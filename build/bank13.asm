#align4
loc_8C1304C0:
#data 0x2FB62FA6
#data 0x63464F22

#align4
loc_8C1304C8:
#data 0xE900B0Aa
#data 0x88006093
#data 0x8807892d
#data 0xBEB3893a
#data 0xBF31EB00
#data 0xBEAF0009
#data 0xBF2DEB01
#data 0xBEAB0009
#data 0xBF29EB02
#data 0x60C30009
#data 0x8D02C801
#data 0xBF334908
#data 0x0009

loc_8C1304FA:
#data 0x0923
#data 0x00090009
#data 0xA0340009
#data 0xA0410009
#data 0xA04F0009
#data 0xA05A0009
#data 0xA0680009
#data 0xA0730009
#data 0x00090009
#data 0x0009

loc_8C13051E:
#data 0x4310
#data 0xE0018BD2
#data 0x2C0B4F26
#data 0x000B6BF6
#data 0x6AF6
;-------------------------------------------------------------------------------

loc_8C13052E:
#data 0x6933
#data 0xE303BE86
#data 0x0009BEE4
#data 0x0009BE82
#data 0x0009BEE0
#data 0x0009BE7e
#data 0x0009BEDc
#data 0x6393AFE9

#align4
loc_8C13054C:
#data 0xC8016042
#data 0x89007408
#data 0x7418

loc_8C130556:
#data 0x6042
#data 0x7408C801
#data 0x74188900

#align4
loc_8C130560:
#data 0xC8016042
#data 0x89007408
#data 0x7418

loc_8C13056A:
#data 0xAFD8
#data 0x00080009
#data 0xE000BF16
#data 0xBF130008
#data 0x0008E001
#data 0xBF3FEB02
#data 0x0018E000
#data 0xE001BF3c
#data 0x0009AFC9
#data 0xBF070008
#data 0x0008E000
#data 0xBF33EB01
#data 0x0008E000
#data 0xBEFFEB02
#data 0x0018E002
#data 0xE001BF2c
#data 0x0009AFB9
#data 0xBEF70008
#data 0x0008E000
#data 0xBF23EB01
#data 0x0018E000
#data 0xBF1FEB02
#data 0xAFACE000
#data 0x00080009
#data 0xBF19EB01
#data 0x0008E000
#data 0xE001BEE6
#data 0xEB020008
#data 0xE000BF12
#data 0xBEDF0018
#data 0xAF9CE002
#data 0x00080009
#data 0xBF09EB01
#data 0x0008E000
#data 0xE001BED6
#data 0xEB020018
#data 0xE001BF02
#data 0x0009AF8f
#data 0xEB020008
#data 0xE000BEFc
#data 0xBEF90008
#data 0x0018E001
#data 0xE002BEC6
#data 0x0009AF83
#data 0x00090009
#data 0x00090009

#align4
loc_8C130620:
#data 0x60426143
#data 0x8F07C801
#data 0x6046F449
#data 0xF409304c
#data 0xF609F509
#data 0xF79DA004

#align4
loc_8C130638:
#data 0xF648F549
#data 0x7418F79d

#align4
loc_8C130640:
#data 0x74200483
#data 0x74E00483
#data 0x6042F5Fd
#data 0x8F07C801
#data 0x6046F049
#data 0xF009304c
#data 0xF209F109
#data 0xF39DA004

#align4
loc_8C130660:
#data 0xF248F149
#data 0x7418F39d

#align4
loc_8C130668:
#data 0x74200483
#data 0x74E00483
#data 0xF71DF1Fd
#data 0xC8016042
#data 0xF4498F07
#data 0x304C6046
#data 0xF509F409
#data 0xA003F609
#data 0xF79d

loc_8C13068A:
#data 0xF549
#data 0xF79DF648

#align4
loc_8C130690:
#data 0x005A6413
#data 0x3C06F5Fd
#data 0x4924F31d
#data 0x3C06005a
#data 0x4924F71d
#data 0x3C06005a
#data 0x4924000b
;-------------------------------------------------------------------------------
#data 0x2F462F36


loc_8C1306B0:
mov.l r5,@-r15
mov.l r6,@-r15
mov r0,r3
mov.l @r1+,r4
mov 0x00,r6 ; r6 set to 0x00

loc_8C1306BA:
cmp/str r4,r6
bt loc_8C1306E8
mov.l @r1+,r5
mov.l r4,@r0
cmp/str r5,r6
bt loc_8C1306De
mov.l @r1+,r4
mov.l r5,@(0x04,r0) 	
cmp/str r4,r6
bt loc_8C1306E2
mov.l @r1+,r5
mov.l r4,@(0x08,r0) 	
cmp/str r5,r6
bt loc_8C1306E6
mov.l @r1+,r4
mov.l r5,@(0x0C,r0) 	
bra loc_8C1306Ba
add 0x10,r0

loc_8C1306DE:
bra loc_8C1306E8
add 0x04,r0

loc_8C1306E2:
bra loc_8C1306E8
add 0x08,r0

loc_8C1306E6:
#data 0x700c

#align4
loc_8C1306E8:
#data 0x660371Fc
#data 0x88006014
#data 0x89092600
#data 0x88006014
#data 0x89058061
#data 0x88006014
#data 0x89018062
#data 0x80636014

#align4
loc_8C130708:
#data 0x603366F6
#data 0x64F665F6
#data 0x63F6000b
;-------------------------------------------------------------------------------

loc_8C130714:
mov.l r14,@-r15
mov.l r13,@-r15
mov.l r12,@-r15
mov.l r11,@-r15
mov.l r10,@-r15
mov.l r9,@-r15
mov.l r8,@-r15
sts.l pr,@-r15
add 0xC0,r15
mov r7,r14
mov.l r6,@(0x08,r15) 	
mov.l @r4,r7
mov 0x03,r6 ; r6 set to 0x03
mov r5,r13
mov r7,r2
add 0x04,r2
tst r6,r2
bt/s loc_8C130740
mov.l r2,@(0x0C,r15) 	
mov r7,r3
bra loc_8C130742
add 0x08,r3

loc_8C130740:
mov.l @(0x0C,r15),r3

loc_8C130742:
mov r3,r5
mov.l r3,@r4
add 0xFC,r3
tst r6,r3
bt/s loc_8C130754
mov.l r3,@(0x04,r15) 	
mov r5,r1
bra loc_8C130756
add 0xF8,r1

loc_8C130754:
#data 0x51F1

loc_8C130756:
#data 0x036a
#data 0xF318D266
#data 0x50E2232b
#data 0x436AF31d
#data 0xF2AD88Ff
#data 0x8F02F42c
#data 0xE206F53c
#data 0x1E22

loc_8C130772:
#data 0x6CF3
#data 0xE2307C18
#data 0x1F3363C3
#data 0x2320C75e
#data 0x036A69D3
#data 0xE801D25b
#data 0x232BF208
#data 0x436AF32c
#data 0x8D34F424
#data 0x026AEB00
#data 0x67F3D358
#data 0x771465F3
#data 0xD3572239
#data 0x66F3426a
#data 0x430B7538
#data 0x6403E411
#data 0x89172448
#data 0x52E22DB0
#data 0x323753E1
#data 0x50E28B02
#data 0x1E0AA002

#align4
loc_8C1307C4:
#data 0x1E2A52E1

#align4
loc_8C1307C8:
#data 0x88016043
#data 0x88FF8903
#data 0xA0048903
#data 0x0009

loc_8C1307D6:
#data 0xA003
#data 0xE02b

loc_8C1307DA:
#data 0xA001
#data 0xE02d

loc_8C1307DE:
#data 0xE02a

#align4
loc_8C1307E0:
#data 0x80E1A30d

#align4
loc_8C1307E4:
#data 0xD245036a
#data 0x750165C3
#data 0x232964F3
#data 0x436AD244
#data 0x420BE611
#data 0xA0047438
#data 0x0009

loc_8C1307FE:
#data 0xE014
#data 0x60B30F84
#data 0x80C1

loc_8C130806:
#data 0xA001
#data 0x6A83

loc_8C13080A:
#data 0x7A01

#align4
loc_8C13080C:
#data 0x00CC60A3
#data 0x89FA8830
#data 0x8B193A87
#data 0xD338026a
#data 0x223964A3
#data 0x426AD339
#data 0x34CC430b
#data 0x62A363F2
#data 0x65036483
#data 0x345772Ff
#data 0x8D07332c
#data 0x2F32

loc_8C13083A:
#data 0x60C3
#data 0x043403Ac
#data 0x34577401
#data 0x7A018FF9

#align4
loc_8C130848:
#data 0x0CB46043

#align4
loc_8C13084C:
#data 0xD32B026a
#data 0x740164C3
#data 0xD32C2239
#data 0x430B426a
#data 0x6A031F44
#data 0x63A3E200
#data 0x54F43237
#data 0x4321332e
#data 0x34AC55F4
#data 0x66B34315
#data 0x8F0A74Ff
#data 0x1F31

loc_8C13087A:
#data 0x6750
#data 0x63407601
#data 0x24702530
#data 0x52F174Ff
#data 0x8FF63623
#data 0x7501

loc_8C13088E:
#data 0x2AA8
#data 0x53F48B04
#data 0x6A83E230
#data 0x2FB22320

#align4
loc_8C13089C:
#data 0x886750F2
#data 0x50F28902
#data 0x8B118847

#align4
loc_8C1308A8:
#data 0xE3FC60E0
#data 0x2E00CB20
#data 0x34AC64F2
#data 0x343374Ff
#data 0x51E28B02
#data 0x8B033417

#align4
loc_8C1308C0:
#data 0x73FE53F2
#data 0x1F32A002

#align4
loc_8C1308C8:
#data 0x1F12E166

#align4
loc_8C1308CC:
#data 0x00FCE014
#data 0x8B1B8801
#data 0xC91860E0
#data 0x604E6403
#data 0x89038808
#data 0x89038810
#data 0x0009A015

#align4
loc_8C1308E8:
#data 0xE32BA001

loc_8C1308EC:
#data 0xE320

loc_8C1308EE:
#data 0x2D30
#data 0x7D01A00f
#data 0x00080000
#data 0x00000000
#data 0xFFE7FFFf

#align4
loc_8C130900:
#data loc_8c131178

loc_8C130904:
#data loc_8c131048

loc_8C130908:
#data bank12.loc_8c1297C4

loc_8C13090C:
#data 0x2D30E32d
#data 0x7D01

loc_8C130912:
#data 0x6293
#data 0x1F217201
#data 0x886650F2
#data 0xA1A38901
#data 0x0009

loc_8C130922:
#data 0x61F2
#data 0x8B4D4111
#data 0x64B34A15
#data 0x55F48F06

#align4
loc_8C130930:
#data 0x74016354
#data 0x2D3034A3
#data 0x7D018FFa

#align4
loc_8C13093C:
#data 0x63F21ED5
#data 0xE3201E38
#data 0x235865E0
#data 0x64B38F03
#data 0x411551E2
#data 0x8902

loc_8C130952:
#data 0xE204
#data 0x89032258

#align4
loc_8C130958:
#data 0x2D30E32e
#data 0x7D017401

#align4
loc_8C130960:
#data 0xE22065E0
#data 0x89052258
#data 0x2158E120
#data 0xE2048907
#data 0x89042258

#align4
loc_8C130974:
#data 0x52E21ED6
#data 0x53E21E29
#data 0x343c

loc_8C13097E:
#data 0x62F2
#data 0x342C6090
#data 0x34AC882b
#data 0x65038D06
#data 0x882D6053
#data 0x60538902
#data 0x8B0C8820

#align4
loc_8C130998:
#data 0x324752E1
#data 0x84E18B09
#data 0x8B068830
#data 0x1E2452F1
#data 0x334853E1
#data 0xA2251E37
#data 0x1EBa

loc_8C1309B2:
#data 0x53E1
#data 0x8B033347
#data 0x314851E1
#data 0x1E1AA21e

#align4
loc_8C1309C0:
#data 0x1EBAA21c

#align4
loc_8C1309C4:
#data 0x33AC63F2
#data 0x52E22F32
#data 0x6233332c
#data 0x1F3232A3
#data 0x51F2890a
#data 0x8B074111
#data 0xD347026a
#data 0x223955F2
#data 0x7501426a
#data 0x64C3B213

#align4
loc_8C1309EC:
#data 0x421562F2
#data 0xA08E8901
#data 0x0009

loc_8C1309F6:
#data 0x50F3
#data 0x88306000
#data 0x64B38F03
#data 0xA0066583
#data 0x6683

loc_8C130A06:
#data 0x63F2
#data 0x65B37A01
#data 0x730166B3
#data 0x2F32

loc_8C130A12:
#data 0xA009
#data 0x0009

loc_8C130A16:
#data 0x6053
#data 0x740102Cc
#data 0x75012D20
#data 0x7D0163F2
#data 0x2F3273Ff

#align4
loc_8C130A28:
#data 0x431563F2
#data 0xE32E89F3
#data 0xA0082D30
#data 0x7D01

loc_8C130A36:
#data 0x6053
#data 0x750102Cc
#data 0x7D012D20
#data 0x73FF53E2
#data 0x1E32

loc_8C130A46:
#data 0x6253
#data 0x32A33268
#data 0x74018D03
#data 0x421552E2
#data 0x89Ef

loc_8C130A56:
#data 0x65E0
#data 0x2258E220
#data 0xE1208905
#data 0x89082158
#data 0x2258E204
#data 0x8905

loc_8C130A6A:
#data 0x51E2
#data 0x53E21ED5
#data 0xA00E341c
#data 0x1E38

loc_8C130A76:
#data 0x60D3
#data 0x600070Ff
#data 0x8B088830
#data 0x0009A002

#align4
loc_8C130A84:
#data 0x7DFF74Ff

#align4
loc_8C130A88:
#data 0x70FF60D3
#data 0x88306000
#data 0x89F8

loc_8C130A92:
#data 0x65E0
#data 0x2258E204
#data 0x60D38B12
#data 0x600070Ff
#data 0x8B0D882e
#data 0x222852E8
#data 0xE3208902
#data 0x89072358

#align4
loc_8C130AB0:
#data 0x624353E8
#data 0x7DFF1EB8
#data 0x1E953238
#data 0x74FF6423

#align4
loc_8C130AC0:
#data 0x882B6090
#data 0x65038D06
#data 0x882D6053
#data 0x60538902
#data 0x8B0C8820

#align4
loc_8C130AD4:
#data 0x324752E1
#data 0x84E18B09
#data 0x8B068830
#data 0x1E2452F1
#data 0x334853E1
#data 0xA00A1E37
#data 0x1EBa

loc_8C130AEE:
#data 0x53E1
#data 0x8B053347
#data 0x314851E1
#data 0x1E1AA003
#data 0xFFE7FFFf

loc_8C130B00:
#data 0x1EBa

loc_8C130B02:
#data 0x52E5
#data 0x89013290
#data 0x0009A178

#align4
loc_8C130B0C:
#data 0xA17551E4
#data 0x1E15

loc_8C130B12:
#data 0x50F3
#data 0x88306000
#data 0x65838B02
#data 0x6683A006

#align4
loc_8C130B20:
#data 0x7A0163F2
#data 0x66B365B3
#data 0x2F327301

#align4
loc_8C130B2C:
#data 0x431563F2
#data 0x52F38B04
#data 0x61206583
#data 0x2D10A002

#align4
loc_8C130B3C:
#data 0x2D30E330

#align4
loc_8C130B40:
#data 0x6483E32e
#data 0x2D307D01
#data 0x62F27401
#data 0x8D1E4211
#data 0x1ED57D01
#data 0x53E262F2
#data 0x3327622b
#data 0x61F28B05
#data 0x1E18611b
#data 0xA00463F2
#data 0x3438

loc_8C130B6A:
#data 0x51E2
#data 0x53E21E18
#data 0x343c

loc_8C130B72:
#data 0x52E2
#data 0x323C63F2
#data 0x1E22A009

#align4
loc_8C130B7C:
#data 0x02CC6053
#data 0x2D207401
#data 0x53E27501
#data 0x73FF7D01
#data 0x1E32

loc_8C130B8E:
#data 0x6253
#data 0x32A33268
#data 0x52E28902
#data 0x89EF4215

#align4
loc_8C130B9C:
#data 0xE22065E0
#data 0x89052258
#data 0x2158E120
#data 0xE204890b
#data 0x89082258

#align4
loc_8C130BB0:
#data 0x411551E2
#data 0x1ED68B13
#data 0x1E2952E2
#data 0xA00E53E2
#data 0x343c

loc_8C130BC2:
#data 0x60D3
#data 0x600070Ff
#data 0x8B088830
#data 0x0009A002

