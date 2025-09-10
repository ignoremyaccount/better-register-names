; WIP

; Maybe i should do something special for the special registers?

; I used this chart right here for reference:
; https://www.jamieweb.net/info/x86_64-general-purpose-registers-reference/

; Standard Assembly Types, and their abbreviations
; Q = QUADWORD (8 bytes/64 bits)
; D = DOUBLEWORD (4 bytes/32 bits)
; W = WORD (2 bytes/16 bits)
; B = BYTE (1 byte/8 bits)

; STACK POINTER?
; %define spq rsp
; %define spd esp
; %define spw sp
; %define spb spl

; RAX FAMILY
%define r0q rax
%define r0d eax
%define r0w ax
%define r0b al

; RBX FAMILY 
%define r1q rbx
%define r1d ebx
%define r1w bx
%define r1b bl

; RCX FAMILY 
%define r2q rcx
%define r2d ecx
%define r2w cx
%define r2b cl

; RDX FAMILY
%define r3q rdx
%define r3d edx
%define r3w dx
%define r3b dl

; RSI FAMILY
%define r4q rsi
%define r4d esi
%define r4w si
%define r4b sil

; RDI FAMILY 
%define r5q rdi
%define r5d edi
%define r5w di
%define r5b dil

; RBP FAMILY
%define r6q rbp
%define r6d ebp
%define r6w bp
%define r6b bpl

; RSP FAMILY 
%define r7q rsp
%define r7d esp
%define r7w sp
%define r7b spl

; R8 FAMILY 
