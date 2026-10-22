.class public final Lfi1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lot1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfi1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfi1;->b:Ljava/lang/Object;

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
.method public final g(Lqt1;Ljava/util/List;J)Lpt1;
    .registers 29

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
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget v5, v0, Lfi1;->a:I

    .line 10
    .line 11
    sget-object v6, Ljk0;->e:Ljk0;

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_180

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lfi1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lb43;

    .line 19
    .line 20
    iget v5, v0, Lb43;->a:I

    .line 21
    .line 22
    iget-object v7, v0, Lb43;->g:[F

    .line 23
    .line 24
    iget-object v8, v0, Lb43;->m:Lo62;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    const/4 v11, 0x0

    .line 31
    :goto_1e
    const-string v13, "Collection contains no element matching the predicate."

    .line 32
    .line 33
    if-ge v11, v9, :cond_164

    .line 34
    .line 35
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    check-cast v14, Ljt1;

    .line 40
    .line 41
    invoke-static {v14}, Lbl3;->w(Ljt1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    sget-object v12, Lk33;->e:Lk33;

    .line 46
    .line 47
    if-ne v15, v12, :cond_15e

    .line 48
    .line 49
    invoke-interface {v14, v3, v4}, Ljt1;->s(J)Lpc2;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    const/4 v12, 0x0

    .line 58
    :goto_39
    if-ge v12, v11, :cond_156

    .line 59
    .line 60
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    check-cast v14, Ljt1;

    .line 65
    .line 66
    invoke-static {v14}, Lbl3;->w(Ljt1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    sget-object v10, Lk33;->f:Lk33;

    .line 71
    .line 72
    if-ne v15, v10, :cond_14e

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    const/4 v10, 0x2

    .line 76
    sget-object v11, Lo62;->e:Lo62;

    .line 77
    .line 78
    if-ne v8, v11, :cond_6a

    .line 79
    .line 80
    iget v12, v9, Lpc2;->f:I

    .line 81
    .line 82
    neg-int v12, v12

    .line 83
    const/4 v13, 0x0

    .line 84
    invoke-static {v13, v12, v2, v3, v4}, Lc60;->j(IIIJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v15

    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0xe

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    invoke-static/range {v15 .. v21}, Lb60;->a(JIIIII)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-interface {v14, v3, v4}, Ljt1;->s(J)Lpc2;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_84

    .line 107
    :cond_6a
    const/4 v13, 0x0

    .line 108
    iget v12, v9, Lpc2;->e:I

    .line 109
    .line 110
    neg-int v12, v12

    .line 111
    invoke-static {v12, v13, v10, v3, v4}, Lc60;->j(IIIJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v17

    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v23, 0xb

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    invoke-static/range {v17 .. v23}, Lb60;->a(JIIIII)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-interface {v14, v3, v4}, Ljt1;->s(J)Lpc2;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_84
    new-instance v4, Lij2;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lb43;->c()F

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    array-length v13, v7

    .line 146
    if-nez v13, :cond_97

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    goto :goto_9f

    .line 152
    :cond_97
    const/16 v16, 0x0

    .line 153
    .line 154
    aget v13, v7, v16

    .line 155
    .line 156
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    :goto_9f
    invoke-static {v12, v13}, Lx61;->n(FLjava/lang/Float;)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-nez v13, :cond_b2

    .line 165
    .line 166
    invoke-static {v7}, Lkp;->k0([F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v12, v7}, Lx61;->n(FLjava/lang/Float;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_b0

    .line 175
    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    move/from16 v2, v16

    .line 178
    .line 179
    :cond_b2
    :goto_b2
    sget-object v7, La43;->f:Lmp3;

    .line 180
    .line 181
    invoke-virtual {v3, v7}, Lpc2;->x0(Lfa;)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    const/high16 v13, -0x80000000

    .line 186
    .line 187
    if-eq v7, v13, :cond_be

    .line 188
    .line 189
    move/from16 v16, v7

    .line 190
    .line 191
    :cond_be
    if-ne v8, v11, :cond_f8

    .line 192
    .line 193
    iget v7, v3, Lpc2;->e:I

    .line 194
    .line 195
    iget v8, v9, Lpc2;->e:I

    .line 196
    .line 197
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    iget v8, v9, Lpc2;->f:I

    .line 202
    .line 203
    iget v11, v3, Lpc2;->f:I

    .line 204
    .line 205
    add-int v13, v8, v11

    .line 206
    .line 207
    iget v14, v3, Lpc2;->e:I

    .line 208
    .line 209
    sub-int v14, v7, v14

    .line 210
    .line 211
    div-int/2addr v14, v10

    .line 212
    div-int/2addr v8, v10

    .line 213
    iget v15, v9, Lpc2;->e:I

    .line 214
    .line 215
    sub-int v15, v7, v15

    .line 216
    .line 217
    div-int/2addr v15, v10

    .line 218
    if-lez v5, :cond_e9

    .line 219
    .line 220
    if-nez v2, :cond_e9

    .line 221
    .line 222
    mul-int/lit8 v2, v16, 0x2

    .line 223
    .line 224
    sub-int/2addr v11, v2

    .line 225
    int-to-float v2, v11

    .line 226
    mul-float/2addr v2, v12

    .line 227
    invoke-static {v2}, Lht1;->c0(F)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    add-int v2, v2, v16

    .line 232
    .line 233
    goto :goto_ef

    .line 234
    :cond_e9
    int-to-float v2, v11

    .line 235
    mul-float/2addr v2, v12

    .line 236
    invoke-static {v2}, Lht1;->c0(F)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    :goto_ef
    iput v2, v4, Lij2;->e:I

    .line 241
    .line 242
    :goto_f1
    move/from16 v19, v8

    .line 243
    .line 244
    move/from16 v18, v14

    .line 245
    .line 246
    move/from16 v21, v15

    .line 247
    .line 248
    goto :goto_132

    .line 249
    :cond_f8
    iget v7, v9, Lpc2;->e:I

    .line 250
    .line 251
    iget v8, v3, Lpc2;->e:I

    .line 252
    .line 253
    add-int/2addr v7, v8

    .line 254
    iget v8, v3, Lpc2;->f:I

    .line 255
    .line 256
    iget v11, v9, Lpc2;->f:I

    .line 257
    .line 258
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    iget v8, v9, Lpc2;->e:I

    .line 263
    .line 264
    div-int/lit8 v14, v8, 0x2

    .line 265
    .line 266
    iget v8, v3, Lpc2;->f:I

    .line 267
    .line 268
    sub-int v8, v13, v8

    .line 269
    .line 270
    div-int/2addr v8, v10

    .line 271
    if-lez v5, :cond_121

    .line 272
    .line 273
    if-nez v2, :cond_121

    .line 274
    .line 275
    iget v2, v3, Lpc2;->e:I

    .line 276
    .line 277
    mul-int/lit8 v5, v16, 0x2

    .line 278
    .line 279
    sub-int/2addr v2, v5

    .line 280
    int-to-float v2, v2

    .line 281
    mul-float/2addr v2, v12

    .line 282
    invoke-static {v2}, Lht1;->c0(F)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    add-int v2, v2, v16

    .line 287
    .line 288
    :goto_11f
    move v15, v2

    .line 289
    goto :goto_12a

    .line 290
    :cond_121
    iget v2, v3, Lpc2;->e:I

    .line 291
    .line 292
    int-to-float v2, v2

    .line 293
    mul-float/2addr v2, v12

    .line 294
    invoke-static {v2}, Lht1;->c0(F)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    goto :goto_11f

    .line 299
    :goto_12a
    iget v2, v9, Lpc2;->f:I

    .line 300
    .line 301
    sub-int v2, v13, v2

    .line 302
    .line 303
    div-int/2addr v2, v10

    .line 304
    iput v2, v4, Lij2;->e:I

    .line 305
    .line 306
    goto :goto_f1

    .line 307
    :goto_132
    iget-object v2, v0, Lb43;->h:Ll92;

    .line 308
    .line 309
    invoke-virtual {v2, v7}, Ll92;->h(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v0, Lb43;->i:Ll92;

    .line 313
    .line 314
    invoke-virtual {v0, v13}, Ll92;->h(I)V

    .line 315
    .line 316
    .line 317
    new-instance v16, Lw33;

    .line 318
    .line 319
    move-object/from16 v17, v3

    .line 320
    .line 321
    move-object/from16 v22, v4

    .line 322
    .line 323
    move-object/from16 v20, v9

    .line 324
    .line 325
    invoke-direct/range {v16 .. v22}, Lw33;-><init>(Lpc2;IILpc2;ILij2;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v0, v16

    .line 329
    .line 330
    invoke-interface {v1, v7, v13, v6, v0}, Lqt1;->H0(IILjava/util/Map;Lkv0;)Lpt1;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    goto :goto_16b

    .line 335
    :cond_14e
    move-object/from16 v20, v9

    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    add-int/lit8 v12, v12, 0x1

    .line 340
    .line 341
    goto/16 :goto_39

    .line 342
    .line 343
    :cond_156
    invoke-static {v13}, Lsi1;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lro;->d()V

    .line 347
    .line 348
    .line 349
    :goto_15c
    const/4 v12, 0x0

    .line 350
    goto :goto_16b

    .line 351
    :cond_15e
    const/16 v16, 0x0

    .line 352
    .line 353
    add-int/lit8 v11, v11, 0x1

    .line 354
    .line 355
    goto/16 :goto_1e

    .line 356
    .line 357
    :cond_164
    invoke-static {v13}, Lsi1;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lro;->d()V

    .line 361
    .line 362
    .line 363
    goto :goto_15c

    .line 364
    :goto_16b
    return-object v12

    .line 365
    :pswitch_16c
    invoke-static {v3, v4}, Lb60;->h(J)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    invoke-static {v3, v4}, Lb60;->g(J)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    new-instance v4, Lj;

    .line 374
    .line 375
    const/16 v7, 0x1c

    .line 376
    .line 377
    invoke-direct {v4, v7, v2, v0}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v1, v5, v3, v6, v4}, Lqt1;->H0(IILjava/util/Map;Lkv0;)Lpt1;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_data_180
    .packed-switch 0x0
        :pswitch_16c
    .end packed-switch
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
