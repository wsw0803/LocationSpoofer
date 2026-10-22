.class public final Ltk3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static d:Ltk3;


# instance fields
.field public a:J

.field public b:J

.field public c:I


# virtual methods
.method public final a(DDJ)V
    .registers 21

    .line 1
    const-wide v0, 0xdc6d62da00L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sub-long v2, p5, v0

    .line 7
    .line 8
    long-to-float v2, v2

    .line 9
    const v3, 0x4ca4cb80    # 8.64E7f

    .line 10
    .line 11
    .line 12
    div-float/2addr v2, v3

    .line 13
    const v3, 0x3c8ceb25

    .line 14
    .line 15
    .line 16
    mul-float/2addr v3, v2

    .line 17
    const v4, 0x40c7ae92

    .line 18
    .line 19
    .line 20
    add-float/2addr v3, v4

    .line 21
    float-to-double v4, v3

    .line 22
    const-wide v6, 0x3fa11c5fc0000000L    # 0.03341960161924362

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    mul-double/2addr v8, v6

    .line 32
    add-double/2addr v8, v4

    .line 33
    const/high16 v6, 0x40000000    # 2.0f

    .line 34
    .line 35
    mul-float/2addr v6, v3

    .line 36
    float-to-double v6, v6

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const-wide v10, 0x3f36e05b00000000L    # 3.4906598739326E-4

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr v6, v10

    .line 47
    add-double/2addr v6, v8

    .line 48
    const/high16 v8, 0x40400000    # 3.0f

    .line 49
    .line 50
    mul-float/2addr v3, v8

    .line 51
    float-to-double v8, v3

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    const-wide v10, 0x3ed5f61cc0000000L    # 5.236000106378924E-6

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double/2addr v8, v10

    .line 62
    add-double/2addr v8, v6

    .line 63
    const-wide v6, 0x3ffcbed85e1ce332L    # 1.796593063

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    add-double/2addr v8, v6

    .line 69
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    add-double/2addr v8, v6

    .line 75
    move-wide/from16 v6, p3

    .line 76
    .line 77
    neg-double v6, v6

    .line 78
    const-wide v10, 0x4076800000000000L    # 360.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    div-double/2addr v6, v10

    .line 84
    const v3, 0x3a6bedfa    # 9.0E-4f

    .line 85
    .line 86
    .line 87
    sub-float/2addr v2, v3

    .line 88
    float-to-double v10, v2

    .line 89
    sub-double/2addr v10, v6

    .line 90
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    long-to-float v2, v10

    .line 95
    add-float/2addr v2, v3

    .line 96
    float-to-double v2, v2

    .line 97
    add-double/2addr v2, v6

    .line 98
    const-wide v6, 0x3f75b573eab367a1L    # 0.0053

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    mul-double/2addr v4, v6

    .line 108
    add-double/2addr v4, v2

    .line 109
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 110
    .line 111
    mul-double/2addr v2, v8

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    const-wide v6, -0x4083bcd35a858794L    # -0.0069

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    mul-double/2addr v2, v6

    .line 122
    add-double/2addr v2, v4

    .line 123
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    const-wide v6, 0x3fda31a380000000L    # 0.4092797040939331

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    mul-double/2addr v6, v4

    .line 137
    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    const-wide v6, 0x3f91df46a0000000L    # 0.01745329238474369

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    mul-double/2addr v6, p1

    .line 147
    const-wide v8, -0x4045311600000000L    # -0.10471975803375244

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    mul-double/2addr v12, v10

    .line 165
    sub-double/2addr v8, v12

    .line 166
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    mul-double/2addr v4, v6

    .line 175
    div-double/2addr v8, v4

    .line 176
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 177
    .line 178
    cmpl-double v4, v8, v4

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    const-wide/16 v6, -0x1

    .line 182
    .line 183
    if-ltz v4, :cond_bf

    .line 184
    .line 185
    iput v5, p0, Ltk3;->c:I

    .line 186
    .line 187
    iput-wide v6, p0, Ltk3;->a:J

    .line 188
    .line 189
    iput-wide v6, p0, Ltk3;->b:J

    .line 190
    .line 191
    return-void

    .line 192
    :cond_bf
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 193
    .line 194
    cmpg-double v4, v8, v10

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    if-gtz v4, :cond_cd

    .line 198
    .line 199
    iput v10, p0, Ltk3;->c:I

    .line 200
    .line 201
    iput-wide v6, p0, Ltk3;->a:J

    .line 202
    .line 203
    iput-wide v6, p0, Ltk3;->b:J

    .line 204
    .line 205
    return-void

    .line 206
    :cond_cd
    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    div-double/2addr v6, v8

    .line 216
    double-to-float v4, v6

    .line 217
    float-to-double v6, v4

    .line 218
    add-double v8, v2, v6

    .line 219
    .line 220
    const-wide v11, 0x4194997000000000L    # 8.64E7

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    mul-double/2addr v8, v11

    .line 226
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    add-long/2addr v8, v0

    .line 231
    iput-wide v8, p0, Ltk3;->a:J

    .line 232
    .line 233
    sub-double/2addr v2, v6

    .line 234
    mul-double/2addr v2, v11

    .line 235
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    add-long/2addr v2, v0

    .line 240
    iput-wide v2, p0, Ltk3;->b:J

    .line 241
    .line 242
    cmp-long v0, v2, p5

    .line 243
    .line 244
    if-gez v0, :cond_fe

    .line 245
    .line 246
    iget-wide v0, p0, Ltk3;->a:J

    .line 247
    .line 248
    cmp-long v0, v0, p5

    .line 249
    .line 250
    if-lez v0, :cond_fe

    .line 251
    .line 252
    iput v10, p0, Ltk3;->c:I

    .line 253
    .line 254
    return-void

    .line 255
    :cond_fe
    iput v5, p0, Ltk3;->c:I

    .line 256
    .line 257
    return-void
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
