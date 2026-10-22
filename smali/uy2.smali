.class public abstract Luy2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# direct methods
.method public static final a(Landroid/content/Context;Lxg1;Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;ZLtx1;Lkv0;Lkv0;Ljava/lang/Double;Ljava/lang/Double;FLv30;I)V
    .registers 85

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move-object/from16 v13, p5

    .line 12
    .line 13
    move-object/from16 v14, p6

    .line 14
    .line 15
    move-object/from16 v15, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move/from16 v10, p9

    .line 20
    .line 21
    move/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v3, p10

    .line 24
    .line 25
    check-cast v3, Lnw0;

    .line 26
    .line 27
    const v4, 0x4b3b5ce9    # 1.2279017E7f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lnw0;->f0(I)Lnw0;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v4, v11, 0x6

    .line 34
    .line 35
    if-nez v4, :cond_2f

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2c

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v4, 0x2

    .line 46
    :goto_2d
    or-int/2addr v4, v11

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v4, v11

    .line 49
    :goto_30
    and-int/lit8 v8, v11, 0x30

    .line 50
    .line 51
    if-nez v8, :cond_40

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_3d

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v8, 0x10

    .line 63
    .line 64
    :goto_3f
    or-int/2addr v4, v8

    .line 65
    :cond_40
    and-int/lit16 v8, v11, 0x180

    .line 66
    .line 67
    if-nez v8, :cond_50

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_4d

    .line 74
    .line 75
    const/16 v8, 0x100

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/16 v8, 0x80

    .line 79
    .line 80
    :goto_4f
    or-int/2addr v4, v8

    .line 81
    :cond_50
    and-int/lit16 v8, v11, 0xc00

    .line 82
    .line 83
    move/from16 v16, v8

    .line 84
    .line 85
    if-nez v16, :cond_63

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lnw0;->h(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    if-eqz v16, :cond_5f

    .line 92
    .line 93
    const/16 v16, 0x800

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const/16 v16, 0x400

    .line 97
    .line 98
    :goto_61
    or-int v4, v4, v16

    .line 99
    .line 100
    :cond_63
    and-int/lit16 v6, v11, 0x6000

    .line 101
    .line 102
    if-nez v6, :cond_73

    .line 103
    .line 104
    invoke-virtual {v3, v12}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_70

    .line 109
    .line 110
    const/16 v6, 0x4000

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    const/16 v6, 0x2000

    .line 114
    .line 115
    :goto_72
    or-int/2addr v4, v6

    .line 116
    :cond_73
    const/high16 v6, 0x30000

    .line 117
    .line 118
    and-int/2addr v6, v11

    .line 119
    if-nez v6, :cond_84

    .line 120
    .line 121
    invoke-virtual {v3, v13}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_81

    .line 126
    .line 127
    const/high16 v6, 0x20000

    .line 128
    .line 129
    goto :goto_83

    .line 130
    :cond_81
    const/high16 v6, 0x10000

    .line 131
    .line 132
    :goto_83
    or-int/2addr v4, v6

    .line 133
    :cond_84
    const/high16 v6, 0x180000

    .line 134
    .line 135
    and-int/2addr v6, v11

    .line 136
    if-nez v6, :cond_95

    .line 137
    .line 138
    invoke-virtual {v3, v14}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_92

    .line 143
    .line 144
    const/high16 v6, 0x100000

    .line 145
    .line 146
    goto :goto_94

    .line 147
    :cond_92
    const/high16 v6, 0x80000

    .line 148
    .line 149
    :goto_94
    or-int/2addr v4, v6

    .line 150
    :cond_95
    const/high16 v6, 0xc00000

    .line 151
    .line 152
    and-int/2addr v6, v11

    .line 153
    if-nez v6, :cond_a6

    .line 154
    .line 155
    invoke-virtual {v3, v15}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_a3

    .line 160
    .line 161
    const/high16 v6, 0x800000

    .line 162
    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    const/high16 v6, 0x400000

    .line 165
    .line 166
    :goto_a5
    or-int/2addr v4, v6

    .line 167
    :cond_a6
    const/high16 v6, 0x6000000

    .line 168
    .line 169
    and-int/2addr v6, v11

    .line 170
    if-nez v6, :cond_b7

    .line 171
    .line 172
    invoke-virtual {v3, v9}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_b4

    .line 177
    .line 178
    const/high16 v6, 0x4000000

    .line 179
    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    const/high16 v6, 0x2000000

    .line 182
    .line 183
    :goto_b6
    or-int/2addr v4, v6

    .line 184
    :cond_b7
    const/high16 v6, 0x30000000

    .line 185
    .line 186
    and-int/2addr v6, v11

    .line 187
    if-nez v6, :cond_c8

    .line 188
    .line 189
    invoke-virtual {v3, v10}, Lnw0;->d(F)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_c5

    .line 194
    .line 195
    const/high16 v6, 0x20000000

    .line 196
    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    const/high16 v6, 0x10000000

    .line 199
    .line 200
    :goto_c7
    or-int/2addr v4, v6

    .line 201
    :cond_c8
    const v6, 0x12492493

    .line 202
    .line 203
    .line 204
    and-int/2addr v6, v4

    .line 205
    const v8, 0x12492492

    .line 206
    .line 207
    .line 208
    if-eq v6, v8, :cond_d3

    .line 209
    .line 210
    const/4 v6, 0x1

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    const/4 v6, 0x0

    .line 213
    :goto_d4
    and-int/lit8 v8, v4, 0x1

    .line 214
    .line 215
    invoke-virtual {v3, v8, v6}, Lnw0;->U(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_c10

    .line 220
    .line 221
    invoke-static {v13, v3}, Lcd0;->H(Ljava/lang/Object;Lv30;)Lt02;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v14, v3}, Lcd0;->H(Ljava/lang/Object;Lv30;)Lt02;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v7, v3}, Lcd0;->H(Ljava/lang/Object;Lv30;)Lt02;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v3}, Lnw0;->R()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object/from16 v20, v8

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    sget-object v8, Lt30;->a:Lfu;

    .line 246
    .line 247
    if-ne v0, v8, :cond_ff

    .line 248
    .line 249
    invoke-static/range {v21 .. v21}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v3, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_ff
    check-cast v0, Lt02;

    .line 257
    .line 258
    move-object/from16 v22, v0

    .line 259
    .line 260
    invoke-virtual {v3}, Lnw0;->R()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v8, :cond_112

    .line 265
    .line 266
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-static {v0}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v3, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_112
    move-object/from16 v23, v0

    .line 276
    .line 277
    check-cast v23, Lt02;

    .line 278
    .line 279
    invoke-virtual {v3}, Lnw0;->R()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v8, :cond_125

    .line 284
    .line 285
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-static {v0}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v3, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_125
    check-cast v0, Lt02;

    .line 295
    .line 296
    move/from16 v24, v4

    .line 297
    .line 298
    invoke-virtual {v3}, Lnw0;->R()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-ne v4, v8, :cond_138

    .line 303
    .line 304
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-static {v4}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v3, v4}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_138
    move-object/from16 v25, v4

    .line 314
    .line 315
    check-cast v25, Lt02;

    .line 316
    .line 317
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v4, v3}, Lwc0;->s(Lkotlinx/coroutines/flow/StateFlow;Lv30;)Lt02;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    move-object/from16 v26, v4

    .line 326
    .line 327
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->getMapQuotaExceeded()Lkotlinx/coroutines/flow/StateFlow;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v4, v3}, Lwc0;->s(Lkotlinx/coroutines/flow/StateFlow;Lv30;)Lt02;

    .line 332
    .line 333
    .line 334
    move-result-object v27

    .line 335
    const v4, 0x18b4f386

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v4}, Lnw0;->e0(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v3}, Lcb1;->a(Lv30;)Lvt2;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    move-object/from16 v28, v6

    .line 346
    .line 347
    const v6, 0x4bf7bd66    # 3.2471756E7f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v6}, Lnw0;->e0(I)V

    .line 351
    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    invoke-virtual {v3, v6}, Lnw0;->q(Z)V

    .line 355
    .line 356
    .line 357
    const v6, 0x1e7b2b64

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v6}, Lnw0;->e0(I)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v6, v21

    .line 364
    .line 365
    invoke-virtual {v3, v6}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v21

    .line 369
    invoke-virtual {v3, v4}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v29

    .line 373
    or-int v21, v21, v29

    .line 374
    .line 375
    invoke-virtual {v3}, Lnw0;->R()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    if-nez v21, :cond_183

    .line 380
    .line 381
    if-ne v6, v8, :cond_17f

    .line 382
    .line 383
    goto :goto_183

    .line 384
    :cond_17f
    move-object/from16 v30, v7

    .line 385
    .line 386
    :goto_181
    const/4 v4, 0x0

    .line 387
    goto :goto_194

    .line 388
    :cond_183
    :goto_183
    const-class v6, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 389
    .line 390
    invoke-static {v6}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    move-object/from16 v30, v7

    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    invoke-virtual {v4, v6, v7}, Lvt2;->a(Lfy;Lzu0;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v3, v6}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_181

    .line 405
    :goto_194
    invoke-virtual {v3, v4}, Lnw0;->q(Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v4}, Lnw0;->q(Z)V

    .line 409
    .line 410
    .line 411
    move-object v4, v6

    .line 412
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-virtual {v3}, Lnw0;->R()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    if-nez v6, :cond_1a9

    .line 423
    .line 424
    if-ne v7, v8, :cond_1b0

    .line 425
    .line 426
    :cond_1a9
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->observeMapDisplayPreferences()Lkotlinx/coroutines/flow/Flow;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-virtual {v3, v7}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_1b0
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 434
    .line 435
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->getMapDisplayPreferences()Lcom/vincenthzr/locationspoofer/data/model/MapDisplayPreferences;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    const/4 v9, 0x0

    .line 440
    const/4 v10, 0x2

    .line 441
    invoke-static {v7, v6, v3, v9, v10}, Lwc0;->r(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lv30;II)Lt02;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v3}, Lnw0;->R()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    if-ne v7, v8, :cond_1d1

    .line 450
    .line 451
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->satelliteAvailable()Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-static {v7}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-virtual {v3, v7}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_1d1
    check-cast v7, Lt02;

    .line 467
    .line 468
    invoke-interface/range {v26 .. v26}, Lj83;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v17

    .line 472
    move-object/from16 v9, v17

    .line 473
    .line 474
    check-cast v9, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 475
    .line 476
    invoke-virtual {v3, v5}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v17

    .line 480
    invoke-virtual {v3}, Lnw0;->R()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    if-nez v17, :cond_1eb

    .line 485
    .line 486
    if-ne v10, v8, :cond_1e8

    .line 487
    .line 488
    goto :goto_1eb

    .line 489
    :cond_1e8
    move-object/from16 v17, v6

    .line 490
    .line 491
    goto :goto_1f8

    .line 492
    :cond_1eb
    :goto_1eb
    new-instance v10, Lku1;

    .line 493
    .line 494
    move-object/from16 v17, v6

    .line 495
    .line 496
    const/16 v6, 0xe

    .line 497
    .line 498
    const/4 v11, 0x0

    .line 499
    invoke-direct {v10, v5, v7, v11, v6}, Lku1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg70;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v10}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :goto_1f8
    check-cast v10, Lov0;

    .line 506
    .line 507
    invoke-static {v3, v10, v9}, Lcj0;->e(Lv30;Lov0;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-interface/range {v17 .. v17}, Lj83;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    check-cast v6, Lcom/vincenthzr/locationspoofer/data/model/MapDisplayPreferences;

    .line 515
    .line 516
    invoke-interface {v7}, Lj83;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    check-cast v9, Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    const/4 v10, 0x1

    .line 527
    invoke-virtual {v6, v9, v10}, Lcom/vincenthzr/locationspoofer/data/model/MapDisplayPreferences;->effectiveSource(ZZ)Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    invoke-static {v9, v3}, Lcd0;->H(Ljava/lang/Object;Lv30;)Lt02;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    invoke-interface/range {v22 .. v22}, Lj83;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    check-cast v6, Lby2;

    .line 540
    .line 541
    invoke-static {v6, v3}, Lcd0;->H(Ljava/lang/Object;Lv30;)Lt02;

    .line 542
    .line 543
    .line 544
    move-result-object v18

    .line 545
    invoke-interface/range {v26 .. v26}, Lj83;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    check-cast v6, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 550
    .line 551
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getAccount()Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    if-eqz v6, :cond_231

    .line 556
    .line 557
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->getId()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    goto :goto_232

    .line 562
    :cond_231
    const/4 v6, 0x0

    .line 563
    :goto_232
    invoke-interface/range {v26 .. v26}, Lj83;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v31

    .line 567
    check-cast v31, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 568
    .line 569
    invoke-virtual/range {v31 .. v31}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getAccount()Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;

    .line 570
    .line 571
    .line 572
    move-result-object v31

    .line 573
    if-eqz v31, :cond_245

    .line 574
    .line 575
    invoke-virtual/range {v31 .. v31}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->getDeviceId()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v31

    .line 579
    move-object/from16 v10, v31

    .line 580
    .line 581
    goto :goto_246

    .line 582
    :cond_245
    const/4 v10, 0x0

    .line 583
    :goto_246
    invoke-interface/range {v26 .. v26}, Lj83;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v26

    .line 587
    check-cast v26, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 588
    .line 589
    invoke-virtual/range {v26 .. v26}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getAccount()Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;

    .line 590
    .line 591
    .line 592
    move-result-object v26

    .line 593
    if-eqz v26, :cond_25d

    .line 594
    .line 595
    invoke-virtual/range {v26 .. v26}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->getPublicKeyFingerprint()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v26

    .line 599
    move-object/from16 v72, v26

    .line 600
    .line 601
    move-object/from16 v26, v7

    .line 602
    .line 603
    move-object/from16 v7, v72

    .line 604
    .line 605
    goto :goto_260

    .line 606
    :cond_25d
    move-object/from16 v26, v7

    .line 607
    .line 608
    const/4 v7, 0x0

    .line 609
    :goto_260
    filled-new-array {v6, v10, v7}, [Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-static {v6}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v37

    .line 617
    invoke-virtual {v3}, Lnw0;->R()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    if-ne v6, v8, :cond_276

    .line 622
    .line 623
    new-instance v6, Lyr1;

    .line 624
    .line 625
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v6}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :cond_276
    move-object v10, v6

    .line 632
    check-cast v10, Lyr1;

    .line 633
    .line 634
    invoke-virtual {v3, v10}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    invoke-virtual {v3}, Lnw0;->R()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    if-nez v6, :cond_285

    .line 643
    .line 644
    if-ne v7, v8, :cond_28f

    .line 645
    .line 646
    :cond_285
    new-instance v7, Lsi2;

    .line 647
    .line 648
    const/16 v6, 0xa

    .line 649
    .line 650
    invoke-direct {v7, v10, v6}, Lsi2;-><init>(Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v7}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :cond_28f
    check-cast v7, Lkv0;

    .line 657
    .line 658
    invoke-static {v10, v7, v3}, Lcj0;->a(Ljava/lang/Object;Lkv0;Lv30;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Lnw0;->R()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    if-ne v6, v8, :cond_2a7

    .line 666
    .line 667
    const-wide/16 v6, 0x0

    .line 668
    .line 669
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-static {v6}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    invoke-virtual {v3, v6}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :cond_2a7
    move-object/from16 v32, v6

    .line 681
    .line 682
    check-cast v32, Lt02;

    .line 683
    .line 684
    invoke-virtual {v3}, Lnw0;->R()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    if-ne v6, v8, :cond_2ba

    .line 689
    .line 690
    sget-object v6, Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;->SELF_HOSTED:Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;

    .line 691
    .line 692
    invoke-static {v6}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    invoke-virtual {v3, v6}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :cond_2ba
    check-cast v6, Lt02;

    .line 700
    .line 701
    invoke-virtual {v3}, Lnw0;->R()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    if-ne v7, v8, :cond_2cb

    .line 706
    .line 707
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 708
    .line 709
    invoke-static {v7}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    invoke-virtual {v3, v7}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :cond_2cb
    move-object/from16 v33, v7

    .line 717
    .line 718
    check-cast v33, Lt02;

    .line 719
    .line 720
    invoke-virtual {v3}, Lnw0;->R()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    if-ne v7, v8, :cond_2de

    .line 725
    .line 726
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 727
    .line 728
    invoke-static {v7}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    invoke-virtual {v3, v7}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_2de
    move-object/from16 v38, v7

    .line 736
    .line 737
    check-cast v38, Lt02;

    .line 738
    .line 739
    invoke-virtual {v3}, Lnw0;->R()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    if-ne v7, v8, :cond_2f1

    .line 744
    .line 745
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 746
    .line 747
    invoke-static {v7}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    invoke-virtual {v3, v7}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :cond_2f1
    check-cast v7, Lt02;

    .line 755
    .line 756
    move-object/from16 v34, v6

    .line 757
    .line 758
    invoke-virtual {v3}, Lnw0;->R()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    if-ne v6, v8, :cond_304

    .line 763
    .line 764
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 765
    .line 766
    invoke-static {v6}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    invoke-virtual {v3, v6}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    :cond_304
    check-cast v6, Lt02;

    .line 774
    .line 775
    move-object/from16 v35, v6

    .line 776
    .line 777
    invoke-virtual {v3}, Lnw0;->R()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    if-ne v6, v8, :cond_317

    .line 782
    .line 783
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 784
    .line 785
    invoke-static {v6}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    invoke-virtual {v3, v6}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    :cond_317
    move-object/from16 v36, v6

    .line 793
    .line 794
    check-cast v36, Lt02;

    .line 795
    .line 796
    sget-object v6, Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;->GOOGLE_ROADMAP:Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;

    .line 797
    .line 798
    if-ne v9, v6, :cond_322

    .line 799
    .line 800
    const/16 v39, 0x1

    .line 801
    .line 802
    goto :goto_324

    .line 803
    :cond_322
    const/16 v39, 0x0

    .line 804
    .line 805
    :goto_324
    invoke-virtual {v3}, Lnw0;->R()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    if-ne v6, v8, :cond_333

    .line 810
    .line 811
    const/16 v21, 0x0

    .line 812
    .line 813
    invoke-static/range {v21 .. v21}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    invoke-virtual {v3, v6}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    :cond_333
    move-object/from16 v40, v6

    .line 821
    .line 822
    check-cast v40, Lt02;

    .line 823
    .line 824
    invoke-virtual {v3}, Lnw0;->R()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    const-string v1, ""

    .line 829
    .line 830
    if-ne v6, v8, :cond_346

    .line 831
    .line 832
    invoke-static {v1}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    invoke-virtual {v3, v6}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    :cond_346
    move-object/from16 v41, v6

    .line 840
    .line 841
    check-cast v41, Lt02;

    .line 842
    .line 843
    invoke-virtual {v3}, Lnw0;->R()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    if-ne v6, v8, :cond_35a

    .line 848
    .line 849
    const/16 v21, 0x0

    .line 850
    .line 851
    invoke-static/range {v21 .. v21}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    invoke-virtual {v3, v6}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    goto :goto_35c

    .line 859
    :cond_35a
    const/16 v21, 0x0

    .line 860
    .line 861
    :goto_35c
    move-object/from16 v42, v6

    .line 862
    .line 863
    check-cast v42, Lt02;

    .line 864
    .line 865
    invoke-virtual {v3}, Lnw0;->R()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    if-ne v6, v8, :cond_36d

    .line 870
    .line 871
    invoke-static/range {v21 .. v21}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    invoke-virtual {v3, v6}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    :cond_36d
    move-object/from16 v43, v6

    .line 879
    .line 880
    check-cast v43, Lt02;

    .line 881
    .line 882
    invoke-virtual {v3, v4}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v6

    .line 886
    invoke-virtual {v3, v5}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v44

    .line 890
    or-int v6, v6, v44

    .line 891
    .line 892
    move-object/from16 v44, v3

    .line 893
    .line 894
    invoke-virtual/range {v44 .. v44}, Lnw0;->R()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    if-nez v6, :cond_3a4

    .line 899
    .line 900
    if-ne v3, v8, :cond_386

    .line 901
    .line 902
    goto :goto_3a4

    .line 903
    :cond_386
    move-object/from16 v45, v0

    .line 904
    .line 905
    move-object v2, v8

    .line 906
    move-object/from16 p10, v9

    .line 907
    .line 908
    move-object/from16 v9, v17

    .line 909
    .line 910
    move-object/from16 v12, v18

    .line 911
    .line 912
    move-object/from16 v48, v20

    .line 913
    .line 914
    move-object/from16 v29, v21

    .line 915
    .line 916
    move/from16 v46, v24

    .line 917
    .line 918
    move-object/from16 v47, v28

    .line 919
    .line 920
    move-object/from16 v49, v30

    .line 921
    .line 922
    move-object/from16 v6, v34

    .line 923
    .line 924
    move/from16 v13, v39

    .line 925
    .line 926
    move-object/from16 v0, v44

    .line 927
    .line 928
    move-object/from16 v24, v7

    .line 929
    .line 930
    move-object/from16 v7, v35

    .line 931
    .line 932
    goto :goto_3cc

    .line 933
    :cond_3a4
    :goto_3a4
    new-instance v3, Lx2;

    .line 934
    .line 935
    move-object v6, v8

    .line 936
    const/16 v8, 0xe

    .line 937
    .line 938
    move-object/from16 v45, v0

    .line 939
    .line 940
    move-object v2, v6

    .line 941
    move-object/from16 p10, v9

    .line 942
    .line 943
    move-object/from16 v9, v17

    .line 944
    .line 945
    move-object/from16 v12, v18

    .line 946
    .line 947
    move-object/from16 v48, v20

    .line 948
    .line 949
    move-object/from16 v29, v21

    .line 950
    .line 951
    move/from16 v46, v24

    .line 952
    .line 953
    move-object/from16 v47, v28

    .line 954
    .line 955
    move-object/from16 v49, v30

    .line 956
    .line 957
    move-object/from16 v6, v34

    .line 958
    .line 959
    move/from16 v13, v39

    .line 960
    .line 961
    move-object/from16 v0, v44

    .line 962
    .line 963
    move-object/from16 v24, v7

    .line 964
    .line 965
    move-object/from16 v7, v35

    .line 966
    .line 967
    invoke-direct/range {v3 .. v8}, Lx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt02;Lt02;I)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, v3}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    :goto_3cc
    check-cast v3, Lzu0;

    .line 974
    .line 975
    invoke-static {v3, v0}, Lcd0;->H(Ljava/lang/Object;Lv30;)Lt02;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-virtual {v0, v5}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v8

    .line 983
    move-object/from16 v16, v3

    .line 984
    .line 985
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    invoke-virtual {v0, v3}, Lnw0;->e(I)Z

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    or-int/2addr v3, v8

    .line 994
    invoke-virtual {v0, v9}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v8

    .line 998
    or-int/2addr v3, v8

    .line 999
    invoke-virtual {v0, v4}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v8

    .line 1003
    or-int/2addr v3, v8

    .line 1004
    invoke-virtual {v0}, Lnw0;->R()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    if-nez v3, :cond_409

    .line 1009
    .line 1010
    if-ne v8, v2, :cond_3f4

    .line 1011
    .line 1012
    goto :goto_409

    .line 1013
    :cond_3f4
    move-object/from16 v34, v6

    .line 1014
    .line 1015
    move-object v14, v11

    .line 1016
    move-object/from16 v50, v16

    .line 1017
    .line 1018
    move-object/from16 v30, v32

    .line 1019
    .line 1020
    move-object/from16 v15, v37

    .line 1021
    .line 1022
    move-object v6, v4

    .line 1023
    move-object/from16 v4, v22

    .line 1024
    .line 1025
    move-object/from16 v22, v9

    .line 1026
    .line 1027
    move-object v9, v7

    .line 1028
    move-object/from16 v7, p10

    .line 1029
    .line 1030
    move-object/from16 p10, v1

    .line 1031
    .line 1032
    move-object v1, v10

    .line 1033
    goto :goto_42e

    .line 1034
    :cond_409
    :goto_409
    new-instance v3, Ln2;

    .line 1035
    .line 1036
    move-object v8, v9

    .line 1037
    move-object v14, v11

    .line 1038
    move-object/from16 v50, v16

    .line 1039
    .line 1040
    move-object/from16 v11, v32

    .line 1041
    .line 1042
    move-object/from16 v15, v37

    .line 1043
    .line 1044
    move-object v9, v7

    .line 1045
    move-object v7, v6

    .line 1046
    move-object v6, v4

    .line 1047
    move-object v4, v5

    .line 1048
    move-object/from16 v5, p10

    .line 1049
    .line 1050
    move-object/from16 p10, v1

    .line 1051
    .line 1052
    move-object v1, v10

    .line 1053
    move-object/from16 v10, v22

    .line 1054
    .line 1055
    invoke-direct/range {v3 .. v11}, Ln2;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;Lt02;Lt02;Lt02;Lt02;Lt02;)V

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v34, v7

    .line 1059
    .line 1060
    move-object/from16 v22, v8

    .line 1061
    .line 1062
    move-object/from16 v30, v11

    .line 1063
    .line 1064
    move-object v7, v5

    .line 1065
    move-object v5, v4

    .line 1066
    move-object v4, v10

    .line 1067
    invoke-virtual {v0, v3}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    move-object v8, v3

    .line 1071
    :goto_42e
    check-cast v8, Lzu0;

    .line 1072
    .line 1073
    invoke-static {v8, v0}, Lcd0;->H(Ljava/lang/Object;Lv30;)Lt02;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    invoke-interface {v4}, Lj83;->getValue()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v8

    .line 1081
    check-cast v8, Lby2;

    .line 1082
    .line 1083
    invoke-interface/range {v25 .. v25}, Lj83;->getValue()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v10

    .line 1087
    check-cast v10, Ljava/lang/Boolean;

    .line 1088
    .line 1089
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    invoke-interface/range {v30 .. v30}, Lj83;->getValue()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v11

    .line 1096
    check-cast v11, Ljava/lang/Number;

    .line 1097
    .line 1098
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v16

    .line 1102
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v11

    .line 1106
    filled-new-array {v7, v8, v10, v11, v15}, [Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v8

    .line 1110
    invoke-virtual {v0, v1}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v10

    .line 1114
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1115
    .line 1116
    .line 1117
    move-result v11

    .line 1118
    invoke-virtual {v0, v11}, Lnw0;->e(I)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v11

    .line 1122
    or-int/2addr v10, v11

    .line 1123
    invoke-virtual {v0, v5}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v11

    .line 1127
    or-int/2addr v10, v11

    .line 1128
    invoke-virtual {v0, v12}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v11

    .line 1132
    or-int/2addr v10, v11

    .line 1133
    invoke-virtual {v0, v14}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v11

    .line 1137
    or-int/2addr v10, v11

    .line 1138
    invoke-virtual {v0, v15}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v11

    .line 1142
    or-int/2addr v10, v11

    .line 1143
    invoke-virtual {v0, v13}, Lnw0;->h(Z)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v11

    .line 1147
    or-int/2addr v10, v11

    .line 1148
    invoke-virtual {v0}, Lnw0;->R()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v11

    .line 1152
    if-nez v10, :cond_483

    .line 1153
    .line 1154
    if-ne v11, v2, :cond_485

    .line 1155
    .line 1156
    :cond_483
    move-object v10, v3

    .line 1157
    goto :goto_4a5

    .line 1158
    :cond_485
    move-object/from16 v51, v3

    .line 1159
    .line 1160
    move-object/from16 v18, v7

    .line 1161
    .line 1162
    move-object/from16 v20, v9

    .line 1163
    .line 1164
    move-object v3, v11

    .line 1165
    move-object/from16 v37, v15

    .line 1166
    .line 1167
    move-object/from16 v17, v25

    .line 1168
    .line 1169
    move-object/from16 v19, v34

    .line 1170
    .line 1171
    move-object/from16 v7, v36

    .line 1172
    .line 1173
    move-object/from16 v9, v40

    .line 1174
    .line 1175
    move-object/from16 v16, v42

    .line 1176
    .line 1177
    move-object/from16 v10, v43

    .line 1178
    .line 1179
    move-object v11, v1

    .line 1180
    move-object/from16 v25, v6

    .line 1181
    .line 1182
    move-object v1, v8

    .line 1183
    move v8, v13

    .line 1184
    move-object v13, v14

    .line 1185
    move-object/from16 v6, v33

    .line 1186
    .line 1187
    move-object/from16 v14, v41

    .line 1188
    .line 1189
    goto :goto_4ec

    .line 1190
    :goto_4a5
    new-instance v3, Loy2;

    .line 1191
    .line 1192
    const/16 v21, 0x0

    .line 1193
    .line 1194
    move-object v11, v7

    .line 1195
    move-object v7, v5

    .line 1196
    move-object v5, v11

    .line 1197
    move-object/from16 v51, v10

    .line 1198
    .line 1199
    move-object/from16 v18, v12

    .line 1200
    .line 1201
    move-object/from16 v19, v14

    .line 1202
    .line 1203
    move-object/from16 v10, v25

    .line 1204
    .line 1205
    move-object/from16 v11, v33

    .line 1206
    .line 1207
    move-object/from16 v14, v36

    .line 1208
    .line 1209
    move-object/from16 v20, v40

    .line 1210
    .line 1211
    move-object/from16 v17, v41

    .line 1212
    .line 1213
    move-object/from16 v16, v42

    .line 1214
    .line 1215
    move-object/from16 v12, v43

    .line 1216
    .line 1217
    move-object/from16 v25, v6

    .line 1218
    .line 1219
    move-object v6, v15

    .line 1220
    move-object v15, v9

    .line 1221
    move-object v9, v4

    .line 1222
    move-object v4, v1

    .line 1223
    move-object v1, v8

    .line 1224
    move v8, v13

    .line 1225
    move-object/from16 v13, v34

    .line 1226
    .line 1227
    invoke-direct/range {v3 .. v21}, Loy2;-><init>(Lyr1;Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;ZLt02;Lt02;Lt02;Lt02;Lt02;Lt02;Lt02;Lt02;Lt02;Lt02;Lt02;Lt02;Lg70;)V

    .line 1228
    .line 1229
    .line 1230
    move-object/from16 v37, v18

    .line 1231
    .line 1232
    move-object/from16 v18, v5

    .line 1233
    .line 1234
    move-object v5, v7

    .line 1235
    move-object v7, v14

    .line 1236
    move-object/from16 v14, v17

    .line 1237
    .line 1238
    move-object/from16 v17, v10

    .line 1239
    .line 1240
    move-object v10, v12

    .line 1241
    move-object/from16 v12, v37

    .line 1242
    .line 1243
    move-object/from16 v37, v19

    .line 1244
    .line 1245
    move-object/from16 v19, v13

    .line 1246
    .line 1247
    move-object/from16 v13, v37

    .line 1248
    .line 1249
    move-object/from16 v37, v6

    .line 1250
    .line 1251
    move-object v6, v11

    .line 1252
    move-object v11, v4

    .line 1253
    move-object v4, v9

    .line 1254
    move-object/from16 v9, v20

    .line 1255
    .line 1256
    move-object/from16 v20, v15

    .line 1257
    .line 1258
    invoke-virtual {v0, v3}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    :goto_4ec
    check-cast v3, Lov0;

    .line 1262
    .line 1263
    invoke-static {v1, v3, v0}, Lcj0;->h([Ljava/lang/Object;Lov0;Lv30;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-interface {v9}, Lj83;->getValue()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    move-object/from16 v32, v1

    .line 1271
    .line 1272
    check-cast v32, Lcom/vincenthzr/locationspoofer/data/cloud/GoogleSatelliteViewport;

    .line 1273
    .line 1274
    invoke-interface {v6}, Lj83;->getValue()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    check-cast v1, Ljava/lang/Boolean;

    .line 1279
    .line 1280
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v33

    .line 1288
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v34

    .line 1292
    invoke-interface {v4}, Lj83;->getValue()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    move-object/from16 v35, v1

    .line 1297
    .line 1298
    check-cast v35, Lby2;

    .line 1299
    .line 1300
    invoke-interface {v10}, Lj83;->getValue()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    move-object/from16 v36, v1

    .line 1305
    .line 1306
    check-cast v36, Lxr1;

    .line 1307
    .line 1308
    filled-new-array/range {v32 .. v37}, [Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    move-object/from16 v15, v37

    .line 1313
    .line 1314
    invoke-virtual {v0, v5}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v3

    .line 1318
    invoke-virtual {v0, v12}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v8

    .line 1322
    or-int/2addr v3, v8

    .line 1323
    invoke-virtual {v0, v11}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v8

    .line 1327
    or-int/2addr v3, v8

    .line 1328
    invoke-virtual {v0, v13}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v8

    .line 1332
    or-int/2addr v3, v8

    .line 1333
    invoke-virtual {v0, v15}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v8

    .line 1337
    or-int/2addr v3, v8

    .line 1338
    invoke-virtual {v0}, Lnw0;->R()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v8

    .line 1342
    if-nez v3, :cond_54a

    .line 1343
    .line 1344
    if-ne v8, v2, :cond_542

    .line 1345
    .line 1346
    goto :goto_54a

    .line 1347
    :cond_542
    move-object/from16 v21, v6

    .line 1348
    .line 1349
    move-object v11, v9

    .line 1350
    move-object/from16 v32, v14

    .line 1351
    .line 1352
    move-object v14, v7

    .line 1353
    move-object v7, v5

    .line 1354
    goto :goto_566

    .line 1355
    :cond_54a
    :goto_54a
    new-instance v3, Lpy2;

    .line 1356
    .line 1357
    move-object/from16 v8, v16

    .line 1358
    .line 1359
    const/16 v16, 0x0

    .line 1360
    .line 1361
    move-object/from16 v72, v9

    .line 1362
    .line 1363
    move-object v9, v4

    .line 1364
    move-object v4, v15

    .line 1365
    move-object v15, v7

    .line 1366
    move-object/from16 v7, v72

    .line 1367
    .line 1368
    invoke-direct/range {v3 .. v16}, Lpy2;-><init>(Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Lt02;Lt02;Lt02;Lt02;Lt02;Lyr1;Lt02;Lt02;Lt02;Lt02;Lg70;)V

    .line 1369
    .line 1370
    .line 1371
    move-object/from16 v21, v6

    .line 1372
    .line 1373
    move-object v11, v7

    .line 1374
    move-object v4, v9

    .line 1375
    move-object/from16 v32, v14

    .line 1376
    .line 1377
    move-object v14, v15

    .line 1378
    move-object v7, v5

    .line 1379
    invoke-virtual {v0, v3}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    move-object v8, v3

    .line 1383
    :goto_566
    check-cast v8, Lov0;

    .line 1384
    .line 1385
    invoke-static {v1, v8, v0}, Lcj0;->h([Ljava/lang/Object;Lov0;Lv30;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v0}, Lnw0;->R()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    if-ne v1, v2, :cond_57a

    .line 1393
    .line 1394
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1395
    .line 1396
    invoke-static {v1}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    invoke-virtual {v0, v1}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    :cond_57a
    move-object v10, v1

    .line 1404
    check-cast v10, Lt02;

    .line 1405
    .line 1406
    invoke-virtual {v0}, Lnw0;->R()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    if-ne v1, v2, :cond_58c

    .line 1411
    .line 1412
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1413
    .line 1414
    invoke-static {v1}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    invoke-virtual {v0, v1}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    :cond_58c
    move-object v12, v1

    .line 1422
    check-cast v12, Lt02;

    .line 1423
    .line 1424
    invoke-virtual {v0}, Lnw0;->R()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    if-ne v1, v2, :cond_6dc

    .line 1429
    .line 1430
    new-instance v1, Lfj2;

    .line 1431
    .line 1432
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1433
    .line 1434
    .line 1435
    if-eqz p7, :cond_5f6

    .line 1436
    .line 1437
    if-eqz p8, :cond_5f6

    .line 1438
    .line 1439
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Double;->doubleValue()D

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v5

    .line 1443
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v5

    .line 1447
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    cmpg-double v3, v5, v8

    .line 1453
    .line 1454
    if-gtz v3, :cond_5f6

    .line 1455
    .line 1456
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Double;->doubleValue()D

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v5

    .line 1460
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v5

    .line 1464
    cmpg-double v3, v5, v8

    .line 1465
    .line 1466
    if-gtz v3, :cond_5f6

    .line 1467
    .line 1468
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->doubleValue()D

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v5

    .line 1472
    const-wide v8, -0x3fa9800000000000L    # -90.0

    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    cmpl-double v3, v5, v8

    .line 1478
    .line 1479
    if-ltz v3, :cond_5f6

    .line 1480
    .line 1481
    const-wide v8, 0x4056800000000000L    # 90.0

    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    cmpg-double v3, v5, v8

    .line 1487
    .line 1488
    if-gtz v3, :cond_5f6

    .line 1489
    .line 1490
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->doubleValue()D

    .line 1491
    .line 1492
    .line 1493
    move-result-wide v5

    .line 1494
    const-wide v8, -0x3f99800000000000L    # -180.0

    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    cmpl-double v3, v5, v8

    .line 1500
    .line 1501
    if-ltz v3, :cond_5f6

    .line 1502
    .line 1503
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    cmpg-double v3, v5, v8

    .line 1509
    .line 1510
    if-gtz v3, :cond_5f6

    .line 1511
    .line 1512
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Double;->doubleValue()D

    .line 1513
    .line 1514
    .line 1515
    move-result-wide v5

    .line 1516
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Double;->doubleValue()D

    .line 1517
    .line 1518
    .line 1519
    move-result-wide v8

    .line 1520
    new-instance v3, Lvy2;

    .line 1521
    .line 1522
    invoke-direct {v3, v5, v6, v8, v9}, Lvy2;-><init>(DD)V

    .line 1523
    .line 1524
    .line 1525
    move-object v8, v3

    .line 1526
    goto :goto_5f8

    .line 1527
    :cond_5f6
    move-object/from16 v8, v29

    .line 1528
    .line 1529
    :goto_5f8
    if-nez v8, :cond_5fd

    .line 1530
    .line 1531
    sget-object v3, Lb52;->J:Lvy2;

    .line 1532
    .line 1533
    goto :goto_5fe

    .line 1534
    :cond_5fd
    move-object v3, v8

    .line 1535
    :goto_5fe
    new-instance v5, Lorg/maplibre/android/maps/k;

    .line 1536
    .line 1537
    new-instance v6, Lmr1;

    .line 1538
    .line 1539
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1540
    .line 1541
    .line 1542
    const/4 v9, 0x1

    .line 1543
    iput-boolean v9, v6, Lmr1;->g:Z

    .line 1544
    .line 1545
    iput-boolean v9, v6, Lmr1;->h:Z

    .line 1546
    .line 1547
    const v13, 0x800035

    .line 1548
    .line 1549
    .line 1550
    iput v13, v6, Lmr1;->i:I

    .line 1551
    .line 1552
    iput-boolean v9, v6, Lmr1;->l:Z

    .line 1553
    .line 1554
    const v13, 0x800053

    .line 1555
    .line 1556
    .line 1557
    iput v13, v6, Lmr1;->m:I

    .line 1558
    .line 1559
    const/4 v15, -0x1

    .line 1560
    iput v15, v6, Lmr1;->o:I

    .line 1561
    .line 1562
    iput-boolean v9, v6, Lmr1;->p:Z

    .line 1563
    .line 1564
    iput v13, v6, Lmr1;->q:I

    .line 1565
    .line 1566
    move-object v13, v10

    .line 1567
    const-wide/16 v9, 0x0

    .line 1568
    .line 1569
    iput-wide v9, v6, Lmr1;->s:D

    .line 1570
    .line 1571
    move-object v15, v11

    .line 1572
    move-object/from16 v16, v12

    .line 1573
    .line 1574
    const-wide v11, 0x4039800000000000L    # 25.5

    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    iput-wide v11, v6, Lmr1;->t:D

    .line 1580
    .line 1581
    iput-wide v9, v6, Lmr1;->u:D

    .line 1582
    .line 1583
    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    .line 1584
    .line 1585
    iput-wide v9, v6, Lmr1;->v:D

    .line 1586
    .line 1587
    const/4 v9, 0x1

    .line 1588
    iput-boolean v9, v6, Lmr1;->w:Z

    .line 1589
    .line 1590
    iput-boolean v9, v6, Lmr1;->x:Z

    .line 1591
    .line 1592
    iput-boolean v9, v6, Lmr1;->y:Z

    .line 1593
    .line 1594
    iput-boolean v9, v6, Lmr1;->z:Z

    .line 1595
    .line 1596
    iput-boolean v9, v6, Lmr1;->A:Z

    .line 1597
    .line 1598
    iput-boolean v9, v6, Lmr1;->B:Z

    .line 1599
    .line 1600
    iput-boolean v9, v6, Lmr1;->C:Z

    .line 1601
    .line 1602
    iput-boolean v9, v6, Lmr1;->D:Z

    .line 1603
    .line 1604
    const/4 v10, 0x4

    .line 1605
    iput v10, v6, Lmr1;->E:I

    .line 1606
    .line 1607
    const/4 v10, 0x0

    .line 1608
    iput-boolean v10, v6, Lmr1;->F:Z

    .line 1609
    .line 1610
    iput-boolean v9, v6, Lmr1;->G:Z

    .line 1611
    .line 1612
    iput-boolean v9, v6, Lmr1;->O:Z

    .line 1613
    .line 1614
    iput-boolean v10, v6, Lmr1;->P:Z

    .line 1615
    .line 1616
    move-object/from16 v11, p10

    .line 1617
    .line 1618
    iput-object v11, v6, Lmr1;->Q:Ljava/lang/String;

    .line 1619
    .line 1620
    const-wide/32 v11, 0x100000

    .line 1621
    .line 1622
    .line 1623
    iput-wide v11, v6, Lmr1;->R:J

    .line 1624
    .line 1625
    const-wide/16 v11, 0x5

    .line 1626
    .line 1627
    iput-wide v11, v6, Lmr1;->S:J

    .line 1628
    .line 1629
    const/16 v11, 0x3c

    .line 1630
    .line 1631
    iput v11, v6, Lmr1;->T:I

    .line 1632
    .line 1633
    iput-boolean v10, v6, Lmr1;->U:Z

    .line 1634
    .line 1635
    iput-boolean v10, v6, Lmr1;->V:Z

    .line 1636
    .line 1637
    iput-boolean v9, v6, Lmr1;->K:Z

    .line 1638
    .line 1639
    iput-boolean v10, v6, Lmr1;->l:Z

    .line 1640
    .line 1641
    iput-boolean v10, v6, Lmr1;->p:Z

    .line 1642
    .line 1643
    iput-boolean v10, v6, Lmr1;->g:Z

    .line 1644
    .line 1645
    iput-boolean v10, v6, Lmr1;->z:Z

    .line 1646
    .line 1647
    iput-boolean v10, v6, Lmr1;->D:Z

    .line 1648
    .line 1649
    iput-boolean v10, v6, Lmr1;->G:Z

    .line 1650
    .line 1651
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 1652
    .line 1653
    iput-wide v11, v6, Lmr1;->s:D

    .line 1654
    .line 1655
    const-wide/high16 v11, 0x4032000000000000L    # 18.0

    .line 1656
    .line 1657
    iput-wide v11, v6, Lmr1;->t:D

    .line 1658
    .line 1659
    new-instance v9, Lorg/maplibre/android/geometry/LatLng;

    .line 1660
    .line 1661
    iget-wide v11, v3, Lvy2;->a:D

    .line 1662
    .line 1663
    move-object/from16 p10, v4

    .line 1664
    .line 1665
    iget-wide v3, v3, Lvy2;->b:D

    .line 1666
    .line 1667
    invoke-direct {v9, v11, v12, v3, v4}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 1668
    .line 1669
    .line 1670
    if-eqz v8, :cond_68c

    .line 1671
    .line 1672
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 1673
    .line 1674
    :goto_689
    move-wide/from16 v54, v3

    .line 1675
    .line 1676
    goto :goto_68f

    .line 1677
    :cond_68c
    const-wide/high16 v3, 0x400c000000000000L    # 3.5

    .line 1678
    .line 1679
    goto :goto_689

    .line 1680
    :goto_68f
    new-instance v52, Lorg/maplibre/android/camera/CameraPosition;

    .line 1681
    .line 1682
    const-wide/high16 v56, -0x4010000000000000L    # -1.0

    .line 1683
    .line 1684
    const/16 v60, 0x0

    .line 1685
    .line 1686
    move-wide/from16 v58, v56

    .line 1687
    .line 1688
    move-object/from16 v53, v9

    .line 1689
    .line 1690
    invoke-direct/range {v52 .. v60}, Lorg/maplibre/android/camera/CameraPosition;-><init>(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    .line 1691
    .line 1692
    .line 1693
    move-object/from16 v3, v52

    .line 1694
    .line 1695
    iput-object v3, v6, Lmr1;->e:Lorg/maplibre/android/camera/CameraPosition;

    .line 1696
    .line 1697
    move-object/from16 v3, p0

    .line 1698
    .line 1699
    invoke-direct {v5, v3, v6}, Lorg/maplibre/android/maps/k;-><init>(Landroid/content/Context;Lmr1;)V

    .line 1700
    .line 1701
    .line 1702
    new-instance v4, Landroid/os/Bundle;

    .line 1703
    .line 1704
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1705
    .line 1706
    .line 1707
    const-string v6, "maplibre_savedState"

    .line 1708
    .line 1709
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v6

    .line 1713
    if-eqz v6, :cond_6b4

    .line 1714
    .line 1715
    iput-object v4, v5, Lorg/maplibre/android/maps/k;->u:Landroid/os/Bundle;

    .line 1716
    .line 1717
    :cond_6b4
    new-instance v4, Ldy2;

    .line 1718
    .line 1719
    invoke-direct {v4, v1}, Ldy2;-><init>(Lfj2;)V

    .line 1720
    .line 1721
    .line 1722
    iget-object v6, v5, Lorg/maplibre/android/maps/k;->e:Lxq1;

    .line 1723
    .line 1724
    iget-object v8, v6, Lxq1;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1725
    .line 1726
    invoke-virtual {v8, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1727
    .line 1728
    .line 1729
    new-instance v4, Lxx2;

    .line 1730
    .line 1731
    const/4 v9, 0x1

    .line 1732
    invoke-direct {v4, v1, v9}, Lxx2;-><init>(Ljava/lang/Object;I)V

    .line 1733
    .line 1734
    .line 1735
    iget-object v1, v6, Lxq1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1736
    .line 1737
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    new-instance v1, Ley2;

    .line 1741
    .line 1742
    move-object/from16 v4, v45

    .line 1743
    .line 1744
    invoke-direct {v1, v4}, Ley2;-><init>(Lt02;)V

    .line 1745
    .line 1746
    .line 1747
    iget-object v6, v6, Lxq1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1748
    .line 1749
    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v0, v5}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    move-object v1, v5

    .line 1756
    goto :goto_6e8

    .line 1757
    :cond_6dc
    move-object/from16 p10, v4

    .line 1758
    .line 1759
    move-object v13, v10

    .line 1760
    move-object v15, v11

    .line 1761
    move-object/from16 v16, v12

    .line 1762
    .line 1763
    move-object/from16 v4, v45

    .line 1764
    .line 1765
    const/4 v9, 0x1

    .line 1766
    const/4 v10, 0x0

    .line 1767
    move-object/from16 v3, p0

    .line 1768
    .line 1769
    :goto_6e8
    check-cast v1, Lorg/maplibre/android/maps/k;

    .line 1770
    .line 1771
    invoke-virtual {v0, v1}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v5

    .line 1775
    move-object/from16 v6, p1

    .line 1776
    .line 1777
    invoke-virtual {v0, v6}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v8

    .line 1781
    or-int/2addr v5, v8

    .line 1782
    invoke-virtual {v0, v3}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v8

    .line 1786
    or-int/2addr v5, v8

    .line 1787
    invoke-virtual {v0}, Lnw0;->R()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v8

    .line 1791
    if-nez v5, :cond_702

    .line 1792
    .line 1793
    if-ne v8, v2, :cond_705

    .line 1794
    .line 1795
    :cond_702
    move-object/from16 v44, v0

    .line 1796
    .line 1797
    goto :goto_715

    .line 1798
    :cond_705
    move-object/from16 v11, p4

    .line 1799
    .line 1800
    move-object v12, v0

    .line 1801
    move-object/from16 v45, v4

    .line 1802
    .line 1803
    move-object v0, v8

    .line 1804
    move/from16 v31, v9

    .line 1805
    .line 1806
    move-object/from16 v4, p10

    .line 1807
    .line 1808
    move-object v8, v2

    .line 1809
    move-object v2, v3

    .line 1810
    move-object v9, v6

    .line 1811
    move-object/from16 v6, v25

    .line 1812
    .line 1813
    goto :goto_731

    .line 1814
    :goto_715
    new-instance v0, Lbi;

    .line 1815
    .line 1816
    const/16 v5, 0x9

    .line 1817
    .line 1818
    move-object/from16 v11, p4

    .line 1819
    .line 1820
    move-object v8, v2

    .line 1821
    move-object v2, v3

    .line 1822
    move-object/from16 v45, v4

    .line 1823
    .line 1824
    move/from16 v31, v9

    .line 1825
    .line 1826
    move-object/from16 v12, v44

    .line 1827
    .line 1828
    move-object/from16 v4, p10

    .line 1829
    .line 1830
    move-object v3, v1

    .line 1831
    move-object v1, v6

    .line 1832
    move-object/from16 v6, v25

    .line 1833
    .line 1834
    invoke-direct/range {v0 .. v5}, Lbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1835
    .line 1836
    .line 1837
    move-object v9, v1

    .line 1838
    move-object v1, v3

    .line 1839
    invoke-virtual {v12, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 1840
    .line 1841
    .line 1842
    :goto_731
    check-cast v0, Lkv0;

    .line 1843
    .line 1844
    invoke-static {v1, v9, v0, v12}, Lcj0;->b(Ljava/lang/Object;Ljava/lang/Object;Lkv0;Lv30;)V

    .line 1845
    .line 1846
    .line 1847
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    invoke-interface {v4}, Lj83;->getValue()Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v3

    .line 1855
    check-cast v3, Lby2;

    .line 1856
    .line 1857
    move/from16 v5, v46

    .line 1858
    .line 1859
    and-int/lit16 v5, v5, 0x1c00

    .line 1860
    .line 1861
    const/16 v10, 0x800

    .line 1862
    .line 1863
    if-ne v5, v10, :cond_74b

    .line 1864
    .line 1865
    move/from16 v25, v31

    .line 1866
    .line 1867
    goto :goto_74d

    .line 1868
    :cond_74b
    const/16 v25, 0x0

    .line 1869
    .line 1870
    :goto_74d
    invoke-virtual {v12, v2}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v28

    .line 1874
    or-int v25, v25, v28

    .line 1875
    .line 1876
    invoke-virtual {v12}, Lnw0;->R()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v10

    .line 1880
    if-nez v25, :cond_75b

    .line 1881
    .line 1882
    if-ne v10, v8, :cond_75d

    .line 1883
    .line 1884
    :cond_75b
    move-object v10, v0

    .line 1885
    goto :goto_768

    .line 1886
    :cond_75d
    move-object v9, v0

    .line 1887
    move-object/from16 v25, v4

    .line 1888
    .line 1889
    move/from16 v61, v5

    .line 1890
    .line 1891
    move-object v0, v10

    .line 1892
    move-object/from16 p10, v13

    .line 1893
    .line 1894
    move-object v10, v1

    .line 1895
    move-object v13, v3

    .line 1896
    goto :goto_782

    .line 1897
    :goto_768
    new-instance v0, Lxn;

    .line 1898
    .line 1899
    move-object/from16 v25, v1

    .line 1900
    .line 1901
    const/4 v1, 0x1

    .line 1902
    move/from16 v61, v5

    .line 1903
    .line 1904
    move-object v9, v10

    .line 1905
    move-object/from16 p10, v13

    .line 1906
    .line 1907
    move-object/from16 v10, v25

    .line 1908
    .line 1909
    move/from16 v5, p3

    .line 1910
    .line 1911
    move-object v13, v3

    .line 1912
    move-object v3, v2

    .line 1913
    move-object/from16 v2, v29

    .line 1914
    .line 1915
    invoke-direct/range {v0 .. v5}, Lxn;-><init>(ILg70;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1916
    .line 1917
    .line 1918
    move-object/from16 v25, v4

    .line 1919
    .line 1920
    invoke-virtual {v12, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 1921
    .line 1922
    .line 1923
    :goto_782
    check-cast v0, Lov0;

    .line 1924
    .line 1925
    invoke-static {v9, v13, v0, v12}, Lcj0;->f(Ljava/lang/Object;Ljava/lang/Object;Lov0;Lv30;)V

    .line 1926
    .line 1927
    .line 1928
    sget-object v0, Lp40;->t:Lxh0;

    .line 1929
    .line 1930
    invoke-virtual {v12, v0}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    check-cast v0, Ljh;

    .line 1935
    .line 1936
    invoke-interface/range {v24 .. v24}, Lj83;->getValue()Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    check-cast v0, Ljava/lang/Boolean;

    .line 1941
    .line 1942
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1943
    .line 1944
    .line 1945
    move-result v0

    .line 1946
    if-eqz v0, :cond_896

    .line 1947
    .line 1948
    const v0, 0x69de45b9

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v12, v0}, Lnw0;->d0(I)V

    .line 1952
    .line 1953
    .line 1954
    invoke-interface/range {v19 .. v19}, Lj83;->getValue()Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    move-object/from16 v28, v0

    .line 1959
    .line 1960
    check-cast v28, Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;

    .line 1961
    .line 1962
    invoke-interface/range {v22 .. v22}, Lj83;->getValue()Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/model/MapDisplayPreferences;

    .line 1967
    .line 1968
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/model/MapDisplayPreferences;->getDefaultSource()Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v22

    .line 1972
    invoke-interface/range {v26 .. v26}, Lj83;->getValue()Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    check-cast v0, Ljava/lang/Boolean;

    .line 1977
    .line 1978
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1979
    .line 1980
    .line 1981
    move-result v26

    .line 1982
    invoke-interface/range {v17 .. v17}, Lj83;->getValue()Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    check-cast v0, Ljava/lang/Boolean;

    .line 1987
    .line 1988
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1989
    .line 1990
    .line 1991
    move-result v0

    .line 1992
    if-eqz v0, :cond_7d9

    .line 1993
    .line 1994
    invoke-interface/range {v20 .. v20}, Lj83;->getValue()Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    check-cast v0, Ljava/lang/Boolean;

    .line 1999
    .line 2000
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2001
    .line 2002
    .line 2003
    move-result v0

    .line 2004
    if-eqz v0, :cond_7d6

    .line 2005
    .line 2006
    goto :goto_7d9

    .line 2007
    :cond_7d6
    const/16 v29, 0x0

    .line 2008
    .line 2009
    goto :goto_7db

    .line 2010
    :cond_7d9
    :goto_7d9
    move/from16 v29, v31

    .line 2011
    .line 2012
    :goto_7db
    invoke-virtual {v12}, Lnw0;->R()Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    if-ne v0, v8, :cond_7ee

    .line 2017
    .line 2018
    new-instance v0, Laa2;

    .line 2019
    .line 2020
    const/16 v1, 0x1a

    .line 2021
    .line 2022
    move-object/from16 v5, v24

    .line 2023
    .line 2024
    invoke-direct {v0, v5, v1}, Laa2;-><init>(Lt02;I)V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v12, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 2028
    .line 2029
    .line 2030
    goto :goto_7f0

    .line 2031
    :cond_7ee
    move-object/from16 v5, v24

    .line 2032
    .line 2033
    :goto_7f0
    move-object/from16 v24, v0

    .line 2034
    .line 2035
    check-cast v24, Lzu0;

    .line 2036
    .line 2037
    invoke-virtual {v12, v7}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v0

    .line 2041
    invoke-virtual {v12, v6}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v1

    .line 2045
    or-int/2addr v0, v1

    .line 2046
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 2047
    .line 2048
    .line 2049
    move-result v1

    .line 2050
    invoke-virtual {v12, v1}, Lnw0;->e(I)Z

    .line 2051
    .line 2052
    .line 2053
    move-result v1

    .line 2054
    or-int/2addr v0, v1

    .line 2055
    invoke-virtual {v12}, Lnw0;->R()Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v1

    .line 2059
    if-nez v0, :cond_820

    .line 2060
    .line 2061
    if-ne v1, v8, :cond_80f

    .line 2062
    .line 2063
    goto :goto_820

    .line 2064
    :cond_80f
    move-object v0, v7

    .line 2065
    move-object v7, v5

    .line 2066
    move-object v5, v0

    .line 2067
    move-object v0, v1

    .line 2068
    move-object v13, v8

    .line 2069
    move-object v1, v14

    .line 2070
    move-object/from16 v3, v18

    .line 2071
    .line 2072
    move-object/from16 v34, v19

    .line 2073
    .line 2074
    move-object/from16 v8, v30

    .line 2075
    .line 2076
    move-object/from16 v4, v38

    .line 2077
    .line 2078
    move-object/from16 v14, p0

    .line 2079
    .line 2080
    goto :goto_840

    .line 2081
    :cond_820
    :goto_820
    new-instance v0, Lfy2;

    .line 2082
    .line 2083
    const/4 v9, 0x0

    .line 2084
    move-object v2, v6

    .line 2085
    move-object v1, v7

    .line 2086
    move-object v13, v8

    .line 2087
    move-object v7, v14

    .line 2088
    move-object/from16 v3, v18

    .line 2089
    .line 2090
    move-object/from16 v6, v19

    .line 2091
    .line 2092
    move-object/from16 v8, v30

    .line 2093
    .line 2094
    move-object/from16 v4, v38

    .line 2095
    .line 2096
    move-object/from16 v14, p0

    .line 2097
    .line 2098
    invoke-direct/range {v0 .. v9}, Lfy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lj83;Lj83;Lj83;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2099
    .line 2100
    .line 2101
    move-object/from16 v34, v5

    .line 2102
    .line 2103
    move-object v5, v1

    .line 2104
    move-object v1, v7

    .line 2105
    move-object/from16 v7, v34

    .line 2106
    .line 2107
    move-object/from16 v34, v6

    .line 2108
    .line 2109
    move-object v6, v2

    .line 2110
    invoke-virtual {v12, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 2111
    .line 2112
    .line 2113
    :goto_840
    move-object/from16 v19, v0

    .line 2114
    .line 2115
    check-cast v19, Lkv0;

    .line 2116
    .line 2117
    invoke-virtual {v12, v5}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v0

    .line 2121
    invoke-virtual {v12, v6}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v2

    .line 2125
    or-int/2addr v0, v2

    .line 2126
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2127
    .line 2128
    .line 2129
    move-result v2

    .line 2130
    invoke-virtual {v12, v2}, Lnw0;->e(I)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v2

    .line 2134
    or-int/2addr v0, v2

    .line 2135
    invoke-virtual {v12}, Lnw0;->R()Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v2

    .line 2139
    if-nez v0, :cond_865

    .line 2140
    .line 2141
    if-ne v2, v13, :cond_85f

    .line 2142
    .line 2143
    goto :goto_865

    .line 2144
    :cond_85f
    move-object/from16 v31, v1

    .line 2145
    .line 2146
    move-object v9, v4

    .line 2147
    move-object/from16 v30, v7

    .line 2148
    .line 2149
    goto :goto_87b

    .line 2150
    :cond_865
    :goto_865
    new-instance v0, Lfy2;

    .line 2151
    .line 2152
    const/4 v9, 0x1

    .line 2153
    move-object v2, v7

    .line 2154
    move-object v7, v1

    .line 2155
    move-object v1, v5

    .line 2156
    move-object v5, v2

    .line 2157
    move-object v2, v6

    .line 2158
    move-object/from16 v6, v34

    .line 2159
    .line 2160
    invoke-direct/range {v0 .. v9}, Lfy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lj83;Lj83;Lj83;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2161
    .line 2162
    .line 2163
    move-object v9, v4

    .line 2164
    move-object/from16 v30, v5

    .line 2165
    .line 2166
    move-object/from16 v31, v7

    .line 2167
    .line 2168
    invoke-virtual {v12, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 2169
    .line 2170
    .line 2171
    move-object v2, v0

    .line 2172
    :goto_87b
    move-object v6, v2

    .line 2173
    check-cast v6, Lkv0;

    .line 2174
    .line 2175
    const v8, 0x30180

    .line 2176
    .line 2177
    .line 2178
    move-object v7, v12

    .line 2179
    move-object/from16 v5, v19

    .line 2180
    .line 2181
    move-object/from16 v1, v22

    .line 2182
    .line 2183
    move-object/from16 v4, v24

    .line 2184
    .line 2185
    move/from16 v2, v26

    .line 2186
    .line 2187
    move-object/from16 v0, v28

    .line 2188
    .line 2189
    move/from16 v3, v29

    .line 2190
    .line 2191
    invoke-static/range {v0 .. v8}, Lcc0;->f(Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;ZZLzu0;Lkv0;Lkv0;Lv30;I)V

    .line 2192
    .line 2193
    .line 2194
    const/4 v4, 0x0

    .line 2195
    :goto_892
    invoke-virtual {v7, v4}, Lnw0;->q(Z)V

    .line 2196
    .line 2197
    .line 2198
    goto :goto_8aa

    .line 2199
    :cond_896
    const v0, -0x30abf287

    .line 2200
    .line 2201
    .line 2202
    const/4 v4, 0x0

    .line 2203
    move-object v13, v8

    .line 2204
    move-object v7, v12

    .line 2205
    move-object/from16 v31, v14

    .line 2206
    .line 2207
    move-object/from16 v34, v19

    .line 2208
    .line 2209
    move-object/from16 v30, v24

    .line 2210
    .line 2211
    move-object/from16 v9, v38

    .line 2212
    .line 2213
    move-object/from16 v14, p0

    .line 2214
    .line 2215
    invoke-virtual {v7, v0}, Lnw0;->d0(I)V

    .line 2216
    .line 2217
    .line 2218
    goto :goto_892

    .line 2219
    :goto_8aa
    invoke-interface {v9}, Lj83;->getValue()Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    check-cast v0, Ljava/lang/Boolean;

    .line 2224
    .line 2225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2226
    .line 2227
    .line 2228
    move-result v0

    .line 2229
    if-eqz v0, :cond_8f9

    .line 2230
    .line 2231
    const v0, 0x69de7ac9

    .line 2232
    .line 2233
    .line 2234
    invoke-virtual {v7, v0}, Lnw0;->d0(I)V

    .line 2235
    .line 2236
    .line 2237
    const v0, 0x7f0e0446

    .line 2238
    .line 2239
    .line 2240
    invoke-static {v0, v7}, La83;->s(ILv30;)Ljava/lang/String;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    const v1, 0x7f0e0445

    .line 2245
    .line 2246
    .line 2247
    invoke-static {v1, v7}, La83;->s(ILv30;)Ljava/lang/String;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v1

    .line 2251
    invoke-static {}, Lcc0;->D()Lf21;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v2

    .line 2255
    const v3, 0x7f0e043e

    .line 2256
    .line 2257
    .line 2258
    invoke-static {v3, v7}, La83;->s(ILv30;)Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v3

    .line 2262
    invoke-virtual {v7}, Lnw0;->R()Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v4

    .line 2266
    if-ne v4, v13, :cond_8e5

    .line 2267
    .line 2268
    new-instance v4, Lky2;

    .line 2269
    .line 2270
    const/4 v12, 0x2

    .line 2271
    invoke-direct {v4, v9, v12}, Lky2;-><init>(Lt02;I)V

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v7, v4}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 2275
    .line 2276
    .line 2277
    goto :goto_8e6

    .line 2278
    :cond_8e5
    const/4 v12, 0x2

    .line 2279
    :goto_8e6
    check-cast v4, Lzu0;

    .line 2280
    .line 2281
    const/16 v8, 0x6000

    .line 2282
    .line 2283
    const/16 v9, 0x60

    .line 2284
    .line 2285
    const/4 v5, 0x0

    .line 2286
    const/4 v6, 0x0

    .line 2287
    move-object/from16 v12, p2

    .line 2288
    .line 2289
    invoke-static/range {v0 .. v9}, Lcs1;->C(Ljava/lang/String;Ljava/lang/String;Lf21;Ljava/lang/String;Lzu0;Lzu0;Ljava/lang/String;Lv30;II)V

    .line 2290
    .line 2291
    .line 2292
    move-object v0, v7

    .line 2293
    const/4 v4, 0x0

    .line 2294
    :goto_8f5
    invoke-virtual {v0, v4}, Lnw0;->q(Z)V

    .line 2295
    .line 2296
    .line 2297
    goto :goto_904

    .line 2298
    :cond_8f9
    move-object/from16 v12, p2

    .line 2299
    .line 2300
    move-object v0, v7

    .line 2301
    const v1, -0x30abf287

    .line 2302
    .line 2303
    .line 2304
    const/4 v4, 0x0

    .line 2305
    invoke-virtual {v0, v1}, Lnw0;->d0(I)V

    .line 2306
    .line 2307
    .line 2308
    goto :goto_8f5

    .line 2309
    :goto_904
    sget-object v1, Lca;->f:Lbs;

    .line 2310
    .line 2311
    invoke-static {v1, v4}, Ljt;->c(Lbs;Z)Lot1;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v2

    .line 2315
    iget-wide v5, v0, Lnw0;->T:J

    .line 2316
    .line 2317
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2318
    .line 2319
    .line 2320
    move-result v3

    .line 2321
    invoke-virtual {v0}, Lnw0;->m()Lib2;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v5

    .line 2325
    invoke-static {v0, v11}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v6

    .line 2329
    sget-object v7, Ln30;->b:Lm30;

    .line 2330
    .line 2331
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2332
    .line 2333
    .line 2334
    sget-object v7, Lm30;->b:Ln40;

    .line 2335
    .line 2336
    invoke-virtual {v0}, Lnw0;->h0()V

    .line 2337
    .line 2338
    .line 2339
    iget-boolean v8, v0, Lnw0;->S:Z

    .line 2340
    .line 2341
    if-eqz v8, :cond_92a

    .line 2342
    .line 2343
    invoke-virtual {v0, v7}, Lnw0;->l(Lzu0;)V

    .line 2344
    .line 2345
    .line 2346
    goto :goto_92d

    .line 2347
    :cond_92a
    invoke-virtual {v0}, Lnw0;->q0()V

    .line 2348
    .line 2349
    .line 2350
    :goto_92d
    sget-object v8, Lm30;->e:Lwh;

    .line 2351
    .line 2352
    invoke-static {v0, v8, v2}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 2353
    .line 2354
    .line 2355
    sget-object v2, Lm30;->d:Lwh;

    .line 2356
    .line 2357
    invoke-static {v0, v2, v5}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 2358
    .line 2359
    .line 2360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v3

    .line 2364
    sget-object v5, Lm30;->f:Lwh;

    .line 2365
    .line 2366
    invoke-static {v0, v5, v3}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 2367
    .line 2368
    .line 2369
    sget-object v3, Lm30;->g:Lpb;

    .line 2370
    .line 2371
    invoke-static {v0, v3}, Lj73;->h(Lv30;Lkv0;)V

    .line 2372
    .line 2373
    .line 2374
    sget-object v9, Lm30;->c:Lwh;

    .line 2375
    .line 2376
    invoke-static {v0, v9, v6}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 2377
    .line 2378
    .line 2379
    sget-object v6, Lca;->y:Lca;

    .line 2380
    .line 2381
    invoke-virtual {v0, v10}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 2382
    .line 2383
    .line 2384
    move-result v18

    .line 2385
    invoke-virtual {v0, v14}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 2386
    .line 2387
    .line 2388
    move-result v19

    .line 2389
    or-int v18, v18, v19

    .line 2390
    .line 2391
    invoke-virtual {v0, v12}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 2392
    .line 2393
    .line 2394
    move-result v19

    .line 2395
    or-int v18, v18, v19

    .line 2396
    .line 2397
    move-object/from16 v4, v47

    .line 2398
    .line 2399
    invoke-virtual {v0, v4}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 2400
    .line 2401
    .line 2402
    move-result v22

    .line 2403
    or-int v18, v18, v22

    .line 2404
    .line 2405
    move-object/from16 v22, v1

    .line 2406
    .line 2407
    move-object/from16 v1, v51

    .line 2408
    .line 2409
    invoke-virtual {v0, v1}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 2410
    .line 2411
    .line 2412
    move-result v24

    .line 2413
    or-int v18, v18, v24

    .line 2414
    .line 2415
    move-object/from16 v1, v50

    .line 2416
    .line 2417
    invoke-virtual {v0, v1}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 2418
    .line 2419
    .line 2420
    move-result v24

    .line 2421
    or-int v18, v18, v24

    .line 2422
    .line 2423
    move-object/from16 v1, v48

    .line 2424
    .line 2425
    invoke-virtual {v0, v1}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 2426
    .line 2427
    .line 2428
    move-result v24

    .line 2429
    or-int v18, v18, v24

    .line 2430
    .line 2431
    move-object/from16 v1, v49

    .line 2432
    .line 2433
    invoke-virtual {v0, v1}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 2434
    .line 2435
    .line 2436
    move-result v24

    .line 2437
    or-int v18, v18, v24

    .line 2438
    .line 2439
    move-object/from16 v44, v0

    .line 2440
    .line 2441
    invoke-virtual/range {v44 .. v44}, Lnw0;->R()Ljava/lang/Object;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    if-nez v18, :cond_9ac

    .line 2446
    .line 2447
    if-ne v0, v13, :cond_991

    .line 2448
    .line 2449
    goto :goto_9ac

    .line 2450
    :cond_991
    move-object/from16 v66, v2

    .line 2451
    .line 2452
    move-object/from16 v68, v3

    .line 2453
    .line 2454
    move-object/from16 v67, v5

    .line 2455
    .line 2456
    move-object/from16 v70, v6

    .line 2457
    .line 2458
    move-object/from16 v64, v7

    .line 2459
    .line 2460
    move-object/from16 v65, v8

    .line 2461
    .line 2462
    move-object/from16 v69, v9

    .line 2463
    .line 2464
    move-object/from16 v71, v13

    .line 2465
    .line 2466
    move-object/from16 v63, v22

    .line 2467
    .line 2468
    move-object/from16 v6, v23

    .line 2469
    .line 2470
    move-object/from16 v10, v25

    .line 2471
    .line 2472
    move-object/from16 v7, v44

    .line 2473
    .line 2474
    move-object/from16 v11, v45

    .line 2475
    .line 2476
    goto :goto_9ea

    .line 2477
    :cond_9ac
    :goto_9ac
    new-instance v0, Lmy2;

    .line 2478
    .line 2479
    move-object/from16 v66, v2

    .line 2480
    .line 2481
    move-object/from16 v68, v3

    .line 2482
    .line 2483
    move-object/from16 v67, v5

    .line 2484
    .line 2485
    move-object/from16 v70, v6

    .line 2486
    .line 2487
    move-object/from16 v64, v7

    .line 2488
    .line 2489
    move-object/from16 v65, v8

    .line 2490
    .line 2491
    move-object/from16 v69, v9

    .line 2492
    .line 2493
    move-object v3, v12

    .line 2494
    move-object/from16 v71, v13

    .line 2495
    .line 2496
    move-object v2, v14

    .line 2497
    move-object v11, v15

    .line 2498
    move-object/from16 v9, v16

    .line 2499
    .line 2500
    move-object/from16 v6, v17

    .line 2501
    .line 2502
    move-object/from16 v63, v22

    .line 2503
    .line 2504
    move-object/from16 v13, v25

    .line 2505
    .line 2506
    move-object/from16 v12, v34

    .line 2507
    .line 2508
    move-object/from16 v62, v44

    .line 2509
    .line 2510
    move-object/from16 v5, v45

    .line 2511
    .line 2512
    move-object/from16 v16, v48

    .line 2513
    .line 2514
    move-object/from16 v15, v50

    .line 2515
    .line 2516
    move-object/from16 v14, v51

    .line 2517
    .line 2518
    move-object/from16 v8, p10

    .line 2519
    .line 2520
    move-object/from16 v17, v1

    .line 2521
    .line 2522
    move-object v7, v4

    .line 2523
    move-object v1, v10

    .line 2524
    move-object/from16 v4, v23

    .line 2525
    .line 2526
    move-object/from16 v10, v30

    .line 2527
    .line 2528
    invoke-direct/range {v0 .. v17}, Lmy2;-><init>(Lorg/maplibre/android/maps/k;Landroid/content/Context;Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Lt02;Lt02;Lt02;Lt02;Lt02;Lt02;Lt02;Lt02;Lt02;Lt02;Lt02;Lt02;Lt02;Lt02;)V

    .line 2529
    .line 2530
    .line 2531
    move-object v6, v4

    .line 2532
    move-object v11, v5

    .line 2533
    move-object v10, v13

    .line 2534
    move-object/from16 v7, v62

    .line 2535
    .line 2536
    invoke-virtual {v7, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 2537
    .line 2538
    .line 2539
    :goto_9ea
    check-cast v0, Lkv0;

    .line 2540
    .line 2541
    sget-object v1, Lf33;->c:Lao0;

    .line 2542
    .line 2543
    const/16 v4, 0x30

    .line 2544
    .line 2545
    const/4 v5, 0x4

    .line 2546
    const/4 v2, 0x0

    .line 2547
    move-object v3, v7

    .line 2548
    invoke-static/range {v0 .. v5}, Lht1;->C(Lkv0;Ltx1;Lkv0;Lv30;II)V

    .line 2549
    .line 2550
    .line 2551
    invoke-interface/range {v21 .. v21}, Lj83;->getValue()Ljava/lang/Object;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v0

    .line 2555
    check-cast v0, Ljava/lang/Boolean;

    .line 2556
    .line 2557
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2558
    .line 2559
    .line 2560
    move-result v0

    .line 2561
    sget-object v1, Lqx1;->a:Lqx1;

    .line 2562
    .line 2563
    if-eqz v0, :cond_a5f

    .line 2564
    .line 2565
    const v0, 0x40ce546d

    .line 2566
    .line 2567
    .line 2568
    invoke-virtual {v7, v0}, Lnw0;->d0(I)V

    .line 2569
    .line 2570
    .line 2571
    invoke-interface/range {v32 .. v32}, Lj83;->getValue()Ljava/lang/Object;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v0

    .line 2575
    check-cast v0, Ljava/lang/String;

    .line 2576
    .line 2577
    sget-object v2, Lca;->l:Lbs;

    .line 2578
    .line 2579
    move-object/from16 v3, v70

    .line 2580
    .line 2581
    invoke-virtual {v3, v1, v2}, Lca;->i(Ltx1;Lea;)Ltx1;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v12

    .line 2585
    new-instance v2, Lqe0;

    .line 2586
    .line 2587
    move/from16 v4, p9

    .line 2588
    .line 2589
    invoke-direct {v2, v4}, Lqe0;-><init>(F)V

    .line 2590
    .line 2591
    .line 2592
    sget-object v5, Lys3;->w:Ljava/util/WeakHashMap;

    .line 2593
    .line 2594
    invoke-static {v7}, Lj73;->b(Lv30;)Lys3;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v5

    .line 2598
    iget-object v5, v5, Lys3;->e:Lai;

    .line 2599
    .line 2600
    sget-object v8, Lp40;->h:Lxh0;

    .line 2601
    .line 2602
    invoke-virtual {v7, v8}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v8

    .line 2606
    check-cast v8, Lsc0;

    .line 2607
    .line 2608
    invoke-interface {v5, v8}, Lwr3;->a(Lsc0;)I

    .line 2609
    .line 2610
    .line 2611
    move-result v5

    .line 2612
    invoke-interface {v8, v5}, Lsc0;->U0(I)F

    .line 2613
    .line 2614
    .line 2615
    move-result v5

    .line 2616
    new-instance v8, Lqe0;

    .line 2617
    .line 2618
    invoke-direct {v8, v5}, Lqe0;-><init>(F)V

    .line 2619
    .line 2620
    .line 2621
    invoke-virtual {v2, v8}, Lqe0;->compareTo(Ljava/lang/Object;)I

    .line 2622
    .line 2623
    .line 2624
    move-result v5

    .line 2625
    if-ltz v5, :cond_a43

    .line 2626
    .line 2627
    goto :goto_a44

    .line 2628
    :cond_a43
    move-object v2, v8

    .line 2629
    :goto_a44
    iget v2, v2, Lqe0;->e:F

    .line 2630
    .line 2631
    const/high16 v5, 0x41000000    # 8.0f

    .line 2632
    .line 2633
    add-float v16, v2, v5

    .line 2634
    .line 2635
    const/16 v17, 0x2

    .line 2636
    .line 2637
    const/high16 v13, 0x41600000    # 14.0f

    .line 2638
    .line 2639
    const/4 v14, 0x0

    .line 2640
    const/high16 v15, 0x42980000    # 76.0f

    .line 2641
    .line 2642
    invoke-static/range {v12 .. v17}, Lx61;->P(Ltx1;FFFFI)Ltx1;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v2

    .line 2646
    const/4 v12, 0x0

    .line 2647
    invoke-static {v0, v2, v7, v12}, Luy2;->g(Ljava/lang/String;Ltx1;Lv30;I)V

    .line 2648
    .line 2649
    .line 2650
    :goto_a59
    invoke-virtual {v7, v12}, Lnw0;->q(Z)V

    .line 2651
    .line 2652
    .line 2653
    move-object/from16 v0, v63

    .line 2654
    .line 2655
    goto :goto_a6b

    .line 2656
    :cond_a5f
    move/from16 v4, p9

    .line 2657
    .line 2658
    move-object/from16 v3, v70

    .line 2659
    .line 2660
    const/4 v12, 0x0

    .line 2661
    const v0, 0x3e1c6cf3

    .line 2662
    .line 2663
    .line 2664
    invoke-virtual {v7, v0}, Lnw0;->d0(I)V

    .line 2665
    .line 2666
    .line 2667
    goto :goto_a59

    .line 2668
    :goto_a6b
    invoke-virtual {v3, v1, v0}, Lca;->i(Ltx1;Lea;)Ltx1;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v0

    .line 2672
    invoke-static {v0}, Lws;->a0(Ltx1;)Ltx1;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v13

    .line 2676
    const/16 v17, 0x0

    .line 2677
    .line 2678
    const/16 v18, 0x8

    .line 2679
    .line 2680
    const/high16 v14, 0x41800000    # 16.0f

    .line 2681
    .line 2682
    const/high16 v15, 0x42980000    # 76.0f

    .line 2683
    .line 2684
    move/from16 v16, v14

    .line 2685
    .line 2686
    invoke-static/range {v13 .. v18}, Lx61;->P(Ltx1;FFFFI)Ltx1;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v0

    .line 2690
    new-instance v1, Lvo;

    .line 2691
    .line 2692
    new-instance v2, Lro;

    .line 2693
    .line 2694
    invoke-direct {v2, v12}, Lro;-><init>(I)V

    .line 2695
    .line 2696
    .line 2697
    const/high16 v3, 0x40800000    # 4.0f

    .line 2698
    .line 2699
    const/4 v13, 0x1

    .line 2700
    invoke-direct {v1, v3, v13, v2}, Lvo;-><init>(FZLro;)V

    .line 2701
    .line 2702
    .line 2703
    sget-object v2, Lca;->r:Lzr;

    .line 2704
    .line 2705
    const/4 v3, 0x6

    .line 2706
    invoke-static {v1, v2, v7, v3}, Lm00;->a(Lwo;Lzr;Lv30;I)Lo00;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v1

    .line 2710
    iget-wide v2, v7, Lnw0;->T:J

    .line 2711
    .line 2712
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 2713
    .line 2714
    .line 2715
    move-result v2

    .line 2716
    invoke-virtual {v7}, Lnw0;->m()Lib2;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v3

    .line 2720
    invoke-static {v7, v0}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v0

    .line 2724
    invoke-virtual {v7}, Lnw0;->h0()V

    .line 2725
    .line 2726
    .line 2727
    iget-boolean v5, v7, Lnw0;->S:Z

    .line 2728
    .line 2729
    if-eqz v5, :cond_ab2

    .line 2730
    .line 2731
    move-object/from16 v5, v64

    .line 2732
    .line 2733
    invoke-virtual {v7, v5}, Lnw0;->l(Lzu0;)V

    .line 2734
    .line 2735
    .line 2736
    :goto_aaf
    move-object/from16 v5, v65

    .line 2737
    .line 2738
    goto :goto_ab6

    .line 2739
    :cond_ab2
    invoke-virtual {v7}, Lnw0;->q0()V

    .line 2740
    .line 2741
    .line 2742
    goto :goto_aaf

    .line 2743
    :goto_ab6
    invoke-static {v7, v5, v1}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 2744
    .line 2745
    .line 2746
    move-object/from16 v1, v66

    .line 2747
    .line 2748
    invoke-static {v7, v1, v3}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 2749
    .line 2750
    .line 2751
    move-object/from16 v1, v67

    .line 2752
    .line 2753
    move-object/from16 v3, v68

    .line 2754
    .line 2755
    invoke-static {v2, v7, v1, v7, v3}, Lg63;->t(ILnw0;Lwh;Lnw0;Lpb;)V

    .line 2756
    .line 2757
    .line 2758
    move-object/from16 v1, v69

    .line 2759
    .line 2760
    invoke-static {v7, v1, v0}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 2761
    .line 2762
    .line 2763
    invoke-interface/range {v27 .. v27}, Lj83;->getValue()Ljava/lang/Object;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v0

    .line 2767
    check-cast v0, Ljava/lang/Boolean;

    .line 2768
    .line 2769
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2770
    .line 2771
    .line 2772
    move-result v0

    .line 2773
    const/16 v1, 0x30

    .line 2774
    .line 2775
    const v14, -0x42917d63

    .line 2776
    .line 2777
    .line 2778
    if-eqz v0, :cond_aef

    .line 2779
    .line 2780
    const v0, 0x79cfc26d

    .line 2781
    .line 2782
    .line 2783
    invoke-virtual {v7, v0}, Lnw0;->d0(I)V

    .line 2784
    .line 2785
    .line 2786
    const v0, 0x7f0e0090

    .line 2787
    .line 2788
    .line 2789
    invoke-static {v0, v7}, La83;->s(ILv30;)Ljava/lang/String;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v0

    .line 2793
    invoke-static {v0, v13, v7, v1, v12}, Luy2;->i(Ljava/lang/String;ZLv30;II)V

    .line 2794
    .line 2795
    .line 2796
    :goto_aeb
    invoke-virtual {v7, v12}, Lnw0;->q(Z)V

    .line 2797
    .line 2798
    .line 2799
    goto :goto_af3

    .line 2800
    :cond_aef
    invoke-virtual {v7, v14}, Lnw0;->d0(I)V

    .line 2801
    .line 2802
    .line 2803
    goto :goto_aeb

    .line 2804
    :goto_af3
    invoke-interface/range {v20 .. v20}, Lj83;->getValue()Ljava/lang/Object;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v0

    .line 2808
    check-cast v0, Ljava/lang/Boolean;

    .line 2809
    .line 2810
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2811
    .line 2812
    .line 2813
    move-result v0

    .line 2814
    if-eqz v0, :cond_b14

    .line 2815
    .line 2816
    const v0, 0x79cfcfbe

    .line 2817
    .line 2818
    .line 2819
    invoke-virtual {v7, v0}, Lnw0;->d0(I)V

    .line 2820
    .line 2821
    .line 2822
    const v0, 0x7f0e0444

    .line 2823
    .line 2824
    .line 2825
    invoke-static {v0, v7}, La83;->s(ILv30;)Ljava/lang/String;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v0

    .line 2829
    const/4 v2, 0x2

    .line 2830
    invoke-static {v0, v12, v7, v12, v2}, Luy2;->i(Ljava/lang/String;ZLv30;II)V

    .line 2831
    .line 2832
    .line 2833
    :goto_b10
    invoke-virtual {v7, v12}, Lnw0;->q(Z)V

    .line 2834
    .line 2835
    .line 2836
    goto :goto_b19

    .line 2837
    :cond_b14
    const/4 v2, 0x2

    .line 2838
    invoke-virtual {v7, v14}, Lnw0;->d0(I)V

    .line 2839
    .line 2840
    .line 2841
    goto :goto_b10

    .line 2842
    :goto_b19
    invoke-interface/range {v31 .. v31}, Lj83;->getValue()Ljava/lang/Object;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v0

    .line 2846
    check-cast v0, Ljava/lang/Boolean;

    .line 2847
    .line 2848
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2849
    .line 2850
    .line 2851
    move-result v0

    .line 2852
    if-eqz v0, :cond_b39

    .line 2853
    .line 2854
    const v0, 0x79cfdb0f

    .line 2855
    .line 2856
    .line 2857
    invoke-virtual {v7, v0}, Lnw0;->d0(I)V

    .line 2858
    .line 2859
    .line 2860
    const v0, 0x7f0e0443

    .line 2861
    .line 2862
    .line 2863
    invoke-static {v0, v7}, La83;->s(ILv30;)Ljava/lang/String;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v0

    .line 2867
    invoke-static {v0, v13, v7, v1, v12}, Luy2;->i(Ljava/lang/String;ZLv30;II)V

    .line 2868
    .line 2869
    .line 2870
    :goto_b35
    invoke-virtual {v7, v12}, Lnw0;->q(Z)V

    .line 2871
    .line 2872
    .line 2873
    goto :goto_b3d

    .line 2874
    :cond_b39
    invoke-virtual {v7, v14}, Lnw0;->d0(I)V

    .line 2875
    .line 2876
    .line 2877
    goto :goto_b35

    .line 2878
    :goto_b3d
    invoke-virtual {v7, v14}, Lnw0;->d0(I)V

    .line 2879
    .line 2880
    .line 2881
    invoke-virtual {v7, v12}, Lnw0;->q(Z)V

    .line 2882
    .line 2883
    .line 2884
    invoke-interface {v6}, Lj83;->getValue()Ljava/lang/Object;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v0

    .line 2888
    check-cast v0, Ljava/lang/Boolean;

    .line 2889
    .line 2890
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2891
    .line 2892
    .line 2893
    move-result v0

    .line 2894
    if-nez v0, :cond_b6f

    .line 2895
    .line 2896
    invoke-interface/range {v21 .. v21}, Lj83;->getValue()Ljava/lang/Object;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v0

    .line 2900
    check-cast v0, Ljava/lang/Boolean;

    .line 2901
    .line 2902
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2903
    .line 2904
    .line 2905
    move-result v0

    .line 2906
    if-nez v0, :cond_b6f

    .line 2907
    .line 2908
    const v0, 0x79d099e4

    .line 2909
    .line 2910
    .line 2911
    invoke-virtual {v7, v0}, Lnw0;->d0(I)V

    .line 2912
    .line 2913
    .line 2914
    const v0, 0x7f0e047c

    .line 2915
    .line 2916
    .line 2917
    invoke-static {v0, v7}, La83;->s(ILv30;)Ljava/lang/String;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v0

    .line 2921
    invoke-static {v0, v12, v7, v12, v2}, Luy2;->i(Ljava/lang/String;ZLv30;II)V

    .line 2922
    .line 2923
    .line 2924
    :goto_b6b
    invoke-virtual {v7, v12}, Lnw0;->q(Z)V

    .line 2925
    .line 2926
    .line 2927
    goto :goto_b73

    .line 2928
    :cond_b6f
    invoke-virtual {v7, v14}, Lnw0;->d0(I)V

    .line 2929
    .line 2930
    .line 2931
    goto :goto_b6b

    .line 2932
    :goto_b73
    invoke-interface {v6}, Lj83;->getValue()Ljava/lang/Object;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v0

    .line 2936
    check-cast v0, Ljava/lang/Boolean;

    .line 2937
    .line 2938
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2939
    .line 2940
    .line 2941
    move-result v0

    .line 2942
    if-nez v0, :cond_bb7

    .line 2943
    .line 2944
    invoke-interface/range {v21 .. v21}, Lj83;->getValue()Ljava/lang/Object;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v0

    .line 2948
    check-cast v0, Ljava/lang/Boolean;

    .line 2949
    .line 2950
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2951
    .line 2952
    .line 2953
    move-result v0

    .line 2954
    if-nez v0, :cond_bb7

    .line 2955
    .line 2956
    const v0, 0x79d0a85a

    .line 2957
    .line 2958
    .line 2959
    invoke-virtual {v7, v0}, Lnw0;->d0(I)V

    .line 2960
    .line 2961
    .line 2962
    invoke-virtual {v7}, Lnw0;->R()Ljava/lang/Object;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v0

    .line 2966
    move-object/from16 v15, v71

    .line 2967
    .line 2968
    if-ne v0, v15, :cond_ba2

    .line 2969
    .line 2970
    new-instance v0, Lky2;

    .line 2971
    .line 2972
    const/4 v1, 0x3

    .line 2973
    invoke-direct {v0, v10, v1}, Lky2;-><init>(Lt02;I)V

    .line 2974
    .line 2975
    .line 2976
    invoke-virtual {v7, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 2977
    .line 2978
    .line 2979
    :cond_ba2
    check-cast v0, Lzu0;

    .line 2980
    .line 2981
    sget-object v6, Ldu3;->x:Lf20;

    .line 2982
    .line 2983
    const v8, 0x30000006

    .line 2984
    .line 2985
    .line 2986
    const/16 v9, 0x1fe

    .line 2987
    .line 2988
    const/4 v1, 0x0

    .line 2989
    const/4 v2, 0x0

    .line 2990
    const/4 v3, 0x0

    .line 2991
    const/4 v4, 0x0

    .line 2992
    const/4 v5, 0x0

    .line 2993
    invoke-static/range {v0 .. v9}, Lcu3;->m(Lzu0;Ltx1;ZLu03;Ltu;Lq72;Lpv0;Lv30;II)V

    .line 2994
    .line 2995
    .line 2996
    :goto_bb3
    invoke-virtual {v7, v12}, Lnw0;->q(Z)V

    .line 2997
    .line 2998
    .line 2999
    goto :goto_bbd

    .line 3000
    :cond_bb7
    move-object/from16 v15, v71

    .line 3001
    .line 3002
    invoke-virtual {v7, v14}, Lnw0;->d0(I)V

    .line 3003
    .line 3004
    .line 3005
    goto :goto_bb3

    .line 3006
    :goto_bbd
    invoke-interface {v11}, Lj83;->getValue()Ljava/lang/Object;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v0

    .line 3010
    check-cast v0, Ljava/lang/Boolean;

    .line 3011
    .line 3012
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3013
    .line 3014
    .line 3015
    move-result v0

    .line 3016
    if-eqz v0, :cond_c03

    .line 3017
    .line 3018
    const v0, 0x79d0ba42

    .line 3019
    .line 3020
    .line 3021
    invoke-virtual {v7, v0}, Lnw0;->d0(I)V

    .line 3022
    .line 3023
    .line 3024
    move/from16 v0, v61

    .line 3025
    .line 3026
    const/16 v1, 0x800

    .line 3027
    .line 3028
    if-ne v0, v1, :cond_bd7

    .line 3029
    .line 3030
    move v0, v13

    .line 3031
    goto :goto_bd8

    .line 3032
    :cond_bd7
    move v0, v12

    .line 3033
    :goto_bd8
    invoke-virtual {v7}, Lnw0;->R()Ljava/lang/Object;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v1

    .line 3037
    if-nez v0, :cond_be4

    .line 3038
    .line 3039
    if-ne v1, v15, :cond_be1

    .line 3040
    .line 3041
    goto :goto_be4

    .line 3042
    :cond_be1
    move/from16 v15, p3

    .line 3043
    .line 3044
    goto :goto_bee

    .line 3045
    :cond_be4
    :goto_be4
    new-instance v1, Lt5;

    .line 3046
    .line 3047
    move/from16 v15, p3

    .line 3048
    .line 3049
    invoke-direct {v1, v15, v11, v10, v13}, Lt5;-><init>(ZLt02;Lt02;I)V

    .line 3050
    .line 3051
    .line 3052
    invoke-virtual {v7, v1}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 3053
    .line 3054
    .line 3055
    :goto_bee
    move-object v0, v1

    .line 3056
    check-cast v0, Lzu0;

    .line 3057
    .line 3058
    sget-object v6, Ldu3;->y:Lf20;

    .line 3059
    .line 3060
    const/high16 v8, 0x30000000

    .line 3061
    .line 3062
    const/16 v9, 0x1fe

    .line 3063
    .line 3064
    const/4 v1, 0x0

    .line 3065
    const/4 v2, 0x0

    .line 3066
    const/4 v3, 0x0

    .line 3067
    const/4 v4, 0x0

    .line 3068
    const/4 v5, 0x0

    .line 3069
    invoke-static/range {v0 .. v9}, Lcu3;->m(Lzu0;Ltx1;ZLu03;Ltu;Lq72;Lpv0;Lv30;II)V

    .line 3070
    .line 3071
    .line 3072
    :goto_bff
    invoke-virtual {v7, v12}, Lnw0;->q(Z)V

    .line 3073
    .line 3074
    .line 3075
    goto :goto_c09

    .line 3076
    :cond_c03
    move/from16 v15, p3

    .line 3077
    .line 3078
    invoke-virtual {v7, v14}, Lnw0;->d0(I)V

    .line 3079
    .line 3080
    .line 3081
    goto :goto_bff

    .line 3082
    :goto_c09
    invoke-virtual {v7, v13}, Lnw0;->q(Z)V

    .line 3083
    .line 3084
    .line 3085
    invoke-virtual {v7, v13}, Lnw0;->q(Z)V

    .line 3086
    .line 3087
    .line 3088
    goto :goto_c15

    .line 3089
    :cond_c10
    move v15, v0

    .line 3090
    move-object v7, v3

    .line 3091
    invoke-virtual {v7}, Lnw0;->X()V

    .line 3092
    .line 3093
    .line 3094
    :goto_c15
    invoke-virtual {v7}, Lnw0;->u()Lqi2;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v12

    .line 3098
    if-eqz v12, :cond_c37

    .line 3099
    .line 3100
    new-instance v0, Lny2;

    .line 3101
    .line 3102
    move-object/from16 v1, p0

    .line 3103
    .line 3104
    move-object/from16 v2, p1

    .line 3105
    .line 3106
    move-object/from16 v3, p2

    .line 3107
    .line 3108
    move-object/from16 v5, p4

    .line 3109
    .line 3110
    move-object/from16 v6, p5

    .line 3111
    .line 3112
    move-object/from16 v7, p6

    .line 3113
    .line 3114
    move-object/from16 v8, p7

    .line 3115
    .line 3116
    move-object/from16 v9, p8

    .line 3117
    .line 3118
    move/from16 v10, p9

    .line 3119
    .line 3120
    move/from16 v11, p11

    .line 3121
    .line 3122
    move v4, v15

    .line 3123
    invoke-direct/range {v0 .. v11}, Lny2;-><init>(Landroid/content/Context;Lxg1;Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;ZLtx1;Lkv0;Lkv0;Ljava/lang/Double;Ljava/lang/Double;FI)V

    .line 3124
    .line 3125
    .line 3126
    iput-object v0, v12, Lqi2;->d:Lov0;

    .line 3127
    .line 3128
    :cond_c37
    return-void
.end method

.method public static final b(Lt02;Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lt02;->setValue(Ljava/lang/Object;)V

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

.method public static final c(Lfj2;Lorg/maplibre/android/maps/k;Lt02;Lfj2;Lfj2;)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lfj2;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_5c

    .line 4
    .line 5
    invoke-interface {p2}, Lj83;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lby2;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_41

    .line 14
    .line 15
    iget-object v2, p2, Lby2;->d:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->setSatelliteView(Z)V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p2, Lby2;->j:Z

    .line 21
    .line 22
    iget-object v2, p2, Lby2;->B:Llx0;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Llx0;->c(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, p2, Lby2;->z:Laa2;

    .line 29
    .line 30
    iput-object v2, p2, Lby2;->A:Lky2;

    .line 31
    .line 32
    iget-object v3, p2, Lby2;->b:Lorg/maplibre/android/maps/k;

    .line 33
    .line 34
    iget-object v4, p2, Lby2;->q:Lwx2;

    .line 35
    .line 36
    iget-object v5, v3, Lorg/maplibre/android/maps/k;->e:Lxq1;

    .line 37
    .line 38
    iget-object v5, v5, Lxq1;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v4, p2, Lby2;->r:Lxx2;

    .line 44
    .line 45
    iget-object v3, v3, Lorg/maplibre/android/maps/k;->e:Lxq1;

    .line 46
    .line 47
    iget-object v3, v3, Lxq1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v3, p2, Lby2;->p:Lhx0;

    .line 53
    .line 54
    invoke-virtual {v3}, Lhx0;->a()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    iget-object v3, p2, Lby2;->w:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p2, Lby2;->y:Lgn1;

    .line 63
    .line 64
    iput-object v2, p2, Lby2;->x:Lgn1;

    .line 65
    .line 66
    :cond_41
    iget-boolean p2, p3, Lfj2;->e:Z

    .line 67
    .line 68
    if-eqz p2, :cond_4e

    .line 69
    .line 70
    iget-object p2, p1, Lorg/maplibre/android/maps/k;->m:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 71
    .line 72
    if-eqz p2, :cond_4c

    .line 73
    .line 74
    invoke-virtual {p2}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onPause()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iput-boolean v1, p3, Lfj2;->e:Z

    .line 78
    .line 79
    :cond_4e
    iget-boolean p2, p4, Lfj2;->e:Z

    .line 80
    .line 81
    if-eqz p2, :cond_57

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/maplibre/android/maps/k;->f()V

    .line 84
    .line 85
    .line 86
    iput-boolean v1, p4, Lfj2;->e:Z

    .line 87
    .line 88
    :cond_57
    invoke-virtual {p1}, Lorg/maplibre/android/maps/k;->d()V

    .line 89
    .line 90
    .line 91
    iput-boolean v0, p0, Lfj2;->e:Z

    .line 92
    .line 93
    :cond_5c
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
.end method

.method public static final d(Lfj2;Lxg1;Lfj2;Lorg/maplibre/android/maps/k;Lfj2;)V
    .registers 10

    .line 1
    iget-boolean p0, p0, Lfj2;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_95

    .line 6
    .line 7
    :cond_6
    invoke-interface {p1}, Lxg1;->getLifecycle()Lrg1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lzg1;

    .line 12
    .line 13
    iget-object p0, p0, Lzg1;->d:Lqg1;

    .line 14
    .line 15
    sget-object p1, Lqg1;->h:Lqg1;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ltz v0, :cond_5b

    .line 23
    .line 24
    iget-boolean v0, p2, Lfj2;->e:Z

    .line 25
    .line 26
    if-nez v0, :cond_5b

    .line 27
    .line 28
    iget-boolean v0, p3, Lorg/maplibre/android/maps/k;->v:Z

    .line 29
    .line 30
    if-nez v0, :cond_49

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lorg/maplibre/android/net/a;->a(Landroid/content/Context;)Lorg/maplibre/android/net/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v2, v0, Lorg/maplibre/android/net/a;->c:I

    .line 41
    .line 42
    if-nez v2, :cond_37

    .line 43
    .line 44
    iget-object v2, v0, Lorg/maplibre/android/net/a;->b:Landroid/content/Context;

    .line 45
    .line 46
    new-instance v3, Landroid/content/IntentFilter;

    .line 47
    .line 48
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 49
    .line 50
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :cond_37
    iget v2, v0, Lorg/maplibre/android/net/a;->c:I

    .line 57
    .line 58
    add-int/2addr v2, v1

    .line 59
    iput v2, v0, Lorg/maplibre/android/net/a;->c:I

    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lorg/maplibre/android/storage/FileSource;->b(Landroid/content/Context;)Lorg/maplibre/android/storage/FileSource;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lorg/maplibre/android/storage/FileSource;->activate()V

    .line 70
    .line 71
    .line 72
    iput-boolean v1, p3, Lorg/maplibre/android/maps/k;->v:Z

    .line 73
    .line 74
    :cond_49
    iget-object v0, p3, Lorg/maplibre/android/maps/k;->i:Lorg/maplibre/android/maps/g;

    .line 75
    .line 76
    if-eqz v0, :cond_52

    .line 77
    .line 78
    iget-object v0, v0, Lorg/maplibre/android/maps/g;->i:Lm41;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object v0, p3, Lorg/maplibre/android/maps/k;->m:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 84
    .line 85
    if-eqz v0, :cond_59

    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onStart()V

    .line 88
    .line 89
    .line 90
    :cond_59
    iput-boolean v1, p2, Lfj2;->e:Z

    .line 91
    .line 92
    :cond_5b
    sget-object v0, Lqg1;->i:Lqg1;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ltz v2, :cond_70

    .line 99
    .line 100
    iget-boolean v2, p4, Lfj2;->e:Z

    .line 101
    .line 102
    if-nez v2, :cond_70

    .line 103
    .line 104
    iget-object v2, p3, Lorg/maplibre/android/maps/k;->m:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 105
    .line 106
    if-eqz v2, :cond_6e

    .line 107
    .line 108
    invoke-virtual {v2}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onResume()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iput-boolean v1, p4, Lfj2;->e:Z

    .line 112
    .line 113
    :cond_70
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x0

    .line 118
    if-ltz v0, :cond_78

    .line 119
    .line 120
    goto :goto_85

    .line 121
    :cond_78
    iget-boolean v0, p4, Lfj2;->e:Z

    .line 122
    .line 123
    if-eqz v0, :cond_85

    .line 124
    .line 125
    iget-object v0, p3, Lorg/maplibre/android/maps/k;->m:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 126
    .line 127
    if-eqz v0, :cond_83

    .line 128
    .line 129
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onPause()V

    .line 130
    .line 131
    .line 132
    :cond_83
    iput-boolean v1, p4, Lfj2;->e:Z

    .line 133
    .line 134
    :cond_85
    :goto_85
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-ltz p0, :cond_8c

    .line 139
    .line 140
    return-void

    .line 141
    :cond_8c
    iget-boolean p0, p2, Lfj2;->e:Z

    .line 142
    .line 143
    if-eqz p0, :cond_95

    .line 144
    .line 145
    invoke-virtual {p3}, Lorg/maplibre/android/maps/k;->f()V

    .line 146
    .line 147
    .line 148
    iput-boolean v1, p2, Lfj2;->e:Z

    .line 149
    .line 150
    :cond_95
    :goto_95
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
.end method

.method public static final e(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Lyr1;Lt02;Lt02;Lxr1;Lby2;Ljava/util/List;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getAccount()Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2}, Lj83;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lby2;

    .line 20
    .line 21
    if-ne p5, p2, :cond_60

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object p5, p2

    .line 32
    :goto_1f
    if-eqz v0, :cond_26

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->getDeviceId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v1, p2

    .line 40
    :goto_27
    if-eqz v0, :cond_2d

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->getPublicKeyFingerprint()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2d
    filled-new-array {p5, v1, p2}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_60

    .line 59
    .line 60
    invoke-interface {p3}, Lj83;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->satelliteAvailable()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p4}, Lyr1;->a(Lxr1;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_60

    .line 84
    .line 85
    iget-object p1, p4, Lxr1;->b:Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;

    .line 86
    .line 87
    if-ne p1, p2, :cond_60

    .line 88
    .line 89
    invoke-static {p2, p0}, Lxa0;->o(Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_60

    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_60
    const/4 p0, 0x0

    .line 98
    return p0
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
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
.end method

.method public static final f(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;Lt02;Lt02;Lt02;Lt02;Lt02;Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;Z)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->satelliteAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p8, p0}, Lxa0;->o(Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_10

    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p3, p0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    if-eqz p9, :cond_16

    .line 18
    .line 19
    invoke-virtual {p1, p8}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->setDefaultMapDisplaySource(Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-virtual {p1, p8}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->setLastMapDisplaySource(Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {p4, p0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-ne p8, p2, :cond_48

    .line 32
    .line 33
    invoke-interface {p5}, Lj83;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;

    .line 38
    .line 39
    if-ne p0, p8, :cond_34

    .line 40
    .line 41
    invoke-interface {p6}, Lj83;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_48

    .line 52
    .line 53
    :cond_34
    invoke-interface {p7}, Lj83;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    const-wide/16 p2, 0x1

    .line 64
    .line 65
    add-long/2addr p0, p2

    .line 66
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p7, p0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
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
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
.end method

.method public static final g(Ljava/lang/String;Ltx1;Lv30;I)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    check-cast v13, Lnw0;

    .line 8
    .line 9
    const v3, -0x69b52ece

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v3}, Lnw0;->f0(I)Lnw0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_17

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v3, v4

    .line 25
    :goto_18
    or-int v3, p3, v3

    .line 26
    .line 27
    invoke-virtual {v13, v1}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_23

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_25
    or-int/2addr v3, v5

    .line 39
    and-int/lit8 v5, v3, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eq v5, v6, :cond_30

    .line 46
    .line 47
    move v5, v8

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v5, v7

    .line 50
    :goto_31
    and-int/2addr v3, v8

    .line 51
    invoke-virtual {v13, v3, v5}, Lnw0;->U(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_135

    .line 56
    .line 57
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v5, Lt30;->a:Lfu;

    .line 62
    .line 63
    if-ne v3, v5, :cond_49

    .line 64
    .line 65
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v3}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v13, v3}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    check-cast v3, Lt02;

    .line 75
    .line 76
    const/high16 v5, 0x43b40000    # 360.0f

    .line 77
    .line 78
    invoke-static {v1, v5, v8}, Lf33;->p(Ltx1;FI)Ltx1;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v6, Lvo;

    .line 83
    .line 84
    new-instance v9, Lro;

    .line 85
    .line 86
    invoke-direct {v9, v7}, Lro;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/high16 v10, 0x40c00000    # 6.0f

    .line 90
    .line 91
    invoke-direct {v6, v10, v8, v9}, Lvo;-><init>(FZLro;)V

    .line 92
    .line 93
    .line 94
    sget-object v9, Lca;->r:Lzr;

    .line 95
    .line 96
    const/4 v11, 0x6

    .line 97
    invoke-static {v6, v9, v13, v11}, Lm00;->a(Lwo;Lzr;Lv30;I)Lo00;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-wide v11, v13, Lnw0;->T:J

    .line 102
    .line 103
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-virtual {v13}, Lnw0;->m()Lib2;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v13, v5}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v12, Ln30;->b:Lm30;

    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v12, Lm30;->b:Ln40;

    .line 121
    .line 122
    invoke-virtual {v13}, Lnw0;->h0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v14, v13, Lnw0;->S:Z

    .line 126
    .line 127
    if-eqz v14, :cond_84

    .line 128
    .line 129
    invoke-virtual {v13, v12}, Lnw0;->l(Lzu0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_87

    .line 133
    :cond_84
    invoke-virtual {v13}, Lnw0;->q0()V

    .line 134
    .line 135
    .line 136
    :goto_87
    sget-object v12, Lm30;->e:Lwh;

    .line 137
    .line 138
    invoke-static {v13, v12, v6}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v6, Lm30;->d:Lwh;

    .line 142
    .line 143
    invoke-static {v13, v6, v11}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v9, Lm30;->f:Lwh;

    .line 151
    .line 152
    invoke-static {v13, v9, v6}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v6, Lm30;->g:Lpb;

    .line 156
    .line 157
    invoke-static {v13, v6}, Lj73;->h(Lv30;Lkv0;)V

    .line 158
    .line 159
    .line 160
    sget-object v6, Lm30;->c:Lwh;

    .line 161
    .line 162
    invoke-static {v13, v6, v5}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Lj83;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_fb

    .line 176
    .line 177
    const v5, 0x1f315ba3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v5}, Lnw0;->d0(I)V

    .line 181
    .line 182
    .line 183
    const/high16 v5, 0x41400000    # 12.0f

    .line 184
    .line 185
    invoke-static {v5}, Ldo2;->a(F)Lco2;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    sget-object v6, Lc00;->a:Lxh0;

    .line 190
    .line 191
    invoke-virtual {v13, v6}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, La00;

    .line 196
    .line 197
    iget-wide v11, v6, La00;->p:J

    .line 198
    .line 199
    new-instance v6, Lz2;

    .line 200
    .line 201
    invoke-direct {v6, v0, v4, v7}, Lz2;-><init>(Ljava/lang/String;IB)V

    .line 202
    .line 203
    .line 204
    const v9, 0x3ca052de

    .line 205
    .line 206
    .line 207
    invoke-static {v9, v6, v13}, Lbl3;->H(ILwv0;Lv30;)Lf20;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const/high16 v14, 0xc30000

    .line 212
    .line 213
    const/16 v15, 0x59

    .line 214
    .line 215
    move-object v9, v3

    .line 216
    const/4 v3, 0x0

    .line 217
    move/from16 v16, v7

    .line 218
    .line 219
    move/from16 v17, v8

    .line 220
    .line 221
    const-wide/16 v7, 0x0

    .line 222
    .line 223
    move-object/from16 v18, v9

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    move/from16 v19, v10

    .line 227
    .line 228
    const/high16 v10, 0x40400000    # 3.0f

    .line 229
    .line 230
    move/from16 v20, v4

    .line 231
    .line 232
    move-object v4, v5

    .line 233
    move-wide/from16 v21, v11

    .line 234
    .line 235
    move-object v12, v6

    .line 236
    move-wide/from16 v5, v21

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    move/from16 v1, v16

    .line 240
    .line 241
    move/from16 v2, v17

    .line 242
    .line 243
    move-object/from16 v0, v18

    .line 244
    .line 245
    invoke-static/range {v3 .. v15}, Lwa3;->a(Ltx1;Lu03;JJFFLus;Lf20;Lv30;II)V

    .line 246
    .line 247
    .line 248
    :goto_f7
    invoke-virtual {v13, v1}, Lnw0;->q(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_107

    .line 252
    :cond_fb
    move-object v0, v3

    .line 253
    move v1, v7

    .line 254
    move v2, v8

    .line 255
    move/from16 v19, v10

    .line 256
    .line 257
    const v3, 0x1c4c1a1a

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v3}, Lnw0;->d0(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_f7

    .line 264
    :goto_107
    invoke-static/range {v19 .. v19}, Ldo2;->a(F)Lco2;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    sget-object v1, Lc00;->a:Lxh0;

    .line 269
    .line 270
    invoke-virtual {v13, v1}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, La00;

    .line 275
    .line 276
    iget-wide v5, v1, La00;->p:J

    .line 277
    .line 278
    new-instance v1, Lf2;

    .line 279
    .line 280
    const/16 v3, 0x17

    .line 281
    .line 282
    invoke-direct {v1, v0, v3}, Lf2;-><init>(Lt02;I)V

    .line 283
    .line 284
    .line 285
    const v0, -0x7ffd69fd

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v1, v13}, Lbl3;->H(ILwv0;Lv30;)Lf20;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    const/high16 v14, 0xc30000

    .line 293
    .line 294
    const/16 v15, 0x59

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    const-wide/16 v7, 0x0

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    const/high16 v10, 0x40000000    # 2.0f

    .line 301
    .line 302
    const/4 v11, 0x0

    .line 303
    invoke-static/range {v3 .. v15}, Lwa3;->a(Ltx1;Lu03;JJFFLus;Lf20;Lv30;II)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v2}, Lnw0;->q(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_138

    .line 310
    :cond_135
    invoke-virtual {v13}, Lnw0;->X()V

    .line 311
    .line 312
    .line 313
    :goto_138
    invoke-virtual {v13}, Lnw0;->u()Lqi2;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_14c

    .line 318
    .line 319
    new-instance v1, Lon;

    .line 320
    .line 321
    move-object/from16 v2, p0

    .line 322
    .line 323
    move-object/from16 v3, p1

    .line 324
    .line 325
    move/from16 v4, p3

    .line 326
    .line 327
    const/4 v5, 0x2

    .line 328
    invoke-direct {v1, v2, v3, v4, v5}, Lon;-><init>(Ljava/lang/String;Ltx1;II)V

    .line 329
    .line 330
    .line 331
    iput-object v1, v0, Lqi2;->d:Lov0;

    .line 332
    .line 333
    :cond_14c
    return-void
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
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
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
.end method

.method public static final h(Ltx1;Lv30;II)V
    .registers 29

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lnw0;

    .line 8
    .line 9
    const v3, 0x18e3e235

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lnw0;->f0(I)Lnw0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v3, :cond_19

    .line 19
    .line 20
    or-int/lit8 v5, v0, 0x6

    .line 21
    .line 22
    move v6, v5

    .line 23
    move-object/from16 v5, p0

    .line 24
    .line 25
    goto :goto_2d

    .line 26
    :cond_19
    and-int/lit8 v5, v0, 0x6

    .line 27
    .line 28
    if-nez v5, :cond_2a

    .line 29
    .line 30
    move-object/from16 v5, p0

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_27

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v6, v4

    .line 41
    :goto_28
    or-int/2addr v6, v0

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    move-object/from16 v5, p0

    .line 44
    .line 45
    move v6, v0

    .line 46
    :goto_2d
    and-int/lit8 v7, v6, 0x3

    .line 47
    .line 48
    if-eq v7, v4, :cond_33

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v4, 0x0

    .line 53
    :goto_34
    and-int/lit8 v7, v6, 0x1

    .line 54
    .line 55
    invoke-virtual {v2, v7, v4}, Lnw0;->U(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_82

    .line 60
    .line 61
    if-eqz v3, :cond_41

    .line 62
    .line 63
    sget-object v3, Lqx1;->a:Lqx1;

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v3, v5

    .line 67
    :goto_42
    const/16 v4, 0xc

    .line 68
    .line 69
    invoke-static {v4}, Li63;->d(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    const/16 v7, 0x10

    .line 74
    .line 75
    invoke-static {v7}, Li63;->d(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v14

    .line 79
    sget-object v8, Lgs0;->g:Lgs0;

    .line 80
    .line 81
    sget-object v7, Lc00;->a:Lxh0;

    .line 82
    .line 83
    invoke-virtual {v2, v7}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, La00;

    .line 88
    .line 89
    iget-wide v9, v7, La00;->q:J

    .line 90
    .line 91
    shl-int/lit8 v6, v6, 0x3

    .line 92
    .line 93
    and-int/lit8 v6, v6, 0x70

    .line 94
    .line 95
    const v7, 0x186006

    .line 96
    .line 97
    .line 98
    or-int v22, v6, v7

    .line 99
    .line 100
    const/16 v23, 0xc30

    .line 101
    .line 102
    const v24, 0x3d728

    .line 103
    .line 104
    .line 105
    move-object/from16 v21, v2

    .line 106
    .line 107
    const-string v2, "Google Maps"

    .line 108
    .line 109
    move-wide v6, v4

    .line 110
    move-wide v4, v9

    .line 111
    sget-object v9, Lec3;->b:Lww0;

    .line 112
    .line 113
    const-wide/16 v10, 0x0

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    invoke-static/range {v2 .. v24}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 128
    .line 129
    .line 130
    goto :goto_88

    .line 131
    :cond_82
    move-object/from16 v21, v2

    .line 132
    .line 133
    invoke-virtual/range {v21 .. v21}, Lnw0;->X()V

    .line 134
    .line 135
    .line 136
    move-object v3, v5

    .line 137
    :goto_88
    invoke-virtual/range {v21 .. v21}, Lnw0;->u()Lqi2;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_95

    .line 142
    .line 143
    new-instance v4, Lly2;

    .line 144
    .line 145
    invoke-direct {v4, v3, v0, v1}, Lly2;-><init>(Ltx1;II)V

    .line 146
    .line 147
    .line 148
    iput-object v4, v2, Lqi2;->d:Lov0;

    .line 149
    .line 150
    :cond_95
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
.end method

.method public static final i(Ljava/lang/String;ZLv30;II)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Lnw0;

    .line 10
    .line 11
    const v3, -0x3397487

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v3}, Lnw0;->f0(I)Lnw0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v0}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x4

    .line 22
    if-eqz v3, :cond_19

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v3, 0x2

    .line 27
    :goto_1a
    or-int/2addr v3, v1

    .line 28
    and-int/lit8 v5, v2, 0x2

    .line 29
    .line 30
    if-eqz v5, :cond_24

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x30

    .line 33
    .line 34
    :cond_21
    move/from16 v6, p1

    .line 35
    .line 36
    goto :goto_36

    .line 37
    :cond_24
    and-int/lit8 v6, v1, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_21

    .line 40
    .line 41
    move/from16 v6, p1

    .line 42
    .line 43
    invoke-virtual {v13, v6}, Lnw0;->h(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_33

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_35
    or-int/2addr v3, v7

    .line 55
    :goto_36
    and-int/lit8 v7, v3, 0x13

    .line 56
    .line 57
    const/16 v8, 0x12

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x1

    .line 61
    if-eq v7, v8, :cond_40

    .line 62
    .line 63
    move v7, v10

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v7, v9

    .line 66
    :goto_41
    and-int/2addr v3, v10

    .line 67
    invoke-virtual {v13, v3, v7}, Lnw0;->U(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_87

    .line 72
    .line 73
    if-eqz v5, :cond_4c

    .line 74
    .line 75
    move v3, v9

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v3, v6

    .line 78
    :goto_4d
    const/high16 v5, 0x41400000    # 12.0f

    .line 79
    .line 80
    invoke-static {v5}, Ldo2;->a(F)Lco2;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Lc00;->a:Lxh0;

    .line 85
    .line 86
    invoke-virtual {v13, v6}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, La00;

    .line 91
    .line 92
    iget-wide v6, v6, La00;->p:J

    .line 93
    .line 94
    const v8, 0x3f70a3d7    # 0.94f

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v6, v7}, Lxz;->c(FJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    new-instance v8, Ljz;

    .line 102
    .line 103
    invoke-direct {v8, v3, v0, v4}, Ljz;-><init>(ZLjava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const v4, 0x10212314

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v8, v13}, Lbl3;->H(ILwv0;Lv30;)Lf20;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    const/high16 v14, 0xc00000

    .line 114
    .line 115
    const/16 v15, 0x79

    .line 116
    .line 117
    move v9, v3

    .line 118
    const/4 v3, 0x0

    .line 119
    move-object v4, v5

    .line 120
    move-wide v5, v6

    .line 121
    const-wide/16 v7, 0x0

    .line 122
    .line 123
    move v10, v9

    .line 124
    const/4 v9, 0x0

    .line 125
    move v11, v10

    .line 126
    const/4 v10, 0x0

    .line 127
    move/from16 v16, v11

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    invoke-static/range {v3 .. v15}, Lwa3;->a(Ltx1;Lu03;JJFFLus;Lf20;Lv30;II)V

    .line 131
    .line 132
    .line 133
    move/from16 v6, v16

    .line 134
    .line 135
    goto :goto_8a

    .line 136
    :cond_87
    invoke-virtual {v13}, Lnw0;->X()V

    .line 137
    .line 138
    .line 139
    :goto_8a
    invoke-virtual {v13}, Lnw0;->u()Lqi2;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_97

    .line 144
    .line 145
    new-instance v4, Ljy2;

    .line 146
    .line 147
    invoke-direct {v4, v1, v2, v0, v6}, Ljy2;-><init>(IILjava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    iput-object v4, v3, Lqi2;->d:Lov0;

    .line 151
    .line 152
    :cond_97
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
.end method

.method public static final j(Landroid/content/Context;Lxg1;ZLtx1;Lkv0;Lkv0;Ljava/lang/Double;Ljava/lang/Double;FLv30;I)V
    .registers 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object/from16 v8, p9

    .line 23
    .line 24
    check-cast v8, Lnw0;

    .line 25
    .line 26
    const v0, -0xe3dafe3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v0}, Lnw0;->f0(I)Lnw0;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, v10, 0x6

    .line 33
    .line 34
    if-nez v0, :cond_2e

    .line 35
    .line 36
    invoke-virtual {v8, v1}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v0, 0x2

    .line 45
    :goto_2c
    or-int/2addr v0, v10

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v0, v10

    .line 48
    :goto_2f
    and-int/lit8 v2, v10, 0x30

    .line 49
    .line 50
    move-object/from16 v12, p1

    .line 51
    .line 52
    if-nez v2, :cond_41

    .line 53
    .line 54
    invoke-virtual {v8, v12}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3e

    .line 59
    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v2, 0x10

    .line 64
    .line 65
    :goto_40
    or-int/2addr v0, v2

    .line 66
    :cond_41
    and-int/lit16 v2, v10, 0x180

    .line 67
    .line 68
    move/from16 v13, p2

    .line 69
    .line 70
    if-nez v2, :cond_53

    .line 71
    .line 72
    invoke-virtual {v8, v13}, Lnw0;->h(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_50

    .line 77
    .line 78
    const/16 v2, 0x100

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/16 v2, 0x80

    .line 82
    .line 83
    :goto_52
    or-int/2addr v0, v2

    .line 84
    :cond_53
    and-int/lit16 v2, v10, 0xc00

    .line 85
    .line 86
    if-nez v2, :cond_63

    .line 87
    .line 88
    invoke-virtual {v8, v7}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_60

    .line 93
    .line 94
    const/16 v2, 0x800

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const/16 v2, 0x400

    .line 98
    .line 99
    :goto_62
    or-int/2addr v0, v2

    .line 100
    :cond_63
    and-int/lit16 v2, v10, 0x6000

    .line 101
    .line 102
    move-object/from16 v14, p4

    .line 103
    .line 104
    if-nez v2, :cond_75

    .line 105
    .line 106
    invoke-virtual {v8, v14}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_72

    .line 111
    .line 112
    const/16 v2, 0x4000

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    const/16 v2, 0x2000

    .line 116
    .line 117
    :goto_74
    or-int/2addr v0, v2

    .line 118
    :cond_75
    const/high16 v2, 0x30000

    .line 119
    .line 120
    and-int/2addr v2, v10

    .line 121
    move-object/from16 v15, p5

    .line 122
    .line 123
    if-nez v2, :cond_88

    .line 124
    .line 125
    invoke-virtual {v8, v15}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_85

    .line 130
    .line 131
    const/high16 v2, 0x20000

    .line 132
    .line 133
    goto :goto_87

    .line 134
    :cond_85
    const/high16 v2, 0x10000

    .line 135
    .line 136
    :goto_87
    or-int/2addr v0, v2

    .line 137
    :cond_88
    const/high16 v2, 0x180000

    .line 138
    .line 139
    and-int/2addr v2, v10

    .line 140
    if-nez v2, :cond_9c

    .line 141
    .line 142
    move-object/from16 v2, p6

    .line 143
    .line 144
    invoke-virtual {v8, v2}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_98

    .line 149
    .line 150
    const/high16 v3, 0x100000

    .line 151
    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    const/high16 v3, 0x80000

    .line 154
    .line 155
    :goto_9a
    or-int/2addr v0, v3

    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    move-object/from16 v2, p6

    .line 158
    .line 159
    :goto_9e
    const/high16 v3, 0xc00000

    .line 160
    .line 161
    and-int/2addr v3, v10

    .line 162
    if-nez v3, :cond_b2

    .line 163
    .line 164
    move-object/from16 v3, p7

    .line 165
    .line 166
    invoke-virtual {v8, v3}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_ae

    .line 171
    .line 172
    const/high16 v4, 0x800000

    .line 173
    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    const/high16 v4, 0x400000

    .line 176
    .line 177
    :goto_b0
    or-int/2addr v0, v4

    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    move-object/from16 v3, p7

    .line 180
    .line 181
    :goto_b4
    const/high16 v4, 0x6000000

    .line 182
    .line 183
    and-int/2addr v4, v10

    .line 184
    if-nez v4, :cond_ca

    .line 185
    .line 186
    move/from16 v4, p8

    .line 187
    .line 188
    invoke-virtual {v8, v4}, Lnw0;->d(F)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_c4

    .line 193
    .line 194
    const/high16 v5, 0x4000000

    .line 195
    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    const/high16 v5, 0x2000000

    .line 198
    .line 199
    :goto_c6
    or-int/2addr v0, v5

    .line 200
    :goto_c7
    move/from16 v16, v0

    .line 201
    .line 202
    goto :goto_cd

    .line 203
    :cond_ca
    move/from16 v4, p8

    .line 204
    .line 205
    goto :goto_c7

    .line 206
    :goto_cd
    const v0, 0x2492493

    .line 207
    .line 208
    .line 209
    and-int v0, v16, v0

    .line 210
    .line 211
    const v5, 0x2492492

    .line 212
    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    if-eq v0, v5, :cond_da

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    move v0, v13

    .line 220
    :goto_db
    and-int/lit8 v5, v16, 0x1

    .line 221
    .line 222
    invoke-virtual {v8, v5, v0}, Lnw0;->U(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_353

    .line 227
    .line 228
    const v0, 0x18b4f386

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v0}, Lnw0;->e0(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v8}, Lcb1;->a(Lv30;)Lvt2;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const v5, 0x4bf7bd66    # 3.2471756E7f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v5}, Lnw0;->e0(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v13}, Lnw0;->q(Z)V

    .line 245
    .line 246
    .line 247
    const v5, 0x1e7b2b64

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v5}, Lnw0;->e0(I)V

    .line 251
    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    invoke-virtual {v8, v5}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v17

    .line 258
    invoke-virtual {v8, v0}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v18

    .line 262
    or-int v17, v17, v18

    .line 263
    .line 264
    invoke-virtual {v8}, Lnw0;->R()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    sget-object v9, Lt30;->a:Lfu;

    .line 269
    .line 270
    if-nez v17, :cond_111

    .line 271
    .line 272
    if-ne v6, v9, :cond_11e

    .line 273
    .line 274
    :cond_111
    const-class v6, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 275
    .line 276
    invoke-static {v6}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v0, v6, v5}, Lvt2;->a(Lfy;Lzu0;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v8, v6}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_11e
    invoke-virtual {v8, v13}, Lnw0;->q(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v13}, Lnw0;->q(Z)V

    .line 291
    .line 292
    .line 293
    check-cast v6, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 294
    .line 295
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0, v8}, Lwc0;->s(Lkotlinx/coroutines/flow/StateFlow;Lv30;)Lt02;

    .line 300
    .line 301
    .line 302
    move-result-object v17

    .line 303
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->getMapDisplayBinding()Lkotlinx/coroutines/flow/StateFlow;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0, v8}, Lwc0;->s(Lkotlinx/coroutines/flow/StateFlow;Lv30;)Lt02;

    .line 308
    .line 309
    .line 310
    move-result-object v19

    .line 311
    invoke-virtual {v8}, Lnw0;->R()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-ne v0, v9, :cond_145

    .line 316
    .line 317
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-static {v0}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v8, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_145
    check-cast v0, Lt02;

    .line 327
    .line 328
    invoke-virtual {v8}, Lnw0;->R()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    if-ne v5, v9, :cond_156

    .line 333
    .line 334
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-static {v5}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v8, v5}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_156
    check-cast v5, Lt02;

    .line 344
    .line 345
    invoke-virtual {v8, v1}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v21

    .line 349
    invoke-virtual {v8, v6}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v22

    .line 353
    or-int v21, v21, v22

    .line 354
    .line 355
    invoke-virtual {v8}, Lnw0;->R()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    if-nez v21, :cond_16a

    .line 360
    .line 361
    if-ne v11, v9, :cond_16c

    .line 362
    .line 363
    :cond_16a
    move-object v3, v0

    .line 364
    goto :goto_173

    .line 365
    :cond_16c
    move-object v3, v0

    .line 366
    move-object v4, v5

    .line 367
    move-object v2, v6

    .line 368
    const/4 v9, 0x1

    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    goto :goto_184

    .line 372
    :goto_173
    new-instance v0, Loe;

    .line 373
    .line 374
    move-object v4, v5

    .line 375
    const/4 v5, 0x0

    .line 376
    move-object v2, v6

    .line 377
    const/16 v6, 0x9

    .line 378
    .line 379
    const/4 v9, 0x1

    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    invoke-direct/range {v0 .. v6}, Loe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg70;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    move-object v11, v0

    .line 389
    :goto_184
    check-cast v11, Lov0;

    .line 390
    .line 391
    invoke-static {v8, v11, v2}, Lcj0;->e(Lv30;Lov0;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-interface/range {v17 .. v17}, Lj83;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 399
    .line 400
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->getConfigured()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-interface {v3}, Lj83;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    invoke-interface {v4}, Lj83;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-interface/range {v19 .. v19}, Lj83;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;

    .line 429
    .line 430
    if-eqz v5, :cond_1b1

    .line 431
    .line 432
    move v6, v9

    .line 433
    goto :goto_1b2

    .line 434
    :cond_1b1
    move v6, v13

    .line 435
    :goto_1b2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    sget-object v5, Ltx2;->i:Ltx2;

    .line 439
    .line 440
    sget-object v11, Ltx2;->f:Ltx2;

    .line 441
    .line 442
    if-nez v1, :cond_1bc

    .line 443
    .line 444
    goto :goto_1fb

    .line 445
    :cond_1bc
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getAccount()Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-eqz v1, :cond_1cb

    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->getSoftwareMembershipRequired()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-ne v1, v9, :cond_1cb

    .line 456
    .line 457
    sget-object v5, Ltx2;->h:Ltx2;

    .line 458
    .line 459
    goto :goto_1fb

    .line 460
    :cond_1cb
    if-eqz v4, :cond_1ce

    .line 461
    .line 462
    goto :goto_1fb

    .line 463
    :cond_1ce
    sget-object v5, Ltx2;->e:Ltx2;

    .line 464
    .line 465
    if-eqz v6, :cond_1d6

    .line 466
    .line 467
    if-eqz v3, :cond_1fb

    .line 468
    .line 469
    :cond_1d4
    move-object v5, v11

    .line 470
    goto :goto_1fb

    .line 471
    :cond_1d6
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getValidated()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_1ec

    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getHasSession()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_1ec

    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getAccount()Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-nez v1, :cond_1e9

    .line 488
    .line 489
    goto :goto_1ec

    .line 490
    :cond_1e9
    if-nez v3, :cond_1d4

    .line 491
    .line 492
    goto :goto_1fb

    .line 493
    :cond_1ec
    :goto_1ec
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getInitializing()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_1fb

    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getChecking()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_1f9

    .line 504
    .line 505
    goto :goto_1fb

    .line 506
    :cond_1f9
    sget-object v5, Ltx2;->g:Ltx2;

    .line 507
    .line 508
    :cond_1fb
    :goto_1fb
    const/4 v0, 0x3

    .line 509
    if-eq v5, v11, :cond_2d1

    .line 510
    .line 511
    const v1, -0x3c85ff56    # -250.0026f

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8, v1}, Lnw0;->d0(I)V

    .line 515
    .line 516
    .line 517
    sget-object v1, Lc00;->a:Lxh0;

    .line 518
    .line 519
    invoke-virtual {v8, v1}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, La00;

    .line 524
    .line 525
    iget-wide v1, v1, La00;->p:J

    .line 526
    .line 527
    sget-object v3, Lb52;->I:Lqz0;

    .line 528
    .line 529
    invoke-static {v7, v1, v2, v3}, Lbo1;->j(Ltx1;JLu03;)Ltx1;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    sget-object v2, Lca;->j:Lbs;

    .line 534
    .line 535
    invoke-static {v2, v13}, Ljt;->c(Lbs;Z)Lot1;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    iget-wide v3, v8, Lnw0;->T:J

    .line 540
    .line 541
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-virtual {v8}, Lnw0;->m()Lib2;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-static {v8, v1}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    sget-object v6, Ln30;->b:Lm30;

    .line 554
    .line 555
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    sget-object v6, Lm30;->b:Ln40;

    .line 559
    .line 560
    invoke-virtual {v8}, Lnw0;->h0()V

    .line 561
    .line 562
    .line 563
    iget-boolean v11, v8, Lnw0;->S:Z

    .line 564
    .line 565
    if-eqz v11, :cond_23a

    .line 566
    .line 567
    invoke-virtual {v8, v6}, Lnw0;->l(Lzu0;)V

    .line 568
    .line 569
    .line 570
    goto :goto_23d

    .line 571
    :cond_23a
    invoke-virtual {v8}, Lnw0;->q0()V

    .line 572
    .line 573
    .line 574
    :goto_23d
    sget-object v6, Lm30;->e:Lwh;

    .line 575
    .line 576
    invoke-static {v8, v6, v2}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    sget-object v2, Lm30;->d:Lwh;

    .line 580
    .line 581
    invoke-static {v8, v2, v4}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    sget-object v3, Lm30;->f:Lwh;

    .line 589
    .line 590
    invoke-static {v8, v3, v2}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    sget-object v2, Lm30;->g:Lpb;

    .line 594
    .line 595
    invoke-static {v8, v2}, Lj73;->h(Lv30;Lkv0;)V

    .line 596
    .line 597
    .line 598
    sget-object v2, Lm30;->c:Lwh;

    .line 599
    .line 600
    invoke-static {v8, v2, v1}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    const/4 v2, 0x2

    .line 608
    if-eq v1, v2, :cond_272

    .line 609
    .line 610
    if-eq v1, v0, :cond_26e

    .line 611
    .line 612
    const/4 v0, 0x4

    .line 613
    if-eq v1, v0, :cond_26a

    .line 614
    .line 615
    const v0, 0x7f0e047b

    .line 616
    .line 617
    .line 618
    goto :goto_275

    .line 619
    :cond_26a
    const v0, 0x7f0e0481

    .line 620
    .line 621
    .line 622
    goto :goto_275

    .line 623
    :cond_26e
    const v0, 0x7f0e04ab

    .line 624
    .line 625
    .line 626
    goto :goto_275

    .line 627
    :cond_272
    const v0, 0x7f0e047a

    .line 628
    .line 629
    .line 630
    :goto_275
    invoke-static {v0, v8}, La83;->s(ILv30;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    sget-object v0, Lqx1;->a:Lqx1;

    .line 635
    .line 636
    const/high16 v1, 0x41c00000    # 24.0f

    .line 637
    .line 638
    invoke-static {v0, v1}, Lx61;->L(Ltx1;F)Ltx1;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    const/16 v32, 0x0

    .line 643
    .line 644
    const v33, 0x3fffc

    .line 645
    .line 646
    .line 647
    move v1, v13

    .line 648
    const-wide/16 v13, 0x0

    .line 649
    .line 650
    const-wide/16 v15, 0x0

    .line 651
    .line 652
    const/16 v17, 0x0

    .line 653
    .line 654
    const/16 v18, 0x0

    .line 655
    .line 656
    const-wide/16 v19, 0x0

    .line 657
    .line 658
    const/16 v21, 0x0

    .line 659
    .line 660
    const/16 v22, 0x0

    .line 661
    .line 662
    const-wide/16 v23, 0x0

    .line 663
    .line 664
    const/16 v25, 0x0

    .line 665
    .line 666
    const/16 v26, 0x0

    .line 667
    .line 668
    const/16 v27, 0x0

    .line 669
    .line 670
    const/16 v28, 0x0

    .line 671
    .line 672
    const/16 v29, 0x0

    .line 673
    .line 674
    const/16 v31, 0x30

    .line 675
    .line 676
    move-object v12, v0

    .line 677
    move-object/from16 v30, v8

    .line 678
    .line 679
    invoke-static/range {v11 .. v33}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v3, v30

    .line 683
    .line 684
    invoke-virtual {v3, v9}, Lnw0;->q(Z)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v1}, Lnw0;->q(Z)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3}, Lnw0;->u()Lqi2;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    if-eqz v12, :cond_379

    .line 695
    .line 696
    new-instance v0, Lcy2;

    .line 697
    .line 698
    const/4 v11, 0x0

    .line 699
    move-object/from16 v1, p0

    .line 700
    .line 701
    move-object/from16 v2, p1

    .line 702
    .line 703
    move/from16 v3, p2

    .line 704
    .line 705
    move-object/from16 v5, p4

    .line 706
    .line 707
    move-object/from16 v6, p5

    .line 708
    .line 709
    move-object/from16 v8, p7

    .line 710
    .line 711
    move/from16 v9, p8

    .line 712
    .line 713
    move-object v4, v7

    .line 714
    move-object/from16 v7, p6

    .line 715
    .line 716
    invoke-direct/range {v0 .. v11}, Lcy2;-><init>(Landroid/content/Context;Lxg1;ZLtx1;Lkv0;Lkv0;Ljava/lang/Double;Ljava/lang/Double;FII)V

    .line 717
    .line 718
    .line 719
    :goto_2ce
    iput-object v0, v12, Lqi2;->d:Lov0;

    .line 720
    .line 721
    return-void

    .line 722
    :cond_2d1
    move-object v3, v8

    .line 723
    move v1, v13

    .line 724
    const v4, -0x3e30e93b

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3, v4}, Lnw0;->d0(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3, v1}, Lnw0;->q(Z)V

    .line 731
    .line 732
    .line 733
    invoke-interface/range {v19 .. v19}, Lj83;->getValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;

    .line 738
    .line 739
    if-eqz v4, :cond_2e9

    .line 740
    .line 741
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;->getUserId()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    goto :goto_2eb

    .line 746
    :cond_2e9
    move-object/from16 v5, v20

    .line 747
    .line 748
    :goto_2eb
    invoke-interface/range {v19 .. v19}, Lj83;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;

    .line 753
    .line 754
    if-eqz v4, :cond_2f8

    .line 755
    .line 756
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;->getDeviceId()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    goto :goto_2fa

    .line 761
    :cond_2f8
    move-object/from16 v4, v20

    .line 762
    .line 763
    :goto_2fa
    invoke-virtual {v3, v5, v4}, Lnw0;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-interface/range {v19 .. v19}, Lj83;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    check-cast v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;

    .line 772
    .line 773
    if-eqz v5, :cond_30b

    .line 774
    .line 775
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;->getPublicKeyFingerprint()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    goto :goto_30d

    .line 780
    :cond_30b
    move-object/from16 v5, v20

    .line 781
    .line 782
    :goto_30d
    invoke-virtual {v3, v4, v5}, Lnw0;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    const v5, -0x759065a1

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3, v5, v4}, Lnw0;->b0(ILjava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    and-int/lit8 v4, v16, 0x7e

    .line 793
    .line 794
    shl-int/lit8 v0, v16, 0x3

    .line 795
    .line 796
    and-int/lit16 v5, v0, 0x1c00

    .line 797
    .line 798
    or-int/2addr v4, v5

    .line 799
    const v5, 0xe000

    .line 800
    .line 801
    .line 802
    and-int/2addr v5, v0

    .line 803
    or-int/2addr v4, v5

    .line 804
    const/high16 v5, 0x70000

    .line 805
    .line 806
    and-int/2addr v5, v0

    .line 807
    or-int/2addr v4, v5

    .line 808
    const/high16 v5, 0x380000

    .line 809
    .line 810
    and-int/2addr v5, v0

    .line 811
    or-int/2addr v4, v5

    .line 812
    const/high16 v5, 0x1c00000

    .line 813
    .line 814
    and-int/2addr v5, v0

    .line 815
    or-int/2addr v4, v5

    .line 816
    const/high16 v5, 0xe000000

    .line 817
    .line 818
    and-int/2addr v5, v0

    .line 819
    or-int/2addr v4, v5

    .line 820
    const/high16 v5, 0x70000000

    .line 821
    .line 822
    and-int/2addr v0, v5

    .line 823
    or-int v11, v4, v0

    .line 824
    .line 825
    move-object/from16 v0, p0

    .line 826
    .line 827
    move-object/from16 v4, p3

    .line 828
    .line 829
    move-object/from16 v5, p4

    .line 830
    .line 831
    move-object/from16 v6, p5

    .line 832
    .line 833
    move-object/from16 v7, p6

    .line 834
    .line 835
    move-object/from16 v8, p7

    .line 836
    .line 837
    move/from16 v9, p8

    .line 838
    .line 839
    move v12, v1

    .line 840
    move-object v10, v3

    .line 841
    move-object/from16 v1, p1

    .line 842
    .line 843
    move/from16 v3, p2

    .line 844
    .line 845
    invoke-static/range {v0 .. v11}, Luy2;->a(Landroid/content/Context;Lxg1;Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;ZLtx1;Lkv0;Lkv0;Ljava/lang/Double;Ljava/lang/Double;FLv30;I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v10, v12}, Lnw0;->q(Z)V

    .line 849
    .line 850
    .line 851
    goto :goto_357

    .line 852
    :cond_353
    move-object v10, v8

    .line 853
    invoke-virtual {v10}, Lnw0;->X()V

    .line 854
    .line 855
    .line 856
    :goto_357
    invoke-virtual {v10}, Lnw0;->u()Lqi2;

    .line 857
    .line 858
    .line 859
    move-result-object v12

    .line 860
    if-eqz v12, :cond_379

    .line 861
    .line 862
    new-instance v0, Lcy2;

    .line 863
    .line 864
    const/4 v11, 0x1

    .line 865
    move-object/from16 v1, p0

    .line 866
    .line 867
    move-object/from16 v2, p1

    .line 868
    .line 869
    move/from16 v3, p2

    .line 870
    .line 871
    move-object/from16 v4, p3

    .line 872
    .line 873
    move-object/from16 v5, p4

    .line 874
    .line 875
    move-object/from16 v6, p5

    .line 876
    .line 877
    move-object/from16 v7, p6

    .line 878
    .line 879
    move-object/from16 v8, p7

    .line 880
    .line 881
    move/from16 v9, p8

    .line 882
    .line 883
    move/from16 v10, p10

    .line 884
    .line 885
    invoke-direct/range {v0 .. v11}, Lcy2;-><init>(Landroid/content/Context;Lxg1;ZLtx1;Lkv0;Lkv0;Ljava/lang/Double;Ljava/lang/Double;FII)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_2ce

    .line 889
    .line 890
    :cond_379
    return-void
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
.end method

.method public static final k(Landroid/content/Context;Lur1;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lbc0;->J(Lg70;)Lg70;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lg70;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lorg/maplibre/android/offline/OfflineManager;->c:Lvu0;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lorg/maplibre/android/offline/OfflineManager;->d:Lorg/maplibre/android/offline/OfflineManager;

    .line 21
    .line 22
    if-nez v1, :cond_21

    .line 23
    .line 24
    new-instance v1, Lorg/maplibre/android/offline/OfflineManager;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lorg/maplibre/android/offline/OfflineManager;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lorg/maplibre/android/offline/OfflineManager;->d:Lorg/maplibre/android/offline/OfflineManager;
    :try_end_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_34

    .line 34
    :cond_21
    :goto_21
    monitor-exit p1

    .line 35
    new-instance p0, Lty2;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lty2;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lsy2;

    .line 41
    .line 42
    invoke-direct {p1, v1, p0}, Lsy2;-><init>(Lorg/maplibre/android/offline/OfflineManager;Lty2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lorg/maplibre/android/offline/OfflineManager;->b(Lsy2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :goto_34
    :try_start_34
    monitor-exit p1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_1f

    .line 54
    throw p0
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
.end method
