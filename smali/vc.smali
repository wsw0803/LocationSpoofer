.class public final synthetic Lvc;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .registers 4

    .line 1
    iput p1, p0, Lvc;->e:I

    .line 2
    .line 3
    iput-wide p2, p0, Lvc;->f:J

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvc;->e:I

    .line 4
    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/high16 v4, 0x40000000    # 2.0f

    .line 10
    .line 11
    const-wide v5, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sget-object v7, Lrm3;->a:Lrm3;

    .line 17
    .line 18
    iget-wide v8, v0, Lvc;->f:J

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_262

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lah0;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lsc0;->R(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v0}, Lah0;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    and-long/2addr v2, v5

    .line 36
    long-to-int v2, v2

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/high16 v2, 0x40c00000    # 6.0f

    .line 46
    .line 47
    invoke-interface {v0, v2}, Lsc0;->R(F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {v0}, Lah0;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    and-long/2addr v5, v10

    .line 56
    long-to-int v3, v5

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-float/2addr v3, v1

    .line 62
    div-float/2addr v3, v4

    .line 63
    cmpl-float v4, v3, v2

    .line 64
    .line 65
    if-lez v4, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v2, v3

    .line 69
    :goto_44
    invoke-interface {v0}, Lah0;->getLayoutDirection()Lyb1;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lyb1;->f:Lyb1;

    .line 74
    .line 75
    if-ne v3, v4, :cond_76

    .line 76
    .line 77
    invoke-interface {v0}, Lah0;->v0()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-interface {v0}, Lah0;->X()Lqn;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lqn;->x()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    invoke-virtual {v5}, Lqn;->i()Llw;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v6}, Llw;->l()V

    .line 94
    .line 95
    .line 96
    :try_start_5f
    iget-object v6, v5, Lqn;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Lpn2;

    .line 99
    .line 100
    const/high16 v12, -0x40800000    # -1.0f

    .line 101
    .line 102
    const/high16 v13, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-virtual {v6, v12, v13, v3, v4}, Lpn2;->F(FFJ)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v8, v9, v1, v2}, Lkc0;->z(Lah0;JFF)V
    :try_end_6d
    .catchall {:try_start_5f .. :try_end_6d} :catchall_71

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v10, v11}, Lsd1;->v(Lqn;J)V

    .line 111
    .line 112
    .line 113
    goto :goto_79

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    invoke-static {v5, v10, v11}, Lsd1;->v(Lqn;J)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_76
    invoke-static {v0, v8, v9, v1, v2}, Lkc0;->z(Lah0;JFF)V

    .line 120
    .line 121
    .line 122
    :goto_79
    return-object v7

    .line 123
    :pswitch_7a
    move-object/from16 v12, p1

    .line 124
    .line 125
    check-cast v12, Lah0;

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const/high16 v0, 0x41300000    # 11.0f

    .line 131
    .line 132
    invoke-interface {v12, v0}, Lsc0;->R(F)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-interface {v12}, Lah0;->v0()J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    shr-long/2addr v10, v3

    .line 141
    long-to-int v1, v10

    .line 142
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    sub-float/2addr v1, v0

    .line 147
    invoke-interface {v12}, Lah0;->v0()J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    and-long/2addr v10, v5

    .line 152
    long-to-int v10, v10

    .line 153
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    int-to-long v13, v1

    .line 162
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    int-to-long v10, v1

    .line 167
    shl-long/2addr v13, v3

    .line 168
    and-long/2addr v10, v5

    .line 169
    or-long v15, v13, v10

    .line 170
    .line 171
    invoke-interface {v12}, Lah0;->v0()J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    shr-long/2addr v10, v3

    .line 176
    long-to-int v1, v10

    .line 177
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-float/2addr v1, v0

    .line 182
    invoke-interface {v12}, Lah0;->v0()J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    and-long/2addr v10, v5

    .line 187
    long-to-int v10, v10

    .line 188
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    int-to-long v13, v1

    .line 197
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    int-to-long v10, v1

    .line 202
    shl-long/2addr v13, v3

    .line 203
    and-long/2addr v10, v5

    .line 204
    or-long v17, v13, v10

    .line 205
    .line 206
    invoke-interface {v12}, Lah0;->v0()J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    shr-long/2addr v10, v3

    .line 211
    long-to-int v1, v10

    .line 212
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-interface {v12}, Lah0;->v0()J

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    and-long/2addr v10, v5

    .line 221
    long-to-int v10, v10

    .line 222
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    sub-float/2addr v10, v0

    .line 227
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    int-to-long v13, v1

    .line 232
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    int-to-long v10, v1

    .line 237
    shl-long/2addr v13, v3

    .line 238
    and-long/2addr v10, v5

    .line 239
    or-long/2addr v10, v13

    .line 240
    invoke-interface {v12}, Lah0;->v0()J

    .line 241
    .line 242
    .line 243
    move-result-wide v13

    .line 244
    shr-long/2addr v13, v3

    .line 245
    long-to-int v1, v13

    .line 246
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-interface {v12}, Lah0;->v0()J

    .line 251
    .line 252
    .line 253
    move-result-wide v13

    .line 254
    and-long/2addr v13, v5

    .line 255
    long-to-int v13, v13

    .line 256
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    add-float/2addr v13, v0

    .line 261
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-long v0, v0

    .line 266
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    int-to-long v13, v13

    .line 271
    shl-long/2addr v0, v3

    .line 272
    and-long/2addr v5, v13

    .line 273
    or-long/2addr v0, v5

    .line 274
    sget-wide v5, Lxz;->c:J

    .line 275
    .line 276
    new-instance v3, Lxz;

    .line 277
    .line 278
    invoke-direct {v3, v5, v6}, Lxz;-><init>(J)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v12, v2}, Lsc0;->R(F)F

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    new-instance v5, Lz82;

    .line 290
    .line 291
    invoke-direct {v5, v3, v2}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Lxz;

    .line 295
    .line 296
    invoke-direct {v2, v8, v9}, Lxz;-><init>(J)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v12, v4}, Lsc0;->R(F)F

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    new-instance v4, Lz82;

    .line 308
    .line 309
    invoke-direct {v4, v2, v3}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    filled-new-array {v5, v4}, [Lz82;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :goto_143
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_171

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lz82;

    .line 335
    .line 336
    iget-object v4, v3, Lz82;->e:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, Lxz;

    .line 339
    .line 340
    iget-wide v13, v4, Lxz;->a:J

    .line 341
    .line 342
    iget-object v3, v3, Lz82;->f:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result v19

    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    const/16 v21, 0x1f0

    .line 353
    .line 354
    invoke-static/range {v12 .. v21}, Lah0;->k0(Lah0;JJJFII)V

    .line 355
    .line 356
    .line 357
    move-wide v3, v15

    .line 358
    move-wide/from16 v5, v17

    .line 359
    .line 360
    move-wide/from16 v17, v0

    .line 361
    .line 362
    move-wide v15, v10

    .line 363
    invoke-static/range {v12 .. v21}, Lah0;->k0(Lah0;JJJFII)V

    .line 364
    .line 365
    .line 366
    move-wide v15, v3

    .line 367
    move-wide/from16 v17, v5

    .line 368
    .line 369
    goto :goto_143

    .line 370
    :cond_171
    return-object v7

    .line 371
    :pswitch_172
    move-object/from16 v0, p1

    .line 372
    .line 373
    check-cast v0, Lsc0;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    shr-long v0, v8, v3

    .line 379
    .line 380
    long-to-int v0, v0

    .line 381
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-static {v0}, Lht1;->c0(F)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    and-long v1, v8, v5

    .line 390
    .line 391
    long-to-int v1, v1

    .line 392
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-static {v1}, Lht1;->c0(F)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    int-to-long v7, v0

    .line 401
    shl-long v2, v7, v3

    .line 402
    .line 403
    int-to-long v0, v1

    .line 404
    and-long/2addr v0, v5

    .line 405
    or-long/2addr v0, v2

    .line 406
    new-instance v2, Lq51;

    .line 407
    .line 408
    invoke-direct {v2, v0, v1}, Lq51;-><init>(J)V

    .line 409
    .line 410
    .line 411
    return-object v2

    .line 412
    :pswitch_19b
    move-object/from16 v0, p1

    .line 413
    .line 414
    check-cast v0, Llr2;

    .line 415
    .line 416
    invoke-static {v8, v9, v0}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->W(JLlr2;)Lrm3;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_1a4
    move-object/from16 v0, p1

    .line 422
    .line 423
    check-cast v0, Llr2;

    .line 424
    .line 425
    invoke-static {v8, v9, v0}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->X(JLlr2;)Lrm3;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_1ad
    move-object/from16 v0, p1

    .line 431
    .line 432
    check-cast v0, Llr2;

    .line 433
    .line 434
    invoke-static {v8, v9, v0}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->H(JLlr2;)Lrm3;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_1b6
    move-object/from16 v0, p1

    .line 440
    .line 441
    check-cast v0, Llr2;

    .line 442
    .line 443
    invoke-static {v8, v9, v0}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->l(JLlr2;)Lrm3;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_1bf
    move-object/from16 v0, p1

    .line 449
    .line 450
    check-cast v0, Llr2;

    .line 451
    .line 452
    invoke-static {v8, v9, v0}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->z(JLlr2;)Lrm3;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_1c8
    move-object/from16 v0, p1

    .line 458
    .line 459
    check-cast v0, Llr2;

    .line 460
    .line 461
    invoke-static {v8, v9, v0}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->G(JLlr2;)Lrm3;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :pswitch_1d1
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, Lmz2;

    .line 469
    .line 470
    sget-object v2, Lfx2;->a:Llz2;

    .line 471
    .line 472
    new-instance v8, Lex2;

    .line 473
    .line 474
    sget-object v12, Ldx2;->f:Ldx2;

    .line 475
    .line 476
    const/4 v13, 0x1

    .line 477
    sget-object v9, Ljy0;->e:Ljy0;

    .line 478
    .line 479
    iget-wide v10, v0, Lvc;->f:J

    .line 480
    .line 481
    invoke-direct/range {v8 .. v13}, Lex2;-><init>(Ljy0;JLdx2;Z)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v1, v2, v8}, Lmz2;->a(Llz2;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    return-object v7

    .line 488
    :pswitch_1e7
    move-object/from16 v0, p1

    .line 489
    .line 490
    check-cast v0, Leu;

    .line 491
    .line 492
    iget-object v1, v0, Leu;->b:Lkv0;

    .line 493
    .line 494
    if-nez v1, :cond_1f0

    .line 495
    .line 496
    goto :goto_207

    .line 497
    :cond_1f0
    iget-object v2, v0, Leu;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 498
    .line 499
    if-eqz v2, :cond_207

    .line 500
    .line 501
    :try_start_1f4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-interface {v1, v0}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0
    :try_end_1fc
    .catchall {:try_start_1f4 .. :try_end_1fc} :catchall_1fd

    .line 509
    goto :goto_204

    .line 510
    :catchall_1fd
    move-exception v0

    .line 511
    new-instance v1, Lkl2;

    .line 512
    .line 513
    invoke-direct {v1, v0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    move-object v0, v1

    .line 517
    :goto_204
    invoke-interface {v2, v0}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_207
    :goto_207
    return-object v7

    .line 521
    :pswitch_208
    move-object/from16 v8, p1

    .line 522
    .line 523
    check-cast v8, Lah0;

    .line 524
    .line 525
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    const/16 v17, 0x0

    .line 529
    .line 530
    const/16 v18, 0x7e

    .line 531
    .line 532
    iget-wide v9, v0, Lvc;->f:J

    .line 533
    .line 534
    const-wide/16 v11, 0x0

    .line 535
    .line 536
    const-wide/16 v13, 0x0

    .line 537
    .line 538
    const/4 v15, 0x0

    .line 539
    const/16 v16, 0x0

    .line 540
    .line 541
    invoke-static/range {v8 .. v18}, Lah0;->c0(Lah0;JJJFLk93;II)V

    .line 542
    .line 543
    .line 544
    return-object v7

    .line 545
    :pswitch_220
    move-object/from16 v19, p1

    .line 546
    .line 547
    check-cast v19, Lah0;

    .line 548
    .line 549
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    const/16 v28, 0x0

    .line 553
    .line 554
    const/16 v29, 0x7e

    .line 555
    .line 556
    iget-wide v0, v0, Lvc;->f:J

    .line 557
    .line 558
    const-wide/16 v22, 0x0

    .line 559
    .line 560
    const-wide/16 v24, 0x0

    .line 561
    .line 562
    const/16 v26, 0x0

    .line 563
    .line 564
    const/16 v27, 0x0

    .line 565
    .line 566
    move-wide/from16 v20, v0

    .line 567
    .line 568
    invoke-static/range {v19 .. v29}, Lah0;->c0(Lah0;JJJFLk93;II)V

    .line 569
    .line 570
    .line 571
    return-object v7

    .line 572
    :pswitch_23b
    move-object/from16 v0, p1

    .line 573
    .line 574
    check-cast v0, Lkv;

    .line 575
    .line 576
    iget-object v1, v0, Lkv;->e:Lsu;

    .line 577
    .line 578
    invoke-interface {v1}, Lsu;->a()J

    .line 579
    .line 580
    .line 581
    move-result-wide v1

    .line 582
    shr-long/2addr v1, v3

    .line 583
    long-to-int v1, v1

    .line 584
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    div-float/2addr v1, v4

    .line 589
    invoke-static {v0, v1}, Lws;->C(Lkv;F)Lje;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    new-instance v3, Lds;

    .line 594
    .line 595
    const/4 v4, 0x5

    .line 596
    invoke-direct {v3, v4, v8, v9}, Lds;-><init>(IJ)V

    .line 597
    .line 598
    .line 599
    new-instance v4, Lwc;

    .line 600
    .line 601
    const/4 v5, 0x0

    .line 602
    invoke-direct {v4, v1, v2, v3, v5}, Lwc;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v4}, Lkv;->c(Lkv0;)Lpn2;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0

    .line 610
    nop

    .line 611
    :pswitch_data_262
    .packed-switch 0x0
        :pswitch_23b
        :pswitch_220
        :pswitch_208
        :pswitch_1e7
        :pswitch_1d1
        :pswitch_1c8
        :pswitch_1bf
        :pswitch_1b6
        :pswitch_1ad
        :pswitch_1a4
        :pswitch_19b
        :pswitch_172
        :pswitch_7a
    .end packed-switch
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
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
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
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
.end method
