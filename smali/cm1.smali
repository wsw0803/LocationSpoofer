.class public final Lcm1;
.super Loc2;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcm1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcm1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final D()F
    .registers 2

    .line 1
    iget v0, p0, Lcm1;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lcm1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    check-cast p0, Lwb;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwb;->getDensity()Lsc0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lsc0;->D()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_12
    check-cast p0, Lbm1;

    .line 20
    .line 21
    invoke-interface {p0}, Lsc0;->D()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
    .line 28
.end method

.method public c(Loz0;)F
    .registers 10

    .line 1
    iget v0, p0, Lcm1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_b8

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Loc2;->c(Loz0;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    iget-object v0, p1, Loz0;->a:Lov0;

    .line 12
    .line 13
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p0, p1}, Lov0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto/16 :goto_b4

    .line 32
    .line 33
    :cond_20
    iget-object p0, p0, Lcm1;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lbm1;

    .line 36
    .line 37
    iget-boolean v0, p0, Lbm1;->o:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_b4

    .line 42
    .line 43
    :cond_2a
    move-object v0, p0

    .line 44
    :goto_2b
    iget-object v2, v0, Lbm1;->q:Lwk;

    .line 45
    .line 46
    if-eqz v2, :cond_41

    .line 47
    .line 48
    iget-object v3, v2, Lwk;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, [Loz0;

    .line 51
    .line 52
    invoke-static {v3, p1}, Lkp;->h0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-gez v3, :cond_3a

    .line 57
    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    iget-object v2, v2, Lwk;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, [F

    .line 62
    .line 63
    aget v2, v2, v3

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    :goto_41
    move v2, v1

    .line 67
    :goto_42
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_a7

    .line 72
    .line 73
    invoke-virtual {p0}, Lbm1;->a1()Lpc1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1, p1}, Lbm1;->L0(Lpc1;Loz0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lbm1;->V0()Lxb1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lbm1;->V0()Lxb1;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget p1, p1, Loz0;->b:I

    .line 89
    .line 90
    const/16 v1, 0x20

    .line 91
    .line 92
    const/high16 v3, 0x40000000    # 2.0f

    .line 93
    .line 94
    const-wide v4, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    packed-switch p1, :pswitch_data_be

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lxb1;->f0()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    and-long/2addr v6, v4

    .line 107
    long-to-int p1, v6

    .line 108
    int-to-float p1, p1

    .line 109
    div-float/2addr p1, v3

    .line 110
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-long v2, v2

    .line 115
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-long v6, p1

    .line 120
    shl-long/2addr v2, v1

    .line 121
    and-long/2addr v4, v6

    .line 122
    or-long/2addr v2, v4

    .line 123
    invoke-interface {p0, v0, v2, v3}, Lxb1;->L(Lxb1;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    shr-long/2addr p0, v1

    .line 128
    long-to-int p0, p0

    .line 129
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    :goto_84
    move v1, p0

    .line 134
    goto :goto_b4

    .line 135
    :pswitch_86
    invoke-interface {v0}, Lxb1;->f0()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    shr-long/2addr v6, v1

    .line 140
    long-to-int p1, v6

    .line 141
    int-to-float p1, p1

    .line 142
    div-float/2addr p1, v3

    .line 143
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    int-to-long v6, p1

    .line 148
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    int-to-long v2, p1

    .line 153
    shl-long/2addr v6, v1

    .line 154
    and-long v1, v2, v4

    .line 155
    .line 156
    or-long/2addr v1, v6

    .line 157
    invoke-interface {p0, v0, v1, v2}, Lxb1;->L(Lxb1;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide p0

    .line 161
    and-long/2addr p0, v4

    .line 162
    long-to-int p0, p0

    .line 163
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    goto :goto_84

    .line 168
    :cond_a7
    invoke-virtual {v0}, Lbm1;->c1()Lbm1;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-nez v2, :cond_b5

    .line 173
    .line 174
    invoke-virtual {p0}, Lbm1;->a1()Lpc1;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v0, p0, p1}, Lbm1;->L0(Lpc1;Loz0;)V

    .line 179
    .line 180
    .line 181
    :goto_b4
    return v1

    .line 182
    :cond_b5
    move-object v0, v2

    .line 183
    goto/16 :goto_2b

    .line 184
    .line 185
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_86
    .end packed-switch
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public final g()F
    .registers 2

    .line 1
    iget v0, p0, Lcm1;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lcm1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    check-cast p0, Lwb;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwb;->getDensity()Lsc0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lsc0;->g()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_12
    check-cast p0, Lbm1;

    .line 20
    .line 21
    invoke-interface {p0}, Lsc0;->g()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
    .line 28
.end method

.method public final h()Lxb1;
    .registers 2

    .line 1
    iget v0, p0, Lcm1;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lcm1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2a

    .line 6
    .line 7
    .line 8
    check-cast p0, Lwb;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwb;->getRoot()Lpc1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lpc1;->K:Li22;

    .line 15
    .line 16
    iget-object p0, p0, Li22;->d:Lm22;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    check-cast p0, Lbm1;

    .line 20
    .line 21
    iget-boolean v0, p0, Lbm1;->o:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lbm1;->V0()Lxb1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    if-nez v0, :cond_29

    .line 32
    .line 33
    invoke-virtual {p0}, Lbm1;->a1()Lpc1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lpc1;->L:Ltc1;

    .line 38
    .line 39
    invoke-virtual {p0}, Ltc1;->b()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-object v0

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final s()Lyb1;
    .registers 2

    .line 1
    iget v0, p0, Lcm1;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lcm1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    check-cast p0, Lwb;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwb;->getLayoutDirection()Lyb1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e
    check-cast p0, Lbm1;

    .line 16
    .line 17
    invoke-interface {p0}, Lp61;->getLayoutDirection()Lyb1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final w()I
    .registers 2

    .line 1
    iget v0, p0, Lcm1;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lcm1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1c

    .line 6
    .line 7
    .line 8
    check-cast p0, Lwb;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwb;->getRoot()Lpc1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lpc1;->L:Ltc1;

    .line 15
    .line 16
    iget-object p0, p0, Ltc1;->p:Lnt1;

    .line 17
    .line 18
    iget p0, p0, Lpc2;->e:I

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_14
    check-cast p0, Lbm1;

    .line 22
    .line 23
    invoke-virtual {p0}, Lpc2;->E0()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
