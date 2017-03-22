set PATH=C:\Users\drazz\.vscode\HusarionTools\bin\;%PATH%
cd c:\Users\drazz\OneDrive\Dokumenty\VSCode\husarion || exit 1
start /wait st-flash write myproject.bin 0x08010000 || exit 1
start st-util
arm-none-eabi-gdb %*