#align4
loc_8C130BD0:
#data 0x7DFF74Ff

#align4
loc_8C130BD4:
#data 0x70FF60D3
#data 0x88306000
#data 0x89F8

loc_8C130BDE:
#data 0x65E0
#data 0x2258E204
#data 0x60D38B19
#data 0x600070Ff
#data 0x8B14882e
#data 0x222852E8
#data 0x53E98B02
#data 0x89022338

#align4
loc_8C130BFC:
#data 0x2358E320
#data 0x890b

loc_8C130C02:
#data 0x53E8
#data 0x51E96243
#data 0x32387DFf
#data 0x32181EB9
#data 0x64231EB8
#data 0x1EB61E95
#data 0x74Ff

loc_8C130C1A:
#data 0x6090
#data 0x8D06882b
#data 0x60536503
#data 0x8902882d
#data 0x88206053
#data 0x8B0c

loc_8C130C2E:
#data 0x52E1
#data 0x8B093247
#data 0x883084E1
#data 0x52F18B06
#data 0x53E11E24
#data 0x1E373348
#data 0x1EBAA008

#align4
loc_8C130C48:
#data 0x334753E1
#data 0x51E18B03
#data 0xA0013148
#data 0x1E1a

loc_8C130C56:
#data 0x1EBa

#align4
loc_8C130C58:
#data 0x329052E5
#data 0xA0CD8901
#data 0x0009

loc_8C130C62:
#data 0x51E4
#data 0x1E15A0Ca

#align4
loc_8C130C68:
#data 0x720152E2
#data 0x890732A3
#data 0xD224036a
#data 0x232955E2
#data 0x7502436a
#data 0x64C3B0C9

#align4
loc_8C130C80:
#data 0x600050F3
#data 0x8B018830
#data 0x6683A005

#align4
loc_8C130C8C:
#data 0x7A0163F2
#data 0x73FF66B3
#data 0x2F32

loc_8C130C96:
#data 0x62F2
#data 0x63A36063
#data 0x323C3368
#data 0x2F226503
#data 0x01CCE22e
#data 0x75016483
#data 0x7D012D10
#data 0x74012D20
#data 0x7D01A009

#align4
loc_8C130CB8:
#data 0x02CC6053
#data 0x2D207401
#data 0x53E27501
#data 0x73FF7D01
#data 0x1E32

loc_8C130CCA:
#data 0x35A7
#data 0x53E28902
#data 0x89F14315

#align4
loc_8C130CD4:
#data 0xE32065E0
#data 0x89052358
#data 0x2158E120
#data 0xE2048908
#data 0x89052258

#align4
loc_8C130CE8:
#data 0x52E21ED5
#data 0x53E21E28
#data 0x343CA011

#align4
loc_8C130CF4:
#data 0x70FF60D3
#data 0x88306000
#data 0xA0058B0b
#data 0x00000009
#data 0xFFE7FFFf

#align4
loc_8C130D08:
#data 0x7DFF74Ff

#align4
loc_8C130D0C:
#data 0x70FF60D3
#data 0x88306000
#data 0x89F8

loc_8C130D16:
#data 0x65E0
#data 0x2258E204
#data 0x60D38B12
#data 0x600070Ff
#data 0x8B0D882e
#data 0x222852E8
#data 0xE3208902
#data 0x89072358

#align4
loc_8C130D34:
#data 0x624353E8
#data 0x7DFF1E95
#data 0x1EB83238
#data 0x74FF6423

#align4
loc_8C130D44:
#data 0x886550F2
#data 0xA0018B01
#data 0xE365

loc_8C130D4E:
#data 0xE345

#align4
loc_8C130D50:
#data 0x7D012D30
#data 0x421162F2
#data 0x74018F04
#data 0x2D30E32b
#data 0x7D01A006

#align4
loc_8C130D64:
#data 0x2D30E32d
#data 0x62F27D01
#data 0x2F22622b

#align4
loc_8C130D70:
#data 0xE36462F2
#data 0x8F033233
#data 0x7D027401
#data 0x7403A006

#align4
loc_8C130D80:
#data 0x2D20E230
#data 0x7D016123
#data 0x2D107402

#align4
loc_8C130D8C:
#data 0x760166D3
#data 0xE50AA00c

#align4
loc_8C130D94:
#data 0x61F2D337
#data 0x6053430b
#data 0xD3367030
#data 0x7DFF2D00
#data 0x430B61F2
#data 0x2F026053

#align4
loc_8C130DAC:
#data 0x431563F2
#data 0x609089F0
#data 0x882B6D63
#data 0x65038D06
#data 0x882D6053
#data 0x60538902
#data 0x8B0C8820

#align4
loc_8C130DC8:
#data 0x324752E1
#data 0x84E18B09
#data 0x8B068830
#data 0x1E2452F1
#data 0x334853E1
#data 0xA0081E37
#data 0x1EBa

loc_8C130DE2:
#data 0x53E1
#data 0x8B033347
#data 0x314851E1
#data 0x1E1AA001

loc_8C130DF0:
#data 0x1EBa

loc_8C130DF2:
#data 0x52E5
#data 0x8B013290
#data 0x1E1551E4

loc_8C130DFC:
#data 0x2DB0

loc_8C130DFE:
#data 0x7F40
#data 0x68F64F26
#data 0x6AF669F6
#data 0x6CF66BF6
#data 0x000B6DF6
#data 0x6EF6
;-------------------------------------------------------------------------------

loc_8C130E12:
#data 0x7FFc
#data 0x364C6653
#data 0xE2346360
#data 0x8B263327
#data 0x354C75Ff
#data 0x2610E130
#data 0x63502F52
#data 0x25307301
#data 0x665365F2
#data 0x8F0F3646
#data 0xE739

loc_8C130E3A:
#data 0x6260
#data 0x8B073277
#data 0x63536250
#data 0x72F673Ff
#data 0x62302520
#data 0x23207201

#align4
loc_8C130E50:
#data 0x364676Ff
#data 0x75FF8DF1

#align4
loc_8C130E58:
#data 0x75016543
#data 0x32776250
#data 0x62508B05
#data 0x252072F6
#data 0x73016340
#data 0x2430

loc_8C130E6E:
#data 0x000b
#data 0x00007F04

#align4
loc_8C130E74:
#data bank12.loc_8c1292D4

loc_8C130E78:
#data bank12.loc_8c129128


loc_8C130E7C:
sts.l pr,@-r15
add 0xFC,r15
mov.l @(loc_8C130EBC,pc),r3 ; r3 set to 0x8C130F58
jsr @r3
nop 	
mov r15,r3 ; r3 ??? bc r15 is ???	
mov.l @(loc_8C130EC0,pc),r4 ; r4 set to 0x7F800000
fmov.s fr0,@r15
mov.l @r3,r2
and r4,r2
cmp/eq r4,r2
bf loc_8C130EAc
mov r15,r2
mov.l @r2,r1
mov.l @(loc_8C130EC4,pc),r3 ; r3 set to 0x7FFFFf
tst r3,r1
bt loc_8C130EA6
mov.l @(loc_8C130EC8,pc),r2 ; r2 set to 0x8C2DF14c
mov.w @(loc_8C130EB6,pc),r0 ; r0 set to 0x44d
bra loc_8C130EAc
mov.l r0,@r2

loc_8C130EA6:
#data 0xD108
#data 0x21229206


loc_8C130EAC:
fmov.s @r15,fr0
add 0x04,r15
lds.l @r15+,pr 	
rts 	
nop 	
;-------------------------------------------------------------------------------

loc_8C130EB6:
#data 0x044d
#data 0x0000044c

#align4
loc_8C130EBC:
#data loc_8c130F58

loc_8C130EC0:
#data 0x7F800000

#align4
loc_8C130EC4:
#data 0x007FFFFf

#align4
loc_8C130EC8:
#data 0x8C2DF14c


loc_8C130ECC:
mov.l r3,@-r15
swap.b r1,r3
mov.l r1,@-r15
extu.b r1,r1
mov.l r4,@-r15
extu.b r3,r3
mov.l r5,@-r15
mov 0x20,r5 ; r5 set to 0x20
mov.b @r2,r4
sub r1,r5 ; r5 ??? bc r1 is ???	
mov r4,r1
shld r5, r0
add 0x18,r3
shld r3, r1
xor r0,r1
neg r5,r5
shld r5, r1
shld r5, r0
neg r5,r5
sub r3,r5
shld r5, r1
mov.l @r15+,r5
xor r4,r1
mov.l @r15+,r4
mov.b r1,@r2
mov.l @r15+,r1
rts 	
mov.l @r15+,r3
;-------------------------------------------------------------------------------

loc_8C130F04:
mov.l r3,@-r15
swap.b r1,r3
mov.l r1,@-r15
extu.b r1,r1
mov.l r4,@-r15
extu.b r3,r3
mov.l r5,@-r15
mov 0x20,r5 ; r5 set to 0x20
mov.w @r2,r4
sub r1,r5 ; r5 ??? bc r1 is ???	
mov r4,r1
shld r5, r0
add 0x10,r3
shld r3, r1
xor r0,r1
neg r5,r5
shld r5, r1
shld r5, r0
neg r5,r5
sub r3,r5
shld r5, r1
mov.l @r15+,r5
xor r4,r1
mov.l @r15+,r4
mov.w r1,@r2
mov.l @r15+,r1
rts 	
mov.l @r15+,r3
;-------------------------------------------------------------------------------

loc_8C130F3C:
mov.l r1,@-r15
swap.b r1,r0
mov.l r3,@-r15
extu.b r0,r3
mov.b @r2,r0
extu.b r1,r1
add 0xE0,r1
add 0x18,r3
shld r3, r0
shld r1, r0
mov.l @r15+,r3
rts 	
mov.l @r15+,r1
;-------------------------------------------------------------------------------
#data 0x0000

#align4
loc_8C130F58:
#data 0x7FF84F22
#data 0xF54CE004
#data 0xFF57E400
#data 0x431153F1
#data 0xE5088D01
#data 0x6453

loc_8C130F6E:
#data 0xF38d
#data 0x8B02F534
#data 0xA00DE204
#data 0x242b

loc_8C130F7A:
#data 0x51F1
#data 0xD22BD32a
#data 0x31202139
#data 0xE0028B02
#data 0x240BA004

#align4
loc_8C130F8C:
#data 0x8901F554
#data 0x240BE001

#align4
loc_8C130F94:
#data 0x6043E203
#data 0x89052208
#data 0xF018D124
#data 0x4F267F08
#data 0x0009000b
;-------------------------------------------------------------------------------

#align4
loc_8C130FA8:
#data 0x89002508
#data 0xF44d

loc_8C130FAE:
#data 0xD322
#data 0xD22064F3
#data 0xF528430b
#data 0xF40C60F2
#data 0xC801C907
#data 0x2F028D04
#data 0xF34CD31d
#data 0xF430F438

#align4
loc_8C130FCC:
#data 0x880060F2
#data 0x8807890f
#data 0x8801890d
#data 0x88028910
#data 0x8803890e
#data 0x88048912
#data 0x88058910
#data 0x88068915
#data 0xA0168913
#data 0x0009

loc_8C130FF2:
#data 0xD313
#data 0x0009430b
#data 0x0009A010

#align4
loc_8C130FFC:
#data 0x430BD311
#data 0xF40C0009
#data 0xF50CA005

#align4
loc_8C131008:
#data 0x430BD30d
#data 0xF50C0009
#data 0xF40c

loc_8C131012:
#data 0xA004
#data 0xF54d

loc_8C131016:
#data 0xD30b
#data 0x0009430b

loc_8C13101C:
#data 0xF50c

loc_8C13101E:
#data 0xF05c
#data 0x4F267F08
#data 0x0009000b
;-------------------------------------------------------------------------------
#data 0x7FFFFFFf
#data 0x7F800000

#align4
loc_8C131030:
#data 0x8c143AE8

loc_8C131034:
#data 0x8c143B14

loc_8C131038:
#data loc_8c131628

loc_8C13103C:
#data 0x8c143B44

loc_8C131040:
#data loc_8c1314C4

loc_8C131044:
#data loc_8c1314E4


loc_8C131048:
mov.l r14,@-r15
mov.l r13,@-r15
mov.l r12,@-r15
mov.l r11,@-r15
mov.l r10,@-r15
mov.l r9,@-r15
mov.l r8,@-r15
sts.l pr,@-r15
add 0xD4,r15
mov 0x01,r3 ; r3 set to 0x01
mov r15,r8
mov 0x00,r2 ; r2 set to 0x00
mov.l r5,@(0x0C,r15) 	
mov.l r6,@r15
mov r4,r5
mov.l r3,@(0x18,r15) 	
mov 0x08,r6 ; r6 set to 0x08
mov.l @(0x0C,r15),r3 ; r3 ??? bc r15 is ???	
add 0x24,r8
mov.l @r15,r11
add r3,r11
mov.l @(loc_8C131160,pc),r3 ; r3 set to 0x8C129668
mov.b r2,@r11
jsr @r3
mov r8,r4
mov.l @r15,r2 ; r2 ??? bc r15 is ???	
mov r15,r12
mov.l @(loc_8C131164,pc),r3 ; r3 set to 0x8C143948
mov 0x08,r10 ; r10 set to 0x08
add 0xFF,r2
mov.l r2,@(0x04,r15) 	
shll2 r2
shll r2
add r3,r2
mov.l r2,@(0x14,r15) 	
add 0x1C,r12
mov.l @(0x04,r15),r3 ; r3 ??? bc r15 is ???	
add 0x01,r3
bra loc_8C131144
mov.l r3,@(0x10,r15) 	

#align4
loc_8C131098:
#data 0x51F4D333
#data 0xE005430b
#data 0x6EA37001
#data 0x55F54000
#data 0x3E086DA3
#data 0x3DE8D32c
#data 0x66D364E3
#data 0x430B35Ec
#data 0xE20034Cc
#data 0x632369A3
#data 0x2F321F22

#align4
loc_8C1310C4:
#data 0xD32965E3
#data 0x66D364E3
#data 0x430B35Cc
#data 0x4011348c
#data 0x65E38B0b
#data 0xD32566E3
#data 0x67D3358c
#data 0x430B36Cc
#data 0x1F06E400
#data 0x339C53F2
#data 0x1F32

loc_8C1310EE:
#data 0xE300
#data 0x393E3397
#data 0x29984921
#data 0xD31E890b
#data 0xE60164E3
#data 0x430B65D3
#data 0x62F234Cc
#data 0x7201E304
#data 0x8FD93233
#data 0x2F22

loc_8C131112:
#data 0x53F6
#data 0x233854F2
#data 0x74308F0a
#data 0x2B44A002

#align4
loc_8C131120:
#data 0x2B20E230

#align4
loc_8C131124:
#data 0x7BFF53F3
#data 0x89F93B32
#data 0x0009A00d

#align4
loc_8C131130:
#data 0x53F12B44
#data 0x1F3173Ff
#data 0x72F852F5
#data 0x51F41F25
#data 0x1F1471Ff

#align4
loc_8C131144:
#data 0x431153F1
#data 0x89A6

loc_8C13114A:
#data 0x7F2c
#data 0x68F64F26
#data 0x6AF669F6
#data 0x6CF66BF6
#data 0x000B6DF6
#data 0x00006EF6

#align4
loc_8C131160:
#data bank12.loc_8c129668

loc_8C131164:
#data 0x8c143948

loc_8C131168:
#data bank12.loc_8c129128

loc_8C13116C:
#data loc_8c131B54

loc_8C131170:
#data loc_8c131ADc

loc_8C131174:
#data loc_8c131A84


loc_8C131178:
mov.l r14,@-r15
mov.l r13,@-r15
mov.l r12,@-r15
mov.l r11,@-r15
mov.l r10,@-r15
mov.l r9,@-r15
mov.l r8,@-r15
sts.l pr,@-r15
add 0xC4,r15
mov r15,r12
mov 0x00,r14 ; r14 set to 0x00
add 0x34,r12
mov r14,r0 ; r0 set to 0x00
mov r12,r8
add 0x07,r8
mov r15,r3
add 0x34,r3
mov r15,r2
fmov.s fr5,@r3
add 0x38,r2
mov r4,r9
mov 0x08,r3 ; r3 set to 0x08
fmov.s fr4,@r2
mov r5,r11
mov.l r3,@(0x08,r15) 	
mov.w r0,@(0x10,r15) 	
mov r6,r10
mov.b @r8,r0 ; r0 ??? bc r8 is ???	
extu.b r0,r0
tst 0x7F,r0 	
bf/s loc_8C1311Ec
mov r7,r13
mov.l @(loc_8C13125C,pc),r2 ; r2 set to 0x8C131508
mov 0x07,r5 ; r5 set to 0x07
jsr @r2
mov r12,r4
tst r0,r0
bt loc_8C1311Ec
mov r11,r5 ; r5 ??? bc r11 is ???	
mov r11,r4
bra loc_8C1311D0
add 0x08,r5

