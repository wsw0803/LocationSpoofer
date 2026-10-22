.class public final Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field private final active:Z

.field private final deviceId:Ljava/lang/String;

.field private final eligible:Z

.field private final extraRemaining:I

.field private final id:Ljava/lang/String;

.field private final kind:Ljava/lang/String;

.field private final limit:I

.field private final name:Ljava/lang/String;

.field private final origin:Ljava/lang/String;

.field private final position:I

.field private final purchasedUntil:Ljava/lang/Long;

.field private final resetsAt:J

.field private final used:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;IIIJZLjava/lang/String;I)V
    .registers 15

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->kind:Ljava/lang/String;

    iput-object p3, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->deviceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->name:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->active:Z

    .line 60
    iput-object p6, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->purchasedUntil:Ljava/lang/Long;

    iput p7, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->limit:I

    iput p8, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->used:I

    iput p9, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->extraRemaining:I

    iput-wide p10, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->resetsAt:J

    iput-boolean p12, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->eligible:Z

    iput-object p13, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->origin:Ljava/lang/String;

    iput p14, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->position:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;IIIJZLjava/lang/String;IILqa0;)V
    .registers 34

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x400

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    move v14, v1

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    move/from16 v14, p12

    .line 11
    .line 12
    :goto_b
    and-int/lit16 v1, v0, 0x800

    .line 13
    .line 14
    if-eqz v1, :cond_13

    .line 15
    .line 16
    const-string v1, "hardware"

    .line 17
    .line 18
    move-object v15, v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move-object/from16 v15, p13

    .line 21
    .line 22
    :goto_15
    and-int/lit16 v0, v0, 0x1000

    .line 23
    .line 24
    if-eqz v0, :cond_33

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    move/from16 v16, v0

    .line 28
    .line 29
    :goto_1c
    move-object/from16 v2, p0

    .line 30
    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    move-object/from16 v4, p2

    .line 34
    .line 35
    move-object/from16 v5, p3

    .line 36
    .line 37
    move-object/from16 v6, p4

    .line 38
    .line 39
    move/from16 v7, p5

    .line 40
    .line 41
    move-object/from16 v8, p6

    .line 42
    .line 43
    move/from16 v9, p7

    .line 44
    .line 45
    move/from16 v10, p8

    .line 46
    .line 47
    move/from16 v11, p9

    .line 48
    .line 49
    move-wide/from16 v12, p10

    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    move/from16 v16, p14

    .line 53
    .line 54
    goto :goto_1c

    .line 55
    :goto_36
    invoke-direct/range {v2 .. v16}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;IIIJZLjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method public static synthetic copy$default(Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;IIIJZLjava/lang/String;IILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;
    .registers 31

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->id:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v1, p1

    .line 11
    :goto_a
    and-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->kind:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move-object/from16 v2, p2

    .line 19
    .line 20
    :goto_13
    and-int/lit8 v3, v0, 0x4

    .line 21
    .line 22
    if-eqz v3, :cond_1a

    .line 23
    .line 24
    iget-object v3, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->deviceId:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move-object/from16 v3, p3

    .line 28
    .line 29
    :goto_1c
    and-int/lit8 v4, v0, 0x8

    .line 30
    .line 31
    if-eqz v4, :cond_23

    .line 32
    .line 33
    iget-object v4, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->name:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v4, p4

    .line 37
    .line 38
    :goto_25
    and-int/lit8 v5, v0, 0x10

    .line 39
    .line 40
    if-eqz v5, :cond_2c

    .line 41
    .line 42
    iget-boolean v5, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->active:Z

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move/from16 v5, p5

    .line 46
    .line 47
    :goto_2e
    and-int/lit8 v6, v0, 0x20

    .line 48
    .line 49
    if-eqz v6, :cond_35

    .line 50
    .line 51
    iget-object v6, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->purchasedUntil:Ljava/lang/Long;

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move-object/from16 v6, p6

    .line 55
    .line 56
    :goto_37
    and-int/lit8 v7, v0, 0x40

    .line 57
    .line 58
    if-eqz v7, :cond_3e

    .line 59
    .line 60
    iget v7, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->limit:I

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move/from16 v7, p7

    .line 64
    .line 65
    :goto_40
    and-int/lit16 v8, v0, 0x80

    .line 66
    .line 67
    if-eqz v8, :cond_47

    .line 68
    .line 69
    iget v8, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->used:I

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move/from16 v8, p8

    .line 73
    .line 74
    :goto_49
    and-int/lit16 v9, v0, 0x100

    .line 75
    .line 76
    if-eqz v9, :cond_50

    .line 77
    .line 78
    iget v9, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->extraRemaining:I

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    move/from16 v9, p9

    .line 82
    .line 83
    :goto_52
    and-int/lit16 v10, v0, 0x200

    .line 84
    .line 85
    if-eqz v10, :cond_59

    .line 86
    .line 87
    iget-wide v10, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->resetsAt:J

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move-wide/from16 v10, p10

    .line 91
    .line 92
    :goto_5b
    and-int/lit16 v12, v0, 0x400

    .line 93
    .line 94
    if-eqz v12, :cond_62

    .line 95
    .line 96
    iget-boolean v12, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->eligible:Z

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    move/from16 v12, p12

    .line 100
    .line 101
    :goto_64
    and-int/lit16 v13, v0, 0x800

    .line 102
    .line 103
    if-eqz v13, :cond_6b

    .line 104
    .line 105
    iget-object v13, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->origin:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    move-object/from16 v13, p13

    .line 109
    .line 110
    :goto_6d
    and-int/lit16 v0, v0, 0x1000

    .line 111
    .line 112
    if-eqz v0, :cond_8f

    .line 113
    .line 114
    iget v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->position:I

    .line 115
    .line 116
    move/from16 p15, v0

    .line 117
    .line 118
    :goto_75
    move-object p1, p0

    .line 119
    move-object/from16 p2, v1

    .line 120
    .line 121
    move-object/from16 p3, v2

    .line 122
    .line 123
    move-object/from16 p4, v3

    .line 124
    .line 125
    move-object/from16 p5, v4

    .line 126
    .line 127
    move/from16 p6, v5

    .line 128
    .line 129
    move-object/from16 p7, v6

    .line 130
    .line 131
    move/from16 p8, v7

    .line 132
    .line 133
    move/from16 p9, v8

    .line 134
    .line 135
    move/from16 p10, v9

    .line 136
    .line 137
    move-wide/from16 p11, v10

    .line 138
    .line 139
    move/from16 p13, v12

    .line 140
    .line 141
    move-object/from16 p14, v13

    .line 142
    .line 143
    goto :goto_92

    .line 144
    :cond_8f
    move/from16 p15, p14

    .line 145
    .line 146
    goto :goto_75

    .line 147
    :goto_92
    invoke-virtual/range {p1 .. p15}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;IIIJZLjava/lang/String;I)Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
    .line 152
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->id:Ljava/lang/String;

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
.end method

