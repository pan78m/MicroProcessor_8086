.model SMALL
.stack 100h
.DATA
msg db "Enter your Num:$"
i db 1
n db ?
sum db ?
m db ?
nl db 10,13,'$'
.Code 
main proc
MOV ax,@DATA
MOV ds,ax

mov ah,9
lea dx,msg
int 21H

; sum=n/2(2*a+(n-1)d) odd number sum






mov ah,4CH
int 21H
main endp
end main

