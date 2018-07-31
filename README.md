# ime_trimmomatic
This repository provides a docker container for trimmomatic pipeline.

## Docker images
The latest release is v0.38 of Trimmomatic
### Latest release (v0.38)
- [![](https://images.microbadger.com/badges/version/greatfireball/ime_trimmomatic:v0.38.svg)](https://microbadger.com/images/greatfireball/ime_trimmomatic:v0.38 "Get your own version badge on microbadger.com")
- [![](https://images.microbadger.com/badges/commit/greatfireball/ime_trimmomatic:v0.38.svg)](https://microbadger.com/images/greatfireball/ime_trimmomatic:v0.38 "Get your own commit badge on microbadger.com")
- [![](https://images.microbadger.com/badges/image/greatfireball/ime_trimmomatic:v0.38.svg)](https://microbadger.com/images/greatfireball/ime_trimmomatic:v0.38 "Get your own image badge on microbadger.com")
### Master branch
- [![](https://images.microbadger.com/badges/version/greatfireball/ime_trimmomatic:master.svg)](https://microbadger.com/images/greatfireball/ime_trimmomatic:master "Get your own version badge on microbadger.com")
- [![](https://images.microbadger.com/badges/commit/greatfireball/ime_trimmomatic:master.svg)](https://microbadger.com/images/greatfireball/ime_trimmomatic:master "Get your own commit badge on microbadger.com")
- [![](https://images.microbadger.com/badges/image/greatfireball/ime_trimmomatic:master.svg)](https://microbadger.com/images/greatfireball/ime_trimmomatic:master "Get your own image badge on microbadger.com")
### Develop branch
- [![](https://images.microbadger.com/badges/version/greatfireball/ime_trimmomatic:develop.svg)](https://microbadger.com/images/greatfireball/ime_trimmomatic:develop "Get your own version badge on microbadger.com")
- [![](https://images.microbadger.com/badges/commit/greatfireball/ime_trimmomatic:develop.svg)](https://microbadger.com/images/greatfireball/ime_trimmomatic:develop "Get your own commit badge on microbadger.com")
- [![](https://images.microbadger.com/badges/image/greatfireball/ime_trimmomatic:develop.svg)](https://microbadger.com/images/greatfireball/ime_trimmomatic:develop "Get your own image badge on microbadger.com")

## Entrypoint

The entrypoint of the conatiner is the runner script. Therefore, only running parameters are required to run the trimming process.

## Volumes

A Volumne is provided at `/data`. Input data should be mounted there via `--volume` option.

## License

This repository is licensed under MIT License:

Copyright (c) 2018 Frank Förster

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
