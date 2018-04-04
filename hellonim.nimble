# Package

version       = "0.1.0"
author        = "Kalman Speier"
description   = "Example project for learning Nim"
license       = "MIT"
srcDir        = "src"
bin           = @["hello"]
backend       = "js"

skipExt = @["nim"]

# Dependencies

requires "nim >= 0.18.0"
