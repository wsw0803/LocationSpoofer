.class public final Lvr1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final a:Lvr1;

.field public static final b:Lkotlinx/coroutines/sync/Mutex;

.field public static c:Lrv;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lvr1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvr1;->a:Lvr1;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lvr1;->b:Lkotlinx/coroutines/sync/Mutex;

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
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lrv;Lh70;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p3, Lur1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lur1;

    .line 7
    .line 8
    iget v1, v0, Lur1;->k:I

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
    iput v1, v0, Lur1;->k:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lur1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lur1;-><init>(Lvr1;Lh70;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lur1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lo80;->e:Lo80;

    .line 28
    .line 29
    iget v1, v0, Lur1;->k:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_47

    .line 36
    .line 37
    if-eq v1, v3, :cond_38

    .line 38
    .line 39
    if-ne v1, v2, :cond_32

    .line 40
    .line 41
    iget-object p1, v0, Lur1;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    :try_start_2a
    invoke-static {p0}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2f

    .line 44
    .line 45
    .line 46
    goto/16 :goto_94

    .line 47
    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    goto/16 :goto_a6

    .line 50
    .line 51
    :cond_32
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_38
    iget p1, v0, Lur1;->h:I

    .line 58
    .line 59
    iget-object p2, v0, Lur1;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 60
    .line 61
    iget-object v1, v0, Lur1;->f:Lrv;

    .line 62
    .line 63
    iget-object v3, v0, Lur1;->e:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {p0}, Lj03;->d0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p0, p2

    .line 69
    move p2, p1

    .line 70
    move-object p1, v3

    .line 71
    goto :goto_5f

    .line 72
    :cond_47
    invoke-static {p0}, Lj03;->d0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lvr1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 76
    .line 77
    iput-object p1, v0, Lur1;->e:Landroid/content/Context;

    .line 78
    .line 79
    iput-object p2, v0, Lur1;->f:Lrv;

    .line 80
    .line 81
    iput-object p0, v0, Lur1;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 82
    .line 83
    iput v4, v0, Lur1;->h:I

    .line 84
    .line 85
    iput v3, v0, Lur1;->k:I

    .line 86
    .line 87
    invoke-interface {p0, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lg70;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, p3, :cond_5d

    .line 92
    .line 93
    goto :goto_90

    .line 94
    :cond_5d
    move-object v1, p2

    .line 95
    move p2, v4

    .line 96
    :goto_5f
    :try_start_5f
    invoke-static {p1}, Lorg/maplibre/android/MapLibre;->getInstance(Landroid/content/Context;)Lorg/maplibre/android/MapLibre;

    .line 97
    .line 98
    .line 99
    sget-object v3, Lvr1;->c:Lrv;

    .line 100
    .line 101
    if-eq v3, v1, :cond_7c

    .line 102
    .line 103
    sget-object v3, Lf11;->b:Ljava/lang/String;

    .line 104
    .line 105
    sput-boolean v4, Ljd0;->b:Z

    .line 106
    .line 107
    if-eqz v1, :cond_6e

    .line 108
    .line 109
    move-object v3, v1

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-static {}, Lf11;->a()Lb42;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_72
    sput-object v3, Lf11;->d:Lrv;

    .line 116
    .line 117
    sput-object v1, Lvr1;->c:Lrv;

    .line 118
    .line 119
    goto :goto_7c

    .line 120
    :catchall_77
    move-exception p1

    .line 121
    move-object v6, p1

    .line 122
    move-object p1, p0

    .line 123
    move-object p0, v6

    .line 124
    goto :goto_a6

    .line 125
    :cond_7c
    :goto_7c
    sget-boolean v1, Lvr1;->d:Z

    .line 126
    .line 127
    if-nez v1, :cond_9d

    .line 128
    .line 129
    iput-object v5, v0, Lur1;->e:Landroid/content/Context;

    .line 130
    .line 131
    iput-object v5, v0, Lur1;->f:Lrv;

    .line 132
    .line 133
    iput-object p0, v0, Lur1;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 134
    .line 135
    iput p2, v0, Lur1;->h:I

    .line 136
    .line 137
    iput v2, v0, Lur1;->k:I

    .line 138
    .line 139
    invoke-static {p1, v0}, Luy2;->k(Landroid/content/Context;Lur1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_8e
    .catchall {:try_start_5f .. :try_end_8e} :catchall_77

    .line 143
    if-ne p1, p3, :cond_91

    .line 144
    .line 145
    :goto_90
    return-object p3

    .line 146
    :cond_91
    move-object v6, p1

    .line 147
    move-object p1, p0

    .line 148
    move-object p0, v6

    .line 149
    :goto_94
    :try_start_94
    check-cast p0, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    sput-boolean v1, Lvr1;->d:Z

    .line 156
    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move-object p1, p0

    .line 159
    :goto_9e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0
    :try_end_a2
    .catchall {:try_start_94 .. :try_end_a2} :catchall_2f

    .line 163
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :goto_a6
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw p0
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
