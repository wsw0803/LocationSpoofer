.class public final Lqx;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a(IIII[II[I)Z
    .registers 22

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    move/from16 v8, p6

    .line 4
    .line 5
    iget-object v0, p0, Lqx;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 9
    .line 10
    iget-boolean v0, p0, Lqx;->a:Z

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-eqz v0, :cond_b1

    .line 14
    .line 15
    invoke-virtual {p0, v8}, Lqx;->b(I)Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_16

    .line 20
    .line 21
    goto/16 :goto_b1

    .line 22
    .line 23
    :cond_16
    const/4 v11, 0x1

    .line 24
    if-nez p1, :cond_27

    .line 25
    .line 26
    if-nez p2, :cond_27

    .line 27
    .line 28
    if-nez p3, :cond_27

    .line 29
    .line 30
    if-eqz p4, :cond_20

    .line 31
    .line 32
    goto :goto_27

    .line 33
    :cond_20
    if-eqz v1, :cond_b1

    .line 34
    .line 35
    aput v10, v1, v10

    .line 36
    .line 37
    aput v10, v1, v11

    .line 38
    .line 39
    return v10

    .line 40
    :cond_27
    :goto_27
    if-eqz v1, :cond_33

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 43
    .line 44
    .line 45
    aget v0, v1, v10

    .line 46
    .line 47
    aget v4, v1, v11

    .line 48
    .line 49
    move v12, v0

    .line 50
    move v13, v4

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move v12, v10

    .line 53
    move v13, v12

    .line 54
    :goto_35
    if-nez p7, :cond_48

    .line 55
    .line 56
    iget-object v0, p0, Lqx;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, [I

    .line 59
    .line 60
    if-nez v0, :cond_42

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    new-array v0, v0, [I

    .line 64
    .line 65
    iput-object v0, p0, Lqx;->e:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_42
    aput v10, v0, v10

    .line 68
    .line 69
    aput v10, v0, v11

    .line 70
    .line 71
    move-object v9, v0

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    move-object/from16 v9, p7

    .line 74
    .line 75
    :goto_4a
    instance-of p0, v2, Lb22;

    .line 76
    .line 77
    if-eqz p0, :cond_5b

    .line 78
    .line 79
    check-cast v2, Lb22;

    .line 80
    .line 81
    move v4, p1

    .line 82
    move/from16 v5, p2

    .line 83
    .line 84
    move/from16 v6, p3

    .line 85
    .line 86
    move/from16 v7, p4

    .line 87
    .line 88
    invoke-interface/range {v2 .. v9}, Lb22;->c(Landroidx/core/widget/NestedScrollView;IIIII[I)V

    .line 89
    .line 90
    .line 91
    goto :goto_a1

    .line 92
    :cond_5b
    aget p0, v9, v10

    .line 93
    .line 94
    add-int p0, p0, p3

    .line 95
    .line 96
    aput p0, v9, v10

    .line 97
    .line 98
    aget p0, v9, v11

    .line 99
    .line 100
    add-int p0, p0, p4

    .line 101
    .line 102
    aput p0, v9, v11

    .line 103
    .line 104
    instance-of p0, v2, La22;

    .line 105
    .line 106
    if-eqz p0, :cond_7a

    .line 107
    .line 108
    check-cast v2, La22;

    .line 109
    .line 110
    move v4, p1

    .line 111
    move/from16 v5, p2

    .line 112
    .line 113
    move/from16 v6, p3

    .line 114
    .line 115
    move/from16 v7, p4

    .line 116
    .line 117
    move/from16 v8, p6

    .line 118
    .line 119
    invoke-interface/range {v2 .. v8}, La22;->e(Landroidx/core/widget/NestedScrollView;IIIII)V

    .line 120
    .line 121
    .line 122
    goto :goto_a1

    .line 123
    :cond_7a
    if-nez p6, :cond_a1

    .line 124
    .line 125
    move v4, p1

    .line 126
    move/from16 v5, p2

    .line 127
    .line 128
    move/from16 v6, p3

    .line 129
    .line 130
    move/from16 v7, p4

    .line 131
    .line 132
    :try_start_83
    invoke-interface/range {v2 .. v7}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_86
    .catch Ljava/lang/AbstractMethodError; {:try_start_83 .. :try_end_86} :catch_87

    .line 133
    .line 134
    .line 135
    goto :goto_a1

    .line 136
    :catch_87
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v0, "ViewParent "

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, " does not implement interface method onNestedScroll"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v0, "ViewParentCompat"

    .line 158
    .line 159
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    :cond_a1
    :goto_a1
    if-eqz v1, :cond_b0

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 165
    .line 166
    .line 167
    aget p0, v1, v10

    .line 168
    .line 169
    sub-int/2addr p0, v12

    .line 170
    aput p0, v1, v10

    .line 171
    .line 172
    aget p0, v1, v11

    .line 173
    .line 174
    sub-int/2addr p0, v13

    .line 175
    aput p0, v1, v11

    .line 176
    .line 177
    :cond_b0
    return v11

    .line 178
    :cond_b1
    :goto_b1
    return v10
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

.method public b(I)Landroid/view/ViewParent;
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object p0, p0, Lqx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/view/ViewParent;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    iget-object p0, p0, Lqx;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewParent;

    .line 16
    .line 17
    return-object p0
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

.method public c(Lj82;Lwb;Z)I
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lqx;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lez0;

    .line 6
    .line 7
    iget-object v2, v1, Lqx;->e:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v2

    .line 10
    check-cast v6, Lhz0;

    .line 11
    .line 12
    iget-boolean v2, v1, Lqx;->a:Z

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    return v9

    .line 18
    :cond_11
    const/4 v2, 0x1

    .line 19
    :try_start_12
    iput-boolean v2, v1, Lqx;->a:Z

    .line 20
    .line 21
    iget-object v3, v1, Lqx;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lgg1;

    .line 24
    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    move-object/from16 v5, p2

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Lgg1;->r(Lj82;Lwb;)Ll61;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget-object v3, v10, Ll61;->f:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v11, v3

    .line 36
    check-cast v11, Lyl1;

    .line 37
    .line 38
    invoke-virtual {v11}, Lyl1;->j()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    move v4, v9

    .line 43
    :goto_2a
    if-ge v4, v3, :cond_43

    .line 44
    .line 45
    invoke-virtual {v11, v4}, Lyl1;->k(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lfe2;

    .line 50
    .line 51
    iget-boolean v7, v5, Lfe2;->d:Z

    .line 52
    .line 53
    if-nez v7, :cond_41

    .line 54
    .line 55
    iget-boolean v5, v5, Lfe2;->h:Z

    .line 56
    .line 57
    if-eqz v5, :cond_3b

    .line 58
    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_2a

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    goto/16 :goto_cf

    .line 65
    .line 66
    :cond_41
    :goto_41
    move v12, v9

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v12, v2

    .line 69
    :goto_44
    invoke-virtual {v11}, Lyl1;->j()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    move v14, v9

    .line 74
    :goto_49
    if-ge v14, v13, :cond_7d

    .line 75
    .line 76
    invoke-virtual {v11, v14}, Lyl1;->k(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v15, v3

    .line 81
    check-cast v15, Lfe2;

    .line 82
    .line 83
    if-nez v12, :cond_5a

    .line 84
    .line 85
    invoke-static {v15}, Lkc0;->t(Lfe2;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_7a

    .line 90
    .line 91
    :cond_5a
    iget-object v3, v1, Lqx;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lpc1;

    .line 94
    .line 95
    iget-wide v4, v15, Lfe2;->c:J

    .line 96
    .line 97
    iget v7, v15, Lfe2;->i:I

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    invoke-virtual/range {v3 .. v8}, Lpc1;->z(JLhz0;IZ)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v6, Lhz0;->e:Lh02;

    .line 104
    .line 105
    invoke-virtual {v3}, Lh02;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_7a

    .line 110
    .line 111
    iget-wide v3, v15, Lfe2;->a:J

    .line 112
    .line 113
    invoke-static {v15}, Lkc0;->t(Lfe2;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v0, v3, v4, v6, v5}, Lez0;->a(JLjava/util/List;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lhz0;->clear()V

    .line 121
    .line 122
    .line 123
    :cond_7a
    add-int/lit8 v14, v14, 0x1

    .line 124
    .line 125
    goto :goto_49

    .line 126
    :cond_7d
    move/from16 v3, p3

    .line 127
    .line 128
    invoke-virtual {v0, v10, v3}, Lez0;->b(Ll61;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-boolean v3, v10, Ll61;->e:Z

    .line 133
    .line 134
    if-eqz v3, :cond_89

    .line 135
    .line 136
    :cond_87
    move v3, v9

    .line 137
    goto :goto_ad

    .line 138
    :cond_89
    invoke-virtual {v11}, Lyl1;->j()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    move v4, v9

    .line 143
    :goto_8e
    if-ge v4, v3, :cond_87

    .line 144
    .line 145
    invoke-virtual {v11, v4}, Lyl1;->k(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lfe2;

    .line 150
    .line 151
    invoke-static {v5, v2}, Lkc0;->H(Lfe2;Z)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    const-wide/16 v12, 0x0

    .line 156
    .line 157
    invoke-static {v6, v7, v12, v13}, Lt32;->b(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_aa

    .line 162
    .line 163
    invoke-virtual {v5}, Lfe2;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_aa

    .line 168
    .line 169
    move v3, v2

    .line 170
    goto :goto_ad

    .line 171
    :cond_aa
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_8e

    .line 174
    :goto_ad
    invoke-virtual {v11}, Lyl1;->j()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    move v5, v9

    .line 179
    :goto_b2
    if-ge v5, v4, :cond_c5

    .line 180
    .line 181
    invoke-virtual {v11, v5}, Lyl1;->k(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lfe2;

    .line 186
    .line 187
    invoke-virtual {v6}, Lfe2;->b()Z

    .line 188
    .line 189
    .line 190
    move-result v6
    :try_end_be
    .catchall {:try_start_12 .. :try_end_be} :catchall_3e

    .line 191
    if-eqz v6, :cond_c2

    .line 192
    .line 193
    move v4, v2

    .line 194
    goto :goto_c6

    .line 195
    :cond_c2
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    goto :goto_b2

    .line 198
    :cond_c5
    move v4, v9

    .line 199
    :goto_c6
    shl-int/lit8 v2, v3, 0x1

    .line 200
    .line 201
    or-int/2addr v0, v2

    .line 202
    shl-int/lit8 v2, v4, 0x2

    .line 203
    .line 204
    or-int/2addr v0, v2

    .line 205
    iput-boolean v9, v1, Lqx;->a:Z

    .line 206
    .line 207
    return v0

    .line 208
    :goto_cf
    iput-boolean v9, v1, Lqx;->a:Z

    .line 209
    .line 210
    throw v0
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

.method public d(II)V
    .registers 5

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_7

    .line 6
    .line 7
    goto :goto_1d

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Index should be non-negative ("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lb41;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object v0, p0, Lqx;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ll92;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ll92;->h(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lqx;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lde1;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lde1;->a(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lqx;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ll92;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Ll92;->h(I)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method