loc_8C1311CC:
mov.b r14,@r4
add 0x01,r4

loc_8C1311D0:
cmp/hs r5,r4
bf loc_8C1311Cc
mov.l r14,@r10
mov.b @r8,r0
extu.b r0,r0
tst 0x80,r0 	
bt loc_8C1311E4
mov 0xFF,r2 ; r2 set to 0xFFFFFFFF, r2 set to 0xFFFFFFFf
bra loc_8C131454
mov.b r2,@r13

loc_8C1311E4:
mov 0x01,r1 ; r1 set to 0x01
mov.b r1,@r13
bra loc_8C131454
nop 	

#align4
loc_8C1311EC:
#data 0xD31CE034
#data 0xF5F6026a
#data 0xF4F6E038
#data 0x223968F3
#data 0x426AD319
#data 0x65F3782c
#data 0x430B6683
#data 0x60D064D3
#data 0x8B0488Ff
#data 0x733463F3
#data 0xC97F8437
#data 0x8037

loc_8C13121A:
#data 0x921c
#data 0x332063F1
#data 0x84C68B22
#data 0x600C9318
#data 0x8B123030
#data 0xD10C006a
#data 0x2019E506
#data 0x406AD109
#data 0x64C3410b
#data 0x89082008
#data 0x880160D0
#data 0xA1068B01
#data 0xE001

loc_8C13124A:
#data 0x88Ff
#data 0xA1028B0c
#data 0xE0Ff

loc_8C131252:
#data 0xA100
#data 0x07FFE002
#data 0x000000F0

#align4
loc_8C13125C:
#data loc_8c131508
#data 0xFFE7FFFf

#align4
loc_8C131264:
#data loc_8c131B88

loc_8C131268:
#data 0x931162F1
#data 0x2F213238
#data 0x4211622f
#data 0x016A8B12
#data 0xD206E034
#data 0xE038F5F6
#data 0xF4F62129
#data 0xD204416a
#data 0x0009420b
#data 0x6403A013
#data 0x000003Ff
#data 0xFFE7FFFf

#align4
loc_8C131298:
#data loc_8c13172c

loc_8C13129C:
#data 0xE034016a
#data 0xF5F6D272
#data 0x2129E038
#data 0x416AF4F6
#data 0x420BD270
#data 0x64030009
#data 0x74Ff

loc_8C1312B6:
#data 0x026a
#data 0x6DF3D36c
#data 0x60E33498
#data 0xD36C2239
#data 0x7401426a
#data 0x7D248087
#data 0x65D32A42
#data 0x6493430b
#data 0x6193D268
#data 0x50F2420b
#data 0x6C03E508
#data 0x451535C8
#data 0x64E38F09

#align4
loc_8C1312E8:
#data 0x33CC6343
#data 0x604333Dc
#data 0x63307401
#data 0x8FF73453
#data 0x0D34

loc_8C1312FA:
#data 0x65D3
#data 0x34DC7508
#data 0x89033452

#align4
loc_8C131304:
#data 0x740124E0
#data 0x8BFB3452

#align4
loc_8C13130C:
#data 0xD357026a
#data 0x4C004C08
#data 0x22396693
#data 0x426AD358
#data 0xE50836C8
#data 0x64D3430b
#data 0xD351026a
#data 0x7C1C6CF3
#data 0x22396493
#data 0x426AD350
#data 0x74FF65C3
#data 0x1F43430b
#data 0x51F3D24e
#data 0x50F2420b
#data 0x1F01E508
#data 0x45153508
#data 0x64E38F09

#align4
loc_8C131350:
#data 0x604353F1
#data 0x330C7401
#data 0x33CC3453
#data 0x8FF76330
#data 0x0C34

loc_8C131362:
#data 0x65C3
#data 0x34CC7508
#data 0x89033452

#align4
loc_8C13136C:
#data 0x740124E0
#data 0x8BFB3452

#align4
loc_8C131374:
#data 0xE50853F1
#data 0x4308026a
#data 0x39384300
#data 0x6693D33a
#data 0x223976Ff
#data 0x426AD33c
#data 0x64C3430b

#align4
loc_8C131390:
#data 0xD336026a
#data 0x66A26583
#data 0x223967B3
#data 0x426AD338
#data 0x64F1430b
#data 0xD231036a
#data 0x7E146EF3
#data 0x232965B3
#data 0x436AD234
#data 0x420BE608
#data 0x036A64E3
#data 0xE608D22b
#data 0x65D3D931
#data 0x64E32329
#data 0x436A490b
#data 0x8B054015
#data 0x81F8E001
#data 0x730163A2
#data 0x2A32AFDa

#align4
loc_8C1313DC:
#data 0xD323026a
#data 0x65B3E608
#data 0xD3272239
#data 0x430B426a
#data 0x026A64E3
#data 0xE608D31e
#data 0x64E365D3
#data 0x490B2239
#data 0x2008426a
#data 0x63A28B0e
#data 0x026A67B3
#data 0x65837301
#data 0x2A326633
#data 0x2239D316
#data 0x426AD31a
#data 0x64F1430b
#data 0x0009A01a

#align4
loc_8C131420:
#data 0xD312026a
#data 0x65B3E608
#data 0xD3162239
#data 0x430B426a
#data 0x026A64E3
#data 0xE608D30d
#data 0x64E365C3
#data 0x490B2239
#data 0x4011426a
#data 0x85F88906
#data 0x8B032008
#data 0x72FF62A2
#data 0x2A22AF9e


loc_8C131454:
mov 0x00,r0 ; r0 set to 0x00

loc_8C131456:
add 0x3C,r15
lds.l @r15+,pr 	
mov.l @r15+,r8
mov.l @r15+,r9
mov.l @r15+,r10
mov.l @r15+,r11
mov.l @r15+,r12
mov.l @r15+,r13
rts 	
mov.l @r15+,r14
;-------------------------------------------------------------------------------
#data 0x0000
#data 0xFFE7FFFf

#align4
loc_8C131470:
#data loc_8c13172c

loc_8C131474:
#data loc_8c131A60

loc_8C131478:
#data bank12.loc_8c129128

loc_8C13147C:
#data loc_8c131A14

loc_8C131480:
#data loc_8c131528

loc_8C131484:
#data bank12.loc_8c129668

loc_8C131488:
#data bank12.loc_8c12F098


loc_8C13148C:
mov.l r3,@-r15
swap.b r1,r3
mov.l r1,@-r15
extu.b r1,r1
mov.l r4,@-r15
extu.b r3,r3
mov.l r5,@-r15
mov 0x20,r5 ; r5 set to 0x20
mov.l @r2,r4
sub r1,r5 ; r5 ??? bc r1 is ???	
mov r4,r1
shld r5, r0
shld r3, r1
xor r0,r1
neg r5,r5
shld r5, r1
shld r5, r0
neg r5,r5
sub r3,r5
shld r5, r1
mov.l @r15+,r5
xor r4,r1
mov.l @r15+,r4
mov.l r1,@r2
mov.l @r15+,r1
rts 	
mov.l @r15+,r3
;-------------------------------------------------------------------------------
#data 0x0000


loc_8C1314C4:
fmov fr4,fr5
fmul fr4,fr5
mov.l @(loc_8C1314E0,pc),r5 ; r5 set to 0x8C1439D0
mov 0x06,r4 ; r4 set to 0x06
fmov.s @r5+,fr4 ; r4 ??	

loc_8C1314CE:
fmov.s @r5+,fr3
add 0xFF,r4
fmov fr5,fr0
cmp/pl r4
fmac fr0,fr4,fr3
bt/s loc_8C1314Ce
fmov fr3,fr4
rts 	
fmov fr4,fr0
;-------------------------------------------------------------------------------

#align4
loc_8C1314E0:
#data 0x8c1439D0


loc_8C1314E4:
fmov fr4,fr6
fmul fr4,fr6
mov.l @(loc_8C131504,pc),r5 ; r5 set to 0x8C1439Ec
mov 0x06,r4 ; r4 set to 0x06
fmov.s @r5+,fr5 ; r5 ??	

loc_8C1314EE:
fmov.s @r5+,fr3
add 0xFF,r4 ; r4 set to 0x05
fmov fr6,fr0
cmp/pl r4
fmac fr0,fr5,fr3
bt/s loc_8C1314Ee
fmov fr3,fr5
fmov fr4,fr0
fmov fr5,fr6
rts 	
fmul fr6,fr0
;-------------------------------------------------------------------------------

#align4
loc_8C131504:
#data 0x8c1439Ec


loc_8C131508:
cmp/pl r5
bf/s loc_8C131520
mov 0x00,r6 ; r6 set to 0x00

loc_8C13150E:
mov.b @r4,r2
tst r2,r2
bt loc_8C131518
rts 	
mov 0x00,r0
;-------------------------------------------------------------------------------

#align4
loc_8C131518:
#data 0x36537601
#data 0x74018FF7


loc_8C131520:
mov 0x01,r0 ; r0 set to 0x01
rts 	
nop 	
;-------------------------------------------------------------------------------
#data 0x0000


loc_8C131528:
mov.l r14,@-r15
mov.l r13,@-r15
mov.l r12,@-r15
mov.l r11,@-r15
sts.l pr,@-r15
add 0xE0,r15
mov r4,r0
mov 0x08,r12 ; r12 set to 0x08
mov.w r0,@(0x04,r15) 	
mov r12,r0 ; r0 set to 0x08
mov r6,r13
cmp/pl r13
mov r15,r14
mov.l r5,@(0x08,r15) 	
mov.l r7,@(0x0C,r15) 	
mov.w r0,@(0x10,r15) 	
bf/s loc_8C131568
add 0x14,r14
mov.l @(loc_8C131608,pc),r2 ; r2 set to 0x8C132058
mov r15,r5
mov r14,r6
jsr @r2
mov r13,r4
mov.w @(0x04,r15),r0 	
mov r14,r5
mov.l @(loc_8C13160C,pc),r3 ; r3 set to 0x8C131DAc
mov.l @(0x08,r15),r7
mov r0,r6 ; r6 set to 0x08
jsr @r3
mov r15,r4
bra loc_8C131580
nop 	

#align4
loc_8C131568:
#data 0x65F3D327
#data 0x430B66E3
#data 0x85F264Db
#data 0xD32665E3
#data 0x660357F2
#data 0x64F3430b

#align4
loc_8C131580:
#data 0xED3F63F1
#data 0x3D38D223
#data 0x420B61D3
#data 0xE64285F8
#data 0x62DFD121
#data 0xE5096B03
#data 0x410B3628
#data 0x65BF64E3
#data 0x8F0A3C53
#data 0x60C3

loc_8C1315A6:
#data 0x600f
#data 0x3358630f
#data 0x633033Ec
#data 0x70FF0E34
#data 0x3253620f
#data 0x89F5

loc_8C1315BA:
#data 0x660f
#data 0x36EC630f
#data 0x76014311
#data 0xE5008F05

#align4
loc_8C1315C8:
#data 0x630F70Ff
#data 0x8DFB4311
#data 0x2654

loc_8C1315D2:
#data 0x4B08
#data 0x66D3D311
#data 0xE5094B00
#data 0x430B36B8
#data 0xD30F64E3
#data 0xE540E23f
#data 0x430B2F21
#data 0xD30D64E3
#data 0xE60865E3
#data 0x54F3430b
#data 0x4F267F20
#data 0x6CF66BF6
#data 0x000B6DF6
#data 0x00006EF6

#align4
loc_8C131608:
#data loc_8c132058

loc_8C13160C:
#data loc_8c131DAc

loc_8C131610:
#data loc_8c131FCc

loc_8C131614:
#data bank12.loc_8c129284

loc_8C131618:
#data loc_8c132298

loc_8C13161C:
#data loc_8c131A84

loc_8C131620:
#data loc_8c1321Ac

loc_8C131624:
#data bank12.loc_8c129668

loc_8C131628:
#data 0x7FE42FE6
#data 0x761866F3
#data 0x6EF3D536
#data 0xF64A7E14
#data 0x67F3FE5a
#data 0x23596362
#data 0x8D0D3350
#data 0x53F57710
#data 0x33502359
#data 0x52F58B03
#data 0x2238D32f
#data 0x8B04

loc_8C131656:
#data 0xE014
#data 0xF2F6F38d
#data 0x8B05F234

#align4
loc_8C131660:
#data 0xE200D32c
#data 0xF3382422
#data 0xF73AA04c

#align4
loc_8C13166C:
#data 0x215961E2
#data 0x8B033150
#data 0x2422E200
#data 0xF74AA044

#align4
loc_8C13167C:
#data 0xD3266262
#data 0x1F222239
#data 0xD2256162
#data 0x26122129
#data 0x202960E2
#data 0xE00C2E02
#data 0xF468F3E8
#data 0xFF47F433
#data 0x2F1251F3
#data 0x1F112139
#data 0xD31E61F2
#data 0x35332519
#data 0xF43D8905
#data 0x405A005a
#data 0xF32DE00c
#data 0xFF37

loc_8C1316BA:
#data 0xE00c
#data 0x53F152F3
#data 0x1F23223b
#data 0xC717F0F6
#data 0xF025F208
#data 0xC7168B04
#data 0xF108F30c
#data 0xF310A001

loc_8C1316D8:
#data 0xF30c

loc_8C1316DA:
#data 0xF33d
#data 0x6323025a
#data 0x4311435a
#data 0x8D042422
#data 0xD10DF32d
#data 0xF20D415a
#data 0xF320

loc_8C1316F2:
#data 0xF2E8
#data 0xF322F168
#data 0xF71AF131
#data 0x53F26272
#data 0x2722223b

#align4
loc_8C131704:
#data 0x7F1CF078
#data 0x6EF6000b
;-------------------------------------------------------------------------------
#data 0x7F800000
#data 0x007FFFFf

#align4
loc_8C131714:
#data 0x8c143AE8
#data 0x80000000
#data 0x7FFFFFFf
#data 0x4F800000
#data 0x4F000000
#data 0xCF800000


loc_8C13172C:
sts.l pr,@-r15
add 0xF4,r15
mov r15,r4
bsr loc_8C131776
add 0x08,r4
sts fpscr,r3
mov.l @(loc_8C131864,pc),r1 ; r1 set to 0x80000
mova @(loc_8C131868,pc),r0  ; r0 init to 0x8C131868
mov.l @(0x08,r15),r2
or r1,r3
lds r3,fpscr 	
lds r2,fpul 	
mov.l @(loc_8C131870,pc),r3 ; r3 set to 0xFFE7FFFf
fmov.s @r0,fr0 ; r0 ??	
mova @(loc_8C13186C,pc),r0  ; r0 set to 0x8C13186c
float fpul,fr2
fmov.s @r0,fr1 ; r1 ??	
sts fpscr,r2
and r3,r2
fmov fr3,fr5
fmov fr2,fr4
fmul fr0,fr4
lds r2,fpscr 	
bsr loc_8C1318F4
mov r15,r4
mov 0x04,r0 ; r0 set to 0x04
mov.l @(loc_8C131864,pc),r3 ; r3 set to 0x80000
fmov.s @(r0,r15),fr2
sts fpscr,r0
fmov.s @r15,fr3 ; r3 ??? bc r15 is ???	
or r3,r0 ; r0 ??? bc r3 is ???	
lds r0,fpscr 	
ftrc fr2,fpul 	
add 0x0C,r15
lds.l @r15+,pr 	
rts 	
sts fpul,r0
;-------------------------------------------------------------------------------

loc_8C131776:
#data 0x2FE6
#data 0x2FC62FD6
#data 0x2FA62FB6
#data 0x2F862F96
#data 0x7FE44F22
#data 0x62F361F3
#data 0x7118D839
#data 0x7214D339
#data 0xF25AE014
#data 0x6E43F14a
#data 0xF5F6430b
#data 0x8D142008
#data 0x60436403
#data 0x8F038801
#data 0xD3336043
#data 0x23229252

#align4
loc_8C1317B4:
#data 0x8F038802
#data 0xD230E4Ff
#data 0x2232934d

#align4
loc_8C1317C0:
#data 0x62F363F3
#data 0x72147314
#data 0xA0852342
#data 0x1241

