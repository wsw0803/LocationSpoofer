.class public final Lzi3;
.super Lt22;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final f:Lkotlinx/coroutines/channels/Channel;

.field public g:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lhv2;Le20;Lsc0;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lt22;-><init>(Lhv2;Lov0;Lsc0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x6

    .line 6
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p1, p1, p2, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkv0;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lzi3;->f:Lkotlinx/coroutines/channels/Channel;

    .line 14
    .line 15
    return-void
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

.method public static e(Lkotlinx/coroutines/channels/Channel;)Lxi3;
    .registers 4

    .line 1
    new-instance v0, Loy1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Loy1;-><init>(Lkotlinx/coroutines/channels/Channel;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lks0;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v0, v2, v1}, Lks0;-><init>(Ljava/lang/Object;Lg70;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljd0;->w(Lov0;)Lpz2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-virtual {p0}, Lpz2;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_26

    .line 23
    .line 24
    invoke-virtual {p0}, Lpz2;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lxi3;

    .line 29
    .line 30
    if-nez v2, :cond_21

    .line 31
    .line 32
    :goto_1f
    move-object v2, v0

    .line 33
    goto :goto_11

    .line 34
    :cond_21
    invoke-virtual {v2, v0}, Lxi3;->a(Lxi3;)Lxi3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1f

    .line 39
    :cond_26
    return-object v2
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public final c(Lhv2;Lxi3;Lh70;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lyi3;

    .line 8
    .line 9
    if-eqz v3, :cond_1a

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lyi3;

    .line 13
    .line 14
    iget v4, v3, Lyi3;->g:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_1a

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lyi3;->g:I

    .line 24
    .line 25
    :goto_18
    move-object v6, v3

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    new-instance v3, Lyi3;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lyi3;-><init>(Lzi3;Lh70;)V

    .line 30
    .line 31
    .line 32
    goto :goto_18

    .line 33
    :goto_20
    iget-object v2, v6, Lyi3;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v6, Lyi3;->g:I

    .line 36
    .line 37
    iget-object v7, v1, Lt22;->e:Lm41;

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    sget-object v10, Lo80;->e:Lo80;

    .line 42
    .line 43
    if-eqz v3, :cond_40

    .line 44
    .line 45
    if-eq v3, v9, :cond_3c

    .line 46
    .line 47
    if-ne v3, v8, :cond_35

    .line 48
    .line 49
    invoke-static {v2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_da

    .line 53
    .line 54
    :cond_35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :cond_3c
    invoke-static {v2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_b3

    .line 65
    :cond_40
    invoke-static {v2}, Lsd1;->i(Ljava/lang/Object;)Lkj2;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v0, v3, Lkj2;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iget-wide v4, v0, Lxi3;->b:J

    .line 72
    .line 73
    iget-wide v11, v0, Lxi3;->a:J

    .line 74
    .line 75
    iget-object v0, v7, Lm41;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcp3;

    .line 78
    .line 79
    const/16 v2, 0x20

    .line 80
    .line 81
    shr-long v13, v11, v2

    .line 82
    .line 83
    long-to-int v13, v13

    .line 84
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    invoke-virtual {v0, v13, v4, v5}, Lcp3;->a(FJ)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v7, Lm41;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcp3;

    .line 94
    .line 95
    const-wide v13, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v11, v13

    .line 101
    long-to-int v11, v11

    .line 102
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-virtual {v0, v11, v4, v5}, Lcp3;->a(FJ)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Lzi3;->f:Lkotlinx/coroutines/channels/Channel;

    .line 110
    .line 111
    invoke-static {v0}, Lzi3;->e(Lkotlinx/coroutines/channels/Channel;)Lxi3;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_a0

    .line 116
    .line 117
    iget-wide v4, v0, Lxi3;->b:J

    .line 118
    .line 119
    iget-wide v11, v0, Lxi3;->a:J

    .line 120
    .line 121
    iget-object v15, v7, Lm41;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v15, Lcp3;

    .line 124
    .line 125
    move-wide/from16 p2, v13

    .line 126
    .line 127
    shr-long v13, v11, v2

    .line 128
    .line 129
    long-to-int v2, v13

    .line 130
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v15, v2, v4, v5}, Lcp3;->a(FJ)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v7, Lm41;->g:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lcp3;

    .line 140
    .line 141
    and-long v11, v11, p2

    .line 142
    .line 143
    long-to-int v11, v11

    .line 144
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-virtual {v2, v11, v4, v5}, Lcp3;->a(FJ)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v3, Lkj2;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lxi3;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lxi3;->a(Lxi3;)Lxi3;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v3, Lkj2;->e:Ljava/lang/Object;

    .line 160
    .line 161
    :cond_a0
    new-instance v0, Loe;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const/16 v5, 0xc

    .line 165
    .line 166
    move-object/from16 v2, p1

    .line 167
    .line 168
    invoke-direct/range {v0 .. v5}, Loe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg70;I)V

    .line 169
    .line 170
    .line 171
    iput v9, v6, Lyi3;->g:I

    .line 172
    .line 173
    invoke-virtual {v1, v0, v6}, Lt22;->b(Lov0;Lh70;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v10, :cond_b3

    .line 178
    .line 179
    goto :goto_d9

    .line 180
    :cond_b3
    :goto_b3
    iget-object v0, v7, Lm41;->f:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcp3;

    .line 183
    .line 184
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lcp3;->b(F)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v3, v7, Lm41;->g:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Lcp3;

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Lcp3;->b(F)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v0, v2}, Lb83;->c(FF)J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    new-instance v0, Lap3;

    .line 204
    .line 205
    invoke-direct {v0, v2, v3}, Lap3;-><init>(J)V

    .line 206
    .line 207
    .line 208
    iput v8, v6, Lyi3;->g:I

    .line 209
    .line 210
    iget-object v1, v1, Lt22;->b:Lov0;

    .line 211
    .line 212
    invoke-interface {v1, v0, v6}, Lov0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v10, :cond_da

    .line 217
    .line 218
    :goto_d9
    return-object v10

    .line 219
    :cond_da
    :goto_da
    sget-object v0, Lrm3;->a:Lrm3;

    .line 220
    .line 221
    return-object v0
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

.method public final d(Lyd2;)Z
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lyd2;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Lpz;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lfe2;

    .line 12
    .line 13
    if-eqz v2, :cond_a7

    .line 14
    .line 15
    iget-object v5, v2, Lfe2;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-nez v5, :cond_14

    .line 18
    .line 19
    sget-object v5, Lik0;->e:Lik0;

    .line 20
    .line 21
    :cond_14
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1a
    const/4 v9, 0x0

    .line 28
    iget-object v10, v0, Lzi3;->f:Lkotlinx/coroutines/channels/Channel;

    .line 29
    .line 30
    iget-object v11, v0, Lt22;->a:Lhv2;

    .line 31
    .line 32
    const-wide v12, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-ge v7, v6, :cond_67

    .line 38
    .line 39
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Ldz0;

    .line 44
    .line 45
    const/4 v15, 0x1

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    iget-wide v3, v14, Ldz0;->d:J

    .line 49
    .line 50
    xor-long/2addr v3, v12

    .line 51
    invoke-virtual {v11, v3, v4}, Lhv2;->e(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    invoke-virtual {v11, v12, v13}, Lhv2;->i(J)F

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    cmpg-float v9, v11, v9

    .line 60
    .line 61
    if-nez v9, :cond_40

    .line 62
    .line 63
    move v9, v15

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move/from16 v9, v16

    .line 66
    .line 67
    :goto_42
    if-nez v9, :cond_64

    .line 68
    .line 69
    new-instance v17, Lxi3;

    .line 70
    .line 71
    iget-wide v11, v14, Ldz0;->a:J

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    move-wide/from16 v18, v3

    .line 76
    .line 77
    move-wide/from16 v20, v11

    .line 78
    .line 79
    invoke-direct/range {v17 .. v22}, Lxi3;-><init>(JJZ)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v3, v17

    .line 83
    .line 84
    invoke-interface {v10, v3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_63

    .line 93
    .line 94
    if-eqz v8, :cond_60

    .line 95
    .line 96
    goto :goto_63

    .line 97
    :cond_60
    move/from16 v8, v16

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    :goto_63
    move v8, v15

    .line 101
    :cond_64
    :goto_64
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_1a

    .line 104
    :cond_67
    const/4 v15, 0x1

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    iget-wide v3, v2, Lfe2;->l:J

    .line 108
    .line 109
    xor-long/2addr v3, v12

    .line 110
    iget v1, v1, Lyd2;->f:I

    .line 111
    .line 112
    const/16 v5, 0xc

    .line 113
    .line 114
    if-ne v1, v5, :cond_76

    .line 115
    .line 116
    move/from16 v22, v15

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    move/from16 v22, v16

    .line 120
    .line 121
    :goto_78
    invoke-virtual {v11, v3, v4}, Lhv2;->e(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-virtual {v11, v5, v6}, Lhv2;->i(J)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    cmpg-float v1, v1, v9

    .line 130
    .line 131
    if-nez v1, :cond_86

    .line 132
    .line 133
    move v1, v15

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    move/from16 v1, v16

    .line 136
    .line 137
    :goto_88
    if-eqz v1, :cond_8c

    .line 138
    .line 139
    if-eqz v22, :cond_ac

    .line 140
    .line 141
    :cond_8c
    new-instance v17, Lxi3;

    .line 142
    .line 143
    iget-wide v1, v2, Lfe2;->b:J

    .line 144
    .line 145
    move-wide/from16 v20, v1

    .line 146
    .line 147
    move-wide/from16 v18, v3

    .line 148
    .line 149
    invoke-direct/range {v17 .. v22}, Lxi3;-><init>(JJZ)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v1, v17

    .line 153
    .line 154
    invoke-interface {v10, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_a5

    .line 163
    .line 164
    if-eqz v8, :cond_aa

    .line 165
    .line 166
    :cond_a5
    move v8, v15

    .line 167
    goto :goto_ac

    .line 168
    :cond_a7
    const/4 v15, 0x1

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    :cond_aa
    move/from16 v8, v16

    .line 172
    .line 173
    :cond_ac
    :goto_ac
    if-nez v8, :cond_b4

    .line 174
    .line 175
    iget-boolean v0, v0, Lt22;->d:Z

    .line 176
    .line 177
    if-eqz v0, :cond_b3

    .line 178
    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    return v16

    .line 181
    :cond_b4
    :goto_b4
    return v15
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
.end method
