/* config.h.cmake.  Generated from CMakeLists.txt by cmake.  */

/* general constants */
#define CONFIGURE_OPTIONS    "${CONFIGURE_OPTIONS}"

#define HOST_CPU             "${CMAKE_HOST_SYSTEM_PROCESSOR}"
#define HOST_OS              "${CMAKE_HOST_SYSTEM_NAME}"

#define VERSION              "${VERSION}"
#define PACKAGE              "${PROJECT_NAME}"
#define PACKAGE_NAME         "${PROJECT_NAME}"
#define PACKAGE_STRING       "${PROJECT_NAME} ${VERSION}"
#define PACKAGE_TARNAME      "${PROJECT_NAME}"
#define PACKAGE_URL          "${PACKAGE_URL}"
#define PACKAGE_VERSION      "${VERSION}"

/* groonga related constants */
#define GRN_CONFIG_PATH      "${GRN_CONFIG_PATH}"
#define GRN_LOG_PATH         "${GRN_LOG_PATH}"
#define GRN_VERSION          "${GRN_VERSION}"

#define GRN_DEFAULT_DB_KEY   "${GRN_DEFAULT_DB_KEY}"
#define GRN_DEFAULT_ENCODING "${GRN_DEFAULT_ENCODING}"
#define GRN_DEFAULT_MATCH_ESCALATION_THRESHOLD \
  ${GRN_DEFAULT_MATCH_ESCALATION_THRESHOLD}
#define GRN_DEFAULT_RELATIVE_DOCUMENT_ROOT \
  "${GRN_DEFAULT_RELATIVE_DOCUMENT_ROOT}"
#define GRN_DEFAULT_DOCUMENT_ROOT \
  "${GRN_DEFAULT_DOCUMENT_ROOT}"

#define GRN_RELATIVE_PLUGINS_DIR \
  "${GRN_RELATIVE_PLUGINS_DIR}"
#define GRN_PLUGINS_DIR      "${GRN_PLUGINS_DIR}"
#define GRN_PLUGIN_SUFFIX    "${GRN_PLUGIN_SUFFIX}"

#define GRN_DLL_FILENAME     "${GRN_DLL_FILENAME}"

/* build switches */
#cmakedefine USE_MEMORY_DEBUG
#cmakedefine USE_MAP_HUGETLB
#cmakedefine USE_AIO
#cmakedefine USE_DYNAMIC_MALLOC_CHANGE
#cmakedefine USE_EPOLL
#cmakedefine USE_EXACT_ALLOC_COUNT
#cmakedefine USE_FAIL_MALLOC
#cmakedefine USE_FUTEX
#cmakedefine USE_KQUEUE
#cmakedefine USE_MSG_MORE
#cmakedefine USE_MSG_NOSIGNAL
#cmakedefine USE_POLL
#cmakedefine USE_QUERY_ABORT
#cmakedefine USE_SELECT

/* compiler specific build options */
#cmakedefine _FILE_OFFSET_BITS
#cmakedefine _GNU_SOURCE
#cmakedefine _ISOC99_SOURCE
#cmakedefine _LARGE_FILES
#cmakedefine _NETBSD_SOURCE
#cmakedefine _XOPEN_SOURCE
#cmakedefine _XPG4_2
#cmakedefine __EXTENSIONS__

/* build environment */
#cmakedefine WORDS_BIGENDIAN

/* packages */
#cmakedefine WITH_BENCHMARK
#cmakedefine WITH_CUTTER
#cmakedefine WITH_KYTEA
#cmakedefine WITH_LIBMEMCACHED
#cmakedefine WITH_LZO
#cmakedefine WITH_MECAB
#cmakedefine WITH_MESSAGE_PACK
#cmakedefine WITH_NFKC
#cmakedefine WITH_ZEROMQ
#cmakedefine WITH_ZLIB

/* headers */
#cmakedefine HAVE_DLFCN_H
#cmakedefine HAVE_ERRNO_H
#cmakedefine HAVE_EXECINFO_H
#cmakedefine HAVE_INTTYPES_H
#cmakedefine HAVE_LINUX_FUTEX_H
#cmakedefine HAVE_MEMORY_H
#cmakedefine HAVE_NETDB_H
#cmakedefine HAVE_NETINET_IN_H
#cmakedefine HAVE_NETINET_TCP_H
#cmakedefine HAVE_PTHREAD_H
#cmakedefine HAVE_SIGNAL_H
#cmakedefine HAVE_STDINT_H
#cmakedefine HAVE_STDLIB_H
#cmakedefine HAVE_STRINGS_H
#cmakedefine HAVE_STRING_H
#cmakedefine HAVE_SYS_MMAN_H
#cmakedefine HAVE_SYS_PARAM_H
#cmakedefine HAVE_SYS_RESOURCE_H
#cmakedefine HAVE_SYS_SELECT_H
#cmakedefine HAVE_SYS_SOCKET_H
#cmakedefine HAVE_SYS_STAT_H
#cmakedefine HAVE_SYS_SYSCALL_H
#cmakedefine HAVE_SYS_SYSCTL_H
#cmakedefine HAVE_SYS_TIMEB_H
#cmakedefine HAVE_SYS_TIME_H
#cmakedefine HAVE_SYS_TYPES_H
#cmakedefine HAVE_SYS_WAIT_H
#cmakedefine HAVE_TIME_H
#cmakedefine HAVE_UCONTEXT_H
#cmakedefine HAVE_UNISTD_H

/* libraries */
#cmakedefine HAVE_LIBEDIT
#cmakedefine HAVE_LIBEVENT
#cmakedefine HAVE_LIBM
#cmakedefine HAVE_LIBRT

/* structs */
#cmakedefine HAVE_MECAB_DICTIONARY_INFO_T

/* functions */
#cmakedefine HAVE__STRNICMP
#cmakedefine HAVE__STRTOUI64
#cmakedefine HAVE_BACKTRACE
#cmakedefine HAVE_CLOCK
#cmakedefine HAVE_CLOCK_GETTIME
#cmakedefine HAVE_CLOSE
#cmakedefine HAVE_FPCLASSIFY
#cmakedefine HAVE_GMTIME_R
#cmakedefine HAVE_LOCALTIME_R
#cmakedefine HAVE_MKOSTEMP
#cmakedefine HAVE_OPEN
#cmakedefine HAVE_READ
#cmakedefine HAVE_STRNCASECMP
#cmakedefine HAVE_STRTOULL
#cmakedefine HAVE_WRITE
