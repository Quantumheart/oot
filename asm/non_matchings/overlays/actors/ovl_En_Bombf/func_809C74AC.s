glabel func_809C74AC
/* 0054C 809C74AC 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 00550 809C74B0 AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 00554 809C74B4 AFB00020 */  sw      $s0, 0x0020($sp)           
/* 00558 809C74B8 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 0055C 809C74BC 0C00BD04 */  jal     func_8002F410              
/* 00560 809C74C0 AFA5002C */  sw      $a1, 0x002C($sp)           
/* 00564 809C74C4 10400009 */  beq     $v0, $zero, .L809C74EC     
/* 00568 809C74C8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0056C 809C74CC 44800000 */  mtc1    $zero, $f0                 ## $f0 = 0.00
/* 00570 809C74D0 3C05809C */  lui     $a1, %hi(func_809C75C8)    ## $a1 = 809C0000
/* 00574 809C74D4 24A575C8 */  addiu   $a1, $a1, %lo(func_809C75C8) ## $a1 = 809C75C8
/* 00578 809C74D8 0C271BD8 */  jal     func_809C6F60              
/* 0057C 809C74DC E600020C */  swc1    $f0, 0x020C($s0)           ## 0000020C
/* 00580 809C74E0 240EFFFF */  addiu   $t6, $zero, 0xFFFF         ## $t6 = FFFFFFFF
/* 00584 809C74E4 10000033 */  beq     $zero, $zero, .L809C75B4   
/* 00588 809C74E8 A20E0003 */  sb      $t6, 0x0003($s0)           ## 00000003
.L809C74EC:
/* 0058C 809C74EC 960F0088 */  lhu     $t7, 0x0088($s0)           ## 00000088
/* 00590 809C74F0 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 00594 809C74F4 44811000 */  mtc1    $at, $f2                   ## $f2 = 1.00
/* 00598 809C74F8 31F80001 */  andi    $t8, $t7, 0x0001           ## $t8 = 00000000
/* 0059C 809C74FC 1700000B */  bne     $t8, $zero, .L809C752C     
/* 005A0 809C7500 E602020C */  swc1    $f2, 0x020C($s0)           ## 0000020C
/* 005A4 809C7504 44800000 */  mtc1    $zero, $f0                 ## $f0 = 0.00
/* 005A8 809C7508 44061000 */  mfc1    $a2, $f2                   
/* 005AC 809C750C 3C073CCC */  lui     $a3, 0x3CCC                ## $a3 = 3CCC0000
/* 005B0 809C7510 44050000 */  mfc1    $a1, $f0                   
/* 005B4 809C7514 34E7CCCD */  ori     $a3, $a3, 0xCCCD           ## $a3 = 3CCCCCCD
/* 005B8 809C7518 26040068 */  addiu   $a0, $s0, 0x0068           ## $a0 = 00000068
/* 005BC 809C751C 0C01E0C4 */  jal     Math_SmoothScaleMaxMinF
              
/* 005C0 809C7520 E7A00010 */  swc1    $f0, 0x0010($sp)           
/* 005C4 809C7524 10000024 */  beq     $zero, $zero, .L809C75B8   
/* 005C8 809C7528 8FBF0024 */  lw      $ra, 0x0024($sp)           
.L809C752C:
/* 005CC 809C752C 44800000 */  mtc1    $zero, $f0                 ## $f0 = 0.00
/* 005D0 809C7530 44061000 */  mfc1    $a2, $f2                   
/* 005D4 809C7534 26040068 */  addiu   $a0, $s0, 0x0068           ## $a0 = 00000068
/* 005D8 809C7538 44050000 */  mfc1    $a1, $f0                   
/* 005DC 809C753C 3C073FC0 */  lui     $a3, 0x3FC0                ## $a3 = 3FC00000
/* 005E0 809C7540 0C01E0C4 */  jal     Math_SmoothScaleMaxMinF
              
/* 005E4 809C7544 E7A00010 */  swc1    $f0, 0x0010($sp)           
/* 005E8 809C7548 96190088 */  lhu     $t9, 0x0088($s0)           ## 00000088
/* 005EC 809C754C 3C01C0C0 */  lui     $at, 0xC0C0                ## $at = C0C00000
/* 005F0 809C7550 33280002 */  andi    $t0, $t9, 0x0002           ## $t0 = 00000000
/* 005F4 809C7554 51000011 */  beql    $t0, $zero, .L809C759C     
/* 005F8 809C7558 860901F8 */  lh      $t1, 0x01F8($s0)           ## 000001F8
/* 005FC 809C755C C6040060 */  lwc1    $f4, 0x0060($s0)           ## 00000060
/* 00600 809C7560 44813000 */  mtc1    $at, $f6                   ## $f6 = -6.00
/* 00604 809C7564 8FA4002C */  lw      $a0, 0x002C($sp)           
/* 00608 809C7568 4606203C */  c.lt.s  $f4, $f6                   
/* 0060C 809C756C 00000000 */  nop
/* 00610 809C7570 4502000A */  bc1fl   .L809C759C                 
/* 00614 809C7574 860901F8 */  lh      $t1, 0x01F8($s0)           ## 000001F8
/* 00618 809C7578 0C00BE14 */  jal     func_8002F850              
/* 0061C 809C757C 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 00620 809C7580 3C01BF00 */  lui     $at, 0xBF00                ## $at = BF000000
/* 00624 809C7584 44815000 */  mtc1    $at, $f10                  ## $f10 = -0.50
/* 00628 809C7588 C6080060 */  lwc1    $f8, 0x0060($s0)           ## 00000060
/* 0062C 809C758C 460A4402 */  mul.s   $f16, $f8, $f10            
/* 00630 809C7590 10000008 */  beq     $zero, $zero, .L809C75B4   
/* 00634 809C7594 E6100060 */  swc1    $f16, 0x0060($s0)          ## 00000060
/* 00638 809C7598 860901F8 */  lh      $t1, 0x01F8($s0)           ## 000001F8
.L809C759C:
/* 0063C 809C759C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00640 809C75A0 29210004 */  slti    $at, $t1, 0x0004           
/* 00644 809C75A4 54200004 */  bnel    $at, $zero, .L809C75B8     
/* 00648 809C75A8 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 0064C 809C75AC 0C00BD60 */  jal     func_8002F580              
/* 00650 809C75B0 8FA5002C */  lw      $a1, 0x002C($sp)           
.L809C75B4:
/* 00654 809C75B4 8FBF0024 */  lw      $ra, 0x0024($sp)           
.L809C75B8:
/* 00658 809C75B8 8FB00020 */  lw      $s0, 0x0020($sp)           
/* 0065C 809C75BC 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
/* 00660 809C75C0 03E00008 */  jr      $ra                        
/* 00664 809C75C4 00000000 */  nop

