.class public final synthetic Ld90;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .registers 4

    .line 1
    iput p1, p0, Ld90;->e:I

    .line 2
    .line 3
    iput-wide p2, p0, Ld90;->f:J

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld90;->e:I

    .line 4
    .line 5
    const/high16 v4, 0x41980000    # 19.0f

    .line 6
    .line 7
    const/high16 v5, 0x41500000    # 13.0f

    .line 8
    .line 9
    const/high16 v6, 0x41300000    # 11.0f

    .line 10
    .line 11
    const/high16 v7, 0x40a00000    # 5.0f

    .line 12
    .line 13
    const v8, 0x3fb47ae1    # 1.41f

    .line 14
    .line 15
    .line 16
    const v9, 0x4092e148    # 4.59f

    .line 17
    .line 18
    .line 19
    const/high16 v10, -0x3f200000    # -7.0f

    .line 20
    .line 21
    const/high16 v11, 0x41800000    # 16.0f

    .line 22
    .line 23
    const v12, 0x3f19999a    # 0.6f

    .line 24
    .line 25
    .line 26
    iget-wide v13, v0, Ld90;->f:J

    .line 27
    .line 28
    sget-object v15, Lqx1;->a:Lqx1;

    .line 29
    .line 30
    sget-object v16, Lrm3;->a:Lrm3;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/16 v18, 0x1

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    packed-switch v1, :pswitch_data_31a

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lv30;

    .line 44
    .line 45
    move-object/from16 v3, p2

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    and-int/lit8 v4, v3, 0x3

    .line 54
    .line 55
    if-eq v4, v2, :cond_3b

    .line 56
    .line 57
    move/from16 v2, v18

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move/from16 v2, v19

    .line 61
    .line 62
    :goto_3d
    and-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    check-cast v1, Lnw0;

    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Lnw0;->U(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_79

    .line 71
    .line 72
    const v2, 0x7f0e0496

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1}, La83;->s(ILv30;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    const/16 v38, 0x0

    .line 80
    .line 81
    const v39, 0x3fffa

    .line 82
    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    iget-wide v2, v0, Ld90;->f:J

    .line 87
    .line 88
    const-wide/16 v21, 0x0

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    const-wide/16 v25, 0x0

    .line 95
    .line 96
    const/16 v27, 0x0

    .line 97
    .line 98
    const/16 v28, 0x0

    .line 99
    .line 100
    const-wide/16 v29, 0x0

    .line 101
    .line 102
    const/16 v31, 0x0

    .line 103
    .line 104
    const/16 v32, 0x0

    .line 105
    .line 106
    const/16 v33, 0x0

    .line 107
    .line 108
    const/16 v34, 0x0

    .line 109
    .line 110
    const/16 v35, 0x0

    .line 111
    .line 112
    const/16 v37, 0x0

    .line 113
    .line 114
    move-object/from16 v36, v1

    .line 115
    .line 116
    move-wide/from16 v19, v2

    .line 117
    .line 118
    invoke-static/range {v17 .. v39}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 119
    .line 120
    .line 121
    goto :goto_7e

    .line 122
    :cond_79
    move-object/from16 v36, v1

    .line 123
    .line 124
    invoke-virtual/range {v36 .. v36}, Lnw0;->X()V

    .line 125
    .line 126
    .line 127
    :goto_7e
    return-object v16

    .line 128
    :pswitch_7f
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lv30;

    .line 131
    .line 132
    move-object/from16 v3, p2

    .line 133
    .line 134
    check-cast v3, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    and-int/lit8 v4, v3, 0x3

    .line 141
    .line 142
    if-eq v4, v2, :cond_92

    .line 143
    .line 144
    move/from16 v2, v18

    .line 145
    .line 146
    goto :goto_94

    .line 147
    :cond_92
    move/from16 v2, v19

    .line 148
    .line 149
    :goto_94
    and-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    move-object v9, v1

    .line 152
    check-cast v9, Lnw0;

    .line 153
    .line 154
    invoke-virtual {v9, v3, v2}, Lnw0;->U(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_b3

    .line 159
    .line 160
    invoke-static {}, Lbl3;->s()Lf21;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const v1, 0x7f0e007c

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v9}, La83;->s(ILv30;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x4

    .line 173
    const/4 v6, 0x0

    .line 174
    iget-wide v7, v0, Ld90;->f:J

    .line 175
    .line 176
    invoke-static/range {v4 .. v11}, Lb21;->a(Lf21;Ljava/lang/String;Ltx1;JLv30;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_b6

    .line 180
    :cond_b3
    invoke-virtual {v9}, Lnw0;->X()V

    .line 181
    .line 182
    .line 183
    :goto_b6
    return-object v16

    .line 184
    :pswitch_b7
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Lv30;

    .line 187
    .line 188
    move-object/from16 v1, p2

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    and-int/lit8 v3, v1, 0x3

    .line 197
    .line 198
    if-eq v3, v2, :cond_ca

    .line 199
    .line 200
    move/from16 v2, v18

    .line 201
    .line 202
    goto :goto_cc

    .line 203
    :cond_ca
    move/from16 v2, v19

    .line 204
    .line 205
    :goto_cc
    and-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    move-object v8, v0

    .line 208
    check-cast v8, Lnw0;

    .line 209
    .line 210
    invoke-virtual {v8, v1, v2}, Lnw0;->U(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_eb

    .line 215
    .line 216
    invoke-static {}, Lx61;->C()Lf21;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v12, v13, v14}, Lxz;->c(FJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    invoke-static {v15, v11}, Lf33;->k(Ltx1;F)Ltx1;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const/16 v9, 0x1b0

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v4, 0x0

    .line 232
    invoke-static/range {v3 .. v10}, Lb21;->a(Lf21;Ljava/lang/String;Ltx1;JLv30;II)V

    .line 233
    .line 234
    .line 235
    goto :goto_ee

    .line 236
    :cond_eb
    invoke-virtual {v8}, Lnw0;->X()V

    .line 237
    .line 238
    .line 239
    :goto_ee
    return-object v16

    .line 240
    :pswitch_ef
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, Lv30;

    .line 243
    .line 244
    move-object/from16 v1, p2

    .line 245
    .line 246
    check-cast v1, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    and-int/lit8 v3, v1, 0x3

    .line 253
    .line 254
    if-eq v3, v2, :cond_102

    .line 255
    .line 256
    move/from16 v2, v18

    .line 257
    .line 258
    goto :goto_104

    .line 259
    :cond_102
    move/from16 v2, v19

    .line 260
    .line 261
    :goto_104
    and-int/lit8 v1, v1, 0x1

    .line 262
    .line 263
    move-object v8, v0

    .line 264
    check-cast v8, Lnw0;

    .line 265
    .line 266
    invoke-virtual {v8, v1, v2}, Lnw0;->U(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_123

    .line 271
    .line 272
    invoke-static {}, Lx61;->C()Lf21;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v12, v13, v14}, Lxz;->c(FJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    invoke-static {v15, v11}, Lf33;->k(Ltx1;F)Ltx1;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const/16 v9, 0x1b0

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    const/4 v4, 0x0

    .line 288
    invoke-static/range {v3 .. v10}, Lb21;->a(Lf21;Ljava/lang/String;Ltx1;JLv30;II)V

    .line 289
    .line 290
    .line 291
    goto :goto_126

    .line 292
    :cond_123
    invoke-virtual {v8}, Lnw0;->X()V

    .line 293
    .line 294
    .line 295
    :goto_126
    return-object v16

    .line 296
    :pswitch_127
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Lv30;

    .line 299
    .line 300
    move-object/from16 v11, p2

    .line 301
    .line 302
    check-cast v11, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    and-int/lit8 v12, v11, 0x3

    .line 309
    .line 310
    if-eq v12, v2, :cond_13a

    .line 311
    .line 312
    move/from16 v2, v18

    .line 313
    .line 314
    goto :goto_13c

    .line 315
    :cond_13a
    move/from16 v2, v19

    .line 316
    .line 317
    :goto_13c
    and-int/lit8 v11, v11, 0x1

    .line 318
    .line 319
    check-cast v1, Lnw0;

    .line 320
    .line 321
    invoke-virtual {v1, v11, v2}, Lnw0;->U(IZ)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_1be

    .line 326
    .line 327
    sget-object v2, Loc0;->e:Lf21;

    .line 328
    .line 329
    if-eqz v2, :cond_14f

    .line 330
    .line 331
    :goto_14a
    move-object/from16 v21, v2

    .line 332
    .line 333
    const/high16 v2, 0x41900000    # 18.0f

    .line 334
    .line 335
    goto :goto_1aa

    .line 336
    :cond_14f
    new-instance v21, Le21;

    .line 337
    .line 338
    const/16 v29, 0x0

    .line 339
    .line 340
    const/16 v31, 0x60

    .line 341
    .line 342
    const-string v22, "Outlined.North"

    .line 343
    .line 344
    const/high16 v23, 0x41c00000    # 24.0f

    .line 345
    .line 346
    const/high16 v24, 0x41c00000    # 24.0f

    .line 347
    .line 348
    const/high16 v25, 0x41c00000    # 24.0f

    .line 349
    .line 350
    const/high16 v26, 0x41c00000    # 24.0f

    .line 351
    .line 352
    const-wide/16 v27, 0x0

    .line 353
    .line 354
    const/16 v30, 0x0

    .line 355
    .line 356
    invoke-direct/range {v21 .. v31}, Le21;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v2, v21

    .line 360
    .line 361
    sget v11, Lpo3;->a:I

    .line 362
    .line 363
    new-instance v11, Lv53;

    .line 364
    .line 365
    sget-wide v12, Lxz;->b:J

    .line 366
    .line 367
    invoke-direct {v11, v12, v13}, Lv53;-><init>(J)V

    .line 368
    .line 369
    .line 370
    new-instance v12, Lvy0;

    .line 371
    .line 372
    invoke-direct {v12, v3}, Lvy0;-><init>(I)V

    .line 373
    .line 374
    .line 375
    const/high16 v3, 0x41100000    # 9.0f

    .line 376
    .line 377
    invoke-virtual {v12, v7, v3}, Lvy0;->m(FF)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12, v8, v8}, Lvy0;->l(FF)V

    .line 381
    .line 382
    .line 383
    const v8, 0x40ba8f5c    # 5.83f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12, v6, v8}, Lvy0;->k(FF)V

    .line 387
    .line 388
    .line 389
    const/high16 v6, 0x41b00000    # 22.0f

    .line 390
    .line 391
    invoke-virtual {v12, v6}, Lvy0;->r(F)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12, v5}, Lvy0;->h(F)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12, v8}, Lvy0;->r(F)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v9, v9}, Lvy0;->l(FF)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12, v4, v3}, Lvy0;->k(FF)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v12, v10, v10}, Lvy0;->l(FF)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12, v7, v3}, Lvy0;->k(FF)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12}, Lvy0;->e()V

    .line 413
    .line 414
    .line 415
    iget-object v3, v12, Lvy0;->a:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-static {v2, v3, v11}, Le21;->a(Le21;Ljava/util/ArrayList;Lv53;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Le21;->b()Lf21;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    sput-object v2, Loc0;->e:Lf21;

    .line 425
    .line 426
    goto :goto_14a

    .line 427
    :goto_1aa
    invoke-static {v15, v2}, Lf33;->k(Ltx1;F)Ltx1;

    .line 428
    .line 429
    .line 430
    move-result-object v23

    .line 431
    const/16 v27, 0x1b0

    .line 432
    .line 433
    const/16 v28, 0x0

    .line 434
    .line 435
    const/16 v22, 0x0

    .line 436
    .line 437
    iget-wide v2, v0, Ld90;->f:J

    .line 438
    .line 439
    move-object/from16 v26, v1

    .line 440
    .line 441
    move-wide/from16 v24, v2

    .line 442
    .line 443
    invoke-static/range {v21 .. v28}, Lb21;->a(Lf21;Ljava/lang/String;Ltx1;JLv30;II)V

    .line 444
    .line 445
    .line 446
    goto :goto_1c3

    .line 447
    :cond_1be
    move-object/from16 v26, v1

    .line 448
    .line 449
    invoke-virtual/range {v26 .. v26}, Lnw0;->X()V

    .line 450
    .line 451
    .line 452
    :goto_1c3
    return-object v16

    .line 453
    :pswitch_1c4
    move-object/from16 v1, p1

    .line 454
    .line 455
    check-cast v1, Lv30;

    .line 456
    .line 457
    move-object/from16 v3, p2

    .line 458
    .line 459
    check-cast v3, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    and-int/lit8 v4, v3, 0x3

    .line 466
    .line 467
    if-eq v4, v2, :cond_1d7

    .line 468
    .line 469
    move/from16 v2, v18

    .line 470
    .line 471
    goto :goto_1d9

    .line 472
    :cond_1d7
    move/from16 v2, v19

    .line 473
    .line 474
    :goto_1d9
    and-int/lit8 v3, v3, 0x1

    .line 475
    .line 476
    check-cast v1, Lnw0;

    .line 477
    .line 478
    invoke-virtual {v1, v3, v2}, Lnw0;->U(IZ)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_215

    .line 483
    .line 484
    const v2, 0x7f0e01a8

    .line 485
    .line 486
    .line 487
    invoke-static {v2, v1}, La83;->s(ILv30;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v18

    .line 491
    const/16 v39, 0x0

    .line 492
    .line 493
    const v40, 0x3fffa

    .line 494
    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    iget-wide v2, v0, Ld90;->f:J

    .line 499
    .line 500
    const-wide/16 v22, 0x0

    .line 501
    .line 502
    const/16 v24, 0x0

    .line 503
    .line 504
    const/16 v25, 0x0

    .line 505
    .line 506
    const-wide/16 v26, 0x0

    .line 507
    .line 508
    const/16 v28, 0x0

    .line 509
    .line 510
    const/16 v29, 0x0

    .line 511
    .line 512
    const-wide/16 v30, 0x0

    .line 513
    .line 514
    const/16 v32, 0x0

    .line 515
    .line 516
    const/16 v33, 0x0

    .line 517
    .line 518
    const/16 v34, 0x0

    .line 519
    .line 520
    const/16 v35, 0x0

    .line 521
    .line 522
    const/16 v36, 0x0

    .line 523
    .line 524
    const/16 v38, 0x0

    .line 525
    .line 526
    move-object/from16 v37, v1

    .line 527
    .line 528
    move-wide/from16 v20, v2

    .line 529
    .line 530
    invoke-static/range {v18 .. v40}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 531
    .line 532
    .line 533
    goto :goto_21a

    .line 534
    :cond_215
    move-object/from16 v37, v1

    .line 535
    .line 536
    invoke-virtual/range {v37 .. v37}, Lnw0;->X()V

    .line 537
    .line 538
    .line 539
    :goto_21a
    return-object v16

    .line 540
    :pswitch_21b
    move-object/from16 v1, p1

    .line 541
    .line 542
    check-cast v1, Lv30;

    .line 543
    .line 544
    move-object/from16 v11, p2

    .line 545
    .line 546
    check-cast v11, Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    and-int/lit8 v12, v11, 0x3

    .line 553
    .line 554
    if-eq v12, v2, :cond_22e

    .line 555
    .line 556
    move/from16 v2, v18

    .line 557
    .line 558
    goto :goto_230

    .line 559
    :cond_22e
    move/from16 v2, v19

    .line 560
    .line 561
    :goto_230
    and-int/lit8 v11, v11, 0x1

    .line 562
    .line 563
    check-cast v1, Lnw0;

    .line 564
    .line 565
    invoke-virtual {v1, v11, v2}, Lnw0;->U(IZ)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_2bd

    .line 570
    .line 571
    sget-object v2, Lcd0;->b:Lf21;

    .line 572
    .line 573
    if-eqz v2, :cond_243

    .line 574
    .line 575
    :goto_23e
    move-object/from16 v21, v2

    .line 576
    .line 577
    const/high16 v2, 0x41900000    # 18.0f

    .line 578
    .line 579
    goto :goto_2a9

    .line 580
    :cond_243
    new-instance v21, Le21;

    .line 581
    .line 582
    const/16 v29, 0x0

    .line 583
    .line 584
    const/16 v31, 0x60

    .line 585
    .line 586
    const-string v22, "Outlined.East"

    .line 587
    .line 588
    const/high16 v23, 0x41c00000    # 24.0f

    .line 589
    .line 590
    const/high16 v24, 0x41c00000    # 24.0f

    .line 591
    .line 592
    const/high16 v25, 0x41c00000    # 24.0f

    .line 593
    .line 594
    const/high16 v26, 0x41c00000    # 24.0f

    .line 595
    .line 596
    const-wide/16 v27, 0x0

    .line 597
    .line 598
    const/16 v30, 0x0

    .line 599
    .line 600
    invoke-direct/range {v21 .. v31}, Le21;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v2, v21

    .line 604
    .line 605
    sget v11, Lpo3;->a:I

    .line 606
    .line 607
    new-instance v11, Lv53;

    .line 608
    .line 609
    sget-wide v12, Lxz;->b:J

    .line 610
    .line 611
    invoke-direct {v11, v12, v13}, Lv53;-><init>(J)V

    .line 612
    .line 613
    .line 614
    new-instance v12, Lvy0;

    .line 615
    .line 616
    invoke-direct {v12, v3}, Lvy0;-><init>(I)V

    .line 617
    .line 618
    .line 619
    const/high16 v3, 0x41700000    # 15.0f

    .line 620
    .line 621
    invoke-virtual {v12, v3, v7}, Lvy0;->m(FF)V

    .line 622
    .line 623
    .line 624
    const v13, -0x404b851f    # -1.41f

    .line 625
    .line 626
    .line 627
    invoke-virtual {v12, v13, v8}, Lvy0;->l(FF)V

    .line 628
    .line 629
    .line 630
    const v8, 0x41915c29    # 18.17f

    .line 631
    .line 632
    .line 633
    invoke-virtual {v12, v8, v6}, Lvy0;->k(FF)V

    .line 634
    .line 635
    .line 636
    const/high16 v6, 0x40000000    # 2.0f

    .line 637
    .line 638
    invoke-virtual {v12, v6}, Lvy0;->h(F)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v12, v5}, Lvy0;->r(F)V

    .line 642
    .line 643
    .line 644
    const v5, 0x41815c29    # 16.17f

    .line 645
    .line 646
    .line 647
    invoke-virtual {v12, v5}, Lvy0;->i(F)V

    .line 648
    .line 649
    .line 650
    const v5, -0x3f6d1eb8    # -4.59f

    .line 651
    .line 652
    .line 653
    invoke-virtual {v12, v5, v9}, Lvy0;->l(FF)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v12, v3, v4}, Lvy0;->k(FF)V

    .line 657
    .line 658
    .line 659
    const/high16 v4, 0x40e00000    # 7.0f

    .line 660
    .line 661
    invoke-virtual {v12, v4, v10}, Lvy0;->l(FF)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v12, v3, v7}, Lvy0;->k(FF)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v12}, Lvy0;->e()V

    .line 668
    .line 669
    .line 670
    iget-object v3, v12, Lvy0;->a:Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-static {v2, v3, v11}, Le21;->a(Le21;Ljava/util/ArrayList;Lv53;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2}, Le21;->b()Lf21;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    sput-object v2, Lcd0;->b:Lf21;

    .line 680
    .line 681
    goto :goto_23e

    .line 682
    :goto_2a9
    invoke-static {v15, v2}, Lf33;->k(Ltx1;F)Ltx1;

    .line 683
    .line 684
    .line 685
    move-result-object v23

    .line 686
    const/16 v27, 0x1b0

    .line 687
    .line 688
    const/16 v28, 0x0

    .line 689
    .line 690
    const/16 v22, 0x0

    .line 691
    .line 692
    iget-wide v2, v0, Ld90;->f:J

    .line 693
    .line 694
    move-object/from16 v26, v1

    .line 695
    .line 696
    move-wide/from16 v24, v2

    .line 697
    .line 698
    invoke-static/range {v21 .. v28}, Lb21;->a(Lf21;Ljava/lang/String;Ltx1;JLv30;II)V

    .line 699
    .line 700
    .line 701
    goto :goto_2c2

    .line 702
    :cond_2bd
    move-object/from16 v26, v1

    .line 703
    .line 704
    invoke-virtual/range {v26 .. v26}, Lnw0;->X()V

    .line 705
    .line 706
    .line 707
    :goto_2c2
    return-object v16

    .line 708
    :pswitch_2c3
    move-object/from16 v1, p1

    .line 709
    .line 710
    check-cast v1, Lv30;

    .line 711
    .line 712
    move-object/from16 v3, p2

    .line 713
    .line 714
    check-cast v3, Ljava/lang/Integer;

    .line 715
    .line 716
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    and-int/lit8 v4, v3, 0x3

    .line 721
    .line 722
    if-eq v4, v2, :cond_2d6

    .line 723
    .line 724
    move/from16 v2, v18

    .line 725
    .line 726
    goto :goto_2d8

    .line 727
    :cond_2d6
    move/from16 v2, v19

    .line 728
    .line 729
    :goto_2d8
    and-int/lit8 v3, v3, 0x1

    .line 730
    .line 731
    check-cast v1, Lnw0;

    .line 732
    .line 733
    invoke-virtual {v1, v3, v2}, Lnw0;->U(IZ)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_314

    .line 738
    .line 739
    const v2, 0x7f0e01a8

    .line 740
    .line 741
    .line 742
    invoke-static {v2, v1}, La83;->s(ILv30;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v18

    .line 746
    const/16 v39, 0x0

    .line 747
    .line 748
    const v40, 0x3fffa

    .line 749
    .line 750
    .line 751
    const/16 v19, 0x0

    .line 752
    .line 753
    iget-wide v2, v0, Ld90;->f:J

    .line 754
    .line 755
    const-wide/16 v22, 0x0

    .line 756
    .line 757
    const/16 v24, 0x0

    .line 758
    .line 759
    const/16 v25, 0x0

    .line 760
    .line 761
    const-wide/16 v26, 0x0

    .line 762
    .line 763
    const/16 v28, 0x0

    .line 764
    .line 765
    const/16 v29, 0x0

    .line 766
    .line 767
    const-wide/16 v30, 0x0

    .line 768
    .line 769
    const/16 v32, 0x0

    .line 770
    .line 771
    const/16 v33, 0x0

    .line 772
    .line 773
    const/16 v34, 0x0

    .line 774
    .line 775
    const/16 v35, 0x0

    .line 776
    .line 777
    const/16 v36, 0x0

    .line 778
    .line 779
    const/16 v38, 0x0

    .line 780
    .line 781
    move-object/from16 v37, v1

    .line 782
    .line 783
    move-wide/from16 v20, v2

    .line 784
    .line 785
    invoke-static/range {v18 .. v40}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 786
    .line 787
    .line 788
    goto :goto_319

    .line 789
    :cond_314
    move-object/from16 v37, v1

    .line 790
    .line 791
    invoke-virtual/range {v37 .. v37}, Lnw0;->X()V

    .line 792
    .line 793
    .line 794
    :goto_319
    return-object v16

    .line 795
    :pswitch_data_31a
    .packed-switch 0x0
        :pswitch_2c3
        :pswitch_21b
        :pswitch_1c4
        :pswitch_127
        :pswitch_ef
        :pswitch_b7
        :pswitch_7f
    .end packed-switch
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
