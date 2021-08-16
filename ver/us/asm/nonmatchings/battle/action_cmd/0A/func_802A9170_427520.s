.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_802A9170_427520
/* 427520 802A9170 27BDFFD8 */  addiu     $sp, $sp, -0x28
/* 427524 802A9174 AFB3001C */  sw        $s3, 0x1c($sp)
/* 427528 802A9178 0080982D */  daddu     $s3, $a0, $zero
/* 42752C 802A917C AFB10014 */  sw        $s1, 0x14($sp)
/* 427530 802A9180 3C11802A */  lui       $s1, %hi(gActionCommandStatus)
/* 427534 802A9184 2631FBE0 */  addiu     $s1, $s1, %lo(gActionCommandStatus)
/* 427538 802A9188 AFB20018 */  sw        $s2, 0x18($sp)
/* 42753C 802A918C 3C12800E */  lui       $s2, %hi(gBattleStatus)
/* 427540 802A9190 2652C070 */  addiu     $s2, $s2, %lo(gBattleStatus)
/* 427544 802A9194 AFBF0020 */  sw        $ra, 0x20($sp)
/* 427548 802A9198 AFB00010 */  sw        $s0, 0x10($sp)
/* 42754C 802A919C 82420083 */  lb        $v0, 0x83($s2)
/* 427550 802A91A0 8E70000C */  lw        $s0, 0xc($s3)
/* 427554 802A91A4 10400030 */  beqz      $v0, .L802A9268
/* 427558 802A91A8 0240182D */   daddu    $v1, $s2, $zero
/* 42755C 802A91AC 0C09A216 */  jal       func_80268858
/* 427560 802A91B0 00000000 */   nop
/* 427564 802A91B4 8E050000 */  lw        $a1, ($s0)
/* 427568 802A91B8 26100004 */  addiu     $s0, $s0, 4
/* 42756C 802A91BC 0C0B1EAF */  jal       get_variable
/* 427570 802A91C0 0260202D */   daddu    $a0, $s3, $zero
/* 427574 802A91C4 A622004E */  sh        $v0, 0x4e($s1)
/* 427578 802A91C8 8E050000 */  lw        $a1, ($s0)
/* 42757C 802A91CC 26100004 */  addiu     $s0, $s0, 4
/* 427580 802A91D0 0C0B1EAF */  jal       get_variable
/* 427584 802A91D4 0260202D */   daddu    $a0, $s3, $zero
/* 427588 802A91D8 A6220052 */  sh        $v0, 0x52($s1)
/* 42758C 802A91DC 8E050000 */  lw        $a1, ($s0)
/* 427590 802A91E0 26100004 */  addiu     $s0, $s0, 4
/* 427594 802A91E4 0C0B1EAF */  jal       get_variable
/* 427598 802A91E8 0260202D */   daddu    $a0, $s3, $zero
/* 42759C 802A91EC 00022400 */  sll       $a0, $v0, 0x10
/* 4275A0 802A91F0 00042403 */  sra       $a0, $a0, 0x10
/* 4275A4 802A91F4 0C09A089 */  jal       func_80268224
/* 4275A8 802A91F8 A6220050 */   sh       $v0, 0x50($s1)
/* 4275AC 802A91FC A6220050 */  sh        $v0, 0x50($s1)
/* 4275B0 802A9200 8E050000 */  lw        $a1, ($s0)
/* 4275B4 802A9204 0C0B1EAF */  jal       get_variable
/* 4275B8 802A9208 0260202D */   daddu    $a0, $s3, $zero
/* 4275BC 802A920C 3C05FFFF */  lui       $a1, 0xffff
/* 4275C0 802A9210 34A57FFF */  ori       $a1, $a1, 0x7fff
/* 4275C4 802A9214 A6220064 */  sh        $v0, 0x64($s1)
/* 4275C8 802A9218 A2200060 */  sb        $zero, 0x60($s1)
/* 4275CC 802A921C A6200044 */  sh        $zero, 0x44($s1)
/* 4275D0 802A9220 A6200048 */  sh        $zero, 0x48($s1)
/* 4275D4 802A9224 A2400081 */  sb        $zero, 0x81($s2)
/* 4275D8 802A9228 82220080 */  lb        $v0, 0x80($s1)
/* 4275DC 802A922C 2403007F */  addiu     $v1, $zero, 0x7f
/* 4275E0 802A9230 A2430086 */  sb        $v1, 0x86($s2)
/* 4275E4 802A9234 8E430000 */  lw        $v1, ($s2)
/* 4275E8 802A9238 2442FFFF */  addiu     $v0, $v0, -1
/* 4275EC 802A923C 00021040 */  sll       $v0, $v0, 1
/* 4275F0 802A9240 00511021 */  addu      $v0, $v0, $s1
/* 4275F4 802A9244 00651824 */  and       $v1, $v1, $a1
/* 4275F8 802A9248 90440075 */  lbu       $a0, 0x75($v0)
/* 4275FC 802A924C 2402000A */  addiu     $v0, $zero, 0xa
/* 427600 802A9250 AE430000 */  sw        $v1, ($s2)
/* 427604 802A9254 A622004C */  sh        $v0, 0x4c($s1)
/* 427608 802A9258 0C09A446 */  jal       func_80269118
/* 42760C 802A925C A2440082 */   sb       $a0, 0x82($s2)
/* 427610 802A9260 080AA49C */  j         .L802A9270
/* 427614 802A9264 24020002 */   addiu    $v0, $zero, 2
.L802A9268:
/* 427618 802A9268 A0600081 */  sb        $zero, 0x81($v1)
/* 42761C 802A926C 24020002 */  addiu     $v0, $zero, 2
.L802A9270:
/* 427620 802A9270 8FBF0020 */  lw        $ra, 0x20($sp)
/* 427624 802A9274 8FB3001C */  lw        $s3, 0x1c($sp)
/* 427628 802A9278 8FB20018 */  lw        $s2, 0x18($sp)
/* 42762C 802A927C 8FB10014 */  lw        $s1, 0x14($sp)
/* 427630 802A9280 8FB00010 */  lw        $s0, 0x10($sp)
/* 427634 802A9284 03E00008 */  jr        $ra
/* 427638 802A9288 27BD0028 */   addiu    $sp, $sp, 0x28