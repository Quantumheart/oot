glabel func_80874BE0
/* 023B0 80874BE0 27BDFFA8 */  addiu   $sp, $sp, 0xFFA8           ## $sp = FFFFFFA8
/* 023B4 80874BE4 AFB10028 */  sw      $s1, 0x0028($sp)
/* 023B8 80874BE8 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 023BC 80874BEC AFBF002C */  sw      $ra, 0x002C($sp)
/* 023C0 80874BF0 AFB00024 */  sw      $s0, 0x0024($sp)
/* 023C4 80874BF4 8CA50000 */  lw      $a1, 0x0000($a1)           ## 00000000
/* 023C8 80874BF8 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 023CC 80874BFC 3C068087 */  lui     $a2, %hi(D_80875608)       ## $a2 = 80870000
/* 023D0 80874C00 24C65608 */  addiu   $a2, $a2, %lo(D_80875608)  ## $a2 = 80875608
/* 023D4 80874C04 27A40040 */  addiu   $a0, $sp, 0x0040           ## $a0 = FFFFFFE8
/* 023D8 80874C08 24070649 */  addiu   $a3, $zero, 0x0649         ## $a3 = 00000649
/* 023DC 80874C0C 0C031AB1 */  jal     func_800C6AC4
/* 023E0 80874C10 AFA50050 */  sw      $a1, 0x0050($sp)
/* 023E4 80874C14 8E0F014C */  lw      $t7, 0x014C($s0)           ## 0000014C
/* 023E8 80874C18 3C0E8087 */  lui     $t6, %hi(func_80873E04)    ## $t6 = 80870000
/* 023EC 80874C1C 25CE3E04 */  addiu   $t6, $t6, %lo(func_80873E04) ## $t6 = 80873E04
/* 023F0 80874C20 11CF0050 */  beq     $t6, $t7, .L80874D64
/* 023F4 80874C24 8FA80050 */  lw      $t0, 0x0050($sp)
/* 023F8 80874C28 8E240000 */  lw      $a0, 0x0000($s1)           ## 00000000
/* 023FC 80874C2C 0C024F46 */  jal     func_80093D18
/* 02400 80874C30 AFA80050 */  sw      $t0, 0x0050($sp)
/* 02404 80874C34 8FA80050 */  lw      $t0, 0x0050($sp)
/* 02408 80874C38 3C19DB06 */  lui     $t9, 0xDB06                ## $t9 = DB060000
/* 0240C 80874C3C 37390020 */  ori     $t9, $t9, 0x0020           ## $t9 = DB060020
/* 02410 80874C40 8D0202C0 */  lw      $v0, 0x02C0($t0)           ## 000002C0
/* 02414 80874C44 3C098087 */  lui     $t1, %hi(D_808754CC)       ## $t1 = 80870000
/* 02418 80874C48 252954CC */  addiu   $t1, $t1, %lo(D_808754CC)  ## $t1 = 808754CC
/* 0241C 80874C4C 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 02420 80874C50 AD1802C0 */  sw      $t8, 0x02C0($t0)           ## 000002C0
/* 02424 80874C54 AC590000 */  sw      $t9, 0x0000($v0)           ## 00000000
/* 02428 80874C58 860A02F2 */  lh      $t2, 0x02F2($s0)           ## 000002F2
/* 0242C 80874C5C 3C068016 */  lui     $a2, 0x8016                ## $a2 = 80160000
/* 02430 80874C60 24C66FA8 */  addiu   $a2, $a2, 0x6FA8           ## $a2 = 80166FA8
/* 02434 80874C64 000A5880 */  sll     $t3, $t2,  2
/* 02438 80874C68 012B6021 */  addu    $t4, $t1, $t3
/* 0243C 80874C6C 8D840000 */  lw      $a0, 0x0000($t4)           ## 00000000
/* 02440 80874C70 3C0500FF */  lui     $a1, 0x00FF                ## $a1 = 00FF0000
/* 02444 80874C74 34A5FFFF */  ori     $a1, $a1, 0xFFFF           ## $a1 = 00FFFFFF
/* 02448 80874C78 00047100 */  sll     $t6, $a0,  4
/* 0244C 80874C7C 000E7F02 */  srl     $t7, $t6, 28
/* 02450 80874C80 000FC080 */  sll     $t8, $t7,  2
/* 02454 80874C84 00D8C821 */  addu    $t9, $a2, $t8
/* 02458 80874C88 8F2A0000 */  lw      $t2, 0x0000($t9)           ## DB060020
/* 0245C 80874C8C 00856824 */  and     $t5, $a0, $a1
/* 02460 80874C90 3C078000 */  lui     $a3, 0x8000                ## $a3 = 80000000
/* 02464 80874C94 01AA5821 */  addu    $t3, $t5, $t2
/* 02468 80874C98 01676021 */  addu    $t4, $t3, $a3
/* 0246C 80874C9C AC4C0004 */  sw      $t4, 0x0004($v0)           ## 00000004
/* 02470 80874CA0 8D0202C0 */  lw      $v0, 0x02C0($t0)           ## 000002C0
/* 02474 80874CA4 3C0FDB06 */  lui     $t7, 0xDB06                ## $t7 = DB060000
/* 02478 80874CA8 35EF0024 */  ori     $t7, $t7, 0x0024           ## $t7 = DB060024
/* 0247C 80874CAC 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 02480 80874CB0 AD0E02C0 */  sw      $t6, 0x02C0($t0)           ## 000002C0
/* 02484 80874CB4 AC4F0000 */  sw      $t7, 0x0000($v0)           ## 00000000
/* 02488 80874CB8 861802F4 */  lh      $t8, 0x02F4($s0)           ## 000002F4
/* 0248C 80874CBC 0018C880 */  sll     $t9, $t8,  2
/* 02490 80874CC0 01396821 */  addu    $t5, $t1, $t9
/* 02494 80874CC4 8DA40000 */  lw      $a0, 0x0000($t5)           ## 00000000
/* 02498 80874CC8 00045900 */  sll     $t3, $a0,  4
/* 0249C 80874CCC 000B6702 */  srl     $t4, $t3, 28
/* 024A0 80874CD0 000C7080 */  sll     $t6, $t4,  2
/* 024A4 80874CD4 00CE7821 */  addu    $t7, $a2, $t6
/* 024A8 80874CD8 8DF80000 */  lw      $t8, 0x0000($t7)           ## DB060024
/* 024AC 80874CDC 00855024 */  and     $t2, $a0, $a1
/* 024B0 80874CE0 3C0CDB06 */  lui     $t4, 0xDB06                ## $t4 = DB060000
/* 024B4 80874CE4 0158C821 */  addu    $t9, $t2, $t8
/* 024B8 80874CE8 03276821 */  addu    $t5, $t9, $a3
/* 024BC 80874CEC AC4D0004 */  sw      $t5, 0x0004($v0)           ## 00000004
/* 024C0 80874CF0 8D0202C0 */  lw      $v0, 0x02C0($t0)           ## 000002C0
/* 024C4 80874CF4 358C0028 */  ori     $t4, $t4, 0x0028           ## $t4 = DB060028
/* 024C8 80874CF8 3C048087 */  lui     $a0, %hi(D_808754D8)       ## $a0 = 80870000
/* 024CC 80874CFC 244B0008 */  addiu   $t3, $v0, 0x0008           ## $t3 = 00000008
/* 024D0 80874D00 AD0B02C0 */  sw      $t3, 0x02C0($t0)           ## 000002C0
/* 024D4 80874D04 AC4C0000 */  sw      $t4, 0x0000($v0)           ## 00000000
/* 024D8 80874D08 860E02F6 */  lh      $t6, 0x02F6($s0)           ## 000002F6
/* 024DC 80874D0C 000E7880 */  sll     $t7, $t6,  2
/* 024E0 80874D10 008F2021 */  addu    $a0, $a0, $t7
/* 024E4 80874D14 8C8454D8 */  lw      $a0, %lo(D_808754D8)($a0)
/* 024E8 80874D18 0004C100 */  sll     $t8, $a0,  4
/* 024EC 80874D1C 0018CF02 */  srl     $t9, $t8, 28
/* 024F0 80874D20 00196880 */  sll     $t5, $t9,  2
/* 024F4 80874D24 00CD5821 */  addu    $t3, $a2, $t5
/* 024F8 80874D28 8D6C0000 */  lw      $t4, 0x0000($t3)           ## 00000008
/* 024FC 80874D2C 00855024 */  and     $t2, $a0, $a1
/* 02500 80874D30 3C188087 */  lui     $t8, %hi(func_80874B7C)    ## $t8 = 80870000
/* 02504 80874D34 014C7021 */  addu    $t6, $t2, $t4
/* 02508 80874D38 01C77821 */  addu    $t7, $t6, $a3
/* 0250C 80874D3C AC4F0004 */  sw      $t7, 0x0004($v0)           ## 00000004
/* 02510 80874D40 92070152 */  lbu     $a3, 0x0152($s0)           ## 00000152
/* 02514 80874D44 8E060170 */  lw      $a2, 0x0170($s0)           ## 00000170
/* 02518 80874D48 8E050154 */  lw      $a1, 0x0154($s0)           ## 00000154
/* 0251C 80874D4C 27184B7C */  addiu   $t8, $t8, %lo(func_80874B7C) ## $t8 = 80874B7C
/* 02520 80874D50 AFB80010 */  sw      $t8, 0x0010($sp)
/* 02524 80874D54 AFB00018 */  sw      $s0, 0x0018($sp)
/* 02528 80874D58 AFA00014 */  sw      $zero, 0x0014($sp)
/* 0252C 80874D5C 0C0286B2 */  jal     SkelAnime_DrawSV
/* 02530 80874D60 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
.L80874D64:
/* 02534 80874D64 3C068087 */  lui     $a2, %hi(D_80875620)       ## $a2 = 80870000
/* 02538 80874D68 24C65620 */  addiu   $a2, $a2, %lo(D_80875620)  ## $a2 = 80875620
/* 0253C 80874D6C 27A40040 */  addiu   $a0, $sp, 0x0040           ## $a0 = FFFFFFE8
/* 02540 80874D70 8E250000 */  lw      $a1, 0x0000($s1)           ## 00000000
/* 02544 80874D74 0C031AD5 */  jal     func_800C6B54
/* 02548 80874D78 2407065D */  addiu   $a3, $zero, 0x065D         ## $a3 = 0000065D
/* 0254C 80874D7C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 02550 80874D80 0C21D468 */  jal     func_808751A0
/* 02554 80874D84 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 02558 80874D88 8FBF002C */  lw      $ra, 0x002C($sp)
/* 0255C 80874D8C 8FB00024 */  lw      $s0, 0x0024($sp)
/* 02560 80874D90 8FB10028 */  lw      $s1, 0x0028($sp)
/* 02564 80874D94 03E00008 */  jr      $ra
/* 02568 80874D98 27BD0058 */  addiu   $sp, $sp, 0x0058           ## $sp = 00000000

