cmp ecx, arraySize ; Compare ecx to the array size
jge error_handler ; Jump to error handler if ecx is greater than or equal to arraySize
mov eax, [ebx+ecx*4] ; Access array element if index is valid
jmp end

error_handler:
; Handle the error appropriately (e.g., display an error message, exit the program)

end:
; Continue execution