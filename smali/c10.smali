.class public final synthetic Lc10;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/vincenthzr/locationspoofer/data/cloud/CloudCompanionPreview;


# direct methods
.method public synthetic constructor <init>(Lcom/vincenthzr/locationspoofer/data/cloud/CloudCompanionPreview;I)V
    .registers 3

    .line 1
    iput p2, p0, Lc10;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lc10;->f:Lcom/vincenthzr/locationspoofer/data/cloud/CloudCompanionPreview;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc10;->e:I

    .line 4
    .line 5
    sget-object v2, Lrm3;->a:Lrm3;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Lc10;->f:Lcom/vincenthzr/locationspoofer/data/cloud/CloudCompanionPreview;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v1, :pswitch_data_122

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lv30;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_20

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v3, v5

    .line 34
    :goto_21
    and-int/2addr v6, v4

    .line 35
    check-cast v1, Lnw0;

    .line 36
    .line 37
    invoke-virtual {v1, v6, v3}, Lnw0;->U(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_c8

    .line 42
    .line 43
    new-instance v3, Lvo;

    .line 44
    .line 45
    new-instance v6, Lro;

    .line 46
    .line 47
    invoke-direct {v6, v5}, Lro;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/high16 v7, 0x41000000    # 8.0f

    .line 51
    .line 52
    invoke-direct {v3, v7, v4, v6}, Lvo;-><init>(FZLro;)V

    .line 53
    .line 54
    .line 55
    sget-object v6, Lca;->r:Lzr;

    .line 56
    .line 57
    const/4 v7, 0x6

    .line 58
    invoke-static {v3, v6, v1, v7}, Lm00;->a(Lwo;Lzr;Lv30;I)Lo00;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-wide v6, v1, Lnw0;->T:J

    .line 63
    .line 64
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v1}, Lnw0;->m()Lib2;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget-object v8, Lqx1;->a:Lqx1;

    .line 73
    .line 74
    invoke-static {v1, v8}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    sget-object v9, Ln30;->b:Lm30;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v9, Lm30;->b:Ln40;

    .line 84
    .line 85
    invoke-virtual {v1}, Lnw0;->h0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v10, v1, Lnw0;->S:Z

    .line 89
    .line 90
    if-eqz v10, :cond_5f

    .line 91
    .line 92
    invoke-virtual {v1, v9}, Lnw0;->l(Lzu0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    invoke-virtual {v1}, Lnw0;->q0()V

    .line 97
    .line 98
    .line 99
    :goto_62
    sget-object v9, Lm30;->e:Lwh;

    .line 100
    .line 101
    invoke-static {v1, v9, v3}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lm30;->d:Lwh;

    .line 105
    .line 106
    invoke-static {v1, v3, v7}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v6, Lm30;->f:Lwh;

    .line 114
    .line 115
    invoke-static {v1, v6, v3}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lm30;->g:Lpb;

    .line 119
    .line 120
    invoke-static {v1, v3}, Lj73;->h(Lv30;Lkv0;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lm30;->c:Lwh;

    .line 124
    .line 125
    invoke-static {v1, v3, v8}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudCompanionPreview;->getDeviceName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const/16 v28, 0x0

    .line 133
    .line 134
    const v29, 0x3fffe

    .line 135
    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const-wide/16 v9, 0x0

    .line 139
    .line 140
    const-wide/16 v11, 0x0

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const-wide/16 v15, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const-wide/16 v19, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v27, 0x0

    .line 163
    .line 164
    move-object/from16 v26, v1

    .line 165
    .line 166
    invoke-static/range {v7 .. v29}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 167
    .line 168
    .line 169
    const v3, 0x7f0e00c5

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v1}, La83;->s(ILv30;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static/range {v7 .. v29}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lc10;

    .line 180
    .line 181
    invoke-direct {v3, v0, v5}, Lc10;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/CloudCompanionPreview;I)V

    .line 182
    .line 183
    .line 184
    const v0, -0x3e66c8

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v3, v1}, Lbl3;->H(ILwv0;Lv30;)Lf20;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/16 v3, 0x30

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-static {v5, v0, v1, v3}, Lj03;->l(Ltx1;Lf20;Lv30;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v4}, Lnw0;->q(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_cb

    .line 201
    :cond_c8
    invoke-virtual {v1}, Lnw0;->X()V

    .line 202
    .line 203
    .line 204
    :goto_cb
    return-object v2

    .line 205
    :pswitch_cc
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Lv30;

    .line 208
    .line 209
    move-object/from16 v6, p2

    .line 210
    .line 211
    check-cast v6, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    and-int/lit8 v7, v6, 0x3

    .line 218
    .line 219
    if-eq v7, v3, :cond_dd

    .line 220
    .line 221
    move v5, v4

    .line 222
    :cond_dd
    and-int/lit8 v3, v6, 0x1

    .line 223
    .line 224
    check-cast v1, Lnw0;

    .line 225
    .line 226
    invoke-virtual {v1, v3, v5}, Lnw0;->U(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_11b

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudCompanionPreview;->getFingerprint()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    sget-object v0, Lql3;->a:Lxh0;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lol3;

    .line 243
    .line 244
    iget-object v0, v0, Lol3;->l:Lwg3;

    .line 245
    .line 246
    const/16 v27, 0x0

    .line 247
    .line 248
    const v28, 0x1fffe

    .line 249
    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    const-wide/16 v8, 0x0

    .line 253
    .line 254
    const-wide/16 v10, 0x0

    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    const/4 v13, 0x0

    .line 258
    const-wide/16 v14, 0x0

    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const-wide/16 v18, 0x0

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    const/16 v26, 0x0

    .line 275
    .line 276
    move-object/from16 v24, v0

    .line 277
    .line 278
    move-object/from16 v25, v1

    .line 279
    .line 280
    invoke-static/range {v6 .. v28}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 281
    .line 282
    .line 283
    goto :goto_120

    .line 284
    :cond_11b
    move-object/from16 v25, v1

    .line 285
    .line 286
    invoke-virtual/range {v25 .. v25}, Lnw0;->X()V

    .line 287
    .line 288
    .line 289
    :goto_120
    return-object v2

    .line 290
    nop

    .line 291
    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_cc
    .end packed-switch
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
