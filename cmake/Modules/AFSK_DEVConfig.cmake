INCLUDE(FindPkgConfig)
PKG_CHECK_MODULES(PC_AFSK_DEV AFSK_DEV)

FIND_PATH(
    AFSK_DEV_INCLUDE_DIRS
    NAMES AFSK_DEV/api.h
    HINTS $ENV{AFSK_DEV_DIR}/include
        ${PC_AFSK_DEV_INCLUDEDIR}
    PATHS ${CMAKE_INSTALL_PREFIX}/include
          /usr/local/include
          /usr/include
)

FIND_LIBRARY(
    AFSK_DEV_LIBRARIES
    NAMES gnuradio-AFSK_DEV
    HINTS $ENV{AFSK_DEV_DIR}/lib
        ${PC_AFSK_DEV_LIBDIR}
    PATHS ${CMAKE_INSTALL_PREFIX}/lib
          ${CMAKE_INSTALL_PREFIX}/lib64
          /usr/local/lib
          /usr/local/lib64
          /usr/lib
          /usr/lib64
)

INCLUDE(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(AFSK_DEV DEFAULT_MSG AFSK_DEV_LIBRARIES AFSK_DEV_INCLUDE_DIRS)
MARK_AS_ADVANCED(AFSK_DEV_LIBRARIES AFSK_DEV_INCLUDE_DIRS)

