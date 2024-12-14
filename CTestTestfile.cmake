# CMake generated Testfile for 
# Source directory: /home/chuchi/tfg/picoquic
# Build directory: /home/chuchi/tfg/picoquic
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(picoquic_ct "/home/chuchi/tfg/picoquic/picoquic_ct" "-S" "/home/chuchi/tfg/picoquic" "-n" "-r")
set_tests_properties(picoquic_ct PROPERTIES  _BACKTRACE_TRIPLES "/home/chuchi/tfg/picoquic/CMakeLists.txt;446;add_test;/home/chuchi/tfg/picoquic/CMakeLists.txt;0;")
add_test(picohttp_ct "/home/chuchi/tfg/picoquic/picohttp_ct" "-S" "/home/chuchi/tfg/picoquic" "-n" "-r")
set_tests_properties(picohttp_ct PROPERTIES  _BACKTRACE_TRIPLES "/home/chuchi/tfg/picoquic/CMakeLists.txt;448;add_test;/home/chuchi/tfg/picoquic/CMakeLists.txt;0;")
subdirs("_deps/picotls-build")
