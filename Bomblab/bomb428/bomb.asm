
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000000e18 <_init>:
 e18:	48 83 ec 08          	sub    $0x8,%rsp
 e1c:	48 8b 05 c5 41 20 00 	mov    0x2041c5(%rip),%rax        # 204fe8 <__gmon_start__>
 e23:	48 85 c0             	test   %rax,%rax
 e26:	74 02                	je     e2a <_init+0x12>
 e28:	ff d0                	callq  *%rax
 e2a:	48 83 c4 08          	add    $0x8,%rsp
 e2e:	c3                   	retq   

Disassembly of section .plt:

0000000000000e30 <.plt>:
     e30:	ff 35 aa 40 20 00    	pushq  0x2040aa(%rip)        # 204ee0 <_GLOBAL_OFFSET_TABLE_+0x8>
     e36:	ff 25 ac 40 20 00    	jmpq   *0x2040ac(%rip)        # 204ee8 <_GLOBAL_OFFSET_TABLE_+0x10>
     e3c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000e40 <getenv@plt>:
     e40:	ff 25 aa 40 20 00    	jmpq   *0x2040aa(%rip)        # 204ef0 <getenv@GLIBC_2.2.5>
     e46:	68 00 00 00 00       	pushq  $0x0
     e4b:	e9 e0 ff ff ff       	jmpq   e30 <.plt>

0000000000000e50 <free@plt>:
     e50:	ff 25 a2 40 20 00    	jmpq   *0x2040a2(%rip)        # 204ef8 <free@GLIBC_2.2.5>
     e56:	68 01 00 00 00       	pushq  $0x1
     e5b:	e9 d0 ff ff ff       	jmpq   e30 <.plt>

0000000000000e60 <strcasecmp@plt>:
     e60:	ff 25 9a 40 20 00    	jmpq   *0x20409a(%rip)        # 204f00 <strcasecmp@GLIBC_2.2.5>
     e66:	68 02 00 00 00       	pushq  $0x2
     e6b:	e9 c0 ff ff ff       	jmpq   e30 <.plt>

0000000000000e70 <__errno_location@plt>:
     e70:	ff 25 92 40 20 00    	jmpq   *0x204092(%rip)        # 204f08 <__errno_location@GLIBC_2.2.5>
     e76:	68 03 00 00 00       	pushq  $0x3
     e7b:	e9 b0 ff ff ff       	jmpq   e30 <.plt>

0000000000000e80 <strcpy@plt>:
     e80:	ff 25 8a 40 20 00    	jmpq   *0x20408a(%rip)        # 204f10 <strcpy@GLIBC_2.2.5>
     e86:	68 04 00 00 00       	pushq  $0x4
     e8b:	e9 a0 ff ff ff       	jmpq   e30 <.plt>

0000000000000e90 <puts@plt>:
     e90:	ff 25 82 40 20 00    	jmpq   *0x204082(%rip)        # 204f18 <puts@GLIBC_2.2.5>
     e96:	68 05 00 00 00       	pushq  $0x5
     e9b:	e9 90 ff ff ff       	jmpq   e30 <.plt>

0000000000000ea0 <write@plt>:
     ea0:	ff 25 7a 40 20 00    	jmpq   *0x20407a(%rip)        # 204f20 <write@GLIBC_2.2.5>
     ea6:	68 06 00 00 00       	pushq  $0x6
     eab:	e9 80 ff ff ff       	jmpq   e30 <.plt>

0000000000000eb0 <__stack_chk_fail@plt>:
     eb0:	ff 25 72 40 20 00    	jmpq   *0x204072(%rip)        # 204f28 <__stack_chk_fail@GLIBC_2.4>
     eb6:	68 07 00 00 00       	pushq  $0x7
     ebb:	e9 70 ff ff ff       	jmpq   e30 <.plt>

0000000000000ec0 <alarm@plt>:
     ec0:	ff 25 6a 40 20 00    	jmpq   *0x20406a(%rip)        # 204f30 <alarm@GLIBC_2.2.5>
     ec6:	68 08 00 00 00       	pushq  $0x8
     ecb:	e9 60 ff ff ff       	jmpq   e30 <.plt>

0000000000000ed0 <close@plt>:
     ed0:	ff 25 62 40 20 00    	jmpq   *0x204062(%rip)        # 204f38 <close@GLIBC_2.2.5>
     ed6:	68 09 00 00 00       	pushq  $0x9
     edb:	e9 50 ff ff ff       	jmpq   e30 <.plt>

0000000000000ee0 <read@plt>:
     ee0:	ff 25 5a 40 20 00    	jmpq   *0x20405a(%rip)        # 204f40 <read@GLIBC_2.2.5>
     ee6:	68 0a 00 00 00       	pushq  $0xa
     eeb:	e9 40 ff ff ff       	jmpq   e30 <.plt>

0000000000000ef0 <fgets@plt>:
     ef0:	ff 25 52 40 20 00    	jmpq   *0x204052(%rip)        # 204f48 <fgets@GLIBC_2.2.5>
     ef6:	68 0b 00 00 00       	pushq  $0xb
     efb:	e9 30 ff ff ff       	jmpq   e30 <.plt>

0000000000000f00 <signal@plt>:
     f00:	ff 25 4a 40 20 00    	jmpq   *0x20404a(%rip)        # 204f50 <signal@GLIBC_2.2.5>
     f06:	68 0c 00 00 00       	pushq  $0xc
     f0b:	e9 20 ff ff ff       	jmpq   e30 <.plt>

0000000000000f10 <gethostbyname@plt>:
     f10:	ff 25 42 40 20 00    	jmpq   *0x204042(%rip)        # 204f58 <gethostbyname@GLIBC_2.2.5>
     f16:	68 0d 00 00 00       	pushq  $0xd
     f1b:	e9 10 ff ff ff       	jmpq   e30 <.plt>

0000000000000f20 <__memmove_chk@plt>:
     f20:	ff 25 3a 40 20 00    	jmpq   *0x20403a(%rip)        # 204f60 <__memmove_chk@GLIBC_2.3.4>
     f26:	68 0e 00 00 00       	pushq  $0xe
     f2b:	e9 00 ff ff ff       	jmpq   e30 <.plt>

0000000000000f30 <memcpy@plt>:
     f30:	ff 25 32 40 20 00    	jmpq   *0x204032(%rip)        # 204f68 <memcpy@GLIBC_2.14>
     f36:	68 0f 00 00 00       	pushq  $0xf
     f3b:	e9 f0 fe ff ff       	jmpq   e30 <.plt>

0000000000000f40 <malloc@plt>:
     f40:	ff 25 2a 40 20 00    	jmpq   *0x20402a(%rip)        # 204f70 <malloc@GLIBC_2.2.5>
     f46:	68 10 00 00 00       	pushq  $0x10
     f4b:	e9 e0 fe ff ff       	jmpq   e30 <.plt>

0000000000000f50 <fflush@plt>:
     f50:	ff 25 22 40 20 00    	jmpq   *0x204022(%rip)        # 204f78 <fflush@GLIBC_2.2.5>
     f56:	68 11 00 00 00       	pushq  $0x11
     f5b:	e9 d0 fe ff ff       	jmpq   e30 <.plt>

0000000000000f60 <__isoc99_sscanf@plt>:
     f60:	ff 25 1a 40 20 00    	jmpq   *0x20401a(%rip)        # 204f80 <__isoc99_sscanf@GLIBC_2.7>
     f66:	68 12 00 00 00       	pushq  $0x12
     f6b:	e9 c0 fe ff ff       	jmpq   e30 <.plt>

0000000000000f70 <__printf_chk@plt>:
     f70:	ff 25 12 40 20 00    	jmpq   *0x204012(%rip)        # 204f88 <__printf_chk@GLIBC_2.3.4>
     f76:	68 13 00 00 00       	pushq  $0x13
     f7b:	e9 b0 fe ff ff       	jmpq   e30 <.plt>

0000000000000f80 <fopen@plt>:
     f80:	ff 25 0a 40 20 00    	jmpq   *0x20400a(%rip)        # 204f90 <fopen@GLIBC_2.2.5>
     f86:	68 14 00 00 00       	pushq  $0x14
     f8b:	e9 a0 fe ff ff       	jmpq   e30 <.plt>

0000000000000f90 <gethostname@plt>:
     f90:	ff 25 02 40 20 00    	jmpq   *0x204002(%rip)        # 204f98 <gethostname@GLIBC_2.2.5>
     f96:	68 15 00 00 00       	pushq  $0x15
     f9b:	e9 90 fe ff ff       	jmpq   e30 <.plt>

0000000000000fa0 <exit@plt>:
     fa0:	ff 25 fa 3f 20 00    	jmpq   *0x203ffa(%rip)        # 204fa0 <exit@GLIBC_2.2.5>
     fa6:	68 16 00 00 00       	pushq  $0x16
     fab:	e9 80 fe ff ff       	jmpq   e30 <.plt>

0000000000000fb0 <connect@plt>:
     fb0:	ff 25 f2 3f 20 00    	jmpq   *0x203ff2(%rip)        # 204fa8 <connect@GLIBC_2.2.5>
     fb6:	68 17 00 00 00       	pushq  $0x17
     fbb:	e9 70 fe ff ff       	jmpq   e30 <.plt>

0000000000000fc0 <__fprintf_chk@plt>:
     fc0:	ff 25 ea 3f 20 00    	jmpq   *0x203fea(%rip)        # 204fb0 <__fprintf_chk@GLIBC_2.3.4>
     fc6:	68 18 00 00 00       	pushq  $0x18
     fcb:	e9 60 fe ff ff       	jmpq   e30 <.plt>

0000000000000fd0 <sleep@plt>:
     fd0:	ff 25 e2 3f 20 00    	jmpq   *0x203fe2(%rip)        # 204fb8 <sleep@GLIBC_2.2.5>
     fd6:	68 19 00 00 00       	pushq  $0x19
     fdb:	e9 50 fe ff ff       	jmpq   e30 <.plt>

0000000000000fe0 <__ctype_b_loc@plt>:
     fe0:	ff 25 da 3f 20 00    	jmpq   *0x203fda(%rip)        # 204fc0 <__ctype_b_loc@GLIBC_2.3>
     fe6:	68 1a 00 00 00       	pushq  $0x1a
     feb:	e9 40 fe ff ff       	jmpq   e30 <.plt>

0000000000000ff0 <__sprintf_chk@plt>:
     ff0:	ff 25 d2 3f 20 00    	jmpq   *0x203fd2(%rip)        # 204fc8 <__sprintf_chk@GLIBC_2.3.4>
     ff6:	68 1b 00 00 00       	pushq  $0x1b
     ffb:	e9 30 fe ff ff       	jmpq   e30 <.plt>

0000000000001000 <socket@plt>:
    1000:	ff 25 ca 3f 20 00    	jmpq   *0x203fca(%rip)        # 204fd0 <socket@GLIBC_2.2.5>
    1006:	68 1c 00 00 00       	pushq  $0x1c
    100b:	e9 20 fe ff ff       	jmpq   e30 <.plt>

Disassembly of section .plt.got:

0000000000001010 <__cxa_finalize@plt>:
    1010:	ff 25 e2 3f 20 00    	jmpq   *0x203fe2(%rip)        # 204ff8 <__cxa_finalize@GLIBC_2.2.5>
    1016:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000001020 <_start>:
    1020:	31 ed                	xor    %ebp,%ebp
    1022:	49 89 d1             	mov    %rdx,%r9
    1025:	5e                   	pop    %rsi
    1026:	48 89 e2             	mov    %rsp,%rdx
    1029:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    102d:	50                   	push   %rax
    102e:	54                   	push   %rsp
    102f:	4c 8d 05 1a 1d 00 00 	lea    0x1d1a(%rip),%r8        # 2d50 <__libc_csu_fini>
    1036:	48 8d 0d a3 1c 00 00 	lea    0x1ca3(%rip),%rcx        # 2ce0 <__libc_csu_init>
    103d:	48 8d 3d e6 00 00 00 	lea    0xe6(%rip),%rdi        # 112a <main>
    1044:	ff 15 96 3f 20 00    	callq  *0x203f96(%rip)        # 204fe0 <__libc_start_main@GLIBC_2.2.5>
    104a:	f4                   	hlt    
    104b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001050 <deregister_tm_clones>:
    1050:	48 8d 3d 09 54 20 00 	lea    0x205409(%rip),%rdi        # 206460 <stdout@@GLIBC_2.2.5>
    1057:	55                   	push   %rbp
    1058:	48 8d 05 01 54 20 00 	lea    0x205401(%rip),%rax        # 206460 <stdout@@GLIBC_2.2.5>
    105f:	48 39 f8             	cmp    %rdi,%rax
    1062:	48 89 e5             	mov    %rsp,%rbp
    1065:	74 19                	je     1080 <deregister_tm_clones+0x30>
    1067:	48 8b 05 6a 3f 20 00 	mov    0x203f6a(%rip),%rax        # 204fd8 <_ITM_deregisterTMCloneTable>
    106e:	48 85 c0             	test   %rax,%rax
    1071:	74 0d                	je     1080 <deregister_tm_clones+0x30>
    1073:	5d                   	pop    %rbp
    1074:	ff e0                	jmpq   *%rax
    1076:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    107d:	00 00 00 
    1080:	5d                   	pop    %rbp
    1081:	c3                   	retq   
    1082:	0f 1f 40 00          	nopl   0x0(%rax)
    1086:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    108d:	00 00 00 

0000000000001090 <register_tm_clones>:
    1090:	48 8d 3d c9 53 20 00 	lea    0x2053c9(%rip),%rdi        # 206460 <stdout@@GLIBC_2.2.5>
    1097:	48 8d 35 c2 53 20 00 	lea    0x2053c2(%rip),%rsi        # 206460 <stdout@@GLIBC_2.2.5>
    109e:	55                   	push   %rbp
    109f:	48 29 fe             	sub    %rdi,%rsi
    10a2:	48 89 e5             	mov    %rsp,%rbp
    10a5:	48 c1 fe 03          	sar    $0x3,%rsi
    10a9:	48 89 f0             	mov    %rsi,%rax
    10ac:	48 c1 e8 3f          	shr    $0x3f,%rax
    10b0:	48 01 c6             	add    %rax,%rsi
    10b3:	48 d1 fe             	sar    %rsi
    10b6:	74 18                	je     10d0 <register_tm_clones+0x40>
    10b8:	48 8b 05 31 3f 20 00 	mov    0x203f31(%rip),%rax        # 204ff0 <_ITM_registerTMCloneTable>
    10bf:	48 85 c0             	test   %rax,%rax
    10c2:	74 0c                	je     10d0 <register_tm_clones+0x40>
    10c4:	5d                   	pop    %rbp
    10c5:	ff e0                	jmpq   *%rax
    10c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    10ce:	00 00 
    10d0:	5d                   	pop    %rbp
    10d1:	c3                   	retq   
    10d2:	0f 1f 40 00          	nopl   0x0(%rax)
    10d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    10dd:	00 00 00 

00000000000010e0 <__do_global_dtors_aux>:
    10e0:	80 3d a1 53 20 00 00 	cmpb   $0x0,0x2053a1(%rip)        # 206488 <completed.7698>
    10e7:	75 2f                	jne    1118 <__do_global_dtors_aux+0x38>
    10e9:	48 83 3d 07 3f 20 00 	cmpq   $0x0,0x203f07(%rip)        # 204ff8 <__cxa_finalize@GLIBC_2.2.5>
    10f0:	00 
    10f1:	55                   	push   %rbp
    10f2:	48 89 e5             	mov    %rsp,%rbp
    10f5:	74 0c                	je     1103 <__do_global_dtors_aux+0x23>
    10f7:	48 8b 3d 0a 3f 20 00 	mov    0x203f0a(%rip),%rdi        # 205008 <__dso_handle>
    10fe:	e8 0d ff ff ff       	callq  1010 <__cxa_finalize@plt>
    1103:	e8 48 ff ff ff       	callq  1050 <deregister_tm_clones>
    1108:	c6 05 79 53 20 00 01 	movb   $0x1,0x205379(%rip)        # 206488 <completed.7698>
    110f:	5d                   	pop    %rbp
    1110:	c3                   	retq   
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	f3 c3                	repz retq 
    111a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001120 <frame_dummy>:
    1120:	55                   	push   %rbp
    1121:	48 89 e5             	mov    %rsp,%rbp
    1124:	5d                   	pop    %rbp
    1125:	e9 66 ff ff ff       	jmpq   1090 <register_tm_clones>

