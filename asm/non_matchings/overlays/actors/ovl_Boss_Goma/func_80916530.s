glabel func_80916530
/* 00B20 80916530 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 00B24 80916534 AFA40028 */  sw      $a0, 0x0028($sp)           
/* 00B28 80916538 AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 00B2C 8091653C 3C040600 */  lui     $a0, 0x0600                ## $a0 = 06000000
/* 00B30 80916540 0C028800 */  jal     SkelAnime_GetFrameCount
              
/* 00B34 80916544 24845F28 */  addiu   $a0, $a0, 0x5F28           ## $a0 = 06005F28
/* 00B38 80916548 44822000 */  mtc1    $v0, $f4                   ## $f4 = 0.00
/* 00B3C 8091654C 3C01C000 */  lui     $at, 0xC000                ## $at = C0000000
/* 00B40 80916550 44814000 */  mtc1    $at, $f8                   ## $f8 = -2.00
/* 00B44 80916554 468021A0 */  cvt.s.w $f6, $f4                   
/* 00B48 80916558 8FA40028 */  lw      $a0, 0x0028($sp)           
/* 00B4C 8091655C 3C050600 */  lui     $a1, 0x0600                ## $a1 = 06000000
/* 00B50 80916560 240E0002 */  addiu   $t6, $zero, 0x0002         ## $t6 = 00000002
/* 00B54 80916564 AFAE0014 */  sw      $t6, 0x0014($sp)           
/* 00B58 80916568 24A55F28 */  addiu   $a1, $a1, 0x5F28           ## $a1 = 06005F28
/* 00B5C 8091656C E7A60010 */  swc1    $f6, 0x0010($sp)           
/* 00B60 80916570 3C063F80 */  lui     $a2, 0x3F80                ## $a2 = 3F800000
/* 00B64 80916574 24070000 */  addiu   $a3, $zero, 0x0000         ## $a3 = 00000000
/* 00B68 80916578 E7A80018 */  swc1    $f8, 0x0018($sp)           
/* 00B6C 8091657C 0C029468 */  jal     SkelAnime_ChangeAnimation
              
/* 00B70 80916580 2484014C */  addiu   $a0, $a0, 0x014C           ## $a0 = 0000014C
/* 00B74 80916584 8FB80028 */  lw      $t8, 0x0028($sp)           
/* 00B78 80916588 3C0F8092 */  lui     $t7, %hi(func_809190F8)    ## $t7 = 80920000
/* 00B7C 8091658C 25EF90F8 */  addiu   $t7, $t7, %lo(func_809190F8) ## $t7 = 809190F8
/* 00B80 80916590 3C040600 */  lui     $a0, 0x0600                ## $a0 = 06000000
/* 00B84 80916594 24845F28 */  addiu   $a0, $a0, 0x5F28           ## $a0 = 06005F28
/* 00B88 80916598 0C028800 */  jal     SkelAnime_GetFrameCount
              
/* 00B8C 8091659C AF0F0190 */  sw      $t7, 0x0190($t8)           ## 00000190
/* 00B90 809165A0 44825000 */  mtc1    $v0, $f10                  ## $f10 = 0.00
/* 00B94 809165A4 8FB90028 */  lw      $t9, 0x0028($sp)           
/* 00B98 809165A8 46805420 */  cvt.s.w $f16, $f10                 
/* 00B9C 809165AC E730021C */  swc1    $f16, 0x021C($t9)          ## 0000021C
/* 00BA0 809165B0 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 00BA4 809165B4 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
/* 00BA8 809165B8 03E00008 */  jr      $ra                        
/* 00BAC 809165BC 00000000 */  nop

