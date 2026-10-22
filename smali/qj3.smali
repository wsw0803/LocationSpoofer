.class public final Lqj3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Lu02;

.field public final b:Lqj3;

.field public final c:Ljava/lang/String;

.field public final d:Lo92;

.field public final e:Lo92;

.field public final f:Lm92;

.field public final g:Lm92;

.field public final h:Lo92;

.field public final i:Ll53;

.field public final j:Ll53;

.field public final k:Lo92;


# direct methods
.method public constructor <init>(Lu02;Lqj3;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj3;->a:Lu02;

    .line 5
    .line 6
    iput-object p2, p0, Lqj3;->b:Lqj3;

    .line 7
    .line 8
    iput-object p3, p0, Lqj3;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lqj3;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lqj3;->d:Lo92;

    .line 19
    .line 20
    new-instance p1, Lnj3;

    .line 21
    .line 22
    invoke-virtual {p0}, Lqj3;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0}, Lqj3;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-direct {p1, p2, p3}, Lnj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lqj3;->e:Lo92;

    .line 38
    .line 39
    new-instance p1, Lm92;

    .line 40
    .line 41
    const-wide/16 p2, 0x0

    .line 42
    .line 43
    invoke-direct {p1, p2, p3}, Lm92;-><init>(J)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lqj3;->f:Lm92;

    .line 47
    .line 48
    new-instance p1, Lm92;

    .line 49
    .line 50
    const-wide/high16 p2, -0x8000000000000000L

    .line 51
    .line 52
    invoke-direct {p1, p2, p3}, Lm92;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lqj3;->g:Lm92;

    .line 56
    .line 57
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p1}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lqj3;->h:Lo92;

    .line 64
    .line 65
    new-instance p2, Ll53;

    .line 66
    .line 67
    invoke-direct {p2}, Ll53;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lqj3;->i:Ll53;

    .line 71
    .line 72
    new-instance p2, Ll53;

    .line 73
    .line 74
    invoke-direct {p2}, Ll53;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lqj3;->j:Ll53;

    .line 78
    .line 79
    invoke-static {p1}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lqj3;->k:Lo92;

    .line 84
    .line 85
    new-instance p1, Ljj3;

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-direct {p1, p0, p2}, Ljj3;-><init>(Lqj3;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lh53;->b(Lzu0;)Lbd0;

    .line 92
    .line 93
    .line 94
    return-void
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


# virtual methods
.method public final a(Ljava/lang/Object;Lv30;I)V
    .registers 11

    .line 1
    check-cast p2, Lnw0;

    .line 2
    .line 3
    const v0, -0x59064cff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lnw0;->f0(I)Lnw0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_20

    .line 12
    .line 13
    and-int/lit8 v0, p3, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_15

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {p2, p1}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_19
    if-eqz v0, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x2

    .line 31
    :goto_1e
    or-int/2addr v0, p3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v0, p3

    .line 34
    :goto_21
    and-int/lit8 v1, p3, 0x30

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    if-nez v1, :cond_32

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2f

    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_31
    or-int/2addr v0, v1

    .line 51
    :cond_32
    and-int/lit8 v1, v0, 0x13

    .line 52
    .line 53
    const/16 v3, 0x12

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eq v1, v3, :cond_3c

    .line 58
    .line 59
    move v1, v4

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v1, v5

    .line 62
    :goto_3d
    and-int/lit8 v3, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {p2, v3, v1}, Lnw0;->U(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_cf

    .line 69
    .line 70
    invoke-virtual {p0}, Lqj3;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_c5

    .line 75
    .line 76
    const v1, 0x1bc78ba1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lnw0;->d0(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lqj3;->k(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x70

    .line 86
    .line 87
    if-ne v0, v2, :cond_5a

    .line 88
    .line 89
    move v1, v4

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v1, v5

    .line 92
    :goto_5b
    invoke-virtual {p2}, Lnw0;->R()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v6, Lt30;->a:Lfu;

    .line 97
    .line 98
    if-nez v1, :cond_65

    .line 99
    .line 100
    if-ne v3, v6, :cond_71

    .line 101
    .line 102
    :cond_65
    new-instance v1, Ljj3;

    .line 103
    .line 104
    invoke-direct {v1, p0, v5}, Ljj3;-><init>(Lqj3;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lh53;->b(Lzu0;)Lbd0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p2, v3}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    check-cast v3, Lj83;

    .line 115
    .line 116
    invoke-interface {v3}, Lj83;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_b8

    .line 127
    .line 128
    const v1, 0x1bcdc5d4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v1}, Lnw0;->d0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lnw0;->R()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v6, :cond_92

    .line 139
    .line 140
    invoke-static {p2}, Lcj0;->j(Lv30;)Lkotlinx/coroutines/CoroutineScope;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p2, v1}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 148
    .line 149
    invoke-virtual {p2, v1}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ne v0, v2, :cond_9b

    .line 154
    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move v4, v5

    .line 157
    :goto_9c
    or-int v0, v3, v4

    .line 158
    .line 159
    invoke-virtual {p2}, Lnw0;->R()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v0, :cond_a6

    .line 164
    .line 165
    if-ne v2, v6, :cond_af

    .line 166
    .line 167
    :cond_a6
    new-instance v2, Lne3;

    .line 168
    .line 169
    const/4 v0, 0x7

    .line 170
    invoke-direct {v2, v0, v1, p0}, Lne3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v2}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    check-cast v2, Lkv0;

    .line 177
    .line 178
    invoke-static {v1, p0, v2, p2}, Lcj0;->b(Ljava/lang/Object;Ljava/lang/Object;Lkv0;Lv30;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v5}, Lnw0;->q(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_c1

    .line 185
    :cond_b8
    const v0, 0x1be0bba1

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v0}, Lnw0;->d0(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v5}, Lnw0;->q(Z)V

    .line 192
    .line 193
    .line 194
    :goto_c1
    invoke-virtual {p2, v5}, Lnw0;->q(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_d2

    .line 198
    :cond_c5
    const v0, 0x1be0e261

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v0}, Lnw0;->d0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v5}, Lnw0;->q(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_d2

    .line 208
    :cond_cf
    invoke-virtual {p2}, Lnw0;->X()V

    .line 209
    .line 210
    .line 211
    :goto_d2
    invoke-virtual {p2}, Lnw0;->u()Lqi2;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_e1

    .line 216
    .line 217
    new-instance v0, Lwj;

    .line 218
    .line 219
    const/16 v1, 0x9

    .line 220
    .line 221
    invoke-direct {v0, p0, p1, p3, v1}, Lwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p2, Lqi2;->d:Lov0;

    .line 225
    .line 226
    :cond_e1
    return-void
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

.method public final b()J
    .registers 9

    .line 1
    iget-object v0, p0, Lqj3;->i:Ll53;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll53;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_a
    if-ge v5, v1, :cond_1f

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Ll53;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Loj3;

    .line 18
    .line 19
    iget-object v6, v6, Loj3;->n:Lm92;

    .line 20
    .line 21
    invoke-virtual {v6}, Lm92;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    iget-object p0, p0, Lqj3;->j:Ll53;

    .line 33
    .line 34
    invoke-virtual {p0}, Ll53;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_25
    if-ge v4, v0, :cond_38

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Ll53;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lqj3;

    .line 45
    .line 46
    invoke-virtual {v1}, Lqj3;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_25

    .line 57
    :cond_38
    return-wide v2
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
.end method

.method public final c()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lqj3;->a:Lu02;

    .line 2
    .line 3
    iget-object p0, p0, Lu02;->b:Lo92;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo92;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final d()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lqj3;->i:Ll53;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_16

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Loj3;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    iget-object p0, p0, Lqj3;->j:Ll53;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move v1, v2

    .line 30
    :goto_1d
    if-ge v1, v0, :cond_30

    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lqj3;

    .line 37
    .line 38
    invoke-virtual {v3}, Lqj3;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2d

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1d

    .line 49
    :cond_30
    return v2
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
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-object v0, p0, Lqj3;->b:Lqj3;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lqj3;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    iget-object p0, p0, Lqj3;->f:Lm92;

    .line 11
    .line 12
    invoke-virtual {p0}, Lm92;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
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

.method public final f()Lmj3;
    .registers 1

    .line 1
    iget-object p0, p0, Lqj3;->e:Lo92;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmj3;

    .line 8
    .line 9
    return-object p0
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

.method public final g()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lqj3;->k:Lo92;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public final h(JZ)V
    .registers 15

    .line 1
    iget-object v0, p0, Lqj3;->a:Lu02;

    .line 2
    .line 3
    iget-object v1, v0, Lu02;->a:Lo92;

    .line 4
    .line 5
    iget-object v2, p0, Lqj3;->g:Lm92;

    .line 6
    .line 7
    invoke-virtual {v2}, Lm92;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/high16 v5, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    if-nez v3, :cond_1b

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Lm92;->h(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lu02;->a:Lo92;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    invoke-virtual {v1}, Lo92;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2c

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    iget-object v0, p0, Lqj3;->h:Lo92;

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lqj3;->i:Ll53;

    .line 53
    .line 54
    invoke-virtual {v0}, Ll53;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    move v4, v2

    .line 61
    :goto_3c
    if-ge v4, v1, :cond_96

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ll53;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Loj3;

    .line 68
    .line 69
    iget-object v6, v5, Loj3;->i:Lo92;

    .line 70
    .line 71
    iget-object v7, v5, Loj3;->i:Lo92;

    .line 72
    .line 73
    invoke-virtual {v6}, Lo92;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_86

    .line 84
    .line 85
    if-eqz p3, :cond_5f

    .line 86
    .line 87
    invoke-virtual {v5}, Loj3;->a()Lad3;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Lad3;->c()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-wide v8, p1

    .line 97
    :goto_60
    invoke-virtual {v5}, Loj3;->a()Lad3;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6, v8, v9}, Lad3;->b(J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v10, v5, Loj3;->l:Lo92;

    .line 106
    .line 107
    invoke-virtual {v10, v6}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Loj3;->a()Lad3;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6, v8, v9}, Lad3;->f(J)Lpj;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iput-object v6, v5, Loj3;->m:Lpj;

    .line 119
    .line 120
    invoke-virtual {v5}, Loj3;->a()Lad3;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v5, v8, v9}, Lej;->g(J)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_86

    .line 129
    .line 130
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v7, v5}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    invoke-virtual {v7}, Lo92;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_93

    .line 146
    .line 147
    move v3, v2

    .line 148
    :cond_93
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_3c

    .line 151
    :cond_96
    iget-object v0, p0, Lqj3;->j:Ll53;

    .line 152
    .line 153
    invoke-virtual {v0}, Ll53;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    move v4, v2

    .line 158
    :goto_9d
    if-ge v4, v1, :cond_cc

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ll53;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lqj3;

    .line 165
    .line 166
    iget-object v6, v5, Lqj3;->d:Lo92;

    .line 167
    .line 168
    invoke-virtual {v6}, Lo92;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v5}, Lqj3;->c()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v6, v7}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_b8

    .line 181
    .line 182
    invoke-virtual {v5, p1, p2, p3}, Lqj3;->h(JZ)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    iget-object v6, v5, Lqj3;->d:Lo92;

    .line 186
    .line 187
    invoke-virtual {v6}, Lo92;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v5}, Lqj3;->c()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v6, v5}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_c9

    .line 200
    .line 201
    move v3, v2

    .line 202
    :cond_c9
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    goto :goto_9d

    .line 205
    :cond_cc
    if-eqz v3, :cond_d1

    .line 206
    .line 207
    invoke-virtual {p0}, Lqj3;->i()V

    .line 208
    .line 209
    .line 210
    :cond_d1
    return-void
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
.end method

