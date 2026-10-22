.class public final Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field private final configManager:Lcom/vincenthzr/locationspoofer/utils/ConfigManager;

.field private volatile lastRootAccess:Ljava/lang/Boolean;

.field private final lifecycleMutex:Lkotlinx/coroutines/sync/Mutex;

.field private final lsposedManager:Lcom/vincenthzr/locationspoofer/utils/LSPosedManager;

.field private final physicalRouteRecorder:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;

.field private final rootManager:Lin2;

.field private volatile runningContext:Landroid/content/Context;

.field private final runtimeAuthorization:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

.field private final savedRouteDao:Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao;

.field private final settingsManager:Ln03;

.field private final spoofingServiceController:Lcom/vincenthzr/locationspoofer/data/repository/SpoofingServiceController;


# direct methods
.method public constructor <init>(Lcom/vincenthzr/locationspoofer/utils/ConfigManager;Lin2;Lcom/vincenthzr/locationspoofer/utils/LSPosedManager;Ln03;Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao;Lcom/vincenthzr/locationspoofer/data/repository/SpoofingServiceController;Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;)V
    .registers 9

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->configManager:Lcom/vincenthzr/locationspoofer/utils/ConfigManager;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->rootManager:Lin2;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->lsposedManager:Lcom/vincenthzr/locationspoofer/utils/LSPosedManager;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->settingsManager:Ln03;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->savedRouteDao:Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->spoofingServiceController:Lcom/vincenthzr/locationspoofer/data/repository/SpoofingServiceController;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->runtimeAuthorization:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->physicalRouteRecorder:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 p2, 0x1

    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->lifecycleMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 52
    .line 53
    new-instance p1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$1;

    .line 54
    .line 55
    invoke-direct {p1, p0, p3}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$1;-><init>(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;Lg70;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "location-repository"

    .line 59
    .line 60
    invoke-virtual {p7, p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->registerStopHandler(Ljava/lang/String;Lkv0;)V

    .line 61
    .line 62
    .line 63
    return-void
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

.method public static synthetic a(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lrm3;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->updateEnvironment$lambda$3(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$getConfigManager$p(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;)Lcom/vincenthzr/locationspoofer/utils/ConfigManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->configManager:Lcom/vincenthzr/locationspoofer/utils/ConfigManager;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final synthetic access$getLifecycleMutex$p(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;)Lkotlinx/coroutines/sync/Mutex;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->lifecycleMutex:Lkotlinx/coroutines/sync/Mutex;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final synthetic access$getRootManager$p(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;)Lin2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->rootManager:Lin2;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final synthetic access$getRunningContext$p(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->runningContext:Landroid/content/Context;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final synthetic access$getRuntimeAuthorization$p(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;)Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->runtimeAuthorization:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final synthetic access$getSettingsManager$p(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;)Ln03;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->settingsManager:Ln03;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final synthetic access$getSpoofingServiceController$p(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;)Lcom/vincenthzr/locationspoofer/data/repository/SpoofingServiceController;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->spoofingServiceController:Lcom/vincenthzr/locationspoofer/data/repository/SpoofingServiceController;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final synthetic access$routePointsToJson(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;Ljava/util/List;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->routePointsToJson(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$setRunningContext$p(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->runningContext:Landroid/content/Context;

    .line 2
    .line 3
    return-void
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

.method public static final synthetic access$startSpoofingInternal(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;Landroid/content/Context;DDLjava/lang/String;FJLjava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZDZZIZZLg70;)Ljava/lang/Object;
    .registers 28

    .line 1
    invoke-direct/range {p0 .. p27}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->startSpoofingInternal(Landroid/content/Context;DDLjava/lang/String;FJLjava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZDZZIZZLg70;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$stopLocked(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;Landroid/content/Context;Lg70;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->stopLocked(Landroid/content/Context;Lg70;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private final currentRootSolution()Lcom/vincenthzr/locationspoofer/data/model/RootSolution;
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->settingsManager:Ln03;

    .line 2
    .line 3
    iget-object p0, p0, Ln03;->b:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v0, "root_solution"

    .line 6
    .line 7
    const-string v1, "AUTO"

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v1, p0

    .line 17
    :goto_10
    invoke-static {v1}, Lcom/vincenthzr/locationspoofer/data/model/RootSolution;->valueOf(Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/data/model/RootSolution;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 21
    return-object p0

    .line 22
    :catch_15
    sget-object p0, Lcom/vincenthzr/locationspoofer/data/model/RootSolution;->AUTO:Lcom/vincenthzr/locationspoofer/data/model/RootSolution;

    .line 23
    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final routePointsToJson(Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance p0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_30

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;

    .line 21
    .line 22
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "lat"

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;->getLat()D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v2, "lng"

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;->getLng()D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    goto :goto_9

    .line 49
    :cond_30
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-object p0
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
.end method

.method public static synthetic setFloatingJoystickVisible$default(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;Landroid/content/Context;ZZILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->setFloatingJoystickVisible(Landroid/content/Context;ZZ)V

    .line 7
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
.end method

.method public static synthetic startSpoofing$default(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;Landroid/content/Context;DDLjava/lang/String;FJLjava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZDZZIZLg70;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 59

    move/from16 v0, p27

    and-int/lit16 v1, v0, 0x200

    .line 1
    const-string v2, "[]"

    if-eqz v1, :cond_b

    move-object/from16 v16, v2

    goto :goto_d

    :cond_b
    move-object/from16 v16, p13

    :goto_d
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_14

    move-object/from16 v17, v2

    goto :goto_16

    :cond_14
    move-object/from16 v17, p14

    :goto_16
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1d

    move-object/from16 v18, v2

    goto :goto_1f

    :cond_1d
    move-object/from16 v18, p15

    :goto_1f
    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x1

    if-eqz v1, :cond_27

    move/from16 v19, v2

    goto :goto_29

    :cond_27
    move/from16 v19, p16

    :goto_29
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_30

    move/from16 v20, v2

    goto :goto_32

    :cond_30
    move/from16 v20, p17

    :goto_32
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_39

    move/from16 v21, v2

    goto :goto_3b

    :cond_39
    move/from16 v21, p18

    :goto_3b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_44

    move/from16 v22, v2

    goto :goto_46

    :cond_44
    move/from16 v22, p19

    :goto_46
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_50

    const-wide/16 v3, 0x0

    move-wide/from16 v23, v3

    goto :goto_52

    :cond_50
    move-wide/from16 v23, p20

    :goto_52
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5b

    const/4 v1, 0x0

    move/from16 v25, v1

    goto :goto_5d

    :cond_5b
    move/from16 v25, p22

    :goto_5d
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_65

    move/from16 v26, v2

    goto :goto_67

    :cond_65
    move/from16 v26, p23

    :goto_67
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_71

    const/16 v1, 0xa5

    move/from16 v27, v1

    goto :goto_73

    :cond_71
    move/from16 v27, p24

    :goto_73
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_91

    move/from16 v28, v2

    :goto_7a
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-wide/from16 v11, p8

    move-object/from16 v13, p10

    move/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v29, p26

    goto :goto_94

    :cond_91
    move/from16 v28, p25

    goto :goto_7a

    :goto_94
    invoke-virtual/range {v3 .. v29}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->startSpoofing(Landroid/content/Context;DDLjava/lang/String;FJLjava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZDZZIZLg70;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final startSpoofingInternal(Landroid/content/Context;DDLjava/lang/String;FJLjava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZDZZIZZLg70;)Ljava/lang/Object;
    .registers 72
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "DD",
            "Ljava/lang/String;",
            "FJ",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZDZZIZZ",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p27

    instance-of v2, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;

    if-eqz v2, :cond_18

    move-object v2, v0

    check-cast v2, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;

    iget v3, v2, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_18

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->label:I

    :goto_16
    move-object v0, v2

    goto :goto_1e

    :cond_18
    new-instance v2, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;

    invoke-direct {v2, v1, v0}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;-><init>(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;Lg70;)V

    goto :goto_16

    :goto_1e
    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->result:Ljava/lang/Object;

    .line 1
    iget v3, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lo80;->e:Lo80;

    if-eqz v3, :cond_df

    if-eq v3, v5, :cond_54

    if-ne v3, v4, :cond_4e

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v2}, Lj03;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1ee

    :cond_4e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    return-object v6

    :cond_54
    iget-boolean v3, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->Z$8:Z

    iget-boolean v5, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->Z$7:Z

    iget v8, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->I$0:I

    iget-boolean v9, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->Z$6:Z

    iget-boolean v10, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->Z$5:Z

    iget-wide v11, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->D$2:D

    iget-boolean v13, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->Z$4:Z

    iget-boolean v14, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->Z$3:Z

    iget-boolean v15, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->Z$2:Z

    iget-boolean v4, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->Z$1:Z

    iget-boolean v6, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->Z$0:Z

    move-object/from16 v17, v2

    move/from16 v18, v3

    iget-wide v2, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->J$0:J

    move-wide/from16 v19, v2

    iget v2, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->F$0:F

    move/from16 v21, v2

    iget-wide v2, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->D$1:D

    move-wide/from16 v22, v2

    iget-wide v2, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->D$0:D

    move-wide/from16 v24, v2

    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 p1, v2

    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 p2, v2

    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    move-object/from16 p3, v2

    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 p4, v2

    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 p5, v2

    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static/range {v17 .. v17}, Lj03;->d0(Ljava/lang/Object;)V

    move/from16 v27, v5

    move/from16 v16, v6

    move-object/from16 v29, v7

    move/from16 v26, v8

    move/from16 v17, v13

    move-wide/from16 v6, v22

    move-object/from16 v13, p2

    move-wide/from16 v22, v11

    move/from16 v12, v21

    move-object/from16 v11, p5

    move/from16 v21, v14

    move-object v14, v3

    move-object v3, v2

    move/from16 v2, v18

    move-object/from16 v18, p3

    move/from16 v40, v15

    move-object/from16 v15, p1

    move/from16 v41, v10

    move-object/from16 v10, p4

    move-wide/from16 v42, v19

    move/from16 v19, v4

    move/from16 v20, v40

    move-wide/from16 v4, v24

    move/from16 v25, v9

    move/from16 v24, v41

    move-wide/from16 v8, v42

    :goto_d9
    move-object/from16 v30, v0

    const/16 v28, 0x0

    goto/16 :goto_17c

    :cond_df
    move-object/from16 v17, v2

    invoke-static/range {v17 .. v17}, Lj03;->d0(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->runtimeAuthorization:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    move-object/from16 v3, p1

    iput-object v3, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p6

    iput-object v4, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p10

    iput-object v6, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->L$2:Ljava/lang/Object;

    move-object/from16 v8, p12

    iput-object v8, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->L$3:Ljava/lang/Object;

    move-object/from16 v9, p13

    iput-object v9, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->L$4:Ljava/lang/Object;

    move-object/from16 v10, p14

    iput-object v10, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->L$5:Ljava/lang/Object;

    move-object/from16 v11, p15

    iput-object v11, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->L$6:Ljava/lang/Object;

    move-wide/from16 v12, p2

    iput-wide v12, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->D$0:D

    move-wide/from16 v14, p4

    iput-wide v14, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->D$1:D

    move/from16 v5, p7

    iput v5, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->F$0:F

    move-wide/from16 v3, p8

    iput-wide v3, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->J$0:J

    move/from16 v3, p11

    iput-boolean v3, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->Z$0:Z

    move/from16 v4, p16

    iput-boolean v4, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->Z$1:Z

    move/from16 v3, p17

    iput-boolean v3, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->Z$2:Z

    move/from16 v3, p18

    iput-boolean v3, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->Z$3:Z

    move/from16 v3, p19

    iput-boolean v3, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->Z$4:Z

    move-wide/from16 v3, p20

    iput-wide v3, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->D$2:D

    move/from16 v3, p22

    iput-boolean v3, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->Z$5:Z

    move/from16 v4, p23

    iput-boolean v4, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->Z$6:Z

    move/from16 v3, p24

    iput v3, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->I$0:I

    move/from16 v3, p25

    iput-boolean v3, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->Z$7:Z

    move/from16 v3, p26

    iput-boolean v3, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->Z$8:Z

    const/4 v3, 0x1

    iput v3, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->label:I

    invoke-virtual {v2, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->awaitStopped(Lg70;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_14a

    move-object v1, v7

    goto/16 :goto_1ed

    :cond_14a
    move-object/from16 v3, p1

    move/from16 v16, p11

    move/from16 v19, p16

    move/from16 v20, p17

    move/from16 v21, p18

    move/from16 v17, p19

    move-wide/from16 v22, p20

    move/from16 v24, p22

    move/from16 v26, p24

    move/from16 v27, p25

    move/from16 v2, p26

    move/from16 v25, v4

    move-object/from16 v29, v7

    move-object/from16 v18, v8

    move-object/from16 v40, v11

    move-object/from16 v11, p6

    move-wide/from16 v41, v12

    move v12, v5

    move-object v13, v9

    move-wide/from16 v4, v41

    move-wide/from16 v8, p8

    move-object/from16 v41, v10

    move-object v10, v6

    move-wide v6, v14

    move-object/from16 v14, v41

    move-object/from16 v15, v40

    goto/16 :goto_d9

    .line 3
    :goto_17c
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->physicalRouteRecorder:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;

    move-object/from16 v31, v0

    new-instance v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;

    move-object/from16 v32, v28

    const/16 v28, 0x0

    move-object/from16 v35, v29

    move-object/from16 v33, v30

    move-object/from16 v34, v31

    invoke-direct/range {v0 .. v28}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;-><init>(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;ZLandroid/content/Context;DDJLjava/util/List;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ZZZDZZIZLg70;)V

    move-object/from16 v39, v0

    move/from16 v1, v16

    move/from16 v13, v17

    move/from16 v3, v19

    move/from16 v15, v20

    move/from16 v14, v21

    move-wide/from16 v10, v22

    move/from16 v36, v25

    move/from16 v37, v26

    move/from16 v38, v27

    const/4 v0, 0x0

    move/from16 v16, v2

    move-object/from16 v2, v33

    iput-object v0, v2, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->L$4:Ljava/lang/Object;

    iput-object v0, v2, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->L$5:Ljava/lang/Object;

    iput-object v0, v2, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->L$6:Ljava/lang/Object;

    iput-wide v4, v2, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->D$0:D

    iput-wide v6, v2, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->D$1:D

    iput v12, v2, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->F$0:F

    iput-wide v8, v2, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->J$0:J

    iput-boolean v1, v2, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->Z$0:Z

    iput-boolean v3, v2, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->Z$1:Z

    iput-boolean v15, v2, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->Z$2:Z

    iput-boolean v14, v2, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->Z$3:Z

    iput-boolean v13, v2, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->Z$4:Z

    iput-wide v10, v2, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->D$2:D

    move/from16 v10, v24

    iput-boolean v10, v2, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->Z$5:Z

    move/from16 v4, v36

    iput-boolean v4, v2, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->Z$6:Z

    move/from16 v8, v37

    iput v8, v2, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->I$0:I

    move/from16 v5, v38

    iput-boolean v5, v2, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->Z$7:Z

    move/from16 v0, v16

    iput-boolean v0, v2, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->Z$8:Z

    const/4 v0, 0x2

    iput v0, v2, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$1;->label:I

    move-object/from16 v0, v34

    move-object/from16 v1, v39

    invoke-virtual {v0, v1, v2}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->withSimulationStart(Lkv0;Lg70;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v35

    if-ne v0, v1, :cond_1ee

    :goto_1ed
    return-object v1

    .line 4
    :cond_1ee
    :goto_1ee
    sget-object v0, Lrm3;->a:Lrm3;

    return-object v0
.end method

.method public static synthetic startSpoofingInternal$default(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;Landroid/content/Context;DDLjava/lang/String;FJLjava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZDZZIZZLg70;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 61

    move/from16 v0, p28

    and-int/lit16 v1, v0, 0x200

    .line 1
    const-string v2, "[]"

    if-eqz v1, :cond_b

    move-object/from16 v16, v2

    goto :goto_d

    :cond_b
    move-object/from16 v16, p13

    :goto_d
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_14

    move-object/from16 v17, v2

    goto :goto_16

    :cond_14
    move-object/from16 v17, p14

    :goto_16
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1d

    move-object/from16 v18, v2

    goto :goto_1f

    :cond_1d
    move-object/from16 v18, p15

    :goto_1f
    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x1

    if-eqz v1, :cond_27

    move/from16 v19, v2

    goto :goto_29

    :cond_27
    move/from16 v19, p16

    :goto_29
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_30

    move/from16 v20, v2

    goto :goto_32

    :cond_30
    move/from16 v20, p17

    :goto_32
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_39

    move/from16 v21, v2

    goto :goto_3b

    :cond_39
    move/from16 v21, p18

    :goto_3b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_44

    move/from16 v22, v2

    goto :goto_46

    :cond_44
    move/from16 v22, p19

    :goto_46
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_50

    const-wide/16 v3, 0x0

    move-wide/from16 v23, v3

    goto :goto_52

    :cond_50
    move-wide/from16 v23, p20

    :goto_52
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_5b

    move/from16 v25, v3

    goto :goto_5d

    :cond_5b
    move/from16 v25, p22

    :goto_5d
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_65

    move/from16 v26, v2

    goto :goto_67

    :cond_65
    move/from16 v26, p23

    :goto_67
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_71

    const/16 v1, 0xa5

    move/from16 v27, v1

    goto :goto_73

    :cond_71
    move/from16 v27, p24

    :goto_73
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7b

    move/from16 v28, v2

    goto :goto_7d

    :cond_7b
    move/from16 v28, p25

    :goto_7d
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9b

    move/from16 v29, v3

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-wide/from16 v11, p8

    move-object/from16 v13, p10

    move/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v30, p27

    move-object/from16 v3, p0

    goto :goto_b3

    :cond_9b
    move/from16 v29, p26

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-wide/from16 v11, p8

    move-object/from16 v13, p10

    move/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v30, p27

    :goto_b3
    invoke-direct/range {v3 .. v30}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->startSpoofingInternal(Landroid/content/Context;DDLjava/lang/String;FJLjava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZDZZIZZLg70;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final stopLocked(Landroid/content/Context;Lg70;)Ljava/lang/Object;
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "fused"

    .line 6
    .line 7
    const-string v3, "network"

    .line 8
    .line 9
    const-string v4, "gps"

    .line 10
    .line 11
    instance-of v5, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$stopLocked$1;

    .line 12
    .line 13
    if-eqz v5, :cond_1d

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$stopLocked$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$stopLocked$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_1d

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$stopLocked$1;->label:I

    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    new-instance v5, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$stopLocked$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v1}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$stopLocked$1;-><init>(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;Lg70;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    iget-object v1, v5, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$stopLocked$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$stopLocked$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v11, Lo80;->e:Lo80;

    .line 44
    .line 45
    if-eqz v6, :cond_5c

    .line 46
    .line 47
    if-eq v6, v8, :cond_45

    .line 48
    .line 49
    if-ne v6, v7, :cond_3f

    .line 50
    .line 51
    iget-object v0, v5, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$stopLocked$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/location/LocationManager;

    .line 54
    .line 55
    iget-object v0, v5, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$stopLocked$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_165

    .line 63
    .line 64
    :cond_3f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v9

    .line 70
    :cond_45
    iget-object v6, v5, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$stopLocked$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;

    .line 73
    .line 74
    iget-object v6, v5, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$stopLocked$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Landroid/content/Context;

    .line 77
    .line 78
    :try_start_4d
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_57

    .line 79
    .line 80
    .line 81
    move-object v7, v6

    .line 82
    move-object v6, v1

    .line 83
    move-object v1, v7

    .line 84
    move-object v7, v5

    .line 85
    move-object v5, v11

    .line 86
    goto/16 :goto_108

    .line 87
    .line 88
    :catchall_57
    move-object v7, v5

    .line 89
    move-object v1, v6

    .line 90
    :goto_59
    move-object v5, v11

    .line 91
    goto/16 :goto_117

    .line 92
    .line 93
    :cond_5c
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->runtimeAuthorization:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 97
    .line 98
    invoke-virtual {v1, v8}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->endRun(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->settingsManager:Ln03;

    .line 102
    .line 103
    invoke-virtual {v1, v10}, Ln03;->h(Z)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;

    .line 107
    .line 108
    invoke-virtual {v1, v10}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setActive(Z)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v12, 0x0

    .line 112
    .line 113
    invoke-virtual {v1, v12, v13}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setLatitude(D)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v12, v13}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setLongitude(D)V

    .line 117
    .line 118
    .line 119
    const-string v6, "[]"

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setWifiJson(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v6}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setCellJson(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v6}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setBluetoothJson(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v6}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setRouteJson(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v10}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setRouteMode(Z)V

    .line 134
    .line 135
    .line 136
    :try_start_87
    iget-object v6, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->configManager:Lcom/vincenthzr/locationspoofer/utils/ConfigManager;
    :try_end_89
    .catchall {:try_start_87 .. :try_end_89} :catchall_114

    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    :try_start_8b
    iput-object v1, v5, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$stopLocked$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v9, v5, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$stopLocked$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput v10, v5, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$stopLocked$1;->I$0:I

    .line 145
    .line 146
    iput v8, v5, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$stopLocked$1;->label:I
    :try_end_93
    .catchall {:try_start_8b .. :try_end_93} :catchall_111

    .line 147
    .line 148
    move v12, v7

    .line 149
    move v13, v8

    .line 150
    const-wide/16 v7, 0x0

    .line 151
    .line 152
    move-object v14, v9

    .line 153
    move v15, v10

    .line 154
    const-wide/16 v9, 0x0

    .line 155
    .line 156
    move-object/from16 v16, v11

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    move/from16 v17, v12

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    move/from16 v18, v13

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    move-object/from16 v19, v14

    .line 166
    .line 167
    move/from16 v20, v15

    .line 168
    .line 169
    const-wide/16 v14, 0x0

    .line 170
    .line 171
    move-object/from16 v21, v16

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    move/from16 v22, v17

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    move/from16 v23, v18

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    move-object/from16 v24, v19

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    move/from16 v25, v20

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    move-object/from16 v26, v21

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    move/from16 v27, v22

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    move/from16 v28, v23

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    move-object/from16 v29, v24

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    move/from16 v30, v25

    .line 208
    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    move-object/from16 v32, v26

    .line 212
    .line 213
    move/from16 v31, v27

    .line 214
    .line 215
    const-wide/16 v26, 0x0

    .line 216
    .line 217
    move/from16 v33, v28

    .line 218
    .line 219
    const/16 v28, 0x0

    .line 220
    .line 221
    move-object/from16 v34, v29

    .line 222
    .line 223
    move/from16 v35, v30

    .line 224
    .line 225
    const-wide/16 v29, 0x0

    .line 226
    .line 227
    move/from16 v36, v31

    .line 228
    .line 229
    const/16 v31, 0x0

    .line 230
    .line 231
    move-object/from16 v37, v32

    .line 232
    .line 233
    const/16 v32, 0x0

    .line 234
    .line 235
    move/from16 v38, v33

    .line 236
    .line 237
    const/16 v33, 0x0

    .line 238
    .line 239
    move-object/from16 v39, v34

    .line 240
    .line 241
    const/16 v34, 0x0

    .line 242
    .line 243
    move/from16 v40, v36

    .line 244
    .line 245
    const v36, 0x7ffff8

    .line 246
    .line 247
    .line 248
    move-object/from16 v41, v37

    .line 249
    .line 250
    const/16 v37, 0x0

    .line 251
    .line 252
    move-object/from16 v35, v5

    .line 253
    .line 254
    move-object/from16 v5, v41

    .line 255
    .line 256
    :try_start_ff
    invoke-static/range {v6 .. v37}, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->saveConfig$default(Lcom/vincenthzr/locationspoofer/utils/ConfigManager;DDZLjava/lang/String;FJLjava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZZZDIDZZIZLg70;ILjava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6
    :try_end_103
    .catchall {:try_start_ff .. :try_end_103} :catchall_10e

    .line 260
    move-object/from16 v7, v35

    .line 261
    .line 262
    if-ne v6, v5, :cond_108

    .line 263
    .line 264
    goto :goto_164

    .line 265
    :cond_108
    :goto_108
    :try_start_108
    check-cast v6, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_10d
    .catchall {:try_start_108 .. :try_end_10d} :catchall_117

    .line 268
    .line 269
    .line 270
    goto :goto_117

    .line 271
    :catchall_10e
    move-object/from16 v7, v35

    .line 272
    .line 273
    goto :goto_117

    .line 274
    :catchall_111
    :goto_111
    move-object v7, v5

    .line 275
    goto/16 :goto_59

    .line 276
    .line 277
    :catchall_114
    move-object/from16 v1, p1

    .line 278
    .line 279
    goto :goto_111

    .line 280
    :catchall_117
    :goto_117
    const-string v6, "location"

    .line 281
    .line 282
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    instance-of v8, v6, Landroid/location/LocationManager;

    .line 287
    .line 288
    if-eqz v8, :cond_125

    .line 289
    .line 290
    move-object v9, v6

    .line 291
    check-cast v9, Landroid/location/LocationManager;

    .line 292
    .line 293
    goto :goto_126

    .line 294
    :cond_125
    const/4 v9, 0x0

    .line 295
    :goto_126
    if-eqz v9, :cond_142

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    :try_start_129
    invoke-virtual {v9, v4, v15}, Landroid/location/LocationManager;->setTestProviderEnabled(Ljava/lang/String;Z)V
    :try_end_12c
    .catchall {:try_start_129 .. :try_end_12c} :catchall_12c

    .line 299
    .line 300
    .line 301
    :catchall_12c
    :try_start_12c
    invoke-virtual {v9, v4}, Landroid/location/LocationManager;->removeTestProvider(Ljava/lang/String;)V
    :try_end_12f
    .catchall {:try_start_12c .. :try_end_12f} :catchall_12f

    .line 302
    .line 303
    .line 304
    :catchall_12f
    :try_start_12f
    invoke-virtual {v9, v3, v15}, Landroid/location/LocationManager;->setTestProviderEnabled(Ljava/lang/String;Z)V
    :try_end_132
    .catchall {:try_start_12f .. :try_end_132} :catchall_132

    .line 305
    .line 306
    .line 307
    :catchall_132
    :try_start_132
    invoke-virtual {v9, v3}, Landroid/location/LocationManager;->removeTestProvider(Ljava/lang/String;)V
    :try_end_135
    .catchall {:try_start_132 .. :try_end_135} :catchall_135

    .line 308
    .line 309
    .line 310
    :catchall_135
    :try_start_135
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 311
    .line 312
    const/16 v4, 0x1f

    .line 313
    .line 314
    if-lt v3, v4, :cond_142

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    invoke-virtual {v9, v2, v15}, Landroid/location/LocationManager;->setTestProviderEnabled(Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v2}, Landroid/location/LocationManager;->removeTestProvider(Ljava/lang/String;)V
    :try_end_142
    .catchall {:try_start_135 .. :try_end_142} :catchall_142

    .line 321
    .line 322
    .line 323
    :catchall_142
    :cond_142
    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->spoofingServiceController:Lcom/vincenthzr/locationspoofer/data/repository/SpoofingServiceController;

    .line 324
    .line 325
    invoke-interface {v2, v1}, Lcom/vincenthzr/locationspoofer/data/repository/SpoofingServiceController;->stop(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->rootManager:Lin2;

    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    iput-object v14, v7, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$stopLocked$1;->L$0:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v14, v7, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$stopLocked$1;->L$1:Ljava/lang/Object;

    .line 334
    .line 335
    const/4 v12, 0x2

    .line 336
    iput v12, v7, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$stopLocked$1;->label:I

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v2, Lhn2;

    .line 346
    .line 347
    const/4 v13, 0x1

    .line 348
    invoke-direct {v2, v0, v14, v13}, Lhn2;-><init>(Lin2;Lg70;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v2, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v5, :cond_165

    .line 356
    .line 357
    :goto_164
    return-object v5

    .line 358
    :cond_165
    :goto_165
    sget-object v0, Lrm3;->a:Lrm3;

    .line 359
    .line 360
    return-object v0
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

.method public static synthetic stopSpoofing$default(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;Landroid/content/Context;ZLg70;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->stopSpoofing(Landroid/content/Context;ZLg70;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method

.method public static synthetic updateConfig$default(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;DDLjava/lang/String;FJLjava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZDZZIZLg70;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 56

    move/from16 v0, p26

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_e

    .line 1
    sget-object v1, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;

    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->getWifiJson()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_10

    :cond_e
    move-object/from16 v14, p12

    :goto_10
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1c

    .line 2
    sget-object v1, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;

    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->getCellJson()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_1e

    :cond_1c
    move-object/from16 v15, p13

    :goto_1e
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2b

    .line 3
    sget-object v1, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;

    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->getBluetoothJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_2d

    :cond_2b
    move-object/from16 v16, p14

    :goto_2d
    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x1

    if-eqz v1, :cond_35

    move/from16 v17, v2

    goto :goto_37

    :cond_35
    move/from16 v17, p15

    :goto_37
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_3e

    move/from16 v18, v2

    goto :goto_40

    :cond_3e
    move/from16 v18, p16

    :goto_40
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_47

    move/from16 v19, v2

    goto :goto_49

    :cond_47
    move/from16 v19, p17

    :goto_49
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_50

    move/from16 v20, v2

    goto :goto_52

    :cond_50
    move/from16 v20, p18

    :goto_52
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5d

    const-wide/16 v3, 0x0

    move-wide/from16 v21, v3

    goto :goto_5f

    :cond_5d
    move-wide/from16 v21, p19

    :goto_5f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_68

    const/4 v1, 0x0

    move/from16 v23, v1

    goto :goto_6a

    :cond_68
    move/from16 v23, p21

    :goto_6a
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_72

    move/from16 v24, v2

    goto :goto_74

    :cond_72
    move/from16 v24, p22

    :goto_74
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7e

    const/16 v1, 0xa5

    move/from16 v25, v1

    goto :goto_80

    :cond_7e
    move/from16 v25, p23

    :goto_80
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9c

    move/from16 v26, v2

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v27, p25

    move-object/from16 v2, p0

    goto :goto_b2

    :cond_9c
    move/from16 v26, p24

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v27, p25

    .line 4
    :goto_b2
    invoke-virtual/range {v2 .. v27}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->updateConfig(DDLjava/lang/String;FJLjava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZDZZIZLg70;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final updateEnvironment$lambda$3(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lrm3;
    .registers 5

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->configManager:Lcom/vincenthzr/locationspoofer/utils/ConfigManager;

    .line 5
    .line 6
    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->putEnvironment(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lrm3;->a:Lrm3;

    .line 10
    .line 11
    return-object p0
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
.end method


# virtual methods
.method public final checkRootAccess(Lg70;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$checkRootAccess$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$checkRootAccess$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$checkRootAccess$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$checkRootAccess$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$checkRootAccess$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$checkRootAccess$1;-><init>(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;Lg70;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$checkRootAccess$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lo80;->e:Lo80;

    .line 28
    .line 29
    iget v2, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$checkRootAccess$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2e

    .line 34
    .line 35
    if-ne v2, v4, :cond_28

    .line 36
    .line 37
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4b

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2e
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->rootManager:Lin2;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->currentRootSolution()Lcom/vincenthzr/locationspoofer/data/model/RootSolution;

    .line 53
    .line 54
    .line 55
    iput v4, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$checkRootAccess$1;->label:I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v4, Liu1;

    .line 65
    .line 66
    invoke-direct {v4, p1, v3}, Liu1;-><init>(Lin2;Lg70;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4b

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4b
    :goto_4b
    move-object v0, p1

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->lastRootAccess:Ljava/lang/Boolean;

    .line 88
    .line 89
    return-object p1
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

.method public final deleteSavedRoute(Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;Lg70;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->savedRouteDao:Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao;->deleteSavedRoute(Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;Lg70;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lo80;->e:Lo80;

    .line 8
    .line 9
    if-ne p0, p1, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lrm3;->a:Lrm3;

    .line 13
    .line 14
    return-object p0
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

.method public final forceStopApps(Ljava/util/List;Lg70;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->rootManager:Lin2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lk5;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    invoke-direct {v1, p1, p0, v2, v3}, Lk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg70;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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

.method public final getAllSavedRoutesList(Lg70;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->savedRouteDao:Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao;->getAllSavedRoutesList(Lg70;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final getCachedRootAccess()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->lastRootAccess:Ljava/lang/Boolean;

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

.method public final getConfigWriteFailures()Lkotlinx/coroutines/flow/SharedFlow;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lrm3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->configManager:Lcom/vincenthzr/locationspoofer/utils/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->getWriteFailures()Lkotlinx/coroutines/flow/SharedFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final getHasLiveSimulation()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->runtimeAuthorization:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->getAuthorization()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3e

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;->getRunGeneration()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->runningContext:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v0, :cond_3e

    .line 23
    .line 24
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->isActive()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3e

    .line 31
    .line 32
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->settingsManager:Ln03;

    .line 33
    .line 34
    iget-object v0, v0, Ln03;->b:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const-string v4, "is_spoofing_active"

    .line 37
    .line 38
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3e

    .line 43
    .line 44
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->spoofingServiceController:Lcom/vincenthzr/locationspoofer/data/repository/SpoofingServiceController;

    .line 45
    .line 46
    invoke-interface {v0, v2, v3}, Lcom/vincenthzr/locationspoofer/data/repository/SpoofingServiceController;->isRunningFor(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3e

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->runtimeAuthorization:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-static {p0, v0, v2, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->isAuthorized$default(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;Ljava/util/Set;ILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3e

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    return v1
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

.method public final getIndependentWorkerOwnsRun()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->runtimeAuthorization:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->getIndependentWorkerOwnsRun()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final getRuntimeState()Lkotlinx/coroutines/flow/StateFlow;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->runtimeAuthorization:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->getAuthorization()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final getSavedRoutes()Lkotlinx/coroutines/flow/Flow;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->savedRouteDao:Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao;->getAllSavedRoutes()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final hasIndependentSession()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->runtimeAuthorization:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->hasIndependentRun()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final independentMotionConfig(Lg70;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->runtimeAuthorization:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->getIndependentWorkerOwnsRun()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_19

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->runtimeAuthorization:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->isAuthorized$default(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;Ljava/util/Set;ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->runtimeAuthorization:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->independentConfig(Lg70;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    return-object v1
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

.method public final insertSavedRoute(Ljava/lang/String;Ljava/util/List;Lg70;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;",
            ">;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->routePointsToJson(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->savedRouteDao:Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao;

    .line 6
    .line 7
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;

    .line 8
    .line 9
    const/16 v10, 0x79

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v0 .. v11}, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;ILqa0;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0, p3}, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao;->insertSavedRoute(Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;Lg70;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lo80;->e:Lo80;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1f

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object p0, Lrm3;->a:Lrm3;

    .line 33
    .line 34
    return-object p0
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

.method public final insertSavedRouteEntity(Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;Lg70;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->savedRouteDao:Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao;->insertSavedRoute(Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;Lg70;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lo80;->e:Lo80;

    .line 8
    .line 9
    if-ne p0, p1, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lrm3;->a:Lrm3;

    .line 13
    .line 14
    return-object p0
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

.method public final isFloatingJoystickShowing()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->spoofingServiceController:Lcom/vincenthzr/locationspoofer/data/repository/SpoofingServiceController;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/vincenthzr/locationspoofer/data/repository/SpoofingServiceController;->isFloatingJoystickShowing()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final isModuleActive()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->lsposedManager:Lcom/vincenthzr/locationspoofer/utils/LSPosedManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/utils/LSPosedManager;->isModuleActive()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final patchConfig(Lkv0;Lg70;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv0;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->configManager:Lcom/vincenthzr/locationspoofer/utils/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->patchConfig(Lkv0;Lg70;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final recoverAfterBoot(Landroid/content/Context;Lg70;)Ljava/lang/Object;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v1, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;

    .line 6
    .line 7
    if-eqz v1, :cond_17

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;

    .line 11
    .line 12
    iget v3, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;->label:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;-><init>(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;Lg70;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lo80;->e:Lo80;

    .line 32
    .line 33
    iget v4, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    packed-switch v4, :pswitch_data_2ce

    .line 41
    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :pswitch_30
    iget-boolean v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;->Z$0:Z

    .line 50
    .line 51
    iget-object v1, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_218

    .line 59
    .line 60
    :pswitch_3b
    iget-boolean v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;->Z$0:Z

    .line 61
    .line 62
    iget-object v1, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroid/content/Context;

    .line 65
    .line 66
    :try_start_41
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_44
    .catch Ljava/util/concurrent/CancellationException; {:try_start_41 .. :try_end_44} :catch_2a8
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_44} :catch_218

    .line 67
    .line 68
    .line 69
    goto/16 :goto_218

    .line 70
    .line 71
    :pswitch_46
    iget-boolean v3, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;->Z$0:Z

    .line 72
    .line 73
    iget-object v1, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1a8

    .line 81
    .line 82
    :pswitch_51
    iget-boolean v3, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;->Z$0:Z

    .line 83
    .line 84
    iget-object v4, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lorg/json/JSONObject;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v11, v1

    .line 96
    goto/16 :goto_f1

    .line 97
    .line 98
    :pswitch_61
    iget-boolean v4, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;->Z$0:Z

    .line 99
    .line 100
    iget-object v10, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v10, Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_d2

    .line 108
    .line 109
    :pswitch_6c
    iget-boolean v4, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;->Z$0:Z

    .line 110
    .line 111
    iget-object v10, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v10, Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_ba

    .line 119
    :pswitch_76
    iget-object v4, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v32, v4

    .line 127
    .line 128
    move-object v4, v0

    .line 129
    move-object/from16 v0, v32

    .line 130
    .line 131
    goto :goto_95

    .line 132
    :pswitch_83
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v0, p1

    .line 136
    .line 137
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput v5, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;->label:I

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->checkRootAccess(Lg70;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-ne v4, v3, :cond_95

    .line 146
    .line 147
    :goto_92
    move-object v1, v3

    .line 148
    goto/16 :goto_2c6

    .line 149
    .line 150
    :cond_95
    :goto_95
    check-cast v4, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->getHasLiveSimulation()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_a2

    .line 161
    .line 162
    return-object v4

    .line 163
    :cond_a2
    if-eqz v10, :cond_186

    .line 164
    .line 165
    iget-object v4, v2, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->runtimeAuthorization:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 166
    .line 167
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-boolean v10, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;->Z$0:Z

    .line 170
    .line 171
    const/4 v11, 0x2

    .line 172
    iput v11, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;->label:I

    .line 173
    .line 174
    invoke-virtual {v4, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->reattachIndependentRun(Lg70;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-ne v4, v3, :cond_b4

    .line 179
    .line 180
    goto :goto_92

    .line 181
    :cond_b4
    move/from16 v32, v10

    .line 182
    .line 183
    move-object v10, v0

    .line 184
    move-object v0, v4

    .line 185
    move/from16 v4, v32

    .line 186
    .line 187
    :goto_ba
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_184

    .line 194
    .line 195
    iget-object v0, v2, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->runtimeAuthorization:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 196
    .line 197
    iput-object v10, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-boolean v4, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;->Z$0:Z

    .line 200
    .line 201
    const/4 v11, 0x3

    .line 202
    iput v11, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;->label:I

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->independentConfig(Lg70;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v3, :cond_d2

    .line 209
    .line 210
    goto :goto_92

    .line 211
    :cond_d2
    :goto_d2
    check-cast v0, Lorg/json/JSONObject;

    .line 212
    .line 213
    if-nez v0, :cond_db

    .line 214
    .line 215
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_db
    iget-object v11, v2, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->configManager:Lcom/vincenthzr/locationspoofer/utils/ConfigManager;

    .line 221
    .line 222
    iput-object v10, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    iput-boolean v4, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;->Z$0:Z

    .line 227
    .line 228
    const/4 v12, 0x4

    .line 229
    iput v12, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;->label:I

    .line 230
    .line 231
    invoke-virtual {v11, v0, v1}, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->adoptIndependentConfig(Lorg/json/JSONObject;Lg70;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-ne v1, v3, :cond_ed

    .line 236
    .line 237
    goto :goto_92

    .line 238
    :cond_ed
    move v3, v4

    .line 239
    move-object v11, v10

    .line 240
    move-object v4, v0

    .line 241
    move-object v0, v1

    .line 242
    :goto_f1
    check-cast v0, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_17e

    .line 249
    .line 250
    invoke-static {v4}, Loc0;->A(Lorg/json/JSONObject;)Lz82;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, v2, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->runningContext:Landroid/content/Context;

    .line 259
    .line 260
    sget-object v1, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;

    .line 261
    .line 262
    invoke-virtual {v1, v5}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setActive(Z)V

    .line 263
    .line 264
    .line 265
    iget-object v6, v0, Lz82;->e:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 270
    .line 271
    .line 272
    move-result-wide v12

    .line 273
    invoke-virtual {v1, v12, v13}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setLatitude(D)V

    .line 274
    .line 275
    .line 276
    iget-object v6, v0, Lz82;->f:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v6, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 281
    .line 282
    .line 283
    move-result-wide v12

    .line 284
    invoke-virtual {v1, v12, v13}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setLongitude(D)V

    .line 285
    .line 286
    .line 287
    const-string v6, "is_route_mode"

    .line 288
    .line 289
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    invoke-virtual {v1, v6}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setRouteMode(Z)V

    .line 294
    .line 295
    .line 296
    const-string v6, "start_timestamp"

    .line 297
    .line 298
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v12

    .line 302
    invoke-virtual {v1, v12, v13}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setStartTimestamp(J)V

    .line 303
    .line 304
    .line 305
    const-string v6, "realism_level"

    .line 306
    .line 307
    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-virtual {v1, v6}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setRealismLevel(I)V

    .line 312
    .line 313
    .line 314
    const-string v6, "speed_fluctuation_pct"

    .line 315
    .line 316
    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-virtual {v1, v6}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setSpeedFluctuationPct(I)V

    .line 321
    .line 322
    .line 323
    const-string v6, "route_distance_offset"

    .line 324
    .line 325
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v6

    .line 329
    invoke-virtual {v1, v6, v7}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setRouteDistanceOffset(D)V

    .line 330
    .line 331
    .line 332
    const-string v6, "route_lateral_deviation"

    .line 333
    .line 334
    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-virtual {v1, v6}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setRouteLateralDeviation(Z)V

    .line 339
    .line 340
    .line 341
    const-string v6, "route_lateral_seed"

    .line 342
    .line 343
    const-wide/16 v7, 0x0

    .line 344
    .line 345
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 346
    .line 347
    .line 348
    move-result-wide v6

    .line 349
    invoke-virtual {v1, v6, v7}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setRouteLateralSeed(J)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v2, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->settingsManager:Ln03;

    .line 353
    .line 354
    invoke-virtual {v1, v5}, Ln03;->h(Z)V

    .line 355
    .line 356
    .line 357
    iget-object v10, v2, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->spoofingServiceController:Lcom/vincenthzr/locationspoofer/data/repository/SpoofingServiceController;

    .line 358
    .line 359
    iget-object v1, v0, Lz82;->e:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 364
    .line 365
    .line 366
    move-result-wide v12

    .line 367
    iget-object v0, v0, Lz82;->f:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 372
    .line 373
    .line 374
    move-result-wide v14

    .line 375
    invoke-interface/range {v10 .. v15}, Lcom/vincenthzr/locationspoofer/data/repository/SpoofingServiceController;->startForeground(Landroid/content/Context;DD)V

    .line 376
    .line 377
    .line 378
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :cond_17e
    const-string v0, "\u8fd0\u884c\u914d\u7f6e\u6062\u590d\u5931\u8d25"

    .line 384
    .line 385
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-object v6

    .line 389
    :cond_184
    move-object v0, v10

    .line 390
    goto :goto_187

    .line 391
    :cond_186
    move v4, v10

    .line 392
    :goto_187
    iget-object v10, v2, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->runtimeAuthorization:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 393
    .line 394
    invoke-virtual {v10}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->getIndependentWorkerEnabled()Z

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-eqz v10, :cond_1ba

    .line 399
    .line 400
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v5, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$3;

    .line 405
    .line 406
    invoke-direct {v5, v2, v6}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$3;-><init>(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;Lg70;)V

    .line 407
    .line 408
    .line 409
    iput-object v6, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;->L$0:Ljava/lang/Object;

    .line 410
    .line 411
    iput-boolean v4, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;->Z$0:Z

    .line 412
    .line 413
    const/4 v6, 0x5

    .line 414
    iput v6, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;->label:I

    .line 415
    .line 416
    invoke-static {v0, v5, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-ne v0, v3, :cond_1a7

    .line 421
    .line 422
    goto/16 :goto_92

    .line 423
    .line 424
    :cond_1a7
    move v3, v4

    .line 425
    :goto_1a8
    check-cast v0, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_1b5

    .line 432
    .line 433
    iget-object v0, v2, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->settingsManager:Ln03;

    .line 434
    .line 435
    invoke-virtual {v0, v9}, Ln03;->h(Z)V

    .line 436
    .line 437
    .line 438
    :cond_1b5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :cond_1ba
    iget-object v10, v2, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->settingsManager:Ln03;

    .line 444
    .line 445
    iget-object v10, v10, Ln03;->b:Landroid/content/SharedPreferences;

    .line 446
    .line 447
    const-string v11, "is_spoofing_active"

    .line 448
    .line 449
    invoke-interface {v10, v11, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    if-eqz v10, :cond_2aa

    .line 454
    .line 455
    iget-object v10, v2, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->settingsManager:Ln03;

    .line 456
    .line 457
    iget-object v10, v10, Ln03;->b:Landroid/content/SharedPreferences;

    .line 458
    .line 459
    const-string v11, "last_spoofed_lat"

    .line 460
    .line 461
    const-string v12, "0"

    .line 462
    .line 463
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    if-nez v10, :cond_1d5

    .line 468
    .line 469
    move-object v10, v12

    .line 470
    :cond_1d5
    invoke-static {v10}, Li93;->s(Ljava/lang/String;)Ljava/lang/Double;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    if-eqz v10, :cond_1e0

    .line 475
    .line 476
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 477
    .line 478
    .line 479
    move-result-wide v10

    .line 480
    goto :goto_1e1

    .line 481
    :cond_1e0
    move-wide v10, v7

    .line 482
    :goto_1e1
    iget-object v13, v2, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->settingsManager:Ln03;

    .line 483
    .line 484
    iget-object v13, v13, Ln03;->b:Landroid/content/SharedPreferences;

    .line 485
    .line 486
    const-string v14, "last_spoofed_lng"

    .line 487
    .line 488
    invoke-interface {v13, v14, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    if-nez v13, :cond_1ee

    .line 493
    .line 494
    goto :goto_1ef

    .line 495
    :cond_1ee
    move-object v12, v13

    .line 496
    :goto_1ef
    invoke-static {v12}, Li93;->s(Ljava/lang/String;)Ljava/lang/Double;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    if-eqz v12, :cond_1fa

    .line 501
    .line 502
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 503
    .line 504
    .line 505
    move-result-wide v12

    .line 506
    goto :goto_1fb

    .line 507
    :cond_1fa
    move-wide v12, v7

    .line 508
    :goto_1fb
    cmpg-double v14, v10, v7

    .line 509
    .line 510
    if-nez v14, :cond_200

    .line 511
    .line 512
    goto :goto_204

    .line 513
    :cond_200
    cmpg-double v7, v12, v7

    .line 514
    .line 515
    if-nez v7, :cond_21b

    .line 516
    .line 517
    :goto_204
    iput-object v6, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;->L$0:Ljava/lang/Object;

    .line 518
    .line 519
    iput-boolean v4, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;->Z$0:Z

    .line 520
    .line 521
    iput-wide v10, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;->D$0:D

    .line 522
    .line 523
    iput-wide v12, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;->D$1:D

    .line 524
    .line 525
    const/4 v5, 0x7

    .line 526
    iput v5, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;->label:I

    .line 527
    .line 528
    invoke-virtual {v2, v0, v9, v1}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->stopSpoofing(Landroid/content/Context;ZLg70;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-ne v0, v3, :cond_217

    .line 533
    .line 534
    goto/16 :goto_92

    .line 535
    .line 536
    :cond_217
    move v2, v4

    .line 537
    :catch_218
    :goto_218
    move v4, v2

    .line 538
    goto/16 :goto_2c8

    .line 539
    .line 540
    :cond_21b
    :try_start_21b
    const-string v8, "STILL"

    .line 541
    .line 542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 543
    .line 544
    .line 545
    move-result-wide v14

    .line 546
    sget-object v7, Lik0;->e:Lik0;

    .line 547
    .line 548
    iget-object v9, v2, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->settingsManager:Ln03;

    .line 549
    .line 550
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    move-wide v15, v14

    .line 554
    sget-object v14, Ljk0;->e:Ljk0;

    .line 555
    .line 556
    iget-object v9, v2, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->settingsManager:Ln03;

    .line 557
    .line 558
    iget-object v9, v9, Ln03;->b:Landroid/content/SharedPreferences;

    .line 559
    .line 560
    const-string v6, "mock_wifi"

    .line 561
    .line 562
    invoke-interface {v9, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 563
    .line 564
    .line 565
    move-result v18

    .line 566
    iget-object v6, v2, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->settingsManager:Ln03;

    .line 567
    .line 568
    iget-object v6, v6, Ln03;->b:Landroid/content/SharedPreferences;

    .line 569
    .line 570
    const-string v9, "mock_cell"

    .line 571
    .line 572
    invoke-interface {v6, v9, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 573
    .line 574
    .line 575
    move-result v19

    .line 576
    iget-object v6, v2, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->settingsManager:Ln03;

    .line 577
    .line 578
    iget-object v6, v6, Ln03;->b:Landroid/content/SharedPreferences;

    .line 579
    .line 580
    const-string v9, "mock_bluetooth"

    .line 581
    .line 582
    invoke-interface {v6, v9, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 583
    .line 584
    .line 585
    move-result v20

    .line 586
    iget-object v6, v2, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->settingsManager:Ln03;

    .line 587
    .line 588
    iget-object v6, v6, Ln03;->b:Landroid/content/SharedPreferences;

    .line 589
    .line 590
    const-string v9, "enable_jitter"

    .line 591
    .line 592
    invoke-interface {v6, v9, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 593
    .line 594
    .line 595
    move-result v21

    .line 596
    const/4 v5, 0x0

    .line 597
    iput-object v5, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;->L$0:Ljava/lang/Object;

    .line 598
    .line 599
    iput-boolean v4, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;->Z$0:Z

    .line 600
    .line 601
    iput-wide v10, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;->D$0:D

    .line 602
    .line 603
    iput-wide v12, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;->D$1:D

    .line 604
    .line 605
    const/4 v5, 0x6

    .line 606
    iput v5, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;->label:I
    :try_end_25f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21b .. :try_end_25f} :catch_2a8
    .catch Ljava/lang/Exception; {:try_start_21b .. :try_end_25f} :catch_2a6

    .line 607
    .line 608
    const/4 v9, 0x0

    .line 609
    move-wide/from16 v32, v12

    .line 610
    .line 611
    move-object v12, v7

    .line 612
    move-wide/from16 v6, v32

    .line 613
    .line 614
    const/4 v13, 0x0

    .line 615
    move-wide/from16 v32, v15

    .line 616
    .line 617
    move/from16 v16, v4

    .line 618
    .line 619
    move-wide v4, v10

    .line 620
    move-wide/from16 v10, v32

    .line 621
    .line 622
    const/4 v15, 0x0

    .line 623
    move/from16 v17, v16

    .line 624
    .line 625
    const/16 v16, 0x0

    .line 626
    .line 627
    move/from16 v22, v17

    .line 628
    .line 629
    const/16 v17, 0x0

    .line 630
    .line 631
    move/from16 v24, v22

    .line 632
    .line 633
    const-wide/16 v22, 0x0

    .line 634
    .line 635
    move/from16 v25, v24

    .line 636
    .line 637
    const/16 v24, 0x0

    .line 638
    .line 639
    move/from16 v26, v25

    .line 640
    .line 641
    const/16 v25, 0x0

    .line 642
    .line 643
    move/from16 v27, v26

    .line 644
    .line 645
    const/16 v26, 0x0

    .line 646
    .line 647
    move/from16 v28, v27

    .line 648
    .line 649
    const/16 v27, 0x0

    .line 650
    .line 651
    move/from16 v29, v28

    .line 652
    .line 653
    const/16 v28, 0x1

    .line 654
    .line 655
    const v30, 0x1f0e00

    .line 656
    .line 657
    .line 658
    const/16 v31, 0x0

    .line 659
    .line 660
    move-object/from16 v32, v3

    .line 661
    .line 662
    move-object v3, v0

    .line 663
    move/from16 v0, v29

    .line 664
    .line 665
    move-object/from16 v29, v1

    .line 666
    .line 667
    move-object/from16 v1, v32

    .line 668
    .line 669
    :try_start_29c
    invoke-static/range {v2 .. v31}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->startSpoofingInternal$default(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;Landroid/content/Context;DDLjava/lang/String;FJLjava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZDZZIZZLg70;ILjava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2
    :try_end_2a0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_29c .. :try_end_2a0} :catch_2a8
    .catch Ljava/lang/Exception; {:try_start_29c .. :try_end_2a0} :catch_2a3

    .line 673
    if-ne v2, v1, :cond_2a3

    .line 674
    .line 675
    goto :goto_2c6

    .line 676
    :catch_2a3
    :cond_2a3
    :goto_2a3
    move v2, v0

    .line 677
    goto/16 :goto_218

    .line 678
    .line 679
    :catch_2a6
    move v0, v4

    .line 680
    goto :goto_2a3

    .line 681
    :catch_2a8
    move-exception v0

    .line 682
    throw v0

    .line 683
    :cond_2aa
    move-object v10, v3

    .line 684
    move-object v3, v1

    .line 685
    move-object v1, v10

    .line 686
    move-object v10, v0

    .line 687
    move v0, v4

    .line 688
    iget-object v4, v2, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->spoofingServiceController:Lcom/vincenthzr/locationspoofer/data/repository/SpoofingServiceController;

    .line 689
    .line 690
    invoke-interface {v4}, Lcom/vincenthzr/locationspoofer/data/repository/SpoofingServiceController;->isRunning()Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-eqz v4, :cond_2c7

    .line 695
    .line 696
    const/4 v5, 0x0

    .line 697
    iput-object v5, v3, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;->L$0:Ljava/lang/Object;

    .line 698
    .line 699
    iput-boolean v0, v3, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;->Z$0:Z

    .line 700
    .line 701
    const/16 v4, 0x8

    .line 702
    .line 703
    iput v4, v3, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$recoverAfterBoot$1;->label:I

    .line 704
    .line 705
    invoke-virtual {v2, v10, v9, v3}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->stopSpoofing(Landroid/content/Context;ZLg70;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    if-ne v2, v1, :cond_2a3

    .line 710
    .line 711
    :goto_2c6
    return-object v1

    .line 712
    :cond_2c7
    move v4, v0

    .line 713
    :goto_2c8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    return-object v0

    .line 718
    nop

    .line 719
    :pswitch_data_2ce
    .packed-switch 0x0
        :pswitch_83
        :pswitch_76
        :pswitch_6c
        :pswitch_61
        :pswitch_51
        :pswitch_46
        :pswitch_3b
        :pswitch_30
        :pswitch_30
    .end packed-switch
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

.method public final registerRuntimeStopSignal(Ljava/lang/String;Lzu0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzu0;",
            ")V"
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
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->runtimeAuthorization:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->registerStopSignal(Ljava/lang/String;Lzu0;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final requestRuntimeStop(Landroid/content/Context;)Lkotlinx/coroutines/Job;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->runningContext:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->runtimeAuthorization:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v0, v1, p1, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->invalidate$default(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;ZLjava/lang/Long;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    const-string p0, "Required value was null."

    .line 23
    .line 24
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final requireRuntimeAuthorized()V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->runtimeAuthorization:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->requireAuthorized$default(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;Ljava/util/Set;ILjava/lang/Object;)V

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
.end method

.method public final setFloatingJoystickVisible(Landroid/content/Context;ZZ)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_e

    .line 5
    .line 6
    if-nez p3, :cond_e

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->runtimeAuthorization:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1, v2}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->requireAuthorized$default(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;Ljava/util/Set;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->spoofingServiceController:Lcom/vincenthzr/locationspoofer/data/repository/SpoofingServiceController;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2, p3}, Lcom/vincenthzr/locationspoofer/data/repository/SpoofingServiceController;->setFloatingJoystickVisible(Landroid/content/Context;ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final startSpoofing(Landroid/content/Context;DDLjava/lang/String;FJLjava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZDZZIZLg70;)Ljava/lang/Object;
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "DD",
            "Ljava/lang/String;",
            "FJ",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZDZZIZ",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/high16 v29, 0x200000

    .line 2
    .line 3
    const/16 v30, 0x0

    .line 4
    .line 5
    const/16 v27, 0x0

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move-wide/from16 v3, p2

    .line 12
    .line 13
    move-wide/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move-wide/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    move-object/from16 v14, p13

    .line 28
    .line 29
    move-object/from16 v15, p14

    .line 30
    .line 31
    move-object/from16 v16, p15

    .line 32
    .line 33
    move/from16 v17, p16

    .line 34
    .line 35
    move/from16 v18, p17

    .line 36
    .line 37
    move/from16 v19, p18

    .line 38
    .line 39
    move/from16 v20, p19

    .line 40
    .line 41
    move-wide/from16 v21, p20

    .line 42
    .line 43
    move/from16 v23, p22

    .line 44
    .line 45
    move/from16 v24, p23

    .line 46
    .line 47
    move/from16 v25, p24

    .line 48
    .line 49
    move/from16 v26, p25

    .line 50
    .line 51
    move-object/from16 v28, p26

    .line 52
    .line 53
    invoke-static/range {v1 .. v30}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->startSpoofingInternal$default(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;Landroid/content/Context;DDLjava/lang/String;FJLjava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZDZZIZZLg70;ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lo80;->e:Lo80;

    .line 58
    .line 59
    if-ne v0, v1, :cond_3d

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3d
    sget-object v0, Lrm3;->a:Lrm3;

    .line 63
    .line 64
    return-object v0
.end method

.method public final stopSpoofing(Landroid/content/Context;ZLg70;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo80;->e:Lo80;

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p2, :cond_16

    .line 7
    .line 8
    sget-object p2, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 9
    .line 10
    new-instance v3, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$stopSpoofing$2;

    .line 11
    .line 12
    invoke-direct {v3, p0, p1, v2}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$stopSpoofing$2;-><init>(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;Landroid/content/Context;Lg70;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v3, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-ne p0, v0, :cond_15

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    return-object v1

    .line 23
    :cond_16
    sget-object p2, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 24
    .line 25
    new-instance v3, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$stopSpoofing$3;

    .line 26
    .line 27
    invoke-direct {v3, p0, p1, v2}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$stopSpoofing$3;-><init>(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;Landroid/content/Context;Lg70;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v3, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-ne p0, v0, :cond_24

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    return-object v1
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

.method public final testRootSetup(Lg70;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->rootManager:Lin2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->currentRootSolution()Lcom/vincenthzr/locationspoofer/data/model/RootSolution;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lk5;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0x11

    .line 18
    .line 19
    invoke-direct {v2, v0, p0, v3, v4}, Lk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg70;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
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

.method public final unregisterRuntimeStopHandler(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->runtimeAuthorization:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->unregisterStopHandler(Ljava/lang/String;)V

    .line 7
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
.end method

.method public final updateConfig(DDLjava/lang/String;FJLjava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZDZZIZLg70;)Ljava/lang/Object;
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/String;",
            "FJ",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZDZZIZ",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;

    .line 4
    .line 5
    move-wide/from16 v3, p1

    .line 6
    .line 7
    invoke-virtual {v1, v3, v4}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setLatitude(D)V

    .line 8
    .line 9
    .line 10
    move-wide/from16 v5, p3

    .line 11
    .line 12
    invoke-virtual {v1, v5, v6}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setLongitude(D)V

    .line 13
    .line 14
    .line 15
    move-wide/from16 v10, p7

    .line 16
    .line 17
    invoke-virtual {v1, v10, v11}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setStartTimestamp(J)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v8, p5

    .line 21
    .line 22
    invoke-virtual {v1, v8}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setSimMode(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move/from16 v9, p6

    .line 26
    .line 27
    invoke-virtual {v1, v9}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setSimBearing(F)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v12, p9

    .line 31
    .line 32
    invoke-direct {v0, v12}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->routePointsToJson(Ljava/util/List;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setRouteJson(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move/from16 v13, p10

    .line 40
    .line 41
    invoke-virtual {v1, v13}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setRouteMode(Z)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v2, p12

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setWifiJson(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v2, p13

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setCellJson(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v2, p14

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setBluetoothJson(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move/from16 v2, p18

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setEnableJitter(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->settingsManager:Ln03;

    .line 65
    .line 66
    iget-object v7, v7, Ln03;->b:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    const-string v14, "altitude"

    .line 69
    .line 70
    const-string v15, "0.0"

    .line 71
    .line 72
    invoke-interface {v7, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-nez v7, :cond_4e

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v15, v7

    .line 80
    :goto_4f
    invoke-static {v15}, Li93;->s(Ljava/lang/String;)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_5c

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    :goto_59
    move-wide/from16 v22, v14

    .line 91
    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    const-wide/16 v14, 0x0

    .line 94
    .line 95
    goto :goto_59

    .line 96
    :goto_5f
    iget-object v7, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->settingsManager:Ln03;

    .line 97
    .line 98
    iget-object v7, v7, Ln03;->b:Landroid/content/SharedPreferences;

    .line 99
    .line 100
    const-string v14, "satellite_count"

    .line 101
    .line 102
    const-string v15, "10"

    .line 103
    .line 104
    invoke-interface {v7, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-nez v7, :cond_6e

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v15, v7

    .line 112
    :goto_6f
    invoke-static {v15}, Lj93;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-eqz v7, :cond_7c

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    :goto_79
    move/from16 v24, v7

    .line 123
    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    const/16 v7, 0x14

    .line 126
    .line 127
    goto :goto_79

    .line 128
    :goto_7f
    iget-object v0, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->configManager:Lcom/vincenthzr/locationspoofer/utils/ConfigManager;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->getWifiJson()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->getCellJson()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->getBluetoothJson()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    const/4 v7, 0x1

    .line 143
    move-object/from16 v15, p11

    .line 144
    .line 145
    move/from16 v18, p15

    .line 146
    .line 147
    move/from16 v19, p16

    .line 148
    .line 149
    move/from16 v20, p17

    .line 150
    .line 151
    move-wide/from16 v25, p19

    .line 152
    .line 153
    move/from16 v27, p21

    .line 154
    .line 155
    move/from16 v28, p22

    .line 156
    .line 157
    move/from16 v29, p23

    .line 158
    .line 159
    move/from16 v30, p24

    .line 160
    .line 161
    move-object/from16 v31, p25

    .line 162
    .line 163
    move/from16 v21, v2

    .line 164
    .line 165
    move-object v2, v0

    .line 166
    invoke-virtual/range {v2 .. v31}, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->saveConfig(DDZLjava/lang/String;FJLjava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZZZDIDZZIZLg70;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v1, Lo80;->e:Lo80;

    .line 171
    .line 172
    if-ne v0, v1, :cond_ae

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_ae
    sget-object v0, Lrm3;->a:Lrm3;

    .line 176
    .line 177
    return-object v0
.end method

.method public final updateEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg70;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setWifiJson(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setCellJson(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setBluetoothJson(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->configManager:Lcom/vincenthzr/locationspoofer/utils/ConfigManager;

    .line 13
    .line 14
    new-instance v1, Lbi;

    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Lbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p4}, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->patchConfig(Lkv0;Lg70;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lo80;->e:Lo80;

    .line 29
    .line 30
    if-ne p0, p1, :cond_20

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    sget-object p0, Lrm3;->a:Lrm3;

    .line 34
    .line 35
    return-object p0
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
.end method

.method public final updateWifiJson(Ljava/lang/String;Ljava/util/Map;Lg70;)Ljava/lang/Object;
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    invoke-virtual {v1, v14}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setWifiJson(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->configManager:Lcom/vincenthzr/locationspoofer/utils/ConfigManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->getLatitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->getLongitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->isActive()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->getSimMode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->getSimBearing()F

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->getStartTimestamp()J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->getCellJson()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v16

    .line 40
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->getBluetoothJson()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->settingsManager:Ln03;

    .line 45
    .line 46
    iget-object v1, v1, Ln03;->b:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string v12, "mock_wifi"

    .line 49
    .line 50
    const/4 v13, 0x1

    .line 51
    invoke-interface {v1, v12, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v18

    .line 55
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->settingsManager:Ln03;

    .line 56
    .line 57
    iget-object v1, v1, Ln03;->b:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    const-string v12, "mock_cell"

    .line 60
    .line 61
    invoke-interface {v1, v12, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->settingsManager:Ln03;

    .line 66
    .line 67
    iget-object v1, v1, Ln03;->b:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    const-string v12, "mock_bluetooth"

    .line 70
    .line 71
    invoke-interface {v1, v12, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v20

    .line 75
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->settingsManager:Ln03;

    .line 76
    .line 77
    iget-object v1, v1, Ln03;->b:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    const-string v12, "altitude"

    .line 80
    .line 81
    const-string v13, "0.0"

    .line 82
    .line 83
    invoke-interface {v1, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v13, v1

    .line 91
    :goto_5a
    invoke-static {v13}, Li93;->s(Ljava/lang/String;)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_67

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    :goto_64
    move-wide/from16 v22, v12

    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    const-wide/16 v12, 0x0

    .line 105
    .line 106
    goto :goto_64

    .line 107
    :goto_6a
    iget-object v0, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->settingsManager:Ln03;

    .line 108
    .line 109
    iget-object v0, v0, Ln03;->b:Landroid/content/SharedPreferences;

    .line 110
    .line 111
    const-string v1, "satellite_count"

    .line 112
    .line 113
    const-string v12, "10"

    .line 114
    .line 115
    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_79

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v12, v0

    .line 123
    :goto_7a
    invoke-static {v12}, Lj93;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_87

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_84
    move/from16 v24, v0

    .line 134
    .line 135
    goto :goto_8a

    .line 136
    :cond_87
    const/16 v0, 0x14

    .line 137
    .line 138
    goto :goto_84

    .line 139
    :goto_8a
    const v32, 0x7c80c0

    .line 140
    .line 141
    .line 142
    const/16 v33, 0x0

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const-wide/16 v25, 0x0

    .line 149
    .line 150
    const/16 v27, 0x0

    .line 151
    .line 152
    const/16 v28, 0x0

    .line 153
    .line 154
    const/16 v29, 0x0

    .line 155
    .line 156
    const/16 v30, 0x0

    .line 157
    .line 158
    move-object/from16 v15, p2

    .line 159
    .line 160
    move-object/from16 v31, p3

    .line 161
    .line 162
    invoke-static/range {v2 .. v33}, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->saveConfig$default(Lcom/vincenthzr/locationspoofer/utils/ConfigManager;DDZLjava/lang/String;FJLjava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZZZDIDZZIZLg70;ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v1, Lo80;->e:Lo80;

    .line 167
    .line 168
    if-ne v0, v1, :cond_aa

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_aa
    sget-object v0, Lrm3;->a:Lrm3;

    .line 172
    .line 173
    return-object v0
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
