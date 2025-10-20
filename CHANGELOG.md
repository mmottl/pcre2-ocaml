# Changelog

## [8.0.4] - 2025-02-24

### Fixed

- Ensure the `Pcre2.BadPattern` exception allocates short OCaml strings to avoid
  trailing garbage.

## [8.0.3] - 2025-02-15

### Fixed

- Make `caml_alloc_some` static to prevent clashes with the `pcre` package when
  targeting OCaml 4.08-4.11.

## [8.0.2] - 2024-12-26

### Added

- Restore compatibility with OCaml 4.08 through 4.11. Thanks to @nojb.

## [8.0.1] - 2024-12-20

### Changed

- Merge the legacy `pcre-ocaml` changes into `pcre2-ocaml`.

### Fixed

- Correct `full_split` so that non-capturing groups are identified properly.

## [7.5.3] - 2024-12-23

### Fixed

- Address the `full_split` regression. Thanks to @mmottl.

## [7.5.2] - 2023-09-06

### Added

- Introduce the initial unit test that exercises `full_split`.

### Fixed

- Resolve the `full_split` bug affecting split classification.

## [7.5.1] - 2023-09-01

### Added

- Create the initial `pcre2-ocaml` bindings derived from the original
  `pcre-ocaml` project.
