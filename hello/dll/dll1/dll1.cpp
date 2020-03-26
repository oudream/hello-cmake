#include "dll1.h"

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

using namespace std;

int DLL1_API_CALL dll_test(int argc, ...)
{
    int rSize = 0;
    va_list vl;
    va_start(vl, argc);
    char * _pv = va_arg(vl, char *);
    int _v1 = va_arg(vl, int);
    double _v2 = va_arg(vl, double);
    int _v3 = va_arg(vl, int);
    char * _v4 = va_arg(vl, char *);
    va_end(vl);

    cout << _pv << endl;
    cout << _v1 << endl;
    cout << _v2 << endl;
    cout << _v3 << endl;
    cout << _v4 << endl;
    return rSize + argc;
}
