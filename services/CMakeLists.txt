file(GLOB SERVICES_SOURCES *.c *.h cache/*.c cache/*.h)
add_library(unbound-services ${SERVICES_SOURCES})
