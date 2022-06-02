.include "macro.inc"

.section .data

dlabel D_80242010_9F6A50
.word 0x0000000A, 0x00000002, 0xF5DE02DA, 0x00000002, 0x00000024, 0x00000002, 0xF8406229, 0x00000001, 0x00000013, 0x00000000, 0x00000043, 0x00000003, UseExitHeading, 0x0000003C, 0x00000000, 0x00000044, 0x00000001, ExitWalk, 0x00000043, 0x00000003, GotoMap, 0x80245CE0, 0x00000001, 0x00000008, 0x00000001, 0x00000064, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80242088_9F6AC8
.word 0x00000043, 0x00000003, UseExitHeading, 0x0000003C, 0x00000001, 0x00000044, 0x00000001, ExitWalk, 0x00000043, 0x00000003, GotoMap, 0x80245CE8, 0x00000000, 0x00000008, 0x00000001, 0x00000064, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_802420D8_9F6B18
.word 0x00000043, 0x00000003, SetTexPanner, 0x0000003B, 0x00000000, 0x00000043, 0x00000003, SetTexPanner, 0x0000003C, 0x00000000, 0x00000043, 0x00000003, SetTexPanner, 0x0000003D, 0x00000000, 0x00000043, 0x00000003, SetTexPanner, 0x0000003E, 0x00000000, 0x00000043, 0x00000003, SetTexPanner, 0x0000003F, 0x00000000, 0x00000043, 0x00000003, SetTexPanner, 0x00000040, 0x00000000, 0x00000043, 0x00000003, SetTexPanner, 0x00000041, 0x00000000, 0x00000043, 0x00000003, SetTexPanner, 0x00000042, 0x00000000, 0x00000043, 0x00000003, SetTexPanner, 0x00000043, 0x00000000, 0x00000043, 0x00000003, SetTexPanner, 0x00000044, 0x00000000, 0x00000003, 0x00000001, 0x0000000A, 0x00000005, 0x00000001, 0x0000000C, 0x00000043, 0x00000005, SetTexPanOffset, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000005, 0x00000001, 0x0000000C, 0x00000043, 0x00000005, SetTexPanOffset, 0x00000000, 0x00000000, 0x00004000, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000004, 0x00000001, 0x0000000A, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80242240_9F6C80
.word 0x00000056, 0x00000000, 0x00000043, 0x00000003, SetTexPanner, 0x00000061, 0x00000001, 0x00000024, 0x00000002, 0xFE363C80, 0x00000000, 0x00000024, 0x00000002, 0xFE363C81, 0x00000000, 0x00000024, 0x00000002, 0xFE363C82, 0x00000000, 0x00000003, 0x00000001, 0x0000000A, 0x00000043, 0x00000005, SetTexPanOffset, 0x00000001, 0x00000000, 0xFE363C80, 0x00000000, 0x00000043, 0x00000005, SetTexPanOffset, 0x00000001, 0x00000001, 0xFE363C81, 0xFE363C82, 0x00000028, 0x00000002, 0xFE363C80, 0x00000064, 0x00000028, 0x00000002, 0xFE363C81, 0x00000190, 0x00000027, 0x00000002, 0xFE363C81, 0x000003E8, 0x00000008, 0x00000001, 0x00000001, 0x00000004, 0x00000001, 0x0000000A, 0x00000057, 0x00000000, 0x00000043, 0x00000003, SetTexPanner, 0x00000054, 0x00000002, 0x00000024, 0x00000002, 0xFE363C80, 0x00000000, 0x00000024, 0x00000002, 0xFE363C81, 0x00000000, 0x00000024, 0x00000002, 0xFE363C82, 0x00000000, 0x00000003, 0x00000001, 0x00000014, 0x00000043, 0x00000005, SetTexPanOffset, 0x00000002, 0x00000000, 0xFE363C80, 0x00000000, 0x00000043, 0x00000005, SetTexPanOffset, 0x00000002, 0x00000001, 0xFE363C81, 0xFE363C82, 0x00000028, 0x00000002, 0xFE363C80, 0x00000064, 0x00000027, 0x00000002, 0xFE363C81, 0x00000320, 0x00000028, 0x00000002, 0xFE363C81, 0x00000190, 0x00000008, 0x00000001, 0x00000001, 0x00000004, 0x00000001, 0x00000014, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80242400_9F6E40
.word 0x00000047, 0x00000005, D_80242010_9F6A50, 0x00080000, 0x00000000, 0x00000001, 0x00000000, 0x00000047, 0x00000005, D_80242088_9F6AC8, 0x00080000, 0x00000002, 0x00000001, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000024, 0x00000002, 0xF5DE0329, 0x00000020, 0x00000043, 0x00000002, SetSpriteShading, 0xFFFFFFFF, 0x00000043, 0x00000006, SetCamPerspective, 0x00000000, 0x00000003, 0x00000019, 0x00000010, 0x00001000, 0x00000043, 0x00000005, SetCamBGColor, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000043, 0x00000003, SetCamEnabled, 0x00000000, 0x00000001, 0x00000024, 0x00000002, 0xF8406330, 0x00000001, 0x0000000A, 0x00000002, 0xF5DE0180, 0xFFFFFFB5, 0x00000043, 0x00000003, MakeNpcs, 0x00000000, 0x80245CAC, 0x00000012, 0x00000000, 0x0000000F, 0x00000002, 0xF5DE0180, 0x00000029, 0x0000000A, 0x00000002, 0xF8405DE2, 0x00000000, 0x00000043, 0x00000003, MakeNpcs, 0x00000000, 0x80245CC4, 0x00000012, 0x00000000, 0x00000043, 0x00000003, MakeNpcs, 0x00000000, 0x80245C7C, 0x00000013, 0x00000000, 0x00000012, 0x00000000, 0x00000043, 0x00000003, MakeNpcs, 0x00000000, 0x80245C7C, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x00000046, 0x00000001, D_802425F0_9F7030, 0x00000044, 0x00000001, D_802420D8_9F6B18, 0x00000044, 0x00000001, D_80242240_9F6C80, 0x00000044, 0x00000001, 0x80241FB0, 0x00000043, 0x00000002, PlaySound, 0x8000005B, 0x00000024, 0x00000002, 0xFE363C80, D_80242400_9F6E40, 0x00000044, 0x00000001, EnterWalk, 0x00000008, 0x00000001, 0x00000001, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_802425F0_9F7030
.word 0x00000043, 0x00000007, MakeEntity, D_802EA0C4, 0x0000001E, 0x0000003C, 0xFFFFFFAB, 0x00000000, 0x80000000, 0x00000043, 0x00000008, MakeEntity, Entity_D_802EA564, 0x0000006E, 0x0000003C, 0xFFFFFFAB, 0x00000000, 0x00000157, 0x80000000, 0x00000043, 0x00000002, AssignBlockFlag, 0xF8405DD2, 0x00000043, 0x00000007, MakeEntity, D_802EA0C4, 0x0000014A, 0x0000003C, 0xFFFFFFAB, 0x00000000, 0x80000000, 0x00000043, 0x00000008, MakeEntity, Entity_D_802EA5AC, 0x0000017C, 0x0000003C, 0xFFFFFFAB, 0x00000000, 0x0000011D, 0x80000000, 0x00000043, 0x00000002, AssignBlockFlag, 0xF8405DD3, 0x00000043, 0x00000007, MakeEntity, D_802EA0C4, 0x0000028A, 0x0000003C, 0xFFFFFFAB, 0x00000000, 0x80000000, 0x00000043, 0x00000007, MakeEntity, D_802EA0C4, 0x000002BC, 0x0000003C, 0xFFFFFFAB, 0x00000000, 0x80000000, 0x00000043, 0x00000008, MakeEntity, Entity_D_802EA564, 0x000002EE, 0x0000003C, 0xFFFFFFAB, 0x00000000, 0x00000098, 0x80000000, 0x00000043, 0x00000002, AssignBlockFlag, 0xF8405DD4, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000
