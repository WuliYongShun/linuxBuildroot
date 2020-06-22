# CMake generated Testfile for 
# Source directory: /home/shun/linux/tool/buildroot-2019.02.6/output/build/host-cmake-3.8.2/Tests/FindThreads
# Build directory: /home/shun/linux/tool/buildroot-2019.02.6/output/build/host-cmake-3.8.2/Tests/FindThreads
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(FindThreads.C-only "/home/shun/linux/tool/buildroot-2019.02.6/output/build/host-cmake-3.8.2/bin/ctest" "--build-and-test" "/home/shun/linux/tool/buildroot-2019.02.6/output/build/host-cmake-3.8.2/Tests/FindThreads/C-only" "/home/shun/linux/tool/buildroot-2019.02.6/output/build/host-cmake-3.8.2/Tests/FindThreads/C-only" "--build-generator" "Unix Makefiles" "--build-project" "FindThreads_C-only" "--build-options" "-DCMAKE_MAKE_PROGRAM:FILEPATH=/usr/bin/make" "--test-command" "/home/shun/linux/tool/buildroot-2019.02.6/output/build/host-cmake-3.8.2/bin/ctest" "-V")
add_test(FindThreads.CXX-only "/home/shun/linux/tool/buildroot-2019.02.6/output/build/host-cmake-3.8.2/bin/ctest" "--build-and-test" "/home/shun/linux/tool/buildroot-2019.02.6/output/build/host-cmake-3.8.2/Tests/FindThreads/CXX-only" "/home/shun/linux/tool/buildroot-2019.02.6/output/build/host-cmake-3.8.2/Tests/FindThreads/CXX-only" "--build-generator" "Unix Makefiles" "--build-project" "FindThreads_CXX-only" "--build-options" "-DCMAKE_MAKE_PROGRAM:FILEPATH=/usr/bin/make" "--test-command" "/home/shun/linux/tool/buildroot-2019.02.6/output/build/host-cmake-3.8.2/bin/ctest" "-V")
