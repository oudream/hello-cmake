# [cmake-policies(7)](https://cmake.org/cmake/help/v3.13/manual/cmake-policies.7.html#id1)

Contents

- cmake-policies(7)
  - [Introduction](https://cmake.org/cmake/help/v3.13/manual/cmake-policies.7.html#introduction)
  - [Policies Introduced by CMake 3.13](https://cmake.org/cmake/help/v3.13/manual/cmake-policies.7.html#policies-introduced-by-cmake-3-13)
  - [Policies Introduced by CMake 3.12](https://cmake.org/cmake/help/v3.13/manual/cmake-policies.7.html#policies-introduced-by-cmake-3-12)
  - [Policies Introduced by CMake 3.11](https://cmake.org/cmake/help/v3.13/manual/cmake-policies.7.html#policies-introduced-by-cmake-3-11)
  - [Policies Introduced by CMake 3.10](https://cmake.org/cmake/help/v3.13/manual/cmake-policies.7.html#policies-introduced-by-cmake-3-10)
  - [Policies Introduced by CMake 3.9](https://cmake.org/cmake/help/v3.13/manual/cmake-policies.7.html#policies-introduced-by-cmake-3-9)
  - [Policies Introduced by CMake 3.8](https://cmake.org/cmake/help/v3.13/manual/cmake-policies.7.html#policies-introduced-by-cmake-3-8)
  - [Policies Introduced by CMake 3.7](https://cmake.org/cmake/help/v3.13/manual/cmake-policies.7.html#policies-introduced-by-cmake-3-7)
  - [Policies Introduced by CMake 3.4](https://cmake.org/cmake/help/v3.13/manual/cmake-policies.7.html#policies-introduced-by-cmake-3-4)
  - [Policies Introduced by CMake 3.3](https://cmake.org/cmake/help/v3.13/manual/cmake-policies.7.html#policies-introduced-by-cmake-3-3)
  - [Policies Introduced by CMake 3.2](https://cmake.org/cmake/help/v3.13/manual/cmake-policies.7.html#policies-introduced-by-cmake-3-2)
  - [Policies Introduced by CMake 3.1](https://cmake.org/cmake/help/v3.13/manual/cmake-policies.7.html#policies-introduced-by-cmake-3-1)
  - [Policies Introduced by CMake 3.0](https://cmake.org/cmake/help/v3.13/manual/cmake-policies.7.html#policies-introduced-by-cmake-3-0)
  - [Policies Introduced by CMake 2.8](https://cmake.org/cmake/help/v3.13/manual/cmake-policies.7.html#policies-introduced-by-cmake-2-8)
  - [Policies Introduced by CMake 2.6](https://cmake.org/cmake/help/v3.13/manual/cmake-policies.7.html#policies-introduced-by-cmake-2-6)

## [Introduction](https://cmake.org/cmake/help/v3.13/manual/cmake-policies.7.html#id2)

Policies in CMake are used to preserve backward compatible behavior across multiple releases. When a new policy is introduced, newer CMake versions will begin to warn about the backward compatible behavior. It is possible to disable the warning by explicitly requesting the OLD, or backward compatible behavior using the [`cmake_policy()`](https://cmake.org/cmake/help/v3.13/command/cmake_policy.html#command:cmake_policy) command. It is also possible to request `NEW`, or non-backward compatible behavior for a policy, also avoiding the warning. Each policy can also be set to either `NEW` or `OLD` behavior explicitly on the command line with the [`CMAKE_POLICY_DEFAULT_CMP`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_POLICY_DEFAULT_CMPNNNN.html#variable:CMAKE_POLICY_DEFAULT_CMP%3CNNNN%3E) variable.

A policy is a deprecation mechanism and not a reliable feature toggle. A policy should almost never be set to `OLD`, except to silence warnings in an otherwise frozen or stable codebase, or temporarily as part of a larger migration path. The `OLD` behavior of each policy is undesirable and will be replaced with an error condition in a future release.

The [`cmake_minimum_required()`](https://cmake.org/cmake/help/v3.13/command/cmake_minimum_required.html#command:cmake_minimum_required) command does more than report an error if a too-old version of CMake is used to build a project. It also sets all policies introduced in that CMake version or earlier to `NEW` behavior. To manage policies without increasing the minimum required CMake version, the [`if(POLICY)`](https://cmake.org/cmake/help/v3.13/command/if.html#command:if) command may be used:

```
if(POLICY CMP0990)
  cmake_policy(SET CMP0990 NEW)
endif()
```

This has the effect of using the `NEW` behavior with newer CMake releases which users may be using and not issuing a compatibility warning.

The setting of a policy is confined in some cases to not propagate to the parent scope. For example, if the files read by the [`include()`](https://cmake.org/cmake/help/v3.13/command/include.html#command:include) command or the [`find_package()`](https://cmake.org/cmake/help/v3.13/command/find_package.html#command:find_package) command contain a use of [`cmake_policy()`](https://cmake.org/cmake/help/v3.13/command/cmake_policy.html#command:cmake_policy), that policy setting will not affect the caller by default. Both commands accept an optional `NO_POLICY_SCOPE` keyword to control this behavior.

The [`CMAKE_MINIMUM_REQUIRED_VERSION`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_MINIMUM_REQUIRED_VERSION.html#variable:CMAKE_MINIMUM_REQUIRED_VERSION) variable may also be used to determine whether to report an error on use of deprecated macros or functions.

## [Policies Introduced by CMake 3.13](https://cmake.org/cmake/help/v3.13/manual/cmake-policies.7.html#id3)

- [CMP0081: Relative paths not allowed in LINK_DIRECTORIES target property.](https://cmake.org/cmake/help/v3.13/policy/CMP0081.html)
- [CMP0080: BundleUtilities cannot be included at configure time.](https://cmake.org/cmake/help/v3.13/policy/CMP0080.html)
- [CMP0079: target_link_libraries allows use with targets in other directories.](https://cmake.org/cmake/help/v3.13/policy/CMP0079.html)
- [CMP0078: UseSWIG generates standard target names.](https://cmake.org/cmake/help/v3.13/policy/CMP0078.html)
- [CMP0077: option() honors normal variables.](https://cmake.org/cmake/help/v3.13/policy/CMP0077.html)
- [CMP0076: target_sources() command converts relative paths to absolute.](https://cmake.org/cmake/help/v3.13/policy/CMP0076.html)

## [Policies Introduced by CMake 3.12](https://cmake.org/cmake/help/v3.13/manual/cmake-policies.7.html#id4)

- [CMP0075: Include file check macros honor CMAKE_REQUIRED_LIBRARIES.](https://cmake.org/cmake/help/v3.13/policy/CMP0075.html)
- [CMP0074: find_package uses PackageName_ROOT variables.](https://cmake.org/cmake/help/v3.13/policy/CMP0074.html)
- [CMP0073: Do not produce legacy _LIB_DEPENDS cache entries.](https://cmake.org/cmake/help/v3.13/policy/CMP0073.html)

## [Policies Introduced by CMake 3.11](https://cmake.org/cmake/help/v3.13/manual/cmake-policies.7.html#id5)

- [CMP0072: FindOpenGL prefers GLVND by default when available.](https://cmake.org/cmake/help/v3.13/policy/CMP0072.html)

## [Policies Introduced by CMake 3.10](https://cmake.org/cmake/help/v3.13/manual/cmake-policies.7.html#id6)

- [CMP0071: Let AUTOMOC and AUTOUIC process GENERATED files.](https://cmake.org/cmake/help/v3.13/policy/CMP0071.html)
- [CMP0070: Define file(GENERATE) behavior for relative paths.](https://cmake.org/cmake/help/v3.13/policy/CMP0070.html)

## [Policies Introduced by CMake 3.9](https://cmake.org/cmake/help/v3.13/manual/cmake-policies.7.html#id7)

- [CMP0069: INTERPROCEDURAL_OPTIMIZATION is enforced when enabled.](https://cmake.org/cmake/help/v3.13/policy/CMP0069.html)
- [CMP0068: RPATH settings on macOS do not affect install_name.](https://cmake.org/cmake/help/v3.13/policy/CMP0068.html)

## [Policies Introduced by CMake 3.8](https://cmake.org/cmake/help/v3.13/manual/cmake-policies.7.html#id8)

- [CMP0067: Honor language standard in try_compile() source-file signature.](https://cmake.org/cmake/help/v3.13/policy/CMP0067.html)

## [Policies Introduced by CMake 3.7](https://cmake.org/cmake/help/v3.13/manual/cmake-policies.7.html#id9)

- [CMP0066: Honor per-config flags in try_compile() source-file signature.](https://cmake.org/cmake/help/v3.13/policy/CMP0066.html)

## [Policies Introduced by CMake 3.4](https://cmake.org/cmake/help/v3.13/manual/cmake-policies.7.html#id10)

- [CMP0065: Do not add flags to export symbols from executables without the ENABLE_EXPORTS target property.](https://cmake.org/cmake/help/v3.13/policy/CMP0065.html)
- [CMP0064: Support new TEST if() operator.](https://cmake.org/cmake/help/v3.13/policy/CMP0064.html)

## [Policies Introduced by CMake 3.3](https://cmake.org/cmake/help/v3.13/manual/cmake-policies.7.html#id11)

- [CMP0063: Honor visibility properties for all target types.](https://cmake.org/cmake/help/v3.13/policy/CMP0063.html)
- [CMP0062: Disallow install() of export() result.](https://cmake.org/cmake/help/v3.13/policy/CMP0062.html)
- [CMP0061: CTest does not by default tell make to ignore errors (-i).](https://cmake.org/cmake/help/v3.13/policy/CMP0061.html)
- [CMP0060: Link libraries by full path even in implicit directories.](https://cmake.org/cmake/help/v3.13/policy/CMP0060.html)
- [CMP0059: Do not treat DEFINITIONS as a built-in directory property.](https://cmake.org/cmake/help/v3.13/policy/CMP0059.html)
- [CMP0058: Ninja requires custom command byproducts to be explicit.](https://cmake.org/cmake/help/v3.13/policy/CMP0058.html)
- [CMP0057: Support new IN_LIST if() operator.](https://cmake.org/cmake/help/v3.13/policy/CMP0057.html)

## [Policies Introduced by CMake 3.2](https://cmake.org/cmake/help/v3.13/manual/cmake-policies.7.html#id12)

- [CMP0056: Honor link flags in try_compile() source-file signature.](https://cmake.org/cmake/help/v3.13/policy/CMP0056.html)
- [CMP0055: Strict checking for break() command.](https://cmake.org/cmake/help/v3.13/policy/CMP0055.html)

## [Policies Introduced by CMake 3.1](https://cmake.org/cmake/help/v3.13/manual/cmake-policies.7.html#id13)

- [CMP0054: Only interpret if() arguments as variables or keywords when unquoted.](https://cmake.org/cmake/help/v3.13/policy/CMP0054.html)
- [CMP0053: Simplify variable reference and escape sequence evaluation.](https://cmake.org/cmake/help/v3.13/policy/CMP0053.html)
- [CMP0052: Reject source and build dirs in installed INTERFACE_INCLUDE_DIRECTORIES.](https://cmake.org/cmake/help/v3.13/policy/CMP0052.html)
- [CMP0051: List TARGET_OBJECTS in SOURCES target property.](https://cmake.org/cmake/help/v3.13/policy/CMP0051.html)

## [Policies Introduced by CMake 3.0](https://cmake.org/cmake/help/v3.13/manual/cmake-policies.7.html#id14)

- [CMP0050: Disallow add_custom_command SOURCE signatures.](https://cmake.org/cmake/help/v3.13/policy/CMP0050.html)
- [CMP0049: Do not expand variables in target source entries.](https://cmake.org/cmake/help/v3.13/policy/CMP0049.html)
- [CMP0048: project() command manages VERSION variables.](https://cmake.org/cmake/help/v3.13/policy/CMP0048.html)
- [CMP0047: Use QCC compiler id for the qcc drivers on QNX.](https://cmake.org/cmake/help/v3.13/policy/CMP0047.html)
- [CMP0046: Error on non-existent dependency in add_dependencies.](https://cmake.org/cmake/help/v3.13/policy/CMP0046.html)
- [CMP0045: Error on non-existent target in get_target_property.](https://cmake.org/cmake/help/v3.13/policy/CMP0045.html)
- [CMP0044: Case sensitive Lang_COMPILER_ID generator expressions.](https://cmake.org/cmake/help/v3.13/policy/CMP0044.html)
- [CMP0043: Ignore COMPILE_DEFINITIONS_Config properties.](https://cmake.org/cmake/help/v3.13/policy/CMP0043.html)
- [CMP0042: MACOSX_RPATH is enabled by default.](https://cmake.org/cmake/help/v3.13/policy/CMP0042.html)
- [CMP0041: Error on relative include with generator expression.](https://cmake.org/cmake/help/v3.13/policy/CMP0041.html)
- [CMP0040: The target in the TARGET signature of add_custom_command() must exist.](https://cmake.org/cmake/help/v3.13/policy/CMP0040.html)
- [CMP0039: Utility targets may not have link dependencies.](https://cmake.org/cmake/help/v3.13/policy/CMP0039.html)
- [CMP0038: Targets may not link directly to themselves.](https://cmake.org/cmake/help/v3.13/policy/CMP0038.html)
- [CMP0037: Target names should not be reserved and should match a validity pattern.](https://cmake.org/cmake/help/v3.13/policy/CMP0037.html)
- [CMP0036: The build_name command should not be called.](https://cmake.org/cmake/help/v3.13/policy/CMP0036.html)
- [CMP0035: The variable_requires command should not be called.](https://cmake.org/cmake/help/v3.13/policy/CMP0035.html)
- [CMP0034: The utility_source command should not be called.](https://cmake.org/cmake/help/v3.13/policy/CMP0034.html)
- [CMP0033: The export_library_dependencies command should not be called.](https://cmake.org/cmake/help/v3.13/policy/CMP0033.html)
- [CMP0032: The output_required_files command should not be called.](https://cmake.org/cmake/help/v3.13/policy/CMP0032.html)
- [CMP0031: The load_command command should not be called.](https://cmake.org/cmake/help/v3.13/policy/CMP0031.html)
- [CMP0030: The use_mangled_mesa command should not be called.](https://cmake.org/cmake/help/v3.13/policy/CMP0030.html)
- [CMP0029: The subdir_depends command should not be called.](https://cmake.org/cmake/help/v3.13/policy/CMP0029.html)
- [CMP0028: Double colon in target name means ALIAS or IMPORTED target.](https://cmake.org/cmake/help/v3.13/policy/CMP0028.html)
- [CMP0027: Conditionally linked imported targets with missing include directories.](https://cmake.org/cmake/help/v3.13/policy/CMP0027.html)
- [CMP0026: Disallow use of the LOCATION target property.](https://cmake.org/cmake/help/v3.13/policy/CMP0026.html)
- [CMP0025: Compiler id for Apple Clang is now AppleClang.](https://cmake.org/cmake/help/v3.13/policy/CMP0025.html)
- [CMP0024: Disallow include export result.](https://cmake.org/cmake/help/v3.13/policy/CMP0024.html)

## [Policies Introduced by CMake 2.8](https://cmake.org/cmake/help/v3.13/manual/cmake-policies.7.html#id15)

- [CMP0023: Plain and keyword target_link_libraries signatures cannot be mixed.](https://cmake.org/cmake/help/v3.13/policy/CMP0023.html)
- [CMP0022: INTERFACE_LINK_LIBRARIES defines the link interface.](https://cmake.org/cmake/help/v3.13/policy/CMP0022.html)
- [CMP0021: Fatal error on relative paths in INCLUDE_DIRECTORIES target property.](https://cmake.org/cmake/help/v3.13/policy/CMP0021.html)
- [CMP0020: Automatically link Qt executables to qtmain target on Windows.](https://cmake.org/cmake/help/v3.13/policy/CMP0020.html)
- [CMP0019: Do not re-expand variables in include and link information.](https://cmake.org/cmake/help/v3.13/policy/CMP0019.html)
- [CMP0018: Ignore CMAKE_SHARED_LIBRARY_Lang_FLAGS variable.](https://cmake.org/cmake/help/v3.13/policy/CMP0018.html)
- [CMP0017: Prefer files from the CMake module directory when including from there.](https://cmake.org/cmake/help/v3.13/policy/CMP0017.html)
- [CMP0016: target_link_libraries() reports error if its only argument is not a target.](https://cmake.org/cmake/help/v3.13/policy/CMP0016.html)
- [CMP0015: link_directories() treats paths relative to the source dir.](https://cmake.org/cmake/help/v3.13/policy/CMP0015.html)
- [CMP0014: Input directories must have CMakeLists.txt.](https://cmake.org/cmake/help/v3.13/policy/CMP0014.html)
- [CMP0013: Duplicate binary directories are not allowed.](https://cmake.org/cmake/help/v3.13/policy/CMP0013.html)
- [CMP0012: if() recognizes numbers and boolean constants.](https://cmake.org/cmake/help/v3.13/policy/CMP0012.html)

## [Policies Introduced by CMake 2.6](https://cmake.org/cmake/help/v3.13/manual/cmake-policies.7.html#id16)

- [CMP0011: Included scripts do automatic cmake_policy PUSH and POP.](https://cmake.org/cmake/help/v3.13/policy/CMP0011.html)
- [CMP0010: Bad variable reference syntax is an error.](https://cmake.org/cmake/help/v3.13/policy/CMP0010.html)
- [CMP0009: FILE GLOB_RECURSE calls should not follow symlinks by default.](https://cmake.org/cmake/help/v3.13/policy/CMP0009.html)
- [CMP0008: Libraries linked by full-path must have a valid library file name.](https://cmake.org/cmake/help/v3.13/policy/CMP0008.html)
- [CMP0007: list command no longer ignores empty elements.](https://cmake.org/cmake/help/v3.13/policy/CMP0007.html)
- [CMP0006: Installing MACOSX_BUNDLE targets requires a BUNDLE DESTINATION.](https://cmake.org/cmake/help/v3.13/policy/CMP0006.html)
- [CMP0005: Preprocessor definition values are now escaped automatically.](https://cmake.org/cmake/help/v3.13/policy/CMP0005.html)
- [CMP0004: Libraries linked may not have leading or trailing whitespace.](https://cmake.org/cmake/help/v3.13/policy/CMP0004.html)
- [CMP0003: Libraries linked via full path no longer produce linker search paths.](https://cmake.org/cmake/help/v3.13/policy/CMP0003.html)
- [CMP0002: Logical target names must be globally unique.](https://cmake.org/cmake/help/v3.13/policy/CMP0002.html)
- [CMP0001: CMAKE_BACKWARDS_COMPATIBILITY should no longer be used.](https://cmake.org/cmake/help/v3.13/policy/CMP0001.html)
- [CMP0000: A minimum required CMake version must be specified.](https://cmake.org/cmake/help/v3.13/policy/CMP0000.html)