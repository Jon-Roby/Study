% Expressions have to be terminated with a period followed by whitespace.

% Variables are invariable. You can't reset them. They begin with uppercase.

% Variable names can't begin with lowercase character: atoms. Atoms are literals, constants with their own name for value. The atom cat means "cat" and that's it. You can't play with it, you can't change it. Atoms should be enclosed in a single quotes if it doesn't begin with lower-case letter or if it contains other characters other than alphanumeric characters, underscore, or @. Atoms is mainly uself to express or qualify data coupled with it.

% FYI an atom is referred to in an atom table, which cosumes memory (4 bytes in a 32 bit system, 8 bytes in a 64 bit system.) The atom table is not garbage collected and so atoms will accumulate until the system tips over, either from memory usage or because 1048577 atoms were declared. This means atoms should not be generated dynamically! Letting user input create atoms at will will crash system.
