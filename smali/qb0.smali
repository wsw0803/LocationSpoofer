.class public final Lqb0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final a:Lqb0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lqb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqb0;->a:Lqb0;

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
.end method


# virtual methods
.method public final a(Lu23;Lv30;I)V
    .registers 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Lu23;->g:F

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lnw0;

    .line 10
    .line 11
    const v3, 0x7f677649

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v3}, Lnw0;->f0(I)Lnw0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v9, 0x2

    .line 22
    const/4 v10, 0x4

    .line 23
    if-eqz v3, :cond_1a

    .line 24
    .line 25
    move v3, v10

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v3, v9

    .line 28
    :goto_1b
    or-int v11, v1, v3

    .line 29
    .line 30
    and-int/lit8 v3, v11, 0x3

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x1

    .line 34
    if-eq v3, v9, :cond_25

    .line 35
    .line 36
    move v3, v13

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v3, v12

    .line 39
    :goto_26
    and-int/lit8 v4, v11, 0x1

    .line 40
    .line 41
    invoke-virtual {v6, v4, v3}, Lnw0;->U(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_197

    .line 46
    .line 47
    iget-object v14, v0, Lu23;->i:Lqi3;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_191

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const v3, 0x7fffffff

    .line 60
    .line 61
    .line 62
    and-int/2addr v2, v3

    .line 63
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 64
    .line 65
    if-ge v2, v3, :cond_191

    .line 66
    .line 67
    invoke-virtual {v6, v14}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v6, v3}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    or-int/2addr v2, v3

    .line 77
    invoke-virtual {v6}, Lnw0;->R()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v15, Lt30;->a:Lfu;

    .line 82
    .line 83
    if-nez v2, :cond_56

    .line 84
    .line 85
    if-ne v3, v15, :cond_62

    .line 86
    .line 87
    :cond_56
    new-instance v2, Lpb0;

    .line 88
    .line 89
    invoke-direct {v2, v0, v12}, Lpb0;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lh53;->b(Lzu0;)Lbd0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v6, v3}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    check-cast v3, Lj83;

    .line 100
    .line 101
    invoke-interface {v3}, Lj83;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lxz;

    .line 106
    .line 107
    iget-wide v3, v2, Lxz;->a:J

    .line 108
    .line 109
    sget-object v2, Lly1;->g:Lly1;

    .line 110
    .line 111
    invoke-static {v2, v6}, Ltd0;->f0(Lly1;Lv30;)Lh73;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v7, 0x0

    .line 116
    const/16 v8, 0xc

    .line 117
    .line 118
    invoke-static/range {v3 .. v8}, Lx23;->a(JLgo0;Lv30;II)Lj83;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Loa0;

    .line 123
    .line 124
    invoke-direct {v3, v0, v13}, Loa0;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const v4, -0x62e0c0ee

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v3, v6}, Lbl3;->H(ILwv0;Lv30;)Lf20;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    const v3, 0x292236d1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v3}, Lnw0;->d0(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v12}, Lnw0;->q(Z)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Lqx1;->a:Lqx1;

    .line 144
    .line 145
    iget-object v4, v0, Lu23;->a:Ltx1;

    .line 146
    .line 147
    invoke-interface {v4, v3}, Ltx1;->d(Ltx1;)Ltx1;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v6, v2}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v6}, Lnw0;->R()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-nez v4, :cond_a2

    .line 160
    .line 161
    if-ne v5, v15, :cond_aa

    .line 162
    .line 163
    :cond_a2
    new-instance v5, Lvd;

    .line 164
    .line 165
    invoke-direct {v5, v2, v9}, Lvd;-><init>(Lj83;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v5}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    check-cast v5, Lkv0;

    .line 172
    .line 173
    invoke-static {v3, v5}, Lxm2;->o(Ltx1;Lkv0;)Ltx1;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v6}, Lnw0;->R()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-ne v3, v15, :cond_c0

    .line 182
    .line 183
    new-instance v3, Lcz;

    .line 184
    .line 185
    const/16 v4, 0xb

    .line 186
    .line 187
    invoke-direct {v3, v4}, Lcz;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v3}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    check-cast v3, Lkv0;

    .line 194
    .line 195
    invoke-static {v2, v12, v3}, Laz2;->a(Ltx1;ZLkv0;)Ltx1;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v6}, Lnw0;->R()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-ne v3, v15, :cond_d1

    .line 204
    .line 205
    sget-object v3, Lob0;->b:Lob0;

    .line 206
    .line 207
    invoke-virtual {v6, v3}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 211
    .line 212
    sget-object v4, Lrm3;->a:Lrm3;

    .line 213
    .line 214
    invoke-static {v2, v4, v3}, Leb3;->a(Ltx1;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltx1;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v3, Lca;->f:Lbs;

    .line 219
    .line 220
    invoke-static {v3, v12}, Ljt;->c(Lbs;Z)Lot1;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v6}, Lcu3;->y(Lv30;)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v6}, Lnw0;->m()Lib2;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v6, v2}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v7, Ln30;->b:Lm30;

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v7, Lm30;->b:Ln40;

    .line 242
    .line 243
    invoke-virtual {v6}, Lnw0;->h0()V

    .line 244
    .line 245
    .line 246
    iget-boolean v8, v6, Lnw0;->S:Z

    .line 247
    .line 248
    if-eqz v8, :cond_fd

    .line 249
    .line 250
    invoke-virtual {v6, v7}, Lnw0;->l(Lzu0;)V

    .line 251
    .line 252
    .line 253
    goto :goto_100

    .line 254
    :cond_fd
    invoke-virtual {v6}, Lnw0;->q0()V

    .line 255
    .line 256
    .line 257
    :goto_100
    sget-object v7, Lm30;->e:Lwh;

    .line 258
    .line 259
    invoke-static {v6, v7, v3}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v3, Lm30;->d:Lwh;

    .line 263
    .line 264
    invoke-static {v6, v3, v5}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v3, Lm30;->f:Lwh;

    .line 268
    .line 269
    iget-boolean v5, v6, Lnw0;->S:Z

    .line 270
    .line 271
    if-nez v5, :cond_11e

    .line 272
    .line 273
    invoke-virtual {v6}, Lnw0;->R()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v5, v7}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_121

    .line 286
    .line 287
    :cond_11e
    invoke-static {v4, v6, v4, v3}, Lg63;->s(ILnw0;ILwh;)V

    .line 288
    .line 289
    .line 290
    :cond_121
    sget-object v3, Lm30;->c:Lwh;

    .line 291
    .line 292
    invoke-static {v6, v3, v2}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Lu23;->h:Lwr3;

    .line 296
    .line 297
    invoke-static {v2}, Lra0;->F(Lwr3;)Ltx1;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2}, Lws;->z(Ltx1;)Ltx1;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    sget-object v2, Lqk;->a:Lxh0;

    .line 306
    .line 307
    and-int/lit8 v2, v11, 0xe

    .line 308
    .line 309
    if-ne v2, v10, :cond_137

    .line 310
    .line 311
    move v12, v13

    .line 312
    :cond_137
    invoke-virtual {v6}, Lnw0;->R()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-nez v12, :cond_13f

    .line 317
    .line 318
    if-ne v2, v15, :cond_147

    .line 319
    .line 320
    :cond_13f
    new-instance v2, Lnb0;

    .line 321
    .line 322
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v2}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_147
    move-object v4, v2

    .line 329
    check-cast v4, Lvo0;

    .line 330
    .line 331
    iget-wide v7, v14, Lqi3;->c:J

    .line 332
    .line 333
    move-wide v9, v7

    .line 334
    iget-wide v7, v14, Lqi3;->d:J

    .line 335
    .line 336
    iget-wide v11, v14, Lqi3;->e:J

    .line 337
    .line 338
    iget-wide v13, v14, Lqi3;->f:J

    .line 339
    .line 340
    move-wide/from16 v16, v9

    .line 341
    .line 342
    move-wide v9, v13

    .line 343
    iget-object v13, v0, Lu23;->b:Lf20;

    .line 344
    .line 345
    iget-object v14, v0, Lu23;->c:Lwg3;

    .line 346
    .line 347
    iget-object v2, v0, Lu23;->d:Lwg3;

    .line 348
    .line 349
    iget-object v5, v0, Lu23;->e:Lf20;

    .line 350
    .line 351
    move-object/from16 v19, v2

    .line 352
    .line 353
    iget v2, v0, Lu23;->g:F

    .line 354
    .line 355
    move/from16 v20, v2

    .line 356
    .line 357
    invoke-virtual {v6}, Lnw0;->R()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-ne v2, v15, :cond_174

    .line 362
    .line 363
    new-instance v2, Lga0;

    .line 364
    .line 365
    const/4 v15, 0x1

    .line 366
    invoke-direct {v2, v15}, Lga0;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v2}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_175

    .line 373
    :cond_174
    const/4 v15, 0x1

    .line 374
    :goto_175
    check-cast v2, Lzu0;

    .line 375
    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    move-wide/from16 v22, v16

    .line 379
    .line 380
    move-object/from16 v16, v2

    .line 381
    .line 382
    move-object/from16 v17, v5

    .line 383
    .line 384
    move v2, v15

    .line 385
    move-object/from16 v15, v19

    .line 386
    .line 387
    move/from16 v19, v20

    .line 388
    .line 389
    move-object/from16 v20, v6

    .line 390
    .line 391
    move-wide/from16 v5, v22

    .line 392
    .line 393
    invoke-static/range {v3 .. v21}, Lqk;->c(Ltx1;Lvo0;JJJJLf20;Lwg3;Lwg3;Lzu0;Lf20;Lf20;FLv30;I)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v6, v20

    .line 397
    .line 398
    invoke-virtual {v6, v2}, Lnw0;->q(Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_19a

    .line 402
    :cond_191
    const-string v0, "The expandedHeight is expected to be specified and finite"

    .line 403
    .line 404
    invoke-static {v0}, Lro;->i(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_197
    invoke-virtual {v6}, Lnw0;->X()V

    .line 409
    .line 410
    .line 411
    :goto_19a
    invoke-virtual {v6}, Lnw0;->u()Lqi2;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-eqz v2, :cond_1ab

    .line 416
    .line 417
    new-instance v3, Lo2;

    .line 418
    .line 419
    const/16 v4, 0xc

    .line 420
    .line 421
    move-object/from16 v5, p0

    .line 422
    .line 423
    invoke-direct {v3, v5, v0, v1, v4}, Lo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 424
    .line 425
    .line 426
    iput-object v3, v2, Lqi2;->d:Lov0;

    .line 427
    .line 428
    :cond_1ab
    return-void
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
