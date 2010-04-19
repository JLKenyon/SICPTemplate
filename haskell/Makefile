

all: configure build run test

configure:
	cabal configure

build:
	cabal build

clean:
	cabal clean

run: build
	./dist/build/runSICP/runSICP

test: build
	./dist/build/runSICP/runSICP --tests


