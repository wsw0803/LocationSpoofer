.class public final Lpc;
.super Lhb1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lpc;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lpc;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lpc;->h:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lhb1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public synthetic constructor <init>(Ltx1;Lov0;II)V
    .registers 5

    .line 12
    iput p4, p0, Lpc;->f:I

    iput-object p1, p0, Lpc;->g:Ljava/lang/Object;

    iput-object p2, p0, Lpc;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lhb1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lpc;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lrm3;->a:Lrm3;

    .line 6
    .line 7
    iget-object v4, p0, Lpc;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lpc;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_10a

    .line 12
    .line 13
    .line 14
    check-cast p1, Lv30;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    check-cast p0, Ltx1;

    .line 22
    .line 23
    check-cast v4, Lf20;

    .line 24
    .line 25
    const/16 p2, 0x31

    .line 26
    .line 27
    invoke-static {p2}, Lwc0;->S(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0, v4, p1, p2}, Lt13;->a(Ltx1;Lf20;Lv30;I)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_22
    check-cast p1, Llw;

    .line 36
    .line 37
    check-cast p2, Lrx0;

    .line 38
    .line 39
    check-cast p0, Lm22;

    .line 40
    .line 41
    iget-object v0, p0, Lm22;->s:Lpc1;

    .line 42
    .line 43
    invoke-virtual {v0}, Lpc1;->H()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_4c

    .line 48
    .line 49
    iput-object p1, p0, Lm22;->N:Llw;

    .line 50
    .line 51
    iput-object p2, p0, Lm22;->M:Lrx0;

    .line 52
    .line 53
    invoke-static {v0}, Lsc1;->a(Lpc1;)Lk72;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lwb;

    .line 58
    .line 59
    invoke-virtual {p1}, Lwb;->getSnapshotObserver()Lm72;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lm22;->S:Lol2;

    .line 64
    .line 65
    sget-object p2, Lyk0;->n:Lyk0;

    .line 66
    .line 67
    check-cast v4, Ll22;

    .line 68
    .line 69
    iget-object p1, p1, Lm72;->a:Lp53;

    .line 70
    .line 71
    invoke-virtual {p1, p0, p2, v4}, Lp53;->c(Ljava/lang/Object;Lkv0;Lzu0;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v1, p0, Lm22;->Q:Z

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    iput-boolean v2, p0, Lm22;->Q:Z

    .line 78
    .line 79
    :goto_4e
    return-object v3

    .line 80
    :pswitch_4f
    check-cast p1, Lv30;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    and-int/lit8 v0, p2, 0x3

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    if-eq v0, v5, :cond_5e

    .line 92
    .line 93
    move v0, v2

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v0, v1

    .line 96
    :goto_5f
    and-int/2addr p2, v2

    .line 97
    check-cast p1, Lnw0;

    .line 98
    .line 99
    invoke-virtual {p1, p2, v0}, Lnw0;->U(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_d3

    .line 104
    .line 105
    check-cast p0, Lvc1;

    .line 106
    .line 107
    iget-object p0, p0, Lvc1;->g:Lo92;

    .line 108
    .line 109
    invoke-virtual {p0}, Lo92;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    check-cast v4, Lov0;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lnw0;->g0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lnw0;->h(Z)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p2, :cond_89

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {v4, p1, p0}, Lov0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_be

    .line 138
    :cond_89
    iget p2, p1, Lnw0;->l:I

    .line 139
    .line 140
    if-nez p2, :cond_8e

    .line 141
    .line 142
    goto :goto_93

    .line 143
    :cond_8e
    const-string p2, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 144
    .line 145
    invoke-static {p2}, Lz30;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_93
    iget-boolean p2, p1, Lnw0;->S:Z

    .line 149
    .line 150
    if-nez p2, :cond_be

    .line 151
    .line 152
    if-nez p0, :cond_9d

    .line 153
    .line 154
    invoke-virtual {p1}, Lnw0;->W()V

    .line 155
    .line 156
    .line 157
    goto :goto_be

    .line 158
    :cond_9d
    iget-object p0, p1, Lnw0;->G:Ld43;

    .line 159
    .line 160
    iget p2, p0, Ld43;->g:I

    .line 161
    .line 162
    iget p0, p0, Ld43;->h:I

    .line 163
    .line 164
    iget-object v0, p1, Lnw0;->M:Lw30;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lw30;->d(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Lw30;->b:Lbx;

    .line 173
    .line 174
    iget-object v0, v0, Lbx;->c0:Ll62;

    .line 175
    .line 176
    sget-object v2, Li52;->c:Li52;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ll62;->Z(Lj62;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p1, Lnw0;->s:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v0, p2, p0}, Lb52;->A(Ljava/util/List;II)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p1, Lnw0;->G:Ld43;

    .line 187
    .line 188
    invoke-virtual {p0}, Ld43;->t()V

    .line 189
    .line 190
    .line 191
    :cond_be
    :goto_be
    iget-boolean p0, p1, Lnw0;->y:Z

    .line 192
    .line 193
    if-eqz p0, :cond_cf

    .line 194
    .line 195
    iget-object p0, p1, Lnw0;->G:Ld43;

    .line 196
    .line 197
    iget p0, p0, Ld43;->i:I

    .line 198
    .line 199
    iget p2, p1, Lnw0;->z:I

    .line 200
    .line 201
    if-ne p0, p2, :cond_cf

    .line 202
    .line 203
    const/4 p0, -0x1

    .line 204
    iput p0, p1, Lnw0;->z:I

    .line 205
    .line 206
    iput-boolean v1, p1, Lnw0;->y:Z

    .line 207
    .line 208
    :cond_cf
    invoke-virtual {p1, v1}, Lnw0;->q(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_d6

    .line 212
    :cond_d3
    invoke-virtual {p1}, Lnw0;->X()V

    .line 213
    .line 214
    .line 215
    :goto_d6
    return-object v3

    .line 216
    :pswitch_d7
    check-cast p1, Lv30;

    .line 217
    .line 218
    check-cast p2, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    check-cast p0, Ltx1;

    .line 224
    .line 225
    check-cast v4, Lov0;

    .line 226
    .line 227
    invoke-static {v2}, Lwc0;->S(I)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-static {p0, v4, p1, p2}, Lcs1;->J(Ltx1;Lov0;Lv30;I)V

    .line 232
    .line 233
    .line 234
    return-object v3

    .line 235
    :pswitch_ea
    check-cast p1, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    check-cast p2, Ldz2;

    .line 242
    .line 243
    check-cast v4, Lqc;

    .line 244
    .line 245
    check-cast p0, Lez2;

    .line 246
    .line 247
    iget-object p0, p0, Lez2;->b:Lwz1;

    .line 248
    .line 249
    iget v0, p2, Ldz2;->f:I

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Lwz1;->c(I)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-nez p0, :cond_108

    .line 256
    .line 257
    invoke-virtual {v4, p1, p2}, Lqc;->h(ILdz2;)V

    .line 258
    .line 259
    .line 260
    iget-object p0, v4, Lqc;->k:Lkotlinx/coroutines/channels/Channel;

    .line 261
    .line 262
    invoke-interface {p0, v3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_108
    return-object v3

    .line 266
    nop

    .line 267
    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_ea
        :pswitch_d7
        :pswitch_4f
        :pswitch_22
    .end packed-switch
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
.end method
