.class public final Lz62;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic e:Ltx1;

.field public final synthetic f:Lov0;

.field public final synthetic g:Z

.field public final synthetic h:Lke3;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lkv0;

.field public final synthetic k:Z

.field public final synthetic l:Lwg3;

.field public final synthetic m:Lva1;

.field public final synthetic n:Lua1;

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ler3;

.field public final synthetic s:Lxz1;

.field public final synthetic t:Lov0;

.field public final synthetic u:Lov0;

.field public final synthetic v:Lov0;

.field public final synthetic w:Lov0;

.field public final synthetic x:Lu03;


# direct methods
.method public constructor <init>(Ltx1;Lov0;ZLke3;Ljava/lang/String;Lkv0;ZLwg3;Lva1;Lua1;ZIILer3;Lxz1;Lov0;Lov0;Lov0;Lov0;Lu03;)V
    .registers 21

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz62;->e:Ltx1;

    iput-object p2, p0, Lz62;->f:Lov0;

    iput-boolean p3, p0, Lz62;->g:Z

    iput-object p4, p0, Lz62;->h:Lke3;

    iput-object p5, p0, Lz62;->i:Ljava/lang/String;

    iput-object p6, p0, Lz62;->j:Lkv0;

    iput-boolean p7, p0, Lz62;->k:Z

    iput-object p8, p0, Lz62;->l:Lwg3;

    iput-object p9, p0, Lz62;->m:Lva1;

    iput-object p10, p0, Lz62;->n:Lua1;

    iput-boolean p11, p0, Lz62;->o:Z

    iput p12, p0, Lz62;->p:I

    iput p13, p0, Lz62;->q:I

    iput-object p14, p0, Lz62;->r:Ler3;

    iput-object p15, p0, Lz62;->s:Lxz1;

    move-object/from16 p1, p16

    iput-object p1, p0, Lz62;->t:Lov0;

    move-object/from16 p1, p17

    iput-object p1, p0, Lz62;->u:Lov0;

    move-object/from16 p1, p18

    iput-object p1, p0, Lz62;->v:Lov0;

    move-object/from16 p1, p19

    iput-object p1, p0, Lz62;->w:Lov0;

    move-object/from16 p1, p20

    iput-object p1, p0, Lz62;->x:Lu03;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv30;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_17

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v3, v6

    .line 25
    :goto_18
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Lnw0;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lnw0;->U(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_12a

    .line 33
    .line 34
    iget-object v2, v0, Lz62;->f:Lov0;

    .line 35
    .line 36
    sget-object v3, Lqx1;->a:Lqx1;

    .line 37
    .line 38
    if-eqz v2, :cond_83

    .line 39
    .line 40
    const v2, -0x35da2c2d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lnw0;->d0(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lnw0;->R()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v4, Lt30;->a:Lfu;

    .line 51
    .line 52
    if-ne v2, v4, :cond_3f

    .line 53
    .line 54
    new-instance v2, Llj1;

    .line 55
    .line 56
    const/16 v4, 0x15

    .line 57
    .line 58
    invoke-direct {v2, v4}, Llj1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    check-cast v2, Lkv0;

    .line 65
    .line 66
    invoke-static {v3, v5, v2}, Laz2;->a(Ltx1;ZLkv0;)Ltx1;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v2, Lql3;->a:Lxh0;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lol3;

    .line 77
    .line 78
    iget-object v2, v2, Lol3;->l:Lwg3;

    .line 79
    .line 80
    iget-object v2, v2, Lwg3;->b:Lg92;

    .line 81
    .line 82
    iget-wide v2, v2, Lg92;->c:J

    .line 83
    .line 84
    sget-wide v4, Ldl3;->l:J

    .line 85
    .line 86
    const-wide v8, 0xff00000000L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v8, v2

    .line 92
    const-wide v10, 0x100000000L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmp-long v8, v8, v10

    .line 98
    .line 99
    if-nez v8, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-wide v2, v4

    .line 103
    :goto_66
    sget-object v4, Lp40;->h:Lxh0;

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lsc0;

    .line 110
    .line 111
    invoke-interface {v4, v2, v3}, Lsc0;->e0(J)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/high16 v3, 0x40000000    # 2.0f

    .line 116
    .line 117
    div-float v9, v2, v3

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const/16 v12, 0xd

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-static/range {v7 .. v12}, Lx61;->P(Ltx1;FFFFI)Ltx1;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v6}, Lnw0;->q(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_8c

    .line 132
    :cond_83
    const v2, -0x35d45166    # -2812838.5f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lnw0;->d0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v6}, Lnw0;->q(Z)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    iget-object v2, v0, Lz62;->e:Ltx1;

    .line 142
    .line 143
    invoke-interface {v2, v3}, Ltx1;->d(Ltx1;)Ltx1;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lxh0;

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxh0;

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const v4, 0x7f0e01bf

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-boolean v4, v0, Lz62;->g:Z

    .line 172
    .line 173
    if-eqz v4, :cond_b9

    .line 174
    .line 175
    new-instance v4, Lna0;

    .line 176
    .line 177
    const/16 v5, 0x8

    .line 178
    .line 179
    invoke-direct {v4, v3, v5}, Lna0;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v6, v4}, Laz2;->a(Ltx1;ZLkv0;)Ltx1;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_b9
    const/high16 v3, 0x438c0000    # 280.0f

    .line 187
    .line 188
    const/high16 v4, 0x42600000    # 56.0f

    .line 189
    .line 190
    invoke-static {v2, v3, v4}, Lf33;->a(Ltx1;FF)Ltx1;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    new-instance v2, Lv53;

    .line 195
    .line 196
    iget-object v3, v0, Lz62;->h:Lke3;

    .line 197
    .line 198
    iget-boolean v4, v0, Lz62;->g:Z

    .line 199
    .line 200
    if-eqz v4, :cond_cc

    .line 201
    .line 202
    iget-wide v5, v3, Lke3;->j:J

    .line 203
    .line 204
    goto :goto_ce

    .line 205
    :cond_cc
    iget-wide v5, v3, Lke3;->i:J

    .line 206
    .line 207
    :goto_ce
    invoke-direct {v2, v5, v6}, Lv53;-><init>(J)V

    .line 208
    .line 209
    .line 210
    new-instance v10, Ly62;

    .line 211
    .line 212
    iget-object v5, v0, Lz62;->w:Lov0;

    .line 213
    .line 214
    iget-object v6, v0, Lz62;->x:Lu03;

    .line 215
    .line 216
    iget-object v7, v0, Lz62;->i:Ljava/lang/String;

    .line 217
    .line 218
    iget-boolean v12, v0, Lz62;->k:Z

    .line 219
    .line 220
    iget-boolean v13, v0, Lz62;->o:Z

    .line 221
    .line 222
    iget-object v14, v0, Lz62;->r:Ler3;

    .line 223
    .line 224
    iget-object v15, v0, Lz62;->s:Lxz1;

    .line 225
    .line 226
    iget-object v8, v0, Lz62;->f:Lov0;

    .line 227
    .line 228
    iget-object v11, v0, Lz62;->t:Lov0;

    .line 229
    .line 230
    move-object/from16 p1, v2

    .line 231
    .line 232
    iget-object v2, v0, Lz62;->u:Lov0;

    .line 233
    .line 234
    move-object/from16 v19, v2

    .line 235
    .line 236
    iget-object v2, v0, Lz62;->v:Lov0;

    .line 237
    .line 238
    move-object/from16 v20, v2

    .line 239
    .line 240
    move-object/from16 v22, v3

    .line 241
    .line 242
    move/from16 v16, v4

    .line 243
    .line 244
    move-object/from16 v21, v5

    .line 245
    .line 246
    move-object/from16 v23, v6

    .line 247
    .line 248
    move-object/from16 v17, v8

    .line 249
    .line 250
    move-object/from16 v18, v11

    .line 251
    .line 252
    move-object v11, v7

    .line 253
    invoke-direct/range {v10 .. v23}, Ly62;-><init>(Ljava/lang/String;ZZLer3;Lxz1;ZLov0;Lov0;Lov0;Lov0;Lov0;Lke3;Lu03;)V

    .line 254
    .line 255
    .line 256
    const v2, -0x46e2e35b

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v10, v1}, Lbl3;->H(ILwv0;Lv30;)Lf20;

    .line 260
    .line 261
    .line 262
    move-result-object v21

    .line 263
    const/high16 v24, 0x30000

    .line 264
    .line 265
    const/16 v25, 0x1000

    .line 266
    .line 267
    iget-object v8, v0, Lz62;->j:Lkv0;

    .line 268
    .line 269
    iget-object v11, v0, Lz62;->l:Lwg3;

    .line 270
    .line 271
    move v10, v12

    .line 272
    iget-object v12, v0, Lz62;->m:Lva1;

    .line 273
    .line 274
    move-object/from16 v17, v14

    .line 275
    .line 276
    move v14, v13

    .line 277
    iget-object v13, v0, Lz62;->n:Lua1;

    .line 278
    .line 279
    move-object/from16 v19, v15

    .line 280
    .line 281
    iget v15, v0, Lz62;->p:I

    .line 282
    .line 283
    iget v0, v0, Lz62;->q:I

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    move-object/from16 v20, p1

    .line 290
    .line 291
    move/from16 v16, v0

    .line 292
    .line 293
    move-object/from16 v22, v1

    .line 294
    .line 295
    invoke-static/range {v7 .. v25}, Ljr;->a(Ljava/lang/String;Lkv0;Ltx1;ZLwg3;Lva1;Lua1;ZIILer3;Lkv0;Lxz1;Lgu;Lpv0;Lv30;III)V

    .line 296
    .line 297
    .line 298
    goto :goto_12f

    .line 299
    :cond_12a
    move-object/from16 v22, v1

    .line 300
    .line 301
    invoke-virtual/range {v22 .. v22}, Lnw0;->X()V

    .line 302
    .line 303
    .line 304
    :goto_12f
    sget-object v0, Lrm3;->a:Lrm3;

    .line 305
    .line 306
    return-object v0
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
