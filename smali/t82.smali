.class public final Lt82;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lmo0;


# instance fields
.field public final a:Ln43;

.field public final b:Lkb0;


# direct methods
.method public constructor <init>(Ln43;Lkb0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt82;->a:Ln43;

    .line 5
    .line 6
    iput-object p2, p0, Lt82;->b:Lkb0;

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


# virtual methods
.method public final a(Ldv2;FLg70;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Lt82;->b:Lkb0;

    .line 2
    .line 3
    iget-object v1, v0, Lp82;->d:Lh82;

    .line 4
    .line 5
    instance-of v2, p3, Ls82;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, Ls82;

    .line 11
    .line 12
    iget v3, v2, Ls82;->g:I

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
    iput v3, v2, Ls82;->g:I

    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    new-instance v2, Ls82;

    .line 25
    .line 26
    check-cast p3, Lh70;

    .line 27
    .line 28
    invoke-direct {v2, p0, p3}, Ls82;-><init>(Lt82;Lh70;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object p3, v2, Ls82;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Ls82;->g:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_32

    .line 38
    .line 39
    if-ne v3, v5, :cond_2c

    .line 40
    .line 41
    invoke-static {p3}, Lj03;->d0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_49

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_32
    invoke-static {p3}, Lj03;->d0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lt;

    .line 55
    .line 56
    const/16 v3, 0x1b

    .line 57
    .line 58
    invoke-direct {p3, v3, p0, p1}, Lt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v5, v2, Ls82;->g:I

    .line 62
    .line 63
    iget-object p0, p0, Lt82;->a:Ln43;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, p3, v2}, Ln43;->c(Llu2;FLkv0;Lh70;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    sget-object p0, Lo80;->e:Lo80;

    .line 70
    .line 71
    if-ne p3, p0, :cond_49

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_49
    :goto_49
    check-cast p3, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    iget-object p1, v1, Lh82;->c:Lk92;

    .line 81
    .line 82
    invoke-virtual {p1}, Lk92;->g()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 p2, 0x0

    .line 87
    cmpg-float p1, p1, p2

    .line 88
    .line 89
    if-nez p1, :cond_5b

    .line 90
    .line 91
    goto :goto_99

    .line 92
    :cond_5b
    iget-object p1, v1, Lh82;->c:Lk92;

    .line 93
    .line 94
    invoke-virtual {p1}, Lk92;->g()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    float-to-double v2, p1

    .line 103
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    cmpg-double p1, v2, v5

    .line 109
    .line 110
    if-gez p1, :cond_99

    .line 111
    .line 112
    iget-object p1, v1, Lh82;->b:Ll92;

    .line 113
    .line 114
    invoke-virtual {p1}, Ll92;->g()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object p3, v0, Lp82;->k:Lmb0;

    .line 119
    .line 120
    invoke-virtual {p3}, Lmb0;->b()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_94

    .line 125
    .line 126
    iget-object p3, v0, Lp82;->m:Lo92;

    .line 127
    .line 128
    invoke-virtual {p3}, Lo92;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Lf82;

    .line 133
    .line 134
    iget-object v5, p3, Lf82;->s:Lkotlinx/coroutines/CoroutineScope;

    .line 135
    .line 136
    new-instance v8, Lb82;

    .line 137
    .line 138
    const/4 p3, 0x2

    .line 139
    invoke-direct {v8, v0, v4, p3}, Lb82;-><init>(Lkb0;Lg70;I)V

    .line 140
    .line 141
    .line 142
    const/4 v9, 0x3

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 147
    .line 148
    .line 149
    :cond_94
    const/4 p3, 0x0

    .line 150
    invoke-virtual {v0, p2, p1, p3}, Lp82;->s(FIZ)V

    .line 151
    .line 152
    .line 153
    goto :goto_a4

    .line 154
    :cond_99
    :goto_99
    iget-object p1, v1, Lh82;->c:Lk92;

    .line 155
    .line 156
    invoke-virtual {p1}, Lk92;->g()F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    new-instance p2, Ljava/lang/Float;

    .line 161
    .line 162
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 163
    .line 164
    .line 165
    :goto_a4
    new-instance p1, Ljava/lang/Float;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 168
    .line 169
    .line 170
    return-object p1
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
