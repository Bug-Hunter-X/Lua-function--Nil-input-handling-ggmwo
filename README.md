# Lua Function: Nil Input Handling

This repository demonstrates a common error in Lua function design: not handling nil input gracefully. The `foo` function fails to provide a default value or raise an appropriate error when a nil value is provided as input. This can lead to unexpected behavior and runtime errors.

The `bug.lua` file showcases this issue. The `bugSolution.lua` file provides a corrected version.