#!/bin/bash

cd /home/lzx/Documents/courses/cmu15-445/labs_2021/bustub/build

# format tests.
make format -j8
make check-lint -j8
make check-clang-tidy -j8

cd ..