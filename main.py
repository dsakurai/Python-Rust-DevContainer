#!/usr/bin/env python

from rust_lib import sum_as_string # From the compiled Rust library

print(f"Calling Rust function {sum_as_string(1, 2)=}")