loc_8C1317CE:
#data 0xC72c
#data 0xF208D224
#data 0x036AE014
#data 0xE018F1F6
#data 0x232BF32c
#data 0x436AF0F6
#data 0x8B05F024
#data 0xE300C725
#data 0xF0082E32
#data 0xF10CA076

#align4
loc_8C1317F4:
#data 0x7D146DF3
#data 0x740664D3
#data 0x64412F42
#data 0x644D922c
#data 0x4409932b
#data 0x4409912a
#data 0x343C2429
#data 0x301C6043
#data 0x8F562008
#data 0x63E22E42
#data 0x6AF365D3
#data 0x73017504
#data 0x2E32DC17
#data 0x63F27A0c
#data 0x603164A3
#data 0x23012089
#data 0xD00E036a
#data 0x23091F51
#data 0x436A4C0b
#data 0xD20B036a
#data 0x65D364A3
#data 0x23297404
#data 0x436A4C0b
#data 0x7B016BA3
#data 0xE910A023
#data 0x044C04B8
#data 0xFC0207Ff
#data 0x000003Fe

#align4
loc_8C131864:
#data 0x00080000

#align4
loc_8C131868:
#data 0x3FD34395

#align4
loc_8C13186C:
#data 0x810624Dd

#align4
loc_8C131870:
#data 0xFFE7FFFf
#data 0x0000800f

#align4
loc_8C131878:
#data loc_8c131F40
#data 0x8C2DF14c
#data 0x00000000

#align4
loc_8C131884:
#data loc_8c13203c

loc_8C131888:
#data 0xD245036a
#data 0x2329E507
#data 0x436AD244
#data 0x64B3420b
#data 0x73FF63E2
#data 0x2E32

loc_8C13189E:
#data 0x62B0
#data 0x2298622c
#data 0x036A89F0
#data 0x65A3D23d
#data 0x54F11FA2
#data 0x4C0B2329
#data 0x036A436a
#data 0x64D3D239
#data 0x232955F2
#data 0x4C0B7504
#data 0x436a

loc_8C1318C6:
#data 0x63F2
#data 0x62319465
#data 0x23212289
#data 0x623163F2
#data 0x2321224b

#align4
loc_8C1318D8:
#data 0xF1F6E014
#data 0xF0F6E018

#align4
loc_8C1318E0:
#data 0x4F267F1c
#data 0x69F668F6
#data 0x6BF66AF6
#data 0x6DF66CF6
#data 0x6EF6000b
;-------------------------------------------------------------------------------

#align4
loc_8C1318F4:
#data 0x2FD62FE6
#data 0x7FF84F22
#data 0x720462F3
#data 0xEDFFD329
#data 0xFF5A6E43
#data 0x430BF24a
#data 0x2008F5F8
#data 0x64038D11
#data 0x88016043
#data 0x60438F03
#data 0x923BD323
#data 0x2322

loc_8C131922:
#data 0x8802
#data 0xD2218B02
#data 0x22329337

#align4
loc_8C13192C:
#data 0x63F361F3
#data 0xA06321D2
#data 0x13D1

loc_8C131936:
#data 0x64F3
#data 0x922F8543
#data 0x932E640d
#data 0x44094409
#data 0x343C2429
#data 0x89074411
#data 0xF208C718
#data 0x700460E3
#data 0xF03AF32c
#data 0xF03BA036

#align4
loc_8C13195C:
#data 0xF3F8E004
#data 0xF2F6

loc_8C131962:
#data 0x60E3
#data 0x7004E634
#data 0xF02A3463
#data 0xF03B8D2c
#data 0x35486563
#data 0x40116053
#data 0x701F8900

#align4
loc_8C13197C:
#data 0x401CE1Fb
#data 0x8B024015
#data 0x61F3E000
#data 0x2102

loc_8C13198A:
#data 0x6053
#data 0x8F114011
#data 0xA01464D3
#data 0x3FE0C91f
#data 0x044C04B8
#data 0xFC0107Ff
#data 0xFFE7FFFf

#align4
loc_8C1319A4:
#data loc_8c131F84

loc_8C1319A8:
#data loc_8c131F40
#data 0x8C2DF14c
#data 0x00000000

#align4
loc_8C1319B4:
#data 0x70016007
#data 0x6007C91f
#data 0x7001

loc_8C1319BE:
#data 0x63F3
#data 0x440D5231
#data 0x13212249

#align4
loc_8C1319C8:
#data 0xF30960E3
#data 0xD20F036a
#data 0xE004F208
#data 0xF1F8232b
#data 0xE004F0F6
#data 0xF021436a
#data 0xFF07FF1a
#data 0xF208C70a
#data 0xF10960E3
#data 0xF008F32c
#data 0x8B03F205
#data 0x843763F3
#data 0x8037CB80

#align4
loc_8C1319FC:
#data 0xF1F8E004
#data 0x7F08F0F6
#data 0x6DF64F26
#data 0x6EF6000b
;-------------------------------------------------------------------------------
#data 0x00080000
#data 0x00000000

#align4
loc_8C131A14:
#data 0x2FE6E708
#data 0x6E7F3768
#data 0x891C2EE8
#data 0x911C75Ff
#data 0x3542354c
#data 0x8F0F41Ec
#data 0xE700

loc_8C131A2E:
#data 0x6250
#data 0x6050636f
#data 0x2520423d
#data 0x63502019
#data 0x2530237b
#data 0x354275Ff
#data 0x63EB670c
#data 0x473D8DF1

#align4
loc_8C131A4C:
#data 0x2778677c
#data 0xE0018902
#data 0x6EF6000b
;-------------------------------------------------------------------------------

loc_8C131A58:
#data 0xE000

loc_8C131A5A:
#data 0x000b
#data 0x00FF6EF6


loc_8C131A60:
add 0xF8,r15
mov.l @(loc_8C131A7C,pc),r3 ; r3 set to 0x8C143A08
mov 0x08,r6 ; r6 set to 0x08
mov.l r4,@(0x04,r15) 	
mov.l r5,@r15
mov.l @(0x04,r15),r5
mov.l @r15,r4
shll2 r5
mov.l @(loc_8C131A80,pc),r2 ; r2 set to 0x8C129668
shll r5
add r3,r5
jmp @r2
add 0x08,r15
#data 0x0000

#align4
loc_8C131A7C:
#data 0x8c143A08

loc_8C131A80:
#data bank12.loc_8c129668

loc_8C131A84:
#data 0x2FE6E708
#data 0x2FD63768
#data 0x2FC66D7f
#data 0x891D2DD8
#data 0x63DB9C20
#data 0xE7004515
#data 0x8F114C3c
#data 0x6E73

loc_8C131AA2:
#data 0x6240
#data 0x6040636f
#data 0x622C633b
#data 0x7E0120C9
#data 0x3E53423d
#data 0x61402420
#data 0x670C217b
#data 0x47DD2410
#data 0x74018FEf

#align4
loc_8C131AC4:
#data 0x2778677c
#data 0xA0018901
#data 0xE001

loc_8C131ACE:
#data 0xE000

#align4
loc_8C131AD0:
#data 0x6DF66CF6
#data 0x6EF6000b
;-------------------------------------------------------------------------------
#data 0x000000Ff


loc_8C131ADC:
mov.l r14,@-r15
mov.l r13,@-r15
mov.l r12,@-r15
add 0xF8,r15
add 0xFF,r7
mov r7,r1
add r6,r7
add r5,r1
mov 0x00,r13 ; r13 set to 0x00
mov.l r1,@(0x04,r15) 	
mov.l @(0x04,r15),r6
mov r13,r14 ; r14 set to 0x00
mov 0x01,r12 ; r12 set to 0x01
cmp/hs r5,r6
bf/s loc_8C131B2e
add 0x01,r1

loc_8C131AFC:
mov.b @r7,r3
mov.b @r6,r2
extu.b r3,r3
extu.b r2,r2
sub r3,r2
sub r14,r2
cmp/pz r2
bt/s loc_8C131B18
mov.l r2,@r15
mov.w @(loc_8C131B52,pc),r14 ; r14 set to 0x100
add r2,r14 ; r14 ??? bc r2 is ???	
mov.l r14,@r15
bra loc_8C131B1a
mov 0x01,r14

loc_8C131B18:
#data 0xEE00

loc_8C131B1A:
#data 0x62F2
#data 0x89002228
#data 0x6CD3

loc_8C131B22:
#data 0x63F2
#data 0x365276Ff
#data 0x8DE72134
#data 0x77Ff


loc_8C131B2E:
mov r14,r0
cmp/eq 0x01,r0 	
bf loc_8C131B3c
tst r4,r4
bf loc_8C131B3c
bra loc_8C131B48
mov 0xFF,r0

loc_8C131B3C:
mov r12,r0
cmp/eq 0x01,r0 	
bf loc_8C131B46
bra loc_8C131B48
mov 0x00,r0

loc_8C131B46:
mov 0x01,r0 ; r0 set to 0x01

loc_8C131B48:
add 0x08,r15
mov.l @r15+,r12
mov.l @r15+,r13
rts 	
mov.l @r15+,r14
;-------------------------------------------------------------------------------

loc_8C131B52:
#data 0x0100


loc_8C131B54:
tst r6,r6
bf/s loc_8C131B5e
mov r5,r7
rts 	
mov 0x00,r0
;-------------------------------------------------------------------------------

loc_8C131B5E:
#data 0xE500
#data 0x32626253
#data 0x8906

loc_8C131B66:
#data 0x6274
#data 0x33206344
#data 0x8B02

loc_8C131B6E:
#data 0x7501
#data 0x8BF83562

#align4
loc_8C131B74:
#data 0x77FF6043
#data 0x637070Ff
#data 0x633C6000
#data 0x3038600c
#data 0x0009000b
;-------------------------------------------------------------------------------

loc_8C131B88:
mov.l r14,@-r15
mov.l r13,@-r15
mov.l r12,@-r15
mov.l r11,@-r15
sts.l pr,@-r15
add 0xF4,r15
mov r15,r2
mov r15,r12
add 0x08,r2
mov r5,r13
add 0x04,r12
mov.l @(loc_8C131C7C,pc),r5 ; r5 set to 0x8000
add 0x06,r12
mov r15,r3
add 0x04,r3
fmov.s fr5,@r3
fmov.s fr4,@r2
mov.w @r12,r2
extu.w r2,r2
and r5,r2
cmp/eq r5,r2
bf/s loc_8C131BBa
mov r6,r14
bra loc_8C131BBc
mov 0xFF,r3

loc_8C131BBA:
mov 0x01,r3 ; r3 set to 0x01

loc_8C131BBC:
mov.b r3,@r4
mov r12,r5
mov.w @r12,r1
add 0xFE,r5
mov.w @(loc_8C131C78,pc),r2 ; r2 set to 0x7FF0, r2 set to 0x7FF0
mov r15,r11
mov.w r1,@r13
mov 0xFC,r1 ; r1 set to 0xFFFFFFFC, r1 set to 0xFFFFFFFc
mov.w @r13,r3 ; r3 ??? bc r13 is ???	
and r2,r3
shad r1, r3
sts fpscr,r1
mov.w r3,@r13

loc_8C131BD6:
mov.l @(loc_8C131C80,pc),r3 ; r3 set to 0xFFE7FFFF, r3 set to 0xFFE7FFFf
and r3,r1 ; r1 ??, r1 ??	
mov.l @(loc_8C131C84,pc),r3 ; r3 set to 0x8C13203C, r3 set to 0x8C13203c
lds r1,fpscr 	
jsr @r3
mov r11,r4
sts fpscr,r3
mov.l @(loc_8C131C80,pc),r2 ; r2 set to 0xFFE7FFFF, r2 set to 0xFFE7FFFf
mov r11,r5
add 0x01,r5
and r2,r3 ; r3 ??, r3 ??	
mov.l @(loc_8C131C88,pc),r2 ; r2 set to 0x8C129668, r2 set to 0x8C129668
lds r3,fpscr 	
mov 0x03,r6 ; r6 set to 0x03, r6 set to 0x03
jsr @r2
mov r14,r4
sts fpscr,r2
mov.l @(loc_8C131C80,pc),r3 ; r3 set to 0xFFE7FFFF, r3 set to 0xFFE7FFFf
mov r12,r5
add 0xFA,r5
and r3,r2 ; r2 ??, r2 ??	
mov.l @(loc_8C131C84,pc),r3 ; r3 set to 0x8C13203C, r3 set to 0x8C13203c
lds r2,fpscr 	
jsr @r3
mov r11,r4
sts fpscr,r3
mov.l @(loc_8C131C80,pc),r2 ; r2 set to 0xFFE7FFFF, r2 set to 0xFFE7FFFf
mov r14,r4
mov 0x04,r6 ; r6 set to 0x04, r6 set to 0x04
mov r11,r5
and r2,r3 ; r3 ??, r3 ??	
mov.l @(loc_8C131C88,pc),r2 ; r2 set to 0x8C129668, r2 set to 0x8C129668
lds r3,fpscr 	
jsr @r2
add 0x03,r4
sts fpscr,r3
mov.l @(loc_8C131C80,pc),r2 ; r2 set to 0xFFE7FFFF, r2 set to 0xFFE7FFFf
mov 0x03,r6 ; r6 set to 0x03, r6 set to 0x03
mov.l @(loc_8C131C8C,pc),r12 ; r12 set to 0x8C131A14, r12 set to 0x8C131A14
mov 0x07,r5 ; r5 set to 0x07, r5 set to 0x07
and r2,r3
mov r14,r4
jsr @r12
lds r3,fpscr 	
mov.w @r13,r3
cmp/pl r3
bf loc_8C131C3c
mov.b @r14,r0
or 0x80,r0 	
bra loc_8C131C6a
mov.b r0,@r14

loc_8C131C3C:
mov.w @r13,r2
mov.w @(loc_8C131C7A,pc),r11 ; r11 set to 0x80
add 0x01,r2
mov.w r2,@r13
mov.b @r14,r0
and 0x7F,r0 	
bra loc_8C131C62
mov.b r0,@r14

loc_8C131C4C:
sts fpscr,r2
mov.l @(loc_8C131C80,pc),r3 ; r3 set to 0xFFE7FFFf
mov 0x01,r6 ; r6 set to 0x01
mov 0x07,r5 ; r5 set to 0x07
mov r14,r4
and r3,r2
jsr @r12
lds r2,fpscr 	
mov.w @r13,r2
add 0xFF,r2
mov.w r2,@r13

loc_8C131C62:
mov.b @r14,r3 ; r3 ??? bc r14 is ???	
extu.b r3,r3
tst r11,r3
bt loc_8C131C4c

loc_8C131C6A:
add 0x0C,r15
lds.l @r15+,pr 	
mov.l @r15+,r11
mov.l @r15+,r12
mov.l @r15+,r13
rts 	
mov.l @r15+,r14
;-------------------------------------------------------------------------------

loc_8C131C78:
#data 0x7FF0

loc_8C131C7A:
#data 0x0080

#align4
loc_8C131C7C:
#data 0x00008000

#align4
loc_8C131C80:
#data 0xFFE7FFFf

#align4
loc_8C131C84:
#data loc_8c13203c

loc_8C131C88:
#data bank12.loc_8c129668

loc_8C131C8C:
#data loc_8c131A14

loc_8C131C90:
#data 0x2052D01b
#data 0xF0497450
#data 0xF249F149
#data 0xF449F349
#data 0xF649F549
#data 0xF849F749
#data 0xFA49F949
#data 0xFC49FB49
#data 0xFE49FD49
#data 0x5041FF48
#data 0x5042405a
#data 0x74A8406a
#data 0x401E5046
#data 0x401A5045
#data 0x400A5044
#data 0x52415142
#data 0x74CC6342
#data 0x564A554b
#data 0x58485749
#data 0x5A465947
#data 0x5C445B45
#data 0x5E415D43
#data 0x540C6043
#data 0x50026F02
#data 0xD003402a
#data 0x88006002
#data 0xE0018B00

#align4
loc_8C131CFC:
#data 0x0009000b
;-------------------------------------------------------------------------------
#data 0x8C2DF150


