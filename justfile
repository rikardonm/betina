set dotenv-load
# set dotenv-required

venv := justfile_directory() / "venv" / "bin"
py3 := venv / "python3"

[private]
_default:
    @just --list

up:
    {{ venv }}/sphinx-autobuild --host 0.0.0.0 source build 

