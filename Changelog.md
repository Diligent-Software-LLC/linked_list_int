# Changelog

## v3.0.0, 2020-05-25

### Added

- 'clone_df()', 'exists(n = nil)', protected 'size=(i = nil)', 'increment_s()', 
'decrement_s()', 'attach(n1 = nil, n2 = nil)', and 'detach(n1 = nil, n2 = nil)'.
- Test coverage.

### Edited

- Updated source documentation.
- Edited Gem Specification email and homepage.
- Rewrote README.md.
- 'empty?()' became 'empty()'; '==(inst = nil)' became '==(object = nil)'; 
'insert(node1 = nil, node2 = nil)' became 'insert(n1 = nil, n2 = nil)'.
- Deleted '===(inst = nil)', 'iterator()', 
'LinkedListInt.attach(n1 = nil, n2 = nil)', and 'LinkedListInt.detach(n1
 = nil, n2 = nil)'.

### Fixed

## v2.0.0, 2020-04-21

### Added

- 'shallow_clone()', 'self.attach(n1 = nil)', and 'self.detach(n1 = nil, n2
 = nil)'.
- Tests covering additions, removals, and editions.

### Edited

- Dependency versioning.
- Deleted Travis CI deployment settings.
- Removed 'at(position = nil)', '[]', and '[]='.

### Fixed

## v1.0.1, 2020-04-14

### Added

### Edited

- Gem Specification.
- Method parameter identifiers.
- linked_list_int_test.rb. Factored public and private method tests.

### Fixed

- Gem Specification Changelog URI.
- initialization bug. 'initialize' takes a DataType type instance argument or
 a Node instance argument.
- README.md's Documentation link.

## v1.0.0, 2020-04-03

### Added

- 'iterator' method signature.
- GNU General Public License, Version 3.
- .yardopts file.

### Edited

- Copyright statements.
- Method signatures.
- Tests.
- README.md.

### Fixed

- YARDocumentation.
- 'require' statements.
- Removed 'clone' signature.
- README.md. 'Installation' and 'Interface' sections.

## v0.1.1, 2020-03-23

### Added

### Edited

### Fixed

- Methods. The 'initialize_copy' and 'copy_constructor' methods were
 polymorphically problematic. Exchanged the 'copy_constructor' signature and
  the 'clone' signature.

## 0.1.0, 2020-03-14

### Added

- Interface files.
- Tests.
- Configuration files.
- Documentation files.

### Edited

### Fixed
