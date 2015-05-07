build:
	@nim c -d:release src/hello.nim

run:
	@nim c -r src/hello.nim

clean:
	@rm -rf src/nimcache
	@rm -rf src/hello
