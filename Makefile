.SILENT:
.PHONY: clean
clean:
	rm -rf hello_world/target

.SILENT:
.PHONY: build
build:
	cd hello_world && cargo build --release && strip target/release/hello_world
