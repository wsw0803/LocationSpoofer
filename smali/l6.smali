.class public final synthetic Ll6;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Ll6;->e:I

    .line 2
    .line 3
    iput-object p3, p0, Ll6;->f:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 9
    iput p2, p0, Ll6;->e:I

    iput-object p1, p0, Ll6;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Ll6;->e:I

    .line 8
    .line 9
    const/high16 v4, 0x41200000    # 10.0f

    .line 10
    .line 11
    const/4 v9, 0x7

    .line 12
    const/16 v10, 0x8

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x2

    .line 16
    const/4 v15, 0x0

    .line 17
    const-wide/16 v16, 0x80

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    packed-switch v3, :pswitch_data_9c8

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Ll6;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lzu2;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    move-object v1, v2

    .line 34
    check-cast v1, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0}, Lsx1;->a1()Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-instance v1, Lyu2;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v2, v0

    .line 49
    invoke-direct/range {v1 .. v6}, Lyu2;-><init>(Ljava/lang/Object;FFLg70;I)V

    .line 50
    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v5, v7

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v8, v1

    .line 58
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 59
    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3f
    iget-object v0, v0, Ll6;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/model/SavedRoute;

    .line 67
    .line 68
    check-cast v1, Lv30;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-int/lit8 v3, v2, 0x3

    .line 77
    .line 78
    if-eq v3, v14, :cond_50

    .line 79
    .line 80
    move v15, v5

    .line 81
    :cond_50
    and-int/2addr v2, v5

    .line 82
    check-cast v1, Lnw0;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v15}, Lnw0;->U(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_91

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/model/SavedRoute;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const v2, 0x7f0e0424

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0, v1}, La83;->t(I[Ljava/lang/Object;Lv30;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    const/16 v37, 0x0

    .line 106
    .line 107
    const v38, 0x3fffe

    .line 108
    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const-wide/16 v18, 0x0

    .line 113
    .line 114
    const-wide/16 v20, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    const-wide/16 v24, 0x0

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    const-wide/16 v28, 0x0

    .line 127
    .line 128
    const/16 v30, 0x0

    .line 129
    .line 130
    const/16 v31, 0x0

    .line 131
    .line 132
    const/16 v32, 0x0

    .line 133
    .line 134
    const/16 v33, 0x0

    .line 135
    .line 136
    const/16 v34, 0x0

    .line 137
    .line 138
    const/16 v36, 0x0

    .line 139
    .line 140
    move-object/from16 v35, v1

    .line 141
    .line 142
    invoke-static/range {v16 .. v38}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 143
    .line 144
    .line 145
    goto :goto_96

    .line 146
    :cond_91
    move-object/from16 v35, v1

    .line 147
    .line 148
    invoke-virtual/range {v35 .. v35}, Lnw0;->X()V

    .line 149
    .line 150
    .line 151
    :goto_96
    sget-object v0, Lrm3;->a:Lrm3;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_99
    iget-object v0, v0, Ll6;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ljk1;

    .line 157
    .line 158
    check-cast v1, Lv30;

    .line 159
    .line 160
    check-cast v2, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    and-int/lit8 v3, v2, 0x3

    .line 167
    .line 168
    if-eq v3, v14, :cond_aa

    .line 169
    .line 170
    move v15, v5

    .line 171
    :cond_aa
    and-int/2addr v2, v5

    .line 172
    move-object v8, v1

    .line 173
    check-cast v8, Lnw0;

    .line 174
    .line 175
    invoke-virtual {v8, v2, v15}, Lnw0;->U(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_250

    .line 180
    .line 181
    sget-object v1, Ljk1;->g:Ljk1;

    .line 182
    .line 183
    const/4 v2, 0x3

    .line 184
    const v3, 0x40d66666    # 6.7f

    .line 185
    .line 186
    .line 187
    const v4, 0x407851ec    # 3.88f

    .line 188
    .line 189
    .line 190
    const/high16 v5, 0x41400000    # 12.0f

    .line 191
    .line 192
    const v6, 0x4101eb85    # 8.12f

    .line 193
    .line 194
    .line 195
    if-ne v0, v1, :cond_17c

    .line 196
    .line 197
    sget-object v0, Lcc0;->c:Lf21;

    .line 198
    .line 199
    if-eqz v0, :cond_ca

    .line 200
    .line 201
    goto/16 :goto_179

    .line 202
    .line 203
    :cond_ca
    const-string v10, "Rounded.KeyboardArrowDown"

    .line 204
    .line 205
    new-instance v9, Le21;

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v19, 0x60

    .line 210
    .line 211
    const/high16 v11, 0x41c00000    # 24.0f

    .line 212
    .line 213
    const/high16 v12, 0x41c00000    # 24.0f

    .line 214
    .line 215
    const/high16 v13, 0x41c00000    # 24.0f

    .line 216
    .line 217
    const/high16 v14, 0x41c00000    # 24.0f

    .line 218
    .line 219
    const-wide/16 v15, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    invoke-direct/range {v9 .. v19}, Le21;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 224
    .line 225
    .line 226
    sget v0, Lpo3;->a:I

    .line 227
    .line 228
    new-instance v0, Lv53;

    .line 229
    .line 230
    sget-wide v10, Lxz;->b:J

    .line 231
    .line 232
    invoke-direct {v0, v10, v11}, Lv53;-><init>(J)V

    .line 233
    .line 234
    .line 235
    new-instance v12, Lvy0;

    .line 236
    .line 237
    invoke-direct {v12, v2}, Lvy0;-><init>(I)V

    .line 238
    .line 239
    .line 240
    const v1, 0x4114a3d7    # 9.29f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v6, v1}, Lvy0;->m(FF)V

    .line 244
    .line 245
    .line 246
    const v1, 0x4152b852    # 13.17f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v5, v1}, Lvy0;->k(FF)V

    .line 250
    .line 251
    .line 252
    const v1, -0x3f87ae14    # -3.88f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v4, v1}, Lvy0;->l(FF)V

    .line 256
    .line 257
    .line 258
    const v17, 0x3fb47ae1    # 1.41f

    .line 259
    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const v13, 0x3ec7ae14    # 0.39f

    .line 264
    .line 265
    .line 266
    const v14, -0x413851ec    # -0.39f

    .line 267
    .line 268
    .line 269
    const v15, 0x3f828f5c    # 1.02f

    .line 270
    .line 271
    .line 272
    const v16, -0x413851ec    # -0.39f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v12 .. v18}, Lvy0;->g(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const v18, 0x3fb47ae1    # 1.41f

    .line 281
    .line 282
    .line 283
    const v14, 0x3ec7ae14    # 0.39f

    .line 284
    .line 285
    .line 286
    const v15, 0x3ec7ae14    # 0.39f

    .line 287
    .line 288
    .line 289
    const v16, 0x3f828f5c    # 1.02f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v12 .. v18}, Lvy0;->g(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const v1, -0x3f6d1eb8    # -4.59f

    .line 296
    .line 297
    .line 298
    const v2, 0x4092e148    # 4.59f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v1, v2}, Lvy0;->l(FF)V

    .line 302
    .line 303
    .line 304
    const v17, -0x404b851f    # -1.41f

    .line 305
    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    const v13, -0x413851ec    # -0.39f

    .line 310
    .line 311
    .line 312
    const v15, -0x407d70a4    # -1.02f

    .line 313
    .line 314
    .line 315
    const v16, 0x3ec7ae14    # 0.39f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v12 .. v18}, Lvy0;->g(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const v1, 0x412b3333    # 10.7f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v3, v1}, Lvy0;->k(FF)V

    .line 325
    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    const v18, -0x404b851f    # -1.41f

    .line 330
    .line 331
    .line 332
    const v14, -0x413851ec    # -0.39f

    .line 333
    .line 334
    .line 335
    const v15, -0x413851ec    # -0.39f

    .line 336
    .line 337
    .line 338
    const v16, -0x407d70a4    # -1.02f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v12 .. v18}, Lvy0;->g(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const v17, 0x3fb5c28f    # 1.42f

    .line 345
    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const v13, 0x3ec7ae14    # 0.39f

    .line 350
    .line 351
    .line 352
    const v14, -0x413d70a4    # -0.38f

    .line 353
    .line 354
    .line 355
    const v15, 0x3f83d70a    # 1.03f

    .line 356
    .line 357
    .line 358
    const v16, -0x413851ec    # -0.39f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v12 .. v18}, Lvy0;->g(FFFFFF)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12}, Lvy0;->e()V

    .line 365
    .line 366
    .line 367
    iget-object v1, v12, Lvy0;->a:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-static {v9, v1, v0}, Le21;->a(Le21;Ljava/util/ArrayList;Lv53;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9}, Le21;->b()Lf21;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sput-object v0, Lcc0;->c:Lf21;

    .line 377
    .line 378
    :goto_179
    move-object v3, v0

    .line 379
    goto/16 :goto_22f

    .line 380
    .line 381
    :cond_17c
    sget-object v0, Lkc0;->c:Lf21;

    .line 382
    .line 383
    if-eqz v0, :cond_181

    .line 384
    .line 385
    goto :goto_179

    .line 386
    :cond_181
    const-string v10, "Rounded.KeyboardArrowUp"

    .line 387
    .line 388
    new-instance v9, Le21;

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const/16 v19, 0x60

    .line 393
    .line 394
    const/high16 v11, 0x41c00000    # 24.0f

    .line 395
    .line 396
    const/high16 v12, 0x41c00000    # 24.0f

    .line 397
    .line 398
    const/high16 v13, 0x41c00000    # 24.0f

    .line 399
    .line 400
    const/high16 v14, 0x41c00000    # 24.0f

    .line 401
    .line 402
    const-wide/16 v15, 0x0

    .line 403
    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    invoke-direct/range {v9 .. v19}, Le21;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 407
    .line 408
    .line 409
    sget v0, Lpo3;->a:I

    .line 410
    .line 411
    new-instance v0, Lv53;

    .line 412
    .line 413
    sget-wide v10, Lxz;->b:J

    .line 414
    .line 415
    invoke-direct {v0, v10, v11}, Lv53;-><init>(J)V

    .line 416
    .line 417
    .line 418
    new-instance v12, Lvy0;

    .line 419
    .line 420
    invoke-direct {v12, v2}, Lvy0;-><init>(I)V

    .line 421
    .line 422
    .line 423
    const v1, 0x416b5c29    # 14.71f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12, v6, v1}, Lvy0;->m(FF)V

    .line 427
    .line 428
    .line 429
    const v1, 0x412d47ae    # 10.83f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12, v5, v1}, Lvy0;->k(FF)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12, v4, v4}, Lvy0;->l(FF)V

    .line 436
    .line 437
    .line 438
    const v17, 0x3fb47ae1    # 1.41f

    .line 439
    .line 440
    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    const v13, 0x3ec7ae14    # 0.39f

    .line 444
    .line 445
    .line 446
    const v14, 0x3ec7ae14    # 0.39f

    .line 447
    .line 448
    .line 449
    const v15, 0x3f828f5c    # 1.02f

    .line 450
    .line 451
    .line 452
    const v16, 0x3ec7ae14    # 0.39f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v12 .. v18}, Lvy0;->g(FFFFFF)V

    .line 456
    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    const v18, -0x404b851f    # -1.41f

    .line 461
    .line 462
    .line 463
    const v14, -0x413851ec    # -0.39f

    .line 464
    .line 465
    .line 466
    const v15, 0x3ec7ae14    # 0.39f

    .line 467
    .line 468
    .line 469
    const v16, -0x407d70a4    # -1.02f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v12 .. v18}, Lvy0;->g(FFFFFF)V

    .line 473
    .line 474
    .line 475
    const v1, 0x414b3333    # 12.7f

    .line 476
    .line 477
    .line 478
    const v2, 0x410b5c29    # 8.71f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12, v1, v2}, Lvy0;->k(FF)V

    .line 482
    .line 483
    .line 484
    const v17, -0x404b851f    # -1.41f

    .line 485
    .line 486
    .line 487
    const/16 v18, 0x0

    .line 488
    .line 489
    const v13, -0x413851ec    # -0.39f

    .line 490
    .line 491
    .line 492
    const v15, -0x407d70a4    # -1.02f

    .line 493
    .line 494
    .line 495
    const v16, -0x413851ec    # -0.39f

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v12 .. v18}, Lvy0;->g(FFFFFF)V

    .line 499
    .line 500
    .line 501
    const v1, 0x4154cccd    # 13.3f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v12, v3, v1}, Lvy0;->k(FF)V

    .line 505
    .line 506
    .line 507
    const/16 v17, 0x0

    .line 508
    .line 509
    const v18, 0x3fb47ae1    # 1.41f

    .line 510
    .line 511
    .line 512
    const v14, 0x3ec7ae14    # 0.39f

    .line 513
    .line 514
    .line 515
    const v15, -0x413851ec    # -0.39f

    .line 516
    .line 517
    .line 518
    const v16, 0x3f828f5c    # 1.02f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v12 .. v18}, Lvy0;->g(FFFFFF)V

    .line 522
    .line 523
    .line 524
    const v17, 0x3fb5c28f    # 1.42f

    .line 525
    .line 526
    .line 527
    const/16 v18, 0x0

    .line 528
    .line 529
    const v13, 0x3ec7ae14    # 0.39f

    .line 530
    .line 531
    .line 532
    const v14, 0x3ec28f5c    # 0.38f

    .line 533
    .line 534
    .line 535
    const v15, 0x3f83d70a    # 1.03f

    .line 536
    .line 537
    .line 538
    const v16, 0x3ec7ae14    # 0.39f

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v12 .. v18}, Lvy0;->g(FFFFFF)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v12}, Lvy0;->e()V

    .line 545
    .line 546
    .line 547
    iget-object v1, v12, Lvy0;->a:Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-static {v9, v1, v0}, Le21;->a(Le21;Ljava/util/ArrayList;Lv53;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9}, Le21;->b()Lf21;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    sput-object v0, Lkc0;->c:Lf21;

    .line 557
    .line 558
    goto/16 :goto_179

    .line 559
    .line 560
    :goto_22f
    sget-object v0, Lc00;->a:Lxh0;

    .line 561
    .line 562
    invoke-virtual {v8, v0}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, La00;

    .line 567
    .line 568
    iget-wide v0, v0, La00;->q:J

    .line 569
    .line 570
    const v2, 0x3f19999a    # 0.6f

    .line 571
    .line 572
    .line 573
    invoke-static {v2, v0, v1}, Lxz;->c(FJ)J

    .line 574
    .line 575
    .line 576
    move-result-wide v6

    .line 577
    sget-object v0, Lqx1;->a:Lqx1;

    .line 578
    .line 579
    const/high16 v1, 0x41a00000    # 20.0f

    .line 580
    .line 581
    invoke-static {v0, v1}, Lf33;->k(Ltx1;F)Ltx1;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    const/16 v9, 0x1b0

    .line 586
    .line 587
    const/4 v10, 0x0

    .line 588
    const/4 v4, 0x0

    .line 589
    invoke-static/range {v3 .. v10}, Lb21;->a(Lf21;Ljava/lang/String;Ltx1;JLv30;II)V

    .line 590
    .line 591
    .line 592
    goto :goto_253

    .line 593
    :cond_250
    invoke-virtual {v8}, Lnw0;->X()V

    .line 594
    .line 595
    .line 596
    :goto_253
    sget-object v0, Lrm3;->a:Lrm3;

    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_256
    iget-object v0, v0, Ll6;->f:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 602
    .line 603
    check-cast v1, Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    check-cast v2, Ll80;

    .line 610
    .line 611
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->a(Lkotlinx/coroutines/flow/internal/SafeCollector;ILl80;)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    return-object v0

    .line 620
    :pswitch_26b
    iget-object v0, v0, Ll6;->f:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Ljava/lang/Double;

    .line 623
    .line 624
    check-cast v1, Lv30;

    .line 625
    .line 626
    check-cast v2, Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    and-int/lit8 v3, v2, 0x3

    .line 633
    .line 634
    if-eq v3, v14, :cond_27d

    .line 635
    .line 636
    move v3, v5

    .line 637
    goto :goto_27e

    .line 638
    :cond_27d
    move v3, v15

    .line 639
    :goto_27e
    and-int/2addr v2, v5

    .line 640
    check-cast v1, Lnw0;

    .line 641
    .line 642
    invoke-virtual {v1, v2, v3}, Lnw0;->U(IZ)Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_2f4

    .line 647
    .line 648
    if-nez v0, :cond_296

    .line 649
    .line 650
    const v0, 0x53434feb

    .line 651
    .line 652
    .line 653
    const v2, 0x7f0e0434

    .line 654
    .line 655
    .line 656
    invoke-static {v1, v0, v2, v1, v15}, Lg63;->h(Lnw0;IILnw0;Z)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    :goto_293
    move-object/from16 v16, v0

    .line 661
    .line 662
    goto :goto_2cb

    .line 663
    :cond_296
    const v2, 0x53435945

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v2}, Lnw0;->d0(I)V

    .line 667
    .line 668
    .line 669
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const-string v3, "%.2f"

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 676
    .line 677
    .line 678
    move-result-wide v6

    .line 679
    const-wide v8, 0x400ccccccccccccdL    # 3.6

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    mul-double/2addr v6, v8

    .line 685
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const v2, 0x7f0e0435

    .line 706
    .line 707
    .line 708
    invoke-static {v2, v0, v1}, La83;->t(I[Ljava/lang/Object;Lv30;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v1, v15}, Lnw0;->q(Z)V

    .line 713
    .line 714
    .line 715
    goto :goto_293

    .line 716
    :goto_2cb
    const/16 v37, 0x0

    .line 717
    .line 718
    const v38, 0x3fffe

    .line 719
    .line 720
    .line 721
    const/16 v17, 0x0

    .line 722
    .line 723
    const-wide/16 v18, 0x0

    .line 724
    .line 725
    const-wide/16 v20, 0x0

    .line 726
    .line 727
    const/16 v22, 0x0

    .line 728
    .line 729
    const/16 v23, 0x0

    .line 730
    .line 731
    const-wide/16 v24, 0x0

    .line 732
    .line 733
    const/16 v26, 0x0

    .line 734
    .line 735
    const/16 v27, 0x0

    .line 736
    .line 737
    const-wide/16 v28, 0x0

    .line 738
    .line 739
    const/16 v30, 0x0

    .line 740
    .line 741
    const/16 v31, 0x0

    .line 742
    .line 743
    const/16 v32, 0x0

    .line 744
    .line 745
    const/16 v33, 0x0

    .line 746
    .line 747
    const/16 v34, 0x0

    .line 748
    .line 749
    const/16 v36, 0x0

    .line 750
    .line 751
    move-object/from16 v35, v1

    .line 752
    .line 753
    invoke-static/range {v16 .. v38}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 754
    .line 755
    .line 756
    goto :goto_2f9

    .line 757
    :cond_2f4
    move-object/from16 v35, v1

    .line 758
    .line 759
    invoke-virtual/range {v35 .. v35}, Lnw0;->X()V

    .line 760
    .line 761
    .line 762
    :goto_2f9
    sget-object v0, Lrm3;->a:Lrm3;

    .line 763
    .line 764
    return-object v0

    .line 765
    :pswitch_2fc
    iget-object v0, v0, Ll6;->f:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;

    .line 768
    .line 769
    check-cast v1, Lv30;

    .line 770
    .line 771
    check-cast v2, Ljava/lang/Integer;

    .line 772
    .line 773
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    and-int/lit8 v3, v2, 0x3

    .line 778
    .line 779
    if-eq v3, v14, :cond_30d

    .line 780
    .line 781
    move v15, v5

    .line 782
    :cond_30d
    and-int/2addr v2, v5

    .line 783
    check-cast v1, Lnw0;

    .line 784
    .line 785
    invoke-virtual {v1, v2, v15}, Lnw0;->U(IZ)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_347

    .line 790
    .line 791
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;->getLabelResId()I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    invoke-static {v0, v1}, La83;->s(ILv30;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v16

    .line 799
    const/16 v37, 0x0

    .line 800
    .line 801
    const v38, 0x3fffe

    .line 802
    .line 803
    .line 804
    const/16 v17, 0x0

    .line 805
    .line 806
    const-wide/16 v18, 0x0

    .line 807
    .line 808
    const-wide/16 v20, 0x0

    .line 809
    .line 810
    const/16 v22, 0x0

    .line 811
    .line 812
    const/16 v23, 0x0

    .line 813
    .line 814
    const-wide/16 v24, 0x0

    .line 815
    .line 816
    const/16 v26, 0x0

    .line 817
    .line 818
    const/16 v27, 0x0

    .line 819
    .line 820
    const-wide/16 v28, 0x0

    .line 821
    .line 822
    const/16 v30, 0x0

    .line 823
    .line 824
    const/16 v31, 0x0

    .line 825
    .line 826
    const/16 v32, 0x0

    .line 827
    .line 828
    const/16 v33, 0x0

    .line 829
    .line 830
    const/16 v34, 0x0

    .line 831
    .line 832
    const/16 v36, 0x0

    .line 833
    .line 834
    move-object/from16 v35, v1

    .line 835
    .line 836
    invoke-static/range {v16 .. v38}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 837
    .line 838
    .line 839
    goto :goto_34c

    .line 840
    :cond_347
    move-object/from16 v35, v1

    .line 841
    .line 842
    invoke-virtual/range {v35 .. v35}, Lnw0;->X()V

    .line 843
    .line 844
    .line 845
    :goto_34c
    sget-object v0, Lrm3;->a:Lrm3;

    .line 846
    .line 847
    return-object v0

    .line 848
    :pswitch_34f
    iget-object v0, v0, Ll6;->f:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lj82;

    .line 851
    .line 852
    check-cast v1, Las2;

    .line 853
    .line 854
    check-cast v2, Lt02;

    .line 855
    .line 856
    instance-of v3, v2, Le53;

    .line 857
    .line 858
    if-eqz v3, :cond_378

    .line 859
    .line 860
    check-cast v2, Le53;

    .line 861
    .line 862
    invoke-interface {v2}, Lj83;->getValue()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    iget-object v0, v0, Lj82;->f:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Lov0;

    .line 869
    .line 870
    invoke-interface {v0, v1, v3}, Lov0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    if-eqz v0, :cond_37d

    .line 875
    .line 876
    invoke-interface {v2}, Le53;->d()Lg53;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    new-instance v13, Lo92;

    .line 884
    .line 885
    invoke-direct {v13, v0, v1}, Lo92;-><init>(Ljava/lang/Object;Lg53;)V

    .line 886
    .line 887
    .line 888
    goto :goto_37d

    .line 889
    :cond_378
    const-string v0, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    .line 890
    .line 891
    invoke-static {v0}, Lro;->i(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    :cond_37d
    :goto_37d
    return-object v13

    .line 895
    :pswitch_37e
    iget-object v0, v0, Ll6;->f:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, Lxi2;

    .line 898
    .line 899
    check-cast v1, Ljava/util/Set;

    .line 900
    .line 901
    check-cast v2, Ls43;

    .line 902
    .line 903
    iget-object v2, v0, Lxi2;->c:Ljava/lang/Object;

    .line 904
    .line 905
    monitor-enter v2

    .line 906
    :try_start_389
    iget-object v3, v0, Lxi2;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 907
    .line 908
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    check-cast v3, Lvi2;

    .line 913
    .line 914
    sget-object v4, Lvi2;->i:Lvi2;

    .line 915
    .line 916
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-ltz v3, :cond_425

    .line 921
    .line 922
    iget-object v3, v0, Lxi2;->h:Lp02;

    .line 923
    .line 924
    instance-of v4, v1, Lut2;

    .line 925
    .line 926
    if-eqz v4, :cond_3ff

    .line 927
    .line 928
    check-cast v1, Lut2;

    .line 929
    .line 930
    iget-object v1, v1, Lut2;->e:Lp02;

    .line 931
    .line 932
    iget-object v4, v1, Lp02;->b:[Ljava/lang/Object;

    .line 933
    .line 934
    iget-object v1, v1, Lp02;->a:[J

    .line 935
    .line 936
    array-length v6, v1

    .line 937
    sub-int/2addr v6, v14

    .line 938
    if-ltz v6, :cond_421

    .line 939
    .line 940
    move v13, v15

    .line 941
    const-wide/16 v18, 0xff

    .line 942
    .line 943
    :goto_3ae
    aget-wide v7, v1, v13

    .line 944
    .line 945
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    not-long v11, v7

    .line 951
    shl-long/2addr v11, v9

    .line 952
    and-long/2addr v11, v7

    .line 953
    and-long v11, v11, v20

    .line 954
    .line 955
    cmp-long v11, v11, v20

    .line 956
    .line 957
    if-eqz v11, :cond_3f6

    .line 958
    .line 959
    sub-int v11, v13, v6

    .line 960
    .line 961
    not-int v11, v11

    .line 962
    ushr-int/lit8 v11, v11, 0x1f

    .line 963
    .line 964
    rsub-int/lit8 v11, v11, 0x8

    .line 965
    .line 966
    move v12, v15

    .line 967
    :goto_3c6
    if-ge v12, v11, :cond_3f1

    .line 968
    .line 969
    and-long v22, v7, v18

    .line 970
    .line 971
    cmp-long v14, v22, v16

    .line 972
    .line 973
    if-gez v14, :cond_3e9

    .line 974
    .line 975
    shl-int/lit8 v14, v13, 0x3

    .line 976
    .line 977
    add-int/2addr v14, v12

    .line 978
    aget-object v14, v4, v14

    .line 979
    .line 980
    move/from16 v22, v9

    .line 981
    .line 982
    instance-of v9, v14, Lp83;

    .line 983
    .line 984
    if-eqz v9, :cond_3e5

    .line 985
    .line 986
    move-object v9, v14

    .line 987
    check-cast v9, Lp83;

    .line 988
    .line 989
    invoke-virtual {v9, v5}, Lp83;->e(I)Z

    .line 990
    .line 991
    .line 992
    move-result v9

    .line 993
    if-nez v9, :cond_3e5

    .line 994
    .line 995
    goto :goto_3eb

    .line 996
    :catchall_3e3
    move-exception v0

    .line 997
    goto :goto_430

    .line 998
    :cond_3e5
    invoke-virtual {v3, v14}, Lp02;->a(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    goto :goto_3eb

    .line 1002
    :cond_3e9
    move/from16 v22, v9

    .line 1003
    .line 1004
    :goto_3eb
    shr-long/2addr v7, v10

    .line 1005
    add-int/lit8 v12, v12, 0x1

    .line 1006
    .line 1007
    move/from16 v9, v22

    .line 1008
    .line 1009
    goto :goto_3c6

    .line 1010
    :cond_3f1
    move/from16 v22, v9

    .line 1011
    .line 1012
    if-ne v11, v10, :cond_421

    .line 1013
    .line 1014
    goto :goto_3f8

    .line 1015
    :cond_3f6
    move/from16 v22, v9

    .line 1016
    .line 1017
    :goto_3f8
    if-eq v13, v6, :cond_421

    .line 1018
    .line 1019
    add-int/lit8 v13, v13, 0x1

    .line 1020
    .line 1021
    move/from16 v9, v22

    .line 1022
    .line 1023
    goto :goto_3ae

    .line 1024
    :cond_3ff
    check-cast v1, Ljava/lang/Iterable;

    .line 1025
    .line 1026
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    :goto_405
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    if-eqz v4, :cond_421

    .line 1035
    .line 1036
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    instance-of v6, v4, Lp83;

    .line 1041
    .line 1042
    if-eqz v6, :cond_41d

    .line 1043
    .line 1044
    move-object v6, v4

    .line 1045
    check-cast v6, Lp83;

    .line 1046
    .line 1047
    invoke-virtual {v6, v5}, Lp83;->e(I)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    if-nez v6, :cond_41d

    .line 1052
    .line 1053
    goto :goto_405

    .line 1054
    :cond_41d
    invoke-virtual {v3, v4}, Lp02;->a(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    goto :goto_405

    .line 1058
    :cond_421
    invoke-virtual {v0}, Lxi2;->y()Lkotlinx/coroutines/CancellableContinuation;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v13
    :try_end_425
    .catchall {:try_start_389 .. :try_end_425} :catchall_3e3

    .line 1062
    :cond_425
    monitor-exit v2

    .line 1063
    if-eqz v13, :cond_42d

    .line 1064
    .line 1065
    sget-object v0, Lrm3;->a:Lrm3;

    .line 1066
    .line 1067
    invoke-interface {v13, v0}, Lg70;->resumeWith(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_42d
    sget-object v0, Lrm3;->a:Lrm3;

    .line 1071
    .line 1072
    return-object v0

    .line 1073
    :goto_430
    monitor-exit v2

    .line 1074
    throw v0

    .line 1075
    :pswitch_432
    iget-object v0, v0, Ll6;->f:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Lea2;

    .line 1078
    .line 1079
    check-cast v1, Lv30;

    .line 1080
    .line 1081
    check-cast v2, Ljava/lang/Integer;

    .line 1082
    .line 1083
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    and-int/lit8 v3, v2, 0x3

    .line 1088
    .line 1089
    if-eq v3, v14, :cond_444

    .line 1090
    .line 1091
    move v3, v5

    .line 1092
    goto :goto_445

    .line 1093
    :cond_444
    move v3, v15

    .line 1094
    :goto_445
    and-int/2addr v2, v5

    .line 1095
    check-cast v1, Lnw0;

    .line 1096
    .line 1097
    invoke-virtual {v1, v2, v3}, Lnw0;->U(IZ)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    if-eqz v2, :cond_492

    .line 1102
    .line 1103
    iget-boolean v0, v0, Lea2;->b:Z

    .line 1104
    .line 1105
    if-eqz v0, :cond_48b

    .line 1106
    .line 1107
    const v0, 0x390b39e8

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v1, v0}, Lnw0;->d0(I)V

    .line 1111
    .line 1112
    .line 1113
    const v0, 0x7f0e0131

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v0, v1}, La83;->s(ILv30;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v16

    .line 1120
    const/16 v37, 0x0

    .line 1121
    .line 1122
    const v38, 0x3fffe

    .line 1123
    .line 1124
    .line 1125
    const/16 v17, 0x0

    .line 1126
    .line 1127
    const-wide/16 v18, 0x0

    .line 1128
    .line 1129
    const-wide/16 v20, 0x0

    .line 1130
    .line 1131
    const/16 v22, 0x0

    .line 1132
    .line 1133
    const/16 v23, 0x0

    .line 1134
    .line 1135
    const-wide/16 v24, 0x0

    .line 1136
    .line 1137
    const/16 v26, 0x0

    .line 1138
    .line 1139
    const/16 v27, 0x0

    .line 1140
    .line 1141
    const-wide/16 v28, 0x0

    .line 1142
    .line 1143
    const/16 v30, 0x0

    .line 1144
    .line 1145
    const/16 v31, 0x0

    .line 1146
    .line 1147
    const/16 v32, 0x0

    .line 1148
    .line 1149
    const/16 v33, 0x0

    .line 1150
    .line 1151
    const/16 v34, 0x0

    .line 1152
    .line 1153
    const/16 v36, 0x0

    .line 1154
    .line 1155
    move-object/from16 v35, v1

    .line 1156
    .line 1157
    invoke-static/range {v16 .. v38}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 1158
    .line 1159
    .line 1160
    :goto_487
    invoke-virtual {v1, v15}, Lnw0;->q(Z)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_495

    .line 1164
    :cond_48b
    const v0, -0x18267250

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v1, v0}, Lnw0;->d0(I)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_487

    .line 1171
    :cond_492
    invoke-virtual {v1}, Lnw0;->X()V

    .line 1172
    .line 1173
    .line 1174
    :goto_495
    sget-object v0, Lrm3;->a:Lrm3;

    .line 1175
    .line 1176
    return-object v0

    .line 1177
    :pswitch_498
    move/from16 v22, v9

    .line 1178
    .line 1179
    const-wide/16 v18, 0xff

    .line 1180
    .line 1181
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    iget-object v0, v0, Ll6;->f:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, Loz1;

    .line 1189
    .line 1190
    check-cast v1, Ljava/util/Set;

    .line 1191
    .line 1192
    check-cast v2, Ls43;

    .line 1193
    .line 1194
    iget-object v2, v0, Lk30;->a:Ljava/lang/Object;

    .line 1195
    .line 1196
    monitor-enter v2

    .line 1197
    :try_start_4ac
    iget-object v3, v0, Loz1;->b:Lo02;

    .line 1198
    .line 1199
    new-instance v4, Lrk1;

    .line 1200
    .line 1201
    const/16 v6, 0xa

    .line 1202
    .line 1203
    invoke-direct {v4, v6, v1, v0}, Lrk1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v5, v4}, Lbl3;->j(ILjava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v1, v3, Lo02;->b:[Ljava/lang/Object;

    .line 1210
    .line 1211
    iget-object v3, v3, Lo02;->a:[J

    .line 1212
    .line 1213
    array-length v5, v3

    .line 1214
    sub-int/2addr v5, v14

    .line 1215
    if-ltz v5, :cond_4f0

    .line 1216
    .line 1217
    move v6, v15

    .line 1218
    :goto_4c1
    aget-wide v7, v3, v6

    .line 1219
    .line 1220
    not-long v11, v7

    .line 1221
    shl-long v11, v11, v22

    .line 1222
    .line 1223
    and-long/2addr v11, v7

    .line 1224
    and-long v11, v11, v20

    .line 1225
    .line 1226
    cmp-long v9, v11, v20

    .line 1227
    .line 1228
    if-eqz v9, :cond_4eb

    .line 1229
    .line 1230
    sub-int v9, v6, v5

    .line 1231
    .line 1232
    not-int v9, v9

    .line 1233
    ushr-int/lit8 v9, v9, 0x1f

    .line 1234
    .line 1235
    rsub-int/lit8 v9, v9, 0x8

    .line 1236
    .line 1237
    move v11, v15

    .line 1238
    :goto_4d5
    if-ge v11, v9, :cond_4e9

    .line 1239
    .line 1240
    and-long v12, v7, v18

    .line 1241
    .line 1242
    cmp-long v12, v12, v16

    .line 1243
    .line 1244
    if-gez v12, :cond_4e5

    .line 1245
    .line 1246
    shl-int/lit8 v12, v6, 0x3

    .line 1247
    .line 1248
    add-int/2addr v12, v11

    .line 1249
    aget-object v12, v1, v12

    .line 1250
    .line 1251
    invoke-virtual {v4, v12}, Lrk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    :cond_4e5
    shr-long/2addr v7, v10

    .line 1255
    add-int/lit8 v11, v11, 0x1

    .line 1256
    .line 1257
    goto :goto_4d5

    .line 1258
    :cond_4e9
    if-ne v9, v10, :cond_4f0

    .line 1259
    .line 1260
    :cond_4eb
    if-eq v6, v5, :cond_4f0

    .line 1261
    .line 1262
    add-int/lit8 v6, v6, 0x1

    .line 1263
    .line 1264
    goto :goto_4c1

    .line 1265
    :cond_4f0
    iget-object v1, v0, Loz1;->d:Lp02;

    .line 1266
    .line 1267
    iget-object v3, v1, Lp02;->b:[Ljava/lang/Object;

    .line 1268
    .line 1269
    iget-object v1, v1, Lp02;->a:[J

    .line 1270
    .line 1271
    array-length v4, v1

    .line 1272
    sub-int/2addr v4, v14

    .line 1273
    if-ltz v4, :cond_531

    .line 1274
    .line 1275
    move v5, v15

    .line 1276
    :goto_4fb
    aget-wide v6, v1, v5

    .line 1277
    .line 1278
    not-long v8, v6

    .line 1279
    shl-long v8, v8, v22

    .line 1280
    .line 1281
    and-long/2addr v8, v6

    .line 1282
    and-long v8, v8, v20

    .line 1283
    .line 1284
    cmp-long v8, v8, v20

    .line 1285
    .line 1286
    if-eqz v8, :cond_52c

    .line 1287
    .line 1288
    sub-int v8, v5, v4

    .line 1289
    .line 1290
    not-int v8, v8

    .line 1291
    ushr-int/lit8 v8, v8, 0x1f

    .line 1292
    .line 1293
    rsub-int/lit8 v8, v8, 0x8

    .line 1294
    .line 1295
    move v9, v15

    .line 1296
    :goto_50f
    if-ge v9, v8, :cond_52a

    .line 1297
    .line 1298
    and-long v11, v6, v18

    .line 1299
    .line 1300
    cmp-long v11, v11, v16

    .line 1301
    .line 1302
    if-gez v11, :cond_526

    .line 1303
    .line 1304
    shl-int/lit8 v11, v5, 0x3

    .line 1305
    .line 1306
    add-int/2addr v11, v9

    .line 1307
    aget-object v11, v3, v11

    .line 1308
    .line 1309
    check-cast v11, Lkotlinx/coroutines/channels/SendChannel;

    .line 1310
    .line 1311
    sget-object v12, Lrm3;->a:Lrm3;

    .line 1312
    .line 1313
    invoke-interface {v11, v12}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    goto :goto_526

    .line 1317
    :catchall_524
    move-exception v0

    .line 1318
    goto :goto_53a

    .line 1319
    :cond_526
    :goto_526
    shr-long/2addr v6, v10

    .line 1320
    add-int/lit8 v9, v9, 0x1

    .line 1321
    .line 1322
    goto :goto_50f

    .line 1323
    :cond_52a
    if-ne v8, v10, :cond_531

    .line 1324
    .line 1325
    :cond_52c
    if-eq v5, v4, :cond_531

    .line 1326
    .line 1327
    add-int/lit8 v5, v5, 0x1

    .line 1328
    .line 1329
    goto :goto_4fb

    .line 1330
    :cond_531
    iget-object v0, v0, Loz1;->d:Lp02;

    .line 1331
    .line 1332
    invoke-virtual {v0}, Lp02;->b()V
    :try_end_536
    .catchall {:try_start_4ac .. :try_end_536} :catchall_524

    .line 1333
    .line 1334
    .line 1335
    monitor-exit v2

    .line 1336
    sget-object v0, Lrm3;->a:Lrm3;

    .line 1337
    .line 1338
    return-object v0

    .line 1339
    :goto_53a
    monitor-exit v2

    .line 1340
    throw v0

    .line 1341
    :pswitch_53c
    iget-object v0, v0, Ll6;->f:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/cloud/RewardCoupon;

    .line 1344
    .line 1345
    check-cast v1, Lv30;

    .line 1346
    .line 1347
    check-cast v2, Ljava/lang/Integer;

    .line 1348
    .line 1349
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    and-int/lit8 v3, v2, 0x3

    .line 1354
    .line 1355
    if-eq v3, v14, :cond_54d

    .line 1356
    .line 1357
    move v15, v5

    .line 1358
    :cond_54d
    and-int/2addr v2, v5

    .line 1359
    check-cast v1, Lnw0;

    .line 1360
    .line 1361
    invoke-virtual {v1, v2, v15}, Lnw0;->U(IZ)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    if-eqz v2, :cond_594

    .line 1366
    .line 1367
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/RewardCoupon;->getAmountCents()I

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    div-int/lit8 v0, v0, 0x64

    .line 1372
    .line 1373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    const v2, 0x7f0e032c

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v2, v0, v1}, La83;->t(I[Ljava/lang/Object;Lv30;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v16

    .line 1388
    const/16 v37, 0x0

    .line 1389
    .line 1390
    const v38, 0x3fffe

    .line 1391
    .line 1392
    .line 1393
    const/16 v17, 0x0

    .line 1394
    .line 1395
    const-wide/16 v18, 0x0

    .line 1396
    .line 1397
    const-wide/16 v20, 0x0

    .line 1398
    .line 1399
    const/16 v22, 0x0

    .line 1400
    .line 1401
    const/16 v23, 0x0

    .line 1402
    .line 1403
    const-wide/16 v24, 0x0

    .line 1404
    .line 1405
    const/16 v26, 0x0

    .line 1406
    .line 1407
    const/16 v27, 0x0

    .line 1408
    .line 1409
    const-wide/16 v28, 0x0

    .line 1410
    .line 1411
    const/16 v30, 0x0

    .line 1412
    .line 1413
    const/16 v31, 0x0

    .line 1414
    .line 1415
    const/16 v32, 0x0

    .line 1416
    .line 1417
    const/16 v33, 0x0

    .line 1418
    .line 1419
    const/16 v34, 0x0

    .line 1420
    .line 1421
    const/16 v36, 0x0

    .line 1422
    .line 1423
    move-object/from16 v35, v1

    .line 1424
    .line 1425
    invoke-static/range {v16 .. v38}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_599

    .line 1429
    :cond_594
    move-object/from16 v35, v1

    .line 1430
    .line 1431
    invoke-virtual/range {v35 .. v35}, Lnw0;->X()V

    .line 1432
    .line 1433
    .line 1434
    :goto_599
    sget-object v0, Lrm3;->a:Lrm3;

    .line 1435
    .line 1436
    return-object v0

    .line 1437
    :pswitch_59c
    iget-object v0, v0, Ll6;->f:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;

    .line 1440
    .line 1441
    check-cast v1, Lv30;

    .line 1442
    .line 1443
    check-cast v2, Ljava/lang/Integer;

    .line 1444
    .line 1445
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    and-int/lit8 v3, v2, 0x3

    .line 1450
    .line 1451
    if-eq v3, v14, :cond_5ae

    .line 1452
    .line 1453
    move v3, v5

    .line 1454
    goto :goto_5af

    .line 1455
    :cond_5ae
    move v3, v15

    .line 1456
    :goto_5af
    and-int/2addr v2, v5

    .line 1457
    check-cast v1, Lnw0;

    .line 1458
    .line 1459
    invoke-virtual {v1, v2, v3}, Lnw0;->U(IZ)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v2

    .line 1463
    if-eqz v2, :cond_61a

    .line 1464
    .line 1465
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->getName()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    if-nez v2, :cond_5df

    .line 1470
    .line 1471
    const v2, -0x386c6819

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v1, v2}, Lnw0;->d0(I)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->getPosition()I

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    if-ge v0, v5, :cond_5cb

    .line 1482
    .line 1483
    goto :goto_5cc

    .line 1484
    :cond_5cb
    move v5, v0

    .line 1485
    :goto_5cc
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    const v2, 0x7f0e01f3

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v2, v0, v1}, La83;->t(I[Ljava/lang/Object;Lv30;)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    :goto_5db
    invoke-virtual {v1, v15}, Lnw0;->q(Z)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_5e6

    .line 1504
    :cond_5df
    const v0, -0x386c69ac

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v1, v0}, Lnw0;->d0(I)V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_5db

    .line 1511
    :goto_5e6
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    const v2, 0x7f0e01f0

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v2, v0, v1}, La83;->t(I[Ljava/lang/Object;Lv30;)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v16

    .line 1522
    const/16 v37, 0x0

    .line 1523
    .line 1524
    const v38, 0x3fffe

    .line 1525
    .line 1526
    .line 1527
    const/16 v17, 0x0

    .line 1528
    .line 1529
    const-wide/16 v18, 0x0

    .line 1530
    .line 1531
    const-wide/16 v20, 0x0

    .line 1532
    .line 1533
    const/16 v22, 0x0

    .line 1534
    .line 1535
    const/16 v23, 0x0

    .line 1536
    .line 1537
    const-wide/16 v24, 0x0

    .line 1538
    .line 1539
    const/16 v26, 0x0

    .line 1540
    .line 1541
    const/16 v27, 0x0

    .line 1542
    .line 1543
    const-wide/16 v28, 0x0

    .line 1544
    .line 1545
    const/16 v30, 0x0

    .line 1546
    .line 1547
    const/16 v31, 0x0

    .line 1548
    .line 1549
    const/16 v32, 0x0

    .line 1550
    .line 1551
    const/16 v33, 0x0

    .line 1552
    .line 1553
    const/16 v34, 0x0

    .line 1554
    .line 1555
    const/16 v36, 0x0

    .line 1556
    .line 1557
    move-object/from16 v35, v1

    .line 1558
    .line 1559
    invoke-static/range {v16 .. v38}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_61f

    .line 1563
    :cond_61a
    move-object/from16 v35, v1

    .line 1564
    .line 1565
    invoke-virtual/range {v35 .. v35}, Lnw0;->X()V

    .line 1566
    .line 1567
    .line 1568
    :goto_61f
    sget-object v0, Lrm3;->a:Lrm3;

    .line 1569
    .line 1570
    return-object v0

    .line 1571
    :pswitch_622
    iget-object v0, v0, Ll6;->f:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v0, Lys1;

    .line 1574
    .line 1575
    check-cast v1, Lv30;

    .line 1576
    .line 1577
    check-cast v2, Ljava/lang/Integer;

    .line 1578
    .line 1579
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v5}, Lwc0;->S(I)I

    .line 1583
    .line 1584
    .line 1585
    move-result v2

    .line 1586
    invoke-static {v0, v1, v2}, Lat1;->a(Lys1;Lv30;I)V

    .line 1587
    .line 1588
    .line 1589
    sget-object v0, Lrm3;->a:Lrm3;

    .line 1590
    .line 1591
    return-object v0

    .line 1592
    :pswitch_637
    iget-object v0, v0, Ll6;->f:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v0, Lus1;

    .line 1595
    .line 1596
    check-cast v1, Lv30;

    .line 1597
    .line 1598
    check-cast v2, Ljava/lang/Integer;

    .line 1599
    .line 1600
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    and-int/lit8 v3, v2, 0x3

    .line 1605
    .line 1606
    if-eq v3, v14, :cond_648

    .line 1607
    .line 1608
    move v15, v5

    .line 1609
    :cond_648
    and-int/2addr v2, v5

    .line 1610
    check-cast v1, Lnw0;

    .line 1611
    .line 1612
    invoke-virtual {v1, v2, v15}, Lnw0;->U(IZ)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v2

    .line 1616
    if-eqz v2, :cond_686

    .line 1617
    .line 1618
    iget-object v0, v0, Lus1;->a:Ljava/lang/String;

    .line 1619
    .line 1620
    sget-object v23, Lec3;->c:Lww0;

    .line 1621
    .line 1622
    const/16 v2, 0xc

    .line 1623
    .line 1624
    invoke-static {v2}, Li63;->d(I)J

    .line 1625
    .line 1626
    .line 1627
    move-result-wide v20

    .line 1628
    sget-wide v18, Lsk;->g:J

    .line 1629
    .line 1630
    sget-object v2, Lqx1;->a:Lqx1;

    .line 1631
    .line 1632
    invoke-static {v2, v4}, Lx61;->L(Ltx1;F)Ltx1;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v17

    .line 1636
    const/16 v37, 0x0

    .line 1637
    .line 1638
    const v38, 0x3ff68

    .line 1639
    .line 1640
    .line 1641
    const/16 v22, 0x0

    .line 1642
    .line 1643
    const-wide/16 v24, 0x0

    .line 1644
    .line 1645
    const/16 v26, 0x0

    .line 1646
    .line 1647
    const/16 v27, 0x0

    .line 1648
    .line 1649
    const-wide/16 v28, 0x0

    .line 1650
    .line 1651
    const/16 v30, 0x0

    .line 1652
    .line 1653
    const/16 v31, 0x0

    .line 1654
    .line 1655
    const/16 v32, 0x0

    .line 1656
    .line 1657
    const/16 v33, 0x0

    .line 1658
    .line 1659
    const/16 v34, 0x0

    .line 1660
    .line 1661
    const/16 v36, 0x61b0

    .line 1662
    .line 1663
    move-object/from16 v16, v0

    .line 1664
    .line 1665
    move-object/from16 v35, v1

    .line 1666
    .line 1667
    invoke-static/range {v16 .. v38}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 1668
    .line 1669
    .line 1670
    goto :goto_68b

    .line 1671
    :cond_686
    move-object/from16 v35, v1

    .line 1672
    .line 1673
    invoke-virtual/range {v35 .. v35}, Lnw0;->X()V

    .line 1674
    .line 1675
    .line 1676
    :goto_68b
    sget-object v0, Lrm3;->a:Lrm3;

    .line 1677
    .line 1678
    return-object v0

    .line 1679
    :pswitch_68e
    iget-object v0, v0, Ll6;->f:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v0, Lts1;

    .line 1682
    .line 1683
    check-cast v1, Lv30;

    .line 1684
    .line 1685
    check-cast v2, Ljava/lang/Integer;

    .line 1686
    .line 1687
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1688
    .line 1689
    .line 1690
    move-result v2

    .line 1691
    and-int/lit8 v3, v2, 0x3

    .line 1692
    .line 1693
    if-eq v3, v14, :cond_6a0

    .line 1694
    .line 1695
    move v3, v5

    .line 1696
    goto :goto_6a1

    .line 1697
    :cond_6a0
    move v3, v15

    .line 1698
    :goto_6a1
    and-int/2addr v2, v5

    .line 1699
    check-cast v1, Lnw0;

    .line 1700
    .line 1701
    invoke-virtual {v1, v2, v3}, Lnw0;->U(IZ)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v2

    .line 1705
    if-eqz v2, :cond_762

    .line 1706
    .line 1707
    sget-object v2, Lqx1;->a:Lqx1;

    .line 1708
    .line 1709
    const/high16 v3, 0x40c00000    # 6.0f

    .line 1710
    .line 1711
    invoke-static {v2, v4, v3}, Lx61;->M(Ltx1;FF)Ltx1;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    sget-object v4, Lca;->p:Las;

    .line 1716
    .line 1717
    sget-object v6, Lx61;->a:Lso;

    .line 1718
    .line 1719
    const/16 v7, 0x30

    .line 1720
    .line 1721
    invoke-static {v6, v4, v1, v7}, Lpp2;->a(Luo;Las;Lv30;I)Lqp2;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v4

    .line 1725
    iget-wide v6, v1, Lnw0;->T:J

    .line 1726
    .line 1727
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1728
    .line 1729
    .line 1730
    move-result v6

    .line 1731
    invoke-virtual {v1}, Lnw0;->m()Lib2;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v7

    .line 1735
    invoke-static {v1, v3}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v3

    .line 1739
    sget-object v8, Ln30;->b:Lm30;

    .line 1740
    .line 1741
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1742
    .line 1743
    .line 1744
    sget-object v8, Lm30;->b:Ln40;

    .line 1745
    .line 1746
    invoke-virtual {v1}, Lnw0;->h0()V

    .line 1747
    .line 1748
    .line 1749
    iget-boolean v9, v1, Lnw0;->S:Z

    .line 1750
    .line 1751
    if-eqz v9, :cond_6dc

    .line 1752
    .line 1753
    invoke-virtual {v1, v8}, Lnw0;->l(Lzu0;)V

    .line 1754
    .line 1755
    .line 1756
    goto :goto_6df

    .line 1757
    :cond_6dc
    invoke-virtual {v1}, Lnw0;->q0()V

    .line 1758
    .line 1759
    .line 1760
    :goto_6df
    sget-object v8, Lm30;->e:Lwh;

    .line 1761
    .line 1762
    invoke-static {v1, v8, v4}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1763
    .line 1764
    .line 1765
    sget-object v4, Lm30;->d:Lwh;

    .line 1766
    .line 1767
    invoke-static {v1, v4, v7}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v4

    .line 1774
    sget-object v6, Lm30;->f:Lwh;

    .line 1775
    .line 1776
    invoke-static {v1, v6, v4}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    sget-object v4, Lm30;->g:Lpb;

    .line 1780
    .line 1781
    invoke-static {v1, v4}, Lj73;->h(Lv30;Lkv0;)V

    .line 1782
    .line 1783
    .line 1784
    sget-object v4, Lm30;->c:Lwh;

    .line 1785
    .line 1786
    invoke-static {v1, v4, v3}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    const/high16 v3, 0x40400000    # 3.0f

    .line 1790
    .line 1791
    invoke-static {v2, v3}, Lf33;->o(Ltx1;F)Ltx1;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v3

    .line 1795
    const/high16 v4, 0x41900000    # 18.0f

    .line 1796
    .line 1797
    invoke-static {v3, v4}, Lf33;->g(Ltx1;F)Ltx1;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v3

    .line 1801
    sget-wide v6, Lsk;->g:J

    .line 1802
    .line 1803
    const/high16 v4, 0x40000000    # 2.0f

    .line 1804
    .line 1805
    invoke-static {v4}, Ldo2;->a(F)Lco2;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v4

    .line 1809
    invoke-static {v3, v6, v7, v4}, Lbo1;->j(Ltx1;JLu03;)Ltx1;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v3

    .line 1813
    invoke-static {v3, v1, v15}, Ljt;->a(Ltx1;Lv30;I)V

    .line 1814
    .line 1815
    .line 1816
    const/high16 v3, 0x41000000    # 8.0f

    .line 1817
    .line 1818
    invoke-static {v2, v3}, Lf33;->o(Ltx1;F)Ltx1;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v2

    .line 1822
    invoke-static {v1, v2}, Lee0;->i(Lv30;Ltx1;)V

    .line 1823
    .line 1824
    .line 1825
    iget-object v0, v0, Lts1;->a:Ljava/lang/String;

    .line 1826
    .line 1827
    invoke-static {v0}, Lat1;->c(Ljava/lang/String;)Luj;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v16

    .line 1831
    const-wide/high16 v2, 0x4029000000000000L    # 12.5

    .line 1832
    .line 1833
    invoke-static {v2, v3}, Li63;->c(D)J

    .line 1834
    .line 1835
    .line 1836
    move-result-wide v20

    .line 1837
    sget-object v0, Lc00;->a:Lxh0;

    .line 1838
    .line 1839
    invoke-virtual {v1, v0}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    check-cast v0, La00;

    .line 1844
    .line 1845
    iget-wide v2, v0, La00;->q:J

    .line 1846
    .line 1847
    const/high16 v0, 0x3f400000    # 0.75f

    .line 1848
    .line 1849
    invoke-static {v0, v2, v3}, Lxz;->c(FJ)J

    .line 1850
    .line 1851
    .line 1852
    move-result-wide v18

    .line 1853
    const/16 v36, 0x0

    .line 1854
    .line 1855
    const v37, 0x7ffea

    .line 1856
    .line 1857
    .line 1858
    const/16 v17, 0x0

    .line 1859
    .line 1860
    const/16 v22, 0x0

    .line 1861
    .line 1862
    const-wide/16 v23, 0x0

    .line 1863
    .line 1864
    const-wide/16 v25, 0x0

    .line 1865
    .line 1866
    const/16 v27, 0x0

    .line 1867
    .line 1868
    const/16 v28, 0x0

    .line 1869
    .line 1870
    const/16 v29, 0x0

    .line 1871
    .line 1872
    const/16 v30, 0x0

    .line 1873
    .line 1874
    const/16 v31, 0x0

    .line 1875
    .line 1876
    const/16 v32, 0x0

    .line 1877
    .line 1878
    const/16 v33, 0x0

    .line 1879
    .line 1880
    const/16 v35, 0x6000

    .line 1881
    .line 1882
    move-object/from16 v34, v1

    .line 1883
    .line 1884
    invoke-static/range {v16 .. v37}, Ldg3;->c(Luj;Ltx1;JJLgs0;JJIZIILjava/util/Map;Lkv0;Lwg3;Lv30;III)V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v1, v5}, Lnw0;->q(Z)V

    .line 1888
    .line 1889
    .line 1890
    goto :goto_765

    .line 1891
    :cond_762
    invoke-virtual {v1}, Lnw0;->X()V

    .line 1892
    .line 1893
    .line 1894
    :goto_765
    sget-object v0, Lrm3;->a:Lrm3;

    .line 1895
    .line 1896
    return-object v0

    .line 1897
    :pswitch_768
    iget-object v0, v0, Ll6;->f:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;

    .line 1900
    .line 1901
    check-cast v1, Lv30;

    .line 1902
    .line 1903
    check-cast v2, Ljava/lang/Integer;

    .line 1904
    .line 1905
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1906
    .line 1907
    .line 1908
    move-result v2

    .line 1909
    and-int/lit8 v3, v2, 0x3

    .line 1910
    .line 1911
    if-eq v3, v14, :cond_779

    .line 1912
    .line 1913
    move v15, v5

    .line 1914
    :cond_779
    and-int/2addr v2, v5

    .line 1915
    check-cast v1, Lnw0;

    .line 1916
    .line 1917
    invoke-virtual {v1, v2, v15}, Lnw0;->U(IZ)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v2

    .line 1921
    if-eqz v2, :cond_7ba

    .line 1922
    .line 1923
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;->getName()Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    const v2, 0x7f0e0173

    .line 1932
    .line 1933
    .line 1934
    invoke-static {v2, v0, v1}, La83;->t(I[Ljava/lang/Object;Lv30;)Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v16

    .line 1938
    const/16 v37, 0x0

    .line 1939
    .line 1940
    const v38, 0x3fffe

    .line 1941
    .line 1942
    .line 1943
    const/16 v17, 0x0

    .line 1944
    .line 1945
    const-wide/16 v18, 0x0

    .line 1946
    .line 1947
    const-wide/16 v20, 0x0

    .line 1948
    .line 1949
    const/16 v22, 0x0

    .line 1950
    .line 1951
    const/16 v23, 0x0

    .line 1952
    .line 1953
    const-wide/16 v24, 0x0

    .line 1954
    .line 1955
    const/16 v26, 0x0

    .line 1956
    .line 1957
    const/16 v27, 0x0

    .line 1958
    .line 1959
    const-wide/16 v28, 0x0

    .line 1960
    .line 1961
    const/16 v30, 0x0

    .line 1962
    .line 1963
    const/16 v31, 0x0

    .line 1964
    .line 1965
    const/16 v32, 0x0

    .line 1966
    .line 1967
    const/16 v33, 0x0

    .line 1968
    .line 1969
    const/16 v34, 0x0

    .line 1970
    .line 1971
    const/16 v36, 0x0

    .line 1972
    .line 1973
    move-object/from16 v35, v1

    .line 1974
    .line 1975
    invoke-static/range {v16 .. v38}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_7bf

    .line 1979
    :cond_7ba
    move-object/from16 v35, v1

    .line 1980
    .line 1981
    invoke-virtual/range {v35 .. v35}, Lnw0;->X()V

    .line 1982
    .line 1983
    .line 1984
    :goto_7bf
    sget-object v0, Lrm3;->a:Lrm3;

    .line 1985
    .line 1986
    return-object v0

    .line 1987
    :pswitch_7c2
    iget-object v0, v0, Ll6;->f:Ljava/lang/Object;

    .line 1988
    .line 1989
    check-cast v0, Lje3;

    .line 1990
    .line 1991
    check-cast v1, Lfe2;

    .line 1992
    .line 1993
    move-object v1, v2

    .line 1994
    check-cast v1, Lt32;

    .line 1995
    .line 1996
    iget-wide v1, v1, Lt32;->a:J

    .line 1997
    .line 1998
    invoke-interface {v0, v1, v2}, Lje3;->e(J)V

    .line 1999
    .line 2000
    .line 2001
    sget-object v0, Lrm3;->a:Lrm3;

    .line 2002
    .line 2003
    return-object v0

    .line 2004
    :pswitch_7d3
    iget-object v0, v0, Ll6;->f:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v0, Lk92;

    .line 2007
    .line 2008
    check-cast v1, Lfe2;

    .line 2009
    .line 2010
    check-cast v2, Ljava/lang/Float;

    .line 2011
    .line 2012
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2013
    .line 2014
    .line 2015
    move-result v2

    .line 2016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v0}, Lk92;->g()F

    .line 2020
    .line 2021
    .line 2022
    move-result v1

    .line 2023
    add-float/2addr v1, v2

    .line 2024
    invoke-virtual {v0, v1}, Lk92;->h(F)V

    .line 2025
    .line 2026
    .line 2027
    sget-object v0, Lrm3;->a:Lrm3;

    .line 2028
    .line 2029
    return-object v0

    .line 2030
    :pswitch_7ed
    iget-object v0, v0, Ll6;->f:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v0, Li61;

    .line 2033
    .line 2034
    check-cast v1, Lfe2;

    .line 2035
    .line 2036
    check-cast v2, Lt32;

    .line 2037
    .line 2038
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2039
    .line 2040
    .line 2041
    iget-object v3, v0, Li61;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2042
    .line 2043
    new-instance v6, Lk;

    .line 2044
    .line 2045
    const/16 v2, 0x19

    .line 2046
    .line 2047
    invoke-direct {v6, v0, v1, v13, v2}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg70;I)V

    .line 2048
    .line 2049
    .line 2050
    const/4 v7, 0x3

    .line 2051
    const/4 v8, 0x0

    .line 2052
    const/4 v4, 0x0

    .line 2053
    const/4 v5, 0x0

    .line 2054
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2055
    .line 2056
    .line 2057
    sget-object v0, Lrm3;->a:Lrm3;

    .line 2058
    .line 2059
    return-object v0

    .line 2060
    :pswitch_80b
    iget-object v0, v0, Ll6;->f:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v0, Lo31;

    .line 2063
    .line 2064
    check-cast v1, Lv30;

    .line 2065
    .line 2066
    check-cast v2, Ljava/lang/Integer;

    .line 2067
    .line 2068
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2069
    .line 2070
    .line 2071
    invoke-static {v5}, Lwc0;->S(I)I

    .line 2072
    .line 2073
    .line 2074
    move-result v2

    .line 2075
    invoke-virtual {v0, v2, v1}, Lo31;->a(ILv30;)V

    .line 2076
    .line 2077
    .line 2078
    sget-object v0, Lrm3;->a:Lrm3;

    .line 2079
    .line 2080
    return-object v0

    .line 2081
    :pswitch_820
    move-object v0, v1

    .line 2082
    check-cast v0, Lv30;

    .line 2083
    .line 2084
    move-object v1, v2

    .line 2085
    check-cast v1, Ljava/lang/Integer;

    .line 2086
    .line 2087
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2088
    .line 2089
    .line 2090
    move-result v1

    .line 2091
    and-int/lit8 v2, v1, 0x3

    .line 2092
    .line 2093
    if-eq v2, v14, :cond_82f

    .line 2094
    .line 2095
    move v15, v5

    .line 2096
    :cond_82f
    and-int/2addr v1, v5

    .line 2097
    check-cast v0, Lnw0;

    .line 2098
    .line 2099
    invoke-virtual {v0, v1, v15}, Lnw0;->U(IZ)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v1

    .line 2103
    if-nez v1, :cond_83e

    .line 2104
    .line 2105
    invoke-virtual {v0}, Lnw0;->X()V

    .line 2106
    .line 2107
    .line 2108
    sget-object v0, Lrm3;->a:Lrm3;

    .line 2109
    .line 2110
    return-object v0

    .line 2111
    :cond_83e
    throw v13

    .line 2112
    :pswitch_83f
    iget-object v0, v0, Ll6;->f:Ljava/lang/Object;

    .line 2113
    .line 2114
    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    .line 2115
    .line 2116
    check-cast v2, Ljava/lang/Throwable;

    .line 2117
    .line 2118
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/future/FutureKt;->c(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    return-object v0

    .line 2123
    :pswitch_84a
    iget-object v0, v0, Ll6;->f:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v0, Lxd3;

    .line 2126
    .line 2127
    check-cast v1, Lv30;

    .line 2128
    .line 2129
    check-cast v2, Ljava/lang/Integer;

    .line 2130
    .line 2131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2132
    .line 2133
    .line 2134
    check-cast v1, Lnw0;

    .line 2135
    .line 2136
    const v2, 0x27b3a34e

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v1, v2}, Lnw0;->d0(I)V

    .line 2140
    .line 2141
    .line 2142
    iget-object v0, v0, Lxd3;->b:Ljava/lang/String;

    .line 2143
    .line 2144
    invoke-virtual {v1, v15}, Lnw0;->q(Z)V

    .line 2145
    .line 2146
    .line 2147
    return-object v0

    .line 2148
    :pswitch_863
    iget-object v0, v0, Ll6;->f:Ljava/lang/Object;

    .line 2149
    .line 2150
    check-cast v0, Lkf3;

    .line 2151
    .line 2152
    check-cast v1, Lv30;

    .line 2153
    .line 2154
    check-cast v2, Ljava/lang/Integer;

    .line 2155
    .line 2156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2157
    .line 2158
    .line 2159
    invoke-static {v5}, Lwc0;->S(I)I

    .line 2160
    .line 2161
    .line 2162
    move-result v2

    .line 2163
    invoke-static {v0, v1, v2}, Lx61;->k(Lkf3;Lv30;I)V

    .line 2164
    .line 2165
    .line 2166
    sget-object v0, Lrm3;->a:Lrm3;

    .line 2167
    .line 2168
    return-object v0

    .line 2169
    :pswitch_878
    iget-object v0, v0, Ll6;->f:Ljava/lang/Object;

    .line 2170
    .line 2171
    check-cast v0, Lvt2;

    .line 2172
    .line 2173
    check-cast v1, Ljava/lang/String;

    .line 2174
    .line 2175
    check-cast v2, Ljava/lang/Boolean;

    .line 2176
    .line 2177
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2178
    .line 2179
    .line 2180
    move-result v2

    .line 2181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2182
    .line 2183
    .line 2184
    const-class v3, Lxn2;

    .line 2185
    .line 2186
    invoke-static {v3}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v3

    .line 2190
    invoke-virtual {v0, v3, v13}, Lvt2;->a(Lfy;Lzu0;)Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    check-cast v0, Lxn2;

    .line 2195
    .line 2196
    const-string v3, "sign-connection"

    .line 2197
    .line 2198
    new-instance v4, Lorg/json/JSONObject;

    .line 2199
    .line 2200
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 2201
    .line 2202
    .line 2203
    const-string v5, "canonical"

    .line 2204
    .line 2205
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v1

    .line 2209
    const-string v4, "acquiring"

    .line 2210
    .line 2211
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2216
    .line 2217
    .line 2218
    const/4 v2, 0x4

    .line 2219
    invoke-static {v0, v3, v1, v15, v2}, Lxn2;->b(Lxn2;Ljava/lang/String;Lorg/json/JSONObject;II)Lorg/json/JSONObject;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    const-string v1, "signature"

    .line 2224
    .line 2225
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2230
    .line 2231
    .line 2232
    return-object v0

    .line 2233
    :pswitch_8b8
    iget-object v0, v0, Ll6;->f:Ljava/lang/Object;

    .line 2234
    .line 2235
    check-cast v0, Lck;

    .line 2236
    .line 2237
    check-cast v1, Ljava/lang/Integer;

    .line 2238
    .line 2239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2240
    .line 2241
    .line 2242
    instance-of v1, v2, Lb30;

    .line 2243
    .line 2244
    if-eqz v1, :cond_8e1

    .line 2245
    .line 2246
    move-object v1, v2

    .line 2247
    check-cast v1, Lb30;

    .line 2248
    .line 2249
    iget-object v3, v0, Lck;->i:Ljava/lang/Object;

    .line 2250
    .line 2251
    check-cast v3, Lp02;

    .line 2252
    .line 2253
    if-nez v3, :cond_8d7

    .line 2254
    .line 2255
    sget-object v3, Ltt2;->a:Lp02;

    .line 2256
    .line 2257
    new-instance v3, Lp02;

    .line 2258
    .line 2259
    invoke-direct {v3}, Lp02;-><init>()V

    .line 2260
    .line 2261
    .line 2262
    iput-object v3, v0, Lck;->i:Ljava/lang/Object;

    .line 2263
    .line 2264
    :cond_8d7
    invoke-virtual {v3, v1}, Lp02;->k(Ljava/lang/Object;)V

    .line 2265
    .line 2266
    .line 2267
    iget-object v3, v0, Lck;->g:Ljava/lang/Object;

    .line 2268
    .line 2269
    check-cast v3, Lv02;

    .line 2270
    .line 2271
    invoke-virtual {v3, v1}, Lv02;->b(Ljava/lang/Object;)V

    .line 2272
    .line 2273
    .line 2274
    :cond_8e1
    instance-of v1, v2, Lrw0;

    .line 2275
    .line 2276
    if-eqz v1, :cond_8eb

    .line 2277
    .line 2278
    move-object v1, v2

    .line 2279
    check-cast v1, Lrw0;

    .line 2280
    .line 2281
    invoke-virtual {v0, v1}, Lck;->f(Lrw0;)V

    .line 2282
    .line 2283
    .line 2284
    :cond_8eb
    instance-of v0, v2, Lqi2;

    .line 2285
    .line 2286
    if-eqz v0, :cond_8f5

    .line 2287
    .line 2288
    move-object v0, v2

    .line 2289
    check-cast v0, Lqi2;

    .line 2290
    .line 2291
    invoke-virtual {v0}, Lqi2;->c()V

    .line 2292
    .line 2293
    .line 2294
    :cond_8f5
    sget-object v0, Lrm3;->a:Lrm3;

    .line 2295
    .line 2296
    return-object v0

    .line 2297
    :pswitch_8f8
    iget-object v0, v0, Ll6;->f:Ljava/lang/Object;

    .line 2298
    .line 2299
    check-cast v0, Lrx2;

    .line 2300
    .line 2301
    check-cast v1, Las2;

    .line 2302
    .line 2303
    move-object v1, v2

    .line 2304
    check-cast v1, Ljava/lang/Long;

    .line 2305
    .line 2306
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 2307
    .line 2308
    .line 2309
    move-result-wide v2

    .line 2310
    invoke-static {v0, v2, v3}, Lsx2;->a(Lrx2;J)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v0

    .line 2314
    if-eqz v0, :cond_90c

    .line 2315
    .line 2316
    move-object v13, v1

    .line 2317
    :cond_90c
    return-object v13

    .line 2318
    :pswitch_90d
    iget-object v0, v0, Ll6;->f:Ljava/lang/Object;

    .line 2319
    .line 2320
    move-object v6, v0

    .line 2321
    check-cast v6, Lf21;

    .line 2322
    .line 2323
    move-object v0, v1

    .line 2324
    check-cast v0, Lv30;

    .line 2325
    .line 2326
    move-object v1, v2

    .line 2327
    check-cast v1, Ljava/lang/Integer;

    .line 2328
    .line 2329
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2330
    .line 2331
    .line 2332
    move-result v1

    .line 2333
    and-int/lit8 v2, v1, 0x3

    .line 2334
    .line 2335
    if-eq v2, v14, :cond_921

    .line 2336
    .line 2337
    move v15, v5

    .line 2338
    :cond_921
    and-int/2addr v1, v5

    .line 2339
    move-object v11, v0

    .line 2340
    check-cast v11, Lnw0;

    .line 2341
    .line 2342
    invoke-virtual {v11, v1, v15}, Lnw0;->U(IZ)Z

    .line 2343
    .line 2344
    .line 2345
    move-result v0

    .line 2346
    if-eqz v0, :cond_94b

    .line 2347
    .line 2348
    sget-object v0, Lqx1;->a:Lqx1;

    .line 2349
    .line 2350
    const/high16 v1, 0x41800000    # 16.0f

    .line 2351
    .line 2352
    invoke-static {v0, v1}, Lx61;->L(Ltx1;F)Ltx1;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    const/high16 v1, 0x42000000    # 32.0f

    .line 2357
    .line 2358
    invoke-static {v0, v1}, Lf33;->k(Ltx1;F)Ltx1;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v8

    .line 2362
    sget-object v0, Lc00;->a:Lxh0;

    .line 2363
    .line 2364
    invoke-virtual {v11, v0}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    check-cast v0, La00;

    .line 2369
    .line 2370
    iget-wide v9, v0, La00;->a:J

    .line 2371
    .line 2372
    const/16 v12, 0x1b0

    .line 2373
    .line 2374
    const/4 v13, 0x0

    .line 2375
    const/4 v7, 0x0

    .line 2376
    invoke-static/range {v6 .. v13}, Lb21;->a(Lf21;Ljava/lang/String;Ltx1;JLv30;II)V

    .line 2377
    .line 2378
    .line 2379
    goto :goto_94e

    .line 2380
    :cond_94b
    invoke-virtual {v11}, Lnw0;->X()V

    .line 2381
    .line 2382
    .line 2383
    :goto_94e
    sget-object v0, Lrm3;->a:Lrm3;

    .line 2384
    .line 2385
    return-object v0

    .line 2386
    :pswitch_951
    iget-object v0, v0, Ll6;->f:Ljava/lang/Object;

    .line 2387
    .line 2388
    check-cast v0, Lk91;

    .line 2389
    .line 2390
    check-cast v1, Landroid/graphics/RectF;

    .line 2391
    .line 2392
    check-cast v2, Landroid/graphics/RectF;

    .line 2393
    .line 2394
    invoke-static {v1}, Ltd0;->e0(Landroid/graphics/RectF;)Lcj2;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v1

    .line 2398
    invoke-static {v2}, Ltd0;->e0(Landroid/graphics/RectF;)Lcj2;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v2

    .line 2402
    iget v0, v0, Lk91;->e:I

    .line 2403
    .line 2404
    packed-switch v0, :pswitch_data_a06

    .line 2405
    .line 2406
    .line 2407
    invoke-virtual {v1}, Lcj2;->c()J

    .line 2408
    .line 2409
    .line 2410
    move-result-wide v0

    .line 2411
    invoke-virtual {v2, v0, v1}, Lcj2;->a(J)Z

    .line 2412
    .line 2413
    .line 2414
    move-result v0

    .line 2415
    goto :goto_973

    .line 2416
    :pswitch_96f
    invoke-virtual {v1, v2}, Lcj2;->h(Lcj2;)Z

    .line 2417
    .line 2418
    .line 2419
    move-result v0

    .line 2420
    :goto_973
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v0

    .line 2424
    return-object v0

    .line 2425
    :pswitch_978
    iget-object v0, v0, Ll6;->f:Ljava/lang/Object;

    .line 2426
    .line 2427
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMemberInvite;

    .line 2428
    .line 2429
    check-cast v1, Lv30;

    .line 2430
    .line 2431
    check-cast v2, Ljava/lang/Integer;

    .line 2432
    .line 2433
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2434
    .line 2435
    .line 2436
    move-result v2

    .line 2437
    and-int/lit8 v3, v2, 0x3

    .line 2438
    .line 2439
    if-eq v3, v14, :cond_989

    .line 2440
    .line 2441
    move v15, v5

    .line 2442
    :cond_989
    and-int/2addr v2, v5

    .line 2443
    check-cast v1, Lnw0;

    .line 2444
    .line 2445
    invoke-virtual {v1, v2, v15}, Lnw0;->U(IZ)Z

    .line 2446
    .line 2447
    .line 2448
    move-result v2

    .line 2449
    if-eqz v2, :cond_9bf

    .line 2450
    .line 2451
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMemberInvite;->getCode()Ljava/lang/String;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v16

    .line 2455
    const/16 v37, 0x0

    .line 2456
    .line 2457
    const v38, 0x3fffe

    .line 2458
    .line 2459
    .line 2460
    const/16 v17, 0x0

    .line 2461
    .line 2462
    const-wide/16 v18, 0x0

    .line 2463
    .line 2464
    const-wide/16 v20, 0x0

    .line 2465
    .line 2466
    const/16 v22, 0x0

    .line 2467
    .line 2468
    const/16 v23, 0x0

    .line 2469
    .line 2470
    const-wide/16 v24, 0x0

    .line 2471
    .line 2472
    const/16 v26, 0x0

    .line 2473
    .line 2474
    const/16 v27, 0x0

    .line 2475
    .line 2476
    const-wide/16 v28, 0x0

    .line 2477
    .line 2478
    const/16 v30, 0x0

    .line 2479
    .line 2480
    const/16 v31, 0x0

    .line 2481
    .line 2482
    const/16 v32, 0x0

    .line 2483
    .line 2484
    const/16 v33, 0x0

    .line 2485
    .line 2486
    const/16 v34, 0x0

    .line 2487
    .line 2488
    const/16 v36, 0x0

    .line 2489
    .line 2490
    move-object/from16 v35, v1

    .line 2491
    .line 2492
    invoke-static/range {v16 .. v38}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 2493
    .line 2494
    .line 2495
    goto :goto_9c4

    .line 2496
    :cond_9bf
    move-object/from16 v35, v1

    .line 2497
    .line 2498
    invoke-virtual/range {v35 .. v35}, Lnw0;->X()V

    .line 2499
    .line 2500
    .line 2501
    :goto_9c4
    sget-object v0, Lrm3;->a:Lrm3;

    .line 2502
    .line 2503
    return-object v0

    .line 2504
    nop

    .line 2505
    :pswitch_data_9c8
    .packed-switch 0x0
        :pswitch_978
        :pswitch_951
        :pswitch_90d
        :pswitch_8f8
        :pswitch_8b8
        :pswitch_878
        :pswitch_863
        :pswitch_84a
        :pswitch_83f
        :pswitch_820
        :pswitch_80b
        :pswitch_7ed
        :pswitch_7d3
        :pswitch_7c2
        :pswitch_768
        :pswitch_68e
        :pswitch_637
        :pswitch_622
        :pswitch_59c
        :pswitch_53c
        :pswitch_498
        :pswitch_432
        :pswitch_37e
        :pswitch_34f
        :pswitch_2fc
        :pswitch_26b
        :pswitch_256
        :pswitch_99
        :pswitch_3f
    .end packed-switch

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
    :pswitch_data_a06
    .packed-switch 0x14
        :pswitch_96f
    .end packed-switch
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
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
.end method
