glabel func_80846578
/* 14368 80846578 27BDFFC8 */  addiu   $sp, $sp, 0xFFC8           ## $sp = FFFFFFC8
/* 1436C 8084657C AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 14370 80846580 AFB00020 */  sw      $s0, 0x0020($sp)           
/* 14374 80846584 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 14378 80846588 0C20DC87 */  jal     func_8083721C              
/* 1437C 8084658C AFA5003C */  sw      $a1, 0x003C($sp)           
/* 14380 80846590 260501B4 */  addiu   $a1, $s0, 0x01B4           ## $a1 = 000001B4
/* 14384 80846594 AFA5002C */  sw      $a1, 0x002C($sp)           
/* 14388 80846598 0C028EF0 */  jal     func_800A3BC0              
/* 1438C 8084659C 8FA4003C */  lw      $a0, 0x003C($sp)           
/* 14390 808465A0 1440000E */  bne     $v0, $zero, .L808465DC     
/* 14394 808465A4 3C014100 */  lui     $at, 0x4100                ## $at = 41000000
/* 14398 808465A8 C60401CC */  lwc1    $f4, 0x01CC($s0)           ## 000001CC
/* 1439C 808465AC 44813000 */  mtc1    $at, $f6                   ## $f6 = 8.00
/* 143A0 808465B0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 143A4 808465B4 27A50034 */  addiu   $a1, $sp, 0x0034           ## $a1 = FFFFFFFC
/* 143A8 808465B8 4604303E */  c.le.s  $f6, $f4                   
/* 143AC 808465BC 27A60032 */  addiu   $a2, $sp, 0x0032           ## $a2 = FFFFFFFA
/* 143B0 808465C0 3C073C93 */  lui     $a3, 0x3C93                ## $a3 = 3C930000
/* 143B4 808465C4 8FAE003C */  lw      $t6, 0x003C($sp)           
/* 143B8 808465C8 45000009 */  bc1f    .L808465F0                 
/* 143BC 808465CC 34E774BC */  ori     $a3, $a3, 0x74BC           ## $a3 = 3C9374BC
/* 143C0 808465D0 0C20DC9A */  jal     func_80837268              
/* 143C4 808465D4 AFAE0010 */  sw      $t6, 0x0010($sp)           
/* 143C8 808465D8 10400005 */  beq     $v0, $zero, .L808465F0     
.L808465DC:
/* 143CC 808465DC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 143D0 808465E0 0C20E7E4 */  jal     func_80839F90              
/* 143D4 808465E4 8FA5003C */  lw      $a1, 0x003C($sp)           
/* 143D8 808465E8 10000010 */  beq     $zero, $zero, .L8084662C   
/* 143DC 808465EC 8FBF0024 */  lw      $ra, 0x0024($sp)           
.L808465F0:
/* 143E0 808465F0 8FA4002C */  lw      $a0, 0x002C($sp)           
/* 143E4 808465F4 0C02914C */  jal     func_800A4530              
/* 143E8 808465F8 3C054040 */  lui     $a1, 0x4040                ## $a1 = 40400000
/* 143EC 808465FC 1040000A */  beq     $v0, $zero, .L80846628     
/* 143F0 80846600 3C014100 */  lui     $at, 0x4100                ## $at = 41000000
/* 143F4 80846604 C6080838 */  lwc1    $f8, 0x0838($s0)           ## 00000838
/* 143F8 80846608 44815000 */  mtc1    $at, $f10                  ## $f10 = 8.00
/* 143FC 8084660C 8FA4003C */  lw      $a0, 0x003C($sp)           
/* 14400 80846610 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 14404 80846614 460A4400 */  add.s   $f16, $f8, $f10            
/* 14408 80846618 3C074140 */  lui     $a3, 0x4140                ## $a3 = 41400000
/* 1440C 8084661C 44068000 */  mfc1    $a2, $f16                  
/* 14410 80846620 0C211027 */  jal     func_8084409C              
/* 14414 80846624 00000000 */  nop
.L80846628:
/* 14418 80846628 8FBF0024 */  lw      $ra, 0x0024($sp)           
.L8084662C:
/* 1441C 8084662C 8FB00020 */  lw      $s0, 0x0020($sp)           
/* 14420 80846630 27BD0038 */  addiu   $sp, $sp, 0x0038           ## $sp = 00000000
/* 14424 80846634 03E00008 */  jr      $ra                        
/* 14428 80846638 00000000 */  nop