000000000000112a <main>:
    112a:	53                   	push   %rbx
    112b:	83 ff 01             	cmp    $0x1,%edi
    112e:	74 51                	je     1181 <main+0x57>
    1130:	48 89 f3             	mov    %rsi,%rbx
    1133:	83 ff 02             	cmp    $0x2,%edi
    1136:	75 7b                	jne    11b3 <main+0x89>
    1138:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    113c:	48 8d 35 0b 23 00 00 	lea    0x230b(%rip),%rsi        # 344e <transition_table+0x3ae>
    1143:	e8 38 fe ff ff       	callq  f80 <fopen@plt>
    1148:	48 89 05 41 53 20 00 	mov    %rax,0x205341(%rip)        # 206490 <infile>
    114f:	48 85 c0             	test   %rax,%rax
    1152:	74 3d                	je     1191 <main+0x67>
    1154:	e8 95 08 00 00       	callq  19ee <initialize_bomb>
    1159:	48 89 c3             	mov    %rax,%rbx
    115c:	81 38 11 fa 21 20    	cmpl   $0x2021fa11,(%rax)
    1162:	74 72                	je     11d6 <main+0xac>
    1164:	48 8d 35 7d 1c 00 00 	lea    0x1c7d(%rip),%rsi        # 2de8 <_IO_stdin_used+0x88>
    116b:	bf 01 00 00 00       	mov    $0x1,%edi
    1170:	b8 00 00 00 00       	mov    $0x0,%eax
    1175:	e8 f6 fd ff ff       	callq  f70 <__printf_chk@plt>
    117a:	b8 00 00 00 00       	mov    $0x0,%eax
    117f:	5b                   	pop    %rbx
    1180:	c3                   	retq   
    1181:	48 8b 05 e8 52 20 00 	mov    0x2052e8(%rip),%rax        # 206470 <stdin@@GLIBC_2.2.5>
    1188:	48 89 05 01 53 20 00 	mov    %rax,0x205301(%rip)        # 206490 <infile>
    118f:	eb c3                	jmp    1154 <main+0x2a>
    1191:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    1195:	48 8b 13             	mov    (%rbx),%rdx
    1198:	48 8d 35 c5 1b 00 00 	lea    0x1bc5(%rip),%rsi        # 2d64 <_IO_stdin_used+0x4>
    119f:	bf 01 00 00 00       	mov    $0x1,%edi
    11a4:	e8 c7 fd ff ff       	callq  f70 <__printf_chk@plt>
    11a9:	bf 08 00 00 00       	mov    $0x8,%edi
    11ae:	e8 ed fd ff ff       	callq  fa0 <exit@plt>
    11b3:	48 8b 16             	mov    (%rsi),%rdx
    11b6:	48 8d 35 c4 1b 00 00 	lea    0x1bc4(%rip),%rsi        # 2d81 <_IO_stdin_used+0x21>
    11bd:	bf 01 00 00 00       	mov    $0x1,%edi
    11c2:	b8 00 00 00 00       	mov    $0x0,%eax
    11c7:	e8 a4 fd ff ff       	callq  f70 <__printf_chk@plt>
    11cc:	bf 08 00 00 00       	mov    $0x8,%edi
    11d1:	e8 ca fd ff ff       	callq  fa0 <exit@plt>
    11d6:	48 8d 3d 4b 1c 00 00 	lea    0x1c4b(%rip),%rdi        # 2e28 <_IO_stdin_used+0xc8>
    11dd:	e8 ae fc ff ff       	callq  e90 <puts@plt>
    11e2:	48 8d 3d 7f 1c 00 00 	lea    0x1c7f(%rip),%rdi        # 2e68 <_IO_stdin_used+0x108>
    11e9:	e8 a2 fc ff ff       	callq  e90 <puts@plt>
    11ee:	e8 9b 0b 00 00       	callq  1d8e <read_line>
    11f3:	48 89 c7             	mov    %rax,%rdi
    11f6:	e8 07 02 00 00       	callq  1402 <phase_1>
    11fb:	48 89 df             	mov    %rbx,%rdi
    11fe:	e8 e4 0c 00 00       	callq  1ee7 <phase_defused>
    1203:	48 8d 3d 9e 1c 00 00 	lea    0x1c9e(%rip),%rdi        # 2ea8 <_IO_stdin_used+0x148>
    120a:	e8 81 fc ff ff       	callq  e90 <puts@plt>
    120f:	e8 7a 0b 00 00       	callq  1d8e <read_line>
    1214:	48 89 c7             	mov    %rax,%rdi
    1217:	e8 06 02 00 00       	callq  1422 <phase_2>
    121c:	48 89 df             	mov    %rbx,%rdi
    121f:	e8 c3 0c 00 00       	callq  1ee7 <phase_defused>
    1224:	48 8d 3d 70 1b 00 00 	lea    0x1b70(%rip),%rdi        # 2d9b <_IO_stdin_used+0x3b>
    122b:	e8 60 fc ff ff       	callq  e90 <puts@plt>
    1230:	e8 59 0b 00 00       	callq  1d8e <read_line>
    1235:	48 89 c7             	mov    %rax,%rdi
    1238:	e8 53 02 00 00       	callq  1490 <phase_3>
    123d:	48 89 df             	mov    %rbx,%rdi
    1240:	e8 a2 0c 00 00       	callq  1ee7 <phase_defused>
    1245:	48 8d 3d 6c 1b 00 00 	lea    0x1b6c(%rip),%rdi        # 2db8 <_IO_stdin_used+0x58>
    124c:	e8 3f fc ff ff       	callq  e90 <puts@plt>
    1251:	e8 38 0b 00 00       	callq  1d8e <read_line>
    1256:	48 89 c7             	mov    %rax,%rdi
    1259:	e8 47 03 00 00       	callq  15a5 <phase_4>
    125e:	48 89 df             	mov    %rbx,%rdi
    1261:	e8 81 0c 00 00       	callq  1ee7 <phase_defused>
    1266:	48 8d 3d 6b 1c 00 00 	lea    0x1c6b(%rip),%rdi        # 2ed8 <_IO_stdin_used+0x178>
    126d:	e8 1e fc ff ff       	callq  e90 <puts@plt>
    1272:	e8 17 0b 00 00       	callq  1d8e <read_line>
    1277:	48 89 c7             	mov    %rax,%rdi
    127a:	e8 a1 03 00 00       	callq  1620 <phase_5>
    127f:	48 89 df             	mov    %rbx,%rdi
    1282:	e8 60 0c 00 00       	callq  1ee7 <phase_defused>
    1287:	48 8d 3d 39 1b 00 00 	lea    0x1b39(%rip),%rdi        # 2dc7 <_IO_stdin_used+0x67>
    128e:	e8 fd fb ff ff       	callq  e90 <puts@plt>
    1293:	e8 f6 0a 00 00       	callq  1d8e <read_line>
    1298:	48 89 c7             	mov    %rax,%rdi
    129b:	e8 0d 04 00 00       	callq  16ad <phase_6>
    12a0:	48 89 df             	mov    %rbx,%rdi
    12a3:	e8 3f 0c 00 00       	callq  1ee7 <phase_defused>
    12a8:	48 89 df             	mov    %rbx,%rdi
    12ab:	e8 a0 fb ff ff       	callq  e50 <free@plt>
    12b0:	e9 c5 fe ff ff       	jmpq   117a <main+0x50>

00000000000012b5 <abracadabra>:
    12b5:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
    12bc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12c3:	00 00 
    12c5:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    12cc:	00 
    12cd:	31 c0                	xor    %eax,%eax
    12cf:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    12d4:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    12d9:	48 83 ec 08          	sub    $0x8,%rsp
    12dd:	48 8d 44 24 28       	lea    0x28(%rsp),%rax
    12e2:	50                   	push   %rax
    12e3:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
    12e8:	50                   	push   %rax
    12e9:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
    12ee:	50                   	push   %rax
    12ef:	4c 8d 4c 24 34       	lea    0x34(%rsp),%r9
    12f4:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
    12f9:	48 8d 35 fc 1b 00 00 	lea    0x1bfc(%rip),%rsi        # 2efc <_IO_stdin_used+0x19c>
    1300:	48 8d 3d 11 52 20 00 	lea    0x205211(%rip),%rdi        # 206518 <input_strings+0x78>
    1307:	b8 00 00 00 00       	mov    $0x0,%eax
    130c:	e8 4f fc ff ff       	callq  f60 <__isoc99_sscanf@plt>
    1311:	48 83 c4 20          	add    $0x20,%rsp
    1315:	83 f8 07             	cmp    $0x7,%eax
    1318:	74 20                	je     133a <abracadabra+0x85>
    131a:	b8 00 00 00 00       	mov    $0x0,%eax
    131f:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
    1326:	00 
    1327:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    132e:	00 00 
    1330:	75 2b                	jne    135d <abracadabra+0xa8>
    1332:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
    1339:	c3                   	retq   
    133a:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    133f:	48 8d 35 d2 1b 00 00 	lea    0x1bd2(%rip),%rsi        # 2f18 <_IO_stdin_used+0x1b8>
    1346:	e8 56 06 00 00       	callq  19a1 <strings_not_equal>
    134b:	85 c0                	test   %eax,%eax
    134d:	74 07                	je     1356 <abracadabra+0xa1>
    134f:	b8 00 00 00 00       	mov    $0x0,%eax
    1354:	eb c9                	jmp    131f <abracadabra+0x6a>
    1356:	b8 01 00 00 00       	mov    $0x1,%eax
    135b:	eb c2                	jmp    131f <abracadabra+0x6a>
    135d:	e8 4e fb ff ff       	callq  eb0 <__stack_chk_fail@plt>

0000000000001362 <alohomora>:
    1362:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    1369:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1370:	00 00 
    1372:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    1379:	00 
    137a:	31 c0                	xor    %eax,%eax
    137c:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1381:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1386:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    138b:	48 8d 35 76 1b 00 00 	lea    0x1b76(%rip),%rsi        # 2f08 <_IO_stdin_used+0x1a8>
    1392:	48 8d 3d 6f 52 20 00 	lea    0x20526f(%rip),%rdi        # 206608 <input_strings+0x168>
    1399:	e8 c2 fb ff ff       	callq  f60 <__isoc99_sscanf@plt>
    139e:	83 f8 03             	cmp    $0x3,%eax
    13a1:	74 4c                	je     13ef <alohomora+0x8d>
    13a3:	b8 00 00 00 00       	mov    $0x0,%eax
    13a8:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
    13af:	00 
    13b0:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    13b7:	00 00 
    13b9:	75 42                	jne    13fd <alohomora+0x9b>
    13bb:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    13c2:	c3                   	retq   
    13c3:	83 c0 02             	add    $0x2,%eax
    13c6:	88 02                	mov    %al,(%rdx)
    13c8:	48 83 c2 01          	add    $0x1,%rdx
    13cc:	0f b6 02             	movzbl (%rdx),%eax
    13cf:	84 c0                	test   %al,%al
    13d1:	75 f0                	jne    13c3 <alohomora+0x61>
    13d3:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    13d8:	48 8d 35 59 1b 00 00 	lea    0x1b59(%rip),%rsi        # 2f38 <_IO_stdin_used+0x1d8>
    13df:	e8 bd 05 00 00       	callq  19a1 <strings_not_equal>
    13e4:	85 c0                	test   %eax,%eax
    13e6:	74 0e                	je     13f6 <alohomora+0x94>
    13e8:	b8 00 00 00 00       	mov    $0x0,%eax
    13ed:	eb b9                	jmp    13a8 <alohomora+0x46>
    13ef:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    13f4:	eb d6                	jmp    13cc <alohomora+0x6a>
    13f6:	b8 01 00 00 00       	mov    $0x1,%eax
    13fb:	eb ab                	jmp    13a8 <alohomora+0x46>
    13fd:	e8 ae fa ff ff       	callq  eb0 <__stack_chk_fail@plt>

0000000000001402 <phase_1>:
    1402:	48 83 ec 08          	sub    $0x8,%rsp
    1406:	48 8d 35 53 1b 00 00 	lea    0x1b53(%rip),%rsi        # 2f60 <_IO_stdin_used+0x200>
    140d:	e8 8f 05 00 00       	callq  19a1 <strings_not_equal>
    1412:	85 c0                	test   %eax,%eax
    1414:	75 05                	jne    141b <phase_1+0x19>
    1416:	48 83 c4 08          	add    $0x8,%rsp
    141a:	c3                   	retq   
    141b:	e8 ad 08 00 00       	callq  1ccd <explode_bomb>
    1420:	eb f4                	jmp    1416 <phase_1+0x14>

0000000000001422 <phase_2>:
    1422:	53                   	push   %rbx
    1423:	48 83 ec 20          	sub    $0x20,%rsp                                # rsp = rsp - 32
    1427:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    142e:	00 00 
    1430:	48 89 44 24 18       	mov    %rax,0x18(%rsp)                           # %rsp+0x18 = %rax
    1435:	31 c0                	xor    %eax,%eax                                 # set %eax to 0
    1437:	48 89 e6             	mov    %rsp,%rsi                                 # %rsi = %rsp
    143a:	e8 0e 09 00 00       	callq  1d4d <read_six_numbers>
    143f:	83 3c 24 00          	cmpl   $0x0,(%rsp)                               # compare %rsp to 0
    1443:	78 07                	js     144c <phase_2+0x2a>                       # if negative, go to 144c (explode) 
    1445:	bb 01 00 00 00       	mov    $0x1,%ebx                                 # set %ebx to 1
    144a:	eb 0a                	jmp    1456 <phase_2+0x34>
    144c:	e8 7c 08 00 00       	callq  1ccd <explode_bomb>                       # explode_bomb
    1451:	eb f2                	jmp    1445 <phase_2+0x23>
    1453:	83 c3 01             	add    $0x1,%ebx                                 # %ebx += 1
    1456:	83 fb 05             	cmp    $0x5,%ebx                                 # check if %ebx == 5
    1459:	7f 1a                	jg     1475 <phase_2+0x53>
    145b:	48 63 c3             	movslq %ebx,%rax
    145e:	8d 53 ff             	lea    -0x1(%rbx),%edx
    1461:	48 63 d2             	movslq %edx,%rdx
    1464:	89 d9                	mov    %ebx,%ecx
    1466:	03 0c 94             	add    (%rsp,%rdx,4),%ecx
    1469:	39 0c 84             	cmp    %ecx,(%rsp,%rax,4)
    146c:	74 e5                	je     1453 <phase_2+0x31>
    146e:	e8 5a 08 00 00       	callq  1ccd <explode_bomb>
    1473:	eb de                	jmp    1453 <phase_2+0x31>
    1475:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    147a:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1481:	00 00 
    1483:	75 06                	jne    148b <phase_2+0x69>
    1485:	48 83 c4 20          	add    $0x20,%rsp
    1489:	5b                   	pop    %rbx
    148a:	c3                   	retq   
    148b:	e8 20 fa ff ff       	callq  eb0 <__stack_chk_fail@plt>

