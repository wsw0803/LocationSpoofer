.class public final Ld9;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final c:Ld9;


# instance fields
.field public final synthetic a:I

.field public b:[F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_10

    .line 6
    .line 7
    .line 8
    new-instance v1, Ld9;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ld9;-><init>([F)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ld9;->c:Ld9;

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_10
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data
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

.method public synthetic constructor <init>()V
    .registers 2

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Ld9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld9;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld9;->b:[F

    .line 8
    .line 9
    return-void
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

.method public static a(Ld9;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_f
    const/16 v6, 0x20

    .line 17
    .line 18
    if-ge v5, v3, :cond_20

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static {v7, v6}, Lx61;->s(II)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-gtz v7, :cond_20

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_f

    .line 33
    :cond_20
    :goto_20
    if-le v3, v5, :cond_31

    .line 34
    .line 35
    add-int/lit8 v7, v3, -0x1

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v7, v6}, Lx61;->s(II)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-gtz v7, :cond_31

    .line 46
    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    goto :goto_20

    .line 50
    :cond_31
    move v7, v4

    .line 51
    :goto_32
    if-ge v5, v3, :cond_345

    .line 52
    .line 53
    :goto_34
    add-int/lit8 v8, v5, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    or-int/lit8 v9, v5, 0x20

    .line 60
    .line 61
    add-int/lit8 v10, v9, -0x61

    .line 62
    .line 63
    add-int/lit8 v11, v9, -0x7a

    .line 64
    .line 65
    mul-int/2addr v11, v10

    .line 66
    if-gtz v11, :cond_48

    .line 67
    .line 68
    const/16 v10, 0x65

    .line 69
    .line 70
    if-eq v9, v10, :cond_48

    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    if-lt v8, v3, :cond_342

    .line 74
    .line 75
    move v5, v4

    .line 76
    :goto_4b
    if-eqz v5, :cond_33f

    .line 77
    .line 78
    or-int/lit8 v9, v5, 0x20

    .line 79
    .line 80
    const/16 v10, 0x7a

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    if-eq v9, v10, :cond_ca

    .line 84
    .line 85
    :goto_54
    if-ge v8, v3, :cond_63

    .line 86
    .line 87
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v7, v6}, Lx61;->s(II)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-gtz v7, :cond_63

    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_54

    .line 100
    :cond_63
    const/16 v7, 0x61

    .line 101
    .line 102
    if-ne v9, v7, :cond_69

    .line 103
    .line 104
    move v7, v11

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v7, v4

    .line 107
    :goto_6a
    move v9, v4

    .line 108
    :cond_6b
    if-eqz v7, :cond_7e

    .line 109
    .line 110
    const/4 v10, 0x3

    .line 111
    if-gt v10, v9, :cond_7e

    .line 112
    .line 113
    const/4 v10, 0x5

    .line 114
    if-ge v9, v10, :cond_7e

    .line 115
    .line 116
    add-int/lit8 v10, v8, 0x1

    .line 117
    .line 118
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-static {v8, v10, v1}, Ldu3;->G(IILjava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    goto :goto_82

    .line 127
    :cond_7e
    invoke-static {v8, v3, v1}, Ldu3;->G(IILjava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    :goto_82
    ushr-long v14, v12, v6

    .line 132
    .line 133
    long-to-int v8, v14

    .line 134
    const-wide v14, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v12, v14

    .line 140
    long-to-int v10, v12

    .line 141
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-nez v12, :cond_aa

    .line 150
    .line 151
    iget-object v12, v0, Ld9;->b:[F

    .line 152
    .line 153
    add-int/lit8 v13, v9, 0x1

    .line 154
    .line 155
    aput v10, v12, v9

    .line 156
    .line 157
    array-length v9, v12

    .line 158
    if-lt v13, v9, :cond_a9

    .line 159
    .line 160
    mul-int/lit8 v9, v13, 0x2

    .line 161
    .line 162
    new-array v9, v9, [F

    .line 163
    .line 164
    iput-object v9, v0, Ld9;->b:[F

    .line 165
    .line 166
    array-length v14, v12

    .line 167
    invoke-static {v12, v4, v9, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    move v9, v13

    .line 171
    :cond_aa
    :goto_aa
    if-ge v8, v3, :cond_c1

    .line 172
    .line 173
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    invoke-static {v12, v6}, Lx61;->s(II)I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-lez v12, :cond_be

    .line 182
    .line 183
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    const/16 v13, 0x2c

    .line 188
    .line 189
    if-ne v12, v13, :cond_c1

    .line 190
    .line 191
    :cond_be
    add-int/lit8 v8, v8, 0x1

    .line 192
    .line 193
    goto :goto_aa

    .line 194
    :cond_c1
    if-ge v8, v3, :cond_c9

    .line 195
    .line 196
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_6b

    .line 201
    .line 202
    :cond_c9
    move v7, v9

    .line 203
    :cond_ca
    iget-object v9, v0, Ld9;->b:[F

    .line 204
    .line 205
    const/4 v10, 0x2

    .line 206
    const/4 v12, 0x0

    .line 207
    sparse-switch v5, :sswitch_data_346

    .line 208
    .line 209
    .line 210
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v2, "Unknown command for: "

    .line 215
    .line 216
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :sswitch_e5
    add-int/lit8 v5, v7, -0x1

    .line 231
    .line 232
    move v10, v4

    .line 233
    :goto_e8
    if-gt v10, v5, :cond_f7

    .line 234
    .line 235
    new-instance v11, Lya2;

    .line 236
    .line 237
    aget v12, v9, v10

    .line 238
    .line 239
    invoke-direct {v11, v12}, Lya2;-><init>(F)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    goto :goto_e8

    .line 248
    :cond_f7
    move/from16 v21, v4

    .line 249
    .line 250
    goto/16 :goto_33a

    .line 251
    .line 252
    :sswitch_fb
    add-int/lit8 v5, v7, -0x2

    .line 253
    .line 254
    move v10, v4

    .line 255
    :goto_fe
    if-gt v10, v5, :cond_f7

    .line 256
    .line 257
    new-instance v11, Lxa2;

    .line 258
    .line 259
    aget v12, v9, v10

    .line 260
    .line 261
    add-int/lit8 v13, v10, 0x1

    .line 262
    .line 263
    aget v13, v9, v13

    .line 264
    .line 265
    invoke-direct {v11, v12, v13}, Lxa2;-><init>(FF)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    add-int/lit8 v10, v10, 0x2

    .line 272
    .line 273
    goto :goto_fe

    .line 274
    :sswitch_111
    add-int/lit8 v5, v7, -0x4

    .line 275
    .line 276
    move v10, v4

    .line 277
    :goto_114
    if-gt v10, v5, :cond_f7

    .line 278
    .line 279
    new-instance v11, Lwa2;

    .line 280
    .line 281
    aget v12, v9, v10

    .line 282
    .line 283
    add-int/lit8 v13, v10, 0x1

    .line 284
    .line 285
    aget v13, v9, v13

    .line 286
    .line 287
    add-int/lit8 v14, v10, 0x2

    .line 288
    .line 289
    aget v14, v9, v14

    .line 290
    .line 291
    add-int/lit8 v15, v10, 0x3

    .line 292
    .line 293
    aget v15, v9, v15

    .line 294
    .line 295
    invoke-direct {v11, v12, v13, v14, v15}, Lwa2;-><init>(FFFF)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    add-int/lit8 v10, v10, 0x4

    .line 302
    .line 303
    goto :goto_114

    .line 304
    :sswitch_12f
    add-int/lit8 v5, v7, -0x4

    .line 305
    .line 306
    move v10, v4

    .line 307
    :goto_132
    if-gt v10, v5, :cond_f7

    .line 308
    .line 309
    new-instance v11, Lva2;

    .line 310
    .line 311
    aget v12, v9, v10

    .line 312
    .line 313
    add-int/lit8 v13, v10, 0x1

    .line 314
    .line 315
    aget v13, v9, v13

    .line 316
    .line 317
    add-int/lit8 v14, v10, 0x2

    .line 318
    .line 319
    aget v14, v9, v14

    .line 320
    .line 321
    add-int/lit8 v15, v10, 0x3

    .line 322
    .line 323
    aget v15, v9, v15

    .line 324
    .line 325
    invoke-direct {v11, v12, v13, v14, v15}, Lva2;-><init>(FFFF)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    add-int/lit8 v10, v10, 0x4

    .line 332
    .line 333
    goto :goto_132

    .line 334
    :sswitch_14d
    add-int/lit8 v5, v7, -0x2

    .line 335
    .line 336
    if-ltz v5, :cond_f7

    .line 337
    .line 338
    new-instance v12, Lua2;

    .line 339
    .line 340
    aget v13, v9, v4

    .line 341
    .line 342
    aget v11, v9, v11

    .line 343
    .line 344
    invoke-direct {v12, v13, v11}, Lua2;-><init>(FF)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :goto_15d
    if-gt v10, v5, :cond_f7

    .line 351
    .line 352
    new-instance v11, Lta2;

    .line 353
    .line 354
    aget v12, v9, v10

    .line 355
    .line 356
    add-int/lit8 v13, v10, 0x1

    .line 357
    .line 358
    aget v13, v9, v13

    .line 359
    .line 360
    invoke-direct {v11, v12, v13}, Lta2;-><init>(FF)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    add-int/lit8 v10, v10, 0x2

    .line 367
    .line 368
    goto :goto_15d

    .line 369
    :sswitch_170
    add-int/lit8 v5, v7, -0x2

    .line 370
    .line 371
    move v10, v4

    .line 372
    :goto_173
    if-gt v10, v5, :cond_f7

    .line 373
    .line 374
    new-instance v11, Lta2;

    .line 375
    .line 376
    aget v12, v9, v10

    .line 377
    .line 378
    add-int/lit8 v13, v10, 0x1

    .line 379
    .line 380
    aget v13, v9, v13

    .line 381
    .line 382
    invoke-direct {v11, v12, v13}, Lta2;-><init>(FF)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    add-int/lit8 v10, v10, 0x2

    .line 389
    .line 390
    goto :goto_173

    .line 391
    :sswitch_186
    add-int/lit8 v5, v7, -0x1

    .line 392
    .line 393
    move v10, v4

    .line 394
    :goto_189
    if-gt v10, v5, :cond_f7

    .line 395
    .line 396
    new-instance v11, Lsa2;

    .line 397
    .line 398
    aget v12, v9, v10

    .line 399
    .line 400
    invoke-direct {v11, v12}, Lsa2;-><init>(F)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    add-int/lit8 v10, v10, 0x1

    .line 407
    .line 408
    goto :goto_189

    .line 409
    :sswitch_198
    add-int/lit8 v5, v7, -0x6

    .line 410
    .line 411
    move v10, v4

    .line 412
    :goto_19b
    if-gt v10, v5, :cond_f7

    .line 413
    .line 414
    new-instance v11, Lra2;

    .line 415
    .line 416
    aget v12, v9, v10

    .line 417
    .line 418
    add-int/lit8 v13, v10, 0x1

    .line 419
    .line 420
    aget v13, v9, v13

    .line 421
    .line 422
    add-int/lit8 v14, v10, 0x2

    .line 423
    .line 424
    aget v14, v9, v14

    .line 425
    .line 426
    add-int/lit8 v15, v10, 0x3

    .line 427
    .line 428
    aget v15, v9, v15

    .line 429
    .line 430
    add-int/lit8 v16, v10, 0x4

    .line 431
    .line 432
    aget v16, v9, v16

    .line 433
    .line 434
    add-int/lit8 v17, v10, 0x5

    .line 435
    .line 436
    aget v17, v9, v17

    .line 437
    .line 438
    invoke-direct/range {v11 .. v17}, Lra2;-><init>(FFFFFF)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    add-int/lit8 v10, v10, 0x6

    .line 445
    .line 446
    goto :goto_19b

    .line 447
    :sswitch_1be
    add-int/lit8 v5, v7, -0x7

    .line 448
    .line 449
    move v10, v4

    .line 450
    :goto_1c1
    if-gt v10, v5, :cond_f7

    .line 451
    .line 452
    new-instance v13, Lqa2;

    .line 453
    .line 454
    aget v14, v9, v10

    .line 455
    .line 456
    add-int/lit8 v15, v10, 0x1

    .line 457
    .line 458
    aget v15, v9, v15

    .line 459
    .line 460
    add-int/lit8 v16, v10, 0x2

    .line 461
    .line 462
    aget v16, v9, v16

    .line 463
    .line 464
    add-int/lit8 v17, v10, 0x3

    .line 465
    .line 466
    move/from16 v21, v4

    .line 467
    .line 468
    aget v4, v9, v17

    .line 469
    .line 470
    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_1de

    .line 475
    .line 476
    move/from16 v17, v11

    .line 477
    .line 478
    goto :goto_1e0

    .line 479
    :cond_1de
    move/from16 v17, v21

    .line 480
    .line 481
    :goto_1e0
    add-int/lit8 v4, v10, 0x4

    .line 482
    .line 483
    aget v4, v9, v4

    .line 484
    .line 485
    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_1ed

    .line 490
    .line 491
    move/from16 v18, v11

    .line 492
    .line 493
    goto :goto_1ef

    .line 494
    :cond_1ed
    move/from16 v18, v21

    .line 495
    .line 496
    :goto_1ef
    add-int/lit8 v4, v10, 0x5

    .line 497
    .line 498
    aget v19, v9, v4

    .line 499
    .line 500
    add-int/lit8 v4, v10, 0x6

    .line 501
    .line 502
    aget v20, v9, v4

    .line 503
    .line 504
    invoke-direct/range {v13 .. v20}, Lqa2;-><init>(FFFZZFF)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    add-int/lit8 v10, v10, 0x7

    .line 511
    .line 512
    move/from16 v4, v21

    .line 513
    .line 514
    goto :goto_1c1

    .line 515
    :sswitch_202
    move/from16 v21, v4

    .line 516
    .line 517
    sget-object v4, Lia2;->c:Lia2;

    .line 518
    .line 519
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto/16 :goto_33a

    .line 523
    .line 524
    :sswitch_20b
    move/from16 v21, v4

    .line 525
    .line 526
    add-int/lit8 v4, v7, -0x1

    .line 527
    .line 528
    move/from16 v5, v21

    .line 529
    .line 530
    :goto_211
    if-gt v5, v4, :cond_33a

    .line 531
    .line 532
    new-instance v10, Lza2;

    .line 533
    .line 534
    aget v11, v9, v5

    .line 535
    .line 536
    invoke-direct {v10, v11}, Lza2;-><init>(F)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    add-int/lit8 v5, v5, 0x1

    .line 543
    .line 544
    goto :goto_211

    .line 545
    :sswitch_220
    move/from16 v21, v4

    .line 546
    .line 547
    add-int/lit8 v4, v7, -0x2

    .line 548
    .line 549
    move/from16 v5, v21

    .line 550
    .line 551
    :goto_226
    if-gt v5, v4, :cond_33a

    .line 552
    .line 553
    new-instance v10, Lpa2;

    .line 554
    .line 555
    aget v11, v9, v5

    .line 556
    .line 557
    add-int/lit8 v12, v5, 0x1

    .line 558
    .line 559
    aget v12, v9, v12

    .line 560
    .line 561
    invoke-direct {v10, v11, v12}, Lpa2;-><init>(FF)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    add-int/lit8 v5, v5, 0x2

    .line 568
    .line 569
    goto :goto_226

    .line 570
    :sswitch_239
    move/from16 v21, v4

    .line 571
    .line 572
    add-int/lit8 v4, v7, -0x4

    .line 573
    .line 574
    move/from16 v5, v21

    .line 575
    .line 576
    :goto_23f
    if-gt v5, v4, :cond_33a

    .line 577
    .line 578
    new-instance v10, Loa2;

    .line 579
    .line 580
    aget v11, v9, v5

    .line 581
    .line 582
    add-int/lit8 v12, v5, 0x1

    .line 583
    .line 584
    aget v12, v9, v12

    .line 585
    .line 586
    add-int/lit8 v13, v5, 0x2

    .line 587
    .line 588
    aget v13, v9, v13

    .line 589
    .line 590
    add-int/lit8 v14, v5, 0x3

    .line 591
    .line 592
    aget v14, v9, v14

    .line 593
    .line 594
    invoke-direct {v10, v11, v12, v13, v14}, Loa2;-><init>(FFFF)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    add-int/lit8 v5, v5, 0x4

    .line 601
    .line 602
    goto :goto_23f

    .line 603
    :sswitch_25a
    move/from16 v21, v4

    .line 604
    .line 605
    add-int/lit8 v4, v7, -0x4

    .line 606
    .line 607
    move/from16 v5, v21

    .line 608
    .line 609
    :goto_260
    if-gt v5, v4, :cond_33a

    .line 610
    .line 611
    new-instance v10, Lna2;

    .line 612
    .line 613
    aget v11, v9, v5

    .line 614
    .line 615
    add-int/lit8 v12, v5, 0x1

    .line 616
    .line 617
    aget v12, v9, v12

    .line 618
    .line 619
    add-int/lit8 v13, v5, 0x2

    .line 620
    .line 621
    aget v13, v9, v13

    .line 622
    .line 623
    add-int/lit8 v14, v5, 0x3

    .line 624
    .line 625
    aget v14, v9, v14

    .line 626
    .line 627
    invoke-direct {v10, v11, v12, v13, v14}, Lna2;-><init>(FFFF)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    add-int/lit8 v5, v5, 0x4

    .line 634
    .line 635
    goto :goto_260

    .line 636
    :sswitch_27b
    move/from16 v21, v4

    .line 637
    .line 638
    add-int/lit8 v4, v7, -0x2

    .line 639
    .line 640
    if-ltz v4, :cond_33a

    .line 641
    .line 642
    new-instance v5, Lma2;

    .line 643
    .line 644
    aget v12, v9, v21

    .line 645
    .line 646
    aget v11, v9, v11

    .line 647
    .line 648
    invoke-direct {v5, v12, v11}, Lma2;-><init>(FF)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    :goto_28d
    if-gt v10, v4, :cond_33a

    .line 655
    .line 656
    new-instance v5, Lla2;

    .line 657
    .line 658
    aget v11, v9, v10

    .line 659
    .line 660
    add-int/lit8 v12, v10, 0x1

    .line 661
    .line 662
    aget v12, v9, v12

    .line 663
    .line 664
    invoke-direct {v5, v11, v12}, Lla2;-><init>(FF)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    add-int/lit8 v10, v10, 0x2

    .line 671
    .line 672
    goto :goto_28d

    .line 673
    :sswitch_2a0
    move/from16 v21, v4

    .line 674
    .line 675
    add-int/lit8 v4, v7, -0x2

    .line 676
    .line 677
    move/from16 v5, v21

    .line 678
    .line 679
    :goto_2a6
    if-gt v5, v4, :cond_33a

    .line 680
    .line 681
    new-instance v10, Lla2;

    .line 682
    .line 683
    aget v11, v9, v5

    .line 684
    .line 685
    add-int/lit8 v12, v5, 0x1

    .line 686
    .line 687
    aget v12, v9, v12

    .line 688
    .line 689
    invoke-direct {v10, v11, v12}, Lla2;-><init>(FF)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    add-int/lit8 v5, v5, 0x2

    .line 696
    .line 697
    goto :goto_2a6

    .line 698
    :sswitch_2b9
    move/from16 v21, v4

    .line 699
    .line 700
    add-int/lit8 v4, v7, -0x1

    .line 701
    .line 702
    move/from16 v5, v21

    .line 703
    .line 704
    :goto_2bf
    if-gt v5, v4, :cond_33a

    .line 705
    .line 706
    new-instance v10, Lka2;

    .line 707
    .line 708
    aget v11, v9, v5

    .line 709
    .line 710
    invoke-direct {v10, v11}, Lka2;-><init>(F)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    add-int/lit8 v5, v5, 0x1

    .line 717
    .line 718
    goto :goto_2bf

    .line 719
    :sswitch_2ce
    move/from16 v21, v4

    .line 720
    .line 721
    add-int/lit8 v4, v7, -0x6

    .line 722
    .line 723
    move/from16 v5, v21

    .line 724
    .line 725
    :goto_2d4
    if-gt v5, v4, :cond_33a

    .line 726
    .line 727
    new-instance v10, Lja2;

    .line 728
    .line 729
    aget v11, v9, v5

    .line 730
    .line 731
    add-int/lit8 v12, v5, 0x1

    .line 732
    .line 733
    aget v12, v9, v12

    .line 734
    .line 735
    add-int/lit8 v13, v5, 0x2

    .line 736
    .line 737
    aget v13, v9, v13

    .line 738
    .line 739
    add-int/lit8 v14, v5, 0x3

    .line 740
    .line 741
    aget v14, v9, v14

    .line 742
    .line 743
    add-int/lit8 v15, v5, 0x4

    .line 744
    .line 745
    aget v15, v9, v15

    .line 746
    .line 747
    add-int/lit8 v16, v5, 0x5

    .line 748
    .line 749
    aget v16, v9, v16

    .line 750
    .line 751
    invoke-direct/range {v10 .. v16}, Lja2;-><init>(FFFFFF)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    add-int/lit8 v5, v5, 0x6

    .line 758
    .line 759
    goto :goto_2d4

    .line 760
    :sswitch_2f7
    move/from16 v21, v4

    .line 761
    .line 762
    add-int/lit8 v4, v7, -0x7

    .line 763
    .line 764
    move/from16 v5, v21

    .line 765
    .line 766
    :goto_2fd
    if-gt v5, v4, :cond_33a

    .line 767
    .line 768
    new-instance v13, Lha2;

    .line 769
    .line 770
    aget v14, v9, v5

    .line 771
    .line 772
    add-int/lit8 v10, v5, 0x1

    .line 773
    .line 774
    aget v15, v9, v10

    .line 775
    .line 776
    add-int/lit8 v10, v5, 0x2

    .line 777
    .line 778
    aget v16, v9, v10

    .line 779
    .line 780
    add-int/lit8 v10, v5, 0x3

    .line 781
    .line 782
    aget v10, v9, v10

    .line 783
    .line 784
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 785
    .line 786
    .line 787
    move-result v10

    .line 788
    if-eqz v10, :cond_318

    .line 789
    .line 790
    move/from16 v17, v11

    .line 791
    .line 792
    goto :goto_31a

    .line 793
    :cond_318
    move/from16 v17, v21

    .line 794
    .line 795
    :goto_31a
    add-int/lit8 v10, v5, 0x4

    .line 796
    .line 797
    aget v10, v9, v10

    .line 798
    .line 799
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 800
    .line 801
    .line 802
    move-result v10

    .line 803
    if-eqz v10, :cond_327

    .line 804
    .line 805
    move/from16 v18, v11

    .line 806
    .line 807
    goto :goto_329

    .line 808
    :cond_327
    move/from16 v18, v21

    .line 809
    .line 810
    :goto_329
    add-int/lit8 v10, v5, 0x5

    .line 811
    .line 812
    aget v19, v9, v10

    .line 813
    .line 814
    add-int/lit8 v10, v5, 0x6

    .line 815
    .line 816
    aget v20, v9, v10

    .line 817
    .line 818
    invoke-direct/range {v13 .. v20}, Lha2;-><init>(FFFZZFF)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    add-int/lit8 v5, v5, 0x7

    .line 825
    .line 826
    goto :goto_2fd

    .line 827
    :cond_33a
    :goto_33a
    move v5, v8

    .line 828
    move/from16 v4, v21

    .line 829
    .line 830
    goto/16 :goto_32

    .line 831
    .line 832
    :cond_33f
    move v5, v8

    .line 833
    goto/16 :goto_32

    .line 834
    .line 835
    :cond_342
    move v5, v8

    .line 836
    goto/16 :goto_34

    .line 837
    .line 838
    :cond_345
    return-object v2

    .line 839
    :sswitch_data_346
    .sparse-switch
        0x41 -> :sswitch_2f7
        0x43 -> :sswitch_2ce
        0x48 -> :sswitch_2b9
        0x4c -> :sswitch_2a0
        0x4d -> :sswitch_27b
        0x51 -> :sswitch_25a
        0x53 -> :sswitch_239
        0x54 -> :sswitch_220
        0x56 -> :sswitch_20b
        0x5a -> :sswitch_202
        0x61 -> :sswitch_1be
        0x63 -> :sswitch_198
        0x68 -> :sswitch_186
        0x6c -> :sswitch_170
        0x6d -> :sswitch_14d
        0x71 -> :sswitch_12f
        0x73 -> :sswitch_111
        0x74 -> :sswitch_fb
        0x76 -> :sswitch_e5
        0x7a -> :sswitch_202
    .end sparse-switch
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Ld9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    const-string p0, "Bradford"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
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
