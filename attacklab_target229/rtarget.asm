
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400cb0 <_init>:
  400cb0:	48 83 ec 08          	sub    $0x8,%rsp
  400cb4:	48 8b 05 3d 43 20 00 	mov    0x20433d(%rip),%rax        # 604ff8 <__gmon_start__>
  400cbb:	48 85 c0             	test   %rax,%rax
  400cbe:	74 02                	je     400cc2 <_init+0x12>
  400cc0:	ff d0                	callq  *%rax
  400cc2:	48 83 c4 08          	add    $0x8,%rsp
  400cc6:	c3                   	retq   

Disassembly of section .plt:

0000000000400cd0 <.plt>:
  400cd0:	ff 35 32 43 20 00    	pushq  0x204332(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400cd6:	ff 25 34 43 20 00    	jmpq   *0x204334(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400cdc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ce0 <strcasecmp@plt>:
  400ce0:	ff 25 32 43 20 00    	jmpq   *0x204332(%rip)        # 605018 <strcasecmp@GLIBC_2.2.5>
  400ce6:	68 00 00 00 00       	pushq  $0x0
  400ceb:	e9 e0 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400cf0 <__errno_location@plt>:
  400cf0:	ff 25 2a 43 20 00    	jmpq   *0x20432a(%rip)        # 605020 <__errno_location@GLIBC_2.2.5>
  400cf6:	68 01 00 00 00       	pushq  $0x1
  400cfb:	e9 d0 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400d00 <srandom@plt>:
  400d00:	ff 25 22 43 20 00    	jmpq   *0x204322(%rip)        # 605028 <srandom@GLIBC_2.2.5>
  400d06:	68 02 00 00 00       	pushq  $0x2
  400d0b:	e9 c0 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400d10 <strncpy@plt>:
  400d10:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 605030 <strncpy@GLIBC_2.2.5>
  400d16:	68 03 00 00 00       	pushq  $0x3
  400d1b:	e9 b0 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400d20 <strncmp@plt>:
  400d20:	ff 25 12 43 20 00    	jmpq   *0x204312(%rip)        # 605038 <strncmp@GLIBC_2.2.5>
  400d26:	68 04 00 00 00       	pushq  $0x4
  400d2b:	e9 a0 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400d30 <strcpy@plt>:
  400d30:	ff 25 0a 43 20 00    	jmpq   *0x20430a(%rip)        # 605040 <strcpy@GLIBC_2.2.5>
  400d36:	68 05 00 00 00       	pushq  $0x5
  400d3b:	e9 90 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400d40 <puts@plt>:
  400d40:	ff 25 02 43 20 00    	jmpq   *0x204302(%rip)        # 605048 <puts@GLIBC_2.2.5>
  400d46:	68 06 00 00 00       	pushq  $0x6
  400d4b:	e9 80 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400d50 <write@plt>:
  400d50:	ff 25 fa 42 20 00    	jmpq   *0x2042fa(%rip)        # 605050 <write@GLIBC_2.2.5>
  400d56:	68 07 00 00 00       	pushq  $0x7
  400d5b:	e9 70 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400d60 <mmap@plt>:
  400d60:	ff 25 f2 42 20 00    	jmpq   *0x2042f2(%rip)        # 605058 <mmap@GLIBC_2.2.5>
  400d66:	68 08 00 00 00       	pushq  $0x8
  400d6b:	e9 60 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400d70 <memset@plt>:
  400d70:	ff 25 ea 42 20 00    	jmpq   *0x2042ea(%rip)        # 605060 <memset@GLIBC_2.2.5>
  400d76:	68 09 00 00 00       	pushq  $0x9
  400d7b:	e9 50 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400d80 <alarm@plt>:
  400d80:	ff 25 e2 42 20 00    	jmpq   *0x2042e2(%rip)        # 605068 <alarm@GLIBC_2.2.5>
  400d86:	68 0a 00 00 00       	pushq  $0xa
  400d8b:	e9 40 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400d90 <close@plt>:
  400d90:	ff 25 da 42 20 00    	jmpq   *0x2042da(%rip)        # 605070 <close@GLIBC_2.2.5>
  400d96:	68 0b 00 00 00       	pushq  $0xb
  400d9b:	e9 30 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400da0 <read@plt>:
  400da0:	ff 25 d2 42 20 00    	jmpq   *0x2042d2(%rip)        # 605078 <read@GLIBC_2.2.5>
  400da6:	68 0c 00 00 00       	pushq  $0xc
  400dab:	e9 20 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400db0 <strcmp@plt>:
  400db0:	ff 25 ca 42 20 00    	jmpq   *0x2042ca(%rip)        # 605080 <strcmp@GLIBC_2.2.5>
  400db6:	68 0d 00 00 00       	pushq  $0xd
  400dbb:	e9 10 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400dc0 <signal@plt>:
  400dc0:	ff 25 c2 42 20 00    	jmpq   *0x2042c2(%rip)        # 605088 <signal@GLIBC_2.2.5>
  400dc6:	68 0e 00 00 00       	pushq  $0xe
  400dcb:	e9 00 ff ff ff       	jmpq   400cd0 <.plt>

0000000000400dd0 <gethostbyname@plt>:
  400dd0:	ff 25 ba 42 20 00    	jmpq   *0x2042ba(%rip)        # 605090 <gethostbyname@GLIBC_2.2.5>
  400dd6:	68 0f 00 00 00       	pushq  $0xf
  400ddb:	e9 f0 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400de0 <__memmove_chk@plt>:
  400de0:	ff 25 b2 42 20 00    	jmpq   *0x2042b2(%rip)        # 605098 <__memmove_chk@GLIBC_2.3.4>
  400de6:	68 10 00 00 00       	pushq  $0x10
  400deb:	e9 e0 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400df0 <strtol@plt>:
  400df0:	ff 25 aa 42 20 00    	jmpq   *0x2042aa(%rip)        # 6050a0 <strtol@GLIBC_2.2.5>
  400df6:	68 11 00 00 00       	pushq  $0x11
  400dfb:	e9 d0 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400e00 <memcpy@plt>:
  400e00:	ff 25 a2 42 20 00    	jmpq   *0x2042a2(%rip)        # 6050a8 <memcpy@GLIBC_2.14>
  400e06:	68 12 00 00 00       	pushq  $0x12
  400e0b:	e9 c0 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400e10 <time@plt>:
  400e10:	ff 25 9a 42 20 00    	jmpq   *0x20429a(%rip)        # 6050b0 <time@GLIBC_2.2.5>
  400e16:	68 13 00 00 00       	pushq  $0x13
  400e1b:	e9 b0 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400e20 <random@plt>:
  400e20:	ff 25 92 42 20 00    	jmpq   *0x204292(%rip)        # 6050b8 <random@GLIBC_2.2.5>
  400e26:	68 14 00 00 00       	pushq  $0x14
  400e2b:	e9 a0 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400e30 <_IO_getc@plt>:
  400e30:	ff 25 8a 42 20 00    	jmpq   *0x20428a(%rip)        # 6050c0 <_IO_getc@GLIBC_2.2.5>
  400e36:	68 15 00 00 00       	pushq  $0x15
  400e3b:	e9 90 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400e40 <__isoc99_sscanf@plt>:
  400e40:	ff 25 82 42 20 00    	jmpq   *0x204282(%rip)        # 6050c8 <__isoc99_sscanf@GLIBC_2.7>
  400e46:	68 16 00 00 00       	pushq  $0x16
  400e4b:	e9 80 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400e50 <munmap@plt>:
  400e50:	ff 25 7a 42 20 00    	jmpq   *0x20427a(%rip)        # 6050d0 <munmap@GLIBC_2.2.5>
  400e56:	68 17 00 00 00       	pushq  $0x17
  400e5b:	e9 70 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400e60 <__printf_chk@plt>:
  400e60:	ff 25 72 42 20 00    	jmpq   *0x204272(%rip)        # 6050d8 <__printf_chk@GLIBC_2.3.4>
  400e66:	68 18 00 00 00       	pushq  $0x18
  400e6b:	e9 60 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400e70 <fopen@plt>:
  400e70:	ff 25 6a 42 20 00    	jmpq   *0x20426a(%rip)        # 6050e0 <fopen@GLIBC_2.2.5>
  400e76:	68 19 00 00 00       	pushq  $0x19
  400e7b:	e9 50 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400e80 <getopt@plt>:
  400e80:	ff 25 62 42 20 00    	jmpq   *0x204262(%rip)        # 6050e8 <getopt@GLIBC_2.2.5>
  400e86:	68 1a 00 00 00       	pushq  $0x1a
  400e8b:	e9 40 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400e90 <strtoul@plt>:
  400e90:	ff 25 5a 42 20 00    	jmpq   *0x20425a(%rip)        # 6050f0 <strtoul@GLIBC_2.2.5>
  400e96:	68 1b 00 00 00       	pushq  $0x1b
  400e9b:	e9 30 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400ea0 <gethostname@plt>:
  400ea0:	ff 25 52 42 20 00    	jmpq   *0x204252(%rip)        # 6050f8 <gethostname@GLIBC_2.2.5>
  400ea6:	68 1c 00 00 00       	pushq  $0x1c
  400eab:	e9 20 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400eb0 <exit@plt>:
  400eb0:	ff 25 4a 42 20 00    	jmpq   *0x20424a(%rip)        # 605100 <exit@GLIBC_2.2.5>
  400eb6:	68 1d 00 00 00       	pushq  $0x1d
  400ebb:	e9 10 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400ec0 <connect@plt>:
  400ec0:	ff 25 42 42 20 00    	jmpq   *0x204242(%rip)        # 605108 <connect@GLIBC_2.2.5>
  400ec6:	68 1e 00 00 00       	pushq  $0x1e
  400ecb:	e9 00 fe ff ff       	jmpq   400cd0 <.plt>

0000000000400ed0 <__fprintf_chk@plt>:
  400ed0:	ff 25 3a 42 20 00    	jmpq   *0x20423a(%rip)        # 605110 <__fprintf_chk@GLIBC_2.3.4>
  400ed6:	68 1f 00 00 00       	pushq  $0x1f
  400edb:	e9 f0 fd ff ff       	jmpq   400cd0 <.plt>

0000000000400ee0 <__sprintf_chk@plt>:
  400ee0:	ff 25 32 42 20 00    	jmpq   *0x204232(%rip)        # 605118 <__sprintf_chk@GLIBC_2.3.4>
  400ee6:	68 20 00 00 00       	pushq  $0x20
  400eeb:	e9 e0 fd ff ff       	jmpq   400cd0 <.plt>

0000000000400ef0 <socket@plt>:
  400ef0:	ff 25 2a 42 20 00    	jmpq   *0x20422a(%rip)        # 605120 <socket@GLIBC_2.2.5>
  400ef6:	68 21 00 00 00       	pushq  $0x21
  400efb:	e9 d0 fd ff ff       	jmpq   400cd0 <.plt>

Disassembly of section .text:

0000000000400f00 <_start>:
  400f00:	31 ed                	xor    %ebp,%ebp
  400f02:	49 89 d1             	mov    %rdx,%r9
  400f05:	5e                   	pop    %rsi
  400f06:	48 89 e2             	mov    %rsp,%rdx
  400f09:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400f0d:	50                   	push   %rax
  400f0e:	54                   	push   %rsp
  400f0f:	49 c7 c0 00 32 40 00 	mov    $0x403200,%r8
  400f16:	48 c7 c1 90 31 40 00 	mov    $0x403190,%rcx
  400f1d:	48 c7 c7 0e 12 40 00 	mov    $0x40120e,%rdi
  400f24:	ff 15 c6 40 20 00    	callq  *0x2040c6(%rip)        # 604ff0 <__libc_start_main@GLIBC_2.2.5>
  400f2a:	f4                   	hlt    
  400f2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400f30 <_dl_relocate_static_pie>:
  400f30:	f3 c3                	repz retq 
  400f32:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400f39:	00 00 00 
  400f3c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400f40 <deregister_tm_clones>:
  400f40:	55                   	push   %rbp
  400f41:	b8 b0 54 60 00       	mov    $0x6054b0,%eax
  400f46:	48 3d b0 54 60 00    	cmp    $0x6054b0,%rax
  400f4c:	48 89 e5             	mov    %rsp,%rbp
  400f4f:	74 17                	je     400f68 <deregister_tm_clones+0x28>
  400f51:	b8 00 00 00 00       	mov    $0x0,%eax
  400f56:	48 85 c0             	test   %rax,%rax
  400f59:	74 0d                	je     400f68 <deregister_tm_clones+0x28>
  400f5b:	5d                   	pop    %rbp
  400f5c:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f61:	ff e0                	jmpq   *%rax
  400f63:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400f68:	5d                   	pop    %rbp
  400f69:	c3                   	retq   
  400f6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f70 <register_tm_clones>:
  400f70:	be b0 54 60 00       	mov    $0x6054b0,%esi
  400f75:	55                   	push   %rbp
  400f76:	48 81 ee b0 54 60 00 	sub    $0x6054b0,%rsi
  400f7d:	48 89 e5             	mov    %rsp,%rbp
  400f80:	48 c1 fe 03          	sar    $0x3,%rsi
  400f84:	48 89 f0             	mov    %rsi,%rax
  400f87:	48 c1 e8 3f          	shr    $0x3f,%rax
  400f8b:	48 01 c6             	add    %rax,%rsi
  400f8e:	48 d1 fe             	sar    %rsi
  400f91:	74 15                	je     400fa8 <register_tm_clones+0x38>
  400f93:	b8 00 00 00 00       	mov    $0x0,%eax
  400f98:	48 85 c0             	test   %rax,%rax
  400f9b:	74 0b                	je     400fa8 <register_tm_clones+0x38>
  400f9d:	5d                   	pop    %rbp
  400f9e:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400fa3:	ff e0                	jmpq   *%rax
  400fa5:	0f 1f 00             	nopl   (%rax)
  400fa8:	5d                   	pop    %rbp
  400fa9:	c3                   	retq   
  400faa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400fb0 <__do_global_dtors_aux>:
  400fb0:	80 3d 31 45 20 00 00 	cmpb   $0x0,0x204531(%rip)        # 6054e8 <completed.7698>
  400fb7:	75 17                	jne    400fd0 <__do_global_dtors_aux+0x20>
  400fb9:	55                   	push   %rbp
  400fba:	48 89 e5             	mov    %rsp,%rbp
  400fbd:	e8 7e ff ff ff       	callq  400f40 <deregister_tm_clones>
  400fc2:	c6 05 1f 45 20 00 01 	movb   $0x1,0x20451f(%rip)        # 6054e8 <completed.7698>
  400fc9:	5d                   	pop    %rbp
  400fca:	c3                   	retq   
  400fcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400fd0:	f3 c3                	repz retq 
  400fd2:	0f 1f 40 00          	nopl   0x0(%rax)
  400fd6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400fdd:	00 00 00 

0000000000400fe0 <frame_dummy>:
  400fe0:	55                   	push   %rbp
  400fe1:	48 89 e5             	mov    %rsp,%rbp
  400fe4:	5d                   	pop    %rbp
  400fe5:	eb 89                	jmp    400f70 <register_tm_clones>

0000000000400fe7 <usage>:
  400fe7:	48 83 ec 08          	sub    $0x8,%rsp
  400feb:	48 89 fa             	mov    %rdi,%rdx
  400fee:	83 3d 33 45 20 00 00 	cmpl   $0x0,0x204533(%rip)        # 605528 <is_checker>
  400ff5:	74 50                	je     401047 <usage+0x60>
  400ff7:	48 8d 35 1a 22 00 00 	lea    0x221a(%rip),%rsi        # 403218 <_IO_stdin_used+0x8>
  400ffe:	bf 01 00 00 00       	mov    $0x1,%edi
  401003:	b8 00 00 00 00       	mov    $0x0,%eax
  401008:	e8 53 fe ff ff       	callq  400e60 <__printf_chk@plt>
  40100d:	48 8d 3d 3c 22 00 00 	lea    0x223c(%rip),%rdi        # 403250 <_IO_stdin_used+0x40>
  401014:	e8 27 fd ff ff       	callq  400d40 <puts@plt>
  401019:	48 8d 3d c0 23 00 00 	lea    0x23c0(%rip),%rdi        # 4033e0 <_IO_stdin_used+0x1d0>
  401020:	e8 1b fd ff ff       	callq  400d40 <puts@plt>
  401025:	48 8d 3d 4c 22 00 00 	lea    0x224c(%rip),%rdi        # 403278 <_IO_stdin_used+0x68>
  40102c:	e8 0f fd ff ff       	callq  400d40 <puts@plt>
  401031:	48 8d 3d c2 23 00 00 	lea    0x23c2(%rip),%rdi        # 4033fa <_IO_stdin_used+0x1ea>
  401038:	e8 03 fd ff ff       	callq  400d40 <puts@plt>
  40103d:	bf 00 00 00 00       	mov    $0x0,%edi
  401042:	e8 69 fe ff ff       	callq  400eb0 <exit@plt>
  401047:	48 8d 35 c8 23 00 00 	lea    0x23c8(%rip),%rsi        # 403416 <_IO_stdin_used+0x206>
  40104e:	bf 01 00 00 00       	mov    $0x1,%edi
  401053:	b8 00 00 00 00       	mov    $0x0,%eax
  401058:	e8 03 fe ff ff       	callq  400e60 <__printf_chk@plt>
  40105d:	48 8d 3d 3c 22 00 00 	lea    0x223c(%rip),%rdi        # 4032a0 <_IO_stdin_used+0x90>
  401064:	e8 d7 fc ff ff       	callq  400d40 <puts@plt>
  401069:	48 8d 3d 58 22 00 00 	lea    0x2258(%rip),%rdi        # 4032c8 <_IO_stdin_used+0xb8>
  401070:	e8 cb fc ff ff       	callq  400d40 <puts@plt>
  401075:	48 8d 3d b8 23 00 00 	lea    0x23b8(%rip),%rdi        # 403434 <_IO_stdin_used+0x224>
  40107c:	e8 bf fc ff ff       	callq  400d40 <puts@plt>
  401081:	eb ba                	jmp    40103d <usage+0x56>

0000000000401083 <initialize_target>:
  401083:	55                   	push   %rbp
  401084:	53                   	push   %rbx
  401085:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
  40108c:	89 f5                	mov    %esi,%ebp
  40108e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401095:	00 00 
  401097:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  40109e:	00 
  40109f:	31 c0                	xor    %eax,%eax
  4010a1:	89 3d 71 44 20 00    	mov    %edi,0x204471(%rip)        # 605518 <check_level>
  4010a7:	8b 3d a3 40 20 00    	mov    0x2040a3(%rip),%edi        # 605150 <target_id>
  4010ad:	e8 b2 20 00 00       	callq  403164 <gencookie>
  4010b2:	89 05 6c 44 20 00    	mov    %eax,0x20446c(%rip)        # 605524 <cookie>
  4010b8:	89 c7                	mov    %eax,%edi
  4010ba:	e8 a5 20 00 00       	callq  403164 <gencookie>
  4010bf:	89 05 5b 44 20 00    	mov    %eax,0x20445b(%rip)        # 605520 <authkey>
  4010c5:	8b 05 85 40 20 00    	mov    0x204085(%rip),%eax        # 605150 <target_id>
  4010cb:	8d 78 01             	lea    0x1(%rax),%edi
  4010ce:	e8 2d fc ff ff       	callq  400d00 <srandom@plt>
  4010d3:	e8 48 fd ff ff       	callq  400e20 <random@plt>
  4010d8:	89 c7                	mov    %eax,%edi
  4010da:	e8 93 03 00 00       	callq  401472 <scramble>
  4010df:	89 c3                	mov    %eax,%ebx
  4010e1:	85 ed                	test   %ebp,%ebp
  4010e3:	75 54                	jne    401139 <initialize_target+0xb6>
  4010e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4010ea:	01 d8                	add    %ebx,%eax
  4010ec:	0f b7 c0             	movzwl %ax,%eax
  4010ef:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
  4010f6:	89 c0                	mov    %eax,%eax
  4010f8:	48 89 05 a1 43 20 00 	mov    %rax,0x2043a1(%rip)        # 6054a0 <buf_offset>
  4010ff:	c6 05 42 50 20 00 72 	movb   $0x72,0x205042(%rip)        # 606148 <target_prefix>
  401106:	83 3d 9b 43 20 00 00 	cmpl   $0x0,0x20439b(%rip)        # 6054a8 <notify>
  40110d:	74 09                	je     401118 <initialize_target+0x95>
  40110f:	83 3d 12 44 20 00 00 	cmpl   $0x0,0x204412(%rip)        # 605528 <is_checker>
  401116:	74 39                	je     401151 <initialize_target+0xce>
  401118:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  40111f:	00 
  401120:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401127:	00 00 
  401129:	0f 85 da 00 00 00    	jne    401209 <initialize_target+0x186>
  40112f:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  401136:	5b                   	pop    %rbx
  401137:	5d                   	pop    %rbp
  401138:	c3                   	retq   
  401139:	bf 00 00 00 00       	mov    $0x0,%edi
  40113e:	e8 cd fc ff ff       	callq  400e10 <time@plt>
  401143:	89 c7                	mov    %eax,%edi
  401145:	e8 b6 fb ff ff       	callq  400d00 <srandom@plt>
  40114a:	e8 d1 fc ff ff       	callq  400e20 <random@plt>
  40114f:	eb 99                	jmp    4010ea <initialize_target+0x67>
  401151:	48 89 e7             	mov    %rsp,%rdi
  401154:	be 00 01 00 00       	mov    $0x100,%esi
  401159:	e8 42 fd ff ff       	callq  400ea0 <gethostname@plt>
  40115e:	89 c5                	mov    %eax,%ebp
  401160:	85 c0                	test   %eax,%eax
  401162:	75 26                	jne    40118a <initialize_target+0x107>
  401164:	89 c3                	mov    %eax,%ebx
  401166:	48 63 c3             	movslq %ebx,%rax
  401169:	48 8d 15 10 40 20 00 	lea    0x204010(%rip),%rdx        # 605180 <host_table>
  401170:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
  401174:	48 85 ff             	test   %rdi,%rdi
  401177:	74 2c                	je     4011a5 <initialize_target+0x122>
  401179:	48 89 e6             	mov    %rsp,%rsi
  40117c:	e8 5f fb ff ff       	callq  400ce0 <strcasecmp@plt>
  401181:	85 c0                	test   %eax,%eax
  401183:	74 1b                	je     4011a0 <initialize_target+0x11d>
  401185:	83 c3 01             	add    $0x1,%ebx
  401188:	eb dc                	jmp    401166 <initialize_target+0xe3>
  40118a:	48 8d 3d 67 21 00 00 	lea    0x2167(%rip),%rdi        # 4032f8 <_IO_stdin_used+0xe8>
  401191:	e8 aa fb ff ff       	callq  400d40 <puts@plt>
  401196:	bf 08 00 00 00       	mov    $0x8,%edi
  40119b:	e8 10 fd ff ff       	callq  400eb0 <exit@plt>
  4011a0:	bd 01 00 00 00       	mov    $0x1,%ebp
  4011a5:	85 ed                	test   %ebp,%ebp
  4011a7:	74 3d                	je     4011e6 <initialize_target+0x163>
  4011a9:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  4011b0:	00 
  4011b1:	e8 de 1c 00 00       	callq  402e94 <init_driver>
  4011b6:	85 c0                	test   %eax,%eax
  4011b8:	0f 89 5a ff ff ff    	jns    401118 <initialize_target+0x95>
  4011be:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  4011c5:	00 
  4011c6:	48 8d 35 a3 21 00 00 	lea    0x21a3(%rip),%rsi        # 403370 <_IO_stdin_used+0x160>
  4011cd:	bf 01 00 00 00       	mov    $0x1,%edi
  4011d2:	b8 00 00 00 00       	mov    $0x0,%eax
  4011d7:	e8 84 fc ff ff       	callq  400e60 <__printf_chk@plt>
  4011dc:	bf 08 00 00 00       	mov    $0x8,%edi
  4011e1:	e8 ca fc ff ff       	callq  400eb0 <exit@plt>
  4011e6:	48 89 e2             	mov    %rsp,%rdx
  4011e9:	48 8d 35 40 21 00 00 	lea    0x2140(%rip),%rsi        # 403330 <_IO_stdin_used+0x120>
  4011f0:	bf 01 00 00 00       	mov    $0x1,%edi
  4011f5:	b8 00 00 00 00       	mov    $0x0,%eax
  4011fa:	e8 61 fc ff ff       	callq  400e60 <__printf_chk@plt>
  4011ff:	bf 08 00 00 00       	mov    $0x8,%edi
  401204:	e8 a7 fc ff ff       	callq  400eb0 <exit@plt>
  401209:	e8 f6 0f 00 00       	callq  402204 <__stack_chk_fail>

000000000040120e <main>:
  40120e:	41 56                	push   %r14
  401210:	41 55                	push   %r13
  401212:	41 54                	push   %r12
  401214:	55                   	push   %rbp
  401215:	53                   	push   %rbx
  401216:	48 83 ec 60          	sub    $0x60,%rsp
  40121a:	89 fd                	mov    %edi,%ebp
  40121c:	48 89 f3             	mov    %rsi,%rbx
  40121f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401226:	00 00 
  401228:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  40122d:	31 c0                	xor    %eax,%eax
  40122f:	48 b8 53 70 69 72 69 	movabs $0x6465746972697053,%rax
  401236:	74 65 64 
  401239:	48 89 04 24          	mov    %rax,(%rsp)
  40123d:	c7 44 24 08 41 77 61 	movl   $0x79617741,0x8(%rsp)
  401244:	79 
  401245:	66 c7 44 24 0c 43 4e 	movw   $0x4e43,0xc(%rsp)
  40124c:	c6 44 24 0e 00       	movb   $0x0,0xe(%rsp)
  401251:	48 c7 c6 05 21 40 00 	mov    $0x402105,%rsi
  401258:	bf 0b 00 00 00       	mov    $0xb,%edi
  40125d:	e8 5e fb ff ff       	callq  400dc0 <signal@plt>
  401262:	48 c7 c6 b1 20 40 00 	mov    $0x4020b1,%rsi
  401269:	bf 07 00 00 00       	mov    $0x7,%edi
  40126e:	e8 4d fb ff ff       	callq  400dc0 <signal@plt>
  401273:	48 c7 c6 59 21 40 00 	mov    $0x402159,%rsi
  40127a:	bf 04 00 00 00       	mov    $0x4,%edi
  40127f:	e8 3c fb ff ff       	callq  400dc0 <signal@plt>
  401284:	83 3d 9d 42 20 00 00 	cmpl   $0x0,0x20429d(%rip)        # 605528 <is_checker>
  40128b:	75 26                	jne    4012b3 <main+0xa5>
  40128d:	4c 8d 25 b9 21 00 00 	lea    0x21b9(%rip),%r12        # 40344d <_IO_stdin_used+0x23d>
  401294:	48 8b 05 25 42 20 00 	mov    0x204225(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  40129b:	48 89 05 6e 42 20 00 	mov    %rax,0x20426e(%rip)        # 605510 <infile>
  4012a2:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4012a8:	41 be 00 00 00 00    	mov    $0x0,%r14d
  4012ae:	e9 8d 00 00 00       	jmpq   401340 <main+0x132>
  4012b3:	48 c7 c6 ad 21 40 00 	mov    $0x4021ad,%rsi
  4012ba:	bf 0e 00 00 00       	mov    $0xe,%edi
  4012bf:	e8 fc fa ff ff       	callq  400dc0 <signal@plt>
  4012c4:	bf 02 00 00 00       	mov    $0x2,%edi
  4012c9:	e8 b2 fa ff ff       	callq  400d80 <alarm@plt>
  4012ce:	4c 8d 25 7d 21 00 00 	lea    0x217d(%rip),%r12        # 403452 <_IO_stdin_used+0x242>
  4012d5:	eb bd                	jmp    401294 <main+0x86>
  4012d7:	48 8b 3b             	mov    (%rbx),%rdi
  4012da:	e8 08 fd ff ff       	callq  400fe7 <usage>
  4012df:	48 8d 35 3a 22 00 00 	lea    0x223a(%rip),%rsi        # 403520 <_IO_stdin_used+0x310>
  4012e6:	48 8b 3d db 41 20 00 	mov    0x2041db(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012ed:	e8 7e fb ff ff       	callq  400e70 <fopen@plt>
  4012f2:	48 89 05 17 42 20 00 	mov    %rax,0x204217(%rip)        # 605510 <infile>
  4012f9:	48 85 c0             	test   %rax,%rax
  4012fc:	75 42                	jne    401340 <main+0x132>
  4012fe:	48 8b 0d c3 41 20 00 	mov    0x2041c3(%rip),%rcx        # 6054c8 <optarg@@GLIBC_2.2.5>
  401305:	48 8d 15 50 21 00 00 	lea    0x2150(%rip),%rdx        # 40345c <_IO_stdin_used+0x24c>
  40130c:	be 01 00 00 00       	mov    $0x1,%esi
  401311:	48 8b 3d c8 41 20 00 	mov    0x2041c8(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  401318:	e8 b3 fb ff ff       	callq  400ed0 <__fprintf_chk@plt>
  40131d:	b8 01 00 00 00       	mov    $0x1,%eax
  401322:	e9 29 01 00 00       	jmpq   401450 <main+0x242>
  401327:	ba 10 00 00 00       	mov    $0x10,%edx
  40132c:	be 00 00 00 00       	mov    $0x0,%esi
  401331:	48 8b 3d 90 41 20 00 	mov    0x204190(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  401338:	e8 53 fb ff ff       	callq  400e90 <strtoul@plt>
  40133d:	41 89 c6             	mov    %eax,%r14d
  401340:	4c 89 e2             	mov    %r12,%rdx
  401343:	48 89 de             	mov    %rbx,%rsi
  401346:	89 ef                	mov    %ebp,%edi
  401348:	e8 33 fb ff ff       	callq  400e80 <getopt@plt>
  40134d:	3c ff                	cmp    $0xff,%al
  40134f:	74 78                	je     4013c9 <main+0x1bb>
  401351:	0f be d0             	movsbl %al,%edx
  401354:	83 e8 61             	sub    $0x61,%eax
  401357:	3c 14                	cmp    $0x14,%al
  401359:	77 50                	ja     4013ab <main+0x19d>
  40135b:	0f b6 c0             	movzbl %al,%eax
  40135e:	48 8d 0d 37 21 00 00 	lea    0x2137(%rip),%rcx        # 40349c <_IO_stdin_used+0x28c>
  401365:	48 63 04 81          	movslq (%rcx,%rax,4),%rax
  401369:	48 01 c8             	add    %rcx,%rax
  40136c:	ff e0                	jmpq   *%rax
  40136e:	ba 0a 00 00 00       	mov    $0xa,%edx
  401373:	be 00 00 00 00       	mov    $0x0,%esi
  401378:	48 8b 3d 49 41 20 00 	mov    0x204149(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  40137f:	e8 6c fa ff ff       	callq  400df0 <strtol@plt>
  401384:	41 89 c5             	mov    %eax,%r13d
  401387:	eb b7                	jmp    401340 <main+0x132>
  401389:	c7 05 15 41 20 00 00 	movl   $0x0,0x204115(%rip)        # 6054a8 <notify>
  401390:	00 00 00 
  401393:	eb ab                	jmp    401340 <main+0x132>
  401395:	48 89 e7             	mov    %rsp,%rdi
  401398:	ba 50 00 00 00       	mov    $0x50,%edx
  40139d:	48 8b 35 24 41 20 00 	mov    0x204124(%rip),%rsi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4013a4:	e8 67 f9 ff ff       	callq  400d10 <strncpy@plt>
  4013a9:	eb 95                	jmp    401340 <main+0x132>
  4013ab:	48 8d 35 c7 20 00 00 	lea    0x20c7(%rip),%rsi        # 403479 <_IO_stdin_used+0x269>
  4013b2:	bf 01 00 00 00       	mov    $0x1,%edi
  4013b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4013bc:	e8 9f fa ff ff       	callq  400e60 <__printf_chk@plt>
  4013c1:	48 8b 3b             	mov    (%rbx),%rdi
  4013c4:	e8 1e fc ff ff       	callq  400fe7 <usage>
  4013c9:	be 01 00 00 00       	mov    $0x1,%esi
  4013ce:	44 89 ef             	mov    %r13d,%edi
  4013d1:	e8 ad fc ff ff       	callq  401083 <initialize_target>
  4013d6:	83 3d 4b 41 20 00 00 	cmpl   $0x0,0x20414b(%rip)        # 605528 <is_checker>
  4013dd:	74 3f                	je     40141e <main+0x210>
  4013df:	44 39 35 3a 41 20 00 	cmp    %r14d,0x20413a(%rip)        # 605520 <authkey>
  4013e6:	75 13                	jne    4013fb <main+0x1ed>
  4013e8:	48 89 e7             	mov    %rsp,%rdi
  4013eb:	48 8b 35 6e 3d 20 00 	mov    0x203d6e(%rip),%rsi        # 605160 <user_id>
  4013f2:	e8 b9 f9 ff ff       	callq  400db0 <strcmp@plt>
  4013f7:	85 c0                	test   %eax,%eax
  4013f9:	74 23                	je     40141e <main+0x210>
  4013fb:	44 89 f2             	mov    %r14d,%edx
  4013fe:	48 8d 35 93 1f 00 00 	lea    0x1f93(%rip),%rsi        # 403398 <_IO_stdin_used+0x188>
  401405:	bf 01 00 00 00       	mov    $0x1,%edi
  40140a:	b8 00 00 00 00       	mov    $0x0,%eax
  40140f:	e8 4c fa ff ff       	callq  400e60 <__printf_chk@plt>
  401414:	b8 00 00 00 00       	mov    $0x0,%eax
  401419:	e8 f4 08 00 00       	callq  401d12 <check_fail>
  40141e:	8b 15 00 41 20 00    	mov    0x204100(%rip),%edx        # 605524 <cookie>
  401424:	48 8d 35 61 20 00 00 	lea    0x2061(%rip),%rsi        # 40348c <_IO_stdin_used+0x27c>
  40142b:	bf 01 00 00 00       	mov    $0x1,%edi
  401430:	b8 00 00 00 00       	mov    $0x0,%eax
  401435:	e8 26 fa ff ff       	callq  400e60 <__printf_chk@plt>
  40143a:	be 00 00 00 00       	mov    $0x0,%esi
  40143f:	48 8b 3d 5a 40 20 00 	mov    0x20405a(%rip),%rdi        # 6054a0 <buf_offset>
  401446:	e8 0d 0e 00 00       	callq  402258 <launch>
  40144b:	b8 00 00 00 00       	mov    $0x0,%eax
  401450:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
  401455:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  40145c:	00 00 
  40145e:	75 0d                	jne    40146d <main+0x25f>
  401460:	48 83 c4 60          	add    $0x60,%rsp
  401464:	5b                   	pop    %rbx
  401465:	5d                   	pop    %rbp
  401466:	41 5c                	pop    %r12
  401468:	41 5d                	pop    %r13
  40146a:	41 5e                	pop    %r14
  40146c:	c3                   	retq   
  40146d:	e8 92 0d 00 00       	callq  402204 <__stack_chk_fail>

0000000000401472 <scramble>:
  401472:	48 83 ec 38          	sub    $0x38,%rsp
  401476:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40147d:	00 00 
  40147f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  401484:	31 c0                	xor    %eax,%eax
  401486:	eb 10                	jmp    401498 <scramble+0x26>
  401488:	69 d0 41 39 00 00    	imul   $0x3941,%eax,%edx
  40148e:	01 fa                	add    %edi,%edx
  401490:	89 c1                	mov    %eax,%ecx
  401492:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  401495:	83 c0 01             	add    $0x1,%eax
  401498:	83 f8 09             	cmp    $0x9,%eax
  40149b:	76 eb                	jbe    401488 <scramble+0x16>
  40149d:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4014a1:	69 c0 1b 6c 00 00    	imul   $0x6c1b,%eax,%eax
  4014a7:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4014ab:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4014af:	69 c0 4f 22 00 00    	imul   $0x224f,%eax,%eax
  4014b5:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4014b9:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4014bd:	69 c0 71 db 00 00    	imul   $0xdb71,%eax,%eax
  4014c3:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4014c7:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4014cb:	69 c0 1d fa 00 00    	imul   $0xfa1d,%eax,%eax
  4014d1:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4014d5:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4014d9:	69 c0 7b 8d 00 00    	imul   $0x8d7b,%eax,%eax
  4014df:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4014e3:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4014e7:	69 c0 07 2c 00 00    	imul   $0x2c07,%eax,%eax
  4014ed:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4014f1:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4014f5:	69 c0 c6 34 00 00    	imul   $0x34c6,%eax,%eax
  4014fb:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4014ff:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401503:	69 c0 a7 9f 00 00    	imul   $0x9fa7,%eax,%eax
  401509:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40150d:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401511:	69 c0 ed 5d 00 00    	imul   $0x5ded,%eax,%eax
  401517:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40151b:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40151f:	69 c0 01 75 00 00    	imul   $0x7501,%eax,%eax
  401525:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401529:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40152d:	69 c0 4a 0d 00 00    	imul   $0xd4a,%eax,%eax
  401533:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401537:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40153b:	69 c0 47 c6 00 00    	imul   $0xc647,%eax,%eax
  401541:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401545:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401549:	69 c0 d4 15 00 00    	imul   $0x15d4,%eax,%eax
  40154f:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401553:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401557:	69 c0 39 2b 00 00    	imul   $0x2b39,%eax,%eax
  40155d:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401561:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401565:	69 c0 0d 71 00 00    	imul   $0x710d,%eax,%eax
  40156b:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40156f:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401573:	69 c0 cb 73 00 00    	imul   $0x73cb,%eax,%eax
  401579:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40157d:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401581:	69 c0 a8 6c 00 00    	imul   $0x6ca8,%eax,%eax
  401587:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40158b:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40158f:	69 c0 46 16 00 00    	imul   $0x1646,%eax,%eax
  401595:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401599:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40159d:	69 c0 b9 d7 00 00    	imul   $0xd7b9,%eax,%eax
  4015a3:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4015a7:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4015ab:	69 c0 39 af 00 00    	imul   $0xaf39,%eax,%eax
  4015b1:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4015b5:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4015b9:	69 c0 fe f3 00 00    	imul   $0xf3fe,%eax,%eax
  4015bf:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4015c3:	8b 04 24             	mov    (%rsp),%eax
  4015c6:	69 c0 06 79 00 00    	imul   $0x7906,%eax,%eax
  4015cc:	89 04 24             	mov    %eax,(%rsp)
  4015cf:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4015d3:	69 c0 bd c2 00 00    	imul   $0xc2bd,%eax,%eax
  4015d9:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4015dd:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4015e1:	69 c0 8c c1 00 00    	imul   $0xc18c,%eax,%eax
  4015e7:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4015eb:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4015ef:	69 c0 5c 9b 00 00    	imul   $0x9b5c,%eax,%eax
  4015f5:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4015f9:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4015fd:	69 c0 d7 e2 00 00    	imul   $0xe2d7,%eax,%eax
  401603:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401607:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40160b:	69 c0 53 9d 00 00    	imul   $0x9d53,%eax,%eax
  401611:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401615:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401619:	69 c0 03 f5 00 00    	imul   $0xf503,%eax,%eax
  40161f:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401623:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401627:	69 c0 32 23 00 00    	imul   $0x2332,%eax,%eax
  40162d:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401631:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401635:	69 c0 b2 ed 00 00    	imul   $0xedb2,%eax,%eax
  40163b:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40163f:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401643:	69 c0 16 d5 00 00    	imul   $0xd516,%eax,%eax
  401649:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40164d:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401651:	69 c0 68 71 00 00    	imul   $0x7168,%eax,%eax
  401657:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40165b:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40165f:	69 c0 98 f7 00 00    	imul   $0xf798,%eax,%eax
  401665:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401669:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40166d:	69 c0 d8 89 00 00    	imul   $0x89d8,%eax,%eax
  401673:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401677:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40167b:	69 c0 11 98 00 00    	imul   $0x9811,%eax,%eax
  401681:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401685:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401689:	69 c0 87 34 00 00    	imul   $0x3487,%eax,%eax
  40168f:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401693:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401697:	69 c0 53 14 00 00    	imul   $0x1453,%eax,%eax
  40169d:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4016a1:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4016a5:	69 c0 d4 b4 00 00    	imul   $0xb4d4,%eax,%eax
  4016ab:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4016af:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4016b3:	69 c0 3b c6 00 00    	imul   $0xc63b,%eax,%eax
  4016b9:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4016bd:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4016c1:	69 c0 bb f7 00 00    	imul   $0xf7bb,%eax,%eax
  4016c7:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4016cb:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4016cf:	69 c0 ed ac 00 00    	imul   $0xaced,%eax,%eax
  4016d5:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4016d9:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4016dd:	69 c0 3d 0a 00 00    	imul   $0xa3d,%eax,%eax
  4016e3:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4016e7:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4016eb:	69 c0 b0 83 00 00    	imul   $0x83b0,%eax,%eax
  4016f1:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4016f5:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4016f9:	69 c0 67 fd 00 00    	imul   $0xfd67,%eax,%eax
  4016ff:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401703:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401707:	69 c0 7c 1f 00 00    	imul   $0x1f7c,%eax,%eax
  40170d:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401711:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401715:	69 c0 22 3b 00 00    	imul   $0x3b22,%eax,%eax
  40171b:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40171f:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401723:	69 c0 97 4c 00 00    	imul   $0x4c97,%eax,%eax
  401729:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40172d:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401731:	69 c0 52 36 00 00    	imul   $0x3652,%eax,%eax
  401737:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40173b:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40173f:	69 c0 38 34 00 00    	imul   $0x3438,%eax,%eax
  401745:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401749:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40174d:	69 c0 81 13 00 00    	imul   $0x1381,%eax,%eax
  401753:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401757:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40175b:	69 c0 3c f9 00 00    	imul   $0xf93c,%eax,%eax
  401761:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401765:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401769:	69 c0 59 58 00 00    	imul   $0x5859,%eax,%eax
  40176f:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401773:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401777:	69 c0 96 f5 00 00    	imul   $0xf596,%eax,%eax
  40177d:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401781:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401785:	69 c0 a0 e4 00 00    	imul   $0xe4a0,%eax,%eax
  40178b:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40178f:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401793:	69 c0 8d 83 00 00    	imul   $0x838d,%eax,%eax
  401799:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40179d:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4017a1:	69 c0 68 1d 00 00    	imul   $0x1d68,%eax,%eax
  4017a7:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4017ab:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4017af:	69 c0 ee b6 00 00    	imul   $0xb6ee,%eax,%eax
  4017b5:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4017b9:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4017bd:	69 c0 ba 7a 00 00    	imul   $0x7aba,%eax,%eax
  4017c3:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4017c7:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4017cb:	69 c0 e5 26 00 00    	imul   $0x26e5,%eax,%eax
  4017d1:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4017d5:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4017d9:	69 c0 81 e1 00 00    	imul   $0xe181,%eax,%eax
  4017df:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4017e3:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4017e7:	69 c0 3b 63 00 00    	imul   $0x633b,%eax,%eax
  4017ed:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4017f1:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4017f5:	69 c0 f4 3a 00 00    	imul   $0x3af4,%eax,%eax
  4017fb:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4017ff:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401803:	69 c0 2e c9 00 00    	imul   $0xc92e,%eax,%eax
  401809:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40180d:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401811:	69 c0 02 f4 00 00    	imul   $0xf402,%eax,%eax
  401817:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40181b:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40181f:	69 c0 71 31 00 00    	imul   $0x3171,%eax,%eax
  401825:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401829:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40182d:	69 c0 b1 c9 00 00    	imul   $0xc9b1,%eax,%eax
  401833:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401837:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40183b:	69 c0 8c 4f 00 00    	imul   $0x4f8c,%eax,%eax
  401841:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401845:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401849:	69 c0 3d 38 00 00    	imul   $0x383d,%eax,%eax
  40184f:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401853:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401857:	69 c0 38 2f 00 00    	imul   $0x2f38,%eax,%eax
  40185d:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401861:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401865:	69 c0 f3 00 00 00    	imul   $0xf3,%eax,%eax
  40186b:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40186f:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401873:	69 c0 38 f9 00 00    	imul   $0xf938,%eax,%eax
  401879:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40187d:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401881:	69 c0 40 e3 00 00    	imul   $0xe340,%eax,%eax
  401887:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40188b:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40188f:	69 c0 00 46 00 00    	imul   $0x4600,%eax,%eax
  401895:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401899:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40189d:	69 c0 c5 ea 00 00    	imul   $0xeac5,%eax,%eax
  4018a3:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4018a7:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4018ab:	69 c0 1c d6 00 00    	imul   $0xd61c,%eax,%eax
  4018b1:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4018b5:	ba 00 00 00 00       	mov    $0x0,%edx
  4018ba:	b8 00 00 00 00       	mov    $0x0,%eax
  4018bf:	eb 0a                	jmp    4018cb <scramble+0x459>
  4018c1:	89 d1                	mov    %edx,%ecx
  4018c3:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  4018c6:	01 c8                	add    %ecx,%eax
  4018c8:	83 c2 01             	add    $0x1,%edx
  4018cb:	83 fa 09             	cmp    $0x9,%edx
  4018ce:	76 f1                	jbe    4018c1 <scramble+0x44f>
  4018d0:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  4018d5:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4018dc:	00 00 
  4018de:	75 05                	jne    4018e5 <scramble+0x473>
  4018e0:	48 83 c4 38          	add    $0x38,%rsp
  4018e4:	c3                   	retq   
  4018e5:	e8 1a 09 00 00       	callq  402204 <__stack_chk_fail>

00000000004018ea <getbuf>:
  4018ea:	48 83 ec 28          	sub    $0x28,%rsp
  4018ee:	48 89 e7             	mov    %rsp,%rdi
  4018f1:	e8 54 04 00 00       	callq  401d4a <Gets>
  4018f6:	b8 01 00 00 00       	mov    $0x1,%eax
  4018fb:	48 83 c4 28          	add    $0x28,%rsp
  4018ff:	c3                   	retq   

0000000000401900 <touch1>:
  401900:	48 83 ec 08          	sub    $0x8,%rsp
  401904:	c7 05 0e 3c 20 00 01 	movl   $0x1,0x203c0e(%rip)        # 60551c <vlevel>
  40190b:	00 00 00 
  40190e:	48 8d 3d 0d 1c 00 00 	lea    0x1c0d(%rip),%rdi        # 403522 <_IO_stdin_used+0x312>
  401915:	e8 26 f4 ff ff       	callq  400d40 <puts@plt>
  40191a:	bf 01 00 00 00       	mov    $0x1,%edi
  40191f:	e8 8e 06 00 00       	callq  401fb2 <validate>
  401924:	bf 00 00 00 00       	mov    $0x0,%edi
  401929:	e8 82 f5 ff ff       	callq  400eb0 <exit@plt>

000000000040192e <touch2>:
  40192e:	48 83 ec 08          	sub    $0x8,%rsp
  401932:	89 fa                	mov    %edi,%edx
  401934:	c7 05 de 3b 20 00 02 	movl   $0x2,0x203bde(%rip)        # 60551c <vlevel>
  40193b:	00 00 00 
  40193e:	39 3d e0 3b 20 00    	cmp    %edi,0x203be0(%rip)        # 605524 <cookie>
  401944:	74 2a                	je     401970 <touch2+0x42>
  401946:	48 8d 35 23 1c 00 00 	lea    0x1c23(%rip),%rsi        # 403570 <_IO_stdin_used+0x360>
  40194d:	bf 01 00 00 00       	mov    $0x1,%edi
  401952:	b8 00 00 00 00       	mov    $0x0,%eax
  401957:	e8 04 f5 ff ff       	callq  400e60 <__printf_chk@plt>
  40195c:	bf 02 00 00 00       	mov    $0x2,%edi
  401961:	e8 23 07 00 00       	callq  402089 <fail>
  401966:	bf 00 00 00 00       	mov    $0x0,%edi
  40196b:	e8 40 f5 ff ff       	callq  400eb0 <exit@plt>
  401970:	48 8d 35 d1 1b 00 00 	lea    0x1bd1(%rip),%rsi        # 403548 <_IO_stdin_used+0x338>
  401977:	bf 01 00 00 00       	mov    $0x1,%edi
  40197c:	b8 00 00 00 00       	mov    $0x0,%eax
  401981:	e8 da f4 ff ff       	callq  400e60 <__printf_chk@plt>
  401986:	bf 02 00 00 00       	mov    $0x2,%edi
  40198b:	e8 22 06 00 00       	callq  401fb2 <validate>
  401990:	eb d4                	jmp    401966 <touch2+0x38>

0000000000401992 <hexmatch>:
  401992:	41 54                	push   %r12
  401994:	55                   	push   %rbp
  401995:	53                   	push   %rbx
  401996:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  40199a:	89 fd                	mov    %edi,%ebp
  40199c:	48 89 f3             	mov    %rsi,%rbx
  40199f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4019a6:	00 00 
  4019a8:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  4019ad:	31 c0                	xor    %eax,%eax
  4019af:	e8 6c f4 ff ff       	callq  400e20 <random@plt>
  4019b4:	48 89 c1             	mov    %rax,%rcx
  4019b7:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  4019be:	0a d7 a3 
  4019c1:	48 f7 ea             	imul   %rdx
  4019c4:	48 01 ca             	add    %rcx,%rdx
  4019c7:	48 c1 fa 06          	sar    $0x6,%rdx
  4019cb:	48 89 c8             	mov    %rcx,%rax
  4019ce:	48 c1 f8 3f          	sar    $0x3f,%rax
  4019d2:	48 29 c2             	sub    %rax,%rdx
  4019d5:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  4019d9:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  4019dd:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  4019e4:	00 
  4019e5:	48 29 c1             	sub    %rax,%rcx
  4019e8:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  4019ec:	41 89 e8             	mov    %ebp,%r8d
  4019ef:	48 8d 0d 49 1b 00 00 	lea    0x1b49(%rip),%rcx        # 40353f <_IO_stdin_used+0x32f>
  4019f6:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4019fd:	be 01 00 00 00       	mov    $0x1,%esi
  401a02:	4c 89 e7             	mov    %r12,%rdi
  401a05:	b8 00 00 00 00       	mov    $0x0,%eax
  401a0a:	e8 d1 f4 ff ff       	callq  400ee0 <__sprintf_chk@plt>
  401a0f:	ba 09 00 00 00       	mov    $0x9,%edx
  401a14:	4c 89 e6             	mov    %r12,%rsi
  401a17:	48 89 df             	mov    %rbx,%rdi
  401a1a:	e8 01 f3 ff ff       	callq  400d20 <strncmp@plt>
  401a1f:	85 c0                	test   %eax,%eax
  401a21:	0f 94 c0             	sete   %al
  401a24:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  401a29:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  401a30:	00 00 
  401a32:	75 0c                	jne    401a40 <hexmatch+0xae>
  401a34:	0f b6 c0             	movzbl %al,%eax
  401a37:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401a3b:	5b                   	pop    %rbx
  401a3c:	5d                   	pop    %rbp
  401a3d:	41 5c                	pop    %r12
  401a3f:	c3                   	retq   
  401a40:	e8 bf 07 00 00       	callq  402204 <__stack_chk_fail>

0000000000401a45 <touch3>:
  401a45:	53                   	push   %rbx
  401a46:	48 89 fb             	mov    %rdi,%rbx
  401a49:	c7 05 c9 3a 20 00 03 	movl   $0x3,0x203ac9(%rip)        # 60551c <vlevel>
  401a50:	00 00 00 
  401a53:	48 89 fe             	mov    %rdi,%rsi
  401a56:	8b 3d c8 3a 20 00    	mov    0x203ac8(%rip),%edi        # 605524 <cookie>
  401a5c:	e8 31 ff ff ff       	callq  401992 <hexmatch>
  401a61:	85 c0                	test   %eax,%eax
  401a63:	74 2d                	je     401a92 <touch3+0x4d>
  401a65:	48 89 da             	mov    %rbx,%rdx
  401a68:	48 8d 35 29 1b 00 00 	lea    0x1b29(%rip),%rsi        # 403598 <_IO_stdin_used+0x388>
  401a6f:	bf 01 00 00 00       	mov    $0x1,%edi
  401a74:	b8 00 00 00 00       	mov    $0x0,%eax
  401a79:	e8 e2 f3 ff ff       	callq  400e60 <__printf_chk@plt>
  401a7e:	bf 03 00 00 00       	mov    $0x3,%edi
  401a83:	e8 2a 05 00 00       	callq  401fb2 <validate>
  401a88:	bf 00 00 00 00       	mov    $0x0,%edi
  401a8d:	e8 1e f4 ff ff       	callq  400eb0 <exit@plt>
  401a92:	48 89 da             	mov    %rbx,%rdx
  401a95:	48 8d 35 24 1b 00 00 	lea    0x1b24(%rip),%rsi        # 4035c0 <_IO_stdin_used+0x3b0>
  401a9c:	bf 01 00 00 00       	mov    $0x1,%edi
  401aa1:	b8 00 00 00 00       	mov    $0x0,%eax
  401aa6:	e8 b5 f3 ff ff       	callq  400e60 <__printf_chk@plt>
  401aab:	bf 03 00 00 00       	mov    $0x3,%edi
  401ab0:	e8 d4 05 00 00       	callq  402089 <fail>
  401ab5:	eb d1                	jmp    401a88 <touch3+0x43>

0000000000401ab7 <test>:
  401ab7:	48 83 ec 08          	sub    $0x8,%rsp
  401abb:	b8 00 00 00 00       	mov    $0x0,%eax
  401ac0:	e8 25 fe ff ff       	callq  4018ea <getbuf>
  401ac5:	89 c2                	mov    %eax,%edx
  401ac7:	48 8d 35 1a 1b 00 00 	lea    0x1b1a(%rip),%rsi        # 4035e8 <_IO_stdin_used+0x3d8>
  401ace:	bf 01 00 00 00       	mov    $0x1,%edi
  401ad3:	b8 00 00 00 00       	mov    $0x0,%eax
  401ad8:	e8 83 f3 ff ff       	callq  400e60 <__printf_chk@plt>
  401add:	48 83 c4 08          	add    $0x8,%rsp
  401ae1:	c3                   	retq   

0000000000401ae2 <test2>:
  401ae2:	48 83 ec 08          	sub    $0x8,%rsp
  401ae6:	b8 00 00 00 00       	mov    $0x0,%eax
  401aeb:	e8 1d 00 00 00       	callq  401b0d <getbuf_withcanary>
  401af0:	89 c2                	mov    %eax,%edx
  401af2:	48 8d 35 17 1b 00 00 	lea    0x1b17(%rip),%rsi        # 403610 <_IO_stdin_used+0x400>
  401af9:	bf 01 00 00 00       	mov    $0x1,%edi
  401afe:	b8 00 00 00 00       	mov    $0x0,%eax
  401b03:	e8 58 f3 ff ff       	callq  400e60 <__printf_chk@plt>
  401b08:	48 83 c4 08          	add    $0x8,%rsp
  401b0c:	c3                   	retq   

0000000000401b0d <getbuf_withcanary>:
  401b0d:	55                   	push   %rbp
  401b0e:	48 89 e5             	mov    %rsp,%rbp
  401b11:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
  401b18:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401b1f:	00 00 
  401b21:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401b25:	31 c0                	xor    %eax,%eax
  401b27:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  401b2e:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  401b35:	48 89 c7             	mov    %rax,%rdi
  401b38:	e8 0d 02 00 00       	callq  401d4a <Gets>
  401b3d:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  401b40:	48 98                	cltq   
  401b42:	48 8d 95 e0 fe ff ff 	lea    -0x120(%rbp),%rdx
  401b49:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  401b4d:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  401b54:	ba 80 00 00 00       	mov    $0x80,%edx
  401b59:	48 89 c6             	mov    %rax,%rsi
  401b5c:	48 89 cf             	mov    %rcx,%rdi
  401b5f:	e8 9c f2 ff ff       	callq  400e00 <memcpy@plt>
  401b64:	b8 01 00 00 00       	mov    $0x1,%eax
  401b69:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
  401b6d:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  401b74:	00 00 
  401b76:	74 05                	je     401b7d <getbuf_withcanary+0x70>
  401b78:	e8 87 06 00 00       	callq  402204 <__stack_chk_fail>
  401b7d:	c9                   	leaveq 
  401b7e:	c3                   	retq   

0000000000401b7f <start_farm>:
  401b7f:	b8 01 00 00 00       	mov    $0x1,%eax
  401b84:	c3                   	retq   

0000000000401b85 <setval_411>:
  401b85:	c7 07 59 48 89 c7    	movl   $0xc7894859,(%rdi)
  401b8b:	c3                   	retq   

0000000000401b8c <setval_448>:
  401b8c:	c7 07 48 89 c7 90    	movl   $0x90c78948,(%rdi)
  401b92:	c3                   	retq   

0000000000401b93 <getval_114>:
  401b93:	b8 e0 4c 89 c7       	mov    $0xc7894ce0,%eax
  401b98:	c3                   	retq   

0000000000401b99 <getval_341>:
  401b99:	b8 18 90 90 90       	mov    $0x90909018,%eax
  401b9e:	c3                   	retq   

0000000000401b9f <getval_310>:
  401b9f:	b8 99 d8 90 90       	mov    $0x9090d899,%eax
  401ba4:	c3                   	retq   

0000000000401ba5 <addval_438>:
  401ba5:	8d 87 48 09 c7 90    	lea    -0x6f38f6b8(%rdi),%eax
  401bab:	c3                   	retq   

0000000000401bac <getval_311>:
  401bac:	b8 58 90 90 90       	mov    $0x90909058,%eax
  401bb1:	c3                   	retq   

0000000000401bb2 <addval_338>:
  401bb2:	8d 87 58 90 90 c3    	lea    -0x3c6f6fa8(%rdi),%eax
  401bb8:	c3                   	retq   

0000000000401bb9 <mid_farm>:
  401bb9:	b8 01 00 00 00       	mov    $0x1,%eax
  401bbe:	c3                   	retq   

0000000000401bbf <add_xy>:
  401bbf:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401bc3:	c3                   	retq   

0000000000401bc4 <getval_272>:
  401bc4:	b8 48 89 e0 94       	mov    $0x94e08948,%eax
  401bc9:	c3                   	retq   

0000000000401bca <setval_383>:
  401bca:	c7 07 89 c1 00 d2    	movl   $0xd200c189,(%rdi)
  401bd0:	c3                   	retq   

0000000000401bd1 <addval_362>:
  401bd1:	8d 87 09 ca c3 82    	lea    -0x7d3c35f7(%rdi),%eax
  401bd7:	c3                   	retq   

0000000000401bd8 <getval_156>:
  401bd8:	b8 a9 d6 08 d2       	mov    $0xd208d6a9,%eax
  401bdd:	c3                   	retq   

0000000000401bde <addval_104>:
  401bde:	8d 87 8d d6 90 c3    	lea    -0x3c6f2973(%rdi),%eax
  401be4:	c3                   	retq   

0000000000401be5 <setval_467>:
  401be5:	c7 07 48 89 e0 c1    	movl   $0xc1e08948,(%rdi)
  401beb:	c3                   	retq   

0000000000401bec <addval_462>:
  401bec:	8d 87 81 ca 20 c0    	lea    -0x3fdf357f(%rdi),%eax
  401bf2:	c3                   	retq   

0000000000401bf3 <addval_279>:
  401bf3:	8d 87 81 ca 90 90    	lea    -0x6f6f357f(%rdi),%eax
  401bf9:	c3                   	retq   

0000000000401bfa <setval_116>:
  401bfa:	c7 07 89 c1 20 c9    	movl   $0xc920c189,(%rdi)
  401c00:	c3                   	retq   

0000000000401c01 <setval_395>:
  401c01:	c7 07 89 d6 18 c0    	movl   $0xc018d689,(%rdi)
  401c07:	c3                   	retq   

0000000000401c08 <addval_307>:
  401c08:	8d 87 88 c1 38 db    	lea    -0x24c73e78(%rdi),%eax
  401c0e:	c3                   	retq   

0000000000401c0f <getval_162>:
  401c0f:	b8 bf 48 99 e0       	mov    $0xe09948bf,%eax
  401c14:	c3                   	retq   

0000000000401c15 <addval_107>:
  401c15:	8d 87 48 89 e0 c3    	lea    -0x3c1f76b8(%rdi),%eax
  401c1b:	c3                   	retq   

0000000000401c1c <addval_286>:
  401c1c:	8d 87 48 89 e0 c3    	lea    -0x3c1f76b8(%rdi),%eax
  401c22:	c3                   	retq   

0000000000401c23 <addval_293>:
  401c23:	8d 87 8d c1 38 db    	lea    -0x24c73e73(%rdi),%eax
  401c29:	c3                   	retq   

0000000000401c2a <addval_498>:
  401c2a:	8d 87 89 d6 60 c9    	lea    -0x369f2977(%rdi),%eax
  401c30:	c3                   	retq   

0000000000401c31 <getval_295>:
  401c31:	b8 89 d6 20 c9       	mov    $0xc920d689,%eax
  401c36:	c3                   	retq   

0000000000401c37 <setval_154>:
  401c37:	c7 07 08 89 e0 c3    	movl   $0xc3e08908,(%rdi)
  401c3d:	c3                   	retq   

0000000000401c3e <setval_269>:
  401c3e:	c7 07 8d ca 08 c9    	movl   $0xc908ca8d,(%rdi)
  401c44:	c3                   	retq   

0000000000401c45 <addval_476>:
  401c45:	8d 87 49 89 e0 90    	lea    -0x6f1f76b7(%rdi),%eax
  401c4b:	c3                   	retq   

0000000000401c4c <setval_252>:
  401c4c:	c7 07 88 ca 20 d2    	movl   $0xd220ca88,(%rdi)
  401c52:	c3                   	retq   

0000000000401c53 <addval_405>:
  401c53:	8d 87 89 c1 c4 d2    	lea    -0x2d3b3e77(%rdi),%eax
  401c59:	c3                   	retq   

0000000000401c5a <getval_288>:
  401c5a:	b8 89 d6 38 c9       	mov    $0xc938d689,%eax
  401c5f:	c3                   	retq   

0000000000401c60 <getval_281>:
  401c60:	b8 89 c1 28 c0       	mov    $0xc028c189,%eax
  401c65:	c3                   	retq   

0000000000401c66 <setval_218>:
  401c66:	c7 07 89 d6 c4 db    	movl   $0xdbc4d689,(%rdi)
  401c6c:	c3                   	retq   

0000000000401c6d <addval_250>:
  401c6d:	8d 87 89 ca 38 d2    	lea    -0x2dc73577(%rdi),%eax
  401c73:	c3                   	retq   

0000000000401c74 <getval_214>:
  401c74:	b8 89 c1 38 c0       	mov    $0xc038c189,%eax
  401c79:	c3                   	retq   

0000000000401c7a <addval_215>:
  401c7a:	8d 87 b9 68 89 e0    	lea    -0x1f769747(%rdi),%eax
  401c80:	c3                   	retq   

0000000000401c81 <getval_493>:
  401c81:	b8 89 ca 18 db       	mov    $0xdb18ca89,%eax
  401c86:	c3                   	retq   

0000000000401c87 <addval_415>:
  401c87:	8d 87 0b 99 c1 90    	lea    -0x6f3e66f5(%rdi),%eax
  401c8d:	c3                   	retq   

0000000000401c8e <addval_115>:
  401c8e:	8d 87 89 d6 18 d2    	lea    -0x2de72977(%rdi),%eax
  401c94:	c3                   	retq   

0000000000401c95 <addval_251>:
  401c95:	8d 87 45 56 89 ca    	lea    -0x3576a9bb(%rdi),%eax
  401c9b:	c3                   	retq   

0000000000401c9c <end_farm>:
  401c9c:	b8 01 00 00 00       	mov    $0x1,%eax
  401ca1:	c3                   	retq   

0000000000401ca2 <save_char>:
  401ca2:	8b 05 9c 44 20 00    	mov    0x20449c(%rip),%eax        # 606144 <gets_cnt>
  401ca8:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401cad:	7f 4a                	jg     401cf9 <save_char+0x57>
  401caf:	89 f9                	mov    %edi,%ecx
  401cb1:	c0 e9 04             	shr    $0x4,%cl
  401cb4:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401cb7:	4c 8d 05 c2 1c 00 00 	lea    0x1cc2(%rip),%r8        # 403980 <trans_char>
  401cbe:	83 e1 0f             	and    $0xf,%ecx
  401cc1:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  401cc6:	48 8d 0d 73 38 20 00 	lea    0x203873(%rip),%rcx        # 605540 <gets_buf>
  401ccd:	48 63 f2             	movslq %edx,%rsi
  401cd0:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  401cd4:	8d 72 01             	lea    0x1(%rdx),%esi
  401cd7:	83 e7 0f             	and    $0xf,%edi
  401cda:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  401cdf:	48 63 f6             	movslq %esi,%rsi
  401ce2:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  401ce6:	83 c2 02             	add    $0x2,%edx
  401ce9:	48 63 d2             	movslq %edx,%rdx
  401cec:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  401cf0:	83 c0 01             	add    $0x1,%eax
  401cf3:	89 05 4b 44 20 00    	mov    %eax,0x20444b(%rip)        # 606144 <gets_cnt>
  401cf9:	f3 c3                	repz retq 

0000000000401cfb <save_term>:
  401cfb:	8b 05 43 44 20 00    	mov    0x204443(%rip),%eax        # 606144 <gets_cnt>
  401d01:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401d04:	48 98                	cltq   
  401d06:	48 8d 15 33 38 20 00 	lea    0x203833(%rip),%rdx        # 605540 <gets_buf>
  401d0d:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  401d11:	c3                   	retq   

0000000000401d12 <check_fail>:
  401d12:	48 83 ec 08          	sub    $0x8,%rsp
  401d16:	0f be 15 2b 44 20 00 	movsbl 0x20442b(%rip),%edx        # 606148 <target_prefix>
  401d1d:	4c 8d 05 1c 38 20 00 	lea    0x20381c(%rip),%r8        # 605540 <gets_buf>
  401d24:	8b 0d ee 37 20 00    	mov    0x2037ee(%rip),%ecx        # 605518 <check_level>
  401d2a:	48 8d 35 0d 19 00 00 	lea    0x190d(%rip),%rsi        # 40363e <_IO_stdin_used+0x42e>
  401d31:	bf 01 00 00 00       	mov    $0x1,%edi
  401d36:	b8 00 00 00 00       	mov    $0x0,%eax
  401d3b:	e8 20 f1 ff ff       	callq  400e60 <__printf_chk@plt>
  401d40:	bf 01 00 00 00       	mov    $0x1,%edi
  401d45:	e8 66 f1 ff ff       	callq  400eb0 <exit@plt>

0000000000401d4a <Gets>:
  401d4a:	41 54                	push   %r12
  401d4c:	55                   	push   %rbp
  401d4d:	53                   	push   %rbx
  401d4e:	49 89 fc             	mov    %rdi,%r12
  401d51:	c7 05 e9 43 20 00 00 	movl   $0x0,0x2043e9(%rip)        # 606144 <gets_cnt>
  401d58:	00 00 00 
  401d5b:	48 89 fb             	mov    %rdi,%rbx
  401d5e:	eb 11                	jmp    401d71 <Gets+0x27>
  401d60:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401d64:	88 03                	mov    %al,(%rbx)
  401d66:	0f b6 f8             	movzbl %al,%edi
  401d69:	e8 34 ff ff ff       	callq  401ca2 <save_char>
  401d6e:	48 89 eb             	mov    %rbp,%rbx
  401d71:	48 8b 3d 98 37 20 00 	mov    0x203798(%rip),%rdi        # 605510 <infile>
  401d78:	e8 b3 f0 ff ff       	callq  400e30 <_IO_getc@plt>
  401d7d:	83 f8 ff             	cmp    $0xffffffff,%eax
  401d80:	74 05                	je     401d87 <Gets+0x3d>
  401d82:	83 f8 0a             	cmp    $0xa,%eax
  401d85:	75 d9                	jne    401d60 <Gets+0x16>
  401d87:	c6 03 00             	movb   $0x0,(%rbx)
  401d8a:	b8 00 00 00 00       	mov    $0x0,%eax
  401d8f:	e8 67 ff ff ff       	callq  401cfb <save_term>
  401d94:	4c 89 e0             	mov    %r12,%rax
  401d97:	5b                   	pop    %rbx
  401d98:	5d                   	pop    %rbp
  401d99:	41 5c                	pop    %r12
  401d9b:	c3                   	retq   

0000000000401d9c <notify_server>:
  401d9c:	55                   	push   %rbp
  401d9d:	53                   	push   %rbx
  401d9e:	48 81 ec 18 40 00 00 	sub    $0x4018,%rsp
  401da5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401dac:	00 00 
  401dae:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401db5:	00 
  401db6:	31 c0                	xor    %eax,%eax
  401db8:	83 3d 69 37 20 00 00 	cmpl   $0x0,0x203769(%rip)        # 605528 <is_checker>
  401dbf:	0f 85 cb 01 00 00    	jne    401f90 <notify_server+0x1f4>
  401dc5:	89 fb                	mov    %edi,%ebx
  401dc7:	8b 05 77 43 20 00    	mov    0x204377(%rip),%eax        # 606144 <gets_cnt>
  401dcd:	83 c0 64             	add    $0x64,%eax
  401dd0:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401dd5:	0f 8f bd 00 00 00    	jg     401e98 <notify_server+0xfc>
  401ddb:	0f be 05 66 43 20 00 	movsbl 0x204366(%rip),%eax        # 606148 <target_prefix>
  401de2:	83 3d bf 36 20 00 00 	cmpl   $0x0,0x2036bf(%rip)        # 6054a8 <notify>
  401de9:	0f 84 c9 00 00 00    	je     401eb8 <notify_server+0x11c>
  401def:	8b 15 2b 37 20 00    	mov    0x20372b(%rip),%edx        # 605520 <authkey>
  401df5:	85 db                	test   %ebx,%ebx
  401df7:	0f 84 c5 00 00 00    	je     401ec2 <notify_server+0x126>
  401dfd:	48 8d 2d 50 18 00 00 	lea    0x1850(%rip),%rbp        # 403654 <_IO_stdin_used+0x444>
  401e04:	48 89 e7             	mov    %rsp,%rdi
  401e07:	48 8d 0d 32 37 20 00 	lea    0x203732(%rip),%rcx        # 605540 <gets_buf>
  401e0e:	51                   	push   %rcx
  401e0f:	56                   	push   %rsi
  401e10:	50                   	push   %rax
  401e11:	52                   	push   %rdx
  401e12:	49 89 e9             	mov    %rbp,%r9
  401e15:	44 8b 05 34 33 20 00 	mov    0x203334(%rip),%r8d        # 605150 <target_id>
  401e1c:	48 8d 0d 3b 18 00 00 	lea    0x183b(%rip),%rcx        # 40365e <_IO_stdin_used+0x44e>
  401e23:	ba 00 20 00 00       	mov    $0x2000,%edx
  401e28:	be 01 00 00 00       	mov    $0x1,%esi
  401e2d:	b8 00 00 00 00       	mov    $0x0,%eax
  401e32:	e8 a9 f0 ff ff       	callq  400ee0 <__sprintf_chk@plt>
  401e37:	48 83 c4 20          	add    $0x20,%rsp
  401e3b:	83 3d 66 36 20 00 00 	cmpl   $0x0,0x203666(%rip)        # 6054a8 <notify>
  401e42:	0f 84 bf 00 00 00    	je     401f07 <notify_server+0x16b>
  401e48:	48 89 e1             	mov    %rsp,%rcx
  401e4b:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401e52:	00 
  401e53:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401e59:	48 8b 15 08 33 20 00 	mov    0x203308(%rip),%rdx        # 605168 <lab>
  401e60:	48 8b 35 09 33 20 00 	mov    0x203309(%rip),%rsi        # 605170 <course>
  401e67:	48 8b 3d f2 32 20 00 	mov    0x2032f2(%rip),%rdi        # 605160 <user_id>
  401e6e:	e8 4c 12 00 00       	callq  4030bf <driver_post>
  401e73:	85 c0                	test   %eax,%eax
  401e75:	78 57                	js     401ece <notify_server+0x132>
  401e77:	85 db                	test   %ebx,%ebx
  401e79:	74 7b                	je     401ef6 <notify_server+0x15a>
  401e7b:	48 8d 3d 16 19 00 00 	lea    0x1916(%rip),%rdi        # 403798 <_IO_stdin_used+0x588>
  401e82:	e8 b9 ee ff ff       	callq  400d40 <puts@plt>
  401e87:	48 8d 3d f8 17 00 00 	lea    0x17f8(%rip),%rdi        # 403686 <_IO_stdin_used+0x476>
  401e8e:	e8 ad ee ff ff       	callq  400d40 <puts@plt>
  401e93:	e9 f8 00 00 00       	jmpq   401f90 <notify_server+0x1f4>
  401e98:	48 8d 35 c9 18 00 00 	lea    0x18c9(%rip),%rsi        # 403768 <_IO_stdin_used+0x558>
  401e9f:	bf 01 00 00 00       	mov    $0x1,%edi
  401ea4:	b8 00 00 00 00       	mov    $0x0,%eax
  401ea9:	e8 b2 ef ff ff       	callq  400e60 <__printf_chk@plt>
  401eae:	bf 01 00 00 00       	mov    $0x1,%edi
  401eb3:	e8 f8 ef ff ff       	callq  400eb0 <exit@plt>
  401eb8:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401ebd:	e9 33 ff ff ff       	jmpq   401df5 <notify_server+0x59>
  401ec2:	48 8d 2d 90 17 00 00 	lea    0x1790(%rip),%rbp        # 403659 <_IO_stdin_used+0x449>
  401ec9:	e9 36 ff ff ff       	jmpq   401e04 <notify_server+0x68>
  401ece:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401ed5:	00 
  401ed6:	48 8d 35 9d 17 00 00 	lea    0x179d(%rip),%rsi        # 40367a <_IO_stdin_used+0x46a>
  401edd:	bf 01 00 00 00       	mov    $0x1,%edi
  401ee2:	b8 00 00 00 00       	mov    $0x0,%eax
  401ee7:	e8 74 ef ff ff       	callq  400e60 <__printf_chk@plt>
  401eec:	bf 01 00 00 00       	mov    $0x1,%edi
  401ef1:	e8 ba ef ff ff       	callq  400eb0 <exit@plt>
  401ef6:	48 8d 3d 93 17 00 00 	lea    0x1793(%rip),%rdi        # 403690 <_IO_stdin_used+0x480>
  401efd:	e8 3e ee ff ff       	callq  400d40 <puts@plt>
  401f02:	e9 89 00 00 00       	jmpq   401f90 <notify_server+0x1f4>
  401f07:	48 89 ea             	mov    %rbp,%rdx
  401f0a:	48 8d 35 bf 18 00 00 	lea    0x18bf(%rip),%rsi        # 4037d0 <_IO_stdin_used+0x5c0>
  401f11:	bf 01 00 00 00       	mov    $0x1,%edi
  401f16:	b8 00 00 00 00       	mov    $0x0,%eax
  401f1b:	e8 40 ef ff ff       	callq  400e60 <__printf_chk@plt>
  401f20:	48 8b 15 39 32 20 00 	mov    0x203239(%rip),%rdx        # 605160 <user_id>
  401f27:	48 8d 35 69 17 00 00 	lea    0x1769(%rip),%rsi        # 403697 <_IO_stdin_used+0x487>
  401f2e:	bf 01 00 00 00       	mov    $0x1,%edi
  401f33:	b8 00 00 00 00       	mov    $0x0,%eax
  401f38:	e8 23 ef ff ff       	callq  400e60 <__printf_chk@plt>
  401f3d:	48 8b 15 2c 32 20 00 	mov    0x20322c(%rip),%rdx        # 605170 <course>
  401f44:	48 8d 35 59 17 00 00 	lea    0x1759(%rip),%rsi        # 4036a4 <_IO_stdin_used+0x494>
  401f4b:	bf 01 00 00 00       	mov    $0x1,%edi
  401f50:	b8 00 00 00 00       	mov    $0x0,%eax
  401f55:	e8 06 ef ff ff       	callq  400e60 <__printf_chk@plt>
  401f5a:	48 8b 15 07 32 20 00 	mov    0x203207(%rip),%rdx        # 605168 <lab>
  401f61:	48 8d 35 48 17 00 00 	lea    0x1748(%rip),%rsi        # 4036b0 <_IO_stdin_used+0x4a0>
  401f68:	bf 01 00 00 00       	mov    $0x1,%edi
  401f6d:	b8 00 00 00 00       	mov    $0x0,%eax
  401f72:	e8 e9 ee ff ff       	callq  400e60 <__printf_chk@plt>
  401f77:	48 89 e2             	mov    %rsp,%rdx
  401f7a:	48 8d 35 38 17 00 00 	lea    0x1738(%rip),%rsi        # 4036b9 <_IO_stdin_used+0x4a9>
  401f81:	bf 01 00 00 00       	mov    $0x1,%edi
  401f86:	b8 00 00 00 00       	mov    $0x0,%eax
  401f8b:	e8 d0 ee ff ff       	callq  400e60 <__printf_chk@plt>
  401f90:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401f97:	00 
  401f98:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401f9f:	00 00 
  401fa1:	75 0a                	jne    401fad <notify_server+0x211>
  401fa3:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  401faa:	5b                   	pop    %rbx
  401fab:	5d                   	pop    %rbp
  401fac:	c3                   	retq   
  401fad:	e8 52 02 00 00       	callq  402204 <__stack_chk_fail>

0000000000401fb2 <validate>:
  401fb2:	53                   	push   %rbx
  401fb3:	89 fb                	mov    %edi,%ebx
  401fb5:	83 3d 6c 35 20 00 00 	cmpl   $0x0,0x20356c(%rip)        # 605528 <is_checker>
  401fbc:	74 79                	je     402037 <validate+0x85>
  401fbe:	39 3d 58 35 20 00    	cmp    %edi,0x203558(%rip)        # 60551c <vlevel>
  401fc4:	75 39                	jne    401fff <validate+0x4d>
  401fc6:	8b 15 4c 35 20 00    	mov    0x20354c(%rip),%edx        # 605518 <check_level>
  401fcc:	39 fa                	cmp    %edi,%edx
  401fce:	75 45                	jne    402015 <validate+0x63>
  401fd0:	0f be 0d 71 41 20 00 	movsbl 0x204171(%rip),%ecx        # 606148 <target_prefix>
  401fd7:	4c 8d 0d 62 35 20 00 	lea    0x203562(%rip),%r9        # 605540 <gets_buf>
  401fde:	41 89 f8             	mov    %edi,%r8d
  401fe1:	8b 15 39 35 20 00    	mov    0x203539(%rip),%edx        # 605520 <authkey>
  401fe7:	48 8d 35 32 18 00 00 	lea    0x1832(%rip),%rsi        # 403820 <_IO_stdin_used+0x610>
  401fee:	bf 01 00 00 00       	mov    $0x1,%edi
  401ff3:	b8 00 00 00 00       	mov    $0x0,%eax
  401ff8:	e8 63 ee ff ff       	callq  400e60 <__printf_chk@plt>
  401ffd:	5b                   	pop    %rbx
  401ffe:	c3                   	retq   
  401fff:	48 8d 3d bf 16 00 00 	lea    0x16bf(%rip),%rdi        # 4036c5 <_IO_stdin_used+0x4b5>
  402006:	e8 35 ed ff ff       	callq  400d40 <puts@plt>
  40200b:	b8 00 00 00 00       	mov    $0x0,%eax
  402010:	e8 fd fc ff ff       	callq  401d12 <check_fail>
  402015:	89 f9                	mov    %edi,%ecx
  402017:	48 8d 35 da 17 00 00 	lea    0x17da(%rip),%rsi        # 4037f8 <_IO_stdin_used+0x5e8>
  40201e:	bf 01 00 00 00       	mov    $0x1,%edi
  402023:	b8 00 00 00 00       	mov    $0x0,%eax
  402028:	e8 33 ee ff ff       	callq  400e60 <__printf_chk@plt>
  40202d:	b8 00 00 00 00       	mov    $0x0,%eax
  402032:	e8 db fc ff ff       	callq  401d12 <check_fail>
  402037:	39 3d df 34 20 00    	cmp    %edi,0x2034df(%rip)        # 60551c <vlevel>
  40203d:	74 1a                	je     402059 <validate+0xa7>
  40203f:	48 8d 3d 7f 16 00 00 	lea    0x167f(%rip),%rdi        # 4036c5 <_IO_stdin_used+0x4b5>
  402046:	e8 f5 ec ff ff       	callq  400d40 <puts@plt>
  40204b:	89 de                	mov    %ebx,%esi
  40204d:	bf 00 00 00 00       	mov    $0x0,%edi
  402052:	e8 45 fd ff ff       	callq  401d9c <notify_server>
  402057:	eb a4                	jmp    401ffd <validate+0x4b>
  402059:	0f be 0d e8 40 20 00 	movsbl 0x2040e8(%rip),%ecx        # 606148 <target_prefix>
  402060:	89 fa                	mov    %edi,%edx
  402062:	48 8d 35 df 17 00 00 	lea    0x17df(%rip),%rsi        # 403848 <_IO_stdin_used+0x638>
  402069:	bf 01 00 00 00       	mov    $0x1,%edi
  40206e:	b8 00 00 00 00       	mov    $0x0,%eax
  402073:	e8 e8 ed ff ff       	callq  400e60 <__printf_chk@plt>
  402078:	89 de                	mov    %ebx,%esi
  40207a:	bf 01 00 00 00       	mov    $0x1,%edi
  40207f:	e8 18 fd ff ff       	callq  401d9c <notify_server>
  402084:	e9 74 ff ff ff       	jmpq   401ffd <validate+0x4b>

0000000000402089 <fail>:
  402089:	48 83 ec 08          	sub    $0x8,%rsp
  40208d:	83 3d 94 34 20 00 00 	cmpl   $0x0,0x203494(%rip)        # 605528 <is_checker>
  402094:	75 11                	jne    4020a7 <fail+0x1e>
  402096:	89 fe                	mov    %edi,%esi
  402098:	bf 00 00 00 00       	mov    $0x0,%edi
  40209d:	e8 fa fc ff ff       	callq  401d9c <notify_server>
  4020a2:	48 83 c4 08          	add    $0x8,%rsp
  4020a6:	c3                   	retq   
  4020a7:	b8 00 00 00 00       	mov    $0x0,%eax
  4020ac:	e8 61 fc ff ff       	callq  401d12 <check_fail>

00000000004020b1 <bushandler>:
  4020b1:	48 83 ec 08          	sub    $0x8,%rsp
  4020b5:	83 3d 6c 34 20 00 00 	cmpl   $0x0,0x20346c(%rip)        # 605528 <is_checker>
  4020bc:	74 16                	je     4020d4 <bushandler+0x23>
  4020be:	48 8d 3d 1e 16 00 00 	lea    0x161e(%rip),%rdi        # 4036e3 <_IO_stdin_used+0x4d3>
  4020c5:	e8 76 ec ff ff       	callq  400d40 <puts@plt>
  4020ca:	b8 00 00 00 00       	mov    $0x0,%eax
  4020cf:	e8 3e fc ff ff       	callq  401d12 <check_fail>
  4020d4:	48 8d 3d a5 17 00 00 	lea    0x17a5(%rip),%rdi        # 403880 <_IO_stdin_used+0x670>
  4020db:	e8 60 ec ff ff       	callq  400d40 <puts@plt>
  4020e0:	48 8d 3d 06 16 00 00 	lea    0x1606(%rip),%rdi        # 4036ed <_IO_stdin_used+0x4dd>
  4020e7:	e8 54 ec ff ff       	callq  400d40 <puts@plt>
  4020ec:	be 00 00 00 00       	mov    $0x0,%esi
  4020f1:	bf 00 00 00 00       	mov    $0x0,%edi
  4020f6:	e8 a1 fc ff ff       	callq  401d9c <notify_server>
  4020fb:	bf 01 00 00 00       	mov    $0x1,%edi
  402100:	e8 ab ed ff ff       	callq  400eb0 <exit@plt>

0000000000402105 <seghandler>:
  402105:	48 83 ec 08          	sub    $0x8,%rsp
  402109:	83 3d 18 34 20 00 00 	cmpl   $0x0,0x203418(%rip)        # 605528 <is_checker>
  402110:	74 16                	je     402128 <seghandler+0x23>
  402112:	48 8d 3d ea 15 00 00 	lea    0x15ea(%rip),%rdi        # 403703 <_IO_stdin_used+0x4f3>
  402119:	e8 22 ec ff ff       	callq  400d40 <puts@plt>
  40211e:	b8 00 00 00 00       	mov    $0x0,%eax
  402123:	e8 ea fb ff ff       	callq  401d12 <check_fail>
  402128:	48 8d 3d 71 17 00 00 	lea    0x1771(%rip),%rdi        # 4038a0 <_IO_stdin_used+0x690>
  40212f:	e8 0c ec ff ff       	callq  400d40 <puts@plt>
  402134:	48 8d 3d b2 15 00 00 	lea    0x15b2(%rip),%rdi        # 4036ed <_IO_stdin_used+0x4dd>
  40213b:	e8 00 ec ff ff       	callq  400d40 <puts@plt>
  402140:	be 00 00 00 00       	mov    $0x0,%esi
  402145:	bf 00 00 00 00       	mov    $0x0,%edi
  40214a:	e8 4d fc ff ff       	callq  401d9c <notify_server>
  40214f:	bf 01 00 00 00       	mov    $0x1,%edi
  402154:	e8 57 ed ff ff       	callq  400eb0 <exit@plt>

0000000000402159 <illegalhandler>:
  402159:	48 83 ec 08          	sub    $0x8,%rsp
  40215d:	83 3d c4 33 20 00 00 	cmpl   $0x0,0x2033c4(%rip)        # 605528 <is_checker>
  402164:	74 16                	je     40217c <illegalhandler+0x23>
  402166:	48 8d 3d a9 15 00 00 	lea    0x15a9(%rip),%rdi        # 403716 <_IO_stdin_used+0x506>
  40216d:	e8 ce eb ff ff       	callq  400d40 <puts@plt>
  402172:	b8 00 00 00 00       	mov    $0x0,%eax
  402177:	e8 96 fb ff ff       	callq  401d12 <check_fail>
  40217c:	48 8d 3d 45 17 00 00 	lea    0x1745(%rip),%rdi        # 4038c8 <_IO_stdin_used+0x6b8>
  402183:	e8 b8 eb ff ff       	callq  400d40 <puts@plt>
  402188:	48 8d 3d 5e 15 00 00 	lea    0x155e(%rip),%rdi        # 4036ed <_IO_stdin_used+0x4dd>
  40218f:	e8 ac eb ff ff       	callq  400d40 <puts@plt>
  402194:	be 00 00 00 00       	mov    $0x0,%esi
  402199:	bf 00 00 00 00       	mov    $0x0,%edi
  40219e:	e8 f9 fb ff ff       	callq  401d9c <notify_server>
  4021a3:	bf 01 00 00 00       	mov    $0x1,%edi
  4021a8:	e8 03 ed ff ff       	callq  400eb0 <exit@plt>

00000000004021ad <sigalrmhandler>:
  4021ad:	48 83 ec 08          	sub    $0x8,%rsp
  4021b1:	83 3d 70 33 20 00 00 	cmpl   $0x0,0x203370(%rip)        # 605528 <is_checker>
  4021b8:	74 16                	je     4021d0 <sigalrmhandler+0x23>
  4021ba:	48 8d 3d 69 15 00 00 	lea    0x1569(%rip),%rdi        # 40372a <_IO_stdin_used+0x51a>
  4021c1:	e8 7a eb ff ff       	callq  400d40 <puts@plt>
  4021c6:	b8 00 00 00 00       	mov    $0x0,%eax
  4021cb:	e8 42 fb ff ff       	callq  401d12 <check_fail>
  4021d0:	ba 02 00 00 00       	mov    $0x2,%edx
  4021d5:	48 8d 35 1c 17 00 00 	lea    0x171c(%rip),%rsi        # 4038f8 <_IO_stdin_used+0x6e8>
  4021dc:	bf 01 00 00 00       	mov    $0x1,%edi
  4021e1:	b8 00 00 00 00       	mov    $0x0,%eax
  4021e6:	e8 75 ec ff ff       	callq  400e60 <__printf_chk@plt>
  4021eb:	be 00 00 00 00       	mov    $0x0,%esi
  4021f0:	bf 00 00 00 00       	mov    $0x0,%edi
  4021f5:	e8 a2 fb ff ff       	callq  401d9c <notify_server>
  4021fa:	bf 01 00 00 00       	mov    $0x1,%edi
  4021ff:	e8 ac ec ff ff       	callq  400eb0 <exit@plt>

0000000000402204 <__stack_chk_fail>:
  402204:	48 83 ec 08          	sub    $0x8,%rsp
  402208:	83 3d 19 33 20 00 00 	cmpl   $0x0,0x203319(%rip)        # 605528 <is_checker>
  40220f:	74 16                	je     402227 <__stack_chk_fail+0x23>
  402211:	48 8d 3d 1a 15 00 00 	lea    0x151a(%rip),%rdi        # 403732 <_IO_stdin_used+0x522>
  402218:	e8 23 eb ff ff       	callq  400d40 <puts@plt>
  40221d:	b8 00 00 00 00       	mov    $0x0,%eax
  402222:	e8 eb fa ff ff       	callq  401d12 <check_fail>
  402227:	48 8d 3d 02 17 00 00 	lea    0x1702(%rip),%rdi        # 403930 <_IO_stdin_used+0x720>
  40222e:	e8 0d eb ff ff       	callq  400d40 <puts@plt>
  402233:	48 8d 3d b3 14 00 00 	lea    0x14b3(%rip),%rdi        # 4036ed <_IO_stdin_used+0x4dd>
  40223a:	e8 01 eb ff ff       	callq  400d40 <puts@plt>
  40223f:	be 00 00 00 00       	mov    $0x0,%esi
  402244:	bf 00 00 00 00       	mov    $0x0,%edi
  402249:	e8 4e fb ff ff       	callq  401d9c <notify_server>
  40224e:	bf 01 00 00 00       	mov    $0x1,%edi
  402253:	e8 58 ec ff ff       	callq  400eb0 <exit@plt>

0000000000402258 <launch>:
  402258:	55                   	push   %rbp
  402259:	48 89 e5             	mov    %rsp,%rbp
  40225c:	53                   	push   %rbx
  40225d:	48 83 ec 18          	sub    $0x18,%rsp
  402261:	48 89 fa             	mov    %rdi,%rdx
  402264:	89 f3                	mov    %esi,%ebx
  402266:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40226d:	00 00 
  40226f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402273:	31 c0                	xor    %eax,%eax
  402275:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  402279:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  40227d:	48 29 c4             	sub    %rax,%rsp
  402280:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402285:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402289:	be f4 00 00 00       	mov    $0xf4,%esi
  40228e:	e8 dd ea ff ff       	callq  400d70 <memset@plt>
  402293:	48 8b 05 26 32 20 00 	mov    0x203226(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  40229a:	48 39 05 6f 32 20 00 	cmp    %rax,0x20326f(%rip)        # 605510 <infile>
  4022a1:	74 42                	je     4022e5 <launch+0x8d>
  4022a3:	c7 05 6f 32 20 00 00 	movl   $0x0,0x20326f(%rip)        # 60551c <vlevel>
  4022aa:	00 00 00 
  4022ad:	85 db                	test   %ebx,%ebx
  4022af:	75 4c                	jne    4022fd <launch+0xa5>
  4022b1:	b8 00 00 00 00       	mov    $0x0,%eax
  4022b6:	e8 fc f7 ff ff       	callq  401ab7 <test>
  4022bb:	83 3d 66 32 20 00 00 	cmpl   $0x0,0x203266(%rip)        # 605528 <is_checker>
  4022c2:	75 45                	jne    402309 <launch+0xb1>
  4022c4:	48 8d 3d 8e 14 00 00 	lea    0x148e(%rip),%rdi        # 403759 <_IO_stdin_used+0x549>
  4022cb:	e8 70 ea ff ff       	callq  400d40 <puts@plt>
  4022d0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4022d4:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4022db:	00 00 
  4022dd:	75 40                	jne    40231f <launch+0xc7>
  4022df:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4022e3:	c9                   	leaveq 
  4022e4:	c3                   	retq   
  4022e5:	48 8d 35 55 14 00 00 	lea    0x1455(%rip),%rsi        # 403741 <_IO_stdin_used+0x531>
  4022ec:	bf 01 00 00 00       	mov    $0x1,%edi
  4022f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4022f6:	e8 65 eb ff ff       	callq  400e60 <__printf_chk@plt>
  4022fb:	eb a6                	jmp    4022a3 <launch+0x4b>
  4022fd:	b8 00 00 00 00       	mov    $0x0,%eax
  402302:	e8 db f7 ff ff       	callq  401ae2 <test2>
  402307:	eb b2                	jmp    4022bb <launch+0x63>
  402309:	48 8d 3d 3e 14 00 00 	lea    0x143e(%rip),%rdi        # 40374e <_IO_stdin_used+0x53e>
  402310:	e8 2b ea ff ff       	callq  400d40 <puts@plt>
  402315:	b8 00 00 00 00       	mov    $0x0,%eax
  40231a:	e8 f3 f9 ff ff       	callq  401d12 <check_fail>
  40231f:	e8 e0 fe ff ff       	callq  402204 <__stack_chk_fail>

0000000000402324 <stable_launch>:
  402324:	55                   	push   %rbp
  402325:	53                   	push   %rbx
  402326:	48 83 ec 08          	sub    $0x8,%rsp
  40232a:	89 f5                	mov    %esi,%ebp
  40232c:	48 89 3d d5 31 20 00 	mov    %rdi,0x2031d5(%rip)        # 605508 <global_offset>
  402333:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402339:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  40233f:	b9 32 01 00 00       	mov    $0x132,%ecx
  402344:	ba 07 00 00 00       	mov    $0x7,%edx
  402349:	be 00 00 10 00       	mov    $0x100000,%esi
  40234e:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402353:	e8 08 ea ff ff       	callq  400d60 <mmap@plt>
  402358:	48 89 c3             	mov    %rax,%rbx
  40235b:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402361:	75 4a                	jne    4023ad <stable_launch+0x89>
  402363:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  40236a:	48 89 15 df 3d 20 00 	mov    %rdx,0x203ddf(%rip)        # 606150 <stack_top>
  402371:	48 89 e0             	mov    %rsp,%rax
  402374:	48 89 d4             	mov    %rdx,%rsp
  402377:	48 89 c2             	mov    %rax,%rdx
  40237a:	48 89 15 7f 31 20 00 	mov    %rdx,0x20317f(%rip)        # 605500 <global_save_stack>
  402381:	89 ee                	mov    %ebp,%esi
  402383:	48 8b 3d 7e 31 20 00 	mov    0x20317e(%rip),%rdi        # 605508 <global_offset>
  40238a:	e8 c9 fe ff ff       	callq  402258 <launch>
  40238f:	48 8b 05 6a 31 20 00 	mov    0x20316a(%rip),%rax        # 605500 <global_save_stack>
  402396:	48 89 c4             	mov    %rax,%rsp
  402399:	be 00 00 10 00       	mov    $0x100000,%esi
  40239e:	48 89 df             	mov    %rbx,%rdi
  4023a1:	e8 aa ea ff ff       	callq  400e50 <munmap@plt>
  4023a6:	48 83 c4 08          	add    $0x8,%rsp
  4023aa:	5b                   	pop    %rbx
  4023ab:	5d                   	pop    %rbp
  4023ac:	c3                   	retq   
  4023ad:	be 00 00 10 00       	mov    $0x100000,%esi
  4023b2:	48 89 c7             	mov    %rax,%rdi
  4023b5:	e8 96 ea ff ff       	callq  400e50 <munmap@plt>
  4023ba:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  4023bf:	48 8d 15 92 15 00 00 	lea    0x1592(%rip),%rdx        # 403958 <_IO_stdin_used+0x748>
  4023c6:	be 01 00 00 00       	mov    $0x1,%esi
  4023cb:	48 8b 3d 0e 31 20 00 	mov    0x20310e(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  4023d2:	b8 00 00 00 00       	mov    $0x0,%eax
  4023d7:	e8 f4 ea ff ff       	callq  400ed0 <__fprintf_chk@plt>
  4023dc:	bf 01 00 00 00       	mov    $0x1,%edi
  4023e1:	e8 ca ea ff ff       	callq  400eb0 <exit@plt>

00000000004023e6 <rio_readinitb>:
  4023e6:	89 37                	mov    %esi,(%rdi)
  4023e8:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4023ef:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4023f3:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4023f7:	c3                   	retq   

00000000004023f8 <sigalrm_handler>:
  4023f8:	48 83 ec 08          	sub    $0x8,%rsp
  4023fc:	b9 00 00 00 00       	mov    $0x0,%ecx
  402401:	48 8d 15 88 15 00 00 	lea    0x1588(%rip),%rdx        # 403990 <trans_char+0x10>
  402408:	be 01 00 00 00       	mov    $0x1,%esi
  40240d:	48 8b 3d cc 30 20 00 	mov    0x2030cc(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  402414:	b8 00 00 00 00       	mov    $0x0,%eax
  402419:	e8 b2 ea ff ff       	callq  400ed0 <__fprintf_chk@plt>
  40241e:	bf 01 00 00 00       	mov    $0x1,%edi
  402423:	e8 88 ea ff ff       	callq  400eb0 <exit@plt>

0000000000402428 <rio_writen>:
  402428:	41 55                	push   %r13
  40242a:	41 54                	push   %r12
  40242c:	55                   	push   %rbp
  40242d:	53                   	push   %rbx
  40242e:	48 83 ec 08          	sub    $0x8,%rsp
  402432:	41 89 fc             	mov    %edi,%r12d
  402435:	48 89 f5             	mov    %rsi,%rbp
  402438:	49 89 d5             	mov    %rdx,%r13
  40243b:	48 89 d3             	mov    %rdx,%rbx
  40243e:	eb 06                	jmp    402446 <rio_writen+0x1e>
  402440:	48 29 c3             	sub    %rax,%rbx
  402443:	48 01 c5             	add    %rax,%rbp
  402446:	48 85 db             	test   %rbx,%rbx
  402449:	74 24                	je     40246f <rio_writen+0x47>
  40244b:	48 89 da             	mov    %rbx,%rdx
  40244e:	48 89 ee             	mov    %rbp,%rsi
  402451:	44 89 e7             	mov    %r12d,%edi
  402454:	e8 f7 e8 ff ff       	callq  400d50 <write@plt>
  402459:	48 85 c0             	test   %rax,%rax
  40245c:	7f e2                	jg     402440 <rio_writen+0x18>
  40245e:	e8 8d e8 ff ff       	callq  400cf0 <__errno_location@plt>
  402463:	83 38 04             	cmpl   $0x4,(%rax)
  402466:	75 15                	jne    40247d <rio_writen+0x55>
  402468:	b8 00 00 00 00       	mov    $0x0,%eax
  40246d:	eb d1                	jmp    402440 <rio_writen+0x18>
  40246f:	4c 89 e8             	mov    %r13,%rax
  402472:	48 83 c4 08          	add    $0x8,%rsp
  402476:	5b                   	pop    %rbx
  402477:	5d                   	pop    %rbp
  402478:	41 5c                	pop    %r12
  40247a:	41 5d                	pop    %r13
  40247c:	c3                   	retq   
  40247d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402484:	eb ec                	jmp    402472 <rio_writen+0x4a>

0000000000402486 <rio_read>:
  402486:	41 55                	push   %r13
  402488:	41 54                	push   %r12
  40248a:	55                   	push   %rbp
  40248b:	53                   	push   %rbx
  40248c:	48 83 ec 08          	sub    $0x8,%rsp
  402490:	48 89 fb             	mov    %rdi,%rbx
  402493:	49 89 f5             	mov    %rsi,%r13
  402496:	49 89 d4             	mov    %rdx,%r12
  402499:	eb 0a                	jmp    4024a5 <rio_read+0x1f>
  40249b:	e8 50 e8 ff ff       	callq  400cf0 <__errno_location@plt>
  4024a0:	83 38 04             	cmpl   $0x4,(%rax)
  4024a3:	75 5c                	jne    402501 <rio_read+0x7b>
  4024a5:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4024a8:	85 ed                	test   %ebp,%ebp
  4024aa:	7f 24                	jg     4024d0 <rio_read+0x4a>
  4024ac:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  4024b0:	8b 3b                	mov    (%rbx),%edi
  4024b2:	ba 00 20 00 00       	mov    $0x2000,%edx
  4024b7:	48 89 ee             	mov    %rbp,%rsi
  4024ba:	e8 e1 e8 ff ff       	callq  400da0 <read@plt>
  4024bf:	89 43 04             	mov    %eax,0x4(%rbx)
  4024c2:	85 c0                	test   %eax,%eax
  4024c4:	78 d5                	js     40249b <rio_read+0x15>
  4024c6:	85 c0                	test   %eax,%eax
  4024c8:	74 40                	je     40250a <rio_read+0x84>
  4024ca:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4024ce:	eb d5                	jmp    4024a5 <rio_read+0x1f>
  4024d0:	89 e8                	mov    %ebp,%eax
  4024d2:	4c 39 e0             	cmp    %r12,%rax
  4024d5:	72 03                	jb     4024da <rio_read+0x54>
  4024d7:	44 89 e5             	mov    %r12d,%ebp
  4024da:	4c 63 e5             	movslq %ebp,%r12
  4024dd:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  4024e1:	4c 89 e2             	mov    %r12,%rdx
  4024e4:	4c 89 ef             	mov    %r13,%rdi
  4024e7:	e8 14 e9 ff ff       	callq  400e00 <memcpy@plt>
  4024ec:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4024f0:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4024f3:	4c 89 e0             	mov    %r12,%rax
  4024f6:	48 83 c4 08          	add    $0x8,%rsp
  4024fa:	5b                   	pop    %rbx
  4024fb:	5d                   	pop    %rbp
  4024fc:	41 5c                	pop    %r12
  4024fe:	41 5d                	pop    %r13
  402500:	c3                   	retq   
  402501:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402508:	eb ec                	jmp    4024f6 <rio_read+0x70>
  40250a:	b8 00 00 00 00       	mov    $0x0,%eax
  40250f:	eb e5                	jmp    4024f6 <rio_read+0x70>

0000000000402511 <rio_readlineb>:
  402511:	41 55                	push   %r13
  402513:	41 54                	push   %r12
  402515:	55                   	push   %rbp
  402516:	53                   	push   %rbx
  402517:	48 83 ec 18          	sub    $0x18,%rsp
  40251b:	49 89 fd             	mov    %rdi,%r13
  40251e:	48 89 f5             	mov    %rsi,%rbp
  402521:	49 89 d4             	mov    %rdx,%r12
  402524:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40252b:	00 00 
  40252d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402532:	31 c0                	xor    %eax,%eax
  402534:	bb 01 00 00 00       	mov    $0x1,%ebx
  402539:	4c 39 e3             	cmp    %r12,%rbx
  40253c:	73 47                	jae    402585 <rio_readlineb+0x74>
  40253e:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  402543:	ba 01 00 00 00       	mov    $0x1,%edx
  402548:	4c 89 ef             	mov    %r13,%rdi
  40254b:	e8 36 ff ff ff       	callq  402486 <rio_read>
  402550:	83 f8 01             	cmp    $0x1,%eax
  402553:	75 1c                	jne    402571 <rio_readlineb+0x60>
  402555:	48 8d 45 01          	lea    0x1(%rbp),%rax
  402559:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  40255e:	88 55 00             	mov    %dl,0x0(%rbp)
  402561:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  402566:	74 1a                	je     402582 <rio_readlineb+0x71>
  402568:	48 83 c3 01          	add    $0x1,%rbx
  40256c:	48 89 c5             	mov    %rax,%rbp
  40256f:	eb c8                	jmp    402539 <rio_readlineb+0x28>
  402571:	85 c0                	test   %eax,%eax
  402573:	75 32                	jne    4025a7 <rio_readlineb+0x96>
  402575:	48 83 fb 01          	cmp    $0x1,%rbx
  402579:	75 0a                	jne    402585 <rio_readlineb+0x74>
  40257b:	b8 00 00 00 00       	mov    $0x0,%eax
  402580:	eb 0a                	jmp    40258c <rio_readlineb+0x7b>
  402582:	48 89 c5             	mov    %rax,%rbp
  402585:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402589:	48 89 d8             	mov    %rbx,%rax
  40258c:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402591:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402598:	00 00 
  40259a:	75 14                	jne    4025b0 <rio_readlineb+0x9f>
  40259c:	48 83 c4 18          	add    $0x18,%rsp
  4025a0:	5b                   	pop    %rbx
  4025a1:	5d                   	pop    %rbp
  4025a2:	41 5c                	pop    %r12
  4025a4:	41 5d                	pop    %r13
  4025a6:	c3                   	retq   
  4025a7:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4025ae:	eb dc                	jmp    40258c <rio_readlineb+0x7b>
  4025b0:	e8 4f fc ff ff       	callq  402204 <__stack_chk_fail>

00000000004025b5 <urlencode>:
  4025b5:	41 54                	push   %r12
  4025b7:	55                   	push   %rbp
  4025b8:	53                   	push   %rbx
  4025b9:	48 83 ec 10          	sub    $0x10,%rsp
  4025bd:	48 89 fb             	mov    %rdi,%rbx
  4025c0:	48 89 f5             	mov    %rsi,%rbp
  4025c3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4025ca:	00 00 
  4025cc:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4025d1:	31 c0                	xor    %eax,%eax
  4025d3:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4025da:	f2 ae                	repnz scas %es:(%rdi),%al
  4025dc:	48 89 ce             	mov    %rcx,%rsi
  4025df:	48 f7 d6             	not    %rsi
  4025e2:	8d 46 ff             	lea    -0x1(%rsi),%eax
  4025e5:	eb 0f                	jmp    4025f6 <urlencode+0x41>
  4025e7:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4025eb:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4025ef:	48 83 c3 01          	add    $0x1,%rbx
  4025f3:	44 89 e0             	mov    %r12d,%eax
  4025f6:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  4025fa:	85 c0                	test   %eax,%eax
  4025fc:	0f 84 a8 00 00 00    	je     4026aa <urlencode+0xf5>
  402602:	44 0f b6 03          	movzbl (%rbx),%r8d
  402606:	41 80 f8 2a          	cmp    $0x2a,%r8b
  40260a:	0f 94 c2             	sete   %dl
  40260d:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402611:	0f 94 c0             	sete   %al
  402614:	08 c2                	or     %al,%dl
  402616:	75 cf                	jne    4025e7 <urlencode+0x32>
  402618:	41 80 f8 2e          	cmp    $0x2e,%r8b
  40261c:	74 c9                	je     4025e7 <urlencode+0x32>
  40261e:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402622:	74 c3                	je     4025e7 <urlencode+0x32>
  402624:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402628:	3c 09                	cmp    $0x9,%al
  40262a:	76 bb                	jbe    4025e7 <urlencode+0x32>
  40262c:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402630:	3c 19                	cmp    $0x19,%al
  402632:	76 b3                	jbe    4025e7 <urlencode+0x32>
  402634:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402638:	3c 19                	cmp    $0x19,%al
  40263a:	76 ab                	jbe    4025e7 <urlencode+0x32>
  40263c:	41 80 f8 20          	cmp    $0x20,%r8b
  402640:	74 56                	je     402698 <urlencode+0xe3>
  402642:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402646:	3c 5f                	cmp    $0x5f,%al
  402648:	0f 96 c2             	setbe  %dl
  40264b:	41 80 f8 09          	cmp    $0x9,%r8b
  40264f:	0f 94 c0             	sete   %al
  402652:	08 c2                	or     %al,%dl
  402654:	74 4f                	je     4026a5 <urlencode+0xf0>
  402656:	48 89 e7             	mov    %rsp,%rdi
  402659:	45 0f b6 c0          	movzbl %r8b,%r8d
  40265d:	48 8d 0d e4 13 00 00 	lea    0x13e4(%rip),%rcx        # 403a48 <trans_char+0xc8>
  402664:	ba 08 00 00 00       	mov    $0x8,%edx
  402669:	be 01 00 00 00       	mov    $0x1,%esi
  40266e:	b8 00 00 00 00       	mov    $0x0,%eax
  402673:	e8 68 e8 ff ff       	callq  400ee0 <__sprintf_chk@plt>
  402678:	0f b6 04 24          	movzbl (%rsp),%eax
  40267c:	88 45 00             	mov    %al,0x0(%rbp)
  40267f:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402684:	88 45 01             	mov    %al,0x1(%rbp)
  402687:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  40268c:	88 45 02             	mov    %al,0x2(%rbp)
  40268f:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402693:	e9 57 ff ff ff       	jmpq   4025ef <urlencode+0x3a>
  402698:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  40269c:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4026a0:	e9 4a ff ff ff       	jmpq   4025ef <urlencode+0x3a>
  4026a5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026aa:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4026af:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4026b6:	00 00 
  4026b8:	75 09                	jne    4026c3 <urlencode+0x10e>
  4026ba:	48 83 c4 10          	add    $0x10,%rsp
  4026be:	5b                   	pop    %rbx
  4026bf:	5d                   	pop    %rbp
  4026c0:	41 5c                	pop    %r12
  4026c2:	c3                   	retq   
  4026c3:	e8 3c fb ff ff       	callq  402204 <__stack_chk_fail>

00000000004026c8 <submitr>:
  4026c8:	41 57                	push   %r15
  4026ca:	41 56                	push   %r14
  4026cc:	41 55                	push   %r13
  4026ce:	41 54                	push   %r12
  4026d0:	55                   	push   %rbp
  4026d1:	53                   	push   %rbx
  4026d2:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  4026d9:	49 89 fd             	mov    %rdi,%r13
  4026dc:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
  4026e0:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  4026e5:	49 89 ce             	mov    %rcx,%r14
  4026e8:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
  4026ed:	4d 89 cf             	mov    %r9,%r15
  4026f0:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
  4026f7:	00 
  4026f8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4026ff:	00 00 
  402701:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  402708:	00 
  402709:	31 c0                	xor    %eax,%eax
  40270b:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  402712:	00 
  402713:	ba 00 00 00 00       	mov    $0x0,%edx
  402718:	be 01 00 00 00       	mov    $0x1,%esi
  40271d:	bf 02 00 00 00       	mov    $0x2,%edi
  402722:	e8 c9 e7 ff ff       	callq  400ef0 <socket@plt>
  402727:	85 c0                	test   %eax,%eax
  402729:	0f 88 ae 02 00 00    	js     4029dd <submitr+0x315>
  40272f:	89 c3                	mov    %eax,%ebx
  402731:	4c 89 ef             	mov    %r13,%rdi
  402734:	e8 97 e6 ff ff       	callq  400dd0 <gethostbyname@plt>
  402739:	48 85 c0             	test   %rax,%rax
  40273c:	0f 84 e7 02 00 00    	je     402a29 <submitr+0x361>
  402742:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  402747:	48 c7 44 24 32 00 00 	movq   $0x0,0x32(%rsp)
  40274e:	00 00 
  402750:	c7 44 24 3a 00 00 00 	movl   $0x0,0x3a(%rsp)
  402757:	00 
  402758:	66 c7 44 24 3e 00 00 	movw   $0x0,0x3e(%rsp)
  40275f:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  402766:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40276a:	48 8b 40 18          	mov    0x18(%rax),%rax
  40276e:	48 8b 30             	mov    (%rax),%rsi
  402771:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  402776:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40277b:	e8 60 e6 ff ff       	callq  400de0 <__memmove_chk@plt>
  402780:	0f b7 44 24 1c       	movzwl 0x1c(%rsp),%eax
  402785:	66 c1 c8 08          	ror    $0x8,%ax
  402789:	66 89 44 24 32       	mov    %ax,0x32(%rsp)
  40278e:	ba 10 00 00 00       	mov    $0x10,%edx
  402793:	4c 89 e6             	mov    %r12,%rsi
  402796:	89 df                	mov    %ebx,%edi
  402798:	e8 23 e7 ff ff       	callq  400ec0 <connect@plt>
  40279d:	85 c0                	test   %eax,%eax
  40279f:	0f 88 fa 02 00 00    	js     402a9f <submitr+0x3d7>
  4027a5:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  4027ac:	b8 00 00 00 00       	mov    $0x0,%eax
  4027b1:	48 89 f1             	mov    %rsi,%rcx
  4027b4:	4c 89 ff             	mov    %r15,%rdi
  4027b7:	f2 ae                	repnz scas %es:(%rdi),%al
  4027b9:	48 89 ca             	mov    %rcx,%rdx
  4027bc:	48 f7 d2             	not    %rdx
  4027bf:	48 89 f1             	mov    %rsi,%rcx
  4027c2:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4027c7:	f2 ae                	repnz scas %es:(%rdi),%al
  4027c9:	48 f7 d1             	not    %rcx
  4027cc:	49 89 c8             	mov    %rcx,%r8
  4027cf:	48 89 f1             	mov    %rsi,%rcx
  4027d2:	4c 89 f7             	mov    %r14,%rdi
  4027d5:	f2 ae                	repnz scas %es:(%rdi),%al
  4027d7:	48 f7 d1             	not    %rcx
  4027da:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  4027df:	48 89 f1             	mov    %rsi,%rcx
  4027e2:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4027e7:	f2 ae                	repnz scas %es:(%rdi),%al
  4027e9:	48 89 c8             	mov    %rcx,%rax
  4027ec:	48 f7 d0             	not    %rax
  4027ef:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  4027f4:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  4027f9:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  402800:	00 
  402801:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402807:	0f 87 fa 02 00 00    	ja     402b07 <submitr+0x43f>
  40280d:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
  402814:	00 
  402815:	b9 00 04 00 00       	mov    $0x400,%ecx
  40281a:	b8 00 00 00 00       	mov    $0x0,%eax
  40281f:	48 89 f7             	mov    %rsi,%rdi
  402822:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402825:	4c 89 ff             	mov    %r15,%rdi
  402828:	e8 88 fd ff ff       	callq  4025b5 <urlencode>
  40282d:	85 c0                	test   %eax,%eax
  40282f:	0f 88 45 03 00 00    	js     402b7a <submitr+0x4b2>
  402835:	4c 8d a4 24 50 20 00 	lea    0x2050(%rsp),%r12
  40283c:	00 
  40283d:	48 83 ec 08          	sub    $0x8,%rsp
  402841:	41 55                	push   %r13
  402843:	48 8d 84 24 60 40 00 	lea    0x4060(%rsp),%rax
  40284a:	00 
  40284b:	50                   	push   %rax
  40284c:	41 56                	push   %r14
  40284e:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
  402853:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  402858:	48 8d 0d 59 11 00 00 	lea    0x1159(%rip),%rcx        # 4039b8 <trans_char+0x38>
  40285f:	ba 00 20 00 00       	mov    $0x2000,%edx
  402864:	be 01 00 00 00       	mov    $0x1,%esi
  402869:	4c 89 e7             	mov    %r12,%rdi
  40286c:	b8 00 00 00 00       	mov    $0x0,%eax
  402871:	e8 6a e6 ff ff       	callq  400ee0 <__sprintf_chk@plt>
  402876:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40287d:	b8 00 00 00 00       	mov    $0x0,%eax
  402882:	4c 89 e7             	mov    %r12,%rdi
  402885:	f2 ae                	repnz scas %es:(%rdi),%al
  402887:	48 89 ca             	mov    %rcx,%rdx
  40288a:	48 f7 d2             	not    %rdx
  40288d:	48 8d 52 ff          	lea    -0x1(%rdx),%rdx
  402891:	48 83 c4 20          	add    $0x20,%rsp
  402895:	4c 89 e6             	mov    %r12,%rsi
  402898:	89 df                	mov    %ebx,%edi
  40289a:	e8 89 fb ff ff       	callq  402428 <rio_writen>
  40289f:	48 85 c0             	test   %rax,%rax
  4028a2:	0f 88 5d 03 00 00    	js     402c05 <submitr+0x53d>
  4028a8:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
  4028ad:	89 de                	mov    %ebx,%esi
  4028af:	4c 89 e7             	mov    %r12,%rdi
  4028b2:	e8 2f fb ff ff       	callq  4023e6 <rio_readinitb>
  4028b7:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4028be:	00 
  4028bf:	ba 00 20 00 00       	mov    $0x2000,%edx
  4028c4:	4c 89 e7             	mov    %r12,%rdi
  4028c7:	e8 45 fc ff ff       	callq  402511 <rio_readlineb>
  4028cc:	48 85 c0             	test   %rax,%rax
  4028cf:	0f 8e 9c 03 00 00    	jle    402c71 <submitr+0x5a9>
  4028d5:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  4028da:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  4028e1:	00 
  4028e2:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  4028e9:	00 
  4028ea:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  4028f1:	00 
  4028f2:	48 8d 35 56 11 00 00 	lea    0x1156(%rip),%rsi        # 403a4f <trans_char+0xcf>
  4028f9:	b8 00 00 00 00       	mov    $0x0,%eax
  4028fe:	e8 3d e5 ff ff       	callq  400e40 <__isoc99_sscanf@plt>
  402903:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  40290a:	00 
  40290b:	b9 03 00 00 00       	mov    $0x3,%ecx
  402910:	48 8d 3d 4f 11 00 00 	lea    0x114f(%rip),%rdi        # 403a66 <trans_char+0xe6>
  402917:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402919:	0f 97 c0             	seta   %al
  40291c:	1c 00                	sbb    $0x0,%al
  40291e:	84 c0                	test   %al,%al
  402920:	0f 84 cb 03 00 00    	je     402cf1 <submitr+0x629>
  402926:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  40292d:	00 
  40292e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402933:	ba 00 20 00 00       	mov    $0x2000,%edx
  402938:	e8 d4 fb ff ff       	callq  402511 <rio_readlineb>
  40293d:	48 85 c0             	test   %rax,%rax
  402940:	7f c1                	jg     402903 <submitr+0x23b>
  402942:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402949:	3a 20 43 
  40294c:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402953:	20 75 6e 
  402956:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40295a:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40295e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402965:	74 6f 20 
  402968:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  40296f:	68 65 61 
  402972:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402976:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40297a:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402981:	66 72 6f 
  402984:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
  40298b:	6f 6c 61 
  40298e:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402992:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402996:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
  40299d:	76 65 72 
  4029a0:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4029a4:	c6 45 38 00          	movb   $0x0,0x38(%rbp)
  4029a8:	89 df                	mov    %ebx,%edi
  4029aa:	e8 e1 e3 ff ff       	callq  400d90 <close@plt>
  4029af:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029b4:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
  4029bb:	00 
  4029bc:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  4029c3:	00 00 
  4029c5:	0f 85 96 04 00 00    	jne    402e61 <submitr+0x799>
  4029cb:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  4029d2:	5b                   	pop    %rbx
  4029d3:	5d                   	pop    %rbp
  4029d4:	41 5c                	pop    %r12
  4029d6:	41 5d                	pop    %r13
  4029d8:	41 5e                	pop    %r14
  4029da:	41 5f                	pop    %r15
  4029dc:	c3                   	retq   
  4029dd:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4029e4:	3a 20 43 
  4029e7:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4029ee:	20 75 6e 
  4029f1:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4029f5:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4029f9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a00:	74 6f 20 
  402a03:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402a0a:	65 20 73 
  402a0d:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a11:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402a15:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402a1c:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402a22:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a27:	eb 8b                	jmp    4029b4 <submitr+0x2ec>
  402a29:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402a30:	3a 20 44 
  402a33:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402a3a:	20 75 6e 
  402a3d:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a41:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402a45:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a4c:	74 6f 20 
  402a4f:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402a56:	76 65 20 
  402a59:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a5d:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402a61:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  402a68:	61 62 20 
  402a6b:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
  402a72:	72 20 61 
  402a75:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402a79:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402a7d:	c7 45 30 64 64 72 65 	movl   $0x65726464,0x30(%rbp)
  402a84:	66 c7 45 34 73 73    	movw   $0x7373,0x34(%rbp)
  402a8a:	c6 45 36 00          	movb   $0x0,0x36(%rbp)
  402a8e:	89 df                	mov    %ebx,%edi
  402a90:	e8 fb e2 ff ff       	callq  400d90 <close@plt>
  402a95:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a9a:	e9 15 ff ff ff       	jmpq   4029b4 <submitr+0x2ec>
  402a9f:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402aa6:	3a 20 55 
  402aa9:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402ab0:	20 74 6f 
  402ab3:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402ab7:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402abb:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402ac2:	65 63 74 
  402ac5:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  402acc:	68 65 20 
  402acf:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ad3:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402ad7:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  402ade:	61 62 20 
  402ae1:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402ae5:	c7 45 28 73 65 72 76 	movl   $0x76726573,0x28(%rbp)
  402aec:	66 c7 45 2c 65 72    	movw   $0x7265,0x2c(%rbp)
  402af2:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402af6:	89 df                	mov    %ebx,%edi
  402af8:	e8 93 e2 ff ff       	callq  400d90 <close@plt>
  402afd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b02:	e9 ad fe ff ff       	jmpq   4029b4 <submitr+0x2ec>
  402b07:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402b0e:	3a 20 52 
  402b11:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402b18:	20 73 74 
  402b1b:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b1f:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402b23:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402b2a:	74 6f 6f 
  402b2d:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  402b34:	65 2e 20 
  402b37:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b3b:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402b3f:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402b46:	61 73 65 
  402b49:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  402b50:	49 54 52 
  402b53:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402b57:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402b5b:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402b62:	55 46 00 
  402b65:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402b69:	89 df                	mov    %ebx,%edi
  402b6b:	e8 20 e2 ff ff       	callq  400d90 <close@plt>
  402b70:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b75:	e9 3a fe ff ff       	jmpq   4029b4 <submitr+0x2ec>
  402b7a:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402b81:	3a 20 52 
  402b84:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402b8b:	20 73 74 
  402b8e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b92:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402b96:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402b9d:	63 6f 6e 
  402ba0:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  402ba7:	20 61 6e 
  402baa:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402bae:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402bb2:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402bb9:	67 61 6c 
  402bbc:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  402bc3:	6e 70 72 
  402bc6:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402bca:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402bce:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402bd5:	6c 65 20 
  402bd8:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  402bdf:	63 74 65 
  402be2:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402be6:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  402bea:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  402bf0:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  402bf4:	89 df                	mov    %ebx,%edi
  402bf6:	e8 95 e1 ff ff       	callq  400d90 <close@plt>
  402bfb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c00:	e9 af fd ff ff       	jmpq   4029b4 <submitr+0x2ec>
  402c05:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402c0c:	3a 20 43 
  402c0f:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402c16:	20 75 6e 
  402c19:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c1d:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402c21:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c28:	74 6f 20 
  402c2b:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  402c32:	20 74 6f 
  402c35:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c39:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402c3d:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
  402c44:	41 75 74 
  402c47:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
  402c4e:	73 65 72 
  402c51:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402c55:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402c59:	c7 45 30 76 65 72 00 	movl   $0x726576,0x30(%rbp)
  402c60:	89 df                	mov    %ebx,%edi
  402c62:	e8 29 e1 ff ff       	callq  400d90 <close@plt>
  402c67:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c6c:	e9 43 fd ff ff       	jmpq   4029b4 <submitr+0x2ec>
  402c71:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402c78:	3a 20 43 
  402c7b:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402c82:	20 75 6e 
  402c85:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c89:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402c8d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c94:	74 6f 20 
  402c97:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  402c9e:	66 69 72 
  402ca1:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ca5:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402ca9:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402cb0:	61 64 65 
  402cb3:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
  402cba:	6d 20 41 
  402cbd:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402cc1:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402cc5:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
  402ccc:	62 20 73 
  402ccf:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402cd3:	c7 45 38 65 72 76 65 	movl   $0x65767265,0x38(%rbp)
  402cda:	66 c7 45 3c 72 00    	movw   $0x72,0x3c(%rbp)
  402ce0:	89 df                	mov    %ebx,%edi
  402ce2:	e8 a9 e0 ff ff       	callq  400d90 <close@plt>
  402ce7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cec:	e9 c3 fc ff ff       	jmpq   4029b4 <submitr+0x2ec>
  402cf1:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402cf8:	00 
  402cf9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402cfe:	ba 00 20 00 00       	mov    $0x2000,%edx
  402d03:	e8 09 f8 ff ff       	callq  402511 <rio_readlineb>
  402d08:	48 85 c0             	test   %rax,%rax
  402d0b:	0f 8e 96 00 00 00    	jle    402da7 <submitr+0x6df>
  402d11:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  402d16:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402d1d:	0f 85 05 01 00 00    	jne    402e28 <submitr+0x760>
  402d23:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402d2a:	00 
  402d2b:	48 89 ef             	mov    %rbp,%rdi
  402d2e:	e8 fd df ff ff       	callq  400d30 <strcpy@plt>
  402d33:	89 df                	mov    %ebx,%edi
  402d35:	e8 56 e0 ff ff       	callq  400d90 <close@plt>
  402d3a:	b9 04 00 00 00       	mov    $0x4,%ecx
  402d3f:	48 8d 3d 1a 0d 00 00 	lea    0xd1a(%rip),%rdi        # 403a60 <trans_char+0xe0>
  402d46:	48 89 ee             	mov    %rbp,%rsi
  402d49:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402d4b:	0f 97 c0             	seta   %al
  402d4e:	1c 00                	sbb    $0x0,%al
  402d50:	0f be c0             	movsbl %al,%eax
  402d53:	85 c0                	test   %eax,%eax
  402d55:	0f 84 59 fc ff ff    	je     4029b4 <submitr+0x2ec>
  402d5b:	b9 05 00 00 00       	mov    $0x5,%ecx
  402d60:	48 8d 3d fd 0c 00 00 	lea    0xcfd(%rip),%rdi        # 403a64 <trans_char+0xe4>
  402d67:	48 89 ee             	mov    %rbp,%rsi
  402d6a:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402d6c:	0f 97 c0             	seta   %al
  402d6f:	1c 00                	sbb    $0x0,%al
  402d71:	0f be c0             	movsbl %al,%eax
  402d74:	85 c0                	test   %eax,%eax
  402d76:	0f 84 38 fc ff ff    	je     4029b4 <submitr+0x2ec>
  402d7c:	b9 03 00 00 00       	mov    $0x3,%ecx
  402d81:	48 8d 3d e1 0c 00 00 	lea    0xce1(%rip),%rdi        # 403a69 <trans_char+0xe9>
  402d88:	48 89 ee             	mov    %rbp,%rsi
  402d8b:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402d8d:	0f 97 c0             	seta   %al
  402d90:	1c 00                	sbb    $0x0,%al
  402d92:	0f be c0             	movsbl %al,%eax
  402d95:	85 c0                	test   %eax,%eax
  402d97:	0f 84 17 fc ff ff    	je     4029b4 <submitr+0x2ec>
  402d9d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402da2:	e9 0d fc ff ff       	jmpq   4029b4 <submitr+0x2ec>
  402da7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402dae:	3a 20 43 
  402db1:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402db8:	20 75 6e 
  402dbb:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402dbf:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402dc3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402dca:	74 6f 20 
  402dcd:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  402dd4:	73 74 61 
  402dd7:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ddb:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402ddf:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402de6:	65 73 73 
  402de9:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  402df0:	72 6f 6d 
  402df3:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402df7:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402dfb:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  402e02:	6c 61 62 
  402e05:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  402e0c:	65 72 00 
  402e0f:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402e13:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  402e17:	89 df                	mov    %ebx,%edi
  402e19:	e8 72 df ff ff       	callq  400d90 <close@plt>
  402e1e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e23:	e9 8c fb ff ff       	jmpq   4029b4 <submitr+0x2ec>
  402e28:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  402e2f:	00 
  402e30:	48 8d 0d e1 0b 00 00 	lea    0xbe1(%rip),%rcx        # 403a18 <trans_char+0x98>
  402e37:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402e3e:	be 01 00 00 00       	mov    $0x1,%esi
  402e43:	48 89 ef             	mov    %rbp,%rdi
  402e46:	b8 00 00 00 00       	mov    $0x0,%eax
  402e4b:	e8 90 e0 ff ff       	callq  400ee0 <__sprintf_chk@plt>
  402e50:	89 df                	mov    %ebx,%edi
  402e52:	e8 39 df ff ff       	callq  400d90 <close@plt>
  402e57:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e5c:	e9 53 fb ff ff       	jmpq   4029b4 <submitr+0x2ec>
  402e61:	e8 9e f3 ff ff       	callq  402204 <__stack_chk_fail>

0000000000402e66 <init_timeout>:
  402e66:	85 ff                	test   %edi,%edi
  402e68:	74 28                	je     402e92 <init_timeout+0x2c>
  402e6a:	53                   	push   %rbx
  402e6b:	89 fb                	mov    %edi,%ebx
  402e6d:	85 ff                	test   %edi,%edi
  402e6f:	78 1a                	js     402e8b <init_timeout+0x25>
  402e71:	48 8d 35 80 f5 ff ff 	lea    -0xa80(%rip),%rsi        # 4023f8 <sigalrm_handler>
  402e78:	bf 0e 00 00 00       	mov    $0xe,%edi
  402e7d:	e8 3e df ff ff       	callq  400dc0 <signal@plt>
  402e82:	89 df                	mov    %ebx,%edi
  402e84:	e8 f7 de ff ff       	callq  400d80 <alarm@plt>
  402e89:	5b                   	pop    %rbx
  402e8a:	c3                   	retq   
  402e8b:	bb 00 00 00 00       	mov    $0x0,%ebx
  402e90:	eb df                	jmp    402e71 <init_timeout+0xb>
  402e92:	f3 c3                	repz retq 

0000000000402e94 <init_driver>:
  402e94:	41 54                	push   %r12
  402e96:	55                   	push   %rbp
  402e97:	53                   	push   %rbx
  402e98:	48 83 ec 20          	sub    $0x20,%rsp
  402e9c:	49 89 fc             	mov    %rdi,%r12
  402e9f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402ea6:	00 00 
  402ea8:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402ead:	31 c0                	xor    %eax,%eax
  402eaf:	be 01 00 00 00       	mov    $0x1,%esi
  402eb4:	bf 0d 00 00 00       	mov    $0xd,%edi
  402eb9:	e8 02 df ff ff       	callq  400dc0 <signal@plt>
  402ebe:	be 01 00 00 00       	mov    $0x1,%esi
  402ec3:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402ec8:	e8 f3 de ff ff       	callq  400dc0 <signal@plt>
  402ecd:	be 01 00 00 00       	mov    $0x1,%esi
  402ed2:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402ed7:	e8 e4 de ff ff       	callq  400dc0 <signal@plt>
  402edc:	ba 00 00 00 00       	mov    $0x0,%edx
  402ee1:	be 01 00 00 00       	mov    $0x1,%esi
  402ee6:	bf 02 00 00 00       	mov    $0x2,%edi
  402eeb:	e8 00 e0 ff ff       	callq  400ef0 <socket@plt>
  402ef0:	85 c0                	test   %eax,%eax
  402ef2:	0f 88 a3 00 00 00    	js     402f9b <init_driver+0x107>
  402ef8:	89 c3                	mov    %eax,%ebx
  402efa:	48 8d 3d 6b 0b 00 00 	lea    0xb6b(%rip),%rdi        # 403a6c <trans_char+0xec>
  402f01:	e8 ca de ff ff       	callq  400dd0 <gethostbyname@plt>
  402f06:	48 85 c0             	test   %rax,%rax
  402f09:	0f 84 df 00 00 00    	je     402fee <init_driver+0x15a>
  402f0f:	48 89 e5             	mov    %rsp,%rbp
  402f12:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
  402f19:	00 00 
  402f1b:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
  402f22:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
  402f28:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402f2e:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402f32:	48 8b 40 18          	mov    0x18(%rax),%rax
  402f36:	48 8b 30             	mov    (%rax),%rsi
  402f39:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
  402f3d:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402f42:	e8 99 de ff ff       	callq  400de0 <__memmove_chk@plt>
  402f47:	66 c7 44 24 02 0b b8 	movw   $0xb80b,0x2(%rsp)
  402f4e:	ba 10 00 00 00       	mov    $0x10,%edx
  402f53:	48 89 ee             	mov    %rbp,%rsi
  402f56:	89 df                	mov    %ebx,%edi
  402f58:	e8 63 df ff ff       	callq  400ec0 <connect@plt>
  402f5d:	85 c0                	test   %eax,%eax
  402f5f:	0f 88 fb 00 00 00    	js     403060 <init_driver+0x1cc>
  402f65:	89 df                	mov    %ebx,%edi
  402f67:	e8 24 de ff ff       	callq  400d90 <close@plt>
  402f6c:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
  402f73:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
  402f79:	b8 00 00 00 00       	mov    $0x0,%eax
  402f7e:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402f83:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402f8a:	00 00 
  402f8c:	0f 85 28 01 00 00    	jne    4030ba <init_driver+0x226>
  402f92:	48 83 c4 20          	add    $0x20,%rsp
  402f96:	5b                   	pop    %rbx
  402f97:	5d                   	pop    %rbp
  402f98:	41 5c                	pop    %r12
  402f9a:	c3                   	retq   
  402f9b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402fa2:	3a 20 43 
  402fa5:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402fac:	20 75 6e 
  402faf:	49 89 04 24          	mov    %rax,(%r12)
  402fb3:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402fb8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402fbf:	74 6f 20 
  402fc2:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402fc9:	65 20 73 
  402fcc:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402fd1:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402fd6:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
  402fdd:	6b 65 
  402fdf:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
  402fe6:	00 
  402fe7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402fec:	eb 90                	jmp    402f7e <init_driver+0xea>
  402fee:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402ff5:	3a 20 44 
  402ff8:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402fff:	20 75 6e 
  403002:	49 89 04 24          	mov    %rax,(%r12)
  403006:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  40300b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403012:	74 6f 20 
  403015:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  40301c:	76 65 20 
  40301f:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  403024:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  403029:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  403030:	72 20 61 
  403033:	49 89 44 24 20       	mov    %rax,0x20(%r12)
  403038:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
  40303f:	72 65 
  403041:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
  403048:	73 
  403049:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
  40304f:	89 df                	mov    %ebx,%edi
  403051:	e8 3a dd ff ff       	callq  400d90 <close@plt>
  403056:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40305b:	e9 1e ff ff ff       	jmpq   402f7e <init_driver+0xea>
  403060:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  403067:	3a 20 55 
  40306a:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  403071:	20 74 6f 
  403074:	49 89 04 24          	mov    %rax,(%r12)
  403078:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  40307d:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  403084:	65 63 74 
  403087:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  40308e:	65 72 76 
  403091:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  403096:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  40309b:	66 41 c7 44 24 20 65 	movw   $0x7265,0x20(%r12)
  4030a2:	72 
  4030a3:	41 c6 44 24 22 00    	movb   $0x0,0x22(%r12)
  4030a9:	89 df                	mov    %ebx,%edi
  4030ab:	e8 e0 dc ff ff       	callq  400d90 <close@plt>
  4030b0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4030b5:	e9 c4 fe ff ff       	jmpq   402f7e <init_driver+0xea>
  4030ba:	e8 45 f1 ff ff       	callq  402204 <__stack_chk_fail>

00000000004030bf <driver_post>:
  4030bf:	53                   	push   %rbx
  4030c0:	4c 89 cb             	mov    %r9,%rbx
  4030c3:	45 85 c0             	test   %r8d,%r8d
  4030c6:	75 18                	jne    4030e0 <driver_post+0x21>
  4030c8:	48 85 ff             	test   %rdi,%rdi
  4030cb:	74 05                	je     4030d2 <driver_post+0x13>
  4030cd:	80 3f 00             	cmpb   $0x0,(%rdi)
  4030d0:	75 37                	jne    403109 <driver_post+0x4a>
  4030d2:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4030d7:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4030db:	44 89 c0             	mov    %r8d,%eax
  4030de:	5b                   	pop    %rbx
  4030df:	c3                   	retq   
  4030e0:	48 89 ca             	mov    %rcx,%rdx
  4030e3:	48 8d 35 92 09 00 00 	lea    0x992(%rip),%rsi        # 403a7c <trans_char+0xfc>
  4030ea:	bf 01 00 00 00       	mov    $0x1,%edi
  4030ef:	b8 00 00 00 00       	mov    $0x0,%eax
  4030f4:	e8 67 dd ff ff       	callq  400e60 <__printf_chk@plt>
  4030f9:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4030fe:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  403102:	b8 00 00 00 00       	mov    $0x0,%eax
  403107:	eb d5                	jmp    4030de <driver_post+0x1f>
  403109:	48 83 ec 08          	sub    $0x8,%rsp
  40310d:	41 51                	push   %r9
  40310f:	49 89 c9             	mov    %rcx,%r9
  403112:	49 89 d0             	mov    %rdx,%r8
  403115:	48 89 f9             	mov    %rdi,%rcx
  403118:	48 89 f2             	mov    %rsi,%rdx
  40311b:	be b8 0b 00 00       	mov    $0xbb8,%esi
  403120:	48 8d 3d 45 09 00 00 	lea    0x945(%rip),%rdi        # 403a6c <trans_char+0xec>
  403127:	e8 9c f5 ff ff       	callq  4026c8 <submitr>
  40312c:	48 83 c4 10          	add    $0x10,%rsp
  403130:	eb ac                	jmp    4030de <driver_post+0x1f>

0000000000403132 <check>:
  403132:	89 f8                	mov    %edi,%eax
  403134:	c1 e8 1c             	shr    $0x1c,%eax
  403137:	85 c0                	test   %eax,%eax
  403139:	74 1d                	je     403158 <check+0x26>
  40313b:	b9 00 00 00 00       	mov    $0x0,%ecx
  403140:	83 f9 1f             	cmp    $0x1f,%ecx
  403143:	7f 0d                	jg     403152 <check+0x20>
  403145:	89 f8                	mov    %edi,%eax
  403147:	d3 e8                	shr    %cl,%eax
  403149:	3c 0a                	cmp    $0xa,%al
  40314b:	74 11                	je     40315e <check+0x2c>
  40314d:	83 c1 08             	add    $0x8,%ecx
  403150:	eb ee                	jmp    403140 <check+0xe>
  403152:	b8 01 00 00 00       	mov    $0x1,%eax
  403157:	c3                   	retq   
  403158:	b8 00 00 00 00       	mov    $0x0,%eax
  40315d:	c3                   	retq   
  40315e:	b8 00 00 00 00       	mov    $0x0,%eax
  403163:	c3                   	retq   

0000000000403164 <gencookie>:
  403164:	53                   	push   %rbx
  403165:	83 c7 01             	add    $0x1,%edi
  403168:	e8 93 db ff ff       	callq  400d00 <srandom@plt>
  40316d:	e8 ae dc ff ff       	callq  400e20 <random@plt>
  403172:	89 c3                	mov    %eax,%ebx
  403174:	89 c7                	mov    %eax,%edi
  403176:	e8 b7 ff ff ff       	callq  403132 <check>
  40317b:	85 c0                	test   %eax,%eax
  40317d:	74 ee                	je     40316d <gencookie+0x9>
  40317f:	89 d8                	mov    %ebx,%eax
  403181:	5b                   	pop    %rbx
  403182:	c3                   	retq   
  403183:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40318a:	00 00 00 
  40318d:	0f 1f 00             	nopl   (%rax)

0000000000403190 <__libc_csu_init>:
  403190:	41 57                	push   %r15
  403192:	41 56                	push   %r14
  403194:	49 89 d7             	mov    %rdx,%r15
  403197:	41 55                	push   %r13
  403199:	41 54                	push   %r12
  40319b:	4c 8d 25 5e 1c 20 00 	lea    0x201c5e(%rip),%r12        # 604e00 <__frame_dummy_init_array_entry>
  4031a2:	55                   	push   %rbp
  4031a3:	48 8d 2d 5e 1c 20 00 	lea    0x201c5e(%rip),%rbp        # 604e08 <__init_array_end>
  4031aa:	53                   	push   %rbx
  4031ab:	41 89 fd             	mov    %edi,%r13d
  4031ae:	49 89 f6             	mov    %rsi,%r14
  4031b1:	4c 29 e5             	sub    %r12,%rbp
  4031b4:	48 83 ec 08          	sub    $0x8,%rsp
  4031b8:	48 c1 fd 03          	sar    $0x3,%rbp
  4031bc:	e8 ef da ff ff       	callq  400cb0 <_init>
  4031c1:	48 85 ed             	test   %rbp,%rbp
  4031c4:	74 20                	je     4031e6 <__libc_csu_init+0x56>
  4031c6:	31 db                	xor    %ebx,%ebx
  4031c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4031cf:	00 
  4031d0:	4c 89 fa             	mov    %r15,%rdx
  4031d3:	4c 89 f6             	mov    %r14,%rsi
  4031d6:	44 89 ef             	mov    %r13d,%edi
  4031d9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4031dd:	48 83 c3 01          	add    $0x1,%rbx
  4031e1:	48 39 dd             	cmp    %rbx,%rbp
  4031e4:	75 ea                	jne    4031d0 <__libc_csu_init+0x40>
  4031e6:	48 83 c4 08          	add    $0x8,%rsp
  4031ea:	5b                   	pop    %rbx
  4031eb:	5d                   	pop    %rbp
  4031ec:	41 5c                	pop    %r12
  4031ee:	41 5d                	pop    %r13
  4031f0:	41 5e                	pop    %r14
  4031f2:	41 5f                	pop    %r15
  4031f4:	c3                   	retq   
  4031f5:	90                   	nop
  4031f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4031fd:	00 00 00 

0000000000403200 <__libc_csu_fini>:
  403200:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000403204 <_fini>:
  403204:	48 83 ec 08          	sub    $0x8,%rsp
  403208:	48 83 c4 08          	add    $0x8,%rsp
  40320c:	c3                   	retq   
