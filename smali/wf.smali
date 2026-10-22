.class public final Lwf;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lot1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lwf;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lwf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lwf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final g(Lqt1;Ljava/util/List;J)Lpt1;
    .registers 24

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
    iget v3, v0, Lwf;->a:I

    .line 8
    .line 9
    sget-object v4, Ljk0;->e:Ljk0;

    .line 10
    .line 11
    iget-object v5, v0, Lwf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lwf;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_100

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_1f
    if-ge v8, v7, :cond_36

    .line 33
    .line 34
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    move-object v10, v9

    .line 39
    check-cast v10, Ljt1;

    .line 40
    .line 41
    invoke-interface {v10}, Ljt1;->A()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    instance-of v10, v10, Lpg3;

    .line 46
    .line 47
    if-nez v10, :cond_33

    .line 48
    .line 49
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    goto :goto_1f

    .line 55
    :cond_36
    check-cast v0, Lzu0;

    .line 56
    .line 57
    invoke-interface {v0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_b2

    .line 64
    .line 65
    new-instance v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/4 v10, 0x0

    .line 79
    :goto_4e
    if-ge v10, v9, :cond_b0

    .line 80
    .line 81
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lcj2;

    .line 86
    .line 87
    if-eqz v11, :cond_a3

    .line 88
    .line 89
    iget v12, v11, Lcj2;->b:F

    .line 90
    .line 91
    iget v13, v11, Lcj2;->a:F

    .line 92
    .line 93
    new-instance v14, Lz82;

    .line 94
    .line 95
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    check-cast v15, Ljt1;

    .line 100
    .line 101
    iget v7, v11, Lcj2;->c:F

    .line 102
    .line 103
    sub-float/2addr v7, v13

    .line 104
    float-to-double v6, v7

    .line 105
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    double-to-float v6, v6

    .line 110
    float-to-int v6, v6

    .line 111
    iget v7, v11, Lcj2;->d:F

    .line 112
    .line 113
    sub-float/2addr v7, v12

    .line 114
    move v11, v9

    .line 115
    move/from16 v16, v10

    .line 116
    .line 117
    float-to-double v9, v7

    .line 118
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    double-to-float v7, v9

    .line 123
    float-to-int v7, v7

    .line 124
    const/4 v9, 0x5

    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-static {v10, v6, v10, v7, v9}, Lc60;->b(IIIII)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-interface {v15, v6, v7}, Ljt1;->s(J)Lpc2;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    int-to-long v12, v7

    .line 143
    const/16 v7, 0x20

    .line 144
    .line 145
    shl-long/2addr v12, v7

    .line 146
    int-to-long v9, v9

    .line 147
    const-wide v17, 0xffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long v9, v9, v17

    .line 153
    .line 154
    or-long/2addr v9, v12

    .line 155
    new-instance v7, Lq51;

    .line 156
    .line 157
    invoke-direct {v7, v9, v10}, Lq51;-><init>(J)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v14, v6, v7}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_a7

    .line 164
    :cond_a3
    move v11, v9

    .line 165
    move/from16 v16, v10

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    :goto_a7
    if-eqz v14, :cond_ac

    .line 169
    .line 170
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_ac
    add-int/lit8 v10, v16, 0x1

    .line 174
    .line 175
    move v9, v11

    .line 176
    goto :goto_4e

    .line 177
    :cond_b0
    move-object v7, v8

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    const/4 v7, 0x0

    .line 180
    :goto_b3
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const/4 v6, 0x0

    .line 194
    :goto_c1
    if-ge v6, v3, :cond_d8

    .line 195
    .line 196
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    move-object v9, v8

    .line 201
    check-cast v9, Ljt1;

    .line 202
    .line 203
    invoke-interface {v9}, Ljt1;->A()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    instance-of v9, v9, Lpg3;

    .line 208
    .line 209
    if-eqz v9, :cond_d5

    .line 210
    .line 211
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_d5
    add-int/lit8 v6, v6, 0x1

    .line 215
    .line 216
    goto :goto_c1

    .line 217
    :cond_d8
    check-cast v5, Lzu0;

    .line 218
    .line 219
    invoke-static {v0, v5}, Lcs1;->W(Ljava/util/List;Lzu0;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static/range {p3 .. p4}, Lb60;->h(J)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-static/range {p3 .. p4}, Lb60;->g(J)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    new-instance v5, Lne3;

    .line 232
    .line 233
    const/4 v6, 0x6

    .line 234
    invoke-direct {v5, v6, v7, v0}, Lne3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v2, v3, v4, v5}, Lqt1;->H0(IILjava/util/Map;Lkv0;)Lpt1;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_f1
    check-cast v5, Lff2;

    .line 243
    .line 244
    check-cast v0, Lyb1;

    .line 245
    .line 246
    invoke-virtual {v5, v0}, Lff2;->setParentLayoutDirection(Lyb1;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lpb;->m:Lpb;

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    invoke-interface {v1, v10, v10, v4, v0}, Lqt1;->H0(IILjava/util/Map;Lkv0;)Lpt1;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_f1
    .end packed-switch
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
