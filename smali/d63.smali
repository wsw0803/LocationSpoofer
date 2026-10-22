.class public abstract Ld63;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public static final a(Lf21;Ljava/lang/String;JZLv30;I)V
    .registers 36

    .line 1
    move/from16 v5, p4

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p5

    .line 7
    .line 8
    check-cast v11, Lnw0;

    .line 9
    .line 10
    const v0, -0x45ad69a9

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v0}, Lnw0;->f0(I)Lnw0;

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-virtual {v11, v1}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x2

    .line 27
    :goto_1a
    or-int v0, p6, v0

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    invoke-virtual {v11, v2}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_27

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_29
    or-int/2addr v0, v3

    .line 43
    invoke-virtual {v11, v5}, Lnw0;->h(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_33

    .line 48
    .line 49
    const/16 v3, 0x800

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v3, 0x400

    .line 53
    .line 54
    :goto_35
    or-int/2addr v0, v3

    .line 55
    and-int/lit16 v3, v0, 0x493

    .line 56
    .line 57
    const/16 v4, 0x492

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-eq v3, v4, :cond_3f

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v3, v6

    .line 65
    :goto_40
    and-int/lit8 v4, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v11, v4, v3}, Lnw0;->U(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_143

    .line 72
    .line 73
    const/high16 v3, 0x40c00000    # 6.0f

    .line 74
    .line 75
    invoke-static {v3}, Ldo2;->a(F)Lco2;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Lqx1;->a:Lqx1;

    .line 80
    .line 81
    invoke-static {v4, v3}, Lws;->y(Ltx1;Lu03;)Ltx1;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v5, :cond_5c

    .line 86
    .line 87
    const v7, 0x3df5c28f    # 0.12f

    .line 88
    .line 89
    .line 90
    :goto_59
    move-wide/from16 v9, p2

    .line 91
    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    const v7, 0x3da3d70a    # 0.08f

    .line 94
    .line 95
    .line 96
    goto :goto_59

    .line 97
    :goto_60
    invoke-static {v7, v9, v10}, Lxz;->c(FJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    sget-object v12, Lb52;->I:Lqz0;

    .line 102
    .line 103
    invoke-static {v3, v7, v8, v12}, Lbo1;->j(Ltx1;JLu03;)Ltx1;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/high16 v7, 0x40e00000    # 7.0f

    .line 108
    .line 109
    const/high16 v8, 0x40200000    # 2.5f

    .line 110
    .line 111
    invoke-static {v3, v7, v8}, Lx61;->M(Ltx1;FF)Ltx1;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v7, Lca;->f:Lbs;

    .line 116
    .line 117
    invoke-static {v7, v6}, Ljt;->c(Lbs;Z)Lot1;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-wide v7, v11, Lnw0;->T:J

    .line 122
    .line 123
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v11}, Lnw0;->m()Lib2;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v11, v3}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v12, Ln30;->b:Lm30;

    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v12, Lm30;->b:Ln40;

    .line 141
    .line 142
    invoke-virtual {v11}, Lnw0;->h0()V

    .line 143
    .line 144
    .line 145
    iget-boolean v13, v11, Lnw0;->S:Z

    .line 146
    .line 147
    if-eqz v13, :cond_98

    .line 148
    .line 149
    invoke-virtual {v11, v12}, Lnw0;->l(Lzu0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_9b

    .line 153
    :cond_98
    invoke-virtual {v11}, Lnw0;->q0()V

    .line 154
    .line 155
    .line 156
    :goto_9b
    sget-object v13, Lm30;->e:Lwh;

    .line 157
    .line 158
    invoke-static {v11, v13, v6}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v6, Lm30;->d:Lwh;

    .line 162
    .line 163
    invoke-static {v11, v6, v8}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    sget-object v8, Lm30;->f:Lwh;

    .line 171
    .line 172
    invoke-static {v11, v8, v7}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v7, Lm30;->g:Lpb;

    .line 176
    .line 177
    invoke-static {v11, v7}, Lj73;->h(Lv30;Lkv0;)V

    .line 178
    .line 179
    .line 180
    sget-object v15, Lm30;->c:Lwh;

    .line 181
    .line 182
    invoke-static {v11, v15, v3}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v3, Lca;->p:Las;

    .line 186
    .line 187
    sget-object v14, Lx61;->a:Lso;

    .line 188
    .line 189
    move/from16 v16, v0

    .line 190
    .line 191
    const/16 v0, 0x30

    .line 192
    .line 193
    invoke-static {v14, v3, v11, v0}, Lpp2;->a(Luo;Las;Lv30;I)Lqp2;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-wide v1, v11, Lnw0;->T:J

    .line 198
    .line 199
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v11}, Lnw0;->m()Lib2;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v11, v4}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v11}, Lnw0;->h0()V

    .line 212
    .line 213
    .line 214
    iget-boolean v14, v11, Lnw0;->S:Z

    .line 215
    .line 216
    if-eqz v14, :cond_dd

    .line 217
    .line 218
    invoke-virtual {v11, v12}, Lnw0;->l(Lzu0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_e0

    .line 222
    :cond_dd
    invoke-virtual {v11}, Lnw0;->q0()V

    .line 223
    .line 224
    .line 225
    :goto_e0
    invoke-static {v11, v13, v0}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v11, v6, v2}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v11, v8, v11, v7}, Lg63;->t(ILnw0;Lwh;Lnw0;Lpb;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v11, v15, v3}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/high16 v0, 0x41400000    # 12.0f

    .line 238
    .line 239
    invoke-static {v4, v0}, Lf33;->k(Ltx1;F)Ltx1;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    and-int/lit8 v0, v16, 0xe

    .line 244
    .line 245
    or-int/lit16 v12, v0, 0xdb0

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    move-object/from16 v6, p0

    .line 250
    .line 251
    invoke-static/range {v6 .. v13}, Lb21;->a(Lf21;Ljava/lang/String;Ltx1;JLv30;II)V

    .line 252
    .line 253
    .line 254
    const/high16 v0, 0x40600000    # 3.5f

    .line 255
    .line 256
    invoke-static {v4, v0}, Lf33;->o(Ltx1;F)Ltx1;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v11, v0}, Lee0;->i(Lv30;Ltx1;)V

    .line 261
    .line 262
    .line 263
    const/16 v0, 0xb

    .line 264
    .line 265
    invoke-static {v0}, Li63;->d(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    sget-object v12, Lgs0;->i:Lgs0;

    .line 270
    .line 271
    shr-int/lit8 v2, v16, 0x3

    .line 272
    .line 273
    and-int/lit8 v2, v2, 0xe

    .line 274
    .line 275
    const v3, 0x186180

    .line 276
    .line 277
    .line 278
    or-int v26, v2, v3

    .line 279
    .line 280
    const/16 v27, 0x0

    .line 281
    .line 282
    const v28, 0x3ffaa

    .line 283
    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    const-wide/16 v14, 0x0

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const-wide/16 v18, 0x0

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    const/16 v24, 0x0

    .line 303
    .line 304
    move-object/from16 v6, p1

    .line 305
    .line 306
    move-wide/from16 v8, p2

    .line 307
    .line 308
    move-object/from16 v25, v11

    .line 309
    .line 310
    move-wide v10, v0

    .line 311
    const/4 v0, 0x1

    .line 312
    invoke-static/range {v6 .. v28}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v11, v25

    .line 316
    .line 317
    invoke-virtual {v11, v0}, Lnw0;->q(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v0}, Lnw0;->q(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_146

    .line 324
    :cond_143
    invoke-virtual {v11}, Lnw0;->X()V

    .line 325
    .line 326
    .line 327
    :goto_146
    invoke-virtual {v11}, Lnw0;->u()Lqi2;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    if-eqz v7, :cond_15b

    .line 332
    .line 333
    new-instance v0, Lmg;

    .line 334
    .line 335
    move-object/from16 v1, p0

    .line 336
    .line 337
    move-object/from16 v2, p1

    .line 338
    .line 339
    move-wide/from16 v3, p2

    .line 340
    .line 341
    move/from16 v6, p6

    .line 342
    .line 343
    invoke-direct/range {v0 .. v6}, Lmg;-><init>(Lf21;Ljava/lang/String;JZI)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v7, Lqi2;->d:Lov0;

    .line 347
    .line 348
    :cond_15b
    return-void
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
.end method

.method public static final b(Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;ZZLzu0;Lzu0;Lzu0;Lzu0;Lv30;I)V
    .registers 68

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object/from16 v13, p7

    .line 24
    .line 25
    check-cast v13, Lnw0;

    .line 26
    .line 27
    const v0, 0x17388052

    .line 28
    .line 29
    .line 30
    invoke-virtual {v13, v0}, Lnw0;->f0(I)Lnw0;

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    invoke-virtual {v13, v1}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2a

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x2

    .line 44
    :goto_2b
    or-int v0, p8, v0

    .line 45
    .line 46
    move/from16 v8, p1

    .line 47
    .line 48
    invoke-virtual {v13, v8}, Lnw0;->h(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_38

    .line 53
    .line 54
    const/16 v9, 0x20

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/16 v9, 0x10

    .line 58
    .line 59
    :goto_3a
    or-int/2addr v0, v9

    .line 60
    invoke-virtual {v13, v3}, Lnw0;->h(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_44

    .line 65
    .line 66
    const/16 v9, 0x100

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v9, 0x80

    .line 70
    .line 71
    :goto_46
    or-int/2addr v0, v9

    .line 72
    invoke-virtual {v13, v4}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_50

    .line 77
    .line 78
    const/16 v9, 0x800

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/16 v9, 0x400

    .line 82
    .line 83
    :goto_52
    or-int/2addr v0, v9

    .line 84
    invoke-virtual {v13, v5}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_5c

    .line 89
    .line 90
    const/16 v9, 0x4000

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/16 v9, 0x2000

    .line 94
    .line 95
    :goto_5e
    or-int/2addr v0, v9

    .line 96
    invoke-virtual {v13, v6}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_68

    .line 101
    .line 102
    const/high16 v9, 0x20000

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const/high16 v9, 0x10000

    .line 106
    .line 107
    :goto_6a
    or-int/2addr v0, v9

    .line 108
    invoke-virtual {v13, v7}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_74

    .line 113
    .line 114
    const/high16 v9, 0x100000

    .line 115
    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const/high16 v9, 0x80000

    .line 118
    .line 119
    :goto_76
    or-int/2addr v0, v9

    .line 120
    const v9, 0x92493

    .line 121
    .line 122
    .line 123
    and-int/2addr v9, v0

    .line 124
    const v15, 0x92492

    .line 125
    .line 126
    .line 127
    if-eq v9, v15, :cond_82

    .line 128
    .line 129
    const/4 v9, 0x1

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 v9, 0x0

    .line 132
    :goto_83
    and-int/lit8 v15, v0, 0x1

    .line 133
    .line 134
    invoke-virtual {v13, v15, v9}, Lnw0;->U(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_6d3

    .line 139
    .line 140
    sget-object v9, Lp40;->h:Lxh0;

    .line 141
    .line 142
    invoke-virtual {v13, v9}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Lsc0;

    .line 147
    .line 148
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    sget-object v2, Lt30;->a:Lfu;

    .line 153
    .line 154
    if-ne v15, v2, :cond_a2

    .line 155
    .line 156
    invoke-static {v13}, Lcj0;->j(Lv30;)Lkotlinx/coroutines/CoroutineScope;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-virtual {v13, v15}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    .line 164
    .line 165
    const/high16 v10, 0x434c0000    # 204.0f

    .line 166
    .line 167
    invoke-interface {v9, v10}, Lsc0;->R(F)F

    .line 168
    .line 169
    .line 170
    move-result v31

    .line 171
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const/4 v10, 0x0

    .line 176
    if-ne v9, v2, :cond_bb

    .line 177
    .line 178
    const v9, 0x3c23d70a    # 0.01f

    .line 179
    .line 180
    .line 181
    invoke-static {v10, v9}, Lb52;->a(FF)Lei;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v13, v9}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    check-cast v9, Lei;

    .line 189
    .line 190
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    if-ne v11, v2, :cond_d1

    .line 195
    .line 196
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 197
    .line 198
    const-string v12, "yyyy-MM-dd HH:mm"

    .line 199
    .line 200
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-direct {v11, v12, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v11}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    check-cast v11, Ljava/text/SimpleDateFormat;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    move-object/from16 v21, v15

    .line 217
    .line 218
    invoke-virtual {v10}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getTimestamp()J

    .line 219
    .line 220
    .line 221
    move-result-wide v14

    .line 222
    invoke-virtual {v13, v14, v15}, Lnw0;->f(J)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    if-nez v10, :cond_e9

    .line 231
    .line 232
    if-ne v14, v2, :cond_fd

    .line 233
    .line 234
    :cond_e9
    new-instance v10, Ljava/util/Date;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v14}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getTimestamp()J

    .line 241
    .line 242
    .line 243
    move-result-wide v14

    .line 244
    invoke-direct {v10, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-virtual {v13, v14}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_fd
    move-object/from16 v32, v14

    .line 255
    .line 256
    check-cast v32, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getConnectedWifi()Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    if-eqz v10, :cond_109

    .line 263
    .line 264
    const/4 v10, 0x1

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    const/4 v10, 0x0

    .line 267
    :goto_10a
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getWifis()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    add-int v33, v11, v10

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getCells()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v34

    .line 285
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getBluetooths()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v35

    .line 293
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v10}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getPlaceName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-static {v10}, Lc93;->M(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-virtual {v11}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getRemark()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-static {v11}, Lc93;->M(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    const v14, 0x7f0e01a7

    .line 318
    .line 319
    .line 320
    invoke-static {v14, v13}, La83;->s(ILv30;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    if-nez v10, :cond_150

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-virtual {v14}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getPlaceName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    :cond_14d
    :goto_14d
    move-object/from16 v36, v14

    .line 335
    .line 336
    goto :goto_15b

    .line 337
    :cond_150
    if-nez v11, :cond_14d

    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    invoke-virtual {v14}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getRemark()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    goto :goto_14d

    .line 348
    :goto_15b
    if-nez v10, :cond_16a

    .line 349
    .line 350
    if-nez v11, :cond_16a

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-virtual {v10}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getRemark()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    :goto_167
    move-object/from16 v37, v10

    .line 361
    .line 362
    goto :goto_16c

    .line 363
    :cond_16a
    const/4 v10, 0x0

    .line 364
    goto :goto_167

    .line 365
    :goto_16c
    sget-object v10, Lqx1;->a:Lqx1;

    .line 366
    .line 367
    const/high16 v11, 0x3f800000    # 1.0f

    .line 368
    .line 369
    invoke-static {v10, v11}, Lf33;->e(Ltx1;F)Ltx1;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    invoke-static {v14}, Lws;->O(Ltx1;)Ltx1;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    sget-object v15, Lca;->f:Lbs;

    .line 378
    .line 379
    const/4 v12, 0x0

    .line 380
    invoke-static {v15, v12}, Ljt;->c(Lbs;Z)Lot1;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    iget-wide v3, v13, Lnw0;->T:J

    .line 385
    .line 386
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-virtual {v13}, Lnw0;->m()Lib2;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v13, v14}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    sget-object v23, Ln30;->b:Lm30;

    .line 399
    .line 400
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    move-object/from16 v23, v15

    .line 404
    .line 405
    sget-object v15, Lm30;->b:Ln40;

    .line 406
    .line 407
    invoke-virtual {v13}, Lnw0;->h0()V

    .line 408
    .line 409
    .line 410
    iget-boolean v12, v13, Lnw0;->S:Z

    .line 411
    .line 412
    if-eqz v12, :cond_1a1

    .line 413
    .line 414
    invoke-virtual {v13, v15}, Lnw0;->l(Lzu0;)V

    .line 415
    .line 416
    .line 417
    goto :goto_1a4

    .line 418
    :cond_1a1
    invoke-virtual {v13}, Lnw0;->q0()V

    .line 419
    .line 420
    .line 421
    :goto_1a4
    sget-object v12, Lm30;->e:Lwh;

    .line 422
    .line 423
    invoke-static {v13, v12, v11}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    sget-object v11, Lm30;->d:Lwh;

    .line 427
    .line 428
    invoke-static {v13, v11, v4}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    sget-object v4, Lm30;->f:Lwh;

    .line 436
    .line 437
    invoke-static {v13, v4, v3}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    sget-object v3, Lm30;->g:Lpb;

    .line 441
    .line 442
    invoke-static {v13, v3}, Lj73;->h(Lv30;Lkv0;)V

    .line 443
    .line 444
    .line 445
    sget-object v1, Lm30;->c:Lwh;

    .line 446
    .line 447
    invoke-static {v13, v1, v14}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    sget-object v14, Lca;->y:Lca;

    .line 451
    .line 452
    move/from16 v38, v0

    .line 453
    .line 454
    sget-object v0, Lca;->k:Lbs;

    .line 455
    .line 456
    invoke-virtual {v14, v10, v0}, Lca;->i(Ltx1;Lea;)Ltx1;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    move-object/from16 v25, v12

    .line 461
    .line 462
    const/high16 v12, 0x3f800000    # 1.0f

    .line 463
    .line 464
    invoke-static {v8, v12}, Lf33;->c(Ltx1;F)Ltx1;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    const/high16 v12, 0x40000000    # 2.0f

    .line 469
    .line 470
    move-object/from16 v39, v0

    .line 471
    .line 472
    move-object/from16 v26, v14

    .line 473
    .line 474
    const/4 v0, 0x1

    .line 475
    const/4 v14, 0x0

    .line 476
    invoke-static {v8, v14, v12, v0}, Lx61;->N(Ltx1;FFI)Ltx1;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    new-instance v14, Lvo;

    .line 481
    .line 482
    new-instance v12, Lro;

    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    invoke-direct {v12, v0}, Lro;-><init>(I)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v0, v25

    .line 489
    .line 490
    const/high16 v6, 0x41000000    # 8.0f

    .line 491
    .line 492
    const/4 v5, 0x1

    .line 493
    invoke-direct {v14, v6, v5, v12}, Lvo;-><init>(FZLro;)V

    .line 494
    .line 495
    .line 496
    sget-object v5, Lca;->p:Las;

    .line 497
    .line 498
    const/16 v6, 0x36

    .line 499
    .line 500
    invoke-static {v14, v5, v13, v6}, Lpp2;->a(Luo;Las;Lv30;I)Lqp2;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    iget-wide v6, v13, Lnw0;->T:J

    .line 505
    .line 506
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    invoke-virtual {v13}, Lnw0;->m()Lib2;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-static {v13, v8}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-virtual {v13}, Lnw0;->h0()V

    .line 519
    .line 520
    .line 521
    iget-boolean v12, v13, Lnw0;->S:Z

    .line 522
    .line 523
    if-eqz v12, :cond_210

    .line 524
    .line 525
    invoke-virtual {v13, v15}, Lnw0;->l(Lzu0;)V

    .line 526
    .line 527
    .line 528
    goto :goto_213

    .line 529
    :cond_210
    invoke-virtual {v13}, Lnw0;->q0()V

    .line 530
    .line 531
    .line 532
    :goto_213
    invoke-static {v13, v0, v5}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v13, v11, v7}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v6, v13, v4, v13, v3}, Lg63;->t(ILnw0;Lwh;Lnw0;Lpb;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v13, v1, v8}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    const/high16 v5, 0x42700000    # 60.0f

    .line 545
    .line 546
    invoke-static {v10, v5}, Lf33;->o(Ltx1;F)Ltx1;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    const/high16 v7, 0x3f800000    # 1.0f

    .line 551
    .line 552
    invoke-static {v6, v7}, Lf33;->c(Ltx1;F)Ltx1;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    const/high16 v41, 0x41800000    # 16.0f

    .line 557
    .line 558
    invoke-static/range {v41 .. v41}, Ldo2;->a(F)Lco2;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-static {v6, v8}, Lws;->y(Ltx1;Lu03;)Ltx1;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    sget-wide v7, Lsk;->i:J

    .line 567
    .line 568
    sget-object v14, Lb52;->I:Lqz0;

    .line 569
    .line 570
    invoke-static {v6, v7, v8, v14}, Lbo1;->j(Ltx1;JLu03;)Ltx1;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    move-object/from16 v7, v21

    .line 575
    .line 576
    invoke-virtual {v13, v7}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    invoke-virtual {v13, v9}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    or-int/2addr v8, v12

    .line 585
    const/high16 v12, 0x380000

    .line 586
    .line 587
    and-int v12, v38, v12

    .line 588
    .line 589
    const/high16 v5, 0x100000

    .line 590
    .line 591
    if-ne v12, v5, :cond_252

    .line 592
    .line 593
    const/4 v5, 0x1

    .line 594
    goto :goto_253

    .line 595
    :cond_252
    const/4 v5, 0x0

    .line 596
    :goto_253
    or-int/2addr v5, v8

    .line 597
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    if-nez v5, :cond_261

    .line 602
    .line 603
    if-ne v8, v2, :cond_25d

    .line 604
    .line 605
    goto :goto_261

    .line 606
    :cond_25d
    move-object/from16 v5, p6

    .line 607
    .line 608
    const/4 v12, 0x0

    .line 609
    goto :goto_26c

    .line 610
    :cond_261
    :goto_261
    new-instance v8, Ljb3;

    .line 611
    .line 612
    move-object/from16 v5, p6

    .line 613
    .line 614
    const/4 v12, 0x0

    .line 615
    invoke-direct {v8, v7, v5, v9, v12}, Ljb3;-><init>(Lkotlinx/coroutines/CoroutineScope;Lzu0;Lei;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v13, v8}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :goto_26c
    check-cast v8, Lzu0;

    .line 622
    .line 623
    invoke-static {v6, v8}, Lsk;->a(Ltx1;Lzu0;)Ltx1;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    sget-object v8, Lca;->j:Lbs;

    .line 628
    .line 629
    invoke-static {v8, v12}, Ljt;->c(Lbs;Z)Lot1;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    move-object/from16 v21, v7

    .line 634
    .line 635
    move-object/from16 v16, v8

    .line 636
    .line 637
    iget-wide v7, v13, Lnw0;->T:J

    .line 638
    .line 639
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    invoke-virtual {v13}, Lnw0;->m()Lib2;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    invoke-static {v13, v6}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-virtual {v13}, Lnw0;->h0()V

    .line 652
    .line 653
    .line 654
    iget-boolean v12, v13, Lnw0;->S:Z

    .line 655
    .line 656
    if-eqz v12, :cond_295

    .line 657
    .line 658
    invoke-virtual {v13, v15}, Lnw0;->l(Lzu0;)V

    .line 659
    .line 660
    .line 661
    goto :goto_298

    .line 662
    :cond_295
    invoke-virtual {v13}, Lnw0;->q0()V

    .line 663
    .line 664
    .line 665
    :goto_298
    invoke-static {v13, v0, v5}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v13, v11, v8}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v7, v13, v4, v13, v3}, Lg63;->t(ILnw0;Lwh;Lnw0;Lpb;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v13, v1, v6}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    sget-object v5, Lca;->s:Lzr;

    .line 678
    .line 679
    new-instance v6, Lvo;

    .line 680
    .line 681
    new-instance v7, Lro;

    .line 682
    .line 683
    const/4 v12, 0x0

    .line 684
    invoke-direct {v7, v12}, Lro;-><init>(I)V

    .line 685
    .line 686
    .line 687
    const/high16 v8, 0x40400000    # 3.0f

    .line 688
    .line 689
    const/4 v12, 0x1

    .line 690
    invoke-direct {v6, v8, v12, v7}, Lvo;-><init>(FZLro;)V

    .line 691
    .line 692
    .line 693
    const/16 v7, 0x36

    .line 694
    .line 695
    invoke-static {v6, v5, v13, v7}, Lm00;->a(Lwo;Lzr;Lv30;I)Lo00;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    move-object v7, v9

    .line 700
    iget-wide v8, v13, Lnw0;->T:J

    .line 701
    .line 702
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    invoke-virtual {v13}, Lnw0;->m()Lib2;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    invoke-static {v13, v10}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    invoke-virtual {v13}, Lnw0;->h0()V

    .line 715
    .line 716
    .line 717
    move-object/from16 v25, v7

    .line 718
    .line 719
    iget-boolean v7, v13, Lnw0;->S:Z

    .line 720
    .line 721
    if-eqz v7, :cond_2d6

    .line 722
    .line 723
    invoke-virtual {v13, v15}, Lnw0;->l(Lzu0;)V

    .line 724
    .line 725
    .line 726
    goto :goto_2d9

    .line 727
    :cond_2d6
    invoke-virtual {v13}, Lnw0;->q0()V

    .line 728
    .line 729
    .line 730
    :goto_2d9
    invoke-static {v13, v0, v6}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v13, v11, v9}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v8, v13, v4, v13, v3}, Lg63;->t(ILnw0;Lwh;Lnw0;Lpb;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v13, v1, v12}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    if-eqz p2, :cond_2ed

    .line 743
    .line 744
    invoke-static {}, Lz73;->g()Lf21;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    :goto_2eb
    move-object v8, v6

    .line 749
    goto :goto_2f2

    .line 750
    :cond_2ed
    invoke-static {}, La83;->l()Lf21;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    goto :goto_2eb

    .line 755
    :goto_2f2
    if-eqz p2, :cond_2f8

    .line 756
    .line 757
    const v9, 0x7f0e03ea

    .line 758
    .line 759
    .line 760
    goto :goto_2fb

    .line 761
    :cond_2f8
    const v9, 0x7f0e0047

    .line 762
    .line 763
    .line 764
    :goto_2fb
    invoke-static {v9, v13}, La83;->s(ILv30;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    move-object/from16 v27, v11

    .line 769
    .line 770
    sget-wide v11, Lxz;->c:J

    .line 771
    .line 772
    const/high16 v6, 0x41980000    # 19.0f

    .line 773
    .line 774
    move-object v7, v10

    .line 775
    invoke-static {v7, v6}, Lf33;->k(Ltx1;F)Ltx1;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    move-object/from16 v30, v14

    .line 780
    .line 781
    const/16 v14, 0xd80

    .line 782
    .line 783
    move-object/from16 v42, v15

    .line 784
    .line 785
    const/4 v15, 0x0

    .line 786
    move-object/from16 v45, v1

    .line 787
    .line 788
    move-object/from16 v47, v3

    .line 789
    .line 790
    move-object/from16 v48, v4

    .line 791
    .line 792
    move-object/from16 v44, v5

    .line 793
    .line 794
    move-object v1, v7

    .line 795
    move-object/from16 v4, v16

    .line 796
    .line 797
    move-object/from16 v6, v21

    .line 798
    .line 799
    move-object/from16 v43, v23

    .line 800
    .line 801
    move-object/from16 v7, v25

    .line 802
    .line 803
    move-object/from16 v46, v26

    .line 804
    .line 805
    move-object/from16 v49, v27

    .line 806
    .line 807
    move-object/from16 v3, v30

    .line 808
    .line 809
    move-object/from16 v5, v42

    .line 810
    .line 811
    invoke-static/range {v8 .. v15}, Lb21;->a(Lf21;Ljava/lang/String;Ltx1;JLv30;II)V

    .line 812
    .line 813
    .line 814
    move-wide v10, v11

    .line 815
    if-eqz p2, :cond_334

    .line 816
    .line 817
    const v8, 0x7f0e03ea

    .line 818
    .line 819
    .line 820
    goto :goto_337

    .line 821
    :cond_334
    const v8, 0x7f0e0047

    .line 822
    .line 823
    .line 824
    :goto_337
    invoke-static {v8, v13}, La83;->s(ILv30;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    const-wide/high16 v50, 0x4027000000000000L    # 11.5

    .line 829
    .line 830
    move-object/from16 v27, v13

    .line 831
    .line 832
    invoke-static/range {v50 .. v51}, Li63;->c(D)J

    .line 833
    .line 834
    .line 835
    move-result-wide v12

    .line 836
    sget-object v14, Lgs0;->j:Lgs0;

    .line 837
    .line 838
    const/16 v29, 0x0

    .line 839
    .line 840
    const v30, 0x3ffaa

    .line 841
    .line 842
    .line 843
    const/4 v9, 0x0

    .line 844
    const/4 v15, 0x0

    .line 845
    const-wide/16 v16, 0x0

    .line 846
    .line 847
    const/16 v18, 0x0

    .line 848
    .line 849
    const/16 v19, 0x0

    .line 850
    .line 851
    const-wide/16 v20, 0x0

    .line 852
    .line 853
    const/16 v22, 0x0

    .line 854
    .line 855
    const/16 v23, 0x0

    .line 856
    .line 857
    const/16 v24, 0x0

    .line 858
    .line 859
    const/16 v25, 0x0

    .line 860
    .line 861
    const/16 v26, 0x0

    .line 862
    .line 863
    const v28, 0x186180

    .line 864
    .line 865
    .line 866
    invoke-static/range {v8 .. v30}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v16, v14

    .line 870
    .line 871
    move-object/from16 v13, v27

    .line 872
    .line 873
    const/4 v12, 0x1

    .line 874
    invoke-virtual {v13, v12}, Lnw0;->q(Z)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v13, v12}, Lnw0;->q(Z)V

    .line 878
    .line 879
    .line 880
    const/high16 v8, 0x42700000    # 60.0f

    .line 881
    .line 882
    invoke-static {v1, v8}, Lf33;->o(Ltx1;F)Ltx1;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    const/high16 v12, 0x3f800000    # 1.0f

    .line 887
    .line 888
    invoke-static {v9, v12}, Lf33;->c(Ltx1;F)Ltx1;

    .line 889
    .line 890
    .line 891
    move-result-object v8

    .line 892
    invoke-static/range {v41 .. v41}, Ldo2;->a(F)Lco2;

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    invoke-static {v8, v9}, Lws;->y(Ltx1;Lu03;)Ltx1;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    sget-wide v14, Lsk;->g:J

    .line 901
    .line 902
    invoke-static {v8, v14, v15, v3}, Lbo1;->j(Ltx1;JLu03;)Ltx1;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    invoke-virtual {v13, v6}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v9

    .line 910
    invoke-virtual {v13, v7}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v12

    .line 914
    or-int/2addr v9, v12

    .line 915
    const v12, 0xe000

    .line 916
    .line 917
    .line 918
    and-int v12, v38, v12

    .line 919
    .line 920
    const/16 v14, 0x4000

    .line 921
    .line 922
    if-ne v12, v14, :cond_39d

    .line 923
    .line 924
    const/4 v14, 0x1

    .line 925
    goto :goto_39e

    .line 926
    :cond_39d
    const/4 v14, 0x0

    .line 927
    :goto_39e
    or-int/2addr v9, v14

    .line 928
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v12

    .line 932
    if-nez v9, :cond_3ab

    .line 933
    .line 934
    if-ne v12, v2, :cond_3a8

    .line 935
    .line 936
    goto :goto_3ab

    .line 937
    :cond_3a8
    move-object/from16 v9, p4

    .line 938
    .line 939
    goto :goto_3b6

    .line 940
    :cond_3ab
    :goto_3ab
    new-instance v12, Ljb3;

    .line 941
    .line 942
    move-object/from16 v9, p4

    .line 943
    .line 944
    const/4 v14, 0x1

    .line 945
    invoke-direct {v12, v6, v9, v7, v14}, Ljb3;-><init>(Lkotlinx/coroutines/CoroutineScope;Lzu0;Lei;I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v13, v12}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    :goto_3b6
    check-cast v12, Lzu0;

    .line 952
    .line 953
    invoke-static {v8, v12}, Lsk;->a(Ltx1;Lzu0;)Ltx1;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    const/4 v12, 0x0

    .line 958
    invoke-static {v4, v12}, Ljt;->c(Lbs;Z)Lot1;

    .line 959
    .line 960
    .line 961
    move-result-object v14

    .line 962
    move-wide/from16 v17, v10

    .line 963
    .line 964
    iget-wide v9, v13, Lnw0;->T:J

    .line 965
    .line 966
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 967
    .line 968
    .line 969
    move-result v9

    .line 970
    invoke-virtual {v13}, Lnw0;->m()Lib2;

    .line 971
    .line 972
    .line 973
    move-result-object v10

    .line 974
    invoke-static {v13, v8}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    invoke-virtual {v13}, Lnw0;->h0()V

    .line 979
    .line 980
    .line 981
    iget-boolean v11, v13, Lnw0;->S:Z

    .line 982
    .line 983
    if-eqz v11, :cond_3dc

    .line 984
    .line 985
    invoke-virtual {v13, v5}, Lnw0;->l(Lzu0;)V

    .line 986
    .line 987
    .line 988
    goto :goto_3df

    .line 989
    :cond_3dc
    invoke-virtual {v13}, Lnw0;->q0()V

    .line 990
    .line 991
    .line 992
    :goto_3df
    invoke-static {v13, v0, v14}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    move-object/from16 v11, v49

    .line 996
    .line 997
    invoke-static {v13, v11, v10}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    move-object/from16 v12, v47

    .line 1001
    .line 1002
    move-object/from16 v10, v48

    .line 1003
    .line 1004
    invoke-static {v9, v13, v10, v13, v12}, Lg63;->t(ILnw0;Lwh;Lnw0;Lpb;)V

    .line 1005
    .line 1006
    .line 1007
    move-object/from16 v9, v45

    .line 1008
    .line 1009
    invoke-static {v13, v9, v8}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v8, Lvo;

    .line 1013
    .line 1014
    new-instance v14, Lro;

    .line 1015
    .line 1016
    const/4 v15, 0x0

    .line 1017
    invoke-direct {v14, v15}, Lro;-><init>(I)V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v45, v4

    .line 1021
    .line 1022
    const/high16 v4, 0x40400000    # 3.0f

    .line 1023
    .line 1024
    const/4 v15, 0x1

    .line 1025
    invoke-direct {v8, v4, v15, v14}, Lvo;-><init>(FZLro;)V

    .line 1026
    .line 1027
    .line 1028
    move-object/from16 v14, v44

    .line 1029
    .line 1030
    const/16 v15, 0x36

    .line 1031
    .line 1032
    invoke-static {v8, v14, v13, v15}, Lm00;->a(Lwo;Lzr;Lv30;I)Lo00;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v8

    .line 1036
    move-object/from16 v44, v5

    .line 1037
    .line 1038
    iget-wide v4, v13, Lnw0;->T:J

    .line 1039
    .line 1040
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    invoke-virtual {v13}, Lnw0;->m()Lib2;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    invoke-static {v13, v1}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v15

    .line 1052
    invoke-virtual {v13}, Lnw0;->h0()V

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v19, v14

    .line 1056
    .line 1057
    iget-boolean v14, v13, Lnw0;->S:Z

    .line 1058
    .line 1059
    if-eqz v14, :cond_42a

    .line 1060
    .line 1061
    move-object/from16 v14, v44

    .line 1062
    .line 1063
    invoke-virtual {v13, v14}, Lnw0;->l(Lzu0;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_42f

    .line 1067
    :cond_42a
    move-object/from16 v14, v44

    .line 1068
    .line 1069
    invoke-virtual {v13}, Lnw0;->q0()V

    .line 1070
    .line 1071
    .line 1072
    :goto_42f
    invoke-static {v13, v0, v8}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v13, v11, v5}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v4, v13, v10, v13, v12}, Lg63;->t(ILnw0;Lwh;Lnw0;Lpb;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v13, v9, v15}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {}, Lxa0;->E()Lf21;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v8

    .line 1088
    const v4, 0x7f0e01da

    .line 1089
    .line 1090
    .line 1091
    move-object v5, v9

    .line 1092
    invoke-static {v4, v13}, La83;->s(ILv30;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v9

    .line 1096
    const/high16 v15, 0x41980000    # 19.0f

    .line 1097
    .line 1098
    invoke-static {v1, v15}, Lf33;->k(Ltx1;F)Ltx1;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v15

    .line 1102
    move-object/from16 v42, v14

    .line 1103
    .line 1104
    const/16 v14, 0xd80

    .line 1105
    .line 1106
    move-object/from16 v48, v10

    .line 1107
    .line 1108
    move-object v10, v15

    .line 1109
    const/4 v15, 0x0

    .line 1110
    move-object/from16 v55, v5

    .line 1111
    .line 1112
    move-object/from16 v52, v11

    .line 1113
    .line 1114
    move-object/from16 v54, v12

    .line 1115
    .line 1116
    move-wide/from16 v11, v17

    .line 1117
    .line 1118
    move-object/from16 v56, v19

    .line 1119
    .line 1120
    move-object/from16 v5, v42

    .line 1121
    .line 1122
    move-object/from16 v53, v48

    .line 1123
    .line 1124
    invoke-static/range {v8 .. v15}, Lb21;->a(Lf21;Ljava/lang/String;Ltx1;JLv30;II)V

    .line 1125
    .line 1126
    .line 1127
    move-wide v10, v11

    .line 1128
    invoke-static {v4, v13}, La83;->s(ILv30;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v8

    .line 1132
    move-object/from16 v27, v13

    .line 1133
    .line 1134
    invoke-static/range {v50 .. v51}, Li63;->c(D)J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v12

    .line 1138
    const/16 v29, 0x0

    .line 1139
    .line 1140
    const v30, 0x3ffaa

    .line 1141
    .line 1142
    .line 1143
    const/4 v9, 0x0

    .line 1144
    const/4 v15, 0x0

    .line 1145
    move-object/from16 v14, v16

    .line 1146
    .line 1147
    const-wide/16 v16, 0x0

    .line 1148
    .line 1149
    const/16 v18, 0x0

    .line 1150
    .line 1151
    const/16 v19, 0x0

    .line 1152
    .line 1153
    const-wide/16 v20, 0x0

    .line 1154
    .line 1155
    const/16 v22, 0x0

    .line 1156
    .line 1157
    const/16 v23, 0x0

    .line 1158
    .line 1159
    const/16 v24, 0x0

    .line 1160
    .line 1161
    const/16 v25, 0x0

    .line 1162
    .line 1163
    const/16 v26, 0x0

    .line 1164
    .line 1165
    const v28, 0x186180

    .line 1166
    .line 1167
    .line 1168
    invoke-static/range {v8 .. v30}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 1169
    .line 1170
    .line 1171
    move-object/from16 v16, v14

    .line 1172
    .line 1173
    move-object/from16 v13, v27

    .line 1174
    .line 1175
    const/4 v12, 0x1

    .line 1176
    invoke-virtual {v13, v12}, Lnw0;->q(Z)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v13, v12}, Lnw0;->q(Z)V

    .line 1180
    .line 1181
    .line 1182
    const/high16 v8, 0x42700000    # 60.0f

    .line 1183
    .line 1184
    invoke-static {v1, v8}, Lf33;->o(Ltx1;F)Ltx1;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1189
    .line 1190
    invoke-static {v4, v12}, Lf33;->c(Ltx1;F)Ltx1;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    invoke-static/range {v41 .. v41}, Ldo2;->a(F)Lco2;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v8

    .line 1198
    invoke-static {v4, v8}, Lws;->y(Ltx1;Lu03;)Ltx1;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    const-wide v8, 0xffe53935L

    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    invoke-static {v8, v9}, Lw61;->d(J)J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v8

    .line 1211
    invoke-static {v4, v8, v9, v3}, Lbo1;->j(Ltx1;JLu03;)Ltx1;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    invoke-virtual {v13, v6}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v4

    .line 1219
    invoke-virtual {v13, v7}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v8

    .line 1223
    or-int/2addr v4, v8

    .line 1224
    const/high16 v8, 0x70000

    .line 1225
    .line 1226
    and-int v8, v38, v8

    .line 1227
    .line 1228
    const/high16 v9, 0x20000

    .line 1229
    .line 1230
    if-ne v8, v9, :cond_4d1

    .line 1231
    .line 1232
    const/4 v14, 0x1

    .line 1233
    goto :goto_4d2

    .line 1234
    :cond_4d1
    const/4 v14, 0x0

    .line 1235
    :goto_4d2
    or-int/2addr v4, v14

    .line 1236
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v8

    .line 1240
    if-nez v4, :cond_4df

    .line 1241
    .line 1242
    if-ne v8, v2, :cond_4dc

    .line 1243
    .line 1244
    goto :goto_4df

    .line 1245
    :cond_4dc
    move-object/from16 v4, p5

    .line 1246
    .line 1247
    goto :goto_4ea

    .line 1248
    :cond_4df
    :goto_4df
    new-instance v8, Ljb3;

    .line 1249
    .line 1250
    move-object/from16 v4, p5

    .line 1251
    .line 1252
    const/4 v9, 0x2

    .line 1253
    invoke-direct {v8, v6, v4, v7, v9}, Ljb3;-><init>(Lkotlinx/coroutines/CoroutineScope;Lzu0;Lei;I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v13, v8}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    :goto_4ea
    check-cast v8, Lzu0;

    .line 1260
    .line 1261
    invoke-static {v3, v8}, Lsk;->a(Ltx1;Lzu0;)Ltx1;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    move-object/from16 v8, v45

    .line 1266
    .line 1267
    const/4 v12, 0x0

    .line 1268
    invoke-static {v8, v12}, Ljt;->c(Lbs;Z)Lot1;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v8

    .line 1272
    iget-wide v14, v13, Lnw0;->T:J

    .line 1273
    .line 1274
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1275
    .line 1276
    .line 1277
    move-result v9

    .line 1278
    invoke-virtual {v13}, Lnw0;->m()Lib2;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v12

    .line 1282
    invoke-static {v13, v3}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    invoke-virtual {v13}, Lnw0;->h0()V

    .line 1287
    .line 1288
    .line 1289
    iget-boolean v14, v13, Lnw0;->S:Z

    .line 1290
    .line 1291
    if-eqz v14, :cond_510

    .line 1292
    .line 1293
    invoke-virtual {v13, v5}, Lnw0;->l(Lzu0;)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_513

    .line 1297
    :cond_510
    invoke-virtual {v13}, Lnw0;->q0()V

    .line 1298
    .line 1299
    .line 1300
    :goto_513
    invoke-static {v13, v0, v8}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    move-object/from16 v8, v52

    .line 1304
    .line 1305
    invoke-static {v13, v8, v12}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    move-object/from16 v12, v53

    .line 1309
    .line 1310
    move-object/from16 v14, v54

    .line 1311
    .line 1312
    invoke-static {v9, v13, v12, v13, v14}, Lg63;->t(ILnw0;Lwh;Lnw0;Lpb;)V

    .line 1313
    .line 1314
    .line 1315
    move-object/from16 v9, v55

    .line 1316
    .line 1317
    invoke-static {v13, v9, v3}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v3, Lvo;

    .line 1321
    .line 1322
    new-instance v15, Lro;

    .line 1323
    .line 1324
    const/4 v4, 0x0

    .line 1325
    invoke-direct {v15, v4}, Lro;-><init>(I)V

    .line 1326
    .line 1327
    .line 1328
    move-wide/from16 v17, v10

    .line 1329
    .line 1330
    const/4 v4, 0x1

    .line 1331
    const/high16 v10, 0x40400000    # 3.0f

    .line 1332
    .line 1333
    invoke-direct {v3, v10, v4, v15}, Lvo;-><init>(FZLro;)V

    .line 1334
    .line 1335
    .line 1336
    move-object/from16 v4, v56

    .line 1337
    .line 1338
    const/16 v15, 0x36

    .line 1339
    .line 1340
    invoke-static {v3, v4, v13, v15}, Lm00;->a(Lwo;Lzr;Lv30;I)Lo00;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    iget-wide v10, v13, Lnw0;->T:J

    .line 1345
    .line 1346
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1347
    .line 1348
    .line 1349
    move-result v4

    .line 1350
    invoke-virtual {v13}, Lnw0;->m()Lib2;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v10

    .line 1354
    invoke-static {v13, v1}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v11

    .line 1358
    invoke-virtual {v13}, Lnw0;->h0()V

    .line 1359
    .line 1360
    .line 1361
    iget-boolean v15, v13, Lnw0;->S:Z

    .line 1362
    .line 1363
    if-eqz v15, :cond_558

    .line 1364
    .line 1365
    invoke-virtual {v13, v5}, Lnw0;->l(Lzu0;)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_55b

    .line 1369
    :cond_558
    invoke-virtual {v13}, Lnw0;->q0()V

    .line 1370
    .line 1371
    .line 1372
    :goto_55b
    invoke-static {v13, v0, v3}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v13, v8, v10}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v4, v13, v12, v13, v14}, Lg63;->t(ILnw0;Lwh;Lnw0;Lpb;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v13, v9, v11}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    move-object/from16 v27, v8

    .line 1385
    .line 1386
    invoke-static {}, Llc0;->z()Lf21;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v8

    .line 1390
    const v3, 0x7f0e01c3

    .line 1391
    .line 1392
    .line 1393
    move-object/from16 v55, v9

    .line 1394
    .line 1395
    invoke-static {v3, v13}, La83;->s(ILv30;)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v9

    .line 1399
    const/high16 v4, 0x41a00000    # 20.0f

    .line 1400
    .line 1401
    invoke-static {v1, v4}, Lf33;->k(Ltx1;F)Ltx1;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v10

    .line 1405
    move-object/from16 v54, v14

    .line 1406
    .line 1407
    const/16 v14, 0xd80

    .line 1408
    .line 1409
    const/4 v15, 0x0

    .line 1410
    move-object/from16 v40, v6

    .line 1411
    .line 1412
    move-object v6, v12

    .line 1413
    move-wide/from16 v11, v17

    .line 1414
    .line 1415
    move-object/from16 v4, v27

    .line 1416
    .line 1417
    move-object/from16 v57, v54

    .line 1418
    .line 1419
    move-object/from16 v58, v55

    .line 1420
    .line 1421
    invoke-static/range {v8 .. v15}, Lb21;->a(Lf21;Ljava/lang/String;Ltx1;JLv30;II)V

    .line 1422
    .line 1423
    .line 1424
    move-wide v10, v11

    .line 1425
    invoke-static {v3, v13}, La83;->s(ILv30;)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v8

    .line 1429
    invoke-static/range {v50 .. v51}, Li63;->c(D)J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v14

    .line 1433
    const/16 v29, 0x0

    .line 1434
    .line 1435
    const v30, 0x3ffaa

    .line 1436
    .line 1437
    .line 1438
    const/4 v9, 0x0

    .line 1439
    move-object/from16 v27, v13

    .line 1440
    .line 1441
    move-wide v12, v14

    .line 1442
    const/4 v15, 0x0

    .line 1443
    move-object/from16 v14, v16

    .line 1444
    .line 1445
    const-wide/16 v16, 0x0

    .line 1446
    .line 1447
    const/16 v18, 0x0

    .line 1448
    .line 1449
    const/16 v19, 0x0

    .line 1450
    .line 1451
    const-wide/16 v20, 0x0

    .line 1452
    .line 1453
    const/16 v22, 0x0

    .line 1454
    .line 1455
    const/16 v23, 0x0

    .line 1456
    .line 1457
    const/16 v24, 0x0

    .line 1458
    .line 1459
    const/16 v25, 0x0

    .line 1460
    .line 1461
    const/16 v26, 0x0

    .line 1462
    .line 1463
    const v28, 0x186180

    .line 1464
    .line 1465
    .line 1466
    invoke-static/range {v8 .. v30}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 1467
    .line 1468
    .line 1469
    move-object/from16 v13, v27

    .line 1470
    .line 1471
    const/4 v12, 0x1

    .line 1472
    invoke-virtual {v13, v12}, Lnw0;->q(Z)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v13, v12}, Lnw0;->q(Z)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v13, v12}, Lnw0;->q(Z)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v13, v7}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v3

    .line 1485
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v8

    .line 1489
    if-nez v3, :cond_5d4

    .line 1490
    .line 1491
    if-ne v8, v2, :cond_5de

    .line 1492
    .line 1493
    :cond_5d4
    new-instance v8, Lsi2;

    .line 1494
    .line 1495
    const/16 v3, 0x12

    .line 1496
    .line 1497
    invoke-direct {v8, v7, v3}, Lsi2;-><init>(Ljava/lang/Object;I)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v13, v8}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    :cond_5de
    check-cast v8, Lkv0;

    .line 1504
    .line 1505
    invoke-static {v1, v8}, Lcu3;->C(Ltx1;Lkv0;)Ltx1;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1510
    .line 1511
    invoke-static {v3, v12}, Lf33;->e(Ltx1;F)Ltx1;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    move-object/from16 v8, v43

    .line 1516
    .line 1517
    const/4 v12, 0x0

    .line 1518
    invoke-static {v8, v12}, Ljt;->c(Lbs;Z)Lot1;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v8

    .line 1522
    iget-wide v9, v13, Lnw0;->T:J

    .line 1523
    .line 1524
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1525
    .line 1526
    .line 1527
    move-result v9

    .line 1528
    invoke-virtual {v13}, Lnw0;->m()Lib2;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v10

    .line 1532
    invoke-static {v13, v3}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    invoke-virtual {v13}, Lnw0;->h0()V

    .line 1537
    .line 1538
    .line 1539
    iget-boolean v11, v13, Lnw0;->S:Z

    .line 1540
    .line 1541
    if-eqz v11, :cond_60a

    .line 1542
    .line 1543
    invoke-virtual {v13, v5}, Lnw0;->l(Lzu0;)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_60d

    .line 1547
    :cond_60a
    invoke-virtual {v13}, Lnw0;->q0()V

    .line 1548
    .line 1549
    .line 1550
    :goto_60d
    invoke-static {v13, v0, v8}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v13, v4, v10}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    move-object/from16 v12, v57

    .line 1557
    .line 1558
    invoke-static {v9, v13, v6, v13, v12}, Lg63;->t(ILnw0;Lwh;Lnw0;Lpb;)V

    .line 1559
    .line 1560
    .line 1561
    move-object/from16 v9, v58

    .line 1562
    .line 1563
    invoke-static {v13, v9, v3}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1567
    .line 1568
    invoke-static {v1, v12}, Lf33;->e(Ltx1;F)Ltx1;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-virtual {v13, v7}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v3

    .line 1576
    move-object/from16 v6, v40

    .line 1577
    .line 1578
    invoke-virtual {v13, v6}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v4

    .line 1582
    or-int/2addr v3, v4

    .line 1583
    move/from16 v4, v38

    .line 1584
    .line 1585
    and-int/lit16 v4, v4, 0x1c00

    .line 1586
    .line 1587
    const/16 v5, 0x800

    .line 1588
    .line 1589
    if-ne v4, v5, :cond_638

    .line 1590
    .line 1591
    const/4 v14, 0x1

    .line 1592
    goto :goto_639

    .line 1593
    :cond_638
    const/4 v14, 0x0

    .line 1594
    :goto_639
    or-int/2addr v3, v14

    .line 1595
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v4

    .line 1599
    if-nez v3, :cond_646

    .line 1600
    .line 1601
    if-ne v4, v2, :cond_643

    .line 1602
    .line 1603
    goto :goto_646

    .line 1604
    :cond_643
    move-object/from16 v3, p3

    .line 1605
    .line 1606
    goto :goto_650

    .line 1607
    :cond_646
    :goto_646
    new-instance v4, Ljb3;

    .line 1608
    .line 1609
    move-object/from16 v3, p3

    .line 1610
    .line 1611
    invoke-direct {v4, v7, v6, v3}, Ljb3;-><init>(Lei;Lkotlinx/coroutines/CoroutineScope;Lzu0;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v13, v4}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 1615
    .line 1616
    .line 1617
    :goto_650
    check-cast v4, Lzu0;

    .line 1618
    .line 1619
    invoke-static {v0, v4}, Lsk;->a(Ltx1;Lzu0;)Ltx1;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v8

    .line 1623
    new-instance v10, Ls72;

    .line 1624
    .line 1625
    const/high16 v0, 0x41600000    # 14.0f

    .line 1626
    .line 1627
    invoke-direct {v10, v0, v0, v0, v0}, Ls72;-><init>(FFFF)V

    .line 1628
    .line 1629
    .line 1630
    new-instance v14, Lkb3;

    .line 1631
    .line 1632
    move-object/from16 v18, p0

    .line 1633
    .line 1634
    move/from16 v22, p1

    .line 1635
    .line 1636
    move-object v15, v7

    .line 1637
    move/from16 v16, v31

    .line 1638
    .line 1639
    move-object/from16 v20, v32

    .line 1640
    .line 1641
    move/from16 v21, v33

    .line 1642
    .line 1643
    move/from16 v23, v34

    .line 1644
    .line 1645
    move/from16 v24, v35

    .line 1646
    .line 1647
    move-object/from16 v19, v36

    .line 1648
    .line 1649
    move-object/from16 v17, v37

    .line 1650
    .line 1651
    invoke-direct/range {v14 .. v24}, Lkb3;-><init>(Lei;FLjava/lang/String;Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;Ljava/lang/String;Ljava/lang/String;IZII)V

    .line 1652
    .line 1653
    .line 1654
    move/from16 v0, v16

    .line 1655
    .line 1656
    const v4, 0x3f1259cf

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v4, v14, v13}, Lbl3;->H(ILwv0;Lv30;)Lf20;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v11

    .line 1663
    move-object/from16 v27, v13

    .line 1664
    .line 1665
    const/16 v13, 0x61b0

    .line 1666
    .line 1667
    const/16 v14, 0x8

    .line 1668
    .line 1669
    move-object/from16 v12, v27

    .line 1670
    .line 1671
    move/from16 v9, v41

    .line 1672
    .line 1673
    invoke-static/range {v8 .. v14}, Lb52;->c(Ltx1;FLs72;Lf20;Lv30;II)V

    .line 1674
    .line 1675
    .line 1676
    move-object v13, v12

    .line 1677
    move-object/from16 v5, v39

    .line 1678
    .line 1679
    move-object/from16 v4, v46

    .line 1680
    .line 1681
    invoke-virtual {v4, v1, v5}, Lca;->i(Ltx1;Lea;)Ltx1;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    const v4, 0x3eb33333    # 0.35f

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v1, v4}, Lf33;->e(Ltx1;F)Ltx1;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1693
    .line 1694
    invoke-static {v1, v12}, Lf33;->c(Ltx1;F)Ltx1;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    invoke-virtual {v13, v6}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v4

    .line 1702
    invoke-virtual {v13, v7}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v5

    .line 1706
    or-int/2addr v4, v5

    .line 1707
    invoke-virtual {v13, v0}, Lnw0;->d(F)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v5

    .line 1711
    or-int/2addr v4, v5

    .line 1712
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v5

    .line 1716
    if-nez v4, :cond_6b7

    .line 1717
    .line 1718
    if-ne v5, v2, :cond_6bf

    .line 1719
    .line 1720
    :cond_6b7
    new-instance v5, Llb3;

    .line 1721
    .line 1722
    invoke-direct {v5, v6, v7, v0}, Llb3;-><init>(Lkotlinx/coroutines/CoroutineScope;Lei;F)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v13, v5}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 1726
    .line 1727
    .line 1728
    :cond_6bf
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1729
    .line 1730
    sget-object v0, Lrm3;->a:Lrm3;

    .line 1731
    .line 1732
    invoke-static {v1, v0, v5}, Leb3;->a(Ltx1;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltx1;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    const/4 v12, 0x0

    .line 1737
    invoke-static {v0, v13, v12}, Ljt;->a(Ltx1;Lv30;I)V

    .line 1738
    .line 1739
    .line 1740
    const/4 v12, 0x1

    .line 1741
    invoke-virtual {v13, v12}, Lnw0;->q(Z)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v13, v12}, Lnw0;->q(Z)V

    .line 1745
    .line 1746
    .line 1747
    goto :goto_6d7

    .line 1748
    :cond_6d3
    move-object v3, v4

    .line 1749
    invoke-virtual {v13}, Lnw0;->X()V

    .line 1750
    .line 1751
    .line 1752
    :goto_6d7
    invoke-virtual {v13}, Lnw0;->u()Lqi2;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v9

    .line 1756
    if-eqz v9, :cond_6f3

    .line 1757
    .line 1758
    new-instance v0, Lfs1;

    .line 1759
    .line 1760
    move-object/from16 v1, p0

    .line 1761
    .line 1762
    move/from16 v2, p1

    .line 1763
    .line 1764
    move-object/from16 v5, p4

    .line 1765
    .line 1766
    move-object/from16 v6, p5

    .line 1767
    .line 1768
    move-object/from16 v7, p6

    .line 1769
    .line 1770
    move/from16 v8, p8

    .line 1771
    .line 1772
    move-object v4, v3

    .line 1773
    move/from16 v3, p2

    .line 1774
    .line 1775
    invoke-direct/range {v0 .. v8}, Lfs1;-><init>(Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;ZZLzu0;Lzu0;Lzu0;Lzu0;I)V

    .line 1776
    .line 1777
    .line 1778
    iput-object v0, v9, Lqi2;->d:Lov0;

    .line 1779
    .line 1780
    :cond_6f3
    return-void
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
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
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