.method public final i()V
    .registers 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Lqj3;->g:Lm92;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lm92;->h(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqj3;->d:Lo92;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo92;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lqj3;->a:Lu02;

    .line 15
    .line 16
    iget-object v2, v1, Lu02;->b:Lo92;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lqj3;->b:Lqj3;

    .line 22
    .line 23
    if-nez v0, :cond_1f

    .line 24
    .line 25
    iget-object v0, p0, Lqj3;->f:Lm92;

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lm92;->h(J)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, v1, Lu02;->a:Lo92;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lqj3;->j:Ll53;

    .line 40
    .line 41
    invoke-virtual {p0}, Ll53;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_2d
    if-ge v1, v0, :cond_3b

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ll53;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lqj3;

    .line 53
    .line 54
    invoke-virtual {v2}, Lqj3;->i()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_2d

    .line 60
    :cond_3b
    return-void
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
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Lqj3;->g:Lm92;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lm92;->h(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqj3;->a:Lu02;

    .line 9
    .line 10
    iget-object v1, v0, Lu02;->a:Lo92;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lqj3;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lqj3;->d:Lo92;

    .line 22
    .line 23
    if-eqz v1, :cond_2c

    .line 24
    .line 25
    invoke-virtual {p0}, Lqj3;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2c

    .line 34
    .line 35
    invoke-virtual {v2}, Lo92;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, p2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4f

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p0}, Lqj3;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, p1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3b

    .line 54
    .line 55
    iget-object v0, v0, Lu02;->b:Lo92;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {v2, p2}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lqj3;->k:Lo92;

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lnj3;

    .line 71
    .line 72
    invoke-direct {v0, p1, p2}, Lnj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lqj3;->e:Lo92;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object p1, p0, Lqj3;->j:Ll53;

    .line 81
    .line 82
    invoke-virtual {p1}, Ll53;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/4 v0, 0x0

    .line 87
    move v1, v0

    .line 88
    :goto_57
    if-ge v1, p2, :cond_78

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ll53;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lqj3;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lqj3;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_75

    .line 104
    .line 105
    invoke-virtual {v2}, Lqj3;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, v2, Lqj3;->d:Lo92;

    .line 110
    .line 111
    invoke-virtual {v4}, Lo92;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2, v3, v4}, Lqj3;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_57

    .line 121
    :cond_78
    iget-object p0, p0, Lqj3;->i:Ll53;

    .line 122
    .line 123
    invoke-virtual {p0}, Ll53;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    :goto_7e
    if-ge v0, p1, :cond_8c

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ll53;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Loj3;

    .line 134
    .line 135
    invoke-virtual {p2}, Loj3;->b()V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_7e

    .line 141
    :cond_8c
    return-void
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
.end method

