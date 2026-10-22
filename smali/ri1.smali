.class public abstract Lri1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ll23;


# static fields
.field public static final D:Ljava/lang/reflect/Method;

.field public static final E:Ljava/lang/reflect/Method;


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:Z

.field public final C:Lam;

.field public final e:Landroid/content/Context;

.field public f:Landroid/widget/ListAdapter;

.field public g:Lmh0;

.field public final h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public final q:I

.field public r:Lx80;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/AdapterView$OnItemClickListener;

.field public final u:Loi1;

.field public final v:Lqi1;

.field public final w:Lpi1;

.field public final x:Loi1;

.field public final y:Landroid/os/Handler;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v0, "ListPopupWindow"

    .line 2
    .line 3
    const-class v1, Landroid/widget/PopupWindow;

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-gt v2, v3, :cond_34

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    :try_start_c
    const-string v4, "setClipToScreenEnabled"

    .line 14
    .line 15
    new-array v5, v3, [Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v6, v5, v2

    .line 20
    .line 21
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sput-object v4, Lri1;->D:Ljava/lang/reflect/Method;
    :try_end_1a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_1a} :catch_1b

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :catch_1b
    const-string v4, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 29
    .line 30
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :goto_20
    :try_start_20
    const-string v4, "setEpicenterBounds"

    .line 34
    .line 35
    new-array v3, v3, [Ljava/lang/Class;

    .line 36
    .line 37
    const-class v5, Landroid/graphics/Rect;

    .line 38
    .line 39
    aput-object v5, v3, v2

    .line 40
    .line 41
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lri1;->E:Ljava/lang/reflect/Method;
    :try_end_2e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_20 .. :try_end_2e} :catch_2f

    .line 46
    .line 47
    goto :goto_34

    .line 48
    :catch_2f
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lri1;->h:I

    .line 6
    .line 7
    iput v0, p0, Lri1;->i:I

    .line 8
    .line 9
    const/16 v0, 0x3ea

    .line 10
    .line 11
    iput v0, p0, Lri1;->l:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lri1;->p:I

    .line 15
    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lri1;->q:I

    .line 20
    .line 21
    new-instance v1, Loi1;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Loi1;-><init>(Lri1;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lri1;->u:Loi1;

    .line 28
    .line 29
    new-instance v1, Lqi1;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lqi1;-><init>(Lri1;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lri1;->v:Lqi1;

    .line 35
    .line 36
    new-instance v1, Lpi1;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lpi1;-><init>(Lri1;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lri1;->w:Lpi1;

    .line 42
    .line 43
    new-instance v1, Loi1;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Loi1;-><init>(Lri1;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lri1;->x:Loi1;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lri1;->z:Landroid/graphics/Rect;

    .line 56
    .line 57
    iput-object p1, p0, Lri1;->e:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v1, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lri1;->y:Landroid/os/Handler;

    .line 69
    .line 70
    sget-object v1, Lwh2;->o:[I

    .line 71
    .line 72
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iput v3, p0, Lri1;->j:I

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput v3, p0, Lri1;->k:I

    .line 87
    .line 88
    if-eqz v3, :cond_5b

    .line 89
    .line 90
    iput-boolean v2, p0, Lri1;->m:Z

    .line 91
    .line 92
    :cond_5b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lam;

    .line 96
    .line 97
    invoke-direct {v1, p1, p2, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Lwh2;->s:[I

    .line 101
    .line 102
    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/4 p3, 0x2

    .line 107
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_77

    .line 112
    .line 113
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-virtual {v1, p3}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_88

    .line 125
    .line 126
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_88

    .line 131
    .line 132
    invoke-static {p1, p3}, Lra0;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_8c
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lri1;->C:Lam;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 150
    .line 151
    .line 152
    return-void
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


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lri1;->C:Lam;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lri1;->j:I

    .line 2
    .line 3
    return p0
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

.method public final c()V
    .registers 14

    .line 1
    iget-object v0, p0, Lri1;->g:Lmh0;

    .line 2
    .line 3
    iget-object v1, p0, Lri1;->e:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lri1;->C:Lam;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_40

    .line 10
    .line 11
    iget-boolean v0, p0, Lri1;->B:Z

    .line 12
    .line 13
    xor-int/2addr v0, v2

    .line 14
    invoke-virtual {p0, v1, v0}, Lri1;->q(Landroid/content/Context;Z)Lmh0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lri1;->g:Lmh0;

    .line 19
    .line 20
    iget-object v5, p0, Lri1;->f:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lri1;->g:Lmh0;

    .line 26
    .line 27
    iget-object v5, p0, Lri1;->t:Landroid/widget/AdapterView$OnItemClickListener;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lri1;->g:Lmh0;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lri1;->g:Lmh0;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lri1;->g:Lmh0;

    .line 43
    .line 44
    new-instance v5, Lli1;

    .line 45
    .line 46
    invoke-direct {v5, p0, v4}, Lli1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lri1;->g:Lmh0;

    .line 53
    .line 54
    iget-object v5, p0, Lri1;->w:Lpi1;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lri1;->g:Lmh0;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_46

    .line 65
    :cond_40
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    .line 71
    :goto_46
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v5, p0, Lri1;->z:Landroid/graphics/Rect;

    .line 76
    .line 77
    if-eqz v0, :cond_5e

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 80
    .line 81
    .line 82
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    add-int/2addr v6, v0

    .line 87
    iget-boolean v7, p0, Lri1;->m:Z

    .line 88
    .line 89
    if-nez v7, :cond_62

    .line 90
    .line 91
    neg-int v0, v0

    .line 92
    iput v0, p0, Lri1;->k:I

    .line 93
    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 96
    .line 97
    .line 98
    move v6, v4

    .line 99
    :cond_62
    :goto_62
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v7, 0x2

    .line 104
    if-ne v0, v7, :cond_6b

    .line 105
    .line 106
    move v0, v2

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v0, v4

    .line 109
    :goto_6c
    iget-object v8, p0, Lri1;->s:Landroid/view/View;

    .line 110
    .line 111
    iget v9, p0, Lri1;->k:I

    .line 112
    .line 113
    invoke-static {v3, v8, v9, v0}, Lmi1;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget v8, p0, Lri1;->h:I

    .line 118
    .line 119
    const/4 v9, -0x2

    .line 120
    const/4 v10, -0x1

    .line 121
    if-ne v8, v10, :cond_7c

    .line 122
    .line 123
    add-int/2addr v0, v6

    .line 124
    goto :goto_cd

    .line 125
    :cond_7c
    iget v11, p0, Lri1;->i:I

    .line 126
    .line 127
    if-eq v11, v9, :cond_9e

    .line 128
    .line 129
    const/high16 v12, 0x40000000    # 2.0f

    .line 130
    .line 131
    if-eq v11, v10, :cond_89

    .line 132
    .line 133
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_b4

    .line 138
    :cond_89
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 147
    .line 148
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    add-int/2addr v11, v5

    .line 153
    sub-int/2addr v1, v11

    .line 154
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    goto :goto_b4

    .line 159
    :cond_9e
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 168
    .line 169
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 172
    .line 173
    add-int/2addr v11, v5

    .line 174
    sub-int/2addr v1, v11

    .line 175
    const/high16 v5, -0x80000000

    .line 176
    .line 177
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    :goto_b4
    iget-object v5, p0, Lri1;->g:Lmh0;

    .line 182
    .line 183
    invoke-virtual {v5, v1, v0}, Lmh0;->a(II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-lez v0, :cond_cb

    .line 188
    .line 189
    iget-object v1, p0, Lri1;->g:Lmh0;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-object v5, p0, Lri1;->g:Lmh0;

    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    add-int/2addr v5, v1

    .line 202
    add-int/2addr v5, v6

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move v5, v4

    .line 205
    :goto_cc
    add-int/2addr v0, v5

    .line 206
    :goto_cd
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-ne v1, v7, :cond_d5

    .line 211
    .line 212
    move v1, v2

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    move v1, v4

    .line 215
    :goto_d6
    iget v5, p0, Lri1;->l:I

    .line 216
    .line 217
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_135

    .line 225
    .line 226
    iget-object v5, p0, Lri1;->s:Landroid/view/View;

    .line 227
    .line 228
    sget-object v6, Lbq3;->a:Ljava/util/WeakHashMap;

    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_ed

    .line 235
    .line 236
    goto/16 :goto_1cf

    .line 237
    .line 238
    :cond_ed
    iget v5, p0, Lri1;->i:I

    .line 239
    .line 240
    if-ne v5, v10, :cond_f3

    .line 241
    .line 242
    move v5, v10

    .line 243
    goto :goto_fb

    .line 244
    :cond_f3
    if-ne v5, v9, :cond_fb

    .line 245
    .line 246
    iget-object v5, p0, Lri1;->s:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    :cond_fb
    :goto_fb
    if-ne v8, v10, :cond_11c

    .line 253
    .line 254
    if-eqz v1, :cond_101

    .line 255
    .line 256
    move v8, v0

    .line 257
    goto :goto_102

    .line 258
    :cond_101
    move v8, v10

    .line 259
    :goto_102
    iget v0, p0, Lri1;->i:I

    .line 260
    .line 261
    if-eqz v1, :cond_112

    .line 262
    .line 263
    if-ne v0, v10, :cond_10a

    .line 264
    .line 265
    move v0, v10

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move v0, v4

    .line 268
    :goto_10b
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_11f

    .line 275
    :cond_112
    if-ne v0, v10, :cond_115

    .line 276
    .line 277
    move v4, v10

    .line 278
    :cond_115
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_11f

    .line 285
    :cond_11c
    if-ne v8, v9, :cond_11f

    .line 286
    .line 287
    move v8, v0

    .line 288
    :cond_11f
    :goto_11f
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 289
    .line 290
    .line 291
    iget-object v4, p0, Lri1;->s:Landroid/view/View;

    .line 292
    .line 293
    move v0, v5

    .line 294
    iget v5, p0, Lri1;->j:I

    .line 295
    .line 296
    iget v6, p0, Lri1;->k:I

    .line 297
    .line 298
    if-gez v0, :cond_12d

    .line 299
    .line 300
    move v7, v10

    .line 301
    goto :goto_12e

    .line 302
    :cond_12d
    move v7, v0

    .line 303
    :goto_12e
    if-gez v8, :cond_131

    .line 304
    .line 305
    move v8, v10

    .line 306
    :cond_131
    invoke-virtual/range {v3 .. v8}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_135
    iget v1, p0, Lri1;->i:I

    .line 311
    .line 312
    if-ne v1, v10, :cond_13b

    .line 313
    .line 314
    move v1, v10

    .line 315
    goto :goto_143

    .line 316
    :cond_13b
    if-ne v1, v9, :cond_143

    .line 317
    .line 318
    iget-object v1, p0, Lri1;->s:Landroid/view/View;

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    :cond_143
    :goto_143
    if-ne v8, v10, :cond_147

    .line 325
    .line 326
    move v8, v10

    .line 327
    goto :goto_14a

    .line 328
    :cond_147
    if-ne v8, v9, :cond_14a

    .line 329
    .line 330
    move v8, v0

    .line 331
    :cond_14a
    :goto_14a
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 335
    .line 336
    .line 337
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 338
    .line 339
    const-string v1, "ListPopupWindow"

    .line 340
    .line 341
    const/16 v5, 0x1c

    .line 342
    .line 343
    if-gt v0, v5, :cond_16c

    .line 344
    .line 345
    sget-object v0, Lri1;->D:Ljava/lang/reflect/Method;

    .line 346
    .line 347
    if-eqz v0, :cond_16f

    .line 348
    .line 349
    :try_start_15c
    new-array v6, v2, [Ljava/lang/Object;

    .line 350
    .line 351
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 352
    .line 353
    aput-object v7, v6, v4

    .line 354
    .line 355
    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_15c .. :try_end_165} :catch_166

    .line 356
    .line 357
    .line 358
    goto :goto_16f

    .line 359
    :catch_166
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 360
    .line 361
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    goto :goto_16f

    .line 365
    :cond_16c
    invoke-static {v3, v2}, Lni1;->b(Landroid/widget/PopupWindow;Z)V

    .line 366
    .line 367
    .line 368
    :cond_16f
    :goto_16f
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lri1;->v:Lqi1;

    .line 372
    .line 373
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 374
    .line 375
    .line 376
    iget-boolean v0, p0, Lri1;->o:Z

    .line 377
    .line 378
    if-eqz v0, :cond_180

    .line 379
    .line 380
    iget-boolean v0, p0, Lri1;->n:Z

    .line 381
    .line 382
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 383
    .line 384
    .line 385
    :cond_180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 386
    .line 387
    if-gt v0, v5, :cond_199

    .line 388
    .line 389
    sget-object v0, Lri1;->E:Ljava/lang/reflect/Method;

    .line 390
    .line 391
    if-eqz v0, :cond_19e

    .line 392
    .line 393
    :try_start_188
    iget-object v4, p0, Lri1;->A:Landroid/graphics/Rect;

    .line 394
    .line 395
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_191
    .catch Ljava/lang/Exception; {:try_start_188 .. :try_end_191} :catch_192

    .line 400
    .line 401
    .line 402
    goto :goto_19e

    .line 403
    :catch_192
    move-exception v0

    .line 404
    const-string v4, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 405
    .line 406
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 407
    .line 408
    .line 409
    goto :goto_19e

    .line 410
    :cond_199
    iget-object v0, p0, Lri1;->A:Landroid/graphics/Rect;

    .line 411
    .line 412
    invoke-static {v3, v0}, Lni1;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 413
    .line 414
    .line 415
    :cond_19e
    :goto_19e
    iget-object v0, p0, Lri1;->s:Landroid/view/View;

    .line 416
    .line 417
    iget v1, p0, Lri1;->j:I

    .line 418
    .line 419
    iget v4, p0, Lri1;->k:I

    .line 420
    .line 421
    iget v5, p0, Lri1;->p:I

    .line 422
    .line 423
    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lri1;->g:Lmh0;

    .line 427
    .line 428
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 429
    .line 430
    .line 431
    iget-boolean v0, p0, Lri1;->B:Z

    .line 432
    .line 433
    if-eqz v0, :cond_1ba

    .line 434
    .line 435
    iget-object v0, p0, Lri1;->g:Lmh0;

    .line 436
    .line 437
    invoke-virtual {v0}, Lmh0;->isInTouchMode()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1c4

    .line 442
    .line 443
    :cond_1ba
    iget-object v0, p0, Lri1;->g:Lmh0;

    .line 444
    .line 445
    if-eqz v0, :cond_1c4

    .line 446
    .line 447
    invoke-virtual {v0, v2}, Lmh0;->setListSelectionHidden(Z)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 451
    .line 452
    .line 453
    :cond_1c4
    iget-boolean v0, p0, Lri1;->B:Z

    .line 454
    .line 455
    if-nez v0, :cond_1cf

    .line 456
    .line 457
    iget-object v0, p0, Lri1;->y:Landroid/os/Handler;

    .line 458
    .line 459
    iget-object p0, p0, Lri1;->x:Loi1;

    .line 460
    .line 461
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 462
    .line 463
    .line 464
    :cond_1cf
    :goto_1cf
    return-void
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
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lri1;->C:Lam;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

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

.method public final dismiss()V
    .registers 3

    .line 1
    iget-object v0, p0, Lri1;->C:Lam;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lri1;->g:Lmh0;

    .line 11
    .line 12
    iget-object v0, p0, Lri1;->y:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object p0, p0, Lri1;->u:Loi1;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

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

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lri1;->C:Lam;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final h()Lmh0;
    .registers 1

    .line 1
    iget-object p0, p0, Lri1;->g:Lmh0;

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

.method public final j(I)V
    .registers 2

    .line 1
    iput p1, p0, Lri1;->k:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lri1;->m:Z

    .line 5
    .line 6
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final l(I)V
    .registers 2

    .line 1
    iput p1, p0, Lri1;->j:I

    .line 2
    .line 3
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final n()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lri1;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    iget p0, p0, Lri1;->k:I

    .line 8
    .line 9
    return p0
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

.method public p(Landroid/widget/ListAdapter;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lri1;->r:Lx80;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lx80;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lx80;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lri1;->r:Lx80;

    .line 12
    .line 13
    goto :goto_14

    .line 14
    :cond_d
    iget-object v1, p0, Lri1;->f:Landroid/widget/ListAdapter;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    iput-object p1, p0, Lri1;->f:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    if-eqz p1, :cond_1d

    .line 24
    .line 25
    iget-object v0, p0, Lri1;->r:Lx80;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Lri1;->g:Lmh0;

    .line 31
    .line 32
    if-eqz p1, :cond_26

    .line 33
    .line 34
    iget-object p0, p0, Lri1;->f:Landroid/widget/ListAdapter;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public q(Landroid/content/Context;Z)Lmh0;
    .registers 3

    .line 1
    new-instance p0, Lmh0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lmh0;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final r(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lri1;->C:Lam;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object v1, p0, Lri1;->z:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Lri1;->i:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iput p1, p0, Lri1;->i:I

    .line 24
    .line 25
    return-void
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
