.class public final Lfg1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final A:Lo92;

.field public final B:Lo92;

.field public a:Ldd0;

.field public final b:Lqi2;

.field public final c:Ls53;

.field public final d:Lm41;

.field public e:Lag3;

.field public final f:Lo92;

.field public final g:Lo92;

.field public h:Lxb1;

.field public final i:Lo92;

.field public j:Luj;

.field public final k:Lo92;

.field public final l:Lo92;

.field public final m:Lo92;

.field public final n:Lo92;

.field public final o:Lo92;

.field public p:Z

.field public final q:Lo92;

.field public final r:Lta1;

.field public final s:Lo92;

.field public final t:Lo92;

.field public u:Lkv0;

.field public final v:Lv70;

.field public final w:Lv70;

.field public final x:Lv70;

.field public final y:Lze;

.field public z:J


# direct methods
.method public constructor <init>(Ldd0;Lqi2;Ls53;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg1;->a:Ldd0;

    .line 5
    .line 6
    iput-object p2, p0, Lfg1;->b:Lqi2;

    .line 7
    .line 8
    iput-object p3, p0, Lfg1;->c:Ls53;

    .line 9
    .line 10
    new-instance p1, Lm41;

    .line 11
    .line 12
    const/16 p2, 0xd

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p2, v0}, Lm41;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lrf3;

    .line 19
    .line 20
    sget-object v0, Lvj;->a:Luj;

    .line 21
    .line 22
    sget-wide v1, Log3;->b:J

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {p2, v0, v1, v2, v3}, Lrf3;-><init>(Luj;JLog3;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, Lm41;->f:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v4, Laj0;

    .line 31
    .line 32
    iget-wide v5, p2, Lrf3;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v0, v5, v6}, Laj0;-><init>(Luj;J)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p1, Lm41;->g:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, p0, Lfg1;->d:Lm41;

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p1}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lfg1;->f:Lo92;

    .line 48
    .line 49
    new-instance p2, Lqe0;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p2, v0}, Lqe0;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lfg1;->g:Lo92;

    .line 60
    .line 61
    invoke-static {v3}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lfg1;->i:Lo92;

    .line 66
    .line 67
    sget-object p2, Lly0;->e:Lly0;

    .line 68
    .line 69
    invoke-static {p2}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lfg1;->k:Lo92;

    .line 74
    .line 75
    invoke-static {p1}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lfg1;->l:Lo92;

    .line 80
    .line 81
    invoke-static {p1}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lfg1;->m:Lo92;

    .line 86
    .line 87
    invoke-static {p1}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lfg1;->n:Lo92;

    .line 92
    .line 93
    invoke-static {p1}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lfg1;->o:Lo92;

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    iput-boolean p2, p0, Lfg1;->p:Z

    .line 101
    .line 102
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v0}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lfg1;->q:Lo92;

    .line 109
    .line 110
    new-instance v0, Lta1;

    .line 111
    .line 112
    invoke-direct {v0, p3}, Lta1;-><init>(Ls53;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lfg1;->r:Lta1;

    .line 116
    .line 117
    invoke-static {p1}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    iput-object p3, p0, Lfg1;->s:Lo92;

    .line 122
    .line 123
    invoke-static {p1}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lfg1;->t:Lo92;

    .line 128
    .line 129
    new-instance p1, Len0;

    .line 130
    .line 131
    const/16 p3, 0x18

    .line 132
    .line 133
    invoke-direct {p1, p3}, Len0;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lfg1;->u:Lkv0;

    .line 137
    .line 138
    new-instance p1, Lv70;

    .line 139
    .line 140
    invoke-direct {p1, p0, p2}, Lv70;-><init>(Lfg1;I)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lfg1;->v:Lv70;

    .line 144
    .line 145
    new-instance p1, Lv70;

    .line 146
    .line 147
    const/4 p2, 0x2

    .line 148
    invoke-direct {p1, p0, p2}, Lv70;-><init>(Lfg1;I)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lfg1;->w:Lv70;

    .line 152
    .line 153
    new-instance p1, Lv70;

    .line 154
    .line 155
    const/4 p2, 0x3

    .line 156
    invoke-direct {p1, p0, p2}, Lv70;-><init>(Lfg1;I)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lfg1;->x:Lv70;

    .line 160
    .line 161
    invoke-static {}, Ldu3;->k()Lze;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lfg1;->y:Lze;

    .line 166
    .line 167
    sget-wide p1, Lxz;->g:J

    .line 168
    .line 169
    iput-wide p1, p0, Lfg1;->z:J

    .line 170
    .line 171
    new-instance p1, Log3;

    .line 172
    .line 173
    invoke-direct {p1, v1, v2}, Log3;-><init>(J)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lfg1;->A:Lo92;

    .line 181
    .line 182
    new-instance p1, Log3;

    .line 183
    .line 184
    invoke-direct {p1, v1, v2}, Log3;-><init>(J)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lfg1;->B:Lo92;

    .line 192
    .line 193
    return-void
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


# virtual methods
.method public final a()Lly0;
    .registers 1

    .line 1
    iget-object p0, p0, Lfg1;->k:Lo92;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lly0;

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

.method public final b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lfg1;->f:Lo92;

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

.method public final c()Lxb1;
    .registers 2

    .line 1
    iget-object p0, p0, Lfg1;->h:Lxb1;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    invoke-interface {p0}, Lxb1;->U()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

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
.end method

.method public final d()Lhg3;
    .registers 1

    .line 1
    iget-object p0, p0, Lfg1;->i:Lo92;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhg3;

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

.method public final e(J)V
    .registers 4

    .line 1
    new-instance v0, Log3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Log3;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfg1;->B:Lo92;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lo92;->setValue(Ljava/lang/Object;)V

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
.end method

.method public final f(J)V
    .registers 4

    .line 1
    new-instance v0, Log3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Log3;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfg1;->A:Lo92;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lo92;->setValue(Ljava/lang/Object;)V

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
.end method
