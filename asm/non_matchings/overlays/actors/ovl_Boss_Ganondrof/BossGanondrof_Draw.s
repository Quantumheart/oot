glabel BossGanondrof_Draw
/* 04204 80914844 27BDFFA0 */  addiu   $sp, $sp, 0xFFA0           ## $sp = FFFFFFA0
/* 04208 80914848 AFBF002C */  sw      $ra, 0x002C($sp)           
/* 0420C 8091484C AFB10028 */  sw      $s1, 0x0028($sp)           
/* 04210 80914850 AFB00024 */  sw      $s0, 0x0024($sp)           
/* 04214 80914854 AFA50064 */  sw      $a1, 0x0064($sp)           
/* 04218 80914858 8CA50000 */  lw      $a1, 0x0000($a1)           ## 00000000
/* 0421C 8091485C 00808825 */  or      $s1, $a0, $zero            ## $s1 = 00000000
/* 04220 80914860 3C068091 */  lui     $a2, %hi(D_80915370)       ## $a2 = 80910000
/* 04224 80914864 24C65370 */  addiu   $a2, $a2, %lo(D_80915370)  ## $a2 = 80915370
/* 04228 80914868 27A40040 */  addiu   $a0, $sp, 0x0040           ## $a0 = FFFFFFE0
/* 0422C 8091486C 24070E84 */  addiu   $a3, $zero, 0x0E84         ## $a3 = 00000E84
/* 04230 80914870 0C031AB1 */  jal     func_800C6AC4              
/* 04234 80914874 00A08025 */  or      $s0, $a1, $zero            ## $s0 = 00000000
/* 04238 80914878 3C048091 */  lui     $a0, %hi(D_80915388)       ## $a0 = 80910000
/* 0423C 8091487C 24845388 */  addiu   $a0, $a0, %lo(D_80915388)  ## $a0 = 80915388
/* 04240 80914880 0C00084C */  jal     osSyncPrintf
              
/* 04244 80914884 8E250130 */  lw      $a1, 0x0130($s1)           ## 00000130
/* 04248 80914888 3C048091 */  lui     $a0, %hi(D_80915398)       ## $a0 = 80910000
/* 0424C 8091488C 24845398 */  addiu   $a0, $a0, %lo(D_80915398)  ## $a0 = 80915398
/* 04250 80914890 0C00084C */  jal     osSyncPrintf
              
/* 04254 80914894 96250110 */  lhu     $a1, 0x0110($s1)           ## 00000110
/* 04258 80914898 922F01C9 */  lbu     $t7, 0x01C9($s1)           ## 000001C9
/* 0425C 8091489C 8E22011C */  lw      $v0, 0x011C($s1)           ## 0000011C
/* 04260 809148A0 55E0000F */  bnel    $t7, $zero, .L809148E0     
/* 04264 809148A4 C6320028 */  lwc1    $f18, 0x0028($s1)          ## 00000028
/* 04268 809148A8 845801E0 */  lh      $t8, 0x01E0($v0)           ## 000001E0
/* 0426C 809148AC 3C018091 */  lui     $at, %hi(D_80915518)       ## $at = 80910000
/* 04270 809148B0 C4285518 */  lwc1    $f8, %lo(D_80915518)($at)  
/* 04274 809148B4 44982000 */  mtc1    $t8, $f4                   ## $f4 = 0.00
/* 04278 809148B8 3C014700 */  lui     $at, 0x4700                ## $at = 47000000
/* 0427C 809148BC 44818000 */  mtc1    $at, $f16                  ## $f16 = 32768.00
/* 04280 809148C0 468021A0 */  cvt.s.w $f6, $f4                   
/* 04284 809148C4 AFA20054 */  sw      $v0, 0x0054($sp)           
/* 04288 809148C8 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 0428C 809148CC 46083282 */  mul.s   $f10, $f6, $f8             
/* 04290 809148D0 0C034348 */  jal     Matrix_RotateY              
/* 04294 809148D4 46105303 */  div.s   $f12, $f10, $f16           
/* 04298 809148D8 8FA20054 */  lw      $v0, 0x0054($sp)           
/* 0429C 809148DC C6320028 */  lwc1    $f18, 0x0028($s1)          ## 00000028
.L809148E0:
/* 042A0 809148E0 3C048091 */  lui     $a0, %hi(D_809153B8)       ## $a0 = 80910000
/* 042A4 809148E4 248453B8 */  addiu   $a0, $a0, %lo(D_809153B8)  ## $a0 = 809153B8
/* 042A8 809148E8 46009121 */  cvt.d.s $f4, $f18                  
/* 042AC 809148EC AFA20054 */  sw      $v0, 0x0054($sp)           
/* 042B0 809148F0 44072000 */  mfc1    $a3, $f4                   
/* 042B4 809148F4 44062800 */  mfc1    $a2, $f5                   
/* 042B8 809148F8 0C00084C */  jal     osSyncPrintf
              
