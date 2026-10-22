.class public final synthetic Ldp2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic A:Lsq0;

.field public final synthetic B:Lt02;

.field public final synthetic C:Lt02;

.field public final synthetic D:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic E:Llq0;

.field public final synthetic F:Ls53;

.field public final synthetic G:Lt02;

.field public final synthetic e:Lt02;

.field public final synthetic f:Lt02;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Lby2;

.field public final synthetic o:Lwn1;

.field public final synthetic p:Lt02;

.field public final synthetic q:Lcom/vincenthzr/locationspoofer/data/model/AppState;

.field public final synthetic r:Lt02;

.field public final synthetic s:Lt02;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lt02;

.field public final synthetic v:Lt02;

.field public final synthetic w:Ll92;

.field public final synthetic x:Lt02;

.field public final synthetic y:Lt02;

.field public final synthetic z:Lzu0;


# direct methods
.method public synthetic constructor <init>(Lt02;Lt02;ZLcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;ZZLjava/util/List;FFLby2;Lwn1;Lt02;Lcom/vincenthzr/locationspoofer/data/model/AppState;Lt02;Lt02;Landroid/content/Context;Lt02;Lt02;Ll92;Lt02;Lt02;Lzu0;Lsq0;Lt02;Lt02;Lkotlinx/coroutines/CoroutineScope;Llq0;Ls53;Lt02;)V
    .registers 30

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp2;->e:Lt02;

    iput-object p2, p0, Ldp2;->f:Lt02;

    iput-boolean p3, p0, Ldp2;->g:Z

    iput-object p4, p0, Ldp2;->h:Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;

    iput-boolean p5, p0, Ldp2;->i:Z

    iput-boolean p6, p0, Ldp2;->j:Z

    iput-object p7, p0, Ldp2;->k:Ljava/util/List;

    iput p8, p0, Ldp2;->l:F

    iput p9, p0, Ldp2;->m:F

    iput-object p10, p0, Ldp2;->n:Lby2;

    iput-object p11, p0, Ldp2;->o:Lwn1;

    iput-object p12, p0, Ldp2;->p:Lt02;

    iput-object p13, p0, Ldp2;->q:Lcom/vincenthzr/locationspoofer/data/model/AppState;

    iput-object p14, p0, Ldp2;->r:Lt02;

    iput-object p15, p0, Ldp2;->s:Lt02;

    move-object/from16 p1, p16

    iput-object p1, p0, Ldp2;->t:Landroid/content/Context;

    move-object/from16 p1, p17

    iput-object p1, p0, Ldp2;->u:Lt02;

    move-object/from16 p1, p18

    iput-object p1, p0, Ldp2;->v:Lt02;

    move-object/from16 p1, p19

    iput-object p1, p0, Ldp2;->w:Ll92;

    move-object/from16 p1, p20

    iput-object p1, p0, Ldp2;->x:Lt02;

    move-object/from16 p1, p21

    iput-object p1, p0, Ldp2;->y:Lt02;

    move-object/from16 p1, p22

    iput-object p1, p0, Ldp2;->z:Lzu0;

    move-object/from16 p1, p23

    iput-object p1, p0, Ldp2;->A:Lsq0;

    move-object/from16 p1, p24

    iput-object p1, p0, Ldp2;->B:Lt02;

    move-object/from16 p1, p25

    iput-object p1, p0, Ldp2;->C:Lt02;

    move-object/from16 p1, p26

    iput-object p1, p0, Ldp2;->D:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 p1, p27

    iput-object p1, p0, Ldp2;->E:Llq0;

    move-object/from16 p1, p28

    iput-object p1, p0, Ldp2;->F:Ls53;

    move-object/from16 p1, p29

    iput-object p1, p0, Ldp2;->G:Lt02;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq13;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lv30;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_26

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lnw0;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_24

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v4, 0x2

    .line 38
    :goto_25
    or-int/2addr v3, v4

    .line 39
    :cond_26
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eq v4, v5, :cond_30

    .line 46
    .line 47
    move v4, v7

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v4, v6

    .line 50
    :goto_31
    and-int/2addr v3, v7

    .line 51
    check-cast v2, Lnw0;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Lnw0;->U(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_101

    .line 58
    .line 59
    iget-object v3, v0, Ldp2;->e:Lt02;

    .line 60
    .line 61
    invoke-interface {v3}, Lj83;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object/from16 v31, v4

    .line 66
    .line 67
    check-cast v31, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lnw0;->R()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Lt30;->a:Lfu;

    .line 77
    .line 78
    if-ne v4, v5, :cond_57

    .line 79
    .line 80
    new-instance v4, Lzo2;

    .line 81
    .line 82
    invoke-direct {v4, v6}, Lzo2;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    move-object/from16 v32, v4

    .line 89
    .line 90
    check-cast v32, Lkv0;

    .line 91
    .line 92
    new-instance v4, Lap2;

    .line 93
    .line 94
    move-object v14, v2

    .line 95
    iget-object v2, v0, Ldp2;->f:Lt02;

    .line 96
    .line 97
    move-object/from16 v25, v3

    .line 98
    .line 99
    iget-boolean v3, v0, Ldp2;->g:Z

    .line 100
    .line 101
    move-object v5, v4

    .line 102
    iget-object v4, v0, Ldp2;->h:Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;

    .line 103
    .line 104
    move-object v6, v5

    .line 105
    iget-boolean v5, v0, Ldp2;->i:Z

    .line 106
    .line 107
    move-object v7, v6

    .line 108
    iget-boolean v6, v0, Ldp2;->j:Z

    .line 109
    .line 110
    move-object v8, v7

    .line 111
    iget-object v7, v0, Ldp2;->k:Ljava/util/List;

    .line 112
    .line 113
    move-object v9, v8

    .line 114
    iget v8, v0, Ldp2;->l:F

    .line 115
    .line 116
    move-object v10, v9

    .line 117
    iget v9, v0, Ldp2;->m:F

    .line 118
    .line 119
    move-object v11, v10

    .line 120
    iget-object v10, v0, Ldp2;->n:Lby2;

    .line 121
    .line 122
    move-object v12, v11

    .line 123
    iget-object v11, v0, Ldp2;->o:Lwn1;

    .line 124
    .line 125
    move-object v13, v12

    .line 126
    iget-object v12, v0, Ldp2;->p:Lt02;

    .line 127
    .line 128
    move-object v15, v13

    .line 129
    iget-object v13, v0, Ldp2;->q:Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 130
    .line 131
    move-object/from16 v16, v14

    .line 132
    .line 133
    iget-object v14, v0, Ldp2;->r:Lt02;

    .line 134
    .line 135
    move-object/from16 v17, v15

    .line 136
    .line 137
    iget-object v15, v0, Ldp2;->s:Lt02;

    .line 138
    .line 139
    move-object/from16 p1, v1

    .line 140
    .line 141
    iget-object v1, v0, Ldp2;->t:Landroid/content/Context;

    .line 142
    .line 143
    move-object/from16 v18, v1

    .line 144
    .line 145
    iget-object v1, v0, Ldp2;->u:Lt02;

    .line 146
    .line 147
    move-object/from16 v19, v1

    .line 148
    .line 149
    iget-object v1, v0, Ldp2;->v:Lt02;

    .line 150
    .line 151
    move-object/from16 v20, v1

    .line 152
    .line 153
    iget-object v1, v0, Ldp2;->w:Ll92;

    .line 154
    .line 155
    move-object/from16 v21, v1

    .line 156
    .line 157
    iget-object v1, v0, Ldp2;->x:Lt02;

    .line 158
    .line 159
    move-object/from16 v22, v1

    .line 160
    .line 161
    iget-object v1, v0, Ldp2;->y:Lt02;

    .line 162
    .line 163
    move-object/from16 v23, v1

    .line 164
    .line 165
    iget-object v1, v0, Ldp2;->z:Lzu0;

    .line 166
    .line 167
    move-object/from16 v24, v1

    .line 168
    .line 169
    iget-object v1, v0, Ldp2;->A:Lsq0;

    .line 170
    .line 171
    move-object/from16 v26, v1

    .line 172
    .line 173
    iget-object v1, v0, Ldp2;->B:Lt02;

    .line 174
    .line 175
    move-object/from16 v27, v1

    .line 176
    .line 177
    iget-object v1, v0, Ldp2;->C:Lt02;

    .line 178
    .line 179
    move-object/from16 v28, v1

    .line 180
    .line 181
    iget-object v1, v0, Ldp2;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 182
    .line 183
    move-object/from16 v29, v1

    .line 184
    .line 185
    iget-object v1, v0, Ldp2;->E:Llq0;

    .line 186
    .line 187
    move-object/from16 v30, v1

    .line 188
    .line 189
    iget-object v1, v0, Ldp2;->F:Ls53;

    .line 190
    .line 191
    iget-object v0, v0, Ldp2;->G:Lt02;

    .line 192
    .line 193
    move-object/from16 v33, v30

    .line 194
    .line 195
    move-object/from16 v30, v0

    .line 196
    .line 197
    move-object/from16 v0, v17

    .line 198
    .line 199
    move-object/from16 v17, v19

    .line 200
    .line 201
    move-object/from16 v19, v21

    .line 202
    .line 203
    move-object/from16 v21, v23

    .line 204
    .line 205
    move-object/from16 v23, v26

    .line 206
    .line 207
    move-object/from16 v26, v28

    .line 208
    .line 209
    move-object/from16 v28, v33

    .line 210
    .line 211
    move-object/from16 v33, v16

    .line 212
    .line 213
    move-object/from16 v16, v18

    .line 214
    .line 215
    move-object/from16 v18, v20

    .line 216
    .line 217
    move-object/from16 v20, v22

    .line 218
    .line 219
    move-object/from16 v22, v24

    .line 220
    .line 221
    move-object/from16 v24, v27

    .line 222
    .line 223
    move-object/from16 v27, v29

    .line 224
    .line 225
    move-object/from16 v29, v1

    .line 226
    .line 227
    move-object/from16 v1, p1

    .line 228
    .line 229
    invoke-direct/range {v0 .. v30}, Lap2;-><init>(Lq13;Lt02;ZLcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;ZZLjava/util/List;FFLby2;Lwn1;Lt02;Lcom/vincenthzr/locationspoofer/data/model/AppState;Lt02;Lt02;Landroid/content/Context;Lt02;Lt02;Ll92;Lt02;Lt02;Lzu0;Lsq0;Lt02;Lt02;Lt02;Lkotlinx/coroutines/CoroutineScope;Llq0;Ls53;Lt02;)V

    .line 230
    .line 231
    .line 232
    move-object v12, v0

    .line 233
    const v0, 0x4c7da824    # 6.649461E7f

    .line 234
    .line 235
    .line 236
    move-object/from16 v14, v33

    .line 237
    .line 238
    invoke-static {v0, v12, v14}, Lbl3;->H(ILwv0;Lv30;)Lf20;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    const v15, 0x186180

    .line 243
    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    const-string v11, "route_search_transition"

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    move-object/from16 v7, v31

    .line 251
    .line 252
    move-object/from16 v9, v32

    .line 253
    .line 254
    invoke-static/range {v7 .. v15}, Lxm2;->b(Ljava/lang/Object;Ltx1;Lkv0;Lea;Ljava/lang/String;Lkv0;Lf20;Lv30;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_105

    .line 258
    :cond_101
    move-object v14, v2

    .line 259
    invoke-virtual {v14}, Lnw0;->X()V

    .line 260
    .line 261
    .line 262
    :goto_105
    sget-object v0, Lrm3;->a:Lrm3;

    .line 263
    .line 264
    return-object v0
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
