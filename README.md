# Valos hackspace repository

This repository conatins various little hackaround scripts, convenience functions and minor projects that provide tooling for using Valospace.

Some of the stuff here will eventually be replaced with native api calls, standard libraries or such.

# Repository conventions

## Structure

Add each tool to a folder. For example:

```
somewhatDescriptiveName/README.md
somewhatDescriptiveName/theThingDoingStuff.vs
```

Please add a `README.md` that describes what the tool is about.

## Conventional commits

Please use "conventional commit messages" in this repository. This basically means prefixing your comments with `feat:`, `fix:` or `docs:`

https://www.conventionalcommits.org/

(This is just a recommendation - if you forget to use a proper commit message in a hurry, no worries.)

Examples:

```
feat: (exampleCreator) added the exampleCreator convenience script for easily creating examples
```

```
feat: (exampleCreator) the main function now takes a parameter to specify where the example is created
```

```
docs: (exampleCreator) added documentation for the example creator
```

We're using at least these prefixes:

* `feat:` added a new hack, or a change to an existing hack
* `fix:` bug fix
* `docs:` change to the documentation of a hack
* `refactor:` refactoring code without causing changes in functionality, eg. renaming a variable

Some additional common type uses include:

* `chore:` updating build system or external dependencies; no production code change
* `style:` formatting, missing semicolons, etc.; no code change
* `perf:` improving performance
* `vendor:` update version for dependencies, packages.
* `test:` adding missing tests, refactoring tests; no production code change