loc_8C131D04:
mov.l r15,@r4
mov.l r14,@(0x04,r4) 	
sts pr,r14
mov.l r14,@(0x08,r4) 	
mov.l @(0x04,r4),r14
mov.l r13,@(0x0C,r4) 	
mov.l r12,@(0x10,r4) 	
mov.l r11,@(0x14,r4) 	
mov.l r10,@(0x18,r4) 	
mov.l r9,@(0x1C,r4) 	
mov.l r8,@(0x20,r4) 	
mov.l r7,@(0x24,r4) 	
mov.l r6,@(0x28,r4) 	
mov.l r5,@(0x2C,r4) 	
mov.l r4,@(0x30,r4) 	
add 0x30,r4
mov.l r3,@(0x04,r4) 	
mov.l r2,@(0x08,r4) 	
mov.l r1,@(0x0C,r4) 	
mov.l r0,@(0x10,r4) 	
sts mach,r0
mov.l r0,@(0x14,r4) 	
sts macl,r0
mov.l r0,@(0x18,r4) 	
stc gbr, r0
mov.l r0,@(0x1C,r4) 	
add 0x5C,r4
sts fpscr,r0
mov.l r0,@(0x08,r4) 	
sts fpul,r0
mov.l r0,@(0x04,r4) 	
fmov.s fr15,@r4
fmov.s fr14,@-r4
fmov.s fr13,@-r4
fmov.s fr12,@-r4
fmov.s fr11,@-r4
fmov.s fr10,@-r4
fmov.s fr9,@-r4
fmov.s fr8,@-r4
fmov.s fr7,@-r4
fmov.s fr6,@-r4
fmov.s fr5,@-r4
fmov.s fr4,@-r4
fmov.s fr3,@-r4
fmov.s fr2,@-r4
fmov.s fr1,@-r4
fmov.s fr0,@-r4
add 0xE0,r4
mov.l @r4,r4
rts 	
mov 0x00,r0
;-------------------------------------------------------------------------------
#data 0x0000


loc_8C131D6C:
tst r6,r6
bf/s loc_8C131D76
mov r5,r7
rts 	
mov 0x00,r0
;-------------------------------------------------------------------------------

loc_8C131D76:
#data 0xE500
#data 0x32626253
#data 0x890b

loc_8C131D7E:
#data 0x6274
#data 0x33206344
#data 0x62438B07
#data 0x632072Ff
#data 0x89022338
#data 0x35627501
#data 0x8BF3

loc_8C131D96:
#data 0x6043
#data 0x70FF77Ff
#data 0x60006370
#data 0x600C633c
#data 0x000B3038
#data 0x00000009


loc_8C131DAC:
mov.l r14,@-r15
mov.l r13,@-r15
mov.l r12,@-r15
mov.l r11,@-r15
mov.l r10,@-r15
mov.l r9,@-r15
mov.l r8,@-r15
sts.l pr,@-r15
add 0xC8,r15
mov r6,r0
mov.l @(loc_8C131E50,pc),r12 ; r12 set to 0x8C129728
mov r15,r14
mov.l r5,@(0x04,r15) 	
add 0x2C,r14
mov r4,r10
mov 0x00,r5 ; r5 set to 0x00
mov.w r0,@(0x08,r15) 	
mov 0x04,r6 ; r6 set to 0x04
mov.l r7,@r15
jsr @r12
mov r14,r4
mov.l @r15,r5 ; r5 ??? bc r15 is ???	
mov r14,r4
mov.l @(loc_8C131E54,pc),r8 ; r8 set to 0x8C129668
add 0x04,r4
mov 0x08,r6 ; r6 set to 0x08
jsr @r8
mov.l r4,@(0x0C,r15) 	
mov r15,r11
mov 0x00,r5 ; r5 set to 0x00
mov 0x04,r6 ; r6 set to 0x04
add 0x20,r11
jsr @r12
mov r11,r4
mov.l @(0x04,r15),r5 ; r5 ??? bc r15 is ???	
mov r11,r4
mov 0x08,r6 ; r6 set to 0x08
jsr @r8
add 0x04,r4
mov r15,r13
mov 0x00,r5 ; r5 set to 0x00
mov 0x10,r6 ; r6 set to 0x10
add 0x10,r13
jsr @r12
mov r13,r4
mov r13,r3
mov.l @(loc_8C131E58,pc),r12 ; r12 set to 0x8C131F84
add 0x0B,r3
mov.l r3,@r15
bra loc_8C131E46
mov 0x42,r9

loc_8C131E12:
mov 0x0C,r5 ; r5 set to 0x0c
jsr @r12
mov r13,r4
mov.l @(loc_8C131E5C,pc),r3 ; r3 set to 0x8C131ADc
mov r14,r5 ; r5 ??? bc r14 is ???	
mov 0x0C,r7 ; r7 set to 0x0c
mov r11,r6
jsr @r3
mov 0x00,r4 ; r4 set to 0x00
cmp/pz r0
bf loc_8C131E34
mov.l @r15,r3 ; r3 ??? bc r15 is ???	
mov.b @r3,r2
add 0x01,r2
mov.b r2,@r3
bra loc_8C131E3e
nop 	

loc_8C131E34:
mov.l @(loc_8C131E60,pc),r2 ; r2 set to 0x8C13231c
mov r11,r5
mov 0x0C,r6 ; r6 set to 0x0c
jsr @r2
mov r14,r4

loc_8C131E3E:
mov 0x0C,r5 ; r5 set to 0x0C, r5 set to 0x0c
jsr @r12
mov r14,r4
add 0xFF,r9

loc_8C131E46:
tst r9,r9
bf loc_8C131E12
mov.l @(loc_8C131E64,pc),r9 ; r9 set to 0x8C1324C8, r9 set to 0x8C1324C8, r9 set to 0x8C1324C8
bra loc_8C131E70
mov 0x02,r11

#align4
loc_8C131E50:
#data bank12.loc_8c129728

loc_8C131E54:
#data bank12.loc_8c129668

loc_8C131E58:
#data loc_8c131F84

loc_8C131E5C:
#data loc_8c131ADc

loc_8C131E60:
#data loc_8c13231c

loc_8C131E64:
#data loc_8c1324C8

loc_8C131E68:
#data 0x490BE510
#data 0x7BFF64D3

#align4
loc_8C131E70:
#data 0x8BF92BB8
#data 0x222862E0
#data 0x84E18B21
#data 0x8B1E2008
#data 0x200884E2
#data 0x84E38B1b
#data 0x8B182008
#data 0x623053F3
#data 0x8B142228
#data 0x200884E5
#data 0x84E68B11
#data 0x8B0E2008
#data 0x200884E7
#data 0x84E88B0b
#data 0x8B082008
#data 0x200884E9
#data 0x84EA8B05
#data 0x8B022008
#data 0x200884Eb
#data 0x8902

loc_8C131EBE:
#data 0x84Dc
#data 0x80DCCB20

#align4
loc_8C131EC4:
#data 0x63A185F4
#data 0x2A013038
#data 0x200884D4
#data 0x84D58B18
#data 0x8B152008
#data 0x200884D6
#data 0x84D78B12
#data 0x8B0F2008
#data 0x200884D8
#data 0x84D98B0c
#data 0x8B092008
#data 0x200884Da
#data 0x63F28B06
#data 0x22286230
#data 0x84DC8B02
#data 0x890D2008

#align4
loc_8C131F04:
#data 0x6ED39B1b
#data 0x7E04A006

#align4
loc_8C131F0C:
#data 0x4C0BE509
#data 0x62A164E3
#data 0x2A2172Ff

#align4
loc_8C131F18:
#data 0x633C63E0
#data 0x89F523B8

#align4
loc_8C131F20:
#data 0x750465D3
#data 0x480BE609
#data 0x7F3854F1
#data 0x68F64F26
#data 0x6AF669F6
#data 0x6CF66BF6
#data 0x000B6DF6
#data 0x00806EF6


loc_8C131F40:
add 0xF8,r15
mov r15,r4
add 0x04,r4
mov.l @(loc_8C131F7C,pc),r5 ; r5 set to 0x7FF00000
mov r15,r2
add 0x04,r2
fmov.s fr5,@r15
fmov.s fr4,@r2
mov.l @r4,r3
and r5,r3
cmp/eq r5,r3
bt loc_8C131F5e
mov 0x00,r0 ; r0 set to 0x00
rts 	
add 0x08,r15
;-------------------------------------------------------------------------------

loc_8C131F5E:
#data 0x6242
#data 0x2238D307
#data 0x74FC8B03
#data 0x23386342
#data 0x8902

loc_8C131F6E:
#data 0xE001
#data 0x7F08000b
;-------------------------------------------------------------------------------

#align4
loc_8C131F74:
#data 0x000BE002
#data 0x7F08
;-------------------------------------------------------------------------------

loc_8C131F7A:
#data 0x0000

#align4
loc_8C131F7C:
#data 0x7FF00000
#data 0x000FFFFf

#align4
loc_8C131F84:
#data 0x76FF6653
#data 0x2FE66563
#data 0x354C9E1c
#data 0xE7003542
#data 0x66538F10

#align4
loc_8C131F98:
#data 0x63506150
#data 0x4300611c
#data 0x21E92778
#data 0x25308D03
#data 0xCB016060
#data 0x2600

loc_8C131FAE:
#data 0x75Ff
#data 0x35426713
#data 0x76FF8DF0

#align4
loc_8C131FB8:
#data 0x89022778
#data 0x000BE001
#data 0x6EF6
;-------------------------------------------------------------------------------

loc_8C131FC2:
#data 0xE000
#data 0x6EF6000b
;-------------------------------------------------------------------------------
#data 0x00000080


loc_8C131FCC:
mov.l r14,@-r15
mov.l r13,@-r15
sts.l pr,@-r15
add 0xE8,r15
mov r4,r13
mov r15,r14
mov.l r5,@r15
add 0x08,r14
mov.l r7,@(0x04,r15) 	
mov.w @r13,r3
add r3,r6

loc_8C131FE2:
mov.l @(loc_8C13202C,pc),r3 ; r3 set to 0x8C132364
mov.w r6,@r13
mov r14,r6
mov.l @(0x04,r15),r5
jsr @r3
mov.l @r15,r4
mov.b @r14,r0
extu.b r0,r0
tst 0x80,r0 	
bt loc_8C131FFe
mov.w @r13,r2
add 0x01,r2
bra loc_8C132006
mov.w r2,@r13

loc_8C131FFE:
mov.l @(loc_8C132030,pc),r2 ; r2 set to 0x8C131F84
mov 0x10,r5 ; r5 set to 0x10
jsr @r2
mov r14,r4

loc_8C132006:
mov.l @(loc_8C132034,pc),r3 ; r3 set to 0x8C132298, r3 set to 0x8C132298
mov 0x10,r5 ; r5 set to 0x10, r5 set to 0x10
mov 0x42,r6 ; r6 set to 0x42, r6 set to 0x42
jsr @r3
mov r14,r4
mov.b @(0x08,r14),r0 	
mov r14,r5 ; r5 ??? bc r14 is ???, r5 ??? bc r14 is ???	
mov.l @(loc_8C132038,pc),r3 ; r3 set to 0x8C129668, r3 set to 0x8C129668
mov 0x09,r6 ; r6 set to 0x09, r6 set to 0x09
and 0xE0,r0 	
mov.b r0,@(0x08,r14) 	
jsr @r3
mov.l @r15,r4
add 0x18,r15
lds.l @r15+,pr 	
mov.l @r15+,r13
rts 	
mov.l @r15+,r14
;-------------------------------------------------------------------------------
#data 0x0000

#align4
loc_8C13202C:
#data loc_8c132364

loc_8C132030:
#data loc_8c131F84

loc_8C132034:
#data loc_8c132298

loc_8C132038:
#data bank12.loc_8c129668


loc_8C13203C:
mov r4,r0
add 0x04,r0
mov 0x18,r7 ; r7 set to 0x18
mov r4,r6

loc_8C132044:
mov.l @r5,r2
neg r7,r3
shld r3, r2
mov.b r2,@r6
add 0x01,r6
cmp/hs r0,r6
bf/s loc_8C132044
add 0xF8,r7 ; r7 set to 0x10
rts 	
nop 	
;-------------------------------------------------------------------------------

loc_8C132058:
mov.l r14,@-r15
mov.l r13,@-r15
mov.l r12,@-r15
mov.l r11,@-r15
mov.l r10,@-r15
mov.l r9,@-r15
mov.l r8,@-r15
sts.l pr,@-r15
add 0xD8,r15
mov 0x00,r13 ; r13 set to 0x00
cmp/pz r4
mov.l r5,@(0x08,r15) 	
mov.l r6,@(0x0C,r15) 	
bf/s loc_8C13207a
mov 0x01,r8 ; r8 set to 0x01
bra loc_8C13207e
mov r13,r12

loc_8C13207A:
neg r4,r4
mov r8,r12

loc_8C13207E:
mov.l @(loc_8C132180,pc),r3 ; r3 set to 0x8C129128, r3 set to 0x8C129128
mov r4,r1
mov 0x1B,r5 ; r5 set to 0x1B, r5 set to 0x1b
jsr @r3
mov r5,r0 ; r0 set to 0x1B, r0 set to 0x1b
mov.l @(loc_8C132184,pc),r2 ; r2 set to 0x8C1292D4, r2 set to 0x8C1292D4
mov r4,r1
mov r0,r10 ; r10 set to 0x1B, r10 set to 0x1b
jsr @r2
mov r5,r0 ; r0 set to 0x1B, r0 set to 0x1b
mov r0,r11 ; r11 set to 0x1B, r11 set to 0x1b
mov r12,r0 ; r0 ??? bc r12 is ???, r0 ??? bc r12 is ???	
cmp/eq 0x01,r0 	
mov r15,r14
bf/s loc_8C1320Be
add 0x1C,r14
tst r11,r11
bt loc_8C1320Be
mov r5,r3 ; r3 set to 0x1B, r3 set to 0x1b
mov.l @(loc_8C132188,pc),r2 ; r2 set to 0x8C143BDC, r2 set to 0x8C143BDc
sub r11,r3 ; r3 set to 0x00, r3 set to 0x00
mov.l @(loc_8C13218C,pc),r5 ; r5 set to 0x8C143B8C, r5 set to 0x8C143B8c
mov r3,r11 ; r11 set to 0x00, r11 set to 0x00
mov.w @r2,r3 ; r3 ??, r3 ??	
mov 0x08,r6 ; r6 set to 0x08, r6 set to 0x08
mov.w r3,@r15
mov.l @(loc_8C132190,pc),r3 ; r3 set to 0x8C129668, r3 set to 0x8C129668
jsr @r3
mov r14,r4
mov r13,r0
bra loc_8C1320D0
mov.b r0,@(0x08,r14) 	

loc_8C1320BE:
#data 0xD235
#data 0xE609E500
#data 0x64E3420b
#data 0xCB8060E0
#data 0x2FD12E00

#align4
loc_8C1320D0:
#data 0x6DC369D3
#data 0xD2314C08
#data 0xD32F4D08
#data 0x61E34C08
#data 0x1F114D08
#data 0x3D3C4C08
#data 0x3C2c

loc_8C1320EA:
#data 0x63A3
#data 0x89122388
#data 0x67C3D32b
#data 0x65E366D1
#data 0x64F3430b
#data 0xE540D229
#data 0x64E3420b
#data 0x89062008
#data 0x720162F1
#data 0x53F12F21
#data 0xCB806030
#data 0x2300

loc_8C132116:
#data 0xE208
#data 0x4A217901
#data 0x7D023923
#data 0x7C088FE3
#data 0x89182BB8
#data 0x55F2D31f
#data 0x430B56F3
#data 0x56F264B3
#data 0xD31A65E3
#data 0x57F36661
#data 0x64F3430b
#data 0xE540D218
#data 0x64E3420b
#data 0x8B068801
#data 0x720162F1
#data 0x53F12F21
#data 0xCB806030
#data 0x2300

loc_8C13215A:
#data 0x62F1
#data 0x53F265E3
#data 0x2321E608
#data 0x430BD30a
#data 0x7F2854F3
#data 0x68F64F26
#data 0x6AF669F6
#data 0x6CF66BF6
#data 0x000B6DF6
#data 0x00006EF6

#align4
loc_8C132180:
#data bank12.loc_8c129128

loc_8C132184:
#data bank12.loc_8c1292D4

loc_8C132188:
#data 0x8c143BDc

loc_8C13218C:
#data 0x8c143B8c

loc_8C132190:
#data bank12.loc_8c129668

loc_8C132194:
#data bank12.loc_8c129728

loc_8C132198:
#data 0x8c143BCc

loc_8C13219C:
#data 0x8c143B4c

loc_8C1321A0:
#data loc_8c131FCc

loc_8C1321A4:
#data loc_8c1321Ac

loc_8C1321A8:
#data loc_8c132430


loc_8C1321AC:
mov.l r14,@-r15
mov.l r13,@-r15
sts.l pr,@-r15
add 0xF4,r15
mov.l @(loc_8C132294,pc),r3 ; r3 set to 0x8C129128
mov r5,r1
mov 0x08,r6 ; r6 set to 0x08
mov 0x00,r14 ; r14 set to 0x00
jsr @r3
mov r6,r0 ; r0 set to 0x08
mov r0,r13 ; r13 set to 0x08
mov r5,r0 ; r0 ??? bc r5 is ???	
cmp/pz r0
bf/s loc_8C1321Ce
add r4,r13 ; r13 ??? bc r4 is ???	
bra loc_8C1321D8
and 0x07,r0 	

