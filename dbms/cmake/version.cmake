# This strings autochanged from release_lib.sh:
set(VERSION_REVISION 54409 CACHE STRING "")
set(VERSION_MAJOR 18 CACHE STRING "")
set(VERSION_MINOR 14 CACHE STRING "")
set(VERSION_PATCH 2 CACHE STRING "")
set(VERSION_GITHASH 147a2a13c256c72b7155e864e6a95024ca9ba31a CACHE STRING "")
set(VERSION_DESCRIBE v18.14.2-testing CACHE STRING "")
set(VERSION_STRING 18.14.2 CACHE STRING "")
# end of autochange

set(VERSION_EXTRA "" CACHE STRING "")
set(VERSION_TWEAK "" CACHE STRING "")

if (VERSION_TWEAK)
    string(CONCAT VERSION_STRING ${VERSION_STRING} "." ${VERSION_TWEAK})
endif ()

if (VERSION_EXTRA)
    string(CONCAT VERSION_STRING ${VERSION_STRING} "." ${VERSION_EXTRA})
endif ()

set (VERSION_NAME "${PROJECT_NAME}" CACHE STRING "")
set (VERSION_FULL "${VERSION_NAME} ${VERSION_STRING}" CACHE STRING "")
set (VERSION_SO "${VERSION_STRING}" CACHE STRING "")