.method public static c(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_e
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static d(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;
    .registers 16

    .line 1
    if-ltz p3, :cond_3

    .line 2
    .line 3
    goto :goto_8

    .line 4
    :cond_3
    const-string v0, "invalid start value"

    .line 5
    .line 6
    invoke-static {v0}, Lz31;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz p3, :cond_11

    .line 14
    .line 15
    if-gt p3, v0, :cond_11

    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    const-string v0, "invalid end value"

    .line 19
    .line 20
    invoke-static {v0}, Lz31;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    if-ltz p6, :cond_19

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    const-string v0, "invalid maxLines value"

    .line 27
    .line 28
    invoke-static {v0}, Lz31;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    if-ltz p2, :cond_21

    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    const-string v0, "invalid width value"

    .line 35
    .line 36
    invoke-static {v0}, Lz31;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    if-ltz p8, :cond_29

    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    const-string v0, "invalid ellipsizedWidth value"

    .line 43
    .line 44
    invoke-static {v0}, Lz31;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0, p3, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p8}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    const/high16 p2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p11}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p14}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, p1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p9}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 87
    .line 88
    .line 89
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 p2, 0x1c

    .line 92
    .line 93
    if-lt p1, p2, :cond_61

    .line 94
    .line 95
    invoke-static {p0}, Ljm0;->n(Landroid/text/StaticLayout$Builder;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    const/16 p2, 0x21

    .line 99
    .line 100
    if-lt p1, p2, :cond_68

    .line 101
    .line 102
    invoke-static {p0, p12, p13}, Lq1;->k(Landroid/text/StaticLayout$Builder;II)V

    .line 103
    .line 104
    .line 105
    :cond_68
    const/16 p2, 0x23

    .line 106
    .line 107
    if-lt p1, p2, :cond_6f

    .line 108
    .line 109
    invoke-static {p0}, Lr83;->a(Landroid/text/StaticLayout$Builder;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
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
.end method

.method public static final e(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p1, p0, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
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

.method public static f()Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {}, Lvi3;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    :try_start_b
    sget-object v0, Ld63;->b:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_2c

    .line 16
    .line 17
    const-class v0, Landroid/os/Trace;

    .line 18
    .line 19
    const-string v2, "TRACE_TAG_APP"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sput-wide v2, Ld63;->a:J

    .line 30
    .line 31
    const-string v2, "isTagEnabled"

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Ld63;->b:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    :cond_2c
    sget-wide v2, Ld63;->a:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_40} :catch_41

    .line 65
    return v0

    .line 66
    :catch_41
    move-exception v0

    .line 67
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 68
    .line 69
    if-eqz v1, :cond_57

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    if-eqz v1, :cond_51

    .line 78
    .line 79
    check-cast v0, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    throw v0

    .line 82
    :cond_51
    new-instance v1, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_57
    const-string v1, "Trace"

    .line 89
    .line 90
    const-string v2, "Unable to call isTagEnabled via reflection"

    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    return v0
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

.method public static final g(FJ)J
    .registers 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p0, v0

    .line 10
    .line 11
    if-ltz v0, :cond_d

    .line 12
    .line 13
    goto :goto_17

    .line 14
    :cond_d
    invoke-static {p1, p2}, Lxz;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p0

    .line 19
    invoke-static {v0, p1, p2}, Lxz;->c(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_17
    :goto_17
    return-wide p1
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

.method public static final h(Lwg3;Lyb1;)Lwg3;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lwg3;

    .line 4
    .line 5
    iget-object v2, v0, Lwg3;->a:Lz53;

    .line 6
    .line 7
    sget-object v3, La63;->d:Ltf3;

    .line 8
    .line 9
    iget-object v3, v2, Lz53;->a:Ltf3;

    .line 10
    .line 11
    sget-object v4, Lsf3;->a:Lsf3;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_14

    .line 18
    .line 19
    :goto_12
    move-object v5, v3

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    sget-object v3, La63;->d:Ltf3;

    .line 22
    .line 23
    goto :goto_12

    .line 24
    :goto_17
    iget-wide v3, v2, Lz53;->b:J

    .line 25
    .line 26
    sget-object v6, Lbh3;->b:[Lch3;

    .line 27
    .line 28
    const-wide v24, 0xff00000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long v6, v3, v24

    .line 34
    .line 35
    const-wide/16 v26, 0x0

    .line 36
    .line 37
    cmp-long v6, v6, v26

    .line 38
    .line 39
    if-nez v6, :cond_2a

    .line 40
    .line 41
    sget-wide v3, La63;->a:J

    .line 42
    .line 43
    :cond_2a
    move-wide v6, v3

    .line 44
    iget-object v3, v2, Lz53;->c:Lgs0;

    .line 45
    .line 46
    if-nez v3, :cond_31

    .line 47
    .line 48
    sget-object v3, Lgs0;->g:Lgs0;

    .line 49
    .line 50
    :cond_31
    move-object v8, v3

    .line 51
    iget-object v3, v2, Lz53;->d:Les0;

    .line 52
    .line 53
    if-eqz v3, :cond_39

    .line 54
    .line 55
    iget v3, v3, Les0;->a:I

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v3, 0x0

    .line 59
    :goto_3a
    new-instance v9, Les0;

    .line 60
    .line 61
    invoke-direct {v9, v3}, Les0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Lz53;->e:Lfs0;

    .line 65
    .line 66
    if-eqz v3, :cond_46

    .line 67
    .line 68
    iget v3, v3, Lfs0;->a:I

    .line 69
    .line 70
    goto :goto_49

    .line 71
    :cond_46
    const v3, 0xffff

    .line 72
    .line 73
    .line 74
    :goto_49
    new-instance v10, Lfs0;

    .line 75
    .line 76
    invoke-direct {v10, v3}, Lfs0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Lz53;->f:Lec3;

    .line 80
    .line 81
    if-nez v3, :cond_54

    .line 82
    .line 83
    sget-object v3, Lec3;->a:Lab0;

    .line 84
    .line 85
    :cond_54
    move-object v11, v3

    .line 86
    iget-object v3, v2, Lz53;->g:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v3, :cond_5b

    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    :cond_5b
    move-object v12, v3

    .line 93
    iget-wide v3, v2, Lz53;->h:J

    .line 94
    .line 95
    and-long v13, v3, v24

    .line 96
    .line 97
    cmp-long v13, v13, v26

    .line 98
    .line 99
    if-nez v13, :cond_66

    .line 100
    .line 101
    sget-wide v3, La63;->b:J

    .line 102
    .line 103
    :cond_66
    move-wide v13, v3

    .line 104
    iget-object v3, v2, Lz53;->i:Lcr;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    if-eqz v3, :cond_6f

    .line 108
    .line 109
    iget v3, v3, Lcr;->a:F

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v3, v4

    .line 113
    :goto_70
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-eqz v15, :cond_77

    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move v4, v3

    .line 121
    :goto_78
    new-instance v15, Lcr;

    .line 122
    .line 123
    invoke-direct {v15, v4}, Lcr;-><init>(F)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v2, Lz53;->j:Luf3;

    .line 127
    .line 128
    if-nez v3, :cond_83

    .line 129
    .line 130
    sget-object v3, Luf3;->c:Luf3;

    .line 131
    .line 132
    :cond_83
    move-object/from16 v16, v3

    .line 133
    .line 134
    iget-object v3, v2, Lz53;->k:Lpj1;

    .line 135
    .line 136
    if-nez v3, :cond_91

    .line 137
    .line 138
    sget-object v3, Lpj1;->g:Lpj1;

    .line 139
    .line 140
    sget-object v3, Lwc2;->a:Lqn;

    .line 141
    .line 142
    invoke-virtual {v3}, Lqn;->k()Lpj1;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_91
    move-object/from16 v17, v3

    .line 147
    .line 148
    iget-wide v3, v2, Lz53;->l:J

    .line 149
    .line 150
    const-wide/16 v18, 0x10

    .line 151
    .line 152
    cmp-long v18, v3, v18

    .line 153
    .line 154
    if-eqz v18, :cond_9e

    .line 155
    .line 156
    :goto_9b
    move-wide/from16 v18, v3

    .line 157
    .line 158
    goto :goto_a1

    .line 159
    :cond_9e
    sget-wide v3, La63;->c:J

    .line 160
    .line 161
    goto :goto_9b

    .line 162
    :goto_a1
    iget-object v3, v2, Lz53;->m:Lge3;

    .line 163
    .line 164
    if-nez v3, :cond_a7

    .line 165
    .line 166
    sget-object v3, Lge3;->b:Lge3;

    .line 167
    .line 168
    :cond_a7
    move-object/from16 v20, v3

    .line 169
    .line 170
    iget-object v3, v2, Lz53;->n:Lr03;

    .line 171
    .line 172
    if-nez v3, :cond_af

    .line 173
    .line 174
    sget-object v3, Lr03;->d:Lr03;

    .line 175
    .line 176
    :cond_af
    move-object/from16 v21, v3

    .line 177
    .line 178
    iget-object v3, v2, Lz53;->o:Lnd2;

    .line 179
    .line 180
    iget-object v2, v2, Lz53;->p:Lbh0;

    .line 181
    .line 182
    if-nez v2, :cond_b9

    .line 183
    .line 184
    sget-object v2, Lzn0;->a:Lzn0;

    .line 185
    .line 186
    :cond_b9
    move-object/from16 v23, v2

    .line 187
    .line 188
    new-instance v4, Lz53;

    .line 189
    .line 190
    move-object/from16 v22, v3

    .line 191
    .line 192
    invoke-direct/range {v4 .. v23}, Lz53;-><init>(Ltf3;JLgs0;Les0;Lfs0;Lec3;Ljava/lang/String;JLcr;Luf3;Lpj1;JLge3;Lr03;Lnd2;Lbh0;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lwg3;->b:Lg92;

    .line 196
    .line 197
    sget v3, Lh92;->b:I

    .line 198
    .line 199
    new-instance v5, Lg92;

    .line 200
    .line 201
    iget v3, v2, Lg92;->a:I

    .line 202
    .line 203
    const/4 v6, 0x5

    .line 204
    if-nez v3, :cond_ce

    .line 205
    .line 206
    move v3, v6

    .line 207
    :cond_ce
    iget v7, v2, Lg92;->b:I

    .line 208
    .line 209
    const/4 v8, 0x3

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x1

    .line 212
    if-ne v7, v8, :cond_e5

    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_e3

    .line 219
    .line 220
    if-ne v7, v10, :cond_df

    .line 221
    .line 222
    :goto_dd
    move v7, v6

    .line 223
    goto :goto_f6

    .line 224
    :cond_df
    invoke-static {}, Lk91;->d()V

    .line 225
    .line 226
    .line 227
    return-object v9

    .line 228
    :cond_e3
    const/4 v6, 0x4

    .line 229
    goto :goto_dd

    .line 230
    :cond_e5
    if-nez v7, :cond_f6

    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_f5

    .line 237
    .line 238
    if-ne v6, v10, :cond_f1

    .line 239
    .line 240
    const/4 v6, 0x2

    .line 241
    goto :goto_dd

    .line 242
    :cond_f1
    invoke-static {}, Lk91;->d()V

    .line 243
    .line 244
    .line 245
    return-object v9

    .line 246
    :cond_f5
    move v7, v10

    .line 247
    :cond_f6
    :goto_f6
    iget-wide v8, v2, Lg92;->c:J

    .line 248
    .line 249
    and-long v11, v8, v24

    .line 250
    .line 251
    cmp-long v6, v11, v26

    .line 252
    .line 253
    if-nez v6, :cond_100

    .line 254
    .line 255
    sget-wide v8, Lh92;->a:J

    .line 256
    .line 257
    :cond_100
    iget-object v6, v2, Lg92;->d:Lvf3;

    .line 258
    .line 259
    if-nez v6, :cond_106

    .line 260
    .line 261
    sget-object v6, Lvf3;->c:Lvf3;

    .line 262
    .line 263
    :cond_106
    iget-object v11, v2, Lg92;->e:Led2;

    .line 264
    .line 265
    iget-object v12, v2, Lg92;->f:Lmh1;

    .line 266
    .line 267
    iget v13, v2, Lg92;->g:I

    .line 268
    .line 269
    if-nez v13, :cond_110

    .line 270
    .line 271
    sget v13, Lhh1;->b:I

    .line 272
    .line 273
    :cond_110
    iget v14, v2, Lg92;->h:I

    .line 274
    .line 275
    if-nez v14, :cond_115

    .line 276
    .line 277
    move v14, v10

    .line 278
    :cond_115
    iget-object v2, v2, Lg92;->i:Lmg3;

    .line 279
    .line 280
    if-nez v2, :cond_11b

    .line 281
    .line 282
    sget-object v2, Lmg3;->c:Lmg3;

    .line 283
    .line 284
    :cond_11b
    move-object v15, v2

    .line 285
    move-object v10, v6

    .line 286
    move v6, v3

    .line 287
    invoke-direct/range {v5 .. v15}, Lg92;-><init>(IIJLvf3;Led2;Lmh1;IILmg3;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Lwg3;->c:Lsd2;

    .line 291
    .line 292
    invoke-direct {v1, v4, v5, v0}, Lwg3;-><init>(Lz53;Lg92;Lsd2;)V

    .line 293
    .line 294
    .line 295
    return-object v1
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
.end method

.method public static final i(Ljava/lang/String;)Lyl3;
    .registers 9

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lws;->x(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_4c

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x30

    .line 19
    .line 20
    if-ge v3, v4, :cond_1d

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v4, :cond_4c

    .line 24
    .line 25
    const/16 v5, 0x2b

    .line 26
    .line 27
    if-eq v3, v5, :cond_1e

    .line 28
    .line 29
    goto :goto_4c

    .line 30
    :cond_1d
    move v4, v2

    .line 31
    :cond_1e
    const v3, 0x71c71c7

    .line 32
    .line 33
    .line 34
    move v5, v3

    .line 35
    :goto_22
    if-ge v4, v1, :cond_52

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-gez v6, :cond_2f

    .line 46
    .line 47
    goto :goto_4c

    .line 48
    :cond_2f
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-lez v7, :cond_43

    .line 53
    .line 54
    if-ne v5, v3, :cond_4c

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    invoke-static {v5, v0}, Ljava/lang/Integer;->divideUnsigned(II)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-lez v7, :cond_43

    .line 66
    .line 67
    goto :goto_4c

    .line 68
    :cond_43
    mul-int/lit8 v2, v2, 0xa

    .line 69
    .line 70
    add-int/2addr v6, v2

    .line 71
    invoke-static {v6, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-gez v2, :cond_4e

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    move v2, v6

    .line 82
    goto :goto_22

    .line 83
    :cond_52
    new-instance p0, Lyl3;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Lyl3;-><init>(I)V

    .line 86
    .line 87
    .line 88
    return-object p0
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

.method public static final j(Ljava/lang/String;)Ldm3;
    .registers 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0}, Lws;->x(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_5d

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x30

    .line 22
    .line 23
    if-ge v3, v4, :cond_20

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_5d

    .line 27
    .line 28
    const/16 v4, 0x2b

    .line 29
    .line 30
    if-eq v3, v4, :cond_20

    .line 31
    .line 32
    goto :goto_5d

    .line 33
    :cond_20
    const-wide v3, 0x71c71c71c71c71cL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    move-wide v7, v3

    .line 41
    :goto_28
    if-ge v2, v1, :cond_63

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-static {v9, v0}, Ljava/lang/Character;->digit(II)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-gez v9, :cond_35

    .line 52
    .line 53
    goto :goto_5d

    .line 54
    :cond_35
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-wide/16 v11, 0xa

    .line 59
    .line 60
    if-lez v10, :cond_4e

    .line 61
    .line 62
    cmp-long v7, v7, v3

    .line 63
    .line 64
    if-nez v7, :cond_5d

    .line 65
    .line 66
    const-wide/16 v7, -0x1

    .line 67
    .line 68
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Long;->divideUnsigned(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-lez v10, :cond_4e

    .line 77
    .line 78
    goto :goto_5d

    .line 79
    :cond_4e
    mul-long/2addr v5, v11

    .line 80
    int-to-long v9, v9

    .line 81
    const-wide v11, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v9, v11

    .line 87
    add-long/2addr v9, v5

    .line 88
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-gez v5, :cond_5f

    .line 93
    .line 94
    :cond_5d
    :goto_5d
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :cond_5f
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    move-wide v5, v9

    .line 99
    goto :goto_28

    .line 100
    :cond_63
    new-instance p0, Ldm3;

    .line 101
    .line 102
    invoke-direct {p0, v5, v6}, Ldm3;-><init>(J)V

    .line 103
    .line 104
    .line 105
    return-object p0
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

.method public static final k(Lsg0;)V
    .registers 7

    .line 1
    invoke-static {}, Lq1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lsg0;->A:Ldg;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 14
    .line 15
    if-eqz v0, :cond_23

    .line 16
    .line 17
    iget v4, p0, Lsg0;->x:F

    .line 18
    .line 19
    cmpg-float v4, v4, v1

    .line 20
    .line 21
    if-nez v4, :cond_23

    .line 22
    .line 23
    iget v4, p0, Lsg0;->y:F

    .line 24
    .line 25
    cmpg-float v4, v4, v2

    .line 26
    .line 27
    if-nez v4, :cond_23

    .line 28
    .line 29
    iget v4, p0, Lsg0;->z:F

    .line 30
    .line 31
    cmpg-float v4, v4, v3

    .line 32
    .line 33
    if-nez v4, :cond_23

    .line 34
    .line 35
    goto :goto_51

    .line 36
    :cond_23
    const-string v0, "\n    uniform shader child;\n    uniform float in_brightness;\n    uniform float in_contrast;\n    uniform float in_saturation;\n\n    half4 main(float2 xy) {\n        half4 src = child.eval(xy);\n        half a = src.a;\n        if (a < 0.001) return src;\n\n        half3 c = src.rgb / a;\n\n        if (in_brightness != 0.0) {\n            c = pow(c, half3(2.2));\n            if (in_brightness > 0.0) {\n                c = mix(c, half3(1.0), half(in_brightness));\n            } else {\n                c = c * half(1.0 + in_brightness);\n            }\n            c = pow(c, half3(0.45454545));\n        }\n\n        if (in_contrast != 1.0) {\n            c = (c - 0.5) * half(in_contrast) + 0.5;\n        }\n\n        if (in_saturation != 1.0) {\n            half lum = dot(c, half3(0.2126, 0.7152, 0.0722));\n            c = mix(half3(lum), c, half(in_saturation));\n        }\n\n        c = clamp(c, half3(0.0), half3(1.0));\n        return half4(c * a, a);\n    }\n"

    .line 37
    .line 38
    const-string v4, "ColorControls"

    .line 39
    .line 40
    invoke-virtual {p0, v4, v0}, Lsg0;->c(Ljava/lang/String;Ljava/lang/String;)Lfg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lfg;->a:Landroid/graphics/RuntimeShader;

    .line 48
    .line 49
    const-string v5, "in_brightness"

    .line 50
    .line 51
    invoke-static {v4, v5, v1}, Lm1;->p(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 52
    .line 53
    .line 54
    const-string v4, "in_contrast"

    .line 55
    .line 56
    iget-object v5, v0, Lfg;->a:Landroid/graphics/RuntimeShader;

    .line 57
    .line 58
    invoke-static {v5, v4, v2}, Lm1;->p(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 59
    .line 60
    .line 61
    const-string v4, "in_saturation"

    .line 62
    .line 63
    iget-object v5, v0, Lfg;->a:Landroid/graphics/RuntimeShader;

    .line 64
    .line 65
    invoke-static {v5, v4, v3}, Lm1;->p(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 66
    .line 67
    .line 68
    const-string v4, "child"

    .line 69
    .line 70
    invoke-static {v0, v4}, Ljd0;->G(Lfg;Ljava/lang/String;)Ldg;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput v1, p0, Lsg0;->x:F

    .line 75
    .line 76
    iput v2, p0, Lsg0;->y:F

    .line 77
    .line 78
    iput v3, p0, Lsg0;->z:F

    .line 79
    .line 80
    iput-object v0, p0, Lsg0;->A:Ldg;

    .line 81
    .line 82
    :goto_51
    iget-object v1, p0, Lsg0;->j:Lk30;

    .line 83
    .line 84
    invoke-static {v1, v0}, Ljd0;->g(Lk30;Lk30;)Lk30;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lsg0;->j:Lk30;

    .line 89
    .line 90
    return-void
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

.method public static final l(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lnw0;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getCanMockWifi()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_27

    .line 10
    .line 11
    const v0, 0x6220bbfc

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lnw0;->d0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getWifiApCount()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const v0, 0x7f0e0209

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0, p1}, La83;->t(I[Ljava/lang/Object;Lv30;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, v1}, Lnw0;->q(Z)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getWifiLoadStatus()Lcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Lcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;->LOADING:Lcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;

    .line 45
    .line 46
    if-ne v0, v2, :cond_3a

    .line 47
    .line 48
    const p0, 0x6220cb87

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0e020b

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p0, v0, p1, v1}, Lg63;->h(Lnw0;IILnw0;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getWifiLoadStatus()Lcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Lcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;->ERROR:Lcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;

    .line 64
    .line 65
    if-ne v0, v2, :cond_4d

    .line 66
    .line 67
    const p0, 0x6220d845

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0e020a

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p0, v0, p1, v1}, Lg63;->h(Lnw0;IILnw0;Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4d
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getWifiLoadStatus()Lcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, Lcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;->EMPTY:Lcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;

    .line 83
    .line 84
    if-eq v0, v2, :cond_67

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSpoofingActive()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5c

    .line 91
    .line 92
    goto :goto_67

    .line 93
    :cond_5c
    const p0, 0x6220efc7

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0e020d

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p0, v0, p1, v1}, Lg63;->h(Lnw0;IILnw0;Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_67
    :goto_67
    const p0, 0x6220e807

    .line 105
    .line 106
    .line 107
    const v0, 0x7f0e020c

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p0, v0, p1, v1}, Lg63;->h(Lnw0;IILnw0;Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
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
