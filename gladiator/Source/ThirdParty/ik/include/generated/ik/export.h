/* ----------------------------------------------------------------
 * Export and visibility amcros
 * ----------------------------------------------------------------
 * Substitution variables:
 *  - IK_LIB_TYPE   : Set to either SHARED or STATIC.
 *  - IK_PLATFORM   : Set to WINDOWS, OSX, LINUX, ANDROID, or IOS
 * Global definitions (non substitution)
 *  - IK_BUILDING   : Define this if the library is being built.
 * ------------------------------------------------------------- */

#ifndef IK_EXPORT_H
#   define IK_EXPORT_H

    /* set  to SHARED or STATIC */
#   define IK_STATIC
#   define IK_PLATFORM_LINUX

    /* --------------------------------------------------------------
     * define visibility macros
     * --------------------------------------------------------------*/

#   if !defined(IK_SHARED) && !defined(IK_STATIC)
#       error Please define IK_SHARED or IK_STATIC.
#   endif

    /* DLL platforms */
#   if defined(IK_SHARED) && defined(IK_PLATFORM_WINDOWS)
#       if defined(__GNUC__)
            /* cygwin visbibility */
#           define IK_HELPER_API_EXPORT __attribute__ ((dllexport))
#           define IK_HELPER_API_IMPORT __attribute__ ((dllimport))
#       else
            /* msvc visibility */
#           define IK_HELPER_API_EXPORT __declspec(dllexport)
#           define IK_HELPER_API_IMPORT __declspec(dllimport)
#       endif
#       define IK_HELPER_PRIVATE_API

    /* Other platforms, just assume it's GCC/clang */
#   elif defined(IK_SHARED) && defined(__GNUC__) && __GNUC__ >= 4
        /* gcc 4+ visibility */
#       define IK_HELPER_API_EXPORT __attribute__ ((visibility ("default")))
#       define IK_HELPER_API_IMPORT __attribute__ ((visibility ("default")))
#       define IK_HELPER_PRIVATE_API  __attribute__ ((visibility ("hidden")))

    /*
     * All other cases:
     *   + gcc lower than 4 doesn't have any explicit visibility, everything is exported
     *   + static libs don't need visibility macros
     */
#   else
#       define IK_HELPER_API_EXPORT
#       define IK_HELPER_API_IMPORT
#       define IK_HELPER_PRIVATE_API
#   endif

    /*
     * define public API macro, depending on whether the library is being
     * built or being linked against.
     */
#   if defined(IK_BUILDING) /* defined by CMake when library is being compiled */
#       define IK_PUBLIC_API IK_HELPER_API_EXPORT
#   else
#       define IK_PUBLIC_API IK_HELPER_API_IMPORT
#   endif
#   define IK_PRIVATE_API IK_HELPER_PRIVATE_API

    /* --------------------------------------------------------------
     * Disable MSVC warnings
     * --------------------------------------------------------------*/

#   if defined(IK_PLATFORM_WINDOWS) && !defined(__GNUC__)
#       pragma warning(disable: 4996) /* 'strcpy': This function or variable may be unsafe */
#   endif

    /* --------------------------------------------------------------
     * C linkage
     * --------------------------------------------------------------*/

#   ifdef __cplusplus
#       define C_HEADER_BEGIN extern "C" {
#   else
#       define C_HEADER_BEGIN
#   endif

#   ifdef __cplusplus
#       define C_HEADER_END }
#   else
#       define C_HEADER_END
#   endif

#endif /* IK_EXPORT_H */