0000000000001490 <phase_3>:
    1490:	48 83 ec 18          	sub    $0x18,%rsp               
    1494:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    149b:	00 00 
    149d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)           
    14a2:	31 c0                	xor    %eax,%eax                
    14a4:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx           # rcx = 4 + rsp
    14a9:	48 89 e2             	mov    %rsp,%rdx                # rdx = rsp
    14ac:	48 8d 35 fd 1e 00 00 	lea    0x1efd(%rip),%rsi        # 33b0 <transition_table+0x310> 
    14b3:	e8 a8 fa ff ff       	callq  f60 <__isoc99_sscanf@plt> # input
    14b8:	83 f8 01             	cmp    $0x1,%eax
    14bb:	7e 1d                	jle    14da <phase_3+0x4a>
    14bd:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    14c1:	0f 87 99 00 00 00    	ja     1560 <phase_3+0xd0>
    14c7:	8b 04 24             	mov    (%rsp),%eax
    14ca:	48 8d 15 8f 1b 00 00 	lea    0x1b8f(%rip),%rdx        # 3060 <_IO_stdin_used+0x300>
    14d1:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    14d5:	48 01 d0             	add    %rdx,%rax
    14d8:	ff e0                	jmpq   *%rax
    14da:	e8 ee 07 00 00       	callq  1ccd <explode_bomb>
    14df:	eb dc                	jmp    14bd <phase_3+0x2d>
    14e1:	b8 00 00 00 00       	mov    $0x0,%eax
    14e6:	eb 05                	jmp    14ed <phase_3+0x5d>
    14e8:	b8 c9 03 00 00       	mov    $0x3c9,%eax               # 969
    14ed:	2d f2 01 00 00       	sub    $0x1f2,%eax               #-498
    14f2:	05 73 02 00 00       	add    $0x273,%eax               #+627
    14f7:	2d da 00 00 00       	sub    $0xda,%eax                #-218
    14fc:	05 da 00 00 00       	add    $0xda,%eax                #+218
    1501:	2d da 00 00 00       	sub    $0xda,%eax                #-218
    1506:	05 da 00 00 00       	add    $0xda,%eax                #+218
    150b:	2d da 00 00 00       	sub    $0xda,%eax                #-218
    1510:	83 3c 24 05          	cmpl   $0x5,(%rsp)
    1514:	7f 06                	jg     151c <phase_3+0x8c>
    1516:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    151a:	74 05                	je     1521 <phase_3+0x91>
    151c:	e8 ac 07 00 00       	callq  1ccd <explode_bomb>
    1521:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1526:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    152d:	00 00 
    152f:	75 3b                	jne    156c <phase_3+0xdc>
    1531:	48 83 c4 18          	add    $0x18,%rsp
    1535:	c3                   	retq   
    1536:	b8 00 00 00 00       	mov    $0x0,%eax
    153b:	eb b5                	jmp    14f2 <phase_3+0x62>
    153d:	b8 00 00 00 00       	mov    $0x0,%eax
    1542:	eb b3                	jmp    14f7 <phase_3+0x67>
    1544:	b8 00 00 00 00       	mov    $0x0,%eax
    1549:	eb b1                	jmp    14fc <phase_3+0x6c>
    154b:	b8 00 00 00 00       	mov    $0x0,%eax
    1550:	eb af                	jmp    1501 <phase_3+0x71>
    1552:	b8 00 00 00 00       	mov    $0x0,%eax
    1557:	eb ad                	jmp    1506 <phase_3+0x76>
    1559:	b8 00 00 00 00       	mov    $0x0,%eax
    155e:	eb ab                	jmp    150b <phase_3+0x7b>
    1560:	e8 68 07 00 00       	callq  1ccd <explode_bomb>
    1565:	b8 00 00 00 00       	mov    $0x0,%eax
    156a:	eb a4                	jmp    1510 <phase_3+0x80>
    156c:	e8 3f f9 ff ff       	callq  eb0 <__stack_chk_fail@plt>

0000000000001571 <func4>:
    1571:	53                   	push   %rbx
    1572:	89 d0                	mov    %edx,%eax
    1574:	29 f0                	sub    %esi,%eax
    1576:	89 c3                	mov    %eax,%ebx
    1578:	c1 eb 1f             	shr    $0x1f,%ebx
    157b:	01 c3                	add    %eax,%ebx
    157d:	d1 fb                	sar    %ebx
    157f:	01 f3                	add    %esi,%ebx
    1581:	39 fb                	cmp    %edi,%ebx
    1583:	7f 08                	jg     158d <func4+0x1c>
    1585:	39 fb                	cmp    %edi,%ebx
    1587:	7c 10                	jl     1599 <func4+0x28>
    1589:	89 d8                	mov    %ebx,%eax
    158b:	5b                   	pop    %rbx
    158c:	c3                   	retq   
    158d:	8d 53 ff             	lea    -0x1(%rbx),%edx
    1590:	e8 dc ff ff ff       	callq  1571 <func4>
    1595:	01 c3                	add    %eax,%ebx
    1597:	eb f0                	jmp    1589 <func4+0x18>
    1599:	8d 73 01             	lea    0x1(%rbx),%esi
    159c:	e8 d0 ff ff ff       	callq  1571 <func4>
    15a1:	01 c3                	add    %eax,%ebx
    15a3:	eb e4                	jmp    1589 <func4+0x18>

00000000000015a5 <phase_4>:
    15a5:	48 83 ec 18          	sub    $0x18,%rsp
    15a9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15b0:	00 00 
    15b2:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    15b7:	31 c0                	xor    %eax,%eax
    15b9:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    15be:	48 89 e2             	mov    %rsp,%rdx
    15c1:	48 8d 35 e8 1d 00 00 	lea    0x1de8(%rip),%rsi        # 33b0 <transition_table+0x310>
    15c8:	e8 93 f9 ff ff       	callq  f60 <__isoc99_sscanf@plt>
    15cd:	83 f8 02             	cmp    $0x2,%eax                # compare 2 to eax
    15d0:	75 0c                	jne    15de <phase_4+0x39>
    15d2:	8b 04 24             	mov    (%rsp),%eax              # eax = rsp
    15d5:	85 c0                	test   %eax,%eax                
    15d7:	78 05                	js     15de <phase_4+0x39>      # if eax = negative, explode
    15d9:	83 f8 0e             	cmp    $0xe,%eax
    15dc:	7e 05                	jle    15e3 <phase_4+0x3e>
    15de:	e8 ea 06 00 00       	callq  1ccd <explode_bomb>
    15e3:	ba 0e 00 00 00       	mov    $0xe,%edx
    15e8:	be 00 00 00 00       	mov    $0x0,%esi
    15ed:	8b 3c 24             	mov    (%rsp),%edi
    15f0:	e8 7c ff ff ff       	callq  1571 <func4>
    15f5:	83 f8 15             	cmp    $0x15,%eax
    15f8:	75 07                	jne    1601 <phase_4+0x5c>
    15fa:	83 7c 24 04 15       	cmpl   $0x15,0x4(%rsp)
    15ff:	74 05                	je     1606 <phase_4+0x61>
    1601:	e8 c7 06 00 00       	callq  1ccd <explode_bomb>
    1606:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    160b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1612:	00 00 
    1614:	75 05                	jne    161b <phase_4+0x76>
    1616:	48 83 c4 18          	add    $0x18,%rsp
    161a:	c3                   	retq   
    161b:	e8 90 f8 ff ff       	callq  eb0 <__stack_chk_fail@plt>

0000000000001620 <phase_5>:
    1620:	53                   	push   %rbx
    1621:	48 83 ec 10          	sub    $0x10,%rsp
    1625:	48 89 fb             	mov    %rdi,%rbx
    1628:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    162f:	00 00 
    1631:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1636:	31 c0                	xor    %eax,%eax
    1638:	e8 4f 03 00 00       	callq  198c <string_length>
    163d:	83 f8 06             	cmp    $0x6,%eax
    1640:	75 07                	jne    1649 <phase_5+0x29>
    1642:	b8 00 00 00 00       	mov    $0x0,%eax
    1647:	eb 23                	jmp    166c <phase_5+0x4c>
    1649:	e8 7f 06 00 00       	callq  1ccd <explode_bomb>
    164e:	eb f2                	jmp    1642 <phase_5+0x22>
    1650:	48 63 c8             	movslq %eax,%rcx
    1653:	0f b6 14 0b          	movzbl (%rbx,%rcx,1),%edx
    1657:	83 e2 0f             	and    $0xf,%edx
    165a:	48 8d 35 1f 1a 00 00 	lea    0x1a1f(%rip),%rsi        # 3080 <array.3443>
    1661:	0f b6 14 16          	movzbl (%rsi,%rdx,1),%edx
    1665:	88 54 0c 01          	mov    %dl,0x1(%rsp,%rcx,1)
    1669:	83 c0 01             	add    $0x1,%eax
    166c:	83 f8 05             	cmp    $0x5,%eax
    166f:	7e df                	jle    1650 <phase_5+0x30>
    1671:	c6 44 24 07 00       	movb   $0x0,0x7(%rsp)
    1676:	48 8d 7c 24 01       	lea    0x1(%rsp),%rdi
    167b:	48 8d 35 8f 18 00 00 	lea    0x188f(%rip),%rsi        # 2f11 <_IO_stdin_used+0x1b1>
    1682:	e8 1a 03 00 00       	callq  19a1 <strings_not_equal>
    1687:	85 c0                	test   %eax,%eax
    1689:	75 16                	jne    16a1 <phase_5+0x81>
    168b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1690:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1697:	00 00 
    1699:	75 0d                	jne    16a8 <phase_5+0x88>
    169b:	48 83 c4 10          	add    $0x10,%rsp
    169f:	5b                   	pop    %rbx
    16a0:	c3                   	retq   
    16a1:	e8 27 06 00 00       	callq  1ccd <explode_bomb>
    16a6:	eb e3                	jmp    168b <phase_5+0x6b>
    16a8:	e8 03 f8 ff ff       	callq  eb0 <__stack_chk_fail@plt>

00000000000016ad <phase_6>:
    16ad:	41 54                	push   %r12
    16af:	55                   	push   %rbp
    16b0:	53                   	push   %rbx
    16b1:	48 83 ec 60          	sub    $0x60,%rsp
    16b5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    16bc:	00 00 
    16be:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    16c3:	31 c0                	xor    %eax,%eax
    16c5:	48 89 e6             	mov    %rsp,%rsi
    16c8:	e8 80 06 00 00       	callq  1d4d <read_six_numbers>
    16cd:	bd 00 00 00 00       	mov    $0x0,%ebp
    16d2:	eb 27                	jmp    16fb <phase_6+0x4e>
    16d4:	e8 f4 05 00 00       	callq  1ccd <explode_bomb>
    16d9:	eb 33                	jmp    170e <phase_6+0x61>
    16db:	83 c3 01             	add    $0x1,%ebx
    16de:	83 fb 05             	cmp    $0x5,%ebx
    16e1:	7f 15                	jg     16f8 <phase_6+0x4b>
    16e3:	48 63 c5             	movslq %ebp,%rax
    16e6:	48 63 d3             	movslq %ebx,%rdx
    16e9:	8b 3c 94             	mov    (%rsp,%rdx,4),%edi
    16ec:	39 3c 84             	cmp    %edi,(%rsp,%rax,4)
    16ef:	75 ea                	jne    16db <phase_6+0x2e>
    16f1:	e8 d7 05 00 00       	callq  1ccd <explode_bomb>
    16f6:	eb e3                	jmp    16db <phase_6+0x2e>
    16f8:	44 89 e5             	mov    %r12d,%ebp
    16fb:	83 fd 05             	cmp    $0x5,%ebp
    16fe:	7f 17                	jg     1717 <phase_6+0x6a>
    1700:	48 63 c5             	movslq %ebp,%rax
    1703:	8b 04 84             	mov    (%rsp,%rax,4),%eax
    1706:	83 e8 01             	sub    $0x1,%eax
    1709:	83 f8 05             	cmp    $0x5,%eax
    170c:	77 c6                	ja     16d4 <phase_6+0x27>
    170e:	44 8d 65 01          	lea    0x1(%rbp),%r12d
    1712:	44 89 e3             	mov    %r12d,%ebx
    1715:	eb c7                	jmp    16de <phase_6+0x31>
    1717:	b8 00 00 00 00       	mov    $0x0,%eax
    171c:	eb 11                	jmp    172f <phase_6+0x82>
    171e:	48 63 c8             	movslq %eax,%rcx
    1721:	ba 07 00 00 00       	mov    $0x7,%edx
    1726:	2b 14 8c             	sub    (%rsp,%rcx,4),%edx
    1729:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
    172c:	83 c0 01             	add    $0x1,%eax
    172f:	83 f8 05             	cmp    $0x5,%eax
    1732:	7e ea                	jle    171e <phase_6+0x71>
    1734:	be 00 00 00 00       	mov    $0x0,%esi
    1739:	eb 17                	jmp    1752 <phase_6+0xa5>
    173b:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    173f:	83 c0 01             	add    $0x1,%eax
    1742:	48 63 ce             	movslq %esi,%rcx
    1745:	39 04 8c             	cmp    %eax,(%rsp,%rcx,4)
    1748:	7f f1                	jg     173b <phase_6+0x8e>
    174a:	48 89 54 cc 20       	mov    %rdx,0x20(%rsp,%rcx,8)
    174f:	83 c6 01             	add    $0x1,%esi
    1752:	83 fe 05             	cmp    $0x5,%esi
    1755:	7f 0e                	jg     1765 <phase_6+0xb8>
    1757:	b8 01 00 00 00       	mov    $0x1,%eax
    175c:	48 8d 15 ed 48 20 00 	lea    0x2048ed(%rip),%rdx        # 206050 <node1>
    1763:	eb dd                	jmp    1742 <phase_6+0x95>
    1765:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    176a:	48 89 d9             	mov    %rbx,%rcx
    176d:	b8 01 00 00 00       	mov    $0x1,%eax
    1772:	eb 12                	jmp    1786 <phase_6+0xd9>
    1774:	48 63 d0             	movslq %eax,%rdx
    1777:	48 8b 54 d4 20       	mov    0x20(%rsp,%rdx,8),%rdx
    177c:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    1780:	83 c0 01             	add    $0x1,%eax
    1783:	48 89 d1             	mov    %rdx,%rcx
    1786:	83 f8 05             	cmp    $0x5,%eax
    1789:	7e e9                	jle    1774 <phase_6+0xc7>
    178b:	48 c7 41 08 00 00 00 	movq   $0x0,0x8(%rcx)
    1792:	00 
    1793:	bd 00 00 00 00       	mov    $0x0,%ebp
    1798:	eb 07                	jmp    17a1 <phase_6+0xf4>
    179a:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    179e:	83 c5 01             	add    $0x1,%ebp
    17a1:	83 fd 04             	cmp    $0x4,%ebp
    17a4:	7f 11                	jg     17b7 <phase_6+0x10a>
    17a6:	48 8b 43 08          	mov    0x8(%rbx),%rax
    17aa:	8b 00                	mov    (%rax),%eax
    17ac:	39 03                	cmp    %eax,(%rbx)
    17ae:	7d ea                	jge    179a <phase_6+0xed>
    17b0:	e8 18 05 00 00       	callq  1ccd <explode_bomb>
    17b5:	eb e3                	jmp    179a <phase_6+0xed>
    17b7:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    17bc:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    17c3:	00 00 
    17c5:	75 09                	jne    17d0 <phase_6+0x123>
    17c7:	48 83 c4 60          	add    $0x60,%rsp
    17cb:	5b                   	pop    %rbx
    17cc:	5d                   	pop    %rbp
    17cd:	41 5c                	pop    %r12
    17cf:	c3                   	retq   
    17d0:	e8 db f6 ff ff       	callq  eb0 <__stack_chk_fail@plt>

00000000000017d5 <emulate_fsm>:
    17d5:	55                   	push   %rbp
    17d6:	53                   	push   %rbx
    17d7:	48 83 ec 08          	sub    $0x8,%rsp
    17db:	89 fd                	mov    %edi,%ebp
    17dd:	48 89 f3             	mov    %rsi,%rbx
    17e0:	eb 28                	jmp    180a <emulate_fsm+0x35>
    17e2:	0f be 13             	movsbl (%rbx),%edx
    17e5:	83 ea 30             	sub    $0x30,%edx
    17e8:	48 63 ed             	movslq %ebp,%rbp
    17eb:	48 63 d2             	movslq %edx,%rdx
    17ee:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
    17f5:	00 
    17f6:	48 29 d0             	sub    %rdx,%rax
    17f9:	48 01 e8             	add    %rbp,%rax
    17fc:	48 8d 15 9d 18 00 00 	lea    0x189d(%rip),%rdx        # 30a0 <transition_table>
    1803:	8b 2c 82             	mov    (%rdx,%rax,4),%ebp
    1806:	48 83 c3 01          	add    $0x1,%rbx
    180a:	0f b6 03             	movzbl (%rbx),%eax
    180d:	84 c0                	test   %al,%al
    180f:	74 0e                	je     181f <emulate_fsm+0x4a>
    1811:	83 e8 30             	sub    $0x30,%eax
    1814:	3c 01                	cmp    $0x1,%al
    1816:	76 ca                	jbe    17e2 <emulate_fsm+0xd>
    1818:	e8 b0 04 00 00       	callq  1ccd <explode_bomb>
    181d:	eb c3                	jmp    17e2 <emulate_fsm+0xd>
    181f:	89 e8                	mov    %ebp,%eax
    1821:	48 83 c4 08          	add    $0x8,%rsp
    1825:	5b                   	pop    %rbx
    1826:	5d                   	pop    %rbp
    1827:	c3                   	retq   

