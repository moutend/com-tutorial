file(GLOB HEADERS_BAR"../include/bar/*.h")
source_group("Header Files\\bar" FILES ${HEADERS_BAR})

set(SOURCES
  ${HEADERS_BAR}
  bar.c
)

add_library(bar ${SOURCES})
target_include_directories(bar PUBLIC $<BUILD_INTERFACE:${PROJECT_SOURCE_DIR}/include>)
