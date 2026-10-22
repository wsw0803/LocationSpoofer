.class public abstract Lgl1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# direct methods
.method public static final a(Lwn1;Lcom/vincenthzr/locationspoofer/data/model/AppState;Lby2;FLkv0;Lnq1;Lzu0;Lv30;I)V
    .registers 55

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v12, p6

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v13, p7

    .line 18
    .line 19
    check-cast v13, Lnw0;

    .line 20
    .line 21
    const v0, -0x3d8b8cd1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v13, v0}, Lnw0;->f0(I)Lnw0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v13, v2}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v15, 0x2

    .line 32
    if-eqz v0, :cond_23

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v0, v15

    .line 37
    :goto_24
    or-int v0, p8, v0

    .line 38
    .line 39
    invoke-virtual {v13, v4}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2f

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_31
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {v13, v3}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v10, 0x100

    .line 56
    .line 57
    if-eqz v1, :cond_3c

    .line 58
    .line 59
    move v1, v10

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_3e
    or-int/2addr v0, v1

    .line 64
    invoke-virtual {v13, v11}, Lnw0;->d(F)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_48

    .line 69
    .line 70
    const/16 v1, 0x800

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/16 v1, 0x400

    .line 74
    .line 75
    :goto_4a
    or-int/2addr v0, v1

    .line 76
    const/high16 v1, 0x10000

    .line 77
    .line 78
    or-int/2addr v0, v1

    .line 79
    invoke-virtual {v13, v12}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_57

    .line 84
    .line 85
    const/high16 v1, 0x100000

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/high16 v1, 0x80000

    .line 89
    .line 90
    :goto_59
    or-int/2addr v0, v1

    .line 91
    const v1, 0x92493

    .line 92
    .line 93
    .line 94
    and-int/2addr v1, v0

    .line 95
    const v6, 0x92492

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    if-eq v1, v6, :cond_66

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v1, v8

    .line 104
    :goto_67
    and-int/lit8 v6, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {v13, v6, v1}, Lnw0;->U(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_915

    .line 111
    .line 112
    invoke-virtual {v13}, Lnw0;->Z()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v1, p8, 0x1

    .line 116
    .line 117
    const v6, -0x70001

    .line 118
    .line 119
    .line 120
    if-eqz v1, :cond_87

    .line 121
    .line 122
    invoke-virtual {v13}, Lnw0;->C()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_80

    .line 127
    .line 128
    goto :goto_87

    .line 129
    :cond_80
    invoke-virtual {v13}, Lnw0;->X()V

    .line 130
    .line 131
    .line 132
    and-int/2addr v0, v6

    .line 133
    move-object/from16 v1, p5

    .line 134
    .line 135
    goto :goto_b2

    .line 136
    :cond_87
    :goto_87
    const v1, -0x6040e0aa

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v1}, Lnw0;->e0(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v13}, Lnj1;->a(Lv30;)Lsq3;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_90f

    .line 147
    .line 148
    invoke-static {v1, v13}, Lc73;->c(Lsq3;Lv30;)Lr80;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v13}, Lcb1;->a(Lv30;)Lvt2;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-class v16, Lnq1;

    .line 157
    .line 158
    move/from16 v17, v6

    .line 159
    .line 160
    invoke-static/range {v16 .. v16}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v1}, Lsq3;->getViewModelStore()Lrq3;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v6, v1, v9, v5}, Llc0;->U(Lfy;Lrq3;Lr80;Lvt2;)Lkq3;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v13, v8}, Lnw0;->q(Z)V

    .line 173
    .line 174
    .line 175
    check-cast v1, Lnq1;

    .line 176
    .line 177
    and-int v0, v0, v17

    .line 178
    .line 179
    :goto_b2
    invoke-virtual {v13}, Lnw0;->r()V

    .line 180
    .line 181
    .line 182
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxh0;

    .line 183
    .line 184
    invoke-virtual {v13, v5}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Landroid/content/Context;

    .line 189
    .line 190
    new-instance v6, Lp8;

    .line 191
    .line 192
    const/4 v9, 0x3

    .line 193
    invoke-direct {v6, v9}, Lp8;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v5}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    invoke-virtual {v13, v2}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    or-int v16, v16, v17

    .line 205
    .line 206
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    sget-object v14, Lt30;->a:Lfu;

    .line 211
    .line 212
    if-nez v16, :cond_d7

    .line 213
    .line 214
    if-ne v7, v14, :cond_df

    .line 215
    .line 216
    :cond_d7
    new-instance v7, Lz90;

    .line 217
    .line 218
    invoke-direct {v7, v5, v2, v15}, Lz90;-><init>(Landroid/content/Context;Lwn1;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v7}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_df
    check-cast v7, Lkv0;

    .line 225
    .line 226
    invoke-static {v6, v7, v13}, Lcs1;->b0(Ln8;Lkv0;Lv30;)Lpq1;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    sget-object v6, Lp40;->i:Lxh0;

    .line 231
    .line 232
    invoke-virtual {v13, v6}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Llq0;

    .line 237
    .line 238
    sget-object v7, Lp40;->r:Lxh0;

    .line 239
    .line 240
    invoke-virtual {v13, v7}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    move-object/from16 v23, v7

    .line 245
    .line 246
    check-cast v23, Ls53;

    .line 247
    .line 248
    iget-object v7, v2, Lwn1;->D:Lkotlinx/coroutines/flow/StateFlow;

    .line 249
    .line 250
    invoke-static {v7, v13}, Lwc0;->s(Lkotlinx/coroutines/flow/StateFlow;Lv30;)Lt02;

    .line 251
    .line 252
    .line 253
    move-result-object v21

    .line 254
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getLatitudeInput()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v7}, Li93;->s(Ljava/lang/String;)Ljava/lang/Double;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getLongitudeInput()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v19

    .line 266
    invoke-static/range {v19 .. v19}, Li93;->s(Ljava/lang/String;)Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSpoofingActive()Z

    .line 271
    .line 272
    .line 273
    move-result v19

    .line 274
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    filled-new-array {v3, v9, v7, v8}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v13, v4}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v19

    .line 286
    invoke-virtual {v13, v7}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v22

    .line 290
    or-int v19, v19, v22

    .line 291
    .line 292
    invoke-virtual {v13, v8}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v22

    .line 296
    or-int v19, v19, v22

    .line 297
    .line 298
    and-int/lit16 v15, v0, 0x380

    .line 299
    .line 300
    if-eq v15, v10, :cond_130

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    goto :goto_132

    .line 305
    :cond_130
    const/16 v22, 0x1

    .line 306
    .line 307
    :goto_132
    or-int v19, v19, v22

    .line 308
    .line 309
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    if-nez v19, :cond_14d

    .line 314
    .line 315
    if-ne v10, v14, :cond_13d

    .line 316
    .line 317
    goto :goto_14d

    .line 318
    :cond_13d
    move-object v11, v5

    .line 319
    move-object v5, v3

    .line 320
    move-object v3, v10

    .line 321
    move-object v10, v11

    .line 322
    move/from16 v20, v0

    .line 323
    .line 324
    move-object/from16 v19, v1

    .line 325
    .line 326
    move-object v1, v6

    .line 327
    move-object v11, v9

    .line 328
    move-object/from16 v0, v23

    .line 329
    .line 330
    const/4 v12, 0x0

    .line 331
    const/16 v17, 0x1

    .line 332
    .line 333
    goto :goto_16c

    .line 334
    :cond_14d
    :goto_14d
    new-instance v3, Le80;

    .line 335
    .line 336
    move-object v10, v6

    .line 337
    move-object v6, v8

    .line 338
    const/4 v8, 0x0

    .line 339
    move-object/from16 v19, v9

    .line 340
    .line 341
    const/4 v9, 0x2

    .line 342
    move/from16 v20, v0

    .line 343
    .line 344
    move-object/from16 v11, v19

    .line 345
    .line 346
    move-object/from16 v0, v23

    .line 347
    .line 348
    const/4 v12, 0x0

    .line 349
    const/16 v17, 0x1

    .line 350
    .line 351
    move-object/from16 v19, v1

    .line 352
    .line 353
    move-object v1, v10

    .line 354
    move-object v10, v5

    .line 355
    move-object v5, v7

    .line 356
    move-object/from16 v7, p2

    .line 357
    .line 358
    invoke-direct/range {v3 .. v9}, Le80;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Lg70;I)V

    .line 359
    .line 360
    .line 361
    move-object v5, v7

    .line 362
    invoke-virtual {v13, v3}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :goto_16c
    check-cast v3, Lov0;

    .line 366
    .line 367
    invoke-static {v11, v3, v13}, Lcj0;->h([Ljava/lang/Object;Lov0;Lv30;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v13}, Lcu3;->B(Lv30;)Z

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    if-ne v3, v14, :cond_182

    .line 379
    .line 380
    invoke-static {v13}, Lcj0;->j(Lv30;)Lkotlinx/coroutines/CoroutineScope;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v13, v3}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_182
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 388
    .line 389
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    if-ne v6, v14, :cond_192

    .line 394
    .line 395
    new-instance v6, Lsq0;

    .line 396
    .line 397
    invoke-direct {v6}, Lsq0;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13, v6}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_192
    move-object/from16 v23, v6

    .line 404
    .line 405
    check-cast v23, Lsq0;

    .line 406
    .line 407
    invoke-interface/range {v21 .. v21}, Lj83;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Lb73;

    .line 412
    .line 413
    iget-boolean v6, v6, Lb73;->e:Z

    .line 414
    .line 415
    invoke-virtual {v13, v2}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    if-nez v7, :cond_1aa

    .line 424
    .line 425
    if-ne v8, v14, :cond_1b2

    .line 426
    .line 427
    :cond_1aa
    new-instance v8, Lnk1;

    .line 428
    .line 429
    invoke-direct {v8, v2, v12}, Lnk1;-><init>(Lwn1;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13, v8}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_1b2
    check-cast v8, Lkv0;

    .line 436
    .line 437
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    sget-object v9, Lcj2;->e:Lcj2;

    .line 442
    .line 443
    if-ne v7, v14, :cond_1c3

    .line 444
    .line 445
    invoke-static {v9}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-virtual {v13, v7}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_1c3
    move-object/from16 v27, v7

    .line 453
    .line 454
    check-cast v27, Lt02;

    .line 455
    .line 456
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    if-ne v7, v14, :cond_1d4

    .line 461
    .line 462
    invoke-static {v9}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-virtual {v13, v7}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_1d4
    move-object/from16 v28, v7

    .line 470
    .line 471
    check-cast v28, Lt02;

    .line 472
    .line 473
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    if-ne v7, v14, :cond_1e7

    .line 478
    .line 479
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-static {v7}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-virtual {v13, v7}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_1e7
    move-object/from16 v29, v7

    .line 489
    .line 490
    check-cast v29, Lt02;

    .line 491
    .line 492
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    const/4 v9, 0x0

    .line 497
    if-ne v7, v14, :cond_1f9

    .line 498
    .line 499
    invoke-static {v9}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-virtual {v13, v7}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_1f9
    check-cast v7, Lt02;

    .line 507
    .line 508
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    if-ne v12, v14, :cond_208

    .line 513
    .line 514
    invoke-static {v9}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    invoke-virtual {v13, v12}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_208
    check-cast v12, Lt02;

    .line 522
    .line 523
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getGeoSearchSource()Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    move/from16 v30, v11

    .line 528
    .line 529
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getMapEngine()Lcom/vincenthzr/locationspoofer/data/model/MapEngine;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    move/from16 v31, v15

    .line 534
    .line 535
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getSearchMode()Lcom/vincenthzr/locationspoofer/data/model/SearchMode;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    invoke-virtual {v13, v8}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v32

    .line 543
    move-object/from16 v33, v3

    .line 544
    .line 545
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    if-nez v32, :cond_22c

    .line 550
    .line 551
    if-ne v3, v14, :cond_229

    .line 552
    .line 553
    goto :goto_22c

    .line 554
    :cond_229
    move-object/from16 v32, v0

    .line 555
    .line 556
    goto :goto_237

    .line 557
    :cond_22c
    :goto_22c
    new-instance v3, Ldl1;

    .line 558
    .line 559
    move-object/from16 v32, v0

    .line 560
    .line 561
    const/4 v0, 0x0

    .line 562
    invoke-direct {v3, v8, v7, v12, v0}, Ldl1;-><init>(Lkv0;Lt02;Lt02;Lg70;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v13, v3}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :goto_237
    check-cast v3, Lov0;

    .line 569
    .line 570
    invoke-static {v9, v11, v15, v3, v13}, Lcj0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lov0;Lv30;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v13, v6}, Lnw0;->h(Z)Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    if-nez v3, :cond_24c

    .line 586
    .line 587
    if-ne v9, v14, :cond_255

    .line 588
    .line 589
    :cond_24c
    new-instance v9, Lel1;

    .line 590
    .line 591
    const/4 v3, 0x0

    .line 592
    invoke-direct {v9, v6, v12, v3}, Lel1;-><init>(ZLt02;Lg70;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v13, v9}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_255
    check-cast v9, Lov0;

    .line 599
    .line 600
    shr-int/lit8 v34, v20, 0x3

    .line 601
    .line 602
    invoke-static {v0, v5, v9, v13}, Lcj0;->f(Ljava/lang/Object;Ljava/lang/Object;Lov0;Lv30;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-ne v0, v14, :cond_26b

    .line 610
    .line 611
    new-instance v0, Lvn;

    .line 612
    .line 613
    const/4 v3, 0x3

    .line 614
    invoke-direct {v0, v7, v12, v3}, Lvn;-><init>(Lt02;Lt02;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v13, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_26b
    check-cast v0, Lkv0;

    .line 621
    .line 622
    sget-object v3, Lrm3;->a:Lrm3;

    .line 623
    .line 624
    invoke-static {v3, v0, v13}, Lcj0;->a(Ljava/lang/Object;Lkv0;Lv30;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-ne v0, v14, :cond_282

    .line 632
    .line 633
    new-instance v0, Ll92;

    .line 634
    .line 635
    const/4 v3, 0x0

    .line 636
    invoke-direct {v0, v3}, Ll92;-><init>(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v13, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    goto :goto_283

    .line 643
    :cond_282
    const/4 v3, 0x0

    .line 644
    :goto_283
    move-object v11, v0

    .line 645
    check-cast v11, Ll92;

    .line 646
    .line 647
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-ne v0, v14, :cond_294

    .line 652
    .line 653
    new-instance v0, Ll92;

    .line 654
    .line 655
    invoke-direct {v0, v3}, Ll92;-><init>(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v13, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_294
    move-object v15, v0

    .line 662
    check-cast v15, Ll92;

    .line 663
    .line 664
    sget-object v0, Lp40;->h:Lxh0;

    .line 665
    .line 666
    invoke-virtual {v13, v0}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Lsc0;

    .line 671
    .line 672
    invoke-virtual {v11}, Ll92;->g()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-lez v3, :cond_2b0

    .line 677
    .line 678
    invoke-virtual {v11}, Ll92;->g()I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    invoke-interface {v0, v3}, Lsc0;->U0(I)F

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    :goto_2ad
    move/from16 v35, v3

    .line 687
    .line 688
    goto :goto_2b3

    .line 689
    :cond_2b0
    const/high16 v3, 0x43340000    # 180.0f

    .line 690
    .line 691
    goto :goto_2ad

    .line 692
    :goto_2b3
    invoke-virtual {v15}, Ll92;->g()I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-lez v3, :cond_2c4

    .line 697
    .line 698
    invoke-virtual {v15}, Ll92;->g()I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    invoke-interface {v0, v3}, Lsc0;->U0(I)F

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    :goto_2c1
    move/from16 v36, v0

    .line 707
    .line 708
    goto :goto_2c7

    .line 709
    :cond_2c4
    const/high16 v0, 0x43520000    # 210.0f

    .line 710
    .line 711
    goto :goto_2c1

    .line 712
    :goto_2c7
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-ne v0, v14, :cond_2df

    .line 717
    .line 718
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSpoofingActive()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_2d6

    .line 723
    .line 724
    sget-object v0, Ljk1;->e:Ljk1;

    .line 725
    .line 726
    goto :goto_2d8

    .line 727
    :cond_2d6
    sget-object v0, Ljk1;->f:Ljk1;

    .line 728
    .line 729
    :goto_2d8
    invoke-static {v0}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v13, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :cond_2df
    check-cast v0, Lt02;

    .line 737
    .line 738
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSpoofingActive()Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {v13, v4}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    if-nez v9, :cond_2fb

    .line 755
    .line 756
    if-ne v5, v14, :cond_2f6

    .line 757
    .line 758
    goto :goto_2fb

    .line 759
    :cond_2f6
    move/from16 v24, v6

    .line 760
    .line 761
    const/4 v6, 0x0

    .line 762
    const/4 v9, 0x0

    .line 763
    goto :goto_307

    .line 764
    :cond_2fb
    :goto_2fb
    new-instance v5, Lfl1;

    .line 765
    .line 766
    move/from16 v24, v6

    .line 767
    .line 768
    const/4 v6, 0x0

    .line 769
    const/4 v9, 0x0

    .line 770
    invoke-direct {v5, v4, v0, v6, v9}, Lfl1;-><init>(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lt02;Lg70;I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v13, v5}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    :goto_307
    check-cast v5, Lov0;

    .line 777
    .line 778
    invoke-static {v13, v5, v3}, Lcj0;->e(Lv30;Lov0;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    new-instance v3, Lp8;

    .line 782
    .line 783
    invoke-direct {v3, v9}, Lp8;-><init>(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v13, v2}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    invoke-virtual {v13, v10}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v9

    .line 794
    or-int/2addr v5, v9

    .line 795
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    if-nez v5, :cond_325

    .line 800
    .line 801
    if-ne v9, v14, :cond_323

    .line 802
    .line 803
    goto :goto_325

    .line 804
    :cond_323
    const/4 v5, 0x3

    .line 805
    goto :goto_32e

    .line 806
    :cond_325
    :goto_325
    new-instance v9, Lz90;

    .line 807
    .line 808
    const/4 v5, 0x3

    .line 809
    invoke-direct {v9, v2, v10, v5}, Lz90;-><init>(Lwn1;Landroid/content/Context;I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v13, v9}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :goto_32e
    check-cast v9, Lkv0;

    .line 816
    .line 817
    invoke-static {v3, v9, v13}, Lcs1;->b0(Ln8;Lkv0;Lv30;)Lpq1;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-virtual {v13, v1}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v9

    .line 825
    move-object/from16 v5, v32

    .line 826
    .line 827
    invoke-virtual {v13, v5}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v32

    .line 831
    or-int v9, v9, v32

    .line 832
    .line 833
    move-object/from16 v6, v21

    .line 834
    .line 835
    invoke-virtual {v13, v6}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v21

    .line 839
    or-int v9, v9, v21

    .line 840
    .line 841
    invoke-virtual {v13, v8}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v21

    .line 845
    or-int v9, v9, v21

    .line 846
    .line 847
    invoke-virtual {v13, v4}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v21

    .line 851
    or-int v9, v9, v21

    .line 852
    .line 853
    move-object/from16 v21, v0

    .line 854
    .line 855
    move-object/from16 v0, v33

    .line 856
    .line 857
    invoke-virtual {v13, v0}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v33

    .line 861
    or-int v9, v9, v33

    .line 862
    .line 863
    invoke-virtual {v13, v2}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v33

    .line 867
    or-int v9, v9, v33

    .line 868
    .line 869
    invoke-virtual {v13, v10}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v33

    .line 873
    or-int v9, v9, v33

    .line 874
    .line 875
    move-object/from16 v33, v0

    .line 876
    .line 877
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    if-nez v9, :cond_38e

    .line 882
    .line 883
    if-ne v0, v14, :cond_375

    .line 884
    .line 885
    goto :goto_38e

    .line 886
    :cond_375
    move-object/from16 v37, v3

    .line 887
    .line 888
    move-object v2, v5

    .line 889
    move-object v7, v10

    .line 890
    move-object/from16 p5, v11

    .line 891
    .line 892
    move-object v9, v12

    .line 893
    move/from16 v11, v17

    .line 894
    .line 895
    move-object/from16 v12, v19

    .line 896
    .line 897
    move/from16 v32, v20

    .line 898
    .line 899
    move-object v10, v6

    .line 900
    move-object/from16 v17, v16

    .line 901
    .line 902
    move-object/from16 v16, v21

    .line 903
    .line 904
    move-object/from16 v6, v33

    .line 905
    .line 906
    const/16 v21, 0x0

    .line 907
    .line 908
    const/16 v33, 0x3

    .line 909
    .line 910
    goto :goto_3b3

    .line 911
    :cond_38e
    :goto_38e
    new-instance v0, Lr2;

    .line 912
    .line 913
    move-object/from16 v37, v3

    .line 914
    .line 915
    move-object v3, v8

    .line 916
    move-object/from16 p5, v11

    .line 917
    .line 918
    move-object v9, v12

    .line 919
    move/from16 v11, v17

    .line 920
    .line 921
    move-object/from16 v12, v19

    .line 922
    .line 923
    move/from16 v32, v20

    .line 924
    .line 925
    move-object v8, v7

    .line 926
    move-object v7, v10

    .line 927
    move-object/from16 v17, v16

    .line 928
    .line 929
    move-object/from16 v16, v21

    .line 930
    .line 931
    const/16 v21, 0x0

    .line 932
    .line 933
    move-object v10, v6

    .line 934
    move-object v6, v2

    .line 935
    move-object v2, v5

    .line 936
    move-object/from16 v5, v33

    .line 937
    .line 938
    const/16 v33, 0x3

    .line 939
    .line 940
    invoke-direct/range {v0 .. v10}, Lr2;-><init>(Llq0;Ls53;Lkv0;Lcom/vincenthzr/locationspoofer/data/model/AppState;Lkotlinx/coroutines/CoroutineScope;Lwn1;Landroid/content/Context;Lt02;Lt02;Lt02;)V

    .line 941
    .line 942
    .line 943
    move-object v8, v3

    .line 944
    move-object v6, v5

    .line 945
    invoke-virtual {v13, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    :goto_3b3
    move-object/from16 v38, v0

    .line 949
    .line 950
    check-cast v38, Lzu0;

    .line 951
    .line 952
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    move/from16 v3, v24

    .line 957
    .line 958
    invoke-virtual {v13, v3}, Lnw0;->h(Z)Z

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    invoke-virtual {v13, v2}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    or-int/2addr v4, v5

    .line 967
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    if-nez v4, :cond_3d4

    .line 972
    .line 973
    if-ne v5, v14, :cond_3cf

    .line 974
    .line 975
    goto :goto_3d4

    .line 976
    :cond_3cf
    move-object/from16 v4, v21

    .line 977
    .line 978
    move-object/from16 v20, v23

    .line 979
    .line 980
    goto :goto_3ea

    .line 981
    :cond_3d4
    :goto_3d4
    new-instance v19, Lxn;

    .line 982
    .line 983
    const/16 v20, 0x2

    .line 984
    .line 985
    move/from16 v24, v3

    .line 986
    .line 987
    move-object/from16 v22, v23

    .line 988
    .line 989
    move-object/from16 v23, v2

    .line 990
    .line 991
    invoke-direct/range {v19 .. v24}, Lxn;-><init>(ILg70;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 992
    .line 993
    .line 994
    move-object/from16 v5, v19

    .line 995
    .line 996
    move-object/from16 v4, v21

    .line 997
    .line 998
    move-object/from16 v20, v22

    .line 999
    .line 1000
    invoke-virtual {v13, v5}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    :goto_3ea
    check-cast v5, Lov0;

    .line 1004
    .line 1005
    invoke-static {v13, v5, v0}, Lcj0;->e(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v13, v1}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    invoke-virtual {v13, v2}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    or-int/2addr v0, v5

    .line 1017
    invoke-virtual {v13, v8}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    or-int/2addr v0, v5

    .line 1022
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    if-nez v0, :cond_405

    .line 1027
    .line 1028
    if-ne v5, v14, :cond_40f

    .line 1029
    .line 1030
    :cond_405
    new-instance v5, Lt6;

    .line 1031
    .line 1032
    const/16 v0, 0xd

    .line 1033
    .line 1034
    invoke-direct {v5, v1, v2, v8, v0}, Lt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v13, v5}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_40f
    check-cast v5, Lzu0;

    .line 1041
    .line 1042
    const/4 v0, 0x0

    .line 1043
    invoke-static {v3, v5, v13, v0, v0}, Lws;->n(ZLzu0;Lv30;II)V

    .line 1044
    .line 1045
    .line 1046
    invoke-interface/range {v16 .. v16}, Lj83;->getValue()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    check-cast v1, Ljk1;

    .line 1051
    .line 1052
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    if-eqz v1, :cond_430

    .line 1057
    .line 1058
    const/high16 v2, 0x42a40000    # 82.0f

    .line 1059
    .line 1060
    if-eq v1, v11, :cond_428

    .line 1061
    .line 1062
    const/4 v5, 0x2

    .line 1063
    if-ne v1, v5, :cond_42c

    .line 1064
    .line 1065
    :cond_428
    add-float v1, p3, v36

    .line 1066
    .line 1067
    add-float/2addr v1, v2

    .line 1068
    goto :goto_434

    .line 1069
    :cond_42c
    invoke-static {}, Lk91;->d()V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :cond_430
    const/high16 v1, 0x42940000    # 74.0f

    .line 1074
    .line 1075
    add-float v1, p3, v1

    .line 1076
    .line 1077
    :goto_434
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1078
    .line 1079
    const/high16 v5, 0x43c80000    # 400.0f

    .line 1080
    .line 1081
    const/4 v0, 0x4

    .line 1082
    invoke-static {v2, v5, v4, v0}, Lxm2;->L(FFLjava/lang/Object;I)Lh73;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    move-object/from16 v24, v4

    .line 1087
    .line 1088
    const/16 v4, 0x1b0

    .line 1089
    .line 1090
    const/16 v5, 0x8

    .line 1091
    .line 1092
    const-string v2, "location_fab_bottom_padding"

    .line 1093
    .line 1094
    move/from16 v24, v1

    .line 1095
    .line 1096
    move-object v1, v0

    .line 1097
    move/from16 v0, v24

    .line 1098
    .line 1099
    move/from16 v24, v3

    .line 1100
    .line 1101
    move-object v3, v13

    .line 1102
    const/4 v13, 0x0

    .line 1103
    invoke-static/range {v0 .. v5}, Lgi;->a(FLgo0;Ljava/lang/String;Lv30;II)Lj83;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    move-object v4, v3

    .line 1108
    invoke-interface {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, Lqe0;

    .line 1113
    .line 1114
    iget v1, v0, Lqe0;->e:F

    .line 1115
    .line 1116
    new-instance v1, Lqe0;

    .line 1117
    .line 1118
    const/4 v2, 0x0

    .line 1119
    invoke-direct {v1, v2}, Lqe0;-><init>(F)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0, v1}, Lqe0;->compareTo(Ljava/lang/Object;)I

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    if-gez v2, :cond_468

    .line 1127
    .line 1128
    move-object v0, v1

    .line 1129
    :cond_468
    iget v0, v0, Lqe0;->e:F

    .line 1130
    .line 1131
    move-object v1, v4

    .line 1132
    move v4, v0

    .line 1133
    new-instance v0, Lok1;

    .line 1134
    .line 1135
    move-object/from16 v5, p1

    .line 1136
    .line 1137
    move-object/from16 v3, p2

    .line 1138
    .line 1139
    move-object/from16 v11, p4

    .line 1140
    .line 1141
    move-object/from16 v39, v1

    .line 1142
    .line 1143
    move-object/from16 v23, v6

    .line 1144
    .line 1145
    move-object v13, v7

    .line 1146
    move-object/from16 v21, v10

    .line 1147
    .line 1148
    move-object/from16 v40, v12

    .line 1149
    .line 1150
    move-object/from16 v42, v14

    .line 1151
    .line 1152
    move-object/from16 v18, v15

    .line 1153
    .line 1154
    move-object/from16 v14, v17

    .line 1155
    .line 1156
    move/from16 v1, v24

    .line 1157
    .line 1158
    move-object/from16 v2, v27

    .line 1159
    .line 1160
    move-object/from16 v22, v28

    .line 1161
    .line 1162
    move-object/from16 v15, v29

    .line 1163
    .line 1164
    move/from16 v6, v30

    .line 1165
    .line 1166
    move/from16 v41, v31

    .line 1167
    .line 1168
    move/from16 v10, v36

    .line 1169
    .line 1170
    move-object/from16 v19, v38

    .line 1171
    .line 1172
    move-object/from16 v7, p0

    .line 1173
    .line 1174
    move-object/from16 v17, p5

    .line 1175
    .line 1176
    move-object v12, v8

    .line 1177
    move-object/from16 v24, v9

    .line 1178
    .line 1179
    move/from16 v9, v35

    .line 1180
    .line 1181
    move/from16 v8, p3

    .line 1182
    .line 1183
    invoke-direct/range {v0 .. v24}, Lok1;-><init>(ZLt02;Lby2;FLcom/vincenthzr/locationspoofer/data/model/AppState;ZLwn1;FFFLkv0;Lkv0;Landroid/content/Context;Lpq1;Lt02;Lt02;Ll92;Ll92;Lzu0;Lsq0;Lt02;Lt02;Lkotlinx/coroutines/CoroutineScope;Lt02;)V

    .line 1184
    .line 1185
    .line 1186
    move-object v11, v7

    .line 1187
    move-object v14, v12

    .line 1188
    move-object v12, v3

    .line 1189
    const v1, 0x1fd1726d

    .line 1190
    .line 1191
    .line 1192
    move-object/from16 v4, v39

    .line 1193
    .line 1194
    invoke-static {v1, v0, v4}, Lbl3;->H(ILwv0;Lv30;)Lf20;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    const/16 v1, 0x30

    .line 1199
    .line 1200
    const/4 v3, 0x0

    .line 1201
    invoke-static {v3, v0, v4, v1}, Lt13;->a(Ltx1;Lf20;Lv30;I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v15}, Lj83;->getValue()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    check-cast v0, Ljava/lang/Boolean;

    .line 1209
    .line 1210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    const v2, -0x12eaf42d

    .line 1215
    .line 1216
    .line 1217
    if-eqz v0, :cond_5bf

    .line 1218
    .line 1219
    const v0, -0x11518f3b

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v4, v0}, Lnw0;->d0(I)V

    .line 1223
    .line 1224
    .line 1225
    move-object/from16 v0, v40

    .line 1226
    .line 1227
    iget-object v3, v0, Lnq1;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 1228
    .line 1229
    invoke-static {v3, v4}, Lwc0;->s(Lkotlinx/coroutines/flow/StateFlow;Lv30;)Lt02;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    invoke-interface {v3}, Lj83;->getValue()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    check-cast v5, Lhq1;

    .line 1238
    .line 1239
    iget-object v5, v5, Lhq1;->a:Ljava/util/List;

    .line 1240
    .line 1241
    invoke-interface {v3}, Lj83;->getValue()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v6

    .line 1245
    check-cast v6, Lhq1;

    .line 1246
    .line 1247
    iget-object v7, v6, Lhq1;->b:Ljava/util/List;

    .line 1248
    .line 1249
    invoke-interface {v3}, Lj83;->getValue()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    check-cast v3, Lhq1;

    .line 1254
    .line 1255
    iget-boolean v3, v3, Lhq1;->c:Z

    .line 1256
    .line 1257
    move v6, v2

    .line 1258
    invoke-virtual/range {p1 .. p1}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getSavedLocations()Ljava/util/List;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    invoke-virtual {v4, v11}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v8

    .line 1266
    move/from16 v9, v41

    .line 1267
    .line 1268
    const/16 v10, 0x100

    .line 1269
    .line 1270
    if-eq v9, v10, :cond_4fa

    .line 1271
    .line 1272
    const/16 v16, 0x0

    .line 1273
    .line 1274
    goto :goto_4fc

    .line 1275
    :cond_4fa
    const/16 v16, 0x1

    .line 1276
    .line 1277
    :goto_4fc
    or-int v8, v8, v16

    .line 1278
    .line 1279
    invoke-virtual {v4, v13}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v16

    .line 1283
    or-int v8, v8, v16

    .line 1284
    .line 1285
    invoke-virtual {v4}, Lnw0;->R()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v6

    .line 1289
    if-nez v8, :cond_511

    .line 1290
    .line 1291
    move-object/from16 v8, v42

    .line 1292
    .line 1293
    if-ne v6, v8, :cond_50f

    .line 1294
    .line 1295
    goto :goto_513

    .line 1296
    :cond_50f
    const/4 v10, 0x0

    .line 1297
    goto :goto_51c

    .line 1298
    :cond_511
    move-object/from16 v8, v42

    .line 1299
    .line 1300
    :goto_513
    new-instance v6, Lpk1;

    .line 1301
    .line 1302
    const/4 v10, 0x0

    .line 1303
    invoke-direct {v6, v10, v11, v12, v13}, Lpk1;-><init>(ILwn1;Lby2;Landroid/content/Context;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v4, v6}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    :goto_51c
    check-cast v6, Lkv0;

    .line 1310
    .line 1311
    invoke-virtual {v4, v11}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v16

    .line 1315
    invoke-virtual {v4, v13}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v17

    .line 1319
    or-int v16, v16, v17

    .line 1320
    .line 1321
    invoke-virtual {v4}, Lnw0;->R()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v10

    .line 1325
    if-nez v16, :cond_533

    .line 1326
    .line 1327
    if-ne v10, v8, :cond_531

    .line 1328
    .line 1329
    goto :goto_533

    .line 1330
    :cond_531
    const/4 v1, 0x1

    .line 1331
    goto :goto_53c

    .line 1332
    :cond_533
    :goto_533
    new-instance v10, Lz90;

    .line 1333
    .line 1334
    const/4 v1, 0x1

    .line 1335
    invoke-direct {v10, v11, v13, v1}, Lz90;-><init>(Lwn1;Landroid/content/Context;I)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v4, v10}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    :goto_53c
    check-cast v10, Lkv0;

    .line 1342
    .line 1343
    move-object/from16 v1, v37

    .line 1344
    .line 1345
    invoke-virtual {v4, v1}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v16

    .line 1349
    move-object/from16 v19, v0

    .line 1350
    .line 1351
    invoke-virtual {v4}, Lnw0;->R()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    if-nez v16, :cond_552

    .line 1356
    .line 1357
    if-ne v0, v8, :cond_54f

    .line 1358
    .line 1359
    goto :goto_552

    .line 1360
    :cond_54f
    move-object/from16 v16, v2

    .line 1361
    .line 1362
    goto :goto_55d

    .line 1363
    :cond_552
    :goto_552
    new-instance v0, Lz5;

    .line 1364
    .line 1365
    move-object/from16 v16, v2

    .line 1366
    .line 1367
    const/4 v2, 0x3

    .line 1368
    invoke-direct {v0, v1, v2}, Lz5;-><init>(Lpq1;I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v4, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    :goto_55d
    check-cast v0, Lzu0;

    .line 1375
    .line 1376
    invoke-virtual {v4}, Lnw0;->R()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    if-ne v1, v8, :cond_570

    .line 1381
    .line 1382
    new-instance v1, Lol0;

    .line 1383
    .line 1384
    const/16 v2, 0x9

    .line 1385
    .line 1386
    invoke-direct {v1, v15, v2}, Lol0;-><init>(Lt02;I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v4, v1}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_572

    .line 1393
    :cond_570
    const/16 v2, 0x9

    .line 1394
    .line 1395
    :goto_572
    check-cast v1, Lzu0;

    .line 1396
    .line 1397
    invoke-virtual {v4, v11}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v18

    .line 1401
    const/high16 v23, 0x380000

    .line 1402
    .line 1403
    and-int v2, v32, v23

    .line 1404
    .line 1405
    move-object/from16 v23, v0

    .line 1406
    .line 1407
    const/high16 v0, 0x100000

    .line 1408
    .line 1409
    if-ne v2, v0, :cond_584

    .line 1410
    .line 1411
    const/4 v0, 0x1

    .line 1412
    goto :goto_585

    .line 1413
    :cond_584
    const/4 v0, 0x0

    .line 1414
    :goto_585
    or-int v0, v18, v0

    .line 1415
    .line 1416
    invoke-virtual {v4}, Lnw0;->R()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    if-nez v0, :cond_595

    .line 1421
    .line 1422
    if-ne v2, v8, :cond_590

    .line 1423
    .line 1424
    goto :goto_595

    .line 1425
    :cond_590
    move-object/from16 v18, v10

    .line 1426
    .line 1427
    move-object/from16 v10, p6

    .line 1428
    .line 1429
    goto :goto_5a3

    .line 1430
    :cond_595
    :goto_595
    new-instance v2, Lfk1;

    .line 1431
    .line 1432
    const/16 v0, 0xb

    .line 1433
    .line 1434
    move-object/from16 v18, v10

    .line 1435
    .line 1436
    move-object/from16 v10, p6

    .line 1437
    .line 1438
    invoke-direct {v2, v11, v10, v15, v0}, Lfk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v4, v2}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    :goto_5a3
    check-cast v2, Lkv0;

    .line 1445
    .line 1446
    const/high16 v10, 0x180000

    .line 1447
    .line 1448
    move-object v0, v6

    .line 1449
    move-object v6, v1

    .line 1450
    move v1, v3

    .line 1451
    move-object v3, v0

    .line 1452
    move-object v0, v5

    .line 1453
    move-object/from16 v43, v8

    .line 1454
    .line 1455
    move v15, v9

    .line 1456
    move-object/from16 v5, v23

    .line 1457
    .line 1458
    const/4 v12, 0x0

    .line 1459
    move-object v8, v2

    .line 1460
    move-object v9, v4

    .line 1461
    move-object/from16 v2, v16

    .line 1462
    .line 1463
    move-object/from16 v4, v18

    .line 1464
    .line 1465
    invoke-static/range {v0 .. v10}, Lcc0;->c(Ljava/util/List;ZLjava/util/List;Lkv0;Lkv0;Lzu0;Lzu0;Ljava/util/List;Lkv0;Lv30;I)V

    .line 1466
    .line 1467
    .line 1468
    :goto_5bb
    invoke-virtual {v9, v12}, Lnw0;->q(Z)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_5cc

    .line 1472
    :cond_5bf
    move v6, v2

    .line 1473
    move-object v9, v4

    .line 1474
    move-object/from16 v19, v40

    .line 1475
    .line 1476
    move/from16 v15, v41

    .line 1477
    .line 1478
    move-object/from16 v43, v42

    .line 1479
    .line 1480
    const/4 v12, 0x0

    .line 1481
    invoke-virtual {v9, v6}, Lnw0;->d0(I)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_5bb

    .line 1485
    :goto_5cc
    invoke-interface/range {v21 .. v21}, Lj83;->getValue()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    check-cast v0, Lb73;

    .line 1490
    .line 1491
    iget-boolean v0, v0, Lb73;->b:Z

    .line 1492
    .line 1493
    const/4 v8, 0x7

    .line 1494
    if-eqz v0, :cond_66d

    .line 1495
    .line 1496
    const v0, -0x112ba154

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v9, v0}, Lnw0;->d0(I)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual/range {p1 .. p1}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getSavedLocations()Ljava/util/List;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v10

    .line 1506
    invoke-virtual {v9, v14}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    invoke-virtual {v9}, Lnw0;->R()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    move-object/from16 v6, v43

    .line 1515
    .line 1516
    if-nez v0, :cond_5ef

    .line 1517
    .line 1518
    if-ne v1, v6, :cond_5f7

    .line 1519
    .line 1520
    :cond_5ef
    new-instance v1, Llk1;

    .line 1521
    .line 1522
    invoke-direct {v1, v8, v14}, Llk1;-><init>(ILkv0;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v9, v1}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    :cond_5f7
    move-object/from16 v16, v1

    .line 1529
    .line 1530
    check-cast v16, Lzu0;

    .line 1531
    .line 1532
    invoke-virtual {v9, v11}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    const/16 v7, 0x100

    .line 1537
    .line 1538
    if-eq v15, v7, :cond_605

    .line 1539
    .line 1540
    move v1, v12

    .line 1541
    goto :goto_606

    .line 1542
    :cond_605
    const/4 v1, 0x1

    .line 1543
    :goto_606
    or-int/2addr v0, v1

    .line 1544
    invoke-virtual {v9, v14}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v1

    .line 1548
    or-int/2addr v0, v1

    .line 1549
    invoke-virtual {v9, v13}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v1

    .line 1553
    or-int/2addr v0, v1

    .line 1554
    invoke-virtual {v9}, Lnw0;->R()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    if-nez v0, :cond_61d

    .line 1559
    .line 1560
    if-ne v1, v6, :cond_61a

    .line 1561
    .line 1562
    goto :goto_61d

    .line 1563
    :cond_61a
    move-object v2, v11

    .line 1564
    move-object v11, v14

    .line 1565
    goto :goto_62e

    .line 1566
    :cond_61d
    :goto_61d
    new-instance v0, Lbi;

    .line 1567
    .line 1568
    const/4 v5, 0x7

    .line 1569
    move-object/from16 v2, p2

    .line 1570
    .line 1571
    move-object v1, v11

    .line 1572
    move-object v4, v13

    .line 1573
    move-object v3, v14

    .line 1574
    invoke-direct/range {v0 .. v5}, Lbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1575
    .line 1576
    .line 1577
    move-object v2, v1

    .line 1578
    move-object v11, v3

    .line 1579
    invoke-virtual {v9, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    move-object v1, v0

    .line 1583
    :goto_62e
    move-object v13, v1

    .line 1584
    check-cast v13, Lkv0;

    .line 1585
    .line 1586
    invoke-virtual {v9, v2}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    invoke-virtual {v9}, Lnw0;->R()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    if-nez v0, :cond_642

    .line 1595
    .line 1596
    if-ne v1, v6, :cond_63e

    .line 1597
    .line 1598
    goto :goto_642

    .line 1599
    :cond_63e
    move-object v7, v2

    .line 1600
    move-object/from16 v44, v6

    .line 1601
    .line 1602
    goto :goto_65b

    .line 1603
    :cond_642
    :goto_642
    new-instance v0, Ll;

    .line 1604
    .line 1605
    move-object/from16 v42, v6

    .line 1606
    .line 1607
    const/4 v6, 0x1

    .line 1608
    move/from16 v22, v7

    .line 1609
    .line 1610
    const/4 v7, 0x4

    .line 1611
    const/4 v1, 0x1

    .line 1612
    const-class v3, Lap1;

    .line 1613
    .line 1614
    const-string v4, "removeSavedLocation"

    .line 1615
    .line 1616
    const-string v5, "removeSavedLocation(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;)V"

    .line 1617
    .line 1618
    move-object/from16 v44, v42

    .line 1619
    .line 1620
    invoke-direct/range {v0 .. v7}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1621
    .line 1622
    .line 1623
    move-object v7, v2

    .line 1624
    invoke-virtual {v9, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    move-object v1, v0

    .line 1628
    :goto_65b
    check-cast v1, Lx91;

    .line 1629
    .line 1630
    move-object v3, v1

    .line 1631
    check-cast v3, Lkv0;

    .line 1632
    .line 1633
    const/4 v5, 0x0

    .line 1634
    move-object v4, v9

    .line 1635
    move-object v0, v10

    .line 1636
    move-object v2, v13

    .line 1637
    move-object/from16 v1, v16

    .line 1638
    .line 1639
    invoke-static/range {v0 .. v5}, Ljd0;->b(Ljava/util/List;Lzu0;Lkv0;Lkv0;Lv30;I)V

    .line 1640
    .line 1641
    .line 1642
    :goto_669
    invoke-virtual {v4, v12}, Lnw0;->q(Z)V

    .line 1643
    .line 1644
    .line 1645
    goto :goto_679

    .line 1646
    :cond_66d
    move-object v4, v9

    .line 1647
    move-object v7, v11

    .line 1648
    move-object v11, v14

    .line 1649
    move-object/from16 v44, v43

    .line 1650
    .line 1651
    const v6, -0x12eaf42d

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v4, v6}, Lnw0;->d0(I)V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_669

    .line 1658
    :goto_679
    invoke-interface/range {v21 .. v21}, Lj83;->getValue()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    check-cast v0, Lb73;

    .line 1663
    .line 1664
    iget-boolean v0, v0, Lb73;->a:Z

    .line 1665
    .line 1666
    if-eqz v0, :cond_6d7

    .line 1667
    .line 1668
    const v0, -0x11206272

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v4, v0}, Lnw0;->d0(I)V

    .line 1672
    .line 1673
    .line 1674
    const v0, 0x7f0e0454

    .line 1675
    .line 1676
    .line 1677
    invoke-static {v0, v4}, La83;->s(ILv30;)Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    invoke-virtual {v4, v7}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v1

    .line 1685
    invoke-virtual {v4, v11}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v2

    .line 1689
    or-int/2addr v1, v2

    .line 1690
    invoke-virtual {v4}, Lnw0;->R()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    move-object/from16 v9, v44

    .line 1695
    .line 1696
    if-nez v1, :cond_6a6

    .line 1697
    .line 1698
    if-ne v2, v9, :cond_6a4

    .line 1699
    .line 1700
    goto :goto_6a6

    .line 1701
    :cond_6a4
    const/4 v10, 0x1

    .line 1702
    goto :goto_6af

    .line 1703
    :cond_6a6
    :goto_6a6
    new-instance v2, Lrk1;

    .line 1704
    .line 1705
    const/4 v10, 0x1

    .line 1706
    invoke-direct {v2, v7, v11, v10}, Lrk1;-><init>(Ljava/lang/Object;Lkv0;I)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v4, v2}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 1710
    .line 1711
    .line 1712
    :goto_6af
    check-cast v2, Lkv0;

    .line 1713
    .line 1714
    invoke-virtual {v4, v11}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v1

    .line 1718
    invoke-virtual {v4}, Lnw0;->R()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v3

    .line 1722
    if-nez v1, :cond_6bd

    .line 1723
    .line 1724
    if-ne v3, v9, :cond_6c7

    .line 1725
    .line 1726
    :cond_6bd
    new-instance v3, Llk1;

    .line 1727
    .line 1728
    const/16 v1, 0x9

    .line 1729
    .line 1730
    invoke-direct {v3, v1, v11}, Llk1;-><init>(ILkv0;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v4, v3}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    :cond_6c7
    check-cast v3, Lzu0;

    .line 1737
    .line 1738
    const/4 v5, 0x0

    .line 1739
    move/from16 v1, v30

    .line 1740
    .line 1741
    invoke-static/range {v0 .. v5}, Lkc0;->k(Ljava/lang/String;ZLkv0;Lzu0;Lv30;I)V

    .line 1742
    .line 1743
    .line 1744
    move-object v13, v4

    .line 1745
    invoke-virtual {v13, v12}, Lnw0;->q(Z)V

    .line 1746
    .line 1747
    .line 1748
    const v0, -0x12eaf42d

    .line 1749
    .line 1750
    .line 1751
    goto :goto_6e4

    .line 1752
    :cond_6d7
    move-object v13, v4

    .line 1753
    move-object/from16 v9, v44

    .line 1754
    .line 1755
    const v0, -0x12eaf42d

    .line 1756
    .line 1757
    .line 1758
    const/4 v10, 0x1

    .line 1759
    invoke-virtual {v13, v0}, Lnw0;->d0(I)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v13, v12}, Lnw0;->q(Z)V

    .line 1763
    .line 1764
    .line 1765
    :goto_6e4
    invoke-interface/range {v21 .. v21}, Lj83;->getValue()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    check-cast v1, Lb73;

    .line 1770
    .line 1771
    iget-boolean v1, v1, Lb73;->d:Z

    .line 1772
    .line 1773
    if-eqz v1, :cond_887

    .line 1774
    .line 1775
    const v1, -0x11198104

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v13, v1}, Lnw0;->d0(I)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v13, v11}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v1

    .line 1785
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    if-nez v1, :cond_700

    .line 1790
    .line 1791
    if-ne v2, v9, :cond_70a

    .line 1792
    .line 1793
    :cond_700
    new-instance v2, Llk1;

    .line 1794
    .line 1795
    const/16 v1, 0xa

    .line 1796
    .line 1797
    invoke-direct {v2, v1, v11}, Llk1;-><init>(ILkv0;)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v13, v2}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 1801
    .line 1802
    .line 1803
    :cond_70a
    move-object/from16 v16, v2

    .line 1804
    .line 1805
    check-cast v16, Lzu0;

    .line 1806
    .line 1807
    invoke-virtual {v13, v7}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v1

    .line 1811
    invoke-virtual {v13, v11}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v2

    .line 1815
    or-int/2addr v1, v2

    .line 1816
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    if-nez v1, :cond_71f

    .line 1821
    .line 1822
    if-ne v2, v9, :cond_729

    .line 1823
    .line 1824
    :cond_71f
    new-instance v2, Lx5;

    .line 1825
    .line 1826
    const/16 v1, 0x14

    .line 1827
    .line 1828
    invoke-direct {v2, v1, v7, v11}, Lx5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v13, v2}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 1832
    .line 1833
    .line 1834
    :cond_729
    move-object/from16 v17, v2

    .line 1835
    .line 1836
    check-cast v17, Lzu0;

    .line 1837
    .line 1838
    invoke-virtual {v13, v7}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v1

    .line 1842
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v2

    .line 1846
    if-nez v1, :cond_739

    .line 1847
    .line 1848
    if-ne v2, v9, :cond_73b

    .line 1849
    .line 1850
    :cond_739
    move v6, v0

    .line 1851
    goto :goto_740

    .line 1852
    :cond_73b
    move/from16 v18, v0

    .line 1853
    .line 1854
    move-object v0, v2

    .line 1855
    move-object v2, v7

    .line 1856
    goto :goto_758

    .line 1857
    :goto_740
    new-instance v0, Ll5;

    .line 1858
    .line 1859
    move v1, v6

    .line 1860
    const/4 v6, 0x1

    .line 1861
    const/16 v7, 0x17

    .line 1862
    .line 1863
    move v2, v1

    .line 1864
    const/4 v1, 0x0

    .line 1865
    const-class v3, Lpp1;

    .line 1866
    .line 1867
    const-string v4, "toggleMockWifi"

    .line 1868
    .line 1869
    const-string v5, "toggleMockWifi(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;)V"

    .line 1870
    .line 1871
    move/from16 v18, v2

    .line 1872
    .line 1873
    move-object/from16 v2, p0

    .line 1874
    .line 1875
    invoke-direct/range {v0 .. v7}, Ll5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v13, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 1879
    .line 1880
    .line 1881
    :goto_758
    check-cast v0, Lx91;

    .line 1882
    .line 1883
    move-object/from16 v20, v0

    .line 1884
    .line 1885
    check-cast v20, Lzu0;

    .line 1886
    .line 1887
    invoke-virtual {v13, v2}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v1

    .line 1895
    if-nez v0, :cond_76a

    .line 1896
    .line 1897
    if-ne v1, v9, :cond_77d

    .line 1898
    .line 1899
    :cond_76a
    new-instance v0, Ll5;

    .line 1900
    .line 1901
    const/4 v6, 0x1

    .line 1902
    const/16 v7, 0x18

    .line 1903
    .line 1904
    const/4 v1, 0x0

    .line 1905
    const-class v3, Lpp1;

    .line 1906
    .line 1907
    const-string v4, "toggleMockCell"

    .line 1908
    .line 1909
    const-string v5, "toggleMockCell(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;)V"

    .line 1910
    .line 1911
    invoke-direct/range {v0 .. v7}, Ll5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v13, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 1915
    .line 1916
    .line 1917
    move-object v1, v0

    .line 1918
    :cond_77d
    check-cast v1, Lx91;

    .line 1919
    .line 1920
    move-object/from16 v22, v1

    .line 1921
    .line 1922
    check-cast v22, Lzu0;

    .line 1923
    .line 1924
    invoke-virtual {v13, v2}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v0

    .line 1928
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    if-nez v0, :cond_78f

    .line 1933
    .line 1934
    if-ne v1, v9, :cond_7a2

    .line 1935
    .line 1936
    :cond_78f
    new-instance v0, Ll5;

    .line 1937
    .line 1938
    const/4 v6, 0x1

    .line 1939
    const/16 v7, 0x19

    .line 1940
    .line 1941
    const/4 v1, 0x0

    .line 1942
    const-class v3, Lpp1;

    .line 1943
    .line 1944
    const-string v4, "toggleMockBluetooth"

    .line 1945
    .line 1946
    const-string v5, "toggleMockBluetooth(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;)V"

    .line 1947
    .line 1948
    invoke-direct/range {v0 .. v7}, Ll5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v13, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 1952
    .line 1953
    .line 1954
    move-object v1, v0

    .line 1955
    :cond_7a2
    check-cast v1, Lx91;

    .line 1956
    .line 1957
    move-object/from16 v23, v1

    .line 1958
    .line 1959
    check-cast v23, Lzu0;

    .line 1960
    .line 1961
    invoke-virtual {v13, v2}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v0

    .line 1965
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v1

    .line 1969
    if-nez v0, :cond_7b4

    .line 1970
    .line 1971
    if-ne v1, v9, :cond_7c7

    .line 1972
    .line 1973
    :cond_7b4
    new-instance v0, Ll5;

    .line 1974
    .line 1975
    const/4 v6, 0x1

    .line 1976
    const/16 v7, 0x1a

    .line 1977
    .line 1978
    const/4 v1, 0x0

    .line 1979
    const-class v3, Lpp1;

    .line 1980
    .line 1981
    const-string v4, "toggleEnableJitter"

    .line 1982
    .line 1983
    const-string v5, "toggleEnableJitter(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;)V"

    .line 1984
    .line 1985
    invoke-direct/range {v0 .. v7}, Ll5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v13, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 1989
    .line 1990
    .line 1991
    move-object v1, v0

    .line 1992
    :cond_7c7
    check-cast v1, Lx91;

    .line 1993
    .line 1994
    move-object/from16 v24, v1

    .line 1995
    .line 1996
    check-cast v24, Lzu0;

    .line 1997
    .line 1998
    invoke-virtual {v13, v2}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v0

    .line 2002
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v1

    .line 2006
    if-nez v0, :cond_7d9

    .line 2007
    .line 2008
    if-ne v1, v9, :cond_7ec

    .line 2009
    .line 2010
    :cond_7d9
    new-instance v0, Ll5;

    .line 2011
    .line 2012
    const/4 v6, 0x1

    .line 2013
    const/16 v7, 0x1b

    .line 2014
    .line 2015
    const/4 v1, 0x0

    .line 2016
    const-class v3, Lpp1;

    .line 2017
    .line 2018
    const-string v4, "toggleRestartAppsOnSpoof"

    .line 2019
    .line 2020
    const-string v5, "toggleRestartAppsOnSpoof(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;)V"

    .line 2021
    .line 2022
    invoke-direct/range {v0 .. v7}, Ll5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v13, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 2026
    .line 2027
    .line 2028
    move-object v1, v0

    .line 2029
    :cond_7ec
    check-cast v1, Lx91;

    .line 2030
    .line 2031
    move-object/from16 v25, v1

    .line 2032
    .line 2033
    check-cast v25, Lzu0;

    .line 2034
    .line 2035
    invoke-virtual {v13, v2}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v0

    .line 2039
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v1

    .line 2043
    if-nez v0, :cond_7fe

    .line 2044
    .line 2045
    if-ne v1, v9, :cond_810

    .line 2046
    .line 2047
    :cond_7fe
    new-instance v0, Ll;

    .line 2048
    .line 2049
    const/4 v6, 0x1

    .line 2050
    const/4 v7, 0x5

    .line 2051
    const/4 v1, 0x1

    .line 2052
    const-class v3, Ljp1;

    .line 2053
    .line 2054
    const-string v4, "setAltitude"

    .line 2055
    .line 2056
    const-string v5, "setAltitude(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;Ljava/lang/String;)V"

    .line 2057
    .line 2058
    invoke-direct/range {v0 .. v7}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v13, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 2062
    .line 2063
    .line 2064
    move-object v1, v0

    .line 2065
    :cond_810
    check-cast v1, Lx91;

    .line 2066
    .line 2067
    move-object/from16 v26, v1

    .line 2068
    .line 2069
    check-cast v26, Lkv0;

    .line 2070
    .line 2071
    invoke-virtual {v13, v2}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v0

    .line 2075
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v1

    .line 2079
    if-nez v0, :cond_822

    .line 2080
    .line 2081
    if-ne v1, v9, :cond_834

    .line 2082
    .line 2083
    :cond_822
    new-instance v0, Ll;

    .line 2084
    .line 2085
    const/4 v6, 0x1

    .line 2086
    const/4 v7, 0x6

    .line 2087
    const/4 v1, 0x1

    .line 2088
    const-class v3, Ljp1;

    .line 2089
    .line 2090
    const-string v4, "setAltitudeVariation"

    .line 2091
    .line 2092
    const-string v5, "setAltitudeVariation(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;I)V"

    .line 2093
    .line 2094
    invoke-direct/range {v0 .. v7}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v13, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 2098
    .line 2099
    .line 2100
    move-object v1, v0

    .line 2101
    :cond_834
    check-cast v1, Lx91;

    .line 2102
    .line 2103
    move-object/from16 v27, v1

    .line 2104
    .line 2105
    check-cast v27, Lkv0;

    .line 2106
    .line 2107
    invoke-virtual {v13, v2}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 2108
    .line 2109
    .line 2110
    move-result v0

    .line 2111
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v1

    .line 2115
    if-nez v0, :cond_846

    .line 2116
    .line 2117
    if-ne v1, v9, :cond_858

    .line 2118
    .line 2119
    :cond_846
    new-instance v0, Ll;

    .line 2120
    .line 2121
    const/4 v6, 0x1

    .line 2122
    const/4 v7, 0x7

    .line 2123
    const/4 v1, 0x1

    .line 2124
    const-class v3, Ljp1;

    .line 2125
    .line 2126
    const-string v4, "setSatelliteCount"

    .line 2127
    .line 2128
    const-string v5, "setSatelliteCount(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;Ljava/lang/String;)V"

    .line 2129
    .line 2130
    invoke-direct/range {v0 .. v7}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v13, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 2134
    .line 2135
    .line 2136
    move-object v1, v0

    .line 2137
    :cond_858
    check-cast v1, Lx91;

    .line 2138
    .line 2139
    check-cast v1, Lkv0;

    .line 2140
    .line 2141
    and-int/lit8 v0, v34, 0xe

    .line 2142
    .line 2143
    move-object/from16 v45, v9

    .line 2144
    .line 2145
    move v14, v12

    .line 2146
    move-object v12, v13

    .line 2147
    move/from16 v31, v15

    .line 2148
    .line 2149
    move-object/from16 v2, v16

    .line 2150
    .line 2151
    move-object/from16 v3, v17

    .line 2152
    .line 2153
    move-object/from16 v4, v20

    .line 2154
    .line 2155
    move-object/from16 v5, v22

    .line 2156
    .line 2157
    move-object/from16 v6, v23

    .line 2158
    .line 2159
    move-object/from16 v7, v24

    .line 2160
    .line 2161
    move-object/from16 v8, v25

    .line 2162
    .line 2163
    move-object/from16 v9, v26

    .line 2164
    .line 2165
    move v13, v0

    .line 2166
    move/from16 v17, v10

    .line 2167
    .line 2168
    move-object v15, v11

    .line 2169
    move-object/from16 v10, v27

    .line 2170
    .line 2171
    move-object/from16 v0, p1

    .line 2172
    .line 2173
    move-object v11, v1

    .line 2174
    move/from16 v1, v30

    .line 2175
    .line 2176
    invoke-static/range {v0 .. v13}, Lg83;->a(Lcom/vincenthzr/locationspoofer/data/model/AppState;ZLzu0;Lzu0;Lzu0;Lzu0;Lzu0;Lzu0;Lzu0;Lkv0;Lkv0;Lkv0;Lv30;I)V

    .line 2177
    .line 2178
    .line 2179
    move-object v4, v12

    .line 2180
    :goto_883
    invoke-virtual {v4, v14}, Lnw0;->q(Z)V

    .line 2181
    .line 2182
    .line 2183
    goto :goto_895

    .line 2184
    :cond_887
    move v6, v0

    .line 2185
    move-object/from16 v45, v9

    .line 2186
    .line 2187
    move/from16 v17, v10

    .line 2188
    .line 2189
    move v14, v12

    .line 2190
    move-object v4, v13

    .line 2191
    move/from16 v31, v15

    .line 2192
    .line 2193
    move-object v15, v11

    .line 2194
    invoke-virtual {v4, v6}, Lnw0;->d0(I)V

    .line 2195
    .line 2196
    .line 2197
    goto :goto_883

    .line 2198
    :goto_895
    invoke-interface/range {v21 .. v21}, Lj83;->getValue()Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    check-cast v0, Lb73;

    .line 2203
    .line 2204
    iget-boolean v0, v0, Lb73;->c:Z

    .line 2205
    .line 2206
    if-eqz v0, :cond_901

    .line 2207
    .line 2208
    const v0, -0x110be336

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v4, v0}, Lnw0;->d0(I)V

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual/range {p1 .. p1}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getLatitudeInput()Ljava/lang/String;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    invoke-virtual/range {p1 .. p1}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getLongitudeInput()Ljava/lang/String;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v5

    .line 2222
    invoke-virtual {v4, v15}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 2223
    .line 2224
    .line 2225
    move-result v1

    .line 2226
    invoke-virtual {v4}, Lnw0;->R()Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v2

    .line 2230
    move-object/from16 v8, v45

    .line 2231
    .line 2232
    if-nez v1, :cond_8bb

    .line 2233
    .line 2234
    if-ne v2, v8, :cond_8c3

    .line 2235
    .line 2236
    :cond_8bb
    new-instance v2, Llk1;

    .line 2237
    .line 2238
    invoke-direct {v2, v14, v15}, Llk1;-><init>(ILkv0;)V

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v4, v2}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 2242
    .line 2243
    .line 2244
    :cond_8c3
    check-cast v2, Lzu0;

    .line 2245
    .line 2246
    move-object/from16 v7, p0

    .line 2247
    .line 2248
    invoke-virtual {v4, v7}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 2249
    .line 2250
    .line 2251
    move-result v1

    .line 2252
    move/from16 v9, v31

    .line 2253
    .line 2254
    const/16 v10, 0x100

    .line 2255
    .line 2256
    if-eq v9, v10, :cond_8d3

    .line 2257
    .line 2258
    move/from16 v17, v14

    .line 2259
    .line 2260
    :cond_8d3
    or-int v1, v1, v17

    .line 2261
    .line 2262
    invoke-virtual {v4, v15}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 2263
    .line 2264
    .line 2265
    move-result v3

    .line 2266
    or-int/2addr v1, v3

    .line 2267
    invoke-virtual {v4}, Lnw0;->R()Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v3

    .line 2271
    if-nez v1, :cond_8e6

    .line 2272
    .line 2273
    if-ne v3, v8, :cond_8e3

    .line 2274
    .line 2275
    goto :goto_8e6

    .line 2276
    :cond_8e3
    move-object/from16 v12, p2

    .line 2277
    .line 2278
    goto :goto_8f1

    .line 2279
    :cond_8e6
    :goto_8e6
    new-instance v3, Lj3;

    .line 2280
    .line 2281
    move-object/from16 v12, p2

    .line 2282
    .line 2283
    const/4 v1, 0x7

    .line 2284
    invoke-direct {v3, v7, v15, v12, v1}, Lj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2285
    .line 2286
    .line 2287
    invoke-virtual {v4, v3}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 2288
    .line 2289
    .line 2290
    :goto_8f1
    check-cast v3, Lov0;

    .line 2291
    .line 2292
    move-object v9, v4

    .line 2293
    move-object v4, v0

    .line 2294
    const/4 v0, 0x0

    .line 2295
    move-object v1, v9

    .line 2296
    move/from16 v6, v30

    .line 2297
    .line 2298
    invoke-static/range {v0 .. v6}, Lxm2;->f(ILv30;Lzu0;Lov0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2299
    .line 2300
    .line 2301
    move-object v4, v1

    .line 2302
    :goto_8fd
    invoke-virtual {v4, v14}, Lnw0;->q(Z)V

    .line 2303
    .line 2304
    .line 2305
    goto :goto_90c

    .line 2306
    :cond_901
    const v6, -0x12eaf42d

    .line 2307
    .line 2308
    .line 2309
    move-object/from16 v7, p0

    .line 2310
    .line 2311
    move-object/from16 v12, p2

    .line 2312
    .line 2313
    invoke-virtual {v4, v6}, Lnw0;->d0(I)V

    .line 2314
    .line 2315
    .line 2316
    goto :goto_8fd

    .line 2317
    :goto_90c
    move-object/from16 v6, v19

    .line 2318
    .line 2319
    goto :goto_91d

    .line 2320
    :cond_90f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 2321
    .line 2322
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 2323
    .line 2324
    .line 2325
    return-void

    .line 2326
    :cond_915
    move-object v7, v2

    .line 2327
    move-object v12, v3

    .line 2328
    move-object v4, v13

    .line 2329
    invoke-virtual {v4}, Lnw0;->X()V

    .line 2330
    .line 2331
    .line 2332
    move-object/from16 v6, p5

    .line 2333
    .line 2334
    :goto_91d
    invoke-virtual {v4}, Lnw0;->u()Lqi2;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v9

    .line 2338
    if-eqz v9, :cond_936

    .line 2339
    .line 2340
    new-instance v0, Lmk1;

    .line 2341
    .line 2342
    move-object/from16 v2, p1

    .line 2343
    .line 2344
    move/from16 v4, p3

    .line 2345
    .line 2346
    move-object/from16 v5, p4

    .line 2347
    .line 2348
    move/from16 v8, p8

    .line 2349
    .line 2350
    move-object v1, v7

    .line 2351
    move-object v3, v12

    .line 2352
    move-object/from16 v7, p6

    .line 2353
    .line 2354
    invoke-direct/range {v0 .. v8}, Lmk1;-><init>(Lwn1;Lcom/vincenthzr/locationspoofer/data/model/AppState;Lby2;FLkv0;Lnq1;Lzu0;I)V

    .line 2355
    .line 2356
    .line 2357
    iput-object v0, v9, Lqi2;->d:Lov0;

    .line 2358
    .line 2359
    :cond_936
    return-void
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
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
.end method
