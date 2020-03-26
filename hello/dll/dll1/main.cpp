
#include <dll1.h>


//stl
#include <typeinfo>
#include <vector>
#include <deque>
#include <list>
#include <set>
#include <map>
#include <bitset>
#include <stack>
#include <queue>
#include <iostream>
#include <string>
#include <fstream>
#include <sstream>
#include <algorithm>
#include <limits>

//clib
#include <assert.h>
#include <ctype.h>
#include <errno.h>
#include <float.h>
#include <iso646.h>
#include <locale.h>
#include <math.h>
#include <setjmp.h>
#include <signal.h>
#include <stdarg.h>
#include <stddef.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
#include <wchar.h>
#include <wctype.h>

int main(int argc, const char *argv[])
{
    std::cout << "begin sdk client" << std::endl;

    dll_test(4, "hello", 123, 1.2, 456, "hello.end");
    dll_test(4, "hello", 123, 1.2222, 456, "hello.end");
    dll_test(4, "hello", 123, 1.22, 456, "hello.end");

    return 0;
}
