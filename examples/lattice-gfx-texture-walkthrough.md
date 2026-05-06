# Lattice Gfx Texture Lab Walkthrough

This note is the quickest way to read the extra review model in `lattice-gfx-texture-lab`.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | geometry span | 170 | ship |
| stress | atlas pressure | 230 | ship |
| edge | shader drift | 176 | ship |
| recovery | render budget | 206 | ship |
| stale | geometry span | 159 | ship |

Start with `stress` and `stale`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

The useful comparison is `atlas pressure` against `geometry span`, not the raw score alone.
