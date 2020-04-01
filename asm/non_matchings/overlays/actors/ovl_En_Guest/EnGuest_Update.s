glabel EnGuest_Update
/* 000DC 80A502FC 27BDFFC0 */  addiu   $sp, $sp, 0xFFC0           ## $sp = FFFFFFC0
/* 000E0 80A50300 AFB00024 */  sw      $s0, 0x0024($sp)
/* 000E4 80A50304 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 000E8 80A50308 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 000EC 80A5030C AFB10028 */  sw      $s1, 0x0028($sp)
/* 000F0 80A50310 342117A4 */  ori     $at, $at, 0x17A4           ## $at = 000117A4
/* 000F4 80A50314 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 000F8 80A50318 AFBF002C */  sw      $ra, 0x002C($sp)
/* 000FC 80A5031C 00A12021 */  addu    $a0, $a1, $at
/* 00100 80A50320 0C026062 */  jal     Object_IsLoaded

/* 00104 80A50324 8205030C */  lb      $a1, 0x030C($s0)           ## 0000030C
/* 00108 80A50328 1040004B */  beq     $v0, $zero, .L80A50458
/* 0010C 80A5032C 2401FFEF */  addiu   $at, $zero, 0xFFEF         ## $at = FFFFFFEF
/* 00110 80A50330 8E0E0004 */  lw      $t6, 0x0004($s0)           ## 00000004
/* 00114 80A50334 3C0580A5 */  lui     $a1, %hi(D_80A50B9C)       ## $a1 = 80A50000
/* 00118 80A50338 24A50B9C */  addiu   $a1, $a1, %lo(D_80A50B9C)  ## $a1 = 80A50B9C
/* 0011C 80A5033C 01C17824 */  and     $t7, $t6, $at
/* 00120 80A50340 AE0F0004 */  sw      $t7, 0x0004($s0)           ## 00000004
/* 00124 80A50344 0C01E037 */  jal     Actor_ProcessInitChain

/* 00128 80A50348 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0012C 80A5034C 2605014C */  addiu   $a1, $s0, 0x014C           ## $a1 = 0000014C
/* 00130 80A50350 3C060600 */  lui     $a2, 0x0600                ## $a2 = 06000000
/* 00134 80A50354 26180190 */  addiu   $t8, $s0, 0x0190           ## $t8 = 00000190
/* 00138 80A50358 261901F0 */  addiu   $t9, $s0, 0x01F0           ## $t9 = 000001F0
/* 0013C 80A5035C 24080010 */  addiu   $t0, $zero, 0x0010         ## $t0 = 00000010
/* 00140 80A50360 AFA80018 */  sw      $t0, 0x0018($sp)
/* 00144 80A50364 AFB90014 */  sw      $t9, 0x0014($sp)
/* 00148 80A50368 AFB80010 */  sw      $t8, 0x0010($sp)
/* 0014C 80A5036C 24C600F0 */  addiu   $a2, $a2, 0x00F0           ## $a2 = 060000F0
/* 00150 80A50370 AFA50030 */  sw      $a1, 0x0030($sp)
/* 00154 80A50374 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00158 80A50378 0C0291BE */  jal     SkelAnime_InitSV
/* 0015C 80A5037C 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 00160 80A50380 8209030C */  lb      $t1, 0x030C($s0)           ## 0000030C
/* 00164 80A50384 3C0C0001 */  lui     $t4, 0x0001                ## $t4 = 00010000
/* 00168 80A50388 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 0016C 80A5038C 00095100 */  sll     $t2, $t1,  4
/* 00170 80A50390 01495021 */  addu    $t2, $t2, $t1
/* 00174 80A50394 000A5080 */  sll     $t2, $t2,  2
/* 00178 80A50398 022A5821 */  addu    $t3, $s1, $t2
/* 0017C 80A5039C 018B6021 */  addu    $t4, $t4, $t3
/* 00180 80A503A0 8D8C17B4 */  lw      $t4, 0x17B4($t4)           ## 000117B4
/* 00184 80A503A4 3C040600 */  lui     $a0, 0x0600                ## $a0 = 06000000
/* 00188 80A503A8 248442AC */  addiu   $a0, $a0, 0x42AC           ## $a0 = 060042AC
/* 0018C 80A503AC 01816821 */  addu    $t5, $t4, $at
/* 00190 80A503B0 3C018016 */  lui     $at, 0x8016                ## $at = 80160000
/* 00194 80A503B4 0C028800 */  jal     SkelAnime_GetFrameCount

