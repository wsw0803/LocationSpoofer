.class public final synthetic Ld5;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Ld5;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Ld5;->f:Z

    .line 8
    .line 9
    return-void
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

.method public synthetic constructor <init>(ZIB)V
    .registers 4

    .line 10
    iput p2, p0, Ld5;->e:I

    iput-boolean p1, p0, Ld5;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld5;->e:I

    .line 4
    .line 5
    sget-object v2, Lqx1;->a:Lqx1;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lrm3;->a:Lrm3;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-boolean v0, v0, Ld5;->f:Z

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_11a

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lv30;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Lwc0;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v1, v2}, Lkc0;->c(ZLv30;I)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_23
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lv30;

    .line 39
    .line 40
    move-object/from16 v7, p2

    .line 41
    .line 42
    check-cast v7, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    and-int/lit8 v8, v7, 0x3

    .line 49
    .line 50
    if-eq v8, v3, :cond_34

    .line 51
    .line 52
    move v4, v6

    .line 53
    :cond_34
    and-int/lit8 v3, v7, 0x1

    .line 54
    .line 55
    move-object v11, v1

    .line 56
    check-cast v11, Lnw0;

    .line 57
    .line 58
    invoke-virtual {v11, v3, v4}, Lnw0;->U(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_68

    .line 63
    .line 64
    if-eqz v0, :cond_47

    .line 65
    .line 66
    invoke-static {}, Lz73;->g()Lf21;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_45
    move-object v6, v1

    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    invoke-static {}, La83;->l()Lf21;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_45

    .line 77
    :goto_4c
    if-eqz v0, :cond_52

    .line 78
    .line 79
    const v0, 0x7f0e03ea

    .line 80
    .line 81
    .line 82
    goto :goto_55

    .line 83
    :cond_52
    const v0, 0x7f0e0047

    .line 84
    .line 85
    .line 86
    :goto_55
    invoke-static {v0, v11}, La83;->s(ILv30;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-wide v9, Lsk;->i:J

    .line 91
    .line 92
    const/high16 v0, 0x41a00000    # 20.0f

    .line 93
    .line 94
    invoke-static {v2, v0}, Lf33;->k(Ltx1;F)Ltx1;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const/16 v12, 0xd80

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    invoke-static/range {v6 .. v13}, Lb21;->a(Lf21;Ljava/lang/String;Ltx1;JLv30;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    invoke-virtual {v11}, Lnw0;->X()V

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-object v5

    .line 109
    :pswitch_6c
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lv30;

    .line 112
    .line 113
    move-object/from16 v7, p2

    .line 114
    .line 115
    check-cast v7, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    and-int/lit8 v8, v7, 0x3

    .line 122
    .line 123
    if-eq v8, v3, :cond_7e

    .line 124
    .line 125
    move v3, v6

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v3, v4

    .line 128
    :goto_7f
    and-int/2addr v7, v6

    .line 129
    check-cast v1, Lnw0;

    .line 130
    .line 131
    invoke-virtual {v1, v7, v3}, Lnw0;->U(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_116

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const/high16 v7, 0x41400000    # 12.0f

    .line 139
    .line 140
    invoke-static {v2, v3, v7, v6}, Lx61;->N(Ltx1;FFI)Ltx1;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Lca;->j:Lbs;

    .line 145
    .line 146
    invoke-static {v3, v4}, Ljt;->c(Lbs;Z)Lot1;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-wide v7, v1, Lnw0;->T:J

    .line 151
    .line 152
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v1}, Lnw0;->m()Lib2;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v1, v2}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v8, Ln30;->b:Lm30;

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v8, Lm30;->b:Ln40;

    .line 170
    .line 171
    invoke-virtual {v1}, Lnw0;->h0()V

    .line 172
    .line 173
    .line 174
    iget-boolean v9, v1, Lnw0;->S:Z

    .line 175
    .line 176
    if-eqz v9, :cond_b5

    .line 177
    .line 178
    invoke-virtual {v1, v8}, Lnw0;->l(Lzu0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_b8

    .line 182
    :cond_b5
    invoke-virtual {v1}, Lnw0;->q0()V

    .line 183
    .line 184
    .line 185
    :goto_b8
    sget-object v8, Lm30;->e:Lwh;

    .line 186
    .line 187
    invoke-static {v1, v8, v3}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Lm30;->d:Lwh;

    .line 191
    .line 192
    invoke-static {v1, v3, v7}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v4, Lm30;->f:Lwh;

    .line 200
    .line 201
    invoke-static {v1, v4, v3}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v3, Lm30;->g:Lpb;

    .line 205
    .line 206
    invoke-static {v1, v3}, Lj73;->h(Lv30;Lkv0;)V

    .line 207
    .line 208
    .line 209
    sget-object v3, Lm30;->c:Lwh;

    .line 210
    .line 211
    invoke-static {v1, v3, v2}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    if-eqz v0, :cond_db

    .line 215
    .line 216
    const v0, 0x7f0e0141

    .line 217
    .line 218
    .line 219
    goto :goto_de

    .line 220
    :cond_db
    const v0, 0x7f0e014d

    .line 221
    .line 222
    .line 223
    :goto_de
    invoke-static {v0, v1}, La83;->s(ILv30;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    sget-object v0, Lql3;->a:Lxh0;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lol3;

    .line 234
    .line 235
    iget-object v0, v0, Lol3;->m:Lwg3;

    .line 236
    .line 237
    sget-object v14, Lgs0;->i:Lgs0;

    .line 238
    .line 239
    const/16 v29, 0x0

    .line 240
    .line 241
    const v30, 0x1ffbe

    .line 242
    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    const-wide/16 v10, 0x0

    .line 246
    .line 247
    const-wide/16 v12, 0x0

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    const-wide/16 v16, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const-wide/16 v20, 0x0

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    const/16 v24, 0x0

    .line 263
    .line 264
    const/16 v25, 0x0

    .line 265
    .line 266
    const/high16 v28, 0x180000

    .line 267
    .line 268
    move-object/from16 v26, v0

    .line 269
    .line 270
    move-object/from16 v27, v1

    .line 271
    .line 272
    invoke-static/range {v8 .. v30}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v6}, Lnw0;->q(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_119

    .line 279
    :cond_116
    invoke-virtual {v1}, Lnw0;->X()V

    .line 280
    .line 281
    .line 282
    :goto_119
    return-object v5

    .line 283
    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_23
    .end packed-switch
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
.end method
