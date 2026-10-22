.class public final Lu80;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzh0;


# instance fields
.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lu80;->e:F

    .line 15
    .line 16
    iput v2, v0, Lu80;->f:F

    .line 17
    .line 18
    iput v3, v0, Lu80;->g:F

    .line 19
    .line 20
    iput v4, v0, Lu80;->h:F

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    if-nez v5, :cond_31

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_31

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_31

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_31

    .line 47
    .line 48
    move v5, v7

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v5, v6

    .line 51
    :goto_32
    if-nez v5, :cond_5e

    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v8, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    .line 56
    .line 57
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", "

    .line 64
    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x2e

    .line 84
    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lpf2;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    const/4 v1, 0x5

    .line 96
    new-array v1, v1, [F

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    sub-float v5, v2, v3

    .line 100
    .line 101
    const/high16 v8, 0x40400000    # 3.0f

    .line 102
    .line 103
    mul-float/2addr v5, v8

    .line 104
    sub-float v9, v4, v2

    .line 105
    .line 106
    mul-float/2addr v9, v8

    .line 107
    const/high16 v10, 0x3f800000    # 1.0f

    .line 108
    .line 109
    sub-float v11, v10, v4

    .line 110
    .line 111
    mul-float/2addr v11, v8

    .line 112
    float-to-double v12, v5

    .line 113
    float-to-double v14, v9

    .line 114
    move/from16 p1, v8

    .line 115
    .line 116
    move/from16 p3, v9

    .line 117
    .line 118
    float-to-double v8, v11

    .line 119
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 120
    .line 121
    mul-double v18, v14, v16

    .line 122
    .line 123
    sub-double v20, v12, v18

    .line 124
    .line 125
    add-double v20, v20, v8

    .line 126
    .line 127
    const-wide/16 v22, 0x0

    .line 128
    .line 129
    cmpg-double v22, v20, v22

    .line 130
    .line 131
    if-nez v22, :cond_98

    .line 132
    .line 133
    cmpg-double v7, v14, v8

    .line 134
    .line 135
    if-nez v7, :cond_8a

    .line 136
    .line 137
    move v7, v6

    .line 138
    goto :goto_cd

    .line 139
    :cond_8a
    sub-double v12, v18, v8

    .line 140
    .line 141
    mul-double v8, v8, v16

    .line 142
    .line 143
    sub-double v18, v18, v8

    .line 144
    .line 145
    div-double v12, v12, v18

    .line 146
    .line 147
    double-to-float v7, v12

    .line 148
    invoke-static {v7, v1, v6}, Lbl3;->O(F[FI)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    goto :goto_cd

    .line 153
    :cond_98
    mul-double v16, v14, v14

    .line 154
    .line 155
    mul-double/2addr v8, v12

    .line 156
    sub-double v16, v16, v8

    .line 157
    .line 158
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    neg-double v8, v8

    .line 163
    neg-double v12, v12

    .line 164
    add-double/2addr v12, v14

    .line 165
    add-double v14, v8, v12

    .line 166
    .line 167
    neg-double v14, v14

    .line 168
    div-double v14, v14, v20

    .line 169
    .line 170
    double-to-float v14, v14

    .line 171
    invoke-static {v14, v1, v6}, Lbl3;->O(F[FI)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    sub-double/2addr v8, v12

    .line 176
    div-double v8, v8, v20

    .line 177
    .line 178
    double-to-float v8, v8

    .line 179
    invoke-static {v8, v1, v14}, Lbl3;->O(F[FI)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    add-int/2addr v8, v14

    .line 184
    if-le v8, v7, :cond_c5

    .line 185
    .line 186
    aget v9, v1, v6

    .line 187
    .line 188
    aget v12, v1, v7

    .line 189
    .line 190
    cmpl-float v13, v9, v12

    .line 191
    .line 192
    if-lez v13, :cond_c7

    .line 193
    .line 194
    aput v12, v1, v6

    .line 195
    .line 196
    aput v9, v1, v7

    .line 197
    .line 198
    :cond_c5
    move v7, v8

    .line 199
    goto :goto_cd

    .line 200
    :cond_c7
    cmpg-float v7, v9, v12

    .line 201
    .line 202
    if-nez v7, :cond_c5

    .line 203
    .line 204
    add-int/lit8 v7, v8, -0x1

    .line 205
    .line 206
    :goto_cd
    sub-float v9, p3, v5

    .line 207
    .line 208
    const/high16 v8, 0x40000000    # 2.0f

    .line 209
    .line 210
    mul-float/2addr v9, v8

    .line 211
    sub-float v11, v11, p3

    .line 212
    .line 213
    mul-float/2addr v11, v8

    .line 214
    neg-float v12, v9

    .line 215
    sub-float/2addr v11, v9

    .line 216
    div-float/2addr v12, v11

    .line 217
    invoke-static {v12, v1, v7}, Lbl3;->O(F[FI)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    add-int/2addr v9, v7

    .line 222
    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    :goto_e5
    if-ge v6, v9, :cond_107

    .line 231
    .line 232
    aget v12, v1, v6

    .line 233
    .line 234
    sub-float v13, v2, v4

    .line 235
    .line 236
    mul-float v13, v13, p1

    .line 237
    .line 238
    add-float/2addr v13, v10

    .line 239
    sub-float/2addr v13, v3

    .line 240
    mul-float v14, v2, v8

    .line 241
    .line 242
    sub-float v14, v4, v14

    .line 243
    .line 244
    add-float/2addr v14, v3

    .line 245
    mul-float v14, v14, p1

    .line 246
    .line 247
    mul-float/2addr v13, v12

    .line 248
    add-float/2addr v13, v14

    .line 249
    mul-float/2addr v13, v12

    .line 250
    add-float/2addr v13, v5

    .line 251
    mul-float/2addr v13, v12

    .line 252
    add-float/2addr v13, v3

    .line 253
    invoke-static {v7, v13}, Ljava/lang/Math;->min(FF)F

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    goto :goto_e5

    .line 264
    :cond_107
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    int-to-long v1, v1

    .line 269
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    int-to-long v3, v3

    .line 274
    const/16 v5, 0x20

    .line 275
    .line 276
    shl-long/2addr v1, v5

    .line 277
    const-wide v6, 0xffffffffL

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    and-long/2addr v3, v6

    .line 283
    or-long/2addr v1, v3

    .line 284
    shr-long v3, v1, v5

    .line 285
    .line 286
    long-to-int v3, v3

    .line 287
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    iput v3, v0, Lu80;->i:F

    .line 292
    .line 293
    and-long/2addr v1, v6

    .line 294
    long-to-int v1, v1

    .line 295
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iput v1, v0, Lu80;->j:F

    .line 300
    .line 301
    return-void
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
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
.end method


# virtual methods
.method public final b(F)F
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_291

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v4, v1, v3

    .line 13
    .line 14
    if-gez v4, :cond_291

    .line 15
    .line 16
    const/high16 v4, 0x34000000

    .line 17
    .line 18
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-float v5, v2, v4

    .line 23
    .line 24
    iget v6, v0, Lu80;->e:F

    .line 25
    .line 26
    sub-float v7, v6, v4

    .line 27
    .line 28
    iget v8, v0, Lu80;->g:F

    .line 29
    .line 30
    sub-float v9, v8, v4

    .line 31
    .line 32
    sub-float v4, v3, v4

    .line 33
    .line 34
    float-to-double v10, v5

    .line 35
    float-to-double v12, v7

    .line 36
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    mul-double/2addr v12, v14

    .line 39
    sub-double v12, v10, v12

    .line 40
    .line 41
    move/from16 v16, v2

    .line 42
    .line 43
    move/from16 v17, v3

    .line 44
    .line 45
    float-to-double v2, v9

    .line 46
    add-double/2addr v12, v2

    .line 47
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 48
    .line 49
    mul-double/2addr v12, v2

    .line 50
    move-wide/from16 v18, v2

    .line 51
    .line 52
    sub-float v2, v7, v5

    .line 53
    .line 54
    float-to-double v2, v2

    .line 55
    mul-double v2, v2, v18

    .line 56
    .line 57
    neg-float v5, v5

    .line 58
    move-wide/from16 v20, v14

    .line 59
    .line 60
    float-to-double v14, v5

    .line 61
    sub-float/2addr v7, v9

    .line 62
    move-wide/from16 v22, v12

    .line 63
    .line 64
    float-to-double v12, v7

    .line 65
    mul-double v12, v12, v18

    .line 66
    .line 67
    add-double/2addr v12, v14

    .line 68
    float-to-double v4, v4

    .line 69
    add-double/2addr v12, v4

    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    sub-double v14, v12, v4

    .line 73
    .line 74
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    const-wide v24, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmpg-double v7, v14, v24

    .line 84
    .line 85
    const/high16 v9, 0x40000000    # 2.0f

    .line 86
    .line 87
    const v14, 0x358cedba    # 1.05E-6f

    .line 88
    .line 89
    .line 90
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 91
    .line 92
    if-gez v7, :cond_e9

    .line 93
    .line 94
    sub-double v12, v22, v4

    .line 95
    .line 96
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    cmpg-double v7, v12, v24

    .line 101
    .line 102
    if-gez v7, :cond_95

    .line 103
    .line 104
    sub-double v4, v2, v4

    .line 105
    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    cmpg-double v4, v4, v24

    .line 111
    .line 112
    if-gez v4, :cond_73

    .line 113
    .line 114
    goto/16 :goto_238

    .line 115
    .line 116
    :cond_73
    neg-double v4, v10

    .line 117
    div-double/2addr v4, v2

    .line 118
    double-to-float v2, v4

    .line 119
    cmpg-float v3, v2, v16

    .line 120
    .line 121
    if-gez v3, :cond_7b

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    move/from16 v16, v2

    .line 125
    .line 126
    :goto_7d
    cmpl-float v3, v16, v17

    .line 127
    .line 128
    if-lez v3, :cond_84

    .line 129
    .line 130
    move/from16 v3, v17

    .line 131
    .line 132
    goto :goto_86

    .line 133
    :cond_84
    move/from16 v3, v16

    .line 134
    .line 135
    :goto_86
    sub-float v2, v3, v2

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    cmpl-float v2, v2, v14

    .line 142
    .line 143
    if-lez v2, :cond_92

    .line 144
    .line 145
    goto/16 :goto_238

    .line 146
    .line 147
    :cond_92
    move v15, v3

    .line 148
    goto/16 :goto_238

    .line 149
    .line 150
    :cond_95
    mul-double v4, v2, v2

    .line 151
    .line 152
    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    .line 153
    .line 154
    mul-double v12, v12, v22

    .line 155
    .line 156
    mul-double/2addr v12, v10

    .line 157
    sub-double/2addr v4, v12

    .line 158
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    mul-double v12, v22, v20

    .line 163
    .line 164
    sub-double v10, v4, v2

    .line 165
    .line 166
    div-double/2addr v10, v12

    .line 167
    double-to-float v7, v10

    .line 168
    cmpg-float v10, v7, v16

    .line 169
    .line 170
    if-gez v10, :cond_ae

    .line 171
    .line 172
    move/from16 v10, v16

    .line 173
    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move v10, v7

    .line 176
    :goto_af
    cmpl-float v11, v10, v17

    .line 177
    .line 178
    if-lez v11, :cond_b5

    .line 179
    .line 180
    move/from16 v10, v17

    .line 181
    .line 182
    :cond_b5
    sub-float v7, v10, v7

    .line 183
    .line 184
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    cmpl-float v7, v7, v14

    .line 189
    .line 190
    if-lez v7, :cond_c0

    .line 191
    .line 192
    move v10, v15

    .line 193
    :cond_c0
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_c9

    .line 198
    .line 199
    move v15, v10

    .line 200
    goto/16 :goto_238

    .line 201
    .line 202
    :cond_c9
    neg-double v2, v2

    .line 203
    sub-double/2addr v2, v4

    .line 204
    div-double/2addr v2, v12

    .line 205
    double-to-float v2, v2

    .line 206
    cmpg-float v3, v2, v16

    .line 207
    .line 208
    if-gez v3, :cond_d2

    .line 209
    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    move/from16 v16, v2

    .line 212
    .line 213
    :goto_d4
    cmpl-float v3, v16, v17

    .line 214
    .line 215
    if-lez v3, :cond_db

    .line 216
    .line 217
    move/from16 v3, v17

    .line 218
    .line 219
    goto :goto_dd

    .line 220
    :cond_db
    move/from16 v3, v16

    .line 221
    .line 222
    :goto_dd
    sub-float v2, v3, v2

    .line 223
    .line 224
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    cmpl-float v2, v2, v14

    .line 229
    .line 230
    if-lez v2, :cond_92

    .line 231
    .line 232
    goto/16 :goto_238

    .line 233
    .line 234
    :cond_e9
    div-double v22, v22, v12

    .line 235
    .line 236
    div-double/2addr v2, v12

    .line 237
    div-double/2addr v10, v12

    .line 238
    mul-double v12, v2, v18

    .line 239
    .line 240
    mul-double v24, v22, v22

    .line 241
    .line 242
    sub-double v12, v12, v24

    .line 243
    .line 244
    const-wide/high16 v24, 0x4022000000000000L    # 9.0

    .line 245
    .line 246
    div-double v12, v12, v24

    .line 247
    .line 248
    mul-double v20, v20, v22

    .line 249
    .line 250
    mul-double v20, v20, v22

    .line 251
    .line 252
    mul-double v20, v20, v22

    .line 253
    .line 254
    mul-double v24, v24, v22

    .line 255
    .line 256
    mul-double v24, v24, v2

    .line 257
    .line 258
    sub-double v20, v20, v24

    .line 259
    .line 260
    const-wide/high16 v2, 0x403b000000000000L    # 27.0

    .line 261
    .line 262
    mul-double/2addr v10, v2

    .line 263
    add-double v10, v10, v20

    .line 264
    .line 265
    const-wide/high16 v2, 0x404b000000000000L    # 54.0

    .line 266
    .line 267
    div-double/2addr v10, v2

    .line 268
    mul-double v2, v10, v10

    .line 269
    .line 270
    mul-double v20, v12, v12

    .line 271
    .line 272
    mul-double v12, v12, v20

    .line 273
    .line 274
    add-double/2addr v2, v12

    .line 275
    move-wide/from16 v20, v4

    .line 276
    .line 277
    div-double v4, v22, v18

    .line 278
    .line 279
    cmpg-double v7, v2, v20

    .line 280
    .line 281
    if-gez v7, :cond_1bf

    .line 282
    .line 283
    neg-double v2, v12

    .line 284
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    neg-double v10, v10

    .line 289
    div-double/2addr v10, v2

    .line 290
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 291
    .line 292
    cmpg-double v7, v10, v12

    .line 293
    .line 294
    if-gez v7, :cond_128

    .line 295
    .line 296
    move-wide v10, v12

    .line 297
    :cond_128
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 298
    .line 299
    cmpl-double v7, v10, v12

    .line 300
    .line 301
    if-lez v7, :cond_12f

    .line 302
    .line 303
    move-wide v10, v12

    .line 304
    :cond_12f
    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    .line 305
    .line 306
    .line 307
    move-result-wide v10

    .line 308
    double-to-float v2, v2

    .line 309
    invoke-static {v2}, Lwc0;->y(F)F

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    mul-float/2addr v2, v9

    .line 314
    float-to-double v2, v2

    .line 315
    div-double v12, v10, v18

    .line 316
    .line 317
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 318
    .line 319
    .line 320
    move-result-wide v12

    .line 321
    mul-double/2addr v12, v2

    .line 322
    sub-double/2addr v12, v4

    .line 323
    double-to-float v7, v12

    .line 324
    cmpg-float v12, v7, v16

    .line 325
    .line 326
    if-gez v12, :cond_14a

    .line 327
    .line 328
    move/from16 v12, v16

    .line 329
    .line 330
    goto :goto_14b

    .line 331
    :cond_14a
    move v12, v7

    .line 332
    :goto_14b
    cmpl-float v13, v12, v17

    .line 333
    .line 334
    if-lez v13, :cond_151

    .line 335
    .line 336
    move/from16 v12, v17

    .line 337
    .line 338
    :cond_151
    sub-float v7, v12, v7

    .line 339
    .line 340
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    cmpl-float v7, v7, v14

    .line 345
    .line 346
    if-lez v7, :cond_15c

    .line 347
    .line 348
    move v12, v15

    .line 349
    :cond_15c
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-nez v7, :cond_165

    .line 354
    .line 355
    :goto_162
    move v15, v12

    .line 356
    goto/16 :goto_238

    .line 357
    .line 358
    :cond_165
    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    add-double/2addr v12, v10

    .line 364
    div-double v12, v12, v18

    .line 365
    .line 366
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 367
    .line 368
    .line 369
    move-result-wide v12

    .line 370
    mul-double/2addr v12, v2

    .line 371
    sub-double/2addr v12, v4

    .line 372
    double-to-float v7, v12

    .line 373
    cmpg-float v12, v7, v16

    .line 374
    .line 375
    if-gez v12, :cond_17b

    .line 376
    .line 377
    move/from16 v12, v16

    .line 378
    .line 379
    goto :goto_17c

    .line 380
    :cond_17b
    move v12, v7

    .line 381
    :goto_17c
    cmpl-float v13, v12, v17

    .line 382
    .line 383
    if-lez v13, :cond_182

    .line 384
    .line 385
    move/from16 v12, v17

    .line 386
    .line 387
    :cond_182
    sub-float v7, v12, v7

    .line 388
    .line 389
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    cmpl-float v7, v7, v14

    .line 394
    .line 395
    if-lez v7, :cond_18d

    .line 396
    .line 397
    move v12, v15

    .line 398
    :cond_18d
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-nez v7, :cond_194

    .line 403
    .line 404
    goto :goto_162

    .line 405
    :cond_194
    const-wide v12, 0x402921fb54442d18L    # 12.566370614359172

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    add-double/2addr v10, v12

    .line 411
    div-double v10, v10, v18

    .line 412
    .line 413
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 414
    .line 415
    .line 416
    move-result-wide v10

    .line 417
    mul-double/2addr v10, v2

    .line 418
    sub-double/2addr v10, v4

    .line 419
    double-to-float v2, v10

    .line 420
    cmpg-float v3, v2, v16

    .line 421
    .line 422
    if-gez v3, :cond_1a8

    .line 423
    .line 424
    goto :goto_1aa

    .line 425
    :cond_1a8
    move/from16 v16, v2

    .line 426
    .line 427
    :goto_1aa
    cmpl-float v3, v16, v17

    .line 428
    .line 429
    if-lez v3, :cond_1b1

    .line 430
    .line 431
    move/from16 v3, v17

    .line 432
    .line 433
    goto :goto_1b3

    .line 434
    :cond_1b1
    move/from16 v3, v16

    .line 435
    .line 436
    :goto_1b3
    sub-float v2, v3, v2

    .line 437
    .line 438
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    cmpl-float v2, v2, v14

    .line 443
    .line 444
    if-lez v2, :cond_92

    .line 445
    .line 446
    goto/16 :goto_238

    .line 447
    .line 448
    :cond_1bf
    if-nez v7, :cond_209

    .line 449
    .line 450
    double-to-float v2, v10

    .line 451
    invoke-static {v2}, Lwc0;->y(F)F

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    neg-float v2, v2

    .line 456
    mul-float v3, v2, v9

    .line 457
    .line 458
    double-to-float v4, v4

    .line 459
    sub-float/2addr v3, v4

    .line 460
    cmpg-float v5, v3, v16

    .line 461
    .line 462
    if-gez v5, :cond_1d2

    .line 463
    .line 464
    move/from16 v5, v16

    .line 465
    .line 466
    goto :goto_1d3

    .line 467
    :cond_1d2
    move v5, v3

    .line 468
    :goto_1d3
    cmpl-float v7, v5, v17

    .line 469
    .line 470
    if-lez v7, :cond_1d9

    .line 471
    .line 472
    move/from16 v5, v17

    .line 473
    .line 474
    :cond_1d9
    sub-float v3, v5, v3

    .line 475
    .line 476
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    cmpl-float v3, v3, v14

    .line 481
    .line 482
    if-lez v3, :cond_1e4

    .line 483
    .line 484
    move v5, v15

    .line 485
    :cond_1e4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-nez v3, :cond_1ec

    .line 490
    .line 491
    move v15, v5

    .line 492
    goto :goto_238

    .line 493
    :cond_1ec
    neg-float v2, v2

    .line 494
    sub-float/2addr v2, v4

    .line 495
    cmpg-float v3, v2, v16

    .line 496
    .line 497
    if-gez v3, :cond_1f3

    .line 498
    .line 499
    goto :goto_1f5

    .line 500
    :cond_1f3
    move/from16 v16, v2

    .line 501
    .line 502
    :goto_1f5
    cmpl-float v3, v16, v17

    .line 503
    .line 504
    if-lez v3, :cond_1fc

    .line 505
    .line 506
    move/from16 v3, v17

    .line 507
    .line 508
    goto :goto_1fe

    .line 509
    :cond_1fc
    move/from16 v3, v16

    .line 510
    .line 511
    :goto_1fe
    sub-float v2, v3, v2

    .line 512
    .line 513
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    cmpl-float v2, v2, v14

    .line 518
    .line 519
    if-lez v2, :cond_92

    .line 520
    .line 521
    goto :goto_238

    .line 522
    :cond_209
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 523
    .line 524
    .line 525
    move-result-wide v2

    .line 526
    neg-double v12, v10

    .line 527
    add-double/2addr v12, v2

    .line 528
    double-to-float v7, v12

    .line 529
    invoke-static {v7}, Lwc0;->y(F)F

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    add-double/2addr v10, v2

    .line 534
    double-to-float v2, v10

    .line 535
    invoke-static {v2}, Lwc0;->y(F)F

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    sub-float/2addr v7, v2

    .line 540
    float-to-double v2, v7

    .line 541
    sub-double/2addr v2, v4

    .line 542
    double-to-float v2, v2

    .line 543
    cmpg-float v3, v2, v16

    .line 544
    .line 545
    if-gez v3, :cond_223

    .line 546
    .line 547
    goto :goto_225

    .line 548
    :cond_223
    move/from16 v16, v2

    .line 549
    .line 550
    :goto_225
    cmpl-float v3, v16, v17

    .line 551
    .line 552
    if-lez v3, :cond_22c

    .line 553
    .line 554
    move/from16 v3, v17

    .line 555
    .line 556
    goto :goto_22e

    .line 557
    :cond_22c
    move/from16 v3, v16

    .line 558
    .line 559
    :goto_22e
    sub-float v2, v3, v2

    .line 560
    .line 561
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    cmpl-float v2, v2, v14

    .line 566
    .line 567
    if-lez v2, :cond_92

    .line 568
    .line 569
    :goto_238
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    iget v3, v0, Lu80;->h:F

    .line 574
    .line 575
    iget v4, v0, Lu80;->f:F

    .line 576
    .line 577
    if-nez v2, :cond_261

    .line 578
    .line 579
    const v1, 0x3eaaaaab

    .line 580
    .line 581
    .line 582
    sub-float v2, v4, v3

    .line 583
    .line 584
    add-float/2addr v2, v1

    .line 585
    mul-float/2addr v9, v4

    .line 586
    sub-float/2addr v3, v9

    .line 587
    mul-float/2addr v2, v15

    .line 588
    add-float/2addr v2, v3

    .line 589
    mul-float/2addr v2, v15

    .line 590
    add-float/2addr v2, v4

    .line 591
    const/high16 v1, 0x40400000    # 3.0f

    .line 592
    .line 593
    mul-float/2addr v2, v1

    .line 594
    mul-float/2addr v2, v15

    .line 595
    iget v1, v0, Lu80;->i:F

    .line 596
    .line 597
    cmpg-float v3, v2, v1

    .line 598
    .line 599
    if-gez v3, :cond_259

    .line 600
    .line 601
    move v2, v1

    .line 602
    :cond_259
    iget v0, v0, Lu80;->j:F

    .line 603
    .line 604
    cmpl-float v1, v2, v0

    .line 605
    .line 606
    if-lez v1, :cond_260

    .line 607
    .line 608
    return v0

    .line 609
    :cond_260
    return v2

    .line 610
    :cond_261
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 611
    .line 612
    new-instance v2, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    const-string v5, "The cubic curve with parameters ("

    .line 615
    .line 616
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v5, ", "

    .line 623
    .line 624
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v3, ") has no solution at "

    .line 643
    .line 644
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_291
    return v1
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lu80;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    check-cast p1, Lu80;

    .line 6
    .line 7
    iget v0, p1, Lu80;->e:F

    .line 8
    .line 9
    iget v1, p0, Lu80;->e:F

    .line 10
    .line 11
    cmpg-float v0, v1, v0

    .line 12
    .line 13
    if-nez v0, :cond_28

    .line 14
    .line 15
    iget v0, p0, Lu80;->f:F

    .line 16
    .line 17
    iget v1, p1, Lu80;->f:F

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_28

    .line 22
    .line 23
    iget v0, p0, Lu80;->g:F

    .line 24
    .line 25
    iget v1, p1, Lu80;->g:F

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_28

    .line 30
    .line 31
    iget p0, p0, Lu80;->h:F

    .line 32
    .line 33
    iget p1, p1, Lu80;->h:F

    .line 34
    .line 35
    cmpg-float p0, p0, p1

    .line 36
    .line 37
    if-nez p0, :cond_28

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return p0
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

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lu80;->e:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Lu80;->f:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lg63;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lu80;->g:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lg63;->c(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lu80;->h:F

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
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
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CubicBezierEasing(a="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lu80;->e:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", b="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lu80;->f:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", c="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lu80;->g:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", d="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lu80;->h:F

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lg63;->n(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
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