.method public final component10()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->resetsAt:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final component11()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->eligible:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public final component12()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->origin:Ljava/lang/String;

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
.end method

.method public final component13()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->position:I

    .line 2
    .line 3
    return p0
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
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->kind:Ljava/lang/String;

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
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->deviceId:Ljava/lang/String;

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
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->name:Ljava/lang/String;

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
.end method

.method public final component5()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->active:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public final component6()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->purchasedUntil:Ljava/lang/Long;

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
.end method

.method public final component7()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->limit:I

    .line 2
    .line 3
    return p0
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
.end method

.method public final component8()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->used:I

    .line 2
    .line 3
    return p0
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
.end method

.method public final component9()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->extraRemaining:I

    .line 2
    .line 3
    return p0
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
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;IIIJZLjava/lang/String;I)Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;
    .registers 15

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p14}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;IIIJZLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object p0
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->kind:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->kind:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->deviceId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->deviceId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->name:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->name:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->active:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->active:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->purchasedUntil:Ljava/lang/Long;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->purchasedUntil:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    iget v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->limit:I

    .line 76
    .line 77
    iget v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->limit:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    iget v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->used:I

    .line 83
    .line 84
    iget v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->used:I

    .line 85
    .line 86
    if-eq v1, v3, :cond_58

    .line 87
    .line 88
    return v2

    .line 89
    :cond_58
    iget v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->extraRemaining:I

    .line 90
    .line 91
    iget v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->extraRemaining:I

    .line 92
    .line 93
    if-eq v1, v3, :cond_5f

    .line 94
    .line 95
    return v2

    .line 96
    :cond_5f
    iget-wide v3, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->resetsAt:J

    .line 97
    .line 98
    iget-wide v5, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->resetsAt:J

    .line 99
    .line 100
    cmp-long v1, v3, v5

    .line 101
    .line 102
    if-eqz v1, :cond_68

    .line 103
    .line 104
    return v2

    .line 105
    :cond_68
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->eligible:Z

    .line 106
    .line 107
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->eligible:Z

    .line 108
    .line 109
    if-eq v1, v3, :cond_6f

    .line 110
    .line 111
    return v2

    .line 112
    :cond_6f
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->origin:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->origin:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7a

    .line 121
    .line 122
    return v2

    .line 123
    :cond_7a
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->position:I

    .line 124
    .line 125
    iget p1, p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->position:I

    .line 126
    .line 127
    if-eq p0, p1, :cond_81

    .line 128
    .line 129
    return v2

    .line 130
    :cond_81
    return v0
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
.end method

