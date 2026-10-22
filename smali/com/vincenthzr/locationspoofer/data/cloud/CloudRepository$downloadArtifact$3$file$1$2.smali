.class public final Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$downloadArtifact$3$file$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$downloadArtifact$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $artifact:Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientArtifact;

.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onProgress:Lkv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkv0;"
        }
    .end annotation
.end field

.field final synthetic $signed:Lmk2;

.field final synthetic $stamp:J

.field final synthetic $target:Ljava/io/File;

.field final synthetic this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Ljava/io/File;Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Lmk2;Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientArtifact;JLkv0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;",
            "Lmk2;",
            "Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientArtifact;",
            "J",
            "Lkv0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$downloadArtifact$3$file$1$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$downloadArtifact$3$file$1$2;->$target:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$downloadArtifact$3$file$1$2;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$downloadArtifact$3$file$1$2;->$signed:Lmk2;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$downloadArtifact$3$file$1$2;->$artifact:Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientArtifact;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$downloadArtifact$3$file$1$2;->$stamp:J

    .line 12
    .line 13
    iput-object p8, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$downloadArtifact$3$file$1$2;->$onProgress:Lkv0;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
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


# virtual methods
.method public onFailure(Lsv;Ljava/io/IOException;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$downloadArtifact$3$file$1$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1f

    .line 14
    .line 15
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$downloadArtifact$3$file$1$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 16
    .line 17
    sget-object p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeDiagnostics;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeDiagnostics;

    .line 18
    .line 19
    const-string v0, "cloud_request"

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeDiagnostics;->network(Ljava/io/IOException;Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lj03;->r(Ljava/lang/Throwable;)Lkl2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lg70;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
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

.method public onResponse(Lsv;Lel2;)V
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, v2, Lel2;->h:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_d
    iget-object v4, v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$downloadArtifact$3$file$1$2;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 15
    .line 16
    iget-object v5, v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$downloadArtifact$3$file$1$2;->$signed:Lmk2;

    .line 17
    .line 18
    iget-object v6, v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$downloadArtifact$3$file$1$2;->$artifact:Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientArtifact;

    .line 19
    .line 20
    iget-object v7, v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$downloadArtifact$3$file$1$2;->$target:Ljava/io/File;

    .line 21
    .line 22
    iget-wide v8, v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$downloadArtifact$3$file$1$2;->$stamp:J

    .line 23
    .line 24
    iget-object v10, v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$downloadArtifact$3$file$1$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 25
    .line 26
    iget-object v11, v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$downloadArtifact$3$file$1$2;->$onProgress:Lkv0;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1b} :catch_180
    .catchall {:try_start_d .. :try_end_1b} :catchall_17d

    .line 27
    .line 28
    const/16 v12, 0x12c

    .line 29
    .line 30
    if-gt v12, v0, :cond_4b

    .line 31
    .line 32
    const/16 v12, 0x190

    .line 33
    .line 34
    if-lt v0, v12, :cond_24

    .line 35
    .line 36
    goto :goto_4b

    .line 37
    :cond_24
    :try_start_24
    new-instance v13, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 38
    .line 39
    const-string v14, "redirect_rejected"

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    iget-object v0, v5, Lmk2;->a:Lh11;

    .line 46
    .line 47
    invoke-virtual {v0}, Lh11;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->diagnosticOperation(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v4, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$diagnosticOperation(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    const/16 v21, 0x78

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    invoke-direct/range {v13 .. v22}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 68
    .line 69
    .line 70
    throw v13

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    move-object v4, v3

    .line 73
    move-object v3, v0

    .line 74
    goto/16 :goto_1d3

    .line 75
    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {v2}, Lel2;->F()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_78

    .line 81
    .line 82
    new-instance v12, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 83
    .line 84
    const/16 v4, 0x191

    .line 85
    .line 86
    if-eq v0, v4, :cond_60

    .line 87
    .line 88
    const/16 v4, 0x193

    .line 89
    .line 90
    if-ne v0, v4, :cond_5c

    .line 91
    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    const-string v4, "artifact_unavailable"

    .line 94
    .line 95
    :goto_5e
    move-object v13, v4

    .line 96
    goto :goto_63

    .line 97
    :cond_60
    :goto_60
    const-string v4, "invalid_session"

    .line 98
    .line 99
    goto :goto_5e

    .line 100
    :goto_63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    const/16 v20, 0x7c

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    invoke-direct/range {v12 .. v21}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 118
    .line 119
    .line 120
    throw v12

    .line 121
    :cond_78
    iget-object v0, v2, Lel2;->k:Lhl2;

    .line 122
    .line 123
    if-eqz v0, :cond_1c2

    .line 124
    .line 125
    invoke-virtual {v0}, Lhl2;->contentLength()J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    const-wide/16 v14, 0x0

    .line 130
    .line 131
    cmp-long v5, v12, v14

    .line 132
    .line 133
    if-ltz v5, :cond_ab

    .line 134
    .line 135
    invoke-virtual {v0}, Lhl2;->contentLength()J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientArtifact;->getSizeBytes()J

    .line 140
    .line 141
    .line 142
    move-result-wide v16

    .line 143
    cmp-long v5, v12, v16

    .line 144
    .line 145
    if-nez v5, :cond_93

    .line 146
    .line 147
    goto :goto_ab

    .line 148
    :cond_93
    new-instance v16, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 149
    .line 150
    const-string v17, "invalid_artifact"

    .line 151
    .line 152
    const/16 v24, 0x7e

    .line 153
    .line 154
    const/16 v25, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    invoke-direct/range {v16 .. v25}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 169
    .line 170
    .line 171
    throw v16

    .line 172
    :cond_ab
    :goto_ab
    const-string v5, "client-artifact-"

    .line 173
    .line 174
    const-string v12, ".part"

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-static {v5, v12, v13}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v5, "SHA-256"

    .line 185
    .line 186
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v0}, Lhl2;->byteStream()Ljava/io/InputStream;

    .line 191
    .line 192
    .line 193
    move-result-object v12
    :try_end_c1
    .catchall {:try_start_24 .. :try_end_c1} :catchall_46

    .line 194
    :try_start_c1
    new-instance v13, Ljava/io/FileOutputStream;

    .line 195
    .line 196
    invoke-direct {v13, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c6
    .catchall {:try_start_c1 .. :try_end_c6} :catchall_193

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x4000

    .line 200
    .line 201
    :try_start_c8
    new-array v0, v0, [B

    .line 202
    .line 203
    :goto_ca
    invoke-interface {v10}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    if-eqz v16, :cond_1ae

    .line 208
    .line 209
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->requireValidated(J)V
    invoke-static {v4, v8, v9}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$requireValidated(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;J)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v16, v6

    .line 213
    .line 214
    invoke-virtual {v12, v0}, Ljava/io/InputStream;->read([B)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-ltz v6, :cond_128

    .line 219
    .line 220
    move-wide/from16 v17, v14

    .line 221
    .line 222
    int-to-long v14, v6

    .line 223
    add-long v14, v17, v14

    .line 224
    .line 225
    invoke-virtual/range {v16 .. v16}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientArtifact;->getSizeBytes()J

    .line 226
    .line 227
    .line 228
    move-result-wide v17

    .line 229
    cmp-long v17, v14, v17

    .line 230
    .line 231
    if-gtz v17, :cond_110

    .line 232
    .line 233
    move-object/from16 v19, v10

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    invoke-virtual {v5, v0, v10, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v0, v10, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 240
    .line 241
    .line 242
    const-wide/16 v17, 0x64

    .line 243
    .line 244
    mul-long v17, v17, v14

    .line 245
    .line 246
    invoke-virtual/range {v16 .. v16}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientArtifact;->getSizeBytes()J

    .line 247
    .line 248
    .line 249
    move-result-wide v20

    .line 250
    move-object/from16 p1, v5

    .line 251
    .line 252
    div-long v5, v17, v20

    .line 253
    .line 254
    long-to-int v5, v5

    .line 255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-interface {v11, v5}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-object/from16 v5, p1

    .line 263
    .line 264
    move-object/from16 v6, v16

    .line 265
    .line 266
    move-object/from16 v10, v19

    .line 267
    .line 268
    goto :goto_ca

    .line 269
    :catchall_10c
    move-exception v0

    .line 270
    move-object v4, v0

    .line 271
    goto/16 :goto_1b6

    .line 272
    .line 273
    :cond_110
    new-instance v14, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 274
    .line 275
    const-string v15, "invalid_artifact"

    .line 276
    .line 277
    const/16 v22, 0x7e

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    invoke-direct/range {v14 .. v23}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 294
    .line 295
    .line 296
    throw v14

    .line 297
    :cond_128
    move-object/from16 p1, v5

    .line 298
    .line 299
    move-wide/from16 v17, v14

    .line 300
    .line 301
    invoke-virtual/range {v16 .. v16}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientArtifact;->getSizeBytes()J

    .line 302
    .line 303
    .line 304
    move-result-wide v5

    .line 305
    cmp-long v0, v17, v5

    .line 306
    .line 307
    if-nez v0, :cond_196

    .line 308
    .line 309
    invoke-virtual/range {p1 .. p1}, Ljava/security/MessageDigest;->digest()[B

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$downloadArtifact$3$file$1$2$onResponse$1$1$1$1;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$downloadArtifact$3$file$1$2$onResponse$1$1$1$1;

    .line 317
    .line 318
    invoke-static {v0, v5}, Lkp;->i0([BLkv0;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual/range {v16 .. v16}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudClientArtifact;->getSha256()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_196

    .line 331
    .line 332
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_152
    .catchall {:try_start_c8 .. :try_end_152} :catchall_10c

    .line 337
    .line 338
    .line 339
    :try_start_152
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_155
    .catchall {:try_start_152 .. :try_end_155} :catchall_193

    .line 340
    .line 341
    .line 342
    :try_start_155
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    .line 343
    .line 344
    .line 345
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->requireValidated(J)V
    invoke-static {v4, v8, v9}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$requireValidated(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;J)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_18b

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 358
    .line 359
    .line 360
    move-result v0
    :try_end_168
    .catchall {:try_start_155 .. :try_end_168} :catchall_46

    .line 361
    if-eqz v0, :cond_18b

    .line 362
    .line 363
    :try_start_16a
    invoke-virtual {v2}, Lel2;->close()V

    .line 364
    .line 365
    .line 366
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$downloadArtifact$3$file$1$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 367
    .line 368
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_182

    .line 373
    .line 374
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$downloadArtifact$3$file$1$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 375
    .line 376
    iget-object v2, v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$downloadArtifact$3$file$1$2;->$target:Ljava/io/File;

    .line 377
    .line 378
    invoke-interface {v0, v2}, Lg70;->resumeWith(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_187

    .line 382
    :catchall_17d
    move-exception v0

    .line 383
    goto/16 :goto_214

    .line 384
    .line 385
    :catch_180
    move-exception v0

    .line 386
    goto :goto_1de

    .line 387
    :cond_182
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$downloadArtifact$3$file$1$2;->$target:Ljava/io/File;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_187
    .catch Ljava/lang/Exception; {:try_start_16a .. :try_end_187} :catch_180
    .catchall {:try_start_16a .. :try_end_187} :catchall_17d

    .line 390
    .line 391
    .line 392
    :goto_187
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_18b
    :try_start_18b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    const-string v4, "Check failed."

    .line 399
    .line 400
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0
    :try_end_193
    .catchall {:try_start_18b .. :try_end_193} :catchall_46

    .line 404
    :catchall_193
    move-exception v0

    .line 405
    move-object v4, v0

    .line 406
    goto :goto_1bc

    .line 407
    :cond_196
    :try_start_196
    new-instance v14, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 408
    .line 409
    const-string v15, "invalid_artifact"

    .line 410
    .line 411
    const/16 v22, 0x7e

    .line 412
    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    invoke-direct/range {v14 .. v23}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 428
    .line 429
    .line 430
    throw v14

    .line 431
    :cond_1ae
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 432
    .line 433
    const-string v4, "\u5b89\u88c5\u5305\u4e0b\u8f7d\u5df2\u53d6\u6d88"

    .line 434
    .line 435
    invoke-direct {v0, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0
    :try_end_1b6
    .catchall {:try_start_196 .. :try_end_1b6} :catchall_10c

    .line 439
    :goto_1b6
    :try_start_1b6
    throw v4
    :try_end_1b7
    .catchall {:try_start_1b6 .. :try_end_1b7} :catchall_1b7

    .line 440
    :catchall_1b7
    move-exception v0

    .line 441
    :try_start_1b8
    invoke-static {v13, v4}, Lbo1;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    throw v0
    :try_end_1bc
    .catchall {:try_start_1b8 .. :try_end_1bc} :catchall_193

    .line 445
    :goto_1bc
    :try_start_1bc
    throw v4
    :try_end_1bd
    .catchall {:try_start_1bc .. :try_end_1bd} :catchall_1bd

    .line 446
    :catchall_1bd
    move-exception v0

    .line 447
    :try_start_1be
    invoke-static {v12, v4}, Lbo1;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_1c2
    new-instance v4, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 452
    .line 453
    const-string v5, "invalid_artifact"

    .line 454
    .line 455
    const/16 v12, 0x7e

    .line 456
    .line 457
    const/4 v13, 0x0

    .line 458
    const/4 v6, 0x0

    .line 459
    const/4 v7, 0x0

    .line 460
    const/4 v8, 0x0

    .line 461
    const/4 v9, 0x0

    .line 462
    const/4 v10, 0x0

    .line 463
    const/4 v11, 0x0

    .line 464
    invoke-direct/range {v4 .. v13}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 465
    .line 466
    .line 467
    throw v4
    :try_end_1d3
    .catchall {:try_start_1be .. :try_end_1d3} :catchall_46

    .line 468
    :goto_1d3
    :try_start_1d3
    throw v3
    :try_end_1d4
    .catchall {:try_start_1d3 .. :try_end_1d4} :catchall_1d4

    .line 469
    :catchall_1d4
    move-exception v0

    .line 470
    :try_start_1d5
    invoke-static {v2, v3}, Lbo1;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    throw v0
    :try_end_1d9
    .catch Ljava/lang/Exception; {:try_start_1d5 .. :try_end_1d9} :catch_1dc
    .catchall {:try_start_1d5 .. :try_end_1d9} :catchall_1d9

    .line 474
    :catchall_1d9
    move-exception v0

    .line 475
    move-object v3, v4

    .line 476
    goto :goto_214

    .line 477
    :catch_1dc
    move-exception v0

    .line 478
    move-object v3, v4

    .line 479
    :goto_1de
    :try_start_1de
    iget-object v2, v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$downloadArtifact$3$file$1$2;->$target:Ljava/io/File;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 482
    .line 483
    .line 484
    iget-object v2, v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$downloadArtifact$3$file$1$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 485
    .line 486
    invoke-interface {v2}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_20e

    .line 491
    .line 492
    iget-object v2, v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$downloadArtifact$3$file$1$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 493
    .line 494
    instance-of v4, v0, Ljava/io/IOException;

    .line 495
    .line 496
    if-eqz v4, :cond_207

    .line 497
    .line 498
    sget-object v4, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeDiagnostics;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeDiagnostics;

    .line 499
    .line 500
    check-cast v0, Ljava/io/IOException;

    .line 501
    .line 502
    iget-object v5, v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$downloadArtifact$3$file$1$2;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 503
    .line 504
    iget-object v1, v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$downloadArtifact$3$file$1$2;->$signed:Lmk2;

    .line 505
    .line 506
    iget-object v1, v1, Lmk2;->a:Lh11;

    .line 507
    .line 508
    invoke-virtual {v1}, Lh11;->b()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->diagnosticOperation(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v5, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$diagnosticOperation(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v4, v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeDiagnostics;->network(Ljava/io/IOException;Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    :cond_207
    invoke-static {v0}, Lj03;->r(Ljava/lang/Throwable;)Lkl2;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-interface {v2, v0}, Lg70;->resumeWith(Ljava/lang/Object;)V
    :try_end_20e
    .catchall {:try_start_1de .. :try_end_20e} :catchall_17d

    .line 525
    .line 526
    .line 527
    :cond_20e
    if-eqz v3, :cond_213

    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 530
    .line 531
    .line 532
    :cond_213
    return-void

    .line 533
    :goto_214
    if-eqz v3, :cond_219

    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 536
    .line 537
    .line 538
    :cond_219
    throw v0
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