0000000000001828 <check_synchronizing_sequence>:
    1828:	41 54                	push   %r12
    182a:	55                   	push   %rbp
    182b:	53                   	push   %rbx
    182c:	48 89 fd             	mov    %rdi,%rbp
    182f:	48 89 fe             	mov    %rdi,%rsi
    1832:	bf 00 00 00 00       	mov    $0x0,%edi
    1837:	e8 99 ff ff ff       	callq  17d5 <emulate_fsm>
    183c:	41 89 c4             	mov    %eax,%r12d
    183f:	bb 01 00 00 00       	mov    $0x1,%ebx
    1844:	83 fb 06             	cmp    $0x6,%ebx
    1847:	7f 14                	jg     185d <check_synchronizing_sequence+0x35>
    1849:	48 89 ee             	mov    %rbp,%rsi
    184c:	89 df                	mov    %ebx,%edi
    184e:	e8 82 ff ff ff       	callq  17d5 <emulate_fsm>
    1853:	44 39 e0             	cmp    %r12d,%eax
    1856:	75 0f                	jne    1867 <check_synchronizing_sequence+0x3f>
    1858:	83 c3 01             	add    $0x1,%ebx
    185b:	eb e7                	jmp    1844 <check_synchronizing_sequence+0x1c>
    185d:	b8 00 00 00 00       	mov    $0x0,%eax
    1862:	5b                   	pop    %rbx
    1863:	5d                   	pop    %rbp
    1864:	41 5c                	pop    %r12
    1866:	c3                   	retq   
    1867:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    186c:	eb f4                	jmp    1862 <check_synchronizing_sequence+0x3a>

000000000000186e <secret_phase>:
    186e:	55                   	push   %rbp
    186f:	53                   	push   %rbx
    1870:	48 83 ec 18          	sub    $0x18,%rsp
    1874:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    187b:	00 00 
    187d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1882:	31 c0                	xor    %eax,%eax
    1884:	e8 05 05 00 00       	callq  1d8e <read_line>
    1889:	48 89 c5             	mov    %rax,%rbp
    188c:	bb 00 00 00 00       	mov    $0x0,%ebx
    1891:	eb 03                	jmp    1896 <secret_phase+0x28>
    1893:	83 c3 01             	add    $0x1,%ebx
    1896:	48 63 c3             	movslq %ebx,%rax
    1899:	80 7c 05 00 00       	cmpb   $0x0,0x0(%rbp,%rax,1)
    189e:	74 0c                	je     18ac <secret_phase+0x3e>
    18a0:	83 fb 10             	cmp    $0x10,%ebx
    18a3:	7e ee                	jle    1893 <secret_phase+0x25>
    18a5:	e8 23 04 00 00       	callq  1ccd <explode_bomb>
    18aa:	eb e7                	jmp    1893 <secret_phase+0x25>
    18ac:	48 89 ef             	mov    %rbp,%rdi
    18af:	e8 74 ff ff ff       	callq  1828 <check_synchronizing_sequence>
    18b4:	85 c0                	test   %eax,%eax
    18b6:	75 45                	jne    18fd <secret_phase+0x8f>
    18b8:	48 8d 3d d1 16 00 00 	lea    0x16d1(%rip),%rdi        # 2f90 <_IO_stdin_used+0x230>
    18bf:	e8 cc f5 ff ff       	callq  e90 <puts@plt>
    18c4:	48 8d 3d f5 16 00 00 	lea    0x16f5(%rip),%rdi        # 2fc0 <_IO_stdin_used+0x260>
    18cb:	e8 c0 f5 ff ff       	callq  e90 <puts@plt>
    18d0:	48 8d 3d 41 17 00 00 	lea    0x1741(%rip),%rdi        # 3018 <_IO_stdin_used+0x2b8>
    18d7:	e8 b4 f5 ff ff       	callq  e90 <puts@plt>
    18dc:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    18e1:	e8 01 06 00 00       	callq  1ee7 <phase_defused>
    18e6:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    18eb:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    18f2:	00 00 
    18f4:	75 0e                	jne    1904 <secret_phase+0x96>
    18f6:	48 83 c4 18          	add    $0x18,%rsp
    18fa:	5b                   	pop    %rbx
    18fb:	5d                   	pop    %rbp
    18fc:	c3                   	retq   
    18fd:	e8 cb 03 00 00       	callq  1ccd <explode_bomb>
    1902:	eb b4                	jmp    18b8 <secret_phase+0x4a>
    1904:	e8 a7 f5 ff ff       	callq  eb0 <__stack_chk_fail@plt>

0000000000001909 <sig_handler>:
    1909:	48 83 ec 08          	sub    $0x8,%rsp
    190d:	48 8d 3d c4 17 00 00 	lea    0x17c4(%rip),%rdi        # 30d8 <transition_table+0x38>
    1914:	e8 77 f5 ff ff       	callq  e90 <puts@plt>
    1919:	bf 03 00 00 00       	mov    $0x3,%edi
    191e:	e8 ad f6 ff ff       	callq  fd0 <sleep@plt>
    1923:	48 8d 35 ff 19 00 00 	lea    0x19ff(%rip),%rsi        # 3329 <transition_table+0x289>
    192a:	bf 01 00 00 00       	mov    $0x1,%edi
    192f:	b8 00 00 00 00       	mov    $0x0,%eax
    1934:	e8 37 f6 ff ff       	callq  f70 <__printf_chk@plt>
    1939:	48 8b 3d 20 4b 20 00 	mov    0x204b20(%rip),%rdi        # 206460 <stdout@@GLIBC_2.2.5>
    1940:	e8 0b f6 ff ff       	callq  f50 <fflush@plt>
    1945:	bf 01 00 00 00       	mov    $0x1,%edi
    194a:	e8 81 f6 ff ff       	callq  fd0 <sleep@plt>
    194f:	48 8d 3d db 19 00 00 	lea    0x19db(%rip),%rdi        # 3331 <transition_table+0x291>
    1956:	e8 35 f5 ff ff       	callq  e90 <puts@plt>
    195b:	bf 10 00 00 00       	mov    $0x10,%edi
    1960:	e8 3b f6 ff ff       	callq  fa0 <exit@plt>

0000000000001965 <invalid_phase>:
    1965:	48 83 ec 08          	sub    $0x8,%rsp
    1969:	48 89 fa             	mov    %rdi,%rdx
    196c:	48 8d 35 c6 19 00 00 	lea    0x19c6(%rip),%rsi        # 3339 <transition_table+0x299>
    1973:	bf 01 00 00 00       	mov    $0x1,%edi
    1978:	b8 00 00 00 00       	mov    $0x0,%eax
    197d:	e8 ee f5 ff ff       	callq  f70 <__printf_chk@plt>
    1982:	bf 08 00 00 00       	mov    $0x8,%edi
    1987:	e8 14 f6 ff ff       	callq  fa0 <exit@plt>

000000000000198c <string_length>:
    198c:	b8 00 00 00 00       	mov    $0x0,%eax
    1991:	eb 07                	jmp    199a <string_length+0xe>
    1993:	48 83 c7 01          	add    $0x1,%rdi
    1997:	83 c0 01             	add    $0x1,%eax
    199a:	80 3f 00             	cmpb   $0x0,(%rdi)
    199d:	75 f4                	jne    1993 <string_length+0x7>
    199f:	f3 c3                	repz retq 

00000000000019a1 <strings_not_equal>:
    19a1:	41 54                	push   %r12
    19a3:	55                   	push   %rbp
    19a4:	53                   	push   %rbx
    19a5:	48 89 fb             	mov    %rdi,%rbx
    19a8:	48 89 f5             	mov    %rsi,%rbp
    19ab:	e8 dc ff ff ff       	callq  198c <string_length>
    19b0:	41 89 c4             	mov    %eax,%r12d
    19b3:	48 89 ef             	mov    %rbp,%rdi
    19b6:	e8 d1 ff ff ff       	callq  198c <string_length>
    19bb:	41 39 c4             	cmp    %eax,%r12d
    19be:	74 0a                	je     19ca <strings_not_equal+0x29>
    19c0:	b8 01 00 00 00       	mov    $0x1,%eax
    19c5:	5b                   	pop    %rbx
    19c6:	5d                   	pop    %rbp
    19c7:	41 5c                	pop    %r12
    19c9:	c3                   	retq   
    19ca:	0f b6 03             	movzbl (%rbx),%eax
    19cd:	84 c0                	test   %al,%al
    19cf:	74 0f                	je     19e0 <strings_not_equal+0x3f>
    19d1:	38 45 00             	cmp    %al,0x0(%rbp)
    19d4:	75 11                	jne    19e7 <strings_not_equal+0x46>
    19d6:	48 83 c3 01          	add    $0x1,%rbx
    19da:	48 83 c5 01          	add    $0x1,%rbp
    19de:	eb ea                	jmp    19ca <strings_not_equal+0x29>
    19e0:	b8 00 00 00 00       	mov    $0x0,%eax
    19e5:	eb de                	jmp    19c5 <strings_not_equal+0x24>
    19e7:	b8 01 00 00 00       	mov    $0x1,%eax
    19ec:	eb d7                	jmp    19c5 <strings_not_equal+0x24>

00000000000019ee <initialize_bomb>:
    19ee:	55                   	push   %rbp
    19ef:	53                   	push   %rbx
    19f0:	48 81 ec 58 20 00 00 	sub    $0x2058,%rsp
    19f7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    19fe:	00 00 
    1a00:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    1a07:	00 
    1a08:	31 c0                	xor    %eax,%eax
    1a0a:	48 8d 35 f8 fe ff ff 	lea    -0x108(%rip),%rsi        # 1909 <sig_handler>
    1a11:	bf 02 00 00 00       	mov    $0x2,%edi
    1a16:	e8 e5 f4 ff ff       	callq  f00 <signal@plt>
    1a1b:	48 89 e7             	mov    %rsp,%rdi
    1a1e:	be 40 00 00 00       	mov    $0x40,%esi
    1a23:	e8 68 f5 ff ff       	callq  f90 <gethostname@plt>
    1a28:	85 c0                	test   %eax,%eax
    1a2a:	75 28                	jne    1a54 <initialize_bomb+0x66>
    1a2c:	89 c5                	mov    %eax,%ebp
    1a2e:	89 c3                	mov    %eax,%ebx
    1a30:	48 63 c3             	movslq %ebx,%rax
    1a33:	48 8d 15 66 46 20 00 	lea    0x204666(%rip),%rdx        # 2060a0 <host_table>
    1a3a:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
    1a3e:	48 85 ff             	test   %rdi,%rdi
    1a41:	74 2c                	je     1a6f <initialize_bomb+0x81>
    1a43:	48 89 e6             	mov    %rsp,%rsi
    1a46:	e8 15 f4 ff ff       	callq  e60 <strcasecmp@plt>
    1a4b:	85 c0                	test   %eax,%eax
    1a4d:	74 1b                	je     1a6a <initialize_bomb+0x7c>
    1a4f:	83 c3 01             	add    $0x1,%ebx
    1a52:	eb dc                	jmp    1a30 <initialize_bomb+0x42>
    1a54:	48 8d 3d b5 16 00 00 	lea    0x16b5(%rip),%rdi        # 3110 <transition_table+0x70>
    1a5b:	e8 30 f4 ff ff       	callq  e90 <puts@plt>
    1a60:	bf 08 00 00 00       	mov    $0x8,%edi
    1a65:	e8 36 f5 ff ff       	callq  fa0 <exit@plt>
    1a6a:	bd 01 00 00 00       	mov    $0x1,%ebp
    1a6f:	85 ed                	test   %ebp,%ebp
    1a71:	74 3b                	je     1aae <initialize_bomb+0xc0>
    1a73:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1a78:	e8 bd 0f 00 00       	callq  2a3a <init_driver>
    1a7d:	85 c0                	test   %eax,%eax
    1a7f:	78 43                	js     1ac4 <initialize_bomb+0xd6>
    1a81:	bf 04 00 00 00       	mov    $0x4,%edi
    1a86:	e8 b5 f4 ff ff       	callq  f40 <malloc@plt>
    1a8b:	c7 00 11 fa 21 20    	movl   $0x2021fa11,(%rax)
    1a91:	48 8b 8c 24 48 20 00 	mov    0x2048(%rsp),%rcx
    1a98:	00 
    1a99:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    1aa0:	00 00 
    1aa2:	75 45                	jne    1ae9 <initialize_bomb+0xfb>
    1aa4:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    1aab:	5b                   	pop    %rbx
    1aac:	5d                   	pop    %rbp
    1aad:	c3                   	retq   
    1aae:	48 8d 3d 93 16 00 00 	lea    0x1693(%rip),%rdi        # 3148 <transition_table+0xa8>
    1ab5:	e8 d6 f3 ff ff       	callq  e90 <puts@plt>
    1aba:	bf 08 00 00 00       	mov    $0x8,%edi
    1abf:	e8 dc f4 ff ff       	callq  fa0 <exit@plt>
    1ac4:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1ac9:	48 8d 35 7a 18 00 00 	lea    0x187a(%rip),%rsi        # 334a <transition_table+0x2aa>
    1ad0:	bf 01 00 00 00       	mov    $0x1,%edi
    1ad5:	b8 00 00 00 00       	mov    $0x0,%eax
    1ada:	e8 91 f4 ff ff       	callq  f70 <__printf_chk@plt>
    1adf:	bf 08 00 00 00       	mov    $0x8,%edi
    1ae4:	e8 b7 f4 ff ff       	callq  fa0 <exit@plt>
    1ae9:	e8 c2 f3 ff ff       	callq  eb0 <__stack_chk_fail@plt>

0000000000001aee <initialize_bomb_solve>:
    1aee:	f3 c3                	repz retq 

0000000000001af0 <blank_line>:
    1af0:	55                   	push   %rbp
    1af1:	53                   	push   %rbx
    1af2:	48 83 ec 08          	sub    $0x8,%rsp
    1af6:	48 89 fd             	mov    %rdi,%rbp
    1af9:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1afd:	84 db                	test   %bl,%bl
    1aff:	74 1e                	je     1b1f <blank_line+0x2f>
    1b01:	e8 da f4 ff ff       	callq  fe0 <__ctype_b_loc@plt>
    1b06:	48 8b 00             	mov    (%rax),%rax
    1b09:	48 83 c5 01          	add    $0x1,%rbp
    1b0d:	48 0f be db          	movsbq %bl,%rbx
    1b11:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1b16:	75 e1                	jne    1af9 <blank_line+0x9>
    1b18:	b8 00 00 00 00       	mov    $0x0,%eax
    1b1d:	eb 05                	jmp    1b24 <blank_line+0x34>
    1b1f:	b8 01 00 00 00       	mov    $0x1,%eax
    1b24:	48 83 c4 08          	add    $0x8,%rsp
    1b28:	5b                   	pop    %rbx
    1b29:	5d                   	pop    %rbp
    1b2a:	c3                   	retq   

