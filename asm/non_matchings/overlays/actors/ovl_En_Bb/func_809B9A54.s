glabel func_809B9A54
/* 01774 809B9A54 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 01778 809B9A58 AFA40018 */  sw      $a0, 0x0018($sp)
/* 0177C 809B9A5C 00A03025 */  or      $a2, $a1, $zero            ## $a2 = 00000000
/* 01780 809B9A60 24A4014C */  addiu   $a0, $a1, 0x014C           ## $a0 = 0000014C
/* 01784 809B9A64 AFBF0014 */  sw      $ra, 0x0014($sp)
/* 01788 809B9A68 3C050600 */  lui     $a1, 0x0600                ## $a1 = 06000000
/* 0178C 809B9A6C 24A50184 */  addiu   $a1, $a1, 0x0184           ## $a1 = 06000184
/* 01790 809B9A70 0C0294BE */  jal     SkelAnime_ChangeAnimationDefault
/* 01794 809B9A74 AFA6001C */  sw      $a2, 0x001C($sp)
/* 01798 809B9A78 8FA6001C */  lw      $a2, 0x001C($sp)
/* 0179C 809B9A7C 24010003 */  addiu   $at, $zero, 0x0003         ## $at = 00000003
/* 017A0 809B9A80 3C05809C */  lui     $a1, %hi(func_809B9B64)    ## $a1 = 809C0000
/* 017A4 809B9A84 8CCE0250 */  lw      $t6, 0x0250($a2)           ## 00000250
/* 017A8 809B9A88 24080004 */  addiu   $t0, $zero, 0x0004         ## $t0 = 00000004
/* 017AC 809B9A8C 24A59B64 */  addiu   $a1, $a1, %lo(func_809B9B64) ## $a1 = 809B9B64
/* 017B0 809B9A90 15C10012 */  bne     $t6, $at, .L809B9ADC
/* 017B4 809B9A94 00C02025 */  or      $a0, $a2, $zero            ## $a0 = 00000000
/* 017B8 809B9A98 3C0140A0 */  lui     $at, 0x40A0                ## $at = 40A00000
/* 017BC 809B9A9C 44812000 */  mtc1    $at, $f4                   ## $f4 = 5.00
/* 017C0 809B9AA0 3C01BF80 */  lui     $at, 0xBF80                ## $at = BF800000
/* 017C4 809B9AA4 44813000 */  mtc1    $at, $f6                   ## $f6 = -1.00
/* 017C8 809B9AA8 94D80088 */  lhu     $t8, 0x0088($a2)           ## 00000088
/* 017CC 809B9AAC 3C014180 */  lui     $at, 0x4180                ## $at = 41800000
/* 017D0 809B9AB0 44814000 */  mtc1    $at, $f8                   ## $f8 = 16.00
/* 017D4 809B9AB4 240F0001 */  addiu   $t7, $zero, 0x0001         ## $t7 = 00000001
/* 017D8 809B9AB8 3319FFFE */  andi    $t9, $t8, 0xFFFE           ## $t9 = 00000000
/* 017DC 809B9ABC A4CF0268 */  sh      $t7, 0x0268($a2)           ## 00000268
/* 017E0 809B9AC0 ACC00260 */  sw      $zero, 0x0260($a2)         ## 00000260
/* 017E4 809B9AC4 ACC0025C */  sw      $zero, 0x025C($a2)         ## 0000025C
/* 017E8 809B9AC8 A4D90088 */  sh      $t9, 0x0088($a2)           ## 00000088
/* 017EC 809B9ACC E4C40068 */  swc1    $f4, 0x0068($a2)           ## 00000068
/* 017F0 809B9AD0 E4C6006C */  swc1    $f6, 0x006C($a2)           ## 0000006C
/* 017F4 809B9AD4 1000001C */  beq     $zero, $zero, .L809B9B48
/* 017F8 809B9AD8 E4C80060 */  swc1    $f8, 0x0060($a2)           ## 00000060
.L809B9ADC:
/* 017FC 809B9ADC 3C0142A0 */  lui     $at, 0x42A0                ## $at = 42A00000
/* 01800 809B9AE0 44818000 */  mtc1    $at, $f16                  ## $f16 = 80.00
/* 01804 809B9AE4 C4CA0028 */  lwc1    $f10, 0x0028($a2)          ## 00000028
/* 01808 809B9AE8 8CCB0024 */  lw      $t3, 0x0024($a2)           ## 00000024
/* 0180C 809B9AEC 44800000 */  mtc1    $zero, $f0                 ## $f0 = 0.00
/* 01810 809B9AF0 46105481 */  sub.s   $f18, $f10, $f16
/* 01814 809B9AF4 94CC0088 */  lhu     $t4, 0x0088($a2)           ## 00000088
/* 01818 809B9AF8 8CCE0004 */  lw      $t6, 0x0004($a2)           ## 00000004
/* 0181C 809B9AFC ACCB0008 */  sw      $t3, 0x0008($a2)           ## 00000008
/* 01820 809B9B00 E4D20028 */  swc1    $f18, 0x0028($a2)          ## 00000028
/* 01824 809B9B04 8CCA0028 */  lw      $t2, 0x0028($a2)           ## 00000028
/* 01828 809B9B08 8CCB002C */  lw      $t3, 0x002C($a2)           ## 0000002C
/* 0182C 809B9B0C 2401FFFE */  addiu   $at, $zero, 0xFFFE         ## $at = FFFFFFFE
/* 01830 809B9B10 24090002 */  addiu   $t1, $zero, 0x0002         ## $t1 = 00000002
/* 01834 809B9B14 318DFFFE */  andi    $t5, $t4, 0xFFFE           ## $t5 = 00000000
/* 01838 809B9B18 01C17824 */  and     $t7, $t6, $at
/* 0183C 809B9B1C A0C800AF */  sb      $t0, 0x00AF($a2)           ## 000000AF
/* 01840 809B9B20 ACC00260 */  sw      $zero, 0x0260($a2)         ## 00000260
/* 01844 809B9B24 A4C00268 */  sh      $zero, 0x0268($a2)         ## 00000268
/* 01848 809B9B28 ACC9025C */  sw      $t1, 0x025C($a2)           ## 0000025C
/* 0184C 809B9B2C A4CD0088 */  sh      $t5, 0x0088($a2)           ## 00000088
/* 01850 809B9B30 ACCF0004 */  sw      $t7, 0x0004($a2)           ## 00000004
/* 01854 809B9B34 E4C00068 */  swc1    $f0, 0x0068($a2)           ## 00000068
/* 01858 809B9B38 E4C0006C */  swc1    $f0, 0x006C($a2)           ## 0000006C
/* 0185C 809B9B3C E4C00060 */  swc1    $f0, 0x0060($a2)           ## 00000060
/* 01860 809B9B40 ACCA000C */  sw      $t2, 0x000C($a2)           ## 0000000C
/* 01864 809B9B44 ACCB0010 */  sw      $t3, 0x0010($a2)           ## 00000010
.L809B9B48:
/* 01868 809B9B48 24180007 */  addiu   $t8, $zero, 0x0007         ## $t8 = 00000007
/* 0186C 809B9B4C 0C26E0B8 */  jal     func_809B82E0
/* 01870 809B9B50 ACD80250 */  sw      $t8, 0x0250($a2)           ## 00000250
/* 01874 809B9B54 8FBF0014 */  lw      $ra, 0x0014($sp)
/* 01878 809B9B58 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 0187C 809B9B5C 03E00008 */  jr      $ra
/* 01880 809B9B60 00000000 */  nop

