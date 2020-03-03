# [cmake-variables(7)](https://cmake.org/cmake/help/v3.13/manual/cmake-variables.7.html#id1)[¶](https://cmake.org/cmake/help/v3.13/manual/cmake-variables.7.html#cmake-variables-7)

Contents

- cmake-variables(7)
  - [Variables that Provide Information](https://cmake.org/cmake/help/v3.13/manual/cmake-variables.7.html#variables-that-provide-information)
  - [Variables that Change Behavior](https://cmake.org/cmake/help/v3.13/manual/cmake-variables.7.html#variables-that-change-behavior)
  - [Variables that Describe the System](https://cmake.org/cmake/help/v3.13/manual/cmake-variables.7.html#variables-that-describe-the-system)
  - [Variables that Control the Build](https://cmake.org/cmake/help/v3.13/manual/cmake-variables.7.html#variables-that-control-the-build)
  - [Variables for Languages](https://cmake.org/cmake/help/v3.13/manual/cmake-variables.7.html#variables-for-languages)
  - [Variables for CTest](https://cmake.org/cmake/help/v3.13/manual/cmake-variables.7.html#variables-for-ctest)
  - [Variables for CPack](https://cmake.org/cmake/help/v3.13/manual/cmake-variables.7.html#variables-for-cpack)

## [Variables that Provide Information](https://cmake.org/cmake/help/v3.13/manual/cmake-variables.7.html#id2)

- [CMAKE_AR](https://cmake.org/cmake/help/v3.13/variable/CMAKE_AR.html)
- [CMAKE_ARGC](https://cmake.org/cmake/help/v3.13/variable/CMAKE_ARGC.html)
- [CMAKE_ARGV0](https://cmake.org/cmake/help/v3.13/variable/CMAKE_ARGV0.html)
- [CMAKE_BINARY_DIR](https://cmake.org/cmake/help/v3.13/variable/CMAKE_BINARY_DIR.html)
- [CMAKE_BUILD_TOOL](https://cmake.org/cmake/help/v3.13/variable/CMAKE_BUILD_TOOL.html)
- [CMAKE_CACHEFILE_DIR](https://cmake.org/cmake/help/v3.13/variable/CMAKE_CACHEFILE_DIR.html)
- [CMAKE_CACHE_MAJOR_VERSION](https://cmake.org/cmake/help/v3.13/variable/CMAKE_CACHE_MAJOR_VERSION.html)
- [CMAKE_CACHE_MINOR_VERSION](https://cmake.org/cmake/help/v3.13/variable/CMAKE_CACHE_MINOR_VERSION.html)
- [CMAKE_CACHE_PATCH_VERSION](https://cmake.org/cmake/help/v3.13/variable/CMAKE_CACHE_PATCH_VERSION.html)
- [CMAKE_CFG_INTDIR](https://cmake.org/cmake/help/v3.13/variable/CMAKE_CFG_INTDIR.html)
- [CMAKE_COMMAND](https://cmake.org/cmake/help/v3.13/variable/CMAKE_COMMAND.html)
- [CMAKE_CPACK_COMMAND](https://cmake.org/cmake/help/v3.13/variable/CMAKE_CPACK_COMMAND.html)
- [CMAKE_CROSSCOMPILING](https://cmake.org/cmake/help/v3.13/variable/CMAKE_CROSSCOMPILING.html)
- [CMAKE_CROSSCOMPILING_EMULATOR](https://cmake.org/cmake/help/v3.13/variable/CMAKE_CROSSCOMPILING_EMULATOR.html)
- [CMAKE_CTEST_COMMAND](https://cmake.org/cmake/help/v3.13/variable/CMAKE_CTEST_COMMAND.html)
- [CMAKE_CURRENT_BINARY_DIR](https://cmake.org/cmake/help/v3.13/variable/CMAKE_CURRENT_BINARY_DIR.html)
- [CMAKE_CURRENT_LIST_DIR](https://cmake.org/cmake/help/v3.13/variable/CMAKE_CURRENT_LIST_DIR.html)
- [CMAKE_CURRENT_LIST_FILE](https://cmake.org/cmake/help/v3.13/variable/CMAKE_CURRENT_LIST_FILE.html)
- [CMAKE_CURRENT_LIST_LINE](https://cmake.org/cmake/help/v3.13/variable/CMAKE_CURRENT_LIST_LINE.html)
- [CMAKE_CURRENT_SOURCE_DIR](https://cmake.org/cmake/help/v3.13/variable/CMAKE_CURRENT_SOURCE_DIR.html)
- [CMAKE_DIRECTORY_LABELS](https://cmake.org/cmake/help/v3.13/variable/CMAKE_DIRECTORY_LABELS.html)
- [CMAKE_DL_LIBS](https://cmake.org/cmake/help/v3.13/variable/CMAKE_DL_LIBS.html)
- [CMAKE_DOTNET_TARGET_FRAMEWORK_VERSION](https://cmake.org/cmake/help/v3.13/variable/CMAKE_DOTNET_TARGET_FRAMEWORK_VERSION.html)
- [CMAKE_EDIT_COMMAND](https://cmake.org/cmake/help/v3.13/variable/CMAKE_EDIT_COMMAND.html)
- [CMAKE_EXECUTABLE_SUFFIX](https://cmake.org/cmake/help/v3.13/variable/CMAKE_EXECUTABLE_SUFFIX.html)
- [CMAKE_EXTRA_GENERATOR](https://cmake.org/cmake/help/v3.13/variable/CMAKE_EXTRA_GENERATOR.html)
- [CMAKE_EXTRA_SHARED_LIBRARY_SUFFIXES](https://cmake.org/cmake/help/v3.13/variable/CMAKE_EXTRA_SHARED_LIBRARY_SUFFIXES.html)
- [CMAKE_FIND_PACKAGE_NAME](https://cmake.org/cmake/help/v3.13/variable/CMAKE_FIND_PACKAGE_NAME.html)
- [CMAKE_FIND_PACKAGE_SORT_DIRECTION](https://cmake.org/cmake/help/v3.13/variable/CMAKE_FIND_PACKAGE_SORT_DIRECTION.html)
- [CMAKE_FIND_PACKAGE_SORT_ORDER](https://cmake.org/cmake/help/v3.13/variable/CMAKE_FIND_PACKAGE_SORT_ORDER.html)
- [CMAKE_GENERATOR](https://cmake.org/cmake/help/v3.13/variable/CMAKE_GENERATOR.html)
- [CMAKE_GENERATOR_INSTANCE](https://cmake.org/cmake/help/v3.13/variable/CMAKE_GENERATOR_INSTANCE.html)
- [CMAKE_GENERATOR_PLATFORM](https://cmake.org/cmake/help/v3.13/variable/CMAKE_GENERATOR_PLATFORM.html)
- [CMAKE_GENERATOR_TOOLSET](https://cmake.org/cmake/help/v3.13/variable/CMAKE_GENERATOR_TOOLSET.html)
- [CMAKE_HOME_DIRECTORY](https://cmake.org/cmake/help/v3.13/variable/CMAKE_HOME_DIRECTORY.html)
- [CMAKE_IMPORT_LIBRARY_PREFIX](https://cmake.org/cmake/help/v3.13/variable/CMAKE_IMPORT_LIBRARY_PREFIX.html)
- [CMAKE_IMPORT_LIBRARY_SUFFIX](https://cmake.org/cmake/help/v3.13/variable/CMAKE_IMPORT_LIBRARY_SUFFIX.html)
- [CMAKE_JOB_POOL_COMPILE](https://cmake.org/cmake/help/v3.13/variable/CMAKE_JOB_POOL_COMPILE.html)
- [CMAKE_JOB_POOL_LINK](https://cmake.org/cmake/help/v3.13/variable/CMAKE_JOB_POOL_LINK.html)
- [CMAKE_JOB_POOLS](https://cmake.org/cmake/help/v3.13/variable/CMAKE_JOB_POOLS.html)
- [CMAKE__COMPILER_AR](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_COMPILER_AR.html)
- [CMAKE__COMPILER_RANLIB](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_COMPILER_RANLIB.html)
- [CMAKE_LINK_LIBRARY_SUFFIX](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LINK_LIBRARY_SUFFIX.html)
- [CMAKE_LINK_SEARCH_END_STATIC](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LINK_SEARCH_END_STATIC.html)
- [CMAKE_LINK_SEARCH_START_STATIC](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LINK_SEARCH_START_STATIC.html)
- [CMAKE_MAJOR_VERSION](https://cmake.org/cmake/help/v3.13/variable/CMAKE_MAJOR_VERSION.html)
- [CMAKE_MAKE_PROGRAM](https://cmake.org/cmake/help/v3.13/variable/CMAKE_MAKE_PROGRAM.html)
- [CMAKE_MATCH_COUNT](https://cmake.org/cmake/help/v3.13/variable/CMAKE_MATCH_COUNT.html)
- [CMAKE_MATCH_](https://cmake.org/cmake/help/v3.13/variable/CMAKE_MATCH_n.html)
- [CMAKE_MINIMUM_REQUIRED_VERSION](https://cmake.org/cmake/help/v3.13/variable/CMAKE_MINIMUM_REQUIRED_VERSION.html)
- [CMAKE_MINOR_VERSION](https://cmake.org/cmake/help/v3.13/variable/CMAKE_MINOR_VERSION.html)
- [CMAKE_NETRC](https://cmake.org/cmake/help/v3.13/variable/CMAKE_NETRC.html)
- [CMAKE_NETRC_FILE](https://cmake.org/cmake/help/v3.13/variable/CMAKE_NETRC_FILE.html)
- [CMAKE_PARENT_LIST_FILE](https://cmake.org/cmake/help/v3.13/variable/CMAKE_PARENT_LIST_FILE.html)
- [CMAKE_PATCH_VERSION](https://cmake.org/cmake/help/v3.13/variable/CMAKE_PATCH_VERSION.html)
- [CMAKE_PROJECT_DESCRIPTION](https://cmake.org/cmake/help/v3.13/variable/CMAKE_PROJECT_DESCRIPTION.html)
- [CMAKE_PROJECT_HOMEPAGE_URL](https://cmake.org/cmake/help/v3.13/variable/CMAKE_PROJECT_HOMEPAGE_URL.html)
- [CMAKE_PROJECT_NAME](https://cmake.org/cmake/help/v3.13/variable/CMAKE_PROJECT_NAME.html)
- [CMAKE_PROJECT_VERSION](https://cmake.org/cmake/help/v3.13/variable/CMAKE_PROJECT_VERSION.html)
- [CMAKE_PROJECT_VERSION_MAJOR](https://cmake.org/cmake/help/v3.13/variable/CMAKE_PROJECT_VERSION_MAJOR.html)
- [CMAKE_PROJECT_VERSION_MINOR](https://cmake.org/cmake/help/v3.13/variable/CMAKE_PROJECT_VERSION_MINOR.html)
- [CMAKE_PROJECT_VERSION_PATCH](https://cmake.org/cmake/help/v3.13/variable/CMAKE_PROJECT_VERSION_PATCH.html)
- [CMAKE_PROJECT_VERSION_TWEAK](https://cmake.org/cmake/help/v3.13/variable/CMAKE_PROJECT_VERSION_TWEAK.html)
- [CMAKE_RANLIB](https://cmake.org/cmake/help/v3.13/variable/CMAKE_RANLIB.html)
- [CMAKE_ROOT](https://cmake.org/cmake/help/v3.13/variable/CMAKE_ROOT.html)
- [CMAKE_RULE_MESSAGES](https://cmake.org/cmake/help/v3.13/variable/CMAKE_RULE_MESSAGES.html)
- [CMAKE_SCRIPT_MODE_FILE](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SCRIPT_MODE_FILE.html)
- [CMAKE_SHARED_LIBRARY_PREFIX](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SHARED_LIBRARY_PREFIX.html)
- [CMAKE_SHARED_LIBRARY_SUFFIX](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SHARED_LIBRARY_SUFFIX.html)
- [CMAKE_SHARED_MODULE_PREFIX](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SHARED_MODULE_PREFIX.html)
- [CMAKE_SHARED_MODULE_SUFFIX](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SHARED_MODULE_SUFFIX.html)
- [CMAKE_SIZEOF_VOID_P](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SIZEOF_VOID_P.html)
- [CMAKE_SKIP_INSTALL_RULES](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SKIP_INSTALL_RULES.html)
- [CMAKE_SKIP_RPATH](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SKIP_RPATH.html)
- [CMAKE_SOURCE_DIR](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SOURCE_DIR.html)
- [CMAKE_STATIC_LIBRARY_PREFIX](https://cmake.org/cmake/help/v3.13/variable/CMAKE_STATIC_LIBRARY_PREFIX.html)
- [CMAKE_STATIC_LIBRARY_SUFFIX](https://cmake.org/cmake/help/v3.13/variable/CMAKE_STATIC_LIBRARY_SUFFIX.html)
- [CMAKE_TOOLCHAIN_FILE](https://cmake.org/cmake/help/v3.13/variable/CMAKE_TOOLCHAIN_FILE.html)
- [CMAKE_TWEAK_VERSION](https://cmake.org/cmake/help/v3.13/variable/CMAKE_TWEAK_VERSION.html)
- [CMAKE_VERBOSE_MAKEFILE](https://cmake.org/cmake/help/v3.13/variable/CMAKE_VERBOSE_MAKEFILE.html)
- [CMAKE_VERSION](https://cmake.org/cmake/help/v3.13/variable/CMAKE_VERSION.html)
- [CMAKE_VS_DEVENV_COMMAND](https://cmake.org/cmake/help/v3.13/variable/CMAKE_VS_DEVENV_COMMAND.html)
- [CMAKE_VS_INTEL_Fortran_PROJECT_VERSION](https://cmake.org/cmake/help/v3.13/variable/CMAKE_VS_INTEL_Fortran_PROJECT_VERSION.html)
- [CMAKE_VS_MSBUILD_COMMAND](https://cmake.org/cmake/help/v3.13/variable/CMAKE_VS_MSBUILD_COMMAND.html)
- [CMAKE_VS_NsightTegra_VERSION](https://cmake.org/cmake/help/v3.13/variable/CMAKE_VS_NsightTegra_VERSION.html)
- [CMAKE_VS_PLATFORM_NAME](https://cmake.org/cmake/help/v3.13/variable/CMAKE_VS_PLATFORM_NAME.html)
- [CMAKE_VS_PLATFORM_TOOLSET](https://cmake.org/cmake/help/v3.13/variable/CMAKE_VS_PLATFORM_TOOLSET.html)
- [CMAKE_VS_PLATFORM_TOOLSET_CUDA](https://cmake.org/cmake/help/v3.13/variable/CMAKE_VS_PLATFORM_TOOLSET_CUDA.html)
- [CMAKE_VS_PLATFORM_TOOLSET_HOST_ARCHITECTURE](https://cmake.org/cmake/help/v3.13/variable/CMAKE_VS_PLATFORM_TOOLSET_HOST_ARCHITECTURE.html)
- [CMAKE_VS_PLATFORM_TOOLSET_VERSION](https://cmake.org/cmake/help/v3.13/variable/CMAKE_VS_PLATFORM_TOOLSET_VERSION.html)
- [CMAKE_VS_WINDOWS_TARGET_PLATFORM_VERSION](https://cmake.org/cmake/help/v3.13/variable/CMAKE_VS_WINDOWS_TARGET_PLATFORM_VERSION.html)
- [CMAKE_XCODE_GENERATE_SCHEME](https://cmake.org/cmake/help/v3.13/variable/CMAKE_XCODE_GENERATE_SCHEME.html)
- [CMAKE_XCODE_PLATFORM_TOOLSET](https://cmake.org/cmake/help/v3.13/variable/CMAKE_XCODE_PLATFORM_TOOLSET.html)
- [_BINARY_DIR](https://cmake.org/cmake/help/v3.13/variable/PROJECT-NAME_BINARY_DIR.html)
- [_DESCRIPTION](https://cmake.org/cmake/help/v3.13/variable/PROJECT-NAME_DESCRIPTION.html)
- [_HOMEPAGE_URL](https://cmake.org/cmake/help/v3.13/variable/PROJECT-NAME_HOMEPAGE_URL.html)
- [_SOURCE_DIR](https://cmake.org/cmake/help/v3.13/variable/PROJECT-NAME_SOURCE_DIR.html)
- [_VERSION](https://cmake.org/cmake/help/v3.13/variable/PROJECT-NAME_VERSION.html)
- [_VERSION_MAJOR](https://cmake.org/cmake/help/v3.13/variable/PROJECT-NAME_VERSION_MAJOR.html)
- [_VERSION_MINOR](https://cmake.org/cmake/help/v3.13/variable/PROJECT-NAME_VERSION_MINOR.html)
- [_VERSION_PATCH](https://cmake.org/cmake/help/v3.13/variable/PROJECT-NAME_VERSION_PATCH.html)
- [_VERSION_TWEAK](https://cmake.org/cmake/help/v3.13/variable/PROJECT-NAME_VERSION_TWEAK.html)
- [PROJECT_BINARY_DIR](https://cmake.org/cmake/help/v3.13/variable/PROJECT_BINARY_DIR.html)
- [PROJECT_DESCRIPTION](https://cmake.org/cmake/help/v3.13/variable/PROJECT_DESCRIPTION.html)
- [PROJECT_HOMEPAGE_URL](https://cmake.org/cmake/help/v3.13/variable/PROJECT_HOMEPAGE_URL.html)
- [PROJECT_NAME](https://cmake.org/cmake/help/v3.13/variable/PROJECT_NAME.html)
- [PROJECT_SOURCE_DIR](https://cmake.org/cmake/help/v3.13/variable/PROJECT_SOURCE_DIR.html)
- [PROJECT_VERSION](https://cmake.org/cmake/help/v3.13/variable/PROJECT_VERSION.html)
- [PROJECT_VERSION_MAJOR](https://cmake.org/cmake/help/v3.13/variable/PROJECT_VERSION_MAJOR.html)
- [PROJECT_VERSION_MINOR](https://cmake.org/cmake/help/v3.13/variable/PROJECT_VERSION_MINOR.html)
- [PROJECT_VERSION_PATCH](https://cmake.org/cmake/help/v3.13/variable/PROJECT_VERSION_PATCH.html)
- [PROJECT_VERSION_TWEAK](https://cmake.org/cmake/help/v3.13/variable/PROJECT_VERSION_TWEAK.html)

## [Variables that Change Behavior](https://cmake.org/cmake/help/v3.13/manual/cmake-variables.7.html#id3)

- [BUILD_SHARED_LIBS](https://cmake.org/cmake/help/v3.13/variable/BUILD_SHARED_LIBS.html)
- [CMAKE_ABSOLUTE_DESTINATION_FILES](https://cmake.org/cmake/help/v3.13/variable/CMAKE_ABSOLUTE_DESTINATION_FILES.html)
- [CMAKE_APPBUNDLE_PATH](https://cmake.org/cmake/help/v3.13/variable/CMAKE_APPBUNDLE_PATH.html)
- [CMAKE_AUTOMOC_RELAXED_MODE](https://cmake.org/cmake/help/v3.13/variable/CMAKE_AUTOMOC_RELAXED_MODE.html)
- [CMAKE_BACKWARDS_COMPATIBILITY](https://cmake.org/cmake/help/v3.13/variable/CMAKE_BACKWARDS_COMPATIBILITY.html)
- [CMAKE_BUILD_TYPE](https://cmake.org/cmake/help/v3.13/variable/CMAKE_BUILD_TYPE.html)
- [CMAKE_CODEBLOCKS_COMPILER_ID](https://cmake.org/cmake/help/v3.13/variable/CMAKE_CODEBLOCKS_COMPILER_ID.html)
- [CMAKE_CODEBLOCKS_EXCLUDE_EXTERNAL_FILES](https://cmake.org/cmake/help/v3.13/variable/CMAKE_CODEBLOCKS_EXCLUDE_EXTERNAL_FILES.html)
- [CMAKE_CODELITE_USE_TARGETS](https://cmake.org/cmake/help/v3.13/variable/CMAKE_CODELITE_USE_TARGETS.html)
- [CMAKE_COLOR_MAKEFILE](https://cmake.org/cmake/help/v3.13/variable/CMAKE_COLOR_MAKEFILE.html)
- [CMAKE_CONFIGURATION_TYPES](https://cmake.org/cmake/help/v3.13/variable/CMAKE_CONFIGURATION_TYPES.html)
- [CMAKE_DEBUG_TARGET_PROPERTIES](https://cmake.org/cmake/help/v3.13/variable/CMAKE_DEBUG_TARGET_PROPERTIES.html)
- [CMAKE_DEPENDS_IN_PROJECT_ONLY](https://cmake.org/cmake/help/v3.13/variable/CMAKE_DEPENDS_IN_PROJECT_ONLY.html)
- [CMAKE_DISABLE_FIND_PACKAGE_](https://cmake.org/cmake/help/v3.13/variable/CMAKE_DISABLE_FIND_PACKAGE_PackageName.html)
- [CMAKE_ECLIPSE_GENERATE_LINKED_RESOURCES](https://cmake.org/cmake/help/v3.13/variable/CMAKE_ECLIPSE_GENERATE_LINKED_RESOURCES.html)
- [CMAKE_ECLIPSE_GENERATE_SOURCE_PROJECT](https://cmake.org/cmake/help/v3.13/variable/CMAKE_ECLIPSE_GENERATE_SOURCE_PROJECT.html)
- [CMAKE_ECLIPSE_MAKE_ARGUMENTS](https://cmake.org/cmake/help/v3.13/variable/CMAKE_ECLIPSE_MAKE_ARGUMENTS.html)
- [CMAKE_ECLIPSE_VERSION](https://cmake.org/cmake/help/v3.13/variable/CMAKE_ECLIPSE_VERSION.html)
- [CMAKE_ERROR_DEPRECATED](https://cmake.org/cmake/help/v3.13/variable/CMAKE_ERROR_DEPRECATED.html)
- [CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION](https://cmake.org/cmake/help/v3.13/variable/CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION.html)
- [CMAKE_EXPORT_COMPILE_COMMANDS](https://cmake.org/cmake/help/v3.13/variable/CMAKE_EXPORT_COMPILE_COMMANDS.html)
- [CMAKE_EXPORT_NO_PACKAGE_REGISTRY](https://cmake.org/cmake/help/v3.13/variable/CMAKE_EXPORT_NO_PACKAGE_REGISTRY.html)
- [CMAKE_FIND_APPBUNDLE](https://cmake.org/cmake/help/v3.13/variable/CMAKE_FIND_APPBUNDLE.html)
- [CMAKE_FIND_FRAMEWORK](https://cmake.org/cmake/help/v3.13/variable/CMAKE_FIND_FRAMEWORK.html)
- [CMAKE_FIND_LIBRARY_CUSTOM_LIB_SUFFIX](https://cmake.org/cmake/help/v3.13/variable/CMAKE_FIND_LIBRARY_CUSTOM_LIB_SUFFIX.html)
- [CMAKE_FIND_LIBRARY_PREFIXES](https://cmake.org/cmake/help/v3.13/variable/CMAKE_FIND_LIBRARY_PREFIXES.html)
- [CMAKE_FIND_LIBRARY_SUFFIXES](https://cmake.org/cmake/help/v3.13/variable/CMAKE_FIND_LIBRARY_SUFFIXES.html)
- [CMAKE_FIND_NO_INSTALL_PREFIX](https://cmake.org/cmake/help/v3.13/variable/CMAKE_FIND_NO_INSTALL_PREFIX.html)
- [CMAKE_FIND_PACKAGE_NO_PACKAGE_REGISTRY](https://cmake.org/cmake/help/v3.13/variable/CMAKE_FIND_PACKAGE_NO_PACKAGE_REGISTRY.html)
- [CMAKE_FIND_PACKAGE_NO_SYSTEM_PACKAGE_REGISTRY](https://cmake.org/cmake/help/v3.13/variable/CMAKE_FIND_PACKAGE_NO_SYSTEM_PACKAGE_REGISTRY.html)
- [CMAKE_FIND_PACKAGE_WARN_NO_MODULE](https://cmake.org/cmake/help/v3.13/variable/CMAKE_FIND_PACKAGE_WARN_NO_MODULE.html)
- [CMAKE_FIND_ROOT_PATH](https://cmake.org/cmake/help/v3.13/variable/CMAKE_FIND_ROOT_PATH.html)
- [CMAKE_FIND_ROOT_PATH_MODE_INCLUDE](https://cmake.org/cmake/help/v3.13/variable/CMAKE_FIND_ROOT_PATH_MODE_INCLUDE.html)
- [CMAKE_FIND_ROOT_PATH_MODE_LIBRARY](https://cmake.org/cmake/help/v3.13/variable/CMAKE_FIND_ROOT_PATH_MODE_LIBRARY.html)
- [CMAKE_FIND_ROOT_PATH_MODE_PACKAGE](https://cmake.org/cmake/help/v3.13/variable/CMAKE_FIND_ROOT_PATH_MODE_PACKAGE.html)
- [CMAKE_FIND_ROOT_PATH_MODE_PROGRAM](https://cmake.org/cmake/help/v3.13/variable/CMAKE_FIND_ROOT_PATH_MODE_PROGRAM.html)
- [CMAKE_FRAMEWORK_PATH](https://cmake.org/cmake/help/v3.13/variable/CMAKE_FRAMEWORK_PATH.html)
- [CMAKE_IGNORE_PATH](https://cmake.org/cmake/help/v3.13/variable/CMAKE_IGNORE_PATH.html)
- [CMAKE_INCLUDE_DIRECTORIES_BEFORE](https://cmake.org/cmake/help/v3.13/variable/CMAKE_INCLUDE_DIRECTORIES_BEFORE.html)
- [CMAKE_INCLUDE_DIRECTORIES_PROJECT_BEFORE](https://cmake.org/cmake/help/v3.13/variable/CMAKE_INCLUDE_DIRECTORIES_PROJECT_BEFORE.html)
- [CMAKE_INCLUDE_PATH](https://cmake.org/cmake/help/v3.13/variable/CMAKE_INCLUDE_PATH.html)
- [CMAKE_INSTALL_DEFAULT_COMPONENT_NAME](https://cmake.org/cmake/help/v3.13/variable/CMAKE_INSTALL_DEFAULT_COMPONENT_NAME.html)
- [CMAKE_INSTALL_DEFAULT_DIRECTORY_PERMISSIONS](https://cmake.org/cmake/help/v3.13/variable/CMAKE_INSTALL_DEFAULT_DIRECTORY_PERMISSIONS.html)
- [CMAKE_INSTALL_MESSAGE](https://cmake.org/cmake/help/v3.13/variable/CMAKE_INSTALL_MESSAGE.html)
- [CMAKE_INSTALL_PREFIX](https://cmake.org/cmake/help/v3.13/variable/CMAKE_INSTALL_PREFIX.html)
- [CMAKE_INSTALL_PREFIX_INITIALIZED_TO_DEFAULT](https://cmake.org/cmake/help/v3.13/variable/CMAKE_INSTALL_PREFIX_INITIALIZED_TO_DEFAULT.html)
- [CMAKE_LIBRARY_PATH](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LIBRARY_PATH.html)
- [CMAKE_LINK_DIRECTORIES_BEFORE](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LINK_DIRECTORIES_BEFORE.html)
- [CMAKE_MFC_FLAG](https://cmake.org/cmake/help/v3.13/variable/CMAKE_MFC_FLAG.html)
- [CMAKE_MODULE_PATH](https://cmake.org/cmake/help/v3.13/variable/CMAKE_MODULE_PATH.html)
- [CMAKE_NOT_USING_CONFIG_FLAGS](https://cmake.org/cmake/help/v3.13/variable/CMAKE_NOT_USING_CONFIG_FLAGS.html)
- [CMAKE_POLICY_DEFAULT_CMP](https://cmake.org/cmake/help/v3.13/variable/CMAKE_POLICY_DEFAULT_CMPNNNN.html)
- [CMAKE_POLICY_WARNING_CMP](https://cmake.org/cmake/help/v3.13/variable/CMAKE_POLICY_WARNING_CMPNNNN.html)
- [CMAKE_PREFIX_PATH](https://cmake.org/cmake/help/v3.13/variable/CMAKE_PREFIX_PATH.html)
- [CMAKE_PROGRAM_PATH](https://cmake.org/cmake/help/v3.13/variable/CMAKE_PROGRAM_PATH.html)
- [CMAKE_PROJECT__INCLUDE](https://cmake.org/cmake/help/v3.13/variable/CMAKE_PROJECT_PROJECT-NAME_INCLUDE.html)
- [CMAKE_SKIP_INSTALL_ALL_DEPENDENCY](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SKIP_INSTALL_ALL_DEPENDENCY.html)
- [CMAKE_STAGING_PREFIX](https://cmake.org/cmake/help/v3.13/variable/CMAKE_STAGING_PREFIX.html)
- [CMAKE_SUBLIME_TEXT_2_ENV_SETTINGS](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SUBLIME_TEXT_2_ENV_SETTINGS.html)
- [CMAKE_SUBLIME_TEXT_2_EXCLUDE_BUILD_TREE](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SUBLIME_TEXT_2_EXCLUDE_BUILD_TREE.html)
- [CMAKE_SUPPRESS_REGENERATION](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SUPPRESS_REGENERATION.html)
- [CMAKE_SYSROOT](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSROOT.html)
- [CMAKE_SYSROOT_COMPILE](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSROOT_COMPILE.html)
- [CMAKE_SYSROOT_LINK](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSROOT_LINK.html)
- [CMAKE_SYSTEM_APPBUNDLE_PATH](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSTEM_APPBUNDLE_PATH.html)
- [CMAKE_SYSTEM_FRAMEWORK_PATH](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSTEM_FRAMEWORK_PATH.html)
- [CMAKE_SYSTEM_IGNORE_PATH](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSTEM_IGNORE_PATH.html)
- [CMAKE_SYSTEM_INCLUDE_PATH](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSTEM_INCLUDE_PATH.html)
- [CMAKE_SYSTEM_LIBRARY_PATH](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSTEM_LIBRARY_PATH.html)
- [CMAKE_SYSTEM_PREFIX_PATH](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSTEM_PREFIX_PATH.html)
- [CMAKE_SYSTEM_PROGRAM_PATH](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSTEM_PROGRAM_PATH.html)
- [CMAKE_USER_MAKE_RULES_OVERRIDE](https://cmake.org/cmake/help/v3.13/variable/CMAKE_USER_MAKE_RULES_OVERRIDE.html)
- [CMAKE_WARN_DEPRECATED](https://cmake.org/cmake/help/v3.13/variable/CMAKE_WARN_DEPRECATED.html)
- [CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION](https://cmake.org/cmake/help/v3.13/variable/CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION.html)
- [CMAKE_XCODE_GENERATE_TOP_LEVEL_PROJECT_ONLY](https://cmake.org/cmake/help/v3.13/variable/CMAKE_XCODE_GENERATE_TOP_LEVEL_PROJECT_ONLY.html)
- [CMAKE_XCODE_SCHEME_ADDRESS_SANITIZER](https://cmake.org/cmake/help/v3.13/variable/CMAKE_XCODE_SCHEME_ADDRESS_SANITIZER.html)
- [CMAKE_XCODE_SCHEME_ADDRESS_SANITIZER_USE_AFTER_RETURN](https://cmake.org/cmake/help/v3.13/variable/CMAKE_XCODE_SCHEME_ADDRESS_SANITIZER_USE_AFTER_RETURN.html)
- [CMAKE_XCODE_SCHEME_THREAD_SANITIZER](https://cmake.org/cmake/help/v3.13/variable/CMAKE_XCODE_SCHEME_THREAD_SANITIZER.html)
- [CMAKE_XCODE_SCHEME_THREAD_SANITIZER_STOP](https://cmake.org/cmake/help/v3.13/variable/CMAKE_XCODE_SCHEME_THREAD_SANITIZER_STOP.html)
- [CMAKE_XCODE_SCHEME_UNDEFINED_BEHAVIOUR_SANITIZER](https://cmake.org/cmake/help/v3.13/variable/CMAKE_XCODE_SCHEME_UNDEFINED_BEHAVIOUR_SANITIZER.html)
- [CMAKE_XCODE_SCHEME_UNDEFINED_BEHAVIOUR_SANITIZER_STOP](https://cmake.org/cmake/help/v3.13/variable/CMAKE_XCODE_SCHEME_UNDEFINED_BEHAVIOUR_SANITIZER_STOP.html)
- [CMAKE_XCODE_SCHEME_DISABLE_MAIN_THREAD_CHECKER](https://cmake.org/cmake/help/v3.13/variable/CMAKE_XCODE_SCHEME_DISABLE_MAIN_THREAD_CHECKER.html)
- [CMAKE_XCODE_SCHEME_MAIN_THREAD_CHECKER_STOP](https://cmake.org/cmake/help/v3.13/variable/CMAKE_XCODE_SCHEME_MAIN_THREAD_CHECKER_STOP.html)
- [CMAKE_XCODE_SCHEME_MALLOC_SCRIBBLE](https://cmake.org/cmake/help/v3.13/variable/CMAKE_XCODE_SCHEME_MALLOC_SCRIBBLE.html)
- [CMAKE_XCODE_SCHEME_MALLOC_GUARD_EDGES](https://cmake.org/cmake/help/v3.13/variable/CMAKE_XCODE_SCHEME_MALLOC_GUARD_EDGES.html)
- [CMAKE_XCODE_SCHEME_GUARD_MALLOC](https://cmake.org/cmake/help/v3.13/variable/CMAKE_XCODE_SCHEME_GUARD_MALLOC.html)
- [CMAKE_XCODE_SCHEME_ZOMBIE_OBJECTS](https://cmake.org/cmake/help/v3.13/variable/CMAKE_XCODE_SCHEME_ZOMBIE_OBJECTS.html)
- [CMAKE_XCODE_SCHEME_MALLOC_STACK](https://cmake.org/cmake/help/v3.13/variable/CMAKE_XCODE_SCHEME_MALLOC_STACK.html)
- [CMAKE_XCODE_SCHEME_DYNAMIC_LINKER_API_USAGE](https://cmake.org/cmake/help/v3.13/variable/CMAKE_XCODE_SCHEME_DYNAMIC_LINKER_API_USAGE.html)
- [CMAKE_XCODE_SCHEME_DYNAMIC_LIBRARY_LOADS](https://cmake.org/cmake/help/v3.13/variable/CMAKE_XCODE_SCHEME_DYNAMIC_LIBRARY_LOADS.html)
- [_ROOT](https://cmake.org/cmake/help/v3.13/variable/PackageName_ROOT.html)

## [Variables that Describe the System](https://cmake.org/cmake/help/v3.13/manual/cmake-variables.7.html#id4)

- [ANDROID](https://cmake.org/cmake/help/v3.13/variable/ANDROID.html)
- [APPLE](https://cmake.org/cmake/help/v3.13/variable/APPLE.html)
- [BORLAND](https://cmake.org/cmake/help/v3.13/variable/BORLAND.html)
- [CACHE](https://cmake.org/cmake/help/v3.13/variable/CACHE.html)
- [CMAKE_CL_64](https://cmake.org/cmake/help/v3.13/variable/CMAKE_CL_64.html)
- [CMAKE_COMPILER_2005](https://cmake.org/cmake/help/v3.13/variable/CMAKE_COMPILER_2005.html)
- [CMAKE_HOST_APPLE](https://cmake.org/cmake/help/v3.13/variable/CMAKE_HOST_APPLE.html)
- [CMAKE_HOST_SOLARIS](https://cmake.org/cmake/help/v3.13/variable/CMAKE_HOST_SOLARIS.html)
- [CMAKE_HOST_SYSTEM](https://cmake.org/cmake/help/v3.13/variable/CMAKE_HOST_SYSTEM.html)
- [CMAKE_HOST_SYSTEM_NAME](https://cmake.org/cmake/help/v3.13/variable/CMAKE_HOST_SYSTEM_NAME.html)
- [CMAKE_HOST_SYSTEM_PROCESSOR](https://cmake.org/cmake/help/v3.13/variable/CMAKE_HOST_SYSTEM_PROCESSOR.html)
- [CMAKE_HOST_SYSTEM_VERSION](https://cmake.org/cmake/help/v3.13/variable/CMAKE_HOST_SYSTEM_VERSION.html)
- [CMAKE_HOST_UNIX](https://cmake.org/cmake/help/v3.13/variable/CMAKE_HOST_UNIX.html)
- [CMAKE_HOST_WIN32](https://cmake.org/cmake/help/v3.13/variable/CMAKE_HOST_WIN32.html)
- [CMAKE_LIBRARY_ARCHITECTURE](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LIBRARY_ARCHITECTURE.html)
- [CMAKE_LIBRARY_ARCHITECTURE_REGEX](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LIBRARY_ARCHITECTURE_REGEX.html)
- [CMAKE_OBJECT_PATH_MAX](https://cmake.org/cmake/help/v3.13/variable/CMAKE_OBJECT_PATH_MAX.html)
- [CMAKE_SYSTEM](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSTEM.html)
- [CMAKE_SYSTEM_NAME](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSTEM_NAME.html)
- [CMAKE_SYSTEM_PROCESSOR](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSTEM_PROCESSOR.html)
- [CMAKE_SYSTEM_VERSION](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSTEM_VERSION.html)
- [CYGWIN](https://cmake.org/cmake/help/v3.13/variable/CYGWIN.html)
- [ENV](https://cmake.org/cmake/help/v3.13/variable/ENV.html)
- [GHS-MULTI](https://cmake.org/cmake/help/v3.13/variable/GHS-MULTI.html)
- [MINGW](https://cmake.org/cmake/help/v3.13/variable/MINGW.html)
- [MSVC](https://cmake.org/cmake/help/v3.13/variable/MSVC.html)
- [MSVC10](https://cmake.org/cmake/help/v3.13/variable/MSVC10.html)
- [MSVC11](https://cmake.org/cmake/help/v3.13/variable/MSVC11.html)
- [MSVC12](https://cmake.org/cmake/help/v3.13/variable/MSVC12.html)
- [MSVC14](https://cmake.org/cmake/help/v3.13/variable/MSVC14.html)
- [MSVC60](https://cmake.org/cmake/help/v3.13/variable/MSVC60.html)
- [MSVC70](https://cmake.org/cmake/help/v3.13/variable/MSVC70.html)
- [MSVC71](https://cmake.org/cmake/help/v3.13/variable/MSVC71.html)
- [MSVC80](https://cmake.org/cmake/help/v3.13/variable/MSVC80.html)
- [MSVC90](https://cmake.org/cmake/help/v3.13/variable/MSVC90.html)
- [MSVC_IDE](https://cmake.org/cmake/help/v3.13/variable/MSVC_IDE.html)
- [MSVC_TOOLSET_VERSION](https://cmake.org/cmake/help/v3.13/variable/MSVC_TOOLSET_VERSION.html)
- [MSVC_VERSION](https://cmake.org/cmake/help/v3.13/variable/MSVC_VERSION.html)
- [UNIX](https://cmake.org/cmake/help/v3.13/variable/UNIX.html)
- [WIN32](https://cmake.org/cmake/help/v3.13/variable/WIN32.html)
- [WINCE](https://cmake.org/cmake/help/v3.13/variable/WINCE.html)
- [WINDOWS_PHONE](https://cmake.org/cmake/help/v3.13/variable/WINDOWS_PHONE.html)
- [WINDOWS_STORE](https://cmake.org/cmake/help/v3.13/variable/WINDOWS_STORE.html)
- [XCODE](https://cmake.org/cmake/help/v3.13/variable/XCODE.html)
- [XCODE_VERSION](https://cmake.org/cmake/help/v3.13/variable/XCODE_VERSION.html)

## [Variables that Control the Build](https://cmake.org/cmake/help/v3.13/manual/cmake-variables.7.html#id5)

- [CMAKE_ANDROID_ANT_ADDITIONAL_OPTIONS](https://cmake.org/cmake/help/v3.13/variable/CMAKE_ANDROID_ANT_ADDITIONAL_OPTIONS.html)
- [CMAKE_ANDROID_API](https://cmake.org/cmake/help/v3.13/variable/CMAKE_ANDROID_API.html)
- [CMAKE_ANDROID_API_MIN](https://cmake.org/cmake/help/v3.13/variable/CMAKE_ANDROID_API_MIN.html)
- [CMAKE_ANDROID_ARCH](https://cmake.org/cmake/help/v3.13/variable/CMAKE_ANDROID_ARCH.html)
- [CMAKE_ANDROID_ARCH_ABI](https://cmake.org/cmake/help/v3.13/variable/CMAKE_ANDROID_ARCH_ABI.html)
- [CMAKE_ANDROID_ARM_MODE](https://cmake.org/cmake/help/v3.13/variable/CMAKE_ANDROID_ARM_MODE.html)
- [CMAKE_ANDROID_ARM_NEON](https://cmake.org/cmake/help/v3.13/variable/CMAKE_ANDROID_ARM_NEON.html)
- [CMAKE_ANDROID_ASSETS_DIRECTORIES](https://cmake.org/cmake/help/v3.13/variable/CMAKE_ANDROID_ASSETS_DIRECTORIES.html)
- [CMAKE_ANDROID_GUI](https://cmake.org/cmake/help/v3.13/variable/CMAKE_ANDROID_GUI.html)
- [CMAKE_ANDROID_JAR_DEPENDENCIES](https://cmake.org/cmake/help/v3.13/variable/CMAKE_ANDROID_JAR_DEPENDENCIES.html)
- [CMAKE_ANDROID_JAR_DIRECTORIES](https://cmake.org/cmake/help/v3.13/variable/CMAKE_ANDROID_JAR_DIRECTORIES.html)
- [CMAKE_ANDROID_JAVA_SOURCE_DIR](https://cmake.org/cmake/help/v3.13/variable/CMAKE_ANDROID_JAVA_SOURCE_DIR.html)
- [CMAKE_ANDROID_NATIVE_LIB_DEPENDENCIES](https://cmake.org/cmake/help/v3.13/variable/CMAKE_ANDROID_NATIVE_LIB_DEPENDENCIES.html)
- [CMAKE_ANDROID_NATIVE_LIB_DIRECTORIES](https://cmake.org/cmake/help/v3.13/variable/CMAKE_ANDROID_NATIVE_LIB_DIRECTORIES.html)
- [CMAKE_ANDROID_NDK](https://cmake.org/cmake/help/v3.13/variable/CMAKE_ANDROID_NDK.html)
- [CMAKE_ANDROID_NDK_DEPRECATED_HEADERS](https://cmake.org/cmake/help/v3.13/variable/CMAKE_ANDROID_NDK_DEPRECATED_HEADERS.html)
- [CMAKE_ANDROID_NDK_TOOLCHAIN_HOST_TAG](https://cmake.org/cmake/help/v3.13/variable/CMAKE_ANDROID_NDK_TOOLCHAIN_HOST_TAG.html)
- [CMAKE_ANDROID_NDK_TOOLCHAIN_VERSION](https://cmake.org/cmake/help/v3.13/variable/CMAKE_ANDROID_NDK_TOOLCHAIN_VERSION.html)
- [CMAKE_ANDROID_PROCESS_MAX](https://cmake.org/cmake/help/v3.13/variable/CMAKE_ANDROID_PROCESS_MAX.html)
- [CMAKE_ANDROID_PROGUARD](https://cmake.org/cmake/help/v3.13/variable/CMAKE_ANDROID_PROGUARD.html)
- [CMAKE_ANDROID_PROGUARD_CONFIG_PATH](https://cmake.org/cmake/help/v3.13/variable/CMAKE_ANDROID_PROGUARD_CONFIG_PATH.html)
- [CMAKE_ANDROID_SECURE_PROPS_PATH](https://cmake.org/cmake/help/v3.13/variable/CMAKE_ANDROID_SECURE_PROPS_PATH.html)
- [CMAKE_ANDROID_SKIP_ANT_STEP](https://cmake.org/cmake/help/v3.13/variable/CMAKE_ANDROID_SKIP_ANT_STEP.html)
- [CMAKE_ANDROID_STANDALONE_TOOLCHAIN](https://cmake.org/cmake/help/v3.13/variable/CMAKE_ANDROID_STANDALONE_TOOLCHAIN.html)
- [CMAKE_ANDROID_STL_TYPE](https://cmake.org/cmake/help/v3.13/variable/CMAKE_ANDROID_STL_TYPE.html)
- [CMAKE_ARCHIVE_OUTPUT_DIRECTORY](https://cmake.org/cmake/help/v3.13/variable/CMAKE_ARCHIVE_OUTPUT_DIRECTORY.html)
- [CMAKE_ARCHIVE_OUTPUT_DIRECTORY_](https://cmake.org/cmake/help/v3.13/variable/CMAKE_ARCHIVE_OUTPUT_DIRECTORY_CONFIG.html)
- [CMAKE_AUTOGEN_PARALLEL](https://cmake.org/cmake/help/v3.13/variable/CMAKE_AUTOGEN_PARALLEL.html)
- [CMAKE_AUTOGEN_VERBOSE](https://cmake.org/cmake/help/v3.13/variable/CMAKE_AUTOGEN_VERBOSE.html)
- [CMAKE_AUTOMOC](https://cmake.org/cmake/help/v3.13/variable/CMAKE_AUTOMOC.html)
- [CMAKE_AUTOMOC_COMPILER_PREDEFINES](https://cmake.org/cmake/help/v3.13/variable/CMAKE_AUTOMOC_COMPILER_PREDEFINES.html)
- [CMAKE_AUTOMOC_DEPEND_FILTERS](https://cmake.org/cmake/help/v3.13/variable/CMAKE_AUTOMOC_DEPEND_FILTERS.html)
- [CMAKE_AUTOMOC_MACRO_NAMES](https://cmake.org/cmake/help/v3.13/variable/CMAKE_AUTOMOC_MACRO_NAMES.html)
- [CMAKE_AUTOMOC_MOC_OPTIONS](https://cmake.org/cmake/help/v3.13/variable/CMAKE_AUTOMOC_MOC_OPTIONS.html)
- [CMAKE_AUTORCC](https://cmake.org/cmake/help/v3.13/variable/CMAKE_AUTORCC.html)
- [CMAKE_AUTORCC_OPTIONS](https://cmake.org/cmake/help/v3.13/variable/CMAKE_AUTORCC_OPTIONS.html)
- [CMAKE_AUTOUIC](https://cmake.org/cmake/help/v3.13/variable/CMAKE_AUTOUIC.html)
- [CMAKE_AUTOUIC_OPTIONS](https://cmake.org/cmake/help/v3.13/variable/CMAKE_AUTOUIC_OPTIONS.html)
- [CMAKE_AUTOUIC_SEARCH_PATHS](https://cmake.org/cmake/help/v3.13/variable/CMAKE_AUTOUIC_SEARCH_PATHS.html)
- [CMAKE_BUILD_RPATH](https://cmake.org/cmake/help/v3.13/variable/CMAKE_BUILD_RPATH.html)
- [CMAKE_BUILD_WITH_INSTALL_NAME_DIR](https://cmake.org/cmake/help/v3.13/variable/CMAKE_BUILD_WITH_INSTALL_NAME_DIR.html)
- [CMAKE_BUILD_WITH_INSTALL_RPATH](https://cmake.org/cmake/help/v3.13/variable/CMAKE_BUILD_WITH_INSTALL_RPATH.html)
- [CMAKE_COMPILE_PDB_OUTPUT_DIRECTORY](https://cmake.org/cmake/help/v3.13/variable/CMAKE_COMPILE_PDB_OUTPUT_DIRECTORY.html)
- [CMAKE_COMPILE_PDB_OUTPUT_DIRECTORY_](https://cmake.org/cmake/help/v3.13/variable/CMAKE_COMPILE_PDB_OUTPUT_DIRECTORY_CONFIG.html)
- [CMAKE__POSTFIX](https://cmake.org/cmake/help/v3.13/variable/CMAKE_CONFIG_POSTFIX.html)
- [CMAKE_CUDA_SEPARABLE_COMPILATION](https://cmake.org/cmake/help/v3.13/variable/CMAKE_CUDA_SEPARABLE_COMPILATION.html)
- [CMAKE_DEBUG_POSTFIX](https://cmake.org/cmake/help/v3.13/variable/CMAKE_DEBUG_POSTFIX.html)
- [CMAKE_ENABLE_EXPORTS](https://cmake.org/cmake/help/v3.13/variable/CMAKE_ENABLE_EXPORTS.html)
- [CMAKE_EXE_LINKER_FLAGS](https://cmake.org/cmake/help/v3.13/variable/CMAKE_EXE_LINKER_FLAGS.html)
- [CMAKE_EXE_LINKER_FLAGS_](https://cmake.org/cmake/help/v3.13/variable/CMAKE_EXE_LINKER_FLAGS_CONFIG.html)
- [CMAKE_EXE_LINKER_FLAGS__INIT](https://cmake.org/cmake/help/v3.13/variable/CMAKE_EXE_LINKER_FLAGS_CONFIG_INIT.html)
- [CMAKE_EXE_LINKER_FLAGS_INIT](https://cmake.org/cmake/help/v3.13/variable/CMAKE_EXE_LINKER_FLAGS_INIT.html)
- [CMAKE_FOLDER](https://cmake.org/cmake/help/v3.13/variable/CMAKE_FOLDER.html)
- [CMAKE_Fortran_FORMAT](https://cmake.org/cmake/help/v3.13/variable/CMAKE_Fortran_FORMAT.html)
- [CMAKE_Fortran_MODULE_DIRECTORY](https://cmake.org/cmake/help/v3.13/variable/CMAKE_Fortran_MODULE_DIRECTORY.html)
- [CMAKE_GNUtoMS](https://cmake.org/cmake/help/v3.13/variable/CMAKE_GNUtoMS.html)
- [CMAKE_INCLUDE_CURRENT_DIR](https://cmake.org/cmake/help/v3.13/variable/CMAKE_INCLUDE_CURRENT_DIR.html)
- [CMAKE_INCLUDE_CURRENT_DIR_IN_INTERFACE](https://cmake.org/cmake/help/v3.13/variable/CMAKE_INCLUDE_CURRENT_DIR_IN_INTERFACE.html)
- [CMAKE_INSTALL_NAME_DIR](https://cmake.org/cmake/help/v3.13/variable/CMAKE_INSTALL_NAME_DIR.html)
- [CMAKE_INSTALL_RPATH](https://cmake.org/cmake/help/v3.13/variable/CMAKE_INSTALL_RPATH.html)
- [CMAKE_INSTALL_RPATH_USE_LINK_PATH](https://cmake.org/cmake/help/v3.13/variable/CMAKE_INSTALL_RPATH_USE_LINK_PATH.html)
- [CMAKE_INTERPROCEDURAL_OPTIMIZATION](https://cmake.org/cmake/help/v3.13/variable/CMAKE_INTERPROCEDURAL_OPTIMIZATION.html)
- [CMAKE_INTERPROCEDURAL_OPTIMIZATION_](https://cmake.org/cmake/help/v3.13/variable/CMAKE_INTERPROCEDURAL_OPTIMIZATION_CONFIG.html)
- [CMAKE_IOS_INSTALL_COMBINED](https://cmake.org/cmake/help/v3.13/variable/CMAKE_IOS_INSTALL_COMBINED.html)
- [CMAKE__CLANG_TIDY](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_CLANG_TIDY.html)
- [CMAKE__COMPILER_LAUNCHER](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_COMPILER_LAUNCHER.html)
- [CMAKE__CPPCHECK](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_CPPCHECK.html)
- [CMAKE__CPPLINT](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_CPPLINT.html)
- [CMAKE__INCLUDE_WHAT_YOU_USE](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_INCLUDE_WHAT_YOU_USE.html)
- [CMAKE__VISIBILITY_PRESET](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_VISIBILITY_PRESET.html)
- [CMAKE_LIBRARY_OUTPUT_DIRECTORY](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LIBRARY_OUTPUT_DIRECTORY.html)
- [CMAKE_LIBRARY_OUTPUT_DIRECTORY_](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LIBRARY_OUTPUT_DIRECTORY_CONFIG.html)
- [CMAKE_LIBRARY_PATH_FLAG](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LIBRARY_PATH_FLAG.html)
- [CMAKE_LINK_DEF_FILE_FLAG](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LINK_DEF_FILE_FLAG.html)
- [CMAKE_LINK_DEPENDS_NO_SHARED](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LINK_DEPENDS_NO_SHARED.html)
- [CMAKE_LINK_INTERFACE_LIBRARIES](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LINK_INTERFACE_LIBRARIES.html)
- [CMAKE_LINK_LIBRARY_FILE_FLAG](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LINK_LIBRARY_FILE_FLAG.html)
- [CMAKE_LINK_LIBRARY_FLAG](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LINK_LIBRARY_FLAG.html)
- [CMAKE_LINK_WHAT_YOU_USE](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LINK_WHAT_YOU_USE.html)
- [CMAKE_MACOSX_BUNDLE](https://cmake.org/cmake/help/v3.13/variable/CMAKE_MACOSX_BUNDLE.html)
- [CMAKE_MACOSX_RPATH](https://cmake.org/cmake/help/v3.13/variable/CMAKE_MACOSX_RPATH.html)
- [CMAKE_MAP_IMPORTED_CONFIG_](https://cmake.org/cmake/help/v3.13/variable/CMAKE_MAP_IMPORTED_CONFIG_CONFIG.html)
- [CMAKE_MODULE_LINKER_FLAGS](https://cmake.org/cmake/help/v3.13/variable/CMAKE_MODULE_LINKER_FLAGS.html)
- [CMAKE_MODULE_LINKER_FLAGS_](https://cmake.org/cmake/help/v3.13/variable/CMAKE_MODULE_LINKER_FLAGS_CONFIG.html)
- [CMAKE_MODULE_LINKER_FLAGS__INIT](https://cmake.org/cmake/help/v3.13/variable/CMAKE_MODULE_LINKER_FLAGS_CONFIG_INIT.html)
- [CMAKE_MODULE_LINKER_FLAGS_INIT](https://cmake.org/cmake/help/v3.13/variable/CMAKE_MODULE_LINKER_FLAGS_INIT.html)
- [CMAKE_MSVCIDE_RUN_PATH](https://cmake.org/cmake/help/v3.13/variable/CMAKE_MSVCIDE_RUN_PATH.html)
- [CMAKE_NINJA_OUTPUT_PATH_PREFIX](https://cmake.org/cmake/help/v3.13/variable/CMAKE_NINJA_OUTPUT_PATH_PREFIX.html)
- [CMAKE_NO_BUILTIN_CHRPATH](https://cmake.org/cmake/help/v3.13/variable/CMAKE_NO_BUILTIN_CHRPATH.html)
- [CMAKE_NO_SYSTEM_FROM_IMPORTED](https://cmake.org/cmake/help/v3.13/variable/CMAKE_NO_SYSTEM_FROM_IMPORTED.html)
- [CMAKE_OSX_ARCHITECTURES](https://cmake.org/cmake/help/v3.13/variable/CMAKE_OSX_ARCHITECTURES.html)
- [CMAKE_OSX_DEPLOYMENT_TARGET](https://cmake.org/cmake/help/v3.13/variable/CMAKE_OSX_DEPLOYMENT_TARGET.html)
- [CMAKE_OSX_SYSROOT](https://cmake.org/cmake/help/v3.13/variable/CMAKE_OSX_SYSROOT.html)
- [CMAKE_PDB_OUTPUT_DIRECTORY](https://cmake.org/cmake/help/v3.13/variable/CMAKE_PDB_OUTPUT_DIRECTORY.html)
- [CMAKE_PDB_OUTPUT_DIRECTORY_](https://cmake.org/cmake/help/v3.13/variable/CMAKE_PDB_OUTPUT_DIRECTORY_CONFIG.html)
- [CMAKE_POSITION_INDEPENDENT_CODE](https://cmake.org/cmake/help/v3.13/variable/CMAKE_POSITION_INDEPENDENT_CODE.html)
- [CMAKE_RUNTIME_OUTPUT_DIRECTORY](https://cmake.org/cmake/help/v3.13/variable/CMAKE_RUNTIME_OUTPUT_DIRECTORY.html)
- [CMAKE_RUNTIME_OUTPUT_DIRECTORY_](https://cmake.org/cmake/help/v3.13/variable/CMAKE_RUNTIME_OUTPUT_DIRECTORY_CONFIG.html)
- [CMAKE_SHARED_LINKER_FLAGS](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SHARED_LINKER_FLAGS.html)
- [CMAKE_SHARED_LINKER_FLAGS_](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SHARED_LINKER_FLAGS_CONFIG.html)
- [CMAKE_SHARED_LINKER_FLAGS__INIT](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SHARED_LINKER_FLAGS_CONFIG_INIT.html)
- [CMAKE_SHARED_LINKER_FLAGS_INIT](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SHARED_LINKER_FLAGS_INIT.html)
- [CMAKE_SKIP_BUILD_RPATH](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SKIP_BUILD_RPATH.html)
- [CMAKE_SKIP_INSTALL_RPATH](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SKIP_INSTALL_RPATH.html)
- [CMAKE_STATIC_LINKER_FLAGS](https://cmake.org/cmake/help/v3.13/variable/CMAKE_STATIC_LINKER_FLAGS.html)
- [CMAKE_STATIC_LINKER_FLAGS_](https://cmake.org/cmake/help/v3.13/variable/CMAKE_STATIC_LINKER_FLAGS_CONFIG.html)
- [CMAKE_STATIC_LINKER_FLAGS__INIT](https://cmake.org/cmake/help/v3.13/variable/CMAKE_STATIC_LINKER_FLAGS_CONFIG_INIT.html)
- [CMAKE_STATIC_LINKER_FLAGS_INIT](https://cmake.org/cmake/help/v3.13/variable/CMAKE_STATIC_LINKER_FLAGS_INIT.html)
- [CMAKE_TRY_COMPILE_CONFIGURATION](https://cmake.org/cmake/help/v3.13/variable/CMAKE_TRY_COMPILE_CONFIGURATION.html)
- [CMAKE_TRY_COMPILE_PLATFORM_VARIABLES](https://cmake.org/cmake/help/v3.13/variable/CMAKE_TRY_COMPILE_PLATFORM_VARIABLES.html)
- [CMAKE_TRY_COMPILE_TARGET_TYPE](https://cmake.org/cmake/help/v3.13/variable/CMAKE_TRY_COMPILE_TARGET_TYPE.html)
- [CMAKE_USE_RELATIVE_PATHS](https://cmake.org/cmake/help/v3.13/variable/CMAKE_USE_RELATIVE_PATHS.html)
- [CMAKE_VISIBILITY_INLINES_HIDDEN](https://cmake.org/cmake/help/v3.13/variable/CMAKE_VISIBILITY_INLINES_HIDDEN.html)
- [CMAKE_VS_GLOBALS](https://cmake.org/cmake/help/v3.13/variable/CMAKE_VS_GLOBALS.html)
- [CMAKE_VS_INCLUDE_INSTALL_TO_DEFAULT_BUILD](https://cmake.org/cmake/help/v3.13/variable/CMAKE_VS_INCLUDE_INSTALL_TO_DEFAULT_BUILD.html)
- [CMAKE_VS_INCLUDE_PACKAGE_TO_DEFAULT_BUILD](https://cmake.org/cmake/help/v3.13/variable/CMAKE_VS_INCLUDE_PACKAGE_TO_DEFAULT_BUILD.html)
- [CMAKE_VS_SDK_EXCLUDE_DIRECTORIES](https://cmake.org/cmake/help/v3.13/variable/CMAKE_VS_SDK_EXCLUDE_DIRECTORIES.html)
- [CMAKE_VS_SDK_EXECUTABLE_DIRECTORIES](https://cmake.org/cmake/help/v3.13/variable/CMAKE_VS_SDK_EXECUTABLE_DIRECTORIES.html)
- [CMAKE_VS_SDK_INCLUDE_DIRECTORIES](https://cmake.org/cmake/help/v3.13/variable/CMAKE_VS_SDK_INCLUDE_DIRECTORIES.html)
- [CMAKE_VS_SDK_LIBRARY_DIRECTORIES](https://cmake.org/cmake/help/v3.13/variable/CMAKE_VS_SDK_LIBRARY_DIRECTORIES.html)
- [CMAKE_VS_SDK_LIBRARY_WINRT_DIRECTORIES](https://cmake.org/cmake/help/v3.13/variable/CMAKE_VS_SDK_LIBRARY_WINRT_DIRECTORIES.html)
- [CMAKE_VS_SDK_REFERENCE_DIRECTORIES](https://cmake.org/cmake/help/v3.13/variable/CMAKE_VS_SDK_REFERENCE_DIRECTORIES.html)
- [CMAKE_VS_SDK_SOURCE_DIRECTORIES](https://cmake.org/cmake/help/v3.13/variable/CMAKE_VS_SDK_SOURCE_DIRECTORIES.html)
- [CMAKE_VS_WINRT_BY_DEFAULT](https://cmake.org/cmake/help/v3.13/variable/CMAKE_VS_WINRT_BY_DEFAULT.html)
- [CMAKE_WIN32_EXECUTABLE](https://cmake.org/cmake/help/v3.13/variable/CMAKE_WIN32_EXECUTABLE.html)
- [CMAKE_WINDOWS_EXPORT_ALL_SYMBOLS](https://cmake.org/cmake/help/v3.13/variable/CMAKE_WINDOWS_EXPORT_ALL_SYMBOLS.html)
- [CMAKE_XCODE_ATTRIBUTE_](https://cmake.org/cmake/help/v3.13/variable/CMAKE_XCODE_ATTRIBUTE_an-attribute.html)
- [EXECUTABLE_OUTPUT_PATH](https://cmake.org/cmake/help/v3.13/variable/EXECUTABLE_OUTPUT_PATH.html)
- [LIBRARY_OUTPUT_PATH](https://cmake.org/cmake/help/v3.13/variable/LIBRARY_OUTPUT_PATH.html)

## [Variables for Languages](https://cmake.org/cmake/help/v3.13/manual/cmake-variables.7.html#id6)

- [CMAKE_COMPILER_IS_GNUCC](https://cmake.org/cmake/help/v3.13/variable/CMAKE_COMPILER_IS_GNUCC.html)
- [CMAKE_COMPILER_IS_GNUCXX](https://cmake.org/cmake/help/v3.13/variable/CMAKE_COMPILER_IS_GNUCXX.html)
- [CMAKE_COMPILER_IS_GNUG77](https://cmake.org/cmake/help/v3.13/variable/CMAKE_COMPILER_IS_GNUG77.html)
- [CMAKE_CUDA_HOST_COMPILER](https://cmake.org/cmake/help/v3.13/variable/CMAKE_CUDA_HOST_COMPILER.html)
- [CMAKE_CUDA_EXTENSIONS](https://cmake.org/cmake/help/v3.13/variable/CMAKE_CUDA_EXTENSIONS.html)
- [CMAKE_CUDA_STANDARD](https://cmake.org/cmake/help/v3.13/variable/CMAKE_CUDA_STANDARD.html)
- [CMAKE_CUDA_STANDARD_REQUIRED](https://cmake.org/cmake/help/v3.13/variable/CMAKE_CUDA_STANDARD_REQUIRED.html)
- [CMAKE_CUDA_TOOLKIT_INCLUDE_DIRECTORIES](https://cmake.org/cmake/help/v3.13/variable/CMAKE_CUDA_TOOLKIT_INCLUDE_DIRECTORIES.html)
- [CMAKE_CXX_COMPILE_FEATURES](https://cmake.org/cmake/help/v3.13/variable/CMAKE_CXX_COMPILE_FEATURES.html)
- [CMAKE_CXX_EXTENSIONS](https://cmake.org/cmake/help/v3.13/variable/CMAKE_CXX_EXTENSIONS.html)
- [CMAKE_CXX_STANDARD](https://cmake.org/cmake/help/v3.13/variable/CMAKE_CXX_STANDARD.html)
- [CMAKE_CXX_STANDARD_REQUIRED](https://cmake.org/cmake/help/v3.13/variable/CMAKE_CXX_STANDARD_REQUIRED.html)
- [CMAKE_C_COMPILE_FEATURES](https://cmake.org/cmake/help/v3.13/variable/CMAKE_C_COMPILE_FEATURES.html)
- [CMAKE_C_EXTENSIONS](https://cmake.org/cmake/help/v3.13/variable/CMAKE_C_EXTENSIONS.html)
- [CMAKE_C_STANDARD](https://cmake.org/cmake/help/v3.13/variable/CMAKE_C_STANDARD.html)
- [CMAKE_C_STANDARD_REQUIRED](https://cmake.org/cmake/help/v3.13/variable/CMAKE_C_STANDARD_REQUIRED.html)
- [CMAKE_Fortran_MODDIR_DEFAULT](https://cmake.org/cmake/help/v3.13/variable/CMAKE_Fortran_MODDIR_DEFAULT.html)
- [CMAKE_Fortran_MODDIR_FLAG](https://cmake.org/cmake/help/v3.13/variable/CMAKE_Fortran_MODDIR_FLAG.html)
- [CMAKE_Fortran_MODOUT_FLAG](https://cmake.org/cmake/help/v3.13/variable/CMAKE_Fortran_MODOUT_FLAG.html)
- [CMAKE_INTERNAL_PLATFORM_ABI](https://cmake.org/cmake/help/v3.13/variable/CMAKE_INTERNAL_PLATFORM_ABI.html)
- [CMAKE__ANDROID_TOOLCHAIN_MACHINE](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_ANDROID_TOOLCHAIN_MACHINE.html)
- [CMAKE__ANDROID_TOOLCHAIN_PREFIX](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_ANDROID_TOOLCHAIN_PREFIX.html)
- [CMAKE__ANDROID_TOOLCHAIN_SUFFIX](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_ANDROID_TOOLCHAIN_SUFFIX.html)
- [CMAKE__ARCHIVE_APPEND](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_ARCHIVE_APPEND.html)
- [CMAKE__ARCHIVE_CREATE](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_ARCHIVE_CREATE.html)
- [CMAKE__ARCHIVE_FINISH](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_ARCHIVE_FINISH.html)
- [CMAKE__COMPILER](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_COMPILER.html)
- [CMAKE__COMPILER_ABI](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_COMPILER_ABI.html)
- [CMAKE__COMPILER_ARCHITECTURE_ID](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_COMPILER_ARCHITECTURE_ID.html)
- [CMAKE__COMPILER_EXTERNAL_TOOLCHAIN](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_COMPILER_EXTERNAL_TOOLCHAIN.html)
- [CMAKE__COMPILER_ID](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_COMPILER_ID.html)
- [CMAKE__COMPILER_LOADED](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_COMPILER_LOADED.html)
- [CMAKE__COMPILER_PREDEFINES_COMMAND](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_COMPILER_PREDEFINES_COMMAND.html)
- [CMAKE__COMPILER_TARGET](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_COMPILER_TARGET.html)
- [CMAKE__COMPILER_VERSION](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_COMPILER_VERSION.html)
- [CMAKE__COMPILER_VERSION_INTERNAL](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_COMPILER_VERSION_INTERNAL.html)
- [CMAKE__COMPILE_OBJECT](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_COMPILE_OBJECT.html)
- [CMAKE__CREATE_SHARED_LIBRARY](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_CREATE_SHARED_LIBRARY.html)
- [CMAKE__CREATE_SHARED_MODULE](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_CREATE_SHARED_MODULE.html)
- [CMAKE__CREATE_STATIC_LIBRARY](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_CREATE_STATIC_LIBRARY.html)
- [CMAKE__FLAGS](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_FLAGS.html)
- [CMAKE__FLAGS_](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_FLAGS_CONFIG.html)
- [CMAKE__FLAGS__INIT](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_FLAGS_CONFIG_INIT.html)
- [CMAKE__FLAGS_DEBUG](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_FLAGS_DEBUG.html)
- [CMAKE__FLAGS_DEBUG_INIT](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_FLAGS_DEBUG_INIT.html)
- [CMAKE__FLAGS_INIT](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_FLAGS_INIT.html)
- [CMAKE__FLAGS_MINSIZEREL](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_FLAGS_MINSIZEREL.html)
- [CMAKE__FLAGS_MINSIZEREL_INIT](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_FLAGS_MINSIZEREL_INIT.html)
- [CMAKE__FLAGS_RELEASE](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_FLAGS_RELEASE.html)
- [CMAKE__FLAGS_RELEASE_INIT](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_FLAGS_RELEASE_INIT.html)
- [CMAKE__FLAGS_RELWITHDEBINFO](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_FLAGS_RELWITHDEBINFO.html)
- [CMAKE__FLAGS_RELWITHDEBINFO_INIT](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_FLAGS_RELWITHDEBINFO_INIT.html)
- [CMAKE__GHS_KERNEL_FLAGS_](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_GHS_KERNEL_FLAGS_CONFIG.html)
- [CMAKE__GHS_KERNEL_FLAGS_DEBUG](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_GHS_KERNEL_FLAGS_DEBUG.html)
- [CMAKE__GHS_KERNEL_FLAGS_MINSIZEREL](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_GHS_KERNEL_FLAGS_MINSIZEREL.html)
- [CMAKE__GHS_KERNEL_FLAGS_RELEASE](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_GHS_KERNEL_FLAGS_RELEASE.html)
- [CMAKE__GHS_KERNEL_FLAGS_RELWITHDEBINFO](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_GHS_KERNEL_FLAGS_RELWITHDEBINFO.html)
- [CMAKE__IGNORE_EXTENSIONS](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_IGNORE_EXTENSIONS.html)
- [CMAKE__IMPLICIT_INCLUDE_DIRECTORIES](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_IMPLICIT_INCLUDE_DIRECTORIES.html)
- [CMAKE__IMPLICIT_LINK_DIRECTORIES](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_IMPLICIT_LINK_DIRECTORIES.html)
- [CMAKE__IMPLICIT_LINK_FRAMEWORK_DIRECTORIES](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES.html)
- [CMAKE__IMPLICIT_LINK_LIBRARIES](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_IMPLICIT_LINK_LIBRARIES.html)
- [CMAKE__LIBRARY_ARCHITECTURE](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_LIBRARY_ARCHITECTURE.html)
- [CMAKE__LINKER_PREFERENCE](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_LINKER_PREFERENCE.html)
- [CMAKE__LINKER_PREFERENCE_PROPAGATES](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_LINKER_PREFERENCE_PROPAGATES.html)
- [CMAKE__LINKER_WRAPPER_FLAG](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_LINKER_WRAPPER_FLAG.html)
- [CMAKE__LINKER_WRAPPER_FLAG_SEP](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_LINKER_WRAPPER_FLAG_SEP.html)
- [CMAKE__LINK_EXECUTABLE](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_LINK_EXECUTABLE.html)
- [CMAKE__OUTPUT_EXTENSION](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_OUTPUT_EXTENSION.html)
- [CMAKE__PLATFORM_ID](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_PLATFORM_ID.html)
- [CMAKE__SIMULATE_ID](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_SIMULATE_ID.html)
- [CMAKE__SIMULATE_VERSION](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_SIMULATE_VERSION.html)
- [CMAKE__SIZEOF_DATA_PTR](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_SIZEOF_DATA_PTR.html)
- [CMAKE__SOURCE_FILE_EXTENSIONS](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_SOURCE_FILE_EXTENSIONS.html)
- [CMAKE__STANDARD_INCLUDE_DIRECTORIES](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_STANDARD_INCLUDE_DIRECTORIES.html)
- [CMAKE__STANDARD_LIBRARIES](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_STANDARD_LIBRARIES.html)
- [CMAKE_Swift_LANGUAGE_VERSION](https://cmake.org/cmake/help/v3.13/variable/CMAKE_Swift_LANGUAGE_VERSION.html)
- [CMAKE_USER_MAKE_RULES_OVERRIDE_](https://cmake.org/cmake/help/v3.13/variable/CMAKE_USER_MAKE_RULES_OVERRIDE_LANG.html)

## [Variables for CTest](https://cmake.org/cmake/help/v3.13/manual/cmake-variables.7.html#id7)

- [CTEST_BINARY_DIRECTORY](https://cmake.org/cmake/help/v3.13/variable/CTEST_BINARY_DIRECTORY.html)
- [CTEST_BUILD_COMMAND](https://cmake.org/cmake/help/v3.13/variable/CTEST_BUILD_COMMAND.html)
- [CTEST_BUILD_NAME](https://cmake.org/cmake/help/v3.13/variable/CTEST_BUILD_NAME.html)
- [CTEST_BZR_COMMAND](https://cmake.org/cmake/help/v3.13/variable/CTEST_BZR_COMMAND.html)
- [CTEST_BZR_UPDATE_OPTIONS](https://cmake.org/cmake/help/v3.13/variable/CTEST_BZR_UPDATE_OPTIONS.html)
- [CTEST_CHANGE_ID](https://cmake.org/cmake/help/v3.13/variable/CTEST_CHANGE_ID.html)
- [CTEST_CHECKOUT_COMMAND](https://cmake.org/cmake/help/v3.13/variable/CTEST_CHECKOUT_COMMAND.html)
- [CTEST_CONFIGURATION_TYPE](https://cmake.org/cmake/help/v3.13/variable/CTEST_CONFIGURATION_TYPE.html)
- [CTEST_CONFIGURE_COMMAND](https://cmake.org/cmake/help/v3.13/variable/CTEST_CONFIGURE_COMMAND.html)
- [CTEST_COVERAGE_COMMAND](https://cmake.org/cmake/help/v3.13/variable/CTEST_COVERAGE_COMMAND.html)
- [CTEST_COVERAGE_EXTRA_FLAGS](https://cmake.org/cmake/help/v3.13/variable/CTEST_COVERAGE_EXTRA_FLAGS.html)
- [CTEST_CURL_OPTIONS](https://cmake.org/cmake/help/v3.13/variable/CTEST_CURL_OPTIONS.html)
- [CTEST_CUSTOM_COVERAGE_EXCLUDE](https://cmake.org/cmake/help/v3.13/variable/CTEST_CUSTOM_COVERAGE_EXCLUDE.html)
- [CTEST_CUSTOM_ERROR_EXCEPTION](https://cmake.org/cmake/help/v3.13/variable/CTEST_CUSTOM_ERROR_EXCEPTION.html)
- [CTEST_CUSTOM_ERROR_MATCH](https://cmake.org/cmake/help/v3.13/variable/CTEST_CUSTOM_ERROR_MATCH.html)
- [CTEST_CUSTOM_ERROR_POST_CONTEXT](https://cmake.org/cmake/help/v3.13/variable/CTEST_CUSTOM_ERROR_POST_CONTEXT.html)
- [CTEST_CUSTOM_ERROR_PRE_CONTEXT](https://cmake.org/cmake/help/v3.13/variable/CTEST_CUSTOM_ERROR_PRE_CONTEXT.html)
- [CTEST_CUSTOM_MAXIMUM_FAILED_TEST_OUTPUT_SIZE](https://cmake.org/cmake/help/v3.13/variable/CTEST_CUSTOM_MAXIMUM_FAILED_TEST_OUTPUT_SIZE.html)
- [CTEST_CUSTOM_MAXIMUM_NUMBER_OF_ERRORS](https://cmake.org/cmake/help/v3.13/variable/CTEST_CUSTOM_MAXIMUM_NUMBER_OF_ERRORS.html)
- [CTEST_CUSTOM_MAXIMUM_NUMBER_OF_WARNINGS](https://cmake.org/cmake/help/v3.13/variable/CTEST_CUSTOM_MAXIMUM_NUMBER_OF_WARNINGS.html)
- [CTEST_CUSTOM_MAXIMUM_PASSED_TEST_OUTPUT_SIZE](https://cmake.org/cmake/help/v3.13/variable/CTEST_CUSTOM_MAXIMUM_PASSED_TEST_OUTPUT_SIZE.html)
- [CTEST_CUSTOM_MEMCHECK_IGNORE](https://cmake.org/cmake/help/v3.13/variable/CTEST_CUSTOM_MEMCHECK_IGNORE.html)
- [CTEST_CUSTOM_POST_MEMCHECK](https://cmake.org/cmake/help/v3.13/variable/CTEST_CUSTOM_POST_MEMCHECK.html)
- [CTEST_CUSTOM_POST_TEST](https://cmake.org/cmake/help/v3.13/variable/CTEST_CUSTOM_POST_TEST.html)
- [CTEST_CUSTOM_PRE_MEMCHECK](https://cmake.org/cmake/help/v3.13/variable/CTEST_CUSTOM_PRE_MEMCHECK.html)
- [CTEST_CUSTOM_PRE_TEST](https://cmake.org/cmake/help/v3.13/variable/CTEST_CUSTOM_PRE_TEST.html)
- [CTEST_CUSTOM_TEST_IGNORE](https://cmake.org/cmake/help/v3.13/variable/CTEST_CUSTOM_TEST_IGNORE.html)
- [CTEST_CUSTOM_WARNING_EXCEPTION](https://cmake.org/cmake/help/v3.13/variable/CTEST_CUSTOM_WARNING_EXCEPTION.html)
- [CTEST_CUSTOM_WARNING_MATCH](https://cmake.org/cmake/help/v3.13/variable/CTEST_CUSTOM_WARNING_MATCH.html)
- [CTEST_CVS_CHECKOUT](https://cmake.org/cmake/help/v3.13/variable/CTEST_CVS_CHECKOUT.html)
- [CTEST_CVS_COMMAND](https://cmake.org/cmake/help/v3.13/variable/CTEST_CVS_COMMAND.html)
- [CTEST_CVS_UPDATE_OPTIONS](https://cmake.org/cmake/help/v3.13/variable/CTEST_CVS_UPDATE_OPTIONS.html)
- [CTEST_DROP_LOCATION](https://cmake.org/cmake/help/v3.13/variable/CTEST_DROP_LOCATION.html)
- [CTEST_DROP_METHOD](https://cmake.org/cmake/help/v3.13/variable/CTEST_DROP_METHOD.html)
- [CTEST_DROP_SITE](https://cmake.org/cmake/help/v3.13/variable/CTEST_DROP_SITE.html)
- [CTEST_DROP_SITE_CDASH](https://cmake.org/cmake/help/v3.13/variable/CTEST_DROP_SITE_CDASH.html)
- [CTEST_DROP_SITE_PASSWORD](https://cmake.org/cmake/help/v3.13/variable/CTEST_DROP_SITE_PASSWORD.html)
- [CTEST_DROP_SITE_USER](https://cmake.org/cmake/help/v3.13/variable/CTEST_DROP_SITE_USER.html)
- [CTEST_EXTRA_COVERAGE_GLOB](https://cmake.org/cmake/help/v3.13/variable/CTEST_EXTRA_COVERAGE_GLOB.html)
- [CTEST_GIT_COMMAND](https://cmake.org/cmake/help/v3.13/variable/CTEST_GIT_COMMAND.html)
- [CTEST_GIT_INIT_SUBMODULES](https://cmake.org/cmake/help/v3.13/variable/CTEST_GIT_INIT_SUBMODULES.html)
- [CTEST_GIT_UPDATE_CUSTOM](https://cmake.org/cmake/help/v3.13/variable/CTEST_GIT_UPDATE_CUSTOM.html)
- [CTEST_GIT_UPDATE_OPTIONS](https://cmake.org/cmake/help/v3.13/variable/CTEST_GIT_UPDATE_OPTIONS.html)
- [CTEST_HG_COMMAND](https://cmake.org/cmake/help/v3.13/variable/CTEST_HG_COMMAND.html)
- [CTEST_HG_UPDATE_OPTIONS](https://cmake.org/cmake/help/v3.13/variable/CTEST_HG_UPDATE_OPTIONS.html)
- [CTEST_LABELS_FOR_SUBPROJECTS](https://cmake.org/cmake/help/v3.13/variable/CTEST_LABELS_FOR_SUBPROJECTS.html)
- [CTEST_MEMORYCHECK_COMMAND](https://cmake.org/cmake/help/v3.13/variable/CTEST_MEMORYCHECK_COMMAND.html)
- [CTEST_MEMORYCHECK_COMMAND_OPTIONS](https://cmake.org/cmake/help/v3.13/variable/CTEST_MEMORYCHECK_COMMAND_OPTIONS.html)
- [CTEST_MEMORYCHECK_SANITIZER_OPTIONS](https://cmake.org/cmake/help/v3.13/variable/CTEST_MEMORYCHECK_SANITIZER_OPTIONS.html)
- [CTEST_MEMORYCHECK_SUPPRESSIONS_FILE](https://cmake.org/cmake/help/v3.13/variable/CTEST_MEMORYCHECK_SUPPRESSIONS_FILE.html)
- [CTEST_MEMORYCHECK_TYPE](https://cmake.org/cmake/help/v3.13/variable/CTEST_MEMORYCHECK_TYPE.html)
- [CTEST_NIGHTLY_START_TIME](https://cmake.org/cmake/help/v3.13/variable/CTEST_NIGHTLY_START_TIME.html)
- [CTEST_P4_CLIENT](https://cmake.org/cmake/help/v3.13/variable/CTEST_P4_CLIENT.html)
- [CTEST_P4_COMMAND](https://cmake.org/cmake/help/v3.13/variable/CTEST_P4_COMMAND.html)
- [CTEST_P4_OPTIONS](https://cmake.org/cmake/help/v3.13/variable/CTEST_P4_OPTIONS.html)
- [CTEST_P4_UPDATE_OPTIONS](https://cmake.org/cmake/help/v3.13/variable/CTEST_P4_UPDATE_OPTIONS.html)
- [CTEST_RUN_CURRENT_SCRIPT](https://cmake.org/cmake/help/v3.13/variable/CTEST_RUN_CURRENT_SCRIPT.html)
- [CTEST_SCP_COMMAND](https://cmake.org/cmake/help/v3.13/variable/CTEST_SCP_COMMAND.html)
- [CTEST_SITE](https://cmake.org/cmake/help/v3.13/variable/CTEST_SITE.html)
- [CTEST_SOURCE_DIRECTORY](https://cmake.org/cmake/help/v3.13/variable/CTEST_SOURCE_DIRECTORY.html)
- [CTEST_SVN_COMMAND](https://cmake.org/cmake/help/v3.13/variable/CTEST_SVN_COMMAND.html)
- [CTEST_SVN_OPTIONS](https://cmake.org/cmake/help/v3.13/variable/CTEST_SVN_OPTIONS.html)
- [CTEST_SVN_UPDATE_OPTIONS](https://cmake.org/cmake/help/v3.13/variable/CTEST_SVN_UPDATE_OPTIONS.html)
- [CTEST_TEST_LOAD](https://cmake.org/cmake/help/v3.13/variable/CTEST_TEST_LOAD.html)
- [CTEST_TEST_TIMEOUT](https://cmake.org/cmake/help/v3.13/variable/CTEST_TEST_TIMEOUT.html)
- [CTEST_TRIGGER_SITE](https://cmake.org/cmake/help/v3.13/variable/CTEST_TRIGGER_SITE.html)
- [CTEST_UPDATE_COMMAND](https://cmake.org/cmake/help/v3.13/variable/CTEST_UPDATE_COMMAND.html)
- [CTEST_UPDATE_OPTIONS](https://cmake.org/cmake/help/v3.13/variable/CTEST_UPDATE_OPTIONS.html)
- [CTEST_UPDATE_VERSION_ONLY](https://cmake.org/cmake/help/v3.13/variable/CTEST_UPDATE_VERSION_ONLY.html)
- [CTEST_USE_LAUNCHERS](https://cmake.org/cmake/help/v3.13/variable/CTEST_USE_LAUNCHERS.html)

## [Variables for CPack](https://cmake.org/cmake/help/v3.13/manual/cmake-variables.7.html#id8)

- [CPACK_ABSOLUTE_DESTINATION_FILES](https://cmake.org/cmake/help/v3.13/variable/CPACK_ABSOLUTE_DESTINATION_FILES.html)
- [CPACK_COMPONENT_INCLUDE_TOPLEVEL_DIRECTORY](https://cmake.org/cmake/help/v3.13/variable/CPACK_COMPONENT_INCLUDE_TOPLEVEL_DIRECTORY.html)
- [CPACK_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION](https://cmake.org/cmake/help/v3.13/variable/CPACK_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION.html)
- [CPACK_INCLUDE_TOPLEVEL_DIRECTORY](https://cmake.org/cmake/help/v3.13/variable/CPACK_INCLUDE_TOPLEVEL_DIRECTORY.html)
- [CPACK_INSTALL_DEFAULT_DIRECTORY_PERMISSIONS](https://cmake.org/cmake/help/v3.13/variable/CPACK_INSTALL_DEFAULT_DIRECTORY_PERMISSIONS.html)
- [CPACK_INSTALL_SCRIPT](https://cmake.org/cmake/help/v3.13/variable/CPACK_INSTALL_SCRIPT.html)
- [CPACK_PACKAGING_INSTALL_PREFIX](https://cmake.org/cmake/help/v3.13/variable/CPACK_PACKAGING_INSTALL_PREFIX.html)
- [CPACK_SET_DESTDIR](https://cmake.org/cmake/help/v3.13/variable/CPACK_SET_DESTDIR.html)
- [CPACK_WARN_ON_ABSOLUTE_INSTALL_DESTINATION](https://cmake.org/cmake/help/v3.13/variable/CPACK_WARN_ON_ABSOLUTE_INSTALL_DESTINATION.html)



# =====================================

# Variables that Provide Information

# CMAKE_AR

Name of archiving tool for static libraries.

This specifies the name of the program that creates archive or static libraries.

# CMAKE_ARGC

Number of command line arguments passed to CMake in script mode.

When run in [-P](https://cmake.org/cmake/help/v3.13/manual/cmake.1.html#cmake-options) script mode, CMake sets this variable to the number of command line arguments. See also [`CMAKE_ARGV0`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_ARGV0.html#variable:CMAKE_ARGV0), `1`, `2` …

# CMAKE_ARGV0

Command line argument passed to CMake in script mode.

When run in [-P](https://cmake.org/cmake/help/v3.13/manual/cmake.1.html#cmake-options) script mode, CMake sets this variable to the first command line argument. It then also sets `CMAKE_ARGV1`, `CMAKE_ARGV2`, … and so on, up to the number of command line arguments given. See also [`CMAKE_ARGC`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_ARGC.html#variable:CMAKE_ARGC).

# CMAKE_BINARY_DIR

The path to the top level of the build tree.

This is the full path to the top level of the current CMake build tree. For an in-source build, this would be the same as [`CMAKE_SOURCE_DIR`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SOURCE_DIR.html#variable:CMAKE_SOURCE_DIR).

When run in -P script mode, CMake sets the variables [`CMAKE_BINARY_DIR`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_BINARY_DIR.html#variable:CMAKE_BINARY_DIR), [`CMAKE_SOURCE_DIR`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SOURCE_DIR.html#variable:CMAKE_SOURCE_DIR),[`CMAKE_CURRENT_BINARY_DIR`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_CURRENT_BINARY_DIR.html#variable:CMAKE_CURRENT_BINARY_DIR) and [`CMAKE_CURRENT_SOURCE_DIR`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_CURRENT_SOURCE_DIR.html#variable:CMAKE_CURRENT_SOURCE_DIR) to the current working directory.

# CMAKE_BUILD_TOOL

This variable exists only for backwards compatibility. It contains the same value as [`CMAKE_MAKE_PROGRAM`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_MAKE_PROGRAM.html#variable:CMAKE_MAKE_PROGRAM). Use that variable instead.

# CMAKE_CACHEFILE_DIR

The directory with the `CMakeCache.txt` file.

This is the full path to the directory that has the `CMakeCache.txt` file in it. This is the same as [`CMAKE_BINARY_DIR`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_BINARY_DIR.html#variable:CMAKE_BINARY_DIR).

# CMAKE_CACHE_MAJOR_VERSION

Major version of CMake used to create the `CMakeCache.txt` file

This stores the major version of CMake used to write a CMake cache file. It is only different when a different version of CMake is run on a previously created cache file.

# CMAKE_CACHE_MINOR_VERSION

Minor version of CMake used to create the `CMakeCache.txt` file

This stores the minor version of CMake used to write a CMake cache file. It is only different when a different version of CMake is run on a previously created cache file.

# CMAKE_CACHE_PATCH_VERSION

Patch version of CMake used to create the `CMakeCache.txt` file

This stores the patch version of CMake used to write a CMake cache file. It is only different when a different version of CMake is run on a previously created cache file.

# CMAKE_CFG_INTDIR

Build-time reference to per-configuration output subdirectory.

For native build systems supporting multiple configurations in the build tree (such as [Visual Studio Generators](https://cmake.org/cmake/help/v3.13/manual/cmake-generators.7.html#visual-studio-generators)and [`Xcode`](https://cmake.org/cmake/help/v3.13/generator/Xcode.html#generator:Xcode)), the value is a reference to a build-time variable specifying the name of the per-configuration output subdirectory. On [Makefile Generators](https://cmake.org/cmake/help/v3.13/manual/cmake-generators.7.html#makefile-generators) this evaluates to . because there is only one configuration in a build tree. Example values:

```
$(ConfigurationName) = Visual Studio 9
$(Configuration)     = Visual Studio 10
$(CONFIGURATION)     = Xcode
.                    = Make-based tools
```

Since these values are evaluated by the native build system, this variable is suitable only for use in command lines that will be evaluated at build time. Example of intended usage:

```
add_executable(mytool mytool.c)
add_custom_command(
  OUTPUT out.txt
  COMMAND ${CMAKE_CURRENT_BINARY_DIR}/${CMAKE_CFG_INTDIR}/mytool
          ${CMAKE_CURRENT_SOURCE_DIR}/in.txt out.txt
  DEPENDS mytool in.txt
  )
add_custom_target(drive ALL DEPENDS out.txt)
```

Note that `CMAKE_CFG_INTDIR` is no longer necessary for this purpose but has been left for compatibility with existing projects. Instead [`add_custom_command()`](https://cmake.org/cmake/help/v3.13/command/add_custom_command.html#command:add_custom_command) recognizes executable target names in its `COMMAND` option, so`${CMAKE_CURRENT_BINARY_DIR}/${CMAKE_CFG_INTDIR}/mytool` can be replaced by just `mytool`.

This variable is read-only. Setting it is undefined behavior. In multi-configuration build systems the value of this variable is passed as the value of preprocessor symbol `CMAKE_INTDIR` to the compilation of all source files.

# CMAKE_COMMAND

The full path to the [`cmake(1)`](https://cmake.org/cmake/help/v3.13/manual/cmake.1.html#manual:cmake(1)) executable.

This is the full path to the CMake executable [`cmake(1)`](https://cmake.org/cmake/help/v3.13/manual/cmake.1.html#manual:cmake(1)) which is useful from custom commands that want to use the `cmake -E` option for portable system commands. (e.g. `/usr/local/bin/cmake`)

# CMAKE_CPACK_COMMAND

Full path to [`cpack(1)`](https://cmake.org/cmake/help/v3.13/manual/cpack.1.html#manual:cpack(1)) command installed with CMake.

This is the full path to the CPack executable [`cpack(1)`](https://cmake.org/cmake/help/v3.13/manual/cpack.1.html#manual:cpack(1)) which is useful from custom commands that want to use the [`cmake(1)`](https://cmake.org/cmake/help/v3.13/manual/cmake.1.html#manual:cmake(1)) `-E` option for portable system commands.

# CMAKE_CROSSCOMPILING

Intended to indicate whether CMake is cross compiling, but note limitations discussed below.

This variable will be set to true by CMake if the [`CMAKE_SYSTEM_NAME`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSTEM_NAME.html#variable:CMAKE_SYSTEM_NAME) variable has been set manually (i.e. in a toolchain file or as a cache entry from the [`cmake`](https://cmake.org/cmake/help/v3.13/manual/cmake.1.html#manual:cmake(1)) command line). In most cases, manually setting [`CMAKE_SYSTEM_NAME`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSTEM_NAME.html#variable:CMAKE_SYSTEM_NAME) will only be done when cross compiling, since it will otherwise be given the same value as[`CMAKE_HOST_SYSTEM_NAME`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_HOST_SYSTEM_NAME.html#variable:CMAKE_HOST_SYSTEM_NAME) if not manually set, which is correct for the non-cross-compiling case. In the event that [`CMAKE_SYSTEM_NAME`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSTEM_NAME.html#variable:CMAKE_SYSTEM_NAME) is manually set to the same value as [`CMAKE_HOST_SYSTEM_NAME`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_HOST_SYSTEM_NAME.html#variable:CMAKE_HOST_SYSTEM_NAME), then `CMAKE_CROSSCOMPILING`will still be set to true.

Another case to be aware of is that builds targeting Apple platforms other than macOS are handled differently to other cross compiling scenarios. Rather than relying on [`CMAKE_SYSTEM_NAME`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSTEM_NAME.html#variable:CMAKE_SYSTEM_NAME) to select the target platform, Apple device builds use [`CMAKE_OSX_SYSROOT`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_OSX_SYSROOT.html#variable:CMAKE_OSX_SYSROOT) to select the appropriate SDK, which indirectly determines the target platform. Furthermore, when using the Xcode generator, developers can switch between device and simulator builds at build time rather than having a single choice at configure time, so the concept of whether the build is cross compiling or not is more complex. Therefore, the use of `CMAKE_CROSSCOMPILING` is not recommended for projects targeting Apple devices.

# CMAKE_CROSSCOMPILING_EMULATOR

This variable is only used when [`CMAKE_CROSSCOMPILING`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_CROSSCOMPILING.html#variable:CMAKE_CROSSCOMPILING) is on. It should point to a command on the host system that can run executable built for the target system.

The command will be used to run [`try_run()`](https://cmake.org/cmake/help/v3.13/command/try_run.html#command:try_run) generated executables, which avoids manual population of the TryRunResults.cmake file.

It is also used as the default value for the [`CROSSCOMPILING_EMULATOR`](https://cmake.org/cmake/help/v3.13/prop_tgt/CROSSCOMPILING_EMULATOR.html#prop_tgt:CROSSCOMPILING_EMULATOR) target property of executables.

# CMAKE_CTEST_COMMAND

Full path to [`ctest(1)`](https://cmake.org/cmake/help/v3.13/manual/ctest.1.html#manual:ctest(1)) command installed with CMake.

This is the full path to the CTest executable [`ctest(1)`](https://cmake.org/cmake/help/v3.13/manual/ctest.1.html#manual:ctest(1)) which is useful from custom commands that want to use the [`cmake(1)`](https://cmake.org/cmake/help/v3.13/manual/cmake.1.html#manual:cmake(1)) `-E` option for portable system commands.

# CMAKE_CURRENT_BINARY_DIR

The path to the binary directory currently being processed.

This the full path to the build directory that is currently being processed by cmake. Each directory added by [`add_subdirectory()`](https://cmake.org/cmake/help/v3.13/command/add_subdirectory.html#command:add_subdirectory) will create a binary directory in the build tree, and as it is being processed this variable will be set. For in-source builds this is the current source directory being processed.

When run in -P script mode, CMake sets the variables [`CMAKE_BINARY_DIR`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_BINARY_DIR.html#variable:CMAKE_BINARY_DIR), [`CMAKE_SOURCE_DIR`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SOURCE_DIR.html#variable:CMAKE_SOURCE_DIR),[`CMAKE_CURRENT_BINARY_DIR`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_CURRENT_BINARY_DIR.html#variable:CMAKE_CURRENT_BINARY_DIR) and [`CMAKE_CURRENT_SOURCE_DIR`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_CURRENT_SOURCE_DIR.html#variable:CMAKE_CURRENT_SOURCE_DIR) to the current working directory.

# CMAKE_CURRENT_LIST_DIR

Full directory of the listfile currently being processed.

As CMake processes the listfiles in your project this variable will always be set to the directory where the listfile which is currently being processed ([`CMAKE_CURRENT_LIST_FILE`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_CURRENT_LIST_FILE.html#variable:CMAKE_CURRENT_LIST_FILE)) is located. The value has dynamic scope. When CMake starts processing commands in a source file it sets this variable to the directory where this file is located. When CMake finishes processing commands from the file it restores the previous value. Therefore the value of the variable inside a macro or function is the directory of the file invoking the bottom-most entry on the call stack, not the directory of the file containing the macro or function definition.

See also [`CMAKE_CURRENT_LIST_FILE`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_CURRENT_LIST_FILE.html#variable:CMAKE_CURRENT_LIST_FILE).

# CMAKE_CURRENT_LIST_FILE

Full path to the listfile currently being processed.

As CMake processes the listfiles in your project this variable will always be set to the one currently being processed. The value has dynamic scope. When CMake starts processing commands in a source file it sets this variable to the location of the file. When CMake finishes processing commands from the file it restores the previous value. Therefore the value of the variable inside a macro or function is the file invoking the bottom-most entry on the call stack, not the file containing the macro or function definition.

See also [`CMAKE_PARENT_LIST_FILE`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_PARENT_LIST_FILE.html#variable:CMAKE_PARENT_LIST_FILE).

# CMAKE_CURRENT_LIST_LINE

The line number of the current file being processed.

This is the line number of the file currently being processed by cmake.

# CMAKE_CURRENT_SOURCE_DIR

The path to the source directory currently being processed.

This the full path to the source directory that is currently being processed by cmake.

When run in -P script mode, CMake sets the variables [`CMAKE_BINARY_DIR`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_BINARY_DIR.html#variable:CMAKE_BINARY_DIR), [`CMAKE_SOURCE_DIR`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SOURCE_DIR.html#variable:CMAKE_SOURCE_DIR),[`CMAKE_CURRENT_BINARY_DIR`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_CURRENT_BINARY_DIR.html#variable:CMAKE_CURRENT_BINARY_DIR) and [`CMAKE_CURRENT_SOURCE_DIR`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_CURRENT_SOURCE_DIR.html#variable:CMAKE_CURRENT_SOURCE_DIR) to the current working directory.

# CMAKE_DIRECTORY_LABELS

Specify labels for the current directory.

This is used to initialize the [`LABELS`](https://cmake.org/cmake/help/v3.13/prop_dir/LABELS.html#prop_dir:LABELS) directory property.

# CMAKE_DL_LIBS

Name of library containing `dlopen` and `dlclose`.

The name of the library that has `dlopen` and `dlclose` in it, usually `-ldl` on most UNIX machines.

# CMAKE_DOTNET_TARGET_FRAMEWORK_VERSION

Default value for [`DOTNET_TARGET_FRAMEWORK_VERSION`](https://cmake.org/cmake/help/v3.13/prop_tgt/DOTNET_TARGET_FRAMEWORK_VERSION.html#prop_tgt:DOTNET_TARGET_FRAMEWORK_VERSION) property of targets.

This variable is used to initialize the [`DOTNET_TARGET_FRAMEWORK_VERSION`](https://cmake.org/cmake/help/v3.13/prop_tgt/DOTNET_TARGET_FRAMEWORK_VERSION.html#prop_tgt:DOTNET_TARGET_FRAMEWORK_VERSION) property on all targets. See that target property for additional information.

Setting `CMAKE_DOTNET_TARGET_FRAMEWORK_VERSION` may be necessary when working with `C#` and newer .NET framework versions to avoid referencing errors with the `ALL_BUILD` CMake target.

This variable is only evaluated for [Visual Studio Generators](https://cmake.org/cmake/help/v3.13/manual/cmake-generators.7.html#visual-studio-generators) VS 2010 and above.

# CMAKE_EDIT_COMMAND

Full path to [`cmake-gui(1)`](https://cmake.org/cmake/help/v3.13/manual/cmake-gui.1.html#manual:cmake-gui(1)) or [`ccmake(1)`](https://cmake.org/cmake/help/v3.13/manual/ccmake.1.html#manual:ccmake(1)). Defined only for [Makefile Generators](https://cmake.org/cmake/help/v3.13/manual/cmake-generators.7.html#makefile-generators) when not using an “extra” generator for an IDE.

This is the full path to the CMake executable that can graphically edit the cache. For example, [`cmake-gui(1)`](https://cmake.org/cmake/help/v3.13/manual/cmake-gui.1.html#manual:cmake-gui(1)) or [`ccmake(1)`](https://cmake.org/cmake/help/v3.13/manual/ccmake.1.html#manual:ccmake(1)).

# CMAKE_EXECUTABLE_SUFFIX

The suffix for executables on this platform.

The suffix to use for the end of an executable filename if any, `.exe` on Windows.

`CMAKE_EXECUTABLE_SUFFIX_<LANG>` overrides this for language `<LANG>`.

# CMAKE_EXTRA_GENERATOR

The extra generator used to build the project. See [`cmake-generators(7)`](https://cmake.org/cmake/help/v3.13/manual/cmake-generators.7.html#manual:cmake-generators(7)).

When using the Eclipse, CodeBlocks, CodeLite, Kate or Sublime generators, CMake generates Makefiles ([`CMAKE_GENERATOR`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_GENERATOR.html#variable:CMAKE_GENERATOR)) and additionally project files for the respective IDE. This IDE project file generator is stored in`CMAKE_EXTRA_GENERATOR` (e.g. `Eclipse CDT4`).

# CMAKE_EXTRA_SHARED_LIBRARY_SUFFIXES

Additional suffixes for shared libraries.

Extensions for shared libraries other than that specified by [`CMAKE_SHARED_LIBRARY_SUFFIX`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SHARED_LIBRARY_SUFFIX.html#variable:CMAKE_SHARED_LIBRARY_SUFFIX), if any. CMake uses this to recognize external shared library files during analysis of libraries linked by a target.

# CMAKE_FIND_PACKAGE_NAME

Defined by the [`find_package()`](https://cmake.org/cmake/help/v3.13/command/find_package.html#command:find_package) command while loading a find module to record the caller-specified package name. See command documentation for details.

# CMAKE_FIND_PACKAGE_SORT_DIRECTION

The sorting direction used by [`CMAKE_FIND_PACKAGE_SORT_ORDER`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_FIND_PACKAGE_SORT_ORDER.html#variable:CMAKE_FIND_PACKAGE_SORT_ORDER). It can assume one of the following values:

- `DEC`

  Default. Ordering is done in descending mode. The highest folder found will be tested first.

- `ASC`

  Ordering is done in ascending mode. The lowest folder found will be tested first.

If [`CMAKE_FIND_PACKAGE_SORT_ORDER`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_FIND_PACKAGE_SORT_ORDER.html#variable:CMAKE_FIND_PACKAGE_SORT_ORDER) is not set or is set to `NONE` this variable has no effect.

# CMAKE_FIND_PACKAGE_SORT_ORDER

The default order for sorting packages found using [`find_package()`](https://cmake.org/cmake/help/v3.13/command/find_package.html#command:find_package). It can assume one of the following values:

- `NONE`

  Default. No attempt is done to sort packages. The first valid package found will be selected.

- `NAME`

  Sort packages lexicographically before selecting one.

- `NATURAL`

  Sort packages using natural order (see `strverscmp(3)` manual), i.e. such that contiguous digits are compared as whole numbers.

Natural sorting can be employed to return the highest version when multiple versions of the same library are found by [`find_package()`](https://cmake.org/cmake/help/v3.13/command/find_package.html#command:find_package). For example suppose that the following libraries have been found:

- libX-1.1.0
- libX-1.2.9
- libX-1.2.10

By setting `NATURAL` order we can select the one with the highest version number `libX-1.2.10`.

```
set(CMAKE_FIND_PACKAGE_SORT_ORDER NATURAL)
find_package(libX CONFIG)
```

The sort direction can be controlled using the [`CMAKE_FIND_PACKAGE_SORT_DIRECTION`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_FIND_PACKAGE_SORT_DIRECTION.html#variable:CMAKE_FIND_PACKAGE_SORT_DIRECTION) variable (by default decrescent, e.g. lib-B will be tested before lib-A).

# CMAKE_GENERATOR

The generator used to build the project. See [`cmake-generators(7)`](https://cmake.org/cmake/help/v3.13/manual/cmake-generators.7.html#manual:cmake-generators(7)).

The name of the generator that is being used to generate the build files. (e.g. `Unix Makefiles`, `Ninja`, etc.)

# CMAKE_GENERATOR_INSTANCE

Generator-specific instance specification provided by user.

Some CMake generators support selection of an instance of the native build system when multiple instances are available. If the user specifies an instance (e.g. by setting this cache entry), or after a default instance is chosen when a build tree is first configured, the value will be available in this variable.

The value of this variable should never be modified by project code. A toolchain file specified by the [`CMAKE_TOOLCHAIN_FILE`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_TOOLCHAIN_FILE.html#variable:CMAKE_TOOLCHAIN_FILE) variable may initialize `CMAKE_GENERATOR_INSTANCE` as a cache entry. Once a given build tree has been initialized with a particular value for this variable, changing the value has undefined behavior.

Instance specification is supported only on specific generators:

- For the [`Visual Studio 15 2017`](https://cmake.org/cmake/help/v3.13/generator/Visual%20Studio%2015%202017.html#generator:Visual%20Studio%2015%202017) generator (and above) this specifies the absolute path to the VS installation directory of the selected VS instance.

See native build system documentation for allowed instance values.

# CMAKE_GENERATOR_PLATFORM

Generator-specific target platform specification provided by user.

Some CMake generators support a target platform name to be given to the native build system to choose a compiler toolchain. If the user specifies a platform name (e.g. via the [`cmake(1)`](https://cmake.org/cmake/help/v3.13/manual/cmake.1.html#manual:cmake(1)) `-A` option) the value will be available in this variable.

The value of this variable should never be modified by project code. A toolchain file specified by the [`CMAKE_TOOLCHAIN_FILE`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_TOOLCHAIN_FILE.html#variable:CMAKE_TOOLCHAIN_FILE) variable may initialize `CMAKE_GENERATOR_PLATFORM`. Once a given build tree has been initialized with a particular value for this variable, changing the value has undefined behavior.

Platform specification is supported only on specific generators:

- For [Visual Studio Generators](https://cmake.org/cmake/help/v3.13/manual/cmake-generators.7.html#visual-studio-generators) with VS 2005 and above this specifies the target architecture.
- For [`Green Hills MULTI`](https://cmake.org/cmake/help/v3.13/generator/Green%20Hills%20MULTI.html#generator:Green%20Hills%20MULTI) this specifies the target architecture.

See native build system documentation for allowed platform names.

## Visual Studio Platform Selection

On [Visual Studio Generators](https://cmake.org/cmake/help/v3.13/manual/cmake-generators.7.html#visual-studio-generators) the selected platform name is provided in the [`CMAKE_VS_PLATFORM_NAME`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_VS_PLATFORM_NAME.html#variable:CMAKE_VS_PLATFORM_NAME) variable.

# CMAKE_GENERATOR_TOOLSET

Native build system toolset specification provided by user.

Some CMake generators support a toolset specification to tell the native build system how to choose a compiler. If the user specifies a toolset (e.g. via the [`cmake(1)`](https://cmake.org/cmake/help/v3.13/manual/cmake.1.html#manual:cmake(1)) `-T` option) the value will be available in this variable.

The value of this variable should never be modified by project code. A toolchain file specified by the [`CMAKE_TOOLCHAIN_FILE`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_TOOLCHAIN_FILE.html#variable:CMAKE_TOOLCHAIN_FILE) variable may initialize `CMAKE_GENERATOR_TOOLSET`. Once a given build tree has been initialized with a particular value for this variable, changing the value has undefined behavior.

Toolset specification is supported only on specific generators:

- [Visual Studio Generators](https://cmake.org/cmake/help/v3.13/manual/cmake-generators.7.html#visual-studio-generators) for VS 2010 and above
- The [`Xcode`](https://cmake.org/cmake/help/v3.13/generator/Xcode.html#generator:Xcode) generator for Xcode 3.0 and above
- The [`Green Hills MULTI`](https://cmake.org/cmake/help/v3.13/generator/Green%20Hills%20MULTI.html#generator:Green%20Hills%20MULTI) generator

See native build system documentation for allowed toolset names.

## Visual Studio Toolset Selection

The [Visual Studio Generators](https://cmake.org/cmake/help/v3.13/manual/cmake-generators.7.html#visual-studio-generators) support toolset specification using one of these forms:

- `toolset`
- `toolset[,key=value]*`
- `key=value[,key=value]*`

The `toolset` specifies the toolset name. The selected toolset name is provided in the [`CMAKE_VS_PLATFORM_TOOLSET`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_VS_PLATFORM_TOOLSET.html#variable:CMAKE_VS_PLATFORM_TOOLSET)variable.

The `key=value` pairs form a comma-separated list of options to specify generator-specific details of the toolset selection. Supported pairs are:

- `cuda=<version>`

  Specify the CUDA toolkit version to use. Supported by VS 2010 and above with the CUDA toolkit VS integration installed. See the [`CMAKE_VS_PLATFORM_TOOLSET_CUDA`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_VS_PLATFORM_TOOLSET_CUDA.html#variable:CMAKE_VS_PLATFORM_TOOLSET_CUDA) variable.

- `host=x64`

  Request use of the native `x64` toolchain on `x64` hosts. Supported by VS 2013 and above. See the [`CMAKE_VS_PLATFORM_TOOLSET_HOST_ARCHITECTURE`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_VS_PLATFORM_TOOLSET_HOST_ARCHITECTURE.html#variable:CMAKE_VS_PLATFORM_TOOLSET_HOST_ARCHITECTURE) variable.

- `version=<version>`

  Specify the toolset version to use. Supported by VS 2017 and above with the specified toolset installed. See the [`CMAKE_VS_PLATFORM_TOOLSET_VERSION`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_VS_PLATFORM_TOOLSET_VERSION.html#variable:CMAKE_VS_PLATFORM_TOOLSET_VERSION) variable.

# CMAKE_HOME_DIRECTORY

Path to top of source tree.

This is the path to the top level of the source tree.

# CMAKE_IMPORT_LIBRARY_PREFIX

The prefix for import libraries that you link to.

The prefix to use for the name of an import library if used on this platform.

`CMAKE_IMPORT_LIBRARY_PREFIX_<LANG>` overrides this for language `<LANG>`.

# CMAKE_IMPORT_LIBRARY_SUFFIX

The suffix for import libraries that you link to.

The suffix to use for the end of an import library filename if used on this platform.

`CMAKE_IMPORT_LIBRARY_SUFFIX_<LANG>` overrides this for language `<LANG>`.

# CMAKE_JOB_POOL_COMPILE

This variable is used to initialize the [`JOB_POOL_COMPILE`](https://cmake.org/cmake/help/v3.13/prop_tgt/JOB_POOL_COMPILE.html#prop_tgt:JOB_POOL_COMPILE) property on all the targets. See [`JOB_POOL_COMPILE`](https://cmake.org/cmake/help/v3.13/prop_tgt/JOB_POOL_COMPILE.html#prop_tgt:JOB_POOL_COMPILE) for additional information.

# CMAKE_JOB_POOL_LINK

This variable is used to initialize the [`JOB_POOL_LINK`](https://cmake.org/cmake/help/v3.13/prop_tgt/JOB_POOL_LINK.html#prop_tgt:JOB_POOL_LINK) property on all the targets. See [`JOB_POOL_LINK`](https://cmake.org/cmake/help/v3.13/prop_tgt/JOB_POOL_LINK.html#prop_tgt:JOB_POOL_LINK) for additional information.

# CMAKE_JOB_POOLS

If the [`JOB_POOLS`](https://cmake.org/cmake/help/v3.13/prop_gbl/JOB_POOLS.html#prop_gbl:JOB_POOLS) global property is not set, the value of this variable is used in its place. See [`JOB_POOLS`](https://cmake.org/cmake/help/v3.13/prop_gbl/JOB_POOLS.html#prop_gbl:JOB_POOLS) for additional information.

# CMAKE\_\<LANG>_COMPILER_AR

A wrapper around `ar` adding the appropriate `--plugin` option for the compiler.

See also [`CMAKE_AR`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_AR.html#variable:CMAKE_AR).

# CMAKE\_\<LANG>_COMPILER_RANLIB

A wrapper around `ranlib` adding the appropriate `--plugin` option for the compiler.

See also [`CMAKE_RANLIB`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_RANLIB.html#variable:CMAKE_RANLIB).

# CMAKE_LINK_LIBRARY_SUFFIX

The suffix for libraries that you link to.

The suffix to use for the end of a library filename, `.lib` on Windows.

# CMAKE_LINK_SEARCH_END_STATIC

End a link line such that static system libraries are used.

Some linkers support switches such as `-Bstatic` and `-Bdynamic` to determine whether to use static or shared libraries for `-lXXX` options. CMake uses these options to set the link type for libraries whose full paths are not known or (in some cases) are in implicit link directories for the platform. By default CMake adds an option at the end of the library list (if necessary) to set the linker search type back to its starting type. This property switches the final linker search type to `-Bstatic` regardless of how it started.

This variable is used to initialize the target property [`LINK_SEARCH_END_STATIC`](https://cmake.org/cmake/help/v3.13/prop_tgt/LINK_SEARCH_END_STATIC.html#prop_tgt:LINK_SEARCH_END_STATIC) for all targets. If set, it’s value is also used by the [`try_compile()`](https://cmake.org/cmake/help/v3.13/command/try_compile.html#command:try_compile) command.

See also [`CMAKE_LINK_SEARCH_START_STATIC`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LINK_SEARCH_START_STATIC.html#variable:CMAKE_LINK_SEARCH_START_STATIC).

# CMAKE_LINK_SEARCH_START_STATIC

Assume the linker looks for static libraries by default.

Some linkers support switches such as `-Bstatic` and `-Bdynamic` to determine whether to use static or shared libraries for `-lXXX` options. CMake uses these options to set the link type for libraries whose full paths are not known or (in some cases) are in implicit link directories for the platform. By default the linker search type is assumed to be `-Bdynamic` at the beginning of the library list. This property switches the assumption to `-Bstatic`. It is intended for use when linking an executable statically (e.g. with the GNU `-static` option).

This variable is used to initialize the target property [`LINK_SEARCH_START_STATIC`](https://cmake.org/cmake/help/v3.13/prop_tgt/LINK_SEARCH_START_STATIC.html#prop_tgt:LINK_SEARCH_START_STATIC) for all targets. If set, it’s value is also used by the [`try_compile()`](https://cmake.org/cmake/help/v3.13/command/try_compile.html#command:try_compile) command.

See also [`CMAKE_LINK_SEARCH_END_STATIC`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LINK_SEARCH_END_STATIC.html#variable:CMAKE_LINK_SEARCH_END_STATIC).

# CMAKE_MAJOR_VERSION[¶](https://cmake.org/cmake/help/v3.13/variable/CMAKE_MAJOR_VERSION.html#cmake-major-version)

First version number component of the [`CMAKE_VERSION`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_VERSION.html#variable:CMAKE_VERSION) variable.

# CMAKE_MAKE_PROGRAM

Tool that can launch the native build system. The value may be the full path to an executable or just the tool name if it is expected to be in the `PATH`.

The tool selected depends on the [`CMAKE_GENERATOR`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_GENERATOR.html#variable:CMAKE_GENERATOR) used to configure the project:

- The [Makefile Generators](https://cmake.org/cmake/help/v3.13/manual/cmake-generators.7.html#makefile-generators) set this to `make`, `gmake`, or a generator-specific tool (e.g. `nmake` for [`NMake Makefiles`](https://cmake.org/cmake/help/v3.13/generator/NMake%20Makefiles.html#generator:NMake%20Makefiles)).

  These generators store `CMAKE_MAKE_PROGRAM` in the CMake cache so that it may be edited by the user.

- The [`Ninja`](https://cmake.org/cmake/help/v3.13/generator/Ninja.html#generator:Ninja) generator sets this to `ninja`.

  This generator stores `CMAKE_MAKE_PROGRAM` in the CMake cache so that it may be edited by the user.

- The [`Xcode`](https://cmake.org/cmake/help/v3.13/generator/Xcode.html#generator:Xcode) generator sets this to `xcodebuild` (or possibly an otherwise undocumented `cmakexbuild` wrapper implementing some workarounds).

  This generator prefers to lookup the build tool at build time rather than to store `CMAKE_MAKE_PROGRAM` in the CMake cache ahead of time. This is because `xcodebuild` is easy to find, the `cmakexbuild` wrapper is needed only for older Xcode versions, and the path to `cmakexbuild` may be outdated if CMake itself moves.

  For compatibility with versions of CMake prior to 3.2, if a user or project explicitly adds `CMAKE_MAKE_PROGRAM` to the CMake cache then CMake will use the specified value.

- The [Visual Studio Generators](https://cmake.org/cmake/help/v3.13/manual/cmake-generators.7.html#visual-studio-generators) set this to the full path to `MSBuild.exe` (VS >= 10), `devenv.com` (VS 7,8,9), or`VCExpress.exe` (VS Express 8,9). (See also variables [`CMAKE_VS_MSBUILD_COMMAND`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_VS_MSBUILD_COMMAND.html#variable:CMAKE_VS_MSBUILD_COMMAND) and[`CMAKE_VS_DEVENV_COMMAND`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_VS_DEVENV_COMMAND.html#variable:CMAKE_VS_DEVENV_COMMAND).

  These generators prefer to lookup the build tool at build time rather than to store `CMAKE_MAKE_PROGRAM` in the CMake cache ahead of time. This is because the tools are version-specific and can be located using the Windows Registry. It is also necessary because the proper build tool may depend on the project content (e.g. the Intel Fortran plugin to VS 10 and 11 requires `devenv.com` to build its `.vfproj` project files even though `MSBuild.exe` is normally preferred to support the [`CMAKE_GENERATOR_TOOLSET`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_GENERATOR_TOOLSET.html#variable:CMAKE_GENERATOR_TOOLSET)).

  For compatibility with versions of CMake prior to 3.0, if a user or project explicitly adds `CMAKE_MAKE_PROGRAM` to the CMake cache then CMake will use the specified value if possible.

- The [`Green Hills MULTI`](https://cmake.org/cmake/help/v3.13/generator/Green%20Hills%20MULTI.html#generator:Green%20Hills%20MULTI) generator sets this to the full path to `gbuild.exe` based upon the toolset being used.

  Once the generator has initialized a particular value for this variable, changing the value has undefined behavior.

The `CMAKE_MAKE_PROGRAM` variable is set for use by project code. The value is also used by the [`cmake(1)`](https://cmake.org/cmake/help/v3.13/manual/cmake.1.html#manual:cmake(1)) `--build`and [`ctest(1)`](https://cmake.org/cmake/help/v3.13/manual/ctest.1.html#manual:ctest(1)) `--build-and-test` tools to launch the native build process.

# CMAKE_MATCH_COUNT

The number of matches with the last regular expression.

When a regular expression match is used, CMake fills in [`CMAKE_MATCH_`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_MATCH_n.html#variable:CMAKE_MATCH_%3Cn%3E) variables with the match contents. The `CMAKE_MATCH_COUNT` variable holds the number of match expressions when these are filled.

# CMAKE_MATCH_\<n>

Capture group `<n>` matched by the last regular expression, for groups 0 through 9. Group 0 is the entire match. Groups 1 through 9 are the subexpressions captured by `()` syntax.

When a regular expression match is used, CMake fills in `CMAKE_MATCH_<n>` variables with the match contents. The [`CMAKE_MATCH_COUNT`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_MATCH_COUNT.html#variable:CMAKE_MATCH_COUNT) variable holds the number of match expressions when these are filled.

# CMAKE_MINIMUM_REQUIRED_VERSION[¶](https://cmake.org/cmake/help/v3.13/variable/CMAKE_MINIMUM_REQUIRED_VERSION.html#cmake-minimum-required-version)

The `<min>` version of CMake given to the most recent call to the [`cmake_minimum_required(VERSION)`](https://cmake.org/cmake/help/v3.13/command/cmake_minimum_required.html#command:cmake_minimum_required) command.

# CMAKE_MINOR_VERSION[¶](https://cmake.org/cmake/help/v3.13/variable/CMAKE_MINOR_VERSION.html#cmake-minor-version)

Second version number component of the [`CMAKE_VERSION`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_VERSION.html#variable:CMAKE_VERSION) variable.

# CMAKE_NETRC

This variable is used to initialize the `NETRC` option for [`file(DOWNLOAD)`](https://cmake.org/cmake/help/v3.13/command/file.html#command:file) and [`file(UPLOAD)`](https://cmake.org/cmake/help/v3.13/command/file.html#command:file) commands and the module [`ExternalProject`](https://cmake.org/cmake/help/v3.13/module/ExternalProject.html#module:ExternalProject). See those commands for additional information.

The local option takes precedence over this variable.

# CMAKE_NETRC_FILE

This variable is used to initialize the `NETRC_FILE` option for [`file(DOWNLOAD)`](https://cmake.org/cmake/help/v3.13/command/file.html#command:file) and [`file(UPLOAD)`](https://cmake.org/cmake/help/v3.13/command/file.html#command:file) commands and the module [`ExternalProject`](https://cmake.org/cmake/help/v3.13/module/ExternalProject.html#module:ExternalProject). See those commands for additional information.

The local option takes precedence over this variable.

# CMAKE_PARENT_LIST_FILE

Full path to the CMake file that included the current one.

While processing a CMake file loaded by [`include()`](https://cmake.org/cmake/help/v3.13/command/include.html#command:include) or [`find_package()`](https://cmake.org/cmake/help/v3.13/command/find_package.html#command:find_package) this variable contains the full path to the file including it. The top of the include stack is always the `CMakeLists.txt` for the current directory. See also [`CMAKE_CURRENT_LIST_FILE`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_CURRENT_LIST_FILE.html#variable:CMAKE_CURRENT_LIST_FILE).

# CMAKE_PATCH_VERSION[¶](https://cmake.org/cmake/help/v3.13/variable/CMAKE_PATCH_VERSION.html#cmake-patch-version)

Third version number component of the [`CMAKE_VERSION`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_VERSION.html#variable:CMAKE_VERSION) variable.

# CMAKE_PROJECT_DESCRIPTION

The description of the top level project.

This variable holds the description of the project as specified in the top level CMakeLists.txt file by a [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project)command. In the event that the top level CMakeLists.txt contains multiple [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project) calls, the most recently called one from that top level CMakeLists.txt will determine the value that `CMAKE_PROJECT_DESCRIPTION` contains. For example, consider the following top level CMakeLists.txt:

```
cmake_minimum_required(VERSION 3.0)
project(First DESCRIPTION "I am First")
project(Second DESCRIPTION "I am Second")
add_subdirectory(sub)
project(Third DESCRIPTION "I am Third")
```

And `sub/CMakeLists.txt` with the following contents:

```
project(SubProj DESCRIPTION "I am SubProj")
message("CMAKE_PROJECT_DESCRIPTION = ${CMAKE_PROJECT_DESCRIPTION}")
```

The most recently seen [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project) command from the top level CMakeLists.txt would be `project(Second ...)`, so this will print:

```
CMAKE_PROJECT_DESCRIPTION = I am Second
```

To obtain the description from the most recent call to [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project) in the current directory scope or above, see the [`PROJECT_DESCRIPTION`](https://cmake.org/cmake/help/v3.13/variable/PROJECT_DESCRIPTION.html#variable:PROJECT_DESCRIPTION) variable.

# CMAKE_PROJECT_HOMEPAGE_URL

The homepage URL of the top level project.

This variable holds the homepage URL of the project as specified in the top level CMakeLists.txt file by a [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project)command. In the event that the top level CMakeLists.txt contains multiple [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project) calls, the most recently called one from that top level CMakeLists.txt will determine the value that `CMAKE_PROJECT_HOMEPAGE_URL` contains. For example, consider the following top level CMakeLists.txt:

```
cmake_minimum_required(VERSION 3.0)
project(First HOMEPAGE_URL "http://first.example.com")
project(Second HOMEPAGE_URL "http://second.example.com")
add_subdirectory(sub)
project(Third HOMEPAGE_URL "http://third.example.com")
```

And `sub/CMakeLists.txt` with the following contents:

```
project(SubProj HOMEPAGE_URL "http://subproj.example.com")
message("CMAKE_PROJECT_HOMEPAGE_URL = ${CMAKE_PROJECT_HOMEPAGE_URL}")
```

The most recently seen [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project) command from the top level CMakeLists.txt would be `project(Second ...)`, so this will print:

```
CMAKE_PROJECT_HOMEPAGE_URL = http://second.example.com
```

To obtain the homepage URL from the most recent call to [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project) in the current directory scope or above, see the [`PROJECT_HOMEPAGE_URL`](https://cmake.org/cmake/help/v3.13/variable/PROJECT_HOMEPAGE_URL.html#variable:PROJECT_HOMEPAGE_URL) variable.

# CMAKE_PROJECT_NAME

The name of the top level project.

This variable holds the name of the project as specified in the top level CMakeLists.txt file by a [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project)command. In the event that the top level CMakeLists.txt contains multiple [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project) calls, the most recently called one from that top level CMakeLists.txt will determine the name that `CMAKE_PROJECT_NAME` contains. For example, consider the following top level CMakeLists.txt:

```
cmake_minimum_required(VERSION 3.0)
project(First)
project(Second)
add_subdirectory(sub)
project(Third)
```

And `sub/CMakeLists.txt` with the following contents:

```
project(SubProj)
message("CMAKE_PROJECT_NAME = ${CMAKE_PROJECT_NAME}")
```

The most recently seen [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project) command from the top level CMakeLists.txt would be `project(Second)`, so this will print:

```
CMAKE_PROJECT_NAME = Second
```

To obtain the name from the most recent call to [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project) in the current directory scope or above, see the [`PROJECT_NAME`](https://cmake.org/cmake/help/v3.13/variable/PROJECT_NAME.html#variable:PROJECT_NAME) variable.

# CMAKE_PROJECT_VERSION

The version of the top level project.

This variable holds the version of the project as specified in the top level CMakeLists.txt file by a [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project)command. In the event that the top level CMakeLists.txt contains multiple [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project) calls, the most recently called one from that top level CMakeLists.txt will determine the value that `CMAKE_PROJECT_VERSION` contains. For example, consider the following top level CMakeLists.txt:

```
cmake_minimum_required(VERSION 3.0)
project(First VERSION 1.2.3)
project(Second VERSION 3.4.5)
add_subdirectory(sub)
project(Third VERSION 6.7.8)
```

And `sub/CMakeLists.txt` with the following contents:

```
project(SubProj VERSION 1)
message("CMAKE_PROJECT_VERSION = ${CMAKE_PROJECT_VERSION}")
```

The most recently seen [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project) command from the top level CMakeLists.txt would be `project(Second ...)`, so this will print:

```
CMAKE_PROJECT_VERSION = 3.4.5
```

To obtain the version from the most recent call to [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project) in the current directory scope or above, see the [`PROJECT_VERSION`](https://cmake.org/cmake/help/v3.13/variable/PROJECT_VERSION.html#variable:PROJECT_VERSION) variable.

# CMAKE_PROJECT_VERSION_MAJOR

The major version of the top level project.

This variable holds the major version of the project as specified in the top level CMakeLists.txt file by a [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project)command. Please see [`CMAKE_PROJECT_VERSION`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_PROJECT_VERSION.html#variable:CMAKE_PROJECT_VERSION) documentation for the behavior when multiple [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project)commands are used in the sources.

# CMAKE_PROJECT_VERSION_MINOR

The minor version of the top level project.

This variable holds the minor version of the project as specified in the top level CMakeLists.txt file by a [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project)command. Please see [`CMAKE_PROJECT_VERSION`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_PROJECT_VERSION.html#variable:CMAKE_PROJECT_VERSION) documentation for the behavior when multiple [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project)commands are used in the sources.

# CMAKE_PROJECT_VERSION_PATCH

The patch version of the top level project.

This variable holds the patch version of the project as specified in the top level CMakeLists.txt file by a [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project)command. Please see [`CMAKE_PROJECT_VERSION`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_PROJECT_VERSION.html#variable:CMAKE_PROJECT_VERSION) documentation for the behavior when multiple [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project)commands are used in the sources.

# CMAKE_PROJECT_VERSION_TWEAK

The tweak version of the top level project.

This variable holds the tweak version of the project as specified in the top level CMakeLists.txt file by a [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project)command. Please see [`CMAKE_PROJECT_VERSION`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_PROJECT_VERSION.html#variable:CMAKE_PROJECT_VERSION) documentation for the behavior when multiple [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project)commands are used in the sources.

# CMAKE_RANLIB

Name of randomizing tool for static libraries.

This specifies name of the program that randomizes libraries on UNIX, not used on Windows, but may be present.

# CMAKE_ROOT

Install directory for running cmake.

This is the install root for the running CMake and the `Modules` directory can be found here. This is commonly used in this format: `${CMAKE_ROOT}/Modules`

# CMAKE_RULE_MESSAGES

Specify whether to report a message for each make rule.

If set in the cache it is used to initialize the value of the [`RULE_MESSAGES`](https://cmake.org/cmake/help/v3.13/prop_gbl/RULE_MESSAGES.html#prop_gbl:RULE_MESSAGES) property. Users may disable the option in their local build tree to disable granular messages and report only as each target completes in Makefile builds.

# CMAKE_SCRIPT_MODE_FILE

Full path to the [`cmake(1)`](https://cmake.org/cmake/help/v3.13/manual/cmake.1.html#manual:cmake(1)) `-P` script file currently being processed.

When run in [`cmake(1)`](https://cmake.org/cmake/help/v3.13/manual/cmake.1.html#manual:cmake(1)) `-P` script mode, CMake sets this variable to the full path of the script file. When run to configure a `CMakeLists.txt` file, this variable is not set.

# CMAKE_SHARED_LIBRARY_PREFIX

The prefix for shared libraries that you link to.

The prefix to use for the name of a shared library, `lib` on UNIX.

`CMAKE_SHARED_LIBRARY_PREFIX_<LANG>` overrides this for language `<LANG>`.

# CMAKE_SHARED_LIBRARY_SUFFIX

The suffix for shared libraries that you link to.

The suffix to use for the end of a shared library filename, `.dll` on Windows.

`CMAKE_SHARED_LIBRARY_SUFFIX_<LANG>` overrides this for language `<LANG>`.

# CMAKE_SHARED_MODULE_PREFIX

The prefix for loadable modules that you link to.

The prefix to use for the name of a loadable module on this platform.

`CMAKE_SHARED_MODULE_PREFIX_<LANG>` overrides this for language `<LANG>`.

# CMAKE_SHARED_MODULE_SUFFIX

The suffix for shared libraries that you link to.

The suffix to use for the end of a loadable module filename on this platform

`CMAKE_SHARED_MODULE_SUFFIX_<LANG>` overrides this for language `<LANG>`.

# CMAKE_SIZEOF_VOID_P

Size of a `void` pointer.

This is set to the size of a pointer on the target machine, and is determined by a try compile. If a 64-bit size is found, then the library search path is modified to look for 64-bit libraries first.

# CMAKE_SKIP_INSTALL_RULES

Whether to disable generation of installation rules.

If `TRUE`, cmake will neither generate installaton rules nor will it generate `cmake_install.cmake` files. This variable is `FALSE` by default.

# CMAKE_SKIP_RPATH

If true, do not add run time path information.

If this is set to `TRUE`, then the rpath information is not added to compiled executables. The default is to add rpath information if the platform supports it. This allows for easy running from the build tree. To omit RPATH in the install step, but not the build step, use [`CMAKE_SKIP_INSTALL_RPATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SKIP_INSTALL_RPATH.html#variable:CMAKE_SKIP_INSTALL_RPATH) instead.

# CMAKE_SOURCE_DIR

The path to the top level of the source tree.

This is the full path to the top level of the current CMake source tree. For an in-source build, this would be the same as [`CMAKE_BINARY_DIR`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_BINARY_DIR.html#variable:CMAKE_BINARY_DIR).

When run in -P script mode, CMake sets the variables [`CMAKE_BINARY_DIR`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_BINARY_DIR.html#variable:CMAKE_BINARY_DIR), [`CMAKE_SOURCE_DIR`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SOURCE_DIR.html#variable:CMAKE_SOURCE_DIR),[`CMAKE_CURRENT_BINARY_DIR`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_CURRENT_BINARY_DIR.html#variable:CMAKE_CURRENT_BINARY_DIR) and [`CMAKE_CURRENT_SOURCE_DIR`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_CURRENT_SOURCE_DIR.html#variable:CMAKE_CURRENT_SOURCE_DIR) to the current working directory.

# CMAKE_STATIC_LIBRARY_PREFIX

The prefix for static libraries that you link to.

The prefix to use for the name of a static library, `lib` on UNIX.

`CMAKE_STATIC_LIBRARY_PREFIX_<LANG>` overrides this for language `<LANG>`.

# CMAKE_STATIC_LIBRARY_SUFFIX

The suffix for static libraries that you link to.

The suffix to use for the end of a static library filename, `.lib` on Windows.

`CMAKE_STATIC_LIBRARY_SUFFIX_<LANG>` overrides this for language `<LANG>`.

# CMAKE_TOOLCHAIN_FILE

Path to toolchain file supplied to [`cmake(1)`](https://cmake.org/cmake/help/v3.13/manual/cmake.1.html#manual:cmake(1)).

This variable is specified on the command line when cross-compiling with CMake. It is the path to a file which is read early in the CMake run and which specifies locations for compilers and toolchain utilities, and other target platform and compiler related information.

# CMAKE_TWEAK_VERSION

Defined to `0` for compatibility with code written for older CMake versions that may have defined higher values.

Note 

In CMake versions 2.8.2 through 2.8.12, this variable holds the fourth version number component of the [`CMAKE_VERSION`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_VERSION.html#variable:CMAKE_VERSION) variable.

# CMAKE_VERBOSE_MAKEFILE

Enable verbose output from Makefile builds.

This variable is a cache entry initialized (to `FALSE`) by the [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project) command. Users may enable the option in their local build tree to get more verbose output from Makefile builds and show each command line as it is launched.

# CMAKE_VERSION

The CMake version string as three non-negative integer components separated by `.` and possibly followed by `-`and other information. The first two components represent the feature level and the third component represents either a bug-fix level or development date.

Release versions and release candidate versions of CMake use the format:

```
<major>.<minor>.<patch>[-rc<n>]
```

where the `<patch>` component is less than `20000000`. Development versions of CMake use the format:

```
<major>.<minor>.<date>[-<id>]
```

where the `<date>` component is of format `CCYYMMDD` and `<id>` may contain arbitrary text. This represents development as of a particular date following the `<major>.<minor>` feature release.

Individual component values are also available in variables:

- [`CMAKE_MAJOR_VERSION`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_MAJOR_VERSION.html#variable:CMAKE_MAJOR_VERSION)
- [`CMAKE_MINOR_VERSION`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_MINOR_VERSION.html#variable:CMAKE_MINOR_VERSION)
- [`CMAKE_PATCH_VERSION`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_PATCH_VERSION.html#variable:CMAKE_PATCH_VERSION)
- [`CMAKE_TWEAK_VERSION`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_TWEAK_VERSION.html#variable:CMAKE_TWEAK_VERSION)

Use the [`if()`](https://cmake.org/cmake/help/v3.13/command/if.html#command:if) command `VERSION_LESS`, `VERSION_GREATER`, `VERSION_EQUAL`, `VERSION_LESS_EQUAL`, or `VERSION_GREATER_EQUAL` operators to compare version string values against `CMAKE_VERSION` using a component-wise test. Version component values may be 10 or larger so do not attempt to compare version strings as floating-point numbers.

Note 

CMake versions 2.8.2 through 2.8.12 used three components for the feature level. Release versions represented the bug-fix level in a fourth component, i.e. `<major>.<minor>.<patch>[.<tweak>][-rc<n>]`. Development versions represented the development date in the fourth component, i.e. `<major>.<minor>.<patch>.<date>[-<id>]`.

CMake versions prior to 2.8.2 used three components for the feature level and had no bug-fix component. Release versions used an even-valued second component, i.e. `<major>.<even-minor>.<patch>[-rc<n>]`. Development versions used an odd-valued second component with the development date as the third component, i.e. `<major>.<odd-minor>.<date>`.

The `CMAKE_VERSION` variable is defined by CMake 2.6.3 and higher. Earlier versions defined only the individual component variables.

# CMAKE_VS_DEVENV_COMMAND

The generators for [`Visual Studio 9 2008`](https://cmake.org/cmake/help/v3.13/generator/Visual%20Studio%209%202008.html#generator:Visual%20Studio%209%202008) and above set this variable to the `devenv.com` command installed with the corresponding Visual Studio version. Note that this variable may be empty on Visual Studio Express editions because they do not provide this tool.

This variable is not defined by other generators even if `devenv.com` is installed on the computer.

The [`CMAKE_VS_MSBUILD_COMMAND`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_VS_MSBUILD_COMMAND.html#variable:CMAKE_VS_MSBUILD_COMMAND) is also provided for [`Visual Studio 10 2010`](https://cmake.org/cmake/help/v3.13/generator/Visual%20Studio%2010%202010.html#generator:Visual%20Studio%2010%202010) and above. See also the [`CMAKE_MAKE_PROGRAM`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_MAKE_PROGRAM.html#variable:CMAKE_MAKE_PROGRAM) variable.

# CMAKE_VS_INTEL_Fortran_PROJECT_VERSION

When generating for [`Visual Studio 9 2008`](https://cmake.org/cmake/help/v3.13/generator/Visual%20Studio%209%202008.html#generator:Visual%20Studio%209%202008) or greater with the Intel Fortran plugin installed, this specifies the `.vfproj`project file format version. This is intended for internal use by CMake and should not be used by project code.

# CMAKE_VS_MSBUILD_COMMAND

The generators for [`Visual Studio 10 2010`](https://cmake.org/cmake/help/v3.13/generator/Visual%20Studio%2010%202010.html#generator:Visual%20Studio%2010%202010) and above set this variable to the `MSBuild.exe` command installed with the corresponding Visual Studio version.

This variable is not defined by other generators even if `MSBuild.exe` is installed on the computer.

The [`CMAKE_VS_DEVENV_COMMAND`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_VS_DEVENV_COMMAND.html#variable:CMAKE_VS_DEVENV_COMMAND) is also provided for the non-Express editions of Visual Studio. See also the [`CMAKE_MAKE_PROGRAM`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_MAKE_PROGRAM.html#variable:CMAKE_MAKE_PROGRAM) variable.

# CMAKE_VS_NsightTegra_VERSION

When using a Visual Studio generator with the [`CMAKE_SYSTEM_NAME`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSTEM_NAME.html#variable:CMAKE_SYSTEM_NAME) variable set to `Android`, this variable contains the version number of the installed NVIDIA Nsight Tegra Visual Studio Edition.

# CMAKE_VS_PLATFORM_NAME

Visual Studio target platform name.

VS 8 and above allow project files to specify a target platform. CMake provides the name of the chosen platform in this variable. See the [`CMAKE_GENERATOR_PLATFORM`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_GENERATOR_PLATFORM.html#variable:CMAKE_GENERATOR_PLATFORM) variable for details.

# CMAKE_VS_PLATFORM_TOOLSET

Visual Studio Platform Toolset name.

VS 10 and above use MSBuild under the hood and support multiple compiler toolchains. CMake may specify a toolset explicitly, such as `v110` for VS 11 or `Windows7.1SDK` for 64-bit support in VS 10 Express. CMake provides the name of the chosen toolset in this variable.

See the [`CMAKE_GENERATOR_TOOLSET`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_GENERATOR_TOOLSET.html#variable:CMAKE_GENERATOR_TOOLSET) variable for details.

# CMAKE_VS_PLATFORM_TOOLSET_CUDA

NVIDIA CUDA Toolkit version whose Visual Studio toolset to use.

The [Visual Studio Generators](https://cmake.org/cmake/help/v3.13/manual/cmake-generators.7.html#visual-studio-generators) for VS 2010 and above support using a CUDA toolset provided by a CUDA Toolkit. The toolset version number may be specified by a field in [`CMAKE_GENERATOR_TOOLSET`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_GENERATOR_TOOLSET.html#variable:CMAKE_GENERATOR_TOOLSET) of the form `cuda=8.0`. If none is specified CMake will choose a default version. CMake provides the selected CUDA toolset version in this variable. The value may be empty if no CUDA Toolkit with Visual Studio integration is installed.

# CMAKE_VS_PLATFORM_TOOLSET_HOST_ARCHITECTURE

Visual Studio preferred tool architecture.

The [Visual Studio Generators](https://cmake.org/cmake/help/v3.13/manual/cmake-generators.7.html#visual-studio-generators) for VS 2013 and above support optional selection of a 64-bit toolchain on 64-bit hosts by specifying a `host=x64` value in the [`CMAKE_GENERATOR_TOOLSET`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_GENERATOR_TOOLSET.html#variable:CMAKE_GENERATOR_TOOLSET) option. CMake provides the selected toolchain architecture preference in this variable (either `x64` or empty).

# CMAKE_VS_PLATFORM_TOOLSET_VERSION

Visual Studio Platform Toolset version.

The [Visual Studio Generators](https://cmake.org/cmake/help/v3.13/manual/cmake-generators.7.html#visual-studio-generators) for VS 2017 and above allow to select minor versions of the same toolset. The toolset version number may be specified by a field in [`CMAKE_GENERATOR_TOOLSET`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_GENERATOR_TOOLSET.html#variable:CMAKE_GENERATOR_TOOLSET) of the form `version=14.11`. If none is specified CMake will choose a default toolset. The value may be empty if no minor version was selected and the default is used.

# CMAKE_VS_WINDOWS_TARGET_PLATFORM_VERSION

Visual Studio Windows Target Platform Version.

When targeting Windows 10 and above Visual Studio 2015 and above support specification of a target Windows version to select a corresponding SDK. The [`CMAKE_SYSTEM_VERSION`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSTEM_VERSION.html#variable:CMAKE_SYSTEM_VERSION) variable may be set to specify a version. Otherwise CMake computes a default version based on the Windows SDK versions available. The chosen Windows target version number is provided in `CMAKE_VS_WINDOWS_TARGET_PLATFORM_VERSION`. If no Windows 10 SDK is available this value will be empty.

One may set a `CMAKE_WINDOWS_KITS_10_DIR` *environment variable* to an absolute path to tell CMake to look for Windows 10 SDKs in a custom location. The specified directory is expected to contain `Include/10.0.*` directories.

# CMAKE_XCODE_GENERATE_SCHEME[¶](https://cmake.org/cmake/help/v3.13/variable/CMAKE_XCODE_GENERATE_SCHEME.html#cmake-xcode-generate-scheme)

If enabled, the Xcode generator will generate schema files. Those are are useful to invoke analyze, archive, build-for-testing and test actions from the command line.

Note

 

The Xcode Schema Generator is still experimental and subject to change.

The following target properties overwrite the default of the corresponding settings on the “Diagnostic” tab for each schema file. Each of those is initialized by the respective `CMAKE_` variable at target creation time.

- [`XCODE_SCHEME_ADDRESS_SANITIZER`](https://cmake.org/cmake/help/v3.13/prop_tgt/XCODE_SCHEME_ADDRESS_SANITIZER.html#prop_tgt:XCODE_SCHEME_ADDRESS_SANITIZER)
- [`XCODE_SCHEME_ADDRESS_SANITIZER_USE_AFTER_RETURN`](https://cmake.org/cmake/help/v3.13/prop_tgt/XCODE_SCHEME_ADDRESS_SANITIZER_USE_AFTER_RETURN.html#prop_tgt:XCODE_SCHEME_ADDRESS_SANITIZER_USE_AFTER_RETURN)
- [`XCODE_SCHEME_THREAD_SANITIZER`](https://cmake.org/cmake/help/v3.13/prop_tgt/XCODE_SCHEME_THREAD_SANITIZER.html#prop_tgt:XCODE_SCHEME_THREAD_SANITIZER)
- [`XCODE_SCHEME_THREAD_SANITIZER_STOP`](https://cmake.org/cmake/help/v3.13/prop_tgt/XCODE_SCHEME_THREAD_SANITIZER_STOP.html#prop_tgt:XCODE_SCHEME_THREAD_SANITIZER_STOP)
- [`XCODE_SCHEME_UNDEFINED_BEHAVIOUR_SANITIZER`](https://cmake.org/cmake/help/v3.13/prop_tgt/XCODE_SCHEME_UNDEFINED_BEHAVIOUR_SANITIZER.html#prop_tgt:XCODE_SCHEME_UNDEFINED_BEHAVIOUR_SANITIZER)
- [`XCODE_SCHEME_UNDEFINED_BEHAVIOUR_SANITIZER_STOP`](https://cmake.org/cmake/help/v3.13/prop_tgt/XCODE_SCHEME_UNDEFINED_BEHAVIOUR_SANITIZER_STOP.html#prop_tgt:XCODE_SCHEME_UNDEFINED_BEHAVIOUR_SANITIZER_STOP)
- [`XCODE_SCHEME_DISABLE_MAIN_THREAD_CHECKER`](https://cmake.org/cmake/help/v3.13/prop_tgt/XCODE_SCHEME_DISABLE_MAIN_THREAD_CHECKER.html#prop_tgt:XCODE_SCHEME_DISABLE_MAIN_THREAD_CHECKER)
- [`XCODE_SCHEME_MAIN_THREAD_CHECKER_STOP`](https://cmake.org/cmake/help/v3.13/prop_tgt/XCODE_SCHEME_MAIN_THREAD_CHECKER_STOP.html#prop_tgt:XCODE_SCHEME_MAIN_THREAD_CHECKER_STOP)
- [`XCODE_SCHEME_MALLOC_SCRIBBLE`](https://cmake.org/cmake/help/v3.13/prop_tgt/XCODE_SCHEME_MALLOC_SCRIBBLE.html#prop_tgt:XCODE_SCHEME_MALLOC_SCRIBBLE)
- [`XCODE_SCHEME_MALLOC_GUARD_EDGES`](https://cmake.org/cmake/help/v3.13/prop_tgt/XCODE_SCHEME_MALLOC_GUARD_EDGES.html#prop_tgt:XCODE_SCHEME_MALLOC_GUARD_EDGES)
- [`XCODE_SCHEME_GUARD_MALLOC`](https://cmake.org/cmake/help/v3.13/prop_tgt/XCODE_SCHEME_GUARD_MALLOC.html#prop_tgt:XCODE_SCHEME_GUARD_MALLOC)
- [`XCODE_SCHEME_ZOMBIE_OBJECTS`](https://cmake.org/cmake/help/v3.13/prop_tgt/XCODE_SCHEME_ZOMBIE_OBJECTS.html#prop_tgt:XCODE_SCHEME_ZOMBIE_OBJECTS)
- [`XCODE_SCHEME_MALLOC_STACK`](https://cmake.org/cmake/help/v3.13/prop_tgt/XCODE_SCHEME_MALLOC_STACK.html#prop_tgt:XCODE_SCHEME_MALLOC_STACK)
- [`XCODE_SCHEME_DYNAMIC_LINKER_API_USAGE`](https://cmake.org/cmake/help/v3.13/prop_tgt/XCODE_SCHEME_DYNAMIC_LINKER_API_USAGE.html#prop_tgt:XCODE_SCHEME_DYNAMIC_LINKER_API_USAGE)
- [`XCODE_SCHEME_DYNAMIC_LIBRARY_LOADS`](https://cmake.org/cmake/help/v3.13/prop_tgt/XCODE_SCHEME_DYNAMIC_LIBRARY_LOADS.html#prop_tgt:XCODE_SCHEME_DYNAMIC_LIBRARY_LOADS)

The following target properties will be applied on the “Info” and “Arguments” tab:

- [`XCODE_SCHEME_EXECUTABLE`](https://cmake.org/cmake/help/v3.13/prop_tgt/XCODE_SCHEME_EXECUTABLE.html#prop_tgt:XCODE_SCHEME_EXECUTABLE)
- [`XCODE_SCHEME_ARGUMENTS`](https://cmake.org/cmake/help/v3.13/prop_tgt/XCODE_SCHEME_ARGUMENTS.html#prop_tgt:XCODE_SCHEME_ARGUMENTS)
- [`XCODE_SCHEME_ENVIRONMENT`](https://cmake.org/cmake/help/v3.13/prop_tgt/XCODE_SCHEME_ENVIRONMENT.html#prop_tgt:XCODE_SCHEME_ENVIRONMENT)

# CMAKE_XCODE_PLATFORM_TOOLSET

Xcode compiler selection.

[`Xcode`](https://cmake.org/cmake/help/v3.13/generator/Xcode.html#generator:Xcode) supports selection of a compiler from one of the installed toolsets. CMake provides the name of the chosen toolset in this variable, if any is explicitly selected (e.g. via the [`cmake(1)`](https://cmake.org/cmake/help/v3.13/manual/cmake.1.html#manual:cmake(1)) `-T` option).

# \<PROJECT-NAME>_BINARY_DIR

Top level binary directory for the named project.

A variable is created with the name used in the [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project) command, and is the binary directory for the project. This can be useful when [`add_subdirectory()`](https://cmake.org/cmake/help/v3.13/command/add_subdirectory.html#command:add_subdirectory) is used to connect several projects.

# \<PROJECT-NAME>_DESCRIPTION

Value given to the `DESCRIPTION` option of the most recent call to the [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project) command with project name `<PROJECT-NAME>`, if any.

# \<PROJECT-NAME>_HOMEPAGE_URL

Value given to the `HOMEPAGE_URL` option of the most recent call to the [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project) command with project name `<PROJECT-NAME>`, if any.

# \<PROJECT-NAME>_SOURCE_DIR

Top level source directory for the named project.

A variable is created with the name used in the [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project) command, and is the source directory for the project. This can be useful when [`add_subdirectory()`](https://cmake.org/cmake/help/v3.13/command/add_subdirectory.html#command:add_subdirectory) is used to connect several projects.

# \<PROJECT-NAME>_VERSION

Value given to the `VERSION` option of the most recent call to the [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project) command with project name `<PROJECT-NAME>`, if any.

See also the component-wise version variables [`_VERSION_MAJOR`](https://cmake.org/cmake/help/v3.13/variable/PROJECT-NAME_VERSION_MAJOR.html#variable:%3CPROJECT-NAME%3E_VERSION_MAJOR), [`_VERSION_MINOR`](https://cmake.org/cmake/help/v3.13/variable/PROJECT-NAME_VERSION_MINOR.html#variable:%3CPROJECT-NAME%3E_VERSION_MINOR),[`_VERSION_PATCH`](https://cmake.org/cmake/help/v3.13/variable/PROJECT-NAME_VERSION_PATCH.html#variable:%3CPROJECT-NAME%3E_VERSION_PATCH), and [`_VERSION_TWEAK`](https://cmake.org/cmake/help/v3.13/variable/PROJECT-NAME_VERSION_TWEAK.html#variable:%3CPROJECT-NAME%3E_VERSION_TWEAK).

# \<PROJECT-NAME>_VERSION_MAJOR

First version number component of the [`_VERSION`](https://cmake.org/cmake/help/v3.13/variable/PROJECT-NAME_VERSION.html#variable:%3CPROJECT-NAME%3E_VERSION) variable as set by the [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project) command.

# \<PROJECT-NAME>_VERSION_MINOR

Second version number component of the [`_VERSION`](https://cmake.org/cmake/help/v3.13/variable/PROJECT-NAME_VERSION.html#variable:%3CPROJECT-NAME%3E_VERSION) variable as set by the [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project) command.

# \<PROJECT-NAME>_VERSION_PATCH

Third version number component of the [`_VERSION`](https://cmake.org/cmake/help/v3.13/variable/PROJECT-NAME_VERSION.html#variable:%3CPROJECT-NAME%3E_VERSION) variable as set by the [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project) command.

# \<PROJECT-NAME>_VERSION_TWEAK

Fourth version number component of the [`_VERSION`](https://cmake.org/cmake/help/v3.13/variable/PROJECT-NAME_VERSION.html#variable:%3CPROJECT-NAME%3E_VERSION) variable as set by the [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project) command.

# PROJECT_BINARY_DIR[¶](https://cmake.org/cmake/help/v3.13/variable/PROJECT_BINARY_DIR.html#project-binary-dir)

Full path to build directory for project.

This is the binary directory of the most recent [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project) command.

# PROJECT_DESCRIPTION

Short project description given to the project command.

This is the description given to the most recently called [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project) command in the current directory scope or above. To obtain the description of the top level project, see the [`CMAKE_PROJECT_DESCRIPTION`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_PROJECT_DESCRIPTION.html#variable:CMAKE_PROJECT_DESCRIPTION) variable.

# PROJECT_HOMEPAGE_URL

The homepage URL of the project.

This is the homepage URL given to the most recently called [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project) command in the current directory scope or above. To obtain the homepage URL of the top level project, see the [`CMAKE_PROJECT_HOMEPAGE_URL`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_PROJECT_HOMEPAGE_URL.html#variable:CMAKE_PROJECT_HOMEPAGE_URL) variable.

# PROJECT_NAME

Name of the project given to the project command.

This is the name given to the most recently called [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project) command in the current directory scope or above. To obtain the name of the top level project, see the [`CMAKE_PROJECT_NAME`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_PROJECT_NAME.html#variable:CMAKE_PROJECT_NAME) variable.

# PROJECT_SOURCE_DIR

Top level source directory for the current project.

This is the source directory of the most recent [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project) command.

# PROJECT_VERSION

Value given to the `VERSION` option of the most recent call to the [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project) command, if any.

See also the component-wise version variables [`PROJECT_VERSION_MAJOR`](https://cmake.org/cmake/help/v3.13/variable/PROJECT_VERSION_MAJOR.html#variable:PROJECT_VERSION_MAJOR), [`PROJECT_VERSION_MINOR`](https://cmake.org/cmake/help/v3.13/variable/PROJECT_VERSION_MINOR.html#variable:PROJECT_VERSION_MINOR),[`PROJECT_VERSION_PATCH`](https://cmake.org/cmake/help/v3.13/variable/PROJECT_VERSION_PATCH.html#variable:PROJECT_VERSION_PATCH), and [`PROJECT_VERSION_TWEAK`](https://cmake.org/cmake/help/v3.13/variable/PROJECT_VERSION_TWEAK.html#variable:PROJECT_VERSION_TWEAK).

# PROJECT_VERSION_MAJOR

First version number component of the [`PROJECT_VERSION`](https://cmake.org/cmake/help/v3.13/variable/PROJECT_VERSION.html#variable:PROJECT_VERSION) variable as set by the [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project) command.

# PROJECT_VERSION_MINOR

Second version number component of the [`PROJECT_VERSION`](https://cmake.org/cmake/help/v3.13/variable/PROJECT_VERSION.html#variable:PROJECT_VERSION) variable as set by the [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project) command.

# PROJECT_VERSION_PATCH

Third version number component of the [`PROJECT_VERSION`](https://cmake.org/cmake/help/v3.13/variable/PROJECT_VERSION.html#variable:PROJECT_VERSION) variable as set by the [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project) command

# PROJECT_VERSION_TWEAK

Fourth version number component of the [`PROJECT_VERSION`](https://cmake.org/cmake/help/v3.13/variable/PROJECT_VERSION.html#variable:PROJECT_VERSION) variable as set by the [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project) command.



# =====================================

# Variables that Change Behavior

# BUILD_SHARED_LIBS

Global flag to cause [`add_library()`](https://cmake.org/cmake/help/v3.13/command/add_library.html#command:add_library) to create shared libraries if on.

If present and true, this will cause all libraries to be built shared unless the library was explicitly added as a static library. This variable is often added to projects as an [`option()`](https://cmake.org/cmake/help/v3.13/command/option.html#command:option) so that each user of a project can decide if they want to build the project using shared or static libraries.

# CMAKE_ABSOLUTE_DESTINATION_FILES

List of files which have been installed using an `ABSOLUTE DESTINATION` path.

This variable is defined by CMake-generated `cmake_install.cmake` scripts. It can be used (read-only) by programs or scripts that source those install scripts. This is used by some CPack generators (e.g. RPM).

# CMAKE_APPBUNDLE_PATH

[;-list](https://cmake.org/cmake/help/v3.13/manual/cmake-language.7.html#cmake-language-lists) of directories specifying a search path for macOS application bundles used by the [`find_program()`](https://cmake.org/cmake/help/v3.13/command/find_program.html#command:find_program), and[`find_package()`](https://cmake.org/cmake/help/v3.13/command/find_package.html#command:find_package) commands.

# CMAKE_AUTOMOC_RELAXED_MODE

Switch between strict and relaxed automoc mode.

By default, [`AUTOMOC`](https://cmake.org/cmake/help/v3.13/prop_tgt/AUTOMOC.html#prop_tgt:AUTOMOC) behaves exactly as described in the documentation of the [`AUTOMOC`](https://cmake.org/cmake/help/v3.13/prop_tgt/AUTOMOC.html#prop_tgt:AUTOMOC) target property. When set to `TRUE`, it accepts more input and tries to find the correct input file for `moc` even if it differs from the documented behaviour. In this mode it e.g. also checks whether a header file is intended to be processed by moc when a `"foo.moc"` file has been included.

Relaxed mode has to be enabled for KDE4 compatibility.

# CMAKE_BACKWARDS_COMPATIBILITY

Deprecated. See CMake Policy [`CMP0001`](https://cmake.org/cmake/help/v3.13/policy/CMP0001.html#policy:CMP0001) documentation.

# CMAKE_BUILD_TYPE

Specifies the build type on single-configuration generators.

This statically specifies what build type (configuration) will be built in this build tree. Possible values are empty, `Debug`, `Release`, `RelWithDebInfo`, `MinSizeRel`, … This variable is only meaningful to single-configuration generators (such as [Makefile Generators](https://cmake.org/cmake/help/v3.13/manual/cmake-generators.7.html#makefile-generators) and [`Ninja`](https://cmake.org/cmake/help/v3.13/generator/Ninja.html#generator:Ninja)) i.e. those which choose a single configuration when CMake runs to generate a build tree as opposed to multi-configuration generators which offer selection of the build configuration within the generated build environment. There are many per-config properties and variables (usually following clean `SOME_VAR_<CONFIG>` order conventions), such as `CMAKE_C_FLAGS_<CONFIG>`, specified as uppercase:`CMAKE_C_FLAGS_[DEBUG|RELEASE|RELWITHDEBINFO|MINSIZEREL|...]`. For example, in a build tree configured to build type `Debug`, CMake will see to having [`CMAKE_C_FLAGS_DEBUG`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_FLAGS_DEBUG.html#variable:CMAKE_%3CLANG%3E_FLAGS_DEBUG) settings get added to the [`CMAKE_C_FLAGS`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_FLAGS.html#variable:CMAKE_%3CLANG%3E_FLAGS) settings. See also [`CMAKE_CONFIGURATION_TYPES`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_CONFIGURATION_TYPES.html#variable:CMAKE_CONFIGURATION_TYPES).

# CMAKE_CODEBLOCKS_COMPILER_ID

Change the compiler id in the generated CodeBlocks project files.

CodeBlocks uses its own compiler id string which differs from [`CMAKE__COMPILER_ID`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_COMPILER_ID.html#variable:CMAKE_%3CLANG%3E_COMPILER_ID). If this variable is left empty, CMake tries to recognize the CodeBlocks compiler id automatically. Otherwise the specified string is used in the CodeBlocks project file. See the CodeBlocks documentation for valid compiler id strings.

Other IDEs like QtCreator that also use the CodeBlocks generator may ignore this setting.

# CMAKE_CODEBLOCKS_EXCLUDE_EXTERNAL_FILES

Change the way the CodeBlocks generator creates project files.

If this variable evaluates to `ON` the generator excludes from the project file any files that are located outside the project root.

# CMAKE_CODELITE_USE_TARGETS

Change the way the CodeLite generator creates projectfiles.

If this variable evaluates to `ON` at the end of the top-level `CMakeLists.txt` file, the generator creates projectfiles based on targets rather than projects.

# CMAKE_COLOR_MAKEFILE

Enables color output when using the [Makefile Generators](https://cmake.org/cmake/help/v3.13/manual/cmake-generators.7.html#makefile-generators).

When enabled, the generated Makefiles will produce colored output. Default is `ON`.

# CMAKE_CONFIGURATION_TYPES

Specifies the available build types on multi-config generators.

This specifies what build types (configurations) will be available such as `Debug`, `Release`, `RelWithDebInfo` etc. This has reasonable defaults on most platforms, but can be extended to provide other build types. See also [`CMAKE_BUILD_TYPE`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_BUILD_TYPE.html#variable:CMAKE_BUILD_TYPE) for details of managing configuration data, and [`CMAKE_CFG_INTDIR`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_CFG_INTDIR.html#variable:CMAKE_CFG_INTDIR).

# CMAKE_DEBUG_TARGET_PROPERTIES

Enables tracing output for target properties.

This variable can be populated with a list of properties to generate debug output for when evaluating target properties. Currently it can only be used when evaluating:

- [`AUTOUIC_OPTIONS`](https://cmake.org/cmake/help/v3.13/prop_tgt/AUTOUIC_OPTIONS.html#prop_tgt:AUTOUIC_OPTIONS)
- [`COMPILE_DEFINITIONS`](https://cmake.org/cmake/help/v3.13/prop_tgt/COMPILE_DEFINITIONS.html#prop_tgt:COMPILE_DEFINITIONS)
- [`COMPILE_FEATURES`](https://cmake.org/cmake/help/v3.13/prop_tgt/COMPILE_FEATURES.html#prop_tgt:COMPILE_FEATURES)
- [`COMPILE_OPTIONS`](https://cmake.org/cmake/help/v3.13/prop_tgt/COMPILE_OPTIONS.html#prop_tgt:COMPILE_OPTIONS)
- [`INCLUDE_DIRECTORIES`](https://cmake.org/cmake/help/v3.13/prop_tgt/INCLUDE_DIRECTORIES.html#prop_tgt:INCLUDE_DIRECTORIES)
- [`LINK_DIRECTORIES`](https://cmake.org/cmake/help/v3.13/prop_tgt/LINK_DIRECTORIES.html#prop_tgt:LINK_DIRECTORIES)
- [`LINK_OPTIONS`](https://cmake.org/cmake/help/v3.13/prop_tgt/LINK_OPTIONS.html#prop_tgt:LINK_OPTIONS)
- [`POSITION_INDEPENDENT_CODE`](https://cmake.org/cmake/help/v3.13/prop_tgt/POSITION_INDEPENDENT_CODE.html#prop_tgt:POSITION_INDEPENDENT_CODE)
- [`SOURCES`](https://cmake.org/cmake/help/v3.13/prop_tgt/SOURCES.html#prop_tgt:SOURCES)

target properties and any other property listed in [`COMPATIBLE_INTERFACE_STRING`](https://cmake.org/cmake/help/v3.13/prop_tgt/COMPATIBLE_INTERFACE_STRING.html#prop_tgt:COMPATIBLE_INTERFACE_STRING) and other `COMPATIBLE_INTERFACE_`properties. It outputs an origin for each entry in the target property. Default is unset.

# CMAKE_DEPENDS_IN_PROJECT_ONLY

When set to `TRUE` in a directory, the build system produced by the [Makefile Generators](https://cmake.org/cmake/help/v3.13/manual/cmake-generators.7.html#makefile-generators) is set up to only consider dependencies on source files that appear either in the source or in the binary directories. Changes to source files outside of these directories will not cause rebuilds.

This should be used carefully in cases where some source files are picked up through external headers during the build.

# CMAKE_DISABLE_FIND_PACKAGE_\<PackageName>

Variable for disabling [`find_package()`](https://cmake.org/cmake/help/v3.13/command/find_package.html#command:find_package) calls.

Every non-`REQUIRED` [`find_package()`](https://cmake.org/cmake/help/v3.13/command/find_package.html#command:find_package) call in a project can be disabled by setting the variable`CMAKE_DISABLE_FIND_PACKAGE_<PackageName>` to `TRUE`. This can be used to build a project without an optional package, although that package is installed.

This switch should be used during the initial CMake run. Otherwise if the package has already been found in a previous CMake run, the variables which have been stored in the cache will still be there. In that case it is recommended to remove the cache variables for this package from the cache using the cache editor or [`cmake(1)`](https://cmake.org/cmake/help/v3.13/manual/cmake.1.html#manual:cmake(1))`-U`

# CMAKE_ECLIPSE_GENERATE_LINKED_RESOURCES

This cache variable is used by the Eclipse project generator. See [`cmake-generators(7)`](https://cmake.org/cmake/help/v3.13/manual/cmake-generators.7.html#manual:cmake-generators(7)).

The Eclipse project generator generates so-called linked resources e.g. to the subproject root dirs in the source tree or to the source files of targets. This can be disabled by setting this variable to FALSE.

# CMAKE_ECLIPSE_GENERATE_SOURCE_PROJECT

This cache variable is used by the Eclipse project generator. See [`cmake-generators(7)`](https://cmake.org/cmake/help/v3.13/manual/cmake-generators.7.html#manual:cmake-generators(7)).

If this variable is set to TRUE, the Eclipse project generator will generate an Eclipse project in [`CMAKE_SOURCE_DIR`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SOURCE_DIR.html#variable:CMAKE_SOURCE_DIR). This project can then be used in Eclipse e.g. for the version control functionality.[`CMAKE_ECLIPSE_GENERATE_SOURCE_PROJECT`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_ECLIPSE_GENERATE_SOURCE_PROJECT.html#variable:CMAKE_ECLIPSE_GENERATE_SOURCE_PROJECT) defaults to FALSE; so nothing is written into the source directory.

# CMAKE_ECLIPSE_MAKE_ARGUMENTS

This cache variable is used by the Eclipse project generator. See [`cmake-generators(7)`](https://cmake.org/cmake/help/v3.13/manual/cmake-generators.7.html#manual:cmake-generators(7)).

This variable holds arguments which are used when Eclipse invokes the make tool. By default it is initialized to hold flags to enable parallel builds (using -j typically).

# CMAKE_ECLIPSE_VERSION

This cache variable is used by the Eclipse project generator. See [`cmake-generators(7)`](https://cmake.org/cmake/help/v3.13/manual/cmake-generators.7.html#manual:cmake-generators(7)).

When using the Eclipse project generator, CMake tries to find the Eclipse executable and detect the version of it. Depending on the version it finds, some features are enabled or disabled. If CMake doesn’t find Eclipse, it assumes the oldest supported version, Eclipse Callisto (3.2).

# CMAKE_ERROR_DEPRECATED

Whether to issue errors for deprecated functionality.

If `TRUE`, use of deprecated functionality will issue fatal errors. If this variable is not set, CMake behaves as if it were set to `FALSE`.

# CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION

Ask `cmake_install.cmake` script to error out as soon as a file with absolute `INSTALL DESTINATION` is encountered.

The fatal error is emitted before the installation of the offending file takes place. This variable is used by CMake-generated `cmake_install.cmake` scripts. If one sets this variable to `ON` while running the script, it may get fatal error messages from the script.

# CMAKE_EXPORT_COMPILE_COMMANDS

Enable/Disable output of compile commands during generation.

If enabled, generates a `compile_commands.json` file containing the exact compiler calls for all translation units of the project in machine-readable form. The format of the JSON file looks like:

```
[
  {
    "directory": "/home/user/development/project",
    "command": "/usr/bin/c++ ... -c ../foo/foo.cc",
    "file": "../foo/foo.cc"
  },

  ...

  {
    "directory": "/home/user/development/project",
    "command": "/usr/bin/c++ ... -c ../foo/bar.cc",
    "file": "../foo/bar.cc"
  }
]
```

Note 

This option is implemented only by [Makefile Generators](https://cmake.org/cmake/help/v3.13/manual/cmake-generators.7.html#makefile-generators) and the [`Ninja`](https://cmake.org/cmake/help/v3.13/generator/Ninja.html#generator:Ninja). It is ignored on other generators.

# CMAKE_EXPORT_NO_PACKAGE_REGISTRY

Disable the [`export(PACKAGE)`](https://cmake.org/cmake/help/v3.13/command/export.html#command:export) command.

In some cases, for example for packaging and for system wide installations, it is not desirable to write the user package registry. If the [`CMAKE_EXPORT_NO_PACKAGE_REGISTRY`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_EXPORT_NO_PACKAGE_REGISTRY.html#variable:CMAKE_EXPORT_NO_PACKAGE_REGISTRY) variable is enabled, the [`export(PACKAGE)`](https://cmake.org/cmake/help/v3.13/command/export.html#command:export) command will do nothing.

See also [Disabling the Package Registry](https://cmake.org/cmake/help/v3.13/manual/cmake-packages.7.html#disabling-the-package-registry).

# CMAKE_FIND_APPBUNDLE

This variable affects how `find_*` commands choose between macOS Application Bundles and unix-style package components.

On Darwin or systems supporting macOS Application Bundles, the `CMAKE_FIND_APPBUNDLE` variable can be set to empty or one of the following:

- `FIRST`

  Try to find application bundles before standard programs. This is the default on Darwin.

- `LAST`

  Try to find application bundles after standard programs.

- `ONLY`

  Only try to find application bundles.

- `NEVER`

  Never try to find application bundles.

# CMAKE_FIND_FRAMEWORK

This variable affects how `find_*` commands choose between macOS Frameworks and unix-style package components.

On Darwin or systems supporting macOS Frameworks, the `CMAKE_FIND_FRAMEWORK` variable can be set to empty or one of the following:

- `FIRST`

  Try to find frameworks before standard libraries or headers. This is the default on Darwin.

- `LAST`

  Try to find frameworks after standard libraries or headers.

- `ONLY`

  Only try to find frameworks.

- `NEVER`

  Never try to find frameworks.

# CMAKE_FIND_LIBRARY_CUSTOM_LIB_SUFFIX

Specify a `<suffix>` to tell the [`find_library()`](https://cmake.org/cmake/help/v3.13/command/find_library.html#command:find_library) command to search in a `lib<suffix>` directory before each `lib` directory that would normally be searched.

This overrides the behavior of related global properties:

- [`FIND_LIBRARY_USE_LIB32_PATHS`](https://cmake.org/cmake/help/v3.13/prop_gbl/FIND_LIBRARY_USE_LIB32_PATHS.html#prop_gbl:FIND_LIBRARY_USE_LIB32_PATHS)
- [`FIND_LIBRARY_USE_LIB64_PATHS`](https://cmake.org/cmake/help/v3.13/prop_gbl/FIND_LIBRARY_USE_LIB64_PATHS.html#prop_gbl:FIND_LIBRARY_USE_LIB64_PATHS)
- [`FIND_LIBRARY_USE_LIBX32_PATHS`](https://cmake.org/cmake/help/v3.13/prop_gbl/FIND_LIBRARY_USE_LIBX32_PATHS.html#prop_gbl:FIND_LIBRARY_USE_LIBX32_PATHS)

# CMAKE_FIND_LIBRARY_PREFIXES

Prefixes to prepend when looking for libraries.

This specifies what prefixes to add to library names when the [`find_library()`](https://cmake.org/cmake/help/v3.13/command/find_library.html#command:find_library) command looks for libraries. On UNIX systems this is typically `lib`, meaning that when trying to find the `foo` library it will look for `libfoo`.

# CMAKE_FIND_LIBRARY_SUFFIXES

Suffixes to append when looking for libraries.

This specifies what suffixes to add to library names when the [`find_library()`](https://cmake.org/cmake/help/v3.13/command/find_library.html#command:find_library) command looks for libraries. On Windows systems this is typically `.lib` and `.dll`, meaning that when trying to find the `foo` library it will look for `foo.dll`etc.

# CMAKE_FIND_NO_INSTALL_PREFIX

Exclude the values of the [`CMAKE_INSTALL_PREFIX`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_INSTALL_PREFIX.html#variable:CMAKE_INSTALL_PREFIX) and [`CMAKE_STAGING_PREFIX`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_STAGING_PREFIX.html#variable:CMAKE_STAGING_PREFIX) variables from[`CMAKE_SYSTEM_PREFIX_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSTEM_PREFIX_PATH.html#variable:CMAKE_SYSTEM_PREFIX_PATH). CMake adds these project-destination prefixes to [`CMAKE_SYSTEM_PREFIX_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSTEM_PREFIX_PATH.html#variable:CMAKE_SYSTEM_PREFIX_PATH) by default in order to support building a series of dependent packages and installing them into a common prefix. Set `CMAKE_FIND_NO_INSTALL_PREFIX` to `TRUE` to suppress this behavior.

The [`CMAKE_SYSTEM_PREFIX_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSTEM_PREFIX_PATH.html#variable:CMAKE_SYSTEM_PREFIX_PATH) is initialized on the first call to a [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project) or [`enable_language()`](https://cmake.org/cmake/help/v3.13/command/enable_language.html#command:enable_language) command. Therefore one must set `CMAKE_FIND_NO_INSTALL_PREFIX` before this in order to take effect. A user may set the variable as a cache entry on the command line to achieve this.

Note that the prefix(es) may still be searched for other reasons, such as being the same prefix as the CMake installation, or for being a built-in system prefix.

# CMAKE_FIND_PACKAGE_NO_PACKAGE_REGISTRY

Skip [User Package Registry](https://cmake.org/cmake/help/v3.13/manual/cmake-packages.7.html#user-package-registry) in [`find_package()`](https://cmake.org/cmake/help/v3.13/command/find_package.html#command:find_package) calls.

In some cases, for example to locate only system wide installations, it is not desirable to use the [User Package Registry](https://cmake.org/cmake/help/v3.13/manual/cmake-packages.7.html#user-package-registry) when searching for packages. If the [`CMAKE_FIND_PACKAGE_NO_PACKAGE_REGISTRY`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_FIND_PACKAGE_NO_PACKAGE_REGISTRY.html#variable:CMAKE_FIND_PACKAGE_NO_PACKAGE_REGISTRY) variable is enabled, all the [`find_package()`](https://cmake.org/cmake/help/v3.13/command/find_package.html#command:find_package) commands will skip the [User Package Registry](https://cmake.org/cmake/help/v3.13/manual/cmake-packages.7.html#user-package-registry) as if they were called with the`NO_CMAKE_PACKAGE_REGISTRY` argument.

See also [Disabling the Package Registry](https://cmake.org/cmake/help/v3.13/manual/cmake-packages.7.html#disabling-the-package-registry).

# CMAKE_FIND_PACKAGE_NO_SYSTEM_PACKAGE_REGISTRY

Skip [System Package Registry](https://cmake.org/cmake/help/v3.13/manual/cmake-packages.7.html#system-package-registry) in [`find_package()`](https://cmake.org/cmake/help/v3.13/command/find_package.html#command:find_package) calls.

In some cases, it is not desirable to use the [System Package Registry](https://cmake.org/cmake/help/v3.13/manual/cmake-packages.7.html#system-package-registry) when searching for packages. If the[`CMAKE_FIND_PACKAGE_NO_SYSTEM_PACKAGE_REGISTRY`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_FIND_PACKAGE_NO_SYSTEM_PACKAGE_REGISTRY.html#variable:CMAKE_FIND_PACKAGE_NO_SYSTEM_PACKAGE_REGISTRY) variable is enabled, all the [`find_package()`](https://cmake.org/cmake/help/v3.13/command/find_package.html#command:find_package) commands will skip the [System Package Registry](https://cmake.org/cmake/help/v3.13/manual/cmake-packages.7.html#system-package-registry) as if they were called with the `NO_CMAKE_SYSTEM_PACKAGE_REGISTRY` argument.

See also [Disabling the Package Registry](https://cmake.org/cmake/help/v3.13/manual/cmake-packages.7.html#disabling-the-package-registry).

# CMAKE_FIND_PACKAGE_WARN_NO_MODULE

Tell [`find_package()`](https://cmake.org/cmake/help/v3.13/command/find_package.html#command:find_package) to warn if called without an explicit mode.

If [`find_package()`](https://cmake.org/cmake/help/v3.13/command/find_package.html#command:find_package) is called without an explicit mode option (`MODULE`, `CONFIG`, or `NO_MODULE`) and no `Find<pkg>.cmake`module is in [`CMAKE_MODULE_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_MODULE_PATH.html#variable:CMAKE_MODULE_PATH) then CMake implicitly assumes that the caller intends to search for a package configuration file. If no package configuration file is found then the wording of the failure message must account for both the case that the package is really missing and the case that the project has a bug and failed to provide the intended Find module. If instead the caller specifies an explicit mode option then the failure message can be more specific.

Set `CMAKE_FIND_PACKAGE_WARN_NO_MODULE` to `TRUE` to tell [`find_package()`](https://cmake.org/cmake/help/v3.13/command/find_package.html#command:find_package) to warn when it implicitly assumes Config mode. This helps developers enforce use of an explicit mode in all calls to [`find_package()`](https://cmake.org/cmake/help/v3.13/command/find_package.html#command:find_package) within a project.

# CMAKE_FIND_ROOT_PATH

[;-list](https://cmake.org/cmake/help/v3.13/manual/cmake-language.7.html#cmake-language-lists) of root paths to search on the filesystem.

This variable is most useful when cross-compiling. CMake uses the paths in this list as alternative roots to find filesystem items with [`find_package()`](https://cmake.org/cmake/help/v3.13/command/find_package.html#command:find_package), [`find_library()`](https://cmake.org/cmake/help/v3.13/command/find_library.html#command:find_library) etc.

# CMAKE_FIND_ROOT_PATH_MODE_INCLUDE

This variable controls whether the [`CMAKE_FIND_ROOT_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_FIND_ROOT_PATH.html#variable:CMAKE_FIND_ROOT_PATH) and [`CMAKE_SYSROOT`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSROOT.html#variable:CMAKE_SYSROOT) are used by [`find_file()`](https://cmake.org/cmake/help/v3.13/command/find_file.html#command:find_file) and [`find_path()`](https://cmake.org/cmake/help/v3.13/command/find_path.html#command:find_path).

If set to `ONLY`, then only the roots in [`CMAKE_FIND_ROOT_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_FIND_ROOT_PATH.html#variable:CMAKE_FIND_ROOT_PATH) will be searched. If set to `NEVER`, then the roots in[`CMAKE_FIND_ROOT_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_FIND_ROOT_PATH.html#variable:CMAKE_FIND_ROOT_PATH) will be ignored and only the host system root will be used. If set to `BOTH`, then the host system paths and the paths in [`CMAKE_FIND_ROOT_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_FIND_ROOT_PATH.html#variable:CMAKE_FIND_ROOT_PATH) will be searched.

# CMAKE_FIND_ROOT_PATH_MODE_LIBRARY

This variable controls whether the [`CMAKE_FIND_ROOT_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_FIND_ROOT_PATH.html#variable:CMAKE_FIND_ROOT_PATH) and [`CMAKE_SYSROOT`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSROOT.html#variable:CMAKE_SYSROOT) are used by [`find_library()`](https://cmake.org/cmake/help/v3.13/command/find_library.html#command:find_library).

If set to `ONLY`, then only the roots in [`CMAKE_FIND_ROOT_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_FIND_ROOT_PATH.html#variable:CMAKE_FIND_ROOT_PATH) will be searched. If set to `NEVER`, then the roots in[`CMAKE_FIND_ROOT_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_FIND_ROOT_PATH.html#variable:CMAKE_FIND_ROOT_PATH) will be ignored and only the host system root will be used. If set to `BOTH`, then the host system paths and the paths in [`CMAKE_FIND_ROOT_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_FIND_ROOT_PATH.html#variable:CMAKE_FIND_ROOT_PATH) will be searched.

# CMAKE_FIND_ROOT_PATH_MODE_PACKAGE

This variable controls whether the [`CMAKE_FIND_ROOT_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_FIND_ROOT_PATH.html#variable:CMAKE_FIND_ROOT_PATH) and [`CMAKE_SYSROOT`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSROOT.html#variable:CMAKE_SYSROOT) are used by [`find_package()`](https://cmake.org/cmake/help/v3.13/command/find_package.html#command:find_package).

If set to `ONLY`, then only the roots in [`CMAKE_FIND_ROOT_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_FIND_ROOT_PATH.html#variable:CMAKE_FIND_ROOT_PATH) will be searched. If set to `NEVER`, then the roots in[`CMAKE_FIND_ROOT_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_FIND_ROOT_PATH.html#variable:CMAKE_FIND_ROOT_PATH) will be ignored and only the host system root will be used. If set to `BOTH`, then the host system paths and the paths in [`CMAKE_FIND_ROOT_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_FIND_ROOT_PATH.html#variable:CMAKE_FIND_ROOT_PATH) will be searched.

# CMAKE_FIND_ROOT_PATH_MODE_PROGRAM

This variable controls whether the [`CMAKE_FIND_ROOT_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_FIND_ROOT_PATH.html#variable:CMAKE_FIND_ROOT_PATH) and [`CMAKE_SYSROOT`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSROOT.html#variable:CMAKE_SYSROOT) are used by [`find_program()`](https://cmake.org/cmake/help/v3.13/command/find_program.html#command:find_program).

If set to `ONLY`, then only the roots in [`CMAKE_FIND_ROOT_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_FIND_ROOT_PATH.html#variable:CMAKE_FIND_ROOT_PATH) will be searched. If set to `NEVER`, then the roots in[`CMAKE_FIND_ROOT_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_FIND_ROOT_PATH.html#variable:CMAKE_FIND_ROOT_PATH) will be ignored and only the host system root will be used. If set to `BOTH`, then the host system paths and the paths in [`CMAKE_FIND_ROOT_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_FIND_ROOT_PATH.html#variable:CMAKE_FIND_ROOT_PATH) will be searched.

# CMAKE_FRAMEWORK_PATH

[;-list](https://cmake.org/cmake/help/v3.13/manual/cmake-language.7.html#cmake-language-lists) of directories specifying a search path for macOS frameworks used by the [`find_library()`](https://cmake.org/cmake/help/v3.13/command/find_library.html#command:find_library), [`find_package()`](https://cmake.org/cmake/help/v3.13/command/find_package.html#command:find_package), [`find_path()`](https://cmake.org/cmake/help/v3.13/command/find_path.html#command:find_path), and [`find_file()`](https://cmake.org/cmake/help/v3.13/command/find_file.html#command:find_file) commands.

# CMAKE_IGNORE_PATH

[;-list](https://cmake.org/cmake/help/v3.13/manual/cmake-language.7.html#cmake-language-lists) of directories to be *ignored* by the [`find_program()`](https://cmake.org/cmake/help/v3.13/command/find_program.html#command:find_program), [`find_library()`](https://cmake.org/cmake/help/v3.13/command/find_library.html#command:find_library), [`find_file()`](https://cmake.org/cmake/help/v3.13/command/find_file.html#command:find_file), and [`find_path()`](https://cmake.org/cmake/help/v3.13/command/find_path.html#command:find_path) commands. This is useful in cross-compiling environments where some system directories contain incompatible but possibly linkable libraries. For example, on cross-compiled cluster environments, this allows a user to ignore directories containing libraries meant for the front-end machine.

By default this is empty; it is intended to be set by the project. Note that `CMAKE_IGNORE_PATH` takes a list of directory names, *not* a list of prefixes. To ignore paths under prefixes (`bin`, `include`, `lib`, etc.), specify them explicitly.

See also the [`CMAKE_PREFIX_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_PREFIX_PATH.html#variable:CMAKE_PREFIX_PATH), [`CMAKE_LIBRARY_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LIBRARY_PATH.html#variable:CMAKE_LIBRARY_PATH), [`CMAKE_INCLUDE_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_INCLUDE_PATH.html#variable:CMAKE_INCLUDE_PATH), and [`CMAKE_PROGRAM_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_PROGRAM_PATH.html#variable:CMAKE_PROGRAM_PATH) variables.

# CMAKE_INCLUDE_DIRECTORIES_BEFORE

Whether to append or prepend directories by default in [`include_directories()`](https://cmake.org/cmake/help/v3.13/command/include_directories.html#command:include_directories).

This variable affects the default behavior of the [`include_directories()`](https://cmake.org/cmake/help/v3.13/command/include_directories.html#command:include_directories) command. Setting this variable to `ON` is equivalent to using the `BEFORE` option in all uses of that command.

# CMAKE_INCLUDE_DIRECTORIES_PROJECT_BEFORE

Whether to force prepending of project include directories.

This variable affects the order of include directories generated in compiler command lines. If set to `ON`, it causes the [`CMAKE_SOURCE_DIR`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SOURCE_DIR.html#variable:CMAKE_SOURCE_DIR) and the [`CMAKE_BINARY_DIR`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_BINARY_DIR.html#variable:CMAKE_BINARY_DIR) to appear first.

# CMAKE_INCLUDE_PATH

[;-list](https://cmake.org/cmake/help/v3.13/manual/cmake-language.7.html#cmake-language-lists) of directories specifying a search path for the [`find_file()`](https://cmake.org/cmake/help/v3.13/command/find_file.html#command:find_file) and [`find_path()`](https://cmake.org/cmake/help/v3.13/command/find_path.html#command:find_path) commands. By default it is empty, it is intended to be set by the project. See also [`CMAKE_SYSTEM_INCLUDE_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSTEM_INCLUDE_PATH.html#variable:CMAKE_SYSTEM_INCLUDE_PATH) and [`CMAKE_PREFIX_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_PREFIX_PATH.html#variable:CMAKE_PREFIX_PATH).

# CMAKE_INSTALL_DEFAULT_COMPONENT_NAME

Default component used in [`install()`](https://cmake.org/cmake/help/v3.13/command/install.html#command:install) commands.

If an [`install()`](https://cmake.org/cmake/help/v3.13/command/install.html#command:install) command is used without the `COMPONENT` argument, these files will be grouped into a default component. The name of this default install component will be taken from this variable. It defaults to `Unspecified`.

# CMAKE_INSTALL_DEFAULT_DIRECTORY_PERMISSIONS

Default permissions for directories created implicitly during installation of files by [`install()`](https://cmake.org/cmake/help/v3.13/command/install.html#command:install) and [`file(INSTALL)`](https://cmake.org/cmake/help/v3.13/command/file.html#command:file).

If `make install` is invoked and directories are implicitly created they get permissions set by [`CMAKE_INSTALL_DEFAULT_DIRECTORY_PERMISSIONS`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_INSTALL_DEFAULT_DIRECTORY_PERMISSIONS.html#variable:CMAKE_INSTALL_DEFAULT_DIRECTORY_PERMISSIONS) variable or platform specific default permissions if the variable is not set.

Implicitly created directories are created if they are not explicitly installed by [`install()`](https://cmake.org/cmake/help/v3.13/command/install.html#command:install) command but are needed to install a file on a certain path. Example of such locations are directories created due to the setting of[`CMAKE_INSTALL_PREFIX`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_INSTALL_PREFIX.html#variable:CMAKE_INSTALL_PREFIX).

Expected content of the [`CMAKE_INSTALL_DEFAULT_DIRECTORY_PERMISSIONS`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_INSTALL_DEFAULT_DIRECTORY_PERMISSIONS.html#variable:CMAKE_INSTALL_DEFAULT_DIRECTORY_PERMISSIONS) variable is a list of permissions that can be used by [`install()`](https://cmake.org/cmake/help/v3.13/command/install.html#command:install) command PERMISSIONS section.

Example usage:

```
set(CMAKE_INSTALL_DEFAULT_DIRECTORY_PERMISSIONS
     OWNER_READ
     OWNER_WRITE
     OWNER_EXECUTE
     GROUP_READ
   )
```

# CMAKE_INSTALL_MESSAGE

Specify verbosity of installation script code generated by the [`install()`](https://cmake.org/cmake/help/v3.13/command/install.html#command:install) command (using the [`file(INSTALL)`](https://cmake.org/cmake/help/v3.13/command/file.html#command:file) command). For paths that are newly installed or updated, installation may print lines like:

```
-- Installing: /some/destination/path
```

For paths that are already up to date, installation may print lines like:

```
-- Up-to-date: /some/destination/path
```

The `CMAKE_INSTALL_MESSAGE` variable may be set to control which messages are printed:

- `ALWAYS`

  Print both `Installing` and `Up-to-date` messages.

- `LAZY`

  Print `Installing` but not `Up-to-date` messages.

- `NEVER`

  Print neither `Installing` nor `Up-to-date` messages.

Other values have undefined behavior and may not be diagnosed.

If this variable is not set, the default behavior is `ALWAYS`.

# CMAKE_INSTALL_PREFIX

Install directory used by [`install()`](https://cmake.org/cmake/help/v3.13/command/install.html#command:install).

If `make install` is invoked or `INSTALL` is built, this directory is prepended onto all install directories. This variable defaults to `/usr/local` on UNIX and `c:/Program Files/${PROJECT_NAME}` on Windows. See [`CMAKE_INSTALL_PREFIX_INITIALIZED_TO_DEFAULT`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_INSTALL_PREFIX_INITIALIZED_TO_DEFAULT.html#variable:CMAKE_INSTALL_PREFIX_INITIALIZED_TO_DEFAULT) for how a project might choose its own default.

On UNIX one can use the `DESTDIR` mechanism in order to relocate the whole installation. See [`DESTDIR`](https://cmake.org/cmake/help/v3.13/envvar/DESTDIR.html#envvar:DESTDIR) for more information.

The installation prefix is also added to [`CMAKE_SYSTEM_PREFIX_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSTEM_PREFIX_PATH.html#variable:CMAKE_SYSTEM_PREFIX_PATH) so that [`find_package()`](https://cmake.org/cmake/help/v3.13/command/find_package.html#command:find_package), [`find_program()`](https://cmake.org/cmake/help/v3.13/command/find_program.html#command:find_program),[`find_library()`](https://cmake.org/cmake/help/v3.13/command/find_library.html#command:find_library), [`find_path()`](https://cmake.org/cmake/help/v3.13/command/find_path.html#command:find_path), and [`find_file()`](https://cmake.org/cmake/help/v3.13/command/find_file.html#command:find_file) will search the prefix for other software.

Note 

Use the [`GNUInstallDirs`](https://cmake.org/cmake/help/v3.13/module/GNUInstallDirs.html#module:GNUInstallDirs) module to provide GNU-style options for the layout of directories within the installation.

# CMAKE_INSTALL_PREFIX_INITIALIZED_TO_DEFAULT

CMake sets this variable to a `TRUE` value when the [`CMAKE_INSTALL_PREFIX`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_INSTALL_PREFIX.html#variable:CMAKE_INSTALL_PREFIX) has just been initialized to its default value, typically on the first run of CMake within a new build tree. This can be used by project code to change the default without overriding a user-provided value:

```
if(CMAKE_INSTALL_PREFIX_INITIALIZED_TO_DEFAULT)
  set(CMAKE_INSTALL_PREFIX "/my/default" CACHE PATH "..." FORCE)
endif()
```

# CMAKE_LIBRARY_PATH

[;-list](https://cmake.org/cmake/help/v3.13/manual/cmake-language.7.html#cmake-language-lists) of directories specifying a search path for the [`find_library()`](https://cmake.org/cmake/help/v3.13/command/find_library.html#command:find_library) command. By default it is empty, it is intended to be set by the project. See also [`CMAKE_SYSTEM_LIBRARY_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSTEM_LIBRARY_PATH.html#variable:CMAKE_SYSTEM_LIBRARY_PATH) and [`CMAKE_PREFIX_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_PREFIX_PATH.html#variable:CMAKE_PREFIX_PATH).

# CMAKE_LINK_DIRECTORIES_BEFORE

Whether to append or prepend directories by default in [`link_directories()`](https://cmake.org/cmake/help/v3.13/command/link_directories.html#command:link_directories).

This variable affects the default behavior of the [`link_directories()`](https://cmake.org/cmake/help/v3.13/command/link_directories.html#command:link_directories) command. Setting this variable to `ON` is equivalent to using the `BEFORE` option in all uses of that command.

# CMAKE_MFC_FLAG

Tell cmake to use MFC for an executable or dll.

This can be set in a `CMakeLists.txt` file and will enable MFC in the application. It should be set to `1` for the static MFC library, and `2` for the shared MFC library. This is used in Visual Studio project files. The CMakeSetup dialog used MFC and the `CMakeLists.txt` looks like this:

```
add_definitions(-D_AFXDLL)
set(CMAKE_MFC_FLAG 2)
add_executable(CMakeSetup WIN32 ${SRCS})
```

# CMAKE_MODULE_PATH

[;-list](https://cmake.org/cmake/help/v3.13/manual/cmake-language.7.html#cmake-language-lists) of directories specifying a search path for CMake modules to be loaded by the [`include()`](https://cmake.org/cmake/help/v3.13/command/include.html#command:include) or [`find_package()`](https://cmake.org/cmake/help/v3.13/command/find_package.html#command:find_package)commands before checking the default modules that come with CMake. By default it is empty, it is intended to be set by the project.

# CMAKE_NOT_USING_CONFIG_FLAGS

Skip `_BUILD_TYPE` flags if true.

This is an internal flag used by the generators in CMake to tell CMake to skip the `_BUILD_TYPE` flags.

# CMAKE_POLICY_DEFAULT_CMP<NNNN>

Default for CMake Policy `CMP<NNNN>` when it is otherwise left unset.

Commands [`cmake_minimum_required(VERSION)`](https://cmake.org/cmake/help/v3.13/command/cmake_minimum_required.html#command:cmake_minimum_required) and [`cmake_policy(VERSION)`](https://cmake.org/cmake/help/v3.13/command/cmake_policy.html#command:cmake_policy) by default leave policies introduced after the given version unset. Set `CMAKE_POLICY_DEFAULT_CMP<NNNN>` to `OLD` or `NEW` to specify the default for policy `CMP<NNNN>`, where `<NNNN>` is the policy number.

This variable should not be set by a project in CMake code; use [`cmake_policy(SET)`](https://cmake.org/cmake/help/v3.13/command/cmake_policy.html#command:cmake_policy) instead. Users running CMake may set this variable in the cache (e.g. `-DCMAKE_POLICY_DEFAULT_CMP<NNNN>=<OLD|NEW>`) to set a policy not otherwise set by the project. Set to `OLD` to quiet a policy warning while using old behavior or to `NEW` to try building the project with new behavior.

# CMAKE_POLICY_WARNING_CMP<NNNN>

Explicitly enable or disable the warning when CMake Policy `CMP<NNNN>` is not set. This is meaningful only for the few policies that do not warn by default:

- `CMAKE_POLICY_WARNING_CMP0025` controls the warning for policy [`CMP0025`](https://cmake.org/cmake/help/v3.13/policy/CMP0025.html#policy:CMP0025).
- `CMAKE_POLICY_WARNING_CMP0047` controls the warning for policy [`CMP0047`](https://cmake.org/cmake/help/v3.13/policy/CMP0047.html#policy:CMP0047).
- `CMAKE_POLICY_WARNING_CMP0056` controls the warning for policy [`CMP0056`](https://cmake.org/cmake/help/v3.13/policy/CMP0056.html#policy:CMP0056).
- `CMAKE_POLICY_WARNING_CMP0060` controls the warning for policy [`CMP0060`](https://cmake.org/cmake/help/v3.13/policy/CMP0060.html#policy:CMP0060).
- `CMAKE_POLICY_WARNING_CMP0065` controls the warning for policy [`CMP0065`](https://cmake.org/cmake/help/v3.13/policy/CMP0065.html#policy:CMP0065).
- `CMAKE_POLICY_WARNING_CMP0066` controls the warning for policy [`CMP0066`](https://cmake.org/cmake/help/v3.13/policy/CMP0066.html#policy:CMP0066).
- `CMAKE_POLICY_WARNING_CMP0067` controls the warning for policy [`CMP0067`](https://cmake.org/cmake/help/v3.13/policy/CMP0067.html#policy:CMP0067).

This variable should not be set by a project in CMake code. Project developers running CMake may set this variable in their cache to enable the warning (e.g. `-DCMAKE_POLICY_WARNING_CMP<NNNN>=ON`). Alternatively, running [`cmake(1)`](https://cmake.org/cmake/help/v3.13/manual/cmake.1.html#manual:cmake(1)) with the `--debug-output`, `--trace`, or `--trace-expand` option will also enable the warning.

# CMAKE_PREFIX_PATH

[;-list](https://cmake.org/cmake/help/v3.13/manual/cmake-language.7.html#cmake-language-lists) of directories specifying installation *prefixes* to be searched by the [`find_package()`](https://cmake.org/cmake/help/v3.13/command/find_package.html#command:find_package), [`find_program()`](https://cmake.org/cmake/help/v3.13/command/find_program.html#command:find_program), [`find_library()`](https://cmake.org/cmake/help/v3.13/command/find_library.html#command:find_library), [`find_file()`](https://cmake.org/cmake/help/v3.13/command/find_file.html#command:find_file), and [`find_path()`](https://cmake.org/cmake/help/v3.13/command/find_path.html#command:find_path) commands. Each command will add appropriate subdirectories (like `bin`, `lib`, or `include`) as specified in its own documentation.

By default this is empty. It is intended to be set by the project.

See also [`CMAKE_SYSTEM_PREFIX_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSTEM_PREFIX_PATH.html#variable:CMAKE_SYSTEM_PREFIX_PATH), [`CMAKE_INCLUDE_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_INCLUDE_PATH.html#variable:CMAKE_INCLUDE_PATH), [`CMAKE_LIBRARY_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LIBRARY_PATH.html#variable:CMAKE_LIBRARY_PATH), [`CMAKE_PROGRAM_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_PROGRAM_PATH.html#variable:CMAKE_PROGRAM_PATH), and[`CMAKE_IGNORE_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_IGNORE_PATH.html#variable:CMAKE_IGNORE_PATH).

# CMAKE_PROGRAM_PATH

[;-list](https://cmake.org/cmake/help/v3.13/manual/cmake-language.7.html#cmake-language-lists) of directories specifying a search path for the [`find_program()`](https://cmake.org/cmake/help/v3.13/command/find_program.html#command:find_program) command. By default it is empty, it is intended to be set by the project. See also [`CMAKE_SYSTEM_PROGRAM_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSTEM_PROGRAM_PATH.html#variable:CMAKE_SYSTEM_PROGRAM_PATH) and [`CMAKE_PREFIX_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_PREFIX_PATH.html#variable:CMAKE_PREFIX_PATH).

# CMAKE_PROJECT\_\<PROJECT-NAME>_INCLUDE

A CMake language file or module to be included by the [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project) command. This is intended for injecting custom code into project builds without modifying their source.

# CMAKE_SKIP_INSTALL_ALL_DEPENDENCY

Don’t make the `install` target depend on the `all` target.

By default, the `install` target depends on the `all` target. This has the effect, that when `make install` is invoked or `INSTALL` is built, first the `all` target is built, then the installation starts. If [`CMAKE_SKIP_INSTALL_ALL_DEPENDENCY`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SKIP_INSTALL_ALL_DEPENDENCY.html#variable:CMAKE_SKIP_INSTALL_ALL_DEPENDENCY) is set to `TRUE`, this dependency is not created, so the installation process will start immediately, independent from whether the project has been completely built or not.

# CMAKE_STAGING_PREFIX

This variable may be set to a path to install to when cross-compiling. This can be useful if the path in [`CMAKE_SYSROOT`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSROOT.html#variable:CMAKE_SYSROOT) is read-only, or otherwise should remain pristine.

The `CMAKE_STAGING_PREFIX` location is also used as a search prefix by the `find_*` commands. This can be controlled by setting the [`CMAKE_FIND_NO_INSTALL_PREFIX`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_FIND_NO_INSTALL_PREFIX.html#variable:CMAKE_FIND_NO_INSTALL_PREFIX) variable.

If any RPATH/RUNPATH entries passed to the linker contain the `CMAKE_STAGING_PREFIX`, the matching path fragments are replaced with the [`CMAKE_INSTALL_PREFIX`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_INSTALL_PREFIX.html#variable:CMAKE_INSTALL_PREFIX).

# CMAKE_SUBLIME_TEXT_2_ENV_SETTINGS

This variable contains a list of env vars as a list of tokens with the syntax `var=value`.

Example:

```
set(CMAKE_SUBLIME_TEXT_2_ENV_SETTINGS
   "FOO=FOO1\;FOO2\;FOON"
   "BAR=BAR1\;BAR2\;BARN"
   "BAZ=BAZ1\;BAZ2\;BAZN"
   "FOOBAR=FOOBAR1\;FOOBAR2\;FOOBARN"
   "VALID="
   )
```

In case of malformed variables CMake will fail:

```
set(CMAKE_SUBLIME_TEXT_2_ENV_SETTINGS
    "THIS_IS_NOT_VALID"
    )
```

# CMAKE_SUBLIME_TEXT_2_EXCLUDE_BUILD_TREE

If this variable evaluates to `ON` at the end of the top-level `CMakeLists.txt` file, the [`Sublime Text 2`](https://cmake.org/cmake/help/v3.13/generator/Sublime%20Text%202.html#generator:Sublime%20Text%202) extra generator excludes the build tree from the `.sublime-project` if it is inside the source tree.

# CMAKE_SUPPRESS_REGENERATION

If CMAKE_SUPPRESS_REGENERATION is `OFF`, which is default, then CMake adds a special target on which all other targets depend that checks the build system and optionally re-runs CMake to regenerate the build system when the target specification source changes.

If this variable evaluates to `ON` at the end of the top-level `CMakeLists.txt` file, CMake will not add the regeneration target to the build system or perform any build system checks.

# CMAKE_SYSROOT

Path to pass to the compiler in the `--sysroot` flag.

The `CMAKE_SYSROOT` content is passed to the compiler in the `--sysroot` flag, if supported. The path is also stripped from the RPATH/RUNPATH if necessary on installation. The `CMAKE_SYSROOT` is also used to prefix paths searched by the `find_*` commands.

This variable may only be set in a toolchain file specified by the [`CMAKE_TOOLCHAIN_FILE`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_TOOLCHAIN_FILE.html#variable:CMAKE_TOOLCHAIN_FILE) variable.

See also the [`CMAKE_SYSROOT_COMPILE`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSROOT_COMPILE.html#variable:CMAKE_SYSROOT_COMPILE) and [`CMAKE_SYSROOT_LINK`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSROOT_LINK.html#variable:CMAKE_SYSROOT_LINK) variables.

# CMAKE_SYSROOT_COMPILE

Path to pass to the compiler in the `--sysroot` flag when compiling source files. This is the same as [`CMAKE_SYSROOT`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSROOT.html#variable:CMAKE_SYSROOT)but is used only for compiling sources and not linking.

This variable may only be set in a toolchain file specified by the [`CMAKE_TOOLCHAIN_FILE`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_TOOLCHAIN_FILE.html#variable:CMAKE_TOOLCHAIN_FILE) variable.

# CMAKE_SYSROOT_LINK

Path to pass to the compiler in the `--sysroot` flag when linking. This is the same as [`CMAKE_SYSROOT`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSROOT.html#variable:CMAKE_SYSROOT) but is used only for linking and not compiling sources.

This variable may only be set in a toolchain file specified by the [`CMAKE_TOOLCHAIN_FILE`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_TOOLCHAIN_FILE.html#variable:CMAKE_TOOLCHAIN_FILE) variable.

# CMAKE_SYSTEM_APPBUNDLE_PATH

Search path for macOS application bundles used by the [`find_program()`](https://cmake.org/cmake/help/v3.13/command/find_program.html#command:find_program), and [`find_package()`](https://cmake.org/cmake/help/v3.13/command/find_package.html#command:find_package) commands. By default it contains the standard directories for the current system. It is *not* intended to be modified by the project, use [`CMAKE_APPBUNDLE_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_APPBUNDLE_PATH.html#variable:CMAKE_APPBUNDLE_PATH) for this.

# CMAKE_SYSTEM_FRAMEWORK_PATH

Search path for macOS frameworks used by the [`find_library()`](https://cmake.org/cmake/help/v3.13/command/find_library.html#command:find_library), [`find_package()`](https://cmake.org/cmake/help/v3.13/command/find_package.html#command:find_package), [`find_path()`](https://cmake.org/cmake/help/v3.13/command/find_path.html#command:find_path), and [`find_file()`](https://cmake.org/cmake/help/v3.13/command/find_file.html#command:find_file) commands. By default it contains the standard directories for the current system. It is *not* intended to be modified by the project, use [`CMAKE_FRAMEWORK_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_FRAMEWORK_PATH.html#variable:CMAKE_FRAMEWORK_PATH) for this.

# CMAKE_SYSTEM_IGNORE_PATH

[;-list](https://cmake.org/cmake/help/v3.13/manual/cmake-language.7.html#cmake-language-lists) of directories to be *ignored* by the [`find_program()`](https://cmake.org/cmake/help/v3.13/command/find_program.html#command:find_program), [`find_library()`](https://cmake.org/cmake/help/v3.13/command/find_library.html#command:find_library), [`find_file()`](https://cmake.org/cmake/help/v3.13/command/find_file.html#command:find_file), and [`find_path()`](https://cmake.org/cmake/help/v3.13/command/find_path.html#command:find_path) commands. This is useful in cross-compiling environments where some system directories contain incompatible but possibly linkable libraries. For example, on cross-compiled cluster environments, this allows a user to ignore directories containing libraries meant for the front-end machine.

By default this contains a list of directories containing incompatible binaries for the host system. See the [`CMAKE_IGNORE_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_IGNORE_PATH.html#variable:CMAKE_IGNORE_PATH) variable that is intended to be set by the project.

See also the [`CMAKE_SYSTEM_PREFIX_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSTEM_PREFIX_PATH.html#variable:CMAKE_SYSTEM_PREFIX_PATH), [`CMAKE_SYSTEM_LIBRARY_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSTEM_LIBRARY_PATH.html#variable:CMAKE_SYSTEM_LIBRARY_PATH), [`CMAKE_SYSTEM_INCLUDE_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSTEM_INCLUDE_PATH.html#variable:CMAKE_SYSTEM_INCLUDE_PATH), and [`CMAKE_SYSTEM_PROGRAM_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSTEM_PROGRAM_PATH.html#variable:CMAKE_SYSTEM_PROGRAM_PATH) variables.

# CMAKE_SYSTEM_INCLUDE_PATH

[;-list](https://cmake.org/cmake/help/v3.13/manual/cmake-language.7.html#cmake-language-lists) of directories specifying a search path for the [`find_file()`](https://cmake.org/cmake/help/v3.13/command/find_file.html#command:find_file) and [`find_path()`](https://cmake.org/cmake/help/v3.13/command/find_path.html#command:find_path) commands. By default this contains the standard directories for the current system. It is *not* intended to be modified by the project; use [`CMAKE_INCLUDE_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_INCLUDE_PATH.html#variable:CMAKE_INCLUDE_PATH) for this. See also [`CMAKE_SYSTEM_PREFIX_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSTEM_PREFIX_PATH.html#variable:CMAKE_SYSTEM_PREFIX_PATH).

# CMAKE_SYSTEM_LIBRARY_PATH

[;-list](https://cmake.org/cmake/help/v3.13/manual/cmake-language.7.html#cmake-language-lists) of directories specifying a search path for the [`find_library()`](https://cmake.org/cmake/help/v3.13/command/find_library.html#command:find_library) command. By default this contains the standard directories for the current system. It is *not* intended to be modified by the project; use [`CMAKE_LIBRARY_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LIBRARY_PATH.html#variable:CMAKE_LIBRARY_PATH) for this. See also [`CMAKE_SYSTEM_PREFIX_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSTEM_PREFIX_PATH.html#variable:CMAKE_SYSTEM_PREFIX_PATH).

# CMAKE_SYSTEM_PREFIX_PATH

[;-list](https://cmake.org/cmake/help/v3.13/manual/cmake-language.7.html#cmake-language-lists) of directories specifying installation *prefixes* to be searched by the [`find_package()`](https://cmake.org/cmake/help/v3.13/command/find_package.html#command:find_package), [`find_program()`](https://cmake.org/cmake/help/v3.13/command/find_program.html#command:find_program), [`find_library()`](https://cmake.org/cmake/help/v3.13/command/find_library.html#command:find_library), [`find_file()`](https://cmake.org/cmake/help/v3.13/command/find_file.html#command:find_file), and [`find_path()`](https://cmake.org/cmake/help/v3.13/command/find_path.html#command:find_path) commands. Each command will add appropriate subdirectories (like `bin`, `lib`, or `include`) as specified in its own documentation.

By default this contains the standard directories for the current system, the [`CMAKE_INSTALL_PREFIX`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_INSTALL_PREFIX.html#variable:CMAKE_INSTALL_PREFIX), and the [`CMAKE_STAGING_PREFIX`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_STAGING_PREFIX.html#variable:CMAKE_STAGING_PREFIX). The installation and staging prefixes may be excluded by setting the [`CMAKE_FIND_NO_INSTALL_PREFIX`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_FIND_NO_INSTALL_PREFIX.html#variable:CMAKE_FIND_NO_INSTALL_PREFIX) variable.

`CMAKE_SYSTEM_PREFIX_PATH` is *not* intended to be modified by the project; use [`CMAKE_PREFIX_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_PREFIX_PATH.html#variable:CMAKE_PREFIX_PATH) for this.

See also [`CMAKE_SYSTEM_INCLUDE_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSTEM_INCLUDE_PATH.html#variable:CMAKE_SYSTEM_INCLUDE_PATH), [`CMAKE_SYSTEM_LIBRARY_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSTEM_LIBRARY_PATH.html#variable:CMAKE_SYSTEM_LIBRARY_PATH), [`CMAKE_SYSTEM_PROGRAM_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSTEM_PROGRAM_PATH.html#variable:CMAKE_SYSTEM_PROGRAM_PATH), and [`CMAKE_SYSTEM_IGNORE_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSTEM_IGNORE_PATH.html#variable:CMAKE_SYSTEM_IGNORE_PATH).

# CMAKE_SYSTEM_PROGRAM_PATH

[;-list](https://cmake.org/cmake/help/v3.13/manual/cmake-language.7.html#cmake-language-lists) of directories specifying a search path for the [`find_program()`](https://cmake.org/cmake/help/v3.13/command/find_program.html#command:find_program) command. By default this contains the standard directories for the current system. It is *not* intended to be modified by the project; use [`CMAKE_PROGRAM_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_PROGRAM_PATH.html#variable:CMAKE_PROGRAM_PATH) for this. See also [`CMAKE_SYSTEM_PREFIX_PATH`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_SYSTEM_PREFIX_PATH.html#variable:CMAKE_SYSTEM_PREFIX_PATH).

# CMAKE_USER_MAKE_RULES_OVERRIDE

Specify a CMake file that overrides platform information.

CMake loads the specified file while enabling support for each language from either the [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project) or [`enable_language()`](https://cmake.org/cmake/help/v3.13/command/enable_language.html#command:enable_language) commands. It is loaded after CMake’s builtin compiler and platform information modules have been loaded but before the information is used. The file may set platform information variables to override CMake’s defaults.

This feature is intended for use only in overriding information variables that must be set before CMake builds its first test project to check that the compiler for a language works. It should not be used to load a file in cases that a normal [`include()`](https://cmake.org/cmake/help/v3.13/command/include.html#command:include) will work. Use it only as a last resort for behavior that cannot be achieved any other way. For example, one may set the [`CMAKE_C_FLAGS_INIT`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_FLAGS_INIT.html#variable:CMAKE_%3CLANG%3E_FLAGS_INIT) variable to change the default value used to initialize the[`CMAKE_C_FLAGS`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_LANG_FLAGS.html#variable:CMAKE_%3CLANG%3E_FLAGS) variable before it is cached. The override file should NOT be used to set anything that could be set after languages are enabled, such as variables like [`CMAKE_RUNTIME_OUTPUT_DIRECTORY`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_RUNTIME_OUTPUT_DIRECTORY.html#variable:CMAKE_RUNTIME_OUTPUT_DIRECTORY) that affect the placement of binaries. Information set in the file will be used for [`try_compile()`](https://cmake.org/cmake/help/v3.13/command/try_compile.html#command:try_compile) and [`try_run()`](https://cmake.org/cmake/help/v3.13/command/try_run.html#command:try_run) builds too.

# CMAKE_WARN_DEPRECATED

Whether to issue warnings for deprecated functionality.

If not `FALSE`, use of deprecated functionality will issue warnings. If this variable is not set, CMake behaves as if it were set to `TRUE`.

When running [`cmake(1)`](https://cmake.org/cmake/help/v3.13/manual/cmake.1.html#manual:cmake(1)), this option can be enabled with the `-Wdeprecated` option, or disabled with the `-Wno-deprecated` option.

# CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION

Ask `cmake_install.cmake` script to warn each time a file with absolute `INSTALL DESTINATION` is encountered.

This variable is used by CMake-generated `cmake_install.cmake` scripts. If one sets this variable to `ON` while running the script, it may get warning messages from the script.

# CMAKE_XCODE_GENERATE_TOP_LEVEL_PROJECT_ONLY

If enabled, the [`Xcode`](https://cmake.org/cmake/help/v3.13/generator/Xcode.html#generator:Xcode) generator will generate only a single Xcode project file for the topmost [`project()`](https://cmake.org/cmake/help/v3.13/command/project.html#command:project) command instead of generating one for every `project()` command.

This could be useful to speed up the CMake generation step for large projects and to work-around a bug in the `ZERO_CHECK` logic.

# CMAKE_XCODE_SCHEME_ADDRESS_SANITIZER

Whether to enable `Address Sanitizer` in the Diagnostics section of the generated Xcode scheme.

This variable initializes the [`XCODE_SCHEME_ADDRESS_SANITIZER`](https://cmake.org/cmake/help/v3.13/prop_tgt/XCODE_SCHEME_ADDRESS_SANITIZER.html#prop_tgt:XCODE_SCHEME_ADDRESS_SANITIZER) property on all targets.

Please refer to the [`CMAKE_XCODE_GENERATE_SCHEME`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_XCODE_GENERATE_SCHEME.html#variable:CMAKE_XCODE_GENERATE_SCHEME) variable documentation to see all Xcode schema related properties.

# CMAKE_XCODE_SCHEME_ADDRESS_SANITIZER_USE_AFTER_RETURN

Whether to enable `Detect use of stack after return` in the Diagnostics section of the generated Xcode scheme.

This variable initializes the [`XCODE_SCHEME_ADDRESS_SANITIZER_USE_AFTER_RETURN`](https://cmake.org/cmake/help/v3.13/prop_tgt/XCODE_SCHEME_ADDRESS_SANITIZER_USE_AFTER_RETURN.html#prop_tgt:XCODE_SCHEME_ADDRESS_SANITIZER_USE_AFTER_RETURN) property on all targets.

Please refer to the [`CMAKE_XCODE_GENERATE_SCHEME`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_XCODE_GENERATE_SCHEME.html#variable:CMAKE_XCODE_GENERATE_SCHEME) variable documentation to see all Xcode schema related properties.

# CMAKE_XCODE_SCHEME_THREAD_SANITIZER

Whether to enable `Thread Sanitizer` in the Diagnostics section of the generated Xcode scheme.

This variable initializes the [`XCODE_SCHEME_THREAD_SANITIZER`](https://cmake.org/cmake/help/v3.13/prop_tgt/XCODE_SCHEME_THREAD_SANITIZER.html#prop_tgt:XCODE_SCHEME_THREAD_SANITIZER) property on all targets.

Please refer to the [`CMAKE_XCODE_GENERATE_SCHEME`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_XCODE_GENERATE_SCHEME.html#variable:CMAKE_XCODE_GENERATE_SCHEME) variable documentation to see all Xcode schema related properties.

# CMAKE_XCODE_SCHEME_THREAD_SANITIZER_STOP

Whether to enable `Thread Sanitizer - Pause on issues` in the Diagnostics section of the generated Xcode scheme.

This variable initializes the [`XCODE_SCHEME_THREAD_SANITIZER_STOP`](https://cmake.org/cmake/help/v3.13/prop_tgt/XCODE_SCHEME_THREAD_SANITIZER_STOP.html#prop_tgt:XCODE_SCHEME_THREAD_SANITIZER_STOP) property on all targets.

Please refer to the [`CMAKE_XCODE_GENERATE_SCHEME`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_XCODE_GENERATE_SCHEME.html#variable:CMAKE_XCODE_GENERATE_SCHEME) variable documentation to see all Xcode schema related properties.

# CMAKE_XCODE_SCHEME_UNDEFINED_BEHAVIOUR_SANITIZER

Whether to enable `Undefined Behavior Sanitizer` in the Diagnostics section of the generated Xcode scheme.

This variable initializes the [`XCODE_SCHEME_UNDEFINED_BEHAVIOUR_SANITIZER`](https://cmake.org/cmake/help/v3.13/prop_tgt/XCODE_SCHEME_UNDEFINED_BEHAVIOUR_SANITIZER.html#prop_tgt:XCODE_SCHEME_UNDEFINED_BEHAVIOUR_SANITIZER) property on all targets.

Please refer to the [`CMAKE_XCODE_GENERATE_SCHEME`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_XCODE_GENERATE_SCHEME.html#variable:CMAKE_XCODE_GENERATE_SCHEME) variable documentation to see all Xcode schema related properties.

# CMAKE_XCODE_SCHEME_UNDEFINED_BEHAVIOUR_SANITIZER_STOP

Whether to enable `Undefined Behavior Sanitizer` option `Pause on issues` in the Diagnostics section of the generated Xcode scheme.

This variable initializes the [`XCODE_SCHEME_UNDEFINED_BEHAVIOUR_SANITIZER_STOP`](https://cmake.org/cmake/help/v3.13/prop_tgt/XCODE_SCHEME_UNDEFINED_BEHAVIOUR_SANITIZER_STOP.html#prop_tgt:XCODE_SCHEME_UNDEFINED_BEHAVIOUR_SANITIZER_STOP) property on all targets.

Please refer to the [`CMAKE_XCODE_GENERATE_SCHEME`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_XCODE_GENERATE_SCHEME.html#variable:CMAKE_XCODE_GENERATE_SCHEME) variable documentation to see all Xcode schema related properties.

# CMAKE_XCODE_SCHEME_DISABLE_MAIN_THREAD_CHECKER

Whether to disable the `Main Thread Checker` in the Diagnostics section of the generated Xcode scheme.

This variable initializes the [`XCODE_SCHEME_DISABLE_MAIN_THREAD_CHECKER`](https://cmake.org/cmake/help/v3.13/prop_tgt/XCODE_SCHEME_DISABLE_MAIN_THREAD_CHECKER.html#prop_tgt:XCODE_SCHEME_DISABLE_MAIN_THREAD_CHECKER) property on all targets.

Please refer to the [`CMAKE_XCODE_GENERATE_SCHEME`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_XCODE_GENERATE_SCHEME.html#variable:CMAKE_XCODE_GENERATE_SCHEME) variable documentation to see all Xcode schema related properties.

# CMAKE_XCODE_SCHEME_MAIN_THREAD_CHECKER_STOP

Whether to enable the `Main Thread Checker` option `Pause on issues` in the Diagnostics section of the generated Xcode scheme.

This variable initializes the [`XCODE_SCHEME_MAIN_THREAD_CHECKER_STOP`](https://cmake.org/cmake/help/v3.13/prop_tgt/XCODE_SCHEME_MAIN_THREAD_CHECKER_STOP.html#prop_tgt:XCODE_SCHEME_MAIN_THREAD_CHECKER_STOP) property on all targets.

Please refer to the [`CMAKE_XCODE_GENERATE_SCHEME`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_XCODE_GENERATE_SCHEME.html#variable:CMAKE_XCODE_GENERATE_SCHEME) variable documentation to see all Xcode schema related properties.

# CMAKE_XCODE_SCHEME_MALLOC_SCRIBBLE

Whether to enable `Malloc Scribble` in the Diagnostics section of the generated Xcode scheme.

This variable initializes the [`XCODE_SCHEME_MALLOC_SCRIBBLE`](https://cmake.org/cmake/help/v3.13/prop_tgt/XCODE_SCHEME_MALLOC_SCRIBBLE.html#prop_tgt:XCODE_SCHEME_MALLOC_SCRIBBLE) property on all targets.

Please refer to the [`CMAKE_XCODE_GENERATE_SCHEME`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_XCODE_GENERATE_SCHEME.html#variable:CMAKE_XCODE_GENERATE_SCHEME) variable documentation to see all Xcode schema related properties.

# CMAKE_XCODE_SCHEME_MALLOC_GUARD_EDGES

Whether to enable `Malloc Guard Edges` in the Diagnostics section of the generated Xcode scheme.

This variable initializes the [`XCODE_SCHEME_MALLOC_GUARD_EDGES`](https://cmake.org/cmake/help/v3.13/prop_tgt/XCODE_SCHEME_MALLOC_GUARD_EDGES.html#prop_tgt:XCODE_SCHEME_MALLOC_GUARD_EDGES) property on all targets.

Please refer to the [`CMAKE_XCODE_GENERATE_SCHEME`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_XCODE_GENERATE_SCHEME.html#variable:CMAKE_XCODE_GENERATE_SCHEME) variable documentation to see all Xcode schema related properties.

# CMAKE_XCODE_SCHEME_GUARD_MALLOC

Whether to enable `Guard Malloc` in the Diagnostics section of the generated Xcode scheme.

This variable initializes the [`XCODE_SCHEME_GUARD_MALLOC`](https://cmake.org/cmake/help/v3.13/prop_tgt/XCODE_SCHEME_GUARD_MALLOC.html#prop_tgt:XCODE_SCHEME_GUARD_MALLOC) property on all targets.

Please refer to the [`CMAKE_XCODE_GENERATE_SCHEME`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_XCODE_GENERATE_SCHEME.html#variable:CMAKE_XCODE_GENERATE_SCHEME) variable documentation to see all Xcode schema related properties.

# CMAKE_XCODE_SCHEME_ZOMBIE_OBJECTS

Whether to enable `Zombie Objects` in the Diagnostics section of the generated Xcode scheme.

This variable initializes the [`XCODE_SCHEME_ZOMBIE_OBJECTS`](https://cmake.org/cmake/help/v3.13/prop_tgt/XCODE_SCHEME_ZOMBIE_OBJECTS.html#prop_tgt:XCODE_SCHEME_ZOMBIE_OBJECTS) property on all targets.

Please refer to the [`CMAKE_XCODE_GENERATE_SCHEME`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_XCODE_GENERATE_SCHEME.html#variable:CMAKE_XCODE_GENERATE_SCHEME) variable documentation to see all Xcode schema related properties.

# CMAKE_XCODE_SCHEME_MALLOC_STACK

Whether to enable `Malloc Stack` in the Diagnostics section of the generated Xcode scheme.

This variable initializes the [`XCODE_SCHEME_MALLOC_STACK`](https://cmake.org/cmake/help/v3.13/prop_tgt/XCODE_SCHEME_MALLOC_STACK.html#prop_tgt:XCODE_SCHEME_MALLOC_STACK) property on all targets.

Please refer to the [`CMAKE_XCODE_GENERATE_SCHEME`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_XCODE_GENERATE_SCHEME.html#variable:CMAKE_XCODE_GENERATE_SCHEME) variable documentation to see all Xcode schema related properties.

# CMAKE_XCODE_SCHEME_DYNAMIC_LINKER_API_USAGE

Whether to enable `Dynamic Linker API usage` in the Diagnostics section of the generated Xcode scheme.

This variable initializes the [`XCODE_SCHEME_DYNAMIC_LINKER_API_USAGE`](https://cmake.org/cmake/help/v3.13/prop_tgt/XCODE_SCHEME_DYNAMIC_LINKER_API_USAGE.html#prop_tgt:XCODE_SCHEME_DYNAMIC_LINKER_API_USAGE) property on all targets.

Please refer to the [`CMAKE_XCODE_GENERATE_SCHEME`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_XCODE_GENERATE_SCHEME.html#variable:CMAKE_XCODE_GENERATE_SCHEME) variable documentation to see all Xcode schema related properties.

# CMAKE_XCODE_SCHEME_DYNAMIC_LIBRARY_LOADS

Whether to enable `Dynamic Library Loads` in the Diagnostics section of the generated Xcode scheme.

This variable initializes the [`XCODE_SCHEME_DYNAMIC_LIBRARY_LOADS`](https://cmake.org/cmake/help/v3.13/prop_tgt/XCODE_SCHEME_DYNAMIC_LIBRARY_LOADS.html#prop_tgt:XCODE_SCHEME_DYNAMIC_LIBRARY_LOADS) property on all targets.

Please refer to the [`CMAKE_XCODE_GENERATE_SCHEME`](https://cmake.org/cmake/help/v3.13/variable/CMAKE_XCODE_GENERATE_SCHEME.html#variable:CMAKE_XCODE_GENERATE_SCHEME) variable documentation to see all Xcode schema related properties.

# \<PackageName>_ROOT

Calls to [`find_package()`](https://cmake.org/cmake/help/v3.13/command/find_package.html#command:find_package) will search in prefixes specified by the `<PackageName>_ROOT` CMake variable, where `<PackageName>` is the name given to the `find_package` call and `_ROOT` is literal. For example, `find_package(Foo)`will search prefixes specified in the `Foo_ROOT` CMake variable (if set). See policy [`CMP0074`](https://cmake.org/cmake/help/v3.13/policy/CMP0074.html#policy:CMP0074).

This variable may hold a single prefix or a [;-list](https://cmake.org/cmake/help/v3.13/manual/cmake-language.7.html#cmake-language-lists) of multiple prefixes.

See also the [`_ROOT`](https://cmake.org/cmake/help/v3.13/envvar/PackageName_ROOT.html#envvar:%3CPackageName%3E_ROOT) environment variable.





# =====================================



# Variables that Describe the System

# =====================================

# Variables that Control the Build

# =====================================

# Variables for Languages

# =====================================

# Variables for CTest

# =====================================

# Variables for CPack