0000000000001b2b <skip>:
    1b2b:	53                   	push   %rbx
    1b2c:	48 63 15 59 49 20 00 	movslq 0x204959(%rip),%rdx        # 20648c <num_input_strings>
    1b33:	48 89 d0             	mov    %rdx,%rax
    1b36:	48 c1 e0 04          	shl    $0x4,%rax
    1b3a:	48 29 d0             	sub    %rdx,%rax
    1b3d:	48 8d 3c c5 00 00 00 	lea    0x0(,%rax,8),%rdi
    1b44:	00 
    1b45:	48 8d 05 54 49 20 00 	lea    0x204954(%rip),%rax        # 2064a0 <input_strings>
    1b4c:	48 01 c7             	add    %rax,%rdi
    1b4f:	48 8b 15 3a 49 20 00 	mov    0x20493a(%rip),%rdx        # 206490 <infile>
    1b56:	be 78 00 00 00       	mov    $0x78,%esi
    1b5b:	e8 90 f3 ff ff       	callq  ef0 <fgets@plt>
    1b60:	48 89 c3             	mov    %rax,%rbx
    1b63:	48 85 c0             	test   %rax,%rax
    1b66:	74 0c                	je     1b74 <skip+0x49>
    1b68:	48 89 c7             	mov    %rax,%rdi
    1b6b:	e8 80 ff ff ff       	callq  1af0 <blank_line>
    1b70:	85 c0                	test   %eax,%eax
    1b72:	75 b8                	jne    1b2c <skip+0x1>
    1b74:	48 89 d8             	mov    %rbx,%rax
    1b77:	5b                   	pop    %rbx
    1b78:	c3                   	retq   

0000000000001b79 <send_msg>:
    1b79:	55                   	push   %rbp
    1b7a:	53                   	push   %rbx
    1b7b:	48 81 ec 18 40 00 00 	sub    $0x4018,%rsp
    1b82:	41 89 f8             	mov    %edi,%r8d
    1b85:	48 89 f3             	mov    %rsi,%rbx
    1b88:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1b8f:	00 00 
    1b91:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1b98:	00 
    1b99:	31 c0                	xor    %eax,%eax
    1b9b:	8b 35 eb 48 20 00    	mov    0x2048eb(%rip),%esi        # 20648c <num_input_strings>
    1ba1:	8d 46 ff             	lea    -0x1(%rsi),%eax
    1ba4:	48 98                	cltq   
    1ba6:	48 89 c2             	mov    %rax,%rdx
    1ba9:	48 c1 e2 04          	shl    $0x4,%rdx
    1bad:	48 29 c2             	sub    %rax,%rdx
    1bb0:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
    1bb7:	00 
    1bb8:	48 8d 15 e1 48 20 00 	lea    0x2048e1(%rip),%rdx        # 2064a0 <input_strings>
    1bbf:	48 01 c2             	add    %rax,%rdx
    1bc2:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1bc9:	b8 00 00 00 00       	mov    $0x0,%eax
    1bce:	48 89 d7             	mov    %rdx,%rdi
    1bd1:	f2 ae                	repnz scas %es:(%rdi),%al
    1bd3:	48 89 c8             	mov    %rcx,%rax
    1bd6:	48 f7 d0             	not    %rax
    1bd9:	48 83 c0 63          	add    $0x63,%rax
    1bdd:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    1be3:	0f 87 9c 00 00 00    	ja     1c85 <send_msg+0x10c>
    1be9:	45 85 c0             	test   %r8d,%r8d
    1bec:	0f 84 b3 00 00 00    	je     1ca5 <send_msg+0x12c>
    1bf2:	48 8d 05 6b 17 00 00 	lea    0x176b(%rip),%rax        # 3364 <transition_table+0x2c4>
    1bf9:	48 89 e5             	mov    %rsp,%rbp
    1bfc:	48 83 ec 08          	sub    $0x8,%rsp
    1c00:	52                   	push   %rdx
    1c01:	56                   	push   %rsi
    1c02:	50                   	push   %rax
    1c03:	4c 8d 0d 36 3c 20 00 	lea    0x203c36(%rip),%r9        # 205840 <authkey>
    1c0a:	44 8b 05 2f 44 20 00 	mov    0x20442f(%rip),%r8d        # 206040 <bomb_id>
    1c11:	48 8d 0d 5d 17 00 00 	lea    0x175d(%rip),%rcx        # 3375 <transition_table+0x2d5>
    1c18:	ba 00 20 00 00       	mov    $0x2000,%edx
    1c1d:	be 01 00 00 00       	mov    $0x1,%esi
    1c22:	48 89 ef             	mov    %rbp,%rdi
    1c25:	b8 00 00 00 00       	mov    $0x0,%eax
    1c2a:	e8 c1 f3 ff ff       	callq  ff0 <__sprintf_chk@plt>
    1c2f:	48 83 c4 20          	add    $0x20,%rsp
    1c33:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
    1c3a:	00 
    1c3b:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    1c41:	48 89 e9             	mov    %rbp,%rcx
    1c44:	48 8d 15 f5 33 20 00 	lea    0x2033f5(%rip),%rdx        # 205040 <lab>
    1c4b:	48 8d 35 ee 37 20 00 	lea    0x2037ee(%rip),%rsi        # 205440 <course>
    1c52:	48 8d 3d e7 3f 20 00 	lea    0x203fe7(%rip),%rdi        # 205c40 <userid>
    1c59:	e8 07 10 00 00       	callq  2c65 <driver_post>
    1c5e:	c7 03 01 00 00 00    	movl   $0x1,(%rbx)
    1c64:	85 c0                	test   %eax,%eax
    1c66:	78 49                	js     1cb1 <send_msg+0x138>
    1c68:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1c6f:	00 
    1c70:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1c77:	00 00 
    1c79:	75 4d                	jne    1cc8 <send_msg+0x14f>
    1c7b:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
    1c82:	5b                   	pop    %rbx
    1c83:	5d                   	pop    %rbp
    1c84:	c3                   	retq   
    1c85:	48 8d 35 f4 14 00 00 	lea    0x14f4(%rip),%rsi        # 3180 <transition_table+0xe0>
    1c8c:	bf 01 00 00 00       	mov    $0x1,%edi
    1c91:	b8 00 00 00 00       	mov    $0x0,%eax
    1c96:	e8 d5 f2 ff ff       	callq  f70 <__printf_chk@plt>
    1c9b:	bf 08 00 00 00       	mov    $0x8,%edi
    1ca0:	e8 fb f2 ff ff       	callq  fa0 <exit@plt>
    1ca5:	48 8d 05 c0 16 00 00 	lea    0x16c0(%rip),%rax        # 336c <transition_table+0x2cc>
    1cac:	e9 48 ff ff ff       	jmpq   1bf9 <send_msg+0x80>
    1cb1:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    1cb8:	00 
    1cb9:	e8 d2 f1 ff ff       	callq  e90 <puts@plt>
    1cbe:	bf 00 00 00 00       	mov    $0x0,%edi
    1cc3:	e8 d8 f2 ff ff       	callq  fa0 <exit@plt>
    1cc8:	e8 e3 f1 ff ff       	callq  eb0 <__stack_chk_fail@plt>

0000000000001ccd <explode_bomb>:
    1ccd:	48 83 ec 18          	sub    $0x18,%rsp
    1cd1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1cd8:	00 00 
    1cda:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1cdf:	31 c0                	xor    %eax,%eax
    1ce1:	48 8d 3d 9c 16 00 00 	lea    0x169c(%rip),%rdi        # 3384 <transition_table+0x2e4>
    1ce8:	e8 a3 f1 ff ff       	callq  e90 <puts@plt>
    1ced:	48 8d 3d 99 16 00 00 	lea    0x1699(%rip),%rdi        # 338d <transition_table+0x2ed>
    1cf4:	e8 97 f1 ff ff       	callq  e90 <puts@plt>
    1cf9:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    1d00:	00 
    1d01:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1d06:	bf 00 00 00 00       	mov    $0x0,%edi
    1d0b:	e8 69 fe ff ff       	callq  1b79 <send_msg>
    1d10:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
    1d15:	74 20                	je     1d37 <explode_bomb+0x6a>
    1d17:	48 8d 35 8a 14 00 00 	lea    0x148a(%rip),%rsi        # 31a8 <transition_table+0x108>
    1d1e:	bf 01 00 00 00       	mov    $0x1,%edi
    1d23:	b8 00 00 00 00       	mov    $0x0,%eax
    1d28:	e8 43 f2 ff ff       	callq  f70 <__printf_chk@plt>
    1d2d:	bf 08 00 00 00       	mov    $0x8,%edi
    1d32:	e8 69 f2 ff ff       	callq  fa0 <exit@plt>
    1d37:	48 8d 3d b2 14 00 00 	lea    0x14b2(%rip),%rdi        # 31f0 <transition_table+0x150>
    1d3e:	e8 4d f1 ff ff       	callq  e90 <puts@plt>
    1d43:	bf 08 00 00 00       	mov    $0x8,%edi
    1d48:	e8 53 f2 ff ff       	callq  fa0 <exit@plt>

0000000000001d4d <read_six_numbers>:
    1d4d:	48 83 ec 08          	sub    $0x8,%rsp                # rsp = rsp - 8
    1d51:	48 89 f2             	mov    %rsi,%rdx                # rdx = rsi
    1d54:	48 8d 76 14          	lea    0x14(%rsi),%rsi          # rsi = rsi + 20
    1d58:	48 8d 42 10          	lea    0x10(%rdx),%rax          # rax = rdx + 16
    1d5c:	48 8d 4a 04          	lea    0x4(%rdx),%rcx           # rcx = rdx + 4
    1d60:	56                   	push   %rsi
    1d61:	50                   	push   %rax
    1d62:	4c 8d 4a 0c          	lea    0xc(%rdx),%r9            # r9 = rdx + 12
    1d66:	4c 8d 42 08          	lea    0x8(%rdx),%r8            # r8 = rdx + 8
    1d6a:	48 8d 35 33 16 00 00 	lea    0x1633(%rip),%rsi        # 33a4 <transition_table+0x304>, rsi = rip + 5683
    1d71:	b8 00 00 00 00       	mov    $0x0,%eax                # eax = 0
    1d76:	e8 e5 f1 ff ff       	callq  f60 <__isoc99_sscanf@plt> # input
    1d7b:	48 83 c4 10          	add    $0x10,%rsp               # rsp = rsp + 16
    1d7f:	83 f8 05             	cmp    $0x5,%eax                # compare 5 and eax
    1d82:	7e 05                	jle    1d89 <read_six_numbers+0x3c> # if 5 <= eax jump to explode
    1d84:	48 83 c4 08          	add    $0x8,%rsp                # rsp = rsp + 8
    1d88:	c3                   	retq   
    1d89:	e8 3f ff ff ff       	callq  1ccd <explode_bomb>

0000000000001d8e <read_line>:
    1d8e:	48 83 ec 08          	sub    $0x8,%rsp
    1d92:	b8 00 00 00 00       	mov    $0x0,%eax
    1d97:	e8 8f fd ff ff       	callq  1b2b <skip>
    1d9c:	48 85 c0             	test   %rax,%rax
    1d9f:	0f 84 80 00 00 00    	je     1e25 <read_line+0x97>
    1da5:	8b 35 e1 46 20 00    	mov    0x2046e1(%rip),%esi        # 20648c <num_input_strings>
    1dab:	48 63 d6             	movslq %esi,%rdx
    1dae:	48 89 d0             	mov    %rdx,%rax
    1db1:	48 c1 e0 04          	shl    $0x4,%rax
    1db5:	48 29 d0             	sub    %rdx,%rax
    1db8:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1dbf:	00 
    1dc0:	48 8d 05 d9 46 20 00 	lea    0x2046d9(%rip),%rax        # 2064a0 <input_strings>
    1dc7:	48 01 c2             	add    %rax,%rdx
    1dca:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1dd1:	b8 00 00 00 00       	mov    $0x0,%eax
    1dd6:	48 89 d7             	mov    %rdx,%rdi
    1dd9:	f2 ae                	repnz scas %es:(%rdi),%al
    1ddb:	48 f7 d1             	not    %rcx
    1dde:	48 83 e9 01          	sub    $0x1,%rcx
    1de2:	83 f9 76             	cmp    $0x76,%ecx
    1de5:	0f 8f b2 00 00 00    	jg     1e9d <read_line+0x10f>
    1deb:	83 e9 01             	sub    $0x1,%ecx
    1dee:	48 63 c9             	movslq %ecx,%rcx
    1df1:	48 63 fe             	movslq %esi,%rdi
    1df4:	48 89 f8             	mov    %rdi,%rax
    1df7:	48 c1 e0 04          	shl    $0x4,%rax
    1dfb:	48 29 f8             	sub    %rdi,%rax
    1dfe:	48 8d 3c c5 00 00 00 	lea    0x0(,%rax,8),%rdi
    1e05:	00 
    1e06:	48 8d 05 93 46 20 00 	lea    0x204693(%rip),%rax        # 2064a0 <input_strings>
    1e0d:	48 01 f8             	add    %rdi,%rax
    1e10:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    1e14:	83 c6 01             	add    $0x1,%esi
    1e17:	89 35 6f 46 20 00    	mov    %esi,0x20466f(%rip)        # 20648c <num_input_strings>
    1e1d:	48 89 d0             	mov    %rdx,%rax
    1e20:	48 83 c4 08          	add    $0x8,%rsp
    1e24:	c3                   	retq   
    1e25:	48 8b 05 44 46 20 00 	mov    0x204644(%rip),%rax        # 206470 <stdin@@GLIBC_2.2.5>
    1e2c:	48 39 05 5d 46 20 00 	cmp    %rax,0x20465d(%rip)        # 206490 <infile>
    1e33:	74 1b                	je     1e50 <read_line+0xc2>
    1e35:	48 8d 3d 98 15 00 00 	lea    0x1598(%rip),%rdi        # 33d4 <transition_table+0x334>
    1e3c:	e8 ff ef ff ff       	callq  e40 <getenv@plt>
    1e41:	48 85 c0             	test   %rax,%rax
    1e44:	74 20                	je     1e66 <read_line+0xd8>
    1e46:	bf 00 00 00 00       	mov    $0x0,%edi
    1e4b:	e8 50 f1 ff ff       	callq  fa0 <exit@plt>
    1e50:	48 8d 3d 5f 15 00 00 	lea    0x155f(%rip),%rdi        # 33b6 <transition_table+0x316>
    1e57:	e8 34 f0 ff ff       	callq  e90 <puts@plt>
    1e5c:	bf 08 00 00 00       	mov    $0x8,%edi
    1e61:	e8 3a f1 ff ff       	callq  fa0 <exit@plt>
    1e66:	48 8b 05 03 46 20 00 	mov    0x204603(%rip),%rax        # 206470 <stdin@@GLIBC_2.2.5>
    1e6d:	48 89 05 1c 46 20 00 	mov    %rax,0x20461c(%rip)        # 206490 <infile>
    1e74:	b8 00 00 00 00       	mov    $0x0,%eax
    1e79:	e8 ad fc ff ff       	callq  1b2b <skip>
    1e7e:	48 85 c0             	test   %rax,%rax
    1e81:	0f 85 1e ff ff ff    	jne    1da5 <read_line+0x17>
    1e87:	48 8d 3d 28 15 00 00 	lea    0x1528(%rip),%rdi        # 33b6 <transition_table+0x316>
    1e8e:	e8 fd ef ff ff       	callq  e90 <puts@plt>
    1e93:	bf 00 00 00 00       	mov    $0x0,%edi
    1e98:	e8 03 f1 ff ff       	callq  fa0 <exit@plt>
    1e9d:	48 8d 3d 3b 15 00 00 	lea    0x153b(%rip),%rdi        # 33df <transition_table+0x33f>
    1ea4:	e8 e7 ef ff ff       	callq  e90 <puts@plt>
    1ea9:	8b 05 dd 45 20 00    	mov    0x2045dd(%rip),%eax        # 20648c <num_input_strings>
    1eaf:	8d 50 01             	lea    0x1(%rax),%edx
    1eb2:	89 15 d4 45 20 00    	mov    %edx,0x2045d4(%rip)        # 20648c <num_input_strings>
    1eb8:	48 98                	cltq   
    1eba:	48 6b c0 78          	imul   $0x78,%rax,%rax
    1ebe:	48 8d 15 db 45 20 00 	lea    0x2045db(%rip),%rdx        # 2064a0 <input_strings>
    1ec5:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1ecc:	75 6e 63 
    1ecf:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1ed6:	2a 2a 00 
    1ed9:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1edd:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1ee2:	e8 e6 fd ff ff       	callq  1ccd <explode_bomb>

