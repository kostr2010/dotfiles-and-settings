# -flto + -Wlto-type-mismatch
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} \
                    -Werror \
                    -Wpedantic \
                    -pedantic-errors \
                    -Wall \
                    -Wextra \
                    -Wdouble-promotion \
                    -Wformat=2 \
                    -Wformat-overflow=2 \
                    -Wformat-nonliteral \
                    -Wformat-security \
                    -Wformat-signedness \
                    -Wformat-truncation=2 \
                    -Wnull-dereference \
                    -Wimplicit-fallthrough=5 \
                    -Wshift-negative-value \
                    -Wshift-overflow=2 \
                    -Wunused \
                    -Wunused-parameter \
                    -Wunused-result \
                    -Wunused-const-variable=1 \
                    -Wuninitialized \
                    -Wmaybe-uninitialized \
                    -fstrict-aliasing \
                    -Wstrict-aliasing=3 \
                    -Wstringop-overflow \
                    -Wsuggest-attribute=const \
                    -Walloc-zero \
                    -Wconversion \
                    -Warray-bounds=2 \
                    -Wattribute-alias \
                    -Wduplicated-branches \
                    -Wduplicated-cond \
                    -Wdiscarded-qualifiers \
                    -Wdiscarded-array-qualifiers \
                    -Wincompatible-pointer-types \
                    -Wint-conversion \
                    -Wzero-length-bounds \
                    -Wdiv-by-zero \
                    -Wswitch-default \
                    -Wfloat-equal \
                    -Wdeclaration-after-statement \
                    -Wshadow \
                    -Wunsafe-loop-optimizations \
                    -Wundef \
                    -Wbad-function-cast \
                    -Wcast-align=strict \
                    -Wcast-function-type \
                    -Wwrite-strings \
                    -Wconversion \
                    -Wenum-conversion \
                    -Wjump-misses-init \
                    -Wlogical-op \
                    -Wlogical-not-parentheses \
                    -Wstrict-prototypes \
                    -Wold-style-definition \
                    -Wmissing-prototypes \
                    -Wmissing-declarations \
                    -Wpadded \
                    -Wredundant-decls \
                    -Winline \
                    -Wunsuffixed-float-constants \
                    -Winvalid-pch \
                    -Wcast-qual \
                    -fstack-protector \
                    -fstack-protector-all \
                    -fstack-protector-strong \
                    -fstack-clash-protection \
                    -Wstack-protector \
                    -fdiagnostics-color=always \
                    -fsanitize=undefined \
                    -fsanitize=leak \
                    -fsanitize-address-use-after-scope \
                    -fanalyzer \
                    -ggdb3 \
                    -fsanitize=address"
    CACHE STRING "Default CXX options" FORCE)

set(CMAKE_C_COMPILER "gcc-13")
set(CMAKE_C_STANDARD C23)
