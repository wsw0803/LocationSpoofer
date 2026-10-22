.class public final Lg73;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public a:F

.field public b:D

.field public c:F


# virtual methods
.method public final a(FFJ)J
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lg73;->a:F

    .line 6
    .line 7
    sub-float v2, p1, v2

    .line 8
    .line 9
    move-wide/from16 v3, p3

    .line 10
    .line 11
    long-to-double v3, v3

    .line 12
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr v3, v5

    .line 18
    iget v5, v0, Lg73;->c:F

    .line 19
    .line 20
    float-to-double v6, v5

    .line 21
    float-to-double v8, v5

    .line 22
    mul-double/2addr v6, v8

    .line 23
    neg-float v8, v5

    .line 24
    float-to-double v8, v8

    .line 25
    iget-wide v10, v0, Lg73;->b:D

    .line 26
    .line 27
    mul-double/2addr v8, v10

    .line 28
    const/high16 v12, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float v13, v5, v12

    .line 31
    .line 32
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    if-lez v13, :cond_53

    .line 35
    .line 36
    sub-double/2addr v6, v14

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    mul-double/2addr v5, v10

    .line 42
    add-double v10, v8, v5

    .line 43
    .line 44
    sub-double/2addr v8, v5

    .line 45
    float-to-double v5, v2

    .line 46
    mul-double v12, v8, v5

    .line 47
    .line 48
    float-to-double v1, v1

    .line 49
    sub-double/2addr v12, v1

    .line 50
    sub-double v1, v8, v10

    .line 51
    .line 52
    div-double/2addr v12, v1

    .line 53
    sub-double/2addr v5, v12

    .line 54
    mul-double v1, v8, v3

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    mul-double/2addr v14, v5

    .line 61
    mul-double/2addr v3, v10

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v16

    .line 66
    mul-double v16, v16, v12

    .line 67
    .line 68
    add-double v16, v16, v14

    .line 69
    .line 70
    mul-double/2addr v5, v8

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    mul-double/2addr v1, v5

    .line 76
    mul-double/2addr v12, v10

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    mul-double/2addr v3, v12

    .line 82
    :goto_51
    add-double/2addr v3, v1

    .line 83
    goto :goto_b1

    .line 84
    :cond_53
    cmpg-float v5, v5, v12

    .line 85
    .line 86
    if-nez v5, :cond_75

    .line 87
    .line 88
    float-to-double v5, v1

    .line 89
    float-to-double v1, v2

    .line 90
    mul-double v7, v10, v1

    .line 91
    .line 92
    add-double/2addr v7, v5

    .line 93
    neg-double v5, v10

    .line 94
    mul-double/2addr v5, v3

    .line 95
    mul-double/2addr v3, v7

    .line 96
    add-double/2addr v3, v1

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    mul-double v16, v1, v3

    .line 102
    .line 103
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    mul-double/2addr v1, v3

    .line 108
    iget-wide v3, v0, Lg73;->b:D

    .line 109
    .line 110
    neg-double v3, v3

    .line 111
    mul-double/2addr v1, v3

    .line 112
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    mul-double/2addr v3, v7

    .line 117
    goto :goto_51

    .line 118
    :cond_75
    sub-double v5, v14, v6

    .line 119
    .line 120
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    mul-double/2addr v5, v10

    .line 125
    div-double/2addr v14, v5

    .line 126
    neg-double v10, v8

    .line 127
    float-to-double v12, v2

    .line 128
    mul-double/2addr v10, v12

    .line 129
    float-to-double v1, v1

    .line 130
    add-double/2addr v10, v1

    .line 131
    mul-double/2addr v10, v14

    .line 132
    mul-double v1, v5, v3

    .line 133
    .line 134
    mul-double/2addr v3, v8

    .line 135
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v16

    .line 143
    mul-double v16, v16, v12

    .line 144
    .line 145
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v18

    .line 149
    mul-double v18, v18, v10

    .line 150
    .line 151
    add-double v18, v18, v16

    .line 152
    .line 153
    mul-double v16, v18, v14

    .line 154
    .line 155
    mul-double v8, v8, v16

    .line 156
    .line 157
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    neg-double v14, v5

    .line 162
    mul-double/2addr v14, v12

    .line 163
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    mul-double/2addr v12, v14

    .line 168
    mul-double/2addr v5, v10

    .line 169
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    mul-double/2addr v1, v5

    .line 174
    add-double/2addr v1, v12

    .line 175
    mul-double/2addr v1, v3

    .line 176
    add-double v3, v1, v8

    .line 177
    .line 178
    :goto_b1
    iget v0, v0, Lg73;->a:F

    .line 179
    .line 180
    float-to-double v0, v0

    .line 181
    add-double v0, v16, v0

    .line 182
    .line 183
    double-to-float v0, v0

    .line 184
    double-to-float v1, v3

    .line 185
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-long v2, v0

    .line 190
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-long v0, v0

    .line 195
    const/16 v4, 0x20

    .line 196
    .line 197
    shl-long/2addr v2, v4

    .line 198
    const-wide v4, 0xffffffffL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    and-long/2addr v0, v4

    .line 204
    or-long/2addr v0, v2

    .line 205
    return-wide v0
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
