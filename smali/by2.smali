.class public final Lby2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public A:Lky2;

.field public final B:Llx0;

.field public final a:Lorg/maplibre/android/maps/g;

.field public final b:Lorg/maplibre/android/maps/k;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

.field public final e:Llx1;

.field public final f:Le2;

.field public final g:Llx1;

.field public final h:Laa2;

.field public final i:Llx1;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Z

.field public o:Z

.field public final p:Lhx0;

.field public final q:Lwx2;

.field public final r:Lxx2;

.field public s:Z

.field public t:Z

.field public u:Lar1;

.field public v:Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;

.field public final w:Ljava/util/ArrayList;

.field public x:Lgn1;

.field public y:Lgn1;

.field public z:Laa2;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/g;Lorg/maplibre/android/maps/k;Landroid/content/Context;Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Llx1;Le2;Llx1;Le2;Laa2;Llx1;Laa2;)V
    .registers 12

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lby2;->a:Lorg/maplibre/android/maps/g;

    .line 14
    .line 15
    iput-object p2, p0, Lby2;->b:Lorg/maplibre/android/maps/k;

    .line 16
    .line 17
    iput-object p3, p0, Lby2;->c:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p4, p0, Lby2;->d:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 20
    .line 21
    iput-object p5, p0, Lby2;->e:Llx1;

    .line 22
    .line 23
    iput-object p6, p0, Lby2;->f:Le2;

    .line 24
    .line 25
    iput-object p7, p0, Lby2;->g:Llx1;

    .line 26
    .line 27
    iput-object p9, p0, Lby2;->h:Laa2;

    .line 28
    .line 29
    iput-object p10, p0, Lby2;->i:Llx1;

    .line 30
    .line 31
    const/16 p3, 0x13

    .line 32
    .line 33
    iput p3, p0, Lby2;->m:I

    .line 34
    .line 35
    new-instance p3, Lhx0;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lby2;->p:Lhx0;

    .line 41
    .line 42
    new-instance p3, Lwx2;

    .line 43
    .line 44
    invoke-direct {p3, p0}, Lwx2;-><init>(Lby2;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lby2;->q:Lwx2;

    .line 48
    .line 49
    new-instance p4, Lxx2;

    .line 50
    .line 51
    const/4 p5, 0x0

    .line 52
    invoke-direct {p4, p0, p5}, Lxx2;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object p4, p0, Lby2;->r:Lxx2;

    .line 56
    .line 57
    const/4 p5, 0x1

    .line 58
    iput-boolean p5, p0, Lby2;->t:Z

    .line 59
    .line 60
    sget-object p5, Lar1;->f:Lar1;

    .line 61
    .line 62
    iput-object p5, p0, Lby2;->u:Lar1;

    .line 63
    .line 64
    sget-object p5, Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;->GOOGLE_SATELLITE:Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;

    .line 65
    .line 66
    iput-object p5, p0, Lby2;->v:Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;

    .line 67
    .line 68
    new-instance p5, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p5, p0, Lby2;->w:Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance p5, Llx0;

    .line 76
    .line 77
    invoke-direct {p5}, Llx0;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p5, p0, Lby2;->B:Llx0;

    .line 81
    .line 82
    iget-object p2, p2, Lorg/maplibre/android/maps/k;->e:Lxq1;

    .line 83
    .line 84
    iget-object p5, p2, Lxq1;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-virtual {p5, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object p2, p2, Lxq1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    invoke-virtual {p2, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance p2, Lyx2;

    .line 95
    .line 96
    invoke-direct {p2, p0}, Lyx2;-><init>(Lby2;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lorg/maplibre/android/maps/g;->e:Lzv;

    .line 100
    .line 101
    iget-object p3, p1, Lzv;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance p2, Lzx2;

    .line 107
    .line 108
    invoke-direct {p2, p0}, Lzx2;-><init>(Lby2;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p1, Lzv;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-void
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


# virtual methods
.method public final a(DDDIIF)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lby2;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_108

    .line 8
    .line 9
    :cond_8
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpg-double v1, v1, v3

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-gtz v1, :cond_db

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmpg-double v1, p5, v6

    .line 28
    .line 29
    if-lez v1, :cond_db

    .line 30
    .line 31
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    cmpg-double v1, v6, v3

    .line 36
    .line 37
    if-gtz v1, :cond_db

    .line 38
    .line 39
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->abs(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    cmpg-double v1, v6, v3

    .line 44
    .line 45
    if-gtz v1, :cond_db

    .line 46
    .line 47
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->toRadians(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->toRadians(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    const-wide v8, 0x41584db033333333L    # 6371008.8

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    div-double v8, p5, v8

    .line 61
    .line 62
    const/16 v1, 0x48

    .line 63
    .line 64
    invoke-static {v5, v1}, Llc0;->X(II)Lt51;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v10, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lr51;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_50
    move-object v11, v1

    .line 82
    check-cast v11, Ls51;

    .line 83
    .line 84
    iget-boolean v12, v11, Ls51;->g:Z

    .line 85
    .line 86
    if-eqz v12, :cond_d2

    .line 87
    .line 88
    invoke-virtual {v11}, Ls51;->nextInt()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    int-to-double v14, v11

    .line 98
    mul-double/2addr v14, v12

    .line 99
    const-wide/high16 v11, 0x4052000000000000L    # 72.0

    .line 100
    .line 101
    div-double/2addr v14, v11

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v16

    .line 110
    mul-double v16, v16, v11

    .line 111
    .line 112
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v18

    .line 120
    mul-double v18, v18, v11

    .line 121
    .line 122
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    mul-double v11, v11, v18

    .line 127
    .line 128
    add-double v11, v11, v16

    .line 129
    .line 130
    invoke-static {v11, v12}, Ljava/lang/Math;->asin(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v15

    .line 142
    mul-double/2addr v15, v13

    .line 143
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v13

    .line 147
    mul-double/2addr v13, v15

    .line 148
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v15

    .line 152
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v17

    .line 156
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v19

    .line 160
    mul-double v19, v19, v17

    .line 161
    .line 162
    move-wide/from16 p1, v6

    .line 163
    .line 164
    sub-double v5, v15, v19

    .line 165
    .line 166
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    add-double v5, v5, p1

    .line 171
    .line 172
    new-instance v7, Lvy2;

    .line 173
    .line 174
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    const-wide v13, 0x4080e00000000000L    # 540.0

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    add-double/2addr v5, v13

    .line 188
    const-wide v13, 0x4076800000000000L    # 360.0

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    rem-double/2addr v5, v13

    .line 194
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    sub-double/2addr v5, v13

    .line 200
    invoke-direct {v7, v11, v12, v5, v6}, Lvy2;-><init>(DD)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-wide/from16 v6, p1

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    goto/16 :goto_50

    .line 210
    .line 211
    :cond_d2
    invoke-static {v10}, Lpz;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v10, v1}, Lpz;->E0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_dd

    .line 220
    :cond_db
    sget-object v1, Lik0;->e:Lik0;

    .line 221
    .line 222
    :goto_dd
    new-instance v3, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-static {v1, v2}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :goto_ea
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_102

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lvy2;

    .line 246
    .line 247
    iget-wide v5, v4, Lvy2;->a:D

    .line 248
    .line 249
    iget-wide v7, v4, Lvy2;->b:D

    .line 250
    .line 251
    invoke-virtual {v0, v5, v6, v7, v8}, Lby2;->l(DD)Lorg/maplibre/android/geometry/LatLng;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_ea

    .line 259
    :cond_102
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_109

    .line 264
    .line 265
    :goto_108
    return-void

    .line 266
    :cond_109
    new-instance v2, Loe2;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v4, Lorg/maplibre/android/annotations/Polygon;

    .line 272
    .line 273
    invoke-direct {v4}, Lorg/maplibre/android/annotations/Polygon;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v4, v2, Loe2;->e:Lorg/maplibre/android/annotations/Polygon;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    const/4 v6, 0x0

    .line 283
    :goto_11a
    if-ge v6, v5, :cond_12a

    .line 284
    .line 285
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    add-int/lit8 v6, v6, 0x1

    .line 290
    .line 291
    check-cast v7, Lorg/maplibre/android/geometry/LatLng;

    .line 292
    .line 293
    iget-object v8, v2, Loe2;->e:Lorg/maplibre/android/annotations/Polygon;

    .line 294
    .line 295
    invoke-virtual {v8, v7}, Lorg/maplibre/android/annotations/BasePointCollection;->a(Lorg/maplibre/android/geometry/LatLng;)V

    .line 296
    .line 297
    .line 298
    goto :goto_11a

    .line 299
    :cond_12a
    move/from16 v6, p7

    .line 300
    .line 301
    invoke-virtual {v4, v6}, Lorg/maplibre/android/annotations/Polygon;->k(I)V

    .line 302
    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    invoke-virtual {v4, v5}, Lorg/maplibre/android/annotations/Polygon;->l(I)V

    .line 306
    .line 307
    .line 308
    iget-object v4, v0, Lby2;->a:Lorg/maplibre/android/maps/g;

    .line 309
    .line 310
    invoke-virtual {v4, v2}, Lorg/maplibre/android/maps/g;->b(Loe2;)Lorg/maplibre/android/annotations/Polygon;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    new-instance v5, Lpe2;

    .line 315
    .line 316
    invoke-direct {v5}, Lpe2;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v3}, Lpe2;->a(Ljava/util/ArrayList;)V

    .line 320
    .line 321
    .line 322
    iget-object v3, v5, Lpe2;->e:Lorg/maplibre/android/annotations/Polyline;

    .line 323
    .line 324
    move/from16 v6, p8

    .line 325
    .line 326
    invoke-virtual {v3, v6}, Lorg/maplibre/android/annotations/Polyline;->i(I)V

    .line 327
    .line 328
    .line 329
    iget-object v3, v0, Lby2;->c:Landroid/content/Context;

    .line 330
    .line 331
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 340
    .line 341
    div-float v3, p9, v3

    .line 342
    .line 343
    iget-object v6, v5, Lpe2;->e:Lorg/maplibre/android/annotations/Polyline;

    .line 344
    .line 345
    invoke-virtual {v6, v3}, Lorg/maplibre/android/annotations/Polyline;->j(F)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v5}, Lorg/maplibre/android/maps/g;->c(Lpe2;)Lorg/maplibre/android/annotations/Polyline;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    new-instance v4, Lx2;

    .line 353
    .line 354
    const/16 v5, 0xd

    .line 355
    .line 356
    move-object/from16 p5, v0

    .line 357
    .line 358
    move-object/from16 p2, v1

    .line 359
    .line 360
    move-object/from16 p3, v2

    .line 361
    .line 362
    move-object/from16 p4, v3

    .line 363
    .line 364
    move-object/from16 p1, v4

    .line 365
    .line 366
    move/from16 p6, v5

    .line 367
    .line 368
    invoke-direct/range {p1 .. p6}, Lx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v1, p1

    .line 372
    .line 373
    iget-object v2, v0, Lby2;->w:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lby2;->q()V

    .line 379
    .line 380
    .line 381
    return-void
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
.end method

.method public final b(DDLjava/lang/String;Lct1;)Lay2;
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lgj2;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    move-wide/from16 v3, p1

    .line 14
    .line 15
    iput-wide v3, v2, Lgj2;->e:D

    .line 16
    .line 17
    new-instance v5, Lgj2;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    move-wide/from16 v6, p3

    .line 23
    .line 24
    iput-wide v6, v5, Lgj2;->e:D

    .line 25
    .line 26
    iget-boolean v8, v0, Lby2;->j:Z

    .line 27
    .line 28
    if-eqz v8, :cond_24

    .line 29
    .line 30
    move-object/from16 v17, v2

    .line 31
    .line 32
    move-object/from16 v16, v5

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    goto/16 :goto_28f

    .line 36
    .line 37
    :cond_24
    new-instance v8, Lbt1;

    .line 38
    .line 39
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p4}, Lby2;->l(DD)Lorg/maplibre/android/geometry/LatLng;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v8, Lbt1;->e:Lorg/maplibre/android/geometry/LatLng;

    .line 47
    .line 48
    iput-object v1, v8, Lbt1;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v0, Lby2;->c:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v3}, Ly11;->f(Landroid/content/Context;)Ly11;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v6, Lrr1;->a:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v10, "centered_"

    .line 68
    .line 69
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v6, "_"

    .line 76
    .line 77
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v10, Lrr1;->a:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Landroid/graphics/Bitmap;

    .line 94
    .line 95
    if-eqz v11, :cond_72

    .line 96
    .line 97
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-nez v12, :cond_67

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v11, 0x0

    .line 105
    :goto_68
    if-eqz v11, :cond_72

    .line 106
    .line 107
    :goto_6a
    move-object/from16 v17, v2

    .line 108
    .line 109
    move-object/from16 v16, v5

    .line 110
    .line 111
    move-object/from16 v30, v8

    .line 112
    .line 113
    goto/16 :goto_27f

    .line 114
    .line 115
    :cond_72
    sget-object v11, Lct1;->i:Lct1;

    .line 116
    .line 117
    const-string v12, "#388BFD"

    .line 118
    .line 119
    const/4 v13, -0x1

    .line 120
    const/high16 v14, 0x40000000    # 2.0f

    .line 121
    .line 122
    const/4 v15, 0x1

    .line 123
    move-object/from16 v9, p6

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    if-ne v9, v11, :cond_d3

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 138
    .line 139
    const/high16 v3, 0x41f00000    # 30.0f

    .line 140
    .line 141
    mul-float/2addr v3, v1

    .line 142
    float-to-int v1, v3

    .line 143
    if-ge v1, v15, :cond_91

    .line 144
    .line 145
    move v1, v15

    .line 146
    :cond_91
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 147
    .line 148
    invoke-static {v1, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v3, Landroid/graphics/Canvas;

    .line 156
    .line 157
    invoke-direct {v3, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 158
    .line 159
    .line 160
    int-to-float v1, v1

    .line 161
    div-float v6, v1, v14

    .line 162
    .line 163
    new-instance v9, Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-direct {v9, v15}, Landroid/graphics/Paint;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const-string v14, "#30388BFD"

    .line 169
    .line 170
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    .line 176
    .line 177
    const v14, 0x3ef5c28f    # 0.48f

    .line 178
    .line 179
    .line 180
    mul-float/2addr v14, v1

    .line 181
    invoke-virtual {v3, v6, v6, v14, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    .line 186
    .line 187
    const v13, 0x3e99999a    # 0.3f

    .line 188
    .line 189
    .line 190
    mul-float/2addr v13, v1

    .line 191
    invoke-virtual {v3, v6, v6, v13, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    .line 200
    .line 201
    const v12, 0x3e6147ae    # 0.22f

    .line 202
    .line 203
    .line 204
    mul-float/2addr v1, v12

    .line 205
    invoke-virtual {v3, v6, v6, v1, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v10, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_6a

    .line 212
    :cond_d3
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    move/from16 p1, v14

    .line 217
    .line 218
    new-instance v14, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    check-cast v11, Landroid/graphics/Bitmap;

    .line 241
    .line 242
    const p2, 0x3f6147ae    # 0.88f

    .line 243
    .line 244
    .line 245
    if-eqz v11, :cond_104

    .line 246
    .line 247
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 248
    .line 249
    .line 250
    move-result v17

    .line 251
    if-nez v17, :cond_104

    .line 252
    .line 253
    move-object/from16 v17, v2

    .line 254
    .line 255
    move-object/from16 v16, v5

    .line 256
    .line 257
    move-object/from16 v30, v8

    .line 258
    .line 259
    goto/16 :goto_244

    .line 260
    .line 261
    :cond_104
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 270
    .line 271
    const/high16 v11, 0x42000000    # 32.0f

    .line 272
    .line 273
    mul-float/2addr v11, v3

    .line 274
    float-to-int v11, v11

    .line 275
    if-ge v11, v15, :cond_115

    .line 276
    .line 277
    move v11, v15

    .line 278
    :cond_115
    const/high16 v17, 0x42300000    # 44.0f

    .line 279
    .line 280
    mul-float v3, v3, v17

    .line 281
    .line 282
    float-to-int v3, v3

    .line 283
    if-ge v3, v15, :cond_11d

    .line 284
    .line 285
    move v3, v15

    .line 286
    :cond_11d
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 287
    .line 288
    invoke-static {v11, v3, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v14, Landroid/graphics/Canvas;

    .line 296
    .line 297
    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    move-object/from16 v17, v2

    .line 305
    .line 306
    const/4 v2, 0x2

    .line 307
    if-eqz v9, :cond_156

    .line 308
    .line 309
    if-eq v9, v15, :cond_14f

    .line 310
    .line 311
    if-eq v9, v2, :cond_148

    .line 312
    .line 313
    const/4 v2, 0x3

    .line 314
    if-eq v9, v2, :cond_143

    .line 315
    .line 316
    const/4 v2, 0x4

    .line 317
    if-ne v9, v2, :cond_13f

    .line 318
    .line 319
    goto :goto_143

    .line 320
    :cond_13f
    invoke-static {}, Lk91;->d()V

    .line 321
    .line 322
    .line 323
    return-object v16

    .line 324
    :cond_143
    :goto_143
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    goto :goto_15c

    .line 329
    :cond_148
    const-string v2, "#FF7A00"

    .line 330
    .line 331
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    goto :goto_15c

    .line 336
    :cond_14f
    const-string v2, "#FA5151"

    .line 337
    .line 338
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    goto :goto_15c

    .line 343
    :cond_156
    const-string v2, "#00B578"

    .line 344
    .line 345
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    :goto_15c
    new-instance v9, Landroid/graphics/Paint;

    .line 350
    .line 351
    invoke-direct {v9, v15}, Landroid/graphics/Paint;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 355
    .line 356
    .line 357
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 358
    .line 359
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v15}, Landroid/graphics/Paint;->setDither(Z)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v16, v5

    .line 366
    .line 367
    new-instance v5, Landroid/graphics/Paint;

    .line 368
    .line 369
    invoke-direct {v5, v15}, Landroid/graphics/Paint;-><init>(I)V

    .line 370
    .line 371
    .line 372
    const-string v18, "#33000000"

    .line 373
    .line 374
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 382
    .line 383
    .line 384
    new-instance v15, Landroid/graphics/RectF;

    .line 385
    .line 386
    int-to-float v11, v11

    .line 387
    const v18, 0x3e4ccccd    # 0.2f

    .line 388
    .line 389
    .line 390
    move/from16 v22, v11

    .line 391
    .line 392
    mul-float v11, v22, v18

    .line 393
    .line 394
    int-to-float v3, v3

    .line 395
    move/from16 v18, v3

    .line 396
    .line 397
    mul-float v3, v18, p2

    .line 398
    .line 399
    const v19, 0x3f4ccccd    # 0.8f

    .line 400
    .line 401
    .line 402
    mul-float v0, v22, v19

    .line 403
    .line 404
    const v19, 0x3f7ae148    # 0.98f

    .line 405
    .line 406
    .line 407
    move-object/from16 v30, v8

    .line 408
    .line 409
    mul-float v8, v18, v19

    .line 410
    .line 411
    invoke-direct {v15, v11, v3, v0, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v14, v15, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Landroid/graphics/Path;

    .line 418
    .line 419
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 420
    .line 421
    .line 422
    div-float v11, v22, p1

    .line 423
    .line 424
    invoke-virtual {v0, v11, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 425
    .line 426
    .line 427
    const v5, 0x3f733333    # 0.95f

    .line 428
    .line 429
    .line 430
    mul-float v20, v22, v5

    .line 431
    .line 432
    const v5, 0x3f0ccccd    # 0.55f

    .line 433
    .line 434
    .line 435
    mul-float v27, v18, v5

    .line 436
    .line 437
    const v5, 0x3eb33333    # 0.35f

    .line 438
    .line 439
    .line 440
    mul-float v25, v18, v5

    .line 441
    .line 442
    move/from16 v24, v22

    .line 443
    .line 444
    move-object/from16 v19, v0

    .line 445
    .line 446
    move/from16 v23, v25

    .line 447
    .line 448
    move/from16 v21, v27

    .line 449
    .line 450
    move/from16 v25, v11

    .line 451
    .line 452
    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v5, v19

    .line 456
    .line 457
    move/from16 v0, v22

    .line 458
    .line 459
    new-instance v8, Landroid/graphics/RectF;

    .line 460
    .line 461
    const/4 v11, 0x0

    .line 462
    invoke-direct {v8, v11, v11, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 463
    .line 464
    .line 465
    const/high16 v15, -0x3ccc0000    # -180.0f

    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    invoke-virtual {v5, v8, v11, v15, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 469
    .line 470
    .line 471
    const v0, 0x3d4ccccd    # 0.05f

    .line 472
    .line 473
    .line 474
    mul-float v26, v22, v0

    .line 475
    .line 476
    const/16 v24, 0x0

    .line 477
    .line 478
    move/from16 v29, v3

    .line 479
    .line 480
    move/from16 v28, v25

    .line 481
    .line 482
    move/from16 v25, v23

    .line 483
    .line 484
    move-object/from16 v23, v5

    .line 485
    .line 486
    invoke-virtual/range {v23 .. v29}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 487
    .line 488
    .line 489
    move/from16 v11, v28

    .line 490
    .line 491
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v14, v5, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 495
    .line 496
    .line 497
    new-instance v0, Landroid/graphics/Paint;

    .line 498
    .line 499
    const/4 v3, 0x1

    .line 500
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 501
    .line 502
    .line 503
    const/4 v5, -0x1

    .line 504
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 508
    .line 509
    .line 510
    const v5, 0x3f266666    # 0.65f

    .line 511
    .line 512
    .line 513
    mul-float/2addr v5, v11

    .line 514
    invoke-virtual {v14, v11, v11, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v1}, Lc93;->M(Ljava/lang/CharSequence;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_240

    .line 522
    .line 523
    new-instance v0, Landroid/graphics/Paint;

    .line 524
    .line 525
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 529
    .line 530
    .line 531
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 532
    .line 533
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 534
    .line 535
    .line 536
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 537
    .line 538
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    const/4 v3, 0x2

    .line 550
    if-le v2, v3, :cond_228

    .line 551
    .line 552
    goto :goto_22d

    .line 553
    :cond_228
    const v2, 0x3f59999a    # 0.85f

    .line 554
    .line 555
    .line 556
    mul-float v5, v11, v2

    .line 557
    .line 558
    :goto_22d
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 566
    .line 567
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 568
    .line 569
    add-float/2addr v3, v2

    .line 570
    div-float v3, v3, p1

    .line 571
    .line 572
    sub-float v2, v11, v3

    .line 573
    .line 574
    invoke-virtual {v14, v1, v11, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 575
    .line 576
    .line 577
    :cond_240
    invoke-interface {v10, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-object v11, v13

    .line 581
    :goto_244
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    int-to-float v0, v0

    .line 586
    mul-float v0, v0, p2

    .line 587
    .line 588
    float-to-double v1, v0

    .line 589
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 590
    .line 591
    mul-double/2addr v1, v5

    .line 592
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 593
    .line 594
    .line 595
    move-result-wide v1

    .line 596
    double-to-int v1, v1

    .line 597
    int-to-float v2, v1

    .line 598
    div-float v2, v2, p1

    .line 599
    .line 600
    sub-float/2addr v2, v0

    .line 601
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 606
    .line 607
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getDensity()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 619
    .line 620
    .line 621
    new-instance v1, Landroid/graphics/Canvas;

    .line 622
    .line 623
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 624
    .line 625
    .line 626
    new-instance v3, Landroid/graphics/Paint;

    .line 627
    .line 628
    const/4 v5, 0x1

    .line 629
    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 630
    .line 631
    .line 632
    const/4 v5, 0x0

    .line 633
    invoke-virtual {v1, v11, v5, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v10, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-object v11, v0

    .line 640
    :goto_27f
    invoke-virtual {v4, v11}, Ly11;->c(Landroid/graphics/Bitmap;)Lv11;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    move-object/from16 v1, v30

    .line 645
    .line 646
    iput-object v0, v1, Lbt1;->h:Lv11;

    .line 647
    .line 648
    move-object/from16 v0, p0

    .line 649
    .line 650
    iget-object v2, v0, Lby2;->a:Lorg/maplibre/android/maps/g;

    .line 651
    .line 652
    invoke-virtual {v2, v1}, Lorg/maplibre/android/maps/g;->a(Lbt1;)Lorg/maplibre/android/annotations/Marker;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    :goto_28f
    if-eqz v9, :cond_2b0

    .line 657
    .line 658
    new-instance v1, Lx2;

    .line 659
    .line 660
    const/16 v2, 0xc

    .line 661
    .line 662
    move-object/from16 p3, v0

    .line 663
    .line 664
    move-object/from16 p1, v1

    .line 665
    .line 666
    move/from16 p6, v2

    .line 667
    .line 668
    move-object/from16 p2, v9

    .line 669
    .line 670
    move-object/from16 p5, v16

    .line 671
    .line 672
    move-object/from16 p4, v17

    .line 673
    .line 674
    invoke-direct/range {p1 .. p6}, Lx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v3, p1

    .line 678
    .line 679
    move-object/from16 v1, p4

    .line 680
    .line 681
    move-object/from16 v2, p5

    .line 682
    .line 683
    iget-object v4, v0, Lby2;->w:Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    goto :goto_2b4

    .line 689
    :cond_2b0
    move-object/from16 v2, v16

    .line 690
    .line 691
    move-object/from16 v1, v17

    .line 692
    .line 693
    :goto_2b4
    invoke-virtual {v0}, Lby2;->q()V

    .line 694
    .line 695
    .line 696
    new-instance v3, Lay2;

    .line 697
    .line 698
    invoke-direct {v3, v1, v2, v0, v9}, Lay2;-><init>(Lgj2;Lgj2;Lby2;Lorg/maplibre/android/annotations/Marker;)V

    .line 699
    .line 700
    .line 701
    return-object v3
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

.method public final c(Ljava/util/ArrayList;IF)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lby2;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_77

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_77

    .line 13
    :cond_c
    invoke-static {p1}, Lpz;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lpe2;

    .line 18
    .line 19
    invoke-direct {v0}, Lpe2;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {p1, v2}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_48

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lz82;

    .line 48
    .line 49
    iget-object v4, v3, Lz82;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iget-object v3, v3, Lz82;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-virtual {p0, v4, v5, v6, v7}, Lby2;->l(DD)Lorg/maplibre/android/geometry/LatLng;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_24

    .line 73
    :cond_48
    invoke-virtual {v0, v1}, Lpe2;->a(Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lpe2;->e:Lorg/maplibre/android/annotations/Polyline;

    .line 77
    .line 78
    invoke-virtual {v1, p2}, Lorg/maplibre/android/annotations/Polyline;->i(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lby2;->c:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 92
    .line 93
    div-float/2addr p3, p2

    .line 94
    iget-object p2, v0, Lpe2;->e:Lorg/maplibre/android/annotations/Polyline;

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Lorg/maplibre/android/annotations/Polyline;->j(F)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lby2;->a:Lorg/maplibre/android/maps/g;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lorg/maplibre/android/maps/g;->c(Lpe2;)Lorg/maplibre/android/annotations/Polyline;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance p3, Lt6;

    .line 106
    .line 107
    const/16 v0, 0x15

    .line 108
    .line 109
    invoke-direct {p3, p2, p1, p0, v0}, Lt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lby2;->w:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lby2;->q()V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    return-void
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
.end method

.method public final d(DDLjava/lang/Float;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lby2;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual/range {p0 .. p4}, Lby2;->l(DD)Lorg/maplibre/android/geometry/LatLng;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez p5, :cond_12

    .line 13
    .line 14
    invoke-static {v3}, Lw61;->y(Lorg/maplibre/android/geometry/LatLng;)Lcw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_29

    .line 19
    :cond_12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-double v14, v1

    .line 24
    new-instance v2, Lcw;

    .line 25
    .line 26
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 31
    .line 32
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 33
    .line 34
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 35
    .line 36
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 37
    .line 38
    invoke-direct/range {v2 .. v16}, Lcw;-><init>(Lorg/maplibre/android/geometry/LatLng;DDDDDD[D)V

    .line 39
    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :goto_29
    iget-object v0, v0, Lby2;->a:Lorg/maplibre/android/maps/g;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/g;->d(Law;)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public final e()Lvy2;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lby2;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_3f

    .line 6
    :cond_5
    iget-object v0, p0, Lby2;->b:Lorg/maplibre/android/maps/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lby2;->u:Lar1;

    .line 17
    .line 18
    iget-object p0, p0, Lby2;->a:Lorg/maplibre/android/maps/g;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-lez v1, :cond_3f

    .line 27
    .line 28
    if-gtz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_3f

    .line 31
    :cond_1e
    iget-object p0, p0, Lorg/maplibre/android/maps/g;->c:Lorg/maplibre/android/maps/l;

    .line 32
    .line 33
    new-instance v3, Landroid/graphics/PointF;

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    const/high16 v4, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v1, v4

    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v0, v4

    .line 41
    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lorg/maplibre/android/maps/l;->b(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLng;->a()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v2, v0, v1, v3, v4}, Lar1;->a(DD)Lvy2;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3f
    :goto_3f
    const/4 p0, 0x0

    .line 65
    return-object p0
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

.method public final f()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lby2;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lby2;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lby2;->a:Lorg/maplibre/android/maps/g;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g;->e()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
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

.method public final g()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lby2;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p0, p0, Lby2;->a:Lorg/maplibre/android/maps/g;

    .line 7
    .line 8
    iget-object p0, p0, Lorg/maplibre/android/maps/g;->b:Lom3;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lom3;->e(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lom3;->n:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lom3;->k:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lom3;->m:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lom3;->p:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lom3;->q:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lom3;->l:Z

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final h(Ljava/util/ArrayList;IIII)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lby2;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_79

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_79

    .line 12
    :cond_b
    invoke-static {p1}, Lpz;->p0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {p1, v1}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_42

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lz82;

    .line 42
    .line 43
    iget-object v2, v1, Lz82;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-object v1, v1, Lz82;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {p0, v2, v3, v4, v5}, Lby2;->l(DD)Lorg/maplibre/android/geometry/LatLng;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1e

    .line 67
    :cond_42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v1, 0x1

    .line 72
    iget-object p0, p0, Lby2;->a:Lorg/maplibre/android/maps/g;

    .line 73
    .line 74
    if-ne p1, v1, :cond_59

    .line 75
    .line 76
    invoke-static {v0}, Lpz;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lorg/maplibre/android/geometry/LatLng;

    .line 81
    .line 82
    invoke-static {p1}, Lw61;->y(Lorg/maplibre/android/geometry/LatLng;)Lcw;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/g;->d(Law;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    new-instance p1, Lvy0;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-direct {p1, v1}, Lvy0;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Lvy0;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lvy0;->d()Lorg/maplibre/android/geometry/LatLngBounds;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    filled-new-array {p2, p3, p4, p5}, [I

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/maps/g;->f(Lorg/maplibre/android/geometry/LatLngBounds;[I)Lorg/maplibre/android/camera/CameraPosition;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_79

    .line 114
    .line 115
    invoke-static {p1}, Lw61;->x(Lorg/maplibre/android/camera/CameraPosition;)Lcw;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/g;->d(Law;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    return-void
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

.method public final i()Lcom/vincenthzr/locationspoofer/data/cloud/GoogleSatelliteViewport;
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lby2;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    iget-object v1, v0, Lby2;->a:Lorg/maplibre/android/maps/g;

    .line 10
    .line 11
    iget-object v2, v1, Lorg/maplibre/android/maps/g;->c:Lorg/maplibre/android/maps/l;

    .line 12
    .line 13
    iget-object v3, v2, Lorg/maplibre/android/maps/l;->b:Lorg/maplibre/android/maps/k;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-float v4, v4

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    new-instance v5, Landroid/graphics/PointF;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    sub-float v7, v4, v6

    .line 29
    .line 30
    const/high16 v8, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v7, v8

    .line 33
    add-float/2addr v7, v6

    .line 34
    sub-float v9, v3, v6

    .line 35
    .line 36
    div-float/2addr v9, v8

    .line 37
    add-float/2addr v9, v6

    .line 38
    invoke-direct {v5, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5}, Lorg/maplibre/android/maps/l;->b(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v7, Landroid/graphics/PointF;

    .line 46
    .line 47
    invoke-direct {v7, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v7}, Lorg/maplibre/android/maps/l;->b(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    new-instance v7, Landroid/graphics/PointF;

    .line 55
    .line 56
    invoke-direct {v7, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v7}, Lorg/maplibre/android/maps/l;->b(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    new-instance v7, Landroid/graphics/PointF;

    .line 64
    .line 65
    invoke-direct {v7, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v7}, Lorg/maplibre/android/maps/l;->b(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    new-instance v4, Landroid/graphics/PointF;

    .line 73
    .line 74
    invoke-direct {v4, v6, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lorg/maplibre/android/maps/l;->b(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const-wide v13, -0x3fa9800000000000L    # -90.0

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    const-wide v15, 0x4056800000000000L    # 90.0

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    move-wide/from16 v17, v13

    .line 113
    .line 114
    move-wide/from16 v21, v15

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const-wide/16 v13, 0x0

    .line 118
    .line 119
    const-wide/16 v15, 0x0

    .line 120
    .line 121
    const-wide/16 v19, 0x0

    .line 122
    .line 123
    const-wide/16 v23, 0x0

    .line 124
    .line 125
    :goto_7c
    const-wide v25, 0x4076800000000000L    # 360.0

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    if-ge v8, v3, :cond_150

    .line 131
    .line 132
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v27

    .line 136
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    check-cast v27, Lorg/maplibre/android/geometry/LatLng;

    .line 139
    .line 140
    invoke-virtual {v5}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 141
    .line 142
    .line 143
    move-result-wide v28

    .line 144
    invoke-static/range {v28 .. v29}, Lorg/maplibre/android/maps/l;->a(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v28

    .line 148
    invoke-virtual/range {v27 .. v27}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 149
    .line 150
    .line 151
    move-result-wide v30

    .line 152
    invoke-static/range {v30 .. v31}, Lorg/maplibre/android/maps/l;->a(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v30

    .line 156
    invoke-virtual {v5}, Lorg/maplibre/android/geometry/LatLng;->a()D

    .line 157
    .line 158
    .line 159
    move-result-wide v32

    .line 160
    invoke-static/range {v32 .. v33}, Lorg/maplibre/android/maps/l;->a(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v32

    .line 164
    invoke-virtual/range {v27 .. v27}, Lorg/maplibre/android/geometry/LatLng;->a()D

    .line 165
    .line 166
    .line 167
    move-result-wide v34

    .line 168
    invoke-static/range {v34 .. v35}, Lorg/maplibre/android/maps/l;->a(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v34

    .line 172
    sub-double v30, v30, v28

    .line 173
    .line 174
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v28

    .line 178
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->cos(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v36

    .line 182
    const-wide/16 v38, 0x0

    .line 183
    .line 184
    mul-double v6, v36, v28

    .line 185
    .line 186
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->cos(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v28

    .line 190
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sin(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v36

    .line 194
    mul-double v36, v36, v28

    .line 195
    .line 196
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->sin(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v28

    .line 200
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->cos(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v32

    .line 204
    mul-double v32, v32, v28

    .line 205
    .line 206
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->cos(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v28

    .line 210
    mul-double v28, v28, v32

    .line 211
    .line 212
    move-object/from16 v30, v5

    .line 213
    .line 214
    sub-double v4, v36, v28

    .line 215
    .line 216
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    rem-double/2addr v4, v6

    .line 226
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    mul-double/2addr v4, v6

    .line 232
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    div-double/2addr v4, v6

    .line 238
    cmpl-double v4, v4, v38

    .line 239
    .line 240
    if-ltz v4, :cond_111

    .line 241
    .line 242
    invoke-virtual/range {v27 .. v27}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    invoke-virtual/range {v30 .. v30}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    sub-double v28, v4, v6

    .line 251
    .line 252
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v28

    .line 256
    cmpl-double v4, v4, v6

    .line 257
    .line 258
    if-lez v4, :cond_104

    .line 259
    .line 260
    goto :goto_106

    .line 261
    :cond_104
    sub-double v28, v25, v28

    .line 262
    .line 263
    :goto_106
    cmpl-double v4, v28, v15

    .line 264
    .line 265
    if-lez v4, :cond_130

    .line 266
    .line 267
    invoke-virtual/range {v27 .. v27}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 268
    .line 269
    .line 270
    move-result-wide v19

    .line 271
    move-wide/from16 v15, v28

    .line 272
    .line 273
    goto :goto_130

    .line 274
    :cond_111
    invoke-virtual/range {v30 .. v30}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    invoke-virtual/range {v27 .. v27}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    sub-double v28, v4, v6

    .line 283
    .line 284
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v28

    .line 288
    cmpl-double v4, v4, v6

    .line 289
    .line 290
    if-lez v4, :cond_124

    .line 291
    .line 292
    goto :goto_126

    .line 293
    :cond_124
    sub-double v28, v25, v28

    .line 294
    .line 295
    :goto_126
    cmpl-double v4, v28, v13

    .line 296
    .line 297
    if-lez v4, :cond_130

    .line 298
    .line 299
    invoke-virtual/range {v27 .. v27}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 300
    .line 301
    .line 302
    move-result-wide v23

    .line 303
    move-wide/from16 v13, v28

    .line 304
    .line 305
    :cond_130
    :goto_130
    invoke-virtual/range {v27 .. v27}, Lorg/maplibre/android/geometry/LatLng;->a()D

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    cmpg-double v4, v17, v4

    .line 310
    .line 311
    if-gez v4, :cond_13e

    .line 312
    .line 313
    invoke-virtual/range {v27 .. v27}, Lorg/maplibre/android/geometry/LatLng;->a()D

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    move-wide/from16 v17, v4

    .line 318
    .line 319
    :cond_13e
    invoke-virtual/range {v27 .. v27}, Lorg/maplibre/android/geometry/LatLng;->a()D

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    cmpl-double v4, v21, v4

    .line 324
    .line 325
    if-lez v4, :cond_14c

    .line 326
    .line 327
    invoke-virtual/range {v27 .. v27}, Lorg/maplibre/android/geometry/LatLng;->a()D

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    move-wide/from16 v21, v4

    .line 332
    .line 333
    :cond_14c
    move-object/from16 v5, v30

    .line 334
    .line 335
    goto/16 :goto_7c

    .line 336
    .line 337
    :cond_150
    cmpg-double v2, v19, v23

    .line 338
    .line 339
    if-gez v2, :cond_160

    .line 340
    .line 341
    new-instance v8, Ldr3;

    .line 342
    .line 343
    add-double v19, v19, v25

    .line 344
    .line 345
    invoke-static/range {v17 .. v24}, Lorg/maplibre/android/geometry/LatLngBounds;->from(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    invoke-direct/range {v8 .. v13}, Ldr3;-><init>(Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLngBounds;)V

    .line 350
    .line 351
    .line 352
    goto :goto_169

    .line 353
    :cond_160
    new-instance v8, Ldr3;

    .line 354
    .line 355
    invoke-static/range {v17 .. v24}, Lorg/maplibre/android/geometry/LatLngBounds;->from(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-direct/range {v8 .. v13}, Ldr3;-><init>(Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLngBounds;)V

    .line 360
    .line 361
    .line 362
    :goto_169
    iget-object v2, v0, Lby2;->v:Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;

    .line 363
    .line 364
    sget-object v3, Lar1;->e:Lvu0;

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    const/4 v3, 0x1

    .line 370
    invoke-static {v2, v3}, Lvu0;->p(Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;Z)Lar1;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget-object v3, v8, Ldr3;->i:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 375
    .line 376
    iget-wide v4, v3, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 377
    .line 378
    iget-wide v6, v3, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 379
    .line 380
    iget-object v8, v0, Lby2;->u:Lar1;

    .line 381
    .line 382
    sget-object v9, Lar1;->g:Lar1;

    .line 383
    .line 384
    if-ne v8, v2, :cond_187

    .line 385
    .line 386
    new-instance v8, Lvy2;

    .line 387
    .line 388
    invoke-direct {v8, v4, v5, v6, v7}, Lvy2;-><init>(DD)V

    .line 389
    .line 390
    .line 391
    goto :goto_1a4

    .line 392
    :cond_187
    invoke-virtual {v8, v4, v5, v6, v7}, Lar1;->a(DD)Lvy2;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    iget-wide v5, v4, Lvy2;->a:D

    .line 397
    .line 398
    iget-wide v7, v4, Lvy2;->b:D

    .line 399
    .line 400
    if-ne v2, v9, :cond_196

    .line 401
    .line 402
    invoke-static {v5, v6, v7, v8}, Lw61;->F(DD)Ln70;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    goto :goto_19b

    .line 407
    :cond_196
    new-instance v4, Ln70;

    .line 408
    .line 409
    invoke-direct {v4, v5, v6, v7, v8}, Ln70;-><init>(DD)V

    .line 410
    .line 411
    .line 412
    :goto_19b
    new-instance v8, Lvy2;

    .line 413
    .line 414
    iget-wide v5, v4, Ln70;->a:D

    .line 415
    .line 416
    iget-wide v10, v4, Ln70;->b:D

    .line 417
    .line 418
    invoke-direct {v8, v5, v6, v10, v11}, Lvy2;-><init>(DD)V

    .line 419
    .line 420
    .line 421
    :goto_1a4
    iget-wide v4, v3, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 422
    .line 423
    iget-wide v6, v3, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 424
    .line 425
    iget-object v0, v0, Lby2;->u:Lar1;

    .line 426
    .line 427
    if-ne v0, v2, :cond_1b2

    .line 428
    .line 429
    new-instance v0, Lvy2;

    .line 430
    .line 431
    invoke-direct {v0, v4, v5, v6, v7}, Lvy2;-><init>(DD)V

    .line 432
    .line 433
    .line 434
    goto :goto_1d0

    .line 435
    :cond_1b2
    invoke-virtual {v0, v4, v5, v6, v7}, Lar1;->a(DD)Lvy2;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget-wide v3, v0, Lvy2;->a:D

    .line 440
    .line 441
    iget-wide v5, v0, Lvy2;->b:D

    .line 442
    .line 443
    if-ne v2, v9, :cond_1c1

    .line 444
    .line 445
    invoke-static {v3, v4, v5, v6}, Lw61;->F(DD)Ln70;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    goto :goto_1c6

    .line 450
    :cond_1c1
    new-instance v0, Ln70;

    .line 451
    .line 452
    invoke-direct {v0, v3, v4, v5, v6}, Ln70;-><init>(DD)V

    .line 453
    .line 454
    .line 455
    :goto_1c6
    new-instance v2, Lvy2;

    .line 456
    .line 457
    iget-wide v3, v0, Ln70;->a:D

    .line 458
    .line 459
    iget-wide v5, v0, Ln70;->b:D

    .line 460
    .line 461
    invoke-direct {v2, v3, v4, v5, v6}, Lvy2;-><init>(DD)V

    .line 462
    .line 463
    .line 464
    move-object v0, v2

    .line 465
    :goto_1d0
    new-instance v9, Lcom/vincenthzr/locationspoofer/data/cloud/GoogleSatelliteViewport;

    .line 466
    .line 467
    invoke-virtual {v1}, Lorg/maplibre/android/maps/g;->h()Lorg/maplibre/android/camera/CameraPosition;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget-wide v1, v1, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 472
    .line 473
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 474
    .line 475
    .line 476
    move-result-wide v1

    .line 477
    double-to-int v1, v1

    .line 478
    const/16 v2, 0x16

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    invoke-static {v1, v3, v2}, Llc0;->s(III)I

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    iget-wide v1, v8, Lvy2;->a:D

    .line 486
    .line 487
    const-wide v3, -0x3faabcba732df506L    # -85.05112

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    cmpg-double v5, v1, v3

    .line 493
    .line 494
    if-gez v5, :cond_1f1

    .line 495
    .line 496
    move-wide v11, v3

    .line 497
    goto :goto_1f2

    .line 498
    :cond_1f1
    move-wide v11, v1

    .line 499
    :goto_1f2
    const-wide v3, -0x3f99800000000000L    # -180.0

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    iget-wide v1, v8, Lvy2;->b:D

    .line 510
    .line 511
    invoke-static/range {v1 .. v6}, Llc0;->q(DDD)D

    .line 512
    .line 513
    .line 514
    move-result-wide v13

    .line 515
    iget-wide v1, v0, Lvy2;->a:D

    .line 516
    .line 517
    const-wide v3, 0x405543458cd20afaL    # 85.05112

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    cmpl-double v5, v1, v3

    .line 523
    .line 524
    if-lez v5, :cond_20f

    .line 525
    .line 526
    move-wide v15, v3

    .line 527
    goto :goto_210

    .line 528
    :cond_20f
    move-wide v15, v1

    .line 529
    :goto_210
    const-wide v3, -0x3f99800000000000L    # -180.0

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    iget-wide v1, v0, Lvy2;->b:D

    .line 540
    .line 541
    invoke-static/range {v1 .. v6}, Llc0;->q(DDD)D

    .line 542
    .line 543
    .line 544
    move-result-wide v17

    .line 545
    invoke-direct/range {v9 .. v18}, Lcom/vincenthzr/locationspoofer/data/cloud/GoogleSatelliteViewport;-><init>(IDDDD)V

    .line 546
    .line 547
    .line 548
    return-object v9
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
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lby2;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    iget-boolean v0, p0, Lby2;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    iget-boolean v0, p0, Lby2;->t:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    iget-object p0, p0, Lby2;->A:Lky2;

    .line 14
    .line 15
    if-eqz p0, :cond_1e

    .line 16
    .line 17
    invoke-virtual {p0}, Lky2;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p0, v0, :cond_1e

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
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

.method public final k(DDLjava/lang/Float;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lby2;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual/range {p0 .. p4}, Lby2;->l(DD)Lorg/maplibre/android/geometry/LatLng;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez p5, :cond_12

    .line 13
    .line 14
    invoke-static {v3}, Lw61;->y(Lorg/maplibre/android/geometry/LatLng;)Lcw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_29

    .line 19
    :cond_12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-double v14, v1

    .line 24
    new-instance v2, Lcw;

    .line 25
    .line 26
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 31
    .line 32
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 33
    .line 34
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 35
    .line 36
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 37
    .line 38
    invoke-direct/range {v2 .. v16}, Lcw;-><init>(Lorg/maplibre/android/geometry/LatLng;DDDDDD[D)V

    .line 39
    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :goto_29
    iget-object v0, v0, Lby2;->a:Lorg/maplibre/android/maps/g;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/maplibre/android/maps/g;->j()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lorg/maplibre/android/maps/g;->d:Lorg/maplibre/android/maps/n;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v0, v1, v3}, Lorg/maplibre/android/maps/n;->f(Lorg/maplibre/android/maps/g;Lcw;Lgg1;)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public final l(DD)Lorg/maplibre/android/geometry/LatLng;
    .registers 6

    .line 1
    iget-object p0, p0, Lby2;->u:Lar1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lar1;->g:Lar1;

    .line 7
    .line 8
    if-ne p0, v0, :cond_e

    .line 9
    .line 10
    invoke-static {p1, p2, p3, p4}, Lw61;->F(DD)Ln70;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    new-instance p0, Ln70;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Ln70;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    :goto_13
    iget-wide p1, p0, Ln70;->a:D

    .line 21
    .line 22
    iget-wide p3, p0, Ln70;->b:D

    .line 23
    .line 24
    new-instance p0, Lorg/maplibre/android/geometry/LatLng;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 27
    .line 28
    .line 29
    return-object p0
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

.method public final m(Lcom/vincenthzr/locationspoofer/data/cloud/CloudSearchProvider;Lkv2;)Ljava/lang/Object;
    .registers 14

    .line 1
    new-instance v2, Luk1;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {v2, p0, v0}, Luk1;-><init>(Lby2;I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Ln42;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/16 v10, 0xd

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-class v6, Lby2;

    .line 14
    .line 15
    const-string v7, "isGoogleSearchMapVisible"

    .line 16
    .line 17
    const-string v8, "isGoogleSearchMapVisible()Z"

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    invoke-direct/range {v3 .. v10}, Ln42;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Luk1;

    .line 24
    .line 25
    const/4 p0, 0x5

    .line 26
    invoke-direct {v4, v5, p0}, Luk1;-><init>(Lby2;I)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v5, Lby2;->B:Llx0;

    .line 30
    .line 31
    const-wide/32 v6, 0xea60

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    move-object v0, p1

    .line 36
    move-object v8, p2

    .line 37
    invoke-static/range {v0 .. v8}, Loc0;->y(Lcom/vincenthzr/locationspoofer/data/cloud/CloudSearchProvider;ZLuk1;Ln42;Luk1;Llx0;JLh70;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lo80;->e:Lo80;

    .line 42
    .line 43
    if-ne p0, p1, :cond_2d

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    sget-object p0, Lrm3;->a:Lrm3;

    .line 47
    .line 48
    return-object p0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final n()V
    .registers 10

    .line 1
    iget-object v0, p0, Lby2;->a:Lorg/maplibre/android/maps/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/g;->i()Lorg/maplibre/android/maps/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_51

    .line 10
    :cond_9
    invoke-virtual {v0}, Lorg/maplibre/android/maps/m;->g()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-static {v1, v3}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_33

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lorg/maplibre/android/style/layers/Layer;

    .line 43
    .line 44
    invoke-virtual {v3}, Lorg/maplibre/android/style/layers/Layer;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x0

    .line 57
    move v4, v3

    .line 58
    :cond_39
    const/4 v5, 0x0

    .line 59
    if-ge v4, v1, :cond_4c

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    move-object v7, v6

    .line 68
    check-cast v7, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v7}, Ltd0;->K(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_39

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v6, v5

    .line 78
    :goto_4d
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    if-nez v6, :cond_52

    .line 81
    .line 82
    :goto_51
    return-void

    .line 83
    :cond_52
    iget-object v1, p0, Lby2;->p:Lhx0;

    .line 84
    .line 85
    iget-object v4, v1, Lhx0;->a:Lgx0;

    .line 86
    .line 87
    if-eqz v4, :cond_5b

    .line 88
    .line 89
    iget-object v4, v4, Lgx0;->a:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v4, v5

    .line 93
    :goto_5c
    iget-object v1, v1, Lhx0;->b:Lgx0;

    .line 94
    .line 95
    if-eqz v1, :cond_62

    .line 96
    .line 97
    iget-object v5, v1, Lgx0;->a:Ljava/lang/String;

    .line 98
    .line 99
    :cond_62
    const-string v1, "subscriber-satellite"

    .line 100
    .line 101
    filled-new-array {v4, v5, v1}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lkp;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lpz;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    move v5, v3

    .line 118
    move v7, v5

    .line 119
    :goto_76
    if-ge v7, v4, :cond_8a

    .line 120
    .line 121
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    check-cast v8, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v8}, Ltd0;->K(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_87

    .line 134
    .line 135
    goto :goto_8b

    .line 136
    :cond_87
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_76

    .line 139
    :cond_8a
    const/4 v5, -0x1

    .line 140
    :goto_8b
    if-gez v5, :cond_90

    .line 141
    .line 142
    sget-object v1, Lik0;->e:Lik0;

    .line 143
    .line 144
    goto :goto_b7

    .line 145
    :cond_90
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    invoke-static {v2, v5}, Lpz;->q0(Ljava/util/List;I)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v4, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_9f
    :goto_9f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_b6

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    move-object v7, v5

    .line 171
    check-cast v7, Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_9f

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_9f

    .line 183
    :cond_b6
    move-object v1, v4

    .line 184
    :goto_b7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_bb
    :goto_bb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_d7

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lorg/maplibre/android/maps/m;->f(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_bb

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lorg/maplibre/android/maps/m;->j(Lorg/maplibre/android/style/layers/Layer;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_bb

    .line 211
    .line 212
    invoke-virtual {v0, v2, v6}, Lorg/maplibre/android/maps/m;->c(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_bb

    .line 216
    :cond_d7
    iput-boolean v3, p0, Lby2;->n:Z

    .line 217
    .line 218
    return-void
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

.method public final o(Lgx0;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lby2;->a:Lorg/maplibre/android/maps/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g;->i()Lorg/maplibre/android/maps/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_12

    .line 8
    .line 9
    iget-object v0, p1, Lgx0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/m;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lgx0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/m;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
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

.method public final p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lby2;->B:Llx0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lby2;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Llx0;->c(Z)V

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
.end method

.method public final q()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lby2;->n:Z

    .line 3
    .line 4
    new-instance v0, Lw;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lw;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lby2;->b:Lorg/maplibre/android/maps/k;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
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

.method public final r(Landroid/content/Context;Z)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lby2;->j:Z

    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    goto :goto_19

    .line 9
    :cond_8
    iget-object p1, p0, Lby2;->d:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->mapStyleUrl(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    iget-object p2, p0, Lby2;->l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1a

    .line 25
    .line 26
    :goto_19
    return-void

    .line 27
    :cond_1a
    iput-object p1, p0, Lby2;->l:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p2, Lvx2;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Lvx2;-><init>(Lby2;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lby2;->a:Lorg/maplibre/android/maps/g;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/maps/g;->l(Ljava/lang/String;Lvx2;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final s(Z)V
    .registers 10

    .line 1
    iput-boolean p1, p0, Lby2;->t:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_14

    .line 5
    .line 6
    iget-object v1, p0, Lby2;->B:Llx0;

    .line 7
    .line 8
    iget-object v2, v1, Llx0;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lix0;->f:Lix0;

    .line 15
    .line 16
    if-ne v2, v3, :cond_14

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Llx0;->c(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v1, p0, Lby2;->p:Lhx0;

    .line 22
    .line 23
    iget-object v2, v1, Lhx0;->a:Lgx0;

    .line 24
    .line 25
    iget-object v1, v1, Lhx0;->b:Lgx0;

    .line 26
    .line 27
    filled-new-array {v2, v1}, [Lgx0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lkp;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    move v3, v0

    .line 40
    :cond_27
    :goto_27
    if-ge v3, v2, :cond_58

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    check-cast v4, Lgx0;

    .line 49
    .line 50
    iget-object v5, p0, Lby2;->a:Lorg/maplibre/android/maps/g;

    .line 51
    .line 52
    invoke-virtual {v5}, Lorg/maplibre/android/maps/g;->i()Lorg/maplibre/android/maps/m;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_27

    .line 57
    .line 58
    iget-object v4, v4, Lgx0;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Lorg/maplibre/android/maps/m;->f(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_27

    .line 65
    .line 66
    if-eqz p1, :cond_46

    .line 67
    .line 68
    const-string v5, "visible"

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const-string v5, "none"

    .line 72
    .line 73
    :goto_48
    new-instance v6, Led1;

    .line 74
    .line 75
    const-string v7, "visibility"

    .line 76
    .line 77
    invoke-direct {v6, v5, v7}, Lih2;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    new-array v5, v5, [Lih2;

    .line 82
    .line 83
    aput-object v6, v5, v0

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lorg/maplibre/android/style/layers/Layer;->c([Lih2;)V

    .line 86
    .line 87
    .line 88
    goto :goto_27

    .line 89
    :cond_58
    invoke-virtual {p0}, Lby2;->v()V

    .line 90
    .line 91
    .line 92
    return-void
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

.method public final t(Lcom/vincenthzr/locationspoofer/data/model/AppMapType;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lby2;->j:Z

    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p0, p0, Lby2;->a:Lorg/maplibre/android/maps/g;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g;->h()Lorg/maplibre/android/camera/CameraPosition;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1e

    .line 17
    .line 18
    iget-wide v1, p1, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 19
    .line 20
    iget-object v3, p1, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 21
    .line 22
    iget-wide v4, p1, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 23
    .line 24
    iget-object p1, p1, Lorg/maplibre/android/camera/CameraPosition;->padding:[D

    .line 25
    .line 26
    move-object v11, p1

    .line 27
    move-wide v9, v1

    .line 28
    move-wide v5, v4

    .line 29
    move-object v4, v3

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    move-object v11, v4

    .line 35
    move-wide v5, v1

    .line 36
    move-wide v9, v5

    .line 37
    :goto_24
    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    new-instance v3, Lorg/maplibre/android/camera/CameraPosition;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v11}, Lorg/maplibre/android/camera/CameraPosition;-><init>(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lw61;->x(Lorg/maplibre/android/camera/CameraPosition;)Lcw;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g;->j()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lorg/maplibre/android/maps/g;->d:Lorg/maplibre/android/maps/n;

    .line 62
    .line 63
    invoke-virtual {v1, p0, p1, v0}, Lorg/maplibre/android/maps/n;->f(Lorg/maplibre/android/maps/g;Lcw;Lgg1;)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public final u(Z)Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Lby2;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_63

    .line 5
    .line 6
    iget-object v0, p0, Lby2;->d:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 7
    .line 8
    if-eqz p1, :cond_10

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->satelliteAvailable()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    goto :goto_63

    .line 17
    :cond_10
    const/4 v2, 0x1

    .line 18
    if-eqz p1, :cond_19

    .line 19
    .line 20
    iget-boolean v3, p0, Lby2;->s:Z

    .line 21
    .line 22
    if-nez v3, :cond_19

    .line 23
    .line 24
    iput-boolean v2, p0, Lby2;->t:Z

    .line 25
    .line 26
    :cond_19
    iput-boolean p1, p0, Lby2;->s:Z

    .line 27
    .line 28
    if-nez p1, :cond_2c

    .line 29
    .line 30
    iget-object v3, p0, Lby2;->B:Llx0;

    .line 31
    .line 32
    iget-object v4, v3, Llx0;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    .line 34
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lix0;->f:Lix0;

    .line 39
    .line 40
    if-ne v4, v5, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Llx0;->c(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {v0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->setSatelliteView(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lby2;->a:Lorg/maplibre/android/maps/g;

    .line 49
    .line 50
    invoke-virtual {v3}, Lorg/maplibre/android/maps/g;->i()Lorg/maplibre/android/maps/m;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_3c

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lby2;->x(Lorg/maplibre/android/maps/m;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    if-nez p1, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v2, v1

    .line 65
    :goto_40
    if-nez v2, :cond_5f

    .line 66
    .line 67
    iput-boolean v1, p0, Lby2;->s:Z

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->setSatelliteView(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lby2;->p:Lhx0;

    .line 73
    .line 74
    invoke-virtual {p1}, Lhx0;->a()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_51
    if-ge v1, v0, :cond_5f

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    check-cast v3, Lgx0;

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lby2;->o(Lgx0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_51

    .line 96
    :cond_5f
    invoke-virtual {p0}, Lby2;->v()V

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :cond_63
    :goto_63
    return v1
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

.method public final v()V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lby2;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lby2;->v:Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;->SELF_HOSTED:Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;

    .line 9
    .line 10
    :goto_9
    iget-boolean v1, p0, Lby2;->t:Z

    .line 11
    .line 12
    sget-object v2, Lar1;->e:Lvu0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lvu0;->p(Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;Z)Lar1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lby2;->u:Lar1;

    .line 22
    .line 23
    if-ne v0, v1, :cond_19

    .line 24
    .line 25
    goto :goto_7a

    .line 26
    :cond_19
    iget-object v1, p0, Lby2;->a:Lorg/maplibre/android/maps/g;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/maplibre/android/maps/g;->h()Lorg/maplibre/android/camera/CameraPosition;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 36
    .line 37
    if-eqz v3, :cond_35

    .line 38
    .line 39
    iget-object v4, p0, Lby2;->u:Lar1;

    .line 40
    .line 41
    invoke-virtual {v3}, Lorg/maplibre/android/geometry/LatLng;->a()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-virtual {v3}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-virtual {v4, v5, v6, v7, v8}, Lar1;->a(DD)Lvy2;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v3, 0x0

    .line 55
    :goto_36
    iput-object v0, p0, Lby2;->u:Lar1;

    .line 56
    .line 57
    iget-object v0, p0, Lby2;->w:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_3f
    if-ge v5, v4, :cond_4d

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    check-cast v6, Lzu0;

    .line 73
    .line 74
    invoke-interface {v6}, Lzu0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_3f

    .line 78
    :cond_4d
    if-eqz v3, :cond_7a

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lby2;->o:Z

    .line 82
    .line 83
    iget-wide v10, v2, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 84
    .line 85
    iget-wide v8, v2, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 86
    .line 87
    iget-wide v6, v2, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 88
    .line 89
    iget-object v12, v2, Lorg/maplibre/android/camera/CameraPosition;->padding:[D

    .line 90
    .line 91
    iget-wide v4, v3, Lvy2;->a:D

    .line 92
    .line 93
    iget-wide v2, v3, Lvy2;->b:D

    .line 94
    .line 95
    invoke-virtual {p0, v4, v5, v2, v3}, Lby2;->l(DD)Lorg/maplibre/android/geometry/LatLng;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v4, Lorg/maplibre/android/camera/CameraPosition;

    .line 100
    .line 101
    invoke-direct/range {v4 .. v12}, Lorg/maplibre/android/camera/CameraPosition;-><init>(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lw61;->x(Lorg/maplibre/android/camera/CameraPosition;)Lcw;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Lgg1;

    .line 109
    .line 110
    const/16 v3, 0xb

    .line 111
    .line 112
    invoke-direct {v2, p0, v3}, Lgg1;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lorg/maplibre/android/maps/g;->j()V

    .line 116
    .line 117
    .line 118
    iget-object p0, v1, Lorg/maplibre/android/maps/g;->d:Lorg/maplibre/android/maps/n;

    .line 119
    .line 120
    invoke-virtual {p0, v1, v0, v2}, Lorg/maplibre/android/maps/n;->f(Lorg/maplibre/android/maps/g;Lcw;Lgg1;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    return-void
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

.method public final w(Lorg/maplibre/android/maps/m;)Z
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, p0, Lby2;->m:I

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v3, v2}, Llc0;->s(III)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lby2;->p:Lhx0;

    .line 16
    .line 17
    iget-object v4, v2, Lhx0;->b:Lgx0;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_1f

    .line 21
    .line 22
    iget v6, v4, Lgx0;->b:I

    .line 23
    .line 24
    if-ne v6, v1, :cond_1f

    .line 25
    .line 26
    new-instance v1, Lfx0;

    .line 27
    .line 28
    invoke-direct {v1, v5, v5}, Lfx0;-><init>(Lgx0;Lgx0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_5b

    .line 32
    :cond_1f
    iget-object v6, v2, Lhx0;->a:Lgx0;

    .line 33
    .line 34
    if-eqz v6, :cond_31

    .line 35
    .line 36
    iget v6, v6, Lgx0;->b:I

    .line 37
    .line 38
    if-ne v6, v1, :cond_31

    .line 39
    .line 40
    iput-object v5, v2, Lhx0;->b:Lgx0;

    .line 41
    .line 42
    iput-boolean v3, v2, Lhx0;->d:Z

    .line 43
    .line 44
    new-instance v1, Lfx0;

    .line 45
    .line 46
    invoke-direct {v1, v5, v4}, Lfx0;-><init>(Lgx0;Lgx0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_5b

    .line 50
    :cond_31
    new-instance v4, Lgx0;

    .line 51
    .line 52
    iget-wide v6, v2, Lhx0;->c:J

    .line 53
    .line 54
    const-wide/16 v8, 0x1

    .line 55
    .line 56
    add-long/2addr v6, v8

    .line 57
    iput-wide v6, v2, Lhx0;->c:J

    .line 58
    .line 59
    const-string v8, "subscriber-satellite-google-"

    .line 60
    .line 61
    invoke-static {v8, v6, v7}, Lsd1;->o(Ljava/lang/String;J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-direct {v4, v6, v1}, Lgx0;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, Lhx0;->a:Lgx0;

    .line 69
    .line 70
    if-nez v1, :cond_4f

    .line 71
    .line 72
    iput-object v4, v2, Lhx0;->a:Lgx0;

    .line 73
    .line 74
    new-instance v1, Lfx0;

    .line 75
    .line 76
    invoke-direct {v1, v4, v5}, Lfx0;-><init>(Lgx0;Lgx0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_5b

    .line 80
    :cond_4f
    iget-object v1, v2, Lhx0;->b:Lgx0;

    .line 81
    .line 82
    iput-object v4, v2, Lhx0;->b:Lgx0;

    .line 83
    .line 84
    iput-boolean v3, v2, Lhx0;->d:Z

    .line 85
    .line 86
    new-instance v6, Lfx0;

    .line 87
    .line 88
    invoke-direct {v6, v4, v1}, Lfx0;-><init>(Lgx0;Lgx0;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v6

    .line 92
    :goto_5b
    iget-object v4, v1, Lfx0;->b:Lgx0;

    .line 93
    .line 94
    if-eqz v4, :cond_62

    .line 95
    .line 96
    invoke-virtual {p0, v4}, Lby2;->o(Lgx0;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    const/4 v4, 0x1

    .line 100
    iget-object v1, v1, Lfx0;->a:Lgx0;

    .line 101
    .line 102
    if-nez v1, :cond_68

    .line 103
    .line 104
    return v4

    .line 105
    :cond_68
    :try_start_68
    iget-object v6, v1, Lgx0;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v7, p0, Lby2;->d:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->satelliteTileUrl()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-eqz v7, :cond_f2

    .line 114
    .line 115
    new-instance v8, Lqn;

    .line 116
    .line 117
    filled-new-array {v7}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    array-length v9, v7

    .line 125
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, [Ljava/lang/String;

    .line 130
    .line 131
    iput-object v7, v8, Lqn;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v0, v8, Lqn;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iget v7, v1, Lgx0;->b:I

    .line 136
    .line 137
    int-to-float v7, v7

    .line 138
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iput-object v7, v8, Lqn;->c:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v7, Lorg/maplibre/android/style/sources/RasterSource;

    .line 145
    .line 146
    invoke-direct {v7, v6, v8}, Lorg/maplibre/android/style/sources/RasterSource;-><init>(Ljava/lang/String;Lqn;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v7}, Lorg/maplibre/android/maps/m;->d(Lorg/maplibre/android/style/sources/Source;)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Lorg/maplibre/android/style/layers/RasterLayer;

    .line 153
    .line 154
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v8, "Mbgl-Layer"

    .line 158
    .line 159
    invoke-static {v8}, Lj73;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v6, v6}, Lorg/maplibre/android/style/layers/RasterLayer;->initialize(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v6, "linear"

    .line 166
    .line 167
    new-instance v8, Lv82;

    .line 168
    .line 169
    const-string v9, "raster-resampling"

    .line 170
    .line 171
    invoke-direct {v8, v6, v9}, Lih2;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Lv82;

    .line 175
    .line 176
    const-string v9, "raster-fade-duration"

    .line 177
    .line 178
    invoke-direct {v6, v0, v9}, Lih2;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-boolean v0, p0, Lby2;->t:Z

    .line 182
    .line 183
    if-eqz v0, :cond_bb

    .line 184
    .line 185
    const-string v0, "visible"

    .line 186
    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    const-string v0, "none"

    .line 189
    .line 190
    :goto_bd
    new-instance v9, Led1;

    .line 191
    .line 192
    const-string v10, "visibility"

    .line 193
    .line 194
    invoke-direct {v9, v0, v10}, Lih2;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x3

    .line 198
    new-array v0, v0, [Lih2;

    .line 199
    .line 200
    aput-object v8, v0, v3

    .line 201
    .line 202
    aput-object v6, v0, v4

    .line 203
    .line 204
    const/4 v6, 0x2

    .line 205
    aput-object v9, v0, v6

    .line 206
    .line 207
    invoke-virtual {v7, v0}, Lorg/maplibre/android/style/layers/Layer;->c([Lih2;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v2, Lhx0;->a:Lgx0;

    .line 211
    .line 212
    if-eqz v0, :cond_e4

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lgx0;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_e4

    .line 219
    .line 220
    iget-object v6, v0, Lgx0;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, v6}, Lorg/maplibre/android/maps/m;->f(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-eqz v6, :cond_e4

    .line 227
    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move-object v0, v5

    .line 230
    :goto_e5
    if-eqz v0, :cond_ea

    .line 231
    .line 232
    iget-object v0, v0, Lgx0;->a:Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    move-object v0, v5

    .line 236
    :goto_eb
    invoke-static {p1, v7, v0}, Lee0;->B(Lorg/maplibre/android/maps/m;Lorg/maplibre/android/style/layers/RasterLayer;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lby2;->q()V

    .line 240
    .line 241
    .line 242
    return v4

    .line 243
    :cond_f2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string v0, "Satellite origin missing"

    .line 246
    .line 247
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_fa} :catch_fa

    .line 251
    :catch_fa
    iget-object p0, v1, Lgx0;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/m;->i(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object p0, v1, Lgx0;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/m;->k(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p0, v2, Lhx0;->b:Lgx0;

    .line 262
    .line 263
    invoke-static {p0, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_110

    .line 268
    .line 269
    iput-object v5, v2, Lhx0;->b:Lgx0;

    .line 270
    .line 271
    iput-boolean v3, v2, Lhx0;->d:Z

    .line 272
    .line 273
    :cond_110
    iget-object p0, v2, Lhx0;->a:Lgx0;

    .line 274
    .line 275
    invoke-static {p0, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-eqz p0, :cond_11a

    .line 280
    .line 281
    iput-object v5, v2, Lhx0;->a:Lgx0;

    .line 282
    .line 283
    :cond_11a
    iget-object p0, v2, Lhx0;->a:Lgx0;

    .line 284
    .line 285
    if-eqz p0, :cond_11f

    .line 286
    .line 287
    move v3, v4

    .line 288
    :cond_11f
    return v3
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

.method public final x(Lorg/maplibre/android/maps/m;)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lby2;->s:Z

    .line 2
    .line 3
    iget-object v1, p0, Lby2;->d:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lby2;->p:Lhx0;

    .line 6
    .line 7
    if-eqz v0, :cond_23

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->satelliteAvailable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_23

    .line 16
    :cond_f
    iget-object v0, v2, Lhx0;->a:Lgx0;

    .line 17
    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    iget-object v0, v0, Lgx0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/m;->h(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v2}, Lhx0;->a()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p0, p1}, Lby2;->w(Lorg/maplibre/android/maps/m;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {v2}, Lhx0;->a()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    move v3, v2

    .line 46
    :goto_2d
    if-ge v3, v0, :cond_3b

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    check-cast v4, Lgx0;

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lby2;->o(Lgx0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2d

    .line 60
    :cond_3b
    iput-boolean v2, p0, Lby2;->s:Z

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->setSatelliteView(Z)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0
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
