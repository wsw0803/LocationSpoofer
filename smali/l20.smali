.class public final Ll20;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lpv0;


# static fields
.field public static final f:Ll20;

.field public static final g:Ll20;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ll20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll20;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll20;->f:Ll20;

    .line 8
    .line 9
    new-instance v0, Ll20;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ll20;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll20;->g:Ll20;

    .line 16
    .line 17
    return-void
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

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ll20;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public synthetic constructor <init>(IJ)V
    .registers 4

    .line 7
    iput p1, p0, Ll20;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Ll20;->e:I

    .line 4
    .line 5
    sget-object v1, Lqx1;->a:Lqx1;

    .line 6
    .line 7
    sget-object v2, Lt30;->a:Lfu;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v6, Lrm3;->a:Lrm3;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_19e

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lcj;

    .line 20
    .line 21
    move-object/from16 v0, p2

    .line 22
    .line 23
    check-cast v0, Lv30;

    .line 24
    .line 25
    move-object/from16 v7, p3

    .line 26
    .line 27
    check-cast v7, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    sget-object v7, Lyx;->a:Ls72;

    .line 33
    .line 34
    move-object v7, v0

    .line 35
    check-cast v7, Lnw0;

    .line 36
    .line 37
    const v8, -0x48a661ab

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v8}, Lnw0;->d0(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v4}, Lnw0;->q(Z)V

    .line 44
    .line 45
    .line 46
    move-object v7, v0

    .line 47
    check-cast v7, Lnw0;

    .line 48
    .line 49
    invoke-virtual {v7}, Lnw0;->R()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-ne v8, v2, :cond_3d

    .line 54
    .line 55
    invoke-static {v3}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v7, v8}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    check-cast v8, Lt02;

    .line 63
    .line 64
    sget-object v2, Lca;->j:Lbs;

    .line 65
    .line 66
    invoke-static {v2, v4}, Ljt;->c(Lbs;Z)Lot1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0}, Lcu3;->y(Lv30;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    move-object v7, v0

    .line 75
    check-cast v7, Lnw0;

    .line 76
    .line 77
    invoke-virtual {v7}, Lnw0;->m()Lib2;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v0, v1}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v10, Ln30;->b:Lm30;

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v10, Lm30;->b:Ln40;

    .line 91
    .line 92
    invoke-virtual {v7}, Lnw0;->h0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v11, v7, Lnw0;->S:Z

    .line 96
    .line 97
    if-eqz v11, :cond_66

    .line 98
    .line 99
    invoke-virtual {v7, v10}, Lnw0;->l(Lzu0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_69

    .line 103
    :cond_66
    invoke-virtual {v7}, Lnw0;->q0()V

    .line 104
    .line 105
    .line 106
    :goto_69
    sget-object v10, Lm30;->e:Lwh;

    .line 107
    .line 108
    invoke-static {v0, v10, v2}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lm30;->d:Lwh;

    .line 112
    .line 113
    invoke-static {v0, v2, v9}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lm30;->f:Lwh;

    .line 117
    .line 118
    iget-boolean v9, v7, Lnw0;->S:Z

    .line 119
    .line 120
    if-nez v9, :cond_87

    .line 121
    .line 122
    invoke-virtual {v7}, Lnw0;->R()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v9, v10}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_8a

    .line 135
    .line 136
    :cond_87
    invoke-static {v3, v7, v3, v2}, Lg63;->s(ILnw0;ILwh;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    sget-object v2, Lm30;->c:Lwh;

    .line 140
    .line 141
    invoke-static {v0, v2, v1}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v8}, Lj83;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lov0;

    .line 149
    .line 150
    if-nez v1, :cond_a1

    .line 151
    .line 152
    const v0, -0x7d46ab11

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v0}, Lnw0;->d0(I)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    invoke-virtual {v7, v4}, Lnw0;->q(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_af

    .line 162
    :cond_a1
    const v2, -0x148eaaae

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v2}, Lnw0;->d0(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v1, v0, v2}, Lov0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_9d

    .line 176
    :goto_af
    invoke-virtual {v7, v5}, Lnw0;->q(Z)V

    .line 177
    .line 178
    .line 179
    return-object v6

    .line 180
    :pswitch_b3
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, Lcj;

    .line 183
    .line 184
    move-object/from16 v0, p2

    .line 185
    .line 186
    check-cast v0, Lv30;

    .line 187
    .line 188
    move-object/from16 v7, p3

    .line 189
    .line 190
    check-cast v7, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    sget-object v7, Lyx;->a:Ls72;

    .line 196
    .line 197
    move-object v7, v0

    .line 198
    check-cast v7, Lnw0;

    .line 199
    .line 200
    const v8, 0x5dea06d3

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v8}, Lnw0;->d0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v4}, Lnw0;->q(Z)V

    .line 207
    .line 208
    .line 209
    move-object v7, v0

    .line 210
    check-cast v7, Lnw0;

    .line 211
    .line 212
    invoke-virtual {v7}, Lnw0;->R()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    if-ne v8, v2, :cond_e0

    .line 217
    .line 218
    invoke-static {v3}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v7, v8}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    check-cast v8, Lt02;

    .line 226
    .line 227
    sget-object v2, Lca;->j:Lbs;

    .line 228
    .line 229
    invoke-static {v2, v4}, Ljt;->c(Lbs;Z)Lot1;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v0}, Lcu3;->y(Lv30;)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    move-object v7, v0

    .line 238
    check-cast v7, Lnw0;

    .line 239
    .line 240
    invoke-virtual {v7}, Lnw0;->m()Lib2;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v0, v1}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v10, Ln30;->b:Lm30;

    .line 249
    .line 250
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v10, Lm30;->b:Ln40;

    .line 254
    .line 255
    invoke-virtual {v7}, Lnw0;->h0()V

    .line 256
    .line 257
    .line 258
    iget-boolean v11, v7, Lnw0;->S:Z

    .line 259
    .line 260
    if-eqz v11, :cond_109

    .line 261
    .line 262
    invoke-virtual {v7, v10}, Lnw0;->l(Lzu0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_10c

    .line 266
    :cond_109
    invoke-virtual {v7}, Lnw0;->q0()V

    .line 267
    .line 268
    .line 269
    :goto_10c
    sget-object v10, Lm30;->e:Lwh;

    .line 270
    .line 271
    invoke-static {v0, v10, v2}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v2, Lm30;->d:Lwh;

    .line 275
    .line 276
    invoke-static {v0, v2, v9}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v2, Lm30;->f:Lwh;

    .line 280
    .line 281
    iget-boolean v9, v7, Lnw0;->S:Z

    .line 282
    .line 283
    if-nez v9, :cond_12a

    .line 284
    .line 285
    invoke-virtual {v7}, Lnw0;->R()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-static {v9, v10}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-nez v9, :cond_12d

    .line 298
    .line 299
    :cond_12a
    invoke-static {v3, v7, v3, v2}, Lg63;->s(ILnw0;ILwh;)V

    .line 300
    .line 301
    .line 302
    :cond_12d
    sget-object v2, Lm30;->c:Lwh;

    .line 303
    .line 304
    invoke-static {v0, v2, v1}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v8}, Lj83;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lov0;

    .line 312
    .line 313
    if-nez v1, :cond_144

    .line 314
    .line 315
    const v0, -0x5bad9868

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v0}, Lnw0;->d0(I)V

    .line 319
    .line 320
    .line 321
    :goto_140
    invoke-virtual {v7, v4}, Lnw0;->q(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_152

    .line 325
    :cond_144
    const v2, -0x13793677

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v2}, Lnw0;->d0(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-interface {v1, v0, v2}, Lov0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    goto :goto_140

    .line 339
    :goto_152
    invoke-virtual {v7, v5}, Lnw0;->q(Z)V

    .line 340
    .line 341
    .line 342
    return-object v6

    .line 343
    :pswitch_156
    move-object/from16 v8, p1

    .line 344
    .line 345
    check-cast v8, Lah0;

    .line 346
    .line 347
    move-object/from16 v0, p2

    .line 348
    .line 349
    check-cast v0, Lt32;

    .line 350
    .line 351
    iget-wide v12, v0, Lt32;->a:J

    .line 352
    .line 353
    move-object/from16 v0, p3

    .line 354
    .line 355
    check-cast v0, Lxz;

    .line 356
    .line 357
    iget-wide v9, v0, Lxz;->a:J

    .line 358
    .line 359
    sget-object v0, Lp33;->a:Lp33;

    .line 360
    .line 361
    sget v0, Lp33;->c:F

    .line 362
    .line 363
    invoke-interface {v8, v0}, Lsc0;->R(F)F

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    const/high16 v1, 0x40000000    # 2.0f

    .line 368
    .line 369
    div-float v11, v0, v1

    .line 370
    .line 371
    const/4 v14, 0x0

    .line 372
    const/16 v15, 0x78

    .line 373
    .line 374
    invoke-static/range {v8 .. v15}, Lah0;->Y(Lah0;JFJLbh0;I)V

    .line 375
    .line 376
    .line 377
    return-object v6

    .line 378
    :pswitch_179
    move-object/from16 v0, p1

    .line 379
    .line 380
    check-cast v0, Lrp2;

    .line 381
    .line 382
    move-object/from16 v0, p2

    .line 383
    .line 384
    check-cast v0, Lv30;

    .line 385
    .line 386
    move-object/from16 v1, p3

    .line 387
    .line 388
    check-cast v1, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    and-int/lit8 v2, v1, 0x11

    .line 395
    .line 396
    const/16 v3, 0x10

    .line 397
    .line 398
    if-eq v2, v3, :cond_190

    .line 399
    .line 400
    move v4, v5

    .line 401
    :cond_190
    and-int/2addr v1, v5

    .line 402
    check-cast v0, Lnw0;

    .line 403
    .line 404
    invoke-virtual {v0, v1, v4}, Lnw0;->U(IZ)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_19a

    .line 409
    .line 410
    goto :goto_19d

    .line 411
    :cond_19a
    invoke-virtual {v0}, Lnw0;->X()V

    .line 412
    .line 413
    .line 414
    :goto_19d
    return-object v6

    .line 415
    :pswitch_data_19e
    .packed-switch 0x0
        :pswitch_179
        :pswitch_156
        :pswitch_b3
    .end packed-switch
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
.end method