.method public final k(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lqj3;->d:Lo92;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_63

    .line 12
    .line 13
    new-instance v1, Lnj3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo92;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p1}, Lnj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lqj3;->e:Lo92;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lqj3;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lo92;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_33

    .line 40
    .line 41
    invoke-virtual {v0}, Lo92;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lqj3;->a:Lu02;

    .line 46
    .line 47
    iget-object v2, v2, Lu02;->b:Lo92;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-virtual {v0, p1}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lqj3;->g:Lm92;

    .line 56
    .line 57
    invoke-virtual {p1}, Lm92;->g()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide/high16 v2, -0x8000000000000000L

    .line 62
    .line 63
    cmp-long p1, v0, v2

    .line 64
    .line 65
    if-eqz p1, :cond_43

    .line 66
    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    iget-object p1, p0, Lqj3;->h:Lo92;

    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    iget-object p0, p0, Lqj3;->i:Ll53;

    .line 76
    .line 77
    invoke-virtual {p0}, Ll53;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_51
    if-ge v0, p1, :cond_63

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ll53;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Loj3;

    .line 89
    .line 90
    const/high16 v2, -0x40000000    # -2.0f

    .line 91
    .line 92
    iget-object v1, v1, Loj3;->j:Lk92;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lk92;->h(F)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_51

    .line 100
    :cond_63
    return-void
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

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object p0, p0, Lqj3;->i:Ll53;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Transition animation values: "

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_25

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ll53;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Loj3;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", "

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_9

    .line 38
    :cond_25
    return-object v1
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
.end method
