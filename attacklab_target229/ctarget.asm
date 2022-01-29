
ctarget:     file format elf64-x86-64


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
  400f0f:	49 c7 c0 d0 30 40 00 	mov    $0x4030d0,%r8
  400f16:	48 c7 c1 60 30 40 00 	mov    $0x403060,%rcx
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
  400ff7:	48 8d 35 ea 20 00 00 	lea    0x20ea(%rip),%rsi        # 4030e8 <_IO_stdin_used+0x8>
  400ffe:	bf 01 00 00 00       	mov    $0x1,%edi
  401003:	b8 00 00 00 00       	mov    $0x0,%eax
  401008:	e8 53 fe ff ff       	callq  400e60 <__printf_chk@plt>
  40100d:	48 8d 3d 0c 21 00 00 	lea    0x210c(%rip),%rdi        # 403120 <_IO_stdin_used+0x40>
  401014:	e8 27 fd ff ff       	callq  400d40 <puts@plt>
  401019:	48 8d 3d 90 22 00 00 	lea    0x2290(%rip),%rdi        # 4032b0 <_IO_stdin_used+0x1d0>
  401020:	e8 1b fd ff ff       	callq  400d40 <puts@plt>
  401025:	48 8d 3d 1c 21 00 00 	lea    0x211c(%rip),%rdi        # 403148 <_IO_stdin_used+0x68>
  40102c:	e8 0f fd ff ff       	callq  400d40 <puts@plt>
  401031:	48 8d 3d 92 22 00 00 	lea    0x2292(%rip),%rdi        # 4032ca <_IO_stdin_used+0x1ea>
  401038:	e8 03 fd ff ff       	callq  400d40 <puts@plt>
  40103d:	bf 00 00 00 00       	mov    $0x0,%edi
  401042:	e8 69 fe ff ff       	callq  400eb0 <exit@plt>
  401047:	48 8d 35 98 22 00 00 	lea    0x2298(%rip),%rsi        # 4032e6 <_IO_stdin_used+0x206>
  40104e:	bf 01 00 00 00       	mov    $0x1,%edi
  401053:	b8 00 00 00 00       	mov    $0x0,%eax
  401058:	e8 03 fe ff ff       	callq  400e60 <__printf_chk@plt>
  40105d:	48 8d 3d 0c 21 00 00 	lea    0x210c(%rip),%rdi        # 403170 <_IO_stdin_used+0x90>
  401064:	e8 d7 fc ff ff       	callq  400d40 <puts@plt>
  401069:	48 8d 3d 28 21 00 00 	lea    0x2128(%rip),%rdi        # 403198 <_IO_stdin_used+0xb8>
  401070:	e8 cb fc ff ff       	callq  400d40 <puts@plt>
  401075:	48 8d 3d 88 22 00 00 	lea    0x2288(%rip),%rdi        # 403304 <_IO_stdin_used+0x224>
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
  4010ad:	e8 8f 1f 00 00       	callq  403041 <gencookie>
  4010b2:	89 05 6c 44 20 00    	mov    %eax,0x20446c(%rip)        # 605524 <cookie>
  4010b8:	89 c7                	mov    %eax,%edi
  4010ba:	e8 82 1f 00 00       	callq  403041 <gencookie>
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
  4010ff:	c6 05 42 50 20 00 63 	movb   $0x63,0x205042(%rip)        # 606148 <target_prefix>
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
  40118a:	48 8d 3d 37 20 00 00 	lea    0x2037(%rip),%rdi        # 4031c8 <_IO_stdin_used+0xe8>
  401191:	e8 aa fb ff ff       	callq  400d40 <puts@plt>
  401196:	bf 08 00 00 00       	mov    $0x8,%edi
  40119b:	e8 10 fd ff ff       	callq  400eb0 <exit@plt>
  4011a0:	bd 01 00 00 00       	mov    $0x1,%ebp
  4011a5:	85 ed                	test   %ebp,%ebp
  4011a7:	74 3d                	je     4011e6 <initialize_target+0x163>
  4011a9:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  4011b0:	00 
  4011b1:	e8 bb 1b 00 00       	callq  402d71 <init_driver>
  4011b6:	85 c0                	test   %eax,%eax
  4011b8:	0f 89 5a ff ff ff    	jns    401118 <initialize_target+0x95>
  4011be:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  4011c5:	00 
  4011c6:	48 8d 35 73 20 00 00 	lea    0x2073(%rip),%rsi        # 403240 <_IO_stdin_used+0x160>
  4011cd:	bf 01 00 00 00       	mov    $0x1,%edi
  4011d2:	b8 00 00 00 00       	mov    $0x0,%eax
  4011d7:	e8 84 fc ff ff       	callq  400e60 <__printf_chk@plt>
  4011dc:	bf 08 00 00 00       	mov    $0x8,%edi
  4011e1:	e8 ca fc ff ff       	callq  400eb0 <exit@plt>
  4011e6:	48 89 e2             	mov    %rsp,%rdx
  4011e9:	48 8d 35 10 20 00 00 	lea    0x2010(%rip),%rsi        # 403200 <_IO_stdin_used+0x120>
  4011f0:	bf 01 00 00 00       	mov    $0x1,%edi
  4011f5:	b8 00 00 00 00       	mov    $0x0,%eax
  4011fa:	e8 61 fc ff ff       	callq  400e60 <__printf_chk@plt>
  4011ff:	bf 08 00 00 00       	mov    $0x8,%edi
  401204:	e8 a7 fc ff ff       	callq  400eb0 <exit@plt>
  401209:	e8 d3 0e 00 00       	callq  4020e1 <__stack_chk_fail>

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
  401251:	48 c7 c6 e2 1f 40 00 	mov    $0x401fe2,%rsi
  401258:	bf 0b 00 00 00       	mov    $0xb,%edi
  40125d:	e8 5e fb ff ff       	callq  400dc0 <signal@plt>
  401262:	48 c7 c6 8e 1f 40 00 	mov    $0x401f8e,%rsi
  401269:	bf 07 00 00 00       	mov    $0x7,%edi
  40126e:	e8 4d fb ff ff       	callq  400dc0 <signal@plt>
  401273:	48 c7 c6 36 20 40 00 	mov    $0x402036,%rsi
  40127a:	bf 04 00 00 00       	mov    $0x4,%edi
  40127f:	e8 3c fb ff ff       	callq  400dc0 <signal@plt>
  401284:	83 3d 9d 42 20 00 00 	cmpl   $0x0,0x20429d(%rip)        # 605528 <is_checker>
  40128b:	75 26                	jne    4012b3 <main+0xa5>
  40128d:	4c 8d 25 89 20 00 00 	lea    0x2089(%rip),%r12        # 40331d <_IO_stdin_used+0x23d>
  401294:	48 8b 05 25 42 20 00 	mov    0x204225(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  40129b:	48 89 05 6e 42 20 00 	mov    %rax,0x20426e(%rip)        # 605510 <infile>
  4012a2:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4012a8:	41 be 00 00 00 00    	mov    $0x0,%r14d
  4012ae:	e9 8d 00 00 00       	jmpq   401340 <main+0x132>
  4012b3:	48 c7 c6 8a 20 40 00 	mov    $0x40208a,%rsi
  4012ba:	bf 0e 00 00 00       	mov    $0xe,%edi
  4012bf:	e8 fc fa ff ff       	callq  400dc0 <signal@plt>
  4012c4:	bf 02 00 00 00       	mov    $0x2,%edi
  4012c9:	e8 b2 fa ff ff       	callq  400d80 <alarm@plt>
  4012ce:	4c 8d 25 4d 20 00 00 	lea    0x204d(%rip),%r12        # 403322 <_IO_stdin_used+0x242>
  4012d5:	eb bd                	jmp    401294 <main+0x86>
  4012d7:	48 8b 3b             	mov    (%rbx),%rdi
  4012da:	e8 08 fd ff ff       	callq  400fe7 <usage>
  4012df:	48 8d 35 0a 21 00 00 	lea    0x210a(%rip),%rsi        # 4033f0 <_IO_stdin_used+0x310>
  4012e6:	48 8b 3d db 41 20 00 	mov    0x2041db(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012ed:	e8 7e fb ff ff       	callq  400e70 <fopen@plt>
  4012f2:	48 89 05 17 42 20 00 	mov    %rax,0x204217(%rip)        # 605510 <infile>
  4012f9:	48 85 c0             	test   %rax,%rax
  4012fc:	75 42                	jne    401340 <main+0x132>
  4012fe:	48 8b 0d c3 41 20 00 	mov    0x2041c3(%rip),%rcx        # 6054c8 <optarg@@GLIBC_2.2.5>
  401305:	48 8d 15 20 20 00 00 	lea    0x2020(%rip),%rdx        # 40332c <_IO_stdin_used+0x24c>
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
  40135e:	48 8d 0d 07 20 00 00 	lea    0x2007(%rip),%rcx        # 40336c <_IO_stdin_used+0x28c>
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
  4013ab:	48 8d 35 97 1f 00 00 	lea    0x1f97(%rip),%rsi        # 403349 <_IO_stdin_used+0x269>
  4013b2:	bf 01 00 00 00       	mov    $0x1,%edi
  4013b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4013bc:	e8 9f fa ff ff       	callq  400e60 <__printf_chk@plt>
  4013c1:	48 8b 3b             	mov    (%rbx),%rdi
  4013c4:	e8 1e fc ff ff       	callq  400fe7 <usage>
  4013c9:	be 00 00 00 00       	mov    $0x0,%esi
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
  4013fe:	48 8d 35 63 1e 00 00 	lea    0x1e63(%rip),%rsi        # 403268 <_IO_stdin_used+0x188>
  401405:	bf 01 00 00 00       	mov    $0x1,%edi
  40140a:	b8 00 00 00 00       	mov    $0x0,%eax
  40140f:	e8 4c fa ff ff       	callq  400e60 <__printf_chk@plt>
  401414:	b8 00 00 00 00       	mov    $0x0,%eax
  401419:	e8 d1 07 00 00       	callq  401bef <check_fail>
  40141e:	8b 15 00 41 20 00    	mov    0x204100(%rip),%edx        # 605524 <cookie>
  401424:	48 8d 35 31 1f 00 00 	lea    0x1f31(%rip),%rsi        # 40335c <_IO_stdin_used+0x27c>
  40142b:	bf 01 00 00 00       	mov    $0x1,%edi
  401430:	b8 00 00 00 00       	mov    $0x0,%eax
  401435:	e8 26 fa ff ff       	callq  400e60 <__printf_chk@plt>
  40143a:	be 00 00 00 00       	mov    $0x0,%esi
  40143f:	48 8b 3d 5a 40 20 00 	mov    0x20405a(%rip),%rdi        # 6054a0 <buf_offset>
  401446:	e8 b6 0d 00 00       	callq  402201 <stable_launch>
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
  40146d:	e8 6f 0c 00 00       	callq  4020e1 <__stack_chk_fail>

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
  4018e5:	e8 f7 07 00 00       	callq  4020e1 <__stack_chk_fail>

00000000004018ea <getbuf>:
  4018ea:	48 83 ec 28          	sub    $0x28,%rsp
  4018ee:	48 89 e7             	mov    %rsp,%rdi
  4018f1:	e8 31 03 00 00       	callq  401c27 <Gets>
  4018f6:	b8 01 00 00 00       	mov    $0x1,%eax
  4018fb:	48 83 c4 28          	add    $0x28,%rsp
  4018ff:	c3                   	retq   

0000000000401900 <getbuf_withcanary>:
  401900:	55                   	push   %rbp
  401901:	48 89 e5             	mov    %rsp,%rbp
  401904:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
  40190b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401912:	00 00 
  401914:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401918:	31 c0                	xor    %eax,%eax
  40191a:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  401921:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  401928:	48 89 c7             	mov    %rax,%rdi
  40192b:	e8 f7 02 00 00       	callq  401c27 <Gets>
  401930:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  401933:	48 98                	cltq   
  401935:	48 8d 95 e0 fe ff ff 	lea    -0x120(%rbp),%rdx
  40193c:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  401940:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  401947:	ba 80 00 00 00       	mov    $0x80,%edx
  40194c:	48 89 c6             	mov    %rax,%rsi
  40194f:	48 89 cf             	mov    %rcx,%rdi
  401952:	e8 a9 f4 ff ff       	callq  400e00 <memcpy@plt>
  401957:	b8 01 00 00 00       	mov    $0x1,%eax
  40195c:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
  401960:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  401967:	00 00 
  401969:	74 05                	je     401970 <getbuf_withcanary+0x70>
  40196b:	e8 71 07 00 00       	callq  4020e1 <__stack_chk_fail>
  401970:	c9                   	leaveq 
  401971:	c3                   	retq   

0000000000401972 <touch1>:
  401972:	48 83 ec 08          	sub    $0x8,%rsp
  401976:	c7 05 9c 3b 20 00 01 	movl   $0x1,0x203b9c(%rip)        # 60551c <vlevel>
  40197d:	00 00 00 
  401980:	48 8d 3d 6b 1a 00 00 	lea    0x1a6b(%rip),%rdi        # 4033f2 <_IO_stdin_used+0x312>
  401987:	e8 b4 f3 ff ff       	callq  400d40 <puts@plt>
  40198c:	bf 01 00 00 00       	mov    $0x1,%edi
  401991:	e8 f9 04 00 00       	callq  401e8f <validate>
  401996:	bf 00 00 00 00       	mov    $0x0,%edi
  40199b:	e8 10 f5 ff ff       	callq  400eb0 <exit@plt>

00000000004019a0 <touch2>:
  4019a0:	48 83 ec 08          	sub    $0x8,%rsp
  4019a4:	89 fa                	mov    %edi,%edx
  4019a6:	c7 05 6c 3b 20 00 02 	movl   $0x2,0x203b6c(%rip)        # 60551c <vlevel>
  4019ad:	00 00 00 
  4019b0:	39 3d 6e 3b 20 00    	cmp    %edi,0x203b6e(%rip)        # 605524 <cookie>
  4019b6:	74 2a                	je     4019e2 <touch2+0x42>
  4019b8:	48 8d 35 81 1a 00 00 	lea    0x1a81(%rip),%rsi        # 403440 <_IO_stdin_used+0x360>
  4019bf:	bf 01 00 00 00       	mov    $0x1,%edi
  4019c4:	b8 00 00 00 00       	mov    $0x0,%eax
  4019c9:	e8 92 f4 ff ff       	callq  400e60 <__printf_chk@plt>
  4019ce:	bf 02 00 00 00       	mov    $0x2,%edi
  4019d3:	e8 8e 05 00 00       	callq  401f66 <fail>
  4019d8:	bf 00 00 00 00       	mov    $0x0,%edi
  4019dd:	e8 ce f4 ff ff       	callq  400eb0 <exit@plt>
  4019e2:	48 8d 35 2f 1a 00 00 	lea    0x1a2f(%rip),%rsi        # 403418 <_IO_stdin_used+0x338>
  4019e9:	bf 01 00 00 00       	mov    $0x1,%edi
  4019ee:	b8 00 00 00 00       	mov    $0x0,%eax
  4019f3:	e8 68 f4 ff ff       	callq  400e60 <__printf_chk@plt>
  4019f8:	bf 02 00 00 00       	mov    $0x2,%edi
  4019fd:	e8 8d 04 00 00       	callq  401e8f <validate>
  401a02:	eb d4                	jmp    4019d8 <touch2+0x38>

0000000000401a04 <hexmatch>:
  401a04:	41 54                	push   %r12
  401a06:	55                   	push   %rbp
  401a07:	53                   	push   %rbx
  401a08:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  401a0c:	89 fd                	mov    %edi,%ebp
  401a0e:	48 89 f3             	mov    %rsi,%rbx
  401a11:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401a18:	00 00 
  401a1a:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  401a1f:	31 c0                	xor    %eax,%eax
  401a21:	e8 fa f3 ff ff       	callq  400e20 <random@plt>
  401a26:	48 89 c1             	mov    %rax,%rcx
  401a29:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401a30:	0a d7 a3 
  401a33:	48 f7 ea             	imul   %rdx
  401a36:	48 01 ca             	add    %rcx,%rdx
  401a39:	48 c1 fa 06          	sar    $0x6,%rdx
  401a3d:	48 89 c8             	mov    %rcx,%rax
  401a40:	48 c1 f8 3f          	sar    $0x3f,%rax
  401a44:	48 29 c2             	sub    %rax,%rdx
  401a47:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401a4b:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401a4f:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  401a56:	00 
  401a57:	48 29 c1             	sub    %rax,%rcx
  401a5a:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  401a5e:	41 89 e8             	mov    %ebp,%r8d
  401a61:	48 8d 0d a7 19 00 00 	lea    0x19a7(%rip),%rcx        # 40340f <_IO_stdin_used+0x32f>
  401a68:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401a6f:	be 01 00 00 00       	mov    $0x1,%esi
  401a74:	4c 89 e7             	mov    %r12,%rdi
  401a77:	b8 00 00 00 00       	mov    $0x0,%eax
  401a7c:	e8 5f f4 ff ff       	callq  400ee0 <__sprintf_chk@plt>
  401a81:	ba 09 00 00 00       	mov    $0x9,%edx
  401a86:	4c 89 e6             	mov    %r12,%rsi
  401a89:	48 89 df             	mov    %rbx,%rdi
  401a8c:	e8 8f f2 ff ff       	callq  400d20 <strncmp@plt>
  401a91:	85 c0                	test   %eax,%eax
  401a93:	0f 94 c0             	sete   %al
  401a96:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  401a9b:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  401aa2:	00 00 
  401aa4:	75 0c                	jne    401ab2 <hexmatch+0xae>
  401aa6:	0f b6 c0             	movzbl %al,%eax
  401aa9:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401aad:	5b                   	pop    %rbx
  401aae:	5d                   	pop    %rbp
  401aaf:	41 5c                	pop    %r12
  401ab1:	c3                   	retq   
  401ab2:	e8 2a 06 00 00       	callq  4020e1 <__stack_chk_fail>

0000000000401ab7 <touch3>:
  401ab7:	53                   	push   %rbx
  401ab8:	48 89 fb             	mov    %rdi,%rbx
  401abb:	c7 05 57 3a 20 00 03 	movl   $0x3,0x203a57(%rip)        # 60551c <vlevel>
  401ac2:	00 00 00 
  401ac5:	48 89 fe             	mov    %rdi,%rsi
  401ac8:	8b 3d 56 3a 20 00    	mov    0x203a56(%rip),%edi        # 605524 <cookie>
  401ace:	e8 31 ff ff ff       	callq  401a04 <hexmatch>
  401ad3:	85 c0                	test   %eax,%eax
  401ad5:	74 2d                	je     401b04 <touch3+0x4d>
  401ad7:	48 89 da             	mov    %rbx,%rdx
  401ada:	48 8d 35 87 19 00 00 	lea    0x1987(%rip),%rsi        # 403468 <_IO_stdin_used+0x388>
  401ae1:	bf 01 00 00 00       	mov    $0x1,%edi
  401ae6:	b8 00 00 00 00       	mov    $0x0,%eax
  401aeb:	e8 70 f3 ff ff       	callq  400e60 <__printf_chk@plt>
  401af0:	bf 03 00 00 00       	mov    $0x3,%edi
  401af5:	e8 95 03 00 00       	callq  401e8f <validate>
  401afa:	bf 00 00 00 00       	mov    $0x0,%edi
  401aff:	e8 ac f3 ff ff       	callq  400eb0 <exit@plt>
  401b04:	48 89 da             	mov    %rbx,%rdx
  401b07:	48 8d 35 82 19 00 00 	lea    0x1982(%rip),%rsi        # 403490 <_IO_stdin_used+0x3b0>
  401b0e:	bf 01 00 00 00       	mov    $0x1,%edi
  401b13:	b8 00 00 00 00       	mov    $0x0,%eax
  401b18:	e8 43 f3 ff ff       	callq  400e60 <__printf_chk@plt>
  401b1d:	bf 03 00 00 00       	mov    $0x3,%edi
  401b22:	e8 3f 04 00 00       	callq  401f66 <fail>
  401b27:	eb d1                	jmp    401afa <touch3+0x43>

0000000000401b29 <test>:
  401b29:	48 83 ec 08          	sub    $0x8,%rsp
  401b2d:	b8 00 00 00 00       	mov    $0x0,%eax
  401b32:	e8 b3 fd ff ff       	callq  4018ea <getbuf>
  401b37:	89 c2                	mov    %eax,%edx
  401b39:	48 8d 35 78 19 00 00 	lea    0x1978(%rip),%rsi        # 4034b8 <_IO_stdin_used+0x3d8>
  401b40:	bf 01 00 00 00       	mov    $0x1,%edi
  401b45:	b8 00 00 00 00       	mov    $0x0,%eax
  401b4a:	e8 11 f3 ff ff       	callq  400e60 <__printf_chk@plt>
  401b4f:	48 83 c4 08          	add    $0x8,%rsp
  401b53:	c3                   	retq   

0000000000401b54 <test2>:
  401b54:	48 83 ec 08          	sub    $0x8,%rsp
  401b58:	b8 00 00 00 00       	mov    $0x0,%eax
  401b5d:	e8 9e fd ff ff       	callq  401900 <getbuf_withcanary>
  401b62:	89 c2                	mov    %eax,%edx
  401b64:	48 8d 35 75 19 00 00 	lea    0x1975(%rip),%rsi        # 4034e0 <_IO_stdin_used+0x400>
  401b6b:	bf 01 00 00 00       	mov    $0x1,%edi
  401b70:	b8 00 00 00 00       	mov    $0x0,%eax
  401b75:	e8 e6 f2 ff ff       	callq  400e60 <__printf_chk@plt>
  401b7a:	48 83 c4 08          	add    $0x8,%rsp
  401b7e:	c3                   	retq   

0000000000401b7f <save_char>:
  401b7f:	8b 05 bf 45 20 00    	mov    0x2045bf(%rip),%eax        # 606144 <gets_cnt>
  401b85:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401b8a:	7f 4a                	jg     401bd6 <save_char+0x57>
  401b8c:	89 f9                	mov    %edi,%ecx
  401b8e:	c0 e9 04             	shr    $0x4,%cl
  401b91:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401b94:	4c 8d 05 b5 1c 00 00 	lea    0x1cb5(%rip),%r8        # 403850 <trans_char>
  401b9b:	83 e1 0f             	and    $0xf,%ecx
  401b9e:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  401ba3:	48 8d 0d 96 39 20 00 	lea    0x203996(%rip),%rcx        # 605540 <gets_buf>
  401baa:	48 63 f2             	movslq %edx,%rsi
  401bad:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  401bb1:	8d 72 01             	lea    0x1(%rdx),%esi
  401bb4:	83 e7 0f             	and    $0xf,%edi
  401bb7:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  401bbc:	48 63 f6             	movslq %esi,%rsi
  401bbf:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  401bc3:	83 c2 02             	add    $0x2,%edx
  401bc6:	48 63 d2             	movslq %edx,%rdx
  401bc9:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  401bcd:	83 c0 01             	add    $0x1,%eax
  401bd0:	89 05 6e 45 20 00    	mov    %eax,0x20456e(%rip)        # 606144 <gets_cnt>
  401bd6:	f3 c3                	repz retq 

0000000000401bd8 <save_term>:
  401bd8:	8b 05 66 45 20 00    	mov    0x204566(%rip),%eax        # 606144 <gets_cnt>
  401bde:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401be1:	48 98                	cltq   
  401be3:	48 8d 15 56 39 20 00 	lea    0x203956(%rip),%rdx        # 605540 <gets_buf>
  401bea:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  401bee:	c3                   	retq   

0000000000401bef <check_fail>:
  401bef:	48 83 ec 08          	sub    $0x8,%rsp
  401bf3:	0f be 15 4e 45 20 00 	movsbl 0x20454e(%rip),%edx        # 606148 <target_prefix>
  401bfa:	4c 8d 05 3f 39 20 00 	lea    0x20393f(%rip),%r8        # 605540 <gets_buf>
  401c01:	8b 0d 11 39 20 00    	mov    0x203911(%rip),%ecx        # 605518 <check_level>
  401c07:	48 8d 35 00 19 00 00 	lea    0x1900(%rip),%rsi        # 40350e <_IO_stdin_used+0x42e>
  401c0e:	bf 01 00 00 00       	mov    $0x1,%edi
  401c13:	b8 00 00 00 00       	mov    $0x0,%eax
  401c18:	e8 43 f2 ff ff       	callq  400e60 <__printf_chk@plt>
  401c1d:	bf 01 00 00 00       	mov    $0x1,%edi
  401c22:	e8 89 f2 ff ff       	callq  400eb0 <exit@plt>

0000000000401c27 <Gets>:
  401c27:	41 54                	push   %r12
  401c29:	55                   	push   %rbp
  401c2a:	53                   	push   %rbx
  401c2b:	49 89 fc             	mov    %rdi,%r12
  401c2e:	c7 05 0c 45 20 00 00 	movl   $0x0,0x20450c(%rip)        # 606144 <gets_cnt>
  401c35:	00 00 00 
  401c38:	48 89 fb             	mov    %rdi,%rbx
  401c3b:	eb 11                	jmp    401c4e <Gets+0x27>
  401c3d:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401c41:	88 03                	mov    %al,(%rbx)
  401c43:	0f b6 f8             	movzbl %al,%edi
  401c46:	e8 34 ff ff ff       	callq  401b7f <save_char>
  401c4b:	48 89 eb             	mov    %rbp,%rbx
  401c4e:	48 8b 3d bb 38 20 00 	mov    0x2038bb(%rip),%rdi        # 605510 <infile>
  401c55:	e8 d6 f1 ff ff       	callq  400e30 <_IO_getc@plt>
  401c5a:	83 f8 ff             	cmp    $0xffffffff,%eax
  401c5d:	74 05                	je     401c64 <Gets+0x3d>
  401c5f:	83 f8 0a             	cmp    $0xa,%eax
  401c62:	75 d9                	jne    401c3d <Gets+0x16>
  401c64:	c6 03 00             	movb   $0x0,(%rbx)
  401c67:	b8 00 00 00 00       	mov    $0x0,%eax
  401c6c:	e8 67 ff ff ff       	callq  401bd8 <save_term>
  401c71:	4c 89 e0             	mov    %r12,%rax
  401c74:	5b                   	pop    %rbx
  401c75:	5d                   	pop    %rbp
  401c76:	41 5c                	pop    %r12
  401c78:	c3                   	retq   

0000000000401c79 <notify_server>:
  401c79:	55                   	push   %rbp
  401c7a:	53                   	push   %rbx
  401c7b:	48 81 ec 18 40 00 00 	sub    $0x4018,%rsp
  401c82:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401c89:	00 00 
  401c8b:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401c92:	00 
  401c93:	31 c0                	xor    %eax,%eax
  401c95:	83 3d 8c 38 20 00 00 	cmpl   $0x0,0x20388c(%rip)        # 605528 <is_checker>
  401c9c:	0f 85 cb 01 00 00    	jne    401e6d <notify_server+0x1f4>
  401ca2:	89 fb                	mov    %edi,%ebx
  401ca4:	8b 05 9a 44 20 00    	mov    0x20449a(%rip),%eax        # 606144 <gets_cnt>
  401caa:	83 c0 64             	add    $0x64,%eax
  401cad:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401cb2:	0f 8f bd 00 00 00    	jg     401d75 <notify_server+0xfc>
  401cb8:	0f be 05 89 44 20 00 	movsbl 0x204489(%rip),%eax        # 606148 <target_prefix>
  401cbf:	83 3d e2 37 20 00 00 	cmpl   $0x0,0x2037e2(%rip)        # 6054a8 <notify>
  401cc6:	0f 84 c9 00 00 00    	je     401d95 <notify_server+0x11c>
  401ccc:	8b 15 4e 38 20 00    	mov    0x20384e(%rip),%edx        # 605520 <authkey>
  401cd2:	85 db                	test   %ebx,%ebx
  401cd4:	0f 84 c5 00 00 00    	je     401d9f <notify_server+0x126>
  401cda:	48 8d 2d 43 18 00 00 	lea    0x1843(%rip),%rbp        # 403524 <_IO_stdin_used+0x444>
  401ce1:	48 89 e7             	mov    %rsp,%rdi
  401ce4:	48 8d 0d 55 38 20 00 	lea    0x203855(%rip),%rcx        # 605540 <gets_buf>
  401ceb:	51                   	push   %rcx
  401cec:	56                   	push   %rsi
  401ced:	50                   	push   %rax
  401cee:	52                   	push   %rdx
  401cef:	49 89 e9             	mov    %rbp,%r9
  401cf2:	44 8b 05 57 34 20 00 	mov    0x203457(%rip),%r8d        # 605150 <target_id>
  401cf9:	48 8d 0d 2e 18 00 00 	lea    0x182e(%rip),%rcx        # 40352e <_IO_stdin_used+0x44e>
  401d00:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d05:	be 01 00 00 00       	mov    $0x1,%esi
  401d0a:	b8 00 00 00 00       	mov    $0x0,%eax
  401d0f:	e8 cc f1 ff ff       	callq  400ee0 <__sprintf_chk@plt>
  401d14:	48 83 c4 20          	add    $0x20,%rsp
  401d18:	83 3d 89 37 20 00 00 	cmpl   $0x0,0x203789(%rip)        # 6054a8 <notify>
  401d1f:	0f 84 bf 00 00 00    	je     401de4 <notify_server+0x16b>
  401d25:	48 89 e1             	mov    %rsp,%rcx
  401d28:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401d2f:	00 
  401d30:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401d36:	48 8b 15 2b 34 20 00 	mov    0x20342b(%rip),%rdx        # 605168 <lab>
  401d3d:	48 8b 35 2c 34 20 00 	mov    0x20342c(%rip),%rsi        # 605170 <course>
  401d44:	48 8b 3d 15 34 20 00 	mov    0x203415(%rip),%rdi        # 605160 <user_id>
  401d4b:	e8 4c 12 00 00       	callq  402f9c <driver_post>
  401d50:	85 c0                	test   %eax,%eax
  401d52:	78 57                	js     401dab <notify_server+0x132>
  401d54:	85 db                	test   %ebx,%ebx
  401d56:	74 7b                	je     401dd3 <notify_server+0x15a>
  401d58:	48 8d 3d 09 19 00 00 	lea    0x1909(%rip),%rdi        # 403668 <_IO_stdin_used+0x588>
  401d5f:	e8 dc ef ff ff       	callq  400d40 <puts@plt>
  401d64:	48 8d 3d eb 17 00 00 	lea    0x17eb(%rip),%rdi        # 403556 <_IO_stdin_used+0x476>
  401d6b:	e8 d0 ef ff ff       	callq  400d40 <puts@plt>
  401d70:	e9 f8 00 00 00       	jmpq   401e6d <notify_server+0x1f4>
  401d75:	48 8d 35 bc 18 00 00 	lea    0x18bc(%rip),%rsi        # 403638 <_IO_stdin_used+0x558>
  401d7c:	bf 01 00 00 00       	mov    $0x1,%edi
  401d81:	b8 00 00 00 00       	mov    $0x0,%eax
  401d86:	e8 d5 f0 ff ff       	callq  400e60 <__printf_chk@plt>
  401d8b:	bf 01 00 00 00       	mov    $0x1,%edi
  401d90:	e8 1b f1 ff ff       	callq  400eb0 <exit@plt>
  401d95:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401d9a:	e9 33 ff ff ff       	jmpq   401cd2 <notify_server+0x59>
  401d9f:	48 8d 2d 83 17 00 00 	lea    0x1783(%rip),%rbp        # 403529 <_IO_stdin_used+0x449>
  401da6:	e9 36 ff ff ff       	jmpq   401ce1 <notify_server+0x68>
  401dab:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401db2:	00 
  401db3:	48 8d 35 90 17 00 00 	lea    0x1790(%rip),%rsi        # 40354a <_IO_stdin_used+0x46a>
  401dba:	bf 01 00 00 00       	mov    $0x1,%edi
  401dbf:	b8 00 00 00 00       	mov    $0x0,%eax
  401dc4:	e8 97 f0 ff ff       	callq  400e60 <__printf_chk@plt>
  401dc9:	bf 01 00 00 00       	mov    $0x1,%edi
  401dce:	e8 dd f0 ff ff       	callq  400eb0 <exit@plt>
  401dd3:	48 8d 3d 86 17 00 00 	lea    0x1786(%rip),%rdi        # 403560 <_IO_stdin_used+0x480>
  401dda:	e8 61 ef ff ff       	callq  400d40 <puts@plt>
  401ddf:	e9 89 00 00 00       	jmpq   401e6d <notify_server+0x1f4>
  401de4:	48 89 ea             	mov    %rbp,%rdx
  401de7:	48 8d 35 b2 18 00 00 	lea    0x18b2(%rip),%rsi        # 4036a0 <_IO_stdin_used+0x5c0>
  401dee:	bf 01 00 00 00       	mov    $0x1,%edi
  401df3:	b8 00 00 00 00       	mov    $0x0,%eax
  401df8:	e8 63 f0 ff ff       	callq  400e60 <__printf_chk@plt>
  401dfd:	48 8b 15 5c 33 20 00 	mov    0x20335c(%rip),%rdx        # 605160 <user_id>
  401e04:	48 8d 35 5c 17 00 00 	lea    0x175c(%rip),%rsi        # 403567 <_IO_stdin_used+0x487>
  401e0b:	bf 01 00 00 00       	mov    $0x1,%edi
  401e10:	b8 00 00 00 00       	mov    $0x0,%eax
  401e15:	e8 46 f0 ff ff       	callq  400e60 <__printf_chk@plt>
  401e1a:	48 8b 15 4f 33 20 00 	mov    0x20334f(%rip),%rdx        # 605170 <course>
  401e21:	48 8d 35 4c 17 00 00 	lea    0x174c(%rip),%rsi        # 403574 <_IO_stdin_used+0x494>
  401e28:	bf 01 00 00 00       	mov    $0x1,%edi
  401e2d:	b8 00 00 00 00       	mov    $0x0,%eax
  401e32:	e8 29 f0 ff ff       	callq  400e60 <__printf_chk@plt>
  401e37:	48 8b 15 2a 33 20 00 	mov    0x20332a(%rip),%rdx        # 605168 <lab>
  401e3e:	48 8d 35 3b 17 00 00 	lea    0x173b(%rip),%rsi        # 403580 <_IO_stdin_used+0x4a0>
  401e45:	bf 01 00 00 00       	mov    $0x1,%edi
  401e4a:	b8 00 00 00 00       	mov    $0x0,%eax
  401e4f:	e8 0c f0 ff ff       	callq  400e60 <__printf_chk@plt>
  401e54:	48 89 e2             	mov    %rsp,%rdx
  401e57:	48 8d 35 2b 17 00 00 	lea    0x172b(%rip),%rsi        # 403589 <_IO_stdin_used+0x4a9>
  401e5e:	bf 01 00 00 00       	mov    $0x1,%edi
  401e63:	b8 00 00 00 00       	mov    $0x0,%eax
  401e68:	e8 f3 ef ff ff       	callq  400e60 <__printf_chk@plt>
  401e6d:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401e74:	00 
  401e75:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401e7c:	00 00 
  401e7e:	75 0a                	jne    401e8a <notify_server+0x211>
  401e80:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  401e87:	5b                   	pop    %rbx
  401e88:	5d                   	pop    %rbp
  401e89:	c3                   	retq   
  401e8a:	e8 52 02 00 00       	callq  4020e1 <__stack_chk_fail>

0000000000401e8f <validate>:
  401e8f:	53                   	push   %rbx
  401e90:	89 fb                	mov    %edi,%ebx
  401e92:	83 3d 8f 36 20 00 00 	cmpl   $0x0,0x20368f(%rip)        # 605528 <is_checker>
  401e99:	74 79                	je     401f14 <validate+0x85>
  401e9b:	39 3d 7b 36 20 00    	cmp    %edi,0x20367b(%rip)        # 60551c <vlevel>
  401ea1:	75 39                	jne    401edc <validate+0x4d>
  401ea3:	8b 15 6f 36 20 00    	mov    0x20366f(%rip),%edx        # 605518 <check_level>
  401ea9:	39 fa                	cmp    %edi,%edx
  401eab:	75 45                	jne    401ef2 <validate+0x63>
  401ead:	0f be 0d 94 42 20 00 	movsbl 0x204294(%rip),%ecx        # 606148 <target_prefix>
  401eb4:	4c 8d 0d 85 36 20 00 	lea    0x203685(%rip),%r9        # 605540 <gets_buf>
  401ebb:	41 89 f8             	mov    %edi,%r8d
  401ebe:	8b 15 5c 36 20 00    	mov    0x20365c(%rip),%edx        # 605520 <authkey>
  401ec4:	48 8d 35 25 18 00 00 	lea    0x1825(%rip),%rsi        # 4036f0 <_IO_stdin_used+0x610>
  401ecb:	bf 01 00 00 00       	mov    $0x1,%edi
  401ed0:	b8 00 00 00 00       	mov    $0x0,%eax
  401ed5:	e8 86 ef ff ff       	callq  400e60 <__printf_chk@plt>
  401eda:	5b                   	pop    %rbx
  401edb:	c3                   	retq   
  401edc:	48 8d 3d b2 16 00 00 	lea    0x16b2(%rip),%rdi        # 403595 <_IO_stdin_used+0x4b5>
  401ee3:	e8 58 ee ff ff       	callq  400d40 <puts@plt>
  401ee8:	b8 00 00 00 00       	mov    $0x0,%eax
  401eed:	e8 fd fc ff ff       	callq  401bef <check_fail>
  401ef2:	89 f9                	mov    %edi,%ecx
  401ef4:	48 8d 35 cd 17 00 00 	lea    0x17cd(%rip),%rsi        # 4036c8 <_IO_stdin_used+0x5e8>
  401efb:	bf 01 00 00 00       	mov    $0x1,%edi
  401f00:	b8 00 00 00 00       	mov    $0x0,%eax
  401f05:	e8 56 ef ff ff       	callq  400e60 <__printf_chk@plt>
  401f0a:	b8 00 00 00 00       	mov    $0x0,%eax
  401f0f:	e8 db fc ff ff       	callq  401bef <check_fail>
  401f14:	39 3d 02 36 20 00    	cmp    %edi,0x203602(%rip)        # 60551c <vlevel>
  401f1a:	74 1a                	je     401f36 <validate+0xa7>
  401f1c:	48 8d 3d 72 16 00 00 	lea    0x1672(%rip),%rdi        # 403595 <_IO_stdin_used+0x4b5>
  401f23:	e8 18 ee ff ff       	callq  400d40 <puts@plt>
  401f28:	89 de                	mov    %ebx,%esi
  401f2a:	bf 00 00 00 00       	mov    $0x0,%edi
  401f2f:	e8 45 fd ff ff       	callq  401c79 <notify_server>
  401f34:	eb a4                	jmp    401eda <validate+0x4b>
  401f36:	0f be 0d 0b 42 20 00 	movsbl 0x20420b(%rip),%ecx        # 606148 <target_prefix>
  401f3d:	89 fa                	mov    %edi,%edx
  401f3f:	48 8d 35 d2 17 00 00 	lea    0x17d2(%rip),%rsi        # 403718 <_IO_stdin_used+0x638>
  401f46:	bf 01 00 00 00       	mov    $0x1,%edi
  401f4b:	b8 00 00 00 00       	mov    $0x0,%eax
  401f50:	e8 0b ef ff ff       	callq  400e60 <__printf_chk@plt>
  401f55:	89 de                	mov    %ebx,%esi
  401f57:	bf 01 00 00 00       	mov    $0x1,%edi
  401f5c:	e8 18 fd ff ff       	callq  401c79 <notify_server>
  401f61:	e9 74 ff ff ff       	jmpq   401eda <validate+0x4b>

0000000000401f66 <fail>:
  401f66:	48 83 ec 08          	sub    $0x8,%rsp
  401f6a:	83 3d b7 35 20 00 00 	cmpl   $0x0,0x2035b7(%rip)        # 605528 <is_checker>
  401f71:	75 11                	jne    401f84 <fail+0x1e>
  401f73:	89 fe                	mov    %edi,%esi
  401f75:	bf 00 00 00 00       	mov    $0x0,%edi
  401f7a:	e8 fa fc ff ff       	callq  401c79 <notify_server>
  401f7f:	48 83 c4 08          	add    $0x8,%rsp
  401f83:	c3                   	retq   
  401f84:	b8 00 00 00 00       	mov    $0x0,%eax
  401f89:	e8 61 fc ff ff       	callq  401bef <check_fail>

0000000000401f8e <bushandler>:
  401f8e:	48 83 ec 08          	sub    $0x8,%rsp
  401f92:	83 3d 8f 35 20 00 00 	cmpl   $0x0,0x20358f(%rip)        # 605528 <is_checker>
  401f99:	74 16                	je     401fb1 <bushandler+0x23>
  401f9b:	48 8d 3d 11 16 00 00 	lea    0x1611(%rip),%rdi        # 4035b3 <_IO_stdin_used+0x4d3>
  401fa2:	e8 99 ed ff ff       	callq  400d40 <puts@plt>
  401fa7:	b8 00 00 00 00       	mov    $0x0,%eax
  401fac:	e8 3e fc ff ff       	callq  401bef <check_fail>
  401fb1:	48 8d 3d 98 17 00 00 	lea    0x1798(%rip),%rdi        # 403750 <_IO_stdin_used+0x670>
  401fb8:	e8 83 ed ff ff       	callq  400d40 <puts@plt>
  401fbd:	48 8d 3d f9 15 00 00 	lea    0x15f9(%rip),%rdi        # 4035bd <_IO_stdin_used+0x4dd>
  401fc4:	e8 77 ed ff ff       	callq  400d40 <puts@plt>
  401fc9:	be 00 00 00 00       	mov    $0x0,%esi
  401fce:	bf 00 00 00 00       	mov    $0x0,%edi
  401fd3:	e8 a1 fc ff ff       	callq  401c79 <notify_server>
  401fd8:	bf 01 00 00 00       	mov    $0x1,%edi
  401fdd:	e8 ce ee ff ff       	callq  400eb0 <exit@plt>

0000000000401fe2 <seghandler>:
  401fe2:	48 83 ec 08          	sub    $0x8,%rsp
  401fe6:	83 3d 3b 35 20 00 00 	cmpl   $0x0,0x20353b(%rip)        # 605528 <is_checker>
  401fed:	74 16                	je     402005 <seghandler+0x23>
  401fef:	48 8d 3d dd 15 00 00 	lea    0x15dd(%rip),%rdi        # 4035d3 <_IO_stdin_used+0x4f3>
  401ff6:	e8 45 ed ff ff       	callq  400d40 <puts@plt>
  401ffb:	b8 00 00 00 00       	mov    $0x0,%eax
  402000:	e8 ea fb ff ff       	callq  401bef <check_fail>
  402005:	48 8d 3d 64 17 00 00 	lea    0x1764(%rip),%rdi        # 403770 <_IO_stdin_used+0x690>
  40200c:	e8 2f ed ff ff       	callq  400d40 <puts@plt>
  402011:	48 8d 3d a5 15 00 00 	lea    0x15a5(%rip),%rdi        # 4035bd <_IO_stdin_used+0x4dd>
  402018:	e8 23 ed ff ff       	callq  400d40 <puts@plt>
  40201d:	be 00 00 00 00       	mov    $0x0,%esi
  402022:	bf 00 00 00 00       	mov    $0x0,%edi
  402027:	e8 4d fc ff ff       	callq  401c79 <notify_server>
  40202c:	bf 01 00 00 00       	mov    $0x1,%edi
  402031:	e8 7a ee ff ff       	callq  400eb0 <exit@plt>

0000000000402036 <illegalhandler>:
  402036:	48 83 ec 08          	sub    $0x8,%rsp
  40203a:	83 3d e7 34 20 00 00 	cmpl   $0x0,0x2034e7(%rip)        # 605528 <is_checker>
  402041:	74 16                	je     402059 <illegalhandler+0x23>
  402043:	48 8d 3d 9c 15 00 00 	lea    0x159c(%rip),%rdi        # 4035e6 <_IO_stdin_used+0x506>
  40204a:	e8 f1 ec ff ff       	callq  400d40 <puts@plt>
  40204f:	b8 00 00 00 00       	mov    $0x0,%eax
  402054:	e8 96 fb ff ff       	callq  401bef <check_fail>
  402059:	48 8d 3d 38 17 00 00 	lea    0x1738(%rip),%rdi        # 403798 <_IO_stdin_used+0x6b8>
  402060:	e8 db ec ff ff       	callq  400d40 <puts@plt>
  402065:	48 8d 3d 51 15 00 00 	lea    0x1551(%rip),%rdi        # 4035bd <_IO_stdin_used+0x4dd>
  40206c:	e8 cf ec ff ff       	callq  400d40 <puts@plt>
  402071:	be 00 00 00 00       	mov    $0x0,%esi
  402076:	bf 00 00 00 00       	mov    $0x0,%edi
  40207b:	e8 f9 fb ff ff       	callq  401c79 <notify_server>
  402080:	bf 01 00 00 00       	mov    $0x1,%edi
  402085:	e8 26 ee ff ff       	callq  400eb0 <exit@plt>

000000000040208a <sigalrmhandler>:
  40208a:	48 83 ec 08          	sub    $0x8,%rsp
  40208e:	83 3d 93 34 20 00 00 	cmpl   $0x0,0x203493(%rip)        # 605528 <is_checker>
  402095:	74 16                	je     4020ad <sigalrmhandler+0x23>
  402097:	48 8d 3d 5c 15 00 00 	lea    0x155c(%rip),%rdi        # 4035fa <_IO_stdin_used+0x51a>
  40209e:	e8 9d ec ff ff       	callq  400d40 <puts@plt>
  4020a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4020a8:	e8 42 fb ff ff       	callq  401bef <check_fail>
  4020ad:	ba 02 00 00 00       	mov    $0x2,%edx
  4020b2:	48 8d 35 0f 17 00 00 	lea    0x170f(%rip),%rsi        # 4037c8 <_IO_stdin_used+0x6e8>
  4020b9:	bf 01 00 00 00       	mov    $0x1,%edi
  4020be:	b8 00 00 00 00       	mov    $0x0,%eax
  4020c3:	e8 98 ed ff ff       	callq  400e60 <__printf_chk@plt>
  4020c8:	be 00 00 00 00       	mov    $0x0,%esi
  4020cd:	bf 00 00 00 00       	mov    $0x0,%edi
  4020d2:	e8 a2 fb ff ff       	callq  401c79 <notify_server>
  4020d7:	bf 01 00 00 00       	mov    $0x1,%edi
  4020dc:	e8 cf ed ff ff       	callq  400eb0 <exit@plt>

00000000004020e1 <__stack_chk_fail>:
  4020e1:	48 83 ec 08          	sub    $0x8,%rsp
  4020e5:	83 3d 3c 34 20 00 00 	cmpl   $0x0,0x20343c(%rip)        # 605528 <is_checker>
  4020ec:	74 16                	je     402104 <__stack_chk_fail+0x23>
  4020ee:	48 8d 3d 0d 15 00 00 	lea    0x150d(%rip),%rdi        # 403602 <_IO_stdin_used+0x522>
  4020f5:	e8 46 ec ff ff       	callq  400d40 <puts@plt>
  4020fa:	b8 00 00 00 00       	mov    $0x0,%eax
  4020ff:	e8 eb fa ff ff       	callq  401bef <check_fail>
  402104:	48 8d 3d f5 16 00 00 	lea    0x16f5(%rip),%rdi        # 403800 <_IO_stdin_used+0x720>
  40210b:	e8 30 ec ff ff       	callq  400d40 <puts@plt>
  402110:	48 8d 3d a6 14 00 00 	lea    0x14a6(%rip),%rdi        # 4035bd <_IO_stdin_used+0x4dd>
  402117:	e8 24 ec ff ff       	callq  400d40 <puts@plt>
  40211c:	be 00 00 00 00       	mov    $0x0,%esi
  402121:	bf 00 00 00 00       	mov    $0x0,%edi
  402126:	e8 4e fb ff ff       	callq  401c79 <notify_server>
  40212b:	bf 01 00 00 00       	mov    $0x1,%edi
  402130:	e8 7b ed ff ff       	callq  400eb0 <exit@plt>

0000000000402135 <launch>:
  402135:	55                   	push   %rbp
  402136:	48 89 e5             	mov    %rsp,%rbp
  402139:	53                   	push   %rbx
  40213a:	48 83 ec 18          	sub    $0x18,%rsp
  40213e:	48 89 fa             	mov    %rdi,%rdx
  402141:	89 f3                	mov    %esi,%ebx
  402143:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40214a:	00 00 
  40214c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402150:	31 c0                	xor    %eax,%eax
  402152:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  402156:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  40215a:	48 29 c4             	sub    %rax,%rsp
  40215d:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402162:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402166:	be f4 00 00 00       	mov    $0xf4,%esi
  40216b:	e8 00 ec ff ff       	callq  400d70 <memset@plt>
  402170:	48 8b 05 49 33 20 00 	mov    0x203349(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  402177:	48 39 05 92 33 20 00 	cmp    %rax,0x203392(%rip)        # 605510 <infile>
  40217e:	74 42                	je     4021c2 <launch+0x8d>
  402180:	c7 05 92 33 20 00 00 	movl   $0x0,0x203392(%rip)        # 60551c <vlevel>
  402187:	00 00 00 
  40218a:	85 db                	test   %ebx,%ebx
  40218c:	75 4c                	jne    4021da <launch+0xa5>
  40218e:	b8 00 00 00 00       	mov    $0x0,%eax
  402193:	e8 91 f9 ff ff       	callq  401b29 <test>
  402198:	83 3d 89 33 20 00 00 	cmpl   $0x0,0x203389(%rip)        # 605528 <is_checker>
  40219f:	75 45                	jne    4021e6 <launch+0xb1>
  4021a1:	48 8d 3d 81 14 00 00 	lea    0x1481(%rip),%rdi        # 403629 <_IO_stdin_used+0x549>
  4021a8:	e8 93 eb ff ff       	callq  400d40 <puts@plt>
  4021ad:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4021b1:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4021b8:	00 00 
  4021ba:	75 40                	jne    4021fc <launch+0xc7>
  4021bc:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4021c0:	c9                   	leaveq 
  4021c1:	c3                   	retq   
  4021c2:	48 8d 35 48 14 00 00 	lea    0x1448(%rip),%rsi        # 403611 <_IO_stdin_used+0x531>
  4021c9:	bf 01 00 00 00       	mov    $0x1,%edi
  4021ce:	b8 00 00 00 00       	mov    $0x0,%eax
  4021d3:	e8 88 ec ff ff       	callq  400e60 <__printf_chk@plt>
  4021d8:	eb a6                	jmp    402180 <launch+0x4b>
  4021da:	b8 00 00 00 00       	mov    $0x0,%eax
  4021df:	e8 70 f9 ff ff       	callq  401b54 <test2>
  4021e4:	eb b2                	jmp    402198 <launch+0x63>
  4021e6:	48 8d 3d 31 14 00 00 	lea    0x1431(%rip),%rdi        # 40361e <_IO_stdin_used+0x53e>
  4021ed:	e8 4e eb ff ff       	callq  400d40 <puts@plt>
  4021f2:	b8 00 00 00 00       	mov    $0x0,%eax
  4021f7:	e8 f3 f9 ff ff       	callq  401bef <check_fail>
  4021fc:	e8 e0 fe ff ff       	callq  4020e1 <__stack_chk_fail>

0000000000402201 <stable_launch>:
  402201:	55                   	push   %rbp
  402202:	53                   	push   %rbx
  402203:	48 83 ec 08          	sub    $0x8,%rsp
  402207:	89 f5                	mov    %esi,%ebp
  402209:	48 89 3d f8 32 20 00 	mov    %rdi,0x2032f8(%rip)        # 605508 <global_offset>
  402210:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402216:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  40221c:	b9 32 01 00 00       	mov    $0x132,%ecx
  402221:	ba 07 00 00 00       	mov    $0x7,%edx
  402226:	be 00 00 10 00       	mov    $0x100000,%esi
  40222b:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402230:	e8 2b eb ff ff       	callq  400d60 <mmap@plt>
  402235:	48 89 c3             	mov    %rax,%rbx
  402238:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  40223e:	75 4a                	jne    40228a <stable_launch+0x89>
  402240:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402247:	48 89 15 02 3f 20 00 	mov    %rdx,0x203f02(%rip)        # 606150 <stack_top>
  40224e:	48 89 e0             	mov    %rsp,%rax
  402251:	48 89 d4             	mov    %rdx,%rsp
  402254:	48 89 c2             	mov    %rax,%rdx
  402257:	48 89 15 a2 32 20 00 	mov    %rdx,0x2032a2(%rip)        # 605500 <global_save_stack>
  40225e:	89 ee                	mov    %ebp,%esi
  402260:	48 8b 3d a1 32 20 00 	mov    0x2032a1(%rip),%rdi        # 605508 <global_offset>
  402267:	e8 c9 fe ff ff       	callq  402135 <launch>
  40226c:	48 8b 05 8d 32 20 00 	mov    0x20328d(%rip),%rax        # 605500 <global_save_stack>
  402273:	48 89 c4             	mov    %rax,%rsp
  402276:	be 00 00 10 00       	mov    $0x100000,%esi
  40227b:	48 89 df             	mov    %rbx,%rdi
  40227e:	e8 cd eb ff ff       	callq  400e50 <munmap@plt>
  402283:	48 83 c4 08          	add    $0x8,%rsp
  402287:	5b                   	pop    %rbx
  402288:	5d                   	pop    %rbp
  402289:	c3                   	retq   
  40228a:	be 00 00 10 00       	mov    $0x100000,%esi
  40228f:	48 89 c7             	mov    %rax,%rdi
  402292:	e8 b9 eb ff ff       	callq  400e50 <munmap@plt>
  402297:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  40229c:	48 8d 15 85 15 00 00 	lea    0x1585(%rip),%rdx        # 403828 <_IO_stdin_used+0x748>
  4022a3:	be 01 00 00 00       	mov    $0x1,%esi
  4022a8:	48 8b 3d 31 32 20 00 	mov    0x203231(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  4022af:	b8 00 00 00 00       	mov    $0x0,%eax
  4022b4:	e8 17 ec ff ff       	callq  400ed0 <__fprintf_chk@plt>
  4022b9:	bf 01 00 00 00       	mov    $0x1,%edi
  4022be:	e8 ed eb ff ff       	callq  400eb0 <exit@plt>

00000000004022c3 <rio_readinitb>:
  4022c3:	89 37                	mov    %esi,(%rdi)
  4022c5:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4022cc:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4022d0:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4022d4:	c3                   	retq   

00000000004022d5 <sigalrm_handler>:
  4022d5:	48 83 ec 08          	sub    $0x8,%rsp
  4022d9:	b9 00 00 00 00       	mov    $0x0,%ecx
  4022de:	48 8d 15 7b 15 00 00 	lea    0x157b(%rip),%rdx        # 403860 <trans_char+0x10>
  4022e5:	be 01 00 00 00       	mov    $0x1,%esi
  4022ea:	48 8b 3d ef 31 20 00 	mov    0x2031ef(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  4022f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4022f6:	e8 d5 eb ff ff       	callq  400ed0 <__fprintf_chk@plt>
  4022fb:	bf 01 00 00 00       	mov    $0x1,%edi
  402300:	e8 ab eb ff ff       	callq  400eb0 <exit@plt>

0000000000402305 <rio_writen>:
  402305:	41 55                	push   %r13
  402307:	41 54                	push   %r12
  402309:	55                   	push   %rbp
  40230a:	53                   	push   %rbx
  40230b:	48 83 ec 08          	sub    $0x8,%rsp
  40230f:	41 89 fc             	mov    %edi,%r12d
  402312:	48 89 f5             	mov    %rsi,%rbp
  402315:	49 89 d5             	mov    %rdx,%r13
  402318:	48 89 d3             	mov    %rdx,%rbx
  40231b:	eb 06                	jmp    402323 <rio_writen+0x1e>
  40231d:	48 29 c3             	sub    %rax,%rbx
  402320:	48 01 c5             	add    %rax,%rbp
  402323:	48 85 db             	test   %rbx,%rbx
  402326:	74 24                	je     40234c <rio_writen+0x47>
  402328:	48 89 da             	mov    %rbx,%rdx
  40232b:	48 89 ee             	mov    %rbp,%rsi
  40232e:	44 89 e7             	mov    %r12d,%edi
  402331:	e8 1a ea ff ff       	callq  400d50 <write@plt>
  402336:	48 85 c0             	test   %rax,%rax
  402339:	7f e2                	jg     40231d <rio_writen+0x18>
  40233b:	e8 b0 e9 ff ff       	callq  400cf0 <__errno_location@plt>
  402340:	83 38 04             	cmpl   $0x4,(%rax)
  402343:	75 15                	jne    40235a <rio_writen+0x55>
  402345:	b8 00 00 00 00       	mov    $0x0,%eax
  40234a:	eb d1                	jmp    40231d <rio_writen+0x18>
  40234c:	4c 89 e8             	mov    %r13,%rax
  40234f:	48 83 c4 08          	add    $0x8,%rsp
  402353:	5b                   	pop    %rbx
  402354:	5d                   	pop    %rbp
  402355:	41 5c                	pop    %r12
  402357:	41 5d                	pop    %r13
  402359:	c3                   	retq   
  40235a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402361:	eb ec                	jmp    40234f <rio_writen+0x4a>

0000000000402363 <rio_read>:
  402363:	41 55                	push   %r13
  402365:	41 54                	push   %r12
  402367:	55                   	push   %rbp
  402368:	53                   	push   %rbx
  402369:	48 83 ec 08          	sub    $0x8,%rsp
  40236d:	48 89 fb             	mov    %rdi,%rbx
  402370:	49 89 f5             	mov    %rsi,%r13
  402373:	49 89 d4             	mov    %rdx,%r12
  402376:	eb 0a                	jmp    402382 <rio_read+0x1f>
  402378:	e8 73 e9 ff ff       	callq  400cf0 <__errno_location@plt>
  40237d:	83 38 04             	cmpl   $0x4,(%rax)
  402380:	75 5c                	jne    4023de <rio_read+0x7b>
  402382:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402385:	85 ed                	test   %ebp,%ebp
  402387:	7f 24                	jg     4023ad <rio_read+0x4a>
  402389:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  40238d:	8b 3b                	mov    (%rbx),%edi
  40238f:	ba 00 20 00 00       	mov    $0x2000,%edx
  402394:	48 89 ee             	mov    %rbp,%rsi
  402397:	e8 04 ea ff ff       	callq  400da0 <read@plt>
  40239c:	89 43 04             	mov    %eax,0x4(%rbx)
  40239f:	85 c0                	test   %eax,%eax
  4023a1:	78 d5                	js     402378 <rio_read+0x15>
  4023a3:	85 c0                	test   %eax,%eax
  4023a5:	74 40                	je     4023e7 <rio_read+0x84>
  4023a7:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4023ab:	eb d5                	jmp    402382 <rio_read+0x1f>
  4023ad:	89 e8                	mov    %ebp,%eax
  4023af:	4c 39 e0             	cmp    %r12,%rax
  4023b2:	72 03                	jb     4023b7 <rio_read+0x54>
  4023b4:	44 89 e5             	mov    %r12d,%ebp
  4023b7:	4c 63 e5             	movslq %ebp,%r12
  4023ba:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  4023be:	4c 89 e2             	mov    %r12,%rdx
  4023c1:	4c 89 ef             	mov    %r13,%rdi
  4023c4:	e8 37 ea ff ff       	callq  400e00 <memcpy@plt>
  4023c9:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4023cd:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4023d0:	4c 89 e0             	mov    %r12,%rax
  4023d3:	48 83 c4 08          	add    $0x8,%rsp
  4023d7:	5b                   	pop    %rbx
  4023d8:	5d                   	pop    %rbp
  4023d9:	41 5c                	pop    %r12
  4023db:	41 5d                	pop    %r13
  4023dd:	c3                   	retq   
  4023de:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4023e5:	eb ec                	jmp    4023d3 <rio_read+0x70>
  4023e7:	b8 00 00 00 00       	mov    $0x0,%eax
  4023ec:	eb e5                	jmp    4023d3 <rio_read+0x70>

00000000004023ee <rio_readlineb>:
  4023ee:	41 55                	push   %r13
  4023f0:	41 54                	push   %r12
  4023f2:	55                   	push   %rbp
  4023f3:	53                   	push   %rbx
  4023f4:	48 83 ec 18          	sub    $0x18,%rsp
  4023f8:	49 89 fd             	mov    %rdi,%r13
  4023fb:	48 89 f5             	mov    %rsi,%rbp
  4023fe:	49 89 d4             	mov    %rdx,%r12
  402401:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402408:	00 00 
  40240a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40240f:	31 c0                	xor    %eax,%eax
  402411:	bb 01 00 00 00       	mov    $0x1,%ebx
  402416:	4c 39 e3             	cmp    %r12,%rbx
  402419:	73 47                	jae    402462 <rio_readlineb+0x74>
  40241b:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  402420:	ba 01 00 00 00       	mov    $0x1,%edx
  402425:	4c 89 ef             	mov    %r13,%rdi
  402428:	e8 36 ff ff ff       	callq  402363 <rio_read>
  40242d:	83 f8 01             	cmp    $0x1,%eax
  402430:	75 1c                	jne    40244e <rio_readlineb+0x60>
  402432:	48 8d 45 01          	lea    0x1(%rbp),%rax
  402436:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  40243b:	88 55 00             	mov    %dl,0x0(%rbp)
  40243e:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  402443:	74 1a                	je     40245f <rio_readlineb+0x71>
  402445:	48 83 c3 01          	add    $0x1,%rbx
  402449:	48 89 c5             	mov    %rax,%rbp
  40244c:	eb c8                	jmp    402416 <rio_readlineb+0x28>
  40244e:	85 c0                	test   %eax,%eax
  402450:	75 32                	jne    402484 <rio_readlineb+0x96>
  402452:	48 83 fb 01          	cmp    $0x1,%rbx
  402456:	75 0a                	jne    402462 <rio_readlineb+0x74>
  402458:	b8 00 00 00 00       	mov    $0x0,%eax
  40245d:	eb 0a                	jmp    402469 <rio_readlineb+0x7b>
  40245f:	48 89 c5             	mov    %rax,%rbp
  402462:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402466:	48 89 d8             	mov    %rbx,%rax
  402469:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40246e:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402475:	00 00 
  402477:	75 14                	jne    40248d <rio_readlineb+0x9f>
  402479:	48 83 c4 18          	add    $0x18,%rsp
  40247d:	5b                   	pop    %rbx
  40247e:	5d                   	pop    %rbp
  40247f:	41 5c                	pop    %r12
  402481:	41 5d                	pop    %r13
  402483:	c3                   	retq   
  402484:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40248b:	eb dc                	jmp    402469 <rio_readlineb+0x7b>
  40248d:	e8 4f fc ff ff       	callq  4020e1 <__stack_chk_fail>

0000000000402492 <urlencode>:
  402492:	41 54                	push   %r12
  402494:	55                   	push   %rbp
  402495:	53                   	push   %rbx
  402496:	48 83 ec 10          	sub    $0x10,%rsp
  40249a:	48 89 fb             	mov    %rdi,%rbx
  40249d:	48 89 f5             	mov    %rsi,%rbp
  4024a0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4024a7:	00 00 
  4024a9:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4024ae:	31 c0                	xor    %eax,%eax
  4024b0:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4024b7:	f2 ae                	repnz scas %es:(%rdi),%al
  4024b9:	48 89 ce             	mov    %rcx,%rsi
  4024bc:	48 f7 d6             	not    %rsi
  4024bf:	8d 46 ff             	lea    -0x1(%rsi),%eax
  4024c2:	eb 0f                	jmp    4024d3 <urlencode+0x41>
  4024c4:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4024c8:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4024cc:	48 83 c3 01          	add    $0x1,%rbx
  4024d0:	44 89 e0             	mov    %r12d,%eax
  4024d3:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  4024d7:	85 c0                	test   %eax,%eax
  4024d9:	0f 84 a8 00 00 00    	je     402587 <urlencode+0xf5>
  4024df:	44 0f b6 03          	movzbl (%rbx),%r8d
  4024e3:	41 80 f8 2a          	cmp    $0x2a,%r8b
  4024e7:	0f 94 c2             	sete   %dl
  4024ea:	41 80 f8 2d          	cmp    $0x2d,%r8b
  4024ee:	0f 94 c0             	sete   %al
  4024f1:	08 c2                	or     %al,%dl
  4024f3:	75 cf                	jne    4024c4 <urlencode+0x32>
  4024f5:	41 80 f8 2e          	cmp    $0x2e,%r8b
  4024f9:	74 c9                	je     4024c4 <urlencode+0x32>
  4024fb:	41 80 f8 5f          	cmp    $0x5f,%r8b
  4024ff:	74 c3                	je     4024c4 <urlencode+0x32>
  402501:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402505:	3c 09                	cmp    $0x9,%al
  402507:	76 bb                	jbe    4024c4 <urlencode+0x32>
  402509:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  40250d:	3c 19                	cmp    $0x19,%al
  40250f:	76 b3                	jbe    4024c4 <urlencode+0x32>
  402511:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402515:	3c 19                	cmp    $0x19,%al
  402517:	76 ab                	jbe    4024c4 <urlencode+0x32>
  402519:	41 80 f8 20          	cmp    $0x20,%r8b
  40251d:	74 56                	je     402575 <urlencode+0xe3>
  40251f:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402523:	3c 5f                	cmp    $0x5f,%al
  402525:	0f 96 c2             	setbe  %dl
  402528:	41 80 f8 09          	cmp    $0x9,%r8b
  40252c:	0f 94 c0             	sete   %al
  40252f:	08 c2                	or     %al,%dl
  402531:	74 4f                	je     402582 <urlencode+0xf0>
  402533:	48 89 e7             	mov    %rsp,%rdi
  402536:	45 0f b6 c0          	movzbl %r8b,%r8d
  40253a:	48 8d 0d d7 13 00 00 	lea    0x13d7(%rip),%rcx        # 403918 <trans_char+0xc8>
  402541:	ba 08 00 00 00       	mov    $0x8,%edx
  402546:	be 01 00 00 00       	mov    $0x1,%esi
  40254b:	b8 00 00 00 00       	mov    $0x0,%eax
  402550:	e8 8b e9 ff ff       	callq  400ee0 <__sprintf_chk@plt>
  402555:	0f b6 04 24          	movzbl (%rsp),%eax
  402559:	88 45 00             	mov    %al,0x0(%rbp)
  40255c:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402561:	88 45 01             	mov    %al,0x1(%rbp)
  402564:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402569:	88 45 02             	mov    %al,0x2(%rbp)
  40256c:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402570:	e9 57 ff ff ff       	jmpq   4024cc <urlencode+0x3a>
  402575:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402579:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40257d:	e9 4a ff ff ff       	jmpq   4024cc <urlencode+0x3a>
  402582:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402587:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40258c:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402593:	00 00 
  402595:	75 09                	jne    4025a0 <urlencode+0x10e>
  402597:	48 83 c4 10          	add    $0x10,%rsp
  40259b:	5b                   	pop    %rbx
  40259c:	5d                   	pop    %rbp
  40259d:	41 5c                	pop    %r12
  40259f:	c3                   	retq   
  4025a0:	e8 3c fb ff ff       	callq  4020e1 <__stack_chk_fail>

00000000004025a5 <submitr>:
  4025a5:	41 57                	push   %r15
  4025a7:	41 56                	push   %r14
  4025a9:	41 55                	push   %r13
  4025ab:	41 54                	push   %r12
  4025ad:	55                   	push   %rbp
  4025ae:	53                   	push   %rbx
  4025af:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  4025b6:	49 89 fd             	mov    %rdi,%r13
  4025b9:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
  4025bd:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  4025c2:	49 89 ce             	mov    %rcx,%r14
  4025c5:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
  4025ca:	4d 89 cf             	mov    %r9,%r15
  4025cd:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
  4025d4:	00 
  4025d5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4025dc:	00 00 
  4025de:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  4025e5:	00 
  4025e6:	31 c0                	xor    %eax,%eax
  4025e8:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  4025ef:	00 
  4025f0:	ba 00 00 00 00       	mov    $0x0,%edx
  4025f5:	be 01 00 00 00       	mov    $0x1,%esi
  4025fa:	bf 02 00 00 00       	mov    $0x2,%edi
  4025ff:	e8 ec e8 ff ff       	callq  400ef0 <socket@plt>
  402604:	85 c0                	test   %eax,%eax
  402606:	0f 88 ae 02 00 00    	js     4028ba <submitr+0x315>
  40260c:	89 c3                	mov    %eax,%ebx
  40260e:	4c 89 ef             	mov    %r13,%rdi
  402611:	e8 ba e7 ff ff       	callq  400dd0 <gethostbyname@plt>
  402616:	48 85 c0             	test   %rax,%rax
  402619:	0f 84 e7 02 00 00    	je     402906 <submitr+0x361>
  40261f:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  402624:	48 c7 44 24 32 00 00 	movq   $0x0,0x32(%rsp)
  40262b:	00 00 
  40262d:	c7 44 24 3a 00 00 00 	movl   $0x0,0x3a(%rsp)
  402634:	00 
  402635:	66 c7 44 24 3e 00 00 	movw   $0x0,0x3e(%rsp)
  40263c:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  402643:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402647:	48 8b 40 18          	mov    0x18(%rax),%rax
  40264b:	48 8b 30             	mov    (%rax),%rsi
  40264e:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  402653:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402658:	e8 83 e7 ff ff       	callq  400de0 <__memmove_chk@plt>
  40265d:	0f b7 44 24 1c       	movzwl 0x1c(%rsp),%eax
  402662:	66 c1 c8 08          	ror    $0x8,%ax
  402666:	66 89 44 24 32       	mov    %ax,0x32(%rsp)
  40266b:	ba 10 00 00 00       	mov    $0x10,%edx
  402670:	4c 89 e6             	mov    %r12,%rsi
  402673:	89 df                	mov    %ebx,%edi
  402675:	e8 46 e8 ff ff       	callq  400ec0 <connect@plt>
  40267a:	85 c0                	test   %eax,%eax
  40267c:	0f 88 fa 02 00 00    	js     40297c <submitr+0x3d7>
  402682:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  402689:	b8 00 00 00 00       	mov    $0x0,%eax
  40268e:	48 89 f1             	mov    %rsi,%rcx
  402691:	4c 89 ff             	mov    %r15,%rdi
  402694:	f2 ae                	repnz scas %es:(%rdi),%al
  402696:	48 89 ca             	mov    %rcx,%rdx
  402699:	48 f7 d2             	not    %rdx
  40269c:	48 89 f1             	mov    %rsi,%rcx
  40269f:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4026a4:	f2 ae                	repnz scas %es:(%rdi),%al
  4026a6:	48 f7 d1             	not    %rcx
  4026a9:	49 89 c8             	mov    %rcx,%r8
  4026ac:	48 89 f1             	mov    %rsi,%rcx
  4026af:	4c 89 f7             	mov    %r14,%rdi
  4026b2:	f2 ae                	repnz scas %es:(%rdi),%al
  4026b4:	48 f7 d1             	not    %rcx
  4026b7:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  4026bc:	48 89 f1             	mov    %rsi,%rcx
  4026bf:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4026c4:	f2 ae                	repnz scas %es:(%rdi),%al
  4026c6:	48 89 c8             	mov    %rcx,%rax
  4026c9:	48 f7 d0             	not    %rax
  4026cc:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  4026d1:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  4026d6:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  4026dd:	00 
  4026de:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4026e4:	0f 87 fa 02 00 00    	ja     4029e4 <submitr+0x43f>
  4026ea:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
  4026f1:	00 
  4026f2:	b9 00 04 00 00       	mov    $0x400,%ecx
  4026f7:	b8 00 00 00 00       	mov    $0x0,%eax
  4026fc:	48 89 f7             	mov    %rsi,%rdi
  4026ff:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402702:	4c 89 ff             	mov    %r15,%rdi
  402705:	e8 88 fd ff ff       	callq  402492 <urlencode>
  40270a:	85 c0                	test   %eax,%eax
  40270c:	0f 88 45 03 00 00    	js     402a57 <submitr+0x4b2>
  402712:	4c 8d a4 24 50 20 00 	lea    0x2050(%rsp),%r12
  402719:	00 
  40271a:	48 83 ec 08          	sub    $0x8,%rsp
  40271e:	41 55                	push   %r13
  402720:	48 8d 84 24 60 40 00 	lea    0x4060(%rsp),%rax
  402727:	00 
  402728:	50                   	push   %rax
  402729:	41 56                	push   %r14
  40272b:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
  402730:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  402735:	48 8d 0d 4c 11 00 00 	lea    0x114c(%rip),%rcx        # 403888 <trans_char+0x38>
  40273c:	ba 00 20 00 00       	mov    $0x2000,%edx
  402741:	be 01 00 00 00       	mov    $0x1,%esi
  402746:	4c 89 e7             	mov    %r12,%rdi
  402749:	b8 00 00 00 00       	mov    $0x0,%eax
  40274e:	e8 8d e7 ff ff       	callq  400ee0 <__sprintf_chk@plt>
  402753:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40275a:	b8 00 00 00 00       	mov    $0x0,%eax
  40275f:	4c 89 e7             	mov    %r12,%rdi
  402762:	f2 ae                	repnz scas %es:(%rdi),%al
  402764:	48 89 ca             	mov    %rcx,%rdx
  402767:	48 f7 d2             	not    %rdx
  40276a:	48 8d 52 ff          	lea    -0x1(%rdx),%rdx
  40276e:	48 83 c4 20          	add    $0x20,%rsp
  402772:	4c 89 e6             	mov    %r12,%rsi
  402775:	89 df                	mov    %ebx,%edi
  402777:	e8 89 fb ff ff       	callq  402305 <rio_writen>
  40277c:	48 85 c0             	test   %rax,%rax
  40277f:	0f 88 5d 03 00 00    	js     402ae2 <submitr+0x53d>
  402785:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
  40278a:	89 de                	mov    %ebx,%esi
  40278c:	4c 89 e7             	mov    %r12,%rdi
  40278f:	e8 2f fb ff ff       	callq  4022c3 <rio_readinitb>
  402794:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  40279b:	00 
  40279c:	ba 00 20 00 00       	mov    $0x2000,%edx
  4027a1:	4c 89 e7             	mov    %r12,%rdi
  4027a4:	e8 45 fc ff ff       	callq  4023ee <rio_readlineb>
  4027a9:	48 85 c0             	test   %rax,%rax
  4027ac:	0f 8e 9c 03 00 00    	jle    402b4e <submitr+0x5a9>
  4027b2:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  4027b7:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  4027be:	00 
  4027bf:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  4027c6:	00 
  4027c7:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  4027ce:	00 
  4027cf:	48 8d 35 49 11 00 00 	lea    0x1149(%rip),%rsi        # 40391f <trans_char+0xcf>
  4027d6:	b8 00 00 00 00       	mov    $0x0,%eax
  4027db:	e8 60 e6 ff ff       	callq  400e40 <__isoc99_sscanf@plt>
  4027e0:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4027e7:	00 
  4027e8:	b9 03 00 00 00       	mov    $0x3,%ecx
  4027ed:	48 8d 3d 42 11 00 00 	lea    0x1142(%rip),%rdi        # 403936 <trans_char+0xe6>
  4027f4:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4027f6:	0f 97 c0             	seta   %al
  4027f9:	1c 00                	sbb    $0x0,%al
  4027fb:	84 c0                	test   %al,%al
  4027fd:	0f 84 cb 03 00 00    	je     402bce <submitr+0x629>
  402803:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  40280a:	00 
  40280b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402810:	ba 00 20 00 00       	mov    $0x2000,%edx
  402815:	e8 d4 fb ff ff       	callq  4023ee <rio_readlineb>
  40281a:	48 85 c0             	test   %rax,%rax
  40281d:	7f c1                	jg     4027e0 <submitr+0x23b>
  40281f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402826:	3a 20 43 
  402829:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402830:	20 75 6e 
  402833:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402837:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40283b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402842:	74 6f 20 
  402845:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  40284c:	68 65 61 
  40284f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402853:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402857:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  40285e:	66 72 6f 
  402861:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
  402868:	6f 6c 61 
  40286b:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40286f:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402873:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
  40287a:	76 65 72 
  40287d:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402881:	c6 45 38 00          	movb   $0x0,0x38(%rbp)
  402885:	89 df                	mov    %ebx,%edi
  402887:	e8 04 e5 ff ff       	callq  400d90 <close@plt>
  40288c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402891:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
  402898:	00 
  402899:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  4028a0:	00 00 
  4028a2:	0f 85 96 04 00 00    	jne    402d3e <submitr+0x799>
  4028a8:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  4028af:	5b                   	pop    %rbx
  4028b0:	5d                   	pop    %rbp
  4028b1:	41 5c                	pop    %r12
  4028b3:	41 5d                	pop    %r13
  4028b5:	41 5e                	pop    %r14
  4028b7:	41 5f                	pop    %r15
  4028b9:	c3                   	retq   
  4028ba:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4028c1:	3a 20 43 
  4028c4:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4028cb:	20 75 6e 
  4028ce:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4028d2:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4028d6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4028dd:	74 6f 20 
  4028e0:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  4028e7:	65 20 73 
  4028ea:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4028ee:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4028f2:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  4028f9:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4028ff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402904:	eb 8b                	jmp    402891 <submitr+0x2ec>
  402906:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40290d:	3a 20 44 
  402910:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402917:	20 75 6e 
  40291a:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40291e:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402922:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402929:	74 6f 20 
  40292c:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402933:	76 65 20 
  402936:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40293a:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40293e:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  402945:	61 62 20 
  402948:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
  40294f:	72 20 61 
  402952:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402956:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40295a:	c7 45 30 64 64 72 65 	movl   $0x65726464,0x30(%rbp)
  402961:	66 c7 45 34 73 73    	movw   $0x7373,0x34(%rbp)
  402967:	c6 45 36 00          	movb   $0x0,0x36(%rbp)
  40296b:	89 df                	mov    %ebx,%edi
  40296d:	e8 1e e4 ff ff       	callq  400d90 <close@plt>
  402972:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402977:	e9 15 ff ff ff       	jmpq   402891 <submitr+0x2ec>
  40297c:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402983:	3a 20 55 
  402986:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  40298d:	20 74 6f 
  402990:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402994:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402998:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  40299f:	65 63 74 
  4029a2:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  4029a9:	68 65 20 
  4029ac:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4029b0:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4029b4:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  4029bb:	61 62 20 
  4029be:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4029c2:	c7 45 28 73 65 72 76 	movl   $0x76726573,0x28(%rbp)
  4029c9:	66 c7 45 2c 65 72    	movw   $0x7265,0x2c(%rbp)
  4029cf:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4029d3:	89 df                	mov    %ebx,%edi
  4029d5:	e8 b6 e3 ff ff       	callq  400d90 <close@plt>
  4029da:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029df:	e9 ad fe ff ff       	jmpq   402891 <submitr+0x2ec>
  4029e4:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4029eb:	3a 20 52 
  4029ee:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  4029f5:	20 73 74 
  4029f8:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4029fc:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402a00:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402a07:	74 6f 6f 
  402a0a:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  402a11:	65 2e 20 
  402a14:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a18:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402a1c:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402a23:	61 73 65 
  402a26:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  402a2d:	49 54 52 
  402a30:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402a34:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402a38:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402a3f:	55 46 00 
  402a42:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402a46:	89 df                	mov    %ebx,%edi
  402a48:	e8 43 e3 ff ff       	callq  400d90 <close@plt>
  402a4d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a52:	e9 3a fe ff ff       	jmpq   402891 <submitr+0x2ec>
  402a57:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402a5e:	3a 20 52 
  402a61:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402a68:	20 73 74 
  402a6b:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a6f:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402a73:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402a7a:	63 6f 6e 
  402a7d:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  402a84:	20 61 6e 
  402a87:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a8b:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402a8f:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402a96:	67 61 6c 
  402a99:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  402aa0:	6e 70 72 
  402aa3:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402aa7:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402aab:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402ab2:	6c 65 20 
  402ab5:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  402abc:	63 74 65 
  402abf:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402ac3:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  402ac7:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  402acd:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  402ad1:	89 df                	mov    %ebx,%edi
  402ad3:	e8 b8 e2 ff ff       	callq  400d90 <close@plt>
  402ad8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402add:	e9 af fd ff ff       	jmpq   402891 <submitr+0x2ec>
  402ae2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402ae9:	3a 20 43 
  402aec:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402af3:	20 75 6e 
  402af6:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402afa:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402afe:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b05:	74 6f 20 
  402b08:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  402b0f:	20 74 6f 
  402b12:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b16:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402b1a:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
  402b21:	41 75 74 
  402b24:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
  402b2b:	73 65 72 
  402b2e:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402b32:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402b36:	c7 45 30 76 65 72 00 	movl   $0x726576,0x30(%rbp)
  402b3d:	89 df                	mov    %ebx,%edi
  402b3f:	e8 4c e2 ff ff       	callq  400d90 <close@plt>
  402b44:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b49:	e9 43 fd ff ff       	jmpq   402891 <submitr+0x2ec>
  402b4e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b55:	3a 20 43 
  402b58:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402b5f:	20 75 6e 
  402b62:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b66:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402b6a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b71:	74 6f 20 
  402b74:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  402b7b:	66 69 72 
  402b7e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b82:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402b86:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402b8d:	61 64 65 
  402b90:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
  402b97:	6d 20 41 
  402b9a:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402b9e:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402ba2:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
  402ba9:	62 20 73 
  402bac:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402bb0:	c7 45 38 65 72 76 65 	movl   $0x65767265,0x38(%rbp)
  402bb7:	66 c7 45 3c 72 00    	movw   $0x72,0x3c(%rbp)
  402bbd:	89 df                	mov    %ebx,%edi
  402bbf:	e8 cc e1 ff ff       	callq  400d90 <close@plt>
  402bc4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bc9:	e9 c3 fc ff ff       	jmpq   402891 <submitr+0x2ec>
  402bce:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402bd5:	00 
  402bd6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402bdb:	ba 00 20 00 00       	mov    $0x2000,%edx
  402be0:	e8 09 f8 ff ff       	callq  4023ee <rio_readlineb>
  402be5:	48 85 c0             	test   %rax,%rax
  402be8:	0f 8e 96 00 00 00    	jle    402c84 <submitr+0x6df>
  402bee:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  402bf3:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402bfa:	0f 85 05 01 00 00    	jne    402d05 <submitr+0x760>
  402c00:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402c07:	00 
  402c08:	48 89 ef             	mov    %rbp,%rdi
  402c0b:	e8 20 e1 ff ff       	callq  400d30 <strcpy@plt>
  402c10:	89 df                	mov    %ebx,%edi
  402c12:	e8 79 e1 ff ff       	callq  400d90 <close@plt>
  402c17:	b9 04 00 00 00       	mov    $0x4,%ecx
  402c1c:	48 8d 3d 0d 0d 00 00 	lea    0xd0d(%rip),%rdi        # 403930 <trans_char+0xe0>
  402c23:	48 89 ee             	mov    %rbp,%rsi
  402c26:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402c28:	0f 97 c0             	seta   %al
  402c2b:	1c 00                	sbb    $0x0,%al
  402c2d:	0f be c0             	movsbl %al,%eax
  402c30:	85 c0                	test   %eax,%eax
  402c32:	0f 84 59 fc ff ff    	je     402891 <submitr+0x2ec>
  402c38:	b9 05 00 00 00       	mov    $0x5,%ecx
  402c3d:	48 8d 3d f0 0c 00 00 	lea    0xcf0(%rip),%rdi        # 403934 <trans_char+0xe4>
  402c44:	48 89 ee             	mov    %rbp,%rsi
  402c47:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402c49:	0f 97 c0             	seta   %al
  402c4c:	1c 00                	sbb    $0x0,%al
  402c4e:	0f be c0             	movsbl %al,%eax
  402c51:	85 c0                	test   %eax,%eax
  402c53:	0f 84 38 fc ff ff    	je     402891 <submitr+0x2ec>
  402c59:	b9 03 00 00 00       	mov    $0x3,%ecx
  402c5e:	48 8d 3d d4 0c 00 00 	lea    0xcd4(%rip),%rdi        # 403939 <trans_char+0xe9>
  402c65:	48 89 ee             	mov    %rbp,%rsi
  402c68:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402c6a:	0f 97 c0             	seta   %al
  402c6d:	1c 00                	sbb    $0x0,%al
  402c6f:	0f be c0             	movsbl %al,%eax
  402c72:	85 c0                	test   %eax,%eax
  402c74:	0f 84 17 fc ff ff    	je     402891 <submitr+0x2ec>
  402c7a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c7f:	e9 0d fc ff ff       	jmpq   402891 <submitr+0x2ec>
  402c84:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402c8b:	3a 20 43 
  402c8e:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402c95:	20 75 6e 
  402c98:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c9c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402ca0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402ca7:	74 6f 20 
  402caa:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  402cb1:	73 74 61 
  402cb4:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402cb8:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402cbc:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402cc3:	65 73 73 
  402cc6:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  402ccd:	72 6f 6d 
  402cd0:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402cd4:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402cd8:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  402cdf:	6c 61 62 
  402ce2:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  402ce9:	65 72 00 
  402cec:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402cf0:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  402cf4:	89 df                	mov    %ebx,%edi
  402cf6:	e8 95 e0 ff ff       	callq  400d90 <close@plt>
  402cfb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d00:	e9 8c fb ff ff       	jmpq   402891 <submitr+0x2ec>
  402d05:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  402d0c:	00 
  402d0d:	48 8d 0d d4 0b 00 00 	lea    0xbd4(%rip),%rcx        # 4038e8 <trans_char+0x98>
  402d14:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402d1b:	be 01 00 00 00       	mov    $0x1,%esi
  402d20:	48 89 ef             	mov    %rbp,%rdi
  402d23:	b8 00 00 00 00       	mov    $0x0,%eax
  402d28:	e8 b3 e1 ff ff       	callq  400ee0 <__sprintf_chk@plt>
  402d2d:	89 df                	mov    %ebx,%edi
  402d2f:	e8 5c e0 ff ff       	callq  400d90 <close@plt>
  402d34:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d39:	e9 53 fb ff ff       	jmpq   402891 <submitr+0x2ec>
  402d3e:	e8 9e f3 ff ff       	callq  4020e1 <__stack_chk_fail>

0000000000402d43 <init_timeout>:
  402d43:	85 ff                	test   %edi,%edi
  402d45:	74 28                	je     402d6f <init_timeout+0x2c>
  402d47:	53                   	push   %rbx
  402d48:	89 fb                	mov    %edi,%ebx
  402d4a:	85 ff                	test   %edi,%edi
  402d4c:	78 1a                	js     402d68 <init_timeout+0x25>
  402d4e:	48 8d 35 80 f5 ff ff 	lea    -0xa80(%rip),%rsi        # 4022d5 <sigalrm_handler>
  402d55:	bf 0e 00 00 00       	mov    $0xe,%edi
  402d5a:	e8 61 e0 ff ff       	callq  400dc0 <signal@plt>
  402d5f:	89 df                	mov    %ebx,%edi
  402d61:	e8 1a e0 ff ff       	callq  400d80 <alarm@plt>
  402d66:	5b                   	pop    %rbx
  402d67:	c3                   	retq   
  402d68:	bb 00 00 00 00       	mov    $0x0,%ebx
  402d6d:	eb df                	jmp    402d4e <init_timeout+0xb>
  402d6f:	f3 c3                	repz retq 

0000000000402d71 <init_driver>:
  402d71:	41 54                	push   %r12
  402d73:	55                   	push   %rbp
  402d74:	53                   	push   %rbx
  402d75:	48 83 ec 20          	sub    $0x20,%rsp
  402d79:	49 89 fc             	mov    %rdi,%r12
  402d7c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402d83:	00 00 
  402d85:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402d8a:	31 c0                	xor    %eax,%eax
  402d8c:	be 01 00 00 00       	mov    $0x1,%esi
  402d91:	bf 0d 00 00 00       	mov    $0xd,%edi
  402d96:	e8 25 e0 ff ff       	callq  400dc0 <signal@plt>
  402d9b:	be 01 00 00 00       	mov    $0x1,%esi
  402da0:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402da5:	e8 16 e0 ff ff       	callq  400dc0 <signal@plt>
  402daa:	be 01 00 00 00       	mov    $0x1,%esi
  402daf:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402db4:	e8 07 e0 ff ff       	callq  400dc0 <signal@plt>
  402db9:	ba 00 00 00 00       	mov    $0x0,%edx
  402dbe:	be 01 00 00 00       	mov    $0x1,%esi
  402dc3:	bf 02 00 00 00       	mov    $0x2,%edi
  402dc8:	e8 23 e1 ff ff       	callq  400ef0 <socket@plt>
  402dcd:	85 c0                	test   %eax,%eax
  402dcf:	0f 88 a3 00 00 00    	js     402e78 <init_driver+0x107>
  402dd5:	89 c3                	mov    %eax,%ebx
  402dd7:	48 8d 3d 5e 0b 00 00 	lea    0xb5e(%rip),%rdi        # 40393c <trans_char+0xec>
  402dde:	e8 ed df ff ff       	callq  400dd0 <gethostbyname@plt>
  402de3:	48 85 c0             	test   %rax,%rax
  402de6:	0f 84 df 00 00 00    	je     402ecb <init_driver+0x15a>
  402dec:	48 89 e5             	mov    %rsp,%rbp
  402def:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
  402df6:	00 00 
  402df8:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
  402dff:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
  402e05:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402e0b:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402e0f:	48 8b 40 18          	mov    0x18(%rax),%rax
  402e13:	48 8b 30             	mov    (%rax),%rsi
  402e16:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
  402e1a:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402e1f:	e8 bc df ff ff       	callq  400de0 <__memmove_chk@plt>
  402e24:	66 c7 44 24 02 0b b8 	movw   $0xb80b,0x2(%rsp)
  402e2b:	ba 10 00 00 00       	mov    $0x10,%edx
  402e30:	48 89 ee             	mov    %rbp,%rsi
  402e33:	89 df                	mov    %ebx,%edi
  402e35:	e8 86 e0 ff ff       	callq  400ec0 <connect@plt>
  402e3a:	85 c0                	test   %eax,%eax
  402e3c:	0f 88 fb 00 00 00    	js     402f3d <init_driver+0x1cc>
  402e42:	89 df                	mov    %ebx,%edi
  402e44:	e8 47 df ff ff       	callq  400d90 <close@plt>
  402e49:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
  402e50:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
  402e56:	b8 00 00 00 00       	mov    $0x0,%eax
  402e5b:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402e60:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402e67:	00 00 
  402e69:	0f 85 28 01 00 00    	jne    402f97 <init_driver+0x226>
  402e6f:	48 83 c4 20          	add    $0x20,%rsp
  402e73:	5b                   	pop    %rbx
  402e74:	5d                   	pop    %rbp
  402e75:	41 5c                	pop    %r12
  402e77:	c3                   	retq   
  402e78:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402e7f:	3a 20 43 
  402e82:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402e89:	20 75 6e 
  402e8c:	49 89 04 24          	mov    %rax,(%r12)
  402e90:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402e95:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402e9c:	74 6f 20 
  402e9f:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402ea6:	65 20 73 
  402ea9:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402eae:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402eb3:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
  402eba:	6b 65 
  402ebc:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
  402ec3:	00 
  402ec4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ec9:	eb 90                	jmp    402e5b <init_driver+0xea>
  402ecb:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402ed2:	3a 20 44 
  402ed5:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402edc:	20 75 6e 
  402edf:	49 89 04 24          	mov    %rax,(%r12)
  402ee3:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402ee8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402eef:	74 6f 20 
  402ef2:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402ef9:	76 65 20 
  402efc:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402f01:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402f06:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402f0d:	72 20 61 
  402f10:	49 89 44 24 20       	mov    %rax,0x20(%r12)
  402f15:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
  402f1c:	72 65 
  402f1e:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
  402f25:	73 
  402f26:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
  402f2c:	89 df                	mov    %ebx,%edi
  402f2e:	e8 5d de ff ff       	callq  400d90 <close@plt>
  402f33:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402f38:	e9 1e ff ff ff       	jmpq   402e5b <init_driver+0xea>
  402f3d:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402f44:	3a 20 55 
  402f47:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402f4e:	20 74 6f 
  402f51:	49 89 04 24          	mov    %rax,(%r12)
  402f55:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402f5a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402f61:	65 63 74 
  402f64:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  402f6b:	65 72 76 
  402f6e:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402f73:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402f78:	66 41 c7 44 24 20 65 	movw   $0x7265,0x20(%r12)
  402f7f:	72 
  402f80:	41 c6 44 24 22 00    	movb   $0x0,0x22(%r12)
  402f86:	89 df                	mov    %ebx,%edi
  402f88:	e8 03 de ff ff       	callq  400d90 <close@plt>
  402f8d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402f92:	e9 c4 fe ff ff       	jmpq   402e5b <init_driver+0xea>
  402f97:	e8 45 f1 ff ff       	callq  4020e1 <__stack_chk_fail>

0000000000402f9c <driver_post>:
  402f9c:	53                   	push   %rbx
  402f9d:	4c 89 cb             	mov    %r9,%rbx
  402fa0:	45 85 c0             	test   %r8d,%r8d
  402fa3:	75 18                	jne    402fbd <driver_post+0x21>
  402fa5:	48 85 ff             	test   %rdi,%rdi
  402fa8:	74 05                	je     402faf <driver_post+0x13>
  402faa:	80 3f 00             	cmpb   $0x0,(%rdi)
  402fad:	75 37                	jne    402fe6 <driver_post+0x4a>
  402faf:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402fb4:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402fb8:	44 89 c0             	mov    %r8d,%eax
  402fbb:	5b                   	pop    %rbx
  402fbc:	c3                   	retq   
  402fbd:	48 89 ca             	mov    %rcx,%rdx
  402fc0:	48 8d 35 85 09 00 00 	lea    0x985(%rip),%rsi        # 40394c <trans_char+0xfc>
  402fc7:	bf 01 00 00 00       	mov    $0x1,%edi
  402fcc:	b8 00 00 00 00       	mov    $0x0,%eax
  402fd1:	e8 8a de ff ff       	callq  400e60 <__printf_chk@plt>
  402fd6:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402fdb:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402fdf:	b8 00 00 00 00       	mov    $0x0,%eax
  402fe4:	eb d5                	jmp    402fbb <driver_post+0x1f>
  402fe6:	48 83 ec 08          	sub    $0x8,%rsp
  402fea:	41 51                	push   %r9
  402fec:	49 89 c9             	mov    %rcx,%r9
  402fef:	49 89 d0             	mov    %rdx,%r8
  402ff2:	48 89 f9             	mov    %rdi,%rcx
  402ff5:	48 89 f2             	mov    %rsi,%rdx
  402ff8:	be b8 0b 00 00       	mov    $0xbb8,%esi
  402ffd:	48 8d 3d 38 09 00 00 	lea    0x938(%rip),%rdi        # 40393c <trans_char+0xec>
  403004:	e8 9c f5 ff ff       	callq  4025a5 <submitr>
  403009:	48 83 c4 10          	add    $0x10,%rsp
  40300d:	eb ac                	jmp    402fbb <driver_post+0x1f>

000000000040300f <check>:
  40300f:	89 f8                	mov    %edi,%eax
  403011:	c1 e8 1c             	shr    $0x1c,%eax
  403014:	85 c0                	test   %eax,%eax
  403016:	74 1d                	je     403035 <check+0x26>
  403018:	b9 00 00 00 00       	mov    $0x0,%ecx
  40301d:	83 f9 1f             	cmp    $0x1f,%ecx
  403020:	7f 0d                	jg     40302f <check+0x20>
  403022:	89 f8                	mov    %edi,%eax
  403024:	d3 e8                	shr    %cl,%eax
  403026:	3c 0a                	cmp    $0xa,%al
  403028:	74 11                	je     40303b <check+0x2c>
  40302a:	83 c1 08             	add    $0x8,%ecx
  40302d:	eb ee                	jmp    40301d <check+0xe>
  40302f:	b8 01 00 00 00       	mov    $0x1,%eax
  403034:	c3                   	retq   
  403035:	b8 00 00 00 00       	mov    $0x0,%eax
  40303a:	c3                   	retq   
  40303b:	b8 00 00 00 00       	mov    $0x0,%eax
  403040:	c3                   	retq   

0000000000403041 <gencookie>:
  403041:	53                   	push   %rbx
  403042:	83 c7 01             	add    $0x1,%edi
  403045:	e8 b6 dc ff ff       	callq  400d00 <srandom@plt>
  40304a:	e8 d1 dd ff ff       	callq  400e20 <random@plt>
  40304f:	89 c3                	mov    %eax,%ebx
  403051:	89 c7                	mov    %eax,%edi
  403053:	e8 b7 ff ff ff       	callq  40300f <check>
  403058:	85 c0                	test   %eax,%eax
  40305a:	74 ee                	je     40304a <gencookie+0x9>
  40305c:	89 d8                	mov    %ebx,%eax
  40305e:	5b                   	pop    %rbx
  40305f:	c3                   	retq   

0000000000403060 <__libc_csu_init>:
  403060:	41 57                	push   %r15
  403062:	41 56                	push   %r14
  403064:	49 89 d7             	mov    %rdx,%r15
  403067:	41 55                	push   %r13
  403069:	41 54                	push   %r12
  40306b:	4c 8d 25 8e 1d 20 00 	lea    0x201d8e(%rip),%r12        # 604e00 <__frame_dummy_init_array_entry>
  403072:	55                   	push   %rbp
  403073:	48 8d 2d 8e 1d 20 00 	lea    0x201d8e(%rip),%rbp        # 604e08 <__init_array_end>
  40307a:	53                   	push   %rbx
  40307b:	41 89 fd             	mov    %edi,%r13d
  40307e:	49 89 f6             	mov    %rsi,%r14
  403081:	4c 29 e5             	sub    %r12,%rbp
  403084:	48 83 ec 08          	sub    $0x8,%rsp
  403088:	48 c1 fd 03          	sar    $0x3,%rbp
  40308c:	e8 1f dc ff ff       	callq  400cb0 <_init>
  403091:	48 85 ed             	test   %rbp,%rbp
  403094:	74 20                	je     4030b6 <__libc_csu_init+0x56>
  403096:	31 db                	xor    %ebx,%ebx
  403098:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40309f:	00 
  4030a0:	4c 89 fa             	mov    %r15,%rdx
  4030a3:	4c 89 f6             	mov    %r14,%rsi
  4030a6:	44 89 ef             	mov    %r13d,%edi
  4030a9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4030ad:	48 83 c3 01          	add    $0x1,%rbx
  4030b1:	48 39 dd             	cmp    %rbx,%rbp
  4030b4:	75 ea                	jne    4030a0 <__libc_csu_init+0x40>
  4030b6:	48 83 c4 08          	add    $0x8,%rsp
  4030ba:	5b                   	pop    %rbx
  4030bb:	5d                   	pop    %rbp
  4030bc:	41 5c                	pop    %r12
  4030be:	41 5d                	pop    %r13
  4030c0:	41 5e                	pop    %r14
  4030c2:	41 5f                	pop    %r15
  4030c4:	c3                   	retq   
  4030c5:	90                   	nop
  4030c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4030cd:	00 00 00 

00000000004030d0 <__libc_csu_fini>:
  4030d0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004030d4 <_fini>:
  4030d4:	48 83 ec 08          	sub    $0x8,%rsp
  4030d8:	48 83 c4 08          	add    $0x8,%rsp
  4030dc:	c3                   	retq   