/* 042BC 809148FC 00000000 */  nop
/* 042C0 80914900 8FB90064 */  lw      $t9, 0x0064($sp)           
/* 042C4 80914904 0C024F46 */  jal     func_80093D18              
/* 042C8 80914908 8F240000 */  lw      $a0, 0x0000($t9)           ## 00000000
/* 042CC 8091490C 862801A0 */  lh      $t0, 0x01A0($s1)           ## 000001A0
/* 042D0 80914910 8FA20054 */  lw      $v0, 0x0054($sp)           
/* 042D4 80914914 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 042D8 80914918 31090004 */  andi    $t1, $t0, 0x0004           ## $t1 = 00000000
/* 042DC 8091491C 5120000E */  beql    $t1, $zero, .L80914958     
/* 042E0 80914920 444CF800 */  cfc1    $t4, $31
/* 042E4 80914924 8E0402C0 */  lw      $a0, 0x02C0($s0)           ## 000002C0
/* 042E8 80914928 240A0384 */  addiu   $t2, $zero, 0x0384         ## $t2 = 00000384
/* 042EC 8091492C 240B044B */  addiu   $t3, $zero, 0x044B         ## $t3 = 0000044B
/* 042F0 80914930 AFAB0018 */  sw      $t3, 0x0018($sp)           
/* 042F4 80914934 AFAA0014 */  sw      $t2, 0x0014($sp)           
/* 042F8 80914938 AFA00010 */  sw      $zero, 0x0010($sp)         
/* 042FC 8091493C 240500FF */  addiu   $a1, $zero, 0x00FF         ## $a1 = 000000FF
/* 04300 80914940 24060032 */  addiu   $a2, $zero, 0x0032         ## $a2 = 00000032
/* 04304 80914944 0C024CDC */  jal     Gfx_SetFog              
/* 04308 80914948 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 0430C 8091494C 10000076 */  beq     $zero, $zero, .L80914B28   
/* 04310 80914950 AE0202C0 */  sw      $v0, 0x02C0($s0)           ## 000002C0
/* 04314 80914954 444CF800 */  cfc1    $t4, $31
.L80914958:
/* 04318 80914958 44C5F800 */  ctc1    $a1, $31
/* 0431C 8091495C C44601E8 */  lwc1    $f6, 0x01E8($v0)           ## 000001E8
/* 04320 80914960 8E0402C0 */  lw      $a0, 0x02C0($s0)           ## 000002C0
/* 04324 80914964 3C014F00 */  lui     $at, 0x4F00                ## $at = 4F000000
/* 04328 80914968 46003224 */  cvt.w.s $f8, $f6                   
/* 0432C 8091496C 4445F800 */  cfc1    $a1, $31
/* 04330 80914970 00000000 */  nop
/* 04334 80914974 30A50078 */  andi    $a1, $a1, 0x0078           ## $a1 = 00000000
/* 04338 80914978 50A00013 */  beql    $a1, $zero, .L809149C8     
/* 0433C 8091497C 44054000 */  mfc1    $a1, $f8                   
/* 04340 80914980 44814000 */  mtc1    $at, $f8                   ## $f8 = 2147483648.00
/* 04344 80914984 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 04348 80914988 46083201 */  sub.s   $f8, $f6, $f8              
/* 0434C 8091498C 44C5F800 */  ctc1    $a1, $31
/* 04350 80914990 00000000 */  nop
/* 04354 80914994 46004224 */  cvt.w.s $f8, $f8                   
/* 04358 80914998 4445F800 */  cfc1    $a1, $31
/* 0435C 8091499C 00000000 */  nop
/* 04360 809149A0 30A50078 */  andi    $a1, $a1, 0x0078           ## $a1 = 00000000
/* 04364 809149A4 14A00005 */  bne     $a1, $zero, .L809149BC     
/* 04368 809149A8 00000000 */  nop
/* 0436C 809149AC 44054000 */  mfc1    $a1, $f8                   
/* 04370 809149B0 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 04374 809149B4 10000007 */  beq     $zero, $zero, .L809149D4   
/* 04378 809149B8 00A12825 */  or      $a1, $a1, $at              ## $a1 = 80000000
.L809149BC:
/* 0437C 809149BC 10000005 */  beq     $zero, $zero, .L809149D4   
/* 04380 809149C0 2405FFFF */  addiu   $a1, $zero, 0xFFFF         ## $a1 = FFFFFFFF
/* 04384 809149C4 44054000 */  mfc1    $a1, $f8                   
.L809149C8:
/* 04388 809149C8 00000000 */  nop
/* 0438C 809149CC 04A0FFFB */  bltz    $a1, .L809149BC            
/* 04390 809149D0 00000000 */  nop
.L809149D4:
/* 04394 809149D4 44CCF800 */  ctc1    $t4, $31
/* 04398 809149D8 24060001 */  addiu   $a2, $zero, 0x0001         ## $a2 = 00000001
/* 0439C 809149DC C44A01EC */  lwc1    $f10, 0x01EC($v0)          ## 000001EC
/* 043A0 809149E0 3C014F00 */  lui     $at, 0x4F00                ## $at = 4F000000
/* 043A4 809149E4 444DF800 */  cfc1    $t5, $31
/* 043A8 809149E8 44C6F800 */  ctc1    $a2, $31
/* 043AC 809149EC 00000000 */  nop
/* 043B0 809149F0 46005424 */  cvt.w.s $f16, $f10                 
/* 043B4 809149F4 4446F800 */  cfc1    $a2, $31
/* 043B8 809149F8 00000000 */  nop
/* 043BC 809149FC 30C60078 */  andi    $a2, $a2, 0x0078           ## $a2 = 00000000
/* 043C0 80914A00 50C00013 */  beql    $a2, $zero, .L80914A50     
/* 043C4 80914A04 44068000 */  mfc1    $a2, $f16                  
/* 043C8 80914A08 44818000 */  mtc1    $at, $f16                  ## $f16 = 2147483648.00
/* 043CC 80914A0C 24060001 */  addiu   $a2, $zero, 0x0001         ## $a2 = 00000001
/* 043D0 80914A10 46105401 */  sub.s   $f16, $f10, $f16           
/* 043D4 80914A14 44C6F800 */  ctc1    $a2, $31
/* 043D8 80914A18 00000000 */  nop
/* 043DC 80914A1C 46008424 */  cvt.w.s $f16, $f16                 
/* 043E0 80914A20 4446F800 */  cfc1    $a2, $31
/* 043E4 80914A24 00000000 */  nop
/* 043E8 80914A28 30C60078 */  andi    $a2, $a2, 0x0078           ## $a2 = 00000000
/* 043EC 80914A2C 14C00005 */  bne     $a2, $zero, .L80914A44     
/* 043F0 80914A30 00000000 */  nop
/* 043F4 80914A34 44068000 */  mfc1    $a2, $f16                  
/* 043F8 80914A38 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 043FC 80914A3C 10000007 */  beq     $zero, $zero, .L80914A5C   
/* 04400 80914A40 00C13025 */  or      $a2, $a2, $at              ## $a2 = 80000000
.L80914A44:
/* 04404 80914A44 10000005 */  beq     $zero, $zero, .L80914A5C   
/* 04408 80914A48 2406FFFF */  addiu   $a2, $zero, 0xFFFF         ## $a2 = FFFFFFFF
/* 0440C 80914A4C 44068000 */  mfc1    $a2, $f16                  
.L80914A50:
/* 04410 80914A50 00000000 */  nop
/* 04414 80914A54 04C0FFFB */  bltz    $a2, .L80914A44            
/* 04418 80914A58 00000000 */  nop
.L80914A5C:
/* 0441C 80914A5C 44CDF800 */  ctc1    $t5, $31
/* 04420 80914A60 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 04424 80914A64 C45201F0 */  lwc1    $f18, 0x01F0($v0)          ## 000001F0
/* 04428 80914A68 3C014F00 */  lui     $at, 0x4F00                ## $at = 4F000000
/* 0442C 80914A6C 444EF800 */  cfc1    $t6, $31
/* 04430 80914A70 44C7F800 */  ctc1    $a3, $31
/* 04434 80914A74 00000000 */  nop
/* 04438 80914A78 46009124 */  cvt.w.s $f4, $f18                  
/* 0443C 80914A7C 4447F800 */  cfc1    $a3, $31
/* 04440 80914A80 00000000 */  nop
/* 04444 80914A84 30E70078 */  andi    $a3, $a3, 0x0078           ## $a3 = 00000000
/* 04448 80914A88 50E00013 */  beql    $a3, $zero, .L80914AD8     
/* 0444C 80914A8C 44072000 */  mfc1    $a3, $f4                   
/* 04450 80914A90 44812000 */  mtc1    $at, $f4                   ## $f4 = 2147483648.00
/* 04454 80914A94 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 04458 80914A98 46049101 */  sub.s   $f4, $f18, $f4             
/* 0445C 80914A9C 44C7F800 */  ctc1    $a3, $31
/* 04460 80914AA0 00000000 */  nop
/* 04464 80914AA4 46002124 */  cvt.w.s $f4, $f4                   
/* 04468 80914AA8 4447F800 */  cfc1    $a3, $31
/* 0446C 80914AAC 00000000 */  nop
/* 04470 80914AB0 30E70078 */  andi    $a3, $a3, 0x0078           ## $a3 = 00000000
/* 04474 80914AB4 14E00005 */  bne     $a3, $zero, .L80914ACC     
/* 04478 80914AB8 00000000 */  nop
/* 0447C 80914ABC 44072000 */  mfc1    $a3, $f4                   
/* 04480 80914AC0 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 04484 80914AC4 10000007 */  beq     $zero, $zero, .L80914AE4   
/* 04488 80914AC8 00E13825 */  or      $a3, $a3, $at              ## $a3 = 80000000
.L80914ACC:
/* 0448C 80914ACC 10000005 */  beq     $zero, $zero, .L80914AE4   
/* 04490 80914AD0 2407FFFF */  addiu   $a3, $zero, 0xFFFF         ## $a3 = FFFFFFFF
/* 04494 80914AD4 44072000 */  mfc1    $a3, $f4                   
.L80914AD8:
/* 04498 80914AD8 00000000 */  nop
/* 0449C 80914ADC 04E0FFFB */  bltz    $a3, .L80914ACC            
/* 044A0 80914AE0 00000000 */  nop
.L80914AE4:
/* 044A4 80914AE4 AFA00010 */  sw      $zero, 0x0010($sp)         
/* 044A8 80914AE8 C44601F4 */  lwc1    $f6, 0x01F4($v0)           ## 000001F4
/* 044AC 80914AEC 44CEF800 */  ctc1    $t6, $31
/* 044B0 80914AF0 00000000 */  nop
/* 044B4 80914AF4 4600320D */  trunc.w.s $f8, $f6                   
/* 044B8 80914AF8 44184000 */  mfc1    $t8, $f8                   
/* 044BC 80914AFC 00000000 */  nop
/* 044C0 80914B00 271903E3 */  addiu   $t9, $t8, 0x03E3           ## $t9 = 000003E3
/* 044C4 80914B04 AFB90014 */  sw      $t9, 0x0014($sp)           
/* 044C8 80914B08 C44A01F8 */  lwc1    $f10, 0x01F8($v0)          ## 000001F8
/* 044CC 80914B0C 4600540D */  trunc.w.s $f16, $f10                 
/* 044D0 80914B10 44098000 */  mfc1    $t1, $f16                  
/* 044D4 80914B14 00000000 */  nop
/* 044D8 80914B18 252A03E8 */  addiu   $t2, $t1, 0x03E8           ## $t2 = 000003E8
/* 044DC 80914B1C 0C024CDC */  jal     Gfx_SetFog              
/* 044E0 80914B20 AFAA0018 */  sw      $t2, 0x0018($sp)           
/* 044E4 80914B24 AE0202C0 */  sw      $v0, 0x02C0($s0)           ## 000002C0
.L80914B28:
/* 044E8 80914B28 3C048091 */  lui     $a0, %hi(D_809153C0)       ## $a0 = 80910000
/* 044EC 80914B2C 0C00084C */  jal     osSyncPrintf
              
