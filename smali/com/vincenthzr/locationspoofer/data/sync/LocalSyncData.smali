.class public final Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field private final database:Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;

.field private final env:Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;

.field private final json:Lc81;

.field private final routes:Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao;

.field private final settings:Ln03;


# direct methods
.method public constructor <init>(Ln03;Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;->settings:Ln03;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;->database:Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;

    .line 13
    .line 14
    new-instance p1, Llj1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Llj1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Loc0;->c(Lkv0;)Lw81;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;->json:Lc81;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;->environmentDao()Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;->env:Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;->savedRouteDao()Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;->routes:Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao;

    .line 37
    .line 38
    return-void
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

.method public static synthetic a(Ljava/util/Map;Ljava/util/Map;)Lrm3;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;->apply$lambda$20(Ljava/util/Map;Ljava/util/Map;)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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

.method public static final synthetic access$getEnv$p(Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;)Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;->env:Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$getJson$p(Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;)Lc81;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;->json:Lc81;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$getRoutes$p(Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;)Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;->routes:Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$getSettings$p(Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;)Ln03;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;->settings:Ln03;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$normalized(Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;)Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;->normalized(Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;)Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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

.method public static synthetic apply$default(Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;Ljava/util/Map;Ljava/util/Map;Lov0;Lg70;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_f

    .line 9
    .line 10
    new-instance p3, Lkj1;

    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    invoke-direct {p3, p5}, Lkj1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;->apply(Ljava/util/Map;Ljava/util/Map;Lov0;Lg70;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
.end method

.method private static final apply$lambda$20(Ljava/util/Map;Ljava/util/Map;)Lrm3;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lrm3;->a:Lrm3;

    .line 8
    .line 9
    return-object p0
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

.method public static synthetic b(Lh81;)Lrm3;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;->json$lambda$0(Lh81;)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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

.method private static final json$lambda$0(Lh81;)Lrm3;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh81;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lh81;->c:Z

    .line 8
    .line 9
    sget-object p0, Lrm3;->a:Lrm3;

    .line 10
    .line 11
    return-object p0
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

.method private final normalized(Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;)Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;
    .registers 28

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v18, 0xdfe

    .line 6
    .line 7
    const/16 v19, 0x0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    invoke-static/range {v1 .. v19}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->copy$default(Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;JDDJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 28
    .line 29
    .line 30
    move-result-object v21

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getConnectedWifi()Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3a

    .line 36
    .line 37
    const/16 v13, 0x7fe

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-static/range {v0 .. v14}, Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;->copy$default(Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object/from16 v22, v0

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move-object/from16 v22, v15

    .line 60
    .line 61
    :goto_3c
    invoke-virtual/range {p1 .. p1}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getWifis()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData$normalized$$inlined$sortedBy$1;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData$normalized$$inlined$sortedBy$1;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lpz;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v2, 0xa

    .line 77
    .line 78
    invoke-static {v0, v2}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x2

    .line 94
    if-eqz v3, :cond_7b

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi;->getLocationWifi()Lcom/vincenthzr/locationspoofer/data/db/LocationWifi;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/4 v10, 0x6

    .line 107
    const/4 v11, 0x0

    .line 108
    const-wide/16 v6, 0x0

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-static/range {v5 .. v11}, Lcom/vincenthzr/locationspoofer/data/db/LocationWifi;->copy$default(Lcom/vincenthzr/locationspoofer/data/db/LocationWifi;JLjava/lang/String;IILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/db/LocationWifi;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v3, v5, v15, v4, v15}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi;->copy$default(Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi;Lcom/vincenthzr/locationspoofer/data/db/LocationWifi;Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_58

    .line 124
    :cond_7b
    invoke-virtual/range {p1 .. p1}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getCells()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v3, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData$normalized$$inlined$sortedBy$2;

    .line 129
    .line 130
    invoke-direct {v3}, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData$normalized$$inlined$sortedBy$2;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v3}, Lpz;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v3, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v0, v2}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_95
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_b9

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lcom/vincenthzr/locationspoofer/data/db/LocationWithCell;

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithCell;->getLocationCell()Lcom/vincenthzr/locationspoofer/data/db/LocationCell;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const/16 v12, 0xe

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    const-wide/16 v7, 0x0

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    invoke-static/range {v6 .. v13}, Lcom/vincenthzr/locationspoofer/data/db/LocationCell;->copy$default(Lcom/vincenthzr/locationspoofer/data/db/LocationCell;JLjava/lang/String;IZILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/db/LocationCell;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v5, v6, v15, v4, v15}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithCell;->copy$default(Lcom/vincenthzr/locationspoofer/data/db/LocationWithCell;Lcom/vincenthzr/locationspoofer/data/db/LocationCell;Lcom/vincenthzr/locationspoofer/data/db/CellDevice;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/db/LocationWithCell;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_95

    .line 186
    :cond_b9
    invoke-virtual/range {p1 .. p1}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getBluetooths()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v5, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData$normalized$$inlined$sortedBy$3;

    .line 191
    .line 192
    invoke-direct {v5}, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData$normalized$$inlined$sortedBy$3;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v5}, Lpz;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v5, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v0, v2}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_d3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_f5

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/db/LocationWithBluetooth;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithBluetooth;->getLocationBluetooth()Lcom/vincenthzr/locationspoofer/data/db/LocationBluetooth;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const/4 v11, 0x6

    .line 229
    const/4 v12, 0x0

    .line 230
    const-wide/16 v7, 0x0

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    invoke-static/range {v6 .. v12}, Lcom/vincenthzr/locationspoofer/data/db/LocationBluetooth;->copy$default(Lcom/vincenthzr/locationspoofer/data/db/LocationBluetooth;JLjava/lang/String;IILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/db/LocationBluetooth;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v2, v6, v15, v4, v15}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithBluetooth;->copy$default(Lcom/vincenthzr/locationspoofer/data/db/LocationWithBluetooth;Lcom/vincenthzr/locationspoofer/data/db/LocationBluetooth;Lcom/vincenthzr/locationspoofer/data/db/BluetoothDevice;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/db/LocationWithBluetooth;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_d3

    .line 246
    :cond_f5
    move-object/from16 v20, p1

    .line 247
    .line 248
    move-object/from16 v23, v1

    .line 249
    .line 250
    move-object/from16 v25, v3

    .line 251
    .line 252
    move-object/from16 v24, v5

    .line 253
    .line 254
    invoke-virtual/range {v20 .. v25}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->copy(Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0
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

.method private final validLocation(Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getLat()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getLng()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;->validPosition(DD)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getWifis()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_20

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    goto :goto_47

    .line 33
    :cond_20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_47

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi;->getDevice()Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;->getBssid()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi;->getLocationWifi()Lcom/vincenthzr/locationspoofer/data/db/LocationWifi;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/db/LocationWifi;->getBssid()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_af

    .line 70
    .line 71
    goto :goto_24

    .line 72
    :cond_47
    :goto_47
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getCells()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_54

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_54

    .line 83
    .line 84
    goto :goto_7b

    .line 85
    :cond_54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_58
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7b

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/db/LocationWithCell;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithCell;->getDevice()Lcom/vincenthzr/locationspoofer/data/db/CellDevice;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->getCellKey()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithCell;->getLocationCell()Lcom/vincenthzr/locationspoofer/data/db/LocationCell;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/db/LocationCell;->getCellKey()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_af

    .line 122
    .line 123
    goto :goto_58

    .line 124
    :cond_7b
    :goto_7b
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getBluetooths()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_88

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_88

    .line 135
    .line 136
    goto :goto_b4

    .line 137
    :cond_88
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_8c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_b4

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/vincenthzr/locationspoofer/data/db/LocationWithBluetooth;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithBluetooth;->getDevice()Lcom/vincenthzr/locationspoofer/data/db/BluetoothDevice;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/db/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithBluetooth;->getLocationBluetooth()Lcom/vincenthzr/locationspoofer/data/db/LocationBluetooth;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/db/LocationBluetooth;->getAddress()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v0, p1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_af

    .line 174
    .line 175
    goto :goto_8c

    .line 176
    :cond_af
    const-string p0, "Failed requirement."

    .line 177
    .line 178
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    :goto_b4
    return-void
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

.method private final validPosition(DD)V
    .registers 9

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpg-double p0, v0, v2

    .line 11
    .line 12
    if-gtz p0, :cond_3a

    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    cmpg-double p0, v0, v2

    .line 19
    .line 20
    if-gtz p0, :cond_3a

    .line 21
    .line 22
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double p0, v0, p1

    .line 28
    .line 29
    if-gtz p0, :cond_3a

    .line 30
    .line 31
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmpg-double p0, p1, v0

    .line 37
    .line 38
    if-gtz p0, :cond_3a

    .line 39
    .line 40
    const-wide p0, -0x3f99800000000000L    # -180.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmpg-double p0, p0, p3

    .line 46
    .line 47
    if-gtz p0, :cond_3a

    .line 48
    .line 49
    const-wide p0, 0x4066800000000000L    # 180.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmpg-double p0, p3, p0

    .line 55
    .line 56
    if-gtz p0, :cond_3a

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    const-string p0, "Failed requirement."

    .line 60
    .line 61
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
.end method


# virtual methods
.method public final apply(Ljava/util/Map;Ljava/util/Map;Lov0;Lg70;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lov0;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;->database:Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData$apply$3;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData$apply$3;-><init>(Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;Ljava/util/Map;Ljava/util/Map;Lov0;Lg70;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lm90;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p0, p2, p1, v1, v0}, Lm90;-><init>(ILg70;Lkv0;Lwm2;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p4, p0, v0}, Lxm2;->N(Lg70;Lkv0;Lwm2;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
.end method

.method public final capture(Lg70;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;->database:Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData$capture$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData$capture$2;-><init>(Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;Lg70;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lm90;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {p0, v3, v2, v1, v0}, Lm90;-><init>(ILg70;Lkv0;Lwm2;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0, v0}, Lxm2;->N(Lg70;Lkv0;Lwm2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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

.method public final validate(Ljava/util/Map;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x2710

    .line 11
    .line 12
    const-string v3, "Failed requirement."

    .line 13
    .line 14
    if-gt v1, v2, :cond_318

    .line 15
    .line 16
    const-string v15, "is_dark_mode"

    .line 17
    .line 18
    const-string v16, "is_language_set"

    .line 19
    .line 20
    const-string v4, "mock_wifi"

    .line 21
    .line 22
    const-string v5, "mock_cell"

    .line 23
    .line 24
    const-string v6, "mock_bluetooth"

    .line 25
    .line 26
    const-string v7, "enable_jitter"

    .line 27
    .line 28
    const-string v8, "restart_apps_on_spoof"

    .line 29
    .line 30
    const-string v9, "barometer_fluctuation"

    .line 31
    .line 32
    const-string v10, "fixed_joystick_enabled"

    .line 33
    .line 34
    const-string v11, "route_lateral_deviation"

    .line 35
    .line 36
    const-string v12, "use_gait_template"

    .line 37
    .line 38
    const-string v13, "keep_last_map_position"

    .line 39
    .line 40
    const-string v14, "force_location_enabled"

    .line 41
    .line 42
    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "realism_level"

    .line 51
    .line 52
    const-string v4, "speed_fluctuation_pct"

    .line 53
    .line 54
    const-string v5, "altitude_variation_m"

    .line 55
    .line 56
    filled-new-array {v5, v2, v4}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_47
    :goto_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/16 v6, 0xa

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    if-eqz v5, :cond_24c

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    const/16 v9, 0x3a

    .line 100
    .line 101
    invoke-static {v8, v9}, Lc93;->Z(Ljava/lang/String;C)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v8, v9}, Lc93;->b0(Ljava/lang/String;C)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    sparse-switch v9, :sswitch_data_31c

    .line 114
    .line 115
    .line 116
    goto/16 :goto_246

    .line 117
    .line 118
    :sswitch_75
    const-string v6, "setting"

    .line 119
    .line 120
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_246

    .line 125
    .line 126
    sget-object v6, Ln03;->c:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_e3

    .line 133
    .line 134
    iget-object v6, v0, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;->json:Lc81;

    .line 135
    .line 136
    invoke-virtual {v6, v5}, Lc81;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, Ln81;->h(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const/4 v8, 0x1

    .line 149
    if-eqz v6, :cond_a4

    .line 150
    .line 151
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_db

    .line 156
    .line 157
    invoke-static {v5}, Ln81;->d(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_db

    .line 162
    .line 163
    :goto_a2
    move v7, v8

    .line 164
    goto :goto_db

    .line 165
    :cond_a4
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_d7

    .line 170
    .line 171
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_db

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    :try_start_b1
    invoke-static {v5}, Ln81;->j(Lkotlinx/serialization/json/JsonPrimitive;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v5
    :try_end_b9
    .catch Ll81; {:try_start_b1 .. :try_end_b9} :catch_ba

    .line 186
    goto :goto_bb

    .line 187
    :catch_ba
    move-object v5, v6

    .line 188
    :goto_bb
    if-eqz v5, :cond_d4

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    const-wide/32 v11, -0x80000000

    .line 195
    .line 196
    .line 197
    cmp-long v5, v11, v9

    .line 198
    .line 199
    if-gtz v5, :cond_d4

    .line 200
    .line 201
    const-wide/32 v11, 0x7fffffff

    .line 202
    .line 203
    .line 204
    cmp-long v5, v9, v11

    .line 205
    .line 206
    if-gtz v5, :cond_d4

    .line 207
    .line 208
    long-to-int v5, v9

    .line 209
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    :cond_d4
    if-eqz v6, :cond_db

    .line 214
    .line 215
    goto :goto_a2

    .line 216
    :cond_d7
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    :cond_db
    :goto_db
    if-eqz v7, :cond_df

    .line 221
    .line 222
    goto/16 :goto_47

    .line 223
    .line 224
    :cond_df
    invoke-static {v3}, Lro;->i(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_e3
    invoke-static {v3}, Lro;->i(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :sswitch_e7
    const-string v6, "location"

    .line 233
    .line 234
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_246

    .line 239
    .line 240
    iget-object v6, v0, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;->json:Lc81;

    .line 241
    .line 242
    iget-object v7, v6, Lc81;->b:Ltg2;

    .line 243
    .line 244
    sget-object v7, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->Companion:Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation$Companion;

    .line 245
    .line 246
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation$Companion;->serializer()Lha1;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Lha1;

    .line 251
    .line 252
    invoke-virtual {v6, v7, v5}, Lc81;->a(Lha1;Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 257
    .line 258
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getSyncId()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v6, v10}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_114

    .line 271
    .line 272
    invoke-direct {v0, v5}, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;->validLocation(Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_47

    .line 276
    .line 277
    :cond_114
    invoke-static {v3}, Lro;->i(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :sswitch_118
    const-string v6, "favorite"

    .line 282
    .line 283
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_246

    .line 288
    .line 289
    iget-object v6, v0, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;->json:Lc81;

    .line 290
    .line 291
    iget-object v7, v6, Lc81;->b:Ltg2;

    .line 292
    .line 293
    sget-object v7, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;->Companion:Lcom/vincenthzr/locationspoofer/data/model/SavedLocation$Companion;

    .line 294
    .line 295
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation$Companion;->serializer()Lha1;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Lha1;

    .line 300
    .line 301
    invoke-virtual {v6, v7, v5}, Lc81;->a(Lha1;Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;

    .line 306
    .line 307
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;->getSyncId()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v6, v10}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_149

    .line 316
    .line 317
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;->getLat()D

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;->getLng()D

    .line 322
    .line 323
    .line 324
    move-result-wide v8

    .line 325
    invoke-direct {v0, v6, v7, v8, v9}, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;->validPosition(DD)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_47

    .line 329
    .line 330
    :cond_149
    invoke-static {v3}, Lro;->i(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :sswitch_14d
    const-string v6, "route"

    .line 335
    .line 336
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_246

    .line 341
    .line 342
    iget-object v6, v0, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;->json:Lc81;

    .line 343
    .line 344
    iget-object v7, v6, Lc81;->b:Ltg2;

    .line 345
    .line 346
    sget-object v7, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;->Companion:Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity$Companion;

    .line 347
    .line 348
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity$Companion;->serializer()Lha1;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Lha1;

    .line 353
    .line 354
    invoke-virtual {v6, v7, v5}, Lc81;->a(Lha1;Ljava/lang/String;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;

    .line 359
    .line 360
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;->getSyncId()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-static {v6, v10}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_1c3

    .line 369
    .line 370
    iget-object v6, v0, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;->json:Lc81;

    .line 371
    .line 372
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;->getPointsJson()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v6, v5}, Lc81;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v5}, Ln81;->f(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    :goto_183
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-eqz v6, :cond_47

    .line 393
    .line 394
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 399
    .line 400
    invoke-static {v6}, Ln81;->g(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    const-string v8, "lat"

    .line 405
    .line 406
    invoke-static {v8, v7}, Lss1;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    .line 411
    .line 412
    invoke-static {v7}, Ln81;->h(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 421
    .line 422
    .line 423
    move-result-wide v7

    .line 424
    invoke-static {v6}, Ln81;->g(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    const-string v9, "lng"

    .line 429
    .line 430
    invoke-static {v9, v6}, Lss1;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 435
    .line 436
    invoke-static {v6}, Ln81;->h(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 445
    .line 446
    .line 447
    move-result-wide v9

    .line 448
    invoke-direct {v0, v7, v8, v9, v10}, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;->validPosition(DD)V

    .line 449
    .line 450
    .line 451
    goto :goto_183

    .line 452
    :cond_1c3
    invoke-static {v3}, Lro;->i(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :sswitch_1c7
    const-string v7, "collection"

    .line 457
    .line 458
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-eqz v7, :cond_246

    .line 463
    .line 464
    iget-object v7, v0, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;->json:Lc81;

    .line 465
    .line 466
    iget-object v8, v7, Lc81;->b:Ltg2;

    .line 467
    .line 468
    sget-object v8, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;->Companion:Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute$Companion;

    .line 469
    .line 470
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute$Companion;->serializer()Lha1;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    check-cast v8, Lha1;

    .line 475
    .line 476
    invoke-virtual {v7, v8, v5}, Lc81;->a(Lha1;Ljava/lang/String;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    check-cast v5, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;

    .line 481
    .line 482
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;->getRoute()Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;->getSyncId()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-static {v7, v10}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-eqz v7, :cond_242

    .line 495
    .line 496
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;->getSamples()Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    new-instance v8, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-static {v7, v6}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    :goto_200
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_218

    .line 518
    .line 519
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    check-cast v7, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 524
    .line 525
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getSyncId()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_200

    .line 537
    :cond_218
    invoke-static {v8}, Lpz;->p0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;->getSamples()Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-ne v6, v7, :cond_242

    .line 554
    .line 555
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;->getSamples()Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    :goto_232
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-eqz v6, :cond_47

    .line 568
    .line 569
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    check-cast v6, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 574
    .line 575
    invoke-direct {v0, v6}, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;->validLocation(Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;)V

    .line 576
    .line 577
    .line 578
    goto :goto_232

    .line 579
    :cond_242
    invoke-static {v3}, Lro;->i(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_246
    :goto_246
    const-string v0, "\u672a\u77e5\u540c\u6b65\u5206\u7c7b"

    .line 584
    .line 585
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_24c
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 590
    .line 591
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    :cond_259
    :goto_259
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-eqz v4, :cond_27f

    .line 607
    .line 608
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Ljava/util/Map$Entry;

    .line 613
    .line 614
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    check-cast v5, Ljava/lang/String;

    .line 619
    .line 620
    const-string v8, "collection:"

    .line 621
    .line 622
    invoke-static {v5, v8, v7}, Lj93;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-eqz v5, :cond_259

    .line 627
    .line 628
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    goto :goto_259

    .line 640
    :cond_27f
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Ljava/lang/Iterable;

    .line 645
    .line 646
    new-instance v2, Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    :goto_28e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-eqz v4, :cond_2d9

    .line 660
    .line 661
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    check-cast v4, Ljava/lang/String;

    .line 666
    .line 667
    iget-object v5, v0, Lcom/vincenthzr/locationspoofer/data/sync/LocalSyncData;->json:Lc81;

    .line 668
    .line 669
    iget-object v8, v5, Lc81;->b:Ltg2;

    .line 670
    .line 671
    sget-object v8, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;->Companion:Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute$Companion;

    .line 672
    .line 673
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute$Companion;->serializer()Lha1;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    check-cast v8, Lha1;

    .line 678
    .line 679
    invoke-virtual {v5, v8, v4}, Lc81;->a(Lha1;Ljava/lang/String;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;

    .line 684
    .line 685
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;->getSamples()Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    new-instance v5, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-static {v4, v6}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    :goto_2bd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    if-eqz v8, :cond_2d5

    .line 707
    .line 708
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    check-cast v8, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 713
    .line 714
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getSyncId()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    goto :goto_2bd

    .line 726
    :cond_2d5
    invoke-static {v2, v5}, Lvz;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 727
    .line 728
    .line 729
    goto :goto_28e

    .line 730
    :cond_2d9
    invoke-static {v2}, Lpz;->p0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-ne v0, v1, :cond_314

    .line 743
    .line 744
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_2ee

    .line 749
    .line 750
    goto :goto_313

    .line 751
    :cond_2ee
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    :goto_2f2
    if-ge v7, v0, :cond_313

    .line 756
    .line 757
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    add-int/lit8 v7, v7, 0x1

    .line 762
    .line 763
    check-cast v1, Ljava/lang/String;

    .line 764
    .line 765
    new-instance v4, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    const-string v5, "location:"

    .line 768
    .line 769
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    move-object/from16 v4, p1

    .line 780
    .line 781
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-nez v1, :cond_314

    .line 786
    .line 787
    goto :goto_2f2

    .line 788
    :cond_313
    :goto_313
    return-void

    .line 789
    :cond_314
    invoke-static {v3}, Lro;->i(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :cond_318
    invoke-static {v3}, Lro;->i(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :sswitch_data_31c
    .sparse-switch
        -0x67ca5162 -> :sswitch_1c7
        0x67ab249 -> :sswitch_14d
        0x3ea1c99c -> :sswitch_118
        0x714f9fb5 -> :sswitch_e7
        0x765f0e50 -> :sswitch_75
    .end sparse-switch
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
.end method