0000000000001ee7 <phase_defused>:
    1ee7:	53                   	push   %rbx
    1ee8:	48 89 fb             	mov    %rdi,%rbx
    1eeb:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
    1ef1:	48 89 fe             	mov    %rdi,%rsi
    1ef4:	bf 01 00 00 00       	mov    $0x1,%edi
    1ef9:	e8 7b fc ff ff       	callq  1b79 <send_msg>
    1efe:	83 3b 01             	cmpl   $0x1,(%rbx)
    1f01:	75 0b                	jne    1f0e <phase_defused+0x27>
    1f03:	83 3d 82 45 20 00 06 	cmpl   $0x6,0x204582(%rip)        # 20648c <num_input_strings>
    1f0a:	74 22                	je     1f2e <phase_defused+0x47>
    1f0c:	5b                   	pop    %rbx
    1f0d:	c3                   	retq   
    1f0e:	48 8d 35 93 12 00 00 	lea    0x1293(%rip),%rsi        # 31a8 <transition_table+0x108>
    1f15:	bf 01 00 00 00       	mov    $0x1,%edi
    1f1a:	b8 00 00 00 00       	mov    $0x0,%eax
    1f1f:	e8 4c f0 ff ff       	callq  f70 <__printf_chk@plt>
    1f24:	bf 08 00 00 00       	mov    $0x8,%edi
    1f29:	e8 72 f0 ff ff       	callq  fa0 <exit@plt>
    1f2e:	e8 82 f3 ff ff       	callq  12b5 <abracadabra>
    1f33:	85 c0                	test   %eax,%eax
    1f35:	75 1a                	jne    1f51 <phase_defused+0x6a>
    1f37:	48 8d 3d 7a 13 00 00 	lea    0x137a(%rip),%rdi        # 32b8 <transition_table+0x218>
    1f3e:	e8 4d ef ff ff       	callq  e90 <puts@plt>
    1f43:	48 8d 3d 9e 13 00 00 	lea    0x139e(%rip),%rdi        # 32e8 <transition_table+0x248>
    1f4a:	e8 41 ef ff ff       	callq  e90 <puts@plt>
    1f4f:	eb bb                	jmp    1f0c <phase_defused+0x25>
    1f51:	e8 0c f4 ff ff       	callq  1362 <alohomora>
    1f56:	85 c0                	test   %eax,%eax
    1f58:	74 24                	je     1f7e <phase_defused+0x97>
    1f5a:	48 8d 3d b7 12 00 00 	lea    0x12b7(%rip),%rdi        # 3218 <transition_table+0x178>
    1f61:	e8 2a ef ff ff       	callq  e90 <puts@plt>
    1f66:	48 8d 3d d3 12 00 00 	lea    0x12d3(%rip),%rdi        # 3240 <transition_table+0x1a0>
    1f6d:	e8 1e ef ff ff       	callq  e90 <puts@plt>
    1f72:	b8 00 00 00 00       	mov    $0x0,%eax
    1f77:	e8 f2 f8 ff ff       	callq  186e <secret_phase>
    1f7c:	eb b9                	jmp    1f37 <phase_defused+0x50>
    1f7e:	48 8d 3d f3 12 00 00 	lea    0x12f3(%rip),%rdi        # 3278 <transition_table+0x1d8>
    1f85:	e8 06 ef ff ff       	callq  e90 <puts@plt>
    1f8a:	eb ab                	jmp    1f37 <phase_defused+0x50>

0000000000001f8c <rio_readinitb>:
    1f8c:	89 37                	mov    %esi,(%rdi)
    1f8e:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
    1f95:	48 8d 47 10          	lea    0x10(%rdi),%rax
    1f99:	48 89 47 08          	mov    %rax,0x8(%rdi)
    1f9d:	c3                   	retq   

0000000000001f9e <sigalrm_handler>:
    1f9e:	48 83 ec 08          	sub    $0x8,%rsp
    1fa2:	b9 00 00 00 00       	mov    $0x0,%ecx
    1fa7:	48 8d 15 a2 14 00 00 	lea    0x14a2(%rip),%rdx        # 3450 <transition_table+0x3b0>
    1fae:	be 01 00 00 00       	mov    $0x1,%esi
    1fb3:	48 8b 3d c6 44 20 00 	mov    0x2044c6(%rip),%rdi        # 206480 <stderr@@GLIBC_2.2.5>
    1fba:	b8 00 00 00 00       	mov    $0x0,%eax
    1fbf:	e8 fc ef ff ff       	callq  fc0 <__fprintf_chk@plt>
    1fc4:	bf 01 00 00 00       	mov    $0x1,%edi
    1fc9:	e8 d2 ef ff ff       	callq  fa0 <exit@plt>

0000000000001fce <rio_writen>:
    1fce:	41 55                	push   %r13
    1fd0:	41 54                	push   %r12
    1fd2:	55                   	push   %rbp
    1fd3:	53                   	push   %rbx
    1fd4:	48 83 ec 08          	sub    $0x8,%rsp
    1fd8:	41 89 fc             	mov    %edi,%r12d
    1fdb:	48 89 f5             	mov    %rsi,%rbp
    1fde:	49 89 d5             	mov    %rdx,%r13
    1fe1:	48 89 d3             	mov    %rdx,%rbx
    1fe4:	eb 06                	jmp    1fec <rio_writen+0x1e>
    1fe6:	48 29 c3             	sub    %rax,%rbx
    1fe9:	48 01 c5             	add    %rax,%rbp
    1fec:	48 85 db             	test   %rbx,%rbx
    1fef:	74 24                	je     2015 <rio_writen+0x47>
    1ff1:	48 89 da             	mov    %rbx,%rdx
    1ff4:	48 89 ee             	mov    %rbp,%rsi
    1ff7:	44 89 e7             	mov    %r12d,%edi
    1ffa:	e8 a1 ee ff ff       	callq  ea0 <write@plt>
    1fff:	48 85 c0             	test   %rax,%rax
    2002:	7f e2                	jg     1fe6 <rio_writen+0x18>
    2004:	e8 67 ee ff ff       	callq  e70 <__errno_location@plt>
    2009:	83 38 04             	cmpl   $0x4,(%rax)
    200c:	75 15                	jne    2023 <rio_writen+0x55>
    200e:	b8 00 00 00 00       	mov    $0x0,%eax
    2013:	eb d1                	jmp    1fe6 <rio_writen+0x18>
    2015:	4c 89 e8             	mov    %r13,%rax
    2018:	48 83 c4 08          	add    $0x8,%rsp
    201c:	5b                   	pop    %rbx
    201d:	5d                   	pop    %rbp
    201e:	41 5c                	pop    %r12
    2020:	41 5d                	pop    %r13
    2022:	c3                   	retq   
    2023:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    202a:	eb ec                	jmp    2018 <rio_writen+0x4a>

000000000000202c <rio_read>:
    202c:	41 55                	push   %r13
    202e:	41 54                	push   %r12
    2030:	55                   	push   %rbp
    2031:	53                   	push   %rbx
    2032:	48 83 ec 08          	sub    $0x8,%rsp
    2036:	48 89 fb             	mov    %rdi,%rbx
    2039:	49 89 f5             	mov    %rsi,%r13
    203c:	49 89 d4             	mov    %rdx,%r12
    203f:	eb 0a                	jmp    204b <rio_read+0x1f>
    2041:	e8 2a ee ff ff       	callq  e70 <__errno_location@plt>
    2046:	83 38 04             	cmpl   $0x4,(%rax)
    2049:	75 5c                	jne    20a7 <rio_read+0x7b>
    204b:	8b 6b 04             	mov    0x4(%rbx),%ebp
    204e:	85 ed                	test   %ebp,%ebp
    2050:	7f 24                	jg     2076 <rio_read+0x4a>
    2052:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
    2056:	8b 3b                	mov    (%rbx),%edi
    2058:	ba 00 20 00 00       	mov    $0x2000,%edx
    205d:	48 89 ee             	mov    %rbp,%rsi
    2060:	e8 7b ee ff ff       	callq  ee0 <read@plt>
    2065:	89 43 04             	mov    %eax,0x4(%rbx)
    2068:	85 c0                	test   %eax,%eax
    206a:	78 d5                	js     2041 <rio_read+0x15>
    206c:	85 c0                	test   %eax,%eax
    206e:	74 40                	je     20b0 <rio_read+0x84>
    2070:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    2074:	eb d5                	jmp    204b <rio_read+0x1f>
    2076:	89 e8                	mov    %ebp,%eax
    2078:	4c 39 e0             	cmp    %r12,%rax
    207b:	72 03                	jb     2080 <rio_read+0x54>
    207d:	44 89 e5             	mov    %r12d,%ebp
    2080:	4c 63 e5             	movslq %ebp,%r12
    2083:	48 8b 73 08          	mov    0x8(%rbx),%rsi
    2087:	4c 89 e2             	mov    %r12,%rdx
    208a:	4c 89 ef             	mov    %r13,%rdi
    208d:	e8 9e ee ff ff       	callq  f30 <memcpy@plt>
    2092:	4c 01 63 08          	add    %r12,0x8(%rbx)
    2096:	29 6b 04             	sub    %ebp,0x4(%rbx)
    2099:	4c 89 e0             	mov    %r12,%rax
    209c:	48 83 c4 08          	add    $0x8,%rsp
    20a0:	5b                   	pop    %rbx
    20a1:	5d                   	pop    %rbp
    20a2:	41 5c                	pop    %r12
    20a4:	41 5d                	pop    %r13
    20a6:	c3                   	retq   
    20a7:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    20ae:	eb ec                	jmp    209c <rio_read+0x70>
    20b0:	b8 00 00 00 00       	mov    $0x0,%eax
    20b5:	eb e5                	jmp    209c <rio_read+0x70>

00000000000020b7 <rio_readlineb>:
    20b7:	41 55                	push   %r13
    20b9:	41 54                	push   %r12
    20bb:	55                   	push   %rbp
    20bc:	53                   	push   %rbx
    20bd:	48 83 ec 18          	sub    $0x18,%rsp
    20c1:	49 89 fd             	mov    %rdi,%r13
    20c4:	48 89 f5             	mov    %rsi,%rbp
    20c7:	49 89 d4             	mov    %rdx,%r12
    20ca:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    20d1:	00 00 
    20d3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    20d8:	31 c0                	xor    %eax,%eax
    20da:	bb 01 00 00 00       	mov    $0x1,%ebx
    20df:	4c 39 e3             	cmp    %r12,%rbx
    20e2:	73 47                	jae    212b <rio_readlineb+0x74>
    20e4:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
    20e9:	ba 01 00 00 00       	mov    $0x1,%edx
    20ee:	4c 89 ef             	mov    %r13,%rdi
    20f1:	e8 36 ff ff ff       	callq  202c <rio_read>
    20f6:	83 f8 01             	cmp    $0x1,%eax
    20f9:	75 1c                	jne    2117 <rio_readlineb+0x60>
    20fb:	48 8d 45 01          	lea    0x1(%rbp),%rax
    20ff:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
    2104:	88 55 00             	mov    %dl,0x0(%rbp)
    2107:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
    210c:	74 1a                	je     2128 <rio_readlineb+0x71>
    210e:	48 83 c3 01          	add    $0x1,%rbx
    2112:	48 89 c5             	mov    %rax,%rbp
    2115:	eb c8                	jmp    20df <rio_readlineb+0x28>
    2117:	85 c0                	test   %eax,%eax
    2119:	75 32                	jne    214d <rio_readlineb+0x96>
    211b:	48 83 fb 01          	cmp    $0x1,%rbx
    211f:	75 0a                	jne    212b <rio_readlineb+0x74>
    2121:	b8 00 00 00 00       	mov    $0x0,%eax
    2126:	eb 0a                	jmp    2132 <rio_readlineb+0x7b>
    2128:	48 89 c5             	mov    %rax,%rbp
    212b:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    212f:	48 89 d8             	mov    %rbx,%rax
    2132:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2137:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    213e:	00 00 
    2140:	75 14                	jne    2156 <rio_readlineb+0x9f>
    2142:	48 83 c4 18          	add    $0x18,%rsp
    2146:	5b                   	pop    %rbx
    2147:	5d                   	pop    %rbp
    2148:	41 5c                	pop    %r12
    214a:	41 5d                	pop    %r13
    214c:	c3                   	retq   
    214d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2154:	eb dc                	jmp    2132 <rio_readlineb+0x7b>
    2156:	e8 55 ed ff ff       	callq  eb0 <__stack_chk_fail@plt>

000000000000215b <urlencode>:
    215b:	41 54                	push   %r12
    215d:	55                   	push   %rbp
    215e:	53                   	push   %rbx
    215f:	48 83 ec 10          	sub    $0x10,%rsp
    2163:	48 89 fb             	mov    %rdi,%rbx
    2166:	48 89 f5             	mov    %rsi,%rbp
    2169:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2170:	00 00 
    2172:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2177:	31 c0                	xor    %eax,%eax
    2179:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2180:	f2 ae                	repnz scas %es:(%rdi),%al
    2182:	48 89 ce             	mov    %rcx,%rsi
    2185:	48 f7 d6             	not    %rsi
    2188:	8d 46 ff             	lea    -0x1(%rsi),%eax
    218b:	eb 0f                	jmp    219c <urlencode+0x41>
    218d:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    2191:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2195:	48 83 c3 01          	add    $0x1,%rbx
    2199:	44 89 e0             	mov    %r12d,%eax
    219c:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
    21a0:	85 c0                	test   %eax,%eax
    21a2:	0f 84 a8 00 00 00    	je     2250 <urlencode+0xf5>
    21a8:	44 0f b6 03          	movzbl (%rbx),%r8d
    21ac:	41 80 f8 2a          	cmp    $0x2a,%r8b
    21b0:	0f 94 c2             	sete   %dl
    21b3:	41 80 f8 2d          	cmp    $0x2d,%r8b
    21b7:	0f 94 c0             	sete   %al
    21ba:	08 c2                	or     %al,%dl
    21bc:	75 cf                	jne    218d <urlencode+0x32>
    21be:	41 80 f8 2e          	cmp    $0x2e,%r8b
    21c2:	74 c9                	je     218d <urlencode+0x32>
    21c4:	41 80 f8 5f          	cmp    $0x5f,%r8b
    21c8:	74 c3                	je     218d <urlencode+0x32>
    21ca:	41 8d 40 d0          	lea    -0x30(%r8),%eax
    21ce:	3c 09                	cmp    $0x9,%al
    21d0:	76 bb                	jbe    218d <urlencode+0x32>
    21d2:	41 8d 40 bf          	lea    -0x41(%r8),%eax
    21d6:	3c 19                	cmp    $0x19,%al
    21d8:	76 b3                	jbe    218d <urlencode+0x32>
    21da:	41 8d 40 9f          	lea    -0x61(%r8),%eax
    21de:	3c 19                	cmp    $0x19,%al
    21e0:	76 ab                	jbe    218d <urlencode+0x32>
    21e2:	41 80 f8 20          	cmp    $0x20,%r8b
    21e6:	74 56                	je     223e <urlencode+0xe3>
    21e8:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    21ec:	3c 5f                	cmp    $0x5f,%al
    21ee:	0f 96 c2             	setbe  %dl
    21f1:	41 80 f8 09          	cmp    $0x9,%r8b
    21f5:	0f 94 c0             	sete   %al
    21f8:	08 c2                	or     %al,%dl
    21fa:	74 4f                	je     224b <urlencode+0xf0>
    21fc:	48 89 e7             	mov    %rsp,%rdi
    21ff:	45 0f b6 c0          	movzbl %r8b,%r8d
    2203:	48 8d 0d fe 12 00 00 	lea    0x12fe(%rip),%rcx        # 3508 <transition_table+0x468>
    220a:	ba 08 00 00 00       	mov    $0x8,%edx
    220f:	be 01 00 00 00       	mov    $0x1,%esi
    2214:	b8 00 00 00 00       	mov    $0x0,%eax
    2219:	e8 d2 ed ff ff       	callq  ff0 <__sprintf_chk@plt>
    221e:	0f b6 04 24          	movzbl (%rsp),%eax
    2222:	88 45 00             	mov    %al,0x0(%rbp)
    2225:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
    222a:	88 45 01             	mov    %al,0x1(%rbp)
    222d:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
    2232:	88 45 02             	mov    %al,0x2(%rbp)
    2235:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    2239:	e9 57 ff ff ff       	jmpq   2195 <urlencode+0x3a>
    223e:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    2242:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2246:	e9 4a ff ff ff       	jmpq   2195 <urlencode+0x3a>
    224b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2250:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    2255:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    225c:	00 00 
    225e:	75 09                	jne    2269 <urlencode+0x10e>
    2260:	48 83 c4 10          	add    $0x10,%rsp
    2264:	5b                   	pop    %rbx
    2265:	5d                   	pop    %rbp
    2266:	41 5c                	pop    %r12
    2268:	c3                   	retq   
    2269:	e8 42 ec ff ff       	callq  eb0 <__stack_chk_fail@plt>

