.class public final Lqh0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lif2;


# instance fields
.field public final e:J

.field public final f:Lsc0;

.field public final g:I

.field public final h:Lf2;

.field public final i:Lqa;

.field public final j:Lqa;

.field public final k:Lmr3;

.field public final l:Lmr3;

.field public final m:Lra;

.field public final n:Lra;

.field public final o:Lra;

.field public final p:Lnr3;

.field public final q:Lnr3;


# direct methods
.method public constructor <init>(JLsc0;Lf2;)V
    .registers 8

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 2
    .line 3
    invoke-interface {p3, v0}, Lsc0;->n0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lqh0;->e:J

    .line 11
    .line 12
    iput-object p3, p0, Lqh0;->f:Lsc0;

    .line 13
    .line 14
    iput v0, p0, Lqh0;->g:I

    .line 15
    .line 16
    iput-object p4, p0, Lqh0;->h:Lf2;

    .line 17
    .line 18
    const/16 p4, 0x20

    .line 19
    .line 20
    shr-long v1, p1, p4

    .line 21
    .line 22
    long-to-int p4, v1

    .line 23
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-interface {p3, p4}, Lsc0;->n0(F)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    new-instance v1, Lqa;

    .line 32
    .line 33
    sget-object v2, Lca;->r:Lzr;

    .line 34
    .line 35
    invoke-direct {v1, v2, v2, p4}, Lqa;-><init>(Lzr;Lzr;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lqh0;->i:Lqa;

    .line 39
    .line 40
    new-instance v1, Lqa;

    .line 41
    .line 42
    sget-object v2, Lca;->t:Lzr;

    .line 43
    .line 44
    invoke-direct {v1, v2, v2, p4}, Lqa;-><init>(Lzr;Lzr;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lqh0;->j:Lqa;

    .line 48
    .line 49
    new-instance p4, Lmr3;

    .line 50
    .line 51
    sget-object v1, Lw61;->c:Lxr;

    .line 52
    .line 53
    invoke-direct {p4, v1}, Lmr3;-><init>(Lxr;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, Lqh0;->k:Lmr3;

    .line 57
    .line 58
    new-instance p4, Lmr3;

    .line 59
    .line 60
    sget-object v1, Lw61;->d:Lxr;

    .line 61
    .line 62
    invoke-direct {p4, v1}, Lmr3;-><init>(Lxr;)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Lqh0;->l:Lmr3;

    .line 66
    .line 67
    const-wide v1, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr p1, v1

    .line 73
    long-to-int p1, p1

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-interface {p3, p1}, Lsc0;->n0(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    new-instance p2, Lra;

    .line 83
    .line 84
    sget-object p3, Lca;->o:Las;

    .line 85
    .line 86
    sget-object p4, Lca;->q:Las;

    .line 87
    .line 88
    invoke-direct {p2, p3, p4, p1}, Lra;-><init>(Las;Las;I)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lqh0;->m:Lra;

    .line 92
    .line 93
    new-instance p2, Lra;

    .line 94
    .line 95
    invoke-direct {p2, p4, p3, p1}, Lra;-><init>(Las;Las;I)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lqh0;->n:Lra;

    .line 99
    .line 100
    new-instance p2, Lra;

    .line 101
    .line 102
    sget-object v1, Lca;->p:Las;

    .line 103
    .line 104
    invoke-direct {p2, v1, p3, p1}, Lra;-><init>(Las;Las;I)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lqh0;->o:Lra;

    .line 108
    .line 109
    new-instance p1, Lnr3;

    .line 110
    .line 111
    invoke-direct {p1, p3, v0}, Lnr3;-><init>(Las;I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lqh0;->p:Lnr3;

    .line 115
    .line 116
    new-instance p1, Lnr3;

    .line 117
    .line 118
    invoke-direct {p1, p4, v0}, Lnr3;-><init>(Las;I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lqh0;->q:Lnr3;

    .line 122
    .line 123
    return-void
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
.end method


# virtual methods
.method public final d(Lu51;JLyb1;J)J
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v7, p5

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lu51;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v9, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v9

    .line 12
    long-to-int v1, v1

    .line 13
    shr-long v2, p2, v9

    .line 14
    .line 15
    long-to-int v10, v2

    .line 16
    div-int/lit8 v2, v10, 0x2

    .line 17
    .line 18
    if-ge v1, v2, :cond_16

    .line 19
    .line 20
    iget-object v1, v0, Lqh0;->k:Lmr3;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    iget-object v1, v0, Lqh0;->l:Lmr3;

    .line 24
    .line 25
    :goto_18
    const/4 v11, 0x3

    .line 26
    new-array v2, v11, [Lzv1;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    iget-object v3, v0, Lqh0;->i:Lqa;

    .line 30
    .line 31
    aput-object v3, v2, v12

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    iget-object v3, v0, Lqh0;->j:Lqa;

    .line 35
    .line 36
    aput-object v3, v2, v13

    .line 37
    .line 38
    const/4 v14, 0x2

    .line 39
    aput-object v1, v2, v14

    .line 40
    .line 41
    invoke-static {v2}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move v2, v12

    .line 50
    :goto_31
    if-ge v2, v1, :cond_61

    .line 51
    .line 52
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lzv1;

    .line 57
    .line 58
    shr-long v4, v7, v9

    .line 59
    .line 60
    long-to-int v5, v4

    .line 61
    move-object/from16 v6, p4

    .line 62
    .line 63
    move/from16 v16, v1

    .line 64
    .line 65
    move-object v1, v3

    .line 66
    move/from16 v17, v9

    .line 67
    .line 68
    move-wide/from16 v3, p2

    .line 69
    .line 70
    move v9, v2

    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    invoke-interface/range {v1 .. v6}, Lzv1;->a(Lu51;JILyb1;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    sub-int/2addr v6, v13

    .line 82
    if-eq v9, v6, :cond_68

    .line 83
    .line 84
    if-ltz v1, :cond_59

    .line 85
    .line 86
    add-int/2addr v5, v1

    .line 87
    if-gt v5, v10, :cond_59

    .line 88
    .line 89
    goto :goto_68

    .line 90
    :cond_59
    add-int/lit8 v1, v9, 0x1

    .line 91
    .line 92
    move v2, v1

    .line 93
    move/from16 v1, v16

    .line 94
    .line 95
    move/from16 v9, v17

    .line 96
    .line 97
    goto :goto_31

    .line 98
    :cond_61
    move-object/from16 v2, p1

    .line 99
    .line 100
    move-wide/from16 v3, p2

    .line 101
    .line 102
    move/from16 v17, v9

    .line 103
    .line 104
    move v1, v12

    .line 105
    :cond_68
    :goto_68
    invoke-virtual {v2}, Lu51;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    const-wide v9, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long/2addr v5, v9

    .line 115
    long-to-int v5, v5

    .line 116
    move-wide v15, v9

    .line 117
    and-long v9, v3, v15

    .line 118
    .line 119
    long-to-int v6, v9

    .line 120
    div-int/lit8 v9, v6, 0x2

    .line 121
    .line 122
    if-ge v5, v9, :cond_7e

    .line 123
    .line 124
    iget-object v5, v0, Lqh0;->p:Lnr3;

    .line 125
    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    iget-object v5, v0, Lqh0;->q:Lnr3;

    .line 128
    .line 129
    :goto_80
    const/4 v9, 0x4

    .line 130
    new-array v9, v9, [Law1;

    .line 131
    .line 132
    iget-object v10, v0, Lqh0;->m:Lra;

    .line 133
    .line 134
    aput-object v10, v9, v12

    .line 135
    .line 136
    iget-object v10, v0, Lqh0;->n:Lra;

    .line 137
    .line 138
    aput-object v10, v9, v13

    .line 139
    .line 140
    iget-object v10, v0, Lqh0;->o:Lra;

    .line 141
    .line 142
    aput-object v10, v9, v14

    .line 143
    .line 144
    aput-object v5, v9, v11

    .line 145
    .line 146
    invoke-static {v9}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    move v10, v12

    .line 155
    :goto_9a
    if-ge v10, v9, :cond_c5

    .line 156
    .line 157
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Law1;

    .line 162
    .line 163
    move/from16 v18, v13

    .line 164
    .line 165
    and-long v12, v7, v15

    .line 166
    .line 167
    long-to-int v12, v12

    .line 168
    invoke-interface {v11, v2, v3, v4, v12}, Law1;->a(Lu51;JI)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    add-int/lit8 v13, v13, -0x1

    .line 177
    .line 178
    if-eq v10, v13, :cond_c3

    .line 179
    .line 180
    iget v13, v0, Lqh0;->g:I

    .line 181
    .line 182
    if-lt v11, v13, :cond_bd

    .line 183
    .line 184
    add-int/2addr v12, v11

    .line 185
    sub-int v13, v6, v13

    .line 186
    .line 187
    if-gt v12, v13, :cond_bd

    .line 188
    .line 189
    goto :goto_c3

    .line 190
    :cond_bd
    add-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    move/from16 v13, v18

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    goto :goto_9a

    .line 196
    :cond_c3
    :goto_c3
    move v12, v11

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    const/4 v12, 0x0

    .line 199
    :goto_c6
    int-to-long v3, v1

    .line 200
    shl-long v3, v3, v17

    .line 201
    .line 202
    int-to-long v5, v12

    .line 203
    and-long/2addr v5, v15

    .line 204
    or-long/2addr v3, v5

    .line 205
    iget-object v0, v0, Lqh0;->h:Lf2;

    .line 206
    .line 207
    invoke-static {v3, v4, v7, v8}, Lee0;->e(JJ)Lu51;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v2, v1}, Lf2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    return-wide v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lqh0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_25

    .line 11
    :cond_a
    check-cast p1, Lqh0;

    .line 12
    .line 13
    iget-wide v3, p0, Lqh0;->e:J

    .line 14
    .line 15
    iget-wide v5, p1, Lqh0;->e:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2e

    .line 20
    .line 21
    iget-object v1, p0, Lqh0;->f:Lsc0;

    .line 22
    .line 23
    iget-object v3, p1, Lqh0;->f:Lsc0;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    iget v1, p0, Lqh0;->g:I

    .line 33
    .line 34
    iget v3, p1, Lqh0;->g:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_26

    .line 37
    .line 38
    :goto_25
    return v2

    .line 39
    :cond_26
    iget-object p0, p0, Lqh0;->h:Lf2;

    .line 40
    .line 41
    iget-object p1, p1, Lqh0;->h:Lf2;

    .line 42
    .line 43
    if-eq p0, p1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    return v0

    .line 47
    :cond_2e
    return v2
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lqh0;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lqh0;->f:Lsc0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lqh0;->g:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Llq3;->a(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lqh0;->h:Lf2;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
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
    .line 110
    .line 111
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lqh0;->e:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lse0;->a(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", density="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lqh0;->f:Lsc0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", verticalMargin="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lqh0;->g:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", onPositionCalculated="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lqh0;->h:Lf2;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x29

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
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
.end method