loc_8C1321CE:
not r0,r0
add 0x01,r0
and 0x07,r0 	
not r0,r0
add 0x01,r0

loc_8C1321D8:
mov.w @(loc_8C132290,pc),r7 ; r7 set to 0x80, r7 set to 0x80
neg r0,r0
mov.l @(loc_8C132294,pc),r3 ; r3 set to 0x8C129128, r3 set to 0x8C129128
shad r0, r7 ; r7 ??? bc r0 is ???, r7 ??? bc r0 is ???	
extu.b r7,r7
mov.l r7,@r15
shar r7
extu.b r7,r0
mov r5,r7
mov.l r0,@(0x08,r15) 	
add 0xFF,r7
shar r0
mov r7,r1
mov.b r0,@(0x04,r15) 	
jsr @r3
mov r6,r0
mov r0,r5
mov r7,r0
cmp/pz r0
bf/s loc_8C132206
add r4,r5
bra loc_8C132210
and 0x07,r0 	

loc_8C132206:
#data 0x6007
#data 0xC9077001
#data 0x70016007

#align4
loc_8C132210:
#data 0x600B63D0
#data 0x963B62F2
#data 0x2328633c
#data 0x8D13460c
#data 0x61D0E701
#data 0x2F12611c
#data 0x213853F2
#data 0x84F48B04
#data 0x600C61F2
#data 0x89012018

#align4
loc_8C132238:
#data 0x6E73A006

#align4
loc_8C13223C:
#data 0x636C6250
#data 0x2238622c
#data 0x6E738900

#align4
loc_8C132248:
#data 0x880160E3
#data 0xA00A8B1a
#data 0x0009

loc_8C132252:
#data 0x6350
#data 0x46006267
#data 0x626C2329
#data 0x22282530
#data 0x66738B01
#data 0x75Ff

loc_8C132266:
#data 0x6250
#data 0x622C636c
#data 0x89012238
#data 0x89EE3542

#align4
loc_8C132274:
#data 0x8B033542
#data 0x236B6350
#data 0x2530A002

#align4
loc_8C132280:
#data 0xE001A001

loc_8C132284:
#data 0xE000

loc_8C132286:
#data 0x7F0c
#data 0x6DF64F26
#data 0x6EF6000b
;-------------------------------------------------------------------------------

loc_8C132290:
#data 0x0080
#data 0x0000

#align4
loc_8C132294:
#data bank12.loc_8c129128


loc_8C132298:
mov.l r14,@-r15
mov 0x08,r0 ; r0 set to 0x08
mov.l r13,@-r15
sts.l pr,@-r15
mov.l @(loc_8C132318,pc),r3 ; r3 set to 0x8C129128
jsr @r3
mov r6,r1
mov r0,r14 ; r14 set to 0x08
mov r6,r0 ; r0 ??? bc r6 is ???	
cmp/pz r0
add r4,r14 ; r14 ??? bc r4 is ???	
bf/s loc_8C1322B6
mov r14,r7
bra loc_8C1322C0
and 0x07,r0 	

loc_8C1322B6:
not r0,r0
add 0x01,r0
and 0x07,r0 	
not r0,r0
add 0x01,r0

loc_8C1322C0:
mov.w @(loc_8C132314,pc),r13 ; r13 set to 0x80, r13 set to 0x80
neg r0,r0
mov.b @r7,r3
shad r0, r13 ; r13 ??? bc r0 is ???, r13 ??? bc r0 is ???	
extu.b r13,r2
extu.b r3,r3
tst r2,r3
bf loc_8C13230c
mov r13,r6
bra loc_8C1322Dc
mov 0x00,r0

loc_8C1322D6:
or r6,r0
extu.b r6,r6
shlr r6

loc_8C1322DC:
extu.b r6,r3
tst r3,r3
bf loc_8C1322D6
mov.b @r7,r1
extu.b r0,r0
extu.b r1,r1
tst r0,r1
bt loc_8C1322F4
mov.b @r7,r2
or r13,r2
bra loc_8C13230c
mov.b r2,@r7

loc_8C1322F4:
bra loc_8C132306
add r5,r4

#align4
loc_8C1322F8:
#data 0x23386370
#data 0x61E08903
#data 0xA00321Db
#data 0x2E10

loc_8C132306:
#data 0x7701
#data 0x8BF53742


loc_8C13230C:
lds.l @r15+,pr 	
mov.l @r15+,r13
rts 	
mov.l @r15+,r14
;-------------------------------------------------------------------------------

loc_8C132314:
#data 0x0080
#data 0x0000

#align4
loc_8C132318:
#data bank12.loc_8c129128

loc_8C13231C:
#data 0x6E632FE6
#data 0x2FD67EFf
#data 0x365C66E3
#data 0x9D1865E3
#data 0x354C4F22
#data 0x8F103542
#data 0xE700

loc_8C132336:
#data 0x6360
#data 0x633C6E50
#data 0x6EECD208
#data 0x3E7C3E3c
#data 0x25E061E3
#data 0x60D3420b
#data 0x670375Ff
#data 0x8DF03542
#data 0x76Ff

loc_8C132356:
#data 0x4F26
#data 0x000B6DF6
#data 0x01006EF6

#align4
loc_8C132360:
#data bank12.loc_8c129128

loc_8C132364:
#data 0x2FD62FE6
#data 0x2FB62FC6
#data 0x2F962FA6
#data 0x4F222F86
#data 0x7FE84F12
#data 0xD3296A63
#data 0x1F416953
#data 0xE610E500
#data 0x430b

loc_8C132386:
#data 0x64A3
#data 0xE8076DF3
#data 0x7D086B83

#align4
loc_8C132390:
#data 0x60E36EBf
#data 0x633C039c
#data 0x89312338
#data 0xE500D220
#data 0x420BE610
#data 0x6C8364D3

#align4
loc_8C1323A8:
#data 0x65CF50F1

#align4
loc_8C1323AC:
#data 0x345C64E3

#align4
loc_8C1323B0:
#data 0x6093065c
#data 0x34DC03Ec
#data 0x8441666c
#data 0x263E633c
#data 0x2F01600c
#data 0x061A63F1
#data 0x2F31336c
#data 0x430BD315
#data 0x7CFF65F3
#data 0x421162Cf
#data 0x60BF89E6
#data 0x8B088807
#data 0xD21165E3
#data 0xE60964E3
#data 0x420B35Dc
#data 0xA00734Ac
#data 0x0009

loc_8C1323F2:
#data 0x65E3
#data 0x64E3D20d
#data 0x35DCE609
#data 0x34AC420b

#align4
loc_8C132400:
#data 0x63BF7BFf
#data 0x89C34311
#data 0x4F167F18
#data 0x68F64F26
#data 0x6AF669F6
#data 0x6CF66BF6
#data 0x000B6DF6
#data 0x00006EF6

#align4
loc_8C132420:
#data bank12.loc_8c129728

loc_8C132424:
#data loc_8c132514

loc_8C132428:
#data bank12.loc_8c129668

loc_8C13242C:
#data loc_8c13231c


loc_8C132430:
mov.l r14,@-r15
mov.l r13,@-r15
mov.l r12,@-r15
mov.l r11,@-r15
sts.l pr,@-r15
add 0xF0,r15
mov r4,r3
add 0x3F,r3
mov.l @(loc_8C1324B8,pc),r2 ; r2 set to 0x8C131A60
mov r5,r13
mov r15,r5
mov.l r6,@r15
mov.w r3,@r13
jsr @r2
add 0x08,r5
mov.l @(loc_8C1324BC,pc),r3 ; r3 set to 0x8C129728
mov 0x00,r5 ; r5 set to 0x00
mov 0x08,r6 ; r6 set to 0x08
jsr @r3
mov.l @r15,r4
mov 0x00,r11 ; r11 set to 0x00
mov r15,r14
mov r11,r12 ; r12 set to 0x00
bra loc_8C13246c
add 0x08,r14

loc_8C132462:
mov.w @r13,r3
add 0x01,r11
add 0x01,r14
add 0xF8,r3
mov.w r3,@r13

loc_8C13246C:
mov.b @r14,r2
tst r2,r2
bt loc_8C132462
mov.w @(loc_8C1324B4,pc),r4 ; r4 set to 0x80, r4 set to 0x80
bra loc_8C13247e
nop 	

loc_8C132478:
extu.b r4,r4
add 0x01,r12
shlr r4

loc_8C13247E:
mov.b @r14,r2
extu.b r4,r3
extu.b r2,r2
tst r3,r2
bt loc_8C132478
mov 0x08,r5 ; r5 set to 0x08, r5 set to 0x08
mov.l @(loc_8C1324C0,pc),r3 ; r3 set to 0x8C131A14, r3 set to 0x8C131A14
sub r11,r5 ; r5 ??? bc r11 is ???, r5 ??? bc r11 is ???	
mov r12,r6
mov.l r5,@(0x04,r15) 	
jsr @r3
mov r14,r4
mov.w @r13,r2
mov r14,r5
mov.l @(loc_8C1324C4,pc),r3 ; r3 set to 0x8C129668, r3 set to 0x8C129668
sub r12,r2
mov.w r2,@r13
mov.l @(0x04,r15),r6
jsr @r3
mov.l @r15,r4
add 0x10,r15
lds.l @r15+,pr 	
mov.l @r15+,r11
mov.l @r15+,r12
mov.l @r15+,r13
rts 	
mov.l @r15+,r14
;-------------------------------------------------------------------------------

loc_8C1324B4:
#data 0x0080
#data 0x0000

#align4
loc_8C1324B8:
#data loc_8c131A60

loc_8C1324BC:
#data bank12.loc_8c129728

loc_8C1324C0:
#data loc_8c131A14

loc_8C1324C4:
#data bank12.loc_8c129668

loc_8C1324C8:
#data 0x2FD62FE6
#data 0x7FFC2FC6
#data 0x4515E600
#data 0xE700364c
#data 0x6E736463
#data 0x8F122F62
#data 0xED01

loc_8C1324E2:
#data 0x6340
#data 0x633C6C40
#data 0x43016CCc
#data 0x2CD92778
#data 0x24308D03
#data 0xCB806060
#data 0x2600

loc_8C1324FA:
#data 0x7E01
#data 0x3E5367C3
#data 0x8FEE7601
#data 0x7401

loc_8C132506:
#data 0x6073
#data 0x6CF67F04
#data 0x000B6DF6
#data 0x00006EF6


loc_8C132514:
mov r4,r0
add 0x02,r0
mov 0x08,r7 ; r7 set to 0x08
mov r4,r6

loc_8C13251C:
mov.w @r5,r3
neg r7,r2
extu.w r3,r3
shld r2, r3
mov.b r3,@r6
add 0x01,r6
cmp/hs r0,r6
bf/s loc_8C13251c
add 0xF8,r7 ; r7 set to 0x00
rts 	
nop 	
;-------------------------------------------------------------------------------
#data 0x0000
#data 0x00000000
#data 0x00000000
#data 0x00000000

#align4
loc_8C132540:
#data 0xF045F08d
#data 0xF44D8B00

#align4
loc_8C132548:
#data 0xF0550229
#data 0xF54D8B00

#align4
loc_8C132550:
#data 0xF4550029
#data 0x4208F04c
#data 0xF45C8B02
#data 0xCB02F50c

#align4
loc_8C132560:
#data 0x220BF453
#data 0xC7074200
#data 0xC70A022d
#data 0x4201F009
#data 0xF54EF509
#data 0x015AF53d
#data 0x001C611c
#data 0x600B8B00

#align4
loc_8C132580:
#data 0x302C000b
#data 0x01010000
#data 0x00800081
#data 0x01000201
#data 0x01810180
#data 0x43000000
#data 0x3F000000

;VVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVV
loc_8C13259C:
	#data 0x00 0x00 0x01 0x01
	#data 0x01 0x02 0x02 0x02
	#data 0x03 0x03 0x03 0x03
	#data 0x04 0x04 0x04 0x05
	#data 0x05 0x05 0x06 0x06
	#data 0x06 0x07 0x07 0x07
	#data 0x08 0x08 0x08 0x08
	#data 0x09 0x09 0x09 0x0a
	#data 0x0a 0x0a 0x0b 0x0b
	#data 0x0b 0x0b 0x0c 0x0c
	#data 0x0c 0x0d 0x0d 0x0d
	#data 0x0d 0x0e 0x0e 0x0e
	#data 0x0f 0x0f 0x0f 0x0f
	#data 0x10 0x10 0x10 0x11
	#data 0x11 0x11 0x11 0x12
	#data 0x12 0x12 0x12 0x13
	#data 0x13 0x13 0x13 0x14
	#data 0x14 0x14 0x14 0x15
	#data 0x15 0x15 0x15 0x16
	#data 0x16 0x16 0x16 0x17
	#data 0x17 0x17 0x17 0x17
	#data 0x18 0x18 0x18 0x18
	#data 0x19 0x19 0x19 0x19
	#data 0x19 0x1a 0x1a 0x1a
	#data 0x1a 0x1a 0x1b 0x1b
	#data 0x1b 0x1b 0x1b 0x1c
	#data 0x1c 0x1c 0x1c 0x1c
	#data 0x1d 0x1d 0x1d 0x1d
	#data 0x1d 0x1d 0x1e 0x1e
	#data 0x1e 0x1e 0x1e 0x1f
	#data 0x1f 0x1f 0x1f 0x1f
	#data 0x1f 0x20 0x20 0x20
	#data 0x20 0x09 0x09
	#align4


;==============================
loc_8c132620:
	lds r4,fpul
	rts

loc_8c132624:
	#data 0xf0fd;fix
	;ftrv xmtrx,fv0
	nop
	lds r4,fpul
	#data 0xf0fd;fix
	;ftrv xmtrx,fv0
	rts

loc_8c13262e:
	fmov fr1,fr0
	lds r4,fpul
	#data 0xf0fd;fix
	;ftrv xmtrx,fv0
	fmov fr0,@r5
	rts
	fmov fr1,@r6

;/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\
	#data 0x0000
	#data 0x00000000


#align4
loc_8C132640:
#data 0x743C6542
#data 0x6240C748
#data 0xF1094511
#data 0xF8098B3b
#data 0x6706742c
#data 0x6146E6Fe

#align4
loc_8C132658:
#data 0x893E3260
#data 0x893C2718
#data 0x8B3E3267

#align4
loc_8C132664:
#data 0xC8086013
#data 0x8D036546
#data 0x6053F01c
#data 0x350C4500

loc_8C132674:
#data 0x6242

loc_8C132676:
#data 0xE001
#data 0x740CF78d
#data 0x89242208
#data 0xF549F449
#data 0x7408F648
#data 0x74246142
#data 0x74E00483
#data 0x2109F5Fd
#data 0xF31CF21c
#data 0xF35EF24e
#data 0x025AF31d
#data 0xF427E0F8
#data 0xE0FC4510
#data 0x212B2269
#data 0x04166242
#data 0x8BE1

loc_8C1326B2:
#data 0x6146

#align4
loc_8C1326B4:
#data 0x89D54115
#data 0x89042118
#data 0x62407420
#data 0xAFC9742c
#data 0x6146

loc_8C1326C6:
#data 0x000b
#data 0x0009
;-------------------------------------------------------------------------------

loc_8C1326CA:
#data 0x6043
#data 0x45107020
#data 0x74FC0083
#data 0xAFED8BCe
#data 0x6146

loc_8C1326DA:
#data 0x74F8
#data 0xAFE86046
#data 0x340c

loc_8C1326E2:
#data 0x6013
#data 0x6546C808
#data 0xF08C8D03
#data 0x45006053
#data 0x350c

loc_8C1326F2:
#data 0x6242

#align4
loc_8C1326F4:
#data 0x5343E001
#data 0x740D2208
#data 0x6244892b
#data 0x6140633e
#data 0x740E435a
#data 0x425AF62d
#data 0x415AF52d
#data 0xF78DF42d
#data 0x74246142
#data 0x74E00483
#data 0x2109F5Fd
#data 0xF31CF21c
#data 0xF35EF24e
#data 0x025AF31d
#data 0xE0F8

loc_8C13272E:
#data 0xF427
#data 0xE0FC4510
#data 0x212B2269
#data 0x6242

loc_8C13273A:
#data 0x0416
#data 0x61468BDa

#align4
loc_8C132740:
#data 0x89CE4115
#data 0x2118