000000000000226e <submitr>:
    226e:	41 57                	push   %r15
    2270:	41 56                	push   %r14
    2272:	41 55                	push   %r13
    2274:	41 54                	push   %r12
    2276:	55                   	push   %rbp
    2277:	53                   	push   %rbx
    2278:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
    227f:	49 89 fd             	mov    %rdi,%r13
    2282:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
    2286:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    228b:	49 89 ce             	mov    %rcx,%r14
    228e:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
    2293:	4d 89 cf             	mov    %r9,%r15
    2296:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
    229d:	00 
    229e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    22a5:	00 00 
    22a7:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    22ae:	00 
    22af:	31 c0                	xor    %eax,%eax
    22b1:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    22b8:	00 
    22b9:	ba 00 00 00 00       	mov    $0x0,%edx
    22be:	be 01 00 00 00       	mov    $0x1,%esi
    22c3:	bf 02 00 00 00       	mov    $0x2,%edi
    22c8:	e8 33 ed ff ff       	callq  1000 <socket@plt>
    22cd:	85 c0                	test   %eax,%eax
    22cf:	0f 88 ae 02 00 00    	js     2583 <submitr+0x315>
    22d5:	89 c3                	mov    %eax,%ebx
    22d7:	4c 89 ef             	mov    %r13,%rdi
    22da:	e8 31 ec ff ff       	callq  f10 <gethostbyname@plt>
    22df:	48 85 c0             	test   %rax,%rax
    22e2:	0f 84 e7 02 00 00    	je     25cf <submitr+0x361>
    22e8:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
    22ed:	48 c7 44 24 32 00 00 	movq   $0x0,0x32(%rsp)
    22f4:	00 00 
    22f6:	c7 44 24 3a 00 00 00 	movl   $0x0,0x3a(%rsp)
    22fd:	00 
    22fe:	66 c7 44 24 3e 00 00 	movw   $0x0,0x3e(%rsp)
    2305:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    230c:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2310:	48 8b 40 18          	mov    0x18(%rax),%rax
    2314:	48 8b 30             	mov    (%rax),%rsi
    2317:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    231c:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2321:	e8 fa eb ff ff       	callq  f20 <__memmove_chk@plt>
    2326:	0f b7 44 24 1c       	movzwl 0x1c(%rsp),%eax
    232b:	66 c1 c8 08          	ror    $0x8,%ax
    232f:	66 89 44 24 32       	mov    %ax,0x32(%rsp)
    2334:	ba 10 00 00 00       	mov    $0x10,%edx
    2339:	4c 89 e6             	mov    %r12,%rsi
    233c:	89 df                	mov    %ebx,%edi
    233e:	e8 6d ec ff ff       	callq  fb0 <connect@plt>
    2343:	85 c0                	test   %eax,%eax
    2345:	0f 88 fa 02 00 00    	js     2645 <submitr+0x3d7>
    234b:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    2352:	b8 00 00 00 00       	mov    $0x0,%eax
    2357:	48 89 f1             	mov    %rsi,%rcx
    235a:	4c 89 ff             	mov    %r15,%rdi
    235d:	f2 ae                	repnz scas %es:(%rdi),%al
    235f:	48 89 ca             	mov    %rcx,%rdx
    2362:	48 f7 d2             	not    %rdx
    2365:	48 89 f1             	mov    %rsi,%rcx
    2368:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    236d:	f2 ae                	repnz scas %es:(%rdi),%al
    236f:	48 f7 d1             	not    %rcx
    2372:	49 89 c8             	mov    %rcx,%r8
    2375:	48 89 f1             	mov    %rsi,%rcx
    2378:	4c 89 f7             	mov    %r14,%rdi
    237b:	f2 ae                	repnz scas %es:(%rdi),%al
    237d:	48 f7 d1             	not    %rcx
    2380:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
    2385:	48 89 f1             	mov    %rsi,%rcx
    2388:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    238d:	f2 ae                	repnz scas %es:(%rdi),%al
    238f:	48 89 c8             	mov    %rcx,%rax
    2392:	48 f7 d0             	not    %rax
    2395:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
    239a:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
    239f:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
    23a6:	00 
    23a7:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    23ad:	0f 87 fa 02 00 00    	ja     26ad <submitr+0x43f>
    23b3:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
    23ba:	00 
    23bb:	b9 00 04 00 00       	mov    $0x400,%ecx
    23c0:	b8 00 00 00 00       	mov    $0x0,%eax
    23c5:	48 89 f7             	mov    %rsi,%rdi
    23c8:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    23cb:	4c 89 ff             	mov    %r15,%rdi
    23ce:	e8 88 fd ff ff       	callq  215b <urlencode>
    23d3:	85 c0                	test   %eax,%eax
    23d5:	0f 88 45 03 00 00    	js     2720 <submitr+0x4b2>
    23db:	4c 8d a4 24 50 20 00 	lea    0x2050(%rsp),%r12
    23e2:	00 
    23e3:	48 83 ec 08          	sub    $0x8,%rsp
    23e7:	41 55                	push   %r13
    23e9:	48 8d 84 24 60 40 00 	lea    0x4060(%rsp),%rax
    23f0:	00 
    23f1:	50                   	push   %rax
    23f2:	41 56                	push   %r14
    23f4:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    23f9:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    23fe:	48 8d 0d 73 10 00 00 	lea    0x1073(%rip),%rcx        # 3478 <transition_table+0x3d8>
    2405:	ba 00 20 00 00       	mov    $0x2000,%edx
    240a:	be 01 00 00 00       	mov    $0x1,%esi
    240f:	4c 89 e7             	mov    %r12,%rdi
    2412:	b8 00 00 00 00       	mov    $0x0,%eax
    2417:	e8 d4 eb ff ff       	callq  ff0 <__sprintf_chk@plt>
    241c:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2423:	b8 00 00 00 00       	mov    $0x0,%eax
    2428:	4c 89 e7             	mov    %r12,%rdi
    242b:	f2 ae                	repnz scas %es:(%rdi),%al
    242d:	48 89 ca             	mov    %rcx,%rdx
    2430:	48 f7 d2             	not    %rdx
    2433:	48 8d 52 ff          	lea    -0x1(%rdx),%rdx
    2437:	48 83 c4 20          	add    $0x20,%rsp
    243b:	4c 89 e6             	mov    %r12,%rsi
    243e:	89 df                	mov    %ebx,%edi
    2440:	e8 89 fb ff ff       	callq  1fce <rio_writen>
    2445:	48 85 c0             	test   %rax,%rax
    2448:	0f 88 5d 03 00 00    	js     27ab <submitr+0x53d>
    244e:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2453:	89 de                	mov    %ebx,%esi
    2455:	4c 89 e7             	mov    %r12,%rdi
    2458:	e8 2f fb ff ff       	callq  1f8c <rio_readinitb>
    245d:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2464:	00 
    2465:	ba 00 20 00 00       	mov    $0x2000,%edx
    246a:	4c 89 e7             	mov    %r12,%rdi
    246d:	e8 45 fc ff ff       	callq  20b7 <rio_readlineb>
    2472:	48 85 c0             	test   %rax,%rax
    2475:	0f 8e 9c 03 00 00    	jle    2817 <submitr+0x5a9>
    247b:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    2480:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    2487:	00 
    2488:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    248f:	00 
    2490:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    2497:	00 
    2498:	48 8d 35 70 10 00 00 	lea    0x1070(%rip),%rsi        # 350f <transition_table+0x46f>
    249f:	b8 00 00 00 00       	mov    $0x0,%eax
    24a4:	e8 b7 ea ff ff       	callq  f60 <__isoc99_sscanf@plt>
    24a9:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    24b0:	00 
    24b1:	b9 03 00 00 00       	mov    $0x3,%ecx
    24b6:	48 8d 3d 69 10 00 00 	lea    0x1069(%rip),%rdi        # 3526 <transition_table+0x486>
    24bd:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    24bf:	0f 97 c0             	seta   %al
    24c2:	1c 00                	sbb    $0x0,%al
    24c4:	84 c0                	test   %al,%al
    24c6:	0f 84 cb 03 00 00    	je     2897 <submitr+0x629>
    24cc:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    24d3:	00 
    24d4:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24d9:	ba 00 20 00 00       	mov    $0x2000,%edx
    24de:	e8 d4 fb ff ff       	callq  20b7 <rio_readlineb>
    24e3:	48 85 c0             	test   %rax,%rax
    24e6:	7f c1                	jg     24a9 <submitr+0x23b>
    24e8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    24ef:	3a 20 43 
    24f2:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    24f9:	20 75 6e 
    24fc:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2500:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2504:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    250b:	74 6f 20 
    250e:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2515:	68 65 61 
    2518:	48 89 45 10          	mov    %rax,0x10(%rbp)
    251c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2520:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2527:	66 72 6f 
    252a:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
    2531:	6f 6c 61 
    2534:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2538:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    253c:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
    2543:	76 65 72 
    2546:	48 89 45 30          	mov    %rax,0x30(%rbp)
    254a:	c6 45 38 00          	movb   $0x0,0x38(%rbp)
    254e:	89 df                	mov    %ebx,%edi
    2550:	e8 7b e9 ff ff       	callq  ed0 <close@plt>
    2555:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    255a:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
    2561:	00 
    2562:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    2569:	00 00 
    256b:	0f 85 96 04 00 00    	jne    2a07 <submitr+0x799>
    2571:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    2578:	5b                   	pop    %rbx
    2579:	5d                   	pop    %rbp
    257a:	41 5c                	pop    %r12
    257c:	41 5d                	pop    %r13
    257e:	41 5e                	pop    %r14
    2580:	41 5f                	pop    %r15
    2582:	c3                   	retq   
    2583:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    258a:	3a 20 43 
    258d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2594:	20 75 6e 
    2597:	48 89 45 00          	mov    %rax,0x0(%rbp)
    259b:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    259f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    25a6:	74 6f 20 
    25a9:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    25b0:	65 20 73 
    25b3:	48 89 45 10          	mov    %rax,0x10(%rbp)
    25b7:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    25bb:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    25c2:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    25c8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25cd:	eb 8b                	jmp    255a <submitr+0x2ec>
    25cf:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    25d6:	3a 20 44 
    25d9:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    25e0:	20 75 6e 
    25e3:	48 89 45 00          	mov    %rax,0x0(%rbp)
    25e7:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    25eb:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    25f2:	74 6f 20 
    25f5:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    25fc:	76 65 20 
    25ff:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2603:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2607:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
    260e:	61 62 20 
    2611:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
    2618:	72 20 61 
    261b:	48 89 45 20          	mov    %rax,0x20(%rbp)
    261f:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2623:	c7 45 30 64 64 72 65 	movl   $0x65726464,0x30(%rbp)
    262a:	66 c7 45 34 73 73    	movw   $0x7373,0x34(%rbp)
    2630:	c6 45 36 00          	movb   $0x0,0x36(%rbp)
    2634:	89 df                	mov    %ebx,%edi
    2636:	e8 95 e8 ff ff       	callq  ed0 <close@plt>
    263b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2640:	e9 15 ff ff ff       	jmpq   255a <submitr+0x2ec>
    2645:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    264c:	3a 20 55 
    264f:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2656:	20 74 6f 
    2659:	48 89 45 00          	mov    %rax,0x0(%rbp)
    265d:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2661:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2668:	65 63 74 
    266b:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    2672:	68 65 20 
    2675:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2679:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    267d:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
    2684:	61 62 20 
    2687:	48 89 45 20          	mov    %rax,0x20(%rbp)
    268b:	c7 45 28 73 65 72 76 	movl   $0x76726573,0x28(%rbp)
    2692:	66 c7 45 2c 65 72    	movw   $0x7265,0x2c(%rbp)
    2698:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    269c:	89 df                	mov    %ebx,%edi
    269e:	e8 2d e8 ff ff       	callq  ed0 <close@plt>
    26a3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    26a8:	e9 ad fe ff ff       	jmpq   255a <submitr+0x2ec>
    26ad:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    26b4:	3a 20 52 
    26b7:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    26be:	20 73 74 
    26c1:	48 89 45 00          	mov    %rax,0x0(%rbp)
    26c5:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    26c9:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    26d0:	74 6f 6f 
    26d3:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    26da:	65 2e 20 
    26dd:	48 89 45 10          	mov    %rax,0x10(%rbp)
    26e1:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    26e5:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    26ec:	61 73 65 
    26ef:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    26f6:	49 54 52 
    26f9:	48 89 45 20          	mov    %rax,0x20(%rbp)
    26fd:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2701:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2708:	55 46 00 
    270b:	48 89 45 30          	mov    %rax,0x30(%rbp)
    270f:	89 df                	mov    %ebx,%edi
    2711:	e8 ba e7 ff ff       	callq  ed0 <close@plt>
    2716:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    271b:	e9 3a fe ff ff       	jmpq   255a <submitr+0x2ec>
    2720:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2727:	3a 20 52 
    272a:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2731:	20 73 74 
    2734:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2738:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    273c:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2743:	63 6f 6e 
    2746:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    274d:	20 61 6e 
    2750:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2754:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2758:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    275f:	67 61 6c 
    2762:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2769:	6e 70 72 
    276c:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2770:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2774:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    277b:	6c 65 20 
    277e:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    2785:	63 74 65 
    2788:	48 89 45 30          	mov    %rax,0x30(%rbp)
    278c:	48 89 55 38          	mov    %rdx,0x38(%rbp)
    2790:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
    2796:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
    279a:	89 df                	mov    %ebx,%edi
    279c:	e8 2f e7 ff ff       	callq  ed0 <close@plt>
    27a1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27a6:	e9 af fd ff ff       	jmpq   255a <submitr+0x2ec>
    27ab:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    27b2:	3a 20 43 
    27b5:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    27bc:	20 75 6e 
    27bf:	48 89 45 00          	mov    %rax,0x0(%rbp)
    27c3:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    27c7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    27ce:	74 6f 20 
    27d1:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    27d8:	20 74 6f 
    27db:	48 89 45 10          	mov    %rax,0x10(%rbp)
    27df:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    27e3:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
    27ea:	41 75 74 
    27ed:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
    27f4:	73 65 72 
    27f7:	48 89 45 20          	mov    %rax,0x20(%rbp)
    27fb:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    27ff:	c7 45 30 76 65 72 00 	movl   $0x726576,0x30(%rbp)
    2806:	89 df                	mov    %ebx,%edi
    2808:	e8 c3 e6 ff ff       	callq  ed0 <close@plt>
    280d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2812:	e9 43 fd ff ff       	jmpq   255a <submitr+0x2ec>
    2817:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    281e:	3a 20 43 
    2821:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2828:	20 75 6e 
    282b:	48 89 45 00          	mov    %rax,0x0(%rbp)
    282f:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2833:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    283a:	74 6f 20 
    283d:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2844:	66 69 72 
    2847:	48 89 45 10          	mov    %rax,0x10(%rbp)
    284b:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    284f:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2856:	61 64 65 
    2859:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
    2860:	6d 20 41 
    2863:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2867:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    286b:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
    2872:	62 20 73 
    2875:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2879:	c7 45 38 65 72 76 65 	movl   $0x65767265,0x38(%rbp)
    2880:	66 c7 45 3c 72 00    	movw   $0x72,0x3c(%rbp)
    2886:	89 df                	mov    %ebx,%edi
    2888:	e8 43 e6 ff ff       	callq  ed0 <close@plt>
    288d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2892:	e9 c3 fc ff ff       	jmpq   255a <submitr+0x2ec>
    2897:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    289e:	00 
    289f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28a4:	ba 00 20 00 00       	mov    $0x2000,%edx
    28a9:	e8 09 f8 ff ff       	callq  20b7 <rio_readlineb>
    28ae:	48 85 c0             	test   %rax,%rax
    28b1:	0f 8e 96 00 00 00    	jle    294d <submitr+0x6df>
    28b7:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    28bc:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    28c3:	0f 85 05 01 00 00    	jne    29ce <submitr+0x760>
    28c9:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    28d0:	00 
    28d1:	48 89 ef             	mov    %rbp,%rdi
    28d4:	e8 a7 e5 ff ff       	callq  e80 <strcpy@plt>
    28d9:	89 df                	mov    %ebx,%edi
    28db:	e8 f0 e5 ff ff       	callq  ed0 <close@plt>
    28e0:	b9 04 00 00 00       	mov    $0x4,%ecx
    28e5:	48 8d 3d 34 0c 00 00 	lea    0xc34(%rip),%rdi        # 3520 <transition_table+0x480>
    28ec:	48 89 ee             	mov    %rbp,%rsi
    28ef:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    28f1:	0f 97 c0             	seta   %al
    28f4:	1c 00                	sbb    $0x0,%al
    28f6:	0f be c0             	movsbl %al,%eax
    28f9:	85 c0                	test   %eax,%eax
    28fb:	0f 84 59 fc ff ff    	je     255a <submitr+0x2ec>
    2901:	b9 05 00 00 00       	mov    $0x5,%ecx
    2906:	48 8d 3d 17 0c 00 00 	lea    0xc17(%rip),%rdi        # 3524 <transition_table+0x484>
    290d:	48 89 ee             	mov    %rbp,%rsi
    2910:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2912:	0f 97 c0             	seta   %al
    2915:	1c 00                	sbb    $0x0,%al
    2917:	0f be c0             	movsbl %al,%eax
    291a:	85 c0                	test   %eax,%eax
    291c:	0f 84 38 fc ff ff    	je     255a <submitr+0x2ec>
    2922:	b9 03 00 00 00       	mov    $0x3,%ecx
    2927:	48 8d 3d fb 0b 00 00 	lea    0xbfb(%rip),%rdi        # 3529 <transition_table+0x489>
    292e:	48 89 ee             	mov    %rbp,%rsi
    2931:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2933:	0f 97 c0             	seta   %al
    2936:	1c 00                	sbb    $0x0,%al
    2938:	0f be c0             	movsbl %al,%eax
    293b:	85 c0                	test   %eax,%eax
    293d:	0f 84 17 fc ff ff    	je     255a <submitr+0x2ec>
    2943:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2948:	e9 0d fc ff ff       	jmpq   255a <submitr+0x2ec>
    294d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2954:	3a 20 43 
    2957:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    295e:	20 75 6e 
    2961:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2965:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2969:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2970:	74 6f 20 
    2973:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    297a:	73 74 61 
    297d:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2981:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2985:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    298c:	65 73 73 
    298f:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2996:	72 6f 6d 
    2999:	48 89 45 20          	mov    %rax,0x20(%rbp)
    299d:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    29a1:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
    29a8:	6c 61 62 
    29ab:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
    29b2:	65 72 00 
    29b5:	48 89 45 30          	mov    %rax,0x30(%rbp)
    29b9:	48 89 55 38          	mov    %rdx,0x38(%rbp)
    29bd:	89 df                	mov    %ebx,%edi
    29bf:	e8 0c e5 ff ff       	callq  ed0 <close@plt>
    29c4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    29c9:	e9 8c fb ff ff       	jmpq   255a <submitr+0x2ec>
    29ce:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    29d5:	00 
    29d6:	48 8d 0d fb 0a 00 00 	lea    0xafb(%rip),%rcx        # 34d8 <transition_table+0x438>
    29dd:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    29e4:	be 01 00 00 00       	mov    $0x1,%esi
    29e9:	48 89 ef             	mov    %rbp,%rdi
    29ec:	b8 00 00 00 00       	mov    $0x0,%eax
    29f1:	e8 fa e5 ff ff       	callq  ff0 <__sprintf_chk@plt>
    29f6:	89 df                	mov    %ebx,%edi
    29f8:	e8 d3 e4 ff ff       	callq  ed0 <close@plt>
    29fd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a02:	e9 53 fb ff ff       	jmpq   255a <submitr+0x2ec>
    2a07:	e8 a4 e4 ff ff       	callq  eb0 <__stack_chk_fail@plt>

