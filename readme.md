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
qemu-system-x86_64 -drive format=raw,file=boot.bin
```

## Ressources

Why do we need to offset addresses by `0x7c00`?

[Why do we need ORG 0x7c00 at the beginning of a bootloader?](https://stackoverflow.com/questions/67393581/why-do-we-need-org-0x7c00-at-the-beginning-of-a-bootloader)

[Youtube playlist used for this tutorial](https://www.youtube.com/playlist?list=PLm3B56ql_akNcvH8vvJRYOc7TbYhRs19M)
