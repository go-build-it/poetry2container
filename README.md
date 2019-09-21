poetry2container
================

This container allows you to turn a Poetry-based Python project into a container
automatically, inside of unprivledged CI.

Why Poetry?
-----------

[Poetry](https://poetry.eustace.io/) is the only Python project type out there that allows for both pinned dependendcies (lock files) and CLI entrypoints.

Usage
-----

Environment variables:
* `POETRY_EXPORT_ARGS`: Additional arguments for the `poetry export` command
* `KANIKO_ARGS`: Additional arguments for kaniko