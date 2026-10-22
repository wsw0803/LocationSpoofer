.class final Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->authenticatedJson(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg70;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb3;",
        "Lov0;"
    }
.end annotation

.annotation runtime Lfa0;
    c = "com.vincenthzr.locationspoofer.data.cloud.CloudRepository$authenticatedJson$2"
    f = "CloudRepository.kt"
    l = {
        0x380,
        0x698,
        0x384
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $body:Lorg/json/JSONObject;

.field final synthetic $expectedAccountId:Ljava/lang/String;

.field final synthetic $expectedSessionId:Ljava/lang/String;

.field final synthetic $method:Ljava/lang/String;

.field final synthetic $path:Ljava/lang/String;

.field final synthetic $query:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;


# direct methods
.method public constructor <init>(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lg70;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lg70;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->$body:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->$method:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->$path:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->$query:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->$expectedSessionId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->$expectedAccountId:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lcb3;-><init>(ILg70;)V

    .line 17
    .line 18
    .line 19
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


# virtual methods
.method public final create(Ljava/lang/Object;Lg70;)Lg70;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg70;",
            ")",
            "Lg70;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->$body:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->$method:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->$path:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->$query:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->$expectedSessionId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->$expectedAccountId:Ljava/lang/String;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lg70;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lg70;

    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lg70;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lg70;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;

    .line 6
    .line 7
    sget-object p1, Lrm3;->a:Lrm3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v9, Lo80;->e:Lo80;

    .line 4
    .line 5
    iget v0, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->label:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v11, 0x0

    .line 12
    if-eqz v0, :cond_6f

    .line 13
    .line 14
    if-eq v0, v2, :cond_6b

    .line 15
    .line 16
    if-eq v0, v3, :cond_3b

    .line 17
    .line 18
    if-ne v0, v1, :cond_35

    .line 19
    .line 20
    iget-wide v1, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->J$0:J

    .line 21
    .line 22
    iget-object v0, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 31
    .line 32
    iget-object v0, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 36
    .line 37
    :try_start_24
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_2e
    .catchall {:try_start_24 .. :try_end_27} :catchall_2b

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto/16 :goto_165

    .line 43
    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto/16 :goto_21a

    .line 46
    .line 47
    :catch_2e
    move-exception v0

    .line 48
    move-object v15, v0

    .line 49
    move-wide/from16 v16, v1

    .line 50
    .line 51
    move-object v14, v4

    .line 52
    goto/16 :goto_1f0

    .line 53
    .line 54
    :cond_35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v11

    .line 60
    :cond_3b
    iget v0, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->I$0:I

    .line 61
    .line 62
    iget-wide v2, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->J$0:J

    .line 63
    .line 64
    iget-object v4, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->L$5:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->L$4:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lorg/json/JSONObject;

    .line 71
    .line 72
    iget-object v7, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Ljava/util/Map;

    .line 75
    .line 76
    iget-object v8, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v12, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v12, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 83
    .line 84
    iget-object v13, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v13, Lkotlinx/coroutines/sync/Mutex;

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v22, v5

    .line 92
    .line 93
    move-object v5, v4

    .line 94
    move-object v4, v6

    .line 95
    move-object/from16 v23, v8

    .line 96
    .line 97
    move-object/from16 v8, v22

    .line 98
    .line 99
    move-wide/from16 v24, v2

    .line 100
    .line 101
    move-object v3, v7

    .line 102
    move-wide/from16 v6, v24

    .line 103
    .line 104
    move-object/from16 v2, v23

    .line 105
    .line 106
    goto/16 :goto_142

    .line 107
    .line 108
    :cond_6b
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_6f
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 116
    .line 117
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->stateLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$getStateLock$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v0, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->$expectedSessionId:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v6, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 124
    .line 125
    iget-object v7, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->$expectedAccountId:Ljava/lang/String;

    .line 126
    .line 127
    monitor-enter v4

    .line 128
    if-eqz v0, :cond_a9

    .line 129
    .line 130
    :try_start_81
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 139
    .line 140
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getAccount()Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-eqz v8, :cond_99

    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->getSessionId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    goto :goto_9a

    .line 151
    :catchall_96
    move-exception v0

    .line 152
    goto/16 :goto_21e

    .line 153
    .line 154
    :cond_99
    move-object v8, v11

    .line 155
    :goto_9a
    invoke-static {v8, v0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a1

    .line 160
    .line 161
    goto :goto_a9

    .line 162
    :cond_a1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 163
    .line 164
    const-string v1, "\u4f1a\u8bdd\u5df2\u5207\u6362"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_a9
    :goto_a9
    if-eqz v7, :cond_d0

    .line 171
    .line 172
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getAccount()Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_c0

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->getId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move-object v0, v11

    .line 194
    :goto_c1
    invoke-static {v0, v7}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c8

    .line 199
    .line 200
    goto :goto_d0

    .line 201
    :cond_c8
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 202
    .line 203
    const-string v1, "\u8d26\u53f7\u5df2\u5207\u6362"

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_d0
    :goto_d0
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->generation:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v6}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$getGeneration$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 214
    .line 215
    .line 216
    move-result-wide v6
    :try_end_d8
    .catchall {:try_start_81 .. :try_end_d8} :catchall_96

    .line 217
    monitor-exit v4

    .line 218
    iget-object v0, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->$body:Lorg/json/JSONObject;

    .line 219
    .line 220
    if-nez v0, :cond_ea

    .line 221
    .line 222
    iget-object v0, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->$method:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v0, :cond_ed

    .line 225
    .line 226
    const-string v4, "GET"

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_ea

    .line 233
    .line 234
    goto :goto_ed

    .line 235
    :cond_ea
    move-object v8, v5

    .line 236
    move-wide v4, v6

    .line 237
    goto :goto_10d

    .line 238
    :cond_ed
    :goto_ed
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->NON_BLOCKING_READ_PATHS:Ljava/util/Set;
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$getNON_BLOCKING_READ_PATHS$cp()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v4, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->$path:Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_ea

    .line 249
    .line 250
    iget-object v0, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 251
    .line 252
    iget-object v1, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->$path:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v3, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->$query:Ljava/util/Map;

    .line 255
    .line 256
    iput-wide v6, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->J$0:J

    .line 257
    .line 258
    iput v2, v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->label:I

    .line 259
    .line 260
    move-object v2, v3

    .line 261
    move-wide v3, v6

    .line 262
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->authenticatedRead(Ljava/lang/String;Ljava/util/Map;JLg70;)Ljava/lang/Object;
    invoke-static/range {v0 .. v5}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$authenticatedRead(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Ljava/lang/String;Ljava/util/Map;JLg70;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v9, :cond_10c

    .line 267
    .line 268
    goto :goto_160

    .line 269
    :cond_10c
    return-object v0

    .line 270
    :goto_10d
    iget-object v0, v8, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 271
    .line 272
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->mutex:Lkotlinx/coroutines/sync/Mutex;
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$getMutex$p(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;)Lkotlinx/coroutines/sync/Mutex;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v12, v8, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->this$0:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 277
    .line 278
    iget-object v2, v8, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->$path:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v7, v8, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->$query:Ljava/util/Map;

    .line 281
    .line 282
    iget-object v6, v8, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->$body:Lorg/json/JSONObject;

    .line 283
    .line 284
    iget-object v13, v8, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->$method:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v0, v8, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->L$0:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v12, v8, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->L$1:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v2, v8, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->L$2:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v7, v8, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->L$3:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v6, v8, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->L$4:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v13, v8, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->L$5:Ljava/lang/Object;

    .line 297
    .line 298
    iput-wide v4, v8, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->J$0:J

    .line 299
    .line 300
    iput v10, v8, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->I$0:I

    .line 301
    .line 302
    iput v3, v8, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->label:I

    .line 303
    .line 304
    invoke-interface {v0, v11, v8}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lg70;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-ne v3, v9, :cond_136

    .line 309
    .line 310
    goto :goto_160

    .line 311
    :cond_136
    move-object v3, v7

    .line 312
    move-object/from16 v22, v13

    .line 313
    .line 314
    move-object v13, v0

    .line 315
    move v0, v10

    .line 316
    move-wide/from16 v23, v4

    .line 317
    .line 318
    move-object v4, v6

    .line 319
    move-wide/from16 v6, v23

    .line 320
    .line 321
    move-object/from16 v5, v22

    .line 322
    .line 323
    :goto_142
    :try_start_142
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->requireValidated(J)V
    invoke-static {v12, v6, v7}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$requireValidated(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;J)V

    .line 324
    .line 325
    .line 326
    iput-object v13, v8, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->L$0:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v12, v8, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->L$1:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v2, v8, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->L$2:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v11, v8, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->L$3:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v11, v8, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->L$4:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v11, v8, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->L$5:Ljava/lang/Object;

    .line 337
    .line 338
    iput-wide v6, v8, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->J$0:J

    .line 339
    .line 340
    iput v0, v8, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->I$0:I

    .line 341
    .line 342
    iput v10, v8, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->I$1:I

    .line 343
    .line 344
    iput v1, v8, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository$authenticatedJson$2;->label:I
    :try_end_159
    .catch Ljava/lang/Exception; {:try_start_142 .. :try_end_159} :catch_1ed
    .catchall {:try_start_142 .. :try_end_159} :catchall_1e2

    .line 345
    .line 346
    move-object v1, v12

    .line 347
    :try_start_15a
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->authorized(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;JLg70;)Ljava/lang/Object;
    invoke-static/range {v1 .. v8}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$authorized(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;JLg70;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0
    :try_end_15e
    .catch Ljava/lang/Exception; {:try_start_15a .. :try_end_15e} :catch_1e5
    .catchall {:try_start_15a .. :try_end_15e} :catchall_1e2

    .line 351
    if-ne v0, v9, :cond_161

    .line 352
    .line 353
    :goto_160
    return-object v9

    .line 354
    :cond_161
    move-object v4, v1

    .line 355
    move-object v3, v2

    .line 356
    move-wide v1, v6

    .line 357
    move-object v5, v13

    .line 358
    :goto_165
    :try_start_165
    move-object v6, v0

    .line 359
    check-cast v6, Lorg/json/JSONObject;

    .line 360
    .line 361
    const-string v7, "account"

    .line 362
    .line 363
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    if-eqz v6, :cond_1d6

    .line 368
    .line 369
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    check-cast v7, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 378
    .line 379
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getAccount()Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    if-eqz v7, :cond_1c0

    .line 384
    .line 385
    const-string v8, "id"

    .line 386
    .line 387
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->getId()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-static {v8, v9}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-eqz v8, :cond_1aa

    .line 400
    .line 401
    const-string v8, "sessionId"

    .line 402
    .line 403
    const-string v9, "currentSessionId"

    .line 404
    .line 405
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->getSessionId()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-static {v8, v7}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-eqz v7, :cond_1aa

    .line 422
    .line 423
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->updateAccount(Lorg/json/JSONObject;J)V
    invoke-static {v4, v6, v1, v2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$updateAccount(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Lorg/json/JSONObject;J)V

    .line 424
    .line 425
    .line 426
    goto :goto_1d6

    .line 427
    :cond_1aa
    new-instance v12, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 428
    .line 429
    const-string v13, "device_binding_mismatch"

    .line 430
    .line 431
    const/16 v20, 0x7e

    .line 432
    .line 433
    const/16 v21, 0x0

    .line 434
    .line 435
    const/4 v14, 0x0

    .line 436
    const/4 v15, 0x0

    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    invoke-direct/range {v12 .. v21}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 446
    .line 447
    .line 448
    throw v12

    .line 449
    :cond_1c0
    new-instance v12, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 450
    .line 451
    const-string v13, "login_required"

    .line 452
    .line 453
    const/16 v20, 0x7e

    .line 454
    .line 455
    const/16 v21, 0x0

    .line 456
    .line 457
    const/4 v14, 0x0

    .line 458
    const/4 v15, 0x0

    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    const/16 v17, 0x0

    .line 462
    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    invoke-direct/range {v12 .. v21}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 468
    .line 469
    .line 470
    throw v12

    .line 471
    :cond_1d6
    :goto_1d6
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->requireValidated(J)V
    invoke-static {v4, v1, v2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$requireValidated(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;J)V

    .line 472
    .line 473
    .line 474
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->scheduleDiagnosticUpload()V
    invoke-static {v4}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$scheduleDiagnosticUpload(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;)V

    .line 475
    .line 476
    .line 477
    check-cast v0, Lorg/json/JSONObject;
    :try_end_1de
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_1de} :catch_2e
    .catchall {:try_start_165 .. :try_end_1de} :catchall_2b

    .line 478
    .line 479
    invoke-interface {v5, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    return-object v0

    .line 483
    :catchall_1e2
    move-exception v0

    .line 484
    move-object v5, v13

    .line 485
    goto :goto_21a

    .line 486
    :catch_1e5
    move-exception v0

    .line 487
    :goto_1e6
    move-object v15, v0

    .line 488
    move-object v14, v1

    .line 489
    move-object v3, v2

    .line 490
    move-wide/from16 v16, v6

    .line 491
    .line 492
    move-object v5, v13

    .line 493
    goto :goto_1f0

    .line 494
    :catch_1ed
    move-exception v0

    .line 495
    move-object v1, v12

    .line 496
    goto :goto_1e6

    .line 497
    :goto_1f0
    :try_start_1f0
    const-string v0, "/v2/account/push-token"

    .line 498
    .line 499
    invoke-static {v3, v0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_219

    .line 504
    .line 505
    const-string v0, "/v2/account/messages/"

    .line 506
    .line 507
    invoke-static {v3, v0, v10}, Lj93;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_201

    .line 512
    .line 513
    goto :goto_219

    .line 514
    :cond_201
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->diagnosticOperation(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v14, v3}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$diagnosticOperation(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v18

    .line 518
    const-string v0, "/v2/account/sync"

    .line 519
    .line 520
    const-string v1, "/v2/runtime/run"

    .line 521
    .line 522
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v19

    .line 534
    # invokes: Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->handleFailure(Ljava/lang/Exception;JLjava/lang/String;Z)V
    invoke-static/range {v14 .. v19}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->access$handleFailure(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Ljava/lang/Exception;JLjava/lang/String;Z)V

    .line 535
    .line 536
    .line 537
    throw v15

    .line 538
    :cond_219
    :goto_219
    throw v15
    :try_end_21a
    .catchall {:try_start_1f0 .. :try_end_21a} :catchall_2b

    .line 539
    :goto_21a
    invoke-interface {v5, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :goto_21e
    monitor-exit v4

    .line 544
    throw v0
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
