.386
.MODEL FLAT, stdcall
.STACK 4096

.code
asmMain PROC C
push ebp
mov ebp, esp
push ebx
mov ebx, [ebp + 8]
mov eax, [ebp + 12]
add eax, ebx
pop ebx
pop ebp
ret
asmMain ENDP
END