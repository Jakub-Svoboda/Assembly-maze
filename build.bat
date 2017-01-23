nasm -fobj bludiste.asm 
alink -oPE -o bludiste.exe bludiste.obj
ping -n 3 localhost >nul

