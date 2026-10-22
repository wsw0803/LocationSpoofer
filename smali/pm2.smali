.class public final Lpm2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lca0;

.field public final d:Lzm2;

.field public final e:Ljava/util/List;

.field public final f:Lf50;

.field public final g:Lla3;

.field public h:Lka3;


# direct methods
.method public constructor <init>(Lca0;Lsi2;Ln6;)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v9, v1, Lca0;->g:Lsm2;

    .line 166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object v1, v0, Lpm2;->c:Lca0;

    .line 168
    new-instance v2, Lnm2;

    const/4 v3, -0x1

    .line 169
    const-string v4, ""

    invoke-direct {v2, v3, v4, v4}, Lzm2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 170
    iput-object v2, v0, Lpm2;->d:Lzm2;

    .line 171
    iget-object v2, v1, Lca0;->e:Ljava/util/List;

    sget-object v3, Lik0;->e:Lik0;

    if-nez v2, :cond_1d

    move-object v4, v3

    goto :goto_1e

    :cond_1d
    move-object v4, v2

    :goto_1e
    iput-object v4, v0, Lpm2;->e:Ljava/util/List;

    .line 172
    new-instance v4, Lsi2;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lsi2;-><init>(Ljava/lang/Object;I)V

    if-nez v2, :cond_29

    move-object v2, v3

    .line 173
    :cond_29
    new-instance v3, Lom2;

    invoke-direct {v3, v4}, Lom2;-><init>(Lsi2;)V

    .line 174
    invoke-static {v2, v3}, Lpz;->E0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    .line 175
    iget-object v3, v1, Lca0;->a:Landroid/content/Context;

    .line 176
    iget-object v4, v1, Lca0;->b:Ljava/lang/String;

    .line 177
    iget-object v5, v1, Lca0;->c:Lvu0;

    .line 178
    iget-object v6, v1, Lca0;->d:Lmm1;

    .line 179
    iget-boolean v8, v1, Lca0;->f:Z

    .line 180
    iget-object v10, v1, Lca0;->h:Ljava/util/concurrent/Executor;

    .line 181
    iget-object v11, v1, Lca0;->i:Ljava/util/concurrent/Executor;

    .line 182
    iget-object v12, v1, Lca0;->j:Landroid/content/Intent;

    .line 183
    iget-boolean v13, v1, Lca0;->k:Z

    .line 184
    iget-boolean v14, v1, Lca0;->l:Z

    .line 185
    iget-object v15, v1, Lca0;->m:Ljava/util/Set;

    .line 186
    iget-object v2, v1, Lca0;->n:Ljava/lang/String;

    move-object/from16 v16, v2

    .line 187
    iget-object v2, v1, Lca0;->o:Ljava/io/File;

    move-object/from16 v17, v2

    .line 188
    iget-object v2, v1, Lca0;->p:Ljava/util/concurrent/Callable;

    move-object/from16 v18, v2

    .line 189
    iget-object v2, v1, Lca0;->q:Ljava/util/List;

    move-object/from16 v19, v2

    .line 190
    iget-object v2, v1, Lca0;->r:Ljava/util/List;

    move-object/from16 v20, v2

    .line 191
    iget-boolean v2, v1, Lca0;->s:Z

    move/from16 v21, v2

    .line 192
    iget-object v2, v1, Lca0;->t:Lmr2;

    move-object/from16 v22, v2

    .line 193
    iget-object v2, v1, Lca0;->u:Ln80;

    .line 194
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v2

    .line 195
    new-instance v2, Lca0;

    invoke-direct/range {v2 .. v23}, Lca0;-><init>(Landroid/content/Context;Ljava/lang/String;Lvu0;Lmm1;Ljava/util/List;ZLsm2;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLmr2;Ln80;)V

    move-object v3, v2

    move-object/from16 v2, p2

    .line 196
    invoke-virtual {v2, v3}, Lsi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lla3;

    iput-object v2, v0, Lpm2;->g:Lla3;

    .line 197
    new-instance v3, Ly92;

    .line 198
    new-instance v4, Lgg1;

    invoke-direct {v4, v2}, Lgg1;-><init>(Lla3;)V

    .line 199
    iget-object v1, v1, Lca0;->b:Ljava/lang/String;

    if-nez v1, :cond_8b

    const-string v1, ":memory:"

    :cond_8b
    move-object/from16 v5, p3

    .line 200
    invoke-direct {v3, v4, v1, v5}, Ly92;-><init>(Lmr2;Ljava/lang/String;Lov0;)V

    .line 201
    iput-object v3, v0, Lpm2;->f:Lf50;

    .line 202
    sget-object v0, Lsm2;->f:Lsm2;

    if-ne v9, v0, :cond_98

    const/4 v0, 0x1

    goto :goto_99

    :cond_98
    const/4 v0, 0x0

    :goto_99
    if-eqz v2, :cond_9e

    .line 203
    invoke-interface {v2, v0}, Lla3;->setWriteAheadLoggingEnabled(Z)V

    :cond_9e
    return-void
