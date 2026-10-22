.class public final Lph3;
.super Lsx1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lgc1;


# instance fields
.field public s:Lxz1;

.field public t:Z

.field public u:Lh73;

.field public v:Z

.field public w:Lei;

.field public x:Lei;

.field public y:F

.field public z:F


# virtual methods
.method public final b1()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public final e1()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lsx1;->a1()Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lw6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    invoke-direct {v3, p0, v1, v2}, Lw6;-><init>(Ljava/lang/Object;Lg70;I)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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
.end method

.method public final s(Lqt1;Ljt1;J)Lpt1;
    .registers 16

    .line 1
    sget v0, Lbl3;->d0:F

    .line 2
    .line 3
    invoke-static {p3, p4}, Lb60;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p2, v1}, Ljt1;->w(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1a

    .line 14
    .line 15
    invoke-static {p3, p4}, Lb60;->g(J)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-interface {p2, p3}, Ljt1;->s0(I)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1a

    .line 24
    .line 25
    move p3, v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move p3, v2

    .line 28
    :goto_1b
    iget-boolean p4, p0, Lph3;->v:Z

    .line 29
    .line 30
    if-eqz p4, :cond_22

    .line 31
    .line 32
    sget p3, Lbl3;->W:F

    .line 33
    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    if-nez p3, :cond_2c

    .line 36
    .line 37
    iget-boolean p3, p0, Lph3;->t:Z

    .line 38
    .line 39
    if-eqz p3, :cond_29

    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    sget p3, Ltb3;->b:F

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    :goto_2c
    sget p3, Ltb3;->a:F

    .line 46
    .line 47
    :goto_2e
    invoke-interface {p1, p3}, Lsc0;->R(F)F

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iget-object p4, p0, Lph3;->x:Lei;

    .line 52
    .line 53
    if-eqz p4, :cond_41

    .line 54
    .line 55
    invoke-virtual {p4}, Lei;->d()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move p4, p3

    .line 67
    :goto_42
    float-to-int p4, p4

    .line 68
    if-ltz p4, :cond_47

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v1, v2

    .line 73
    :goto_48
    if-ltz p4, :cond_4c

    .line 74
    .line 75
    move v4, v3

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v4, v2

    .line 78
    :goto_4d
    and-int/2addr v1, v4

    .line 79
    if-nez v1, :cond_55

    .line 80
    .line 81
    const-string v1, "width and height must be >= 0"

    .line 82
    .line 83
    invoke-static {v1}, La41;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-static {p4, p4, p4, p4}, Lc60;->h(IIII)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-interface {p2, v4, v5}, Ljt1;->s(J)Lpc2;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget v1, Ltb3;->d:F

    .line 95
    .line 96
    invoke-interface {p1, p3}, Lsc0;->X0(F)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-float/2addr v1, v4

    .line 101
    const/high16 v4, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float/2addr v1, v4

    .line 104
    invoke-interface {p1, v1}, Lsc0;->R(F)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sget v4, Ltb3;->c:F

    .line 109
    .line 110
    sget v5, Ltb3;->a:F

    .line 111
    .line 112
    sub-float/2addr v4, v5

    .line 113
    sget v5, Ltb3;->e:F

    .line 114
    .line 115
    sub-float/2addr v4, v5

    .line 116
    invoke-interface {p1, v4}, Lsc0;->R(F)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget-boolean v5, p0, Lph3;->v:Z

    .line 121
    .line 122
    if-eqz v5, :cond_86

    .line 123
    .line 124
    iget-boolean v6, p0, Lph3;->t:Z

    .line 125
    .line 126
    if-eqz v6, :cond_86

    .line 127
    .line 128
    invoke-interface {p1, v0}, Lsc0;->R(F)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-float v1, v4, v0

    .line 133
    .line 134
    goto :goto_96

    .line 135
    :cond_86
    if-eqz v5, :cond_91

    .line 136
    .line 137
    iget-boolean v5, p0, Lph3;->t:Z

    .line 138
    .line 139
    if-nez v5, :cond_91

    .line 140
    .line 141
    invoke-interface {p1, v0}, Lsc0;->R(F)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    goto :goto_96

    .line 146
    :cond_91
    iget-boolean v0, p0, Lph3;->t:Z

    .line 147
    .line 148
    if-eqz v0, :cond_96

    .line 149
    .line 150
    move v1, v4

    .line 151
    :cond_96
    :goto_96
    iget-object v0, p0, Lph3;->x:Lei;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    if-eqz v0, :cond_a4

    .line 155
    .line 156
    iget-object v0, v0, Lei;->e:Lo92;

    .line 157
    .line 158
    invoke-virtual {v0}, Lo92;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Float;

    .line 163
    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move-object v0, v4

    .line 166
    :goto_a5
    if-eqz v0, :cond_b0

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    cmpl-float v0, v0, p3

    .line 173
    .line 174
    if-nez v0, :cond_b0

    .line 175
    .line 176
    goto :goto_c0

    .line 177
    :cond_b0
    invoke-virtual {p0}, Lsx1;->a1()Lkotlinx/coroutines/CoroutineScope;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-instance v8, Loh3;

    .line 182
    .line 183
    invoke-direct {v8, p0, p3, v4, v2}, Loh3;-><init>(Lph3;FLg70;I)V

    .line 184
    .line 185
    .line 186
    const/4 v9, 0x3

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 191
    .line 192
    .line 193
    :goto_c0
    iget-object v0, p0, Lph3;->w:Lei;

    .line 194
    .line 195
    if-eqz v0, :cond_cd

    .line 196
    .line 197
    iget-object v0, v0, Lei;->e:Lo92;

    .line 198
    .line 199
    invoke-virtual {v0}, Lo92;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Float;

    .line 204
    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move-object v0, v4

    .line 207
    :goto_ce
    if-eqz v0, :cond_d9

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    cmpl-float v0, v0, v1

    .line 214
    .line 215
    if-nez v0, :cond_d9

    .line 216
    .line 217
    goto :goto_e9

    .line 218
    :cond_d9
    invoke-virtual {p0}, Lsx1;->a1()Lkotlinx/coroutines/CoroutineScope;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    new-instance v8, Loh3;

    .line 223
    .line 224
    invoke-direct {v8, p0, v1, v4, v3}, Loh3;-><init>(Lph3;FLg70;I)V

    .line 225
    .line 226
    .line 227
    const/4 v9, 0x3

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 232
    .line 233
    .line 234
    :goto_e9
    iget v0, p0, Lph3;->z:F

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_fd

    .line 241
    .line 242
    iget v0, p0, Lph3;->y:F

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_fd

    .line 249
    .line 250
    iput p3, p0, Lph3;->z:F

    .line 251
    .line 252
    iput v1, p0, Lph3;->y:F

    .line 253
    .line 254
    :cond_fd
    new-instance p3, Lwc;

    .line 255
    .line 256
    invoke-direct {p3, p2, p0, v1}, Lwc;-><init>(Lpc2;Lph3;F)V

    .line 257
    .line 258
    .line 259
    sget-object p0, Ljk0;->e:Ljk0;

    .line 260
    .line 261
    invoke-interface {p1, p4, p4, p0, p3}, Lqt1;->H0(IILjava/util/Map;Lkv0;)Lpt1;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0
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
