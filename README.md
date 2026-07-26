A minimalist template for calling Rust from Python. The projectis run on DevContainer.

Note: the Rust code is built by running `.devcontainer/postCreateCommand.sh` automatically.
If the build fails, you can inspect that file.

This project creates its Python virtual envinronment in the directory `rust_lib`. The directory is for the Rust binding.
The Rust library is installed globally for the user.
Therefore, you can import the Rust library from Python scripts outside the venv (in this demo's case it is `main.py`).
