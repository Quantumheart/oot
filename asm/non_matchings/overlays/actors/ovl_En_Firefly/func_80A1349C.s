glabel func_80A1349C
/* 0042C 80A1349C 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 00430 80A134A0 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00434 80A134A4 00803025 */  or      $a2, $a0, $zero            ## $a2 = 00000000
/* 00438 80A134A8 AFA60018 */  sw      $a2, 0x0018($sp)           
/* 0043C 80A134AC 24040046 */  addiu   $a0, $zero, 0x0046         ## $a0 = 00000046
/* 00440 80A134B0 0C01DF64 */  jal     Math_Rand_S16Offset
              
/* 00444 80A134B4 24050064 */  addiu   $a1, $zero, 0x0064         ## $a1 = 00000064
/* 00448 80A134B8 8FA60018 */  lw      $a2, 0x0018($sp)           
/* 0044C 80A134BC 44803000 */  mtc1    $zero, $f6                 ## $f6 = 0.00
/* 00450 80A134C0 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 00454 80A134C4 C4C80094 */  lwc1    $f8, 0x0094($a2)           ## 00000094
/* 00458 80A134C8 44812000 */  mtc1    $at, $f4                   ## $f4 = 1.00
/* 0045C 80A134CC 3C0F80A1 */  lui     $t7, %hi(func_80A13DE4)    ## $t7 = 80A10000
/* 00460 80A134D0 4608303C */  c.lt.s  $f6, $f8                   
/* 00464 80A134D4 A4C201BA */  sh      $v0, 0x01BA($a2)           ## 000001BA
/* 00468 80A134D8 24020C00 */  addiu   $v0, $zero, 0x0C00         ## $v0 = 00000C00
/* 0046C 80A134DC 25EF3DE4 */  addiu   $t7, $t7, %lo(func_80A13DE4) ## $t7 = 80A13DE4
/* 00470 80A134E0 45000003 */  bc1f    .L80A134F0                 
/* 00474 80A134E4 E4C4018C */  swc1    $f4, 0x018C($a2)           ## 0000018C
/* 00478 80A134E8 10000001 */  beq     $zero, $zero, .L80A134F0   
/* 0047C 80A134EC 2402F400 */  addiu   $v0, $zero, 0xF400         ## $v0 = FFFFF400
.L80A134F0:
/* 00480 80A134F0 244E1554 */  addiu   $t6, $v0, 0x1554           ## $t6 = 00000954
/* 00484 80A134F4 A4CE01BC */  sh      $t6, 0x01BC($a2)           ## 000001BC
/* 00488 80A134F8 ACCF01B4 */  sw      $t7, 0x01B4($a2)           ## 000001B4
/* 0048C 80A134FC 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 00490 80A13500 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 00494 80A13504 03E00008 */  jr      $ra                        
/* 00498 80A13508 00000000 */  nop