0000000000002a0c <init_timeout>:
    2a0c:	85 ff                	test   %edi,%edi
    2a0e:	74 28                	je     2a38 <init_timeout+0x2c>
    2a10:	53                   	push   %rbx
    2a11:	89 fb                	mov    %edi,%ebx
    2a13:	85 ff                	test   %edi,%edi
    2a15:	78 1a                	js     2a31 <init_timeout+0x25>
    2a17:	48 8d 35 80 f5 ff ff 	lea    -0xa80(%rip),%rsi        # 1f9e <sigalrm_handler>
    2a1e:	bf 0e 00 00 00       	mov    $0xe,%edi
    2a23:	e8 d8 e4 ff ff       	callq  f00 <signal@plt>
    2a28:	89 df                	mov    %ebx,%edi
    2a2a:	e8 91 e4 ff ff       	callq  ec0 <alarm@plt>
    2a2f:	5b                   	pop    %rbx
    2a30:	c3                   	retq   
    2a31:	bb 00 00 00 00       	mov    $0x0,%ebx
    2a36:	eb df                	jmp    2a17 <init_timeout+0xb>
    2a38:	f3 c3                	repz retq 

0000000000002a3a <init_driver>:
    2a3a:	41 54                	push   %r12
    2a3c:	55                   	push   %rbp
    2a3d:	53                   	push   %rbx
    2a3e:	48 83 ec 20          	sub    $0x20,%rsp
    2a42:	49 89 fc             	mov    %rdi,%r12
    2a45:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2a4c:	00 00 
    2a4e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2a53:	31 c0                	xor    %eax,%eax
    2a55:	be 01 00 00 00       	mov    $0x1,%esi
    2a5a:	bf 0d 00 00 00       	mov    $0xd,%edi
    2a5f:	e8 9c e4 ff ff       	callq  f00 <signal@plt>
    2a64:	be 01 00 00 00       	mov    $0x1,%esi
    2a69:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2a6e:	e8 8d e4 ff ff       	callq  f00 <signal@plt>
    2a73:	be 01 00 00 00       	mov    $0x1,%esi
    2a78:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2a7d:	e8 7e e4 ff ff       	callq  f00 <signal@plt>
    2a82:	ba 00 00 00 00       	mov    $0x0,%edx
    2a87:	be 01 00 00 00       	mov    $0x1,%esi
    2a8c:	bf 02 00 00 00       	mov    $0x2,%edi
    2a91:	e8 6a e5 ff ff       	callq  1000 <socket@plt>
    2a96:	85 c0                	test   %eax,%eax
    2a98:	0f 88 a3 00 00 00    	js     2b41 <init_driver+0x107>
    2a9e:	89 c3                	mov    %eax,%ebx
    2aa0:	48 8d 3d 85 0a 00 00 	lea    0xa85(%rip),%rdi        # 352c <transition_table+0x48c>
    2aa7:	e8 64 e4 ff ff       	callq  f10 <gethostbyname@plt>
    2aac:	48 85 c0             	test   %rax,%rax
    2aaf:	0f 84 df 00 00 00    	je     2b94 <init_driver+0x15a>
    2ab5:	48 89 e5             	mov    %rsp,%rbp
    2ab8:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
    2abf:	00 00 
    2ac1:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
    2ac8:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
    2ace:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2ad4:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2ad8:	48 8b 40 18          	mov    0x18(%rax),%rax
    2adc:	48 8b 30             	mov    (%rax),%rsi
    2adf:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
    2ae3:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2ae8:	e8 33 e4 ff ff       	callq  f20 <__memmove_chk@plt>
    2aed:	66 c7 44 24 02 0b b8 	movw   $0xb80b,0x2(%rsp)
    2af4:	ba 10 00 00 00       	mov    $0x10,%edx
    2af9:	48 89 ee             	mov    %rbp,%rsi
    2afc:	89 df                	mov    %ebx,%edi
    2afe:	e8 ad e4 ff ff       	callq  fb0 <connect@plt>
    2b03:	85 c0                	test   %eax,%eax
    2b05:	0f 88 fb 00 00 00    	js     2c06 <init_driver+0x1cc>
    2b0b:	89 df                	mov    %ebx,%edi
    2b0d:	e8 be e3 ff ff       	callq  ed0 <close@plt>
    2b12:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
    2b19:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
    2b1f:	b8 00 00 00 00       	mov    $0x0,%eax
    2b24:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    2b29:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2b30:	00 00 
    2b32:	0f 85 28 01 00 00    	jne    2c60 <init_driver+0x226>
    2b38:	48 83 c4 20          	add    $0x20,%rsp
    2b3c:	5b                   	pop    %rbx
    2b3d:	5d                   	pop    %rbp
    2b3e:	41 5c                	pop    %r12
    2b40:	c3                   	retq   
    2b41:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2b48:	3a 20 43 
    2b4b:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2b52:	20 75 6e 
    2b55:	49 89 04 24          	mov    %rax,(%r12)
    2b59:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    2b5e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2b65:	74 6f 20 
    2b68:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2b6f:	65 20 73 
    2b72:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    2b77:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    2b7c:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
    2b83:	6b 65 
    2b85:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
    2b8c:	00 
    2b8d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b92:	eb 90                	jmp    2b24 <init_driver+0xea>
    2b94:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2b9b:	3a 20 44 
    2b9e:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2ba5:	20 75 6e 
    2ba8:	49 89 04 24          	mov    %rax,(%r12)
    2bac:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    2bb1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2bb8:	74 6f 20 
    2bbb:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2bc2:	76 65 20 
    2bc5:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    2bca:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    2bcf:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2bd6:	72 20 61 
    2bd9:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    2bde:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
    2be5:	72 65 
    2be7:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
    2bee:	73 
    2bef:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
    2bf5:	89 df                	mov    %ebx,%edi
    2bf7:	e8 d4 e2 ff ff       	callq  ed0 <close@plt>
    2bfc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2c01:	e9 1e ff ff ff       	jmpq   2b24 <init_driver+0xea>
    2c06:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2c0d:	3a 20 55 
    2c10:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2c17:	20 74 6f 
    2c1a:	49 89 04 24          	mov    %rax,(%r12)
    2c1e:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    2c23:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2c2a:	65 63 74 
    2c2d:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
    2c34:	65 72 76 
    2c37:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    2c3c:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    2c41:	66 41 c7 44 24 20 65 	movw   $0x7265,0x20(%r12)
    2c48:	72 
    2c49:	41 c6 44 24 22 00    	movb   $0x0,0x22(%r12)
    2c4f:	89 df                	mov    %ebx,%edi
    2c51:	e8 7a e2 ff ff       	callq  ed0 <close@plt>
    2c56:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2c5b:	e9 c4 fe ff ff       	jmpq   2b24 <init_driver+0xea>
    2c60:	e8 4b e2 ff ff       	callq  eb0 <__stack_chk_fail@plt>

0000000000002c65 <driver_post>:
    2c65:	53                   	push   %rbx
    2c66:	4c 89 cb             	mov    %r9,%rbx
    2c69:	45 85 c0             	test   %r8d,%r8d
    2c6c:	75 18                	jne    2c86 <driver_post+0x21>
    2c6e:	48 85 ff             	test   %rdi,%rdi
    2c71:	74 05                	je     2c78 <driver_post+0x13>
    2c73:	80 3f 00             	cmpb   $0x0,(%rdi)
    2c76:	75 37                	jne    2caf <driver_post+0x4a>
    2c78:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2c7d:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2c81:	44 89 c0             	mov    %r8d,%eax
    2c84:	5b                   	pop    %rbx
    2c85:	c3                   	retq   
    2c86:	48 89 ca             	mov    %rcx,%rdx
    2c89:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 353c <transition_table+0x49c>
    2c90:	bf 01 00 00 00       	mov    $0x1,%edi
    2c95:	b8 00 00 00 00       	mov    $0x0,%eax
    2c9a:	e8 d1 e2 ff ff       	callq  f70 <__printf_chk@plt>
    2c9f:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2ca4:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2ca8:	b8 00 00 00 00       	mov    $0x0,%eax
    2cad:	eb d5                	jmp    2c84 <driver_post+0x1f>
    2caf:	48 83 ec 08          	sub    $0x8,%rsp
    2cb3:	41 51                	push   %r9
    2cb5:	49 89 c9             	mov    %rcx,%r9
    2cb8:	49 89 d0             	mov    %rdx,%r8
    2cbb:	48 89 f9             	mov    %rdi,%rcx
    2cbe:	48 89 f2             	mov    %rsi,%rdx
    2cc1:	be b8 0b 00 00       	mov    $0xbb8,%esi
    2cc6:	48 8d 3d 5f 08 00 00 	lea    0x85f(%rip),%rdi        # 352c <transition_table+0x48c>
    2ccd:	e8 9c f5 ff ff       	callq  226e <submitr>
    2cd2:	48 83 c4 10          	add    $0x10,%rsp
    2cd6:	eb ac                	jmp    2c84 <driver_post+0x1f>
    2cd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2cdf:	00 

0000000000002ce0 <__libc_csu_init>:
    2ce0:	41 57                	push   %r15
    2ce2:	41 56                	push   %r14
    2ce4:	49 89 d7             	mov    %rdx,%r15
    2ce7:	41 55                	push   %r13
    2ce9:	41 54                	push   %r12
    2ceb:	4c 8d 25 d6 1f 20 00 	lea    0x201fd6(%rip),%r12        # 204cc8 <__frame_dummy_init_array_entry>
    2cf2:	55                   	push   %rbp
    2cf3:	48 8d 2d d6 1f 20 00 	lea    0x201fd6(%rip),%rbp        # 204cd0 <__init_array_end>
    2cfa:	53                   	push   %rbx
    2cfb:	41 89 fd             	mov    %edi,%r13d
    2cfe:	49 89 f6             	mov    %rsi,%r14
    2d01:	4c 29 e5             	sub    %r12,%rbp
    2d04:	48 83 ec 08          	sub    $0x8,%rsp
    2d08:	48 c1 fd 03          	sar    $0x3,%rbp
    2d0c:	e8 07 e1 ff ff       	callq  e18 <_init>
    2d11:	48 85 ed             	test   %rbp,%rbp
    2d14:	74 20                	je     2d36 <__libc_csu_init+0x56>
    2d16:	31 db                	xor    %ebx,%ebx
    2d18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2d1f:	00 
    2d20:	4c 89 fa             	mov    %r15,%rdx
    2d23:	4c 89 f6             	mov    %r14,%rsi
    2d26:	44 89 ef             	mov    %r13d,%edi
    2d29:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    2d2d:	48 83 c3 01          	add    $0x1,%rbx
    2d31:	48 39 dd             	cmp    %rbx,%rbp
    2d34:	75 ea                	jne    2d20 <__libc_csu_init+0x40>
    2d36:	48 83 c4 08          	add    $0x8,%rsp
    2d3a:	5b                   	pop    %rbx
    2d3b:	5d                   	pop    %rbp
    2d3c:	41 5c                	pop    %r12
    2d3e:	41 5d                	pop    %r13
    2d40:	41 5e                	pop    %r14
    2d42:	41 5f                	pop    %r15
    2d44:	c3                   	retq   
    2d45:	90                   	nop
    2d46:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d4d:	00 00 00 

0000000000002d50 <__libc_csu_fini>:
    2d50:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000002d54 <_fini>:
    2d54:	48 83 ec 08          	sub    $0x8,%rsp
    2d58:	48 83 c4 08          	add    $0x8,%rsp
    2d5c:	c3                   	retq   
