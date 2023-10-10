# Nyx OS from scratch

Learn how an OS works from the very beginning.

## Needed:

```
brew install nasm
brew install qemu
```

## Build the binary with:

```
nasm -f bin boot.asm -o boot.bin
```

## Run the binary with:

```
qemu-system-x86_64 boot.bin
```