/* 044F0 80914B30 248453C0 */  addiu   $a0, $a0, %lo(D_809153C0)  ## $a0 = 809153C0
/* 044F4 80914B34 C63201D4 */  lwc1    $f18, 0x01D4($s1)          ## 000001D4
/* 044F8 80914B38 3C048091 */  lui     $a0, %hi(D_809153CC)       ## $a0 = 80910000
/* 044FC 80914B3C 248453CC */  addiu   $a0, $a0, %lo(D_809153CC)  ## $a0 = 809153CC
/* 04500 80914B40 4600910D */  trunc.w.s $f4, $f18                  
/* 04504 80914B44 44052000 */  mfc1    $a1, $f4                   
/* 04508 80914B48 00000000 */  nop
/* 0450C 80914B4C 00052C00 */  sll     $a1, $a1, 16               
/* 04510 80914B50 0C00084C */  jal     osSyncPrintf
              
/* 04514 80914B54 00052C03 */  sra     $a1, $a1, 16               
/* 04518 80914B58 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 0451C 80914B5C 3C0DFB00 */  lui     $t5, 0xFB00                ## $t5 = FB000000
/* 04520 80914B60 244C0008 */  addiu   $t4, $v0, 0x0008           ## $t4 = 00000008
/* 04524 80914B64 AE0C02C0 */  sw      $t4, 0x02C0($s0)           ## 000002C0
/* 04528 80914B68 AC4D0000 */  sw      $t5, 0x0000($v0)           ## 00000000
/* 0452C 80914B6C C62601D4 */  lwc1    $f6, 0x01D4($s1)           ## 000001D4
/* 04530 80914B70 C62A01E0 */  lwc1    $f10, 0x01E0($s1)          ## 000001E0
/* 04534 80914B74 4600320D */  trunc.w.s $f8, $f6                   
/* 04538 80914B78 4600540D */  trunc.w.s $f16, $f10                 
/* 0453C 80914B7C 44034000 */  mfc1    $v1, $f8                   
/* 04540 80914B80 44088000 */  mfc1    $t0, $f16                  
/* 04544 80914B84 00031C00 */  sll     $v1, $v1, 16               
/* 04548 80914B88 00031C03 */  sra     $v1, $v1, 16               
/* 0454C 80914B8C 306300FF */  andi    $v1, $v1, 0x00FF           ## $v1 = 00000000
/* 04550 80914B90 00035600 */  sll     $t2, $v1, 24               
/* 04554 80914B94 310900FF */  andi    $t1, $t0, 0x00FF           ## $t1 = 00000000
/* 04558 80914B98 012A5825 */  or      $t3, $t1, $t2              ## $t3 = 00000000
/* 0455C 80914B9C 00036400 */  sll     $t4, $v1, 16               
/* 04560 80914BA0 016C6825 */  or      $t5, $t3, $t4              ## $t5 = 00000008
/* 04564 80914BA4 00037200 */  sll     $t6, $v1,  8               
/* 04568 80914BA8 01AE7825 */  or      $t7, $t5, $t6              ## $t7 = 00000008
/* 0456C 80914BAC AC4F0004 */  sw      $t7, 0x0004($v0)           ## 00000004
/* 04570 80914BB0 863801B0 */  lh      $t8, 0x01B0($s1)           ## 000001B0
/* 04574 80914BB4 5300000F */  beql    $t8, $zero, .L80914BF4     
/* 04578 80914BB8 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 0457C 80914BBC 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 04580 80914BC0 3C08DB06 */  lui     $t0, 0xDB06                ## $t0 = DB060000
/* 04584 80914BC4 35080020 */  ori     $t0, $t0, 0x0020           ## $t0 = DB060020
/* 04588 80914BC8 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 0458C 80914BCC AE1902C0 */  sw      $t9, 0x02C0($s0)           ## 000002C0
/* 04590 80914BD0 AC480000 */  sw      $t0, 0x0000($v0)           ## 00000000
/* 04594 80914BD4 8FA90064 */  lw      $t1, 0x0064($sp)           
/* 04598 80914BD8 8D240000 */  lw      $a0, 0x0000($t1)           ## 00000000
/* 0459C 80914BDC 0C2451E8 */  jal     func_809147A0              
/* 045A0 80914BE0 AFA20038 */  sw      $v0, 0x0038($sp)           
/* 045A4 80914BE4 8FA30038 */  lw      $v1, 0x0038($sp)           
/* 045A8 80914BE8 1000000D */  beq     $zero, $zero, .L80914C20   
/* 045AC 80914BEC AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 045B0 80914BF0 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
.L80914BF4:
/* 045B4 80914BF4 3C0BDB06 */  lui     $t3, 0xDB06                ## $t3 = DB060000
/* 045B8 80914BF8 356B0020 */  ori     $t3, $t3, 0x0020           ## $t3 = DB060020
/* 045BC 80914BFC 244A0008 */  addiu   $t2, $v0, 0x0008           ## $t2 = 00000008
/* 045C0 80914C00 AE0A02C0 */  sw      $t2, 0x02C0($s0)           ## 000002C0
/* 045C4 80914C04 AC4B0000 */  sw      $t3, 0x0000($v0)           ## 00000000
/* 045C8 80914C08 8FAC0064 */  lw      $t4, 0x0064($sp)           
/* 045CC 80914C0C 8D840000 */  lw      $a0, 0x0000($t4)           ## 00000000
/* 045D0 80914C10 0C245206 */  jal     func_80914818              
/* 045D4 80914C14 AFA20034 */  sw      $v0, 0x0034($sp)           
/* 045D8 80914C18 8FA30034 */  lw      $v1, 0x0034($sp)           
/* 045DC 80914C1C AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
.L80914C20:
/* 045E0 80914C20 3C0D8091 */  lui     $t5, %hi(func_809146DC)    ## $t5 = 80910000
/* 045E4 80914C24 25AD46DC */  addiu   $t5, $t5, %lo(func_809146DC) ## $t5 = 809146DC
/* 045E8 80914C28 8E250150 */  lw      $a1, 0x0150($s1)           ## 00000150
/* 045EC 80914C2C 8E26016C */  lw      $a2, 0x016C($s1)           ## 0000016C
/* 045F0 80914C30 3C078091 */  lui     $a3, %hi(func_809142E0)    ## $a3 = 80910000
/* 045F4 80914C34 24E742E0 */  addiu   $a3, $a3, %lo(func_809142E0) ## $a3 = 809142E0
/* 045F8 80914C38 AFB10014 */  sw      $s1, 0x0014($sp)           
/* 045FC 80914C3C AFAD0010 */  sw      $t5, 0x0010($sp)           
/* 04600 80914C40 0C028572 */  jal     SkelAnime_Draw
              
