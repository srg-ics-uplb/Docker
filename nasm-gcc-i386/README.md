## 32-bit Assembly Programming

### Start container

`$docker-compose run nasm-gcc`

### Assemble, Link, Execute

`#nasm -f elf -F dwarf -g hello.asm`

`#ld -ohello.exe hello.o`

`#./hello.exe`

### Debug

`#gdb ./hello.exe`