/* 00198 80A503B8 AC2D6FC0 */  sw      $t5, 0x6FC0($at)           ## 80166FC0
/* 0019C 80A503BC 44822000 */  mtc1    $v0, $f4                   ## $f4 = 0.00
/* 001A0 80A503C0 44800000 */  mtc1    $zero, $f0                 ## $f0 = 0.00
/* 001A4 80A503C4 3C050600 */  lui     $a1, 0x0600                ## $a1 = 06000000
/* 001A8 80A503C8 468021A0 */  cvt.s.w $f6, $f4
/* 001AC 80A503CC 44070000 */  mfc1    $a3, $f0
/* 001B0 80A503D0 24A542AC */  addiu   $a1, $a1, 0x42AC           ## $a1 = 060042AC
/* 001B4 80A503D4 8FA40030 */  lw      $a0, 0x0030($sp)
/* 001B8 80A503D8 3C063F80 */  lui     $a2, 0x3F80                ## $a2 = 3F800000
/* 001BC 80A503DC AFA00014 */  sw      $zero, 0x0014($sp)
/* 001C0 80A503E0 E7A60010 */  swc1    $f6, 0x0010($sp)
/* 001C4 80A503E4 0C029468 */  jal     SkelAnime_ChangeAnimation

/* 001C8 80A503E8 E7A00018 */  swc1    $f0, 0x0018($sp)
/* 001CC 80A503EC 3C0E80A5 */  lui     $t6, %hi(func_80A509D4)    ## $t6 = 80A50000
/* 001D0 80A503F0 3C0F80A5 */  lui     $t7, %hi(func_80A505CC)    ## $t7 = 80A50000
/* 001D4 80A503F4 25CE09D4 */  addiu   $t6, $t6, %lo(func_80A509D4) ## $t6 = 80A509D4
/* 001D8 80A503F8 25EF05CC */  addiu   $t7, $t7, %lo(func_80A505CC) ## $t7 = 80A505CC
/* 001DC 80A503FC AE0E0134 */  sw      $t6, 0x0134($s0)           ## 00000134
/* 001E0 80A50400 AE0F0130 */  sw      $t7, 0x0130($s0)           ## 00000130
/* 001E4 80A50404 26050254 */  addiu   $a1, $s0, 0x0254           ## $a1 = 00000254
/* 001E8 80A50408 AFA50030 */  sw      $a1, 0x0030($sp)
/* 001EC 80A5040C 0C0170D9 */  jal     ActorCollider_AllocCylinder

/* 001F0 80A50410 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 001F4 80A50414 3C0780A5 */  lui     $a3, %hi(D_80A50B70)       ## $a3 = 80A50000
/* 001F8 80A50418 8FA50030 */  lw      $a1, 0x0030($sp)
/* 001FC 80A5041C 24E70B70 */  addiu   $a3, $a3, %lo(D_80A50B70)  ## $a3 = 80A50B70
/* 00200 80A50420 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00204 80A50424 0C017114 */  jal     func_8005C450
/* 00208 80A50428 02003025 */  or      $a2, $s0, $zero            ## $a2 = 00000000
/* 0020C 80A5042C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00210 80A50430 0C00B56E */  jal     Actor_SetHeight

/* 00214 80A50434 3C054270 */  lui     $a1, 0x4270                ## $a1 = 42700000
/* 00218 80A50438 3C1980A5 */  lui     $t9, %hi(func_80A50518)    ## $t9 = 80A50000
/* 0021C 80A5043C 2418700D */  addiu   $t8, $zero, 0x700D         ## $t8 = 0000700D
/* 00220 80A50440 27390518 */  addiu   $t9, $t9, %lo(func_80A50518) ## $t9 = 80A50518
/* 00224 80A50444 A200030E */  sb      $zero, 0x030E($s0)         ## 0000030E
/* 00228 80A50448 A200030D */  sb      $zero, 0x030D($s0)         ## 0000030D
/* 0022C 80A5044C A60002CA */  sh      $zero, 0x02CA($s0)         ## 000002CA
/* 00230 80A50450 A618010E */  sh      $t8, 0x010E($s0)           ## 0000010E
/* 00234 80A50454 AE190250 */  sw      $t9, 0x0250($s0)           ## 00000250
.L80A50458:
/* 00238 80A50458 8FBF002C */  lw      $ra, 0x002C($sp)
/* 0023C 80A5045C 8FB00024 */  lw      $s0, 0x0024($sp)
/* 00240 80A50460 8FB10028 */  lw      $s1, 0x0028($sp)
/* 00244 80A50464 03E00008 */  jr      $ra
/* 00248 80A50468 27BD0040 */  addiu   $sp, $sp, 0x0040           ## $sp = 00000000

