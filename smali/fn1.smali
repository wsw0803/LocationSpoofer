.class public final synthetic Lfn1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .registers 5

    .line 14
    iput p1, p0, Lfn1;->e:I

    iput-object p2, p0, Lfn1;->g:Ljava/lang/Object;

    iput-boolean p4, p0, Lfn1;->f:Z

    iput-object p3, p0, Lfn1;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vincenthzr/locationspoofer/data/model/AppState;ZLkv0;)V
    .registers 5

    .line 15
    const/4 v0, 0x3

    iput v0, p0, Lfn1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn1;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lfn1;->f:Z

    iput-object p3, p0, Lfn1;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkv0;Ll92;Z)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfn1;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfn1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfn1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lfn1;->f:Z

    .line 12
    .line 13
    return-void
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
.end method

.method public synthetic constructor <init>(ZLzu0;Lzu0;)V
    .registers 5

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lfn1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfn1;->f:Z

    iput-object p2, p0, Lfn1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lfn1;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfn1;->e:I

    .line 4
    .line 5
    const/high16 v3, 0x41000000    # 8.0f

    .line 6
    .line 7
    const/high16 v4, 0x41600000    # 14.0f

    .line 8
    .line 9
    const/high16 v5, 0x41a00000    # 20.0f

    .line 10
    .line 11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/16 v7, 0x12

    .line 14
    .line 15
    sget-object v8, Lqx1;->a:Lqx1;

    .line 16
    .line 17
    const/16 v9, 0x10

    .line 18
    .line 19
    sget-object v11, Lrm3;->a:Lrm3;

    .line 20
    .line 21
    sget-object v13, Lt30;->a:Lfu;

    .line 22
    .line 23
    iget-object v14, v0, Lfn1;->h:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v15, v0, Lfn1;->f:Z

    .line 26
    .line 27
    iget-object v0, v0, Lfn1;->g:Ljava/lang/Object;

    .line 28
    .line 29
    const/high16 v16, 0x41200000    # 10.0f

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    packed-switch v1, :pswitch_data_968

    .line 36
    .line 37
    .line 38
    check-cast v0, Lef3;

    .line 39
    .line 40
    iget-object v1, v0, Lef3;->f:Lo92;

    .line 41
    .line 42
    check-cast v14, Lxz1;

    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    check-cast v3, Ltx1;

    .line 47
    .line 48
    move-object/from16 v3, p2

    .line 49
    .line 50
    check-cast v3, Lv30;

    .line 51
    .line 52
    move-object/from16 v4, p3

    .line 53
    .line 54
    check-cast v4, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v3, Lnw0;

    .line 60
    .line 61
    const v4, -0x7f685f60

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lnw0;->d0(I)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lp40;->n:Lxh0;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Lyb1;->f:Lyb1;

    .line 74
    .line 75
    if-ne v4, v5, :cond_4e

    .line 76
    .line 77
    move v4, v2

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v4, v10

    .line 80
    :goto_4f
    invoke-virtual {v1}, Lo92;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lo62;

    .line 85
    .line 86
    sget-object v6, Lo62;->e:Lo62;

    .line 87
    .line 88
    if-eq v5, v6, :cond_5e

    .line 89
    .line 90
    if-nez v4, :cond_5c

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move v4, v10

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    :goto_5e
    move v4, v2

    .line 96
    :goto_5f
    invoke-virtual {v3, v0}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v3}, Lnw0;->R()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-nez v5, :cond_6b

    .line 105
    .line 106
    if-ne v6, v13, :cond_75

    .line 107
    .line 108
    :cond_6b
    new-instance v6, Lsi2;

    .line 109
    .line 110
    const/16 v5, 0x16

    .line 111
    .line 112
    invoke-direct {v6, v0, v5}, Lsi2;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v6}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    check-cast v6, Lkv0;

    .line 119
    .line 120
    invoke-static {v6, v3}, Lcd0;->H(Ljava/lang/Object;Lv30;)Lt02;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v3}, Lnw0;->R()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-ne v6, v13, :cond_8f

    .line 129
    .line 130
    new-instance v6, Llx1;

    .line 131
    .line 132
    invoke-direct {v6, v5, v7}, Llx1;-><init>(Lt02;I)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lmb0;

    .line 136
    .line 137
    invoke-direct {v5, v6}, Lmb0;-><init>(Lkv0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v5}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v6, v5

    .line 144
    :cond_8f
    check-cast v6, Lav2;

    .line 145
    .line 146
    invoke-virtual {v3, v6}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v3, v0}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    or-int/2addr v5, v7

    .line 155
    invoke-virtual {v3}, Lnw0;->R()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-nez v5, :cond_a2

    .line 160
    .line 161
    if-ne v7, v13, :cond_aa

    .line 162
    .line 163
    :cond_a2
    new-instance v7, Ldf3;

    .line 164
    .line 165
    invoke-direct {v7, v6, v0}, Ldf3;-><init>(Lav2;Lef3;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v7}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    check-cast v7, Ldf3;

    .line 172
    .line 173
    invoke-virtual {v1}, Lo92;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lo62;

    .line 178
    .line 179
    if-eqz v15, :cond_be

    .line 180
    .line 181
    iget-object v0, v0, Lef3;->b:Lk92;

    .line 182
    .line 183
    invoke-virtual {v0}, Lk92;->g()F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    cmpg-float v0, v0, v17

    .line 188
    .line 189
    if-nez v0, :cond_bf

    .line 190
    .line 191
    :cond_be
    move v2, v10

    .line 192
    :cond_bf
    invoke-static {v7, v1, v2, v4, v14}, Ltu2;->a(Ldf3;Lo62;ZZLxz1;)Ltx1;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v3, v10}, Lnw0;->q(Z)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_c7
    check-cast v14, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 201
    .line 202
    check-cast v0, Lkv0;

    .line 203
    .line 204
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Lp00;

    .line 207
    .line 208
    move-object/from16 v7, p2

    .line 209
    .line 210
    check-cast v7, Lv30;

    .line 211
    .line 212
    move-object/from16 v18, p3

    .line 213
    .line 214
    check-cast v18, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v18

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    and-int/lit8 v1, v18, 0x11

    .line 224
    .line 225
    if-eq v1, v9, :cond_e4

    .line 226
    .line 227
    move v1, v2

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move v1, v10

    .line 230
    :goto_e5
    and-int/lit8 v9, v18, 0x1

    .line 231
    .line 232
    check-cast v7, Lnw0;

    .line 233
    .line 234
    invoke-virtual {v7, v9, v1}, Lnw0;->U(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_466

    .line 239
    .line 240
    sget-object v1, Lcd0;->h:Lf21;

    .line 241
    .line 242
    if-eqz v1, :cond_f9

    .line 243
    .line 244
    move-object/from16 v41, v13

    .line 245
    .line 246
    :goto_f5
    move-object/from16 v18, v1

    .line 247
    .line 248
    goto/16 :goto_279

    .line 249
    .line 250
    :cond_f9
    new-instance v18, Le21;

    .line 251
    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    const/16 v28, 0x60

    .line 255
    .line 256
    const/16 v27, 0x0

    .line 257
    .line 258
    const/high16 v20, 0x41c00000    # 24.0f

    .line 259
    .line 260
    const/high16 v21, 0x41c00000    # 24.0f

    .line 261
    .line 262
    const/high16 v22, 0x41c00000    # 24.0f

    .line 263
    .line 264
    const/high16 v23, 0x41c00000    # 24.0f

    .line 265
    .line 266
    const-wide/16 v24, 0x0

    .line 267
    .line 268
    const-string v19, "Rounded.Shuffle"

    .line 269
    .line 270
    invoke-direct/range {v18 .. v28}, Le21;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v1, v18

    .line 274
    .line 275
    sget v9, Lpo3;->a:I

    .line 276
    .line 277
    new-instance v9, Lv53;

    .line 278
    .line 279
    move-object/from16 v41, v13

    .line 280
    .line 281
    sget-wide v12, Lxz;->b:J

    .line 282
    .line 283
    invoke-direct {v9, v12, v13}, Lv53;-><init>(J)V

    .line 284
    .line 285
    .line 286
    new-instance v12, Lvy0;

    .line 287
    .line 288
    const/4 v13, 0x3

    .line 289
    invoke-direct {v12, v13}, Lvy0;-><init>(I)V

    .line 290
    .line 291
    .line 292
    const v13, 0x412970a4    # 10.59f

    .line 293
    .line 294
    .line 295
    const v2, 0x4112b852    # 9.17f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v13, v2}, Lvy0;->m(FF)V

    .line 299
    .line 300
    .line 301
    const v2, 0x40c3d70a    # 6.12f

    .line 302
    .line 303
    .line 304
    const v13, 0x40966666    # 4.7f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v2, v13}, Lvy0;->k(FF)V

    .line 308
    .line 309
    .line 310
    const v23, -0x404b851f    # -1.41f

    .line 311
    .line 312
    .line 313
    const/16 v24, 0x0

    .line 314
    .line 315
    const v19, -0x413851ec    # -0.39f

    .line 316
    .line 317
    .line 318
    const v20, -0x413851ec    # -0.39f

    .line 319
    .line 320
    .line 321
    const v21, -0x407d70a4    # -1.02f

    .line 322
    .line 323
    .line 324
    const v22, -0x413851ec    # -0.39f

    .line 325
    .line 326
    .line 327
    move-object/from16 v18, v12

    .line 328
    .line 329
    invoke-virtual/range {v18 .. v24}, Lvy0;->g(FFFFFF)V

    .line 330
    .line 331
    .line 332
    const/16 v23, 0x0

    .line 333
    .line 334
    const v24, 0x3fb47ae1    # 1.41f

    .line 335
    .line 336
    .line 337
    const v20, 0x3ec7ae14    # 0.39f

    .line 338
    .line 339
    .line 340
    const v21, -0x413851ec    # -0.39f

    .line 341
    .line 342
    .line 343
    const v22, 0x3f828f5c    # 1.02f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v18 .. v24}, Lvy0;->g(FFFFFF)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v2, v18

    .line 350
    .line 351
    const v12, 0x408eb852    # 4.46f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v12, v12}, Lvy0;->l(FF)V

    .line 355
    .line 356
    .line 357
    const v12, 0x3fb5c28f    # 1.42f

    .line 358
    .line 359
    .line 360
    const v13, -0x404ccccd    # -1.4f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v12, v13}, Lvy0;->l(FF)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Lvy0;->e()V

    .line 367
    .line 368
    .line 369
    const v12, 0x4175999a    # 15.35f

    .line 370
    .line 371
    .line 372
    const v13, 0x409b3333    # 4.85f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v12, v13}, Lvy0;->m(FF)V

    .line 376
    .line 377
    .line 378
    const v12, 0x3f9851ec    # 1.19f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v12, v12}, Lvy0;->l(FF)V

    .line 382
    .line 383
    .line 384
    const v12, 0x418f0a3d    # 17.88f

    .line 385
    .line 386
    .line 387
    const v13, 0x40966666    # 4.7f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v13, v12}, Lvy0;->k(FF)V

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v18 .. v24}, Lvy0;->g(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const v23, 0x3fb47ae1    # 1.41f

    .line 397
    .line 398
    .line 399
    const/16 v24, 0x0

    .line 400
    .line 401
    const v19, 0x3ec7ae14    # 0.39f

    .line 402
    .line 403
    .line 404
    const v21, 0x3f828f5c    # 1.02f

    .line 405
    .line 406
    .line 407
    const v22, 0x3ec7ae14    # 0.39f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v18 .. v24}, Lvy0;->g(FFFFFF)V

    .line 411
    .line 412
    .line 413
    const v12, 0x418fae14    # 17.96f

    .line 414
    .line 415
    .line 416
    const v13, 0x40eeb852    # 7.46f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v12, v13}, Lvy0;->k(FF)V

    .line 420
    .line 421
    .line 422
    const v12, 0x3f9851ec    # 1.19f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v12, v12}, Lvy0;->l(FF)V

    .line 426
    .line 427
    .line 428
    const v23, 0x3f59999a    # 0.85f

    .line 429
    .line 430
    .line 431
    const v24, -0x4147ae14    # -0.36f

    .line 432
    .line 433
    .line 434
    const v19, 0x3e9eb852    # 0.31f

    .line 435
    .line 436
    .line 437
    const v20, 0x3e9eb852    # 0.31f

    .line 438
    .line 439
    .line 440
    const v21, 0x3f59999a    # 0.85f

    .line 441
    .line 442
    .line 443
    const v22, 0x3db851ec    # 0.09f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v18 .. v24}, Lvy0;->g(FFFFFF)V

    .line 447
    .line 448
    .line 449
    const/high16 v12, 0x40900000    # 4.5f

    .line 450
    .line 451
    invoke-virtual {v2, v5, v12}, Lvy0;->k(FF)V

    .line 452
    .line 453
    .line 454
    const/high16 v23, -0x41000000    # -0.5f

    .line 455
    .line 456
    const/high16 v24, -0x41000000    # -0.5f

    .line 457
    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    const v20, -0x4170a3d7    # -0.28f

    .line 461
    .line 462
    .line 463
    const v21, -0x419eb852    # -0.22f

    .line 464
    .line 465
    .line 466
    const/high16 v22, -0x41000000    # -0.5f

    .line 467
    .line 468
    invoke-virtual/range {v18 .. v24}, Lvy0;->g(FFFFFF)V

    .line 469
    .line 470
    .line 471
    const v5, -0x3f8d70a4    # -3.79f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v5}, Lvy0;->i(F)V

    .line 475
    .line 476
    .line 477
    const v23, -0x4147ae14    # -0.36f

    .line 478
    .line 479
    .line 480
    const v24, 0x3f59999a    # 0.85f

    .line 481
    .line 482
    .line 483
    const v19, -0x4119999a    # -0.45f

    .line 484
    .line 485
    .line 486
    const/16 v20, 0x0

    .line 487
    .line 488
    const v21, -0x40d47ae1    # -0.67f

    .line 489
    .line 490
    .line 491
    const v22, 0x3f0a3d71    # 0.54f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v18 .. v24}, Lvy0;->g(FFFFFF)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Lvy0;->e()V

    .line 498
    .line 499
    .line 500
    const v5, 0x416d47ae    # 14.83f

    .line 501
    .line 502
    .line 503
    const v12, 0x41568f5c    # 13.41f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v5, v12}, Lvy0;->m(FF)V

    .line 507
    .line 508
    .line 509
    const v5, -0x404b851f    # -1.41f

    .line 510
    .line 511
    .line 512
    const v12, 0x3fb47ae1    # 1.41f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v5, v12}, Lvy0;->l(FF)V

    .line 516
    .line 517
    .line 518
    const v5, 0x404851ec    # 3.13f

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v5, v5}, Lvy0;->l(FF)V

    .line 522
    .line 523
    .line 524
    const v5, -0x40666666    # -1.2f

    .line 525
    .line 526
    .line 527
    const v12, 0x3f99999a    # 1.2f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v5, v12}, Lvy0;->l(FF)V

    .line 531
    .line 532
    .line 533
    const v23, 0x3eb851ec    # 0.36f

    .line 534
    .line 535
    .line 536
    const v19, -0x416147ae    # -0.31f

    .line 537
    .line 538
    .line 539
    const v20, 0x3e9eb852    # 0.31f

    .line 540
    .line 541
    .line 542
    const v21, -0x4247ae14    # -0.09f

    .line 543
    .line 544
    .line 545
    const v22, 0x3f59999a    # 0.85f

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v18 .. v24}, Lvy0;->g(FFFFFF)V

    .line 549
    .line 550
    .line 551
    const v5, 0x40728f5c    # 3.79f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v5}, Lvy0;->i(F)V

    .line 555
    .line 556
    .line 557
    const/high16 v23, 0x3f000000    # 0.5f

    .line 558
    .line 559
    const/high16 v24, -0x41000000    # -0.5f

    .line 560
    .line 561
    const v19, 0x3e8f5c29    # 0.28f

    .line 562
    .line 563
    .line 564
    const/16 v20, 0x0

    .line 565
    .line 566
    const/high16 v21, 0x3f000000    # 0.5f

    .line 567
    .line 568
    const v22, -0x419eb852    # -0.22f

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v18 .. v24}, Lvy0;->g(FFFFFF)V

    .line 572
    .line 573
    .line 574
    const v5, -0x3f8d70a4    # -3.79f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v5}, Lvy0;->s(F)V

    .line 578
    .line 579
    .line 580
    const v23, -0x40a66666    # -0.85f

    .line 581
    .line 582
    .line 583
    const v24, -0x414ccccd    # -0.35f

    .line 584
    .line 585
    .line 586
    const/16 v19, 0x0

    .line 587
    .line 588
    const v20, -0x4119999a    # -0.45f

    .line 589
    .line 590
    .line 591
    const v21, -0x40f5c28f    # -0.54f

    .line 592
    .line 593
    .line 594
    const v22, -0x40d47ae1    # -0.67f

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v18 .. v24}, Lvy0;->g(FFFFFF)V

    .line 598
    .line 599
    .line 600
    const v5, -0x4067ae14    # -1.19f

    .line 601
    .line 602
    .line 603
    const v12, 0x3f9851ec    # 1.19f

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v5, v12}, Lvy0;->l(FF)V

    .line 607
    .line 608
    .line 609
    const v5, -0x3fb7ae14    # -3.13f

    .line 610
    .line 611
    .line 612
    const v12, -0x3fb70a3d    # -3.14f

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v5, v12}, Lvy0;->l(FF)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Lvy0;->e()V

    .line 619
    .line 620
    .line 621
    iget-object v2, v2, Lvy0;->a:Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-static {v1, v2, v9}, Le21;->a(Le21;Ljava/util/ArrayList;Lv53;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Le21;->b()Lf21;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    sput-object v1, Lcd0;->h:Lf21;

    .line 631
    .line 632
    goto/16 :goto_f5

    .line 633
    .line 634
    :goto_279
    sget-wide v19, Lsk;->g:J

    .line 635
    .line 636
    const v1, 0x7f0e03e3

    .line 637
    .line 638
    .line 639
    invoke-static {v1, v7}, La83;->s(ILv30;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v21

    .line 643
    const v1, 0x7f0e03de

    .line 644
    .line 645
    .line 646
    invoke-static {v1, v7}, La83;->s(ILv30;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v22

    .line 650
    const/16 v24, 0x30

    .line 651
    .line 652
    move-object/from16 v23, v7

    .line 653
    .line 654
    invoke-static/range {v18 .. v24}, Lto2;->b(Lf21;JLjava/lang/String;Ljava/lang/String;Lv30;I)V

    .line 655
    .line 656
    .line 657
    invoke-static {v8, v4}, Lf33;->g(Ltx1;F)Ltx1;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-static {v7, v1}, Lee0;->i(Lv30;Ltx1;)V

    .line 662
    .line 663
    .line 664
    const v1, 0x7f0e03e2

    .line 665
    .line 666
    .line 667
    invoke-static {v1, v7}, La83;->s(ILv30;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    new-instance v2, Lz82;

    .line 672
    .line 673
    sget-object v4, Lhy1;->h:Lhy1;

    .line 674
    .line 675
    invoke-direct {v2, v4, v1}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    const v1, 0x7f0e03e0

    .line 679
    .line 680
    .line 681
    invoke-static {v1, v7}, La83;->s(ILv30;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    new-instance v4, Lz82;

    .line 686
    .line 687
    sget-object v5, Lhy1;->i:Lhy1;

    .line 688
    .line 689
    invoke-direct {v4, v5, v1}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    const v1, 0x7f0e03e1

    .line 693
    .line 694
    .line 695
    invoke-static {v1, v7}, La83;->s(ILv30;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    new-instance v5, Lz82;

    .line 700
    .line 701
    sget-object v9, Lhy1;->j:Lhy1;

    .line 702
    .line 703
    invoke-direct {v5, v9, v1}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    const v1, 0x7f0e03df

    .line 707
    .line 708
    .line 709
    invoke-static {v1, v7}, La83;->s(ILv30;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    new-instance v9, Lz82;

    .line 714
    .line 715
    sget-object v12, Lhy1;->k:Lhy1;

    .line 716
    .line 717
    invoke-direct {v9, v12, v1}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    filled-new-array {v2, v4, v5, v9}, [Lz82;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-static {v1}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-static {v8, v6}, Lf33;->e(Ltx1;F)Ltx1;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    new-instance v4, Lvo;

    .line 733
    .line 734
    new-instance v5, Lro;

    .line 735
    .line 736
    invoke-direct {v5, v10}, Lro;-><init>(I)V

    .line 737
    .line 738
    .line 739
    const/4 v8, 0x1

    .line 740
    invoke-direct {v4, v3, v8, v5}, Lvo;-><init>(FZLro;)V

    .line 741
    .line 742
    .line 743
    sget-object v3, Lca;->o:Las;

    .line 744
    .line 745
    const/4 v5, 0x6

    .line 746
    invoke-static {v4, v3, v7, v5}, Lpp2;->a(Luo;Las;Lv30;I)Lqp2;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    iget-wide v4, v7, Lnw0;->T:J

    .line 751
    .line 752
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    invoke-virtual {v7}, Lnw0;->m()Lib2;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-static {v7, v2}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    sget-object v8, Ln30;->b:Lm30;

    .line 765
    .line 766
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    sget-object v8, Lm30;->b:Ln40;

    .line 770
    .line 771
    invoke-virtual {v7}, Lnw0;->h0()V

    .line 772
    .line 773
    .line 774
    iget-boolean v9, v7, Lnw0;->S:Z

    .line 775
    .line 776
    if-eqz v9, :cond_30d

    .line 777
    .line 778
    invoke-virtual {v7, v8}, Lnw0;->l(Lzu0;)V

    .line 779
    .line 780
    .line 781
    goto :goto_310

    .line 782
    :cond_30d
    invoke-virtual {v7}, Lnw0;->q0()V

    .line 783
    .line 784
    .line 785
    :goto_310
    sget-object v8, Lm30;->e:Lwh;

    .line 786
    .line 787
    invoke-static {v7, v8, v3}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    sget-object v3, Lm30;->d:Lwh;

    .line 791
    .line 792
    invoke-static {v7, v3, v5}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    sget-object v4, Lm30;->f:Lwh;

    .line 800
    .line 801
    invoke-static {v7, v4, v3}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    sget-object v3, Lm30;->g:Lpb;

    .line 805
    .line 806
    invoke-static {v7, v3}, Lj73;->h(Lv30;Lkv0;)V

    .line 807
    .line 808
    .line 809
    sget-object v3, Lm30;->c:Lwh;

    .line 810
    .line 811
    invoke-static {v7, v3, v2}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    const v2, -0x4f2c5ef1

    .line 815
    .line 816
    .line 817
    invoke-virtual {v7, v2}, Lnw0;->d0(I)V

    .line 818
    .line 819
    .line 820
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    :goto_337
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_45e

    .line 829
    .line 830
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    check-cast v2, Lz82;

    .line 835
    .line 836
    iget-object v3, v2, Lz82;->e:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v3, Lhy1;

    .line 839
    .line 840
    iget-object v2, v2, Lz82;->f:Ljava/lang/Object;

    .line 841
    .line 842
    move-object/from16 v18, v2

    .line 843
    .line 844
    check-cast v18, Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual {v14}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getRealismLevel()I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    iget v4, v3, Lhy1;->e:I

    .line 851
    .line 852
    if-ne v2, v4, :cond_357

    .line 853
    .line 854
    const/4 v2, 0x1

    .line 855
    goto :goto_358

    .line 856
    :cond_357
    move v2, v10

    .line 857
    :goto_358
    new-instance v4, Lfd1;

    .line 858
    .line 859
    const/4 v8, 0x1

    .line 860
    invoke-direct {v4, v6, v8}, Lfd1;-><init>(FZ)V

    .line 861
    .line 862
    .line 863
    invoke-static/range {v16 .. v16}, Ldo2;->a(F)Lco2;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    invoke-static {v4, v5}, Lws;->y(Ltx1;Lu03;)Ltx1;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    if-eqz v2, :cond_36b

    .line 872
    .line 873
    sget-wide v8, Lsk;->g:J

    .line 874
    .line 875
    goto :goto_380

    .line 876
    :cond_36b
    if-eqz v15, :cond_377

    .line 877
    .line 878
    sget-wide v8, Lxz;->c:J

    .line 879
    .line 880
    const v5, 0x3d4ccccd    # 0.05f

    .line 881
    .line 882
    .line 883
    invoke-static {v5, v8, v9}, Lxz;->c(FJ)J

    .line 884
    .line 885
    .line 886
    move-result-wide v8

    .line 887
    goto :goto_380

    .line 888
    :cond_377
    sget-wide v8, Lxz;->b:J

    .line 889
    .line 890
    const v5, 0x3d23d70a    # 0.04f

    .line 891
    .line 892
    .line 893
    invoke-static {v5, v8, v9}, Lxz;->c(FJ)J

    .line 894
    .line 895
    .line 896
    move-result-wide v8

    .line 897
    :goto_380
    sget-object v5, Lb52;->I:Lqz0;

    .line 898
    .line 899
    invoke-static {v4, v8, v9, v5}, Lbo1;->j(Ltx1;JLu03;)Ltx1;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    invoke-virtual {v7, v0}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 908
    .line 909
    .line 910
    move-result v8

    .line 911
    invoke-virtual {v7, v8}, Lnw0;->e(I)Z

    .line 912
    .line 913
    .line 914
    move-result v8

    .line 915
    or-int/2addr v5, v8

    .line 916
    invoke-virtual {v7}, Lnw0;->R()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    if-nez v5, :cond_39e

    .line 921
    .line 922
    move-object/from16 v5, v41

    .line 923
    .line 924
    if-ne v8, v5, :cond_3a9

    .line 925
    .line 926
    goto :goto_3a0

    .line 927
    :cond_39e
    move-object/from16 v5, v41

    .line 928
    .line 929
    :goto_3a0
    new-instance v8, Lti2;

    .line 930
    .line 931
    const/4 v9, 0x7

    .line 932
    invoke-direct {v8, v9, v0, v3}, Lti2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v7, v8}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    :cond_3a9
    check-cast v8, Lzu0;

    .line 939
    .line 940
    invoke-static {v4, v8}, Lsk;->a(Ltx1;Lzu0;)Ltx1;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    const/high16 v4, 0x41100000    # 9.0f

    .line 945
    .line 946
    move/from16 v8, v17

    .line 947
    .line 948
    const/4 v9, 0x1

    .line 949
    invoke-static {v3, v8, v4, v9}, Lx61;->N(Ltx1;FFI)Ltx1;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    sget-object v4, Lca;->j:Lbs;

    .line 954
    .line 955
    invoke-static {v4, v10}, Ljt;->c(Lbs;Z)Lot1;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    iget-wide v8, v7, Lnw0;->T:J

    .line 960
    .line 961
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 962
    .line 963
    .line 964
    move-result v8

    .line 965
    invoke-virtual {v7}, Lnw0;->m()Lib2;

    .line 966
    .line 967
    .line 968
    move-result-object v9

    .line 969
    invoke-static {v7, v3}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    sget-object v12, Ln30;->b:Lm30;

    .line 974
    .line 975
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    sget-object v12, Lm30;->b:Ln40;

    .line 979
    .line 980
    invoke-virtual {v7}, Lnw0;->h0()V

    .line 981
    .line 982
    .line 983
    iget-boolean v13, v7, Lnw0;->S:Z

    .line 984
    .line 985
    if-eqz v13, :cond_3de

    .line 986
    .line 987
    invoke-virtual {v7, v12}, Lnw0;->l(Lzu0;)V

    .line 988
    .line 989
    .line 990
    goto :goto_3e1

    .line 991
    :cond_3de
    invoke-virtual {v7}, Lnw0;->q0()V

    .line 992
    .line 993
    .line 994
    :goto_3e1
    sget-object v12, Lm30;->e:Lwh;

    .line 995
    .line 996
    invoke-static {v7, v12, v4}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    sget-object v4, Lm30;->d:Lwh;

    .line 1000
    .line 1001
    invoke-static {v7, v4, v9}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    sget-object v8, Lm30;->f:Lwh;

    .line 1009
    .line 1010
    invoke-static {v7, v8, v4}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v4, Lm30;->g:Lpb;

    .line 1014
    .line 1015
    invoke-static {v7, v4}, Lj73;->h(Lv30;Lkv0;)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v4, Lm30;->c:Lwh;

    .line 1019
    .line 1020
    invoke-static {v7, v4, v3}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    if-eqz v2, :cond_40e

    .line 1024
    .line 1025
    const v3, -0x760eb597

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v7, v3}, Lnw0;->d0(I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v7, v10}, Lnw0;->q(Z)V

    .line 1032
    .line 1033
    .line 1034
    sget-wide v3, Lxz;->c:J

    .line 1035
    .line 1036
    :goto_40b
    move-wide/from16 v20, v3

    .line 1037
    .line 1038
    goto :goto_422

    .line 1039
    :cond_40e
    const v3, -0x760eb0f3

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v7, v3}, Lnw0;->d0(I)V

    .line 1043
    .line 1044
    .line 1045
    sget-object v3, Lc00;->a:Lxh0;

    .line 1046
    .line 1047
    invoke-virtual {v7, v3}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    check-cast v3, La00;

    .line 1052
    .line 1053
    iget-wide v3, v3, La00;->q:J

    .line 1054
    .line 1055
    invoke-virtual {v7, v10}, Lnw0;->q(Z)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_40b

    .line 1059
    :goto_422
    const-wide/high16 v3, 0x4029000000000000L    # 12.5

    .line 1060
    .line 1061
    invoke-static {v3, v4}, Li63;->c(D)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v22

    .line 1065
    if-eqz v2, :cond_42f

    .line 1066
    .line 1067
    sget-object v2, Lgs0;->j:Lgs0;

    .line 1068
    .line 1069
    :goto_42c
    move-object/from16 v24, v2

    .line 1070
    .line 1071
    goto :goto_432

    .line 1072
    :cond_42f
    sget-object v2, Lgs0;->g:Lgs0;

    .line 1073
    .line 1074
    goto :goto_42c

    .line 1075
    :goto_432
    const/16 v39, 0x0

    .line 1076
    .line 1077
    const v40, 0x3ffaa

    .line 1078
    .line 1079
    .line 1080
    const/16 v19, 0x0

    .line 1081
    .line 1082
    const/16 v25, 0x0

    .line 1083
    .line 1084
    const-wide/16 v26, 0x0

    .line 1085
    .line 1086
    const/16 v28, 0x0

    .line 1087
    .line 1088
    const/16 v29, 0x0

    .line 1089
    .line 1090
    const-wide/16 v30, 0x0

    .line 1091
    .line 1092
    const/16 v32, 0x0

    .line 1093
    .line 1094
    const/16 v33, 0x0

    .line 1095
    .line 1096
    const/16 v34, 0x0

    .line 1097
    .line 1098
    const/16 v35, 0x0

    .line 1099
    .line 1100
    const/16 v36, 0x0

    .line 1101
    .line 1102
    const/16 v38, 0x6000

    .line 1103
    .line 1104
    move-object/from16 v37, v7

    .line 1105
    .line 1106
    invoke-static/range {v18 .. v40}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 1107
    .line 1108
    .line 1109
    const/4 v8, 0x1

    .line 1110
    invoke-virtual {v7, v8}, Lnw0;->q(Z)V

    .line 1111
    .line 1112
    .line 1113
    move-object/from16 v41, v5

    .line 1114
    .line 1115
    const/16 v17, 0x0

    .line 1116
    .line 1117
    goto/16 :goto_337

    .line 1118
    .line 1119
    :cond_45e
    const/4 v8, 0x1

    .line 1120
    invoke-virtual {v7, v10}, Lnw0;->q(Z)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v7, v8}, Lnw0;->q(Z)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_469

    .line 1127
    :cond_466
    invoke-virtual {v7}, Lnw0;->X()V

    .line 1128
    .line 1129
    .line 1130
    :goto_469
    return-object v11

    .line 1131
    :pswitch_46a
    move-object v5, v13

    .line 1132
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountDevice;

    .line 1133
    .line 1134
    check-cast v14, Lt02;

    .line 1135
    .line 1136
    move-object/from16 v1, p1

    .line 1137
    .line 1138
    check-cast v1, Lp00;

    .line 1139
    .line 1140
    move-object/from16 v2, p2

    .line 1141
    .line 1142
    check-cast v2, Lv30;

    .line 1143
    .line 1144
    move-object/from16 v4, p3

    .line 1145
    .line 1146
    check-cast v4, Ljava/lang/Integer;

    .line 1147
    .line 1148
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    and-int/lit8 v1, v4, 0x11

    .line 1156
    .line 1157
    if-eq v1, v9, :cond_489

    .line 1158
    .line 1159
    const/4 v1, 0x1

    .line 1160
    :goto_487
    const/4 v9, 0x1

    .line 1161
    goto :goto_48b

    .line 1162
    :cond_489
    move v1, v10

    .line 1163
    goto :goto_487

    .line 1164
    :goto_48b
    and-int/2addr v4, v9

    .line 1165
    check-cast v2, Lnw0;

    .line 1166
    .line 1167
    invoke-virtual {v2, v4, v1}, Lnw0;->U(IZ)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    if-eqz v1, :cond_695

    .line 1172
    .line 1173
    const/high16 v1, 0x41800000    # 16.0f

    .line 1174
    .line 1175
    invoke-static {v8, v1}, Lx61;->L(Ltx1;F)Ltx1;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    new-instance v4, Lvo;

    .line 1180
    .line 1181
    new-instance v6, Lro;

    .line 1182
    .line 1183
    invoke-direct {v6, v10}, Lro;-><init>(I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-direct {v4, v3, v9, v6}, Lvo;-><init>(FZLro;)V

    .line 1187
    .line 1188
    .line 1189
    sget-object v3, Lca;->r:Lzr;

    .line 1190
    .line 1191
    const/4 v6, 0x6

    .line 1192
    invoke-static {v4, v3, v2, v6}, Lm00;->a(Lwo;Lzr;Lv30;I)Lo00;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    iget-wide v6, v2, Lnw0;->T:J

    .line 1197
    .line 1198
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1199
    .line 1200
    .line 1201
    move-result v4

    .line 1202
    invoke-virtual {v2}, Lnw0;->m()Lib2;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v6

    .line 1206
    invoke-static {v2, v1}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    sget-object v7, Ln30;->b:Lm30;

    .line 1211
    .line 1212
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    sget-object v7, Lm30;->b:Ln40;

    .line 1216
    .line 1217
    invoke-virtual {v2}, Lnw0;->h0()V

    .line 1218
    .line 1219
    .line 1220
    iget-boolean v8, v2, Lnw0;->S:Z

    .line 1221
    .line 1222
    if-eqz v8, :cond_4cb

    .line 1223
    .line 1224
    invoke-virtual {v2, v7}, Lnw0;->l(Lzu0;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_4ce

    .line 1228
    :cond_4cb
    invoke-virtual {v2}, Lnw0;->q0()V

    .line 1229
    .line 1230
    .line 1231
    :goto_4ce
    sget-object v7, Lm30;->e:Lwh;

    .line 1232
    .line 1233
    invoke-static {v2, v7, v3}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    sget-object v3, Lm30;->d:Lwh;

    .line 1237
    .line 1238
    invoke-static {v2, v3, v6}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    sget-object v4, Lm30;->f:Lwh;

    .line 1246
    .line 1247
    invoke-static {v2, v4, v3}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    sget-object v3, Lm30;->g:Lpb;

    .line 1251
    .line 1252
    invoke-static {v2, v3}, Lj73;->h(Lv30;Lkv0;)V

    .line 1253
    .line 1254
    .line 1255
    sget-object v3, Lm30;->c:Lwh;

    .line 1256
    .line 1257
    invoke-static {v2, v3, v1}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountDevice;->getName()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v26

    .line 1264
    sget-object v1, Lql3;->a:Lxh0;

    .line 1265
    .line 1266
    invoke-virtual {v2, v1}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    check-cast v1, Lol3;

    .line 1271
    .line 1272
    iget-object v1, v1, Lol3;->h:Lwg3;

    .line 1273
    .line 1274
    const/16 v47, 0x0

    .line 1275
    .line 1276
    const v48, 0x1fffe

    .line 1277
    .line 1278
    .line 1279
    const/16 v27, 0x0

    .line 1280
    .line 1281
    const-wide/16 v28, 0x0

    .line 1282
    .line 1283
    const-wide/16 v30, 0x0

    .line 1284
    .line 1285
    const/16 v32, 0x0

    .line 1286
    .line 1287
    const/16 v33, 0x0

    .line 1288
    .line 1289
    const-wide/16 v34, 0x0

    .line 1290
    .line 1291
    const/16 v36, 0x0

    .line 1292
    .line 1293
    const/16 v37, 0x0

    .line 1294
    .line 1295
    const-wide/16 v38, 0x0

    .line 1296
    .line 1297
    const/16 v40, 0x0

    .line 1298
    .line 1299
    const/16 v41, 0x0

    .line 1300
    .line 1301
    const/16 v42, 0x0

    .line 1302
    .line 1303
    const/16 v43, 0x0

    .line 1304
    .line 1305
    const/16 v46, 0x0

    .line 1306
    .line 1307
    move-object/from16 v44, v1

    .line 1308
    .line 1309
    move-object/from16 v45, v2

    .line 1310
    .line 1311
    invoke-static/range {v26 .. v48}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountDevice;->getCurrent()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    if-eqz v1, :cond_56a

    .line 1319
    .line 1320
    const v1, 0x7a97cc08

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v2, v1}, Lnw0;->d0(I)V

    .line 1324
    .line 1325
    .line 1326
    const v1, 0x7f0e00e6

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v1, v2}, La83;->s(ILv30;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v26

    .line 1333
    sget-object v1, Lc00;->a:Lxh0;

    .line 1334
    .line 1335
    invoke-virtual {v2, v1}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    check-cast v1, La00;

    .line 1340
    .line 1341
    iget-wide v3, v1, La00;->a:J

    .line 1342
    .line 1343
    const/16 v47, 0x0

    .line 1344
    .line 1345
    const v48, 0x3fffa

    .line 1346
    .line 1347
    .line 1348
    const/16 v27, 0x0

    .line 1349
    .line 1350
    const-wide/16 v30, 0x0

    .line 1351
    .line 1352
    const/16 v32, 0x0

    .line 1353
    .line 1354
    const/16 v33, 0x0

    .line 1355
    .line 1356
    const-wide/16 v34, 0x0

    .line 1357
    .line 1358
    const/16 v36, 0x0

    .line 1359
    .line 1360
    const/16 v37, 0x0

    .line 1361
    .line 1362
    const-wide/16 v38, 0x0

    .line 1363
    .line 1364
    const/16 v40, 0x0

    .line 1365
    .line 1366
    const/16 v41, 0x0

    .line 1367
    .line 1368
    const/16 v42, 0x0

    .line 1369
    .line 1370
    const/16 v43, 0x0

    .line 1371
    .line 1372
    const/16 v44, 0x0

    .line 1373
    .line 1374
    const/16 v46, 0x0

    .line 1375
    .line 1376
    move-object/from16 v45, v2

    .line 1377
    .line 1378
    move-wide/from16 v28, v3

    .line 1379
    .line 1380
    invoke-static/range {v26 .. v48}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 1381
    .line 1382
    .line 1383
    :goto_566
    invoke-virtual {v2, v10}, Lnw0;->q(Z)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_571

    .line 1387
    :cond_56a
    const v1, -0x2802506b

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v2, v1}, Lnw0;->d0(I)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_566

    .line 1394
    :goto_571
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountDevice;->getAppVersion()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    if-nez v1, :cond_581

    .line 1399
    .line 1400
    const v1, -0x279c432c

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v2, v1}, Lnw0;->d0(I)V

    .line 1404
    .line 1405
    .line 1406
    :goto_57d
    invoke-virtual {v2, v10}, Lnw0;->q(Z)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_5bb

    .line 1410
    :cond_581
    const v3, -0x279c432b

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v2, v3}, Lnw0;->d0(I)V

    .line 1414
    .line 1415
    .line 1416
    const v3, 0x7f0e001f

    .line 1417
    .line 1418
    .line 1419
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    invoke-static {v3, v1, v2}, La83;->t(I[Ljava/lang/Object;Lv30;)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v26

    .line 1427
    const/16 v47, 0x0

    .line 1428
    .line 1429
    const v48, 0x3fffe

    .line 1430
    .line 1431
    .line 1432
    const/16 v27, 0x0

    .line 1433
    .line 1434
    const-wide/16 v28, 0x0

    .line 1435
    .line 1436
    const-wide/16 v30, 0x0

    .line 1437
    .line 1438
    const/16 v32, 0x0

    .line 1439
    .line 1440
    const/16 v33, 0x0

    .line 1441
    .line 1442
    const-wide/16 v34, 0x0

    .line 1443
    .line 1444
    const/16 v36, 0x0

    .line 1445
    .line 1446
    const/16 v37, 0x0

    .line 1447
    .line 1448
    const-wide/16 v38, 0x0

    .line 1449
    .line 1450
    const/16 v40, 0x0

    .line 1451
    .line 1452
    const/16 v41, 0x0

    .line 1453
    .line 1454
    const/16 v42, 0x0

    .line 1455
    .line 1456
    const/16 v43, 0x0

    .line 1457
    .line 1458
    const/16 v44, 0x0

    .line 1459
    .line 1460
    const/16 v46, 0x0

    .line 1461
    .line 1462
    move-object/from16 v45, v2

    .line 1463
    .line 1464
    invoke-static/range {v26 .. v48}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_57d

    .line 1468
    :goto_5bb
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    new-instance v3, Ljava/util/Date;

    .line 1473
    .line 1474
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountDevice;->getBoundAt()J

    .line 1475
    .line 1476
    .line 1477
    move-result-wide v6

    .line 1478
    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    const v3, 0x7f0e001e

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v3, v1, v2}, La83;->t(I[Ljava/lang/Object;Lv30;)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v26

    .line 1499
    const/16 v47, 0x0

    .line 1500
    .line 1501
    const v48, 0x3fffe

    .line 1502
    .line 1503
    .line 1504
    const/16 v27, 0x0

    .line 1505
    .line 1506
    const-wide/16 v28, 0x0

    .line 1507
    .line 1508
    const-wide/16 v30, 0x0

    .line 1509
    .line 1510
    const/16 v32, 0x0

    .line 1511
    .line 1512
    const/16 v33, 0x0

    .line 1513
    .line 1514
    const-wide/16 v34, 0x0

    .line 1515
    .line 1516
    const/16 v36, 0x0

    .line 1517
    .line 1518
    const/16 v37, 0x0

    .line 1519
    .line 1520
    const-wide/16 v38, 0x0

    .line 1521
    .line 1522
    const/16 v40, 0x0

    .line 1523
    .line 1524
    const/16 v41, 0x0

    .line 1525
    .line 1526
    const/16 v42, 0x0

    .line 1527
    .line 1528
    const/16 v43, 0x0

    .line 1529
    .line 1530
    const/16 v44, 0x0

    .line 1531
    .line 1532
    const/16 v46, 0x0

    .line 1533
    .line 1534
    move-object/from16 v45, v2

    .line 1535
    .line 1536
    invoke-static/range {v26 .. v48}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountDevice;->getLastSeenAt()Ljava/lang/Long;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    if-nez v1, :cond_612

    .line 1544
    .line 1545
    const v1, -0x279879d1    # -1.018254E15f

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v2, v1}, Lnw0;->d0(I)V

    .line 1549
    .line 1550
    .line 1551
    :goto_60e
    invoke-virtual {v2, v10}, Lnw0;->q(Z)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_660

    .line 1555
    :cond_612
    const v3, -0x279879d0

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v2, v3}, Lnw0;->d0(I)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1562
    .line 1563
    .line 1564
    move-result-wide v3

    .line 1565
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    new-instance v6, Ljava/util/Date;

    .line 1570
    .line 1571
    invoke-direct {v6, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1579
    .line 1580
    .line 1581
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    const v3, 0x7f0e011d

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v3, v1, v2}, La83;->t(I[Ljava/lang/Object;Lv30;)Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v26

    .line 1592
    const/16 v47, 0x0

    .line 1593
    .line 1594
    const v48, 0x3fffe

    .line 1595
    .line 1596
    .line 1597
    const/16 v27, 0x0

    .line 1598
    .line 1599
    const-wide/16 v28, 0x0

    .line 1600
    .line 1601
    const-wide/16 v30, 0x0

    .line 1602
    .line 1603
    const/16 v32, 0x0

    .line 1604
    .line 1605
    const/16 v33, 0x0

    .line 1606
    .line 1607
    const-wide/16 v34, 0x0

    .line 1608
    .line 1609
    const/16 v36, 0x0

    .line 1610
    .line 1611
    const/16 v37, 0x0

    .line 1612
    .line 1613
    const-wide/16 v38, 0x0

    .line 1614
    .line 1615
    const/16 v40, 0x0

    .line 1616
    .line 1617
    const/16 v41, 0x0

    .line 1618
    .line 1619
    const/16 v42, 0x0

    .line 1620
    .line 1621
    const/16 v43, 0x0

    .line 1622
    .line 1623
    const/16 v44, 0x0

    .line 1624
    .line 1625
    const/16 v46, 0x0

    .line 1626
    .line 1627
    move-object/from16 v45, v2

    .line 1628
    .line 1629
    invoke-static/range {v26 .. v48}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_60e

    .line 1633
    :goto_660
    invoke-virtual {v2, v0}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v1

    .line 1637
    invoke-virtual {v2}, Lnw0;->R()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    if-nez v1, :cond_66f

    .line 1642
    .line 1643
    if-ne v3, v5, :cond_66d

    .line 1644
    .line 1645
    goto :goto_66f

    .line 1646
    :cond_66d
    const/4 v8, 0x1

    .line 1647
    goto :goto_678

    .line 1648
    :cond_66f
    :goto_66f
    new-instance v3, Lk6;

    .line 1649
    .line 1650
    const/4 v8, 0x1

    .line 1651
    invoke-direct {v3, v0, v14, v8}, Lk6;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountDevice;Lt02;I)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v2, v3}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    :goto_678
    move-object/from16 v26, v3

    .line 1658
    .line 1659
    check-cast v26, Lzu0;

    .line 1660
    .line 1661
    xor-int/lit8 v28, v15, 0x1

    .line 1662
    .line 1663
    sget-object v32, Lxm2;->m:Lf20;

    .line 1664
    .line 1665
    const/high16 v34, 0x30000000

    .line 1666
    .line 1667
    const/16 v35, 0x1fa

    .line 1668
    .line 1669
    const/16 v27, 0x0

    .line 1670
    .line 1671
    const/16 v29, 0x0

    .line 1672
    .line 1673
    const/16 v30, 0x0

    .line 1674
    .line 1675
    const/16 v31, 0x0

    .line 1676
    .line 1677
    move-object/from16 v33, v2

    .line 1678
    .line 1679
    invoke-static/range {v26 .. v35}, Lcu3;->m(Lzu0;Ltx1;ZLu03;Ltu;Lq72;Lpv0;Lv30;II)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v2, v8}, Lnw0;->q(Z)V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_698

    .line 1686
    :cond_695
    invoke-virtual {v2}, Lnw0;->X()V

    .line 1687
    .line 1688
    .line 1689
    :goto_698
    return-object v11

    .line 1690
    :pswitch_699
    move-object v12, v0

    .line 1691
    check-cast v12, Lzu0;

    .line 1692
    .line 1693
    move-object/from16 v26, v14

    .line 1694
    .line 1695
    check-cast v26, Lzu0;

    .line 1696
    .line 1697
    move-object/from16 v0, p1

    .line 1698
    .line 1699
    check-cast v0, Lp00;

    .line 1700
    .line 1701
    move-object/from16 v1, p2

    .line 1702
    .line 1703
    check-cast v1, Lv30;

    .line 1704
    .line 1705
    move-object/from16 v2, p3

    .line 1706
    .line 1707
    check-cast v2, Ljava/lang/Integer;

    .line 1708
    .line 1709
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1710
    .line 1711
    .line 1712
    move-result v2

    .line 1713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1714
    .line 1715
    .line 1716
    and-int/lit8 v0, v2, 0x11

    .line 1717
    .line 1718
    if-eq v0, v9, :cond_6ba

    .line 1719
    .line 1720
    const/4 v0, 0x1

    .line 1721
    :goto_6b8
    const/4 v9, 0x1

    .line 1722
    goto :goto_6bc

    .line 1723
    :cond_6ba
    move v0, v10

    .line 1724
    goto :goto_6b8

    .line 1725
    :goto_6bc
    and-int/2addr v2, v9

    .line 1726
    check-cast v1, Lnw0;

    .line 1727
    .line 1728
    invoke-virtual {v1, v2, v0}, Lnw0;->U(IZ)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    if-eqz v0, :cond_8be

    .line 1733
    .line 1734
    invoke-static {v8, v6}, Lf33;->e(Ltx1;F)Ltx1;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    sget-object v2, Lca;->p:Las;

    .line 1739
    .line 1740
    sget-object v3, Lx61;->a:Lso;

    .line 1741
    .line 1742
    const/16 v7, 0x30

    .line 1743
    .line 1744
    invoke-static {v3, v2, v1, v7}, Lpp2;->a(Luo;Las;Lv30;I)Lqp2;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    iget-wide v13, v1, Lnw0;->T:J

    .line 1749
    .line 1750
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1751
    .line 1752
    .line 1753
    move-result v3

    .line 1754
    invoke-virtual {v1}, Lnw0;->m()Lib2;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v7

    .line 1758
    invoke-static {v1, v0}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    sget-object v9, Ln30;->b:Lm30;

    .line 1763
    .line 1764
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1765
    .line 1766
    .line 1767
    sget-object v9, Lm30;->b:Ln40;

    .line 1768
    .line 1769
    invoke-virtual {v1}, Lnw0;->h0()V

    .line 1770
    .line 1771
    .line 1772
    iget-boolean v13, v1, Lnw0;->S:Z

    .line 1773
    .line 1774
    if-eqz v13, :cond_6f3

    .line 1775
    .line 1776
    invoke-virtual {v1, v9}, Lnw0;->l(Lzu0;)V

    .line 1777
    .line 1778
    .line 1779
    goto :goto_6f6

    .line 1780
    :cond_6f3
    invoke-virtual {v1}, Lnw0;->q0()V

    .line 1781
    .line 1782
    .line 1783
    :goto_6f6
    sget-object v13, Lm30;->e:Lwh;

    .line 1784
    .line 1785
    invoke-static {v1, v13, v2}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1786
    .line 1787
    .line 1788
    sget-object v2, Lm30;->d:Lwh;

    .line 1789
    .line 1790
    invoke-static {v1, v2, v7}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v3

    .line 1797
    sget-object v7, Lm30;->f:Lwh;

    .line 1798
    .line 1799
    invoke-static {v1, v7, v3}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1800
    .line 1801
    .line 1802
    sget-object v3, Lm30;->g:Lpb;

    .line 1803
    .line 1804
    invoke-static {v1, v3}, Lj73;->h(Lv30;Lkv0;)V

    .line 1805
    .line 1806
    .line 1807
    sget-object v14, Lm30;->c:Lwh;

    .line 1808
    .line 1809
    invoke-static {v1, v14, v0}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1810
    .line 1811
    .line 1812
    const/high16 v0, 0x42180000    # 38.0f

    .line 1813
    .line 1814
    invoke-static {v8, v0}, Lf33;->k(Ltx1;F)Ltx1;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    const/high16 v17, 0x41300000    # 11.0f

    .line 1819
    .line 1820
    invoke-static/range {v17 .. v17}, Ldo2;->a(F)Lco2;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v6

    .line 1824
    invoke-static {v0, v6}, Lws;->y(Ltx1;Lu03;)Ltx1;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    sget-wide v4, Lsk;->g:J

    .line 1829
    .line 1830
    const v6, 0x3df5c28f    # 0.12f

    .line 1831
    .line 1832
    .line 1833
    move-object/from16 v50, v11

    .line 1834
    .line 1835
    invoke-static {v6, v4, v5}, Lxz;->c(FJ)J

    .line 1836
    .line 1837
    .line 1838
    move-result-wide v10

    .line 1839
    sget-object v6, Lb52;->I:Lqz0;

    .line 1840
    .line 1841
    invoke-static {v0, v10, v11, v6}, Lbo1;->j(Ltx1;JLu03;)Ltx1;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    sget-object v6, Lca;->j:Lbs;

    .line 1846
    .line 1847
    const/4 v10, 0x0

    .line 1848
    invoke-static {v6, v10}, Ljt;->c(Lbs;Z)Lot1;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v6

    .line 1852
    iget-wide v10, v1, Lnw0;->T:J

    .line 1853
    .line 1854
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1855
    .line 1856
    .line 1857
    move-result v10

    .line 1858
    invoke-virtual {v1}, Lnw0;->m()Lib2;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v11

    .line 1862
    invoke-static {v1, v0}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    invoke-virtual {v1}, Lnw0;->h0()V

    .line 1867
    .line 1868
    .line 1869
    move-wide/from16 v20, v4

    .line 1870
    .line 1871
    iget-boolean v4, v1, Lnw0;->S:Z

    .line 1872
    .line 1873
    if-eqz v4, :cond_756

    .line 1874
    .line 1875
    invoke-virtual {v1, v9}, Lnw0;->l(Lzu0;)V

    .line 1876
    .line 1877
    .line 1878
    goto :goto_759

    .line 1879
    :cond_756
    invoke-virtual {v1}, Lnw0;->q0()V

    .line 1880
    .line 1881
    .line 1882
    :goto_759
    invoke-static {v1, v13, v6}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1883
    .line 1884
    .line 1885
    invoke-static {v1, v2, v11}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1886
    .line 1887
    .line 1888
    invoke-static {v10, v1, v7, v1, v3}, Lg63;->t(ILnw0;Lwh;Lnw0;Lpb;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-static {v1, v14, v0}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1892
    .line 1893
    .line 1894
    invoke-static {}, Lxa0;->G()Lf21;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v17

    .line 1898
    const/high16 v6, 0x41a00000    # 20.0f

    .line 1899
    .line 1900
    invoke-static {v8, v6}, Lf33;->k(Ltx1;F)Ltx1;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v19

    .line 1904
    const/16 v23, 0xdb0

    .line 1905
    .line 1906
    const/16 v24, 0x0

    .line 1907
    .line 1908
    const/16 v18, 0x0

    .line 1909
    .line 1910
    move-object/from16 v22, v1

    .line 1911
    .line 1912
    invoke-static/range {v17 .. v24}, Lb21;->a(Lf21;Ljava/lang/String;Ltx1;JLv30;II)V

    .line 1913
    .line 1914
    .line 1915
    const/4 v0, 0x1

    .line 1916
    invoke-virtual {v1, v0}, Lnw0;->q(Z)V

    .line 1917
    .line 1918
    .line 1919
    const/high16 v4, 0x41600000    # 14.0f

    .line 1920
    .line 1921
    invoke-static {v8, v4}, Lf33;->o(Ltx1;F)Ltx1;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v4

    .line 1925
    invoke-static {v1, v4}, Lee0;->i(Lv30;Ltx1;)V

    .line 1926
    .line 1927
    .line 1928
    new-instance v4, Lfd1;

    .line 1929
    .line 1930
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1931
    .line 1932
    invoke-direct {v4, v5, v0}, Lfd1;-><init>(FZ)V

    .line 1933
    .line 1934
    .line 1935
    sget-object v0, Lx61;->c:Lto;

    .line 1936
    .line 1937
    sget-object v5, Lca;->r:Lzr;

    .line 1938
    .line 1939
    const/4 v10, 0x0

    .line 1940
    invoke-static {v0, v5, v1, v10}, Lm00;->a(Lwo;Lzr;Lv30;I)Lo00;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    iget-wide v5, v1, Lnw0;->T:J

    .line 1945
    .line 1946
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1947
    .line 1948
    .line 1949
    move-result v5

    .line 1950
    invoke-virtual {v1}, Lnw0;->m()Lib2;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v6

    .line 1954
    invoke-static {v1, v4}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v4

    .line 1958
    invoke-virtual {v1}, Lnw0;->h0()V

    .line 1959
    .line 1960
    .line 1961
    iget-boolean v10, v1, Lnw0;->S:Z

    .line 1962
    .line 1963
    if-eqz v10, :cond_7b0

    .line 1964
    .line 1965
    invoke-virtual {v1, v9}, Lnw0;->l(Lzu0;)V

    .line 1966
    .line 1967
    .line 1968
    goto :goto_7b3

    .line 1969
    :cond_7b0
    invoke-virtual {v1}, Lnw0;->q0()V

    .line 1970
    .line 1971
    .line 1972
    :goto_7b3
    invoke-static {v1, v13, v0}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1973
    .line 1974
    .line 1975
    invoke-static {v1, v2, v6}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1976
    .line 1977
    .line 1978
    invoke-static {v5, v1, v7, v1, v3}, Lg63;->t(ILnw0;Lwh;Lnw0;Lpb;)V

    .line 1979
    .line 1980
    .line 1981
    invoke-static {v1, v14, v4}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1982
    .line 1983
    .line 1984
    const v0, 0x7f0e01fd

    .line 1985
    .line 1986
    .line 1987
    invoke-static {v0, v1}, La83;->s(ILv30;)Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v27

    .line 1991
    sget-object v0, Lc00;->a:Lxh0;

    .line 1992
    .line 1993
    invoke-virtual {v1, v0}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    check-cast v0, La00;

    .line 1998
    .line 1999
    iget-wide v4, v0, La00;->o:J

    .line 2000
    .line 2001
    const/16 v0, 0xf

    .line 2002
    .line 2003
    invoke-static {v0}, Li63;->d(I)J

    .line 2004
    .line 2005
    .line 2006
    move-result-wide v31

    .line 2007
    sget-object v33, Lgs0;->h:Lgs0;

    .line 2008
    .line 2009
    const/16 v48, 0x0

    .line 2010
    .line 2011
    const v49, 0x3ffaa

    .line 2012
    .line 2013
    .line 2014
    const/16 v28, 0x0

    .line 2015
    .line 2016
    const/16 v34, 0x0

    .line 2017
    .line 2018
    const-wide/16 v35, 0x0

    .line 2019
    .line 2020
    const/16 v37, 0x0

    .line 2021
    .line 2022
    const/16 v38, 0x0

    .line 2023
    .line 2024
    const-wide/16 v39, 0x0

    .line 2025
    .line 2026
    const/16 v41, 0x0

    .line 2027
    .line 2028
    const/16 v42, 0x0

    .line 2029
    .line 2030
    const/16 v43, 0x0

    .line 2031
    .line 2032
    const/16 v44, 0x0

    .line 2033
    .line 2034
    const/16 v45, 0x0

    .line 2035
    .line 2036
    const v47, 0x186000

    .line 2037
    .line 2038
    .line 2039
    move-object/from16 v46, v1

    .line 2040
    .line 2041
    move-wide/from16 v29, v4

    .line 2042
    .line 2043
    invoke-static/range {v27 .. v49}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 2044
    .line 2045
    .line 2046
    const/high16 v0, 0x40000000    # 2.0f

    .line 2047
    .line 2048
    invoke-static {v8, v0}, Lf33;->g(Ltx1;F)Ltx1;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    invoke-static {v1, v0}, Lee0;->i(Lv30;Ltx1;)V

    .line 2053
    .line 2054
    .line 2055
    const v0, 0x7f0e01fe

    .line 2056
    .line 2057
    .line 2058
    invoke-static {v0, v1}, La83;->s(ILv30;)Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v27

    .line 2062
    if-eqz v15, :cond_814

    .line 2063
    .line 2064
    sget-wide v4, Lsk;->c:J

    .line 2065
    .line 2066
    :goto_811
    move-wide/from16 v29, v4

    .line 2067
    .line 2068
    goto :goto_817

    .line 2069
    :cond_814
    sget-wide v4, Lsk;->f:J

    .line 2070
    .line 2071
    goto :goto_811

    .line 2072
    :goto_817
    const/16 v0, 0xc

    .line 2073
    .line 2074
    invoke-static {v0}, Li63;->d(I)J

    .line 2075
    .line 2076
    .line 2077
    move-result-wide v31

    .line 2078
    const/16 v48, 0x0

    .line 2079
    .line 2080
    const v49, 0x3ffea

    .line 2081
    .line 2082
    .line 2083
    const/16 v28, 0x0

    .line 2084
    .line 2085
    const/16 v33, 0x0

    .line 2086
    .line 2087
    const/16 v34, 0x0

    .line 2088
    .line 2089
    const-wide/16 v35, 0x0

    .line 2090
    .line 2091
    const/16 v37, 0x0

    .line 2092
    .line 2093
    const/16 v38, 0x0

    .line 2094
    .line 2095
    const-wide/16 v39, 0x0

    .line 2096
    .line 2097
    const/16 v41, 0x0

    .line 2098
    .line 2099
    const/16 v42, 0x0

    .line 2100
    .line 2101
    const/16 v43, 0x0

    .line 2102
    .line 2103
    const/16 v44, 0x0

    .line 2104
    .line 2105
    const/16 v45, 0x0

    .line 2106
    .line 2107
    const/16 v47, 0x6000

    .line 2108
    .line 2109
    move-object/from16 v46, v1

    .line 2110
    .line 2111
    invoke-static/range {v27 .. v49}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 2112
    .line 2113
    .line 2114
    const/4 v0, 0x1

    .line 2115
    invoke-virtual {v1, v0}, Lnw0;->q(Z)V

    .line 2116
    .line 2117
    .line 2118
    new-instance v4, Lvo;

    .line 2119
    .line 2120
    new-instance v5, Lro;

    .line 2121
    .line 2122
    const/4 v10, 0x0

    .line 2123
    invoke-direct {v5, v10}, Lro;-><init>(I)V

    .line 2124
    .line 2125
    .line 2126
    const/high16 v6, 0x40c00000    # 6.0f

    .line 2127
    .line 2128
    invoke-direct {v4, v6, v0, v5}, Lvo;-><init>(FZLro;)V

    .line 2129
    .line 2130
    .line 2131
    sget-object v0, Lca;->o:Las;

    .line 2132
    .line 2133
    const/4 v5, 0x6

    .line 2134
    invoke-static {v4, v0, v1, v5}, Lpp2;->a(Luo;Las;Lv30;I)Lqp2;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    iget-wide v4, v1, Lnw0;->T:J

    .line 2139
    .line 2140
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2141
    .line 2142
    .line 2143
    move-result v4

    .line 2144
    invoke-virtual {v1}, Lnw0;->m()Lib2;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v5

    .line 2148
    invoke-static {v1, v8}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v6

    .line 2152
    invoke-virtual {v1}, Lnw0;->h0()V

    .line 2153
    .line 2154
    .line 2155
    iget-boolean v8, v1, Lnw0;->S:Z

    .line 2156
    .line 2157
    if-eqz v8, :cond_872

    .line 2158
    .line 2159
    invoke-virtual {v1, v9}, Lnw0;->l(Lzu0;)V

    .line 2160
    .line 2161
    .line 2162
    goto :goto_875

    .line 2163
    :cond_872
    invoke-virtual {v1}, Lnw0;->q0()V

    .line 2164
    .line 2165
    .line 2166
    :goto_875
    invoke-static {v1, v13, v0}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 2167
    .line 2168
    .line 2169
    invoke-static {v1, v2, v5}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 2170
    .line 2171
    .line 2172
    invoke-static {v4, v1, v7, v1, v3}, Lg63;->t(ILnw0;Lwh;Lnw0;Lpb;)V

    .line 2173
    .line 2174
    .line 2175
    invoke-static {v1, v14, v6}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 2176
    .line 2177
    .line 2178
    new-instance v0, Ls72;

    .line 2179
    .line 2180
    const/high16 v2, 0x40800000    # 4.0f

    .line 2181
    .line 2182
    move/from16 v3, v16

    .line 2183
    .line 2184
    invoke-direct {v0, v3, v2, v3, v2}, Ls72;-><init>(FFFF)V

    .line 2185
    .line 2186
    .line 2187
    sget-object v18, Lb52;->s:Lf20;

    .line 2188
    .line 2189
    const/high16 v20, 0x30c00000

    .line 2190
    .line 2191
    const/16 v21, 0x17e

    .line 2192
    .line 2193
    const/4 v13, 0x0

    .line 2194
    const/4 v14, 0x0

    .line 2195
    const/4 v15, 0x0

    .line 2196
    const/16 v16, 0x0

    .line 2197
    .line 2198
    move-object/from16 v17, v0

    .line 2199
    .line 2200
    move-object/from16 v19, v1

    .line 2201
    .line 2202
    invoke-static/range {v12 .. v21}, Lcu3;->m(Lzu0;Ltx1;ZLu03;Ltu;Lq72;Lpv0;Lv30;II)V

    .line 2203
    .line 2204
    .line 2205
    new-instance v0, Ls72;

    .line 2206
    .line 2207
    invoke-direct {v0, v3, v2, v3, v2}, Ls72;-><init>(FFFF)V

    .line 2208
    .line 2209
    .line 2210
    sget-object v32, Lb52;->t:Lf20;

    .line 2211
    .line 2212
    const/high16 v34, 0x30c00000

    .line 2213
    .line 2214
    const/16 v35, 0x17e

    .line 2215
    .line 2216
    const/16 v27, 0x0

    .line 2217
    .line 2218
    const/16 v28, 0x0

    .line 2219
    .line 2220
    const/16 v29, 0x0

    .line 2221
    .line 2222
    const/16 v30, 0x0

    .line 2223
    .line 2224
    move-object/from16 v31, v0

    .line 2225
    .line 2226
    move-object/from16 v33, v1

    .line 2227
    .line 2228
    invoke-static/range {v26 .. v35}, Lcu3;->m(Lzu0;Ltx1;ZLu03;Ltu;Lq72;Lpv0;Lv30;II)V

    .line 2229
    .line 2230
    .line 2231
    const/4 v8, 0x1

    .line 2232
    invoke-virtual {v1, v8}, Lnw0;->q(Z)V

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v1, v8}, Lnw0;->q(Z)V

    .line 2236
    .line 2237
    .line 2238
    goto :goto_8c3

    .line 2239
    :cond_8be
    move-object/from16 v50, v11

    .line 2240
    .line 2241
    invoke-virtual {v1}, Lnw0;->X()V

    .line 2242
    .line 2243
    .line 2244
    :goto_8c3
    return-object v50

    .line 2245
    :pswitch_8c4
    move v8, v2

    .line 2246
    move-object/from16 v50, v11

    .line 2247
    .line 2248
    move-object v5, v13

    .line 2249
    check-cast v0, Lkv0;

    .line 2250
    .line 2251
    check-cast v14, Ll92;

    .line 2252
    .line 2253
    move-object/from16 v1, p1

    .line 2254
    .line 2255
    check-cast v1, Lrp2;

    .line 2256
    .line 2257
    move-object/from16 v2, p2

    .line 2258
    .line 2259
    check-cast v2, Lv30;

    .line 2260
    .line 2261
    move-object/from16 v3, p3

    .line 2262
    .line 2263
    check-cast v3, Ljava/lang/Integer;

    .line 2264
    .line 2265
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2266
    .line 2267
    .line 2268
    move-result v3

    .line 2269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2270
    .line 2271
    .line 2272
    and-int/lit8 v4, v3, 0x6

    .line 2273
    .line 2274
    const/4 v6, 0x2

    .line 2275
    if-nez v4, :cond_8f1

    .line 2276
    .line 2277
    move-object v4, v2

    .line 2278
    check-cast v4, Lnw0;

    .line 2279
    .line 2280
    invoke-virtual {v4, v1}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 2281
    .line 2282
    .line 2283
    move-result v4

    .line 2284
    if-eqz v4, :cond_8ef

    .line 2285
    .line 2286
    const/4 v4, 0x4

    .line 2287
    goto :goto_8f0

    .line 2288
    :cond_8ef
    move v4, v6

    .line 2289
    :goto_8f0
    or-int/2addr v3, v4

    .line 2290
    :cond_8f1
    and-int/lit8 v4, v3, 0x13

    .line 2291
    .line 2292
    if-eq v4, v7, :cond_8f7

    .line 2293
    .line 2294
    move v4, v8

    .line 2295
    goto :goto_8f8

    .line 2296
    :cond_8f7
    const/4 v4, 0x0

    .line 2297
    :goto_8f8
    and-int/lit8 v7, v3, 0x1

    .line 2298
    .line 2299
    check-cast v2, Lnw0;

    .line 2300
    .line 2301
    invoke-virtual {v2, v7, v4}, Lnw0;->U(IZ)Z

    .line 2302
    .line 2303
    .line 2304
    move-result v4

    .line 2305
    if-eqz v4, :cond_961

    .line 2306
    .line 2307
    invoke-static {}, Lvs;->values()[Lvs;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v4

    .line 2311
    array-length v7, v4

    .line 2312
    const/4 v9, 0x0

    .line 2313
    const/4 v10, 0x0

    .line 2314
    :goto_909
    if-ge v10, v7, :cond_966

    .line 2315
    .line 2316
    aget-object v11, v4, v10

    .line 2317
    .line 2318
    add-int/lit8 v12, v9, 0x1

    .line 2319
    .line 2320
    invoke-virtual {v14}, Ll92;->g()I

    .line 2321
    .line 2322
    .line 2323
    move-result v13

    .line 2324
    if-ne v13, v9, :cond_917

    .line 2325
    .line 2326
    move v13, v8

    .line 2327
    goto :goto_918

    .line 2328
    :cond_917
    const/4 v13, 0x0

    .line 2329
    :goto_918
    const/high16 v8, 0x42980000    # 76.0f

    .line 2330
    .line 2331
    move-object/from16 v18, v1

    .line 2332
    .line 2333
    const/4 v1, 0x0

    .line 2334
    invoke-static {v8, v1, v6}, Lf33;->b(FFI)Ltx1;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v20

    .line 2338
    invoke-virtual {v2, v0}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 2339
    .line 2340
    .line 2341
    move-result v8

    .line 2342
    invoke-virtual {v2, v9}, Lnw0;->e(I)Z

    .line 2343
    .line 2344
    .line 2345
    move-result v16

    .line 2346
    or-int v8, v8, v16

    .line 2347
    .line 2348
    invoke-virtual {v2}, Lnw0;->R()Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v1

    .line 2352
    if-nez v8, :cond_936

    .line 2353
    .line 2354
    if-ne v1, v5, :cond_934

    .line 2355
    .line 2356
    goto :goto_936

    .line 2357
    :cond_934
    const/4 v8, 0x0

    .line 2358
    goto :goto_93f

    .line 2359
    :cond_936
    :goto_936
    new-instance v1, Lin1;

    .line 2360
    .line 2361
    const/4 v8, 0x0

    .line 2362
    invoke-direct {v1, v9, v8, v0}, Lin1;-><init>(IILjava/lang/Object;)V

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual {v2, v1}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 2366
    .line 2367
    .line 2368
    :goto_93f
    move-object/from16 v19, v1

    .line 2369
    .line 2370
    check-cast v19, Lzu0;

    .line 2371
    .line 2372
    new-instance v1, Ljn1;

    .line 2373
    .line 2374
    invoke-direct {v1, v11, v13, v15}, Ljn1;-><init>(Lvs;ZZ)V

    .line 2375
    .line 2376
    .line 2377
    const v9, 0x1898f882

    .line 2378
    .line 2379
    .line 2380
    invoke-static {v9, v1, v2}, Lbl3;->H(ILwv0;Lv30;)Lf20;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v21

    .line 2384
    and-int/lit8 v1, v3, 0xe

    .line 2385
    .line 2386
    or-int/lit16 v1, v1, 0xd80

    .line 2387
    .line 2388
    move/from16 v23, v1

    .line 2389
    .line 2390
    move-object/from16 v22, v2

    .line 2391
    .line 2392
    invoke-static/range {v18 .. v23}, Lde;->c(Lrp2;Lzu0;Ltx1;Lf20;Lv30;I)V

    .line 2393
    .line 2394
    .line 2395
    add-int/lit8 v10, v10, 0x1

    .line 2396
    .line 2397
    move v9, v12

    .line 2398
    move-object/from16 v1, v18

    .line 2399
    .line 2400
    const/4 v8, 0x1

    .line 2401
    goto :goto_909

    .line 2402
    :cond_961
    move-object/from16 v22, v2

    .line 2403
    .line 2404
    invoke-virtual/range {v22 .. v22}, Lnw0;->X()V

    .line 2405
    .line 2406
    .line 2407
    :cond_966
    return-object v50

    .line 2408
    nop

    .line 2409
    :pswitch_data_968
    .packed-switch 0x0
        :pswitch_8c4
        :pswitch_699
        :pswitch_46a
        :pswitch_c7
    .end packed-switch
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
.end method
