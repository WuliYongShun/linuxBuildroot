
find_library(FOO_LIBRARY NAMES foo HINTS "/home/shun/linux/tool/buildroot-2019.02.6/output/build/host-cmake-3.8.2/Tests/FindPackageModeMakefileTest" )
find_path(FOO_INCLUDE_DIR NAMES foo.h HINTS "/home/shun/linux/tool/buildroot-2019.02.6/output/build/host-cmake-3.8.2/Tests/FindPackageModeMakefileTest" )

set(FOO_LIBRARIES ${FOO_LIBRARY})
set(FOO_INCLUDE_DIRS "${FOO_INCLUDE_DIR}"  "/some/path/with a space/include" )

include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(Foo  DEFAULT_MSG  FOO_LIBRARY FOO_INCLUDE_DIR )
