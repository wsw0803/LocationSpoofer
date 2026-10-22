.class public final synthetic Lf3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/vincenthzr/locationspoofer/data/cloud/ContributionStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/vincenthzr/locationspoofer/data/cloud/ContributionStatus;I)V
    .registers 3

    .line 1
    iput p2, p0, Lf3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lf3;->f:Lcom/vincenthzr/locationspoofer/data/cloud/ContributionStatus;

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf3;->e:I

    .line 4
    .line 5
    sget-object v2, Lrm3;->a:Lrm3;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v0, v0, Lf3;->f:Lcom/vincenthzr/locationspoofer/data/cloud/ContributionStatus;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v1, :pswitch_data_13c

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lkd1;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, Lv30;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v7, 0x11

    .line 36
    .line 37
    if-eq v1, v3, :cond_27

    .line 38
    .line 39
    move v5, v4

    .line 40
    :cond_27
    and-int/lit8 v1, v7, 0x1

    .line 41
    .line 42
    check-cast v6, Lnw0;

    .line 43
    .line 44
    invoke-virtual {v6, v1, v5}, Lnw0;->U(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_84

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/ContributionStatus;->getPendingPoints()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/ContributionStatus;->getVerifiedContributions()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v1, 0x7f0e0406

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0, v6}, La83;->t(I[Ljava/lang/Object;Lv30;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v0, Lql3;->a:Lxh0;

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lol3;

    .line 84
    .line 85
    iget-object v0, v0, Lol3;->l:Lwg3;

    .line 86
    .line 87
    sget-object v1, Lc00;->a:Lxh0;

    .line 88
    .line 89
    invoke-virtual {v6, v1}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, La00;

    .line 94
    .line 95
    iget-wide v9, v1, La00;->s:J

    .line 96
    .line 97
    const/16 v28, 0x0

    .line 98
    .line 99
    const v29, 0x1fffa

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const-wide/16 v11, 0x0

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const-wide/16 v15, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const-wide/16 v19, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    const/16 v27, 0x0

    .line 124
    .line 125
    move-object/from16 v25, v0

    .line 126
    .line 127
    move-object/from16 v26, v6

    .line 128
    .line 129
    invoke-static/range {v7 .. v29}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 130
    .line 131
    .line 132
    goto :goto_89

    .line 133
    :cond_84
    move-object/from16 v26, v6

    .line 134
    .line 135
    invoke-virtual/range {v26 .. v26}, Lnw0;->X()V

    .line 136
    .line 137
    .line 138
    :goto_89
    return-object v2

    .line 139
    :pswitch_8a
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lkd1;

    .line 142
    .line 143
    move-object/from16 v6, p2

    .line 144
    .line 145
    check-cast v6, Lv30;

    .line 146
    .line 147
    move-object/from16 v7, p3

    .line 148
    .line 149
    check-cast v7, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    and-int/lit8 v1, v7, 0x11

    .line 159
    .line 160
    if-eq v1, v3, :cond_a3

    .line 161
    .line 162
    move v1, v4

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move v1, v5

    .line 165
    :goto_a4
    and-int/lit8 v3, v7, 0x1

    .line 166
    .line 167
    check-cast v6, Lnw0;

    .line 168
    .line 169
    invoke-virtual {v6, v3, v1}, Lnw0;->U(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_137

    .line 174
    .line 175
    new-instance v1, Lvo;

    .line 176
    .line 177
    new-instance v3, Lro;

    .line 178
    .line 179
    invoke-direct {v3, v5}, Lro;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const/high16 v7, 0x41400000    # 12.0f

    .line 183
    .line 184
    invoke-direct {v1, v7, v4, v3}, Lvo;-><init>(FZLro;)V

    .line 185
    .line 186
    .line 187
    sget-object v3, Lca;->o:Las;

    .line 188
    .line 189
    const/4 v7, 0x6

    .line 190
    invoke-static {v1, v3, v6, v7}, Lpp2;->a(Luo;Las;Lv30;I)Lqp2;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-wide v7, v6, Lnw0;->T:J

    .line 195
    .line 196
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v6}, Lnw0;->m()Lib2;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    sget-object v8, Lqx1;->a:Lqx1;

    .line 205
    .line 206
    invoke-static {v6, v8}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    sget-object v10, Ln30;->b:Lm30;

    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v10, Lm30;->b:Ln40;

    .line 216
    .line 217
    invoke-virtual {v6}, Lnw0;->h0()V

    .line 218
    .line 219
    .line 220
    iget-boolean v11, v6, Lnw0;->S:Z

    .line 221
    .line 222
    if-eqz v11, :cond_e3

    .line 223
    .line 224
    invoke-virtual {v6, v10}, Lnw0;->l(Lzu0;)V

    .line 225
    .line 226
    .line 227
    goto :goto_e6

    .line 228
    :cond_e3
    invoke-virtual {v6}, Lnw0;->q0()V

    .line 229
    .line 230
    .line 231
    :goto_e6
    sget-object v10, Lm30;->e:Lwh;

    .line 232
    .line 233
    invoke-static {v6, v10, v1}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Lm30;->d:Lwh;

    .line 237
    .line 238
    invoke-static {v6, v1, v7}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v3, Lm30;->f:Lwh;

    .line 246
    .line 247
    invoke-static {v6, v3, v1}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Lm30;->g:Lpb;

    .line 251
    .line 252
    invoke-static {v6, v1}, Lj73;->h(Lv30;Lkv0;)V

    .line 253
    .line 254
    .line 255
    sget-object v1, Lm30;->c:Lwh;

    .line 256
    .line 257
    invoke-static {v6, v1, v9}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const v1, 0x7f0e040f

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v6}, La83;->s(ILv30;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/ContributionStatus;->getVerifiedContributions()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    sget-object v7, Lrp2;->a:Lrp2;

    .line 276
    .line 277
    const/high16 v9, 0x3f800000    # 1.0f

    .line 278
    .line 279
    invoke-static {v7, v8, v9}, Lrp2;->a(Lrp2;Ltx1;F)Ltx1;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-static {v1, v3, v10, v6, v5}, Ldu3;->p(Ljava/lang/String;Ljava/lang/String;Ltx1;Lv30;I)V

    .line 284
    .line 285
    .line 286
    const v1, 0x7f0e03f8

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v6}, La83;->s(ILv30;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/ContributionStatus;->getBonusSearchRemaining()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v7, v8, v9}, Lrp2;->a(Lrp2;Ltx1;F)Ltx1;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v1, v0, v3, v6, v5}, Ldu3;->p(Ljava/lang/String;Ljava/lang/String;Ltx1;Lv30;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v4}, Lnw0;->q(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_13a

    .line 312
    :cond_137
    invoke-virtual {v6}, Lnw0;->X()V

    .line 313
    .line 314
    .line 315
    :goto_13a
    return-object v2

    .line 316
    nop

    .line 317
    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_8a
    .end packed-switch
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
