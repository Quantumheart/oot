glabel func_80A79690
/* 006E0 80A79690 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 006E4 80A79694 AFBF001C */  sw      $ra, 0x001C($sp)
/* 006E8 80A79698 AFB00018 */  sw      $s0, 0x0018($sp)
/* 006EC 80A7969C AFA60028 */  sw      $a2, 0x0028($sp)
/* 006F0 80A796A0 8C8F0020 */  lw      $t7, 0x0020($a0)           ## 00000020
/* 006F4 80A796A4 848E0040 */  lh      $t6, 0x0040($a0)           ## 00000040
/* 006F8 80A796A8 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 006FC 80A796AC 85F80002 */  lh      $t8, 0x0002($t7)           ## 00000002
/* 00700 80A796B0 01D8082A */  slt     $at, $t6, $t8
/* 00704 80A796B4 50200009 */  beql    $at, $zero, .L80A796DC
/* 00708 80A796B8 8FBF001C */  lw      $ra, 0x001C($sp)
/* 0070C 80A796BC 90990035 */  lbu     $t9, 0x0035($a0)           ## 00000035
/* 00710 80A796C0 02003025 */  or      $a2, $s0, $zero            ## $a2 = 00000000
/* 00714 80A796C4 3C073F80 */  lui     $a3, 0x3F80                ## $a3 = 3F800000
/* 00718 80A796C8 37280003 */  ori     $t0, $t9, 0x0003           ## $t0 = 00000003
/* 0071C 80A796CC A0880035 */  sb      $t0, 0x0035($a0)           ## 00000035
/* 00720 80A796D0 0C028D88 */  jal     SkelAnime_LoadAnimationType5
/* 00724 80A796D4 8FA40028 */  lw      $a0, 0x0028($sp)
/* 00728 80A796D8 8FBF001C */  lw      $ra, 0x001C($sp)
.L80A796DC:
/* 0072C 80A796DC 8FB00018 */  lw      $s0, 0x0018($sp)
/* 00730 80A796E0 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 00734 80A796E4 03E00008 */  jr      $ra
/* 00738 80A796E8 00000000 */  nop

