glabel func_808E0F4C
/* 0A6DC 808E0F4C 27BDFFF0 */  addiu   $sp, $sp, 0xFFF0           ## $sp = FFFFFFF0
/* 0A6E0 808E0F50 F7B40008 */  sdc1    $f20, 0x0008($sp)          
/* 0A6E4 808E0F54 8CA31C64 */  lw      $v1, 0x1C64($a1)           ## 00001C64
/* 0A6E8 808E0F58 3C01C1A0 */  lui     $at, 0xC1A0                ## $at = C1A00000
/* 0A6EC 808E0F5C 50600032 */  beql    $v1, $zero, .L808E1028     
/* 0A6F0 808E0F60 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 0A6F4 808E0F64 4481A000 */  mtc1    $at, $f20                  ## $f20 = -20.00
/* 0A6F8 808E0F68 3C0141A0 */  lui     $at, 0x41A0                ## $at = 41A00000
/* 0A6FC 808E0F6C 44819000 */  mtc1    $at, $f18                  ## $f18 = 20.00
/* 0A700 808E0F70 3C014270 */  lui     $at, 0x4270                ## $at = 42700000
/* 0A704 808E0F74 44818000 */  mtc1    $at, $f16                  ## $f16 = 60.00
/* 0A708 808E0F78 24020106 */  addiu   $v0, $zero, 0x0106         ## $v0 = 00000106
.L808E0F7C:
/* 0A70C 808E0F7C 10640004 */  beq     $v1, $a0, .L808E0F90       
/* 0A710 808E0F80 00000000 */  nop
/* 0A714 808E0F84 846E0000 */  lh      $t6, 0x0000($v1)           ## 00000000
/* 0A718 808E0F88 504E0004 */  beql    $v0, $t6, .L808E0F9C       
/* 0A71C 808E0F8C C4640024 */  lwc1    $f4, 0x0024($v1)           ## 00000024
.L808E0F90:
/* 0A720 808E0F90 10000022 */  beq     $zero, $zero, .L808E101C   
/* 0A724 808E0F94 8C630124 */  lw      $v1, 0x0124($v1)           ## 00000124
/* 0A728 808E0F98 C4640024 */  lwc1    $f4, 0x0024($v1)           ## 00000024
.L808E0F9C:
/* 0A72C 808E0F9C C4C60000 */  lwc1    $f6, 0x0000($a2)           ## 00000000
/* 0A730 808E0FA0 C4680028 */  lwc1    $f8, 0x0028($v1)           ## 00000028
/* 0A734 808E0FA4 C4CA0004 */  lwc1    $f10, 0x0004($a2)          ## 00000004
/* 0A738 808E0FA8 46062081 */  sub.s   $f2, $f4, $f6              
/* 0A73C 808E0FAC C4C60008 */  lwc1    $f6, 0x0008($a2)           ## 00000008
/* 0A740 808E0FB0 C464002C */  lwc1    $f4, 0x002C($v1)           ## 0000002C
/* 0A744 808E0FB4 460A4301 */  sub.s   $f12, $f8, $f10            
/* 0A748 808E0FB8 46001005 */  abs.s   $f0, $f2                   
/* 0A74C 808E0FBC 46062381 */  sub.s   $f14, $f4, $f6             
/* 0A750 808E0FC0 4610003C */  c.lt.s  $f0, $f16                  
/* 0A754 808E0FC4 00000000 */  nop
/* 0A758 808E0FC8 45020014 */  bc1fl   .L808E101C                 
/* 0A75C 808E0FCC 8C630124 */  lw      $v1, 0x0124($v1)           ## 00000124
/* 0A760 808E0FD0 4612603C */  c.lt.s  $f12, $f18                 
/* 0A764 808E0FD4 00000000 */  nop
/* 0A768 808E0FD8 45020010 */  bc1fl   .L808E101C                 
/* 0A76C 808E0FDC 8C630124 */  lw      $v1, 0x0124($v1)           ## 00000124
/* 0A770 808E0FE0 460CA03C */  c.lt.s  $f20, $f12                 
/* 0A774 808E0FE4 00000000 */  nop
/* 0A778 808E0FE8 4502000C */  bc1fl   .L808E101C                 
/* 0A77C 808E0FEC 8C630124 */  lw      $v1, 0x0124($v1)           ## 00000124
/* 0A780 808E0FF0 46007005 */  abs.s   $f0, $f14                  
/* 0A784 808E0FF4 4610003C */  c.lt.s  $f0, $f16                  
/* 0A788 808E0FF8 00000000 */  nop
/* 0A78C 808E0FFC 45000006 */  bc1f    .L808E1018                 
/* 0A790 808E1000 240F0001 */  addiu   $t7, $zero, 0x0001         ## $t7 = 00000001
/* 0A794 808E1004 2418000F */  addiu   $t8, $zero, 0x000F         ## $t8 = 0000000F
/* 0A798 808E1008 A06F016A */  sb      $t7, 0x016A($v1)           ## 0000016A
/* 0A79C 808E100C A078016C */  sb      $t8, 0x016C($v1)           ## 0000016C
/* 0A7A0 808E1010 10000005 */  beq     $zero, $zero, .L808E1028   
/* 0A7A4 808E1014 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L808E1018:
/* 0A7A8 808E1018 8C630124 */  lw      $v1, 0x0124($v1)           ## 00000124
.L808E101C:
/* 0A7AC 808E101C 1460FFD7 */  bne     $v1, $zero, .L808E0F7C     
/* 0A7B0 808E1020 00000000 */  nop
/* 0A7B4 808E1024 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
.L808E1028:
/* 0A7B8 808E1028 D7B40008 */  ldc1    $f20, 0x0008($sp)          
/* 0A7BC 808E102C 03E00008 */  jr      $ra                        
/* 0A7C0 808E1030 27BD0010 */  addiu   $sp, $sp, 0x0010           ## $sp = 00000000

