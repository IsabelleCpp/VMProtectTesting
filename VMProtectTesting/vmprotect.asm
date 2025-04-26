.data
var_FFA8= qword ptr -0FFA8h
var_A506= word ptr -0A506h
var_4004= qword ptr -4004h
var_3A8= dword ptr -3A8h
var_230= qword ptr -230h
var_170= qword ptr -170h
var_160= qword ptr -160h
var_130= dword ptr -130h
var_E2= dword ptr -0E2h
var_98= qword ptr -98h
var_90= xmmword ptr -90h
var_40= qword ptr -40h
var_20= qword ptr -20h
var_18= qword ptr -18h
var_10= qword ptr -10h
var_8= qword ptr -8
.code

PUBLIC DllEntryPoint

; BOOL DllEntryPoint(HINSTANCE hinstDLL, DWORD fdwReason, LPVOID lpReserved)
    DllEntryPoint PROC
    call $+5
    call $+5
    pushfq
    add     [rsp+18h+var_8], 7F053ED0h
    mov     [rsp+18h+var_8], 0FFFFFFFFD50D08BCh
    push    [rsp+18h+var_18]
    popfq
    lea     rsp, [rsp+10h]
    call    $+5
    call    $+5
    push    618E630Bh
    mov     [rsp+8], r11
    mov     [rsp+0], rbp
    push    rsi
    push    2CAADC06h
    mov     [rsp+0], r13
    mov     esi, 0E49B9E17h
    push    rsi
    pushfq
    pop     rbp
    mov     [rsp+0], rbp
    movsx   ebp, si
    bt      ebp, esi
    inc     ebp
    mov     esi, 800h
    bt      bp, 91h
    shl     rsi, 15h
    call    $+5
    mov     [rsp+30h], rdx
    sar     bp, 0EAh
    mov     qword ptr [rsp+0], 6000921Dh
    lea     rbp, 2F216295h[rbp*2]
    mov     rbp, 0
    mov     edx, 4B8E4A07h
    not     qword ptr [rsp+rdx-4B8E4A07h]
    mov     [rsp+rdx-4B8E4A07h], r12
    shl     rdx, 74h
    push    rcx
    add     edx, 339A7225h
    setl    dl
    or      dl, 18h
    mov     [rsp+rdx-339A71E8h], rbp
    bts     dx, dx
    neg     dx
    movzx   ecx, dl
    push    rbx
    lea     rbx, [rdx+rdx*2-50F0E7DEh]
    xor     rdx, 0FFFFFFFF9F3A5826h
    inc     bx
    push    r10
    call    $+5
    lea     r10, [rsp+rdx+535F2B0Ah]
    mov     [rsp+rdx+535F2B32h], rbx
    mov     [rsp+rcx*2+60h+var_230], rax
    add     bl, cl
    push    r15
    movzx   eax, dl
    add     ebx, eax
    btr     bx, ax
    push    r8
    push    rdx
    ror     rbx, cl
    mov     [rsp+rcx+78h+var_160], r11
    cdq
    nop
    nop
    nop
    nop
    nop
    nop
    push    rdi
    lea     rax, [r10+rdx*4-248h]
    sbb     rdx, 1E3896ADh
    movzx   r11d, bl
    and     al, 0F0h
    mov     r8d, ebx
    push    rdx
    mov     [rsp+rcx+88h+var_170], r9
    btc     edx, r8d
    bswap   r11d
    mov     r9d, [rsp+rcx*4+88h+var_3A8]
    sal     r11d, cl
    neg     cx
    btr     r8, rcx
    ror     r9d, 1
    xchg    r11d, ecx
    or      dx, r11w
    xor     dx, dx
    inc     r9d
    btr     ebx, edx
    push    rbx
    xor     r9d, 0BABEC4B6h
    lea     r9d, [rcx+r9-4F1977B4h]
    add     r9, rbp
    xor     byte ptr [rsp+rcx+90h+var_90+2], 0A8h
    lea     rbp, [rdx+rcx*4-4EA145Bh]
    lea     rdi, 0FFFFFFFF95254902h[rcx*4]
    adc     r9, rsi
    mov     [rsp+rcx+90h+var_8], r14
    shr     [rsp+r11+90h+var_FFA8], 6Ah
    mov     rsp, rax
    mov     r11d, 0B3004722h
    mov     rdi, r9
    movzx   ecx, r11b
    mov     rcx, 0
    lea     r8, [r11+r11+60B03593h]
    sub     rdi, rcx
    mov     edx, 832FC7B2h
    ;lea     r11, loc_1815D26B3
    mov     r11, 1815D26B3h
    lea     rax, [rdx+rdx*4-2874D1ECh]
    ;mov     ecx, [r9] ; 0x1811EC935
    mov     ecx, 7ee55486h
    add     r9, 4
    call    $+5
    mov     [rsp+98h+var_98], rax
    cdq
    xor     ecx, edi
    movsx   ebx, ax
    movsx   esi, dx
    cqo
    rol     ecx, 3
    shl     rax, 0A7h
    not     dword ptr [rsp+rdx*4+98h+var_98+2]
    sbb     ecx, edx
    or      [rsp+rbx*8+98h+var_A506], bx
    not     ecx
    and     byte ptr [rsp+rdx+98h+var_98], sil
    neg     ecx
    mov     ebp, eax
    xchg    ax, bp
    dec     rsi
    mov     [rsp+rdx*2+98h+var_98], rdi
    xor     [rsp+rdx*2+130h+var_130], ecx
    inc     esi
    xchg    bp, dx
    pop     rdi
    movsxd  rcx, ecx
    dec     esi
    sub     rax, rax
    adc     r11, rcx
    shr     rbp, 2Bh
    adc     rdx, r11
    mov     esi, 0CB05A3B2h
    mov     ebp, esi
    movsx   ecx, si
    mov     rcx, [r10]
    ;movzx   ebp, byte ptr [r9]
    mov     ebp, 90h
    movsx   ebx, si
    lea     rdx, 0FFFFFFFF9401711Fh[rsi*2]
    xor     bpl, dil
    rol     rdx, 35h
    movsx   eax, sil
    setnb   al
    sbb     bpl, al
    sal     si, 0Eh
    movzx   r8d, dl
    ror     bpl, 1
    xor     ax, bx
    or      si, 6E94h
    not     bpl
    inc     bl
    btc     r8w, r8w
    sbb     r8, 0FFFFFFFF8F37FEA4h
    neg     bpl
    xor     dil, bpl
    rol     sil, 43h
    cbw
    neg     eax
    add     rbp, rsp
    sar     r8, 1Dh
    mov     [rbp+rax*2-9Ch], rcx
    mov     ecx, ebx
    push    r8
    cwd
    mov     rcx, [r10+rax*4-130h]
    setz    dl
    ;movzx   esi, byte ptr [rax+r9-4Dh]
    mov     esi, 90h
    mov     ebp, [rsp+rax+98h+var_E2]
    xor     sil, dil
    ror     sil, 1
    xor     ax, r8w
    jbe     loc_1815CA04D
    nop
    loc_1815CA04D:
    nop
    int 3
    xor eax, eax
    ret
DllEntryPoint ENDP

END