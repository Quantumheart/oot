glabel func_80B2B4A8
/* 012A8 80B2B4A8 27BDFF88 */  addiu   $sp, $sp, 0xFF88           ## $sp = FFFFFF88
/* 012AC 80B2B4AC AFBF002C */  sw      $ra, 0x002C($sp)
/* 012B0 80B2B4B0 AFB00028 */  sw      $s0, 0x0028($sp)
/* 012B4 80B2B4B4 AFA5007C */  sw      $a1, 0x007C($sp)
/* 012B8 80B2B4B8 8CA50000 */  lw      $a1, 0x0000($a1)           ## 00000000
/* 012BC 80B2B4BC 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 012C0 80B2B4C0 3C0680B3 */  lui     $a2, %hi(D_80B2D080)       ## $a2 = 80B30000
/* 012C4 80B2B4C4 24C6D080 */  addiu   $a2, $a2, %lo(D_80B2D080)  ## $a2 = 80B2D080
/* 012C8 80B2B4C8 27A40060 */  addiu   $a0, $sp, 0x0060           ## $a0 = FFFFFFE8
/* 012CC 80B2B4CC A7A00076 */  sh      $zero, 0x0076($sp)
/* 012D0 80B2B4D0 2407057D */  addiu   $a3, $zero, 0x057D         ## $a3 = 0000057D
/* 012D4 80B2B4D4 0C031AB1 */  jal     func_800C6AC4
/* 012D8 80B2B4D8 AFA50070 */  sw      $a1, 0x0070($sp)
/* 012DC 80B2B4DC 8607001C */  lh      $a3, 0x001C($s0)           ## 0000001C
/* 012E0 80B2B4E0 240A0003 */  addiu   $t2, $zero, 0x0003         ## $t2 = 00000003
/* 012E4 80B2B4E4 87A30076 */  lh      $v1, 0x0076($sp)
/* 012E8 80B2B4E8 00073A03 */  sra     $a3, $a3,  8
/* 012EC 80B2B4EC 00073C00 */  sll     $a3, $a3, 16
/* 012F0 80B2B4F0 00073C03 */  sra     $a3, $a3, 16
/* 012F4 80B2B4F4 10EA0007 */  beq     $a3, $t2, .L80B2B514
/* 012F8 80B2B4F8 8FA80070 */  lw      $t0, 0x0070($sp)
/* 012FC 80B2B4FC 24010005 */  addiu   $at, $zero, 0x0005         ## $at = 00000005
/* 01300 80B2B500 10E10004 */  beq     $a3, $at, .L80B2B514
/* 01304 80B2B504 24010007 */  addiu   $at, $zero, 0x0007         ## $at = 00000007
/* 01308 80B2B508 10E10002 */  beq     $a3, $at, .L80B2B514
/* 0130C 80B2B50C 24010008 */  addiu   $at, $zero, 0x0008         ## $at = 00000008
/* 01310 80B2B510 14E10094 */  bne     $a3, $at, .L80B2B764
.L80B2B514:
/* 01314 80B2B514 3C0F8016 */  lui     $t7, 0x8016                ## $t7 = 80160000
/* 01318 80B2B518 8DEFF9C0 */  lw      $t7, -0x0640($t7)          ## 8015F9C0
/* 0131C 80B2B51C 24010004 */  addiu   $at, $zero, 0x0004         ## $at = 00000004
/* 01320 80B2B520 8FB8007C */  lw      $t8, 0x007C($sp)
/* 01324 80B2B524 11E10002 */  beq     $t7, $at, .L80B2B530
/* 01328 80B2B528 3C098000 */  lui     $t1, 0x8000                ## $t1 = 80000000
/* 0132C 80B2B52C 24030095 */  addiu   $v1, $zero, 0x0095         ## $v1 = 00000095
.L80B2B530:
/* 01330 80B2B530 97021D74 */  lhu     $v0, 0x1D74($t8)           ## 00001D74
/* 01334 80B2B534 24790467 */  addiu   $t9, $v1, 0x0467           ## $t9 = 000004FC
/* 01338 80B2B538 3C0CDB06 */  lui     $t4, 0xDB06                ## $t4 = DB060000
/* 0133C 80B2B53C 0322082A */  slt     $at, $t9, $v0
/* 01340 80B2B540 14200020 */  bne     $at, $zero, .L80B2B5C4
/* 01344 80B2B544 246B0468 */  addiu   $t3, $v1, 0x0468           ## $t3 = 000004FD
/* 01348 80B2B548 8D0202C0 */  lw      $v0, 0x02C0($t0)           ## 000002C0
/* 0134C 80B2B54C 3C040601 */  lui     $a0, 0x0601                ## $a0 = 06010000
/* 01350 80B2B550 2484F178 */  addiu   $a0, $a0, 0xF178           ## $a0 = 0600F178
/* 01354 80B2B554 00046900 */  sll     $t5, $a0,  4
/* 01358 80B2B558 000D7702 */  srl     $t6, $t5, 28
/* 0135C 80B2B55C 3C188016 */  lui     $t8, 0x8016                ## $t8 = 80160000
/* 01360 80B2B560 244B0008 */  addiu   $t3, $v0, 0x0008           ## $t3 = 00000008
/* 01364 80B2B564 AD0B02C0 */  sw      $t3, 0x02C0($t0)           ## 000002C0
/* 01368 80B2B568 27186FA8 */  addiu   $t8, $t8, 0x6FA8           ## $t8 = 80166FA8
/* 0136C 80B2B56C 000E7880 */  sll     $t7, $t6,  2
/* 01370 80B2B570 358C0020 */  ori     $t4, $t4, 0x0020           ## $t4 = DB060020
/* 01374 80B2B574 01F82821 */  addu    $a1, $t7, $t8
/* 01378 80B2B578 AC4C0000 */  sw      $t4, 0x0000($v0)           ## 00000000
/* 0137C 80B2B57C 8CB90000 */  lw      $t9, 0x0000($a1)           ## 00000000
/* 01380 80B2B580 3C0100FF */  lui     $at, 0x00FF                ## $at = 00FF0000
/* 01384 80B2B584 3421FFFF */  ori     $at, $at, 0xFFFF           ## $at = 00FFFFFF
/* 01388 80B2B588 00813024 */  and     $a2, $a0, $at
/* 0138C 80B2B58C 03265821 */  addu    $t3, $t9, $a2
/* 01390 80B2B590 01696021 */  addu    $t4, $t3, $t1
/* 01394 80B2B594 AC4C0004 */  sw      $t4, 0x0004($v0)           ## 00000004
/* 01398 80B2B598 8D0202C0 */  lw      $v0, 0x02C0($t0)           ## 000002C0
/* 0139C 80B2B59C 3C0EDB06 */  lui     $t6, 0xDB06                ## $t6 = DB060000
/* 013A0 80B2B5A0 35CE0024 */  ori     $t6, $t6, 0x0024           ## $t6 = DB060024
/* 013A4 80B2B5A4 244D0008 */  addiu   $t5, $v0, 0x0008           ## $t5 = 00000008
/* 013A8 80B2B5A8 AD0D02C0 */  sw      $t5, 0x02C0($t0)           ## 000002C0
/* 013AC 80B2B5AC AC4E0000 */  sw      $t6, 0x0000($v0)           ## 00000000
/* 013B0 80B2B5B0 8CAF0000 */  lw      $t7, 0x0000($a1)           ## 00000000
/* 013B4 80B2B5B4 01E6C021 */  addu    $t8, $t7, $a2
/* 013B8 80B2B5B8 0309C821 */  addu    $t9, $t8, $t1
/* 013BC 80B2B5BC 10000080 */  beq     $zero, $zero, .L80B2B7C0
/* 013C0 80B2B5C0 AC590004 */  sw      $t9, 0x0004($v0)           ## 00000004
.L80B2B5C4:
/* 013C4 80B2B5C4 0162082A */  slt     $at, $t3, $v0
/* 013C8 80B2B5C8 14200022 */  bne     $at, $zero, .L80B2B654
/* 013CC 80B2B5CC 246C0469 */  addiu   $t4, $v1, 0x0469           ## $t4 = 000004FE
/* 013D0 80B2B5D0 8D0202C0 */  lw      $v0, 0x02C0($t0)           ## 000002C0
/* 013D4 80B2B5D4 3C040601 */  lui     $a0, 0x0601                ## $a0 = 06010000
/* 013D8 80B2B5D8 2484F378 */  addiu   $a0, $a0, 0xF378           ## $a0 = 0600F378
/* 013DC 80B2B5DC 00047100 */  sll     $t6, $a0,  4
/* 013E0 80B2B5E0 000E7F02 */  srl     $t7, $t6, 28
/* 013E4 80B2B5E4 3C0DDB06 */  lui     $t5, 0xDB06                ## $t5 = DB060000
/* 013E8 80B2B5E8 3C198016 */  lui     $t9, 0x8016                ## $t9 = 80160000
/* 013EC 80B2B5EC 244C0008 */  addiu   $t4, $v0, 0x0008           ## $t4 = 00000008
/* 013F0 80B2B5F0 AD0C02C0 */  sw      $t4, 0x02C0($t0)           ## 000002C0
/* 013F4 80B2B5F4 27396FA8 */  addiu   $t9, $t9, 0x6FA8           ## $t9 = 80166FA8
/* 013F8 80B2B5F8 35AD0020 */  ori     $t5, $t5, 0x0020           ## $t5 = DB060020
/* 013FC 80B2B5FC 000FC080 */  sll     $t8, $t7,  2
/* 01400 80B2B600 03192821 */  addu    $a1, $t8, $t9
/* 01404 80B2B604 AC4D0000 */  sw      $t5, 0x0000($v0)           ## 00000000
/* 01408 80B2B608 8CAB0000 */  lw      $t3, 0x0000($a1)           ## 00000000
/* 0140C 80B2B60C 3C0100FF */  lui     $at, 0x00FF                ## $at = 00FF0000
/* 01410 80B2B610 3421FFFF */  ori     $at, $at, 0xFFFF           ## $at = 00FFFFFF
/* 01414 80B2B614 00813024 */  and     $a2, $a0, $at
/* 01418 80B2B618 3C098000 */  lui     $t1, 0x8000                ## $t1 = 80000000
/* 0141C 80B2B61C 01666021 */  addu    $t4, $t3, $a2
/* 01420 80B2B620 01896821 */  addu    $t5, $t4, $t1
/* 01424 80B2B624 AC4D0004 */  sw      $t5, 0x0004($v0)           ## 00000004
/* 01428 80B2B628 8D0202C0 */  lw      $v0, 0x02C0($t0)           ## 000002C0
/* 0142C 80B2B62C 3C0FDB06 */  lui     $t7, 0xDB06                ## $t7 = DB060000
/* 01430 80B2B630 35EF0024 */  ori     $t7, $t7, 0x0024           ## $t7 = DB060024
/* 01434 80B2B634 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 01438 80B2B638 AD0E02C0 */  sw      $t6, 0x02C0($t0)           ## 000002C0
/* 0143C 80B2B63C AC4F0000 */  sw      $t7, 0x0000($v0)           ## 00000000
/* 01440 80B2B640 8CB80000 */  lw      $t8, 0x0000($a1)           ## 00000000
/* 01444 80B2B644 0306C821 */  addu    $t9, $t8, $a2
/* 01448 80B2B648 03295821 */  addu    $t3, $t9, $t1
/* 0144C 80B2B64C 1000005C */  beq     $zero, $zero, .L80B2B7C0
/* 01450 80B2B650 AC4B0004 */  sw      $t3, 0x0004($v0)           ## 00000004
.L80B2B654:
/* 01454 80B2B654 0182082A */  slt     $at, $t4, $v0
/* 01458 80B2B658 14200022 */  bne     $at, $zero, .L80B2B6E4
/* 0145C 80B2B65C 3C098000 */  lui     $t1, 0x8000                ## $t1 = 80000000
/* 01460 80B2B660 8D0202C0 */  lw      $v0, 0x02C0($t0)           ## 000002C0
/* 01464 80B2B664 3C040601 */  lui     $a0, 0x0601                ## $a0 = 06010000
/* 01468 80B2B668 2484F578 */  addiu   $a0, $a0, 0xF578           ## $a0 = 0600F578
/* 0146C 80B2B66C 00047900 */  sll     $t7, $a0,  4
/* 01470 80B2B670 000FC702 */  srl     $t8, $t7, 28
/* 01474 80B2B674 3C0EDB06 */  lui     $t6, 0xDB06                ## $t6 = DB060000
/* 01478 80B2B678 3C0B8016 */  lui     $t3, 0x8016                ## $t3 = 80160000
/* 0147C 80B2B67C 244D0008 */  addiu   $t5, $v0, 0x0008           ## $t5 = 00000008
/* 01480 80B2B680 AD0D02C0 */  sw      $t5, 0x02C0($t0)           ## 000002C0
/* 01484 80B2B684 256B6FA8 */  addiu   $t3, $t3, 0x6FA8           ## $t3 = 80166FA8
/* 01488 80B2B688 35CE0020 */  ori     $t6, $t6, 0x0020           ## $t6 = DB060020
/* 0148C 80B2B68C 0018C880 */  sll     $t9, $t8,  2
/* 01490 80B2B690 032B2821 */  addu    $a1, $t9, $t3
/* 01494 80B2B694 AC4E0000 */  sw      $t6, 0x0000($v0)           ## 00000000
/* 01498 80B2B698 8CAC0000 */  lw      $t4, 0x0000($a1)           ## 00000000
/* 0149C 80B2B69C 3C0100FF */  lui     $at, 0x00FF                ## $at = 00FF0000
/* 014A0 80B2B6A0 3421FFFF */  ori     $at, $at, 0xFFFF           ## $at = 00FFFFFF
/* 014A4 80B2B6A4 00813024 */  and     $a2, $a0, $at
/* 014A8 80B2B6A8 3C098000 */  lui     $t1, 0x8000                ## $t1 = 80000000
/* 014AC 80B2B6AC 01866821 */  addu    $t5, $t4, $a2
/* 014B0 80B2B6B0 01A97021 */  addu    $t6, $t5, $t1
/* 014B4 80B2B6B4 AC4E0004 */  sw      $t6, 0x0004($v0)           ## 00000004
/* 014B8 80B2B6B8 8D0202C0 */  lw      $v0, 0x02C0($t0)           ## 000002C0
/* 014BC 80B2B6BC 3C18DB06 */  lui     $t8, 0xDB06                ## $t8 = DB060000
/* 014C0 80B2B6C0 37180024 */  ori     $t8, $t8, 0x0024           ## $t8 = DB060024
/* 014C4 80B2B6C4 244F0008 */  addiu   $t7, $v0, 0x0008           ## $t7 = 00000008
/* 014C8 80B2B6C8 AD0F02C0 */  sw      $t7, 0x02C0($t0)           ## 000002C0
/* 014CC 80B2B6CC AC580000 */  sw      $t8, 0x0000($v0)           ## 00000000
/* 014D0 80B2B6D0 8CB90000 */  lw      $t9, 0x0000($a1)           ## 00000000
/* 014D4 80B2B6D4 03265821 */  addu    $t3, $t9, $a2
/* 014D8 80B2B6D8 01696021 */  addu    $t4, $t3, $t1
/* 014DC 80B2B6DC 10000038 */  beq     $zero, $zero, .L80B2B7C0
/* 014E0 80B2B6E0 AC4C0004 */  sw      $t4, 0x0004($v0)           ## 00000004
.L80B2B6E4:
/* 014E4 80B2B6E4 8D0202C0 */  lw      $v0, 0x02C0($t0)           ## 000002C0
/* 014E8 80B2B6E8 3C040601 */  lui     $a0, 0x0601                ## $a0 = 06010000
/* 014EC 80B2B6EC 2484F778 */  addiu   $a0, $a0, 0xF778           ## $a0 = 0600F778
/* 014F0 80B2B6F0 00047900 */  sll     $t7, $a0,  4
/* 014F4 80B2B6F4 000FC702 */  srl     $t8, $t7, 28
/* 014F8 80B2B6F8 3C0EDB06 */  lui     $t6, 0xDB06                ## $t6 = DB060000
/* 014FC 80B2B6FC 3C0B8016 */  lui     $t3, 0x8016                ## $t3 = 80160000
/* 01500 80B2B700 244D0008 */  addiu   $t5, $v0, 0x0008           ## $t5 = 00000008
/* 01504 80B2B704 AD0D02C0 */  sw      $t5, 0x02C0($t0)           ## 000002C0
/* 01508 80B2B708 256B6FA8 */  addiu   $t3, $t3, 0x6FA8           ## $t3 = 80166FA8
/* 0150C 80B2B70C 35CE0020 */  ori     $t6, $t6, 0x0020           ## $t6 = DB060020
/* 01510 80B2B710 0018C880 */  sll     $t9, $t8,  2
/* 01514 80B2B714 032B2821 */  addu    $a1, $t9, $t3
/* 01518 80B2B718 AC4E0000 */  sw      $t6, 0x0000($v0)           ## 00000000
/* 0151C 80B2B71C 8CAC0000 */  lw      $t4, 0x0000($a1)           ## 00000000
/* 01520 80B2B720 3C0100FF */  lui     $at, 0x00FF                ## $at = 00FF0000
/* 01524 80B2B724 3421FFFF */  ori     $at, $at, 0xFFFF           ## $at = 00FFFFFF
/* 01528 80B2B728 00813024 */  and     $a2, $a0, $at
/* 0152C 80B2B72C 01866821 */  addu    $t5, $t4, $a2
/* 01530 80B2B730 01A97021 */  addu    $t6, $t5, $t1
/* 01534 80B2B734 AC4E0004 */  sw      $t6, 0x0004($v0)           ## 00000004
/* 01538 80B2B738 8D0202C0 */  lw      $v0, 0x02C0($t0)           ## 000002C0
/* 0153C 80B2B73C 3C18DB06 */  lui     $t8, 0xDB06                ## $t8 = DB060000
/* 01540 80B2B740 37180024 */  ori     $t8, $t8, 0x0024           ## $t8 = DB060024
/* 01544 80B2B744 244F0008 */  addiu   $t7, $v0, 0x0008           ## $t7 = 00000008
/* 01548 80B2B748 AD0F02C0 */  sw      $t7, 0x02C0($t0)           ## 000002C0
/* 0154C 80B2B74C AC580000 */  sw      $t8, 0x0000($v0)           ## 00000000
/* 01550 80B2B750 8CB90000 */  lw      $t9, 0x0000($a1)           ## 00000000
/* 01554 80B2B754 03265821 */  addu    $t3, $t9, $a2
/* 01558 80B2B758 01696021 */  addu    $t4, $t3, $t1
/* 0155C 80B2B75C 10000018 */  beq     $zero, $zero, .L80B2B7C0
/* 01560 80B2B760 AC4C0004 */  sw      $t4, 0x0004($v0)           ## 00000004
.L80B2B764:
/* 01564 80B2B764 24010009 */  addiu   $at, $zero, 0x0009         ## $at = 00000009
/* 01568 80B2B768 14E10015 */  bne     $a3, $at, .L80B2B7C0
/* 0156C 80B2B76C 3C098000 */  lui     $t1, 0x8000                ## $t1 = 80000000
/* 01570 80B2B770 8D0302D0 */  lw      $v1, 0x02D0($t0)           ## 000002D0
/* 01574 80B2B774 3C040601 */  lui     $a0, 0x0601                ## $a0 = 06010000
/* 01578 80B2B778 2484A4E0 */  addiu   $a0, $a0, 0xA4E0           ## $a0 = 0600A4E0
/* 0157C 80B2B77C 00047900 */  sll     $t7, $a0,  4
/* 01580 80B2B780 000FC702 */  srl     $t8, $t7, 28
/* 01584 80B2B784 3C0EDB06 */  lui     $t6, 0xDB06                ## $t6 = DB060000
/* 01588 80B2B788 246D0008 */  addiu   $t5, $v1, 0x0008           ## $t5 = 0000009D
/* 0158C 80B2B78C AD0D02D0 */  sw      $t5, 0x02D0($t0)           ## 000002D0
/* 01590 80B2B790 35CE0020 */  ori     $t6, $t6, 0x0020           ## $t6 = DB060020
/* 01594 80B2B794 0018C880 */  sll     $t9, $t8,  2
/* 01598 80B2B798 3C0B8016 */  lui     $t3, 0x8016                ## $t3 = 80160000
/* 0159C 80B2B79C 01795821 */  addu    $t3, $t3, $t9
/* 015A0 80B2B7A0 AC6E0000 */  sw      $t6, 0x0000($v1)           ## 00000095
/* 015A4 80B2B7A4 8D6B6FA8 */  lw      $t3, 0x6FA8($t3)           ## 80166FA8
/* 015A8 80B2B7A8 3C0100FF */  lui     $at, 0x00FF                ## $at = 00FF0000
/* 015AC 80B2B7AC 3421FFFF */  ori     $at, $at, 0xFFFF           ## $at = 00FFFFFF
/* 015B0 80B2B7B0 00816024 */  and     $t4, $a0, $at
/* 015B4 80B2B7B4 016C6821 */  addu    $t5, $t3, $t4
/* 015B8 80B2B7B8 01A97021 */  addu    $t6, $t5, $t1
/* 015BC 80B2B7BC AC6E0004 */  sw      $t6, 0x0004($v1)           ## 00000099
.L80B2B7C0:
/* 015C0 80B2B7C0 24010009 */  addiu   $at, $zero, 0x0009         ## $at = 00000009
/* 015C4 80B2B7C4 14E1000C */  bne     $a3, $at, .L80B2B7F8
/* 015C8 80B2B7C8 8FA4007C */  lw      $a0, 0x007C($sp)
/* 015CC 80B2B7CC 8E05019C */  lw      $a1, 0x019C($s0)           ## 0000019C
/* 015D0 80B2B7D0 8E0601B8 */  lw      $a2, 0x01B8($s0)           ## 000001B8
/* 015D4 80B2B7D4 9207019A */  lbu     $a3, 0x019A($s0)           ## 0000019A
/* 015D8 80B2B7D8 3C0F80B3 */  lui     $t7, %hi(func_80B2B364)    ## $t7 = 80B30000
/* 015DC 80B2B7DC 25EFB364 */  addiu   $t7, $t7, %lo(func_80B2B364) ## $t7 = 80B2B364
/* 015E0 80B2B7E0 AFAF0014 */  sw      $t7, 0x0014($sp)
/* 015E4 80B2B7E4 AFB00018 */  sw      $s0, 0x0018($sp)
/* 015E8 80B2B7E8 0C0286B2 */  jal     SkelAnime_DrawSV
/* 015EC 80B2B7EC AFA00010 */  sw      $zero, 0x0010($sp)
/* 015F0 80B2B7F0 10000037 */  beq     $zero, $zero, .L80B2B8D0
/* 015F4 80B2B7F4 8FAF007C */  lw      $t7, 0x007C($sp)
.L80B2B7F8:
/* 015F8 80B2B7F8 14EA0011 */  bne     $a3, $t2, .L80B2B840
/* 015FC 80B2B7FC 8FA4007C */  lw      $a0, 0x007C($sp)
/* 01600 80B2B800 8E05019C */  lw      $a1, 0x019C($s0)           ## 0000019C
/* 01604 80B2B804 8E0601B8 */  lw      $a2, 0x01B8($s0)           ## 000001B8
/* 01608 80B2B808 9207019A */  lbu     $a3, 0x019A($s0)           ## 0000019A
/* 0160C 80B2B80C 3C1880B3 */  lui     $t8, %hi(func_80B2B2F4)    ## $t8 = 80B30000
/* 01610 80B2B810 3C1980B3 */  lui     $t9, %hi(func_80B2B468)    ## $t9 = 80B30000
/* 01614 80B2B814 2739B468 */  addiu   $t9, $t9, %lo(func_80B2B468) ## $t9 = 80B2B468
/* 01618 80B2B818 2718B2F4 */  addiu   $t8, $t8, %lo(func_80B2B2F4) ## $t8 = 80B2B2F4
/* 0161C 80B2B81C AFB80010 */  sw      $t8, 0x0010($sp)
/* 01620 80B2B820 AFB90014 */  sw      $t9, 0x0014($sp)
/* 01624 80B2B824 0C0286B2 */  jal     SkelAnime_DrawSV
/* 01628 80B2B828 AFB00018 */  sw      $s0, 0x0018($sp)
/* 0162C 80B2B82C 8FA4007C */  lw      $a0, 0x007C($sp)
/* 01630 80B2B830 0C2CB307 */  jal     func_80B2CC1C
/* 01634 80B2B834 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 01638 80B2B838 10000025 */  beq     $zero, $zero, .L80B2B8D0
/* 0163C 80B2B83C 8FAF007C */  lw      $t7, 0x007C($sp)
.L80B2B840:
/* 01640 80B2B840 10EA0007 */  beq     $a3, $t2, .L80B2B860
/* 01644 80B2B844 24010005 */  addiu   $at, $zero, 0x0005         ## $at = 00000005
/* 01648 80B2B848 10E10005 */  beq     $a3, $at, .L80B2B860
/* 0164C 80B2B84C 24010007 */  addiu   $at, $zero, 0x0007         ## $at = 00000007
/* 01650 80B2B850 10E10003 */  beq     $a3, $at, .L80B2B860
/* 01654 80B2B854 24010008 */  addiu   $at, $zero, 0x0008         ## $at = 00000008
/* 01658 80B2B858 14E10016 */  bne     $a3, $at, .L80B2B8B4
/* 0165C 80B2B85C 8FA4007C */  lw      $a0, 0x007C($sp)
.L80B2B860:
/* 01660 80B2B860 8FAB007C */  lw      $t3, 0x007C($sp)
/* 01664 80B2B864 916C1D6C */  lbu     $t4, 0x1D6C($t3)           ## 00001D6C
/* 01668 80B2B868 51800019 */  beql    $t4, $zero, .L80B2B8D0
/* 0166C 80B2B86C 8FAF007C */  lw      $t7, 0x007C($sp)
/* 01670 80B2B870 8D6D1D90 */  lw      $t5, 0x1D90($t3)           ## 00001D90
/* 01674 80B2B874 3C0E80B3 */  lui     $t6, %hi(func_80B2B468)    ## $t6 = 80B30000
/* 01678 80B2B878 25CEB468 */  addiu   $t6, $t6, %lo(func_80B2B468) ## $t6 = 80B2B468
/* 0167C 80B2B87C 11A00013 */  beq     $t5, $zero, .L80B2B8CC
/* 01680 80B2B880 01602025 */  or      $a0, $t3, $zero            ## $a0 = 00000000
/* 01684 80B2B884 8E05019C */  lw      $a1, 0x019C($s0)           ## 0000019C
/* 01688 80B2B888 8E0601B8 */  lw      $a2, 0x01B8($s0)           ## 000001B8
/* 0168C 80B2B88C 9207019A */  lbu     $a3, 0x019A($s0)           ## 0000019A
/* 01690 80B2B890 AFB00018 */  sw      $s0, 0x0018($sp)
/* 01694 80B2B894 AFAE0014 */  sw      $t6, 0x0014($sp)
/* 01698 80B2B898 0C0286B2 */  jal     SkelAnime_DrawSV
/* 0169C 80B2B89C AFA00010 */  sw      $zero, 0x0010($sp)
/* 016A0 80B2B8A0 8FA4007C */  lw      $a0, 0x007C($sp)
/* 016A4 80B2B8A4 0C2CB307 */  jal     func_80B2CC1C
/* 016A8 80B2B8A8 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 016AC 80B2B8AC 10000008 */  beq     $zero, $zero, .L80B2B8D0
/* 016B0 80B2B8B0 8FAF007C */  lw      $t7, 0x007C($sp)
.L80B2B8B4:
/* 016B4 80B2B8B4 8E05019C */  lw      $a1, 0x019C($s0)           ## 0000019C
/* 016B8 80B2B8B8 8E0601B8 */  lw      $a2, 0x01B8($s0)           ## 000001B8
/* 016BC 80B2B8BC AFB00014 */  sw      $s0, 0x0014($sp)
/* 016C0 80B2B8C0 AFA00010 */  sw      $zero, 0x0010($sp)
/* 016C4 80B2B8C4 0C028572 */  jal     SkelAnime_Draw

