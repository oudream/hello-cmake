#include "samplea.h"


char * SampleA::name()
{
    static char sName[] = "SampleA";
    return sName;
}