.method public final getActive()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->active:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public final getDeviceId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->deviceId:Ljava/lang/String;

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
.end method

.method public final getEligible()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->eligible:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public final getExtraRemaining()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->extraRemaining:I

    .line 2
    .line 3
    return p0
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
.end method

.method public final getId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->id:Ljava/lang/String;

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
.end method

.method public final getKind()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->kind:Ljava/lang/String;

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
.end method

.method public final getLimit()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->limit:I

    .line 2
    .line 3
    return p0
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
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->name:Ljava/lang/String;

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
.end method

.method public final getOrigin()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->origin:Ljava/lang/String;

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
.end method

.method public final getPosition()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->position:I

    .line 2
    .line 3
    return p0
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
.end method

.method public final getPurchasedUntil()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->purchasedUntil:Ljava/lang/Long;

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
.end method

.method public final getResetsAt()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->resetsAt:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final getUsed()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->used:I

    .line 2
    .line 3
    return p0
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
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->kind:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lsd1;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->deviceId:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_16

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1a
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->name:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_22

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_26
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->active:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->purchasedUntil:Ljava/lang/Long;

    .line 48
    .line 49
    if-nez v2, :cond_33

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_37
    add-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->limit:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Llq3;->a(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->used:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Llq3;->a(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->extraRemaining:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Llq3;->a(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-wide v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->resetsAt:J

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Lsd1;->b(IIJ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->eligible:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->origin:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lsd1;->c(IILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->position:I

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr p0, v0

    .line 101
    return p0
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

.method public toString()Ljava/lang/String;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->kind:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->deviceId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->name:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->active:Z

    .line 12
    .line 13
    iget-object v6, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->purchasedUntil:Ljava/lang/Long;

    .line 14
    .line 15
    iget v7, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->limit:I

    .line 16
    .line 17
    iget v8, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->used:I

    .line 18
    .line 19
    iget v9, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->extraRemaining:I

    .line 20
    .line 21
    iget-wide v10, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->resetsAt:J

    .line 22
    .line 23
    iget-boolean v12, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->eligible:Z

    .line 24
    .line 25
    iget-object v13, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->origin:Ljava/lang/String;

    .line 26
    .line 27
    iget v0, v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDeviceSlot;->position:I

    .line 28
    .line 29
    const-string v14, ", kind="

    .line 30
    .line 31
    const-string v15, ", deviceId="

    .line 32
    .line 33
    move/from16 p0, v0

    .line 34
    .line 35
    const-string v0, "CloudDeviceSlot(id="

    .line 36
    .line 37
    invoke-static {v0, v1, v14, v2, v15}, Lsd1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ", name="

    .line 42
    .line 43
    const-string v2, ", active="

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lsd1;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", purchasedUntil="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", limit="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", used="

    .line 65
    .line 66
    const-string v2, ", extraRemaining="

    .line 67
    .line 68
    invoke-static {v0, v7, v1, v8, v2}, Lg63;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", resetsAt="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", eligible="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", origin="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", position="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move/from16 v1, p0

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ")"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
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
.end method
