
---

# Git clone

- git clone https://github.com/oudream/hello-cmake

```bash

cd hello-cmake
cmake . -DCMAKE_BUILD_TYPE=Debug --build . -B"./build-"

```

# help
- [https://cmake.org/cmake/help/latest/index.html](https://cmake.org/cmake/help/latest/index.html)
- [man](./man)
- [cmake v3.13 documents ](./man/documentation)

# hello code
- [independent other project, direct cmake . ->](./hello/independent)
- [cmake lang test ->](./build/cmake/hello/lang)
- [gen target by auto scan source code ->](./build/cmake/hello/musc/mult1)

# install cmake 
```bash
sudo -i
version=3.10
build=2
cd /tmp
mkdir cmake
cd cmake
wget https://cmake.org/files/v$version/cmake-$version.$build.tar.gz
tar -xzf cmake-$version.$build.tar.gz
cd cmake-$version.$build/
./bootstrap
make -j4
make install
```

# [https://cmake.org/cmake/help/latest/](https://cmake.org/cmake/help/latest/)

# cmake命令行
- [https://cmake.org/cmake/help/latest/manual/cmake.1.html](https://cmake.org/cmake/help/latest/manual/cmake.1.html)
- [https://cmake.org/cmake/help/latest/manual/ctest.1.html](https://cmake.org/cmake/help/latest/manual/ctest.1.html)
- [https://cmake.org/cmake/help/latest/manual/cpack.1.html](https://cmake.org/cmake/help/latest/manual/cpack.1.html)

- [cmake命令行](#cmake%e5%91%bd%e4%bb%a4%e8%a1%8c)
  - [1.1. 用法](#11-%e7%94%a8%e6%b3%95)
  - [1.2. OPTIONS](#12-options)
  - [1.3. 生成器](#13-%e7%94%9f%e6%88%90%e5%99%a8)
  - [命令行](#%e5%91%bd%e4%bb%a4%e8%a1%8c)

## 1.1. 用法

帮助：

```powershell
  --help,-help,-usage,-h,-H,/? = Print usage information and exit.
  --version,-version,/V [<f>]  = Print version number and exit.
  --help-full [<f>]            = Print all help manuals and exit.
  --help-manual <man> [<f>]    = Print one help manual and exit.
  --help-manual-list [<f>]     = List help manuals available and exit.
  --help-command <cmd> [<f>]   = Print help for one command and exit.
  --help-command-list [<f>]    = List commands with help available and exit.
  --help-commands [<f>]        = Print cmake-commands manual and exit.
  --help-module <mod> [<f>]    = Print help for one module and exit.
  --help-module-list [<f>]     = List modules with help available and exit.
  --help-modules [<f>]         = Print cmake-modules manual and exit.
  --help-policy <cmp> [<f>]    = Print help for one policy and exit.
  --help-policy-list [<f>]     = List policies with help available and exit.
  --help-policies [<f>]        = Print cmake-policies manual and exit.
  --help-property <prop> [<f>] = Print help for one property and exit.
  --help-property-list [<f>]   = List properties with help available and
                                 exit.
  --help-properties [<f>]      = Print cmake-properties manual and exit.
  --help-variable var [<f>]    = Print help for one variable and exit.
  --help-variable-list [<f>]   = List variables with help available and exit.
  --help-variables [<f>]       = Print cmake-variables manual and exit.
```

`cmake [options] <path-to-source>`
`cmake [options] <path-to-existing-build>`
`cmake [options] -S <path-to-source> -B <path-to-build>`

## 1.2. OPTIONS

- `-G <generator-name>` 指定生成器，详见[生成器](#13-%e7%94%9f%e6%88%90%e5%99%a8)
  - 举例：`cmake .. -G "Visual Studio 15 2017 Win64"`
- `-D <var>[:<type>]=<value>`  创建或更新cmake变量
- `-E`              CMake 命令行模式，通过cmake -E --help查看.
- `--build <dir>`   编译指定目录
  - 举例：`cmake --build . --target ALL_BUILD --config Release`
- `--`              传递其他参数给本地工具
- `--debug-output`  输出debug信息,打印命令由哪一行调用
- `-H. -Bbuild` 等价于 `mkdir -p build ; cd build  ; cmake ..
- 执行指定 target ,比如 clean 等: `cmake --build . --target clean`

## 1.3. 生成器

通过命令 `cmake --help` 获取

```powershell
The following generators are available on this platform (* marks default):
  Visual Studio 16 2019        = Generates Visual Studio 2019 project files.
                                 Use -A option to specify architecture.
* Visual Studio 15 2017 [arch] = Generates Visual Studio 2017 project files.
                                 Optional [arch] can be "Win64" or "ARM".
  Visual Studio 14 2015 [arch] = Generates Visual Studio 2015 project files.
                                 Optional [arch] can be "Win64" or "ARM".
  Visual Studio 12 2013 [arch] = Generates Visual Studio 2013 project files.
                                 Optional [arch] can be "Win64" or "ARM".
  Visual Studio 11 2012 [arch] = Generates Visual Studio 2012 project files.
                                 Optional [arch] can be "Win64" or "ARM".
  Visual Studio 10 2010 [arch] = Generates Visual Studio 2010 project files.
                                 Optional [arch] can be "Win64" or "IA64".
  Visual Studio 9 2008 [arch]  = Generates Visual Studio 2008 project files.
                                 Optional [arch] can be "Win64" or "IA64".
  Borland Makefiles            = Generates Borland makefiles.
  NMake Makefiles              = Generates NMake makefiles.
  NMake Makefiles JOM          = Generates JOM makefiles.
  MSYS Makefiles               = Generates MSYS makefiles.
  MinGW Makefiles              = Generates a make file for use with
                                 mingw32-make.
  Unix Makefiles               = Generates standard UNIX makefiles.
  Green Hills MULTI            = Generates Green Hills MULTI files
                                 (experimental, work-in-progress).
  Ninja                        = Generates build.ninja files.
  Watcom WMake                 = Generates Watcom WMake makefiles.
  CodeBlocks - MinGW Makefiles = Generates CodeBlocks project files.
  CodeBlocks - NMake Makefiles = Generates CodeBlocks project files.
  CodeBlocks - NMake Makefiles JOM
                               = Generates CodeBlocks project files.
  CodeBlocks - Ninja           = Generates CodeBlocks project files.
  CodeBlocks - Unix Makefiles  = Generates CodeBlocks project files.
  CodeLite - MinGW Makefiles   = Generates CodeLite project files.
  CodeLite - NMake Makefiles   = Generates CodeLite project files.
  CodeLite - Ninja             = Generates CodeLite project files.
  CodeLite - Unix Makefiles    = Generates CodeLite project files.
  Sublime Text 2 - MinGW Makefiles
                               = Generates Sublime Text 2 project files.
  Sublime Text 2 - NMake Makefiles
                               = Generates Sublime Text 2 project files.
  Sublime Text 2 - Ninja       = Generates Sublime Text 2 project files.
  Sublime Text 2 - Unix Makefiles
                               = Generates Sublime Text 2 project files.
  Kate - MinGW Makefiles       = Generates Kate project files.
  Kate - NMake Makefiles       = Generates Kate project files.
  Kate - Ninja                 = Generates Kate project files.
  Kate - Unix Makefiles        = Generates Kate project files.
  Eclipse CDT4 - NMake Makefiles
                               = Generates Eclipse CDT 4.0 project files.
  Eclipse CDT4 - MinGW Makefiles
                               = Generates Eclipse CDT 4.0 project files.
  Eclipse CDT4 - Ninja         = Generates Eclipse CDT 4.0 project files.
  Eclipse CDT4 - Unix Makefiles= Generates Eclipse CDT 4.0 project files.
```

## 命令行

通过命令 `cmake -E --help` 获取

- 直译模式, CMake 提供了直译模式，可以执行指定的 script 而不以生成 makefile 为目的 ，后面介绍的语法特色都可以在直译模式下练习。
```bash
cmake -P <script-file>
```

- 拷贝目录 copy_directory
  
```cmake
# 拷贝 ${CMAKE_CURRENT_LIST_DIR}/data 目录到 ${BIN_DIR}/data 目录
  add_custom_target(
    copyData ALL
    COMMAND cmake -E copy_directory
    ${CMAKE_CURRENT_LIST_DIR}/data ${BIN_DIR}/data
  )
```

- 拷贝文件 copy copy_if_different

```powershell
Usage: C:\msys64\mingw64\bin\cmake.exe -E <command> [arguments...]
Available commands:
  capabilities              - Report capabilities built into cmake in JSON format
  chdir dir cmd [args...]   - run command in a given directory
  compare_files [--ignore-eol] file1 file2
                              - check if file1 is same as file2
  copy <file>... destination  - copy files to destination (either file or directory)
  copy_directory <dir>... destination   - copy content of <dir>... directories to 'destination' directory
  copy_if_different <file>... destination  - copy files if it has changed
  echo [<string>...]        - displays arguments as text
  echo_append [<string>...] - displays arguments as text but no new line
  env [--unset=NAME]... [NAME=VALUE]... COMMAND [ARG]...
                            - run command in a modified environment
  environment               - display the current environment
  make_directory <dir>...   - create parent and <dir> directories
  md5sum <file>...          - create MD5 checksum of files
  sha1sum <file>...         - create SHA1 checksum of files
  sha224sum <file>...       - create SHA224 checksum of files
  sha256sum <file>...       - create SHA256 checksum of files
  sha384sum <file>...       - create SHA384 checksum of files
  sha512sum <file>...       - create SHA512 checksum of files
  remove [-f] <file>...     - remove the file(s), use -f to force it
  remove_directory <dir>... - remove directories and their contents
  rename oldname newname    - rename a file or directory (on one volume)
  server                    - start cmake in server mode
  sleep <number>...         - sleep for given number of seconds
  tar [cxt][vf][zjJ] file.tar [file/dir1 file/dir2 ...]
                            - create or extract a tar or zip archive
  time command [args...]    - run command and display elapsed time
  touch <file>...           - touch a <file>.
  touch_nocreate <file>...  - touch a <file> but do not create it.
  create_symlink old new    - create a symbolic link new -> old
Available on Windows only:
  delete_regv key           - delete registry value
  env_vs8_wince sdkname     - displays a batch file which sets the environment for the provided Windows CE SDK installed in VS2005
  env_vs9_wince sdkname     - displays a batch file which sets the environment for the provided Windows CE SDK installed in VS2008
  write_regv key value      - write registry value
```




