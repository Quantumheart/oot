glabel func_800DF0CC
/* B5626C 800DF0CC 27BDFFE0 */  addiu $sp, $sp, -0x20
/* B56270 800DF0D0 AFBF0014 */  sw    $ra, 0x14($sp)
/* B56274 800DF0D4 AFA50024 */  sw    $a1, 0x24($sp)
/* B56278 800DF0D8 10800009 */  beqz  $a0, .L800DF100
/* B5627C 800DF0DC 00803825 */   move  $a3, $a0
/* B56280 800DF0E0 24010001 */  li    $at, 1
/* B56284 800DF0E4 10810009 */  beq   $a0, $at, .L800DF10C
/* B56288 800DF0E8 3C058017 */   lui   $a1, %hi(gAudioContext+0x2b30)
/* B5628C 800DF0EC 24010002 */  li    $at, 2
/* B56290 800DF0F0 10810008 */  beq   $a0, $at, .L800DF114
/* B56294 800DF0F4 3C058017 */   lui   $a1, %hi(gAudioContext+0x2c40)
/* B56298 800DF0F8 10000007 */  b     .L800DF118
/* B5629C 800DF0FC 8FA50018 */   lw    $a1, 0x18($sp)
.L800DF100:
/* B562A0 800DF100 3C058017 */  lui   $a1, %hi(gAudioContext+0x2a20) # $a1, 0x8017
/* B562A4 800DF104 10000004 */  b     .L800DF118
/* B562A8 800DF108 24A51BA0 */   addiu $a1, %lo(gAudioContext+0x2a20) # addiu $a1, $a1, 0x1ba0
.L800DF10C:
/* B562AC 800DF10C 10000002 */  b     .L800DF118
/* B562B0 800DF110 24A51CB0 */   addiu $a1, %lo(gAudioContext+0x2b30)
.L800DF114:
/* B562B4 800DF114 24A51DC0 */  addiu $a1, %lo(gAudioContext+0x2c40)
.L800DF118:
/* B562B8 800DF118 8FAE0024 */  lw    $t6, 0x24($sp)
/* B562BC 800DF11C 24A300D4 */  addiu $v1, $a1, 0xd4
/* B562C0 800DF120 55C00011 */  bnezl $t6, .L800DF168
/* B562C4 800DF124 8CA80000 */   lw    $t0, ($a1)
/* B562C8 800DF128 846F001E */  lh    $t7, 0x1e($v1)
/* B562CC 800DF12C 24180001 */  li    $t8, 1
/* B562D0 800DF130 54CF0005 */  bnel  $a2, $t7, .L800DF148
/* B562D4 800DF134 8479002A */   lh    $t9, 0x2a($v1)
/* B562D8 800DF138 AC780000 */  sw    $t8, ($v1)
/* B562DC 800DF13C 10000022 */  b     .L800DF1C8
/* B562E0 800DF140 8C620014 */   lw    $v0, 0x14($v1)
/* B562E4 800DF144 8479002A */  lh    $t9, 0x2a($v1)
.L800DF148:
/* B562E8 800DF148 14D90004 */  bne   $a2, $t9, .L800DF15C
/* B562EC 800DF14C 00000000 */   nop   
/* B562F0 800DF150 AC600000 */  sw    $zero, ($v1)
/* B562F4 800DF154 1000001C */  b     .L800DF1C8
/* B562F8 800DF158 8C620020 */   lw    $v0, 0x20($v1)
.L800DF15C:
/* B562FC 800DF15C 1000001A */  b     .L800DF1C8
/* B56300 800DF160 00001025 */   move  $v0, $zero
/* B56304 800DF164 8CA80000 */  lw    $t0, ($a1)
.L800DF168:
/* B56308 800DF168 00A02025 */  move  $a0, $a1
/* B5630C 800DF16C 00001025 */  move  $v0, $zero
/* B56310 800DF170 1100000C */  beqz  $t0, .L800DF1A4
/* B56314 800DF174 00A01825 */   move  $v1, $a1
/* B56318 800DF178 8469001E */  lh    $t1, 0x1e($v1)
.L800DF17C:
/* B5631C 800DF17C 54C90004 */  bnel  $a2, $t1, .L800DF190
/* B56320 800DF180 8C8A0000 */   lw    $t2, ($a0)
/* B56324 800DF184 10000010 */  b     .L800DF1C8
/* B56328 800DF188 8C620014 */   lw    $v0, 0x14($v1)
/* B5632C 800DF18C 8C8A0000 */  lw    $t2, ($a0)
.L800DF190:
/* B56330 800DF190 24420001 */  addiu $v0, $v0, 1
/* B56334 800DF194 2463000C */  addiu $v1, $v1, 0xc
/* B56338 800DF198 004A082B */  sltu  $at, $v0, $t2
/* B5633C 800DF19C 5420FFF7 */  bnezl $at, .L800DF17C
/* B56340 800DF1A0 8469001E */   lh    $t1, 0x1e($v1)
.L800DF1A4:
/* B56344 800DF1A4 8FAB0024 */  lw    $t3, 0x24($sp)
/* B56348 800DF1A8 24010002 */  li    $at, 2
/* B5634C 800DF1AC 00E02025 */  move  $a0, $a3
/* B56350 800DF1B0 15610005 */  bne   $t3, $at, .L800DF1C8
/* B56354 800DF1B4 00001025 */   move  $v0, $zero
/* B56358 800DF1B8 0C037C1D */  jal   func_800DF074
/* B5635C 800DF1BC 00002825 */   move  $a1, $zero
/* B56360 800DF1C0 10000002 */  b     .L800DF1CC
/* B56364 800DF1C4 8FBF0014 */   lw    $ra, 0x14($sp)
.L800DF1C8:
/* B56368 800DF1C8 8FBF0014 */  lw    $ra, 0x14($sp)
.L800DF1CC:
/* B5636C 800DF1CC 27BD0020 */  addiu $sp, $sp, 0x20
/* B56370 800DF1D0 03E00008 */  jr    $ra
/* B56374 800DF1D4 00000000 */   nop   
