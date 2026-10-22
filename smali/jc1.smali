.class public final Ljc1;
.super Lm22;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final b0:Lze;


# instance fields
.field public X:Lgc1;

.field public Y:Lb60;

.field public Z:Lhc1;

.field public a0:Lno;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Ldu3;->k()Lze;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lxz;->h:I

    .line 6
    .line 7
    sget-wide v1, Lxz;->e:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lze;->g(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lze;->n(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lze;->o(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ljc1;->b0:Lze;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public constructor <init>(Lpc1;Lgc1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lm22;-><init>(Lpc1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljc1;->X:Lgc1;

    .line 5
    .line 6
    iget-object p1, p1, Lpc1;->m:Lpc1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    new-instance p1, Lhc1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lhc1;-><init>(Ljc1;)V

    .line 14
    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p1, v0

    .line 18
    :goto_11
    iput-object p1, p0, Ljc1;->Z:Lhc1;

    .line 19
    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, Lsx1;

    .line 22
    .line 23
    iget-object p1, p1, Lsx1;->e:Lsx1;

    .line 24
    .line 25
    iget p1, p1, Lsx1;->g:I

    .line 26
    .line 27
    and-int/lit16 p1, p1, 0x200

    .line 28
    .line 29
    if-eqz p1, :cond_25

    .line 30
    .line 31
    new-instance v0, Lno;

    .line 32
    .line 33
    check-cast p2, Ld13;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lno;-><init>(Ljc1;Ld13;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iput-object v0, p0, Ljc1;->a0:Lno;

    .line 39
    .line 40
    return-void
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
.method public final I0(JFLkv0;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lm22;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, Ljc1;->r1()Ldm1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide p1, p1, Ldm1;->t:J

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lm22;->J1(JFLkv0;)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {p0, p1, p2, p3, p4}, Lm22;->J1(JFLkv0;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    iget-boolean p1, p0, Lbm1;->n:Z

    .line 22
    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_72

    .line 26
    :cond_19
    invoke-virtual {p0}, Lm22;->E1()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lm22;->v:Lm22;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Ljc1;->a0:Lno;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    if-eqz p2, :cond_63

    .line 38
    .line 39
    iget-object p4, p0, Ljc1;->Z:Lhc1;

    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-boolean p2, p2, Lno;->g:Z

    .line 45
    .line 46
    if-nez p2, :cond_60

    .line 47
    .line 48
    iget-wide v0, p0, Lpc2;->g:J

    .line 49
    .line 50
    iget-object p2, p0, Ljc1;->Z:Lhc1;

    .line 51
    .line 52
    const/4 p4, 0x0

    .line 53
    if-eqz p2, :cond_40

    .line 54
    .line 55
    invoke-virtual {p2}, Ldm1;->i1()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    new-instance p2, Ly51;

    .line 60
    .line 61
    invoke-direct {p2, v2, v3}, Ly51;-><init>(J)V

    .line 62
    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object p2, p4

    .line 66
    :goto_41
    invoke-static {v0, v1, p2}, Ly51;->a(JLjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_60

    .line 71
    .line 72
    iget-wide v0, p1, Lpc2;->g:J

    .line 73
    .line 74
    invoke-virtual {p1}, Lm22;->r1()Ldm1;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_58

    .line 79
    .line 80
    invoke-virtual {p2}, Ldm1;->i1()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    new-instance p4, Ly51;

    .line 85
    .line 86
    invoke-direct {p4, v2, v3}, Ly51;-><init>(J)V

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-static {v0, v1, p4}, Ly51;->a(JLjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_60

    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move p2, p3

    .line 98
    :goto_61
    iput-boolean p2, p1, Lm22;->t:Z

    .line 99
    .line 100
    :cond_63
    iget-boolean p2, p0, Lbm1;->o:Z

    .line 101
    .line 102
    iput-boolean p2, p1, Lbm1;->o:Z

    .line 103
    .line 104
    invoke-virtual {p0}, Lm22;->b1()Lpt1;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Lpt1;->a()V

    .line 109
    .line 110
    .line 111
    iput-boolean p3, p1, Lbm1;->o:Z

    .line 112
    .line 113
    iput-boolean p3, p1, Lm22;->t:Z

    .line 114
    .line 115
    :goto_72
    return-void
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
.end method

.method public final I1(Llw;Lrx0;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lm22;->v:Lm22;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lm22;->m1(Llw;Lrx0;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lm22;->s:Lpc1;

    .line 10
    .line 11
    invoke-static {p2}, Lsc1;->a(Lpc1;)Lk72;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lwb;

    .line 16
    .line 17
    invoke-virtual {p2}, Lwb;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_4e

    .line 22
    .line 23
    iget-object p2, p0, Lm22;->v:Lm22;

    .line 24
    .line 25
    if-eqz p2, :cond_4e

    .line 26
    .line 27
    iget-wide v0, p0, Lpc2;->g:J

    .line 28
    .line 29
    iget-wide v2, p2, Lpc2;->g:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Ly51;->b(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2e

    .line 36
    .line 37
    iget-wide v0, p2, Lm22;->F:J

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Lq51;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_4e

    .line 46
    .line 47
    :cond_2e
    iget-wide v0, p0, Lpc2;->g:J

    .line 48
    .line 49
    const/16 p0, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p0

    .line 52
    .line 53
    long-to-int p0, v2

    .line 54
    int-to-float p0, p0

    .line 55
    const/high16 p2, 0x3f000000    # 0.5f

    .line 56
    .line 57
    sub-float v5, p0, p2

    .line 58
    .line 59
    const-wide v2, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v0, v2

    .line 65
    long-to-int p0, v0

    .line 66
    int-to-float p0, p0

    .line 67
    sub-float v6, p0, p2

    .line 68
    .line 69
    const/high16 v3, 0x3f000000    # 0.5f

    .line 70
    .line 71
    const/high16 v4, 0x3f000000    # 0.5f

    .line 72
    .line 73
    sget-object v7, Ljc1;->b0:Lze;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    invoke-interface/range {v2 .. v7}, Llw;->p(FFFFLze;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
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
.end method

.method public final M0(Lfa;)I
    .registers 3

    .line 1
    iget-object v0, p0, Ljc1;->Z:Lhc1;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-object p0, v0, Ldm1;->x:Ld02;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ld02;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_11

    .line 12
    .line 13
    iget-object p0, p0, Ld02;->c:[I

    .line 14
    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_11
    const/high16 p0, -0x80000000

    .line 19
    .line 20
    return p0

    .line 21
    :cond_14
    invoke-static {p0, p1}, Lbc0;->u(Lbm1;Lfa;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
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

.method public final V1(Lgc1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljc1;->X:Lgc1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_28

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lsx1;

    .line 11
    .line 12
    iget-object v0, v0, Lsx1;->e:Lsx1;

    .line 13
    .line 14
    iget v0, v0, Lsx1;->g:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-eqz v0, :cond_25

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Ld13;

    .line 22
    .line 23
    iget-object v1, p0, Ljc1;->a0:Lno;

    .line 24
    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    iput-object v0, v1, Lno;->f:Ld13;

    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    new-instance v1, Lno;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lno;-><init>(Ljc1;Ld13;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    iput-object v1, p0, Ljc1;->a0:Lno;

    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Ljc1;->a0:Lno;

    .line 40
    .line 41
    :cond_28
    :goto_28
    iput-object p1, p0, Ljc1;->X:Lgc1;

    .line 42
    .line 43
    return-void
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
.end method

.method public final j0(I)I
    .registers 8

    .line 1
    iget-object v0, p0, Ljc1;->a0:Lno;

    .line 2
    .line 3
    if-eqz v0, :cond_46

    .line 4
    .line 5
    iget-object v1, v0, Lno;->f:Ld13;

    .line 6
    .line 7
    iget-object p0, p0, Lm22;->v:Lm22;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lsx1;->e:Lsx1;

    .line 13
    .line 14
    iget-object v2, v2, Lsx1;->l:Lm22;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lm22;->r1()Ldm1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ldm1;->W0()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_41

    .line 31
    .line 32
    new-instance v2, Ldb0;

    .line 33
    .line 34
    sget-object v3, Lp22;->e:Lp22;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    sget-object v5, Lo22;->e:Lo22;

    .line 38
    .line 39
    invoke-direct {v2, p0, v5, v3, v4}, Ldb0;-><init>(Ljt1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x7

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v3, v3, v3, p1, p0}, Lc60;->b(IIIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    new-instance v3, Lko;

    .line 49
    .line 50
    invoke-virtual {v0}, Lno;->getLayoutDirection()Lyb1;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v3, v0, v4}, Lko;-><init>(Lio;Lyb1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v2, p0, p1}, Ld13;->m1(Llo;Ljt1;J)Lpt1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Lpt1;->e()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_41
    invoke-interface {p0, p1}, Ljt1;->j0(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_46
    iget-object v0, p0, Ljc1;->X:Lgc1;

    .line 72
    .line 73
    iget-object v1, p0, Lm22;->v:Lm22;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p0, v1, p1}, Lgc1;->p0(Lbm1;Ljt1;I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
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

.method public final o1()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljc1;->Z:Lhc1;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lhc1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lhc1;-><init>(Ljc1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljc1;->Z:Lhc1;

    .line 11
    .line 12
    :cond_b
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
.end method

.method public final r1()Ldm1;
    .registers 1

    .line 1
    iget-object p0, p0, Ljc1;->Z:Lhc1;

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

.method public final s(J)Lpc2;
    .registers 11

    .line 1
    iget-boolean v0, p0, Lm22;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    iget-object p1, p0, Ljc1;->Y:Lb60;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    iget-wide p1, p1, Lb60;->a:J

    .line 11
    .line 12
    goto :goto_12

    .line 13
    :cond_c
    const-string p0, "Lookahead constraints cannot be null in approach pass."

    .line 14
    .line 15
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    :goto_12
    invoke-virtual {p0, p1, p2}, Lpc2;->K0(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljc1;->a0:Lno;

    .line 23
    .line 24
    if-eqz v0, :cond_c5

    .line 25
    .line 26
    iget-object v2, v0, Lno;->f:Ld13;

    .line 27
    .line 28
    iget-object v3, v0, Lno;->e:Ljc1;

    .line 29
    .line 30
    iget-object v3, v3, Ljc1;->Z:Lhc1;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ldm1;->b1()Lpt1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Lpt1;->e()I

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Lpt1;->b()I

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Ld13;->u:Lj13;

    .line 46
    .line 47
    invoke-virtual {v3}, Lj13;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v3, :cond_51

    .line 54
    .line 55
    iget-object v3, v2, Ld13;->u:Lj13;

    .line 56
    .line 57
    invoke-virtual {v3}, Lj13;->e()Lh13;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lh13;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_51

    .line 66
    .line 67
    iget-object v3, v2, Ld13;->u:Lj13;

    .line 68
    .line 69
    invoke-virtual {v3}, Lj13;->e()Lh13;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v3, v3, Lh13;->b:Lq13;

    .line 74
    .line 75
    invoke-virtual {v3}, Lq13;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_51

    .line 80
    .line 81
    goto :goto_5c

    .line 82
    :cond_51
    iget-object v3, p0, Ljc1;->Y:Lb60;

    .line 83
    .line 84
    if-nez v3, :cond_56

    .line 85
    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    iget-wide v6, v3, Lb60;->a:J

    .line 88
    .line 89
    cmp-long v3, p1, v6

    .line 90
    .line 91
    if-eqz v3, :cond_5e

    .line 92
    .line 93
    :goto_5c
    move v3, v4

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v3, v5

    .line 96
    :goto_5f
    iput-boolean v3, v0, Lno;->g:Z

    .line 97
    .line 98
    if-nez v3, :cond_6a

    .line 99
    .line 100
    iget-object v3, p0, Lm22;->v:Lm22;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-boolean v4, v3, Lm22;->u:Z

    .line 106
    .line 107
    :cond_6a
    iget-object v3, p0, Lm22;->v:Lm22;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0, v3, p1, p2}, Ld13;->m1(Llo;Ljt1;J)Lpt1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p0, Lm22;->v:Lm22;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-boolean v5, p2, Lm22;->u:Z

    .line 122
    .line 123
    invoke-interface {p1}, Lpt1;->e()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iget-object v2, p0, Ljc1;->Z:Lhc1;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget v2, v2, Lpc2;->e:I

    .line 133
    .line 134
    if-ne p2, v2, :cond_95

    .line 135
    .line 136
    invoke-interface {p1}, Lpt1;->b()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iget-object v2, p0, Ljc1;->Z:Lhc1;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget v2, v2, Lpc2;->f:I

    .line 146
    .line 147
    if-ne p2, v2, :cond_95

    .line 148
    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move v4, v5

    .line 151
    :goto_96
    iget-boolean p2, v0, Lno;->g:Z

    .line 152
    .line 153
    if-nez p2, :cond_d0

    .line 154
    .line 155
    iget-object p2, p0, Lm22;->v:Lm22;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-wide v2, p2, Lpc2;->g:J

    .line 161
    .line 162
    iget-object p2, p0, Lm22;->v:Lm22;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lm22;->r1()Ldm1;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_b6

    .line 172
    .line 173
    invoke-virtual {p2}, Ldm1;->i1()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    new-instance p2, Ly51;

    .line 178
    .line 179
    invoke-direct {p2, v0, v1}, Ly51;-><init>(J)V

    .line 180
    .line 181
    .line 182
    move-object v1, p2

    .line 183
    :cond_b6
    invoke-static {v2, v3, v1}, Ly51;->a(JLjava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_d0

    .line 188
    .line 189
    if-nez v4, :cond_d0

    .line 190
    .line 191
    new-instance p2, Lic1;

    .line 192
    .line 193
    invoke-direct {p2, p1, p0}, Lic1;-><init>(Lpt1;Ljc1;)V

    .line 194
    .line 195
    .line 196
    move-object p1, p2

    .line 197
    goto :goto_d0

    .line 198
    :cond_c5
    iget-object v0, p0, Ljc1;->X:Lgc1;

    .line 199
    .line 200
    iget-object v1, p0, Lm22;->v:Lm22;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, p0, v1, p1, p2}, Lgc1;->s(Lqt1;Ljt1;J)Lpt1;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :cond_d0
    :goto_d0
    invoke-virtual {p0, p1}, Lm22;->M1(Lpt1;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lm22;->D1()V

    .line 213
    .line 214
    .line 215
    return-object p0
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
.end method

.method public final s0(I)I
    .registers 8

    .line 1
    iget-object v0, p0, Ljc1;->a0:Lno;

    .line 2
    .line 3
    if-eqz v0, :cond_46

    .line 4
    .line 5
    iget-object v1, v0, Lno;->f:Ld13;

    .line 6
    .line 7
    iget-object p0, p0, Lm22;->v:Lm22;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lsx1;->e:Lsx1;

    .line 13
    .line 14
    iget-object v2, v2, Lsx1;->l:Lm22;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lm22;->r1()Ldm1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ldm1;->W0()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_41

    .line 31
    .line 32
    new-instance v2, Ldb0;

    .line 33
    .line 34
    sget-object v3, Lp22;->e:Lp22;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    sget-object v5, Lo22;->f:Lo22;

    .line 38
    .line 39
    invoke-direct {v2, p0, v5, v3, v4}, Ldb0;-><init>(Ljt1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x7

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v3, v3, v3, p1, p0}, Lc60;->b(IIIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    new-instance v3, Lko;

    .line 49
    .line 50
    invoke-virtual {v0}, Lno;->getLayoutDirection()Lyb1;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v3, v0, v4}, Lko;-><init>(Lio;Lyb1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v2, p0, p1}, Ld13;->m1(Llo;Ljt1;J)Lpt1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Lpt1;->e()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_41
    invoke-interface {p0, p1}, Ljt1;->s0(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_46
    iget-object v0, p0, Ljc1;->X:Lgc1;

    .line 72
    .line 73
    iget-object v1, p0, Lm22;->v:Lm22;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p0, v1, p1}, Lgc1;->x(Lbm1;Ljt1;I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
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

.method public final t1()Lsx1;
    .registers 1

    .line 1
    iget-object p0, p0, Ljc1;->X:Lgc1;

    .line 2
    .line 3
    check-cast p0, Lsx1;

    .line 4
    .line 5
    iget-object p0, p0, Lsx1;->e:Lsx1;

    .line 6
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

.method public final u0(I)I
    .registers 8

    .line 1
    iget-object v0, p0, Ljc1;->a0:Lno;

    .line 2
    .line 3
    if-eqz v0, :cond_47

    .line 4
    .line 5
    iget-object v1, v0, Lno;->f:Ld13;

    .line 6
    .line 7
    iget-object p0, p0, Lm22;->v:Lm22;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lsx1;->e:Lsx1;

    .line 13
    .line 14
    iget-object v2, v2, Lsx1;->l:Lm22;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lm22;->r1()Ldm1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ldm1;->W0()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_42

    .line 31
    .line 32
    new-instance v2, Ldb0;

    .line 33
    .line 34
    sget-object v3, Lp22;->f:Lp22;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    sget-object v5, Lo22;->e:Lo22;

    .line 38
    .line 39
    invoke-direct {v2, p0, v5, v3, v4}, Ldb0;-><init>(Ljt1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 40
    .line 41
    .line 42
    const/16 p0, 0xd

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v3, p1, v3, v3, p0}, Lc60;->b(IIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    new-instance v3, Lko;

    .line 50
    .line 51
    invoke-virtual {v0}, Lno;->getLayoutDirection()Lyb1;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v3, v0, v4}, Lko;-><init>(Lio;Lyb1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v2, p0, p1}, Ld13;->m1(Llo;Ljt1;J)Lpt1;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Lpt1;->b()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_42
    invoke-interface {p0, p1}, Ljt1;->u0(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_47
    iget-object v0, p0, Ljc1;->X:Lgc1;

    .line 73
    .line 74
    iget-object v1, p0, Lm22;->v:Lm22;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p0, v1, p1}, Lgc1;->W(Lbm1;Ljt1;I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
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

.method public final w(I)I
    .registers 8

    .line 1
    iget-object v0, p0, Ljc1;->a0:Lno;

    .line 2
    .line 3
    if-eqz v0, :cond_47

    .line 4
    .line 5
    iget-object v1, v0, Lno;->f:Ld13;

    .line 6
    .line 7
    iget-object p0, p0, Lm22;->v:Lm22;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lsx1;->e:Lsx1;

    .line 13
    .line 14
    iget-object v2, v2, Lsx1;->l:Lm22;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lm22;->r1()Ldm1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ldm1;->W0()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_42

    .line 31
    .line 32
    new-instance v2, Ldb0;

    .line 33
    .line 34
    sget-object v3, Lp22;->f:Lp22;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    sget-object v5, Lo22;->f:Lo22;

    .line 38
    .line 39
    invoke-direct {v2, p0, v5, v3, v4}, Ldb0;-><init>(Ljt1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 40
    .line 41
    .line 42
    const/16 p0, 0xd

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v3, p1, v3, v3, p0}, Lc60;->b(IIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    new-instance v3, Lko;

    .line 50
    .line 51
    invoke-virtual {v0}, Lno;->getLayoutDirection()Lyb1;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v3, v0, v4}, Lko;-><init>(Lio;Lyb1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v2, p0, p1}, Ld13;->m1(Llo;Ljt1;J)Lpt1;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Lpt1;->b()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_42
    invoke-interface {p0, p1}, Ljt1;->w(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_47
    iget-object v0, p0, Ljc1;->X:Lgc1;

    .line 73
    .line 74
    iget-object v1, p0, Lm22;->v:Lm22;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p0, v1, p1}, Lgc1;->F(Lbm1;Ljt1;I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
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
