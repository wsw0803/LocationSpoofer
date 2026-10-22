.class public abstract Li93;
.super Lh93;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# direct methods
.method public static final r(Ljava/lang/String;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_a
    const/16 v5, 0x20

    .line 12
    .line 13
    if-gt v4, v1, :cond_17

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-gt v6, v5, :cond_17

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_a

    .line 24
    :cond_17
    if-le v4, v1, :cond_1a

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1a
    :goto_1a
    if-le v1, v4, :cond_25

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-gt v6, v5, :cond_25

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_1a

    .line 38
    :cond_25
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0x2d

    .line 43
    .line 44
    const/16 v8, 0x2b

    .line 45
    .line 46
    if-eq v6, v8, :cond_35

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, v7, :cond_37

    .line 53
    .line 54
    :cond_35
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    :cond_37
    if-le v4, v1, :cond_3a

    .line 57
    .line 58
    return v3

    .line 59
    :cond_3a
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/16 v9, 0x2e

    .line 64
    .line 65
    const/16 v10, 0xa

    .line 66
    .line 67
    const/16 v11, 0x30

    .line 68
    .line 69
    const v12, 0xffff

    .line 70
    .line 71
    .line 72
    const/4 v13, -0x1

    .line 73
    if-ne v6, v11, :cond_c5

    .line 74
    .line 75
    add-int/lit8 v6, v4, 0x1

    .line 76
    .line 77
    if-le v6, v1, :cond_4f

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4f
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    or-int/2addr v6, v5

    .line 85
    const/16 v14, 0x78

    .line 86
    .line 87
    if-ne v6, v14, :cond_c5

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x2

    .line 90
    .line 91
    move v6, v4

    .line 92
    :goto_5b
    const/4 v14, 0x6

    .line 93
    if-gt v6, v1, :cond_77

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    add-int/lit8 v16, v15, -0x30

    .line 100
    .line 101
    move/from16 v17, v2

    .line 102
    .line 103
    and-int v2, v16, v12

    .line 104
    .line 105
    if-ge v2, v10, :cond_6b

    .line 106
    .line 107
    goto :goto_72

    .line 108
    :cond_6b
    or-int/lit8 v2, v15, 0x20

    .line 109
    .line 110
    add-int/lit8 v2, v2, -0x61

    .line 111
    .line 112
    and-int/2addr v2, v12

    .line 113
    if-ge v2, v14, :cond_79

    .line 114
    .line 115
    :goto_72
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    move/from16 v2, v17

    .line 118
    .line 119
    goto :goto_5b

    .line 120
    :cond_77
    move/from16 v17, v2

    .line 121
    .line 122
    :cond_79
    if-eq v4, v6, :cond_7e

    .line 123
    .line 124
    move/from16 v2, v17

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v2, v3

    .line 128
    :goto_7f
    if-le v6, v1, :cond_85

    .line 129
    .line 130
    move/from16 v18, v5

    .line 131
    .line 132
    :goto_83
    move v4, v13

    .line 133
    goto :goto_bc

    .line 134
    :cond_85
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-ne v4, v9, :cond_b3

    .line 139
    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    move v4, v6

    .line 143
    :goto_8e
    if-gt v4, v1, :cond_a9

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    add-int/lit8 v16, v15, -0x30

    .line 150
    .line 151
    move/from16 v18, v5

    .line 152
    .line 153
    and-int v5, v16, v12

    .line 154
    .line 155
    if-ge v5, v10, :cond_9d

    .line 156
    .line 157
    goto :goto_a4

    .line 158
    :cond_9d
    or-int/lit8 v5, v15, 0x20

    .line 159
    .line 160
    add-int/lit8 v5, v5, -0x61

    .line 161
    .line 162
    and-int/2addr v5, v12

    .line 163
    if-ge v5, v14, :cond_ab

    .line 164
    .line 165
    :goto_a4
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    move/from16 v5, v18

    .line 168
    .line 169
    goto :goto_8e

    .line 170
    :cond_a9
    move/from16 v18, v5

    .line 171
    .line 172
    :cond_ab
    if-eq v6, v4, :cond_b0

    .line 173
    .line 174
    move/from16 v5, v17

    .line 175
    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move v5, v3

    .line 178
    :goto_b1
    move v6, v4

    .line 179
    goto :goto_b6

    .line 180
    :cond_b3
    move/from16 v18, v5

    .line 181
    .line 182
    move v5, v3

    .line 183
    :goto_b6
    if-nez v2, :cond_bb

    .line 184
    .line 185
    if-nez v5, :cond_bb

    .line 186
    .line 187
    goto :goto_83

    .line 188
    :cond_bb
    move v4, v6

    .line 189
    :goto_bc
    if-eq v4, v13, :cond_c4

    .line 190
    .line 191
    if-le v4, v1, :cond_c1

    .line 192
    .line 193
    goto :goto_c4

    .line 194
    :cond_c1
    move/from16 v2, v17

    .line 195
    .line 196
    goto :goto_ca

    .line 197
    :cond_c4
    :goto_c4
    return v3

    .line 198
    :cond_c5
    move/from16 v17, v2

    .line 199
    .line 200
    move/from16 v18, v5

    .line 201
    .line 202
    move v2, v3

    .line 203
    :goto_ca
    if-nez v2, :cond_128

    .line 204
    .line 205
    move v5, v4

    .line 206
    :goto_cd
    if-gt v5, v1, :cond_da

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    sub-int/2addr v6, v11

    .line 213
    and-int/2addr v6, v12

    .line 214
    if-ge v6, v10, :cond_da

    .line 215
    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    goto :goto_cd

    .line 219
    :cond_da
    if-eq v4, v5, :cond_df

    .line 220
    .line 221
    move/from16 v4, v17

    .line 222
    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    move v4, v3

    .line 225
    :goto_e0
    if-le v5, v1, :cond_e4

    .line 226
    .line 227
    move v4, v5

    .line 228
    goto :goto_122

    .line 229
    :cond_e4
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-ne v6, v9, :cond_ff

    .line 234
    .line 235
    add-int/lit8 v5, v5, 0x1

    .line 236
    .line 237
    move v6, v5

    .line 238
    :goto_ed
    if-gt v6, v1, :cond_fa

    .line 239
    .line 240
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    sub-int/2addr v9, v11

    .line 245
    and-int/2addr v9, v12

    .line 246
    if-ge v9, v10, :cond_fa

    .line 247
    .line 248
    add-int/lit8 v6, v6, 0x1

    .line 249
    .line 250
    goto :goto_ed

    .line 251
    :cond_fa
    if-eq v5, v6, :cond_100

    .line 252
    .line 253
    move/from16 v5, v17

    .line 254
    .line 255
    goto :goto_101

    .line 256
    :cond_ff
    move v6, v5

    .line 257
    :cond_100
    move v5, v3

    .line 258
    :goto_101
    if-nez v4, :cond_121

    .line 259
    .line 260
    if-nez v5, :cond_121

    .line 261
    .line 262
    add-int/lit8 v4, v6, 0x2

    .line 263
    .line 264
    if-ne v1, v4, :cond_10c

    .line 265
    .line 266
    const-string v4, "NaN"

    .line 267
    .line 268
    goto :goto_114

    .line 269
    :cond_10c
    add-int/lit8 v4, v6, 0x7

    .line 270
    .line 271
    if-ne v1, v4, :cond_113

    .line 272
    .line 273
    const-string v4, "Infinity"

    .line 274
    .line 275
    goto :goto_114

    .line 276
    :cond_113
    const/4 v4, 0x0

    .line 277
    :goto_114
    if-nez v4, :cond_118

    .line 278
    .line 279
    :cond_116
    move v4, v13

    .line 280
    goto :goto_122

    .line 281
    :cond_118
    invoke-static {v0, v4, v6, v3}, Lc93;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-ne v4, v6, :cond_116

    .line 286
    .line 287
    add-int/lit8 v4, v1, 0x1

    .line 288
    .line 289
    goto :goto_122

    .line 290
    :cond_121
    move v4, v6

    .line 291
    :goto_122
    if-ne v4, v13, :cond_125

    .line 292
    .line 293
    return v3

    .line 294
    :cond_125
    if-le v4, v1, :cond_128

    .line 295
    .line 296
    return v17

    .line 297
    :cond_128
    add-int/lit8 v5, v4, 0x1

    .line 298
    .line 299
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    or-int/lit8 v6, v6, 0x20

    .line 304
    .line 305
    if-eqz v2, :cond_135

    .line 306
    .line 307
    const/16 v9, 0x70

    .line 308
    .line 309
    goto :goto_137

    .line 310
    :cond_135
    const/16 v9, 0x65

    .line 311
    .line 312
    :goto_137
    const/16 v13, 0x64

    .line 313
    .line 314
    const/16 v14, 0x66

    .line 315
    .line 316
    if-eq v6, v9, :cond_147

    .line 317
    .line 318
    if-nez v2, :cond_146

    .line 319
    .line 320
    if-eq v6, v14, :cond_143

    .line 321
    .line 322
    if-ne v6, v13, :cond_146

    .line 323
    .line 324
    :cond_143
    if-le v5, v1, :cond_146

    .line 325
    .line 326
    return v17

    .line 327
    :cond_146
    return v3

    .line 328
    :cond_147
    if-le v5, v1, :cond_14a

    .line 329
    .line 330
    return v3

    .line 331
    :cond_14a
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eq v2, v8, :cond_156

    .line 336
    .line 337
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-ne v2, v7, :cond_15b

    .line 342
    .line 343
    :cond_156
    add-int/lit8 v5, v4, 0x2

    .line 344
    .line 345
    if-le v5, v1, :cond_15b

    .line 346
    .line 347
    return v3

    .line 348
    :cond_15b
    :goto_15b
    if-gt v5, v1, :cond_168

    .line 349
    .line 350
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    sub-int/2addr v2, v11

    .line 355
    and-int/2addr v2, v12

    .line 356
    if-ge v2, v10, :cond_168

    .line 357
    .line 358
    add-int/lit8 v5, v5, 0x1

    .line 359
    .line 360
    goto :goto_15b

    .line 361
    :cond_168
    if-le v5, v1, :cond_16b

    .line 362
    .line 363
    return v17

    .line 364
    :cond_16b
    if-ne v5, v1, :cond_17a

    .line 365
    .line 366
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    or-int/lit8 v0, v0, 0x20

    .line 371
    .line 372
    if-eq v0, v14, :cond_179

    .line 373
    .line 374
    if-ne v0, v13, :cond_178

    .line 375
    .line 376
    goto :goto_179

    .line 377
    :cond_178
    return v3

    .line 378
    :cond_179
    :goto_179
    return v17

    .line 379
    :cond_17a
    return v3
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
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/Double;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-static {p0}, Li93;->r(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_11} :catch_12

    .line 18
    return-object p0

    .line 19
    :catch_12
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
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
