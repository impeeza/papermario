
.section .text002D5B10, "ax"

/* 0FA4C0 002D5B10 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 0FA4C4 002D5B14 27A40010 */  addiu $a0, $sp, 0x10
/* 0FA4C8 002D5B18 27A50014 */  addiu $a1, $sp, 0x14
/* 0FA4CC 002D5B1C AFBF0038 */  sw    $ra, 0x38($sp)
/* 0FA4D0 002D5B20 AFB70034 */  sw    $s7, 0x34($sp)
/* 0FA4D4 002D5B24 AFB60030 */  sw    $s6, 0x30($sp)
/* 0FA4D8 002D5B28 AFB5002C */  sw    $s5, 0x2c($sp)
/* 0FA4DC 002D5B2C AFB40028 */  sw    $s4, 0x28($sp)
/* 0FA4E0 002D5B30 AFB30024 */  sw    $s3, 0x24($sp)
/* 0FA4E4 002D5B34 AFB20020 */  sw    $s2, 0x20($sp)
/* 0FA4E8 002D5B38 AFB1001C */  sw    $s1, 0x1c($sp)
/* 0FA4EC 002D5B3C 0C015823 */  jal   func_0005608C
/* 0FA4F0 002D5B40 AFB00018 */   sw    $s0, 0x18($sp)
/* 0FA4F4 002D5B44 8FA20014 */  lw    $v0, 0x14($sp)
/* 0FA4F8 002D5B48 10400036 */  beqz  $v0, .L002D5C24
/* 0FA4FC 002D5B4C 0000982D */   daddu $s3, $zero, $zero
/* 0FA500 002D5B50 3C1700FF */  lui   $s7, 0xff
/* 0FA504 002D5B54 2416FFFF */  addiu $s6, $zero, -1
/* 0FA508 002D5B58 3C15802E */  lui   $s5, 0x802e
/* 0FA50C 002D5B5C 26B5B7D8 */  addiu $s5, $s5, -0x4828
/* 0FA510 002D5B60 3C14802E */  lui   $s4, 0x802e
/* 0FA514 002D5B64 2694B800 */  addiu $s4, $s4, -0x4800
.L002D5B68:
/* 0FA518 002D5B68 8FA20010 */  lw    $v0, 0x10($sp)
/* 0FA51C 002D5B6C 8C430000 */  lw    $v1, ($v0)
/* 0FA520 002D5B70 3C04802E */  lui   $a0, 0x802e
/* 0FA524 002D5B74 8C84B7D0 */  lw    $a0, -0x4830($a0)
/* 0FA528 002D5B78 00771024 */  and   $v0, $v1, $s7
/* 0FA52C 002D5B7C 00022C02 */  srl   $a1, $v0, 0x10
/* 0FA530 002D5B80 8C820000 */  lw    $v0, ($a0)
/* 0FA534 002D5B84 10560009 */  beq   $v0, $s6, .L002D5BAC
/* 0FA538 002D5B88 306300FF */   andi  $v1, $v1, 0xff
/* 0FA53C 002D5B8C 2406FFFF */  addiu $a2, $zero, -1
/* 0FA540 002D5B90 8C820000 */  lw    $v0, ($a0)
.L002D5B94:
/* 0FA544 002D5B94 10450005 */  beq   $v0, $a1, .L002D5BAC
/* 0FA548 002D5B98 00000000 */   nop   
/* 0FA54C 002D5B9C 24840014 */  addiu $a0, $a0, 0x14
/* 0FA550 002D5BA0 8C820000 */  lw    $v0, ($a0)
/* 0FA554 002D5BA4 1446FFFB */  bne   $v0, $a2, .L002D5B94
/* 0FA558 002D5BA8 00000000 */   nop   
.L002D5BAC:
/* 0FA55C 002D5BAC 50800017 */  beql  $a0, $zero, .L002D5C0C
/* 0FA560 002D5BB0 26730001 */   addiu $s3, $s3, 1
/* 0FA564 002D5BB4 00031080 */  sll   $v0, $v1, 2
/* 0FA568 002D5BB8 00821021 */  addu  $v0, $a0, $v0
/* 0FA56C 002D5BBC 00058880 */  sll   $s1, $a1, 2
/* 0FA570 002D5BC0 02359021 */  addu  $s2, $s1, $s5
/* 0FA574 002D5BC4 8E430000 */  lw    $v1, ($s2)
/* 0FA578 002D5BC8 8C500004 */  lw    $s0, 4($v0)
/* 0FA57C 002D5BCC 10600004 */  beqz  $v1, .L002D5BE0
/* 0FA580 002D5BD0 02341021 */   addu  $v0, $s1, $s4
/* 0FA584 002D5BD4 8C440000 */  lw    $a0, ($v0)
/* 0FA588 002D5BD8 0C0B102B */  jal   func_002C40AC
/* 0FA58C 002D5BDC 00000000 */   nop   
.L002D5BE0:
/* 0FA590 002D5BE0 5200000A */  beql  $s0, $zero, .L002D5C0C
/* 0FA594 002D5BE4 26730001 */   addiu $s3, $s3, 1
/* 0FA598 002D5BE8 0200202D */  daddu $a0, $s0, $zero
/* 0FA59C 002D5BEC 24050001 */  addiu $a1, $zero, 1
/* 0FA5A0 002D5BF0 0C0B0CF8 */  jal   func_002C33E0
/* 0FA5A4 002D5BF4 0000302D */   daddu $a2, $zero, $zero
/* 0FA5A8 002D5BF8 AE420000 */  sw    $v0, ($s2)
/* 0FA5AC 002D5BFC 8C430144 */  lw    $v1, 0x144($v0)
/* 0FA5B0 002D5C00 02341021 */  addu  $v0, $s1, $s4
/* 0FA5B4 002D5C04 AC430000 */  sw    $v1, ($v0)
/* 0FA5B8 002D5C08 26730001 */  addiu $s3, $s3, 1
.L002D5C0C:
/* 0FA5BC 002D5C0C 8FA20010 */  lw    $v0, 0x10($sp)
/* 0FA5C0 002D5C10 8FA30014 */  lw    $v1, 0x14($sp)
/* 0FA5C4 002D5C14 24420004 */  addiu $v0, $v0, 4
/* 0FA5C8 002D5C18 0263182B */  sltu  $v1, $s3, $v1
/* 0FA5CC 002D5C1C 1460FFD2 */  bnez  $v1, .L002D5B68
/* 0FA5D0 002D5C20 AFA20010 */   sw    $v0, 0x10($sp)
.L002D5C24:
/* 0FA5D4 002D5C24 0C01582A */  jal   func_000560A8
/* 0FA5D8 002D5C28 00000000 */   nop   
/* 0FA5DC 002D5C2C 3C04802E */  lui   $a0, 0x802e
/* 0FA5E0 002D5C30 24849D30 */  addiu $a0, $a0, -0x62d0
/* 0FA5E4 002D5C34 8C830000 */  lw    $v1, ($a0)
/* 0FA5E8 002D5C38 24630001 */  addiu $v1, $v1, 1
/* 0FA5EC 002D5C3C AC830000 */  sw    $v1, ($a0)
/* 0FA5F0 002D5C40 8FBF0038 */  lw    $ra, 0x38($sp)
/* 0FA5F4 002D5C44 8FB70034 */  lw    $s7, 0x34($sp)
/* 0FA5F8 002D5C48 8FB60030 */  lw    $s6, 0x30($sp)
/* 0FA5FC 002D5C4C 8FB5002C */  lw    $s5, 0x2c($sp)
/* 0FA600 002D5C50 8FB40028 */  lw    $s4, 0x28($sp)
/* 0FA604 002D5C54 8FB30024 */  lw    $s3, 0x24($sp)
/* 0FA608 002D5C58 8FB20020 */  lw    $s2, 0x20($sp)
/* 0FA60C 002D5C5C 8FB1001C */  lw    $s1, 0x1c($sp)
/* 0FA610 002D5C60 8FB00018 */  lw    $s0, 0x18($sp)
/* 0FA614 002D5C64 0000102D */  daddu $v0, $zero, $zero
/* 0FA618 002D5C68 03E00008 */  jr    $ra
/* 0FA61C 002D5C6C 27BD0040 */   addiu $sp, $sp, 0x40

/* 0FA620 002D5C70 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0FA624 002D5C74 AFBF0010 */  sw    $ra, 0x10($sp)
/* 0FA628 002D5C78 8C82000C */  lw    $v0, 0xc($a0)
/* 0FA62C 002D5C7C 0C0B1EAF */  jal   func_002C7ABC
/* 0FA630 002D5C80 8C450000 */   lw    $a1, ($v0)
/* 0FA634 002D5C84 0000282D */  daddu $a1, $zero, $zero
/* 0FA638 002D5C88 3C04802E */  lui   $a0, 0x802e
/* 0FA63C 002D5C8C 2484B800 */  addiu $a0, $a0, -0x4800
/* 0FA640 002D5C90 3C03802E */  lui   $v1, 0x802e
/* 0FA644 002D5C94 2463B7D8 */  addiu $v1, $v1, -0x4828
/* 0FA648 002D5C98 3C01802E */  lui   $at, 0x802e
/* 0FA64C 002D5C9C AC22B7D0 */  sw    $v0, -0x4830($at)
.L002D5CA0:
/* 0FA650 002D5CA0 AC600000 */  sw    $zero, ($v1)
/* 0FA654 002D5CA4 AC800000 */  sw    $zero, ($a0)
/* 0FA658 002D5CA8 24840004 */  addiu $a0, $a0, 4
/* 0FA65C 002D5CAC 24A50001 */  addiu $a1, $a1, 1
/* 0FA660 002D5CB0 28A2000A */  slti  $v0, $a1, 0xa
/* 0FA664 002D5CB4 1440FFFA */  bnez  $v0, .L002D5CA0
/* 0FA668 002D5CB8 24630004 */   addiu $v1, $v1, 4
/* 0FA66C 002D5CBC 3C04802E */  lui   $a0, 0x802e
/* 0FA670 002D5CC0 24849D34 */  addiu $a0, $a0, -0x62cc
/* 0FA674 002D5CC4 24050001 */  addiu $a1, $zero, 1
/* 0FA678 002D5CC8 0C0B0CF8 */  jal   func_002C33E0
/* 0FA67C 002D5CCC 0000302D */   daddu $a2, $zero, $zero
/* 0FA680 002D5CD0 8FBF0010 */  lw    $ra, 0x10($sp)
/* 0FA684 002D5CD4 24020002 */  addiu $v0, $zero, 2
/* 0FA688 002D5CD8 03E00008 */  jr    $ra
/* 0FA68C 002D5CDC 27BD0018 */   addiu $sp, $sp, 0x18

/* 0FA690 002D5CE0 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0FA694 002D5CE4 AFB1001C */  sw    $s1, 0x1c($sp)
/* 0FA698 002D5CE8 0080882D */  daddu $s1, $a0, $zero
/* 0FA69C 002D5CEC AFBF0020 */  sw    $ra, 0x20($sp)
/* 0FA6A0 002D5CF0 AFB00018 */  sw    $s0, 0x18($sp)
/* 0FA6A4 002D5CF4 8E30000C */  lw    $s0, 0xc($s1)
/* 0FA6A8 002D5CF8 8E050000 */  lw    $a1, ($s0)
/* 0FA6AC 002D5CFC 0C0B1EAF */  jal   func_002C7ABC
/* 0FA6B0 002D5D00 26100004 */   addiu $s0, $s0, 4
/* 0FA6B4 002D5D04 0220202D */  daddu $a0, $s1, $zero
/* 0FA6B8 002D5D08 8E050000 */  lw    $a1, ($s0)
/* 0FA6BC 002D5D0C 0C0B1EAF */  jal   func_002C7ABC
/* 0FA6C0 002D5D10 0040802D */   daddu $s0, $v0, $zero
/* 0FA6C4 002D5D14 0200202D */  daddu $a0, $s0, $zero
/* 0FA6C8 002D5D18 2405FFFF */  addiu $a1, $zero, -1
/* 0FA6CC 002D5D1C 24030008 */  addiu $v1, $zero, 8
/* 0FA6D0 002D5D20 0000302D */  daddu $a2, $zero, $zero
/* 0FA6D4 002D5D24 0040382D */  daddu $a3, $v0, $zero
/* 0FA6D8 002D5D28 0C052A46 */  jal   func_0014A918
/* 0FA6DC 002D5D2C AFA30010 */   sw    $v1, 0x10($sp)
/* 0FA6E0 002D5D30 0002102B */  sltu  $v0, $zero, $v0
/* 0FA6E4 002D5D34 8FBF0020 */  lw    $ra, 0x20($sp)
/* 0FA6E8 002D5D38 8FB1001C */  lw    $s1, 0x1c($sp)
/* 0FA6EC 002D5D3C 8FB00018 */  lw    $s0, 0x18($sp)
/* 0FA6F0 002D5D40 00021040 */  sll   $v0, $v0, 1
/* 0FA6F4 002D5D44 03E00008 */  jr    $ra
/* 0FA6F8 002D5D48 27BD0028 */   addiu $sp, $sp, 0x28

/* 0FA6FC 002D5D4C 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0FA700 002D5D50 AFB1001C */  sw    $s1, 0x1c($sp)
/* 0FA704 002D5D54 0080882D */  daddu $s1, $a0, $zero
/* 0FA708 002D5D58 AFBF0028 */  sw    $ra, 0x28($sp)
/* 0FA70C 002D5D5C AFB30024 */  sw    $s3, 0x24($sp)
/* 0FA710 002D5D60 AFB20020 */  sw    $s2, 0x20($sp)
/* 0FA714 002D5D64 AFB00018 */  sw    $s0, 0x18($sp)
/* 0FA718 002D5D68 8E30000C */  lw    $s0, 0xc($s1)
/* 0FA71C 002D5D6C 8E050000 */  lw    $a1, ($s0)
/* 0FA720 002D5D70 0C0B1EAF */  jal   func_002C7ABC
/* 0FA724 002D5D74 26100004 */   addiu $s0, $s0, 4
/* 0FA728 002D5D78 8E050000 */  lw    $a1, ($s0)
/* 0FA72C 002D5D7C 26100004 */  addiu $s0, $s0, 4
/* 0FA730 002D5D80 0220202D */  daddu $a0, $s1, $zero
/* 0FA734 002D5D84 0C0B1EAF */  jal   func_002C7ABC
/* 0FA738 002D5D88 0040982D */   daddu $s3, $v0, $zero
/* 0FA73C 002D5D8C 8E050000 */  lw    $a1, ($s0)
/* 0FA740 002D5D90 26100004 */  addiu $s0, $s0, 4
/* 0FA744 002D5D94 0220202D */  daddu $a0, $s1, $zero
/* 0FA748 002D5D98 0C0B1EAF */  jal   func_002C7ABC
/* 0FA74C 002D5D9C 0040902D */   daddu $s2, $v0, $zero
/* 0FA750 002D5DA0 0220202D */  daddu $a0, $s1, $zero
/* 0FA754 002D5DA4 8E050000 */  lw    $a1, ($s0)
/* 0FA758 002D5DA8 0C0B1EAF */  jal   func_002C7ABC
/* 0FA75C 002D5DAC 0040802D */   daddu $s0, $v0, $zero
/* 0FA760 002D5DB0 0260202D */  daddu $a0, $s3, $zero
/* 0FA764 002D5DB4 0240282D */  daddu $a1, $s2, $zero
/* 0FA768 002D5DB8 00021400 */  sll   $v0, $v0, 0x10
/* 0FA76C 002D5DBC 00021403 */  sra   $v0, $v0, 0x10
/* 0FA770 002D5DC0 0200302D */  daddu $a2, $s0, $zero
/* 0FA774 002D5DC4 240701F4 */  addiu $a3, $zero, 0x1f4
/* 0FA778 002D5DC8 0C052A46 */  jal   func_0014A918
/* 0FA77C 002D5DCC AFA20010 */   sw    $v0, 0x10($sp)
/* 0FA780 002D5DD0 0002102B */  sltu  $v0, $zero, $v0
/* 0FA784 002D5DD4 8FBF0028 */  lw    $ra, 0x28($sp)
/* 0FA788 002D5DD8 8FB30024 */  lw    $s3, 0x24($sp)
/* 0FA78C 002D5DDC 8FB20020 */  lw    $s2, 0x20($sp)
/* 0FA790 002D5DE0 8FB1001C */  lw    $s1, 0x1c($sp)
/* 0FA794 002D5DE4 8FB00018 */  lw    $s0, 0x18($sp)
/* 0FA798 002D5DE8 00021040 */  sll   $v0, $v0, 1
/* 0FA79C 002D5DEC 03E00008 */  jr    $ra
/* 0FA7A0 002D5DF0 27BD0030 */   addiu $sp, $sp, 0x30

/* 0FA7A4 002D5DF4 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 0FA7A8 002D5DF8 AFB1001C */  sw    $s1, 0x1c($sp)
/* 0FA7AC 002D5DFC 0080882D */  daddu $s1, $a0, $zero
/* 0FA7B0 002D5E00 AFBF0030 */  sw    $ra, 0x30($sp)
/* 0FA7B4 002D5E04 AFB5002C */  sw    $s5, 0x2c($sp)
/* 0FA7B8 002D5E08 AFB40028 */  sw    $s4, 0x28($sp)
/* 0FA7BC 002D5E0C AFB30024 */  sw    $s3, 0x24($sp)
/* 0FA7C0 002D5E10 AFB20020 */  sw    $s2, 0x20($sp)
/* 0FA7C4 002D5E14 AFB00018 */  sw    $s0, 0x18($sp)
/* 0FA7C8 002D5E18 8E30000C */  lw    $s0, 0xc($s1)
/* 0FA7CC 002D5E1C 8E050000 */  lw    $a1, ($s0)
/* 0FA7D0 002D5E20 0C0B1EAF */  jal   func_002C7ABC
/* 0FA7D4 002D5E24 26100004 */   addiu $s0, $s0, 4
/* 0FA7D8 002D5E28 8E050000 */  lw    $a1, ($s0)
/* 0FA7DC 002D5E2C 26100004 */  addiu $s0, $s0, 4
/* 0FA7E0 002D5E30 0220202D */  daddu $a0, $s1, $zero
/* 0FA7E4 002D5E34 0C0B1EAF */  jal   func_002C7ABC
/* 0FA7E8 002D5E38 0040A82D */   daddu $s5, $v0, $zero
/* 0FA7EC 002D5E3C 8E050000 */  lw    $a1, ($s0)
/* 0FA7F0 002D5E40 26100004 */  addiu $s0, $s0, 4
/* 0FA7F4 002D5E44 0220202D */  daddu $a0, $s1, $zero
/* 0FA7F8 002D5E48 0C0B1EAF */  jal   func_002C7ABC
/* 0FA7FC 002D5E4C 0040982D */   daddu $s3, $v0, $zero
/* 0FA800 002D5E50 8E050000 */  lw    $a1, ($s0)
/* 0FA804 002D5E54 26100004 */  addiu $s0, $s0, 4
/* 0FA808 002D5E58 0220202D */  daddu $a0, $s1, $zero
/* 0FA80C 002D5E5C 0C0B1EAF */  jal   func_002C7ABC
/* 0FA810 002D5E60 0040A02D */   daddu $s4, $v0, $zero
/* 0FA814 002D5E64 8E050000 */  lw    $a1, ($s0)
/* 0FA818 002D5E68 26100004 */  addiu $s0, $s0, 4
/* 0FA81C 002D5E6C 0220202D */  daddu $a0, $s1, $zero
/* 0FA820 002D5E70 0C0B1EAF */  jal   func_002C7ABC
/* 0FA824 002D5E74 0040902D */   daddu $s2, $v0, $zero
/* 0FA828 002D5E78 0220202D */  daddu $a0, $s1, $zero
/* 0FA82C 002D5E7C 8E050000 */  lw    $a1, ($s0)
/* 0FA830 002D5E80 0C0B1EAF */  jal   func_002C7ABC
/* 0FA834 002D5E84 0040802D */   daddu $s0, $v0, $zero
/* 0FA838 002D5E88 02A0202D */  daddu $a0, $s5, $zero
/* 0FA83C 002D5E8C 0260282D */  daddu $a1, $s3, $zero
/* 0FA840 002D5E90 00108400 */  sll   $s0, $s0, 0x10
/* 0FA844 002D5E94 00108403 */  sra   $s0, $s0, 0x10
/* 0FA848 002D5E98 00021400 */  sll   $v0, $v0, 0x10
/* 0FA84C 002D5E9C 00021403 */  sra   $v0, $v0, 0x10
/* 0FA850 002D5EA0 0280302D */  daddu $a2, $s4, $zero
/* 0FA854 002D5EA4 0240382D */  daddu $a3, $s2, $zero
/* 0FA858 002D5EA8 AFB00010 */  sw    $s0, 0x10($sp)
/* 0FA85C 002D5EAC 0C052A59 */  jal   func_0014A964
/* 0FA860 002D5EB0 AFA20014 */   sw    $v0, 0x14($sp)
/* 0FA864 002D5EB4 0002102B */  sltu  $v0, $zero, $v0
/* 0FA868 002D5EB8 8FBF0030 */  lw    $ra, 0x30($sp)
/* 0FA86C 002D5EBC 8FB5002C */  lw    $s5, 0x2c($sp)
/* 0FA870 002D5EC0 8FB40028 */  lw    $s4, 0x28($sp)
/* 0FA874 002D5EC4 8FB30024 */  lw    $s3, 0x24($sp)
/* 0FA878 002D5EC8 8FB20020 */  lw    $s2, 0x20($sp)
/* 0FA87C 002D5ECC 8FB1001C */  lw    $s1, 0x1c($sp)
/* 0FA880 002D5ED0 8FB00018 */  lw    $s0, 0x18($sp)
/* 0FA884 002D5ED4 00021040 */  sll   $v0, $v0, 1
/* 0FA888 002D5ED8 03E00008 */  jr    $ra
/* 0FA88C 002D5EDC 27BD0038 */   addiu $sp, $sp, 0x38

/* 0FA890 002D5EE0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0FA894 002D5EE4 AFBF0010 */  sw    $ra, 0x10($sp)
/* 0FA898 002D5EE8 8C82000C */  lw    $v0, 0xc($a0)
/* 0FA89C 002D5EEC 0C0B1EAF */  jal   func_002C7ABC
/* 0FA8A0 002D5EF0 8C450000 */   lw    $a1, ($v0)
/* 0FA8A4 002D5EF4 3C048016 */  lui   $a0, 0x8016
/* 0FA8A8 002D5EF8 24849AF0 */  addiu $a0, $a0, -0x6510
/* 0FA8AC 002D5EFC 00021840 */  sll   $v1, $v0, 1
/* 0FA8B0 002D5F00 00621821 */  addu  $v1, $v1, $v0
/* 0FA8B4 002D5F04 00031900 */  sll   $v1, $v1, 4
/* 0FA8B8 002D5F08 00641821 */  addu  $v1, $v1, $a0
/* 0FA8BC 002D5F0C 94640000 */  lhu   $a0, ($v1)
/* 0FA8C0 002D5F10 24020002 */  addiu $v0, $zero, 2
/* 0FA8C4 002D5F14 00822025 */  or    $a0, $a0, $v0
/* 0FA8C8 002D5F18 A4640000 */  sh    $a0, ($v1)
/* 0FA8CC 002D5F1C 8FBF0010 */  lw    $ra, 0x10($sp)
/* 0FA8D0 002D5F20 03E00008 */  jr    $ra
/* 0FA8D4 002D5F24 27BD0018 */   addiu $sp, $sp, 0x18

/* 0FA8D8 002D5F28 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0FA8DC 002D5F2C AFB10014 */  sw    $s1, 0x14($sp)
/* 0FA8E0 002D5F30 0080882D */  daddu $s1, $a0, $zero
/* 0FA8E4 002D5F34 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0FA8E8 002D5F38 AFB20018 */  sw    $s2, 0x18($sp)
/* 0FA8EC 002D5F3C AFB00010 */  sw    $s0, 0x10($sp)
/* 0FA8F0 002D5F40 8E30000C */  lw    $s0, 0xc($s1)
/* 0FA8F4 002D5F44 8E050000 */  lw    $a1, ($s0)
/* 0FA8F8 002D5F48 0C0B1EAF */  jal   func_002C7ABC
/* 0FA8FC 002D5F4C 26100004 */   addiu $s0, $s0, 4
/* 0FA900 002D5F50 8E050000 */  lw    $a1, ($s0)
/* 0FA904 002D5F54 26100004 */  addiu $s0, $s0, 4
/* 0FA908 002D5F58 0220202D */  daddu $a0, $s1, $zero
/* 0FA90C 002D5F5C 0C0B1EAF */  jal   func_002C7ABC
/* 0FA910 002D5F60 0040902D */   daddu $s2, $v0, $zero
/* 0FA914 002D5F64 0220202D */  daddu $a0, $s1, $zero
/* 0FA918 002D5F68 8E050000 */  lw    $a1, ($s0)
/* 0FA91C 002D5F6C 0C0B1EAF */  jal   func_002C7ABC
/* 0FA920 002D5F70 0040802D */   daddu $s0, $v0, $zero
/* 0FA924 002D5F74 0240202D */  daddu $a0, $s2, $zero
/* 0FA928 002D5F78 0200282D */  daddu $a1, $s0, $zero
/* 0FA92C 002D5F7C 00021400 */  sll   $v0, $v0, 0x10
/* 0FA930 002D5F80 0C052A95 */  jal   func_0014AA54
/* 0FA934 002D5F84 00023403 */   sra   $a2, $v0, 0x10
/* 0FA938 002D5F88 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0FA93C 002D5F8C 8FB20018 */  lw    $s2, 0x18($sp)
/* 0FA940 002D5F90 8FB10014 */  lw    $s1, 0x14($sp)
/* 0FA944 002D5F94 8FB00010 */  lw    $s0, 0x10($sp)
/* 0FA948 002D5F98 24020002 */  addiu $v0, $zero, 2
/* 0FA94C 002D5F9C 03E00008 */  jr    $ra
/* 0FA950 002D5FA0 27BD0020 */   addiu $sp, $sp, 0x20

/* 0FA954 002D5FA4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0FA958 002D5FA8 AFBF0010 */  sw    $ra, 0x10($sp)
/* 0FA95C 002D5FAC 8C82000C */  lw    $v0, 0xc($a0)
/* 0FA960 002D5FB0 0C0B1EAF */  jal   func_002C7ABC
/* 0FA964 002D5FB4 8C450000 */   lw    $a1, ($v0)
/* 0FA968 002D5FB8 0000202D */  daddu $a0, $zero, $zero
/* 0FA96C 002D5FBC 00021400 */  sll   $v0, $v0, 0x10
/* 0FA970 002D5FC0 0C052AC3 */  jal   func_0014AB0C
/* 0FA974 002D5FC4 00022C03 */   sra   $a1, $v0, 0x10
/* 0FA978 002D5FC8 8FBF0010 */  lw    $ra, 0x10($sp)
/* 0FA97C 002D5FCC 24020002 */  addiu $v0, $zero, 2
/* 0FA980 002D5FD0 03E00008 */  jr    $ra
/* 0FA984 002D5FD4 27BD0018 */   addiu $sp, $sp, 0x18

/* 0FA988 002D5FD8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0FA98C 002D5FDC AFBF0010 */  sw    $ra, 0x10($sp)
/* 0FA990 002D5FE0 0C052B69 */  jal   func_0014ADA4
/* 0FA994 002D5FE4 00000000 */   nop   
/* 0FA998 002D5FE8 8FBF0010 */  lw    $ra, 0x10($sp)
/* 0FA99C 002D5FEC 24020002 */  addiu $v0, $zero, 2
/* 0FA9A0 002D5FF0 03E00008 */  jr    $ra
/* 0FA9A4 002D5FF4 27BD0018 */   addiu $sp, $sp, 0x18

/* 0FA9A8 002D5FF8 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0FA9AC 002D5FFC AFB10014 */  sw    $s1, 0x14($sp)
/* 0FA9B0 002D6000 0080882D */  daddu $s1, $a0, $zero
/* 0FA9B4 002D6004 AFBF0018 */  sw    $ra, 0x18($sp)
/* 0FA9B8 002D6008 AFB00010 */  sw    $s0, 0x10($sp)
/* 0FA9BC 002D600C 8E30000C */  lw    $s0, 0xc($s1)
/* 0FA9C0 002D6010 8E050000 */  lw    $a1, ($s0)
/* 0FA9C4 002D6014 0C0B1EAF */  jal   func_002C7ABC
/* 0FA9C8 002D6018 26100004 */   addiu $s0, $s0, 4
/* 0FA9CC 002D601C 0220202D */  daddu $a0, $s1, $zero
/* 0FA9D0 002D6020 8E050000 */  lw    $a1, ($s0)
/* 0FA9D4 002D6024 0C0B1EAF */  jal   func_002C7ABC
/* 0FA9D8 002D6028 0040802D */   daddu $s0, $v0, $zero
/* 0FA9DC 002D602C 0200202D */  daddu $a0, $s0, $zero
/* 0FA9E0 002D6030 0C052B7E */  jal   func_0014ADF8
/* 0FA9E4 002D6034 0040282D */   daddu $a1, $v0, $zero
/* 0FA9E8 002D6038 8FBF0018 */  lw    $ra, 0x18($sp)
/* 0FA9EC 002D603C 8FB10014 */  lw    $s1, 0x14($sp)
/* 0FA9F0 002D6040 8FB00010 */  lw    $s0, 0x10($sp)
/* 0FA9F4 002D6044 24020002 */  addiu $v0, $zero, 2
/* 0FA9F8 002D6048 03E00008 */  jr    $ra
/* 0FA9FC 002D604C 27BD0020 */   addiu $sp, $sp, 0x20

/* 0FAA00 002D6050 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0FAA04 002D6054 AFBF0010 */  sw    $ra, 0x10($sp)
/* 0FAA08 002D6058 0C052B9B */  jal   func_0014AE6C
/* 0FAA0C 002D605C 00000000 */   nop   
/* 0FAA10 002D6060 8FBF0010 */  lw    $ra, 0x10($sp)
/* 0FAA14 002D6064 24020002 */  addiu $v0, $zero, 2
/* 0FAA18 002D6068 03E00008 */  jr    $ra
/* 0FAA1C 002D606C 27BD0018 */   addiu $sp, $sp, 0x18

/* 0FAA20 002D6070 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0FAA24 002D6074 AFBF0010 */  sw    $ra, 0x10($sp)
/* 0FAA28 002D6078 0C052BBE */  jal   func_0014AEF8
/* 0FAA2C 002D607C 00000000 */   nop   
/* 0FAA30 002D6080 8FBF0010 */  lw    $ra, 0x10($sp)
/* 0FAA34 002D6084 24020002 */  addiu $v0, $zero, 2
/* 0FAA38 002D6088 03E00008 */  jr    $ra
/* 0FAA3C 002D608C 27BD0018 */   addiu $sp, $sp, 0x18

/* 0FAA40 002D6090 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0FAA44 002D6094 AFB10014 */  sw    $s1, 0x14($sp)
/* 0FAA48 002D6098 0080882D */  daddu $s1, $a0, $zero
/* 0FAA4C 002D609C AFBF0018 */  sw    $ra, 0x18($sp)
/* 0FAA50 002D60A0 AFB00010 */  sw    $s0, 0x10($sp)
/* 0FAA54 002D60A4 8E30000C */  lw    $s0, 0xc($s1)
/* 0FAA58 002D60A8 8E050000 */  lw    $a1, ($s0)
/* 0FAA5C 002D60AC 0C0B1EAF */  jal   func_002C7ABC
/* 0FAA60 002D60B0 26100004 */   addiu $s0, $s0, 4
/* 0FAA64 002D60B4 0220202D */  daddu $a0, $s1, $zero
/* 0FAA68 002D60B8 8E050000 */  lw    $a1, ($s0)
/* 0FAA6C 002D60BC 0C0B1EAF */  jal   func_002C7ABC
/* 0FAA70 002D60C0 0040802D */   daddu $s0, $v0, $zero
/* 0FAA74 002D60C4 0200202D */  daddu $a0, $s0, $zero
/* 0FAA78 002D60C8 0C052BE3 */  jal   func_0014AF8C
/* 0FAA7C 002D60CC 0040282D */   daddu $a1, $v0, $zero
/* 0FAA80 002D60D0 8FBF0018 */  lw    $ra, 0x18($sp)
/* 0FAA84 002D60D4 8FB10014 */  lw    $s1, 0x14($sp)
/* 0FAA88 002D60D8 8FB00010 */  lw    $s0, 0x10($sp)
/* 0FAA8C 002D60DC 24020002 */  addiu $v0, $zero, 2
/* 0FAA90 002D60E0 03E00008 */  jr    $ra
/* 0FAA94 002D60E4 27BD0020 */   addiu $sp, $sp, 0x20

/* 0FAA98 002D60E8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0FAA9C 002D60EC AFBF0010 */  sw    $ra, 0x10($sp)
/* 0FAAA0 002D60F0 8C82000C */  lw    $v0, 0xc($a0)
/* 0FAAA4 002D60F4 0C0B1EAF */  jal   func_002C7ABC
/* 0FAAA8 002D60F8 8C450000 */   lw    $a1, ($v0)
/* 0FAAAC 002D60FC 2404FFFF */  addiu $a0, $zero, -1
/* 0FAAB0 002D6100 0C051CDA */  jal   func_00147368
/* 0FAAB4 002D6104 0040282D */   daddu $a1, $v0, $zero
/* 0FAAB8 002D6108 0002102B */  sltu  $v0, $zero, $v0
/* 0FAABC 002D610C 8FBF0010 */  lw    $ra, 0x10($sp)
/* 0FAAC0 002D6110 00021040 */  sll   $v0, $v0, 1
/* 0FAAC4 002D6114 03E00008 */  jr    $ra
/* 0FAAC8 002D6118 27BD0018 */   addiu $sp, $sp, 0x18

/* 0FAACC 002D611C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0FAAD0 002D6120 AFBF0010 */  sw    $ra, 0x10($sp)
/* 0FAAD4 002D6124 8C82000C */  lw    $v0, 0xc($a0)
/* 0FAAD8 002D6128 0C0B1EAF */  jal   func_002C7ABC
/* 0FAADC 002D612C 8C450000 */   lw    $a1, ($v0)
/* 0FAAE0 002D6130 0040202D */  daddu $a0, $v0, $zero
/* 0FAAE4 002D6134 0C051CDA */  jal   func_00147368
/* 0FAAE8 002D6138 240500FA */   addiu $a1, $zero, 0xfa
/* 0FAAEC 002D613C 0002102B */  sltu  $v0, $zero, $v0
/* 0FAAF0 002D6140 8FBF0010 */  lw    $ra, 0x10($sp)
/* 0FAAF4 002D6144 00021040 */  sll   $v0, $v0, 1
/* 0FAAF8 002D6148 03E00008 */  jr    $ra
/* 0FAAFC 002D614C 27BD0018 */   addiu $sp, $sp, 0x18

/* 0FAB00 002D6150 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0FAB04 002D6154 AFBF0010 */  sw    $ra, 0x10($sp)
/* 0FAB08 002D6158 8C82000C */  lw    $v0, 0xc($a0)
/* 0FAB0C 002D615C 0C0B1EAF */  jal   func_002C7ABC
/* 0FAB10 002D6160 8C450000 */   lw    $a1, ($v0)
/* 0FAB14 002D6164 0C05272D */  jal   func_00149CB4
/* 0FAB18 002D6168 0040202D */   daddu $a0, $v0, $zero
/* 0FAB1C 002D616C 8FBF0010 */  lw    $ra, 0x10($sp)
/* 0FAB20 002D6170 24020002 */  addiu $v0, $zero, 2
/* 0FAB24 002D6174 03E00008 */  jr    $ra
/* 0FAB28 002D6178 27BD0018 */   addiu $sp, $sp, 0x18

/* 0FAB2C 002D617C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0FAB30 002D6180 AFB10014 */  sw    $s1, 0x14($sp)
/* 0FAB34 002D6184 0080882D */  daddu $s1, $a0, $zero
/* 0FAB38 002D6188 AFBF0018 */  sw    $ra, 0x18($sp)
/* 0FAB3C 002D618C AFB00010 */  sw    $s0, 0x10($sp)
/* 0FAB40 002D6190 8E30000C */  lw    $s0, 0xc($s1)
/* 0FAB44 002D6194 8E050000 */  lw    $a1, ($s0)
/* 0FAB48 002D6198 0C0B1EAF */  jal   func_002C7ABC
/* 0FAB4C 002D619C 26100004 */   addiu $s0, $s0, 4
/* 0FAB50 002D61A0 0220202D */  daddu $a0, $s1, $zero
/* 0FAB54 002D61A4 8E050000 */  lw    $a1, ($s0)
/* 0FAB58 002D61A8 0C0B1EAF */  jal   func_002C7ABC
/* 0FAB5C 002D61AC 0040802D */   daddu $s0, $v0, $zero
/* 0FAB60 002D61B0 0200202D */  daddu $a0, $s0, $zero
/* 0FAB64 002D61B4 304500FF */  andi  $a1, $v0, 0xff
/* 0FAB68 002D61B8 0000302D */  daddu $a2, $zero, $zero
/* 0FAB6C 002D61BC 0C0526AE */  jal   func_00149AB8
/* 0FAB70 002D61C0 00C0382D */   daddu $a3, $a2, $zero
/* 0FAB74 002D61C4 8FBF0018 */  lw    $ra, 0x18($sp)
/* 0FAB78 002D61C8 8FB10014 */  lw    $s1, 0x14($sp)
/* 0FAB7C 002D61CC 8FB00010 */  lw    $s0, 0x10($sp)
/* 0FAB80 002D61D0 24020002 */  addiu $v0, $zero, 2
/* 0FAB84 002D61D4 03E00008 */  jr    $ra
/* 0FAB88 002D61D8 27BD0020 */   addiu $sp, $sp, 0x20

/* 0FAB8C 002D61DC 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0FAB90 002D61E0 AFB1001C */  sw    $s1, 0x1c($sp)
/* 0FAB94 002D61E4 0080882D */  daddu $s1, $a0, $zero
/* 0FAB98 002D61E8 AFBF002C */  sw    $ra, 0x2c($sp)
/* 0FAB9C 002D61EC AFB40028 */  sw    $s4, 0x28($sp)
/* 0FABA0 002D61F0 AFB30024 */  sw    $s3, 0x24($sp)
/* 0FABA4 002D61F4 AFB20020 */  sw    $s2, 0x20($sp)
/* 0FABA8 002D61F8 AFB00018 */  sw    $s0, 0x18($sp)
/* 0FABAC 002D61FC 8E30000C */  lw    $s0, 0xc($s1)
/* 0FABB0 002D6200 8E050000 */  lw    $a1, ($s0)
/* 0FABB4 002D6204 0C0B1EAF */  jal   func_002C7ABC
/* 0FABB8 002D6208 26100004 */   addiu $s0, $s0, 4
/* 0FABBC 002D620C 8E050000 */  lw    $a1, ($s0)
/* 0FABC0 002D6210 26100004 */  addiu $s0, $s0, 4
/* 0FABC4 002D6214 0220202D */  daddu $a0, $s1, $zero
/* 0FABC8 002D6218 0C0B1EAF */  jal   func_002C7ABC
/* 0FABCC 002D621C 0040A02D */   daddu $s4, $v0, $zero
/* 0FABD0 002D6220 8E050000 */  lw    $a1, ($s0)
/* 0FABD4 002D6224 26100004 */  addiu $s0, $s0, 4
/* 0FABD8 002D6228 0220202D */  daddu $a0, $s1, $zero
/* 0FABDC 002D622C 0C0B1EAF */  jal   func_002C7ABC
/* 0FABE0 002D6230 0040982D */   daddu $s3, $v0, $zero
/* 0FABE4 002D6234 8E050000 */  lw    $a1, ($s0)
/* 0FABE8 002D6238 26100004 */  addiu $s0, $s0, 4
/* 0FABEC 002D623C 0220202D */  daddu $a0, $s1, $zero
/* 0FABF0 002D6240 0C0B1EAF */  jal   func_002C7ABC
/* 0FABF4 002D6244 0040902D */   daddu $s2, $v0, $zero
/* 0FABF8 002D6248 0220202D */  daddu $a0, $s1, $zero
/* 0FABFC 002D624C 8E050000 */  lw    $a1, ($s0)
/* 0FAC00 002D6250 0C0B1EAF */  jal   func_002C7ABC
/* 0FAC04 002D6254 0040802D */   daddu $s0, $v0, $zero
/* 0FAC08 002D6258 0280202D */  daddu $a0, $s4, $zero
/* 0FAC0C 002D625C 0260282D */  daddu $a1, $s3, $zero
/* 0FAC10 002D6260 44921000 */  mtc1  $s2, $f2
/* 0FAC14 002D6264 00000000 */  nop   
/* 0FAC18 002D6268 468010A0 */  cvt.s.w $f2, $f2
/* 0FAC1C 002D626C 44061000 */  mfc1  $a2, $f2
/* 0FAC20 002D6270 44901000 */  mtc1  $s0, $f2
/* 0FAC24 002D6274 00000000 */  nop   
/* 0FAC28 002D6278 468010A0 */  cvt.s.w $f2, $f2
/* 0FAC2C 002D627C 44071000 */  mfc1  $a3, $f2
/* 0FAC30 002D6280 44820000 */  mtc1  $v0, $f0
/* 0FAC34 002D6284 00000000 */  nop   
/* 0FAC38 002D6288 46800020 */  cvt.s.w $f0, $f0
/* 0FAC3C 002D628C 0C052757 */  jal   func_00149D5C
/* 0FAC40 002D6290 E7A00010 */   swc1  $f0, 0x10($sp)
/* 0FAC44 002D6294 8FBF002C */  lw    $ra, 0x2c($sp)
/* 0FAC48 002D6298 8FB40028 */  lw    $s4, 0x28($sp)
/* 0FAC4C 002D629C 8FB30024 */  lw    $s3, 0x24($sp)
/* 0FAC50 002D62A0 8FB20020 */  lw    $s2, 0x20($sp)
/* 0FAC54 002D62A4 8FB1001C */  lw    $s1, 0x1c($sp)
/* 0FAC58 002D62A8 8FB00018 */  lw    $s0, 0x18($sp)
/* 0FAC5C 002D62AC 24020002 */  addiu $v0, $zero, 2
/* 0FAC60 002D62B0 03E00008 */  jr    $ra
/* 0FAC64 002D62B4 27BD0030 */   addiu $sp, $sp, 0x30

/* 0FAC68 002D62B8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0FAC6C 002D62BC AFBF0010 */  sw    $ra, 0x10($sp)
/* 0FAC70 002D62C0 8C82000C */  lw    $v0, 0xc($a0)
/* 0FAC74 002D62C4 0C0B1EAF */  jal   func_002C7ABC
/* 0FAC78 002D62C8 8C450000 */   lw    $a1, ($v0)
/* 0FAC7C 002D62CC 0C05271B */  jal   func_00149C6C
/* 0FAC80 002D62D0 0040202D */   daddu $a0, $v0, $zero
/* 0FAC84 002D62D4 8FBF0010 */  lw    $ra, 0x10($sp)
/* 0FAC88 002D62D8 24020002 */  addiu $v0, $zero, 2
/* 0FAC8C 002D62DC 03E00008 */  jr    $ra
/* 0FAC90 002D62E0 27BD0018 */   addiu $sp, $sp, 0x18

/* 0FAC94 002D62E4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0FAC98 002D62E8 AFBF0010 */  sw    $ra, 0x10($sp)
/* 0FAC9C 002D62EC 8C82000C */  lw    $v0, 0xc($a0)
/* 0FACA0 002D62F0 0C0B1EAF */  jal   func_002C7ABC
/* 0FACA4 002D62F4 8C450000 */   lw    $a1, ($v0)
/* 0FACA8 002D62F8 0040202D */  daddu $a0, $v0, $zero
/* 0FACAC 002D62FC 0C05269B */  jal   func_00149A6C
/* 0FACB0 002D6300 24050001 */   addiu $a1, $zero, 1
/* 0FACB4 002D6304 8FBF0010 */  lw    $ra, 0x10($sp)
/* 0FACB8 002D6308 24020002 */  addiu $v0, $zero, 2
/* 0FACBC 002D630C 03E00008 */  jr    $ra
/* 0FACC0 002D6310 27BD0018 */   addiu $sp, $sp, 0x18

/* 0FACC4 002D6314 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0FACC8 002D6318 AFBF0010 */  sw    $ra, 0x10($sp)
/* 0FACCC 002D631C 8C82000C */  lw    $v0, 0xc($a0)
/* 0FACD0 002D6320 0C0B1EAF */  jal   func_002C7ABC
/* 0FACD4 002D6324 8C450000 */   lw    $a1, ($v0)
/* 0FACD8 002D6328 8FBF0010 */  lw    $ra, 0x10($sp)
/* 0FACDC 002D632C 3C018015 */  lui   $at, 0x8015
/* 0FACE0 002D6330 A4221340 */  sh    $v0, 0x1340($at)
/* 0FACE4 002D6334 24020002 */  addiu $v0, $zero, 2
/* 0FACE8 002D6338 03E00008 */  jr    $ra
/* 0FACEC 002D633C 27BD0018 */   addiu $sp, $sp, 0x18

/* 0FACF0 002D6340 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0FACF4 002D6344 AFBF0010 */  sw    $ra, 0x10($sp)
/* 0FACF8 002D6348 8C82000C */  lw    $v0, 0xc($a0)
/* 0FACFC 002D634C 0C0B1EAF */  jal   func_002C7ABC
/* 0FAD00 002D6350 8C450000 */   lw    $a1, ($v0)
/* 0FAD04 002D6354 8FBF0010 */  lw    $ra, 0x10($sp)
/* 0FAD08 002D6358 3C018015 */  lui   $at, 0x8015
/* 0FAD0C 002D635C A4221308 */  sh    $v0, 0x1308($at)
/* 0FAD10 002D6360 24020002 */  addiu $v0, $zero, 2
/* 0FAD14 002D6364 03E00008 */  jr    $ra
/* 0FAD18 002D6368 27BD0018 */   addiu $sp, $sp, 0x18

/* 0FAD1C 002D636C 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 0FAD20 002D6370 AFB1001C */  sw    $s1, 0x1c($sp)
/* 0FAD24 002D6374 0080882D */  daddu $s1, $a0, $zero
/* 0FAD28 002D6378 AFBF0028 */  sw    $ra, 0x28($sp)
/* 0FAD2C 002D637C AFB30024 */  sw    $s3, 0x24($sp)
/* 0FAD30 002D6380 AFB20020 */  sw    $s2, 0x20($sp)
/* 0FAD34 002D6384 AFB00018 */  sw    $s0, 0x18($sp)
/* 0FAD38 002D6388 F7B60038 */  sdc1  $f22, 0x38($sp)
/* 0FAD3C 002D638C F7B40030 */  sdc1  $f20, 0x30($sp)
/* 0FAD40 002D6390 8E30000C */  lw    $s0, 0xc($s1)
/* 0FAD44 002D6394 8E130000 */  lw    $s3, ($s0)
/* 0FAD48 002D6398 26100004 */  addiu $s0, $s0, 4
/* 0FAD4C 002D639C 8E050000 */  lw    $a1, ($s0)
/* 0FAD50 002D63A0 0C0B1EAF */  jal   func_002C7ABC
/* 0FAD54 002D63A4 26100004 */   addiu $s0, $s0, 4
/* 0FAD58 002D63A8 8E050000 */  lw    $a1, ($s0)
/* 0FAD5C 002D63AC 26100004 */  addiu $s0, $s0, 4
/* 0FAD60 002D63B0 0220202D */  daddu $a0, $s1, $zero
/* 0FAD64 002D63B4 0C0B210B */  jal   func_002C842C
/* 0FAD68 002D63B8 0040902D */   daddu $s2, $v0, $zero
/* 0FAD6C 002D63BC 8E050000 */  lw    $a1, ($s0)
/* 0FAD70 002D63C0 26100004 */  addiu $s0, $s0, 4
/* 0FAD74 002D63C4 0220202D */  daddu $a0, $s1, $zero
/* 0FAD78 002D63C8 0C0B210B */  jal   func_002C842C
/* 0FAD7C 002D63CC 46000586 */   mov.s $f22, $f0
/* 0FAD80 002D63D0 0220202D */  daddu $a0, $s1, $zero
/* 0FAD84 002D63D4 8E050000 */  lw    $a1, ($s0)
/* 0FAD88 002D63D8 0C0B210B */  jal   func_002C842C
/* 0FAD8C 002D63DC 46000506 */   mov.s $f20, $f0
/* 0FAD90 002D63E0 0260202D */  daddu $a0, $s3, $zero
/* 0FAD94 002D63E4 4406B000 */  mfc1  $a2, $f22
/* 0FAD98 002D63E8 4407A000 */  mfc1  $a3, $f20
/* 0FAD9C 002D63EC 3245FFFF */  andi  $a1, $s2, 0xffff
/* 0FADA0 002D63F0 0C052757 */  jal   func_00149D5C
/* 0FADA4 002D63F4 E7A00010 */   swc1  $f0, 0x10($sp)
/* 0FADA8 002D63F8 8FBF0028 */  lw    $ra, 0x28($sp)
/* 0FADAC 002D63FC 8FB30024 */  lw    $s3, 0x24($sp)
/* 0FADB0 002D6400 8FB20020 */  lw    $s2, 0x20($sp)
/* 0FADB4 002D6404 8FB1001C */  lw    $s1, 0x1c($sp)
/* 0FADB8 002D6408 8FB00018 */  lw    $s0, 0x18($sp)
/* 0FADBC 002D640C D7B60038 */  ldc1  $f22, 0x38($sp)
/* 0FADC0 002D6410 D7B40030 */  ldc1  $f20, 0x30($sp)
/* 0FADC4 002D6414 24020002 */  addiu $v0, $zero, 2
/* 0FADC8 002D6418 03E00008 */  jr    $ra
/* 0FADCC 002D641C 27BD0040 */   addiu $sp, $sp, 0x40

/* 0FADD0 002D6420 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0FADD4 002D6424 AFB00010 */  sw    $s0, 0x10($sp)
/* 0FADD8 002D6428 0080802D */  daddu $s0, $a0, $zero
/* 0FADDC 002D642C AFB3001C */  sw    $s3, 0x1c($sp)
/* 0FADE0 002D6430 3C138011 */  lui   $s3, 0x8011
/* 0FADE4 002D6434 2673F290 */  addiu $s3, $s3, -0xd70
/* 0FADE8 002D6438 AFB10014 */  sw    $s1, 0x14($sp)
/* 0FADEC 002D643C 3C11802E */  lui   $s1, 0x802e
/* 0FADF0 002D6440 2631B830 */  addiu $s1, $s1, -0x47d0
/* 0FADF4 002D6444 AFBF0020 */  sw    $ra, 0x20($sp)
/* 0FADF8 002D6448 AFB20018 */  sw    $s2, 0x18($sp)
/* 0FADFC 002D644C 8E12014C */  lw    $s2, 0x14c($s0)
/* 0FAE00 002D6450 54A00001 */  bnezl $a1, .L002D6458
/* 0FAE04 002D6454 AE000070 */   sw    $zero, 0x70($s0)
.L002D6458:
/* 0FAE08 002D6458 8E030070 */  lw    $v1, 0x70($s0)
/* 0FAE0C 002D645C 10600005 */  beqz  $v1, .L002D6474
/* 0FAE10 002D6460 24020001 */   addiu $v0, $zero, 1
/* 0FAE14 002D6464 1062004B */  beq   $v1, $v0, .L002D6594
/* 0FAE18 002D6468 0000102D */   daddu $v0, $zero, $zero
/* 0FAE1C 002D646C 080B5988 */  j     func_002D6620
/* 0FAE20 002D6470 00000000 */   nop   

.L002D6474:
/* 0FAE24 002D6474 0C03805E */  jal   func_000E0178
/* 0FAE28 002D6478 00000000 */   nop   
/* 0FAE2C 002D647C 0C038045 */  jal   func_000E0114
/* 0FAE30 002D6480 00000000 */   nop   
/* 0FAE34 002D6484 0C03BD8A */  jal   func_000EF628
/* 0FAE38 002D6488 00000000 */   nop   
/* 0FAE3C 002D648C 0C03A5EE */  jal   func_000E97B8
/* 0FAE40 002D6490 00000000 */   nop   
/* 0FAE44 002D6494 0000482D */  daddu $t1, $zero, $zero
/* 0FAE48 002D6498 0120402D */  daddu $t0, $t1, $zero
/* 0FAE4C 002D649C 3C0C8008 */  lui   $t4, 0x8008
/* 0FAE50 002D64A0 258C78E0 */  addiu $t4, $t4, 0x78e0
/* 0FAE54 002D64A4 3C0B8009 */  lui   $t3, 0x8009
/* 0FAE58 002D64A8 256BA680 */  addiu $t3, $t3, -0x5980
/* 0FAE5C 002D64AC 240A0001 */  addiu $t2, $zero, 1
/* 0FAE60 002D64B0 0260382D */  daddu $a3, $s3, $zero
/* 0FAE64 002D64B4 3C03800A */  lui   $v1, 0x800a
/* 0FAE68 002D64B8 2463A650 */  addiu $v1, $v1, -0x59b0
/* 0FAE6C 002D64BC 8C620000 */  lw    $v0, ($v1)
/* 0FAE70 002D64C0 0220302D */  daddu $a2, $s1, $zero
/* 0FAE74 002D64C4 34420040 */  ori   $v0, $v0, 0x40
/* 0FAE78 002D64C8 AC620000 */  sw    $v0, ($v1)
.L002D64CC:
/* 0FAE7C 002D64CC 84E40074 */  lh    $a0, 0x74($a3)
/* 0FAE80 002D64D0 5080001F */  beql  $a0, $zero, .L002D6550
/* 0FAE84 002D64D4 25080001 */   addiu $t0, $t0, 1
/* 0FAE88 002D64D8 8E430028 */  lw    $v1, 0x28($s2)
/* 0FAE8C 002D64DC 8C620000 */  lw    $v0, ($v1)
/* 0FAE90 002D64E0 18400008 */  blez  $v0, .L002D6504
/* 0FAE94 002D64E4 0000282D */   daddu $a1, $zero, $zero
.L002D64E8:
/* 0FAE98 002D64E8 54820003 */  bnel  $a0, $v0, .L002D64F8
/* 0FAE9C 002D64EC 24630004 */   addiu $v1, $v1, 4
/* 0FAEA0 002D64F0 080B5941 */  j     func_002D6504
/* 0FAEA4 002D64F4 24050001 */   addiu $a1, $zero, 1

.L002D64F8:
/* 0FAEA8 002D64F8 8C620000 */  lw    $v0, ($v1)
/* 0FAEAC 002D64FC 1C40FFFA */  bgtz  $v0, .L002D64E8
/* 0FAEB0 002D6500 00000000 */   nop   
func_002D6504:
.L002D6504:
/* 0FAEB4 002D6504 50A00012 */  beql  $a1, $zero, .L002D6550
/* 0FAEB8 002D6508 25080001 */   addiu $t0, $t0, 1
/* 0FAEBC 002D650C 84E30074 */  lh    $v1, 0x74($a3)
/* 0FAEC0 002D6510 00031940 */  sll   $v1, $v1, 5
/* 0FAEC4 002D6514 006C1821 */  addu  $v1, $v1, $t4
/* 0FAEC8 002D6518 84620004 */  lh    $v0, 4($v1)
/* 0FAECC 002D651C 000210C0 */  sll   $v0, $v0, 3
/* 0FAED0 002D6520 004B1021 */  addu  $v0, $v0, $t3
/* 0FAED4 002D6524 8C420000 */  lw    $v0, ($v0)
/* 0FAED8 002D6528 ACC80108 */  sw    $t0, 0x108($a2)
/* 0FAEDC 002D652C ACCA018C */  sw    $t2, 0x18c($a2)
/* 0FAEE0 002D6530 ACC20000 */  sw    $v0, ($a2)
/* 0FAEE4 002D6534 8C620000 */  lw    $v0, ($v1)
/* 0FAEE8 002D6538 ACC20084 */  sw    $v0, 0x84($a2)
/* 0FAEEC 002D653C 8C620014 */  lw    $v0, 0x14($v1)
/* 0FAEF0 002D6540 25290001 */  addiu $t1, $t1, 1
/* 0FAEF4 002D6544 ACC20294 */  sw    $v0, 0x294($a2)
/* 0FAEF8 002D6548 24C60004 */  addiu $a2, $a2, 4
/* 0FAEFC 002D654C 25080001 */  addiu $t0, $t0, 1
.L002D6550:
/* 0FAF00 002D6550 29020020 */  slti  $v0, $t0, 0x20
/* 0FAF04 002D6554 1440FFDD */  bnez  $v0, .L002D64CC
/* 0FAF08 002D6558 24E70002 */   addiu $a3, $a3, 2
/* 0FAF0C 002D655C 15200004 */  bnez  $t1, .L002D6570
/* 0FAF10 002D6560 2402000C */   addiu $v0, $zero, 0xc
/* 0FAF14 002D6564 AE000084 */  sw    $zero, 0x84($s0)
/* 0FAF18 002D6568 080B5988 */  j     func_002D6620
/* 0FAF1C 002D656C 24020001 */   addiu $v0, $zero, 1

.L002D6570:
/* 0FAF20 002D6570 0220202D */  daddu $a0, $s1, $zero
/* 0FAF24 002D6574 AE220318 */  sw    $v0, 0x318($s1)
/* 0FAF28 002D6578 AE290324 */  sw    $t1, 0x324($s1)
/* 0FAF2C 002D657C 0C03D390 */  jal   func_000F4E40
/* 0FAF30 002D6580 AE200328 */   sw    $zero, 0x328($s1)
/* 0FAF34 002D6584 24020001 */  addiu $v0, $zero, 1
/* 0FAF38 002D6588 AE000074 */  sw    $zero, 0x74($s0)
/* 0FAF3C 002D658C 080B5987 */  j     func_002D661C
/* 0FAF40 002D6590 AE020070 */   sw    $v0, 0x70($s0)

.L002D6594:
/* 0FAF44 002D6594 8E020074 */  lw    $v0, 0x74($s0)
/* 0FAF48 002D6598 14400008 */  bnez  $v0, .L002D65BC
/* 0FAF4C 002D659C 24420001 */   addiu $v0, $v0, 1
/* 0FAF50 002D65A0 8622032C */  lh    $v0, 0x32c($s1)
/* 0FAF54 002D65A4 1040001D */  beqz  $v0, .L002D661C
/* 0FAF58 002D65A8 AE020078 */   sw    $v0, 0x78($s0)
/* 0FAF5C 002D65AC 0C03C4EC */  jal   func_000F13B0
/* 0FAF60 002D65B0 00000000 */   nop   
/* 0FAF64 002D65B4 8E020074 */  lw    $v0, 0x74($s0)
/* 0FAF68 002D65B8 24420001 */  addiu $v0, $v0, 1
.L002D65BC:
/* 0FAF6C 002D65BC AE020074 */  sw    $v0, 0x74($s0)
/* 0FAF70 002D65C0 2842000F */  slti  $v0, $v0, 0xf
/* 0FAF74 002D65C4 14400016 */  bnez  $v0, .L002D6620
/* 0FAF78 002D65C8 0000102D */   daddu $v0, $zero, $zero
/* 0FAF7C 002D65CC 0C03C54E */  jal   func_000F1538
/* 0FAF80 002D65D0 00000000 */   nop   
/* 0FAF84 002D65D4 8E030078 */  lw    $v1, 0x78($s0)
/* 0FAF88 002D65D8 240200FF */  addiu $v0, $zero, 0xff
/* 0FAF8C 002D65DC 54620005 */  bnel  $v1, $v0, .L002D65F4
/* 0FAF90 002D65E0 2462FFFF */   addiu $v0, $v1, -1
/* 0FAF94 002D65E4 2402FFFF */  addiu $v0, $zero, -1
/* 0FAF98 002D65E8 AE020084 */  sw    $v0, 0x84($s0)
/* 0FAF9C 002D65EC 080B5988 */  j     func_002D6620
/* 0FAFA0 002D65F0 24020001 */   addiu $v0, $zero, 1

.L002D65F4:
/* 0FAFA4 002D65F4 00021080 */  sll   $v0, $v0, 2
/* 0FAFA8 002D65F8 00511021 */  addu  $v0, $v0, $s1
/* 0FAFAC 002D65FC 8C430108 */  lw    $v1, 0x108($v0)
/* 0FAFB0 002D6600 00031040 */  sll   $v0, $v1, 1
/* 0FAFB4 002D6604 00531021 */  addu  $v0, $v0, $s3
/* 0FAFB8 002D6608 AE030088 */  sw    $v1, 0x88($s0)
/* 0FAFBC 002D660C 84430074 */  lh    $v1, 0x74($v0)
/* 0FAFC0 002D6610 24020001 */  addiu $v0, $zero, 1
/* 0FAFC4 002D6614 080B5988 */  j     func_002D6620
/* 0FAFC8 002D6618 AE030084 */   sw    $v1, 0x84($s0)

func_002D661C:
.L002D661C:
/* 0FAFCC 002D661C 0000102D */  daddu $v0, $zero, $zero
func_002D6620:
.L002D6620:
/* 0FAFD0 002D6620 8FBF0020 */  lw    $ra, 0x20($sp)
/* 0FAFD4 002D6624 8FB3001C */  lw    $s3, 0x1c($sp)
/* 0FAFD8 002D6628 8FB20018 */  lw    $s2, 0x18($sp)
/* 0FAFDC 002D662C 8FB10014 */  lw    $s1, 0x14($sp)
/* 0FAFE0 002D6630 8FB00010 */  lw    $s0, 0x10($sp)
/* 0FAFE4 002D6634 03E00008 */  jr    $ra
/* 0FAFE8 002D6638 27BD0028 */   addiu $sp, $sp, 0x28

/* 0FAFEC 002D663C 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0FAFF0 002D6640 AFB00010 */  sw    $s0, 0x10($sp)
/* 0FAFF4 002D6644 0080802D */  daddu $s0, $a0, $zero
/* 0FAFF8 002D6648 AFB3001C */  sw    $s3, 0x1c($sp)
/* 0FAFFC 002D664C 3C138011 */  lui   $s3, 0x8011
/* 0FB000 002D6650 2673F290 */  addiu $s3, $s3, -0xd70
/* 0FB004 002D6654 AFB10014 */  sw    $s1, 0x14($sp)
/* 0FB008 002D6658 3C11802E */  lui   $s1, 0x802e
/* 0FB00C 002D665C 2631B830 */  addiu $s1, $s1, -0x47d0
/* 0FB010 002D6660 AFBF0020 */  sw    $ra, 0x20($sp)
/* 0FB014 002D6664 AFB20018 */  sw    $s2, 0x18($sp)
/* 0FB018 002D6668 8E12014C */  lw    $s2, 0x14c($s0)
/* 0FB01C 002D666C 54A00001 */  bnezl $a1, .L002D6674
/* 0FB020 002D6670 AE000070 */   sw    $zero, 0x70($s0)
.L002D6674:
/* 0FB024 002D6674 8E030070 */  lw    $v1, 0x70($s0)
/* 0FB028 002D6678 10600005 */  beqz  $v1, .L002D6690
/* 0FB02C 002D667C 24020001 */   addiu $v0, $zero, 1
/* 0FB030 002D6680 1062004B */  beq   $v1, $v0, .L002D67B0
/* 0FB034 002D6684 0000102D */   daddu $v0, $zero, $zero
/* 0FB038 002D6688 080B5A0F */  j     func_002D683C
/* 0FB03C 002D668C 00000000 */   nop   

.L002D6690:
/* 0FB040 002D6690 0C03805E */  jal   func_000E0178
/* 0FB044 002D6694 00000000 */   nop   
/* 0FB048 002D6698 0C038045 */  jal   func_000E0114
/* 0FB04C 002D669C 00000000 */   nop   
/* 0FB050 002D66A0 0C03BD8A */  jal   func_000EF628
/* 0FB054 002D66A4 00000000 */   nop   
/* 0FB058 002D66A8 0C03A5EE */  jal   func_000E97B8
/* 0FB05C 002D66AC 00000000 */   nop   
/* 0FB060 002D66B0 0000482D */  daddu $t1, $zero, $zero
/* 0FB064 002D66B4 0120402D */  daddu $t0, $t1, $zero
/* 0FB068 002D66B8 3C0C8008 */  lui   $t4, 0x8008
/* 0FB06C 002D66BC 258C78E0 */  addiu $t4, $t4, 0x78e0
/* 0FB070 002D66C0 3C0B8009 */  lui   $t3, 0x8009
/* 0FB074 002D66C4 256BA680 */  addiu $t3, $t3, -0x5980
/* 0FB078 002D66C8 240A0001 */  addiu $t2, $zero, 1
/* 0FB07C 002D66CC 0260382D */  daddu $a3, $s3, $zero
/* 0FB080 002D66D0 3C03800A */  lui   $v1, 0x800a
/* 0FB084 002D66D4 2463A650 */  addiu $v1, $v1, -0x59b0
/* 0FB088 002D66D8 8C620000 */  lw    $v0, ($v1)
/* 0FB08C 002D66DC 0220302D */  daddu $a2, $s1, $zero
/* 0FB090 002D66E0 34420040 */  ori   $v0, $v0, 0x40
/* 0FB094 002D66E4 AC620000 */  sw    $v0, ($v1)
.L002D66E8:
/* 0FB098 002D66E8 84E401B4 */  lh    $a0, 0x1b4($a3)
/* 0FB09C 002D66EC 5080001F */  beql  $a0, $zero, .L002D676C
/* 0FB0A0 002D66F0 25080001 */   addiu $t0, $t0, 1
/* 0FB0A4 002D66F4 8E430028 */  lw    $v1, 0x28($s2)
/* 0FB0A8 002D66F8 8C620000 */  lw    $v0, ($v1)
/* 0FB0AC 002D66FC 18400008 */  blez  $v0, .L002D6720
/* 0FB0B0 002D6700 0000282D */   daddu $a1, $zero, $zero
.L002D6704:
/* 0FB0B4 002D6704 54820003 */  bnel  $a0, $v0, .L002D6714
/* 0FB0B8 002D6708 24630004 */   addiu $v1, $v1, 4
/* 0FB0BC 002D670C 080B59C8 */  j     func_002D6720
/* 0FB0C0 002D6710 24050001 */   addiu $a1, $zero, 1

.L002D6714:
/* 0FB0C4 002D6714 8C620000 */  lw    $v0, ($v1)
/* 0FB0C8 002D6718 1C40FFFA */  bgtz  $v0, .L002D6704
/* 0FB0CC 002D671C 00000000 */   nop   
func_002D6720:
.L002D6720:
/* 0FB0D0 002D6720 50A00012 */  beql  $a1, $zero, .L002D676C
/* 0FB0D4 002D6724 25080001 */   addiu $t0, $t0, 1
/* 0FB0D8 002D6728 84E301B4 */  lh    $v1, 0x1b4($a3)
/* 0FB0DC 002D672C 00031940 */  sll   $v1, $v1, 5
/* 0FB0E0 002D6730 006C1821 */  addu  $v1, $v1, $t4
/* 0FB0E4 002D6734 84620004 */  lh    $v0, 4($v1)
/* 0FB0E8 002D6738 000210C0 */  sll   $v0, $v0, 3
/* 0FB0EC 002D673C 004B1021 */  addu  $v0, $v0, $t3
/* 0FB0F0 002D6740 8C420000 */  lw    $v0, ($v0)
/* 0FB0F4 002D6744 ACC80108 */  sw    $t0, 0x108($a2)
/* 0FB0F8 002D6748 ACCA018C */  sw    $t2, 0x18c($a2)
/* 0FB0FC 002D674C ACC20000 */  sw    $v0, ($a2)
/* 0FB100 002D6750 8C620000 */  lw    $v0, ($v1)
/* 0FB104 002D6754 ACC20084 */  sw    $v0, 0x84($a2)
/* 0FB108 002D6758 8C620014 */  lw    $v0, 0x14($v1)
/* 0FB10C 002D675C 25290001 */  addiu $t1, $t1, 1
/* 0FB110 002D6760 ACC20294 */  sw    $v0, 0x294($a2)
/* 0FB114 002D6764 24C60004 */  addiu $a2, $a2, 4
/* 0FB118 002D6768 25080001 */  addiu $t0, $t0, 1
.L002D676C:
/* 0FB11C 002D676C 2902000A */  slti  $v0, $t0, 0xa
/* 0FB120 002D6770 1440FFDD */  bnez  $v0, .L002D66E8
/* 0FB124 002D6774 24E70002 */   addiu $a3, $a3, 2
/* 0FB128 002D6778 15200004 */  bnez  $t1, .L002D678C
/* 0FB12C 002D677C 2402000C */   addiu $v0, $zero, 0xc
/* 0FB130 002D6780 AE000084 */  sw    $zero, 0x84($s0)
/* 0FB134 002D6784 080B5A0F */  j     func_002D683C
/* 0FB138 002D6788 24020001 */   addiu $v0, $zero, 1

.L002D678C:
/* 0FB13C 002D678C 0220202D */  daddu $a0, $s1, $zero
/* 0FB140 002D6790 AE220318 */  sw    $v0, 0x318($s1)
/* 0FB144 002D6794 AE290324 */  sw    $t1, 0x324($s1)
/* 0FB148 002D6798 0C03D390 */  jal   func_000F4E40
/* 0FB14C 002D679C AE200328 */   sw    $zero, 0x328($s1)
/* 0FB150 002D67A0 24020001 */  addiu $v0, $zero, 1
/* 0FB154 002D67A4 AE000074 */  sw    $zero, 0x74($s0)
/* 0FB158 002D67A8 080B5A0E */  j     func_002D6838
/* 0FB15C 002D67AC AE020070 */   sw    $v0, 0x70($s0)

.L002D67B0:
/* 0FB160 002D67B0 8E020074 */  lw    $v0, 0x74($s0)
/* 0FB164 002D67B4 14400008 */  bnez  $v0, .L002D67D8
/* 0FB168 002D67B8 24420001 */   addiu $v0, $v0, 1
/* 0FB16C 002D67BC 8622032C */  lh    $v0, 0x32c($s1)
/* 0FB170 002D67C0 1040001D */  beqz  $v0, .L002D6838
/* 0FB174 002D67C4 AE020078 */   sw    $v0, 0x78($s0)
/* 0FB178 002D67C8 0C03C4EC */  jal   func_000F13B0
/* 0FB17C 002D67CC 00000000 */   nop   
/* 0FB180 002D67D0 8E020074 */  lw    $v0, 0x74($s0)
/* 0FB184 002D67D4 24420001 */  addiu $v0, $v0, 1
.L002D67D8:
/* 0FB188 002D67D8 AE020074 */  sw    $v0, 0x74($s0)
/* 0FB18C 002D67DC 2842000F */  slti  $v0, $v0, 0xf
/* 0FB190 002D67E0 14400016 */  bnez  $v0, .L002D683C
/* 0FB194 002D67E4 0000102D */   daddu $v0, $zero, $zero
/* 0FB198 002D67E8 0C03C54E */  jal   func_000F1538
/* 0FB19C 002D67EC 00000000 */   nop   
/* 0FB1A0 002D67F0 8E030078 */  lw    $v1, 0x78($s0)
/* 0FB1A4 002D67F4 240200FF */  addiu $v0, $zero, 0xff
/* 0FB1A8 002D67F8 54620005 */  bnel  $v1, $v0, .L002D6810
/* 0FB1AC 002D67FC 2462FFFF */   addiu $v0, $v1, -1
/* 0FB1B0 002D6800 2402FFFF */  addiu $v0, $zero, -1
/* 0FB1B4 002D6804 AE020084 */  sw    $v0, 0x84($s0)
/* 0FB1B8 002D6808 080B5A0F */  j     func_002D683C
/* 0FB1BC 002D680C 24020001 */   addiu $v0, $zero, 1

.L002D6810:
/* 0FB1C0 002D6810 00021080 */  sll   $v0, $v0, 2
/* 0FB1C4 002D6814 00511021 */  addu  $v0, $v0, $s1
/* 0FB1C8 002D6818 8C430108 */  lw    $v1, 0x108($v0)
/* 0FB1CC 002D681C 00031040 */  sll   $v0, $v1, 1
/* 0FB1D0 002D6820 00531021 */  addu  $v0, $v0, $s3
/* 0FB1D4 002D6824 AE030088 */  sw    $v1, 0x88($s0)
/* 0FB1D8 002D6828 844301B4 */  lh    $v1, 0x1b4($v0)
/* 0FB1DC 002D682C 24020001 */  addiu $v0, $zero, 1
/* 0FB1E0 002D6830 080B5A0F */  j     func_002D683C
/* 0FB1E4 002D6834 AE030084 */   sw    $v1, 0x84($s0)

func_002D6838:
.L002D6838:
/* 0FB1E8 002D6838 0000102D */  daddu $v0, $zero, $zero
func_002D683C:
.L002D683C:
/* 0FB1EC 002D683C 8FBF0020 */  lw    $ra, 0x20($sp)
/* 0FB1F0 002D6840 8FB3001C */  lw    $s3, 0x1c($sp)
/* 0FB1F4 002D6844 8FB20018 */  lw    $s2, 0x18($sp)
/* 0FB1F8 002D6848 8FB10014 */  lw    $s1, 0x14($sp)
/* 0FB1FC 002D684C 8FB00010 */  lw    $s0, 0x10($sp)
/* 0FB200 002D6850 03E00008 */  jr    $ra
/* 0FB204 002D6854 27BD0028 */   addiu $sp, $sp, 0x28

/* 0FB208 002D6858 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0FB20C 002D685C AFBF0010 */  sw    $ra, 0x10($sp)
/* 0FB210 002D6860 8C82000C */  lw    $v0, 0xc($a0)
/* 0FB214 002D6864 0C0B1EAF */  jal   func_002C7ABC
/* 0FB218 002D6868 8C450000 */   lw    $a1, ($v0)
/* 0FB21C 002D686C 00021840 */  sll   $v1, $v0, 1
/* 0FB220 002D6870 3C018011 */  lui   $at, 0x8011
/* 0FB224 002D6874 00230821 */  addu  $at, $at, $v1
/* 0FB228 002D6878 A420F304 */  sh    $zero, -0xcfc($at)
/* 0FB22C 002D687C 8FBF0010 */  lw    $ra, 0x10($sp)
/* 0FB230 002D6880 24020002 */  addiu $v0, $zero, 2
/* 0FB234 002D6884 03E00008 */  jr    $ra
/* 0FB238 002D6888 27BD0018 */   addiu $sp, $sp, 0x18

/* 0FB23C 002D688C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0FB240 002D6890 AFBF0010 */  sw    $ra, 0x10($sp)
/* 0FB244 002D6894 8C82000C */  lw    $v0, 0xc($a0)
/* 0FB248 002D6898 0C0B1EAF */  jal   func_002C7ABC
/* 0FB24C 002D689C 8C450000 */   lw    $a1, ($v0)
/* 0FB250 002D68A0 00021040 */  sll   $v0, $v0, 1
/* 0FB254 002D68A4 3C018011 */  lui   $at, 0x8011
/* 0FB258 002D68A8 00220821 */  addu  $at, $at, $v0
/* 0FB25C 002D68AC A420F444 */  sh    $zero, -0xbbc($at)
/* 0FB260 002D68B0 0C039DB3 */  jal   func_000E76CC
/* 0FB264 002D68B4 00000000 */   nop   
/* 0FB268 002D68B8 8FBF0010 */  lw    $ra, 0x10($sp)
/* 0FB26C 002D68BC 24020002 */  addiu $v0, $zero, 2
/* 0FB270 002D68C0 03E00008 */  jr    $ra
/* 0FB274 002D68C4 27BD0018 */   addiu $sp, $sp, 0x18

/* 0FB278 002D68C8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0FB27C 002D68CC AFBF0014 */  sw    $ra, 0x14($sp)
/* 0FB280 002D68D0 AFB00010 */  sw    $s0, 0x10($sp)
/* 0FB284 002D68D4 8C82000C */  lw    $v0, 0xc($a0)
/* 0FB288 002D68D8 0C0B1EAF */  jal   func_002C7ABC
/* 0FB28C 002D68DC 8C450000 */   lw    $a1, ($v0)
/* 0FB290 002D68E0 3C108011 */  lui   $s0, 0x8011
/* 0FB294 002D68E4 2610F290 */  addiu $s0, $s0, -0xd70
/* 0FB298 002D68E8 0040282D */  daddu $a1, $v0, $zero
/* 0FB29C 002D68EC 24020010 */  addiu $v0, $zero, 0x10
/* 0FB2A0 002D68F0 14A20006 */  bne   $a1, $v0, .L002D690C
/* 0FB2A4 002D68F4 0000182D */   daddu $v1, $zero, $zero
/* 0FB2A8 002D68F8 9203000E */  lbu   $v1, 0xe($s0)
/* 0FB2AC 002D68FC 24020002 */  addiu $v0, $zero, 2
/* 0FB2B0 002D6900 24630001 */  addiu $v1, $v1, 1
/* 0FB2B4 002D6904 080B5A51 */  j     func_002D6944
/* 0FB2B8 002D6908 A203000E */   sb    $v1, 0xe($s0)

.L002D690C:
/* 0FB2BC 002D690C 0200202D */  daddu $a0, $s0, $zero
.L002D6910:
/* 0FB2C0 002D6910 84820074 */  lh    $v0, 0x74($a0)
/* 0FB2C4 002D6914 10400006 */  beqz  $v0, .L002D6930
/* 0FB2C8 002D6918 28620020 */   slti  $v0, $v1, 0x20
/* 0FB2CC 002D691C 24630001 */  addiu $v1, $v1, 1
/* 0FB2D0 002D6920 28620020 */  slti  $v0, $v1, 0x20
/* 0FB2D4 002D6924 1440FFFA */  bnez  $v0, .L002D6910
/* 0FB2D8 002D6928 24840002 */   addiu $a0, $a0, 2
/* 0FB2DC 002D692C 28620020 */  slti  $v0, $v1, 0x20
.L002D6930:
/* 0FB2E0 002D6930 10400003 */  beqz  $v0, .L002D6940
/* 0FB2E4 002D6934 00031040 */   sll   $v0, $v1, 1
/* 0FB2E8 002D6938 02021021 */  addu  $v0, $s0, $v0
/* 0FB2EC 002D693C A4450074 */  sh    $a1, 0x74($v0)
.L002D6940:
/* 0FB2F0 002D6940 24020002 */  addiu $v0, $zero, 2
func_002D6944:
/* 0FB2F4 002D6944 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0FB2F8 002D6948 8FB00010 */  lw    $s0, 0x10($sp)
/* 0FB2FC 002D694C 03E00008 */  jr    $ra
/* 0FB300 002D6950 27BD0018 */   addiu $sp, $sp, 0x18

/* 0FB304 002D6954 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0FB308 002D6958 AFBF0010 */  sw    $ra, 0x10($sp)
/* 0FB30C 002D695C 0C038069 */  jal   func_000E01A4
/* 0FB310 002D6960 00000000 */   nop   
/* 0FB314 002D6964 0C038050 */  jal   func_000E0140
/* 0FB318 002D6968 00000000 */   nop   
/* 0FB31C 002D696C 0C03BD80 */  jal   func_000EF600
/* 0FB320 002D6970 00000000 */   nop   
/* 0FB324 002D6974 3C03800A */  lui   $v1, 0x800a
/* 0FB328 002D6978 2463A650 */  addiu $v1, $v1, -0x59b0
/* 0FB32C 002D697C 8C640000 */  lw    $a0, ($v1)
/* 0FB330 002D6980 2405FFBF */  addiu $a1, $zero, -0x41
/* 0FB334 002D6984 00852024 */  and   $a0, $a0, $a1
/* 0FB338 002D6988 AC640000 */  sw    $a0, ($v1)
/* 0FB33C 002D698C 8FBF0010 */  lw    $ra, 0x10($sp)
/* 0FB340 002D6990 24020002 */  addiu $v0, $zero, 2
/* 0FB344 002D6994 03E00008 */  jr    $ra
/* 0FB348 002D6998 27BD0018 */   addiu $sp, $sp, 0x18

/* 0FB34C 002D699C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0FB350 002D69A0 AFB10014 */  sw    $s1, 0x14($sp)
/* 0FB354 002D69A4 0080882D */  daddu $s1, $a0, $zero
/* 0FB358 002D69A8 AFBF0018 */  sw    $ra, 0x18($sp)
/* 0FB35C 002D69AC AFB00010 */  sw    $s0, 0x10($sp)
/* 0FB360 002D69B0 8E30000C */  lw    $s0, 0xc($s1)
/* 0FB364 002D69B4 8E050000 */  lw    $a1, ($s0)
/* 0FB368 002D69B8 0C0B1EAF */  jal   func_002C7ABC
/* 0FB36C 002D69BC 26100004 */   addiu $s0, $s0, 4
/* 0FB370 002D69C0 0040202D */  daddu $a0, $v0, $zero
/* 0FB374 002D69C4 0000302D */  daddu $a2, $zero, $zero
/* 0FB378 002D69C8 3C038011 */  lui   $v1, 0x8011
/* 0FB37C 002D69CC 2463F290 */  addiu $v1, $v1, -0xd70
/* 0FB380 002D69D0 8E050000 */  lw    $a1, ($s0)
.L002D69D4:
/* 0FB384 002D69D4 84620074 */  lh    $v0, 0x74($v1)
/* 0FB388 002D69D8 50440006 */  beql  $v0, $a0, .L002D69F4
/* 0FB38C 002D69DC 0220202D */   daddu $a0, $s1, $zero
/* 0FB390 002D69E0 24C60001 */  addiu $a2, $a2, 1
/* 0FB394 002D69E4 28C20020 */  slti  $v0, $a2, 0x20
/* 0FB398 002D69E8 1440FFFA */  bnez  $v0, .L002D69D4
/* 0FB39C 002D69EC 24630002 */   addiu $v1, $v1, 2
/* 0FB3A0 002D69F0 0220202D */  daddu $a0, $s1, $zero
.L002D69F4:
/* 0FB3A4 002D69F4 0C0B2026 */  jal   func_002C8098
/* 0FB3A8 002D69F8 28C60020 */   slti  $a2, $a2, 0x20
/* 0FB3AC 002D69FC 8FBF0018 */  lw    $ra, 0x18($sp)
/* 0FB3B0 002D6A00 8FB10014 */  lw    $s1, 0x14($sp)
/* 0FB3B4 002D6A04 8FB00010 */  lw    $s0, 0x10($sp)
/* 0FB3B8 002D6A08 24020002 */  addiu $v0, $zero, 2
/* 0FB3BC 002D6A0C 03E00008 */  jr    $ra
/* 0FB3C0 002D6A10 27BD0020 */   addiu $sp, $sp, 0x20

/* 0FB3C4 002D6A14 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0FB3C8 002D6A18 AFB10014 */  sw    $s1, 0x14($sp)
/* 0FB3CC 002D6A1C 0080882D */  daddu $s1, $a0, $zero
/* 0FB3D0 002D6A20 AFBF0018 */  sw    $ra, 0x18($sp)
/* 0FB3D4 002D6A24 AFB00010 */  sw    $s0, 0x10($sp)
/* 0FB3D8 002D6A28 8E30000C */  lw    $s0, 0xc($s1)
/* 0FB3DC 002D6A2C 8E050000 */  lw    $a1, ($s0)
/* 0FB3E0 002D6A30 0C0B1EAF */  jal   func_002C7ABC
/* 0FB3E4 002D6A34 26100004 */   addiu $s0, $s0, 4
/* 0FB3E8 002D6A38 0040302D */  daddu $a2, $v0, $zero
/* 0FB3EC 002D6A3C 0000182D */  daddu $v1, $zero, $zero
/* 0FB3F0 002D6A40 3C048011 */  lui   $a0, 0x8011
/* 0FB3F4 002D6A44 2484F290 */  addiu $a0, $a0, -0xd70
/* 0FB3F8 002D6A48 8E050000 */  lw    $a1, ($s0)
.L002D6A4C:
/* 0FB3FC 002D6A4C 84820074 */  lh    $v0, 0x74($a0)
/* 0FB400 002D6A50 10460006 */  beq   $v0, $a2, .L002D6A6C
/* 0FB404 002D6A54 24020020 */   addiu $v0, $zero, 0x20
/* 0FB408 002D6A58 24630001 */  addiu $v1, $v1, 1
/* 0FB40C 002D6A5C 28620020 */  slti  $v0, $v1, 0x20
/* 0FB410 002D6A60 1440FFFA */  bnez  $v0, .L002D6A4C
/* 0FB414 002D6A64 24840002 */   addiu $a0, $a0, 2
/* 0FB418 002D6A68 24020020 */  addiu $v0, $zero, 0x20
.L002D6A6C:
/* 0FB41C 002D6A6C 10620002 */  beq   $v1, $v0, .L002D6A78
/* 0FB420 002D6A70 2406FFFF */   addiu $a2, $zero, -1
/* 0FB424 002D6A74 0060302D */  daddu $a2, $v1, $zero
.L002D6A78:
/* 0FB428 002D6A78 0C0B2026 */  jal   func_002C8098
/* 0FB42C 002D6A7C 0220202D */   daddu $a0, $s1, $zero
/* 0FB430 002D6A80 8FBF0018 */  lw    $ra, 0x18($sp)
/* 0FB434 002D6A84 8FB10014 */  lw    $s1, 0x14($sp)
/* 0FB438 002D6A88 8FB00010 */  lw    $s0, 0x10($sp)
/* 0FB43C 002D6A8C 24020002 */  addiu $v0, $zero, 2
/* 0FB440 002D6A90 03E00008 */  jr    $ra
/* 0FB444 002D6A94 27BD0020 */   addiu $sp, $sp, 0x20

/* 0FB448 002D6A98 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0FB44C 002D6A9C AFB10014 */  sw    $s1, 0x14($sp)
/* 0FB450 002D6AA0 0080882D */  daddu $s1, $a0, $zero
/* 0FB454 002D6AA4 AFBF0018 */  sw    $ra, 0x18($sp)
/* 0FB458 002D6AA8 AFB00010 */  sw    $s0, 0x10($sp)
/* 0FB45C 002D6AAC 8E30000C */  lw    $s0, 0xc($s1)
/* 0FB460 002D6AB0 8E050000 */  lw    $a1, ($s0)
/* 0FB464 002D6AB4 0C0B1EAF */  jal   func_002C7ABC
/* 0FB468 002D6AB8 26100004 */   addiu $s0, $s0, 4
/* 0FB46C 002D6ABC 8E100000 */  lw    $s0, ($s0)
/* 0FB470 002D6AC0 0C039D5D */  jal   func_000E7574
/* 0FB474 002D6AC4 0040202D */   daddu $a0, $v0, $zero
/* 0FB478 002D6AC8 0220202D */  daddu $a0, $s1, $zero
/* 0FB47C 002D6ACC 0040302D */  daddu $a2, $v0, $zero
/* 0FB480 002D6AD0 0C0B2026 */  jal   func_002C8098
/* 0FB484 002D6AD4 0200282D */   daddu $a1, $s0, $zero
/* 0FB488 002D6AD8 8FBF0018 */  lw    $ra, 0x18($sp)
/* 0FB48C 002D6ADC 8FB10014 */  lw    $s1, 0x14($sp)
/* 0FB490 002D6AE0 8FB00010 */  lw    $s0, 0x10($sp)
/* 0FB494 002D6AE4 24020002 */  addiu $v0, $zero, 2
/* 0FB498 002D6AE8 03E00008 */  jr    $ra
/* 0FB49C 002D6AEC 27BD0020 */   addiu $sp, $sp, 0x20

/* 0FB4A0 002D6AF0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0FB4A4 002D6AF4 AFBF0010 */  sw    $ra, 0x10($sp)
/* 0FB4A8 002D6AF8 8C82000C */  lw    $v0, 0xc($a0)
/* 0FB4AC 002D6AFC 8C450000 */  lw    $a1, ($v0)
/* 0FB4B0 002D6B00 0C0B2026 */  jal   func_002C8098
/* 0FB4B4 002D6B04 0000302D */   daddu $a2, $zero, $zero
/* 0FB4B8 002D6B08 8FBF0010 */  lw    $ra, 0x10($sp)
/* 0FB4BC 002D6B0C 24020002 */  addiu $v0, $zero, 2
/* 0FB4C0 002D6B10 03E00008 */  jr    $ra
/* 0FB4C4 002D6B14 27BD0018 */   addiu $sp, $sp, 0x18

/* 0FB4C8 002D6B18 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0FB4CC 002D6B1C AFB10014 */  sw    $s1, 0x14($sp)
/* 0FB4D0 002D6B20 0080882D */  daddu $s1, $a0, $zero
/* 0FB4D4 002D6B24 AFBF0018 */  sw    $ra, 0x18($sp)
/* 0FB4D8 002D6B28 AFB00010 */  sw    $s0, 0x10($sp)
/* 0FB4DC 002D6B2C 8E30000C */  lw    $s0, 0xc($s1)
/* 0FB4E0 002D6B30 8E050000 */  lw    $a1, ($s0)
/* 0FB4E4 002D6B34 0C0B1EAF */  jal   func_002C7ABC
/* 0FB4E8 002D6B38 26100004 */   addiu $s0, $s0, 4
/* 0FB4EC 002D6B3C 0040302D */  daddu $a2, $v0, $zero
/* 0FB4F0 002D6B40 0000182D */  daddu $v1, $zero, $zero
/* 0FB4F4 002D6B44 3C048011 */  lui   $a0, 0x8011
/* 0FB4F8 002D6B48 2484F290 */  addiu $a0, $a0, -0xd70
/* 0FB4FC 002D6B4C 8E050000 */  lw    $a1, ($s0)
.L002D6B50:
/* 0FB500 002D6B50 848201B4 */  lh    $v0, 0x1b4($a0)
/* 0FB504 002D6B54 10460006 */  beq   $v0, $a2, .L002D6B70
/* 0FB508 002D6B58 2402000A */   addiu $v0, $zero, 0xa
/* 0FB50C 002D6B5C 24630001 */  addiu $v1, $v1, 1
/* 0FB510 002D6B60 2862000A */  slti  $v0, $v1, 0xa
/* 0FB514 002D6B64 1440FFFA */  bnez  $v0, .L002D6B50
/* 0FB518 002D6B68 24840002 */   addiu $a0, $a0, 2
/* 0FB51C 002D6B6C 2402000A */  addiu $v0, $zero, 0xa
.L002D6B70:
/* 0FB520 002D6B70 10620002 */  beq   $v1, $v0, .L002D6B7C
/* 0FB524 002D6B74 2406FFFF */   addiu $a2, $zero, -1
/* 0FB528 002D6B78 0060302D */  daddu $a2, $v1, $zero
.L002D6B7C:
/* 0FB52C 002D6B7C 0C0B2026 */  jal   func_002C8098
/* 0FB530 002D6B80 0220202D */   daddu $a0, $s1, $zero
/* 0FB534 002D6B84 8FBF0018 */  lw    $ra, 0x18($sp)
/* 0FB538 002D6B88 8FB10014 */  lw    $s1, 0x14($sp)
/* 0FB53C 002D6B8C 8FB00010 */  lw    $s0, 0x10($sp)
/* 0FB540 002D6B90 24020002 */  addiu $v0, $zero, 2
/* 0FB544 002D6B94 03E00008 */  jr    $ra
/* 0FB548 002D6B98 27BD0020 */   addiu $sp, $sp, 0x20

/* 0FB54C 002D6B9C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0FB550 002D6BA0 AFB10014 */  sw    $s1, 0x14($sp)
/* 0FB554 002D6BA4 0080882D */  daddu $s1, $a0, $zero
/* 0FB558 002D6BA8 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0FB55C 002D6BAC AFB20018 */  sw    $s2, 0x18($sp)
/* 0FB560 002D6BB0 AFB00010 */  sw    $s0, 0x10($sp)
/* 0FB564 002D6BB4 8E30000C */  lw    $s0, 0xc($s1)
/* 0FB568 002D6BB8 8E050000 */  lw    $a1, ($s0)
/* 0FB56C 002D6BBC 0C0B1EAF */  jal   func_002C7ABC
/* 0FB570 002D6BC0 26100004 */   addiu $s0, $s0, 4
/* 0FB574 002D6BC4 0040282D */  daddu $a1, $v0, $zero
/* 0FB578 002D6BC8 0000182D */  daddu $v1, $zero, $zero
/* 0FB57C 002D6BCC 3C068011 */  lui   $a2, 0x8011
/* 0FB580 002D6BD0 24C6F290 */  addiu $a2, $a2, -0xd70
/* 0FB584 002D6BD4 00C0202D */  daddu $a0, $a2, $zero
/* 0FB588 002D6BD8 8E120000 */  lw    $s2, ($s0)
.L002D6BDC:
/* 0FB58C 002D6BDC 848201B4 */  lh    $v0, 0x1b4($a0)
/* 0FB590 002D6BE0 10450006 */  beq   $v0, $a1, .L002D6BFC
/* 0FB594 002D6BE4 2402000A */   addiu $v0, $zero, 0xa
/* 0FB598 002D6BE8 24630001 */  addiu $v1, $v1, 1
/* 0FB59C 002D6BEC 2862000A */  slti  $v0, $v1, 0xa
/* 0FB5A0 002D6BF0 1440FFFA */  bnez  $v0, .L002D6BDC
/* 0FB5A4 002D6BF4 24840002 */   addiu $a0, $a0, 2
/* 0FB5A8 002D6BF8 2402000A */  addiu $v0, $zero, 0xa
.L002D6BFC:
/* 0FB5AC 002D6BFC 10620002 */  beq   $v1, $v0, .L002D6C08
/* 0FB5B0 002D6C00 2410FFFF */   addiu $s0, $zero, -1
/* 0FB5B4 002D6C04 0060802D */  daddu $s0, $v1, $zero
.L002D6C08:
/* 0FB5B8 002D6C08 06000003 */  bltz  $s0, .L002D6C18
/* 0FB5BC 002D6C0C 00031040 */   sll   $v0, $v1, 1
/* 0FB5C0 002D6C10 00461021 */  addu  $v0, $v0, $a2
/* 0FB5C4 002D6C14 A44001B4 */  sh    $zero, 0x1b4($v0)
.L002D6C18:
/* 0FB5C8 002D6C18 0C039DB3 */  jal   func_000E76CC
/* 0FB5CC 002D6C1C 00000000 */   nop   
/* 0FB5D0 002D6C20 0220202D */  daddu $a0, $s1, $zero
/* 0FB5D4 002D6C24 0240282D */  daddu $a1, $s2, $zero
/* 0FB5D8 002D6C28 0C0B2026 */  jal   func_002C8098
/* 0FB5DC 002D6C2C 0200302D */   daddu $a2, $s0, $zero
/* 0FB5E0 002D6C30 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0FB5E4 002D6C34 8FB20018 */  lw    $s2, 0x18($sp)
/* 0FB5E8 002D6C38 8FB10014 */  lw    $s1, 0x14($sp)
/* 0FB5EC 002D6C3C 8FB00010 */  lw    $s0, 0x10($sp)
/* 0FB5F0 002D6C40 24020002 */  addiu $v0, $zero, 2
/* 0FB5F4 002D6C44 03E00008 */  jr    $ra
/* 0FB5F8 002D6C48 27BD0020 */   addiu $sp, $sp, 0x20

/* 0FB5FC 002D6C4C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0FB600 002D6C50 AFB00010 */  sw    $s0, 0x10($sp)
/* 0FB604 002D6C54 0080802D */  daddu $s0, $a0, $zero
/* 0FB608 002D6C58 AFBF0018 */  sw    $ra, 0x18($sp)
/* 0FB60C 002D6C5C AFB10014 */  sw    $s1, 0x14($sp)
/* 0FB610 002D6C60 8E02000C */  lw    $v0, 0xc($s0)
/* 0FB614 002D6C64 0C03A8F9 */  jal   func_000EA3E4
/* 0FB618 002D6C68 8C510000 */   lw    $s1, ($v0)
/* 0FB61C 002D6C6C 0200202D */  daddu $a0, $s0, $zero
/* 0FB620 002D6C70 0040302D */  daddu $a2, $v0, $zero
/* 0FB624 002D6C74 0C0B2026 */  jal   func_002C8098
/* 0FB628 002D6C78 0220282D */   daddu $a1, $s1, $zero
/* 0FB62C 002D6C7C 8FBF0018 */  lw    $ra, 0x18($sp)
/* 0FB630 002D6C80 8FB10014 */  lw    $s1, 0x14($sp)
/* 0FB634 002D6C84 8FB00010 */  lw    $s0, 0x10($sp)
/* 0FB638 002D6C88 24020002 */  addiu $v0, $zero, 2
/* 0FB63C 002D6C8C 03E00008 */  jr    $ra
/* 0FB640 002D6C90 27BD0020 */   addiu $sp, $sp, 0x20

/* 0FB644 002D6C94 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0FB648 002D6C98 AFBF0010 */  sw    $ra, 0x10($sp)
/* 0FB64C 002D6C9C 8C82000C */  lw    $v0, 0xc($a0)
/* 0FB650 002D6CA0 0C0B1EAF */  jal   func_002C7ABC
/* 0FB654 002D6CA4 8C450000 */   lw    $a1, ($v0)
/* 0FB658 002D6CA8 0C03A8EE */  jal   func_000EA3B8
/* 0FB65C 002D6CAC 0040202D */   daddu $a0, $v0, $zero
/* 0FB660 002D6CB0 8FBF0010 */  lw    $ra, 0x10($sp)
/* 0FB664 002D6CB4 24020002 */  addiu $v0, $zero, 2
/* 0FB668 002D6CB8 03E00008 */  jr    $ra
/* 0FB66C 002D6CBC 27BD0018 */   addiu $sp, $sp, 0x18

/* 0FB670 002D6CC0 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 0FB674 002D6CC4 AFB1001C */  sw    $s1, 0x1c($sp)
/* 0FB678 002D6CC8 0080882D */  daddu $s1, $a0, $zero
/* 0FB67C 002D6CCC AFBF0030 */  sw    $ra, 0x30($sp)
/* 0FB680 002D6CD0 AFB5002C */  sw    $s5, 0x2c($sp)
/* 0FB684 002D6CD4 AFB40028 */  sw    $s4, 0x28($sp)
/* 0FB688 002D6CD8 AFB30024 */  sw    $s3, 0x24($sp)
/* 0FB68C 002D6CDC AFB20020 */  sw    $s2, 0x20($sp)
/* 0FB690 002D6CE0 AFB00018 */  sw    $s0, 0x18($sp)
/* 0FB694 002D6CE4 8E30000C */  lw    $s0, 0xc($s1)
/* 0FB698 002D6CE8 8E050000 */  lw    $a1, ($s0)
/* 0FB69C 002D6CEC 0C0B1EAF */  jal   func_002C7ABC
/* 0FB6A0 002D6CF0 26100004 */   addiu $s0, $s0, 4
/* 0FB6A4 002D6CF4 8E050000 */  lw    $a1, ($s0)
/* 0FB6A8 002D6CF8 26100004 */  addiu $s0, $s0, 4
/* 0FB6AC 002D6CFC 0220202D */  daddu $a0, $s1, $zero
/* 0FB6B0 002D6D00 0C0B1EAF */  jal   func_002C7ABC
/* 0FB6B4 002D6D04 0040A82D */   daddu $s5, $v0, $zero
/* 0FB6B8 002D6D08 8E050000 */  lw    $a1, ($s0)
/* 0FB6BC 002D6D0C 26100004 */  addiu $s0, $s0, 4
/* 0FB6C0 002D6D10 0220202D */  daddu $a0, $s1, $zero
/* 0FB6C4 002D6D14 0C0B1EAF */  jal   func_002C7ABC
/* 0FB6C8 002D6D18 0040A02D */   daddu $s4, $v0, $zero
/* 0FB6CC 002D6D1C 8E050000 */  lw    $a1, ($s0)
/* 0FB6D0 002D6D20 26100004 */  addiu $s0, $s0, 4
/* 0FB6D4 002D6D24 0220202D */  daddu $a0, $s1, $zero
/* 0FB6D8 002D6D28 0C0B1EAF */  jal   func_002C7ABC
/* 0FB6DC 002D6D2C 0040982D */   daddu $s3, $v0, $zero
/* 0FB6E0 002D6D30 8E050000 */  lw    $a1, ($s0)
/* 0FB6E4 002D6D34 26100004 */  addiu $s0, $s0, 4
/* 0FB6E8 002D6D38 0220202D */  daddu $a0, $s1, $zero
/* 0FB6EC 002D6D3C 0C0B1EAF */  jal   func_002C7ABC
/* 0FB6F0 002D6D40 0040902D */   daddu $s2, $v0, $zero
/* 0FB6F4 002D6D44 0220202D */  daddu $a0, $s1, $zero
/* 0FB6F8 002D6D48 8E050000 */  lw    $a1, ($s0)
/* 0FB6FC 002D6D4C 0C0B1F6A */  jal   func_002C7DA8
/* 0FB700 002D6D50 0040802D */   daddu $s0, $v0, $zero
/* 0FB704 002D6D54 44940000 */  mtc1  $s4, $f0
/* 0FB708 002D6D58 00000000 */  nop   
/* 0FB70C 002D6D5C 46800020 */  cvt.s.w $f0, $f0
/* 0FB710 002D6D60 44050000 */  mfc1  $a1, $f0
/* 0FB714 002D6D64 44930000 */  mtc1  $s3, $f0
/* 0FB718 002D6D68 00000000 */  nop   
/* 0FB71C 002D6D6C 46800020 */  cvt.s.w $f0, $f0
/* 0FB720 002D6D70 44060000 */  mfc1  $a2, $f0
/* 0FB724 002D6D74 44920000 */  mtc1  $s2, $f0
/* 0FB728 002D6D78 00000000 */  nop   
/* 0FB72C 002D6D7C 46800020 */  cvt.s.w $f0, $f0
/* 0FB730 002D6D80 44070000 */  mfc1  $a3, $f0
/* 0FB734 002D6D84 02A0202D */  daddu $a0, $s5, $zero
/* 0FB738 002D6D88 AFB00010 */  sw    $s0, 0x10($sp)
/* 0FB73C 002D6D8C 0C04C6A5 */  jal   func_00131A94
/* 0FB740 002D6D90 AFA20014 */   sw    $v0, 0x14($sp)
/* 0FB744 002D6D94 AE220084 */  sw    $v0, 0x84($s1)
/* 0FB748 002D6D98 8FBF0030 */  lw    $ra, 0x30($sp)
/* 0FB74C 002D6D9C 8FB5002C */  lw    $s5, 0x2c($sp)
/* 0FB750 002D6DA0 8FB40028 */  lw    $s4, 0x28($sp)
/* 0FB754 002D6DA4 8FB30024 */  lw    $s3, 0x24($sp)
/* 0FB758 002D6DA8 8FB20020 */  lw    $s2, 0x20($sp)
/* 0FB75C 002D6DAC 8FB1001C */  lw    $s1, 0x1c($sp)
/* 0FB760 002D6DB0 8FB00018 */  lw    $s0, 0x18($sp)
/* 0FB764 002D6DB4 24020002 */  addiu $v0, $zero, 2
/* 0FB768 002D6DB8 03E00008 */  jr    $ra
/* 0FB76C 002D6DBC 27BD0038 */   addiu $sp, $sp, 0x38

/* 0FB770 002D6DC0 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 0FB774 002D6DC4 AFB1001C */  sw    $s1, 0x1c($sp)
/* 0FB778 002D6DC8 0080882D */  daddu $s1, $a0, $zero
/* 0FB77C 002D6DCC AFBF0030 */  sw    $ra, 0x30($sp)
/* 0FB780 002D6DD0 AFB5002C */  sw    $s5, 0x2c($sp)
/* 0FB784 002D6DD4 AFB40028 */  sw    $s4, 0x28($sp)
/* 0FB788 002D6DD8 AFB30024 */  sw    $s3, 0x24($sp)
/* 0FB78C 002D6DDC AFB20020 */  sw    $s2, 0x20($sp)
/* 0FB790 002D6DE0 AFB00018 */  sw    $s0, 0x18($sp)
/* 0FB794 002D6DE4 8E30000C */  lw    $s0, 0xc($s1)
/* 0FB798 002D6DE8 8E050000 */  lw    $a1, ($s0)
/* 0FB79C 002D6DEC 0C0B1EAF */  jal   func_002C7ABC
/* 0FB7A0 002D6DF0 26100004 */   addiu $s0, $s0, 4
/* 0FB7A4 002D6DF4 8E050000 */  lw    $a1, ($s0)
/* 0FB7A8 002D6DF8 26100004 */  addiu $s0, $s0, 4
/* 0FB7AC 002D6DFC 0220202D */  daddu $a0, $s1, $zero
/* 0FB7B0 002D6E00 0C0B1EAF */  jal   func_002C7ABC
/* 0FB7B4 002D6E04 0040A82D */   daddu $s5, $v0, $zero
/* 0FB7B8 002D6E08 8E050000 */  lw    $a1, ($s0)
/* 0FB7BC 002D6E0C 26100004 */  addiu $s0, $s0, 4
/* 0FB7C0 002D6E10 0220202D */  daddu $a0, $s1, $zero
/* 0FB7C4 002D6E14 0C0B1EAF */  jal   func_002C7ABC
/* 0FB7C8 002D6E18 0040A02D */   daddu $s4, $v0, $zero
/* 0FB7CC 002D6E1C 8E050000 */  lw    $a1, ($s0)
/* 0FB7D0 002D6E20 26100004 */  addiu $s0, $s0, 4
/* 0FB7D4 002D6E24 0220202D */  daddu $a0, $s1, $zero
/* 0FB7D8 002D6E28 0C0B1EAF */  jal   func_002C7ABC
/* 0FB7DC 002D6E2C 0040982D */   daddu $s3, $v0, $zero
/* 0FB7E0 002D6E30 8E050000 */  lw    $a1, ($s0)
/* 0FB7E4 002D6E34 26100004 */  addiu $s0, $s0, 4
/* 0FB7E8 002D6E38 0220202D */  daddu $a0, $s1, $zero
/* 0FB7EC 002D6E3C 0C0B1EAF */  jal   func_002C7ABC
/* 0FB7F0 002D6E40 0040902D */   daddu $s2, $v0, $zero
/* 0FB7F4 002D6E44 0220202D */  daddu $a0, $s1, $zero
/* 0FB7F8 002D6E48 8E050000 */  lw    $a1, ($s0)
/* 0FB7FC 002D6E4C 0C0B1EAF */  jal   func_002C7ABC
/* 0FB800 002D6E50 0040802D */   daddu $s0, $v0, $zero
/* 0FB804 002D6E54 44940000 */  mtc1  $s4, $f0
/* 0FB808 002D6E58 00000000 */  nop   
/* 0FB80C 002D6E5C 46800020 */  cvt.s.w $f0, $f0
/* 0FB810 002D6E60 44050000 */  mfc1  $a1, $f0
/* 0FB814 002D6E64 44930000 */  mtc1  $s3, $f0
/* 0FB818 002D6E68 00000000 */  nop   
/* 0FB81C 002D6E6C 46800020 */  cvt.s.w $f0, $f0
/* 0FB820 002D6E70 44060000 */  mfc1  $a2, $f0
/* 0FB824 002D6E74 44920000 */  mtc1  $s2, $f0
/* 0FB828 002D6E78 00000000 */  nop   
/* 0FB82C 002D6E7C 46800020 */  cvt.s.w $f0, $f0
/* 0FB830 002D6E80 44070000 */  mfc1  $a3, $f0
/* 0FB834 002D6E84 02A0202D */  daddu $a0, $s5, $zero
/* 0FB838 002D6E88 AFB00010 */  sw    $s0, 0x10($sp)
/* 0FB83C 002D6E8C 0C04C6A5 */  jal   func_00131A94
/* 0FB840 002D6E90 AFA20014 */   sw    $v0, 0x14($sp)
/* 0FB844 002D6E94 AE220084 */  sw    $v0, 0x84($s1)
/* 0FB848 002D6E98 8FBF0030 */  lw    $ra, 0x30($sp)
/* 0FB84C 002D6E9C 8FB5002C */  lw    $s5, 0x2c($sp)
/* 0FB850 002D6EA0 8FB40028 */  lw    $s4, 0x28($sp)
/* 0FB854 002D6EA4 8FB30024 */  lw    $s3, 0x24($sp)
/* 0FB858 002D6EA8 8FB20020 */  lw    $s2, 0x20($sp)
/* 0FB85C 002D6EAC 8FB1001C */  lw    $s1, 0x1c($sp)
/* 0FB860 002D6EB0 8FB00018 */  lw    $s0, 0x18($sp)
/* 0FB864 002D6EB4 24020002 */  addiu $v0, $zero, 2
/* 0FB868 002D6EB8 03E00008 */  jr    $ra
/* 0FB86C 002D6EBC 27BD0038 */   addiu $sp, $sp, 0x38

/* 0FB870 002D6EC0 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 0FB874 002D6EC4 AFB1001C */  sw    $s1, 0x1c($sp)
/* 0FB878 002D6EC8 0080882D */  daddu $s1, $a0, $zero
/* 0FB87C 002D6ECC AFBF0030 */  sw    $ra, 0x30($sp)
/* 0FB880 002D6ED0 AFB5002C */  sw    $s5, 0x2c($sp)
/* 0FB884 002D6ED4 AFB40028 */  sw    $s4, 0x28($sp)
/* 0FB888 002D6ED8 AFB30024 */  sw    $s3, 0x24($sp)
/* 0FB88C 002D6EDC AFB20020 */  sw    $s2, 0x20($sp)
/* 0FB890 002D6EE0 AFB00018 */  sw    $s0, 0x18($sp)
/* 0FB894 002D6EE4 8E30000C */  lw    $s0, 0xc($s1)
/* 0FB898 002D6EE8 8E050000 */  lw    $a1, ($s0)
/* 0FB89C 002D6EEC 0C0B1EAF */  jal   func_002C7ABC
/* 0FB8A0 002D6EF0 26100004 */   addiu $s0, $s0, 4
/* 0FB8A4 002D6EF4 8E050000 */  lw    $a1, ($s0)
/* 0FB8A8 002D6EF8 26100004 */  addiu $s0, $s0, 4
/* 0FB8AC 002D6EFC 0220202D */  daddu $a0, $s1, $zero
/* 0FB8B0 002D6F00 0C0B1EAF */  jal   func_002C7ABC
/* 0FB8B4 002D6F04 0040A82D */   daddu $s5, $v0, $zero
/* 0FB8B8 002D6F08 8E050000 */  lw    $a1, ($s0)
/* 0FB8BC 002D6F0C 26100004 */  addiu $s0, $s0, 4
/* 0FB8C0 002D6F10 0220202D */  daddu $a0, $s1, $zero
/* 0FB8C4 002D6F14 0C0B1EAF */  jal   func_002C7ABC
/* 0FB8C8 002D6F18 0040A02D */   daddu $s4, $v0, $zero
/* 0FB8CC 002D6F1C 8E050000 */  lw    $a1, ($s0)
/* 0FB8D0 002D6F20 26100004 */  addiu $s0, $s0, 4
/* 0FB8D4 002D6F24 0220202D */  daddu $a0, $s1, $zero
/* 0FB8D8 002D6F28 0C0B1EAF */  jal   func_002C7ABC
/* 0FB8DC 002D6F2C 0040982D */   daddu $s3, $v0, $zero
/* 0FB8E0 002D6F30 8E050000 */  lw    $a1, ($s0)
/* 0FB8E4 002D6F34 26100004 */  addiu $s0, $s0, 4
/* 0FB8E8 002D6F38 0220202D */  daddu $a0, $s1, $zero
/* 0FB8EC 002D6F3C 0C0B1EAF */  jal   func_002C7ABC
/* 0FB8F0 002D6F40 0040902D */   daddu $s2, $v0, $zero
/* 0FB8F4 002D6F44 0220202D */  daddu $a0, $s1, $zero
/* 0FB8F8 002D6F48 8E050000 */  lw    $a1, ($s0)
/* 0FB8FC 002D6F4C 0C0B1F6A */  jal   func_002C7DA8
/* 0FB900 002D6F50 0040802D */   daddu $s0, $v0, $zero
/* 0FB904 002D6F54 44940000 */  mtc1  $s4, $f0
/* 0FB908 002D6F58 00000000 */  nop   
/* 0FB90C 002D6F5C 46800020 */  cvt.s.w $f0, $f0
/* 0FB910 002D6F60 44050000 */  mfc1  $a1, $f0
/* 0FB914 002D6F64 44930000 */  mtc1  $s3, $f0
/* 0FB918 002D6F68 00000000 */  nop   
/* 0FB91C 002D6F6C 46800020 */  cvt.s.w $f0, $f0
/* 0FB920 002D6F70 44060000 */  mfc1  $a2, $f0
/* 0FB924 002D6F74 44920000 */  mtc1  $s2, $f0
/* 0FB928 002D6F78 00000000 */  nop   
/* 0FB92C 002D6F7C 46800020 */  cvt.s.w $f0, $f0
/* 0FB930 002D6F80 44070000 */  mfc1  $a3, $f0
/* 0FB934 002D6F84 02A0202D */  daddu $a0, $s5, $zero
/* 0FB938 002D6F88 AFB00010 */  sw    $s0, 0x10($sp)
/* 0FB93C 002D6F8C 0C04C6A5 */  jal   func_00131A94
/* 0FB940 002D6F90 AFA20014 */   sw    $v0, 0x14($sp)
/* 0FB944 002D6F94 0040202D */  daddu $a0, $v0, $zero
/* 0FB948 002D6F98 24054000 */  addiu $a1, $zero, 0x4000
/* 0FB94C 002D6F9C 0C04D052 */  jal   func_00134148
/* 0FB950 002D6FA0 AE240084 */   sw    $a0, 0x84($s1)
/* 0FB954 002D6FA4 8FBF0030 */  lw    $ra, 0x30($sp)
/* 0FB958 002D6FA8 8FB5002C */  lw    $s5, 0x2c($sp)
/* 0FB95C 002D6FAC 8FB40028 */  lw    $s4, 0x28($sp)
/* 0FB960 002D6FB0 8FB30024 */  lw    $s3, 0x24($sp)
/* 0FB964 002D6FB4 8FB20020 */  lw    $s2, 0x20($sp)
/* 0FB968 002D6FB8 8FB1001C */  lw    $s1, 0x1c($sp)
/* 0FB96C 002D6FBC 8FB00018 */  lw    $s0, 0x18($sp)
/* 0FB970 002D6FC0 24020002 */  addiu $v0, $zero, 2
/* 0FB974 002D6FC4 03E00008 */  jr    $ra
/* 0FB978 002D6FC8 27BD0038 */   addiu $sp, $sp, 0x38

/* 0FB97C 002D6FCC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0FB980 002D6FD0 AFBF0010 */  sw    $ra, 0x10($sp)
/* 0FB984 002D6FD4 8C82000C */  lw    $v0, 0xc($a0)
/* 0FB988 002D6FD8 0C0B1EAF */  jal   func_002C7ABC
/* 0FB98C 002D6FDC 8C450000 */   lw    $a1, ($v0)
/* 0FB990 002D6FE0 0C04CE7F */  jal   func_001339FC
/* 0FB994 002D6FE4 0040202D */   daddu $a0, $v0, $zero
/* 0FB998 002D6FE8 8FBF0010 */  lw    $ra, 0x10($sp)
/* 0FB99C 002D6FEC 24020002 */  addiu $v0, $zero, 2
/* 0FB9A0 002D6FF0 03E00008 */  jr    $ra
/* 0FB9A4 002D6FF4 27BD0018 */   addiu $sp, $sp, 0x18

/* 0FB9A8 002D6FF8 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0FB9AC 002D6FFC AFB10014 */  sw    $s1, 0x14($sp)
/* 0FB9B0 002D7000 0080882D */  daddu $s1, $a0, $zero
/* 0FB9B4 002D7004 AFBF0018 */  sw    $ra, 0x18($sp)
/* 0FB9B8 002D7008 AFB00010 */  sw    $s0, 0x10($sp)
/* 0FB9BC 002D700C 8E30000C */  lw    $s0, 0xc($s1)
/* 0FB9C0 002D7010 8E050000 */  lw    $a1, ($s0)
/* 0FB9C4 002D7014 0C0B1EAF */  jal   func_002C7ABC
/* 0FB9C8 002D7018 26100004 */   addiu $s0, $s0, 4
/* 0FB9CC 002D701C 8E100000 */  lw    $s0, ($s0)
/* 0FB9D0 002D7020 0C039DCF */  jal   func_000E773C
/* 0FB9D4 002D7024 0040202D */   daddu $a0, $v0, $zero
/* 0FB9D8 002D7028 0220202D */  daddu $a0, $s1, $zero
/* 0FB9DC 002D702C 0040302D */  daddu $a2, $v0, $zero
/* 0FB9E0 002D7030 0C0B2026 */  jal   func_002C8098
/* 0FB9E4 002D7034 0200282D */   daddu $a1, $s0, $zero
/* 0FB9E8 002D7038 8FBF0018 */  lw    $ra, 0x18($sp)
/* 0FB9EC 002D703C 8FB10014 */  lw    $s1, 0x14($sp)
/* 0FB9F0 002D7040 8FB00010 */  lw    $s0, 0x10($sp)
/* 0FB9F4 002D7044 24020002 */  addiu $v0, $zero, 2
/* 0FB9F8 002D7048 03E00008 */  jr    $ra
/* 0FB9FC 002D704C 27BD0020 */   addiu $sp, $sp, 0x20

/* 0FBA00 002D7050 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0FBA04 002D7054 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0FBA08 002D7058 AFB00010 */  sw    $s0, 0x10($sp)
/* 0FBA0C 002D705C 8C82000C */  lw    $v0, 0xc($a0)
/* 0FBA10 002D7060 0C0B1EAF */  jal   func_002C7ABC
/* 0FBA14 002D7064 8C450000 */   lw    $a1, ($v0)
/* 0FBA18 002D7068 0040282D */  daddu $a1, $v0, $zero
/* 0FBA1C 002D706C 0000202D */  daddu $a0, $zero, $zero
/* 0FBA20 002D7070 3C108011 */  lui   $s0, 0x8011
/* 0FBA24 002D7074 2610F290 */  addiu $s0, $s0, -0xd70
/* 0FBA28 002D7078 0200182D */  daddu $v1, $s0, $zero
.L002D707C:
/* 0FBA2C 002D707C 846200B4 */  lh    $v0, 0xb4($v1)
/* 0FBA30 002D7080 50450001 */  beql  $v0, $a1, .L002D7088
/* 0FBA34 002D7084 A46000B4 */   sh    $zero, 0xb4($v1)
.L002D7088:
/* 0FBA38 002D7088 24840001 */  addiu $a0, $a0, 1
/* 0FBA3C 002D708C 28820080 */  slti  $v0, $a0, 0x80
/* 0FBA40 002D7090 1440FFFA */  bnez  $v0, .L002D707C
/* 0FBA44 002D7094 24630002 */   addiu $v1, $v1, 2
/* 0FBA48 002D7098 0000202D */  daddu $a0, $zero, $zero
/* 0FBA4C 002D709C 0200182D */  daddu $v1, $s0, $zero
.L002D70A0:
/* 0FBA50 002D70A0 84620208 */  lh    $v0, 0x208($v1)
/* 0FBA54 002D70A4 50450001 */  beql  $v0, $a1, .L002D70AC
/* 0FBA58 002D70A8 A4600208 */   sh    $zero, 0x208($v1)
.L002D70AC:
/* 0FBA5C 002D70AC 24840001 */  addiu $a0, $a0, 1
/* 0FBA60 002D70B0 28820040 */  slti  $v0, $a0, 0x40
/* 0FBA64 002D70B4 1440FFFA */  bnez  $v0, .L002D70A0
/* 0FBA68 002D70B8 24630002 */   addiu $v1, $v1, 2
/* 0FBA6C 002D70BC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0FBA70 002D70C0 8FB00010 */  lw    $s0, 0x10($sp)
/* 0FBA74 002D70C4 24020002 */  addiu $v0, $zero, 2
/* 0FBA78 002D70C8 03E00008 */  jr    $ra
/* 0FBA7C 002D70CC 27BD0018 */   addiu $sp, $sp, 0x18

/* 0FBA80 002D70D0 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0FBA84 002D70D4 AFB10014 */  sw    $s1, 0x14($sp)
/* 0FBA88 002D70D8 0080882D */  daddu $s1, $a0, $zero
/* 0FBA8C 002D70DC AFBF0020 */  sw    $ra, 0x20($sp)
/* 0FBA90 002D70E0 AFB3001C */  sw    $s3, 0x1c($sp)
/* 0FBA94 002D70E4 AFB20018 */  sw    $s2, 0x18($sp)
/* 0FBA98 002D70E8 AFB00010 */  sw    $s0, 0x10($sp)
/* 0FBA9C 002D70EC 8E30000C */  lw    $s0, 0xc($s1)
/* 0FBAA0 002D70F0 8E050000 */  lw    $a1, ($s0)
/* 0FBAA4 002D70F4 0C0B1EAF */  jal   func_002C7ABC
/* 0FBAA8 002D70F8 26100004 */   addiu $s0, $s0, 4
/* 0FBAAC 002D70FC 8E050000 */  lw    $a1, ($s0)
/* 0FBAB0 002D7100 26100004 */  addiu $s0, $s0, 4
/* 0FBAB4 002D7104 0220202D */  daddu $a0, $s1, $zero
/* 0FBAB8 002D7108 0C0B1EAF */  jal   func_002C7ABC
/* 0FBABC 002D710C 0040982D */   daddu $s3, $v0, $zero
/* 0FBAC0 002D7110 8E050000 */  lw    $a1, ($s0)
/* 0FBAC4 002D7114 26100004 */  addiu $s0, $s0, 4
/* 0FBAC8 002D7118 0220202D */  daddu $a0, $s1, $zero
/* 0FBACC 002D711C 0C0B1EAF */  jal   func_002C7ABC
/* 0FBAD0 002D7120 0040902D */   daddu $s2, $v0, $zero
/* 0FBAD4 002D7124 0220202D */  daddu $a0, $s1, $zero
/* 0FBAD8 002D7128 8E050000 */  lw    $a1, ($s0)
/* 0FBADC 002D712C 0C0B1EAF */  jal   func_002C7ABC
/* 0FBAE0 002D7130 0040882D */   daddu $s1, $v0, $zero
/* 0FBAE4 002D7134 0260202D */  daddu $a0, $s3, $zero
/* 0FBAE8 002D7138 0C04C3D6 */  jal   func_00130F58
/* 0FBAEC 002D713C 0040802D */   daddu $s0, $v0, $zero
/* 0FBAF0 002D7140 0040182D */  daddu $v1, $v0, $zero
/* 0FBAF4 002D7144 44920000 */  mtc1  $s2, $f0
/* 0FBAF8 002D7148 00000000 */  nop   
/* 0FBAFC 002D714C 46800020 */  cvt.s.w $f0, $f0
/* 0FBB00 002D7150 E4600008 */  swc1  $f0, 8($v1)
/* 0FBB04 002D7154 44910000 */  mtc1  $s1, $f0
/* 0FBB08 002D7158 00000000 */  nop   
/* 0FBB0C 002D715C 46800020 */  cvt.s.w $f0, $f0
/* 0FBB10 002D7160 E460000C */  swc1  $f0, 0xc($v1)
/* 0FBB14 002D7164 44900000 */  mtc1  $s0, $f0
/* 0FBB18 002D7168 00000000 */  nop   
/* 0FBB1C 002D716C 46800020 */  cvt.s.w $f0, $f0
/* 0FBB20 002D7170 E4600010 */  swc1  $f0, 0x10($v1)
/* 0FBB24 002D7174 8FBF0020 */  lw    $ra, 0x20($sp)
/* 0FBB28 002D7178 8FB3001C */  lw    $s3, 0x1c($sp)
/* 0FBB2C 002D717C 8FB20018 */  lw    $s2, 0x18($sp)
/* 0FBB30 002D7180 8FB10014 */  lw    $s1, 0x14($sp)
/* 0FBB34 002D7184 8FB00010 */  lw    $s0, 0x10($sp)
/* 0FBB38 002D7188 24020002 */  addiu $v0, $zero, 2
/* 0FBB3C 002D718C 03E00008 */  jr    $ra
/* 0FBB40 002D7190 27BD0028 */   addiu $sp, $sp, 0x28

/* 0FBB44 002D7194 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0FBB48 002D7198 AFB10014 */  sw    $s1, 0x14($sp)
/* 0FBB4C 002D719C 0080882D */  daddu $s1, $a0, $zero
/* 0FBB50 002D71A0 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0FBB54 002D71A4 AFB20018 */  sw    $s2, 0x18($sp)
/* 0FBB58 002D71A8 AFB00010 */  sw    $s0, 0x10($sp)
/* 0FBB5C 002D71AC 8E30000C */  lw    $s0, 0xc($s1)
/* 0FBB60 002D71B0 8E050000 */  lw    $a1, ($s0)
/* 0FBB64 002D71B4 0C0B1EAF */  jal   func_002C7ABC
/* 0FBB68 002D71B8 26100004 */   addiu $s0, $s0, 4
/* 0FBB6C 002D71BC 0220202D */  daddu $a0, $s1, $zero
/* 0FBB70 002D71C0 8E050004 */  lw    $a1, 4($s0)
/* 0FBB74 002D71C4 8E120000 */  lw    $s2, ($s0)
/* 0FBB78 002D71C8 0C0B1EAF */  jal   func_002C7ABC
/* 0FBB7C 002D71CC 0040882D */   daddu $s1, $v0, $zero
/* 0FBB80 002D71D0 0220202D */  daddu $a0, $s1, $zero
/* 0FBB84 002D71D4 0C04C3D6 */  jal   func_00130F58
/* 0FBB88 002D71D8 0040802D */   daddu $s0, $v0, $zero
/* 0FBB8C 002D71DC 12000004 */  beqz  $s0, .L002D71F0
/* 0FBB90 002D71E0 0040202D */   daddu $a0, $v0, $zero
/* 0FBB94 002D71E4 8C820000 */  lw    $v0, ($a0)
/* 0FBB98 002D71E8 080B5C7F */  j     func_002D71FC
/* 0FBB9C 002D71EC 00521025 */   or    $v0, $v0, $s2

.L002D71F0:
/* 0FBBA0 002D71F0 8C820000 */  lw    $v0, ($a0)
/* 0FBBA4 002D71F4 00121827 */  nor   $v1, $zero, $s2
/* 0FBBA8 002D71F8 00431024 */  and   $v0, $v0, $v1
func_002D71FC:
/* 0FBBAC 002D71FC AC820000 */  sw    $v0, ($a0)
/* 0FBBB0 002D7200 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0FBBB4 002D7204 8FB20018 */  lw    $s2, 0x18($sp)
/* 0FBBB8 002D7208 8FB10014 */  lw    $s1, 0x14($sp)
/* 0FBBBC 002D720C 8FB00010 */  lw    $s0, 0x10($sp)
/* 0FBBC0 002D7210 24020002 */  addiu $v0, $zero, 2
/* 0FBBC4 002D7214 03E00008 */  jr    $ra
/* 0FBBC8 002D7218 27BD0020 */   addiu $sp, $sp, 0x20

/* 0FBBCC 002D721C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0FBBD0 002D7220 AFB10014 */  sw    $s1, 0x14($sp)
/* 0FBBD4 002D7224 0080882D */  daddu $s1, $a0, $zero
/* 0FBBD8 002D7228 AFBF0018 */  sw    $ra, 0x18($sp)
/* 0FBBDC 002D722C AFB00010 */  sw    $s0, 0x10($sp)
/* 0FBBE0 002D7230 8E30000C */  lw    $s0, 0xc($s1)
/* 0FBBE4 002D7234 8E050000 */  lw    $a1, ($s0)
/* 0FBBE8 002D7238 0C0B1EAF */  jal   func_002C7ABC
/* 0FBBEC 002D723C 26100004 */   addiu $s0, $s0, 4
/* 0FBBF0 002D7240 0220202D */  daddu $a0, $s1, $zero
/* 0FBBF4 002D7244 8E050000 */  lw    $a1, ($s0)
/* 0FBBF8 002D7248 0C0B1EAF */  jal   func_002C7ABC
/* 0FBBFC 002D724C 0040802D */   daddu $s0, $v0, $zero
/* 0FBC00 002D7250 0200202D */  daddu $a0, $s0, $zero
/* 0FBC04 002D7254 0C04C3D6 */  jal   func_00130F58
/* 0FBC08 002D7258 0040802D */   daddu $s0, $v0, $zero
/* 0FBC0C 002D725C A050002F */  sb    $s0, 0x2f($v0)
/* 0FBC10 002D7260 8FBF0018 */  lw    $ra, 0x18($sp)
/* 0FBC14 002D7264 8FB10014 */  lw    $s1, 0x14($sp)
/* 0FBC18 002D7268 8FB00010 */  lw    $s0, 0x10($sp)
/* 0FBC1C 002D726C 24020002 */  addiu $v0, $zero, 2
/* 0FBC20 002D7270 03E00008 */  jr    $ra
/* 0FBC24 002D7274 27BD0020 */   addiu $sp, $sp, 0x20

/* 0FBC28 002D7278 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0FBC2C 002D727C AFB00010 */  sw    $s0, 0x10($sp)
/* 0FBC30 002D7280 0080802D */  daddu $s0, $a0, $zero
/* 0FBC34 002D7284 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0FBC38 002D7288 8E02000C */  lw    $v0, 0xc($s0)
/* 0FBC3C 002D728C 0C0B1EAF */  jal   func_002C7ABC
/* 0FBC40 002D7290 8C450000 */   lw    $a1, ($v0)
/* 0FBC44 002D7294 0C03A830 */  jal   func_000EA0C0
/* 0FBC48 002D7298 0040202D */   daddu $a0, $v0, $zero
/* 0FBC4C 002D729C AE020084 */  sw    $v0, 0x84($s0)
/* 0FBC50 002D72A0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0FBC54 002D72A4 8FB00010 */  lw    $s0, 0x10($sp)
/* 0FBC58 002D72A8 24020002 */  addiu $v0, $zero, 2
/* 0FBC5C 002D72AC 03E00008 */  jr    $ra
/* 0FBC60 002D72B0 27BD0018 */   addiu $sp, $sp, 0x18

/* 0FBC64 002D72B4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0FBC68 002D72B8 AFB00010 */  sw    $s0, 0x10($sp)
/* 0FBC6C 002D72BC 0080802D */  daddu $s0, $a0, $zero
/* 0FBC70 002D72C0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0FBC74 002D72C4 8E02000C */  lw    $v0, 0xc($s0)
/* 0FBC78 002D72C8 0C0B1EAF */  jal   func_002C7ABC
/* 0FBC7C 002D72CC 8C450000 */   lw    $a1, ($v0)
/* 0FBC80 002D72D0 0C03A84A */  jal   func_000EA128
/* 0FBC84 002D72D4 0040202D */   daddu $a0, $v0, $zero
/* 0FBC88 002D72D8 AE020084 */  sw    $v0, 0x84($s0)
/* 0FBC8C 002D72DC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0FBC90 002D72E0 8FB00010 */  lw    $s0, 0x10($sp)
/* 0FBC94 002D72E4 24020002 */  addiu $v0, $zero, 2
/* 0FBC98 002D72E8 03E00008 */  jr    $ra
/* 0FBC9C 002D72EC 27BD0018 */   addiu $sp, $sp, 0x18

/* 0FBCA0 002D72F0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0FBCA4 002D72F4 AFB00010 */  sw    $s0, 0x10($sp)
/* 0FBCA8 002D72F8 0080802D */  daddu $s0, $a0, $zero
/* 0FBCAC 002D72FC AFBF0014 */  sw    $ra, 0x14($sp)
/* 0FBCB0 002D7300 8E02000C */  lw    $v0, 0xc($s0)
/* 0FBCB4 002D7304 0C0B1EAF */  jal   func_002C7ABC
/* 0FBCB8 002D7308 8C450000 */   lw    $a1, ($v0)
/* 0FBCBC 002D730C 0C03A85C */  jal   func_000EA170
/* 0FBCC0 002D7310 0040202D */   daddu $a0, $v0, $zero
/* 0FBCC4 002D7314 AE020084 */  sw    $v0, 0x84($s0)
/* 0FBCC8 002D7318 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0FBCCC 002D731C 8FB00010 */  lw    $s0, 0x10($sp)
/* 0FBCD0 002D7320 24020002 */  addiu $v0, $zero, 2
/* 0FBCD4 002D7324 03E00008 */  jr    $ra
/* 0FBCD8 002D7328 27BD0018 */   addiu $sp, $sp, 0x18

/* 0FBCDC 002D732C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0FBCE0 002D7330 AFB20018 */  sw    $s2, 0x18($sp)
/* 0FBCE4 002D7334 0080902D */  daddu $s2, $a0, $zero
/* 0FBCE8 002D7338 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0FBCEC 002D733C AFB10014 */  sw    $s1, 0x14($sp)
/* 0FBCF0 002D7340 AFB00010 */  sw    $s0, 0x10($sp)
/* 0FBCF4 002D7344 8E50000C */  lw    $s0, 0xc($s2)
/* 0FBCF8 002D7348 8E050000 */  lw    $a1, ($s0)
/* 0FBCFC 002D734C 0C0B1EAF */  jal   func_002C7ABC
/* 0FBD00 002D7350 26100004 */   addiu $s0, $s0, 4
/* 0FBD04 002D7354 3C038008 */  lui   $v1, 0x8008
/* 0FBD08 002D7358 246378E0 */  addiu $v1, $v1, 0x78e0
/* 0FBD0C 002D735C 00028940 */  sll   $s1, $v0, 5
/* 0FBD10 002D7360 02238821 */  addu  $s1, $s1, $v1
/* 0FBD14 002D7364 8E050000 */  lw    $a1, ($s0)
/* 0FBD18 002D7368 8226001B */  lb    $a2, 0x1b($s1)
/* 0FBD1C 002D736C 8E100004 */  lw    $s0, 4($s0)
/* 0FBD20 002D7370 0C0B2026 */  jal   func_002C8098
/* 0FBD24 002D7374 0240202D */   daddu $a0, $s2, $zero
/* 0FBD28 002D7378 0240202D */  daddu $a0, $s2, $zero
/* 0FBD2C 002D737C 8226001C */  lb    $a2, 0x1c($s1)
/* 0FBD30 002D7380 0C0B2026 */  jal   func_002C8098
/* 0FBD34 002D7384 0200282D */   daddu $a1, $s0, $zero
/* 0FBD38 002D7388 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0FBD3C 002D738C 8FB20018 */  lw    $s2, 0x18($sp)
/* 0FBD40 002D7390 8FB10014 */  lw    $s1, 0x14($sp)
/* 0FBD44 002D7394 8FB00010 */  lw    $s0, 0x10($sp)
/* 0FBD48 002D7398 24020002 */  addiu $v0, $zero, 2
/* 0FBD4C 002D739C 03E00008 */  jr    $ra
/* 0FBD50 002D73A0 27BD0020 */   addiu $sp, $sp, 0x20

/* 0FBD54 002D73A4 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0FBD58 002D73A8 AFB20018 */  sw    $s2, 0x18($sp)
/* 0FBD5C 002D73AC 0080902D */  daddu $s2, $a0, $zero
/* 0FBD60 002D73B0 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0FBD64 002D73B4 AFB10014 */  sw    $s1, 0x14($sp)
/* 0FBD68 002D73B8 AFB00010 */  sw    $s0, 0x10($sp)
/* 0FBD6C 002D73BC 8E51000C */  lw    $s1, 0xc($s2)
/* 0FBD70 002D73C0 54A00001 */  bnezl $a1, .L002D73C8
/* 0FBD74 002D73C4 AE400070 */   sw    $zero, 0x70($s2)
.L002D73C8:
/* 0FBD78 002D73C8 8E430070 */  lw    $v1, 0x70($s2)
/* 0FBD7C 002D73CC 10600005 */  beqz  $v1, .L002D73E4
/* 0FBD80 002D73D0 24020001 */   addiu $v0, $zero, 1
/* 0FBD84 002D73D4 10620014 */  beq   $v1, $v0, .L002D7428
/* 0FBD88 002D73D8 00000000 */   nop   
/* 0FBD8C 002D73DC 080B5D11 */  j     func_002D7444
/* 0FBD90 002D73E0 0000102D */   daddu $v0, $zero, $zero

.L002D73E4:
/* 0FBD94 002D73E4 8E250000 */  lw    $a1, ($s1)
/* 0FBD98 002D73E8 26310004 */  addiu $s1, $s1, 4
/* 0FBD9C 002D73EC 0C0B1EAF */  jal   func_002C7ABC
/* 0FBDA0 002D73F0 0240202D */   daddu $a0, $s2, $zero
/* 0FBDA4 002D73F4 8E250000 */  lw    $a1, ($s1)
/* 0FBDA8 002D73F8 26310004 */  addiu $s1, $s1, 4
/* 0FBDAC 002D73FC 0240202D */  daddu $a0, $s2, $zero
/* 0FBDB0 002D7400 0C0B1EAF */  jal   func_002C7ABC
/* 0FBDB4 002D7404 0040802D */   daddu $s0, $v0, $zero
/* 0FBDB8 002D7408 0200202D */  daddu $a0, $s0, $zero
/* 0FBDBC 002D740C 8E260000 */  lw    $a2, ($s1)
/* 0FBDC0 002D7410 0C04C6C0 */  jal   func_00131B00
/* 0FBDC4 002D7414 0040282D */   daddu $a1, $v0, $zero
/* 0FBDC8 002D7418 AE420074 */  sw    $v0, 0x74($s2)
/* 0FBDCC 002D741C 24020001 */  addiu $v0, $zero, 1
/* 0FBDD0 002D7420 080B5D10 */  j     func_002D7440
/* 0FBDD4 002D7424 AE420070 */   sw    $v0, 0x70($s2)

.L002D7428:
/* 0FBDD8 002D7428 8E440074 */  lw    $a0, 0x74($s2)
/* 0FBDDC 002D742C 0C04C3D6 */  jal   func_00130F58
/* 0FBDE0 002D7430 00000000 */   nop   
/* 0FBDE4 002D7434 0040182D */  daddu $v1, $v0, $zero
/* 0FBDE8 002D7438 10600002 */  beqz  $v1, .L002D7444
/* 0FBDEC 002D743C 24020002 */   addiu $v0, $zero, 2
func_002D7440:
/* 0FBDF0 002D7440 0000102D */  daddu $v0, $zero, $zero
func_002D7444:
.L002D7444:
/* 0FBDF4 002D7444 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0FBDF8 002D7448 8FB20018 */  lw    $s2, 0x18($sp)
/* 0FBDFC 002D744C 8FB10014 */  lw    $s1, 0x14($sp)
/* 0FBE00 002D7450 8FB00010 */  lw    $s0, 0x10($sp)
/* 0FBE04 002D7454 03E00008 */  jr    $ra
/* 0FBE08 002D7458 27BD0020 */   addiu $sp, $sp, 0x20

/* 0FBE0C 002D745C 00000000 */  nop   
func_002D7460:
/* 0FBE10 002D7460 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0FBE14 002D7464 24E2001E */  addiu $v0, $a3, 0x1e
/* 0FBE18 002D7468 44820000 */  mtc1  $v0, $f0
/* 0FBE1C 002D746C 00000000 */  nop   
/* 0FBE20 002D7470 46800020 */  cvt.s.w $f0, $f0
/* 0FBE24 002D7474 000717C2 */  srl   $v0, $a3, 0x1f
/* 0FBE28 002D7478 00E23821 */  addu  $a3, $a3, $v0
/* 0FBE2C 002D747C 00073843 */  sra   $a3, $a3, 1
/* 0FBE30 002D7480 24E7000A */  addiu $a3, $a3, 0xa
/* 0FBE34 002D7484 44861000 */  mtc1  $a2, $f2
/* 0FBE38 002D7488 44056000 */  mfc1  $a1, $f12
/* 0FBE3C 002D748C 44067000 */  mfc1  $a2, $f14
/* 0FBE40 002D7490 2402001E */  addiu $v0, $zero, 0x1e
/* 0FBE44 002D7494 AFA70018 */  sw    $a3, 0x18($sp)
/* 0FBE48 002D7498 44071000 */  mfc1  $a3, $f2
/* 0FBE4C 002D749C 24040001 */  addiu $a0, $zero, 1
/* 0FBE50 002D74A0 AFBF0020 */  sw    $ra, 0x20($sp)
/* 0FBE54 002D74A4 E7A00010 */  swc1  $f0, 0x10($sp)
/* 0FBE58 002D74A8 E7A00014 */  swc1  $f0, 0x14($sp)
/* 0FBE5C 002D74AC 0C01C154 */  jal   func_00070550
/* 0FBE60 002D74B0 AFA2001C */   sw    $v0, 0x1c($sp)
/* 0FBE64 002D74B4 8FBF0020 */  lw    $ra, 0x20($sp)
/* 0FBE68 002D74B8 03E00008 */  jr    $ra
/* 0FBE6C 002D74BC 27BD0028 */   addiu $sp, $sp, 0x28

func_002D74C0:
/* 0FBE70 002D74C0 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0FBE74 002D74C4 24E2001E */  addiu $v0, $a3, 0x1e
/* 0FBE78 002D74C8 44820000 */  mtc1  $v0, $f0
/* 0FBE7C 002D74CC 00000000 */  nop   
/* 0FBE80 002D74D0 46800020 */  cvt.s.w $f0, $f0
/* 0FBE84 002D74D4 000717C2 */  srl   $v0, $a3, 0x1f
/* 0FBE88 002D74D8 00E23821 */  addu  $a3, $a3, $v0
/* 0FBE8C 002D74DC 00073843 */  sra   $a3, $a3, 1
/* 0FBE90 002D74E0 24E7000A */  addiu $a3, $a3, 0xa
/* 0FBE94 002D74E4 44861000 */  mtc1  $a2, $f2
/* 0FBE98 002D74E8 44056000 */  mfc1  $a1, $f12
/* 0FBE9C 002D74EC 44067000 */  mfc1  $a2, $f14
/* 0FBEA0 002D74F0 2402001E */  addiu $v0, $zero, 0x1e
/* 0FBEA4 002D74F4 AFA70018 */  sw    $a3, 0x18($sp)
/* 0FBEA8 002D74F8 44071000 */  mfc1  $a3, $f2
/* 0FBEAC 002D74FC 24040002 */  addiu $a0, $zero, 2
/* 0FBEB0 002D7500 AFBF0020 */  sw    $ra, 0x20($sp)
/* 0FBEB4 002D7504 E7A00010 */  swc1  $f0, 0x10($sp)
/* 0FBEB8 002D7508 E7A00014 */  swc1  $f0, 0x14($sp)
/* 0FBEBC 002D750C 0C01C154 */  jal   func_00070550
/* 0FBEC0 002D7510 AFA2001C */   sw    $v0, 0x1c($sp)
/* 0FBEC4 002D7514 8FBF0020 */  lw    $ra, 0x20($sp)
/* 0FBEC8 002D7518 03E00008 */  jr    $ra
/* 0FBECC 002D751C 27BD0028 */   addiu $sp, $sp, 0x28

/* 0FBED0 002D7520 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 0FBED4 002D7524 AFB1001C */  sw    $s1, 0x1c($sp)
/* 0FBED8 002D7528 0080882D */  daddu $s1, $a0, $zero
/* 0FBEDC 002D752C AFBF0020 */  sw    $ra, 0x20($sp)
/* 0FBEE0 002D7530 AFB00018 */  sw    $s0, 0x18($sp)
/* 0FBEE4 002D7534 F7B80038 */  sdc1  $f24, 0x38($sp)
/* 0FBEE8 002D7538 F7B60030 */  sdc1  $f22, 0x30($sp)
/* 0FBEEC 002D753C F7B40028 */  sdc1  $f20, 0x28($sp)
/* 0FBEF0 002D7540 8E30000C */  lw    $s0, 0xc($s1)
/* 0FBEF4 002D7544 8E050000 */  lw    $a1, ($s0)
/* 0FBEF8 002D7548 0C0B210B */  jal   func_002C842C
/* 0FBEFC 002D754C 26100004 */   addiu $s0, $s0, 4
/* 0FBF00 002D7550 8E050000 */  lw    $a1, ($s0)
/* 0FBF04 002D7554 26100004 */  addiu $s0, $s0, 4
/* 0FBF08 002D7558 0220202D */  daddu $a0, $s1, $zero
/* 0FBF0C 002D755C 0C0B210B */  jal   func_002C842C
/* 0FBF10 002D7560 46000606 */   mov.s $f24, $f0
/* 0FBF14 002D7564 8E050000 */  lw    $a1, ($s0)
/* 0FBF18 002D7568 26100004 */  addiu $s0, $s0, 4
/* 0FBF1C 002D756C 0220202D */  daddu $a0, $s1, $zero
/* 0FBF20 002D7570 0C0B210B */  jal   func_002C842C
/* 0FBF24 002D7574 46000586 */   mov.s $f22, $f0
/* 0FBF28 002D7578 0220202D */  daddu $a0, $s1, $zero
/* 0FBF2C 002D757C 8E050000 */  lw    $a1, ($s0)
/* 0FBF30 002D7580 0C0B1EAF */  jal   func_002C7ABC
/* 0FBF34 002D7584 46000506 */   mov.s $f20, $f0
/* 0FBF38 002D7588 0040382D */  daddu $a3, $v0, $zero
/* 0FBF3C 002D758C 4600C306 */  mov.s $f12, $f24
/* 0FBF40 002D7590 4406A000 */  mfc1  $a2, $f20
/* 0FBF44 002D7594 0C0B5D18 */  jal   func_002D7460
/* 0FBF48 002D7598 4600B386 */   mov.s $f14, $f22
/* 0FBF4C 002D759C 24042055 */  addiu $a0, $zero, 0x2055
/* 0FBF50 002D75A0 4406C000 */  mfc1  $a2, $f24
/* 0FBF54 002D75A4 4407B000 */  mfc1  $a3, $f22
/* 0FBF58 002D75A8 0000282D */  daddu $a1, $zero, $zero
/* 0FBF5C 002D75AC 0C052757 */  jal   func_00149D5C
/* 0FBF60 002D75B0 E7B40010 */   swc1  $f20, 0x10($sp)
/* 0FBF64 002D75B4 8FBF0020 */  lw    $ra, 0x20($sp)
/* 0FBF68 002D75B8 8FB1001C */  lw    $s1, 0x1c($sp)
/* 0FBF6C 002D75BC 8FB00018 */  lw    $s0, 0x18($sp)
/* 0FBF70 002D75C0 D7B80038 */  ldc1  $f24, 0x38($sp)
/* 0FBF74 002D75C4 D7B60030 */  ldc1  $f22, 0x30($sp)
/* 0FBF78 002D75C8 D7B40028 */  ldc1  $f20, 0x28($sp)
/* 0FBF7C 002D75CC 24020002 */  addiu $v0, $zero, 2
/* 0FBF80 002D75D0 03E00008 */  jr    $ra
/* 0FBF84 002D75D4 27BD0040 */   addiu $sp, $sp, 0x40

/* 0FBF88 002D75D8 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 0FBF8C 002D75DC AFB1001C */  sw    $s1, 0x1c($sp)
/* 0FBF90 002D75E0 0080882D */  daddu $s1, $a0, $zero
/* 0FBF94 002D75E4 AFBF0020 */  sw    $ra, 0x20($sp)
/* 0FBF98 002D75E8 AFB00018 */  sw    $s0, 0x18($sp)
/* 0FBF9C 002D75EC F7B80038 */  sdc1  $f24, 0x38($sp)
/* 0FBFA0 002D75F0 F7B60030 */  sdc1  $f22, 0x30($sp)
/* 0FBFA4 002D75F4 F7B40028 */  sdc1  $f20, 0x28($sp)
/* 0FBFA8 002D75F8 8E30000C */  lw    $s0, 0xc($s1)
/* 0FBFAC 002D75FC 8E050000 */  lw    $a1, ($s0)
/* 0FBFB0 002D7600 0C0B210B */  jal   func_002C842C
/* 0FBFB4 002D7604 26100004 */   addiu $s0, $s0, 4
/* 0FBFB8 002D7608 8E050000 */  lw    $a1, ($s0)
/* 0FBFBC 002D760C 26100004 */  addiu $s0, $s0, 4
/* 0FBFC0 002D7610 0220202D */  daddu $a0, $s1, $zero
/* 0FBFC4 002D7614 0C0B210B */  jal   func_002C842C
/* 0FBFC8 002D7618 46000606 */   mov.s $f24, $f0
/* 0FBFCC 002D761C 8E050000 */  lw    $a1, ($s0)
/* 0FBFD0 002D7620 26100004 */  addiu $s0, $s0, 4
/* 0FBFD4 002D7624 0220202D */  daddu $a0, $s1, $zero
/* 0FBFD8 002D7628 0C0B210B */  jal   func_002C842C
/* 0FBFDC 002D762C 46000586 */   mov.s $f22, $f0
/* 0FBFE0 002D7630 0220202D */  daddu $a0, $s1, $zero
/* 0FBFE4 002D7634 8E050000 */  lw    $a1, ($s0)
/* 0FBFE8 002D7638 0C0B1EAF */  jal   func_002C7ABC
/* 0FBFEC 002D763C 46000506 */   mov.s $f20, $f0
/* 0FBFF0 002D7640 0040382D */  daddu $a3, $v0, $zero
/* 0FBFF4 002D7644 4600C306 */  mov.s $f12, $f24
/* 0FBFF8 002D7648 4406A000 */  mfc1  $a2, $f20
/* 0FBFFC 002D764C 0C0B5D30 */  jal   func_002D74C0
/* 0FC000 002D7650 4600B386 */   mov.s $f14, $f22
/* 0FC004 002D7654 24040378 */  addiu $a0, $zero, 0x378
/* 0FC008 002D7658 4406C000 */  mfc1  $a2, $f24
/* 0FC00C 002D765C 4407B000 */  mfc1  $a3, $f22
/* 0FC010 002D7660 0000282D */  daddu $a1, $zero, $zero
/* 0FC014 002D7664 0C052757 */  jal   func_00149D5C
/* 0FC018 002D7668 E7B40010 */   swc1  $f20, 0x10($sp)
/* 0FC01C 002D766C 8FBF0020 */  lw    $ra, 0x20($sp)
/* 0FC020 002D7670 8FB1001C */  lw    $s1, 0x1c($sp)
/* 0FC024 002D7674 8FB00018 */  lw    $s0, 0x18($sp)
/* 0FC028 002D7678 D7B80038 */  ldc1  $f24, 0x38($sp)
/* 0FC02C 002D767C D7B60030 */  ldc1  $f22, 0x30($sp)
/* 0FC030 002D7680 D7B40028 */  ldc1  $f20, 0x28($sp)
/* 0FC034 002D7684 24020002 */  addiu $v0, $zero, 2
/* 0FC038 002D7688 03E00008 */  jr    $ra
/* 0FC03C 002D768C 27BD0040 */   addiu $sp, $sp, 0x40

/* 0FC040 002D7690 27BDFFA8 */  addiu $sp, $sp, -0x58
/* 0FC044 002D7694 AFB20020 */  sw    $s2, 0x20($sp)
/* 0FC048 002D7698 0080902D */  daddu $s2, $a0, $zero
/* 0FC04C 002D769C AFB1001C */  sw    $s1, 0x1c($sp)
/* 0FC050 002D76A0 00A0882D */  daddu $s1, $a1, $zero
/* 0FC054 002D76A4 AFBF0024 */  sw    $ra, 0x24($sp)
/* 0FC058 002D76A8 AFB00018 */  sw    $s0, 0x18($sp)
/* 0FC05C 002D76AC F7BE0050 */  sdc1  $f30, 0x50($sp)
/* 0FC060 002D76B0 F7BC0048 */  sdc1  $f28, 0x48($sp)
/* 0FC064 002D76B4 F7BA0040 */  sdc1  $f26, 0x40($sp)
/* 0FC068 002D76B8 F7B80038 */  sdc1  $f24, 0x38($sp)
/* 0FC06C 002D76BC F7B60030 */  sdc1  $f22, 0x30($sp)
/* 0FC070 002D76C0 F7B40028 */  sdc1  $f20, 0x28($sp)
/* 0FC074 002D76C4 8E50000C */  lw    $s0, 0xc($s2)
/* 0FC078 002D76C8 8E050000 */  lw    $a1, ($s0)
/* 0FC07C 002D76CC 0C0B210B */  jal   func_002C842C
/* 0FC080 002D76D0 26100004 */   addiu $s0, $s0, 4
/* 0FC084 002D76D4 8E050000 */  lw    $a1, ($s0)
/* 0FC088 002D76D8 26100004 */  addiu $s0, $s0, 4
/* 0FC08C 002D76DC 0240202D */  daddu $a0, $s2, $zero
/* 0FC090 002D76E0 0C0B210B */  jal   func_002C842C
/* 0FC094 002D76E4 E7A00010 */   swc1  $f0, 0x10($sp)
/* 0FC098 002D76E8 8E050000 */  lw    $a1, ($s0)
/* 0FC09C 002D76EC 26100004 */  addiu $s0, $s0, 4
/* 0FC0A0 002D76F0 0240202D */  daddu $a0, $s2, $zero
/* 0FC0A4 002D76F4 0C0B210B */  jal   func_002C842C
/* 0FC0A8 002D76F8 46000786 */   mov.s $f30, $f0
/* 0FC0AC 002D76FC 8E050000 */  lw    $a1, ($s0)
/* 0FC0B0 002D7700 26100004 */  addiu $s0, $s0, 4
/* 0FC0B4 002D7704 0240202D */  daddu $a0, $s2, $zero
/* 0FC0B8 002D7708 0C0B210B */  jal   func_002C842C
/* 0FC0BC 002D770C E7A00014 */   swc1  $f0, 0x14($sp)
/* 0FC0C0 002D7710 8E050000 */  lw    $a1, ($s0)
/* 0FC0C4 002D7714 26100004 */  addiu $s0, $s0, 4
/* 0FC0C8 002D7718 0240202D */  daddu $a0, $s2, $zero
/* 0FC0CC 002D771C 0C0B210B */  jal   func_002C842C
/* 0FC0D0 002D7720 46000586 */   mov.s $f22, $f0
/* 0FC0D4 002D7724 0240202D */  daddu $a0, $s2, $zero
/* 0FC0D8 002D7728 8E050000 */  lw    $a1, ($s0)
/* 0FC0DC 002D772C 0C0B1EAF */  jal   func_002C7ABC
/* 0FC0E0 002D7730 46000706 */   mov.s $f28, $f0
/* 0FC0E4 002D7734 12200002 */  beqz  $s1, .L002D7740
/* 0FC0E8 002D7738 0040802D */   daddu $s0, $v0, $zero
/* 0FC0EC 002D773C AE400070 */  sw    $zero, 0x70($s2)
.L002D7740:
/* 0FC0F0 002D7740 0C00A67F */  jal   func_000299FC
/* 0FC0F4 002D7744 2404000A */   addiu $a0, $zero, 0xa
/* 0FC0F8 002D7748 2442FFFB */  addiu $v0, $v0, -5
/* 0FC0FC 002D774C 4482D000 */  mtc1  $v0, $f26
/* 0FC100 002D7750 00000000 */  nop   
/* 0FC104 002D7754 4680D6A0 */  cvt.s.w $f26, $f26
/* 0FC108 002D7758 0C00A67F */  jal   func_000299FC
/* 0FC10C 002D775C 2404000A */   addiu $a0, $zero, 0xa
/* 0FC110 002D7760 461AD082 */  mul.s $f2, $f26, $f26
/* 0FC114 002D7764 00000000 */  nop   
/* 0FC118 002D7768 2442FFFB */  addiu $v0, $v0, -5
/* 0FC11C 002D776C 4482C000 */  mtc1  $v0, $f24
/* 0FC120 002D7770 00000000 */  nop   
/* 0FC124 002D7774 4680C620 */  cvt.s.w $f24, $f24
/* 0FC128 002D7778 4618C102 */  mul.s $f4, $f24, $f24
/* 0FC12C 002D777C 00000000 */  nop   
/* 0FC130 002D7780 3C0140C9 */  lui   $at, 0x40c9
/* 0FC134 002D7784 34210FD0 */  ori   $at, $at, 0xfd0
/* 0FC138 002D7788 4481A000 */  mtc1  $at, $f20
/* 0FC13C 002D778C 00000000 */  nop   
/* 0FC140 002D7790 4614B502 */  mul.s $f20, $f22, $f20
/* 0FC144 002D7794 00000000 */  nop   
/* 0FC148 002D7798 3C0143B4 */  lui   $at, 0x43b4
/* 0FC14C 002D779C 44810000 */  mtc1  $at, $f0
/* 0FC150 002D77A0 3C01C000 */  lui   $at, 0xc000
/* 0FC154 002D77A4 4481B000 */  mtc1  $at, $f22
/* 0FC158 002D77A8 46041080 */  add.s $f2, $f2, $f4
/* 0FC15C 002D77AC 4600A503 */  div.s $f20, $f20, $f0
/* 0FC160 002D77B0 3C0140A0 */  lui   $at, 0x40a0
/* 0FC164 002D77B4 44810000 */  mtc1  $at, $f0
/* 0FC168 002D77B8 4600A306 */  mov.s $f12, $f20
/* 0FC16C 002D77BC 46001083 */  div.s $f2, $f2, $f0
/* 0FC170 002D77C0 0C00A85B */  jal   func_0002A16C
/* 0FC174 002D77C4 4602B581 */   sub.s $f22, $f22, $f2
/* 0FC178 002D77C8 4600A306 */  mov.s $f12, $f20
/* 0FC17C 002D77CC 0C00A874 */  jal   func_0002A1D0
/* 0FC180 002D77D0 46000506 */   mov.s $f20, $f0
/* 0FC184 002D77D4 461CA502 */  mul.s $f20, $f20, $f28
/* 0FC188 002D77D8 00000000 */  nop   
/* 0FC18C 002D77DC 46000007 */  neg.s $f0, $f0
/* 0FC190 002D77E0 461C0002 */  mul.s $f0, $f0, $f28
/* 0FC194 002D77E4 00000000 */  nop   
/* 0FC198 002D77E8 C6420070 */  lwc1  $f2, 0x70($s2)
/* 0FC19C 002D77EC 468010A0 */  cvt.s.w $f2, $f2
/* 0FC1A0 002D77F0 4602A502 */  mul.s $f20, $f20, $f2
/* 0FC1A4 002D77F4 00000000 */  nop   
/* 0FC1A8 002D77F8 46020002 */  mul.s $f0, $f0, $f2
/* 0FC1AC 002D77FC 00000000 */  nop   
/* 0FC1B0 002D7800 3C014178 */  lui   $at, 0x4178
/* 0FC1B4 002D7804 44811000 */  mtc1  $at, $f2
/* 0FC1B8 002D7808 00000000 */  nop   
/* 0FC1BC 002D780C 4602F080 */  add.s $f2, $f30, $f2
/* 0FC1C0 002D7810 46161080 */  add.s $f2, $f2, $f22
/* 0FC1C4 002D7814 C7A60010 */  lwc1  $f6, 0x10($sp)
/* 0FC1C8 002D7818 44051000 */  mfc1  $a1, $f2
/* 0FC1CC 002D781C 44901000 */  mtc1  $s0, $f2
/* 0FC1D0 002D7820 00000000 */  nop   
/* 0FC1D4 002D7824 468010A0 */  cvt.s.w $f2, $f2
/* 0FC1D8 002D7828 4602A503 */  div.s $f20, $f20, $f2
/* 0FC1DC 002D782C 46143500 */  add.s $f20, $f6, $f20
/* 0FC1E0 002D7830 C7A60014 */  lwc1  $f6, 0x14($sp)
/* 0FC1E4 002D7834 46020003 */  div.s $f0, $f0, $f2
/* 0FC1E8 002D7838 46003000 */  add.s $f0, $f6, $f0
/* 0FC1EC 002D783C 46180000 */  add.s $f0, $f0, $f24
/* 0FC1F0 002D7840 461AA500 */  add.s $f20, $f20, $f26
/* 0FC1F4 002D7844 44060000 */  mfc1  $a2, $f0
/* 0FC1F8 002D7848 4600A18D */  trunc.w.s $f6, $f20
/* 0FC1FC 002D784C 44043000 */  mfc1  $a0, $f6
/* 0FC200 002D7850 0C01BF2C */  jal   func_0006FCB0
/* 0FC204 002D7854 0000382D */   daddu $a3, $zero, $zero
/* 0FC208 002D7858 8E430070 */  lw    $v1, 0x70($s2)
/* 0FC20C 002D785C 24630001 */  addiu $v1, $v1, 1
/* 0FC210 002D7860 0070102A */  slt   $v0, $v1, $s0
/* 0FC214 002D7864 38420001 */  xori  $v0, $v0, 1
/* 0FC218 002D7868 AE430070 */  sw    $v1, 0x70($s2)
/* 0FC21C 002D786C 8FBF0024 */  lw    $ra, 0x24($sp)
/* 0FC220 002D7870 8FB20020 */  lw    $s2, 0x20($sp)
/* 0FC224 002D7874 8FB1001C */  lw    $s1, 0x1c($sp)
/* 0FC228 002D7878 8FB00018 */  lw    $s0, 0x18($sp)
/* 0FC22C 002D787C D7BE0050 */  ldc1  $f30, 0x50($sp)
/* 0FC230 002D7880 D7BC0048 */  ldc1  $f28, 0x48($sp)
/* 0FC234 002D7884 D7BA0040 */  ldc1  $f26, 0x40($sp)
/* 0FC238 002D7888 D7B80038 */  ldc1  $f24, 0x38($sp)
/* 0FC23C 002D788C D7B60030 */  ldc1  $f22, 0x30($sp)
/* 0FC240 002D7890 D7B40028 */  ldc1  $f20, 0x28($sp)
/* 0FC244 002D7894 00021040 */  sll   $v0, $v0, 1
/* 0FC248 002D7898 03E00008 */  jr    $ra
/* 0FC24C 002D789C 27BD0058 */   addiu $sp, $sp, 0x58

/* 0FC250 002D78A0 27BDFF90 */  addiu $sp, $sp, -0x70
/* 0FC254 002D78A4 AFB10034 */  sw    $s1, 0x34($sp)
/* 0FC258 002D78A8 0080882D */  daddu $s1, $a0, $zero
/* 0FC25C 002D78AC AFBF0048 */  sw    $ra, 0x48($sp)
/* 0FC260 002D78B0 AFB50044 */  sw    $s5, 0x44($sp)
/* 0FC264 002D78B4 AFB40040 */  sw    $s4, 0x40($sp)
/* 0FC268 002D78B8 AFB3003C */  sw    $s3, 0x3c($sp)
/* 0FC26C 002D78BC AFB20038 */  sw    $s2, 0x38($sp)
/* 0FC270 002D78C0 AFB00030 */  sw    $s0, 0x30($sp)
/* 0FC274 002D78C4 F7BA0068 */  sdc1  $f26, 0x68($sp)
/* 0FC278 002D78C8 F7B80060 */  sdc1  $f24, 0x60($sp)
/* 0FC27C 002D78CC F7B60058 */  sdc1  $f22, 0x58($sp)
/* 0FC280 002D78D0 F7B40050 */  sdc1  $f20, 0x50($sp)
/* 0FC284 002D78D4 8E30000C */  lw    $s0, 0xc($s1)
/* 0FC288 002D78D8 8E050000 */  lw    $a1, ($s0)
/* 0FC28C 002D78DC 0C0B1EAF */  jal   func_002C7ABC
/* 0FC290 002D78E0 26100004 */   addiu $s0, $s0, 4
/* 0FC294 002D78E4 8E050000 */  lw    $a1, ($s0)
/* 0FC298 002D78E8 26100004 */  addiu $s0, $s0, 4
/* 0FC29C 002D78EC 0220202D */  daddu $a0, $s1, $zero
/* 0FC2A0 002D78F0 0C0B1EAF */  jal   func_002C7ABC
/* 0FC2A4 002D78F4 0040982D */   daddu $s3, $v0, $zero
/* 0FC2A8 002D78F8 8E050000 */  lw    $a1, ($s0)
/* 0FC2AC 002D78FC 26100004 */  addiu $s0, $s0, 4
/* 0FC2B0 002D7900 0220202D */  daddu $a0, $s1, $zero
/* 0FC2B4 002D7904 0C0B210B */  jal   func_002C842C
/* 0FC2B8 002D7908 0040A82D */   daddu $s5, $v0, $zero
/* 0FC2BC 002D790C 8E050000 */  lw    $a1, ($s0)
/* 0FC2C0 002D7910 26100004 */  addiu $s0, $s0, 4
/* 0FC2C4 002D7914 0220202D */  daddu $a0, $s1, $zero
/* 0FC2C8 002D7918 0C0B1EAF */  jal   func_002C7ABC
/* 0FC2CC 002D791C 46000686 */   mov.s $f26, $f0
/* 0FC2D0 002D7920 8E050000 */  lw    $a1, ($s0)
/* 0FC2D4 002D7924 26100004 */  addiu $s0, $s0, 4
/* 0FC2D8 002D7928 0220202D */  daddu $a0, $s1, $zero
/* 0FC2DC 002D792C 0C0B1EAF */  jal   func_002C7ABC
/* 0FC2E0 002D7930 0040A02D */   daddu $s4, $v0, $zero
/* 0FC2E4 002D7934 8E050000 */  lw    $a1, ($s0)
/* 0FC2E8 002D7938 26100004 */  addiu $s0, $s0, 4
/* 0FC2EC 002D793C 0220202D */  daddu $a0, $s1, $zero
/* 0FC2F0 002D7940 0C0B210B */  jal   func_002C842C
/* 0FC2F4 002D7944 0040902D */   daddu $s2, $v0, $zero
/* 0FC2F8 002D7948 8E050000 */  lw    $a1, ($s0)
/* 0FC2FC 002D794C 26100004 */  addiu $s0, $s0, 4
/* 0FC300 002D7950 0220202D */  daddu $a0, $s1, $zero
/* 0FC304 002D7954 0C0B210B */  jal   func_002C842C
/* 0FC308 002D7958 46000606 */   mov.s $f24, $f0
/* 0FC30C 002D795C 8E050000 */  lw    $a1, ($s0)
/* 0FC310 002D7960 26100004 */  addiu $s0, $s0, 4
/* 0FC314 002D7964 0220202D */  daddu $a0, $s1, $zero
/* 0FC318 002D7968 0C0B210B */  jal   func_002C842C
/* 0FC31C 002D796C 46000586 */   mov.s $f22, $f0
/* 0FC320 002D7970 0220202D */  daddu $a0, $s1, $zero
/* 0FC324 002D7974 8E050000 */  lw    $a1, ($s0)
/* 0FC328 002D7978 0C0B210B */  jal   func_002C842C
/* 0FC32C 002D797C 46000506 */   mov.s $f20, $f0
/* 0FC330 002D7980 12400006 */  beqz  $s2, .L002D799C
/* 0FC334 002D7984 3C055555 */   lui   $a1, 0x5555
/* 0FC338 002D7988 24020001 */  addiu $v0, $zero, 1
/* 0FC33C 002D798C 12420018 */  beq   $s2, $v0, .L002D79F0
/* 0FC340 002D7990 4600C086 */   mov.s $f2, $f24
/* 0FC344 002D7994 080B5E9E */  j     func_002D7A78
/* 0FC348 002D7998 4600B106 */   mov.s $f4, $f22

.L002D799C:
/* 0FC34C 002D799C 3C028011 */  lui   $v0, 0x8011
/* 0FC350 002D79A0 9442F078 */  lhu   $v0, -0xf88($v0)
/* 0FC354 002D79A4 34A55556 */  ori   $a1, $a1, 0x5556
/* 0FC358 002D79A8 00021400 */  sll   $v0, $v0, 0x10
/* 0FC35C 002D79AC 00022403 */  sra   $a0, $v0, 0x10
/* 0FC360 002D79B0 00041840 */  sll   $v1, $a0, 1
/* 0FC364 002D79B4 00650018 */  mult  $v1, $a1
/* 0FC368 002D79B8 44801000 */  mtc1  $zero, $f2
/* 0FC36C 002D79BC 00003010 */  mfhi  $a2
/* 0FC370 002D79C0 2407FFFF */  addiu $a3, $zero, -1
/* 0FC374 002D79C4 46001186 */  mov.s $f6, $f2
/* 0FC378 002D79C8 00850018 */  mult  $a0, $a1
/* 0FC37C 002D79CC 00031FC3 */  sra   $v1, $v1, 0x1f
/* 0FC380 002D79D0 000217C3 */  sra   $v0, $v0, 0x1f
/* 0FC384 002D79D4 00C31823 */  subu  $v1, $a2, $v1
/* 0FC388 002D79D8 44832000 */  mtc1  $v1, $f4
/* 0FC38C 002D79DC 00000000 */  nop   
/* 0FC390 002D79E0 46802120 */  cvt.s.w $f4, $f4
/* 0FC394 002D79E4 00004810 */  mfhi  $t1
/* 0FC398 002D79E8 080B5E97 */  j     func_002D7A5C
/* 0FC39C 002D79EC 01221023 */   subu  $v0, $t1, $v0

.L002D79F0:
/* 0FC3A0 002D79F0 0220202D */  daddu $a0, $s1, $zero
/* 0FC3A4 002D79F4 0C0B36B0 */  jal   func_002CDAC0
/* 0FC3A8 002D79F8 0260282D */   daddu $a1, $s3, $zero
/* 0FC3AC 002D79FC 0040382D */  daddu $a3, $v0, $zero
/* 0FC3B0 002D7A00 10E0002A */  beqz  $a3, .L002D7AAC
/* 0FC3B4 002D7A04 3C036666 */   lui   $v1, 0x6666
/* 0FC3B8 002D7A08 94E200A8 */  lhu   $v0, 0xa8($a3)
/* 0FC3BC 002D7A0C 34636667 */  ori   $v1, $v1, 0x6667
/* 0FC3C0 002D7A10 00021400 */  sll   $v0, $v0, 0x10
/* 0FC3C4 002D7A14 00023403 */  sra   $a2, $v0, 0x10
/* 0FC3C8 002D7A18 00062080 */  sll   $a0, $a2, 2
/* 0FC3CC 002D7A1C 00830018 */  mult  $a0, $v1
/* 0FC3D0 002D7A20 3C055555 */  lui   $a1, 0x5555
/* 0FC3D4 002D7A24 34A55556 */  ori   $a1, $a1, 0x5556
/* 0FC3D8 002D7A28 44801000 */  mtc1  $zero, $f2
/* 0FC3DC 002D7A2C 00004010 */  mfhi  $t0
/* 0FC3E0 002D7A30 46001186 */  mov.s $f6, $f2
/* 0FC3E4 002D7A34 00081843 */  sra   $v1, $t0, 1
/* 0FC3E8 002D7A38 00C50018 */  mult  $a2, $a1
/* 0FC3EC 002D7A3C 000427C3 */  sra   $a0, $a0, 0x1f
/* 0FC3F0 002D7A40 000217C3 */  sra   $v0, $v0, 0x1f
/* 0FC3F4 002D7A44 00641823 */  subu  $v1, $v1, $a0
/* 0FC3F8 002D7A48 44832000 */  mtc1  $v1, $f4
/* 0FC3FC 002D7A4C 00000000 */  nop   
/* 0FC400 002D7A50 46802120 */  cvt.s.w $f4, $f4
/* 0FC404 002D7A54 00004010 */  mfhi  $t0
/* 0FC408 002D7A58 01021023 */  subu  $v0, $t0, $v0
func_002D7A5C:
/* 0FC40C 002D7A5C 00021400 */  sll   $v0, $v0, 0x10
/* 0FC410 002D7A60 00021403 */  sra   $v0, $v0, 0x10
/* 0FC414 002D7A64 44820000 */  mtc1  $v0, $f0
/* 0FC418 002D7A68 00000000 */  nop   
/* 0FC41C 002D7A6C 46800020 */  cvt.s.w $f0, $f0
/* 0FC420 002D7A70 080B5EA1 */  j     func_002D7A84
/* 0FC424 002D7A74 02A0202D */   daddu $a0, $s5, $zero

func_002D7A78:
/* 0FC428 002D7A78 4600A186 */  mov.s $f6, $f20
/* 0FC42C 002D7A7C 0000382D */  daddu $a3, $zero, $zero
/* 0FC430 002D7A80 02A0202D */  daddu $a0, $s5, $zero
func_002D7A84:
/* 0FC434 002D7A84 00E0282D */  daddu $a1, $a3, $zero
/* 0FC438 002D7A88 44061000 */  mfc1  $a2, $f2
/* 0FC43C 002D7A8C 44072000 */  mfc1  $a3, $f4
/* 0FC440 002D7A90 27A20028 */  addiu $v0, $sp, 0x28
/* 0FC444 002D7A94 E7A60010 */  swc1  $f6, 0x10($sp)
/* 0FC448 002D7A98 E7A00014 */  swc1  $f0, 0x14($sp)
/* 0FC44C 002D7A9C E7BA0018 */  swc1  $f26, 0x18($sp)
/* 0FC450 002D7AA0 AFB4001C */  sw    $s4, 0x1c($sp)
/* 0FC454 002D7AA4 0C01BFA4 */  jal   func_0006FE90
/* 0FC458 002D7AA8 AFA20020 */   sw    $v0, 0x20($sp)
.L002D7AAC:
/* 0FC45C 002D7AAC 24020002 */  addiu $v0, $zero, 2
/* 0FC460 002D7AB0 8FBF0048 */  lw    $ra, 0x48($sp)
/* 0FC464 002D7AB4 8FB50044 */  lw    $s5, 0x44($sp)
/* 0FC468 002D7AB8 8FB40040 */  lw    $s4, 0x40($sp)
/* 0FC46C 002D7ABC 8FB3003C */  lw    $s3, 0x3c($sp)
/* 0FC470 002D7AC0 8FB20038 */  lw    $s2, 0x38($sp)
/* 0FC474 002D7AC4 8FB10034 */  lw    $s1, 0x34($sp)
/* 0FC478 002D7AC8 8FB00030 */  lw    $s0, 0x30($sp)
/* 0FC47C 002D7ACC D7BA0068 */  ldc1  $f26, 0x68($sp)
/* 0FC480 002D7AD0 D7B80060 */  ldc1  $f24, 0x60($sp)
/* 0FC484 002D7AD4 D7B60058 */  ldc1  $f22, 0x58($sp)
/* 0FC488 002D7AD8 D7B40050 */  ldc1  $f20, 0x50($sp)
/* 0FC48C 002D7ADC 03E00008 */  jr    $ra
/* 0FC490 002D7AE0 27BD0070 */   addiu $sp, $sp, 0x70

/* 0FC494 002D7AE4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0FC498 002D7AE8 AFBF0010 */  sw    $ra, 0x10($sp)
/* 0FC49C 002D7AEC 8C82000C */  lw    $v0, 0xc($a0)
/* 0FC4A0 002D7AF0 0C0B1EAF */  jal   func_002C7ABC
/* 0FC4A4 002D7AF4 8C450000 */   lw    $a1, ($v0)
/* 0FC4A8 002D7AF8 0C016914 */  jal   func_0005A450
/* 0FC4AC 002D7AFC 0040202D */   daddu $a0, $v0, $zero
/* 0FC4B0 002D7B00 8FBF0010 */  lw    $ra, 0x10($sp)
/* 0FC4B4 002D7B04 24020002 */  addiu $v0, $zero, 2
/* 0FC4B8 002D7B08 03E00008 */  jr    $ra
/* 0FC4BC 002D7B0C 27BD0018 */   addiu $sp, $sp, 0x18

/* 0FC4C0 002D7B10 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0FC4C4 002D7B14 AFBF0010 */  sw    $ra, 0x10($sp)
/* 0FC4C8 002D7B18 8C82000C */  lw    $v0, 0xc($a0)
/* 0FC4CC 002D7B1C 0C0B1EAF */  jal   func_002C7ABC
/* 0FC4D0 002D7B20 8C450000 */   lw    $a1, ($v0)
/* 0FC4D4 002D7B24 0040202D */  daddu $a0, $v0, $zero
/* 0FC4D8 002D7B28 8C830000 */  lw    $v1, ($a0)
/* 0FC4DC 002D7B2C 34630010 */  ori   $v1, $v1, 0x10
/* 0FC4E0 002D7B30 AC830000 */  sw    $v1, ($a0)
/* 0FC4E4 002D7B34 8FBF0010 */  lw    $ra, 0x10($sp)
/* 0FC4E8 002D7B38 24020002 */  addiu $v0, $zero, 2
/* 0FC4EC 002D7B3C 03E00008 */  jr    $ra
/* 0FC4F0 002D7B40 27BD0018 */   addiu $sp, $sp, 0x18

/* 0FC4F4 002D7B44 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0FC4F8 002D7B48 AFBF0010 */  sw    $ra, 0x10($sp)
/* 0FC4FC 002D7B4C 8C82000C */  lw    $v0, 0xc($a0)
/* 0FC500 002D7B50 0C0B1EAF */  jal   func_002C7ABC
/* 0FC504 002D7B54 8C450000 */   lw    $a1, ($v0)
/* 0FC508 002D7B58 8C44000C */  lw    $a0, 0xc($v0)
/* 0FC50C 002D7B5C 2403000A */  addiu $v1, $zero, 0xa
/* 0FC510 002D7B60 AC830014 */  sw    $v1, 0x14($a0)
/* 0FC514 002D7B64 8FBF0010 */  lw    $ra, 0x10($sp)
/* 0FC518 002D7B68 24020002 */  addiu $v0, $zero, 2
/* 0FC51C 002D7B6C 03E00008 */  jr    $ra
/* 0FC520 002D7B70 27BD0018 */   addiu $sp, $sp, 0x18

/* 0FC524 002D7B74 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0FC528 002D7B78 AFBF0010 */  sw    $ra, 0x10($sp)
/* 0FC52C 002D7B7C 8C82000C */  lw    $v0, 0xc($a0)
/* 0FC530 002D7B80 0C0B1EAF */  jal   func_002C7ABC
/* 0FC534 002D7B84 8C450000 */   lw    $a1, ($v0)
/* 0FC538 002D7B88 8C44000C */  lw    $a0, 0xc($v0)
/* 0FC53C 002D7B8C 24030005 */  addiu $v1, $zero, 5
/* 0FC540 002D7B90 AC830030 */  sw    $v1, 0x30($a0)
/* 0FC544 002D7B94 8FBF0010 */  lw    $ra, 0x10($sp)
/* 0FC548 002D7B98 24020002 */  addiu $v0, $zero, 2
/* 0FC54C 002D7B9C 03E00008 */  jr    $ra
/* 0FC550 002D7BA0 27BD0018 */   addiu $sp, $sp, 0x18

/* 0FC554 002D7BA4 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 0FC558 002D7BA8 AFB00018 */  sw    $s0, 0x18($sp)
/* 0FC55C 002D7BAC 0080802D */  daddu $s0, $a0, $zero
/* 0FC560 002D7BB0 AFBF0034 */  sw    $ra, 0x34($sp)
/* 0FC564 002D7BB4 AFB60030 */  sw    $s6, 0x30($sp)
/* 0FC568 002D7BB8 AFB5002C */  sw    $s5, 0x2c($sp)
/* 0FC56C 002D7BBC AFB40028 */  sw    $s4, 0x28($sp)
/* 0FC570 002D7BC0 AFB30024 */  sw    $s3, 0x24($sp)
/* 0FC574 002D7BC4 AFB20020 */  sw    $s2, 0x20($sp)
/* 0FC578 002D7BC8 AFB1001C */  sw    $s1, 0x1c($sp)
/* 0FC57C 002D7BCC 8E130088 */  lw    $s3, 0x88($s0)
/* 0FC580 002D7BD0 8E14008C */  lw    $s4, 0x8c($s0)
/* 0FC584 002D7BD4 8E150090 */  lw    $s5, 0x90($s0)
/* 0FC588 002D7BD8 8E160094 */  lw    $s6, 0x94($s0)
/* 0FC58C 002D7BDC 8E120098 */  lw    $s2, 0x98($s0)
/* 0FC590 002D7BE0 8E11009C */  lw    $s1, 0x9c($s0)
/* 0FC594 002D7BE4 10A00012 */  beqz  $a1, .L002D7C30
/* 0FC598 002D7BE8 27A50010 */   addiu $a1, $sp, 0x10
/* 0FC59C 002D7BEC 24040001 */  addiu $a0, $zero, 1
/* 0FC5A0 002D7BF0 27A60014 */  addiu $a2, $sp, 0x14
/* 0FC5A4 002D7BF4 0C04DF70 */  jal   func_00137DC0
/* 0FC5A8 002D7BF8 AE110070 */   sw    $s1, 0x70($s0)
/* 0FC5AC 002D7BFC 24040001 */  addiu $a0, $zero, 1
/* 0FC5B0 002D7C00 0000282D */  daddu $a1, $zero, $zero
/* 0FC5B4 002D7C04 0260302D */  daddu $a2, $s3, $zero
/* 0FC5B8 002D7C08 C7A00014 */  lwc1  $f0, 0x14($sp)
/* 0FC5BC 002D7C0C 4600008D */  trunc.w.s $f2, $f0
/* 0FC5C0 002D7C10 E6020074 */  swc1  $f2, 0x74($s0)
/* 0FC5C4 002D7C14 0C04DF93 */  jal   func_00137E4C
/* 0FC5C8 002D7C18 0280382D */   daddu $a3, $s4, $zero
/* 0FC5CC 002D7C1C 24040001 */  addiu $a0, $zero, 1
/* 0FC5D0 002D7C20 0080282D */  daddu $a1, $a0, $zero
/* 0FC5D4 002D7C24 02A0302D */  daddu $a2, $s5, $zero
/* 0FC5D8 002D7C28 0C04DF93 */  jal   func_00137E4C
/* 0FC5DC 002D7C2C 02C0382D */   daddu $a3, $s6, $zero
.L002D7C30:
/* 0FC5E0 002D7C30 24040001 */  addiu $a0, $zero, 1
/* 0FC5E4 002D7C34 27A50010 */  addiu $a1, $sp, 0x10
/* 0FC5E8 002D7C38 0C04DF70 */  jal   func_00137DC0
/* 0FC5EC 002D7C3C 27A60014 */   addiu $a2, $sp, 0x14
/* 0FC5F0 002D7C40 8E020074 */  lw    $v0, 0x74($s0)
/* 0FC5F4 002D7C44 8E030070 */  lw    $v1, 0x70($s0)
/* 0FC5F8 002D7C48 00521023 */  subu  $v0, $v0, $s2
/* 0FC5FC 002D7C4C 00430018 */  mult  $v0, $v1
/* 0FC600 002D7C50 00001812 */  mflo  $v1
/* 0FC604 002D7C54 00000000 */  nop   
/* 0FC608 002D7C58 16200002 */  bnez  $s1, .L002D7C64
/* 0FC60C 002D7C5C 0071001A */   div   $zero, $v1, $s1
/* 0FC610 002D7C60 0007000D */  break 7
.L002D7C64:
/* 0FC614 002D7C64 2401FFFF */  addiu $at, $zero, -1
/* 0FC618 002D7C68 16210004 */  bne   $s1, $at, .L002D7C7C
/* 0FC61C 002D7C6C 3C018000 */   lui   $at, 0x8000
/* 0FC620 002D7C70 14610002 */  bne   $v1, $at, .L002D7C7C
/* 0FC624 002D7C74 00000000 */   nop   
/* 0FC628 002D7C78 0006000D */  break 6
.L002D7C7C:
/* 0FC62C 002D7C7C 00001012 */  mflo  $v0
/* 0FC630 002D7C80 00521021 */  addu  $v0, $v0, $s2
/* 0FC634 002D7C84 44821000 */  mtc1  $v0, $f2
/* 0FC638 002D7C88 00000000 */  nop   
/* 0FC63C 002D7C8C 468010A0 */  cvt.s.w $f2, $f2
/* 0FC640 002D7C90 44051000 */  mfc1  $a1, $f2
/* 0FC644 002D7C94 0C04DF69 */  jal   func_00137DA4
/* 0FC648 002D7C98 2404000C */   addiu $a0, $zero, 0xc
/* 0FC64C 002D7C9C 8E020070 */  lw    $v0, 0x70($s0)
/* 0FC650 002D7CA0 2442FFFF */  addiu $v0, $v0, -1
/* 0FC654 002D7CA4 04400003 */  bltz  $v0, .L002D7CB4
/* 0FC658 002D7CA8 AE020070 */   sw    $v0, 0x70($s0)
/* 0FC65C 002D7CAC 080B5F34 */  j     func_002D7CD0
/* 0FC660 002D7CB0 0000102D */   daddu $v0, $zero, $zero

.L002D7CB4:
/* 0FC664 002D7CB4 44921000 */  mtc1  $s2, $f2
/* 0FC668 002D7CB8 00000000 */  nop   
/* 0FC66C 002D7CBC 468010A0 */  cvt.s.w $f2, $f2
/* 0FC670 002D7CC0 44051000 */  mfc1  $a1, $f2
/* 0FC674 002D7CC4 0C04DF69 */  jal   func_00137DA4
/* 0FC678 002D7CC8 2404000C */   addiu $a0, $zero, 0xc
/* 0FC67C 002D7CCC 24020002 */  addiu $v0, $zero, 2
func_002D7CD0:
/* 0FC680 002D7CD0 8FBF0034 */  lw    $ra, 0x34($sp)
/* 0FC684 002D7CD4 8FB60030 */  lw    $s6, 0x30($sp)
/* 0FC688 002D7CD8 8FB5002C */  lw    $s5, 0x2c($sp)
/* 0FC68C 002D7CDC 8FB40028 */  lw    $s4, 0x28($sp)
/* 0FC690 002D7CE0 8FB30024 */  lw    $s3, 0x24($sp)
/* 0FC694 002D7CE4 8FB20020 */  lw    $s2, 0x20($sp)
/* 0FC698 002D7CE8 8FB1001C */  lw    $s1, 0x1c($sp)
/* 0FC69C 002D7CEC 8FB00018 */  lw    $s0, 0x18($sp)
/* 0FC6A0 002D7CF0 03E00008 */  jr    $ra
/* 0FC6A4 002D7CF4 27BD0038 */   addiu $sp, $sp, 0x38

/* 0FC6A8 002D7CF8 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0FC6AC 002D7CFC AFB10014 */  sw    $s1, 0x14($sp)
/* 0FC6B0 002D7D00 0080882D */  daddu $s1, $a0, $zero
/* 0FC6B4 002D7D04 AFBF002C */  sw    $ra, 0x2c($sp)
/* 0FC6B8 002D7D08 AFB60028 */  sw    $s6, 0x28($sp)
/* 0FC6BC 002D7D0C AFB50024 */  sw    $s5, 0x24($sp)
/* 0FC6C0 002D7D10 AFB40020 */  sw    $s4, 0x20($sp)
/* 0FC6C4 002D7D14 AFB3001C */  sw    $s3, 0x1c($sp)
/* 0FC6C8 002D7D18 AFB20018 */  sw    $s2, 0x18($sp)
/* 0FC6CC 002D7D1C AFB00010 */  sw    $s0, 0x10($sp)
/* 0FC6D0 002D7D20 8E30000C */  lw    $s0, 0xc($s1)
/* 0FC6D4 002D7D24 8E050000 */  lw    $a1, ($s0)
/* 0FC6D8 002D7D28 0C0B1EAF */  jal   func_002C7ABC
/* 0FC6DC 002D7D2C 26100004 */   addiu $s0, $s0, 4
/* 0FC6E0 002D7D30 8E050000 */  lw    $a1, ($s0)
/* 0FC6E4 002D7D34 26100004 */  addiu $s0, $s0, 4
/* 0FC6E8 002D7D38 0220202D */  daddu $a0, $s1, $zero
/* 0FC6EC 002D7D3C 0C0B1EAF */  jal   func_002C7ABC
/* 0FC6F0 002D7D40 0040B02D */   daddu $s6, $v0, $zero
/* 0FC6F4 002D7D44 8E050000 */  lw    $a1, ($s0)
/* 0FC6F8 002D7D48 26100004 */  addiu $s0, $s0, 4
/* 0FC6FC 002D7D4C 0220202D */  daddu $a0, $s1, $zero
/* 0FC700 002D7D50 0C0B1EAF */  jal   func_002C7ABC
/* 0FC704 002D7D54 0040A82D */   daddu $s5, $v0, $zero
/* 0FC708 002D7D58 8E050000 */  lw    $a1, ($s0)
/* 0FC70C 002D7D5C 26100004 */  addiu $s0, $s0, 4
/* 0FC710 002D7D60 0220202D */  daddu $a0, $s1, $zero
/* 0FC714 002D7D64 0C0B1EAF */  jal   func_002C7ABC
/* 0FC718 002D7D68 0040A02D */   daddu $s4, $v0, $zero
/* 0FC71C 002D7D6C 8E050000 */  lw    $a1, ($s0)
/* 0FC720 002D7D70 26100004 */  addiu $s0, $s0, 4
/* 0FC724 002D7D74 0220202D */  daddu $a0, $s1, $zero
/* 0FC728 002D7D78 0C0B1EAF */  jal   func_002C7ABC
/* 0FC72C 002D7D7C 0040982D */   daddu $s3, $v0, $zero
/* 0FC730 002D7D80 8E050000 */  lw    $a1, ($s0)
/* 0FC734 002D7D84 26100004 */  addiu $s0, $s0, 4
/* 0FC738 002D7D88 0220202D */  daddu $a0, $s1, $zero
/* 0FC73C 002D7D8C 0C0B1EAF */  jal   func_002C7ABC
/* 0FC740 002D7D90 0040902D */   daddu $s2, $v0, $zero
/* 0FC744 002D7D94 0220202D */  daddu $a0, $s1, $zero
/* 0FC748 002D7D98 8E050000 */  lw    $a1, ($s0)
/* 0FC74C 002D7D9C 0C0B1EAF */  jal   func_002C7ABC
/* 0FC750 002D7DA0 0040882D */   daddu $s1, $v0, $zero
/* 0FC754 002D7DA4 3C04802E */  lui   $a0, 0x802e
/* 0FC758 002D7DA8 24849D50 */  addiu $a0, $a0, -0x62b0
/* 0FC75C 002D7DAC 24050001 */  addiu $a1, $zero, 1
/* 0FC760 002D7DB0 0040802D */  daddu $s0, $v0, $zero
/* 0FC764 002D7DB4 0C0B0CF8 */  jal   func_002C33E0
/* 0FC768 002D7DB8 0000302D */   daddu $a2, $zero, $zero
/* 0FC76C 002D7DBC 0040182D */  daddu $v1, $v0, $zero
/* 0FC770 002D7DC0 AC760084 */  sw    $s6, 0x84($v1)
/* 0FC774 002D7DC4 AC750088 */  sw    $s5, 0x88($v1)
/* 0FC778 002D7DC8 AC74008C */  sw    $s4, 0x8c($v1)
/* 0FC77C 002D7DCC AC730090 */  sw    $s3, 0x90($v1)
/* 0FC780 002D7DD0 AC720094 */  sw    $s2, 0x94($v1)
/* 0FC784 002D7DD4 AC710098 */  sw    $s1, 0x98($v1)
/* 0FC788 002D7DD8 AC70009C */  sw    $s0, 0x9c($v1)
/* 0FC78C 002D7DDC 8FBF002C */  lw    $ra, 0x2c($sp)
/* 0FC790 002D7DE0 8FB60028 */  lw    $s6, 0x28($sp)
/* 0FC794 002D7DE4 8FB50024 */  lw    $s5, 0x24($sp)
/* 0FC798 002D7DE8 8FB40020 */  lw    $s4, 0x20($sp)
/* 0FC79C 002D7DEC 8FB3001C */  lw    $s3, 0x1c($sp)
/* 0FC7A0 002D7DF0 8FB20018 */  lw    $s2, 0x18($sp)
/* 0FC7A4 002D7DF4 8FB10014 */  lw    $s1, 0x14($sp)
/* 0FC7A8 002D7DF8 8FB00010 */  lw    $s0, 0x10($sp)
/* 0FC7AC 002D7DFC 24020002 */  addiu $v0, $zero, 2
/* 0FC7B0 002D7E00 03E00008 */  jr    $ra
/* 0FC7B4 002D7E04 27BD0030 */   addiu $sp, $sp, 0x30

/* 0FC7B8 002D7E08 27BDFFA0 */  addiu $sp, $sp, -0x60
/* 0FC7BC 002D7E0C AFB10024 */  sw    $s1, 0x24($sp)
/* 0FC7C0 002D7E10 0080882D */  daddu $s1, $a0, $zero
/* 0FC7C4 002D7E14 AFBF0034 */  sw    $ra, 0x34($sp)
/* 0FC7C8 002D7E18 AFB40030 */  sw    $s4, 0x30($sp)
/* 0FC7CC 002D7E1C AFB3002C */  sw    $s3, 0x2c($sp)
/* 0FC7D0 002D7E20 AFB20028 */  sw    $s2, 0x28($sp)
/* 0FC7D4 002D7E24 AFB00020 */  sw    $s0, 0x20($sp)
/* 0FC7D8 002D7E28 F7BC0058 */  sdc1  $f28, 0x58($sp)
/* 0FC7DC 002D7E2C F7BA0050 */  sdc1  $f26, 0x50($sp)
/* 0FC7E0 002D7E30 F7B80048 */  sdc1  $f24, 0x48($sp)
/* 0FC7E4 002D7E34 F7B60040 */  sdc1  $f22, 0x40($sp)
/* 0FC7E8 002D7E38 F7B40038 */  sdc1  $f20, 0x38($sp)
/* 0FC7EC 002D7E3C 8E30000C */  lw    $s0, 0xc($s1)
/* 0FC7F0 002D7E40 8E050000 */  lw    $a1, ($s0)
/* 0FC7F4 002D7E44 0C0B1EAF */  jal   func_002C7ABC
/* 0FC7F8 002D7E48 26100004 */   addiu $s0, $s0, 4
/* 0FC7FC 002D7E4C 8E050000 */  lw    $a1, ($s0)
/* 0FC800 002D7E50 26100004 */  addiu $s0, $s0, 4
/* 0FC804 002D7E54 0220202D */  daddu $a0, $s1, $zero
/* 0FC808 002D7E58 0C0B1EAF */  jal   func_002C7ABC
/* 0FC80C 002D7E5C 0040982D */   daddu $s3, $v0, $zero
/* 0FC810 002D7E60 8E050000 */  lw    $a1, ($s0)
/* 0FC814 002D7E64 26100004 */  addiu $s0, $s0, 4
/* 0FC818 002D7E68 0220202D */  daddu $a0, $s1, $zero
/* 0FC81C 002D7E6C 0C0B210B */  jal   func_002C842C
/* 0FC820 002D7E70 0040A02D */   daddu $s4, $v0, $zero
/* 0FC824 002D7E74 8E050000 */  lw    $a1, ($s0)
/* 0FC828 002D7E78 26100004 */  addiu $s0, $s0, 4
/* 0FC82C 002D7E7C 0220202D */  daddu $a0, $s1, $zero
/* 0FC830 002D7E80 0C0B1EAF */  jal   func_002C7ABC
/* 0FC834 002D7E84 46000706 */   mov.s $f28, $f0
/* 0FC838 002D7E88 8E050000 */  lw    $a1, ($s0)
/* 0FC83C 002D7E8C 26100004 */  addiu $s0, $s0, 4
/* 0FC840 002D7E90 0220202D */  daddu $a0, $s1, $zero
/* 0FC844 002D7E94 0C0B210B */  jal   func_002C842C
/* 0FC848 002D7E98 0040902D */   daddu $s2, $v0, $zero
/* 0FC84C 002D7E9C 8E050000 */  lw    $a1, ($s0)
/* 0FC850 002D7EA0 26100004 */  addiu $s0, $s0, 4
/* 0FC854 002D7EA4 0220202D */  daddu $a0, $s1, $zero
/* 0FC858 002D7EA8 0C0B210B */  jal   func_002C842C
/* 0FC85C 002D7EAC 46000686 */   mov.s $f26, $f0
/* 0FC860 002D7EB0 8E050000 */  lw    $a1, ($s0)
/* 0FC864 002D7EB4 26100004 */  addiu $s0, $s0, 4
/* 0FC868 002D7EB8 0220202D */  daddu $a0, $s1, $zero
/* 0FC86C 002D7EBC 0C0B210B */  jal   func_002C842C
/* 0FC870 002D7EC0 46000606 */   mov.s $f24, $f0
/* 0FC874 002D7EC4 8E050000 */  lw    $a1, ($s0)
/* 0FC878 002D7EC8 26100004 */  addiu $s0, $s0, 4
/* 0FC87C 002D7ECC 0220202D */  daddu $a0, $s1, $zero
/* 0FC880 002D7ED0 0C0B210B */  jal   func_002C842C
/* 0FC884 002D7ED4 46000586 */   mov.s $f22, $f0
/* 0FC888 002D7ED8 0220202D */  daddu $a0, $s1, $zero
/* 0FC88C 002D7EDC 8E050000 */  lw    $a1, ($s0)
/* 0FC890 002D7EE0 0C0B1EAF */  jal   func_002C7ABC
/* 0FC894 002D7EE4 46000506 */   mov.s $f20, $f0
/* 0FC898 002D7EE8 12400006 */  beqz  $s2, .L002D7F04
/* 0FC89C 002D7EEC 0040802D */   daddu $s0, $v0, $zero
/* 0FC8A0 002D7EF0 24020001 */  addiu $v0, $zero, 1
/* 0FC8A4 002D7EF4 12420014 */  beq   $s2, $v0, .L002D7F48
/* 0FC8A8 002D7EF8 4600D206 */   mov.s $f8, $f26
/* 0FC8AC 002D7EFC 080B5FF2 */  j     func_002D7FC8
/* 0FC8B0 002D7F00 4600C006 */   mov.s $f0, $f24

.L002D7F04:
/* 0FC8B4 002D7F04 3C055555 */  lui   $a1, 0x5555
/* 0FC8B8 002D7F08 3C048011 */  lui   $a0, 0x8011
/* 0FC8BC 002D7F0C 2484EFC8 */  addiu $a0, $a0, -0x1038
/* 0FC8C0 002D7F10 948200B0 */  lhu   $v0, 0xb0($a0)
/* 0FC8C4 002D7F14 34A55556 */  ori   $a1, $a1, 0x5556
/* 0FC8C8 002D7F18 00021400 */  sll   $v0, $v0, 0x10
/* 0FC8CC 002D7F1C 00021C03 */  sra   $v1, $v0, 0x10
/* 0FC8D0 002D7F20 00650018 */  mult  $v1, $a1
/* 0FC8D4 002D7F24 C4880028 */  lwc1  $f8, 0x28($a0)
/* 0FC8D8 002D7F28 C4860030 */  lwc1  $f6, 0x30($a0)
/* 0FC8DC 002D7F2C C482002C */  lwc1  $f2, 0x2c($a0)
/* 0FC8E0 002D7F30 00031840 */  sll   $v1, $v1, 1
/* 0FC8E4 002D7F34 00004010 */  mfhi  $t0
/* 0FC8E8 002D7F38 000217C3 */  sra   $v0, $v0, 0x1f
/* 0FC8EC 002D7F3C 01021023 */  subu  $v0, $t0, $v0
/* 0FC8F0 002D7F40 080B5FE5 */  j     func_002D7F94
/* 0FC8F4 002D7F44 00650018 */   mult  $v1, $a1

.L002D7F48:
/* 0FC8F8 002D7F48 0220202D */  daddu $a0, $s1, $zero
/* 0FC8FC 002D7F4C 0C0B36B0 */  jal   func_002CDAC0
/* 0FC900 002D7F50 0260282D */   daddu $a1, $s3, $zero
/* 0FC904 002D7F54 0040282D */  daddu $a1, $v0, $zero
/* 0FC908 002D7F58 10A00025 */  beqz  $a1, .L002D7FF0
/* 0FC90C 002D7F5C 3C045555 */   lui   $a0, 0x5555
/* 0FC910 002D7F60 94A200A8 */  lhu   $v0, 0xa8($a1)
/* 0FC914 002D7F64 34845556 */  ori   $a0, $a0, 0x5556
/* 0FC918 002D7F68 00021400 */  sll   $v0, $v0, 0x10
/* 0FC91C 002D7F6C 00021C03 */  sra   $v1, $v0, 0x10
/* 0FC920 002D7F70 00640018 */  mult  $v1, $a0
/* 0FC924 002D7F74 C4A80038 */  lwc1  $f8, 0x38($a1)
/* 0FC928 002D7F78 C4A60040 */  lwc1  $f6, 0x40($a1)
/* 0FC92C 002D7F7C C4A2003C */  lwc1  $f2, 0x3c($a1)
/* 0FC930 002D7F80 00031840 */  sll   $v1, $v1, 1
/* 0FC934 002D7F84 00004010 */  mfhi  $t0
/* 0FC938 002D7F88 000217C3 */  sra   $v0, $v0, 0x1f
/* 0FC93C 002D7F8C 01021023 */  subu  $v0, $t0, $v0
/* 0FC940 002D7F90 00640018 */  mult  $v1, $a0
func_002D7F94:
/* 0FC944 002D7F94 00021400 */  sll   $v0, $v0, 0x10
/* 0FC948 002D7F98 00021403 */  sra   $v0, $v0, 0x10
/* 0FC94C 002D7F9C 44822000 */  mtc1  $v0, $f4
/* 0FC950 002D7FA0 00000000 */  nop   
/* 0FC954 002D7FA4 46802120 */  cvt.s.w $f4, $f4
/* 0FC958 002D7FA8 00031FC3 */  sra   $v1, $v1, 0x1f
/* 0FC95C 002D7FAC 00004010 */  mfhi  $t0
/* 0FC960 002D7FB0 01031823 */  subu  $v1, $t0, $v1
/* 0FC964 002D7FB4 44830000 */  mtc1  $v1, $f0
/* 0FC968 002D7FB8 00000000 */  nop   
/* 0FC96C 002D7FBC 46800020 */  cvt.s.w $f0, $f0
/* 0FC970 002D7FC0 080B5FF4 */  j     func_002D7FD0
/* 0FC974 002D7FC4 46001000 */   add.s $f0, $f2, $f0

func_002D7FC8:
/* 0FC978 002D7FC8 4600B186 */  mov.s $f6, $f22
/* 0FC97C 002D7FCC 4600A106 */  mov.s $f4, $f20
func_002D7FD0:
/* 0FC980 002D7FD0 44054000 */  mfc1  $a1, $f8
/* 0FC984 002D7FD4 44060000 */  mfc1  $a2, $f0
/* 0FC988 002D7FD8 44073000 */  mfc1  $a3, $f6
/* 0FC98C 002D7FDC 0280202D */  daddu $a0, $s4, $zero
/* 0FC990 002D7FE0 E7A40010 */  swc1  $f4, 0x10($sp)
/* 0FC994 002D7FE4 E7BC0014 */  swc1  $f28, 0x14($sp)
/* 0FC998 002D7FE8 0C01C1E4 */  jal   func_00070790
/* 0FC99C 002D7FEC AFB00018 */   sw    $s0, 0x18($sp)
.L002D7FF0:
/* 0FC9A0 002D7FF0 24020002 */  addiu $v0, $zero, 2
/* 0FC9A4 002D7FF4 8FBF0034 */  lw    $ra, 0x34($sp)
/* 0FC9A8 002D7FF8 8FB40030 */  lw    $s4, 0x30($sp)
/* 0FC9AC 002D7FFC 8FB3002C */  lw    $s3, 0x2c($sp)
/* 0FC9B0 002D8000 8FB20028 */  lw    $s2, 0x28($sp)
/* 0FC9B4 002D8004 8FB10024 */  lw    $s1, 0x24($sp)
/* 0FC9B8 002D8008 8FB00020 */  lw    $s0, 0x20($sp)
/* 0FC9BC 002D800C D7BC0058 */  ldc1  $f28, 0x58($sp)
/* 0FC9C0 002D8010 D7BA0050 */  ldc1  $f26, 0x50($sp)
/* 0FC9C4 002D8014 D7B80048 */  ldc1  $f24, 0x48($sp)
/* 0FC9C8 002D8018 D7B60040 */  ldc1  $f22, 0x40($sp)
/* 0FC9CC 002D801C D7B40038 */  ldc1  $f20, 0x38($sp)
/* 0FC9D0 002D8020 03E00008 */  jr    $ra
/* 0FC9D4 002D8024 27BD0060 */   addiu $sp, $sp, 0x60

/* 0FC9D8 002D8028 27BDFFA0 */  addiu $sp, $sp, -0x60
/* 0FC9DC 002D802C AFB1002C */  sw    $s1, 0x2c($sp)
/* 0FC9E0 002D8030 0080882D */  daddu $s1, $a0, $zero
/* 0FC9E4 002D8034 AFBF003C */  sw    $ra, 0x3c($sp)
/* 0FC9E8 002D8038 AFB40038 */  sw    $s4, 0x38($sp)
/* 0FC9EC 002D803C AFB30034 */  sw    $s3, 0x34($sp)
/* 0FC9F0 002D8040 AFB20030 */  sw    $s2, 0x30($sp)
/* 0FC9F4 002D8044 AFB00028 */  sw    $s0, 0x28($sp)
/* 0FC9F8 002D8048 F7BA0058 */  sdc1  $f26, 0x58($sp)
/* 0FC9FC 002D804C F7B80050 */  sdc1  $f24, 0x50($sp)
/* 0FCA00 002D8050 F7B60048 */  sdc1  $f22, 0x48($sp)
/* 0FCA04 002D8054 F7B40040 */  sdc1  $f20, 0x40($sp)
/* 0FCA08 002D8058 8E30000C */  lw    $s0, 0xc($s1)
/* 0FCA0C 002D805C 8E050000 */  lw    $a1, ($s0)
/* 0FCA10 002D8060 0C0B1EAF */  jal   func_002C7ABC
/* 0FCA14 002D8064 26100004 */   addiu $s0, $s0, 4
/* 0FCA18 002D8068 8E050000 */  lw    $a1, ($s0)
/* 0FCA1C 002D806C 26100004 */  addiu $s0, $s0, 4
/* 0FCA20 002D8070 0220202D */  daddu $a0, $s1, $zero
/* 0FCA24 002D8074 0C0B1EAF */  jal   func_002C7ABC
/* 0FCA28 002D8078 0040982D */   daddu $s3, $v0, $zero
/* 0FCA2C 002D807C 8E050000 */  lw    $a1, ($s0)
/* 0FCA30 002D8080 26100004 */  addiu $s0, $s0, 4
/* 0FCA34 002D8084 0220202D */  daddu $a0, $s1, $zero
/* 0FCA38 002D8088 0C0B210B */  jal   func_002C842C
/* 0FCA3C 002D808C 0040A02D */   daddu $s4, $v0, $zero
/* 0FCA40 002D8090 8E050000 */  lw    $a1, ($s0)
/* 0FCA44 002D8094 26100004 */  addiu $s0, $s0, 4
/* 0FCA48 002D8098 0220202D */  daddu $a0, $s1, $zero
/* 0FCA4C 002D809C 0C0B1EAF */  jal   func_002C7ABC
/* 0FCA50 002D80A0 46000686 */   mov.s $f26, $f0
/* 0FCA54 002D80A4 8E050000 */  lw    $a1, ($s0)
/* 0FCA58 002D80A8 26100004 */  addiu $s0, $s0, 4
/* 0FCA5C 002D80AC 0220202D */  daddu $a0, $s1, $zero
/* 0FCA60 002D80B0 0C0B210B */  jal   func_002C842C
/* 0FCA64 002D80B4 0040902D */   daddu $s2, $v0, $zero
/* 0FCA68 002D80B8 8E050000 */  lw    $a1, ($s0)
/* 0FCA6C 002D80BC 26100004 */  addiu $s0, $s0, 4
/* 0FCA70 002D80C0 0220202D */  daddu $a0, $s1, $zero
/* 0FCA74 002D80C4 0C0B210B */  jal   func_002C842C
/* 0FCA78 002D80C8 46000606 */   mov.s $f24, $f0
/* 0FCA7C 002D80CC 8E050000 */  lw    $a1, ($s0)
/* 0FCA80 002D80D0 26100004 */  addiu $s0, $s0, 4
/* 0FCA84 002D80D4 0220202D */  daddu $a0, $s1, $zero
/* 0FCA88 002D80D8 0C0B210B */  jal   func_002C842C
/* 0FCA8C 002D80DC 46000586 */   mov.s $f22, $f0
/* 0FCA90 002D80E0 8E050000 */  lw    $a1, ($s0)
/* 0FCA94 002D80E4 26100004 */  addiu $s0, $s0, 4
/* 0FCA98 002D80E8 0220202D */  daddu $a0, $s1, $zero
/* 0FCA9C 002D80EC 0C0B210B */  jal   func_002C842C
/* 0FCAA0 002D80F0 46000506 */   mov.s $f20, $f0
/* 0FCAA4 002D80F4 8E100000 */  lw    $s0, ($s0)
/* 0FCAA8 002D80F8 12400006 */  beqz  $s2, .L002D8114
/* 0FCAAC 002D80FC 46000086 */   mov.s $f2, $f0
/* 0FCAB0 002D8100 24020001 */  addiu $v0, $zero, 1
/* 0FCAB4 002D8104 12420014 */  beq   $s2, $v0, .L002D8158
/* 0FCAB8 002D8108 4600C186 */   mov.s $f6, $f24
/* 0FCABC 002D810C 080B6076 */  j     func_002D81D8
/* 0FCAC0 002D8110 4600B006 */   mov.s $f0, $f22

.L002D8114:
/* 0FCAC4 002D8114 3C055555 */  lui   $a1, 0x5555
/* 0FCAC8 002D8118 3C048011 */  lui   $a0, 0x8011
/* 0FCACC 002D811C 2484EFC8 */  addiu $a0, $a0, -0x1038
/* 0FCAD0 002D8120 948200B0 */  lhu   $v0, 0xb0($a0)
/* 0FCAD4 002D8124 34A55556 */  ori   $a1, $a1, 0x5556
/* 0FCAD8 002D8128 00021400 */  sll   $v0, $v0, 0x10
/* 0FCADC 002D812C 00021C03 */  sra   $v1, $v0, 0x10
/* 0FCAE0 002D8130 00650018 */  mult  $v1, $a1
/* 0FCAE4 002D8134 C4860028 */  lwc1  $f6, 0x28($a0)
/* 0FCAE8 002D8138 C4880030 */  lwc1  $f8, 0x30($a0)
/* 0FCAEC 002D813C C482002C */  lwc1  $f2, 0x2c($a0)
/* 0FCAF0 002D8140 00031840 */  sll   $v1, $v1, 1
/* 0FCAF4 002D8144 00004010 */  mfhi  $t0
/* 0FCAF8 002D8148 000217C3 */  sra   $v0, $v0, 0x1f
/* 0FCAFC 002D814C 01021023 */  subu  $v0, $t0, $v0
/* 0FCB00 002D8150 080B6069 */  j     func_002D81A4
/* 0FCB04 002D8154 00650018 */   mult  $v1, $a1

.L002D8158:
/* 0FCB08 002D8158 0220202D */  daddu $a0, $s1, $zero
/* 0FCB0C 002D815C 0C0B36B0 */  jal   func_002CDAC0
/* 0FCB10 002D8160 0260282D */   daddu $a1, $s3, $zero
/* 0FCB14 002D8164 0040282D */  daddu $a1, $v0, $zero
/* 0FCB18 002D8168 10A0002A */  beqz  $a1, .L002D8214
/* 0FCB1C 002D816C 3C045555 */   lui   $a0, 0x5555
/* 0FCB20 002D8170 94A200A8 */  lhu   $v0, 0xa8($a1)
/* 0FCB24 002D8174 34845556 */  ori   $a0, $a0, 0x5556
/* 0FCB28 002D8178 00021400 */  sll   $v0, $v0, 0x10
/* 0FCB2C 002D817C 00021C03 */  sra   $v1, $v0, 0x10
/* 0FCB30 002D8180 00640018 */  mult  $v1, $a0
/* 0FCB34 002D8184 C4A60038 */  lwc1  $f6, 0x38($a1)
/* 0FCB38 002D8188 C4A80040 */  lwc1  $f8, 0x40($a1)
/* 0FCB3C 002D818C C4A2003C */  lwc1  $f2, 0x3c($a1)
/* 0FCB40 002D8190 00031840 */  sll   $v1, $v1, 1
/* 0FCB44 002D8194 00004010 */  mfhi  $t0
/* 0FCB48 002D8198 000217C3 */  sra   $v0, $v0, 0x1f
/* 0FCB4C 002D819C 01021023 */  subu  $v0, $t0, $v0
/* 0FCB50 002D81A0 00640018 */  mult  $v1, $a0
func_002D81A4:
/* 0FCB54 002D81A4 00021400 */  sll   $v0, $v0, 0x10
/* 0FCB58 002D81A8 00021403 */  sra   $v0, $v0, 0x10
/* 0FCB5C 002D81AC 44822000 */  mtc1  $v0, $f4
/* 0FCB60 002D81B0 00000000 */  nop   
/* 0FCB64 002D81B4 46802120 */  cvt.s.w $f4, $f4
/* 0FCB68 002D81B8 00031FC3 */  sra   $v1, $v1, 0x1f
/* 0FCB6C 002D81BC 00004010 */  mfhi  $t0
/* 0FCB70 002D81C0 01031823 */  subu  $v1, $t0, $v1
/* 0FCB74 002D81C4 44830000 */  mtc1  $v1, $f0
/* 0FCB78 002D81C8 00000000 */  nop   
/* 0FCB7C 002D81CC 46800020 */  cvt.s.w $f0, $f0
/* 0FCB80 002D81D0 080B6078 */  j     func_002D81E0
/* 0FCB84 002D81D4 46001000 */   add.s $f0, $f2, $f0

func_002D81D8:
/* 0FCB88 002D81D8 4600A206 */  mov.s $f8, $f20
/* 0FCB8C 002D81DC 46001106 */  mov.s $f4, $f2
func_002D81E0:
/* 0FCB90 002D81E0 0280202D */  daddu $a0, $s4, $zero
/* 0FCB94 002D81E4 44053000 */  mfc1  $a1, $f6
/* 0FCB98 002D81E8 44060000 */  mfc1  $a2, $f0
/* 0FCB9C 002D81EC 44074000 */  mfc1  $a3, $f8
/* 0FCBA0 002D81F0 27A20020 */  addiu $v0, $sp, 0x20
/* 0FCBA4 002D81F4 E7A40010 */  swc1  $f4, 0x10($sp)
/* 0FCBA8 002D81F8 E7BA0014 */  swc1  $f26, 0x14($sp)
/* 0FCBAC 002D81FC 0C01C1FC */  jal   func_000707F0
/* 0FCBB0 002D8200 AFA20018 */   sw    $v0, 0x18($sp)
/* 0FCBB4 002D8204 0220202D */  daddu $a0, $s1, $zero
/* 0FCBB8 002D8208 8FA60020 */  lw    $a2, 0x20($sp)
/* 0FCBBC 002D820C 0C0B2026 */  jal   func_002C8098
/* 0FCBC0 002D8210 0200282D */   daddu $a1, $s0, $zero
.L002D8214:
/* 0FCBC4 002D8214 24020002 */  addiu $v0, $zero, 2
/* 0FCBC8 002D8218 8FBF003C */  lw    $ra, 0x3c($sp)
/* 0FCBCC 002D821C 8FB40038 */  lw    $s4, 0x38($sp)
/* 0FCBD0 002D8220 8FB30034 */  lw    $s3, 0x34($sp)
/* 0FCBD4 002D8224 8FB20030 */  lw    $s2, 0x30($sp)
/* 0FCBD8 002D8228 8FB1002C */  lw    $s1, 0x2c($sp)
/* 0FCBDC 002D822C 8FB00028 */  lw    $s0, 0x28($sp)
/* 0FCBE0 002D8230 D7BA0058 */  ldc1  $f26, 0x58($sp)
/* 0FCBE4 002D8234 D7B80050 */  ldc1  $f24, 0x50($sp)
/* 0FCBE8 002D8238 D7B60048 */  ldc1  $f22, 0x48($sp)
/* 0FCBEC 002D823C D7B40040 */  ldc1  $f20, 0x40($sp)
/* 0FCBF0 002D8240 03E00008 */  jr    $ra
/* 0FCBF4 002D8244 27BD0060 */   addiu $sp, $sp, 0x60

/* 0FCBF8 002D8248 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0FCBFC 002D824C AFB10014 */  sw    $s1, 0x14($sp)
/* 0FCC00 002D8250 0080882D */  daddu $s1, $a0, $zero
/* 0FCC04 002D8254 AFBF0018 */  sw    $ra, 0x18($sp)
/* 0FCC08 002D8258 AFB00010 */  sw    $s0, 0x10($sp)
/* 0FCC0C 002D825C 8E30000C */  lw    $s0, 0xc($s1)
/* 0FCC10 002D8260 8E050000 */  lw    $a1, ($s0)
/* 0FCC14 002D8264 0C0B1EAF */  jal   func_002C7ABC
/* 0FCC18 002D8268 26100004 */   addiu $s0, $s0, 4
/* 0FCC1C 002D826C 0220202D */  daddu $a0, $s1, $zero
/* 0FCC20 002D8270 8E050000 */  lw    $a1, ($s0)
/* 0FCC24 002D8274 0C0B1EAF */  jal   func_002C7ABC
/* 0FCC28 002D8278 0040802D */   daddu $s0, $v0, $zero
/* 0FCC2C 002D827C 8E03000C */  lw    $v1, 0xc($s0)
/* 0FCC30 002D8280 AC62001C */  sw    $v0, 0x1c($v1)
/* 0FCC34 002D8284 8FBF0018 */  lw    $ra, 0x18($sp)
/* 0FCC38 002D8288 8FB10014 */  lw    $s1, 0x14($sp)
/* 0FCC3C 002D828C 8FB00010 */  lw    $s0, 0x10($sp)
/* 0FCC40 002D8290 24020002 */  addiu $v0, $zero, 2
/* 0FCC44 002D8294 03E00008 */  jr    $ra
/* 0FCC48 002D8298 27BD0020 */   addiu $sp, $sp, 0x20

/* 0FCC4C 002D829C 27BDFF38 */  addiu $sp, $sp, -0xc8
/* 0FCC50 002D82A0 AFBF0094 */  sw    $ra, 0x94($sp)
/* 0FCC54 002D82A4 AFBE0090 */  sw    $fp, 0x90($sp)
/* 0FCC58 002D82A8 AFB7008C */  sw    $s7, 0x8c($sp)
/* 0FCC5C 002D82AC AFB60088 */  sw    $s6, 0x88($sp)
/* 0FCC60 002D82B0 AFB50084 */  sw    $s5, 0x84($sp)
/* 0FCC64 002D82B4 AFB40080 */  sw    $s4, 0x80($sp)
/* 0FCC68 002D82B8 AFB3007C */  sw    $s3, 0x7c($sp)
/* 0FCC6C 002D82BC AFB20078 */  sw    $s2, 0x78($sp)
/* 0FCC70 002D82C0 AFB10074 */  sw    $s1, 0x74($sp)
/* 0FCC74 002D82C4 AFB00070 */  sw    $s0, 0x70($sp)
/* 0FCC78 002D82C8 F7BE00C0 */  sdc1  $f30, 0xc0($sp)
/* 0FCC7C 002D82CC F7BC00B8 */  sdc1  $f28, 0xb8($sp)
/* 0FCC80 002D82D0 F7BA00B0 */  sdc1  $f26, 0xb0($sp)
/* 0FCC84 002D82D4 F7B800A8 */  sdc1  $f24, 0xa8($sp)
/* 0FCC88 002D82D8 F7B600A0 */  sdc1  $f22, 0xa0($sp)
/* 0FCC8C 002D82DC F7B40098 */  sdc1  $f20, 0x98($sp)
/* 0FCC90 002D82E0 AFA400C8 */  sw    $a0, 0xc8($sp)
/* 0FCC94 002D82E4 8C90000C */  lw    $s0, 0xc($a0)
/* 0FCC98 002D82E8 0000A82D */  daddu $s5, $zero, $zero
/* 0FCC9C 002D82EC 0200882D */  daddu $s1, $s0, $zero
/* 0FCCA0 002D82F0 8E050000 */  lw    $a1, ($s0)
/* 0FCCA4 002D82F4 0C0B1EAF */  jal   func_002C7ABC
/* 0FCCA8 002D82F8 0200902D */   daddu $s2, $s0, $zero
/* 0FCCAC 002D82FC 8E250000 */  lw    $a1, ($s1)
/* 0FCCB0 002D8300 8FA400C8 */  lw    $a0, 0xc8($sp)
/* 0FCCB4 002D8304 26100004 */  addiu $s0, $s0, 4
/* 0FCCB8 002D8308 0C0B1EAF */  jal   func_002C7ABC
/* 0FCCBC 002D830C AFA20040 */   sw    $v0, 0x40($sp)
/* 0FCCC0 002D8310 8E450000 */  lw    $a1, ($s2)
/* 0FCCC4 002D8314 8FA400C8 */  lw    $a0, 0xc8($sp)
/* 0FCCC8 002D8318 0C0B1EAF */  jal   func_002C7ABC
/* 0FCCCC 002D831C 26310004 */   addiu $s1, $s1, 4
/* 0FCCD0 002D8320 8E050000 */  lw    $a1, ($s0)
/* 0FCCD4 002D8324 8FA400C8 */  lw    $a0, 0xc8($sp)
/* 0FCCD8 002D8328 0C0B1EAF */  jal   func_002C7ABC
/* 0FCCDC 002D832C 26100004 */   addiu $s0, $s0, 4
/* 0FCCE0 002D8330 8E050000 */  lw    $a1, ($s0)
/* 0FCCE4 002D8334 26100004 */  addiu $s0, $s0, 4
/* 0FCCE8 002D8338 8FA400C8 */  lw    $a0, 0xc8($sp)
/* 0FCCEC 002D833C 0C0B1EAF */  jal   func_002C7ABC
/* 0FCCF0 002D8340 0040982D */   daddu $s3, $v0, $zero
/* 0FCCF4 002D8344 8E050000 */  lw    $a1, ($s0)
/* 0FCCF8 002D8348 8FA400C8 */  lw    $a0, 0xc8($sp)
/* 0FCCFC 002D834C 26100004 */  addiu $s0, $s0, 4
/* 0FCD00 002D8350 0C0B1EAF */  jal   func_002C7ABC
/* 0FCD04 002D8354 AFA20044 */   sw    $v0, 0x44($sp)
/* 0FCD08 002D8358 8E050000 */  lw    $a1, ($s0)
/* 0FCD0C 002D835C 8FA400C8 */  lw    $a0, 0xc8($sp)
/* 0FCD10 002D8360 26100004 */  addiu $s0, $s0, 4
/* 0FCD14 002D8364 0C0B1EAF */  jal   func_002C7ABC
/* 0FCD18 002D8368 AFA20048 */   sw    $v0, 0x48($sp)
/* 0FCD1C 002D836C 8E050000 */  lw    $a1, ($s0)
/* 0FCD20 002D8370 8FA400C8 */  lw    $a0, 0xc8($sp)
/* 0FCD24 002D8374 26100004 */  addiu $s0, $s0, 4
/* 0FCD28 002D8378 0C0B1EAF */  jal   func_002C7ABC
/* 0FCD2C 002D837C AFA2004C */   sw    $v0, 0x4c($sp)
/* 0FCD30 002D8380 8E050000 */  lw    $a1, ($s0)
/* 0FCD34 002D8384 26100004 */  addiu $s0, $s0, 4
/* 0FCD38 002D8388 8FA400C8 */  lw    $a0, 0xc8($sp)
/* 0FCD3C 002D838C 0C0B1EAF */  jal   func_002C7ABC
/* 0FCD40 002D8390 0040B02D */   daddu $s6, $v0, $zero
/* 0FCD44 002D8394 8E050000 */  lw    $a1, ($s0)
/* 0FCD48 002D8398 26100004 */  addiu $s0, $s0, 4
/* 0FCD4C 002D839C 8FA400C8 */  lw    $a0, 0xc8($sp)
/* 0FCD50 002D83A0 0C0B1EAF */  jal   func_002C7ABC
/* 0FCD54 002D83A4 0040A02D */   daddu $s4, $v0, $zero
/* 0FCD58 002D83A8 8E050000 */  lw    $a1, ($s0)
/* 0FCD5C 002D83AC 8FA400C8 */  lw    $a0, 0xc8($sp)
/* 0FCD60 002D83B0 26100004 */  addiu $s0, $s0, 4
/* 0FCD64 002D83B4 0C0B1EAF */  jal   func_002C7ABC
/* 0FCD68 002D83B8 AFA20050 */   sw    $v0, 0x50($sp)
/* 0FCD6C 002D83BC 8E050000 */  lw    $a1, ($s0)
/* 0FCD70 002D83C0 26100004 */  addiu $s0, $s0, 4
/* 0FCD74 002D83C4 8FA400C8 */  lw    $a0, 0xc8($sp)
/* 0FCD78 002D83C8 0C0B1EAF */  jal   func_002C7ABC
/* 0FCD7C 002D83CC 0040B82D */   daddu $s7, $v0, $zero
/* 0FCD80 002D83D0 8E050000 */  lw    $a1, ($s0)
/* 0FCD84 002D83D4 26100004 */  addiu $s0, $s0, 4
/* 0FCD88 002D83D8 8FA400C8 */  lw    $a0, 0xc8($sp)
/* 0FCD8C 002D83DC 0C0B1EAF */  jal   func_002C7ABC
/* 0FCD90 002D83E0 0040F02D */   daddu $fp, $v0, $zero
/* 0FCD94 002D83E4 8E050000 */  lw    $a1, ($s0)
/* 0FCD98 002D83E8 8FA400C8 */  lw    $a0, 0xc8($sp)
/* 0FCD9C 002D83EC 26100004 */  addiu $s0, $s0, 4
/* 0FCDA0 002D83F0 0C0B1EAF */  jal   func_002C7ABC
/* 0FCDA4 002D83F4 AFA20054 */   sw    $v0, 0x54($sp)
/* 0FCDA8 002D83F8 8E050000 */  lw    $a1, ($s0)
/* 0FCDAC 002D83FC 8FA400C8 */  lw    $a0, 0xc8($sp)
/* 0FCDB0 002D8400 0C0B1EAF */  jal   func_002C7ABC
/* 0FCDB4 002D8404 26100004 */   addiu $s0, $s0, 4
/* 0FCDB8 002D8408 8E050000 */  lw    $a1, ($s0)
/* 0FCDBC 002D840C 8FA400C8 */  lw    $a0, 0xc8($sp)
/* 0FCDC0 002D8410 0C0B1EAF */  jal   func_002C7ABC
/* 0FCDC4 002D8414 26520004 */   addiu $s2, $s2, 4
/* 0FCDC8 002D8418 8E250000 */  lw    $a1, ($s1)
/* 0FCDCC 002D841C 8FA400C8 */  lw    $a0, 0xc8($sp)
/* 0FCDD0 002D8420 0C0B210B */  jal   func_002C842C
/* 0FCDD4 002D8424 26310004 */   addiu $s1, $s1, 4
/* 0FCDD8 002D8428 8E250000 */  lw    $a1, ($s1)
/* 0FCDDC 002D842C 8FA400C8 */  lw    $a0, 0xc8($sp)
/* 0FCDE0 002D8430 26310004 */  addiu $s1, $s1, 4
/* 0FCDE4 002D8434 0C0B210B */  jal   func_002C842C
/* 0FCDE8 002D8438 E7A00058 */   swc1  $f0, 0x58($sp)
/* 0FCDEC 002D843C 8E250000 */  lw    $a1, ($s1)
/* 0FCDF0 002D8440 26310004 */  addiu $s1, $s1, 4
/* 0FCDF4 002D8444 8FA400C8 */  lw    $a0, 0xc8($sp)
/* 0FCDF8 002D8448 0C0B210B */  jal   func_002C842C
/* 0FCDFC 002D844C 46000506 */   mov.s $f20, $f0
/* 0FCE00 002D8450 8E250000 */  lw    $a1, ($s1)
/* 0FCE04 002D8454 26310004 */  addiu $s1, $s1, 4
/* 0FCE08 002D8458 8FA400C8 */  lw    $a0, 0xc8($sp)
/* 0FCE0C 002D845C 0C0B210B */  jal   func_002C842C
/* 0FCE10 002D8460 46000586 */   mov.s $f22, $f0
/* 0FCE14 002D8464 8E250000 */  lw    $a1, ($s1)
/* 0FCE18 002D8468 26310004 */  addiu $s1, $s1, 4
/* 0FCE1C 002D846C 8FA400C8 */  lw    $a0, 0xc8($sp)
/* 0FCE20 002D8470 0C0B210B */  jal   func_002C842C
/* 0FCE24 002D8474 46000606 */   mov.s $f24, $f0
/* 0FCE28 002D8478 8E250000 */  lw    $a1, ($s1)
/* 0FCE2C 002D847C 26310004 */  addiu $s1, $s1, 4
/* 0FCE30 002D8480 8FA400C8 */  lw    $a0, 0xc8($sp)
/* 0FCE34 002D8484 0C0B210B */  jal   func_002C842C
/* 0FCE38 002D8488 46000686 */   mov.s $f26, $f0
/* 0FCE3C 002D848C 8E250000 */  lw    $a1, ($s1)
/* 0FCE40 002D8490 26310004 */  addiu $s1, $s1, 4
/* 0FCE44 002D8494 8FA400C8 */  lw    $a0, 0xc8($sp)
/* 0FCE48 002D8498 0C0B210B */  jal   func_002C842C
/* 0FCE4C 002D849C 46000706 */   mov.s $f28, $f0
/* 0FCE50 002D84A0 8E250000 */  lw    $a1, ($s1)
/* 0FCE54 002D84A4 26310004 */  addiu $s1, $s1, 4
/* 0FCE58 002D84A8 8FA400C8 */  lw    $a0, 0xc8($sp)
/* 0FCE5C 002D84AC 0C0B210B */  jal   func_002C842C
/* 0FCE60 002D84B0 46000786 */   mov.s $f30, $f0
/* 0FCE64 002D84B4 8E250000 */  lw    $a1, ($s1)
/* 0FCE68 002D84B8 8FA400C8 */  lw    $a0, 0xc8($sp)
/* 0FCE6C 002D84BC 26310004 */  addiu $s1, $s1, 4
/* 0FCE70 002D84C0 0C0B210B */  jal   func_002C842C
/* 0FCE74 002D84C4 E7A0005C */   swc1  $f0, 0x5c($sp)
/* 0FCE78 002D84C8 8E250000 */  lw    $a1, ($s1)
/* 0FCE7C 002D84CC 8FA400C8 */  lw    $a0, 0xc8($sp)
/* 0FCE80 002D84D0 26310004 */  addiu $s1, $s1, 4
/* 0FCE84 002D84D4 0C0B210B */  jal   func_002C842C
/* 0FCE88 002D84D8 E7A00060 */   swc1  $f0, 0x60($sp)
/* 0FCE8C 002D84DC 8E250000 */  lw    $a1, ($s1)
/* 0FCE90 002D84E0 8FA400C8 */  lw    $a0, 0xc8($sp)
/* 0FCE94 002D84E4 26310004 */  addiu $s1, $s1, 4
/* 0FCE98 002D84E8 0C0B210B */  jal   func_002C842C
/* 0FCE9C 002D84EC E7A00064 */   swc1  $f0, 0x64($sp)
/* 0FCEA0 002D84F0 8E250000 */  lw    $a1, ($s1)
/* 0FCEA4 002D84F4 8FA400C8 */  lw    $a0, 0xc8($sp)
/* 0FCEA8 002D84F8 26310004 */  addiu $s1, $s1, 4
/* 0FCEAC 002D84FC 0C0B210B */  jal   func_002C842C
/* 0FCEB0 002D8500 E7A00068 */   swc1  $f0, 0x68($sp)
/* 0FCEB4 002D8504 8E250000 */  lw    $a1, ($s1)
/* 0FCEB8 002D8508 8FA400C8 */  lw    $a0, 0xc8($sp)
/* 0FCEBC 002D850C 0C0B210B */  jal   func_002C842C
/* 0FCEC0 002D8510 26520004 */   addiu $s2, $s2, 4
/* 0FCEC4 002D8514 8E450000 */  lw    $a1, ($s2)
/* 0FCEC8 002D8518 26520010 */  addiu $s2, $s2, 0x10
/* 0FCECC 002D851C 8E500000 */  lw    $s0, ($s2)
/* 0FCED0 002D8520 26520004 */  addiu $s2, $s2, 4
/* 0FCED4 002D8524 8E430000 */  lw    $v1, ($s2)
/* 0FCED8 002D8528 26520004 */  addiu $s2, $s2, 4
/* 0FCEDC 002D852C 0260202D */  daddu $a0, $s3, $zero
/* 0FCEE0 002D8530 AFA3006C */  sw    $v1, 0x6c($sp)
/* 0FCEE4 002D8534 8FA30040 */  lw    $v1, 0x40($sp)
/* 0FCEE8 002D8538 8E530000 */  lw    $s3, ($s2)
/* 0FCEEC 002D853C 8E510004 */  lw    $s1, 4($s2)
/* 0FCEF0 002D8540 2C620087 */  sltiu $v0, $v1, 0x87
/* 0FCEF4 002D8544 10400450 */  beqz  $v0, .L002D9688
/* 0FCEF8 002D8548 00031080 */   sll   $v0, $v1, 2
/* 0FCEFC 002D854C 3C01802E */  lui   $at, 0x802e
/* 0FCF00 002D8550 00220821 */  addu  $at, $at, $v0
/* 0FCF04 002D8554 8C22A258 */  lw    $v0, -0x5da8($at)
/* 0FCF08 002D8558 00400008 */  jr    $v0
/* 0FCF0C 002D855C 00000000 */   nop   
/* 0FCF10 002D8560 8FA50058 */  lw    $a1, 0x58($sp)
/* 0FCF14 002D8564 4406A000 */  mfc1  $a2, $f20
/* 0FCF18 002D8568 4407B000 */  mfc1  $a3, $f22
/* 0FCF1C 002D856C 3C014040 */  lui   $at, 0x4040
/* 0FCF20 002D8570 44810000 */  mtc1  $at, $f0
/* 0FCF24 002D8574 0000202D */  daddu $a0, $zero, $zero
/* 0FCF28 002D8578 AFB60014 */  sw    $s6, 0x14($sp)
/* 0FCF2C 002D857C 0C01C3F4 */  jal   func_00070FD0
/* 0FCF30 002D8580 E7A00010 */   swc1  $f0, 0x10($sp)
/* 0FCF34 002D8584 080B65A4 */  j     func_002D9690
/* 0FCF38 002D8588 00000000 */   nop   

/* 0FCF3C 002D858C C7AC0058 */  lwc1  $f12, 0x58($sp)
/* 0FCF40 002D8590 4406B000 */  mfc1  $a2, $f22
/* 0FCF44 002D8594 0C01BE3C */  jal   func_0006F8F0
/* 0FCF48 002D8598 4600A386 */   mov.s $f14, $f20
/* 0FCF4C 002D859C 080B65A4 */  j     func_002D9690
/* 0FCF50 002D85A0 00000000 */   nop   

/* 0FCF54 002D85A4 4405A000 */  mfc1  $a1, $f20
/* 0FCF58 002D85A8 4406B000 */  mfc1  $a2, $f22
/* 0FCF5C 002D85AC 4407C000 */  mfc1  $a3, $f24
/* 0FCF60 002D85B0 0C01BEB4 */  jal   func_0006FAD0
/* 0FCF64 002D85B4 E7BA0010 */   swc1  $f26, 0x10($sp)
/* 0FCF68 002D85B8 080B65A4 */  j     func_002D9690
/* 0FCF6C 002D85BC 00000000 */   nop   

/* 0FCF70 002D85C0 4405A000 */  mfc1  $a1, $f20
/* 0FCF74 002D85C4 4406B000 */  mfc1  $a2, $f22
/* 0FCF78 002D85C8 4407C000 */  mfc1  $a3, $f24
/* 0FCF7C 002D85CC E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FCF80 002D85D0 0C01BECC */  jal   func_0006FB30
/* 0FCF84 002D85D4 E7BC0014 */   swc1  $f28, 0x14($sp)
/* 0FCF88 002D85D8 080B65A4 */  j     func_002D9690
/* 0FCF8C 002D85DC 00000000 */   nop   

/* 0FCF90 002D85E0 C7AC0058 */  lwc1  $f12, 0x58($sp)
/* 0FCF94 002D85E4 4406B000 */  mfc1  $a2, $f22
/* 0FCF98 002D85E8 4407C000 */  mfc1  $a3, $f24
/* 0FCF9C 002D85EC 0C01BEE4 */  jal   func_0006FB90
/* 0FCFA0 002D85F0 4600A386 */   mov.s $f14, $f20
/* 0FCFA4 002D85F4 080B65A4 */  j     func_002D9690
/* 0FCFA8 002D85F8 00000000 */   nop   

/* 0FCFAC 002D85FC 4405A000 */  mfc1  $a1, $f20
/* 0FCFB0 002D8600 4406B000 */  mfc1  $a2, $f22
/* 0FCFB4 002D8604 4407C000 */  mfc1  $a3, $f24
/* 0FCFB8 002D8608 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FCFBC 002D860C 0C01BEFC */  jal   func_0006FBF0
/* 0FCFC0 002D8610 E7BC0014 */   swc1  $f28, 0x14($sp)
/* 0FCFC4 002D8614 080B65A4 */  j     func_002D9690
/* 0FCFC8 002D8618 00000000 */   nop   

/* 0FCFCC 002D861C C7AC0058 */  lwc1  $f12, 0x58($sp)
/* 0FCFD0 002D8620 4406B000 */  mfc1  $a2, $f22
/* 0FCFD4 002D8624 4407C000 */  mfc1  $a3, $f24
/* 0FCFD8 002D8628 0C01BF14 */  jal   func_0006FC50
/* 0FCFDC 002D862C 4600A386 */   mov.s $f14, $f20
/* 0FCFE0 002D8630 080B65A4 */  j     func_002D9690
/* 0FCFE4 002D8634 00000000 */   nop   

/* 0FCFE8 002D8638 4405A000 */  mfc1  $a1, $f20
/* 0FCFEC 002D863C 4406B000 */  mfc1  $a2, $f22
/* 0FCFF0 002D8640 4407C000 */  mfc1  $a3, $f24
/* 0FCFF4 002D8644 0C01BF2C */  jal   func_0006FCB0
/* 0FCFF8 002D8648 00000000 */   nop   
/* 0FCFFC 002D864C 080B65A4 */  j     func_002D9690
/* 0FD000 002D8650 00000000 */   nop   

/* 0FD004 002D8654 C7AC0058 */  lwc1  $f12, 0x58($sp)
/* 0FD008 002D8658 4406B000 */  mfc1  $a2, $f22
/* 0FD00C 002D865C 4407C000 */  mfc1  $a3, $f24
/* 0FD010 002D8660 4600A386 */  mov.s $f14, $f20
/* 0FD014 002D8664 0C01BF44 */  jal   func_0006FD10
/* 0FD018 002D8668 E7BA0010 */   swc1  $f26, 0x10($sp)
/* 0FD01C 002D866C 080B65A4 */  j     func_002D9690
/* 0FD020 002D8670 00000000 */   nop   

/* 0FD024 002D8674 8FA50058 */  lw    $a1, 0x58($sp)
/* 0FD028 002D8678 4406A000 */  mfc1  $a2, $f20
/* 0FD02C 002D867C 4407B000 */  mfc1  $a3, $f22
/* 0FD030 002D8680 8FA3004C */  lw    $v1, 0x4c($sp)
/* 0FD034 002D8684 0000202D */  daddu $a0, $zero, $zero
/* 0FD038 002D8688 0C01BF5C */  jal   func_0006FD70
/* 0FD03C 002D868C AFA30010 */   sw    $v1, 0x10($sp)
/* 0FD040 002D8690 080B65A4 */  j     func_002D9690
/* 0FD044 002D8694 00000000 */   nop   

/* 0FD048 002D8698 C7AC0058 */  lwc1  $f12, 0x58($sp)
/* 0FD04C 002D869C 4406B000 */  mfc1  $a2, $f22
/* 0FD050 002D86A0 8FA7004C */  lw    $a3, 0x4c($sp)
/* 0FD054 002D86A4 0C01BF74 */  jal   func_0006FDD0
/* 0FD058 002D86A8 4600A386 */   mov.s $f14, $f20
/* 0FD05C 002D86AC 080B65A4 */  j     func_002D9690
/* 0FD060 002D86B0 00000000 */   nop   

/* 0FD064 002D86B4 4405A000 */  mfc1  $a1, $f20
/* 0FD068 002D86B8 4406B000 */  mfc1  $a2, $f22
/* 0FD06C 002D86BC 4407C000 */  mfc1  $a3, $f24
/* 0FD070 002D86C0 C7A2005C */  lwc1  $f2, 0x5c($sp)
/* 0FD074 002D86C4 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FD078 002D86C8 E7BC0014 */  swc1  $f28, 0x14($sp)
/* 0FD07C 002D86CC E7BE0018 */  swc1  $f30, 0x18($sp)
/* 0FD080 002D86D0 0C01BF8C */  jal   func_0006FE30
/* 0FD084 002D86D4 E7A2001C */   swc1  $f2, 0x1c($sp)
/* 0FD088 002D86D8 080B65A4 */  j     func_002D9690
/* 0FD08C 002D86DC 00000000 */   nop   

/* 0FD090 002D86E0 4406B000 */  mfc1  $a2, $f22
/* 0FD094 002D86E4 4407C000 */  mfc1  $a3, $f24
/* 0FD098 002D86E8 27A20030 */  addiu $v0, $sp, 0x30
/* 0FD09C 002D86EC E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FD0A0 002D86F0 E7BC0014 */  swc1  $f28, 0x14($sp)
/* 0FD0A4 002D86F4 E7BE0018 */  swc1  $f30, 0x18($sp)
/* 0FD0A8 002D86F8 AFB7001C */  sw    $s7, 0x1c($sp)
/* 0FD0AC 002D86FC 0C01BFA4 */  jal   func_0006FE90
/* 0FD0B0 002D8700 AFA20020 */   sw    $v0, 0x20($sp)
/* 0FD0B4 002D8704 080B6234 */  j     func_002D88D0
/* 0FD0B8 002D8708 00000000 */   nop   

/* 0FD0BC 002D870C 4405A000 */  mfc1  $a1, $f20
/* 0FD0C0 002D8710 4406B000 */  mfc1  $a2, $f22
/* 0FD0C4 002D8714 4407C000 */  mfc1  $a3, $f24
/* 0FD0C8 002D8718 0C01BFBC */  jal   func_0006FEF0
/* 0FD0CC 002D871C E7BA0010 */   swc1  $f26, 0x10($sp)
/* 0FD0D0 002D8720 080B65A4 */  j     func_002D9690
/* 0FD0D4 002D8724 00000000 */   nop   

/* 0FD0D8 002D8728 4405A000 */  mfc1  $a1, $f20
/* 0FD0DC 002D872C 4406B000 */  mfc1  $a2, $f22
/* 0FD0E0 002D8730 4407C000 */  mfc1  $a3, $f24
/* 0FD0E4 002D8734 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FD0E8 002D8738 E7BC0014 */  swc1  $f28, 0x14($sp)
/* 0FD0EC 002D873C E7BE0018 */  swc1  $f30, 0x18($sp)
/* 0FD0F0 002D8740 0C01BFD4 */  jal   func_0006FF50
/* 0FD0F4 002D8744 AFB7001C */   sw    $s7, 0x1c($sp)
/* 0FD0F8 002D8748 080B65A4 */  j     func_002D9690
/* 0FD0FC 002D874C 00000000 */   nop   

/* 0FD100 002D8750 4405A000 */  mfc1  $a1, $f20
/* 0FD104 002D8754 4406B000 */  mfc1  $a2, $f22
/* 0FD108 002D8758 4407C000 */  mfc1  $a3, $f24
/* 0FD10C 002D875C E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FD110 002D8760 0C01BFEC */  jal   func_0006FFB0
/* 0FD114 002D8764 AFB40014 */   sw    $s4, 0x14($sp)
/* 0FD118 002D8768 080B65A4 */  j     func_002D9690
/* 0FD11C 002D876C 00000000 */   nop   

/* 0FD120 002D8770 4405A000 */  mfc1  $a1, $f20
/* 0FD124 002D8774 4406B000 */  mfc1  $a2, $f22
/* 0FD128 002D8778 4407C000 */  mfc1  $a3, $f24
/* 0FD12C 002D877C 0C01C004 */  jal   func_00070010
/* 0FD130 002D8780 AFB60010 */   sw    $s6, 0x10($sp)
/* 0FD134 002D8784 080B65A4 */  j     func_002D9690
/* 0FD138 002D8788 00000000 */   nop   

/* 0FD13C 002D878C 4405A000 */  mfc1  $a1, $f20
/* 0FD140 002D8790 4406B000 */  mfc1  $a2, $f22
/* 0FD144 002D8794 4407C000 */  mfc1  $a3, $f24
/* 0FD148 002D8798 0C01C01C */  jal   func_00070070
/* 0FD14C 002D879C AFB60010 */   sw    $s6, 0x10($sp)
/* 0FD150 002D87A0 080B65A4 */  j     func_002D9690
/* 0FD154 002D87A4 00000000 */   nop   

/* 0FD158 002D87A8 4405A000 */  mfc1  $a1, $f20
/* 0FD15C 002D87AC 4406B000 */  mfc1  $a2, $f22
/* 0FD160 002D87B0 4407C000 */  mfc1  $a3, $f24
/* 0FD164 002D87B4 0C01C034 */  jal   func_000700D0
/* 0FD168 002D87B8 E7BA0010 */   swc1  $f26, 0x10($sp)
/* 0FD16C 002D87BC 080B65A4 */  j     func_002D9690
/* 0FD170 002D87C0 00000000 */   nop   

/* 0FD174 002D87C4 4405A000 */  mfc1  $a1, $f20
/* 0FD178 002D87C8 4406B000 */  mfc1  $a2, $f22
/* 0FD17C 002D87CC 4407C000 */  mfc1  $a3, $f24
/* 0FD180 002D87D0 0C01C04C */  jal   func_00070130
/* 0FD184 002D87D4 00000000 */   nop   
/* 0FD188 002D87D8 080B65A4 */  j     func_002D9690
/* 0FD18C 002D87DC 00000000 */   nop   

/* 0FD190 002D87E0 4405A000 */  mfc1  $a1, $f20
/* 0FD194 002D87E4 4406B000 */  mfc1  $a2, $f22
/* 0FD198 002D87E8 4407C000 */  mfc1  $a3, $f24
/* 0FD19C 002D87EC E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FD1A0 002D87F0 E7BC0014 */  swc1  $f28, 0x14($sp)
/* 0FD1A4 002D87F4 E7BE0018 */  swc1  $f30, 0x18($sp)
/* 0FD1A8 002D87F8 0C01C064 */  jal   func_00070190
/* 0FD1AC 002D87FC AFB7001C */   sw    $s7, 0x1c($sp)
/* 0FD1B0 002D8800 080B65A4 */  j     func_002D9690
/* 0FD1B4 002D8804 00000000 */   nop   

/* 0FD1B8 002D8808 4405A000 */  mfc1  $a1, $f20
/* 0FD1BC 002D880C 4406B000 */  mfc1  $a2, $f22
/* 0FD1C0 002D8810 4407C000 */  mfc1  $a3, $f24
/* 0FD1C4 002D8814 0C01C07C */  jal   func_000701F0
/* 0FD1C8 002D8818 00000000 */   nop   
/* 0FD1CC 002D881C 080B65A4 */  j     func_002D9690
/* 0FD1D0 002D8820 00000000 */   nop   

/* 0FD1D4 002D8824 4405A000 */  mfc1  $a1, $f20
/* 0FD1D8 002D8828 4406B000 */  mfc1  $a2, $f22
/* 0FD1DC 002D882C 4407C000 */  mfc1  $a3, $f24
/* 0FD1E0 002D8830 0C01C094 */  jal   func_00070250
/* 0FD1E4 002D8834 AFB60010 */   sw    $s6, 0x10($sp)
/* 0FD1E8 002D8838 080B65A4 */  j     func_002D9690
/* 0FD1EC 002D883C 00000000 */   nop   

/* 0FD1F0 002D8840 4405A000 */  mfc1  $a1, $f20
/* 0FD1F4 002D8844 4406B000 */  mfc1  $a2, $f22
/* 0FD1F8 002D8848 4407C000 */  mfc1  $a3, $f24
/* 0FD1FC 002D884C 27A20034 */  addiu $v0, $sp, 0x34
/* 0FD200 002D8850 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FD204 002D8854 0C01C0AC */  jal   func_000702B0
/* 0FD208 002D8858 AFA20014 */   sw    $v0, 0x14($sp)
/* 0FD20C 002D885C 080B6337 */  j     func_002D8CDC
/* 0FD210 002D8860 00000000 */   nop   

/* 0FD214 002D8864 4405A000 */  mfc1  $a1, $f20
/* 0FD218 002D8868 4406B000 */  mfc1  $a2, $f22
/* 0FD21C 002D886C 4407C000 */  mfc1  $a3, $f24
/* 0FD220 002D8870 0C01C0C4 */  jal   func_00070310
/* 0FD224 002D8874 AFB60010 */   sw    $s6, 0x10($sp)
/* 0FD228 002D8878 080B65A4 */  j     func_002D9690
/* 0FD22C 002D887C 00000000 */   nop   

/* 0FD230 002D8880 4405A000 */  mfc1  $a1, $f20
/* 0FD234 002D8884 4406B000 */  mfc1  $a2, $f22
/* 0FD238 002D8888 4407C000 */  mfc1  $a3, $f24
/* 0FD23C 002D888C E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FD240 002D8890 AFB40014 */  sw    $s4, 0x14($sp)
/* 0FD244 002D8894 E7BE0018 */  swc1  $f30, 0x18($sp)
/* 0FD248 002D8898 0C01C0DC */  jal   func_00070370
/* 0FD24C 002D889C AFB7001C */   sw    $s7, 0x1c($sp)
/* 0FD250 002D88A0 080B65A4 */  j     func_002D9690
/* 0FD254 002D88A4 00000000 */   nop   

/* 0FD258 002D88A8 4405A000 */  mfc1  $a1, $f20
/* 0FD25C 002D88AC 4406B000 */  mfc1  $a2, $f22
/* 0FD260 002D88B0 4407C000 */  mfc1  $a3, $f24
/* 0FD264 002D88B4 8FA30050 */  lw    $v1, 0x50($sp)
/* 0FD268 002D88B8 27A20030 */  addiu $v0, $sp, 0x30
/* 0FD26C 002D88BC E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FD270 002D88C0 E7BC0014 */  swc1  $f28, 0x14($sp)
/* 0FD274 002D88C4 AFA2001C */  sw    $v0, 0x1c($sp)
/* 0FD278 002D88C8 0C01C0F4 */  jal   func_000703D0
/* 0FD27C 002D88CC AFA30018 */   sw    $v1, 0x18($sp)
func_002D88D0:
/* 0FD280 002D88D0 8FA400C8 */  lw    $a0, 0xc8($sp)
/* 0FD284 002D88D4 8FA60030 */  lw    $a2, 0x30($sp)
/* 0FD288 002D88D8 0C0B2026 */  jal   func_002C8098
/* 0FD28C 002D88DC 0260282D */   daddu $a1, $s3, $zero
/* 0FD290 002D88E0 080B65A4 */  j     func_002D9690
/* 0FD294 002D88E4 00000000 */   nop   

/* 0FD298 002D88E8 4405A000 */  mfc1  $a1, $f20
/* 0FD29C 002D88EC 4406B000 */  mfc1  $a2, $f22
/* 0FD2A0 002D88F0 4407C000 */  mfc1  $a3, $f24
/* 0FD2A4 002D88F4 C7A2005C */  lwc1  $f2, 0x5c($sp)
/* 0FD2A8 002D88F8 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FD2AC 002D88FC E7BC0014 */  swc1  $f28, 0x14($sp)
/* 0FD2B0 002D8900 E7BE0018 */  swc1  $f30, 0x18($sp)
/* 0FD2B4 002D8904 0C01C10C */  jal   func_00070430
/* 0FD2B8 002D8908 E7A2001C */   swc1  $f2, 0x1c($sp)
/* 0FD2BC 002D890C 080B65A4 */  j     func_002D9690
/* 0FD2C0 002D8910 00000000 */   nop   

/* 0FD2C4 002D8914 4405A000 */  mfc1  $a1, $f20
/* 0FD2C8 002D8918 4406B000 */  mfc1  $a2, $f22
/* 0FD2CC 002D891C 4407C000 */  mfc1  $a3, $f24
/* 0FD2D0 002D8920 8FA30050 */  lw    $v1, 0x50($sp)
/* 0FD2D4 002D8924 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FD2D8 002D8928 E7BC0014 */  swc1  $f28, 0x14($sp)
/* 0FD2DC 002D892C 0C01C13C */  jal   func_000704F0
/* 0FD2E0 002D8930 AFA30018 */   sw    $v1, 0x18($sp)
/* 0FD2E4 002D8934 080B65A4 */  j     func_002D9690
/* 0FD2E8 002D8938 00000000 */   nop   

/* 0FD2EC 002D893C 4405A000 */  mfc1  $a1, $f20
/* 0FD2F0 002D8940 4406B000 */  mfc1  $a2, $f22
/* 0FD2F4 002D8944 4407C000 */  mfc1  $a3, $f24
/* 0FD2F8 002D8948 8FA30050 */  lw    $v1, 0x50($sp)
/* 0FD2FC 002D894C E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FD300 002D8950 E7BC0014 */  swc1  $f28, 0x14($sp)
/* 0FD304 002D8954 AFB7001C */  sw    $s7, 0x1c($sp)
/* 0FD308 002D8958 0C01C154 */  jal   func_00070550
/* 0FD30C 002D895C AFA30018 */   sw    $v1, 0x18($sp)
/* 0FD310 002D8960 080B65A4 */  j     func_002D9690
/* 0FD314 002D8964 00000000 */   nop   

/* 0FD318 002D8968 4405A000 */  mfc1  $a1, $f20
/* 0FD31C 002D896C 4406B000 */  mfc1  $a2, $f22
/* 0FD320 002D8970 4407C000 */  mfc1  $a3, $f24
/* 0FD324 002D8974 0C01C16C */  jal   func_000705B0
/* 0FD328 002D8978 E7BA0010 */   swc1  $f26, 0x10($sp)
/* 0FD32C 002D897C 080B65A4 */  j     func_002D9690
/* 0FD330 002D8980 00000000 */   nop   

/* 0FD334 002D8984 4405A000 */  mfc1  $a1, $f20
/* 0FD338 002D8988 4406B000 */  mfc1  $a2, $f22
/* 0FD33C 002D898C 4407C000 */  mfc1  $a3, $f24
/* 0FD340 002D8990 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FD344 002D8994 0C01C184 */  jal   func_00070610
/* 0FD348 002D8998 AFB40014 */   sw    $s4, 0x14($sp)
/* 0FD34C 002D899C 080B65A4 */  j     func_002D9690
/* 0FD350 002D89A0 00000000 */   nop   

/* 0FD354 002D89A4 4405A000 */  mfc1  $a1, $f20
/* 0FD358 002D89A8 4406B000 */  mfc1  $a2, $f22
/* 0FD35C 002D89AC 4407C000 */  mfc1  $a3, $f24
/* 0FD360 002D89B0 0C01C19C */  jal   func_00070670
/* 0FD364 002D89B4 00000000 */   nop   
/* 0FD368 002D89B8 080B65A4 */  j     func_002D9690
/* 0FD36C 002D89BC 00000000 */   nop   

/* 0FD370 002D89C0 4405A000 */  mfc1  $a1, $f20
/* 0FD374 002D89C4 4406B000 */  mfc1  $a2, $f22
/* 0FD378 002D89C8 4407C000 */  mfc1  $a3, $f24
/* 0FD37C 002D89CC 0C01C1B4 */  jal   func_000706D0
/* 0FD380 002D89D0 00000000 */   nop   
/* 0FD384 002D89D4 080B65A4 */  j     func_002D9690
/* 0FD388 002D89D8 00000000 */   nop   

/* 0FD38C 002D89DC 4405A000 */  mfc1  $a1, $f20
/* 0FD390 002D89E0 4406B000 */  mfc1  $a2, $f22
/* 0FD394 002D89E4 4407C000 */  mfc1  $a3, $f24
/* 0FD398 002D89E8 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FD39C 002D89EC 0C01C1CC */  jal   func_00070730
/* 0FD3A0 002D89F0 AFB40014 */   sw    $s4, 0x14($sp)
/* 0FD3A4 002D89F4 080B65A4 */  j     func_002D9690
/* 0FD3A8 002D89F8 00000000 */   nop   

/* 0FD3AC 002D89FC 4405A000 */  mfc1  $a1, $f20
/* 0FD3B0 002D8A00 4406B000 */  mfc1  $a2, $f22
/* 0FD3B4 002D8A04 4407C000 */  mfc1  $a3, $f24
/* 0FD3B8 002D8A08 8FA30050 */  lw    $v1, 0x50($sp)
/* 0FD3BC 002D8A0C E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FD3C0 002D8A10 E7BC0014 */  swc1  $f28, 0x14($sp)
/* 0FD3C4 002D8A14 0C01C1E4 */  jal   func_00070790
/* 0FD3C8 002D8A18 AFA30018 */   sw    $v1, 0x18($sp)
/* 0FD3CC 002D8A1C 080B65A4 */  j     func_002D9690
/* 0FD3D0 002D8A20 00000000 */   nop   

/* 0FD3D4 002D8A24 4405A000 */  mfc1  $a1, $f20
/* 0FD3D8 002D8A28 4406B000 */  mfc1  $a2, $f22
/* 0FD3DC 002D8A2C 4407C000 */  mfc1  $a3, $f24
/* 0FD3E0 002D8A30 27A20038 */  addiu $v0, $sp, 0x38
/* 0FD3E4 002D8A34 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FD3E8 002D8A38 E7BC0014 */  swc1  $f28, 0x14($sp)
/* 0FD3EC 002D8A3C 0C01C1FC */  jal   func_000707F0
/* 0FD3F0 002D8A40 AFA20018 */   sw    $v0, 0x18($sp)
/* 0FD3F4 002D8A44 080B62C2 */  j     func_002D8B08
/* 0FD3F8 002D8A48 00000000 */   nop   

/* 0FD3FC 002D8A4C 4405A000 */  mfc1  $a1, $f20
/* 0FD400 002D8A50 4406B000 */  mfc1  $a2, $f22
/* 0FD404 002D8A54 4407C000 */  mfc1  $a3, $f24
/* 0FD408 002D8A58 0C01C22C */  jal   func_000708B0
/* 0FD40C 002D8A5C 00000000 */   nop   
/* 0FD410 002D8A60 080B65A4 */  j     func_002D9690
/* 0FD414 002D8A64 00000000 */   nop   

/* 0FD418 002D8A68 4405A000 */  mfc1  $a1, $f20
/* 0FD41C 002D8A6C 4406B000 */  mfc1  $a2, $f22
/* 0FD420 002D8A70 4407C000 */  mfc1  $a3, $f24
/* 0FD424 002D8A74 27A20034 */  addiu $v0, $sp, 0x34
/* 0FD428 002D8A78 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FD42C 002D8A7C 0C01C124 */  jal   func_00070490
/* 0FD430 002D8A80 AFA20014 */   sw    $v0, 0x14($sp)
/* 0FD434 002D8A84 080B6337 */  j     func_002D8CDC
/* 0FD438 002D8A88 00000000 */   nop   

/* 0FD43C 002D8A8C 4405A000 */  mfc1  $a1, $f20
/* 0FD440 002D8A90 4406B000 */  mfc1  $a2, $f22
/* 0FD444 002D8A94 4407C000 */  mfc1  $a3, $f24
/* 0FD448 002D8A98 0C01C244 */  jal   func_00070910
/* 0FD44C 002D8A9C 00000000 */   nop   
/* 0FD450 002D8AA0 080B65A4 */  j     func_002D9690
/* 0FD454 002D8AA4 00000000 */   nop   

/* 0FD458 002D8AA8 4405A000 */  mfc1  $a1, $f20
/* 0FD45C 002D8AAC 4406B000 */  mfc1  $a2, $f22
/* 0FD460 002D8AB0 4407C000 */  mfc1  $a3, $f24
/* 0FD464 002D8AB4 AFB60010 */  sw    $s6, 0x10($sp)
/* 0FD468 002D8AB8 0C01C25C */  jal   func_00070970
/* 0FD46C 002D8ABC AFB40014 */   sw    $s4, 0x14($sp)
/* 0FD470 002D8AC0 080B65A4 */  j     func_002D9690
/* 0FD474 002D8AC4 00000000 */   nop   

/* 0FD478 002D8AC8 4405A000 */  mfc1  $a1, $f20
/* 0FD47C 002D8ACC 4406B000 */  mfc1  $a2, $f22
/* 0FD480 002D8AD0 4407C000 */  mfc1  $a3, $f24
/* 0FD484 002D8AD4 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FD488 002D8AD8 0C01C274 */  jal   func_000709D0
/* 0FD48C 002D8ADC AFB40014 */   sw    $s4, 0x14($sp)
/* 0FD490 002D8AE0 080B65A4 */  j     func_002D9690
/* 0FD494 002D8AE4 00000000 */   nop   

/* 0FD498 002D8AE8 4405A000 */  mfc1  $a1, $f20
/* 0FD49C 002D8AEC 4406B000 */  mfc1  $a2, $f22
/* 0FD4A0 002D8AF0 4407C000 */  mfc1  $a3, $f24
/* 0FD4A4 002D8AF4 27A20038 */  addiu $v0, $sp, 0x38
/* 0FD4A8 002D8AF8 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FD4AC 002D8AFC AFB40014 */  sw    $s4, 0x14($sp)
/* 0FD4B0 002D8B00 0C01C28C */  jal   func_00070A30
/* 0FD4B4 002D8B04 AFA20018 */   sw    $v0, 0x18($sp)
func_002D8B08:
/* 0FD4B8 002D8B08 8FA400C8 */  lw    $a0, 0xc8($sp)
/* 0FD4BC 002D8B0C 8FA60038 */  lw    $a2, 0x38($sp)
/* 0FD4C0 002D8B10 0C0B2026 */  jal   func_002C8098
/* 0FD4C4 002D8B14 8FA5006C */   lw    $a1, 0x6c($sp)
/* 0FD4C8 002D8B18 080B65A4 */  j     func_002D9690
/* 0FD4CC 002D8B1C 00000000 */   nop   

/* 0FD4D0 002D8B20 4405A000 */  mfc1  $a1, $f20
/* 0FD4D4 002D8B24 4406B000 */  mfc1  $a2, $f22
/* 0FD4D8 002D8B28 4407C000 */  mfc1  $a3, $f24
/* 0FD4DC 002D8B2C 0C01C2A4 */  jal   func_00070A90
/* 0FD4E0 002D8B30 00000000 */   nop   
/* 0FD4E4 002D8B34 080B65A4 */  j     func_002D9690
/* 0FD4E8 002D8B38 00000000 */   nop   

/* 0FD4EC 002D8B3C 4405A000 */  mfc1  $a1, $f20
/* 0FD4F0 002D8B40 4406B000 */  mfc1  $a2, $f22
/* 0FD4F4 002D8B44 4407C000 */  mfc1  $a3, $f24
/* 0FD4F8 002D8B48 0C01C2BC */  jal   func_00070AF0
/* 0FD4FC 002D8B4C 00000000 */   nop   
/* 0FD500 002D8B50 080B65A4 */  j     func_002D9690
/* 0FD504 002D8B54 00000000 */   nop   

/* 0FD508 002D8B58 4405A000 */  mfc1  $a1, $f20
/* 0FD50C 002D8B5C 4406B000 */  mfc1  $a2, $f22
/* 0FD510 002D8B60 4407C000 */  mfc1  $a3, $f24
/* 0FD514 002D8B64 0C01C2D4 */  jal   func_00070B50
/* 0FD518 002D8B68 E7BA0010 */   swc1  $f26, 0x10($sp)
/* 0FD51C 002D8B6C 080B65A4 */  j     func_002D9690
/* 0FD520 002D8B70 00000000 */   nop   

/* 0FD524 002D8B74 4405A000 */  mfc1  $a1, $f20
/* 0FD528 002D8B78 4406B000 */  mfc1  $a2, $f22
/* 0FD52C 002D8B7C 4407C000 */  mfc1  $a3, $f24
/* 0FD530 002D8B80 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FD534 002D8B84 0C01C2EC */  jal   func_00070BB0
/* 0FD538 002D8B88 AFB40014 */   sw    $s4, 0x14($sp)
/* 0FD53C 002D8B8C 080B65A4 */  j     func_002D9690
/* 0FD540 002D8B90 00000000 */   nop   

/* 0FD544 002D8B94 4405A000 */  mfc1  $a1, $f20
/* 0FD548 002D8B98 4406B000 */  mfc1  $a2, $f22
/* 0FD54C 002D8B9C 4407C000 */  mfc1  $a3, $f24
/* 0FD550 002D8BA0 27A20034 */  addiu $v0, $sp, 0x34
/* 0FD554 002D8BA4 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FD558 002D8BA8 0C01C304 */  jal   func_00070C10
/* 0FD55C 002D8BAC AFA20014 */   sw    $v0, 0x14($sp)
/* 0FD560 002D8BB0 080B6337 */  j     func_002D8CDC
/* 0FD564 002D8BB4 00000000 */   nop   

/* 0FD568 002D8BB8 4405A000 */  mfc1  $a1, $f20
/* 0FD56C 002D8BBC 4406B000 */  mfc1  $a2, $f22
/* 0FD570 002D8BC0 4407C000 */  mfc1  $a3, $f24
/* 0FD574 002D8BC4 27A20034 */  addiu $v0, $sp, 0x34
/* 0FD578 002D8BC8 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FD57C 002D8BCC 0C01C31C */  jal   func_00070C70
/* 0FD580 002D8BD0 AFA20014 */   sw    $v0, 0x14($sp)
/* 0FD584 002D8BD4 080B6337 */  j     func_002D8CDC
/* 0FD588 002D8BD8 00000000 */   nop   

/* 0FD58C 002D8BDC 4405A000 */  mfc1  $a1, $f20
/* 0FD590 002D8BE0 4406B000 */  mfc1  $a2, $f22
/* 0FD594 002D8BE4 4407C000 */  mfc1  $a3, $f24
/* 0FD598 002D8BE8 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FD59C 002D8BEC 0C01C334 */  jal   func_00070CD0
/* 0FD5A0 002D8BF0 E7BC0014 */   swc1  $f28, 0x14($sp)
/* 0FD5A4 002D8BF4 080B65A4 */  j     func_002D9690
/* 0FD5A8 002D8BF8 0040A82D */   daddu $s5, $v0, $zero

/* 0FD5AC 002D8BFC 4405A000 */  mfc1  $a1, $f20
/* 0FD5B0 002D8C00 4406B000 */  mfc1  $a2, $f22
/* 0FD5B4 002D8C04 4407C000 */  mfc1  $a3, $f24
/* 0FD5B8 002D8C08 8FA30054 */  lw    $v1, 0x54($sp)
/* 0FD5BC 002D8C0C E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FD5C0 002D8C10 E7BC0014 */  swc1  $f28, 0x14($sp)
/* 0FD5C4 002D8C14 E7BE0018 */  swc1  $f30, 0x18($sp)
/* 0FD5C8 002D8C18 AFB7001C */  sw    $s7, 0x1c($sp)
/* 0FD5CC 002D8C1C AFBE0020 */  sw    $fp, 0x20($sp)
/* 0FD5D0 002D8C20 0C01C34C */  jal   func_00070D30
/* 0FD5D4 002D8C24 AFA30024 */   sw    $v1, 0x24($sp)
/* 0FD5D8 002D8C28 080B65A4 */  j     func_002D9690
/* 0FD5DC 002D8C2C 0040A82D */   daddu $s5, $v0, $zero

/* 0FD5E0 002D8C30 4405A000 */  mfc1  $a1, $f20
/* 0FD5E4 002D8C34 4406B000 */  mfc1  $a2, $f22
/* 0FD5E8 002D8C38 4407C000 */  mfc1  $a3, $f24
/* 0FD5EC 002D8C3C E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FD5F0 002D8C40 0C01C364 */  jal   func_00070D90
/* 0FD5F4 002D8C44 AFB40014 */   sw    $s4, 0x14($sp)
/* 0FD5F8 002D8C48 080B65A4 */  j     func_002D9690
/* 0FD5FC 002D8C4C 00000000 */   nop   

/* 0FD600 002D8C50 4405A000 */  mfc1  $a1, $f20
/* 0FD604 002D8C54 4406B000 */  mfc1  $a2, $f22
/* 0FD608 002D8C58 4407C000 */  mfc1  $a3, $f24
/* 0FD60C 002D8C5C E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FD610 002D8C60 0C01C37C */  jal   func_00070DF0
/* 0FD614 002D8C64 AFB40014 */   sw    $s4, 0x14($sp)
/* 0FD618 002D8C68 080B65A4 */  j     func_002D9690
/* 0FD61C 002D8C6C 00000000 */   nop   

/* 0FD620 002D8C70 4405A000 */  mfc1  $a1, $f20
/* 0FD624 002D8C74 4406B000 */  mfc1  $a2, $f22
/* 0FD628 002D8C78 4407C000 */  mfc1  $a3, $f24
/* 0FD62C 002D8C7C 8FA30050 */  lw    $v1, 0x50($sp)
/* 0FD630 002D8C80 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FD634 002D8C84 E7BC0014 */  swc1  $f28, 0x14($sp)
/* 0FD638 002D8C88 AFB7001C */  sw    $s7, 0x1c($sp)
/* 0FD63C 002D8C8C 0C01C394 */  jal   func_00070E50
/* 0FD640 002D8C90 AFA30018 */   sw    $v1, 0x18($sp)
/* 0FD644 002D8C94 080B65A4 */  j     func_002D9690
/* 0FD648 002D8C98 00000000 */   nop   

/* 0FD64C 002D8C9C 4405A000 */  mfc1  $a1, $f20
/* 0FD650 002D8CA0 4406B000 */  mfc1  $a2, $f22
/* 0FD654 002D8CA4 4407C000 */  mfc1  $a3, $f24
/* 0FD658 002D8CA8 27A20034 */  addiu $v0, $sp, 0x34
/* 0FD65C 002D8CAC E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FD660 002D8CB0 0C01C3AC */  jal   func_00070EB0
/* 0FD664 002D8CB4 AFA20014 */   sw    $v0, 0x14($sp)
/* 0FD668 002D8CB8 080B6337 */  j     func_002D8CDC
/* 0FD66C 002D8CBC 00000000 */   nop   

/* 0FD670 002D8CC0 4405A000 */  mfc1  $a1, $f20
/* 0FD674 002D8CC4 4406B000 */  mfc1  $a2, $f22
/* 0FD678 002D8CC8 4407C000 */  mfc1  $a3, $f24
/* 0FD67C 002D8CCC 27A20034 */  addiu $v0, $sp, 0x34
/* 0FD680 002D8CD0 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FD684 002D8CD4 0C01C3C4 */  jal   func_00070F10
/* 0FD688 002D8CD8 AFA20014 */   sw    $v0, 0x14($sp)
func_002D8CDC:
/* 0FD68C 002D8CDC 8FA400C8 */  lw    $a0, 0xc8($sp)
/* 0FD690 002D8CE0 8FA60034 */  lw    $a2, 0x34($sp)
/* 0FD694 002D8CE4 0C0B2026 */  jal   func_002C8098
/* 0FD698 002D8CE8 0200282D */   daddu $a1, $s0, $zero
/* 0FD69C 002D8CEC 080B65A4 */  j     func_002D9690
/* 0FD6A0 002D8CF0 00000000 */   nop   

/* 0FD6A4 002D8CF4 4405A000 */  mfc1  $a1, $f20
/* 0FD6A8 002D8CF8 4406B000 */  mfc1  $a2, $f22
/* 0FD6AC 002D8CFC 4407C000 */  mfc1  $a3, $f24
/* 0FD6B0 002D8D00 27A2003C */  addiu $v0, $sp, 0x3c
/* 0FD6B4 002D8D04 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FD6B8 002D8D08 E7BC0014 */  swc1  $f28, 0x14($sp)
/* 0FD6BC 002D8D0C E7BE0018 */  swc1  $f30, 0x18($sp)
/* 0FD6C0 002D8D10 AFB7001C */  sw    $s7, 0x1c($sp)
/* 0FD6C4 002D8D14 0C01C3DC */  jal   func_00070F70
/* 0FD6C8 002D8D18 AFA20020 */   sw    $v0, 0x20($sp)
/* 0FD6CC 002D8D1C 8FA400C8 */  lw    $a0, 0xc8($sp)
/* 0FD6D0 002D8D20 8FA6003C */  lw    $a2, 0x3c($sp)
/* 0FD6D4 002D8D24 0C0B2026 */  jal   func_002C8098
/* 0FD6D8 002D8D28 0220282D */   daddu $a1, $s1, $zero
/* 0FD6DC 002D8D2C 080B65A4 */  j     func_002D9690
/* 0FD6E0 002D8D30 00000000 */   nop   

/* 0FD6E4 002D8D34 4405A000 */  mfc1  $a1, $f20
/* 0FD6E8 002D8D38 4406B000 */  mfc1  $a2, $f22
/* 0FD6EC 002D8D3C 4407C000 */  mfc1  $a3, $f24
/* 0FD6F0 002D8D40 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FD6F4 002D8D44 0C01C3F4 */  jal   func_00070FD0
/* 0FD6F8 002D8D48 AFB40014 */   sw    $s4, 0x14($sp)
/* 0FD6FC 002D8D4C 080B65A4 */  j     func_002D9690
/* 0FD700 002D8D50 00000000 */   nop   

/* 0FD704 002D8D54 4405A000 */  mfc1  $a1, $f20
/* 0FD708 002D8D58 4406B000 */  mfc1  $a2, $f22
/* 0FD70C 002D8D5C 4407C000 */  mfc1  $a3, $f24
/* 0FD710 002D8D60 0C01C40C */  jal   func_00071030
/* 0FD714 002D8D64 AFB60010 */   sw    $s6, 0x10($sp)
/* 0FD718 002D8D68 080B65A4 */  j     func_002D9690
/* 0FD71C 002D8D6C 0040A82D */   daddu $s5, $v0, $zero

/* 0FD720 002D8D70 4405A000 */  mfc1  $a1, $f20
/* 0FD724 002D8D74 4406B000 */  mfc1  $a2, $f22
/* 0FD728 002D8D78 4407C000 */  mfc1  $a3, $f24
/* 0FD72C 002D8D7C 0C01C424 */  jal   func_00071090
/* 0FD730 002D8D80 AFB60010 */   sw    $s6, 0x10($sp)
/* 0FD734 002D8D84 080B65A4 */  j     func_002D9690
/* 0FD738 002D8D88 0040A82D */   daddu $s5, $v0, $zero

/* 0FD73C 002D8D8C 4405A000 */  mfc1  $a1, $f20
/* 0FD740 002D8D90 4406B000 */  mfc1  $a2, $f22
/* 0FD744 002D8D94 4407C000 */  mfc1  $a3, $f24
/* 0FD748 002D8D98 0C01C43C */  jal   func_000710F0
/* 0FD74C 002D8D9C AFB60010 */   sw    $s6, 0x10($sp)
/* 0FD750 002D8DA0 080B65A4 */  j     func_002D9690
/* 0FD754 002D8DA4 0040A82D */   daddu $s5, $v0, $zero

/* 0FD758 002D8DA8 8FA50044 */  lw    $a1, 0x44($sp)
/* 0FD75C 002D8DAC 4407C000 */  mfc1  $a3, $f24
/* 0FD760 002D8DB0 8FA60048 */  lw    $a2, 0x48($sp)
/* 0FD764 002D8DB4 AFB60010 */  sw    $s6, 0x10($sp)
/* 0FD768 002D8DB8 0C01C454 */  jal   func_00071150
/* 0FD76C 002D8DBC AFB40014 */   sw    $s4, 0x14($sp)
/* 0FD770 002D8DC0 080B65A4 */  j     func_002D9690
/* 0FD774 002D8DC4 0040A82D */   daddu $s5, $v0, $zero

/* 0FD778 002D8DC8 4405A000 */  mfc1  $a1, $f20
/* 0FD77C 002D8DCC 4406B000 */  mfc1  $a2, $f22
/* 0FD780 002D8DD0 4407C000 */  mfc1  $a3, $f24
/* 0FD784 002D8DD4 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FD788 002D8DD8 0C01C46C */  jal   func_000711B0
/* 0FD78C 002D8DDC AFB40014 */   sw    $s4, 0x14($sp)
/* 0FD790 002D8DE0 080B65A4 */  j     func_002D9690
/* 0FD794 002D8DE4 0040A82D */   daddu $s5, $v0, $zero

/* 0FD798 002D8DE8 4405A000 */  mfc1  $a1, $f20
/* 0FD79C 002D8DEC 4406B000 */  mfc1  $a2, $f22
/* 0FD7A0 002D8DF0 4407C000 */  mfc1  $a3, $f24
/* 0FD7A4 002D8DF4 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FD7A8 002D8DF8 0C01C484 */  jal   func_00071210
/* 0FD7AC 002D8DFC AFB40014 */   sw    $s4, 0x14($sp)
/* 0FD7B0 002D8E00 080B65A4 */  j     func_002D9690
/* 0FD7B4 002D8E04 0040A82D */   daddu $s5, $v0, $zero

/* 0FD7B8 002D8E08 8FA50044 */  lw    $a1, 0x44($sp)
/* 0FD7BC 002D8E0C 0C01C49C */  jal   func_00071270
/* 0FD7C0 002D8E10 00000000 */   nop   
/* 0FD7C4 002D8E14 080B65A4 */  j     func_002D9690
/* 0FD7C8 002D8E18 0040A82D */   daddu $s5, $v0, $zero

/* 0FD7CC 002D8E1C 4406B000 */  mfc1  $a2, $f22
/* 0FD7D0 002D8E20 0C01C4B4 */  jal   func_000712D0
/* 0FD7D4 002D8E24 8FA7004C */   lw    $a3, 0x4c($sp)
/* 0FD7D8 002D8E28 080B65A4 */  j     func_002D9690
/* 0FD7DC 002D8E2C 0040A82D */   daddu $s5, $v0, $zero

/* 0FD7E0 002D8E30 4405A000 */  mfc1  $a1, $f20
/* 0FD7E4 002D8E34 4406B000 */  mfc1  $a2, $f22
/* 0FD7E8 002D8E38 4407C000 */  mfc1  $a3, $f24
/* 0FD7EC 002D8E3C E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FD7F0 002D8E40 0C01C4CC */  jal   func_00071330
/* 0FD7F4 002D8E44 AFB40014 */   sw    $s4, 0x14($sp)
/* 0FD7F8 002D8E48 080B65A4 */  j     func_002D9690
/* 0FD7FC 002D8E4C 0040A82D */   daddu $s5, $v0, $zero

/* 0FD800 002D8E50 4405A000 */  mfc1  $a1, $f20
/* 0FD804 002D8E54 4406B000 */  mfc1  $a2, $f22
/* 0FD808 002D8E58 4407C000 */  mfc1  $a3, $f24
/* 0FD80C 002D8E5C E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FD810 002D8E60 0C01C4E4 */  jal   func_00071390
/* 0FD814 002D8E64 AFB40014 */   sw    $s4, 0x14($sp)
/* 0FD818 002D8E68 080B65A4 */  j     func_002D9690
/* 0FD81C 002D8E6C 0040A82D */   daddu $s5, $v0, $zero

/* 0FD820 002D8E70 4405A000 */  mfc1  $a1, $f20
/* 0FD824 002D8E74 4406B000 */  mfc1  $a2, $f22
/* 0FD828 002D8E78 4407C000 */  mfc1  $a3, $f24
/* 0FD82C 002D8E7C E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FD830 002D8E80 0C01C4FC */  jal   func_000713F0
/* 0FD834 002D8E84 AFB40014 */   sw    $s4, 0x14($sp)
/* 0FD838 002D8E88 080B65A4 */  j     func_002D9690
/* 0FD83C 002D8E8C 0040A82D */   daddu $s5, $v0, $zero

/* 0FD840 002D8E90 4405A000 */  mfc1  $a1, $f20
/* 0FD844 002D8E94 4406B000 */  mfc1  $a2, $f22
/* 0FD848 002D8E98 4407C000 */  mfc1  $a3, $f24
/* 0FD84C 002D8E9C E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FD850 002D8EA0 0C01C514 */  jal   func_00071450
/* 0FD854 002D8EA4 E7BC0014 */   swc1  $f28, 0x14($sp)
/* 0FD858 002D8EA8 080B65A4 */  j     func_002D9690
/* 0FD85C 002D8EAC 0040A82D */   daddu $s5, $v0, $zero

/* 0FD860 002D8EB0 4405A000 */  mfc1  $a1, $f20
/* 0FD864 002D8EB4 4406B000 */  mfc1  $a2, $f22
/* 0FD868 002D8EB8 4407C000 */  mfc1  $a3, $f24
/* 0FD86C 002D8EBC E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FD870 002D8EC0 0C01C52C */  jal   func_000714B0
/* 0FD874 002D8EC4 AFB40014 */   sw    $s4, 0x14($sp)
/* 0FD878 002D8EC8 080B65A4 */  j     func_002D9690
/* 0FD87C 002D8ECC 0040A82D */   daddu $s5, $v0, $zero

/* 0FD880 002D8ED0 4405A000 */  mfc1  $a1, $f20
/* 0FD884 002D8ED4 4406B000 */  mfc1  $a2, $f22
/* 0FD888 002D8ED8 4407C000 */  mfc1  $a3, $f24
/* 0FD88C 002D8EDC C7A2005C */  lwc1  $f2, 0x5c($sp)
/* 0FD890 002D8EE0 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FD894 002D8EE4 E7BC0014 */  swc1  $f28, 0x14($sp)
/* 0FD898 002D8EE8 E7BE0018 */  swc1  $f30, 0x18($sp)
/* 0FD89C 002D8EEC AFBE0020 */  sw    $fp, 0x20($sp)
/* 0FD8A0 002D8EF0 0C01C544 */  jal   func_00071510
/* 0FD8A4 002D8EF4 E7A2001C */   swc1  $f2, 0x1c($sp)
/* 0FD8A8 002D8EF8 080B65A4 */  j     func_002D9690
/* 0FD8AC 002D8EFC 0040A82D */   daddu $s5, $v0, $zero

/* 0FD8B0 002D8F00 4600E08D */  trunc.w.s $f2, $f28
/* 0FD8B4 002D8F04 E7A20014 */  swc1  $f2, 0x14($sp)
/* 0FD8B8 002D8F08 C7A2005C */  lwc1  $f2, 0x5c($sp)
/* 0FD8BC 002D8F0C 4405A000 */  mfc1  $a1, $f20
/* 0FD8C0 002D8F10 4406B000 */  mfc1  $a2, $f22
/* 0FD8C4 002D8F14 4407C000 */  mfc1  $a3, $f24
/* 0FD8C8 002D8F18 4600108D */  trunc.w.s $f2, $f2
/* 0FD8CC 002D8F1C E7A2001C */  swc1  $f2, 0x1c($sp)
/* 0FD8D0 002D8F20 C7A20060 */  lwc1  $f2, 0x60($sp)
/* 0FD8D4 002D8F24 8FA30054 */  lw    $v1, 0x54($sp)
/* 0FD8D8 002D8F28 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FD8DC 002D8F2C E7BE0018 */  swc1  $f30, 0x18($sp)
/* 0FD8E0 002D8F30 E7A20020 */  swc1  $f2, 0x20($sp)
/* 0FD8E4 002D8F34 0C01C55C */  jal   func_00071570
/* 0FD8E8 002D8F38 AFA30024 */   sw    $v1, 0x24($sp)
/* 0FD8EC 002D8F3C 080B65A4 */  j     func_002D9690
/* 0FD8F0 002D8F40 0040A82D */   daddu $s5, $v0, $zero

/* 0FD8F4 002D8F44 4405A000 */  mfc1  $a1, $f20
/* 0FD8F8 002D8F48 4406B000 */  mfc1  $a2, $f22
/* 0FD8FC 002D8F4C 4407C000 */  mfc1  $a3, $f24
/* 0FD900 002D8F50 0C01C574 */  jal   func_000715D0
/* 0FD904 002D8F54 00000000 */   nop   
/* 0FD908 002D8F58 080B65A4 */  j     func_002D9690
/* 0FD90C 002D8F5C 0040A82D */   daddu $s5, $v0, $zero

/* 0FD910 002D8F60 4405A000 */  mfc1  $a1, $f20
/* 0FD914 002D8F64 4406B000 */  mfc1  $a2, $f22
/* 0FD918 002D8F68 4407C000 */  mfc1  $a3, $f24
/* 0FD91C 002D8F6C E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FD920 002D8F70 0C01C58C */  jal   func_00071630
/* 0FD924 002D8F74 AFB40014 */   sw    $s4, 0x14($sp)
/* 0FD928 002D8F78 080B65A4 */  j     func_002D9690
/* 0FD92C 002D8F7C 0040A82D */   daddu $s5, $v0, $zero

/* 0FD930 002D8F80 4405A000 */  mfc1  $a1, $f20
/* 0FD934 002D8F84 4406B000 */  mfc1  $a2, $f22
/* 0FD938 002D8F88 4407C000 */  mfc1  $a3, $f24
/* 0FD93C 002D8F8C E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FD940 002D8F90 0C01C5D4 */  jal   func_00071750
/* 0FD944 002D8F94 AFB40014 */   sw    $s4, 0x14($sp)
/* 0FD948 002D8F98 080B65A4 */  j     func_002D9690
/* 0FD94C 002D8F9C 0040A82D */   daddu $s5, $v0, $zero

/* 0FD950 002D8FA0 4405A000 */  mfc1  $a1, $f20
/* 0FD954 002D8FA4 4406B000 */  mfc1  $a2, $f22
/* 0FD958 002D8FA8 4407C000 */  mfc1  $a3, $f24
/* 0FD95C 002D8FAC 0C01C5EC */  jal   func_000717B0
/* 0FD960 002D8FB0 00000000 */   nop   
/* 0FD964 002D8FB4 080B65A4 */  j     func_002D9690
/* 0FD968 002D8FB8 0040A82D */   daddu $s5, $v0, $zero

/* 0FD96C 002D8FBC 4405A000 */  mfc1  $a1, $f20
/* 0FD970 002D8FC0 4406B000 */  mfc1  $a2, $f22
/* 0FD974 002D8FC4 4407C000 */  mfc1  $a3, $f24
/* 0FD978 002D8FC8 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FD97C 002D8FCC 0C01C5BC */  jal   func_000716F0
/* 0FD980 002D8FD0 AFB40014 */   sw    $s4, 0x14($sp)
/* 0FD984 002D8FD4 080B65A4 */  j     func_002D9690
/* 0FD988 002D8FD8 0040A82D */   daddu $s5, $v0, $zero

/* 0FD98C 002D8FDC 4405A000 */  mfc1  $a1, $f20
/* 0FD990 002D8FE0 4406B000 */  mfc1  $a2, $f22
/* 0FD994 002D8FE4 4407C000 */  mfc1  $a3, $f24
/* 0FD998 002D8FE8 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FD99C 002D8FEC 0C01C634 */  jal   func_000718D0
/* 0FD9A0 002D8FF0 AFB40014 */   sw    $s4, 0x14($sp)
/* 0FD9A4 002D8FF4 080B65A4 */  j     func_002D9690
/* 0FD9A8 002D8FF8 0040A82D */   daddu $s5, $v0, $zero

/* 0FD9AC 002D8FFC 4405A000 */  mfc1  $a1, $f20
/* 0FD9B0 002D9000 4406B000 */  mfc1  $a2, $f22
/* 0FD9B4 002D9004 4407C000 */  mfc1  $a3, $f24
/* 0FD9B8 002D9008 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FD9BC 002D900C 0C01C64C */  jal   func_00071930
/* 0FD9C0 002D9010 AFB40014 */   sw    $s4, 0x14($sp)
/* 0FD9C4 002D9014 080B65A4 */  j     func_002D9690
/* 0FD9C8 002D9018 0040A82D */   daddu $s5, $v0, $zero

/* 0FD9CC 002D901C 4405A000 */  mfc1  $a1, $f20
/* 0FD9D0 002D9020 4406B000 */  mfc1  $a2, $f22
/* 0FD9D4 002D9024 4407C000 */  mfc1  $a3, $f24
/* 0FD9D8 002D9028 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FD9DC 002D902C 0C01C664 */  jal   func_00071990
/* 0FD9E0 002D9030 AFB40014 */   sw    $s4, 0x14($sp)
/* 0FD9E4 002D9034 080B65A4 */  j     func_002D9690
/* 0FD9E8 002D9038 0040A82D */   daddu $s5, $v0, $zero

/* 0FD9EC 002D903C 4405A000 */  mfc1  $a1, $f20
/* 0FD9F0 002D9040 4406B000 */  mfc1  $a2, $f22
/* 0FD9F4 002D9044 4407C000 */  mfc1  $a3, $f24
/* 0FD9F8 002D9048 C7A2005C */  lwc1  $f2, 0x5c($sp)
/* 0FD9FC 002D904C E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FDA00 002D9050 E7BC0014 */  swc1  $f28, 0x14($sp)
/* 0FDA04 002D9054 E7BE0018 */  swc1  $f30, 0x18($sp)
/* 0FDA08 002D9058 AFBE0020 */  sw    $fp, 0x20($sp)
/* 0FDA0C 002D905C 0C01C67C */  jal   func_000719F0
/* 0FDA10 002D9060 E7A2001C */   swc1  $f2, 0x1c($sp)
/* 0FDA14 002D9064 080B65A4 */  j     func_002D9690
/* 0FDA18 002D9068 0040A82D */   daddu $s5, $v0, $zero

/* 0FDA1C 002D906C 4405A000 */  mfc1  $a1, $f20
/* 0FDA20 002D9070 4406B000 */  mfc1  $a2, $f22
/* 0FDA24 002D9074 4407C000 */  mfc1  $a3, $f24
/* 0FDA28 002D9078 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FDA2C 002D907C 0C01C694 */  jal   func_00071A50
/* 0FDA30 002D9080 AFB40014 */   sw    $s4, 0x14($sp)
/* 0FDA34 002D9084 080B65A4 */  j     func_002D9690
/* 0FDA38 002D9088 0040A82D */   daddu $s5, $v0, $zero

/* 0FDA3C 002D908C 4405A000 */  mfc1  $a1, $f20
/* 0FDA40 002D9090 4406B000 */  mfc1  $a2, $f22
/* 0FDA44 002D9094 4407C000 */  mfc1  $a3, $f24
/* 0FDA48 002D9098 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FDA4C 002D909C 0C01C6AC */  jal   func_00071AB0
/* 0FDA50 002D90A0 AFB40014 */   sw    $s4, 0x14($sp)
/* 0FDA54 002D90A4 080B65A4 */  j     func_002D9690
/* 0FDA58 002D90A8 0040A82D */   daddu $s5, $v0, $zero

/* 0FDA5C 002D90AC 4405A000 */  mfc1  $a1, $f20
/* 0FDA60 002D90B0 4406B000 */  mfc1  $a2, $f22
/* 0FDA64 002D90B4 4407C000 */  mfc1  $a3, $f24
/* 0FDA68 002D90B8 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FDA6C 002D90BC 0C01C6C4 */  jal   func_00071B10
/* 0FDA70 002D90C0 AFB40014 */   sw    $s4, 0x14($sp)
/* 0FDA74 002D90C4 080B65A4 */  j     func_002D9690
/* 0FDA78 002D90C8 0040A82D */   daddu $s5, $v0, $zero

/* 0FDA7C 002D90CC 4405A000 */  mfc1  $a1, $f20
/* 0FDA80 002D90D0 4406B000 */  mfc1  $a2, $f22
/* 0FDA84 002D90D4 4407C000 */  mfc1  $a3, $f24
/* 0FDA88 002D90D8 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FDA8C 002D90DC 0C01C6DC */  jal   func_00071B70
/* 0FDA90 002D90E0 AFB40014 */   sw    $s4, 0x14($sp)
/* 0FDA94 002D90E4 080B65A4 */  j     func_002D9690
/* 0FDA98 002D90E8 0040A82D */   daddu $s5, $v0, $zero

/* 0FDA9C 002D90EC 4405A000 */  mfc1  $a1, $f20
/* 0FDAA0 002D90F0 4406B000 */  mfc1  $a2, $f22
/* 0FDAA4 002D90F4 4407C000 */  mfc1  $a3, $f24
/* 0FDAA8 002D90F8 C7A2005C */  lwc1  $f2, 0x5c($sp)
/* 0FDAAC 002D90FC E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FDAB0 002D9100 E7BC0014 */  swc1  $f28, 0x14($sp)
/* 0FDAB4 002D9104 E7BE0018 */  swc1  $f30, 0x18($sp)
/* 0FDAB8 002D9108 AFBE0020 */  sw    $fp, 0x20($sp)
/* 0FDABC 002D910C 0C01C6F4 */  jal   func_00071BD0
/* 0FDAC0 002D9110 E7A2001C */   swc1  $f2, 0x1c($sp)
/* 0FDAC4 002D9114 080B65A4 */  j     func_002D9690
/* 0FDAC8 002D9118 0040A82D */   daddu $s5, $v0, $zero

/* 0FDACC 002D911C 4405A000 */  mfc1  $a1, $f20
/* 0FDAD0 002D9120 4406B000 */  mfc1  $a2, $f22
/* 0FDAD4 002D9124 4407C000 */  mfc1  $a3, $f24
/* 0FDAD8 002D9128 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FDADC 002D912C 0C01C70C */  jal   func_00071C30
/* 0FDAE0 002D9130 AFB40014 */   sw    $s4, 0x14($sp)
/* 0FDAE4 002D9134 080B65A4 */  j     func_002D9690
/* 0FDAE8 002D9138 0040A82D */   daddu $s5, $v0, $zero

/* 0FDAEC 002D913C 4405A000 */  mfc1  $a1, $f20
/* 0FDAF0 002D9140 4406B000 */  mfc1  $a2, $f22
/* 0FDAF4 002D9144 4407C000 */  mfc1  $a3, $f24
/* 0FDAF8 002D9148 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FDAFC 002D914C 0C01C724 */  jal   func_00071C90
/* 0FDB00 002D9150 AFB40014 */   sw    $s4, 0x14($sp)
/* 0FDB04 002D9154 080B65A4 */  j     func_002D9690
/* 0FDB08 002D9158 0040A82D */   daddu $s5, $v0, $zero

/* 0FDB0C 002D915C 4405A000 */  mfc1  $a1, $f20
/* 0FDB10 002D9160 4406B000 */  mfc1  $a2, $f22
/* 0FDB14 002D9164 4407C000 */  mfc1  $a3, $f24
/* 0FDB18 002D9168 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FDB1C 002D916C 0C01C73C */  jal   func_00071CF0
/* 0FDB20 002D9170 AFB40014 */   sw    $s4, 0x14($sp)
/* 0FDB24 002D9174 080B65A4 */  j     func_002D9690
/* 0FDB28 002D9178 0040A82D */   daddu $s5, $v0, $zero

/* 0FDB2C 002D917C 4405A000 */  mfc1  $a1, $f20
/* 0FDB30 002D9180 4406B000 */  mfc1  $a2, $f22
/* 0FDB34 002D9184 4407C000 */  mfc1  $a3, $f24
/* 0FDB38 002D9188 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FDB3C 002D918C 0C01C754 */  jal   func_00071D50
/* 0FDB40 002D9190 AFB40014 */   sw    $s4, 0x14($sp)
/* 0FDB44 002D9194 080B65A4 */  j     func_002D9690
/* 0FDB48 002D9198 0040A82D */   daddu $s5, $v0, $zero

/* 0FDB4C 002D919C 4405A000 */  mfc1  $a1, $f20
/* 0FDB50 002D91A0 4406B000 */  mfc1  $a2, $f22
/* 0FDB54 002D91A4 4407C000 */  mfc1  $a3, $f24
/* 0FDB58 002D91A8 C7A2005C */  lwc1  $f2, 0x5c($sp)
/* 0FDB5C 002D91AC 8FA30054 */  lw    $v1, 0x54($sp)
/* 0FDB60 002D91B0 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FDB64 002D91B4 E7BC0014 */  swc1  $f28, 0x14($sp)
/* 0FDB68 002D91B8 E7BE0018 */  swc1  $f30, 0x18($sp)
/* 0FDB6C 002D91BC AFBE0020 */  sw    $fp, 0x20($sp)
/* 0FDB70 002D91C0 E7A2001C */  swc1  $f2, 0x1c($sp)
/* 0FDB74 002D91C4 0C01C76C */  jal   func_00071DB0
/* 0FDB78 002D91C8 AFA30024 */   sw    $v1, 0x24($sp)
/* 0FDB7C 002D91CC 080B65A4 */  j     func_002D9690
/* 0FDB80 002D91D0 0040A82D */   daddu $s5, $v0, $zero

/* 0FDB84 002D91D4 4405A000 */  mfc1  $a1, $f20
/* 0FDB88 002D91D8 4406B000 */  mfc1  $a2, $f22
/* 0FDB8C 002D91DC 4407C000 */  mfc1  $a3, $f24
/* 0FDB90 002D91E0 C7A2005C */  lwc1  $f2, 0x5c($sp)
/* 0FDB94 002D91E4 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FDB98 002D91E8 E7BC0014 */  swc1  $f28, 0x14($sp)
/* 0FDB9C 002D91EC E7BE0018 */  swc1  $f30, 0x18($sp)
/* 0FDBA0 002D91F0 AFBE0020 */  sw    $fp, 0x20($sp)
/* 0FDBA4 002D91F4 0C01C784 */  jal   func_00071E10
/* 0FDBA8 002D91F8 E7A2001C */   swc1  $f2, 0x1c($sp)
/* 0FDBAC 002D91FC 080B65A4 */  j     func_002D9690
/* 0FDBB0 002D9200 0040A82D */   daddu $s5, $v0, $zero

/* 0FDBB4 002D9204 4405A000 */  mfc1  $a1, $f20
/* 0FDBB8 002D9208 4406B000 */  mfc1  $a2, $f22
/* 0FDBBC 002D920C 4407C000 */  mfc1  $a3, $f24
/* 0FDBC0 002D9210 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FDBC4 002D9214 0C01C79C */  jal   func_00071E70
/* 0FDBC8 002D9218 AFB40014 */   sw    $s4, 0x14($sp)
/* 0FDBCC 002D921C 080B65A4 */  j     func_002D9690
/* 0FDBD0 002D9220 0040A82D */   daddu $s5, $v0, $zero

/* 0FDBD4 002D9224 4405A000 */  mfc1  $a1, $f20
/* 0FDBD8 002D9228 4406B000 */  mfc1  $a2, $f22
/* 0FDBDC 002D922C 4407C000 */  mfc1  $a3, $f24
/* 0FDBE0 002D9230 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FDBE4 002D9234 0C01C7B4 */  jal   func_00071ED0
/* 0FDBE8 002D9238 AFB40014 */   sw    $s4, 0x14($sp)
/* 0FDBEC 002D923C 080B65A4 */  j     func_002D9690
/* 0FDBF0 002D9240 0040A82D */   daddu $s5, $v0, $zero

/* 0FDBF4 002D9244 4405A000 */  mfc1  $a1, $f20
/* 0FDBF8 002D9248 4406B000 */  mfc1  $a2, $f22
/* 0FDBFC 002D924C 4407C000 */  mfc1  $a3, $f24
/* 0FDC00 002D9250 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FDC04 002D9254 0C01C7CC */  jal   func_00071F30
/* 0FDC08 002D9258 AFB40014 */   sw    $s4, 0x14($sp)
/* 0FDC0C 002D925C 080B65A4 */  j     func_002D9690
/* 0FDC10 002D9260 0040A82D */   daddu $s5, $v0, $zero

/* 0FDC14 002D9264 4405A000 */  mfc1  $a1, $f20
/* 0FDC18 002D9268 4406B000 */  mfc1  $a2, $f22
/* 0FDC1C 002D926C 4407C000 */  mfc1  $a3, $f24
/* 0FDC20 002D9270 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FDC24 002D9274 0C01C7E4 */  jal   func_00071F90
/* 0FDC28 002D9278 AFB40014 */   sw    $s4, 0x14($sp)
/* 0FDC2C 002D927C 080B65A4 */  j     func_002D9690
/* 0FDC30 002D9280 0040A82D */   daddu $s5, $v0, $zero

/* 0FDC34 002D9284 4405A000 */  mfc1  $a1, $f20
/* 0FDC38 002D9288 4406B000 */  mfc1  $a2, $f22
/* 0FDC3C 002D928C 4407C000 */  mfc1  $a3, $f24
/* 0FDC40 002D9290 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FDC44 002D9294 0C01C7FC */  jal   func_00071FF0
/* 0FDC48 002D9298 AFB40014 */   sw    $s4, 0x14($sp)
/* 0FDC4C 002D929C 080B65A4 */  j     func_002D9690
/* 0FDC50 002D92A0 0040A82D */   daddu $s5, $v0, $zero

/* 0FDC54 002D92A4 4405A000 */  mfc1  $a1, $f20
/* 0FDC58 002D92A8 4406B000 */  mfc1  $a2, $f22
/* 0FDC5C 002D92AC 4407C000 */  mfc1  $a3, $f24
/* 0FDC60 002D92B0 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FDC64 002D92B4 0C01C82C */  jal   func_000720B0
/* 0FDC68 002D92B8 AFB40014 */   sw    $s4, 0x14($sp)
/* 0FDC6C 002D92BC 080B65A4 */  j     func_002D9690
/* 0FDC70 002D92C0 0040A82D */   daddu $s5, $v0, $zero

/* 0FDC74 002D92C4 4405A000 */  mfc1  $a1, $f20
/* 0FDC78 002D92C8 4406B000 */  mfc1  $a2, $f22
/* 0FDC7C 002D92CC 4407C000 */  mfc1  $a3, $f24
/* 0FDC80 002D92D0 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FDC84 002D92D4 0C01C844 */  jal   func_00072110
/* 0FDC88 002D92D8 AFB40014 */   sw    $s4, 0x14($sp)
/* 0FDC8C 002D92DC 080B65A4 */  j     func_002D9690
/* 0FDC90 002D92E0 0040A82D */   daddu $s5, $v0, $zero

/* 0FDC94 002D92E4 4405A000 */  mfc1  $a1, $f20
/* 0FDC98 002D92E8 4406B000 */  mfc1  $a2, $f22
/* 0FDC9C 002D92EC 4407C000 */  mfc1  $a3, $f24
/* 0FDCA0 002D92F0 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FDCA4 002D92F4 0C01C85C */  jal   func_00072170
/* 0FDCA8 002D92F8 AFB40014 */   sw    $s4, 0x14($sp)
/* 0FDCAC 002D92FC 080B65A4 */  j     func_002D9690
/* 0FDCB0 002D9300 0040A82D */   daddu $s5, $v0, $zero

/* 0FDCB4 002D9304 4405A000 */  mfc1  $a1, $f20
/* 0FDCB8 002D9308 4406B000 */  mfc1  $a2, $f22
/* 0FDCBC 002D930C 4407C000 */  mfc1  $a3, $f24
/* 0FDCC0 002D9310 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FDCC4 002D9314 E7BC0014 */  swc1  $f28, 0x14($sp)
/* 0FDCC8 002D9318 E7BE0018 */  swc1  $f30, 0x18($sp)
/* 0FDCCC 002D931C 0C01C874 */  jal   func_000721D0
/* 0FDCD0 002D9320 AFB7001C */   sw    $s7, 0x1c($sp)
/* 0FDCD4 002D9324 080B65A4 */  j     func_002D9690
/* 0FDCD8 002D9328 0040A82D */   daddu $s5, $v0, $zero

/* 0FDCDC 002D932C 4405A000 */  mfc1  $a1, $f20
/* 0FDCE0 002D9330 4406B000 */  mfc1  $a2, $f22
/* 0FDCE4 002D9334 4407C000 */  mfc1  $a3, $f24
/* 0FDCE8 002D9338 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FDCEC 002D933C 0C01C88C */  jal   func_00072230
/* 0FDCF0 002D9340 AFB40014 */   sw    $s4, 0x14($sp)
/* 0FDCF4 002D9344 080B65A4 */  j     func_002D9690
/* 0FDCF8 002D9348 0040A82D */   daddu $s5, $v0, $zero

/* 0FDCFC 002D934C C7A20064 */  lwc1  $f2, 0x64($sp)
/* 0FDD00 002D9350 4405A000 */  mfc1  $a1, $f20
/* 0FDD04 002D9354 4406B000 */  mfc1  $a2, $f22
/* 0FDD08 002D9358 4407C000 */  mfc1  $a3, $f24
/* 0FDD0C 002D935C E7A20024 */  swc1  $f2, 0x24($sp)
/* 0FDD10 002D9360 C7A20068 */  lwc1  $f2, 0x68($sp)
/* 0FDD14 002D9364 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FDD18 002D9368 E7BC0014 */  swc1  $f28, 0x14($sp)
/* 0FDD1C 002D936C E7BE0018 */  swc1  $f30, 0x18($sp)
/* 0FDD20 002D9370 AFB7001C */  sw    $s7, 0x1c($sp)
/* 0FDD24 002D9374 AFBE0020 */  sw    $fp, 0x20($sp)
/* 0FDD28 002D9378 0C01C8A4 */  jal   func_00072290
/* 0FDD2C 002D937C E7A20028 */   swc1  $f2, 0x28($sp)
/* 0FDD30 002D9380 080B65A4 */  j     func_002D9690
/* 0FDD34 002D9384 0040A82D */   daddu $s5, $v0, $zero

/* 0FDD38 002D9388 4405A000 */  mfc1  $a1, $f20
/* 0FDD3C 002D938C 4406B000 */  mfc1  $a2, $f22
/* 0FDD40 002D9390 4407C000 */  mfc1  $a3, $f24
/* 0FDD44 002D9394 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FDD48 002D9398 0C01C8BC */  jal   func_000722F0
/* 0FDD4C 002D939C AFB40014 */   sw    $s4, 0x14($sp)
/* 0FDD50 002D93A0 080B65A4 */  j     func_002D9690
/* 0FDD54 002D93A4 0040A82D */   daddu $s5, $v0, $zero

/* 0FDD58 002D93A8 4405A000 */  mfc1  $a1, $f20
/* 0FDD5C 002D93AC 4406B000 */  mfc1  $a2, $f22
/* 0FDD60 002D93B0 4407C000 */  mfc1  $a3, $f24
/* 0FDD64 002D93B4 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FDD68 002D93B8 E7BC0014 */  swc1  $f28, 0x14($sp)
/* 0FDD6C 002D93BC E7BE0018 */  swc1  $f30, 0x18($sp)
/* 0FDD70 002D93C0 AFB7001C */  sw    $s7, 0x1c($sp)
/* 0FDD74 002D93C4 0C01C8D4 */  jal   func_00072350
/* 0FDD78 002D93C8 AFBE0020 */   sw    $fp, 0x20($sp)
/* 0FDD7C 002D93CC 080B65A4 */  j     func_002D9690
/* 0FDD80 002D93D0 0040A82D */   daddu $s5, $v0, $zero

/* 0FDD84 002D93D4 4405A000 */  mfc1  $a1, $f20
/* 0FDD88 002D93D8 4406B000 */  mfc1  $a2, $f22
/* 0FDD8C 002D93DC 4407C000 */  mfc1  $a3, $f24
/* 0FDD90 002D93E0 8FA30050 */  lw    $v1, 0x50($sp)
/* 0FDD94 002D93E4 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FDD98 002D93E8 AFB40014 */  sw    $s4, 0x14($sp)
/* 0FDD9C 002D93EC 0C01C8EC */  jal   func_000723B0
/* 0FDDA0 002D93F0 AFA30018 */   sw    $v1, 0x18($sp)
/* 0FDDA4 002D93F4 080B65A4 */  j     func_002D9690
/* 0FDDA8 002D93F8 0040A82D */   daddu $s5, $v0, $zero

/* 0FDDAC 002D93FC C7A2005C */  lwc1  $f2, 0x5c($sp)
/* 0FDDB0 002D9400 4405A000 */  mfc1  $a1, $f20
/* 0FDDB4 002D9404 4406B000 */  mfc1  $a2, $f22
/* 0FDDB8 002D9408 4407C000 */  mfc1  $a3, $f24
/* 0FDDBC 002D940C E7A2001C */  swc1  $f2, 0x1c($sp)
/* 0FDDC0 002D9410 C7A20060 */  lwc1  $f2, 0x60($sp)
/* 0FDDC4 002D9414 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FDDC8 002D9418 E7BC0014 */  swc1  $f28, 0x14($sp)
/* 0FDDCC 002D941C E7BE0018 */  swc1  $f30, 0x18($sp)
/* 0FDDD0 002D9420 0C01C904 */  jal   func_00072410
/* 0FDDD4 002D9424 E7A20020 */   swc1  $f2, 0x20($sp)
/* 0FDDD8 002D9428 080B65A4 */  j     func_002D9690
/* 0FDDDC 002D942C 0040A82D */   daddu $s5, $v0, $zero

/* 0FDDE0 002D9430 4405A000 */  mfc1  $a1, $f20
/* 0FDDE4 002D9434 4406B000 */  mfc1  $a2, $f22
/* 0FDDE8 002D9438 4407C000 */  mfc1  $a3, $f24
/* 0FDDEC 002D943C E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FDDF0 002D9440 0C01C91C */  jal   func_00072470
/* 0FDDF4 002D9444 AFB40014 */   sw    $s4, 0x14($sp)
/* 0FDDF8 002D9448 080B65A4 */  j     func_002D9690
/* 0FDDFC 002D944C 0040A82D */   daddu $s5, $v0, $zero

/* 0FDE00 002D9450 4405A000 */  mfc1  $a1, $f20
/* 0FDE04 002D9454 4406B000 */  mfc1  $a2, $f22
/* 0FDE08 002D9458 4407C000 */  mfc1  $a3, $f24
/* 0FDE0C 002D945C C7A2005C */  lwc1  $f2, 0x5c($sp)
/* 0FDE10 002D9460 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FDE14 002D9464 E7BC0014 */  swc1  $f28, 0x14($sp)
/* 0FDE18 002D9468 E7BE0018 */  swc1  $f30, 0x18($sp)
/* 0FDE1C 002D946C AFBE0020 */  sw    $fp, 0x20($sp)
/* 0FDE20 002D9470 0C01C94C */  jal   func_00072530
/* 0FDE24 002D9474 E7A2001C */   swc1  $f2, 0x1c($sp)
/* 0FDE28 002D9478 080B65A4 */  j     func_002D9690
/* 0FDE2C 002D947C 0040A82D */   daddu $s5, $v0, $zero

/* 0FDE30 002D9480 4405A000 */  mfc1  $a1, $f20
/* 0FDE34 002D9484 4406B000 */  mfc1  $a2, $f22
/* 0FDE38 002D9488 4407C000 */  mfc1  $a3, $f24
/* 0FDE3C 002D948C E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FDE40 002D9490 0C01C964 */  jal   func_00072590
/* 0FDE44 002D9494 AFB40014 */   sw    $s4, 0x14($sp)
/* 0FDE48 002D9498 080B65A4 */  j     func_002D9690
/* 0FDE4C 002D949C 0040A82D */   daddu $s5, $v0, $zero

/* 0FDE50 002D94A0 4405A000 */  mfc1  $a1, $f20
/* 0FDE54 002D94A4 4406B000 */  mfc1  $a2, $f22
/* 0FDE58 002D94A8 4407C000 */  mfc1  $a3, $f24
/* 0FDE5C 002D94AC 0C01C61C */  jal   func_00071870
/* 0FDE60 002D94B0 00000000 */   nop   
/* 0FDE64 002D94B4 080B65A4 */  j     func_002D9690
/* 0FDE68 002D94B8 0040A82D */   daddu $s5, $v0, $zero

/* 0FDE6C 002D94BC 4405A000 */  mfc1  $a1, $f20
/* 0FDE70 002D94C0 4406B000 */  mfc1  $a2, $f22
/* 0FDE74 002D94C4 4407C000 */  mfc1  $a3, $f24
/* 0FDE78 002D94C8 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FDE7C 002D94CC 0C01C97C */  jal   func_000725F0
/* 0FDE80 002D94D0 AFB40014 */   sw    $s4, 0x14($sp)
/* 0FDE84 002D94D4 080B65A4 */  j     func_002D9690
/* 0FDE88 002D94D8 0040A82D */   daddu $s5, $v0, $zero

/* 0FDE8C 002D94DC 4405A000 */  mfc1  $a1, $f20
/* 0FDE90 002D94E0 4406B000 */  mfc1  $a2, $f22
/* 0FDE94 002D94E4 4407C000 */  mfc1  $a3, $f24
/* 0FDE98 002D94E8 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FDE9C 002D94EC 0C01C994 */  jal   func_00072650
/* 0FDEA0 002D94F0 AFB40014 */   sw    $s4, 0x14($sp)
/* 0FDEA4 002D94F4 080B65A4 */  j     func_002D9690
/* 0FDEA8 002D94F8 0040A82D */   daddu $s5, $v0, $zero

/* 0FDEAC 002D94FC 4405A000 */  mfc1  $a1, $f20
/* 0FDEB0 002D9500 4406B000 */  mfc1  $a2, $f22
/* 0FDEB4 002D9504 4407C000 */  mfc1  $a3, $f24
/* 0FDEB8 002D9508 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FDEBC 002D950C 0C01C9AC */  jal   func_000726B0
/* 0FDEC0 002D9510 AFB40014 */   sw    $s4, 0x14($sp)
/* 0FDEC4 002D9514 080B65A4 */  j     func_002D9690
/* 0FDEC8 002D9518 0040A82D */   daddu $s5, $v0, $zero

/* 0FDECC 002D951C 4405A000 */  mfc1  $a1, $f20
/* 0FDED0 002D9520 4406B000 */  mfc1  $a2, $f22
/* 0FDED4 002D9524 4407C000 */  mfc1  $a3, $f24
/* 0FDED8 002D9528 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FDEDC 002D952C 0C01C9C4 */  jal   func_00072710
/* 0FDEE0 002D9530 AFB40014 */   sw    $s4, 0x14($sp)
/* 0FDEE4 002D9534 080B65A4 */  j     func_002D9690
/* 0FDEE8 002D9538 0040A82D */   daddu $s5, $v0, $zero

/* 0FDEEC 002D953C 4405A000 */  mfc1  $a1, $f20
/* 0FDEF0 002D9540 4406B000 */  mfc1  $a2, $f22
/* 0FDEF4 002D9544 4407C000 */  mfc1  $a3, $f24
/* 0FDEF8 002D9548 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FDEFC 002D954C 0C01C9DC */  jal   func_00072770
/* 0FDF00 002D9550 AFB40014 */   sw    $s4, 0x14($sp)
/* 0FDF04 002D9554 080B65A4 */  j     func_002D9690
/* 0FDF08 002D9558 0040A82D */   daddu $s5, $v0, $zero

/* 0FDF0C 002D955C 4405A000 */  mfc1  $a1, $f20
/* 0FDF10 002D9560 4406B000 */  mfc1  $a2, $f22
/* 0FDF14 002D9564 4407C000 */  mfc1  $a3, $f24
/* 0FDF18 002D9568 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FDF1C 002D956C 0C01C9F4 */  jal   func_000727D0
/* 0FDF20 002D9570 AFB40014 */   sw    $s4, 0x14($sp)
/* 0FDF24 002D9574 080B65A4 */  j     func_002D9690
/* 0FDF28 002D9578 0040A82D */   daddu $s5, $v0, $zero

/* 0FDF2C 002D957C 4405A000 */  mfc1  $a1, $f20
/* 0FDF30 002D9580 4406B000 */  mfc1  $a2, $f22
/* 0FDF34 002D9584 4407C000 */  mfc1  $a3, $f24
/* 0FDF38 002D9588 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FDF3C 002D958C 0C01CA0C */  jal   func_00072830
/* 0FDF40 002D9590 AFB40014 */   sw    $s4, 0x14($sp)
/* 0FDF44 002D9594 080B65A4 */  j     func_002D9690
/* 0FDF48 002D9598 0040A82D */   daddu $s5, $v0, $zero

/* 0FDF4C 002D959C 4405A000 */  mfc1  $a1, $f20
/* 0FDF50 002D95A0 4406B000 */  mfc1  $a2, $f22
/* 0FDF54 002D95A4 4407C000 */  mfc1  $a3, $f24
/* 0FDF58 002D95A8 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FDF5C 002D95AC 0C01CA24 */  jal   func_00072890
/* 0FDF60 002D95B0 AFB40014 */   sw    $s4, 0x14($sp)
/* 0FDF64 002D95B4 080B65A4 */  j     func_002D9690
/* 0FDF68 002D95B8 0040A82D */   daddu $s5, $v0, $zero

/* 0FDF6C 002D95BC 4405A000 */  mfc1  $a1, $f20
/* 0FDF70 002D95C0 4406B000 */  mfc1  $a2, $f22
/* 0FDF74 002D95C4 4407C000 */  mfc1  $a3, $f24
/* 0FDF78 002D95C8 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FDF7C 002D95CC 0C01CA3C */  jal   func_000728F0
/* 0FDF80 002D95D0 AFB40014 */   sw    $s4, 0x14($sp)
/* 0FDF84 002D95D4 080B65A4 */  j     func_002D9690
/* 0FDF88 002D95D8 0040A82D */   daddu $s5, $v0, $zero

/* 0FDF8C 002D95DC 4405A000 */  mfc1  $a1, $f20
/* 0FDF90 002D95E0 4406B000 */  mfc1  $a2, $f22
/* 0FDF94 002D95E4 4407C000 */  mfc1  $a3, $f24
/* 0FDF98 002D95E8 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FDF9C 002D95EC 0C01CA54 */  jal   func_00072950
/* 0FDFA0 002D95F0 AFB40014 */   sw    $s4, 0x14($sp)
/* 0FDFA4 002D95F4 080B65A4 */  j     func_002D9690
/* 0FDFA8 002D95F8 0040A82D */   daddu $s5, $v0, $zero

/* 0FDFAC 002D95FC 4405A000 */  mfc1  $a1, $f20
/* 0FDFB0 002D9600 4406B000 */  mfc1  $a2, $f22
/* 0FDFB4 002D9604 4407C000 */  mfc1  $a3, $f24
/* 0FDFB8 002D9608 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FDFBC 002D960C 0C01CA6C */  jal   func_000729B0
/* 0FDFC0 002D9610 AFB40014 */   sw    $s4, 0x14($sp)
/* 0FDFC4 002D9614 080B65A4 */  j     func_002D9690
/* 0FDFC8 002D9618 0040A82D */   daddu $s5, $v0, $zero

/* 0FDFCC 002D961C 4405A000 */  mfc1  $a1, $f20
/* 0FDFD0 002D9620 4406B000 */  mfc1  $a2, $f22
/* 0FDFD4 002D9624 4407C000 */  mfc1  $a3, $f24
/* 0FDFD8 002D9628 44940000 */  mtc1  $s4, $f0
/* 0FDFDC 002D962C 00000000 */  nop   
/* 0FDFE0 002D9630 46800020 */  cvt.s.w $f0, $f0
/* 0FDFE4 002D9634 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FDFE8 002D9638 0C01CA84 */  jal   func_00072A10
/* 0FDFEC 002D963C E7A00014 */   swc1  $f0, 0x14($sp)
/* 0FDFF0 002D9640 080B65A4 */  j     func_002D9690
/* 0FDFF4 002D9644 0040A82D */   daddu $s5, $v0, $zero

/* 0FDFF8 002D9648 4405A000 */  mfc1  $a1, $f20
/* 0FDFFC 002D964C 4406B000 */  mfc1  $a2, $f22
/* 0FE000 002D9650 4407C000 */  mfc1  $a3, $f24
/* 0FE004 002D9654 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FE008 002D9658 0C01CA9C */  jal   func_00072A70
/* 0FE00C 002D965C AFB40014 */   sw    $s4, 0x14($sp)
/* 0FE010 002D9660 080B65A4 */  j     func_002D9690
/* 0FE014 002D9664 0040A82D */   daddu $s5, $v0, $zero

/* 0FE018 002D9668 4405A000 */  mfc1  $a1, $f20
/* 0FE01C 002D966C 4406B000 */  mfc1  $a2, $f22
/* 0FE020 002D9670 4407C000 */  mfc1  $a3, $f24
/* 0FE024 002D9674 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 0FE028 002D9678 0C01CAB4 */  jal   func_00072AD0
/* 0FE02C 002D967C AFB40014 */   sw    $s4, 0x14($sp)
/* 0FE030 002D9680 080B65A4 */  j     func_002D9690
/* 0FE034 002D9684 0040A82D */   daddu $s5, $v0, $zero

func_002D9688:
.L002D9688:
/* 0FE038 002D9688 080B65A2 */  j     func_002D9688
/* 0FE03C 002D968C 00000000 */   nop   

func_002D9690:
/* 0FE040 002D9690 12A00005 */  beqz  $s5, .L002D96A8
/* 0FE044 002D9694 3C05FE36 */   lui   $a1, 0xfe36
/* 0FE048 002D9698 8FA400C8 */  lw    $a0, 0xc8($sp)
/* 0FE04C 002D969C 34A53C8F */  ori   $a1, $a1, 0x3c8f
/* 0FE050 002D96A0 0C0B2026 */  jal   func_002C8098
/* 0FE054 002D96A4 02A0302D */   daddu $a2, $s5, $zero
.L002D96A8:
/* 0FE058 002D96A8 8FBF0094 */  lw    $ra, 0x94($sp)
/* 0FE05C 002D96AC 8FBE0090 */  lw    $fp, 0x90($sp)
/* 0FE060 002D96B0 8FB7008C */  lw    $s7, 0x8c($sp)
/* 0FE064 002D96B4 8FB60088 */  lw    $s6, 0x88($sp)
/* 0FE068 002D96B8 8FB50084 */  lw    $s5, 0x84($sp)
/* 0FE06C 002D96BC 8FB40080 */  lw    $s4, 0x80($sp)
/* 0FE070 002D96C0 8FB3007C */  lw    $s3, 0x7c($sp)
/* 0FE074 002D96C4 8FB20078 */  lw    $s2, 0x78($sp)
/* 0FE078 002D96C8 8FB10074 */  lw    $s1, 0x74($sp)
/* 0FE07C 002D96CC 8FB00070 */  lw    $s0, 0x70($sp)
/* 0FE080 002D96D0 D7BE00C0 */  ldc1  $f30, 0xc0($sp)
/* 0FE084 002D96D4 D7BC00B8 */  ldc1  $f28, 0xb8($sp)
/* 0FE088 002D96D8 D7BA00B0 */  ldc1  $f26, 0xb0($sp)
/* 0FE08C 002D96DC D7B800A8 */  ldc1  $f24, 0xa8($sp)
/* 0FE090 002D96E0 D7B600A0 */  ldc1  $f22, 0xa0($sp)
/* 0FE094 002D96E4 D7B40098 */  ldc1  $f20, 0x98($sp)
/* 0FE098 002D96E8 24020002 */  addiu $v0, $zero, 2
/* 0FE09C 002D96EC 03E00008 */  jr    $ra
/* 0FE0A0 002D96F0 27BD00C8 */   addiu $sp, $sp, 0xc8

/* 0FE0A4 002D96F4 00000000 */  nop   
/* 0FE0A8 002D96F8 00000000 */  nop   
/* 0FE0AC 002D96FC 00000000 */  nop   