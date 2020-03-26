#ifndef HELLO_CMAKE_DLL1_H
#define HELLO_CMAKE_DLL1_H

#ifndef GM_DECL_EXPORT
# if defined (__SUNPRO_C) && (__SUNPRO_C >= 0x550)
#  define GM_DECL_EXPORT __global
# elif defined __GNUC__
#  define GM_DECL_EXPORT __attribute__((visibility("default")))
# elif defined(_MSC_VER)
#  define GM_DECL_EXPORT __declspec(dllexport)
# else
#  define GM_DECL_EXPORT /* unknown compiler */
# endif
#endif

#ifndef GM_DECL_IMPORT
# if defined(_MSC_VER)
#  define GM_DECL_IMPORT __declspec(dllimport)
# else
#  define GM_DECL_IMPORT
# endif
#endif

#if defined(DLL1_API_IMPL_EXPORT)
#define DLL1_API_IMPL GM_DECL_EXPORT
#elif defined(DLL1_API_IMPL_SRC)
#define DLL1_API_IMPL
#else
#define DLL1_API_IMPL GM_DECL_IMPORT
#endif

#if defined(WIN32) || defined(_WIN32) || defined(__WIN32__) || defined(WIN64) || defined(_WIN64) || defined(__WIN64__)
//#define DLL1_API_CALL __stdcall
#define DLL1_API_CALL __cdecl
#else
#define DLL1_API_CALL
#endif

#ifdef __cplusplus
extern "C" {
#endif


DLL1_API_IMPL int DLL1_API_CALL dll_test(int argc, ...);


#ifdef __cplusplus
}
#endif


#endif //HELLO_CMAKE_DLL1_H