.end method

.method public constructor <init>(Lca0;Lzm2;Ln6;)V
    .registers 11

    .line 1
    iget-object v0, p1, Lca0;->g:Lsm2;

    .line 2
    .line 3
    iget-object v1, p1, Lca0;->c:Lvu0;

    .line 4
    .line 5
    iget-object v2, p1, Lca0;->t:Lmr2;

    .line 6
    .line 7
    iget-object v3, p1, Lca0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpm2;->c:Lca0;

    .line 13
    .line 14
    iput-object p2, p0, Lpm2;->d:Lzm2;

    .line 15
    .line 16
    iget-object v4, p1, Lca0;->e:Ljava/util/List;

    .line 17
    .line 18
    if-nez v4, :cond_15

    .line 19
    .line 20
    sget-object v4, Lik0;->e:Lik0;

    .line 21
    .line 22
    :cond_15
    iput-object v4, p0, Lpm2;->e:Ljava/util/List;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    const-string v6, ":memory:"

    .line 27
    .line 28
    if-nez v2, :cond_47

    .line 29
    .line 30
    if-eqz v1, :cond_41

    .line 31
    .line 32
    iget-object p1, p1, Lca0;->a:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v1, Lq9;

    .line 35
    .line 36
    invoke-virtual {p2}, Lzm2;->getVersion()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-direct {v1, p0, p2}, Lq9;-><init>(Lpm2;I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Luu0;

    .line 44
    .line 45
    invoke-direct {v4, p1, v3, v1}, Luu0;-><init>(Landroid/content/Context;Ljava/lang/String;Lq9;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, Lpm2;->g:Lla3;

    .line 49
    .line 50
    new-instance p1, Ly92;

    .line 51
    .line 52
    new-instance p2, Lgg1;

    .line 53
    .line 54
    invoke-direct {p2, v4}, Lgg1;-><init>(Lla3;)V

    .line 55
    .line 56
    .line 57
    if-nez v3, :cond_3b

    .line 58
    .line 59
    move-object v3, v6

    .line 60
    :cond_3b
    invoke-direct {p1, p2, v3, p3}, Ly92;-><init>(Lmr2;Ljava/lang/String;Lov0;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lpm2;->f:Lf50;

    .line 64
    .line 65
    goto :goto_99

    .line 66
    :cond_41
    const-string p0, "SQLiteManager was constructed with both null driver and open helper factory!"

    .line 67
    .line 68
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v4

    .line 72
    :cond_47
    iput-object v4, p0, Lpm2;->g:Lla3;

    .line 73
    .line 74
    invoke-interface {v2}, Lmr2;->k()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5d

    .line 79
    .line 80
    new-instance p1, Ly92;

    .line 81
    .line 82
    new-instance p2, Lm41;

    .line 83
    .line 84
    invoke-direct {p2, p0, v2}, Lm41;-><init>(Lpm2;Lmr2;)V

    .line 85
    .line 86
    .line 87
    if-nez v3, :cond_59

    .line 88
    .line 89
    move-object v3, v6

    .line 90
    :cond_59
    invoke-direct {p1, p2, v3, p3}, Ly92;-><init>(Lmr2;Ljava/lang/String;Lov0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_97

    .line 94
    :cond_5d
    if-nez v3, :cond_6b

    .line 95
    .line 96
    new-instance p1, Lm41;

    .line 97
    .line 98
    invoke-direct {p1, p0, v2}, Lm41;-><init>(Lpm2;Lmr2;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Li50;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Li50;-><init>(Lm41;)V

    .line 104
    .line 105
    .line 106
    move-object p1, p2

    .line 107
    goto :goto_97

    .line 108
    :cond_6b
    new-instance p1, Lm41;

    .line 109
    .line 110
    invoke-direct {p1, p0, v2}, Lm41;-><init>(Lpm2;Lmr2;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    const/4 p3, 0x2

    .line 118
    if-eq p2, v5, :cond_81

    .line 119
    .line 120
    if-ne p2, p3, :cond_7b

    .line 121
    .line 122
    const/4 p2, 0x4

    .line 123
    goto :goto_82

    .line 124
    :cond_7b
    const-string p0, "Can\'t get max number of reader for journal mode \'"

    .line 125
    .line 126
    invoke-static {v0, p0}, Lro;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v4

    .line 130
    :cond_81
    move p2, v5

    .line 131
    :goto_82
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eq v1, v5, :cond_91

    .line 136
    .line 137
    if-ne v1, p3, :cond_8b

    .line 138
    .line 139
    goto :goto_91

    .line 140
    :cond_8b
    const-string p0, "Can\'t get max number of writers for journal mode \'"

    .line 141
    .line 142
    invoke-static {v0, p0}, Lro;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v4

    .line 146
    :cond_91
    :goto_91
    new-instance p3, Li50;

    .line 147
    .line 148
    invoke-direct {p3, p1, v3, p2}, Li50;-><init>(Lm41;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    move-object p1, p3

    .line 152
    :goto_97
    iput-object p1, p0, Lpm2;->f:Lf50;

    .line 153
    .line 154
    :goto_99
    sget-object p0, Lsm2;->f:Lsm2;

    .line 155
    .line 156
    if-ne v0, p0, :cond_9e

    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    const/4 v5, 0x0

    .line 160
    :goto_9f
    if-eqz v4, :cond_a4

    .line 161
    .line 162
    invoke-interface {v4, v5}, Lla3;->setWriteAheadLoggingEnabled(Z)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    return-void
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

.method public static a(Llr2;)V
    .registers 6

    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    invoke-interface {v0}, Lnr2;->R()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lnr2;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_1e

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0xbb8

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-gez v0, :cond_1d

    .line 24
    .line 25
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lee0;->s(Ljava/lang/String;Llr2;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    :try_start_1f
    throw p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_20

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    invoke-static {v0, p0}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public final b(Llr2;)V
    .registers 6

    .line 1
    const-string v0, "PRAGMA user_version = "

    .line 2
    .line 3
    invoke-static {p1}, Lpm2;->a(Llr2;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpm2;->c:Lca0;

    .line 7
    .line 8
    iget-object v2, v1, Lca0;->g:Lsm2;

    .line 9
    .line 10
    sget-object v3, Lsm2;->f:Lsm2;

    .line 11
    .line 12
    if-ne v2, v3, :cond_13

    .line 13
    .line 14
    const-string v2, "PRAGMA journal_mode = WAL"

    .line 15
    .line 16
    invoke-static {v2, p1}, Lee0;->s(Ljava/lang/String;Llr2;)V

    .line 17
    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    const-string v2, "PRAGMA journal_mode = TRUNCATE"

    .line 21
    .line 22
    invoke-static {v2, p1}, Lee0;->s(Ljava/lang/String;Llr2;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object v1, v1, Lca0;->g:Lsm2;

    .line 26
    .line 27
    if-ne v1, v3, :cond_22

    .line 28
    .line 29
    const-string v1, "PRAGMA synchronous = NORMAL"

    .line 30
    .line 31
    invoke-static {v1, p1}, Lee0;->s(Ljava/lang/String;Llr2;)V

    .line 32
    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    const-string v1, "PRAGMA synchronous = FULL"

    .line 36
    .line 37
    invoke-static {v1, p1}, Lee0;->s(Ljava/lang/String;Llr2;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    const-string v1, "PRAGMA user_version"

    .line 41
    .line 42
    invoke-interface {p1, v1}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :try_start_2d
    invoke-interface {v1}, Lnr2;->R()Z

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-interface {v1, v2}, Lnr2;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2
    :try_end_35
    .catchall {:try_start_2d .. :try_end_35} :catchall_90

    .line 54
    long-to-int v2, v2

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v1, v3}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lpm2;->d:Lzm2;

    .line 60
    .line 61
    invoke-virtual {v1}, Lzm2;->getVersion()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eq v2, v3, :cond_8c

    .line 66
    .line 67
    const-string v3, "BEGIN EXCLUSIVE TRANSACTION"

    .line 68
    .line 69
    invoke-static {v3, p1}, Lee0;->s(Ljava/lang/String;Llr2;)V

    .line 70
    .line 71
    .line 72
    if-nez v2, :cond_4f

    .line 73
    .line 74
    :try_start_49
    invoke-virtual {p0, p1}, Lpm2;->c(Llr2;)V

    .line 75
    .line 76
    .line 77
    goto :goto_56

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    goto :goto_6c

    .line 80
    :cond_4f
    invoke-virtual {v1}, Lzm2;->getVersion()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p0, p1, v2, v3}, Lpm2;->d(Llr2;II)V

    .line 85
    .line 86
    .line 87
    :goto_56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lzm2;->getVersion()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, p1}, Lee0;->s(Ljava/lang/String;Llr2;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lrm3;->a:Lrm3;
    :try_end_6b
    .catchall {:try_start_49 .. :try_end_6b} :catchall_4d

    .line 107
    .line 108
    goto :goto_72

    .line 109
    :goto_6c
    new-instance v1, Lkl2;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    move-object v0, v1

    .line 115
    :goto_72
    nop

    .line 116
    instance-of v1, v0, Lkl2;

    .line 117
    .line 118
    if-nez v1, :cond_7f

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Lrm3;

    .line 122
    .line 123
    const-string v1, "END TRANSACTION"

    .line 124
    .line 125
    invoke-static {v1, p1}, Lee0;->s(Ljava/lang/String;Llr2;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    invoke-static {v0}, Lll2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_86

    .line 133
    .line 134
    goto :goto_8c

    .line 135
    :cond_86
    const-string p0, "ROLLBACK TRANSACTION"

    .line 136
    .line 137
    invoke-static {p0, p1}, Lee0;->s(Ljava/lang/String;Llr2;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_8c
    :goto_8c
    invoke-virtual {p0, p1}, Lpm2;->e(Llr2;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_90
    move-exception p0

    .line 146
    :try_start_91
    throw p0
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_92

    .line 147
    :catchall_92
    move-exception p1

    .line 148
    invoke-static {v1, p0}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p1
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
.end method

.method public final c(Llr2;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_9
    invoke-interface {v0}, Lnr2;->R()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lnr2;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_1c

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-nez v1, :cond_1e

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_63

    .line 31
    :cond_1e
    :goto_1e
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lpm2;->d:Lzm2;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lzm2;->createAllTables(Llr2;)V

    .line 38
    .line 39
    .line 40
    if-nez v2, :cond_3a

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lzm2;->onValidateSchema(Llr2;)Lym2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v2, v1, Lym2;->a:Z

    .line 47
    .line 48
    if-eqz v2, :cond_32

    .line 49
    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 52
    .line 53
    iget-object p1, v1, Lym2;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, p0}, Lk91;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {p0, p1}, Lpm2;->f(Llr2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lzm2;->onCreate(Llr2;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lpm2;->e:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_46
    :goto_46
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_62

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lom2;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    instance-of v0, p1, Lja3;

    .line 87
    .line 88
    if-eqz v0, :cond_46

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Lja3;

    .line 92
    .line 93
    iget-object v0, v0, Lja3;->e:Lka3;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    goto :goto_46

    .line 99
    :cond_62
    return-void

    .line 100
    :goto_63
    :try_start_63
    throw p0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_64

    .line 101
    :catchall_64
    move-exception p1

    .line 102
    invoke-static {v0, p0}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p1
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

.method public final d(Llr2;II)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpm2;->c:Lca0;

    .line 5
    .line 6
    iget-object v1, v0, Lca0;->d:Lmm1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne p2, p3, :cond_10

    .line 12
    .line 13
    sget-object v1, Lik0;->e:Lik0;

    .line 14
    .line 15
    goto/16 :goto_97

    .line 16
    .line 17
    :cond_10
    if-le p3, p2, :cond_14

    .line 18
    .line 19
    move v5, v4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v5, v3

    .line 22
    :goto_15
    new-instance v6, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    move v7, p2

    .line 28
    :cond_1b
    if-eqz v5, :cond_20

    .line 29
    .line 30
    if-ge v7, p3, :cond_96

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    if-le v7, p3, :cond_96

    .line 34
    .line 35
    :goto_22
    iget-object v8, v1, Lmm1;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    if-eqz v5, :cond_3e

    .line 38
    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Ljava/util/TreeMap;

    .line 48
    .line 49
    if-nez v8, :cond_34

    .line 50
    .line 51
    :goto_32
    move-object v10, v2

    .line 52
    goto :goto_54

    .line 53
    :cond_34
    invoke-virtual {v8}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    new-instance v10, Lz82;

    .line 58
    .line 59
    invoke-direct {v10, v8, v9}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_54

    .line 63
    :cond_3e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/util/TreeMap;

    .line 72
    .line 73
    if-nez v8, :cond_4b

    .line 74
    .line 75
    goto :goto_32

    .line 76
    :cond_4b
    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    new-instance v10, Lz82;

    .line 81
    .line 82
    invoke-direct {v10, v8, v9}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    if-nez v10, :cond_57

    .line 86
    .line 87
    goto :goto_94

    .line 88
    :cond_57
    iget-object v8, v10, Lz82;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Ljava/util/Map;

    .line 91
    .line 92
    iget-object v9, v10, Lz82;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    :cond_63
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_91

    .line 105
    .line 106
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v5, :cond_7c

    .line 117
    .line 118
    add-int/lit8 v11, v7, 0x1

    .line 119
    .line 120
    if-gt v11, v10, :cond_63

    .line 121
    .line 122
    if-gt v10, p3, :cond_63

    .line 123
    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    if-gt p3, v10, :cond_63

    .line 126
    .line 127
    if-ge v10, v7, :cond_63

    .line 128
    .line 129
    :goto_80
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move v8, v4

    .line 144
    move v7, v10

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v8, v3

    .line 147
    :goto_92
    if-nez v8, :cond_1b

    .line 148
    .line 149
    :goto_94
    move-object v1, v2

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move-object v1, v6

    .line 152
    :goto_97
    iget-object v5, p0, Lpm2;->d:Lzm2;

    .line 153
    .line 154
    if-eqz v1, :cond_c9

    .line 155
    .line 156
    invoke-virtual {v5, p1}, Lzm2;->onPreMigrate(Llr2;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    :goto_a2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_b2

    .line 168
    .line 169
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Lnw1;

    .line 174
    .line 175
    invoke-virtual {p3, p1}, Lnw1;->migrate(Llr2;)V

    .line 176
    .line 177
    .line 178
    goto :goto_a2

    .line 179
    :cond_b2
    invoke-virtual {v5, p1}, Lzm2;->onValidateSchema(Llr2;)Lym2;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget-boolean p3, p2, Lym2;->a:Z

    .line 184
    .line 185
    if-eqz p3, :cond_c1

    .line 186
    .line 187
    invoke-virtual {v5, p1}, Lzm2;->onPostMigrate(Llr2;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lpm2;->f(Llr2;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_c1
    const-string p0, "Migration didn\'t properly handle: "

    .line 195
    .line 196
    iget-object p1, p2, Lym2;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p1, p0}, Lk91;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_c9
    if-le p2, p3, :cond_d0

    .line 203
    .line 204
    iget-boolean v1, v0, Lca0;->l:Z

    .line 205
    .line 206
    if-eqz v1, :cond_d0

    .line 207
    .line 208
    goto :goto_108

    .line 209
    :cond_d0
    iget-object v1, v0, Lca0;->m:Ljava/util/Set;

    .line 210
    .line 211
    iget-boolean v6, v0, Lca0;->k:Z

    .line 212
    .line 213
    if-eqz v6, :cond_108

    .line 214
    .line 215
    if-eqz v1, :cond_e3

    .line 216
    .line 217
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_e3

    .line 226
    .line 227
    goto :goto_108

    .line 228
    :cond_e3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    new-instance p1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v0, "A migration from "

    .line 233
    .line 234
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p2, " to "

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p0

    .line 265
    :cond_108
    :goto_108
    iget-boolean p2, v0, Lca0;->s:Z

    .line 266
    .line 267
    if-eqz p2, :cond_1a4

    .line 268
    .line 269
    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 270
    .line 271
    invoke-interface {p1, p2}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    :try_start_112
    invoke-static {}, Lws;->D()Lhi1;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    :cond_116
    :goto_116
    invoke-interface {p2}, Lnr2;->R()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_14a

    .line 284
    .line 285
    invoke-interface {p2, v3}, Lnr2;->m(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v1, "sqlite_"

    .line 290
    .line 291
    invoke-static {v0, v1, v3}, Lj93;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_116

    .line 296
    .line 297
    const-string v1, "android_metadata"

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_131

    .line 304
    .line 305
    goto :goto_116

    .line 306
    :cond_131
    invoke-interface {p2, v4}, Lnr2;->m(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v6, "view"

    .line 311
    .line 312
    invoke-static {v1, v6}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v6, Lz82;

    .line 321
    .line 322
    invoke-direct {v6, v0, v1}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3, v6}, Lhi1;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_116

    .line 329
    :catchall_148
    move-exception p0

    .line 330
    goto :goto_19e

    .line 331
    :cond_14a
    invoke-static {p3}, Lws;->w(Ljava/util/List;)Lhi1;

    .line 332
    .line 333
    .line 334
    move-result-object p3
    :try_end_14e
    .catchall {:try_start_112 .. :try_end_14e} :catchall_148

    .line 335
    invoke-static {p2, v2}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p3, v3}, Lhi1;->listIterator(I)Ljava/util/ListIterator;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    :goto_155
    move-object p3, p2

    .line 343
    check-cast p3, Lfz0;

    .line 344
    .line 345
    invoke-virtual {p3}, Lfz0;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_1a7

    .line 350
    .line 351
    invoke-virtual {p3}, Lfz0;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    check-cast p3, Lz82;

    .line 356
    .line 357
    iget-object v0, p3, Lz82;->e:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Ljava/lang/String;

    .line 360
    .line 361
    iget-object p3, p3, Lz82;->f:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p3, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result p3

    .line 369
    const/16 v1, 0x60

    .line 370
    .line 371
    if-eqz p3, :cond_189

    .line 372
    .line 373
    new-instance p3, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v2, "DROP VIEW IF EXISTS `"

    .line 376
    .line 377
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    invoke-static {p3, p1}, Lee0;->s(Ljava/lang/String;Llr2;)V

    .line 391
    .line 392
    .line 393
    goto :goto_155

    .line 394
    :cond_189
    new-instance p3, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v2, "DROP TABLE IF EXISTS `"

    .line 397
    .line 398
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p3

    .line 411
    invoke-static {p3, p1}, Lee0;->s(Ljava/lang/String;Llr2;)V

    .line 412
    .line 413
    .line 414
    goto :goto_155

    .line 415
    :goto_19e
    :try_start_19e
    throw p0
    :try_end_19f
    .catchall {:try_start_19e .. :try_end_19f} :catchall_19f

    .line 416
    :catchall_19f
    move-exception p1

    .line 417
    invoke-static {p2, p0}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    throw p1

    .line 421
    :cond_1a4
    invoke-virtual {v5, p1}, Lzm2;->dropAllTables(Llr2;)V

    .line 422
    .line 423
    .line 424
    :cond_1a7
    iget-object p0, p0, Lpm2;->e:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    :cond_1ad
    :goto_1ad
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    if-eqz p2, :cond_1c9

    .line 435
    .line 436
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    check-cast p2, Lom2;

    .line 441
    .line 442
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    instance-of p2, p1, Lja3;

    .line 446
    .line 447
    if-eqz p2, :cond_1ad

    .line 448
    .line 449
    move-object p2, p1

    .line 450
    check-cast p2, Lja3;

    .line 451
    .line 452
    iget-object p2, p2, Lja3;->e:Lka3;

    .line 453
    .line 454
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    goto :goto_1ad

    .line 458
    :cond_1c9
    invoke-virtual {v5, p1}, Lzm2;->createAllTables(Llr2;)V

    .line 459
    .line 460
    .line 461
    return-void
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

.method public final e(Llr2;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 5
    .line 6
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_b
    invoke-interface {v1}, Lnr2;->R()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_22

    .line 19
    .line 20
    invoke-interface {v1, v4}, Lnr2;->getLong(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_1f

    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    cmp-long v2, v5, v7

    .line 27
    .line 28
    if-eqz v2, :cond_22

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_23

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto/16 :goto_fd

    .line 34
    .line 35
    :cond_22
    move v2, v4

    .line 36
    :goto_23
    const/4 v5, 0x0

    .line 37
    invoke-static {v1, v5}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lpm2;->d:Lzm2;

    .line 41
    .line 42
    if-eqz v2, :cond_81

    .line 43
    .line 44
    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :try_start_31
    invoke-interface {v0}, Lnr2;->R()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3e

    .line 55
    .line 56
    invoke-interface {v0, v4}, Lnr2;->m(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_3b
    .catchall {:try_start_31 .. :try_end_3b} :catchall_3c

    .line 60
    goto :goto_3f

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    goto :goto_7b

    .line 63
    :cond_3e
    move-object v2, v5

    .line 64
    :goto_3f
    invoke-static {v0, v5}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lzm2;->getIdentityHash()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_ca

    .line 76
    .line 77
    invoke-virtual {v1}, Lzm2;->getLegacyIdentityHash()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_57

    .line 86
    .line 87
    goto :goto_ca

    .line 88
    :cond_57
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-virtual {v1}, Lzm2;->getIdentityHash()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, ", found: "

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :goto_7b
    :try_start_7b
    throw p0
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_7c

    .line 125
    :catchall_7c
    move-exception p1

    .line 126
    invoke-static {v0, p0}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_81
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 131
    .line 132
    invoke-static {v2, p1}, Lee0;->s(Ljava/lang/String;Llr2;)V

    .line 133
    .line 134
    .line 135
    :try_start_86
    invoke-virtual {v1, p1}, Lzm2;->onValidateSchema(Llr2;)Lym2;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-boolean v4, v2, Lym2;->a:Z

    .line 140
    .line 141
    if-eqz v4, :cond_99

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lzm2;->onPostMigrate(Llr2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lpm2;->f(Llr2;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lrm3;->a:Lrm3;

    .line 150
    .line 151
    goto :goto_b7

    .line 152
    :catchall_97
    move-exception v0

    .line 153
    goto :goto_b1

    .line 154
    :cond_99
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    new-instance v5, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, Lym2;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v4
    :try_end_b1
    .catchall {:try_start_86 .. :try_end_b1} :catchall_97

    .line 178
    :goto_b1
    new-instance v2, Lkl2;

    .line 179
    .line 180
    invoke-direct {v2, v0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    move-object v0, v2

    .line 184
    :goto_b7
    nop

    .line 185
    instance-of v2, v0, Lkl2;

    .line 186
    .line 187
    if-nez v2, :cond_c4

    .line 188
    .line 189
    move-object v2, v0

    .line 190
    check-cast v2, Lrm3;

    .line 191
    .line 192
    const-string v2, "END TRANSACTION"

    .line 193
    .line 194
    invoke-static {v2, p1}, Lee0;->s(Ljava/lang/String;Llr2;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    invoke-static {v0}, Lll2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_f7

    .line 202
    .line 203
    :cond_ca
    :goto_ca
    invoke-virtual {v1, p1}, Lzm2;->onOpen(Llr2;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lpm2;->e:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :cond_d3
    :goto_d3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_f4

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lom2;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    instance-of v2, p1, Lja3;

    .line 228
    .line 229
    if-eqz v2, :cond_d3

    .line 230
    .line 231
    move-object v2, p1

    .line 232
    check-cast v2, Lja3;

    .line 233
    .line 234
    iget-object v2, v2, Lja3;->e:Lka3;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v1, v1, Lom2;->a:Lsi2;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lsi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_d3

    .line 245
    :cond_f4
    iput-boolean v3, p0, Lpm2;->a:Z

    .line 246
    .line 247
    return-void

    .line 248
    :cond_f7
    const-string p0, "ROLLBACK TRANSACTION"

    .line 249
    .line 250
    invoke-static {p0, p1}, Lee0;->s(Ljava/lang/String;Llr2;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :goto_fd
    :try_start_fd
    throw p0
    :try_end_fe
    .catchall {:try_start_fd .. :try_end_fe} :catchall_fe

    .line 255
    :catchall_fe
    move-exception p1

    .line 256
    invoke-static {v1, p0}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw p1
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

.method public final f(Llr2;)V
    .registers 4

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lee0;->s(Ljava/lang/String;Llr2;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpm2;->d:Lzm2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lzm2;->getIdentityHash()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "\')"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p1}, Lee0;->s(Ljava/lang/String;Llr2;)V

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method
