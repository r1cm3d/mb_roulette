#!make

all:
	cargo embed --features v2 --target thumbv7em-none-eabihf

flash:
	cargo embed --features v2 --target thumbv7em-none-eabihf --release

size:
	cargo size --features v2 --target thumbv7em-none-eabihf -- -A
