target/armv7-unknown-linux.gnueabihf/portlurker:
	RUSTFLAGS='-C target-feature=+crt-static' cross build --release --target=armv7-unknown-linux-gnueabihf

.PHONY: clean
clean:
	rm -rf target/armv7-unknown-linux.gnueabihf