/* 016C8 80B2B8C8 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
.L80B2B8CC:
/* 016CC 80B2B8CC 8FAF007C */  lw      $t7, 0x007C($sp)
.L80B2B8D0:
/* 016D0 80B2B8D0 3C0680B3 */  lui     $a2, %hi(D_80B2D094)       ## $a2 = 80B30000
/* 016D4 80B2B8D4 24C6D094 */  addiu   $a2, $a2, %lo(D_80B2D094)  ## $a2 = 80B2D094
/* 016D8 80B2B8D8 27A40060 */  addiu   $a0, $sp, 0x0060           ## $a0 = FFFFFFE8
/* 016DC 80B2B8DC 240705E7 */  addiu   $a3, $zero, 0x05E7         ## $a3 = 000005E7
/* 016E0 80B2B8E0 0C031AD5 */  jal     func_800C6B54
/* 016E4 80B2B8E4 8DE50000 */  lw      $a1, 0x0000($t7)           ## 00000000
/* 016E8 80B2B8E8 8FBF002C */  lw      $ra, 0x002C($sp)
/* 016EC 80B2B8EC 8FB00028 */  lw      $s0, 0x0028($sp)
/* 016F0 80B2B8F0 27BD0078 */  addiu   $sp, $sp, 0x0078           ## $sp = 00000000
/* 016F4 80B2B8F4 03E00008 */  jr      $ra
/* 016F8 80B2B8F8 00000000 */  nop

