glabel EnAttackNiw_Draw
/* 00FF0 809B60F0 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 00FF4 809B60F4 AFBF0024 */  sw      $ra, 0x0024($sp)
/* 00FF8 809B60F8 AFA40028 */  sw      $a0, 0x0028($sp)
/* 00FFC 809B60FC AFA5002C */  sw      $a1, 0x002C($sp)
/* 01000 809B6100 0C024F46 */  jal     func_80093D18
/* 01004 809B6104 8CA40000 */  lw      $a0, 0x0000($a1)           ## 00000000
/* 01008 809B6108 8FA20028 */  lw      $v0, 0x0028($sp)
/* 0100C 809B610C 3C0F809B */  lui     $t7, %hi(func_809B5F98)    ## $t7 = 809B0000
/* 01010 809B6110 25EF5F98 */  addiu   $t7, $t7, %lo(func_809B5F98) ## $t7 = 809B5F98
/* 01014 809B6114 8C450150 */  lw      $a1, 0x0150($v0)           ## 00000150
/* 01018 809B6118 8C46016C */  lw      $a2, 0x016C($v0)           ## 0000016C
/* 0101C 809B611C 9047014E */  lbu     $a3, 0x014E($v0)           ## 0000014E
/* 01020 809B6120 AFA00014 */  sw      $zero, 0x0014($sp)
/* 01024 809B6124 AFAF0010 */  sw      $t7, 0x0010($sp)
/* 01028 809B6128 8FA4002C */  lw      $a0, 0x002C($sp)
/* 0102C 809B612C 0C0286B2 */  jal     SkelAnime_DrawSV
/* 01030 809B6130 AFA20018 */  sw      $v0, 0x0018($sp)
/* 01034 809B6134 8FBF0024 */  lw      $ra, 0x0024($sp)
/* 01038 809B6138 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
/* 0103C 809B613C 03E00008 */  jr      $ra
/* 01040 809B6140 00000000 */  nop
/* 01044 809B6144 00000000 */  nop
/* 01048 809B6148 00000000 */  nop
/* 0104C 809B614C 00000000 */  nop
