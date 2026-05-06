# lattice-gfx-texture-lab

`lattice-gfx-texture-lab` keeps a focused Dart implementation around graphics. The project goal is to design a Dart verification harness for texture systems, covering format conversion, round-trip fixtures, and failure-oriented tests.

## Why This Exists

The project exists to keep a narrow engineering decision visible and testable. For this repo, that decision is how geometry span and shader drift should influence a review result.

## Lattice Gfx Texture Lab Review Notes

The first comparison I would make is `atlas pressure` against `geometry span` because it shows where the rule is most opinionated.

## Capabilities

- `fixtures/domain_review.csv` adds cases for geometry span and atlas pressure.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/lattice-gfx-texture-walkthrough.md` walks through the case spread.
- The Dart code includes a review path for `atlas pressure` and `geometry span`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## Implementation Shape

The implementation keeps the scoring rule plain: reward signal and confidence, preserve slack, penalize drag, then classify the result into a review lane.

The added Dart path is deliberately direct, with fixtures doing most of the explaining.

## Local Usage

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Verification

The check exercises the source code and the review fixture. `stress` is the high score at 230; `stale` is the low score at 159.

## Roadmap

No external service is required. A deeper version would add more negative cases and a clearer boundary around invalid input.
