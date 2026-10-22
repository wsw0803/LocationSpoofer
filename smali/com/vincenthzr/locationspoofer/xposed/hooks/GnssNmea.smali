.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssNmea;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssNmea;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssNmea;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssNmea;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssNmea;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssNmea;

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

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic a(Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Signal;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssNmea;->build$lambda$9$lambda$8(Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Signal;)Ljava/lang/CharSequence;

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

.method private static final build$add(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssNmea;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssNmea;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssNmea;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
.end method

.method private static final build$coordinate(DZ)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-int v0, v0

    .line 6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    if-eqz p2, :cond_c

    .line 9
    .line 10
    const-string p2, "%02d%08.5f"

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const-string p2, "%03d%08.5f"

    .line 14
    .line 15
    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    int-to-double v3, v0

    .line 24
    sub-double/2addr p0, v3

    .line 25
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 26
    .line 27
    mul-double/2addr p0, v3

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x2

    .line 37
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private static final build$gga(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;Ljava/lang/String;I)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssNmea;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssNmea;

    .line 8
    .line 9
    invoke-virtual {v1, p5, p6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssNmea;->altitudeText(D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move-object/from16 v1, p8

    .line 19
    .line 20
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "%sGGA,%s,%s,%s,%s,%s,1,%02d,0.8,%s,M,0.0,M,,"

    .line 31
    .line 32
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object/from16 p1, p7

    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssNmea;->build$add(Ljava/util/List;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
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
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
.end method

.method private static final build$id(Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Signal;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Signal;->getSatellite()Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;->getLegacyPrn()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_19

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Signal;->getSatellite()Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;->getSvid()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit16 p0, p0, 0x12c

    .line 25
    .line 26
    :goto_19
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, p0}, Lc93;->Q(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static final build$lambda$9$lambda$8(Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Signal;)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssNmea;->build$id(Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Signal;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Signal;->getElevation()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Signal;->getAzimuth()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    float-to-int v3, v3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Signal;->getCn0()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    float-to-int p0, p0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    filled-new-array {v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v1, "%s,%02d,%03d,%02d"

    .line 47
    .line 48
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
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

.method private final encode(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p0, v1, :cond_10

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_10
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "$%s*%02X"

    .line 33
    .line 34
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
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
.method public final altitudeText(D)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "%.3f"

    .line 17
    .line 18
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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

.method public final build(DDFFDIZJ)Ljava/util/List;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDFFDIZJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    move-wide/from16 v4, p11

    .line 6
    .line 7
    const/16 v6, 0x20

    .line 8
    .line 9
    const/4 v7, 0x4

    .line 10
    move/from16 v8, p9

    .line 11
    .line 12
    invoke-static {v8, v7, v6}, Llc0;->s(III)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-static {v8, v6}, Llc0;->X(II)Lt51;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v10, 0xa

    .line 24
    .line 25
    invoke-static {v6, v10}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Lr51;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    :goto_23
    move-object v11, v6

    .line 37
    check-cast v11, Ls51;

    .line 38
    .line 39
    iget-boolean v12, v11, Ls51;->g:Z

    .line 40
    .line 41
    if-eqz v12, :cond_3a

    .line 42
    .line 43
    invoke-virtual {v11}, Ls51;->nextInt()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    sget-object v12, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog;

    .line 48
    .line 49
    move/from16 v13, p10

    .line 50
    .line 51
    invoke-virtual {v12, v11, v4, v5, v13}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog;->signal(IJZ)Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Signal;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_23

    .line 59
    :cond_3a
    const-string v6, "UTC"

    .line 60
    .line 61
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    .line 74
    const/16 v5, 0xb

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/16 v11, 0xc

    .line 85
    .line 86
    invoke-virtual {v6, v11}, Ljava/util/Calendar;->get(I)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const/16 v13, 0xd

    .line 95
    .line 96
    invoke-virtual {v6, v13}, Ljava/util/Calendar;->get(I)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const/16 v14, 0xe

    .line 105
    .line 106
    invoke-virtual {v6, v14}, Ljava/util/Calendar;->get(I)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    div-int/2addr v14, v10

    .line 111
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    filled-new-array {v5, v12, v13, v14}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v12, "%02d%02d%02d.%02d"

    .line 124
    .line 125
    invoke-static {v4, v12, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    const/4 v5, 0x5

    .line 130
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const/4 v14, 0x2

    .line 139
    invoke-virtual {v6, v14}, Ljava/util/Calendar;->get(I)I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    const/4 v15, 0x1

    .line 144
    add-int/2addr v14, v15

    .line 145
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v6, v15}, Ljava/util/Calendar;->get(I)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    rem-int/lit8 v6, v6, 0x64

    .line 154
    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    filled-new-array {v12, v14, v6}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const/4 v12, 0x3

    .line 164
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const-string v14, "%02d%02d%02d"

    .line 169
    .line 170
    invoke-static {v4, v14, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v20

    .line 174
    invoke-static {v0, v1, v15}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssNmea;->build$coordinate(DZ)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-static {v2, v3, v8}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssNmea;->build$coordinate(DZ)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    const-wide/16 v17, 0x0

    .line 183
    .line 184
    cmpl-double v0, v0, v17

    .line 185
    .line 186
    if-ltz v0, :cond_be

    .line 187
    .line 188
    const-string v0, "N"

    .line 189
    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    const-string v0, "S"

    .line 192
    .line 193
    :goto_c0
    cmpl-double v1, v2, v17

    .line 194
    .line 195
    if-ltz v1, :cond_c7

    .line 196
    .line 197
    const-string v1, "E"

    .line 198
    .line 199
    goto :goto_c9

    .line 200
    :cond_c7
    const-string v1, "W"

    .line 201
    .line 202
    :goto_c9
    new-instance v2, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    move/from16 v3, p5

    .line 208
    .line 209
    float-to-double v7, v3

    .line 210
    const-wide v21, 0x3fff19fc2a8869c6L    # 1.943844

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    mul-double v7, v7, v21

    .line 216
    .line 217
    cmpg-double v3, v7, v17

    .line 218
    .line 219
    if-gez v3, :cond_dd

    .line 220
    .line 221
    goto :goto_df

    .line 222
    :cond_dd
    move-wide/from16 v17, v7

    .line 223
    .line 224
    :goto_df
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object v18

    .line 228
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v19

    .line 232
    move/from16 v17, v15

    .line 233
    .line 234
    move-object v15, v0

    .line 235
    move/from16 v0, v17

    .line 236
    .line 237
    move-object/from16 v17, v1

    .line 238
    .line 239
    filled-new-array/range {v13 .. v20}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/16 v3, 0x8

    .line 244
    .line 245
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v3, "GPRMC,%s,A,%s,%s,%s,%s,%.2f,%.1f,%s,,,A"

    .line 250
    .line 251
    invoke-static {v4, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v2, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssNmea;->build$add(Ljava/util/List;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/4 v3, 0x0

    .line 263
    if-eqz v1, :cond_10b

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    goto :goto_12c

    .line 268
    :cond_10b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v6, 0x0

    .line 274
    :cond_111
    :goto_111
    if-ge v6, v1, :cond_12a

    .line 275
    .line 276
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    add-int/lit8 v6, v6, 0x1

    .line 281
    .line 282
    check-cast v7, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Signal;

    .line 283
    .line 284
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Signal;->getUsedInFix()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_111

    .line 289
    .line 290
    add-int/lit8 v4, v4, 0x1

    .line 291
    .line 292
    if-ltz v4, :cond_126

    .line 293
    .line 294
    goto :goto_111

    .line 295
    :cond_126
    invoke-static {}, Lws;->c0()V

    .line 296
    .line 297
    .line 298
    throw v3

    .line 299
    :cond_12a
    move/from16 v22, v4

    .line 300
    .line 301
    :goto_12c
    const-string v21, "GN"

    .line 302
    .line 303
    move-wide/from16 v18, p7

    .line 304
    .line 305
    move-object/from16 v20, v2

    .line 306
    .line 307
    invoke-static/range {v13 .. v22}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssNmea;->build$gga(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_13e

    .line 315
    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    goto :goto_169

    .line 319
    :cond_13e
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const/4 v2, 0x0

    .line 324
    const/4 v4, 0x0

    .line 325
    :cond_144
    :goto_144
    if-ge v4, v1, :cond_167

    .line 326
    .line 327
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    add-int/lit8 v4, v4, 0x1

    .line 332
    .line 333
    check-cast v6, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Signal;

    .line 334
    .line 335
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Signal;->getSatellite()Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;->getConstellation()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-ne v7, v0, :cond_144

    .line 344
    .line 345
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Signal;->getUsedInFix()Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_144

    .line 350
    .line 351
    add-int/lit8 v2, v2, 0x1

    .line 352
    .line 353
    if-ltz v2, :cond_163

    .line 354
    .line 355
    goto :goto_144

    .line 356
    :cond_163
    invoke-static {}, Lws;->c0()V

    .line 357
    .line 358
    .line 359
    throw v3

    .line 360
    :cond_167
    move/from16 v22, v2

    .line 361
    .line 362
    :goto_169
    const-string v21, "GP"

    .line 363
    .line 364
    move-wide/from16 v18, p7

    .line 365
    .line 366
    invoke-static/range {v13 .. v22}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssNmea;->build$gga(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v1, v20

    .line 370
    .line 371
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 372
    .line 373
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    const/4 v6, 0x0

    .line 381
    :goto_17c
    if-ge v6, v4, :cond_1a7

    .line 382
    .line 383
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    add-int/lit8 v6, v6, 0x1

    .line 388
    .line 389
    move-object v8, v7

    .line 390
    check-cast v8, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Signal;

    .line 391
    .line 392
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Signal;->getSatellite()Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;->getConstellation()I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    if-nez v13, :cond_1a1

    .line 409
    .line 410
    new-instance v13, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v2, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    :cond_1a1
    check-cast v13, Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_17c

    .line 424
    :cond_1a7
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    :cond_1af
    :goto_1af
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_2e0

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Ljava/util/Map$Entry;

    .line 443
    .line 444
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    check-cast v6, Ljava/lang/Number;

    .line 449
    .line 450
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Ljava/util/List;

    .line 459
    .line 460
    if-eq v6, v0, :cond_1de

    .line 461
    .line 462
    if-eq v6, v12, :cond_1db

    .line 463
    .line 464
    if-eq v6, v5, :cond_1d8

    .line 465
    .line 466
    const/4 v7, 0x6

    .line 467
    if-eq v6, v7, :cond_1d5

    .line 468
    .line 469
    goto :goto_1af

    .line 470
    :cond_1d5
    const-string v6, "GA"

    .line 471
    .line 472
    goto :goto_1e0

    .line 473
    :cond_1d8
    const-string v6, "BD"

    .line 474
    .line 475
    goto :goto_1e0

    .line 476
    :cond_1db
    const-string v6, "GL"

    .line 477
    .line 478
    goto :goto_1e0

    .line 479
    :cond_1de
    const-string v6, "GP"

    .line 480
    .line 481
    :goto_1e0
    new-instance v7, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    :cond_1e9
    :goto_1e9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    if-eqz v9, :cond_200

    .line 495
    .line 496
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    move-object v13, v9

    .line 501
    check-cast v13, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Signal;

    .line 502
    .line 503
    invoke-virtual {v13}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Signal;->getUsedInFix()Z

    .line 504
    .line 505
    .line 506
    move-result v13

    .line 507
    if-eqz v13, :cond_1e9

    .line 508
    .line 509
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_1e9

    .line 513
    :cond_200
    invoke-static {v7, v11}, Lpz;->O0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    new-instance v8, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-static {v7, v10}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    :goto_211
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    if-eqz v9, :cond_225

    .line 535
    .line 536
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    check-cast v9, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Signal;

    .line 541
    .line 542
    invoke-static {v9}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssNmea;->build$id(Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Signal;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_211

    .line 550
    :cond_225
    new-instance v7, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 553
    .line 554
    .line 555
    const/4 v9, 0x0

    .line 556
    :goto_22b
    if-ge v9, v11, :cond_244

    .line 557
    .line 558
    if-ltz v9, :cond_23a

    .line 559
    .line 560
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    if-ge v9, v13, :cond_23a

    .line 565
    .line 566
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    goto :goto_23c

    .line 571
    :cond_23a
    const-string v13, ""

    .line 572
    .line 573
    :goto_23c
    check-cast v13, Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    add-int/lit8 v9, v9, 0x1

    .line 579
    .line 580
    goto :goto_22b

    .line 581
    :cond_244
    const/4 v8, 0x0

    .line 582
    const/16 v9, 0x3e

    .line 583
    .line 584
    const-string v13, ","

    .line 585
    .line 586
    const/4 v14, 0x0

    .line 587
    const/4 v15, 0x0

    .line 588
    move-object/from16 p1, v7

    .line 589
    .line 590
    move-object/from16 p5, v8

    .line 591
    .line 592
    move/from16 p6, v9

    .line 593
    .line 594
    move-object/from16 p2, v13

    .line 595
    .line 596
    move-object/from16 p3, v14

    .line 597
    .line 598
    move-object/from16 p4, v15

    .line 599
    .line 600
    invoke-static/range {p1 .. p6}, Lpz;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkv0;I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    new-instance v8, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const-string v9, "GSA,A,3,"

    .line 610
    .line 611
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v7, ",1.2,0.8,0.9"

    .line 618
    .line 619
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    invoke-static {v1, v7}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssNmea;->build$add(Ljava/util/List;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const/4 v7, 0x4

    .line 630
    invoke-static {v4, v7}, Lpz;->n0(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    const/4 v13, 0x0

    .line 639
    const/4 v14, 0x0

    .line 640
    :goto_27f
    if-ge v14, v9, :cond_1af

    .line 641
    .line 642
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v15

    .line 646
    add-int/lit8 v14, v14, 0x1

    .line 647
    .line 648
    add-int/lit8 v16, v13, 0x1

    .line 649
    .line 650
    if-ltz v13, :cond_2da

    .line 651
    .line 652
    check-cast v15, Ljava/util/List;

    .line 653
    .line 654
    new-instance v13, Len0;

    .line 655
    .line 656
    invoke-direct {v13, v10}, Len0;-><init>(I)V

    .line 657
    .line 658
    .line 659
    const/16 v17, 0x1e

    .line 660
    .line 661
    const-string v18, ","

    .line 662
    .line 663
    const/16 v19, 0x0

    .line 664
    .line 665
    const/16 v20, 0x0

    .line 666
    .line 667
    move-object/from16 p4, v13

    .line 668
    .line 669
    move-object/from16 p0, v15

    .line 670
    .line 671
    move/from16 p5, v17

    .line 672
    .line 673
    move-object/from16 p1, v18

    .line 674
    .line 675
    move-object/from16 p2, v19

    .line 676
    .line 677
    move-object/from16 p3, v20

    .line 678
    .line 679
    invoke-static/range {p0 .. p5}, Lpz;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkv0;I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v13

    .line 683
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 684
    .line 685
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 686
    .line 687
    .line 688
    move-result v17

    .line 689
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    move-object/from16 p0, v3

    .line 694
    .line 695
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 700
    .line 701
    .line 702
    move-result v17

    .line 703
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    filled-new-array {v6, v0, v3, v7, v13}, [Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const-string v3, "%sGSV,%d,%d,%02d,%s"

    .line 716
    .line 717
    invoke-static {v15, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v1, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssNmea;->build$add(Ljava/util/List;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    move/from16 v13, v16

    .line 725
    .line 726
    const/4 v0, 0x1

    .line 727
    const/4 v7, 0x4

    .line 728
    move-object/from16 v3, p0

    .line 729
    .line 730
    goto :goto_27f

    .line 731
    :cond_2da
    move-object/from16 p0, v3

    .line 732
    .line 733
    invoke-static {}, Lws;->d0()V

    .line 734
    .line 735
    .line 736
    throw p0

    .line 737
    :cond_2e0
    return-object v1
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
.end method

.method public final rewriteAltitude(Ljava/util/List;D)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;D)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    if-le v0, v1, :cond_12

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssNmea;->altitudeText(D)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, v1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const-string p2, "M"

    .line 24
    .line 25
    const/16 p3, 0xa

    .line 26
    .line 27
    if-le p0, p3, :cond_1f

    .line 28
    .line 29
    invoke-interface {p1, p3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/16 p3, 0xb

    .line 37
    .line 38
    if-le p0, p3, :cond_2c

    .line 39
    .line 40
    const-string p0, "0.0"

    .line 41
    .line 42
    invoke-interface {p1, p3, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/16 p3, 0xc

    .line 50
    .line 51
    if-le p0, p3, :cond_37

    .line 52
    .line 53
    invoke-interface {p1, p3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
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
.end method
