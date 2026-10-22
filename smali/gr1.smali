.class public final Lgr1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Lorg/maplibre/android/maps/n;

.field public final b:Lorg/maplibre/android/maps/l;

.field public final c:Lom3;

.field public final d:Lck;

.field public final e:Lzv;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public m:Landroid/graphics/PointF;

.field public n:Landroid/graphics/PointF;

.field public final o:Lfe;

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroid/animation/ValueAnimator;

.field public final r:Ljava/util/ArrayList;

.field public final s:Landroid/os/Handler;

.field public t:Z

.field public final u:Ltb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/l;Lom3;Lck;Lzv;)V
    .registers 20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgr1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgr1;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgr1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lgr1;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lgr1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lgr1;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lgr1;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/PointF;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lgr1;->n:Landroid/graphics/PointF;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lgr1;->r:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lgr1;->s:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v0, Ltb;

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    invoke-direct {v0, p0, v2}, Ltb;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lgr1;->u:Ltb;

    .line 85
    .line 86
    move-object/from16 v0, p5

    .line 87
    .line 88
    iput-object v0, p0, Lgr1;->d:Lck;

    .line 89
    .line 90
    iput-object p2, p0, Lgr1;->a:Lorg/maplibre/android/maps/n;

    .line 91
    .line 92
    move-object/from16 v0, p3

    .line 93
    .line 94
    iput-object v0, p0, Lgr1;->b:Lorg/maplibre/android/maps/l;

    .line 95
    .line 96
    move-object/from16 v0, p4

    .line 97
    .line 98
    iput-object v0, p0, Lgr1;->c:Lom3;

    .line 99
    .line 100
    move-object/from16 v0, p6

    .line 101
    .line 102
    iput-object v0, p0, Lgr1;->e:Lzv;

    .line 103
    .line 104
    if-eqz p1, :cond_176

    .line 105
    .line 106
    new-instance v0, Lfe;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lfe;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v4, 0x3

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v6, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v8, Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x2

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v9, Ljava/util/HashSet;

    .line 149
    .line 150
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x6

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-array v3, v4, [Ljava/util/Set;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    aput-object v6, v3, v4

    .line 168
    .line 169
    aput-object v8, v3, v2

    .line 170
    .line 171
    aput-object v9, v3, v5

    .line 172
    .line 173
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v3, v0, Lfe;->a:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lfe;->e:Lao2;

    .line 186
    .line 187
    const/high16 v3, 0x40400000    # 3.0f

    .line 188
    .line 189
    iput v3, v2, Lao2;->v:F

    .line 190
    .line 191
    iget-object v2, v0, Lfe;->h:Lxy1;

    .line 192
    .line 193
    iget-object v3, v2, Lbr;->a:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const v4, 0x7f060070

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iput v3, v2, Lxy1;->x:F

    .line 207
    .line 208
    iput-object v0, p0, Lgr1;->o:Lfe;

    .line 209
    .line 210
    new-instance v8, Lorg/maplibre/android/maps/f;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const v9, 0x7f060062

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-direct {v8, p0, v0}, Lorg/maplibre/android/maps/f;-><init>(Lgr1;F)V

    .line 224
    .line 225
    .line 226
    new-instance v10, Ldr1;

    .line 227
    .line 228
    invoke-direct {v10, p0}, Ldr1;-><init>(Lgr1;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Ler1;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const v11, 0x7f060067

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    float-to-double v2, v2

    .line 245
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const v5, 0x7f060072

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const v6, 0x7f06006e

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const v12, 0x7f060073

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    move-object v1, p0

    .line 279
    invoke-direct/range {v0 .. v6}, Ler1;-><init>(Lgr1;DFFF)V

    .line 280
    .line 281
    .line 282
    move-object v12, v0

    .line 283
    new-instance v0, Lorg/maplibre/android/maps/d;

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v2, 0x7f060071

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    float-to-double v3, v1

    .line 305
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const v5, 0x7f060066

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const v6, 0x7f06006f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    move-object v1, p0

    .line 336
    invoke-direct/range {v0 .. v7}, Lorg/maplibre/android/maps/d;-><init>(Lgr1;FDFFF)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Lorg/maplibre/android/maps/e;

    .line 340
    .line 341
    invoke-direct {v2, p0}, Lorg/maplibre/android/maps/e;-><init>(Lgr1;)V

    .line 342
    .line 343
    .line 344
    new-instance v3, Lfr1;

    .line 345
    .line 346
    invoke-direct {v3, p0}, Lfr1;-><init>(Lgr1;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, Lgr1;->o:Lfe;

    .line 350
    .line 351
    iget-object v4, v1, Lfe;->c:Lt73;

    .line 352
    .line 353
    iput-object v8, v4, Lbr;->h:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v4, v1, Lfe;->h:Lxy1;

    .line 356
    .line 357
    iput-object v10, v4, Lbr;->h:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v4, v1, Lfe;->d:Lx73;

    .line 360
    .line 361
    iput-object v12, v4, Lbr;->h:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v4, v1, Lfe;->e:Lao2;

    .line 364
    .line 365
    iput-object v0, v4, Lbr;->h:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v0, v1, Lfe;->f:Lk23;

    .line 368
    .line 369
    iput-object v2, v0, Lbr;->h:Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v0, v1, Lfe;->g:Laz1;

    .line 372
    .line 373
    iput-object v3, v0, Lbr;->h:Ljava/lang/Object;

    .line 374
    .line 375
    :cond_176
    return-void
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
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lgr1;->s:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgr1;->r:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgr1;->p:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lgr1;->q:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-eqz v0, :cond_25

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {p0}, Lgr1;->c()V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public final b(DDLandroid/graphics/PointF;J)Landroid/animation/ValueAnimator;
    .registers 9

    .line 1
    double-to-float v0, p1

    .line 2
    add-double/2addr p1, p3

    .line 3
    double-to-float p1, p1

    .line 4
    const/4 p2, 0x2

    .line 5
    new-array p2, p2, [F

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    aput v0, p2, p3

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    aput p1, p2, p3

    .line 12
    .line 13
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p6, p7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 21
    .line 22
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcr1;

    .line 29
    .line 30
    invoke-direct {p2, p0, p5}, Lcr1;-><init>(Lgr1;Landroid/graphics/PointF;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lo7;

    .line 37
    .line 38
    invoke-direct {p2, p0, p3}, Lo7;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    return-object p1
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
.end method

.method public final c()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgr1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lgr1;->a:Lorg/maplibre/android/maps/n;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/maplibre/android/maps/n;->d()Lorg/maplibre/android/camera/CameraPosition;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lgr1;->e:Lzv;

    .line 13
    .line 14
    invoke-virtual {p0}, Lzv;->b()V

    .line 15
    .line 16
    .line 17
    :cond_10
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

.method public final d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lgr1;->c:Lom3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lom3;->n:Z

    .line 4
    .line 5
    iget-object p0, p0, Lgr1;->o:Lfe;

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    iget-object v1, p0, Lfe;->h:Lxy1;

    .line 10
    .line 11
    iget-boolean v1, v1, Leh2;->q:Z

    .line 12
    .line 13
    if-nez v1, :cond_2d

    .line 14
    .line 15
    :cond_e
    iget-boolean v1, v0, Lom3;->m:Z

    .line 16
    .line 17
    if-eqz v1, :cond_18

    .line 18
    .line 19
    iget-object v1, p0, Lfe;->d:Lx73;

    .line 20
    .line 21
    iget-boolean v1, v1, Leh2;->q:Z

    .line 22
    .line 23
    if-nez v1, :cond_2d

    .line 24
    .line 25
    :cond_18
    iget-boolean v1, v0, Lom3;->k:Z

    .line 26
    .line 27
    if-eqz v1, :cond_22

    .line 28
    .line 29
    iget-object v1, p0, Lfe;->e:Lao2;

    .line 30
    .line 31
    iget-boolean v1, v1, Leh2;->q:Z

    .line 32
    .line 33
    if-nez v1, :cond_2d

    .line 34
    .line 35
    :cond_22
    iget-boolean v0, v0, Lom3;->l:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2f

    .line 38
    .line 39
    iget-object p0, p0, Lfe;->f:Lk23;

    .line 40
    .line 41
    iget-boolean p0, p0, Leh2;->q:Z

    .line 42
    .line 43
    if-nez p0, :cond_2d

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_2f
    :goto_2f
    const/4 p0, 0x1

    .line 49
    return p0
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

.method public final e(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lgr1;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, Lgr1;->s:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lgr1;->u:Ltb;

    .line 13
    .line 14
    const-wide/16 v1, 0x96

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final f(ZLandroid/graphics/PointF;Z)V
    .registers 13

    .line 1
    iget-object v0, p0, Lgr1;->p:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lgr1;->a:Lorg/maplibre/android/maps/n;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/maplibre/android/maps/n;->c()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    if-eqz p1, :cond_19

    .line 21
    .line 22
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    :goto_17
    move-wide v4, v0

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 27
    .line 28
    goto :goto_17

    .line 29
    :goto_1c
    const-wide/16 v7, 0x12c

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v6, p2

    .line 33
    invoke-virtual/range {v1 .. v8}, Lgr1;->b(DDLandroid/graphics/PointF;J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v1, Lgr1;->p:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    if-eqz p3, :cond_2c

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {v1, p0}, Lgr1;->e(Landroid/animation/ValueAnimator;)V

    .line 46
    .line 47
    .line 48
    return-void
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