loc_8C132746:
#data 0x8904
#data 0x62407420
#data 0xAF83742c
#data 0x6146

loc_8C132752:
#data 0x000b
#data 0x0009
;-------------------------------------------------------------------------------

loc_8C132756:
#data 0x6043
#data 0x45107020
#data 0x0083

loc_8C13275E:
#data 0x74Fb
#data 0xAFED8BC7
#data 0x00096146
#data 0x0000

loc_8C13276A:
#data 0x3F00
#data 0x3B800000
#data 0x00000100
#data 0x0000

loc_8C132776:
#data 0x0000
#data 0x00000000
#data 0x00000000

;VVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVV
;loc_8C11F678
loc_8C132780:
#data 0x0000

loc_8C132782:
#data 0x0000
#data 0x00000000
#data 0x00000000
#data 0x0000

loc_8C13278E:
#data 0x0000

#align4
loc_8C132790:
#data 0x8c143C00

loc_8C132794:
#data 0x8c174280

loc_8C132798:
#data 0x8c1742B4

loc_8C13279C:
#data 0x42B4

loc_8C13279E:
#data 0x8C17

#align4
loc_8C1327A0:
#data 0x8c1742C0

loc_8C1327A4:
#data 0x8c1742C0

;VVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVV
loc_8c1327a8:
	#data 0x8c1cbe00;obviously Memory
	#data 0x8c1cbe00;obviously Memory
	#data 0x8c2df154;obviously Memory
	#data 0x8c32c4a0;obviously Memory
	#data 0x8c32c4a0;obviously Memory

	#data 0x8c174280;could be 1stread
	#data 0x8c1742a4;could be 1stread
	#data 0x8c1742a4;could be 1stread
	#data 0x8c1742b4;could be 1stread
	#data 0x8c1742b4;could be 1stread
	#data 0x8c1742b4;could be 1stread
	#data 0x8c1742b4;could be 1stread
	#data 0x8c1742b4;could be 1stread

;VVVVVVVVVVVVVVVVVVVVVVVVVVVVVV
;
;VVVVVVVVVVVVVVVVVVVVVVVVVVVVVV
loc_8c1327dc:
	#data 0xc2b40000
	#data 0x00000000
	#data 0x43340000
	#data 0x42b40000

;VVVVVVVVVVVVVVVVVVVVVVVVVVVVVV
;
;VVVVVVVVVVVVVVVVVVVVVVVVVVVVVV
loc_8c1327ec:
	#data 0xcb8d
	#data 0x0000
	#data 0x3f800000
	#data 0x3f800000
	#data 0x3f800000

;VVVVVVVVVVVVVVVVVVVVVVVVVVVVVV
;
;VVVVVVVVVVVVVVVVVVVVVVVVVVVVVV
loc_8c1327fc:
	#data 0x4043d70a
	#data 0x3f87ae14
	#data 0xbf70a3d7
	#data 0xc0428f5c
	#data 0xc0a51eb8

;VVVVVVVVVVVVVVVVVVVVVVVVVVVVVV
loc_8c132810:
	#data "%s"
	#data 0x00 0x00

loc_8c132814:
	#data "%8d"
	#data 0x00

loc_8c132818:
	#data "%7d"
	#data 0x00

loc_8c13281c:
	#data "%2d"
	#data 0x00

loc_8c132820:
	#data "%3d"
	#data 0x00

;VVVVVVVVVVVVVVVVVVVVVVVVVVVVVV
;Might be text data
loc_8c132824:
	#data 0x8b83 0x5b81 0x8083 0xa082
	#data 0x0000 0x0000

loc_8c132830:
	#data 0x8b83 0x5b81 0x8083 0xa282
	#data 0x0000 0x0000

loc_8c13283c:
	#data 0x8b83 0x5b81 0x8083 0xa482
	#data 0x0000 0x0000

loc_8c132848:
	#data 0x8b83 0x5b81 0x8083 0xa682
	#data 0x0000 0x0000

loc_8c132854:
	#data 0x8b83 0x5b81 0x8083 0xa882
	#data 0x0000 0x0000

loc_8c132860:
	#data 0x8b83 0x5b81 0x8083 0xa982
	#data 0x0000 0x0000

loc_8c13286c:
	#data 0x8b83 0x5b81 0x8083 0xab82
	#data 0x0000 0x0000

loc_8c132878:
	#data 0x8b83 0x5b81 0x8083 0xad82
	#data 0xad82 0x0000

loc_8c132884:
	#data 0x8b83 0x5b81 0x8083 0x6b96
	#data 0x438a 0xb993 0x0000 0x0000

loc_8c132894:
	#data 0x8b83 0x5b81 0x8083 0xb182
	#data 0xb182 0xb182 0xb182 0x0000

loc_8c1328a4:
	#data 0x8b83 0x5b81 0x8083 0xb382
	#data 0x0000 0x0000

loc_8c1328b0:
	#data 0x8b83 0x5b81 0x8083 0xb582
	#data 0x0000 0x0000

loc_8c1328bc:
	#data 0x8b83 0x5b81 0x8083 0xb782
	#data 0x0000 0x0000

loc_8c1328c8:
	#data 0x8b83 0x5b81 0x8083 0xb982
	#data 0x0000 0x0000

loc_8c1328d4:
	#data 0x8b83 0x5b81 0x8083 0xbb82
	#data 0x0000 0x0000

loc_8c1328e0:
	#data 0x6c90 0x0000

loc_8c1328e4:
	#data 0x9b81 0x0000

loc_8c1328e8:
	#data 0x7e81 0x0000

;VVVVVVVVVVVVVVVVVVVVVVVVVVVVVV
loc_8c1328ec:
	#data "%d"
	#data 0x00 0x00

loc_8c1328f0:
	#data "%4d/%2d/%2d"
	#data 0x00

loc_8c1328fc:
	#data "%02d:%02d:%02d"
	#data 0x00 0x00

loc_8c13290c:
	#data "%s"
	#data 0x00 0x00

loc_8c132910:
	#data "%4d"
	#data 0x00

loc_8c132914:
	#data "%2d"
	#data 0x00

;VVVVVVVVVVVVVVVVVVVVVVVVVVVVVV
loc_8c132918:
	#data 0x2020 0x2020 0x2020 0x2020
	#data 0x0020 0x0000 0x4081 0x0000
	#data 0x4981 0x0000 0x6881 0x0000
	#data 0x9481 0x0000 0x9081 0x0000
	#data 0x9381 0x0000 0x9581 0x0000
	#data 0x6681 0x0000 0x6981 0x0000
	#data 0x6a81 0x0000 0x9681 0x0000
	#data 0x7b81 0x0000 0x4381 0x0000
	#data 0x7c81 0x0000 0x4481 0x0000
	#data 0x5e81 0x0000 0x4f82 0x0000
	#data 0x5082 0x0000 0x5182 0x0000
	#data 0x5282 0x0000 0x5382 0x0000
	#data 0x5482 0x0000 0x5582 0x0000
	#data 0x5682 0x0000 0x5782 0x0000
	#data 0x5882 0x0000 0x4681 0x0000
	#data 0x4781 0x0000 0x8381 0x0000
	#data 0x8181 0x0000 0x8481 0x0000
	#data 0x4881 0x0000 0x9781 0x0000
	#data 0x6082 0x0000 0x6182 0x0000
	#data 0x6282 0x0000 0x6382 0x0000
	#data 0x6482 0x0000 0x6582 0x0000
	#data 0x6682 0x0000 0x6782 0x0000
	#data 0x6882 0x0000 0x6982 0x0000
	#data 0x6a82 0x0000 0x6b82 0x0000
	#data 0x6c82 0x0000 0x6d82 0x0000
	#data 0x6e82 0x0000 0x6f82 0x0000
	#data 0x7082 0x0000 0x7182 0x0000
	#data 0x7282 0x0000 0x7382 0x0000
	#data 0x7482 0x0000 0x7582 0x0000
	#data 0x7682 0x0000 0x7782 0x0000
	#data 0x7882 0x0000 0x7982 0x0000
	#data 0x6d81 0x0000 0x8f81 0x0000
	#data 0x6e81 0x0000 0x5181 0x0000
	#data 0x8182 0x0000 0x8282 0x0000
	#data 0x8382 0x0000 0x8482 0x0000
	#data 0x8582 0x0000 0x8682 0x0000
	#data 0x8782 0x0000 0x8882 0x0000
	#data 0x8982 0x0000 0x8a82 0x0000
	#data 0x8b82 0x0000 0x8c82 0x0000
	#data 0x8d82 0x0000 0x8e82 0x0000
	#data 0x8f82 0x0000 0x9082 0x0000
	#data 0x9182 0x0000 0x9282 0x0000
	#data 0x9382 0x0000 0x9482 0x0000
	#data 0x9582 0x0000 0x9682 0x0000
	#data 0x9782 0x0000 0x9882 0x0000
	#data 0x9982 0x0000 0x9a82 0x0000
	#data 0x6f81 0x0000 0x6281 0x0000
	#data 0x7081 0x0000

;VVVVVVVVVVVVVVVVVVVVVVVVVVVVVV
loc_8c132a94:
	#data 0x00006425

;VVVVVVVVVVVVVVVVVVVVVVVVVVVVVV
loc_8c132a98:
	#data 0x00 0x01 0x02 0x03
	#data 0x04 0x05 0x06 0x07
	#data 0x08 0x09 0x0a 0x0b
	#data 0x0c 0x0d 0x0e 0x0f
	#data 0x10 0x11 0x12 0x13
	#data 0x14 0x15 0x16 0x17
	#data 0x18 0x19 0x1a 0x1b
	#data 0xf0 0xf1 0xf2 0xf3
	#data 0xf4 0xf5 0xf6 0xf7
	#data 0xf8 0xf9 0x1f 0x20
	#data 0x21 0x1d 0x1c 0x1e

;VVVVVVVVVVVVVVVVVVVVVVVVVVVVVV
loc_8c132ac4:
	#data 0x3f266666
	#data 0x3f266666
	#data 0x3f800000

;VVVVVVVVVVVVVVVVVVVVVVVVVVVVVV
;8c132ad0~8c1350c8
	#module "build/data/filedic.asm"

#symbol loc_8c1350c8 0x8c1350c8
#symbol loc_8c1350cc 0x8c1350cc
#symbol loc_8c13516c 0x8c13516c
#symbol loc_8c135468 0x8c135468
#symbol loc_8c135474 0x8c135474
#symbol loc_8c135480 0x8c135480
#symbol loc_8c135484 0x8c135484
#symbol loc_8c1354fc 0x8c1354fc
#symbol loc_8c135574 0x8c135574
#symbol loc_8c135594 0x8c135594
#symbol loc_8c1355b4 0x8c1355b4
#symbol loc_8c1355d4 0x8c1355d4
#symbol loc_8c1355dc 0x8c1355dc
#symbol loc_8c1355fc 0x8c1355fc
#symbol loc_8c13565c 0x8c13565c
#symbol loc_8c135720 0x8c135720
#symbol loc_8c135cc0 0x8c135cc0
#symbol loc_8c135d68 0x8c135d68

#symbol loc_8c1360f8 0x8c1360f8
#symbol loc_8c136118 0x8c136118
#symbol loc_8c136164 0x8c136164
#symbol loc_8c13616c 0x8c13616c
#symbol loc_8c136170 0x8c136170
#symbol loc_8c136174 0x8c136174
#symbol loc_8c136184 0x8c136184
#symbol loc_8c136194 0x8c136194
#symbol loc_8c1361a4 0x8c1361a4
#symbol loc_8c1361b0 0x8c1361b0
#symbol loc_8c1361c0 0x8c1361c0
#symbol loc_8c136400 0x8c136400
#symbol loc_8c136680 0x8c136680
#symbol loc_8c136694 0x8c136694
#symbol loc_8c1366ac 0x8c1366ac
#symbol loc_8c1366c4 0x8c1366c4

#symbol loc_8c1367c4 0x8c1367c4
;	#data "%dP PAUSE"
;	#data 0x00 0x00 0x00

#symbol loc_8c1367d0 0x8c1367d0
;	#data "PLAYER%d"
;	#data 0x00 0x00 0x00 0x00

#symbol loc_8c1367dc 0x8c1367dc
;	#data "CONTINUE"
;	#data 0x00 0x00 0x00 0x00

#symbol loc_8c1367e8 0x8c1367e8
;	#data "BUTTON CONFIG."
;	#data 0x00 0x00

#symbol loc_8c136990 0x8c136990
#symbol loc_8c136994 0x8c136994


#symbol loc_8c1380a0 0x8c1380a0
#symbol loc_8c1380b0 0x8c1380b0
#symbol loc_8c1380f0 0x8c1380f0
#symbol loc_8c13812c 0x8c13812c
#symbol loc_8c138168 0x8c138168
#symbol loc_8c1381bc 0x8c1381bc
#symbol loc_8c1381e8 0x8c1381e8
#symbol loc_8c1381f3 0x8c1381f3
#symbol loc_8c1381f5 0x8c1381f5
#symbol loc_8c138204 0x8c138204

#symbol loc_8c138213 0x8c138213
#symbol loc_8c138223 0x8c138223
#symbol loc_8c13822c 0x8c13822c
#symbol loc_8c13823e 0x8c13823e
#symbol loc_8c138250 0x8c138250
#symbol loc_8c138278 0x8c138278
#symbol loc_8c138280 0x8c138280
#symbol loc_8c138298 0x8c138298

#symbol loc_8c138868 0x8c138868
#symbol loc_8c138880 0x8c138880
#symbol loc_8c138890 0x8c138890
#symbol loc_8c138a88 0x8c138a88
#symbol loc_8c138adc 0x8c138adc
#symbol loc_8c138b30 0x8c138b30
#symbol loc_8c138b90 0x8c138b90
#symbol loc_8c138ba8 0x8c138ba8
#symbol loc_8c138bb9 0x8c138bb9
#symbol loc_8c138bbc 0x8c138bbc
#symbol loc_8c138c54 0x8c138c54
#symbol loc_8c138d40 0x8c138d40
#symbol loc_8c138d5d 0x8c138d5d
#symbol loc_8c138d64 0x8c138d64
#symbol loc_8c138d6c 0x8c138d6c
#symbol loc_8c138d70 0x8c138d70
#symbol loc_8c138d80 0x8c138d80
#symbol loc_8c138d84 0x8c138d84
#symbol loc_8c138d88 0x8c138d88
#symbol loc_8c138d98 0x8c138d98
#symbol loc_8c138da8 0x8c138da8
#symbol loc_8c138db8 0x8c138db8
#symbol loc_8c138dc8 0x8c138dc8
#symbol loc_8c138dd8 0x8c138dd8
#symbol loc_8c138de8 0x8c138de8
#symbol loc_8c138df8 0x8c138df8


#symbol loc_8c13a148 0x8c13a148
#symbol loc_8c13a184 0x8c13a184
#symbol loc_8c13a190 0x8c13a190
#symbol loc_8c13a1a0 0x8c13a1a0
#symbol loc_8c13a1b4 0x8c13a1b4
#symbol loc_8c13a1c4 0x8c13a1c4
#symbol loc_8c13a1c8 0x8c13a1c8

#symbol loc_8c13a29c 0x8c13a29c
#symbol loc_8c13a2ac 0x8c13a2ac
#symbol loc_8c13a2b8 0x8c13a2b8
#symbol loc_8c13a2c0 0x8c13a2c0
#symbol loc_8c13a2c4 0x8c13a2c4
#symbol loc_8c13a2c8 0x8c13a2c8
#symbol loc_8c13a2d8 0x8c13a2d8
#symbol loc_8c13a2e4 0x8c13a2e4
#symbol loc_8c13a2ec 0x8c13a2ec
#symbol loc_8c13a2f0 0x8c13a2f0
#symbol loc_8c13a300 0x8c13a300

#symbol loc_8c13acd0 0x8c13acd0
#symbol loc_8c13acf8 0x8c13acf8
#symbol loc_8c13ad10 0x8c13ad10
#symbol loc_8c13ad18 0x8c13ad18
#symbol loc_8c13ad48 0x8c13ad48
#symbol loc_8c13ad50 0x8c13ad50
#symbol loc_8c13ad64 0x8c13ad64
#symbol loc_8c13ada4 0x8c13ada4
#symbol loc_8c13ade0 0x8c13ade0
#symbol loc_8c13adfc 0x8c13adfc
#symbol loc_8c13ae18 0x8c13ae18
#symbol loc_8c13ae88 0x8c13ae88
#symbol loc_8c13ae94 0x8c13ae94
#symbol loc_8c13ae98 0x8c13ae98
#symbol loc_8c13aea8 0x8c13aea8
#symbol loc_8c13aec8 0x8c13aec8
#symbol loc_8c13aed8 0x8c13aed8
#symbol loc_8c13aedc 0x8c13aedc

