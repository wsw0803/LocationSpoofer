.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemClassLocator;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemClassLocator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemClassLocator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemClassLocator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemClassLocator;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemClassLocator;

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

.method public static synthetic a(Ljava/lang/Class;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemClassLocator;->locate$lambda$0(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static synthetic locate$default(Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemClassLocator;Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;Ljava/lang/ClassLoader;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Lkv0;ILjava/lang/Object;)Ljava/lang/Class;
    .registers 12

    .line 1
    and-int/lit8 p10, p9, 0x4

    .line 2
    .line 3
    sget-object v0, Lik0;->e:Lik0;

    .line 4
    .line 5
    if-eqz p10, :cond_7

    .line 6
    .line 7
    move-object p3, v0

    .line 8
    :cond_7
    and-int/lit8 p10, p9, 0x8

    .line 9
    .line 10
    if-eqz p10, :cond_c

    .line 11
    .line 12
    move-object p4, v0

    .line 13
    :cond_c
    and-int/lit8 p10, p9, 0x10

    .line 14
    .line 15
    if-eqz p10, :cond_11

    .line 16
    .line 17
    move-object p5, v0

    .line 18
    :cond_11
    and-int/lit8 p10, p9, 0x20

    .line 19
    .line 20
    if-eqz p10, :cond_16

    .line 21
    .line 22
    const/4 p6, 0x0

    .line 23
    :cond_16
    and-int/lit8 p10, p9, 0x40

    .line 24
    .line 25
    if-eqz p10, :cond_1b

    .line 26
    .line 27
    move-object p7, v0

    .line 28
    :cond_1b
    and-int/lit16 p9, p9, 0x80

    .line 29
    .line 30
    if-eqz p9, :cond_25

    .line 31
    .line 32
    new-instance p8, Lc03;

    .line 33
    .line 34
    const/4 p9, 0x7

    .line 35
    invoke-direct {p8, p9}, Lc03;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual/range {p0 .. p8}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemClassLocator;->locate(Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;Ljava/lang/ClassLoader;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Lkv0;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
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
.end method

.method private static final locate$find(Ljava/util/List;Lkv0;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkv0;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_28

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 19
    .line 20
    invoke-virtual {v2, v0, p2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_26

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    :cond_26
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :cond_28
    return-object v1
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

.method private static final locate$found(Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->getActive()Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "[Vendor] "

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v4, " -> "

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " (vendor="

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", via "

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ")"

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 64
    .line 65
    invoke-virtual {v0, p0, p1, p2}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->classFound(Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;Ljava/lang/Class;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p1
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

.method private static final locate$lambda$0(Ljava/lang/Class;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
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


# virtual methods
.method public final locate(Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;Ljava/lang/ClassLoader;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Lkv0;)Ljava/lang/Class;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/ClassLoader;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkv0;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->classCandidates(Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p2}, Lws;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p3}, Lpz;->F0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_28
    if-ge v1, v0, :cond_3f

    .line 42
    .line 43
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    check-cast v2, Ljava/lang/ClassLoader;

    .line 50
    .line 51
    invoke-static {p0, p8, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemClassLocator;->locate$find(Ljava/util/List;Lkv0;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_28

    .line 56
    .line 57
    const-string p0, "classLoader"

    .line 58
    .line 59
    invoke-static {p1, v2, p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemClassLocator;->locate$found(Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3f
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    const/4 v0, 0x1

    .line 69
    const-string v1, "[Vendor] "

    .line 70
    .line 71
    if-nez p3, :cond_c5

    .line 72
    .line 73
    :try_start_48
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :cond_54
    :goto_54
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_c5

    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Thread;

    .line 96
    .line 97
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_67

    .line 102
    .line 103
    goto :goto_54

    .line 104
    :cond_67
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_54

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v4, v0}, Lc93;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6b

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v3, :cond_8b

    .line 138
    .line 139
    goto :goto_54

    .line 140
    :cond_8b
    invoke-static {p0, p8, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemClassLocator;->locate$find(Ljava/util/List;Lkv0;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_54

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    new-instance p4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v2, "thread:"

    .line 156
    .line 157
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-static {p1, v3, p3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemClassLocator;->locate$found(Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object p0
    :try_end_aa
    .catchall {:try_start_48 .. :try_end_aa} :catchall_ab

    .line 171
    return-object p0

    .line 172
    :catchall_ab
    move-exception p3

    .line 173
    sget-object p4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v3, " thread scan error: "

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {p4, p3}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    const/4 p4, 0x0

    .line 203
    if-nez p3, :cond_151

    .line 204
    .line 205
    :try_start_cc
    sget-object p3, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 206
    .line 207
    const-string v2, "android.os.ServiceManager"

    .line 208
    .line 209
    invoke-virtual {p3, v2, p2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_e5

    .line 214
    .line 215
    const-string v3, "sCache"

    .line 216
    .line 217
    invoke-virtual {p3, v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    instance-of v2, p3, Ljava/util/Map;

    .line 222
    .line 223
    if-eqz v2, :cond_e5

    .line 224
    .line 225
    check-cast p3, Ljava/util/Map;

    .line 226
    .line 227
    goto :goto_e6

    .line 228
    :catchall_e3
    move-exception p3

    .line 229
    goto :goto_138

    .line 230
    :cond_e5
    move-object p3, p4

    .line 231
    :goto_e6
    if-eqz p3, :cond_151

    .line 232
    .line 233
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    :cond_f0
    :goto_f0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_151

    .line 246
    .line 247
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/util/Map$Entry;

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {p5, v3}, Lpz;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_f0

    .line 266
    .line 267
    if-eqz v2, :cond_f0

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-nez v2, :cond_117

    .line 278
    .line 279
    goto :goto_f0

    .line 280
    :cond_117
    invoke-static {p0, p8, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemClassLocator;->locate$find(Ljava/util/List;Lkv0;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_f0

    .line 285
    .line 286
    new-instance p3, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string p5, "ServiceManager["

    .line 292
    .line 293
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string p5, "]"

    .line 300
    .line 301
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    invoke-static {p1, v2, p3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemClassLocator;->locate$found(Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object p0
    :try_end_137
    .catchall {:try_start_cc .. :try_end_137} :catchall_e3

    .line 312
    return-object p0

    .line 313
    :goto_138
    sget-object p5, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 314
    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v3, " ServiceManager scan error: "

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    invoke-virtual {p5, p3}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_151
    if-eqz p6, :cond_269

    .line 339
    .line 340
    :try_start_153
    sget-object p3, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 341
    .line 342
    const-string p5, "com.android.server.LocalServices"

    .line 343
    .line 344
    invoke-virtual {p3, p5, p2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move-result-object p5

    .line 348
    if-eqz p5, :cond_16c

    .line 349
    .line 350
    const-string p6, "sLocalServiceObjects"

    .line 351
    .line 352
    invoke-virtual {p3, p5, p6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p3

    .line 356
    instance-of p5, p3, Ljava/util/Map;

    .line 357
    .line 358
    if-eqz p5, :cond_16c

    .line 359
    .line 360
    check-cast p3, Ljava/util/Map;

    .line 361
    .line 362
    goto :goto_16d

    .line 363
    :catchall_16a
    move-exception p3

    .line 364
    goto :goto_1ce

    .line 365
    :cond_16c
    move-object p3, p4

    .line 366
    :goto_16d
    if-eqz p3, :cond_1e7

    .line 367
    .line 368
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 369
    .line 370
    .line 371
    move-result-object p3

    .line 372
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object p3

    .line 376
    :cond_177
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result p5

    .line 380
    if-eqz p5, :cond_1e7

    .line 381
    .line 382
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p5

    .line 386
    check-cast p5, Ljava/util/Map$Entry;

    .line 387
    .line 388
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p6

    .line 392
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p5

    .line 396
    instance-of v2, p6, Ljava/lang/Class;

    .line 397
    .line 398
    if-eqz v2, :cond_192

    .line 399
    .line 400
    check-cast p6, Ljava/lang/Class;

    .line 401
    .line 402
    goto :goto_193

    .line 403
    :cond_192
    move-object p6, p4

    .line 404
    :goto_193
    if-eqz p6, :cond_19a

    .line 405
    .line 406
    invoke-virtual {p6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 407
    .line 408
    .line 409
    move-result-object p6

    .line 410
    goto :goto_19b

    .line 411
    :cond_19a
    move-object p6, p4

    .line 412
    :goto_19b
    if-eqz p5, :cond_1a6

    .line 413
    .line 414
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    move-result-object p5

    .line 418
    invoke-virtual {p5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 419
    .line 420
    .line 421
    move-result-object p5

    .line 422
    goto :goto_1a7

    .line 423
    :cond_1a6
    move-object p5, p4

    .line 424
    :goto_1a7
    filled-new-array {p6, p5}, [Ljava/lang/ClassLoader;

    .line 425
    .line 426
    .line 427
    move-result-object p5

    .line 428
    invoke-static {p5}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object p5

    .line 432
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object p5

    .line 436
    :cond_1b3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result p6

    .line 440
    if-eqz p6, :cond_177

    .line 441
    .line 442
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p6

    .line 446
    check-cast p6, Ljava/lang/ClassLoader;

    .line 447
    .line 448
    if-eqz p6, :cond_1b3

    .line 449
    .line 450
    invoke-static {p0, p8, p6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemClassLocator;->locate$find(Ljava/util/List;Lkv0;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    move-result-object p6

    .line 454
    if-eqz p6, :cond_1b3

    .line 455
    .line 456
    const-string p3, "LocalServices"

    .line 457
    .line 458
    invoke-static {p1, p6, p3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemClassLocator;->locate$found(Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    move-result-object p0
    :try_end_1cd
    .catchall {:try_start_153 .. :try_end_1cd} :catchall_16a

    .line 462
    return-object p0

    .line 463
    :goto_1ce
    sget-object p5, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 464
    .line 465
    new-instance p6, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {p6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v2, " LocalServices scan error: "

    .line 474
    .line 475
    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p3

    .line 485
    invoke-virtual {p5, p3}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_1e7
    :try_start_1e7
    const-string p3, "android.app.ApplicationLoaders"

    .line 489
    .line 490
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    move-result-object p3

    .line 494
    const-string p5, "getDefault"

    .line 495
    .line 496
    invoke-virtual {p3, p5, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 497
    .line 498
    .line 499
    move-result-object p5

    .line 500
    invoke-virtual {p5, p4, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p5

    .line 504
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 505
    .line 506
    .line 507
    move-result-object p3

    .line 508
    invoke-static {p3}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 509
    .line 510
    .line 511
    move-result-object p3

    .line 512
    :cond_1ff
    :goto_1ff
    invoke-virtual {p3}, Ld0;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result p6

    .line 516
    if-eqz p6, :cond_269

    .line 517
    .line 518
    invoke-virtual {p3}, Ld0;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p6

    .line 522
    check-cast p6, Ljava/lang/reflect/Field;

    .line 523
    .line 524
    const-class v2, Ljava/util/Map;

    .line 525
    .line 526
    invoke-virtual {p6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_1ff

    .line 535
    .line 536
    invoke-virtual {p6, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p6, p5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p6

    .line 543
    instance-of v2, p6, Ljava/util/Map;

    .line 544
    .line 545
    if-eqz v2, :cond_227

    .line 546
    .line 547
    check-cast p6, Ljava/util/Map;

    .line 548
    .line 549
    goto :goto_228

    .line 550
    :catchall_225
    move-exception p3

    .line 551
    goto :goto_250

    .line 552
    :cond_227
    move-object p6, p4

    .line 553
    :goto_228
    if-nez p6, :cond_22b

    .line 554
    .line 555
    goto :goto_1ff

    .line 556
    :cond_22b
    invoke-interface {p6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 557
    .line 558
    .line 559
    move-result-object p6

    .line 560
    invoke-interface {p6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object p6

    .line 564
    :cond_233
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_1ff

    .line 569
    .line 570
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    instance-of v3, v2, Ljava/lang/ClassLoader;

    .line 575
    .line 576
    if-eqz v3, :cond_233

    .line 577
    .line 578
    check-cast v2, Ljava/lang/ClassLoader;

    .line 579
    .line 580
    invoke-static {p0, p8, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemClassLocator;->locate$find(Ljava/util/List;Lkv0;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    if-eqz v2, :cond_233

    .line 585
    .line 586
    const-string p3, "ApplicationLoaders"

    .line 587
    .line 588
    invoke-static {p1, v2, p3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemClassLocator;->locate$found(Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    move-result-object p0
    :try_end_24f
    .catchall {:try_start_1e7 .. :try_end_24f} :catchall_225

    .line 592
    return-object p0

    .line 593
    :goto_250
    sget-object p5, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 594
    .line 595
    new-instance p6, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    invoke-direct {p6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v0, " ApplicationLoaders scan error: "

    .line 604
    .line 605
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p3

    .line 615
    invoke-virtual {p5, p3}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :cond_269
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object p3

    .line 622
    :cond_26d
    :goto_26d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result p5

    .line 626
    if-eqz p5, :cond_2c8

    .line 627
    .line 628
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object p5

    .line 632
    check-cast p5, Ljava/lang/String;

    .line 633
    .line 634
    new-instance p6, Ljava/io/File;

    .line 635
    .line 636
    invoke-direct {p6, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p6}, Ljava/io/File;->exists()Z

    .line 640
    .line 641
    .line 642
    move-result p6

    .line 643
    if-eqz p6, :cond_26d

    .line 644
    .line 645
    :try_start_284
    new-instance p6, Ldalvik/system/PathClassLoader;

    .line 646
    .line 647
    invoke-direct {p6, p5, p2}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 648
    .line 649
    .line 650
    invoke-static {p0, p8, p6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemClassLocator;->locate$find(Ljava/util/List;Lkv0;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    move-result-object p6

    .line 654
    if-eqz p6, :cond_26d

    .line 655
    .line 656
    new-instance p7, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    .line 660
    .line 661
    const-string v0, "apex:"

    .line 662
    .line 663
    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object p7

    .line 673
    invoke-static {p1, p6, p7}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemClassLocator;->locate$found(Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    move-result-object p0
    :try_end_2a4
    .catchall {:try_start_284 .. :try_end_2a4} :catchall_2a5

    .line 677
    return-object p0

    .line 678
    :catchall_2a5
    move-exception p6

    .line 679
    sget-object p7, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 680
    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v2, " load "

    .line 690
    .line 691
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    const-string p5, " failed: "

    .line 698
    .line 699
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object p5

    .line 709
    invoke-virtual {p7, p5}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    goto :goto_26d

    .line 713
    :cond_2c8
    sget-object p2, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 714
    .line 715
    new-instance p3, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    const-string p5, " not found, candidates="

    .line 724
    .line 725
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    invoke-virtual {p2, p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 739
    .line 740
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->classMissing(Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;)V

    .line 741
    .line 742
    .line 743
    return-object p4
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
