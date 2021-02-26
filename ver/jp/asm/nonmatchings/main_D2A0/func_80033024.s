.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_80033024
/* E424 80033024 27BDFFD8 */  addiu     $sp, $sp, -0x28
/* E428 80033028 AFB00010 */  sw        $s0, 0x10($sp)
/* E42C 8003302C 0080802D */  daddu     $s0, $a0, $zero
/* E430 80033030 AFBF0014 */  sw        $ra, 0x14($sp)
/* E434 80033034 F7B60020 */  sdc1      $f22, 0x20($sp)
/* E438 80033038 F7B40018 */  sdc1      $f20, 0x18($sp)
/* E43C 8003303C C602003C */  lwc1      $f2, 0x3c($s0)
/* E440 80033040 C6000048 */  lwc1      $f0, 0x48($s0)
/* E444 80033044 46001081 */  sub.s     $f2, $f2, $f0
/* E448 80033048 46021082 */  mul.s     $f2, $f2, $f2
/* E44C 8003304C 00000000 */  nop
/* E450 80033050 C6060040 */  lwc1      $f6, 0x40($s0)
/* E454 80033054 C600004C */  lwc1      $f0, 0x4c($s0)
/* E458 80033058 46003181 */  sub.s     $f6, $f6, $f0
/* E45C 8003305C 46063182 */  mul.s     $f6, $f6, $f6
/* E460 80033060 00000000 */  nop
/* E464 80033064 C6040050 */  lwc1      $f4, 0x50($s0)
/* E468 80033068 C6000044 */  lwc1      $f0, 0x44($s0)
/* E46C 8003306C 46040001 */  sub.s     $f0, $f0, $f4
/* E470 80033070 46000002 */  mul.s     $f0, $f0, $f0
/* E474 80033074 00000000 */  nop
/* E478 80033078 46061080 */  add.s     $f2, $f2, $f6
/* E47C 8003307C 46001300 */  add.s     $f12, $f2, $f0
/* E480 80033080 46006584 */  sqrt.s    $f22, $f12
/* E484 80033084 4616B032 */  c.eq.s    $f22, $f22
/* E488 80033088 00000000 */  nop
/* E48C 8003308C 45010004 */  bc1t      .L800330A0
/* E490 80033090 00000000 */   nop
/* E494 80033094 0C0187B0 */  jal       func_80061EC0
/* E498 80033098 00000000 */   nop
/* E49C 8003309C 46000586 */  mov.s     $f22, $f0
.L800330A0:
/* E4A0 800330A0 C6140018 */  lwc1      $f20, 0x18($s0)
/* E4A4 800330A4 3C013F00 */  lui       $at, 0x3f00
/* E4A8 800330A8 44810000 */  mtc1      $at, $f0
/* E4AC 800330AC 00000000 */  nop
/* E4B0 800330B0 4600A502 */  mul.s     $f20, $f20, $f0
/* E4B4 800330B4 00000000 */  nop
/* E4B8 800330B8 3C014334 */  lui       $at, 0x4334
/* E4BC 800330BC 44810000 */  mtc1      $at, $f0
/* E4C0 800330C0 3C014049 */  lui       $at, 0x4049
/* E4C4 800330C4 34210FD8 */  ori       $at, $at, 0xfd8
/* E4C8 800330C8 44811000 */  mtc1      $at, $f2
/* E4CC 800330CC 4600A503 */  div.s     $f20, $f20, $f0
/* E4D0 800330D0 4602A502 */  mul.s     $f20, $f20, $f2
/* E4D4 800330D4 00000000 */  nop
/* E4D8 800330D8 0C00A84B */  jal       func_8002A12C
/* E4DC 800330DC 4600A306 */   mov.s    $f12, $f20
/* E4E0 800330E0 4600B582 */  mul.s     $f22, $f22, $f0
/* E4E4 800330E4 00000000 */  nop
/* E4E8 800330E8 0C00A864 */  jal       func_8002A190
/* E4EC 800330EC 4600A306 */   mov.s    $f12, $f20
/* E4F0 800330F0 8602000A */  lh        $v0, 0xa($s0)
/* E4F4 800330F4 4600B583 */  div.s     $f22, $f22, $f0
/* E4F8 800330F8 44820000 */  mtc1      $v0, $f0
/* E4FC 800330FC 00000000 */  nop
/* E500 80033100 46800020 */  cvt.s.w   $f0, $f0
/* E504 80033104 4600B582 */  mul.s     $f22, $f22, $f0
/* E508 80033108 00000000 */  nop
/* E50C 8003310C 8602000C */  lh        $v0, 0xc($s0)
/* E510 80033110 C6020520 */  lwc1      $f2, 0x520($s0)
/* E514 80033114 44820000 */  mtc1      $v0, $f0
/* E518 80033118 00000000 */  nop
/* E51C 8003311C 46800020 */  cvt.s.w   $f0, $f0
/* E520 80033120 4600B583 */  div.s     $f22, $f22, $f0
/* E524 80033124 4602B582 */  mul.s     $f22, $f22, $f2
/* E528 80033128 00000000 */  nop
/* E52C 8003312C 4405B000 */  mfc1      $a1, $f22
/* E530 80033130 0C00C980 */  jal       func_80032600
/* E534 80033134 0200202D */   daddu    $a0, $s0, $zero
/* E538 80033138 0C00CA3D */  jal       func_800328F4
/* E53C 8003313C 0200202D */   daddu    $a0, $s0, $zero
/* E540 80033140 26040154 */  addiu     $a0, $s0, 0x154
/* E544 80033144 C602050C */  lwc1      $f2, 0x50c($s0)
/* E548 80033148 44800000 */  mtc1      $zero, $f0
/* E54C 8003314C 46001087 */  neg.s     $f2, $f2
/* E550 80033150 44060000 */  mfc1      $a2, $f0
/* E554 80033154 44051000 */  mfc1      $a1, $f2
/* E558 80033158 0C019E38 */  jal       func_800678E0
/* E55C 8003315C 00C0382D */   daddu    $a3, $a2, $zero
/* E560 80033160 8FBF0014 */  lw        $ra, 0x14($sp)
/* E564 80033164 8FB00010 */  lw        $s0, 0x10($sp)
/* E568 80033168 D7B60020 */  ldc1      $f22, 0x20($sp)
/* E56C 8003316C D7B40018 */  ldc1      $f20, 0x18($sp)
/* E570 80033170 03E00008 */  jr        $ra
/* E574 80033174 27BD0028 */   addiu    $sp, $sp, 0x28