#symbol loc_8c13aeec 0x8c13aeec
#symbol loc_8c13aefc 0x8c13aefc

#symbol loc_8c13af24 0x8c13af24
#symbol loc_8c13af3c 0x8c13af3c
#symbol loc_8c13af6c 0x8c13af6c
#symbol loc_8c13af84 0x8c13af84
#symbol loc_8c13afbc 0x8c13afbc
#symbol loc_8c13afe4 0x8c13afe4
#symbol loc_8c13afe9 0x8c13afe9
#symbol loc_8c13afec 0x8c13afec
#symbol loc_8c13affc 0x8c13affc
#symbol loc_8c13b008 0x8c13b008
#symbol loc_8c13b010 0x8c13b010

#symbol loc_8c13b018 0x8c13b018
#symbol loc_8c13b01c 0x8c13b01c
#symbol loc_8c13b02c 0x8c13b02c
#symbol loc_8c13b038 0x8c13b038
#symbol loc_8c13b03e 0x8c13b03e
#symbol loc_8c13b046 0x8c13b046
#symbol loc_8c13b058 0x8c13b058
#symbol loc_8c13b088 0x8c13b088
#symbol loc_8c13b08c 0x8c13b08c
#symbol loc_8c13b0ac 0x8c13b0ac
#symbol loc_8c13b0d0 0x8c13b0d0

#symbol loc_8c13b15c 0x8c13b15c

#symbol loc_8c13b184 0x8c13b184

#symbol loc_8c13b200 0x8c13b200

#symbol loc_8c13b2d8 0x8c13b2d8
#symbol loc_8c13b2e0 0x8c13b2e0
#symbol loc_8c13b2e8 0x8c13b2e8
#symbol loc_8c13b338 0x8c13b338

#symbol loc_8c13b3d8 0x8c13b3d8
#symbol loc_8c13b420 0x8c13b420
#symbol loc_8c13b468 0x8c13b468
#symbol loc_8c13b478 0x8c13b478
#symbol loc_8c13b4a0 0x8c13b4a0
#symbol loc_8c13b4c8 0x8c13b4c8
#symbol loc_8c13b4d2 0x8c13b4d2
#symbol loc_8c13b4fa 0x8c13b4fa

#symbol loc_8c13b504 0x8c13b504
#symbol loc_8c13b508 0x8c13b508
#symbol loc_8c13b518 0x8c13b518
#symbol loc_8c13b52c 0x8c13b52c
#symbol loc_8c13b53c 0x8c13b53c
#symbol loc_8c13b540 0x8c13b540
#symbol loc_8c13b544 0x8c13b544
#symbol loc_8c13b550 0x8c13b550
#symbol loc_8c13b55c 0x8c13b55c
#symbol loc_8c13b570 0x8c13b570
#symbol loc_8c13b584 0x8c13b584
#symbol loc_8c13b59c 0x8c13b59c
#symbol loc_8c13b5b0 0x8c13b5b0
#symbol loc_8c13b5c8 0x8c13b5c8
#symbol loc_8c13b5dc 0x8c13b5dc
#symbol loc_8c13b5f0 0x8c13b5f0
#symbol loc_8c13b604 0x8c13b604
#symbol loc_8c13b61c 0x8c13b61c
#symbol loc_8c13b634 0x8c13b634
#symbol loc_8c13b64c 0x8c13b64c
#symbol loc_8c13b660 0x8c13b660

#symbol loc_8c13b794 0x8c13b794
#symbol loc_8c13b798 0x8c13b798
#symbol loc_8c13b7b8 0x8c13b7b8
#symbol loc_8c13b7bc 0x8c13b7bc
#symbol loc_8c13b7c4 0x8c13b7c4
#symbol loc_8c13b7c8 0x8c13b7c8
#symbol loc_8c13b7cc 0x8c13b7cc
#symbol loc_8c13b7d4 0x8c13b7d4
#symbol loc_8c13b7d5 0x8c13b7d5

#symbol loc_8c13b84c 0x8c13b84c
#symbol loc_8c13b854 0x8c13b854

#symbol loc_8c13ba4c 0x8c13ba4c

#symbol loc_8c13bc44 0x8c13bc44
#symbol loc_8c13bcd4 0x8c13bcd4
#symbol loc_8c13bce0 0x8c13bce0
#symbol loc_8c13bcec 0x8c13bcec

#symbol loc_8c13be84 0x8c13be84
#symbol loc_8c13be90 0x8c13be90
#symbol loc_8c13be9c 0x8c13be9c
#symbol loc_8c13beb4 0x8c13beb4
#symbol loc_8c13becc 0x8c13becc

#symbol loc_8c13bf8c 0x8c13bf8c
#symbol loc_8c13bf98 0x8c13bf98
#symbol loc_8c13bfa0 0x8c13bfa0
#symbol loc_8c13bfac 0x8c13bfac

#symbol loc_8c13c270 0x8c13c270
#symbol loc_8c13c29c 0x8c13c29c
#symbol loc_8c13c2bc 0x8c13c2bc

#symbol loc_8c13c310 0x8c13c310
#symbol loc_8c13c364 0x8c13c364
#symbol loc_8c13c3d0 0x8c13c3d0
#symbol loc_8c13c3f4 0x8c13c3f4

#symbol loc_8c13d66c 0x8c13d66c
#symbol loc_8c13d730 0x8c13d730
#symbol loc_8c13d748 0x8c13d748
#symbol loc_8c13d8b0 0x8c13d8b0
#symbol loc_8c13d898 0x8c13d898
#symbol loc_8c13d8c0 0x8c13d8c0
#symbol loc_8c13d8cc 0x8c13d8cc
#symbol loc_8c13d8d8 0x8c13d8d8
#symbol loc_8c13d8f0 0x8c13d8f0
#symbol loc_8c13d8fc 0x8c13d8fc

#symbol loc_8c13d908 0x8c13d908
#symbol loc_8c13d914 0x8c13d914
#symbol loc_8c13d938 0x8c13d938
#symbol loc_8c13d93c 0x8c13d93c
#symbol loc_8c13d948 0x8c13d948
#symbol loc_8c13d958 0x8c13d958
#symbol loc_8c13d95c 0x8c13d95c
#symbol loc_8c13d9dc 0x8c13d9dc

#symbol loc_8c13da1c 0x8c13da1c
#symbol loc_8c13da3c 0x8c13da3c
#symbol loc_8c13dabc 0x8c13dabc
#symbol loc_8c13dafc 0x8c13dafc

#symbol loc_8c13db1c 0x8c13db1c
#symbol loc_8c13db9c 0x8c13db9c
#symbol loc_8c13dbdc 0x8c13dbdc
#symbol loc_8c13dbfc 0x8c13dbfc

#symbol loc_8c13dc08 0x8c13dc08
#symbol loc_8c13dc30 0x8c13dc30
#symbol loc_8c13dcb0 0x8c13dcb0
#symbol loc_8c13dcf0 0x8c13dcf0

#symbol loc_8c13dd10 0x8c13dd10
#symbol loc_8c13dd40 0x8c13dd40
#symbol loc_8c13ddc0 0x8c13ddc0
#symbol loc_8c13ddf0 0x8c13ddf0

#symbol loc_8c13de20 0x8c13de20
#symbol loc_8c13dea0 0x8c13dea0
#symbol loc_8c13dee0 0x8c13dee0

#symbol loc_8c13df00 0x8c13df00
#symbol loc_8c13df34 0x8c13df34
#symbol loc_8c13df68 0x8c13df68
#symbol loc_8c13df9c 0x8c13df9c
#symbol loc_8c13dfb4 0x8c13dfb4
#symbol loc_8c13dfbc 0x8c13dfbc
#symbol loc_8c13dff4 0x8c13dff4

#symbol loc_8c13e00c 0x8c13e00c
#symbol loc_8c13e048 0x8c13e048
#symbol loc_8c13e060 0x8c13e060

#symbol loc_8c13e12c 0x8c13e12c

#symbol loc_8c13e228 0x8c13e228
#symbol loc_8c13e240 0x8c13e240
#symbol loc_8c13e2ac 0x8c13e2ac
#symbol loc_8c13e2f4 0x8c13e2f4

#symbol loc_8c13e30c 0x8c13e30c
#symbol loc_8c13e314 0x8c13e314
#symbol loc_8c13e320 0x8c13e320
#symbol loc_8c13e338 0x8c13e338
#symbol loc_8c13e344 0x8c13e344
#symbol loc_8c13e34c 0x8c13e34c
#symbol loc_8c13e3ec 0x8c13e3ec
#symbol loc_8c13e3fc 0x8c13e3fc

#symbol loc_8c13e404 0x8c13e404
#symbol loc_8c13e410 0x8c13e410
#symbol loc_8c13e4b0 0x8c13e4b0
#symbol loc_8c13e4bc 0x8c13e4bc
#symbol loc_8c13e4c0 0x8c13e4c0
#symbol loc_8c13e4c8 0x8c13e4c8
#symbol loc_8c13e4d4 0x8c13e4d4

#symbol loc_8c13e574 0x8c13e574
#symbol loc_8c13e58c 0x8c13e58c
#symbol loc_8c13e5a4 0x8c13e5a4
#symbol loc_8c13e5b0 0x8c13e5b0

#symbol loc_8c13e650 0x8c13e650
#symbol loc_8c13e65c 0x8c13e65c
#symbol loc_8c13e668 0x8c13e668
#symbol loc_8c13e66c 0x8c13e66c
#symbol loc_8c13e674 0x8c13e674
#symbol loc_8c13e680 0x8c13e680

#symbol loc_8c13e720 0x8c13e720
#symbol loc_8c13e738 0x8c13e738
#symbol loc_8c13e744 0x8c13e744
#symbol loc_8c13e750 0x8c13e750
#symbol loc_8c13e758 0x8c13e758
#symbol loc_8c13e794 0x8c13e794
#symbol loc_8c13e7ac 0x8c13e7ac
#symbol loc_8c13e7b8 0x8c13e7b8
#symbol loc_8c13e7f4 0x8c13e7f4

#symbol loc_8c13e80c 0x8c13e80c
#symbol loc_8c13e814 0x8c13e814
#symbol loc_8c13e858 0x8c13e858
#symbol loc_8c13e870 0x8c13e870
#symbol loc_8c13e8ac 0x8c13e8ac
#symbol loc_8c13e8e8 0x8c13e8e8

#symbol loc_8c13e958 0x8c13e958
#symbol loc_8c13e97c 0x8c13e97c
#symbol loc_8c13e988 0x8c13e988
#symbol loc_8c13e990 0x8c13e990
#symbol loc_8c13e9a4 0x8c13e9a4
#symbol loc_8c13e9bc 0x8c13e9bc
#symbol loc_8c13e9d4 0x8c13e9d4
#symbol loc_8c13e9e0 0x8c13e9e0
#symbol loc_8c13e9f8 0x8c13e9f8

#symbol loc_8c13ea04 0x8c13ea04
#symbol loc_8c13ea10 0x8c13ea10
#symbol loc_8c13ea18 0x8c13ea18
#symbol loc_8c13ea24 0x8c13ea24
#symbol loc_8c13ea30 0x8c13ea30
#symbol loc_8c13ea40 0x8c13ea40
#symbol loc_8c13ea48 0x8c13ea48
#symbol loc_8c13ea60 0x8c13ea60
#symbol loc_8c13ea6c 0x8c13ea6c
#symbol loc_8c13ea78 0x8c13ea78
#symbol loc_8c13ea90 0x8c13ea90
#symbol loc_8c13eaa8 0x8c13eaa8
#symbol loc_8c13eab4 0x8c13eab4
#symbol loc_8c13eacc 0x8c13eacc
#symbol loc_8c13ead8 0x8c13ead8
#symbol loc_8c13eaf0 0x8c13eaf0
#symbol loc_8c13eafc 0x8c13eafc

#symbol loc_8c13eb14 0x8c13eb14
#symbol loc_8c13eb24 0x8c13eb24
#symbol loc_8c13eb2c 0x8c13eb2c
#symbol loc_8c13eb3c 0x8c13eb3c
#symbol loc_8c13eb44 0x8c13eb44
#symbol loc_8c13eb54 0x8c13eb54
#symbol loc_8c13eb5c 0x8c13eb5c
#symbol loc_8c13eb6c 0x8c13eb6c
#symbol loc_8c13eb74 0x8c13eb74
#symbol loc_8c13eb98 0x8c13eb98
#symbol loc_8c13eba4 0x8c13eba4
#symbol loc_8c13ebbc 0x8c13ebbc
#symbol loc_8c13ebcc 0x8c13ebcc
#symbol loc_8c13ebd8 0x8c13ebd8
#symbol loc_8c13ebe8 0x8c13ebe8
#symbol loc_8c13ebf0 0x8c13ebf0
#symbol loc_8c13ebfc 0x8c13ebfc

#symbol loc_8c13ec08 0x8c13ec08
#symbol loc_8c13ec14 0x8c13ec14
#symbol loc_8c13ec2c 0x8c13ec2c
#symbol loc_8c13ec34 0x8c13ec34
#symbol loc_8c13ec40 0x8c13ec40
#symbol loc_8c13ec48 0x8c13ec48
#symbol loc_8c13ec4c 0x8c13ec4c
#symbol loc_8c13ec60 0x8c13ec60
#symbol loc_8c13ec68 0x8c13ec68
#symbol loc_8c13ec78 0x8c13ec78
#symbol loc_8c13ec88 0x8c13ec88
#symbol loc_8c13ec98 0x8c13ec98
#symbol loc_8c13eca8 0x8c13eca8
#symbol loc_8c13ecc8 0x8c13ecc8
#symbol loc_8c13eccc 0x8c13eccc
#symbol loc_8c13ecd4 0x8c13ecd4
#symbol loc_8c13ecdc 0x8c13ecdc
#symbol loc_8c13ece4 0x8c13ece4
#symbol loc_8c13ecec 0x8c13ecec
#symbol loc_8c13ecf4 0x8c13ecf4
#symbol loc_8c13ecfc 0x8c13ecfc

#symbol loc_8c13ed04 0x8c13ed04
#symbol loc_8c13ed0c 0x8c13ed0c
#symbol loc_8c13ed14 0x8c13ed14
#symbol loc_8c13ed1c 0x8c13ed1c
#symbol loc_8c13ed24 0x8c13ed24
#symbol loc_8c13ed2c 0x8c13ed2c
#symbol loc_8c13ed38 0x8c13ed38
#symbol loc_8c13ed44 0x8c13ed44
#symbol loc_8c13ed50 0x8c13ed50
#symbol loc_8c13ed5c 0x8c13ed5c
#symbol loc_8c13ed68 0x8c13ed68
#symbol loc_8c13ed74 0x8c13ed74
#symbol loc_8c13ed80 0x8c13ed80
#symbol loc_8c13ed8c 0x8c13ed8c
#symbol loc_8c13ed98 0x8c13ed98
#symbol loc_8c13eda4 0x8c13eda4
#symbol loc_8c13edac 0x8c13edac
#symbol loc_8c13edb8 0x8c13edb8
#symbol loc_8c13edc4 0x8c13edc4
#symbol loc_8c13edcc 0x8c13edcc
#symbol loc_8c13ede8 0x8c13ede8

#symbol loc_8c13ee64 0x8c13ee64

#symbol loc_8c13ef3c 0x8c13ef3c
#symbol loc_8c13ef4c 0x8c13ef4c
#symbol loc_8c13ef5c 0x8c13ef5c

#symbol loc_8c13f0ac 0x8c13f0ac
#symbol loc_8c13f0c4 0x8c13f0c4
#symbol loc_8c13f0cc 0x8c13f0cc
#symbol loc_8c13f494 0x8c13f494
#symbol loc_8c13f4a4 0x8c13f4a4
#symbol loc_8c13f4b4 0x8c13f4b4
#symbol loc_8c13f4c2 0x8c13f4c2
#symbol loc_8c13f528 0x8c13f528
#symbol loc_8c13f548 0x8c13f548
#symbol loc_8c13f568 0x8c13f568
#symbol loc_8c13f57c 0x8c13f57c

#symbol loc_8c13f581 0x8c13f581
#symbol loc_8c13f5c1 0x8c13f5c1

#symbol loc_8c13f614 0x8c13f614
#symbol loc_8c13f6dc 0x8c13f6dc
#symbol loc_8c13f761 0x8c13f761


;#symbol loc_8c13f 0x8c13f