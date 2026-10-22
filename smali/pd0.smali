.class public final Lpd0;
.super La20;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public h:Lzu0;

.field public i:Lnd0;

.field public final j:Landroid/view/View;

.field public final k:Lmd0;

.field public l:Z


# direct methods
.method public constructor <init>(Lzu0;Lnd0;Landroid/view/View;Lyb1;Lsc0;Ljava/util/UUID;)V
    .registers 12

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p2, Lnd0;->e:Z

    .line 8
    .line 9
    if-eqz v2, :cond_e

    .line 10
    .line 11
    const v2, 0x7f0f00a1

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    const v2, 0x7f0f00a4

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1}, La20;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lpd0;->h:Lzu0;

    .line 26
    .line 27
    iput-object p2, p0, Lpd0;->i:Lnd0;

    .line 28
    .line 29
    iput-object p3, p0, Lpd0;->j:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_fd

    .line 37
    .line 38
    iget-object v0, p0, Lpd0;->i:Lnd0;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_38

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v0, v0, Lnd0;->g:I

    .line 51
    .line 52
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 59
    .line 60
    .line 61
    const v2, 0x106000d

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lpd0;->i:Lnd0;

    .line 68
    .line 69
    iget-boolean v2, v2, Lnd0;->e:Z

    .line 70
    .line 71
    invoke-static {p1, v2}, Li63;->h(Landroid/view/Window;Z)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x11

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lpd0;->i:Lnd0;

    .line 80
    .line 81
    iget-boolean v2, v2, Lnd0;->e:Z

    .line 82
    .line 83
    if-nez v2, :cond_78

    .line 84
    .line 85
    const v2, 0x10100

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v4, 0x1c

    .line 98
    .line 99
    if-lt v3, v4, :cond_69

    .line 100
    .line 101
    sget-object v4, Lfk;->a:Lfk;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Lfk;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    const/16 v4, 0x1e

    .line 107
    .line 108
    if-lt v3, v4, :cond_75

    .line 109
    .line 110
    sget-object v3, Lgk;->a:Lgk;

    .line 111
    .line 112
    invoke-virtual {v3, v2, v1}, Lgk;->b(Landroid/view/WindowManager$LayoutParams;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2, v1}, Lgk;->c(Landroid/view/WindowManager$LayoutParams;I)V

    .line 116
    .line 117
    .line 118
    :cond_75
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    new-instance v2, Lmd0;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {v2, v3, p1}, Lmd0;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lpd0;->i:Lnd0;

    .line 131
    .line 132
    iget-object v3, v3, Lnd0;->f:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v4, "Dialog:"

    .line 140
    .line 141
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p6

    .line 151
    const v3, 0x7f080054

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 158
    .line 159
    .line 160
    const/high16 p6, 0x41000000    # 8.0f

    .line 161
    .line 162
    invoke-interface {p5, p6}, Lsc0;->R(F)F

    .line 163
    .line 164
    .line 165
    move-result p5

    .line 166
    invoke-virtual {v2, p5}, Landroid/view/View;->setElevation(F)V

    .line 167
    .line 168
    .line 169
    new-instance p5, Lod0;

    .line 170
    .line 171
    invoke-direct {p5, v1}, Lod0;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 175
    .line 176
    .line 177
    iput-object v2, p0, Lpd0;->k:Lmd0;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    instance-of p5, p1, Landroid/view/ViewGroup;

    .line 184
    .line 185
    if-eqz p5, :cond_bd

    .line 186
    .line 187
    move-object p2, p1

    .line 188
    check-cast p2, Landroid/view/ViewGroup;

    .line 189
    .line 190
    :cond_bd
    if-eqz p2, :cond_c2

    .line 191
    .line 192
    invoke-static {p2}, Lpd0;->d(Landroid/view/ViewGroup;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    invoke-virtual {p0, v2}, La20;->setContentView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p3}, Lu73;->e(Landroid/view/View;)Lxg1;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const p2, 0x7f0800e1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p3}, Lz73;->e(Landroid/view/View;)Lsq3;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const p2, 0x7f0800e5

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p3}, Ly73;->f(Landroid/view/View;)Let2;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const p2, 0x7f0800e4

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lpd0;->h:Lzu0;

    .line 229
    .line 230
    iget-object p2, p0, Lpd0;->i:Lnd0;

    .line 231
    .line 232
    invoke-virtual {p0, p1, p2, p4}, Lpd0;->e(Lzu0;Lnd0;Lyb1;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, La20;->g:Lo42;

    .line 236
    .line 237
    new-instance p2, Lyc;

    .line 238
    .line 239
    invoke-direct {p2, p0, v0}, Lyc;-><init>(Lpd0;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance p3, Lxs0;

    .line 246
    .line 247
    invoke-direct {p3, p2}, Lxs0;-><init>(Lyc;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p0, p3}, Lo42;->a(Lxg1;Lf42;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_fd
    const-string p0, "Dialog has no window"

    .line 255
    .line 256
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p2
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
.end method

.method public static final d(Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Lmd0;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_23

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_d
    if-ge v0, v1, :cond_23

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1a

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    :goto_1b
    if-eqz v2, :cond_20

    .line 29
    .line 30
    invoke-static {v2}, Lpd0;->d(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_d

    .line 36
    :cond_23
    :goto_23
    return-void
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


# virtual methods
.method public final cancel()V
    .registers 1

    .line 1
    return-void
    .line 2
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

.method public final e(Lzu0;Lnd0;Lyb1;)V
    .registers 10

    .line 1
    iput-object p1, p0, Lpd0;->h:Lzu0;

    .line 2
    .line 3
    iput-object p2, p0, Lpd0;->i:Lnd0;

    .line 4
    .line 5
    iget-object p1, p2, Lnd0;->c:Lvv2;

    .line 6
    .line 7
    iget-object v0, p0, Lpd0;->j:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lzf;->b(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_20

    .line 20
    .line 21
    if-eq p1, v2, :cond_1f

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_1b

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    invoke-static {}, Lk91;->d()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    move v0, v2

    .line 33
    :cond_20
    :goto_20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x2000

    .line 41
    .line 42
    if-eqz v0, :cond_2d

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/16 v0, -0x2001

    .line 47
    .line 48
    :goto_2f
    invoke-virtual {p1, v0, v3}, Landroid/view/Window;->setFlags(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_40

    .line 56
    .line 57
    if-ne p1, v2, :cond_3c

    .line 58
    .line 59
    move p1, v2

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    invoke-static {}, Lk91;->d()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    move p1, v1

    .line 66
    :goto_41
    iget-object p3, p0, Lpd0;->k:Lmd0;

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, p2, Lnd0;->e:Z

    .line 72
    .line 73
    iget-boolean v0, p2, Lnd0;->d:Z

    .line 74
    .line 75
    iget-object v3, p3, Lmd0;->n:Landroid/view/Window;

    .line 76
    .line 77
    iget-boolean v4, p3, Lmd0;->r:Z

    .line 78
    .line 79
    if-eqz v4, :cond_5b

    .line 80
    .line 81
    iget-boolean v4, p3, Lmd0;->p:Z

    .line 82
    .line 83
    if-ne v0, v4, :cond_5b

    .line 84
    .line 85
    iget-boolean v4, p3, Lmd0;->q:Z

    .line 86
    .line 87
    if-eq p1, v4, :cond_59

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move v4, v1

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    :goto_5b
    move v4, v2

    .line 93
    :goto_5c
    iput-boolean v0, p3, Lmd0;->p:Z

    .line 94
    .line 95
    iput-boolean p1, p3, Lmd0;->q:Z

    .line 96
    .line 97
    if-eqz v4, :cond_79

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v5, -0x2

    .line 104
    if-eqz v0, :cond_6b

    .line 105
    .line 106
    move v0, v5

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v0, -0x1

    .line 109
    :goto_6c
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 110
    .line 111
    if-ne v0, v4, :cond_74

    .line 112
    .line 113
    iget-boolean v4, p3, Lmd0;->r:Z

    .line 114
    .line 115
    if-nez v4, :cond_79

    .line 116
    .line 117
    :cond_74
    invoke-virtual {v3, v0, v5}, Landroid/view/Window;->setLayout(II)V

    .line 118
    .line 119
    .line 120
    iput-boolean v2, p3, Lmd0;->r:Z

    .line 121
    .line 122
    :cond_79
    iget-boolean p2, p2, Lnd0;->b:Z

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_95

    .line 132
    .line 133
    if-eqz p1, :cond_87

    .line 134
    .line 135
    goto :goto_92

    .line 136
    :cond_87
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 p2, 0x1f

    .line 139
    .line 140
    if-ge p1, p2, :cond_90

    .line 141
    .line 142
    const/16 v1, 0x10

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    const/16 v1, 0x30

    .line 146
    .line 147
    :goto_92
    invoke-virtual {p0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 148
    .line 149
    .line 150
    :cond_95
    return-void
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

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lpd0;->i:Lnd0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnd0;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1d

    .line 18
    .line 19
    const/16 v0, 0x6f

    .line 20
    .line 21
    if-ne p1, v0, :cond_1d

    .line 22
    .line 23
    iget-object p0, p0, Lpd0;->h:Lzu0;

    .line 24
    .line 25
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lpd0;->i:Lnd0;

    .line 6
    .line 7
    iget-boolean v1, v1, Lnd0;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_86

    .line 13
    .line 14
    iget-object v1, p0, Lpd0;->k:Lmd0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 28
    .line 29
    .line 30
    cmpg-float v5, v5, v6

    .line 31
    .line 32
    if-gtz v5, :cond_69

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    cmpg-float v5, v5, v6

    .line 43
    .line 44
    if-gtz v5, :cond_69

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_34

    .line 51
    .line 52
    goto :goto_69

    .line 53
    :cond_34
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    add-int/2addr v7, v6

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/2addr v6, v7

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/2addr v8, v1

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v8

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v5}, Lht1;->c0(F)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-gt v7, v5, :cond_69

    .line 90
    .line 91
    if-gt v5, v6, :cond_69

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v5}, Lht1;->c0(F)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-gt v8, v5, :cond_69

    .line 102
    .line 103
    if-gt v5, v1, :cond_69

    .line 104
    .line 105
    goto :goto_86

    .line 106
    :cond_69
    :goto_69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_83

    .line 111
    .line 112
    if-eq p1, v4, :cond_77

    .line 113
    .line 114
    if-eq p1, v2, :cond_74

    .line 115
    .line 116
    goto :goto_90

    .line 117
    :cond_74
    iput-boolean v3, p0, Lpd0;->l:Z

    .line 118
    .line 119
    return v0

    .line 120
    :cond_77
    iget-boolean p1, p0, Lpd0;->l:Z

    .line 121
    .line 122
    if-eqz p1, :cond_90

    .line 123
    .line 124
    iget-object p1, p0, Lpd0;->h:Lzu0;

    .line 125
    .line 126
    invoke-interface {p1}, Lzu0;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iput-boolean v3, p0, Lpd0;->l:Z

    .line 130
    .line 131
    return v4

    .line 132
    :cond_83
    iput-boolean v4, p0, Lpd0;->l:Z

    .line 133
    .line 134
    return v4

    .line 135
    :cond_86
    :goto_86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_91

    .line 140
    .line 141
    if-eq p1, v4, :cond_91

    .line 142
    .line 143
    if-eq p1, v2, :cond_91

    .line 144
    .line 145
    :cond_90
    :goto_90
    return v0

    .line 146
    :cond_91
    iput-boolean v3, p0, Lpd0;->l:Z

    .line 147
    .line 148
    return v0
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
.end method
