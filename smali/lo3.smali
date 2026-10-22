.class public final Llo3;
.super Lgo3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final b:Lcy0;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lxg0;

.field public f:Lzu0;

.field public final g:Lo92;

.field public h:Lds;

.field public final i:Lo92;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lko3;


# direct methods
.method public constructor <init>(Lcy0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llo3;->b:Lcy0;

    .line 5
    .line 6
    new-instance v0, Lko3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lko3;-><init>(Llo3;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lcy0;->i:Lkv0;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Llo3;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Llo3;->d:Z

    .line 20
    .line 21
    new-instance v0, Lxg0;

    .line 22
    .line 23
    invoke-direct {v0}, Lxg0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Llo3;->e:Lxg0;

    .line 27
    .line 28
    sget-object v0, Ln40;->D:Ln40;

    .line 29
    .line 30
    iput-object v0, p0, Llo3;->f:Lzu0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Llo3;->g:Lo92;

    .line 38
    .line 39
    new-instance v0, Lz23;

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lz23;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Llo3;->i:Lo92;

    .line 51
    .line 52
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide v0, p0, Llo3;->j:J

    .line 58
    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput v0, p0, Llo3;->k:F

    .line 62
    .line 63
    iput v0, p0, Llo3;->l:F

    .line 64
    .line 65
    new-instance v0, Lko3;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lko3;-><init>(Llo3;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Llo3;->m:Lko3;

    .line 71
    .line 72
    return-void
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public final a(Lah0;)V
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Llo3;->e(Lah0;FLds;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final e(Lah0;FLds;)V
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Llo3;->b:Lcy0;

    .line 6
    .line 7
    iget-boolean v3, v2, Lcy0;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    iget-object v5, v0, Llo3;->g:Lo92;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_3d

    .line 14
    .line 15
    iget-wide v8, v2, Lcy0;->e:J

    .line 16
    .line 17
    const-wide/16 v10, 0x10

    .line 18
    .line 19
    cmp-long v3, v8, v10

    .line 20
    .line 21
    if-eqz v3, :cond_3d

    .line 22
    .line 23
    invoke-virtual {v5}, Lo92;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lds;

    .line 28
    .line 29
    sget v8, Lpo3;->a:I

    .line 30
    .line 31
    instance-of v8, v3, Lds;

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    if-eqz v8, :cond_2b

    .line 35
    .line 36
    iget v3, v3, Lds;->c:I

    .line 37
    .line 38
    if-ne v3, v4, :cond_28

    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    if-ne v3, v9, :cond_3d

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    if-nez v3, :cond_3d

    .line 45
    .line 46
    :goto_2d
    instance-of v3, v1, Lds;

    .line 47
    .line 48
    if-eqz v3, :cond_39

    .line 49
    .line 50
    iget v3, v1, Lds;->c:I

    .line 51
    .line 52
    if-ne v3, v4, :cond_36

    .line 53
    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    if-ne v3, v9, :cond_3d

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    if-nez v1, :cond_3d

    .line 59
    .line 60
    :goto_3b
    move v3, v6

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v3, 0x0

    .line 63
    :goto_3e
    iget-boolean v8, v0, Llo3;->d:Z

    .line 64
    .line 65
    iget-object v9, v0, Llo3;->e:Lxg0;

    .line 66
    .line 67
    if-nez v8, :cond_60

    .line 68
    .line 69
    iget-wide v10, v0, Llo3;->j:J

    .line 70
    .line 71
    invoke-interface/range {p1 .. p1}, Lah0;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    invoke-static {v10, v11, v12, v13}, Lz23;->a(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_60

    .line 80
    .line 81
    iget-object v8, v9, Lxg0;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Lje;

    .line 84
    .line 85
    if-eqz v8, :cond_5b

    .line 86
    .line 87
    invoke-virtual {v8}, Lje;->a()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v8, 0x0

    .line 93
    :goto_5c
    if-ne v3, v8, :cond_60

    .line 94
    .line 95
    goto/16 :goto_18e

    .line 96
    .line 97
    :cond_60
    if-ne v3, v6, :cond_7b

    .line 98
    .line 99
    iget-wide v10, v2, Lcy0;->e:J

    .line 100
    .line 101
    sget v2, Lpo3;->a:I

    .line 102
    .line 103
    invoke-static {v10, v11}, Lxz;->d(J)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/high16 v6, 0x3f800000    # 1.0f

    .line 108
    .line 109
    cmpg-float v2, v2, v6

    .line 110
    .line 111
    if-nez v2, :cond_71

    .line 112
    .line 113
    goto :goto_75

    .line 114
    :cond_71
    invoke-static {v6, v10, v11}, Lxz;->c(FJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    :goto_75
    new-instance v2, Lds;

    .line 119
    .line 120
    invoke-direct {v2, v4, v10, v11}, Lds;-><init>(IJ)V

    .line 121
    .line 122
    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 v2, 0x0

    .line 125
    :goto_7c
    iput-object v2, v0, Llo3;->h:Lds;

    .line 126
    .line 127
    invoke-interface/range {p1 .. p1}, Lah0;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    const/16 v2, 0x20

    .line 132
    .line 133
    shr-long/2addr v10, v2

    .line 134
    long-to-int v4, v10

    .line 135
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget-object v6, v0, Llo3;->i:Lo92;

    .line 140
    .line 141
    invoke-virtual {v6}, Lo92;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lz23;

    .line 146
    .line 147
    iget-wide v10, v8, Lz23;->a:J

    .line 148
    .line 149
    shr-long/2addr v10, v2

    .line 150
    long-to-int v8, v10

    .line 151
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    div-float/2addr v4, v8

    .line 156
    iput v4, v0, Llo3;->k:F

    .line 157
    .line 158
    invoke-interface/range {p1 .. p1}, Lah0;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    const-wide v12, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long/2addr v10, v12

    .line 168
    long-to-int v4, v10

    .line 169
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v6}, Lo92;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lz23;

    .line 178
    .line 179
    iget-wide v10, v6, Lz23;->a:J

    .line 180
    .line 181
    and-long/2addr v10, v12

    .line 182
    long-to-int v6, v10

    .line 183
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    div-float/2addr v4, v6

    .line 188
    iput v4, v0, Llo3;->l:F

    .line 189
    .line 190
    invoke-interface/range {p1 .. p1}, Lah0;->a()J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    shr-long/2addr v10, v2

    .line 195
    long-to-int v4, v10

    .line 196
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    float-to-double v10, v4

    .line 201
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    double-to-float v4, v10

    .line 206
    float-to-int v4, v4

    .line 207
    invoke-interface/range {p1 .. p1}, Lah0;->a()J

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    and-long/2addr v10, v12

    .line 212
    long-to-int v6, v10

    .line 213
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    float-to-double v10, v6

    .line 218
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    double-to-float v6, v10

    .line 223
    float-to-int v6, v6

    .line 224
    int-to-long v10, v4

    .line 225
    shl-long/2addr v10, v2

    .line 226
    int-to-long v14, v6

    .line 227
    and-long/2addr v14, v12

    .line 228
    or-long/2addr v10, v14

    .line 229
    invoke-interface/range {p1 .. p1}, Lah0;->getLayoutDirection()Lyb1;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object v6, v9, Lxg0;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v6, Lje;

    .line 236
    .line 237
    iget-object v8, v9, Lxg0;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v8, Lab;

    .line 240
    .line 241
    if-eqz v6, :cond_111

    .line 242
    .line 243
    if-eqz v8, :cond_111

    .line 244
    .line 245
    shr-long v14, v10, v2

    .line 246
    .line 247
    long-to-int v14, v14

    .line 248
    iget-object v15, v6, Lje;->a:Landroid/graphics/Bitmap;

    .line 249
    .line 250
    move/from16 v16, v2

    .line 251
    .line 252
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    move-wide/from16 v17, v12

    .line 257
    .line 258
    if-gt v14, v2, :cond_115

    .line 259
    .line 260
    and-long v12, v10, v17

    .line 261
    .line 262
    long-to-int v2, v12

    .line 263
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-gt v2, v12, :cond_115

    .line 268
    .line 269
    iget v2, v9, Lxg0;->a:I

    .line 270
    .line 271
    if-ne v2, v3, :cond_115

    .line 272
    .line 273
    goto :goto_137

    .line 274
    :cond_111
    move/from16 v16, v2

    .line 275
    .line 276
    move-wide/from16 v17, v12

    .line 277
    .line 278
    :cond_115
    shr-long v12, v10, v16

    .line 279
    .line 280
    long-to-int v2, v12

    .line 281
    and-long v12, v10, v17

    .line 282
    .line 283
    long-to-int v6, v12

    .line 284
    invoke-static {v2, v6, v3}, Lee0;->d(III)Lje;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    sget-object v2, Lbb;->a:Landroid/graphics/Canvas;

    .line 289
    .line 290
    new-instance v8, Lab;

    .line 291
    .line 292
    invoke-direct {v8}, Lab;-><init>()V

    .line 293
    .line 294
    .line 295
    new-instance v2, Landroid/graphics/Canvas;

    .line 296
    .line 297
    invoke-static {v6}, Lb52;->j(Lje;)Landroid/graphics/Bitmap;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-direct {v2, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 302
    .line 303
    .line 304
    iput-object v2, v8, Lab;->a:Landroid/graphics/Canvas;

    .line 305
    .line 306
    iput-object v6, v9, Lxg0;->c:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v8, v9, Lxg0;->d:Ljava/lang/Object;

    .line 309
    .line 310
    iput v3, v9, Lxg0;->a:I

    .line 311
    .line 312
    :goto_137
    iput-wide v10, v9, Lxg0;->b:J

    .line 313
    .line 314
    iget-object v2, v9, Lxg0;->e:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v12, v2

    .line 317
    check-cast v12, Lnw;

    .line 318
    .line 319
    iget-object v2, v12, Lnw;->e:Lmw;

    .line 320
    .line 321
    invoke-static {v10, v11}, Lj03;->f0(J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v10

    .line 325
    iget-object v3, v2, Lmw;->a:Lsc0;

    .line 326
    .line 327
    iget-object v13, v2, Lmw;->b:Lyb1;

    .line 328
    .line 329
    iget-object v14, v2, Lmw;->c:Llw;

    .line 330
    .line 331
    move-object/from16 v23, v8

    .line 332
    .line 333
    iget-wide v7, v2, Lmw;->d:J

    .line 334
    .line 335
    move-object/from16 v15, p1

    .line 336
    .line 337
    iput-object v15, v2, Lmw;->a:Lsc0;

    .line 338
    .line 339
    iput-object v4, v2, Lmw;->b:Lyb1;

    .line 340
    .line 341
    move-object/from16 v4, v23

    .line 342
    .line 343
    iput-object v4, v2, Lmw;->c:Llw;

    .line 344
    .line 345
    iput-wide v10, v2, Lmw;->d:J

    .line 346
    .line 347
    invoke-virtual {v4}, Lab;->l()V

    .line 348
    .line 349
    .line 350
    move-object v10, v13

    .line 351
    move-object v11, v14

    .line 352
    sget-wide v13, Lxz;->b:J

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    const/16 v22, 0x3e

    .line 357
    .line 358
    const-wide/16 v15, 0x0

    .line 359
    .line 360
    const-wide/16 v17, 0x0

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    invoke-static/range {v12 .. v22}, Lah0;->c0(Lah0;JJJFLk93;II)V

    .line 367
    .line 368
    .line 369
    iget-object v13, v0, Llo3;->m:Lko3;

    .line 370
    .line 371
    invoke-virtual {v13, v12}, Lko3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Lab;->i()V

    .line 375
    .line 376
    .line 377
    iput-object v3, v2, Lmw;->a:Lsc0;

    .line 378
    .line 379
    iput-object v10, v2, Lmw;->b:Lyb1;

    .line 380
    .line 381
    iput-object v11, v2, Lmw;->c:Llw;

    .line 382
    .line 383
    iput-wide v7, v2, Lmw;->d:J

    .line 384
    .line 385
    iget-object v2, v6, Lje;->a:Landroid/graphics/Bitmap;

    .line 386
    .line 387
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 388
    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    iput-boolean v2, v0, Llo3;->d:Z

    .line 392
    .line 393
    invoke-interface/range {p1 .. p1}, Lah0;->a()J

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    iput-wide v2, v0, Llo3;->j:J

    .line 398
    .line 399
    :goto_18e
    if-eqz v1, :cond_193

    .line 400
    .line 401
    move-object/from16 v31, v1

    .line 402
    .line 403
    goto :goto_1a7

    .line 404
    :cond_193
    invoke-virtual {v5}, Lo92;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lds;

    .line 409
    .line 410
    if-eqz v1, :cond_1a4

    .line 411
    .line 412
    invoke-virtual {v5}, Lo92;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lds;

    .line 417
    .line 418
    :goto_1a1
    move-object/from16 v31, v0

    .line 419
    .line 420
    goto :goto_1a7

    .line 421
    :cond_1a4
    iget-object v0, v0, Llo3;->h:Lds;

    .line 422
    .line 423
    goto :goto_1a1

    .line 424
    :goto_1a7
    iget-object v0, v9, Lxg0;->c:Ljava/lang/Object;

    .line 425
    .line 426
    move-object/from16 v25, v0

    .line 427
    .line 428
    check-cast v25, Lje;

    .line 429
    .line 430
    if-eqz v25, :cond_1b0

    .line 431
    .line 432
    goto :goto_1b5

    .line 433
    :cond_1b0
    const-string v0, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 434
    .line 435
    invoke-static {v0}, Ly31;->c(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :goto_1b5
    iget-wide v0, v9, Lxg0;->b:J

    .line 439
    .line 440
    const/16 v32, 0x0

    .line 441
    .line 442
    const/16 v33, 0x35a

    .line 443
    .line 444
    const-wide/16 v28, 0x0

    .line 445
    .line 446
    move-object/from16 v24, p1

    .line 447
    .line 448
    move/from16 v30, p2

    .line 449
    .line 450
    move-wide/from16 v26, v0

    .line 451
    .line 452
    invoke-static/range {v24 .. v33}, Lah0;->q0(Lah0;Lje;JJFLds;II)V

    .line 453
    .line 454
    .line 455
    return-void
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llo3;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Llo3;->i:Lo92;

    .line 19
    .line 20
    invoke-virtual {p0}, Lo92;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lz23;

    .line 25
    .line 26
    iget-wide v1, v1, Lz23;->a:J

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    shr-long/2addr v1, v3

    .line 31
    long-to-int v1, v1

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "\n\tviewportHeight: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lo92;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lz23;

    .line 49
    .line 50
    iget-wide v1, p0, Lz23;->a:J

    .line 51
    .line 52
    const-wide v3, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v3

    .line 58
    long-to-int p0, v1

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "\n"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
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
