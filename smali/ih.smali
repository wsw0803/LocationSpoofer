.class public final Lih;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ll80;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lgh;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lih;->e:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lih;->f:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lih;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lih;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lih;->e:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih;->f:Ljava/lang/Object;

    .line 19
    new-instance p1, Lpb1;

    invoke-direct {p1}, Lpb1;-><init>()V

    iput-object p1, p0, Lih;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lri2;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lih;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lih;->f:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Ljq;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljq;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lih;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
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


# virtual methods
.method public final a(Lkv0;Lg70;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lih;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_120

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lbb2;

    .line 8
    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lbb2;

    .line 13
    .line 14
    iget v2, v0, Lbb2;->h:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_19

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v0, Lbb2;->h:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v0, Lbb2;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2}, Lbb2;-><init>(Lih;Lg70;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object p2, v0, Lbb2;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lo80;->e:Lo80;

    .line 34
    .line 35
    iget v3, v0, Lbb2;->h:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x2

    .line 39
    if-eqz v3, :cond_3d

    .line 40
    .line 41
    if-eq v3, v1, :cond_37

    .line 42
    .line 43
    if-ne v3, v5, :cond_30

    .line 44
    .line 45
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_8f

    .line 49
    :cond_30
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p2, v4

    .line 55
    goto :goto_8f

    .line 56
    :cond_37
    iget-object p1, v0, Lbb2;->e:Lkv0;

    .line 57
    .line 58
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_80

    .line 62
    :cond_3d
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lih;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lpb1;

    .line 68
    .line 69
    iput-object p1, v0, Lbb2;->e:Lkv0;

    .line 70
    .line 71
    iput v1, v0, Lbb2;->h:I

    .line 72
    .line 73
    iget-object v3, p2, Lpb1;->b:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v3

    .line 76
    :try_start_4b
    iget-boolean v6, p2, Lpb1;->a:Z
    :try_end_4d
    .catchall {:try_start_4b .. :try_end_4d} :catchall_93

    .line 77
    .line 78
    monitor-exit v3

    .line 79
    if-eqz v6, :cond_53

    .line 80
    .line 81
    sget-object p2, Lrm3;->a:Lrm3;

    .line 82
    .line 83
    goto :goto_7d

    .line 84
    :cond_53
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 85
    .line 86
    invoke-static {v0}, Lbc0;->J(Lg70;)Lg70;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-direct {v3, v6, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lg70;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p2, Lpb1;->b:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v1

    .line 99
    :try_start_62
    iget-object v6, p2, Lpb1;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_69
    .catchall {:try_start_62 .. :try_end_69} :catchall_90

    .line 104
    .line 105
    .line 106
    monitor-exit v1

    .line 107
    new-instance v1, Lt3;

    .line 108
    .line 109
    const/16 v6, 0xb

    .line 110
    .line 111
    invoke-direct {v1, v6, p2, v3}, Lt3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkv0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v2, :cond_7b

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    sget-object p2, Lrm3;->a:Lrm3;

    .line 125
    .line 126
    :goto_7d
    if-ne p2, v2, :cond_80

    .line 127
    .line 128
    goto :goto_8e

    .line 129
    :cond_80
    :goto_80
    iget-object p0, p0, Lih;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lih;

    .line 132
    .line 133
    iput-object v4, v0, Lbb2;->e:Lkv0;

    .line 134
    .line 135
    iput v5, v0, Lbb2;->h:I

    .line 136
    .line 137
    invoke-virtual {p0, p1, v0}, Lih;->a(Lkv0;Lg70;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v2, :cond_8f

    .line 142
    .line 143
    :goto_8e
    move-object p2, v2

    .line 144
    :cond_8f
    :goto_8f
    return-object p2

    .line 145
    :catchall_90
    move-exception p0

    .line 146
    monitor-exit v1

    .line 147
    throw p0

    .line 148
    :catchall_93
    move-exception p0

    .line 149
    monitor-exit v3

    .line 150
    throw p0

    .line 151
    :pswitch_96
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 152
    .line 153
    invoke-static {p2}, Lbc0;->J(Lg70;)Lg70;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {v0, p2, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lg70;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lih;->g:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Ljq;

    .line 166
    .line 167
    new-instance v2, Leu;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, v2, Leu;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 173
    .line 174
    iput-object p1, v2, Leu;->b:Lkv0;

    .line 175
    .line 176
    iget-object p0, p0, Lih;->f:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lri2;

    .line 179
    .line 180
    invoke-virtual {p2, v2, p0}, Ljq;->d(Liq;Lzu0;)Ljw;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    new-instance p1, Le4;

    .line 185
    .line 186
    invoke-direct {p1, p0, v1}, Le4;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkv0;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_c4
    iget-object v0, p0, Lih;->g:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lgh;

    .line 200
    .line 201
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 202
    .line 203
    invoke-static {p2}, Lbc0;->J(Lg70;)Lg70;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-direct {v2, p2, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lg70;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 211
    .line 212
    .line 213
    new-instance p2, Lhh;

    .line 214
    .line 215
    invoke-direct {p2, v2, p0, p1}, Lhh;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lih;Lkv0;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, v0, Lgh;->e:Landroid/view/Choreographer;

    .line 219
    .line 220
    iget-object v3, p0, Lih;->f:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Landroid/view/Choreographer;

    .line 223
    .line 224
    invoke-static {p1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_10a

    .line 229
    .line 230
    iget-object p0, v0, Lgh;->g:Ljava/lang/Object;

    .line 231
    .line 232
    monitor-enter p0

    .line 233
    :try_start_e8
    iget-object p1, v0, Lgh;->i:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iget-boolean p1, v0, Lgh;->l:Z

    .line 239
    .line 240
    if-nez p1, :cond_fd

    .line 241
    .line 242
    iput-boolean v1, v0, Lgh;->l:Z

    .line 243
    .line 244
    iget-object p1, v0, Lgh;->e:Landroid/view/Choreographer;

    .line 245
    .line 246
    iget-object v1, v0, Lgh;->m:Lfh;

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_fa
    .catchall {:try_start_e8 .. :try_end_fa} :catchall_fb

    .line 249
    .line 250
    .line 251
    goto :goto_fd

    .line 252
    :catchall_fb
    move-exception p1

    .line 253
    goto :goto_108

    .line 254
    :cond_fd
    :goto_fd
    monitor-exit p0

    .line 255
    new-instance p0, Lqf;

    .line 256
    .line 257
    const/4 p1, 0x3

    .line 258
    invoke-direct {p0, p1, v0, p2}, Lqf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, p0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkv0;)V

    .line 262
    .line 263
    .line 264
    goto :goto_11a

    .line 265
    :goto_108
    monitor-exit p0

    .line 266
    throw p1

    .line 267
    :cond_10a
    iget-object p1, p0, Lih;->f:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Landroid/view/Choreographer;

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 272
    .line 273
    .line 274
    new-instance p1, Lqf;

    .line 275
    .line 276
    const/4 v0, 0x4

    .line 277
    invoke-direct {p1, v0, p0, p2}, Lqf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkv0;)V

    .line 281
    .line 282
    .line 283
    :goto_11a
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    nop

    .line 289
    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_c4
        :pswitch_96
    .end packed-switch
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

.method public final fold(Ljava/lang/Object;Lov0;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lih;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lcs1;->T(Ll80;Ljava/lang/Object;Lov0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-static {p0, p1, p2}, Lcs1;->T(Ll80;Ljava/lang/Object;Lov0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_f
    invoke-static {p0, p1, p2}, Lcs1;->T(Ll80;Ljava/lang/Object;Lov0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f
        :pswitch_a
    .end packed-switch
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

.method public final get(Lm80;)Ll80;
    .registers 3

    .line 1
    iget v0, p0, Lih;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcs1;->U(Ll80;Lm80;)Ll80;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lcs1;->U(Ll80;Lm80;)Ll80;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lcs1;->U(Ll80;Lm80;)Ll80;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f
        :pswitch_a
    .end packed-switch
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

.method public getKey()Lm80;
    .registers 1

    .line 1
    sget-object p0, Lca;->U:Lca;

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

.method public final minusKey(Lm80;)Ln80;
    .registers 3

    .line 1
    iget v0, p0, Lih;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcs1;->X(Ll80;Lm80;)Ln80;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lcs1;->X(Ll80;Lm80;)Ln80;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lcs1;->X(Ll80;Lm80;)Ln80;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f
        :pswitch_a
    .end packed-switch
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

.method public final plus(Ln80;)Ln80;
    .registers 3

    .line 1
    iget v0, p0, Lih;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lcs1;->Z(Ln80;Ll80;)Ln80;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-static {p1, p0}, Lcs1;->Z(Ln80;Ll80;)Ln80;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_f
    invoke-static {p1, p0}, Lcs1;->Z(Ln80;Ll80;)Ln80;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f
        :pswitch_a
    .end packed-switch
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
