.model small
.stack 100h
.data

ans dw ?
.code
main proc
    mov ax,@data
    mov ds,ax
    
   
    
    mov ax,7
    mov cx,ax
    dec cx
    fact:
    mul cx
    loop fact
    mov ans,ax
    
main endp
end main
