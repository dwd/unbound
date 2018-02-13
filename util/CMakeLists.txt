file(GLOB UTIL_SOURCES *.c *.h data/*.c data/*.h shm_side/*.c shm_side/*.h storage/*.c storage/*.h)
add_library(unbound-util ${UTIL_SOURCES})