/* 04604 80914C44 8FA40064 */  lw      $a0, 0x0064($sp)           
/* 04608 80914C48 3C048091 */  lui     $a0, %hi(D_809153D8)       ## $a0 = 80910000
/* 0460C 80914C4C 0C00084C */  jal     osSyncPrintf
              
/* 04610 80914C50 248453D8 */  addiu   $a0, $a0, %lo(D_809153D8)  ## $a0 = 809153D8
/* 04614 80914C54 8FA40064 */  lw      $a0, 0x0064($sp)           
/* 04618 80914C58 0C02F228 */  jal     func_800BC8A0              
/* 0461C 80914C5C 8E0502C0 */  lw      $a1, 0x02C0($s0)           ## 000002C0
/* 04620 80914C60 AE0202C0 */  sw      $v0, 0x02C0($s0)           ## 000002C0
/* 04624 80914C64 8FAE0064 */  lw      $t6, 0x0064($sp)           
/* 04628 80914C68 3C068091 */  lui     $a2, %hi(D_809153E4)       ## $a2 = 80910000
/* 0462C 80914C6C 24C653E4 */  addiu   $a2, $a2, %lo(D_809153E4)  ## $a2 = 809153E4
/* 04630 80914C70 27A40040 */  addiu   $a0, $sp, 0x0040           ## $a0 = FFFFFFE0
/* 04634 80914C74 24070EE6 */  addiu   $a3, $zero, 0x0EE6         ## $a3 = 00000EE6
/* 04638 80914C78 0C031AD5 */  jal     func_800C6B54              
/* 0463C 80914C7C 8DC50000 */  lw      $a1, 0x0000($t6)           ## 00000000
/* 04640 80914C80 3C048091 */  lui     $a0, %hi(D_809153FC)       ## $a0 = 80910000
/* 04644 80914C84 248453FC */  addiu   $a0, $a0, %lo(D_809153FC)  ## $a0 = 809153FC
/* 04648 80914C88 0C00084C */  jal     osSyncPrintf
              
/* 0464C 80914C8C 8625001C */  lh      $a1, 0x001C($s1)           ## 0000001C
/* 04650 80914C90 8FBF002C */  lw      $ra, 0x002C($sp)           
/* 04654 80914C94 8FB00024 */  lw      $s0, 0x0024($sp)           
/* 04658 80914C98 8FB10028 */  lw      $s1, 0x0028($sp)           
/* 0465C 80914C9C 03E00008 */  jr      $ra                        
/* 04660 80914CA0 27BD0060 */  addiu   $sp, $sp, 0x0060           ## $sp = 00000000
/* 04664 80914CA4 00000000 */  nop
/* 04668 80914CA8 00000000 */  nop
/* 0466C 80914CAC 00000000 */  nop
