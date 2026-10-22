.class public abstract Lwa3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final a:Lxh0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lwq2;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwq2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxh0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v0}, Lxh0;-><init>(ILzu0;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lwa3;->a:Lxh0;

    .line 15
    .line 16
    return-void
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

.method public static final a(Ltx1;Lu03;JJFFLus;Lf20;Lv30;II)V
    .registers 14

    .line 1
    and-int/lit8 p11, p12, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_6

    .line 4
    .line 5
    sget-object p0, Lqx1;->a:Lqx1;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p11, p12, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_c

    .line 10
    .line 11
    sget-object p1, Lb52;->I:Lqz0;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p11, p12, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_1d

    .line 16
    .line 17
    sget-object p2, Lc00;->a:Lxh0;

    .line 18
    .line 19
    move-object p3, p10

    .line 20
    check-cast p3, Lnw0;

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, La00;

    .line 27
    .line 28
    iget-wide p2, p2, La00;->p:J

    .line 29
    .line 30
    :cond_1d
    and-int/lit8 p11, p12, 0x8

    .line 31
    .line 32
    if-eqz p11, :cond_25

    .line 33
    .line 34
    invoke-static {p2, p3, p10}, Lc00;->b(JLv30;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p4

    .line 38
    :cond_25
    and-int/lit8 p11, p12, 0x10

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p11, :cond_2b

    .line 42
    .line 43
    move p6, v0

    .line 44
    :cond_2b
    and-int/lit8 p11, p12, 0x20

    .line 45
    .line 46
    if-eqz p11, :cond_30

    .line 47
    .line 48
    move p7, v0

    .line 49
    :cond_30
    and-int/lit8 p11, p12, 0x40

    .line 50
    .line 51
    if-eqz p11, :cond_35

    .line 52
    .line 53
    const/4 p8, 0x0

    .line 54
    :cond_35
    check-cast p10, Lnw0;

    .line 55
    .line 56
    sget-object p11, Lwa3;->a:Lxh0;

    .line 57
    .line 58
    invoke-virtual {p10, p11}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p12

    .line 62
    check-cast p12, Lqe0;

    .line 63
    .line 64
    iget p12, p12, Lqe0;->e:F

    .line 65
    .line 66
    add-float/2addr p6, p12

    .line 67
    sget-object p12, Ll60;->a:Lxh0;

    .line 68
    .line 69
    new-instance v0, Lxz;

    .line 70
    .line 71
    invoke-direct {v0, p4, p5}, Lxz;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p12, v0}, Lxh0;->a(Ljava/lang/Object;)Lbl;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    new-instance p5, Lqe0;

    .line 79
    .line 80
    invoke-direct {p5, p6}, Lqe0;-><init>(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p11, p5}, Lxh0;->a(Ljava/lang/Object;)Lbl;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    filled-new-array {p4, p5}, [Lbl;

    .line 88
    .line 89
    .line 90
    move-result-object p11

    .line 91
    move-wide p4, p2

    .line 92
    move-object p3, p1

    .line 93
    new-instance p1, Lta3;

    .line 94
    .line 95
    move-object p2, p8

    .line 96
    move p8, p7

    .line 97
    move-object p7, p2

    .line 98
    move-object p2, p0

    .line 99
    invoke-direct/range {p1 .. p9}, Lta3;-><init>(Ltx1;Lu03;JFLus;FLf20;)V

    .line 100
    .line 101
    .line 102
    const p0, 0x1923bae6

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p1, p10}, Lbl3;->H(ILwv0;Lv30;)Lf20;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/16 p1, 0x38

    .line 110
    .line 111
    invoke-static {p11, p0, p10, p1}, Lbo1;->e([Lbl;Lov0;Lv30;I)V

    .line 112
    .line 113
    .line 114
    return-void
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

.method public static final b(Lzu0;Ltx1;ZLu03;JJFLus;Lxz1;Lf20;Lv30;II)V
    .registers 30

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move v11, v2

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move/from16 v11, p2

    .line 13
    .line 14
    :goto_d
    and-int/lit8 v2, v1, 0x20

    .line 15
    .line 16
    move-wide/from16 v6, p4

    .line 17
    .line 18
    if-eqz v2, :cond_18

    .line 19
    .line 20
    invoke-static {v6, v7, v0}, Lc00;->b(JLv30;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-wide/from16 v2, p6

    .line 26
    .line 27
    :goto_1a
    and-int/lit16 v4, v1, 0x80

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_21

    .line 31
    .line 32
    move v13, v5

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move/from16 v13, p8

    .line 35
    .line 36
    :goto_23
    and-int/lit16 v4, v1, 0x100

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_2a

    .line 40
    .line 41
    move-object v9, v8

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-object/from16 v9, p9

    .line 44
    .line 45
    :goto_2c
    and-int/lit16 v1, v1, 0x200

    .line 46
    .line 47
    if-eqz v1, :cond_31

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move-object/from16 v8, p10

    .line 51
    .line 52
    :goto_33
    const/4 v1, 0x0

    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Lnw0;

    .line 55
    .line 56
    if-nez v8, :cond_56

    .line 57
    .line 58
    const v8, -0x6563c494

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v8}, Lnw0;->d0(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lnw0;->R()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sget-object v10, Lt30;->a:Lfu;

    .line 69
    .line 70
    if-ne v8, v10, :cond_4f

    .line 71
    .line 72
    new-instance v8, Lxz1;

    .line 73
    .line 74
    invoke-direct {v8}, Lxz1;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v8}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    check-cast v8, Lxz1;

    .line 81
    .line 82
    :goto_51
    invoke-virtual {v4, v1}, Lnw0;->q(Z)V

    .line 83
    .line 84
    .line 85
    move-object v10, v8

    .line 86
    goto :goto_5d

    .line 87
    :cond_56
    const v10, 0x7899accb

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v10}, Lnw0;->d0(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_51

    .line 94
    :goto_5d
    check-cast v0, Lnw0;

    .line 95
    .line 96
    sget-object v1, Lwa3;->a:Lxh0;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lqe0;

    .line 103
    .line 104
    iget v4, v4, Lqe0;->e:F

    .line 105
    .line 106
    add-float v8, v4, v5

    .line 107
    .line 108
    sget-object v4, Ll60;->a:Lxh0;

    .line 109
    .line 110
    new-instance v5, Lxz;

    .line 111
    .line 112
    invoke-direct {v5, v2, v3}, Lxz;-><init>(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Lxh0;->a(Ljava/lang/Object;)Lbl;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Lqe0;

    .line 120
    .line 121
    invoke-direct {v3, v8}, Lqe0;-><init>(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lxh0;->a(Ljava/lang/Object;)Lbl;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    filled-new-array {v2, v1}, [Lbl;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v3, Lua3;

    .line 133
    .line 134
    move-object v12, p0

    .line 135
    move-object/from16 v4, p1

    .line 136
    .line 137
    move-object/from16 v5, p3

    .line 138
    .line 139
    move-object/from16 v14, p11

    .line 140
    .line 141
    invoke-direct/range {v3 .. v14}, Lua3;-><init>(Ltx1;Lu03;JFLus;Lxz1;ZLzu0;FLf20;)V

    .line 142
    .line 143
    .line 144
    const p0, 0x329de4cf

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v3, v0}, Lbl3;->H(ILwv0;Lv30;)Lf20;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const/16 v2, 0x38

    .line 152
    .line 153
    invoke-static {v1, p0, v0, v2}, Lbo1;->e([Lbl;Lov0;Lv30;I)V

    .line 154
    .line 155
    .line 156
    return-void
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
.end method

.method public static final c(Ltx1;Lu03;JLus;F)Ltx1;
    .registers 21

    .line 1
    move-object/from16 v14, p4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p5, v0

    .line 5
    .line 6
    move v1, v0

    .line 7
    sget-object v0, Lqx1;->a:Lqx1;

    .line 8
    .line 9
    if-lez v1, :cond_20

    .line 10
    .line 11
    sget-wide v5, Lfj3;->b:J

    .line 12
    .line 13
    sget-wide v9, Lwx0;->a:J

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-wide v11, v9

    .line 24
    move-object/from16 v7, p1

    .line 25
    .line 26
    move/from16 v4, p5

    .line 27
    .line 28
    invoke-static/range {v0 .. v13}, Lxm2;->B(Ltx1;FFFFJLu03;ZJJLds;)Ltx1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    move-object/from16 v7, p1

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :goto_23
    invoke-interface {p0, v1}, Ltx1;->d(Ltx1;)Ltx1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz v14, :cond_33

    .line 41
    .line 42
    iget v0, v14, Lus;->a:F

    .line 43
    .line 44
    iget-object v1, v14, Lus;->b:Lv53;

    .line 45
    .line 46
    new-instance v2, Lts;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1, v7}, Lts;-><init>(FLv53;Lu03;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :cond_33
    invoke-interface {p0, v0}, Ltx1;->d(Ltx1;)Ltx1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-wide/from16 v0, p2

    .line 57
    .line 58
    invoke-static {p0, v0, v1, v7}, Lbo1;->j(Ltx1;JLu03;)Ltx1;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, v7}, Lws;->y(Ltx1;Lu03;)Ltx1;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
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
.end method

.method public static final d(JFLnw0;)J
    .registers 8

    .line 1
    sget-object v0, Lc00;->a:Lxh0;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La00;

    .line 8
    .line 9
    sget-object v1, Lc00;->b:Lxh0;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, La00;->p:J

    .line 22
    .line 23
    sget v3, Lxz;->h:I

    .line 24
    .line 25
    invoke-static {p0, p1, v1, v2}, Ldm3;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_44

    .line 30
    .line 31
    if-eqz p3, :cond_44

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-static {p2, p0}, Lqe0;->b(FF)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_28

    .line 39
    .line 40
    return-wide v1

    .line 41
    :cond_28
    const/high16 p0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    add-float/2addr p2, p0

    .line 44
    float-to-double p0, p2

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    double-to-float p0, p0

    .line 50
    const/high16 p1, 0x40900000    # 4.5f

    .line 51
    .line 52
    mul-float/2addr p0, p1

    .line 53
    const/high16 p1, 0x40000000    # 2.0f

    .line 54
    .line 55
    add-float/2addr p0, p1

    .line 56
    const/high16 p1, 0x42c80000    # 100.0f

    .line 57
    .line 58
    div-float/2addr p0, p1

    .line 59
    iget-wide p1, v0, La00;->t:J

    .line 60
    .line 61
    invoke-static {p0, p1, p2}, Lxz;->c(FJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    invoke-static {p0, p1, v1, v2}, Lw61;->m(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    :cond_44
    return-wide p0
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
