# Review Journal

The review surface for `lattice-gfx-texture-lab` is deliberately narrow: one fixture, one scoring rule, and one local check.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its graphics focus without claiming live deployment or external usage.

## Cases

- `baseline`: `geometry span`, score 170, lane `ship`
- `stress`: `atlas pressure`, score 230, lane `ship`
- `edge`: `shader drift`, score 176, lane `ship`
- `recovery`: `render budget`, score 206, lane `ship`
- `stale`: `geometry span`, score 159, lane `ship`

## Note

This file is intentionally plain so the fixture remains the source of truth.
