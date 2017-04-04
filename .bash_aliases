alias dgcc='docker run --rm -u $(id -u):$(id -g) -v "$PWD":/usr/src/myapp -w /usr/src/myapp gcc:4.9 gcc'
alias dg++='docker run --rm -u $(id -u):$(id -g) -v "$PWD":/usr/src/myapp -w /usr/src/myapp gcc:4.9 g++'
