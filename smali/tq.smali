.class public final Ltq;
.super Lsx1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzg0;
.implements Lq32;
.implements Lbz2;


# instance fields
.field public A:Lcc0;

.field public s:J

.field public t:Lgu;

.field public u:F

.field public v:Lu03;

.field public w:J

.field public x:Lyb1;

.field public y:Lcc0;

.field public z:Lu03;


# virtual methods
.method public final A()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final J0(Lmz2;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ltq;->v:Lu03;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkz2;->d(Lmz2;Lu03;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method public final f0()V
    .registers 3

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Ltq;->w:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ltq;->x:Lyb1;

    .line 10
    .line 11
    iput-object v0, p0, Ltq;->y:Lcc0;

    .line 12
    .line 13
    iput-object v0, p0, Ltq;->z:Lu03;

    .line 14
    .line 15
    invoke-static {p0}, Llc0;->G(Lzg0;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final j0(Lrc1;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lrc1;->e:Lnw;

    .line 6
    .line 7
    iget-object v3, v0, Ltq;->v:Lu03;

    .line 8
    .line 9
    sget-object v4, Lb52;->I:Lqz0;

    .line 10
    .line 11
    if-ne v3, v4, :cond_3e

    .line 12
    .line 13
    iget-wide v2, v0, Ltq;->s:J

    .line 14
    .line 15
    sget-wide v4, Lxz;->g:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Ldm3;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_24

    .line 22
    .line 23
    iget-wide v2, v0, Ltq;->s:J

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/16 v11, 0x7e

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-static/range {v1 .. v11}, Lah0;->c0(Lah0;JJJFLk93;II)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v1, v0, Ltq;->t:Lgu;

    .line 38
    .line 39
    if-eqz v1, :cond_3a

    .line 40
    .line 41
    iget v6, v0, Ltq;->u:F

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v9, 0x76

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    invoke-static/range {v0 .. v9}, Lah0;->P0(Lrc1;Lgu;JJFLbh0;II)V

    .line 54
    .line 55
    .line 56
    move-object v1, v0

    .line 57
    goto/16 :goto_13b

    .line 58
    .line 59
    :cond_3a
    move-object/from16 v1, p1

    .line 60
    .line 61
    goto/16 :goto_13b

    .line 62
    .line 63
    :cond_3e
    invoke-interface {v2}, Lah0;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iget-wide v5, v0, Ltq;->w:J

    .line 68
    .line 69
    invoke-static {v3, v4, v5, v6}, Lz23;->a(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_62

    .line 74
    .line 75
    invoke-virtual {v1}, Lrc1;->getLayoutDirection()Lyb1;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, v0, Ltq;->x:Lyb1;

    .line 80
    .line 81
    if-ne v3, v4, :cond_62

    .line 82
    .line 83
    iget-object v3, v0, Ltq;->z:Lu03;

    .line 84
    .line 85
    iget-object v4, v0, Ltq;->v:Lu03;

    .line 86
    .line 87
    invoke-static {v3, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_62

    .line 92
    .line 93
    iget-object v3, v0, Ltq;->y:Lcc0;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    goto :goto_70

    .line 99
    :cond_62
    new-instance v3, Lx5;

    .line 100
    .line 101
    const/4 v4, 0x6

    .line 102
    invoke-direct {v3, v4, v0, v1}, Lx5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3}, Ljd0;->A(Lsx1;Lzu0;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Ltq;->A:Lcc0;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    iput-object v4, v0, Ltq;->A:Lcc0;

    .line 112
    .line 113
    :goto_70
    iput-object v3, v0, Ltq;->y:Lcc0;

    .line 114
    .line 115
    invoke-interface {v2}, Lah0;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    iput-wide v4, v0, Ltq;->w:J

    .line 120
    .line 121
    invoke-virtual {v1}, Lrc1;->getLayoutDirection()Lyb1;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v0, Ltq;->x:Lyb1;

    .line 126
    .line 127
    iget-object v2, v0, Ltq;->v:Lu03;

    .line 128
    .line 129
    iput-object v2, v0, Ltq;->z:Lu03;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-wide v4, v0, Ltq;->s:J

    .line 135
    .line 136
    sget-wide v6, Lxz;->g:J

    .line 137
    .line 138
    invoke-static {v4, v5, v6, v7}, Ldm3;->a(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_94

    .line 143
    .line 144
    iget-wide v4, v0, Ltq;->s:J

    .line 145
    .line 146
    invoke-static {v1, v3, v4, v5}, Lkc0;->y(Lah0;Lcc0;J)V

    .line 147
    .line 148
    .line 149
    :cond_94
    iget-object v2, v0, Ltq;->t:Lgu;

    .line 150
    .line 151
    if-eqz v2, :cond_13b

    .line 152
    .line 153
    iget v6, v0, Ltq;->u:F

    .line 154
    .line 155
    instance-of v0, v3, Lr62;

    .line 156
    .line 157
    const-wide v7, 0xffffffffL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    const/16 v9, 0x20

    .line 163
    .line 164
    sget-object v4, Lzn0;->a:Lzn0;

    .line 165
    .line 166
    const/4 v5, 0x3

    .line 167
    if-eqz v0, :cond_cd

    .line 168
    .line 169
    check-cast v3, Lr62;

    .line 170
    .line 171
    iget-object v0, v3, Lr62;->f:Lcj2;

    .line 172
    .line 173
    iget v3, v0, Lcj2;->a:F

    .line 174
    .line 175
    iget v10, v0, Lcj2;->b:F

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    int-to-long v11, v3

    .line 182
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    int-to-long v13, v3

    .line 187
    shl-long v9, v11, v9

    .line 188
    .line 189
    and-long/2addr v7, v13

    .line 190
    or-long/2addr v7, v9

    .line 191
    invoke-static {v0}, Lkc0;->L(Lcj2;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    move-object v0, v1

    .line 196
    move-object v1, v2

    .line 197
    move-wide v2, v7

    .line 198
    move-object v7, v4

    .line 199
    move v8, v5

    .line 200
    move-wide v4, v9

    .line 201
    invoke-virtual/range {v0 .. v8}, Lrc1;->s(Lgu;JJFLbh0;I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_13b

    .line 205
    .line 206
    :cond_cd
    move-object v1, v2

    .line 207
    instance-of v0, v3, Ls62;

    .line 208
    .line 209
    if-eqz v0, :cond_129

    .line 210
    .line 211
    move-object v10, v3

    .line 212
    check-cast v10, Ls62;

    .line 213
    .line 214
    move-object v2, v1

    .line 215
    iget-object v1, v10, Ls62;->g:Lhf;

    .line 216
    .line 217
    if-eqz v1, :cond_e1

    .line 218
    .line 219
    move-object/from16 v0, p1

    .line 220
    .line 221
    move v3, v6

    .line 222
    :goto_dd
    invoke-virtual/range {v0 .. v5}, Lrc1;->y(Lhf;Lgu;FLbh0;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_13b

    .line 226
    :cond_e1
    move-object v1, v2

    .line 227
    move v3, v6

    .line 228
    iget-object v0, v10, Ls62;->f:Lbo2;

    .line 229
    .line 230
    iget v2, v0, Lbo2;->b:F

    .line 231
    .line 232
    iget v5, v0, Lbo2;->a:F

    .line 233
    .line 234
    iget-wide v10, v0, Lbo2;->h:J

    .line 235
    .line 236
    shr-long/2addr v10, v9

    .line 237
    long-to-int v6, v10

    .line 238
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    int-to-long v10, v10

    .line 247
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    int-to-long v12, v12

    .line 252
    shl-long/2addr v10, v9

    .line 253
    and-long/2addr v12, v7

    .line 254
    or-long/2addr v10, v12

    .line 255
    iget v12, v0, Lbo2;->c:F

    .line 256
    .line 257
    sub-float/2addr v12, v5

    .line 258
    iget v0, v0, Lbo2;->d:F

    .line 259
    .line 260
    sub-float/2addr v0, v2

    .line 261
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    int-to-long v12, v2

    .line 266
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    int-to-long v14, v0

    .line 271
    shl-long/2addr v12, v9

    .line 272
    and-long/2addr v14, v7

    .line 273
    or-long/2addr v12, v14

    .line 274
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    int-to-long v14, v0

    .line 279
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    int-to-long v5, v0

    .line 284
    shl-long/2addr v14, v9

    .line 285
    and-long/2addr v5, v7

    .line 286
    or-long v6, v14, v5

    .line 287
    .line 288
    move-object/from16 v0, p1

    .line 289
    .line 290
    move v8, v3

    .line 291
    move-object v9, v4

    .line 292
    move-wide v2, v10

    .line 293
    move-wide v4, v12

    .line 294
    invoke-virtual/range {v0 .. v9}, Lrc1;->w(Lgu;JJJFLbh0;)V

    .line 295
    .line 296
    .line 297
    goto :goto_13b

    .line 298
    :cond_129
    instance-of v0, v3, Lq62;

    .line 299
    .line 300
    if-eqz v0, :cond_137

    .line 301
    .line 302
    check-cast v3, Lq62;

    .line 303
    .line 304
    iget-object v0, v3, Lq62;->f:Lhf;

    .line 305
    .line 306
    move-object v2, v1

    .line 307
    move v3, v6

    .line 308
    move-object v1, v0

    .line 309
    move-object/from16 v0, p1

    .line 310
    .line 311
    goto :goto_dd

    .line 312
    :cond_137
    invoke-static {}, Lk91;->d()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_13b
    :goto_13b
    invoke-virtual/range {p1 .. p1}, Lrc1;->c()V

    .line 317
    .line 318
    .line 319
    return-void
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
