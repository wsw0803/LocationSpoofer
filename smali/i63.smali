.class public abstract Li63;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lcq3;


# static fields
.field public static a:Lf21;

.field public static b:Lf21;


# direct methods
.method public static a(JJJJJJLv30;I)Lnb3;
    .registers 51

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_10

    .line 8
    .line 9
    sget-object v2, Lbl3;->X:Lb00;

    .line 10
    .line 11
    invoke-static {v2, v0}, Lc00;->d(Lb00;Lv30;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    move-wide v5, v2

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move-wide/from16 v5, p0

    .line 18
    .line 19
    :goto_12
    sget-wide v9, Lxz;->f:J

    .line 20
    .line 21
    sget-object v2, Lbl3;->Z:Lb00;

    .line 22
    .line 23
    invoke-static {v2, v0}, Lc00;->d(Lb00;Lv30;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    and-int/lit8 v2, v1, 0x10

    .line 28
    .line 29
    if-eqz v2, :cond_26

    .line 30
    .line 31
    sget-object v2, Lbl3;->h0:Lb00;

    .line 32
    .line 33
    invoke-static {v2, v0}, Lc00;->d(Lb00;Lv30;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    move-wide v13, v2

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move-wide/from16 v13, p4

    .line 40
    .line 41
    :goto_28
    and-int/lit8 v2, v1, 0x20

    .line 42
    .line 43
    if-eqz v2, :cond_34

    .line 44
    .line 45
    sget-object v2, Lbl3;->k0:Lb00;

    .line 46
    .line 47
    invoke-static {v2, v0}, Lc00;->d(Lb00;Lv30;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    move-wide v15, v2

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-wide/from16 v15, p6

    .line 54
    .line 55
    :goto_36
    and-int/lit8 v2, v1, 0x40

    .line 56
    .line 57
    if-eqz v2, :cond_43

    .line 58
    .line 59
    sget-object v2, Lbl3;->g0:Lb00;

    .line 60
    .line 61
    invoke-static {v2, v0}, Lc00;->d(Lb00;Lv30;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    move-wide/from16 v17, v2

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move-wide/from16 v17, p8

    .line 69
    .line 70
    :goto_45
    sget-object v2, Lbl3;->j0:Lb00;

    .line 71
    .line 72
    invoke-static {v2, v0}, Lc00;->d(Lb00;Lv30;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v19

    .line 76
    sget-object v2, Lbl3;->J:Lb00;

    .line 77
    .line 78
    invoke-static {v2, v0}, Lc00;->d(Lb00;Lv30;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    sget v4, Lbl3;->K:F

    .line 83
    .line 84
    invoke-static {v4, v2, v3}, Lxz;->c(FJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    sget-object v4, Lc00;->a:Lxh0;

    .line 89
    .line 90
    move-object v7, v0

    .line 91
    check-cast v7, Lnw0;

    .line 92
    .line 93
    invoke-virtual {v7, v4}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, La00;

    .line 98
    .line 99
    iget-wide v7, v7, La00;->p:J

    .line 100
    .line 101
    invoke-static {v2, v3, v7, v8}, Lw61;->m(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v21

    .line 105
    sget-object v2, Lbl3;->N:Lb00;

    .line 106
    .line 107
    invoke-static {v2, v0}, Lc00;->d(Lb00;Lv30;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    sget v7, Lbl3;->O:F

    .line 112
    .line 113
    invoke-static {v7, v2, v3}, Lxz;->c(FJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    move-object v8, v0

    .line 118
    check-cast v8, Lnw0;

    .line 119
    .line 120
    invoke-virtual {v8, v4}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, La00;

    .line 125
    .line 126
    move-wide/from16 p0, v5

    .line 127
    .line 128
    iget-wide v5, v8, La00;->p:J

    .line 129
    .line 130
    invoke-static {v2, v3, v5, v6}, Lw61;->m(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v23

    .line 134
    sget-object v2, Lbl3;->L:Lb00;

    .line 135
    .line 136
    invoke-static {v2, v0}, Lc00;->d(Lb00;Lv30;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    sget v5, Lbl3;->M:F

    .line 141
    .line 142
    invoke-static {v5, v2, v3}, Lxz;->c(FJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    move-object v5, v0

    .line 147
    check-cast v5, Lnw0;

    .line 148
    .line 149
    invoke-virtual {v5, v4}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, La00;

    .line 154
    .line 155
    iget-wide v5, v5, La00;->p:J

    .line 156
    .line 157
    invoke-static {v2, v3, v5, v6}, Lw61;->m(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v27

    .line 161
    sget-object v2, Lbl3;->P:Lb00;

    .line 162
    .line 163
    invoke-static {v2, v0}, Lc00;->d(Lb00;Lv30;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    sget v5, Lbl3;->Q:F

    .line 168
    .line 169
    invoke-static {v5, v2, v3}, Lxz;->c(FJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    move-object v5, v0

    .line 174
    check-cast v5, Lnw0;

    .line 175
    .line 176
    invoke-virtual {v5, v4}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, La00;

    .line 181
    .line 182
    iget-wide v5, v5, La00;->p:J

    .line 183
    .line 184
    invoke-static {v2, v3, v5, v6}, Lw61;->m(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v29

    .line 188
    and-int/lit16 v1, v1, 0x2000

    .line 189
    .line 190
    if-eqz v1, :cond_db

    .line 191
    .line 192
    sget-object v1, Lbl3;->T:Lb00;

    .line 193
    .line 194
    invoke-static {v1, v0}, Lc00;->d(Lb00;Lv30;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    invoke-static {v7, v1, v2}, Lxz;->c(FJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    move-object v3, v0

    .line 203
    check-cast v3, Lnw0;

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, La00;

    .line 210
    .line 211
    iget-wide v5, v3, La00;->p:J

    .line 212
    .line 213
    invoke-static {v1, v2, v5, v6}, Lw61;->m(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    move-wide/from16 v31, v1

    .line 218
    .line 219
    goto :goto_dd

    .line 220
    :cond_db
    move-wide/from16 v31, p10

    .line 221
    .line 222
    :goto_dd
    sget-object v1, Lbl3;->U:Lb00;

    .line 223
    .line 224
    invoke-static {v1, v0}, Lc00;->d(Lb00;Lv30;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    invoke-static {v7, v1, v2}, Lxz;->c(FJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    move-object v3, v0

    .line 233
    check-cast v3, Lnw0;

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, La00;

    .line 240
    .line 241
    iget-wide v5, v3, La00;->p:J

    .line 242
    .line 243
    invoke-static {v1, v2, v5, v6}, Lw61;->m(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v33

    .line 247
    sget-object v1, Lbl3;->R:Lb00;

    .line 248
    .line 249
    invoke-static {v1, v0}, Lc00;->d(Lb00;Lv30;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    sget v3, Lbl3;->S:F

    .line 254
    .line 255
    invoke-static {v3, v1, v2}, Lxz;->c(FJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    check-cast v0, Lnw0;

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, La00;

    .line 266
    .line 267
    iget-wide v3, v0, La00;->p:J

    .line 268
    .line 269
    invoke-static {v1, v2, v3, v4}, Lw61;->m(JJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v35

    .line 273
    new-instance v4, Lnb3;

    .line 274
    .line 275
    move-wide/from16 v25, v9

    .line 276
    .line 277
    move-wide/from16 v5, p0

    .line 278
    .line 279
    move-wide/from16 v7, p2

    .line 280
    .line 281
    invoke-direct/range {v4 .. v36}, Lnb3;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 282
    .line 283
    .line 284
    return-object v4
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
.end method

.method public static final b(Lue2;Ljava/lang/String;Lh70;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lc03;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc03;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0, p2}, Lue2;->d(Ljava/lang/String;Lkv0;Lh70;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lo80;->e:Lo80;

    .line 13
    .line 14
    if-ne p0, p1, :cond_10

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lrm3;->a:Lrm3;

    .line 18
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
.end method

.method public static final c(D)J
    .registers 4

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, Li63;->f(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
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

.method public static final d(I)J
    .registers 3

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, Li63;->f(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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

.method public static e(Lrf3;Ldd0;Lgg3;Lxb1;Lag3;ZLv32;)V
    .registers 12

    .line 1
    if-nez p5, :cond_4

    .line 2
    .line 3
    goto/16 :goto_b0

    .line 4
    .line 5
    :cond_4
    iget-wide v0, p0, Lrf3;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Log3;->e(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p6, p0}, Lv32;->r(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object p5, Lme3;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p5, p2, Lgg3;->a:Lfg3;

    .line 18
    .line 19
    iget-object p5, p5, Lfg3;->a:Luj;

    .line 20
    .line 21
    iget-object p5, p5, Luj;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    const-wide v0, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge p0, p5, :cond_26

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lgg3;->b(I)Lcj2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_51

    .line 39
    :cond_26
    if-eqz p0, :cond_2f

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lgg3;->b(I)Lcj2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_51

    .line 48
    :cond_2f
    iget-object p0, p1, Ldd0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lwg3;

    .line 51
    .line 52
    iget-object p2, p1, Ldd0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lsc0;

    .line 55
    .line 56
    iget-object p1, p1, Ldd0;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lir0;

    .line 59
    .line 60
    invoke-static {p0, p2, p1}, Lme3;->b(Lwg3;Lsc0;Lir0;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    new-instance p2, Ly51;

    .line 65
    .line 66
    invoke-direct {p2, p0, p1}, Ly51;-><init>(J)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lcj2;

    .line 70
    .line 71
    iget-wide p1, p2, Ly51;->a:J

    .line 72
    .line 73
    and-long/2addr p1, v0

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-float p1, p1

    .line 76
    const/4 p2, 0x0

    .line 77
    const/high16 p5, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-direct {p0, p2, p2, p5, p1}, Lcj2;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    :goto_51
    iget p1, p0, Lcj2;->b:F

    .line 83
    .line 84
    iget p2, p0, Lcj2;->a:F

    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    int-to-long p5, p5

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-long v2, v2

    .line 96
    const/16 v4, 0x20

    .line 97
    .line 98
    shl-long/2addr p5, v4

    .line 99
    and-long/2addr v2, v0

    .line 100
    or-long/2addr p5, v2

    .line 101
    invoke-interface {p3, p5, p6}, Lxb1;->h0(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide p5

    .line 105
    shr-long v2, p5, v4

    .line 106
    .line 107
    long-to-int p3, v2

    .line 108
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    and-long/2addr p5, v0

    .line 113
    long-to-int p5, p5

    .line 114
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result p5

    .line 118
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    int-to-long v2, p3

    .line 123
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    int-to-long p5, p3

    .line 128
    shl-long/2addr v2, v4

    .line 129
    and-long/2addr p5, v0

    .line 130
    or-long/2addr p5, v2

    .line 131
    iget p3, p0, Lcj2;->c:F

    .line 132
    .line 133
    sub-float/2addr p3, p2

    .line 134
    iget p0, p0, Lcj2;->d:F

    .line 135
    .line 136
    sub-float/2addr p0, p1

    .line 137
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    int-to-long p1, p1

    .line 142
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    int-to-long v2, p0

    .line 147
    shl-long p0, p1, v4

    .line 148
    .line 149
    and-long p2, v2, v0

    .line 150
    .line 151
    or-long/2addr p0, p2

    .line 152
    invoke-static {p5, p6, p0, p1}, Lee0;->g(JJ)Lcj2;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iget-object p1, p4, Lag3;->a:Lwf3;

    .line 157
    .line 158
    iget-object p1, p1, Lwf3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lag3;

    .line 165
    .line 166
    invoke-static {p1, p4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_b0

    .line 171
    .line 172
    iget-object p1, p4, Lag3;->b:Lrd2;

    .line 173
    .line 174
    invoke-interface {p1, p0}, Lrd2;->g(Lcj2;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    :goto_b0
    return-void
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

.method public static final f(FJ)J
    .registers 7

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long p0, p1, v0

    .line 13
    .line 14
    sget-object p2, Lbh3;->b:[Lch3;

    .line 15
    .line 16
    return-wide p0
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

.method public static g(Ljava/lang/String;)Ly11;
    .registers 9

    .line 1
    const-string v0, "HTTP/1."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lj93;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x4

    .line 9
    sget-object v3, Ljh2;->f:Ljh2;

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    const-string v5, "Unexpected status line: "

    .line 14
    .line 15
    if-eqz v0, :cond_43

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    if-lt v0, v1, :cond_39

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v4, :cond_39

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x30

    .line 39
    .line 40
    if-eqz v0, :cond_4c

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne v0, v3, :cond_2f

    .line 44
    .line 45
    sget-object v3, Ljh2;->g:Ljh2;

    .line 46
    .line 47
    goto :goto_4c

    .line 48
    :cond_2f
    new-instance v0, Ljava/net/ProtocolException;

    .line 49
    .line 50
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_39
    new-instance v0, Ljava/net/ProtocolException;

    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_43
    const-string v0, "ICY "

    .line 69
    .line 70
    invoke-static {p0, v0, v1}, Lj93;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_94

    .line 75
    .line 76
    move v1, v2

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v6, v1, 0x3

    .line 82
    .line 83
    if-lt v0, v6, :cond_8a

    .line 84
    .line 85
    :try_start_54
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_5c
    .catch Ljava/lang/NumberFormatException; {:try_start_54 .. :try_end_5c} :catch_80

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-le v7, v6, :cond_78

    .line 98
    .line 99
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-ne v6, v4, :cond_6e

    .line 104
    .line 105
    add-int/2addr v1, v2

    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_7a

    .line 111
    :cond_6e
    new-instance v0, Ljava/net/ProtocolException;

    .line 112
    .line 113
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_78
    const-string p0, ""

    .line 122
    .line 123
    :goto_7a
    new-instance v1, Ly11;

    .line 124
    .line 125
    invoke-direct {v1, v3, v0, p0}, Ly11;-><init>(Ljh2;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :catch_80
    new-instance v0, Ljava/net/ProtocolException;

    .line 130
    .line 131
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_8a
    new-instance v0, Ljava/net/ProtocolException;

    .line 140
    .line 141
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_94
    new-instance v0, Ljava/net/ProtocolException;

    .line 150
    .line 151
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
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

.method public static h(Landroid/view/Window;Z)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-static {p0, p1}, Lp1;->f(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_12

    .line 14
    .line 15
    invoke-static {p0, p1}, Lp1;->e(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    and-int/lit16 p1, v0, -0x701

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    or-int/lit16 p1, v0, 0x700

    .line 33
    .line 34
    :goto_21
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

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
.end method
