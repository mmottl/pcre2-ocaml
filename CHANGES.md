# Changelog

## 8.0.0 (2024-12-17)

- Merged all changes from old `pcre-ocaml`.

- Removed superfluous and buggy `subj_start` argument. This fixes a bug in
  the `full_split` function where non-capturing groups are not identified
  as such.

## 7.5.2 (2023-09-06)

- Fixed bug in `full_split`, added first unit-test for same

## 7.5.1 (2023-09-01)

- Created pcre2-ocaml bindings based on original pcre-ocaml project
