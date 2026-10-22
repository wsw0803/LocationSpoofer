.class public final Lao2;
.super Leh2;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final y:Ljava/util/HashSet;


# instance fields
.field public v:F

.field public w:F

.field public x:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lao2;->y:Ljava/util/HashSet;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
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


# virtual methods
.method public final b(I)Z
    .registers 3

    .line 1
    iget p1, p0, Lao2;->w:F

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lao2;->v:F

    .line 8
    .line 9
    cmpl-float p1, p1, v0

    .line 10
    .line 11
    if-ltz p1, :cond_15

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-super {p0, p1}, Lzy1;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
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

.method public final c()Z
    .registers 13

    .line 1
    new-instance v0, Lwd2;

    .line 2
    .line 3
    iget-object v1, p0, Lzy1;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lzy1;->m:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lyy1;

    .line 29
    .line 30
    iget v1, v0, Lyy1;->b:F

    .line 31
    .line 32
    float-to-double v5, v1

    .line 33
    iget v1, v0, Lyy1;->a:F

    .line 34
    .line 35
    float-to-double v7, v1

    .line 36
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget v1, v0, Lyy1;->d:F

    .line 41
    .line 42
    float-to-double v7, v1

    .line 43
    iget v0, v0, Lyy1;->c:F

    .line 44
    .line 45
    float-to-double v0, v0

    .line 46
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sub-double/2addr v5, v0

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-float v0, v0

    .line 56
    iput v0, p0, Lao2;->x:F

    .line 57
    .line 58
    iget v1, p0, Lao2;->w:F

    .line 59
    .line 60
    add-float/2addr v1, v0

    .line 61
    iput v1, p0, Lao2;->w:F

    .line 62
    .line 63
    iget-boolean v1, p0, Leh2;->q:Z

    .line 64
    .line 65
    if-eqz v1, :cond_4f

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    cmpl-float v1, v0, v1

    .line 69
    .line 70
    if-eqz v1, :cond_4f

    .line 71
    .line 72
    iget-object v1, p0, Lbr;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lorg/maplibre/android/maps/d;

    .line 75
    .line 76
    invoke-virtual {v1, p0, v0}, Lorg/maplibre/android/maps/d;->a(Lao2;F)V

    .line 77
    .line 78
    .line 79
    return v4

    .line 80
    :cond_4f
    const/4 v0, 0x2

    .line 81
    invoke-virtual {p0, v0}, Lao2;->b(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_ec

    .line 86
    .line 87
    iget-object v0, p0, Lbr;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lorg/maplibre/android/maps/d;

    .line 90
    .line 91
    iget-object v1, v0, Lorg/maplibre/android/maps/d;->f:Lgr1;

    .line 92
    .line 93
    iget-object v3, v1, Lgr1;->c:Lom3;

    .line 94
    .line 95
    iget-boolean v5, v3, Lom3;->k:Z

    .line 96
    .line 97
    if-nez v5, :cond_64

    .line 98
    .line 99
    goto/16 :goto_ec

    .line 100
    .line 101
    :cond_64
    iget v5, p0, Lao2;->x:F

    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iget-object v6, p0, Lbr;->d:Landroid/view/MotionEvent;

    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getEventTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    long-to-double v6, v6

    .line 114
    iget-object v8, p0, Lbr;->e:Landroid/view/MotionEvent;

    .line 115
    .line 116
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getEventTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    long-to-double v8, v8

    .line 121
    cmpl-double v10, v6, v8

    .line 122
    .line 123
    if-nez v10, :cond_7d

    .line 124
    .line 125
    goto :goto_ec

    .line 126
    :cond_7d
    float-to-double v10, v5

    .line 127
    sub-double/2addr v6, v8

    .line 128
    div-double/2addr v10, v6

    .line 129
    iget v5, p0, Lao2;->w:F

    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    const-wide v6, 0x3fa47ae147ae147bL    # 0.04

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    cmpg-double v6, v10, v6

    .line 141
    .line 142
    if-ltz v6, :cond_ec

    .line 143
    .line 144
    const-wide v6, 0x3fb1eb851eb851ecL    # 0.07

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    cmpl-double v6, v10, v6

    .line 150
    .line 151
    if-lez v6, :cond_9e

    .line 152
    .line 153
    const/high16 v6, 0x40a00000    # 5.0f

    .line 154
    .line 155
    cmpg-float v6, v5, v6

    .line 156
    .line 157
    if-ltz v6, :cond_ec

    .line 158
    .line 159
    :cond_9e
    const-wide v6, 0x3fc3333333333333L    # 0.15

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    cmpl-double v6, v10, v6

    .line 165
    .line 166
    if-lez v6, :cond_ad

    .line 167
    .line 168
    const/high16 v6, 0x40e00000    # 7.0f

    .line 169
    .line 170
    cmpg-float v6, v5, v6

    .line 171
    .line 172
    if-ltz v6, :cond_ec

    .line 173
    .line 174
    :cond_ad
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 175
    .line 176
    cmpl-double v6, v10, v6

    .line 177
    .line 178
    if-lez v6, :cond_ba

    .line 179
    .line 180
    const/high16 v6, 0x41700000    # 15.0f

    .line 181
    .line 182
    cmpg-float v5, v5, v6

    .line 183
    .line 184
    if-gez v5, :cond_ba

    .line 185
    .line 186
    goto :goto_ec

    .line 187
    :cond_ba
    iget-boolean v2, v3, Lom3;->v:Z

    .line 188
    .line 189
    if-eqz v2, :cond_cc

    .line 190
    .line 191
    iget-object v2, v1, Lgr1;->o:Lfe;

    .line 192
    .line 193
    iget-object v2, v2, Lfe;->d:Lx73;

    .line 194
    .line 195
    iget v0, v0, Lorg/maplibre/android/maps/d;->a:F

    .line 196
    .line 197
    iput v0, v2, Lx73;->E:F

    .line 198
    .line 199
    iget-boolean v0, v2, Leh2;->q:Z

    .line 200
    .line 201
    if-eqz v0, :cond_cc

    .line 202
    .line 203
    iput-boolean v4, v2, Leh2;->r:Z

    .line 204
    .line 205
    :cond_cc
    invoke-virtual {v1}, Lgr1;->d()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d7

    .line 210
    .line 211
    iget-object v0, v1, Lgr1;->a:Lorg/maplibre/android/maps/n;

    .line 212
    .line 213
    invoke-virtual {v0}, Lorg/maplibre/android/maps/n;->a()V

    .line 214
    .line 215
    .line 216
    :cond_d7
    iget-object v0, v1, Lgr1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_e7

    .line 227
    .line 228
    invoke-virtual {p0}, Leh2;->h()V

    .line 229
    .line 230
    .line 231
    return v4

    .line 232
    :cond_e7
    invoke-static {v0}, Lsd1;->k(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    throw p0

    .line 237
    :cond_ec
    :goto_ec
    return v2
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
.end method

.method public final g()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lao2;->w:F

    .line 3
    .line 4
    return-void
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

.method public final i()V
    .registers 13

    .line 1
    invoke-super {p0}, Leh2;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lao2;->x:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    iput v1, p0, Leh2;->t:F

    .line 12
    .line 13
    iput v1, p0, Leh2;->u:F

    .line 14
    .line 15
    :cond_e
    iget v0, p0, Leh2;->t:F

    .line 16
    .line 17
    iget v2, p0, Leh2;->u:F

    .line 18
    .line 19
    iget-object v3, p0, Lzy1;->n:Landroid/graphics/PointF;

    .line 20
    .line 21
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    mul-float/2addr v2, v4

    .line 24
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    mul-float/2addr v3, v0

    .line 27
    add-float/2addr v3, v2

    .line 28
    float-to-double v2, v3

    .line 29
    float-to-double v4, v4

    .line 30
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 31
    .line 32
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object v0, p0, Lzy1;->n:Landroid/graphics/PointF;

    .line 37
    .line 38
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    float-to-double v8, v0

    .line 41
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    add-double/2addr v8, v4

    .line 46
    div-double/2addr v2, v8

    .line 47
    double-to-float v0, v2

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lao2;->x:F

    .line 53
    .line 54
    cmpg-float v2, v2, v1

    .line 55
    .line 56
    if-gez v2, :cond_3a

    .line 57
    .line 58
    neg-float v0, v0

    .line 59
    :cond_3a
    iget-object v2, p0, Lbr;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lorg/maplibre/android/maps/d;

    .line 62
    .line 63
    iget v3, p0, Leh2;->t:F

    .line 64
    .line 65
    iget v4, p0, Leh2;->u:F

    .line 66
    .line 67
    iget-object v5, v2, Lorg/maplibre/android/maps/d;->f:Lgr1;

    .line 68
    .line 69
    iget-object v8, v5, Lgr1;->c:Lom3;

    .line 70
    .line 71
    iget-boolean v9, v8, Lom3;->v:Z

    .line 72
    .line 73
    if-eqz v9, :cond_52

    .line 74
    .line 75
    iget-object v9, v5, Lgr1;->o:Lfe;

    .line 76
    .line 77
    iget-object v9, v9, Lfe;->d:Lx73;

    .line 78
    .line 79
    iget v10, v2, Lorg/maplibre/android/maps/d;->e:F

    .line 80
    .line 81
    iput v10, v9, Lx73;->E:F

    .line 82
    .line 83
    :cond_52
    iget-object v9, v5, Lgr1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-nez v10, :cond_f4

    .line 94
    .line 95
    iget v9, v2, Lorg/maplibre/android/maps/d;->b:F

    .line 96
    .line 97
    mul-float/2addr v0, v9

    .line 98
    const/high16 v9, 0x41f00000    # 30.0f

    .line 99
    .line 100
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/high16 v9, -0x3e100000    # -30.0f

    .line 105
    .line 106
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-float/2addr v4, v3

    .line 119
    iget v3, p0, Lao2;->x:F

    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    div-float/2addr v3, v4

    .line 126
    float-to-double v3, v3

    .line 127
    iget-boolean v8, v8, Lom3;->s:Z

    .line 128
    .line 129
    if-eqz v8, :cond_f0

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    iget v9, v2, Lorg/maplibre/android/maps/d;->c:F

    .line 136
    .line 137
    cmpg-float v8, v8, v9

    .line 138
    .line 139
    if-ltz v8, :cond_f0

    .line 140
    .line 141
    iget-object v8, v5, Lgr1;->o:Lfe;

    .line 142
    .line 143
    iget-object v8, v8, Lfe;->d:Lx73;

    .line 144
    .line 145
    iget-boolean v8, v8, Leh2;->q:Z

    .line 146
    .line 147
    if-eqz v8, :cond_9b

    .line 148
    .line 149
    iget-wide v8, v2, Lorg/maplibre/android/maps/d;->d:D

    .line 150
    .line 151
    cmpg-double v3, v3, v8

    .line 152
    .line 153
    if-gez v3, :cond_9b

    .line 154
    .line 155
    goto :goto_f0

    .line 156
    :cond_9b
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    float-to-double v3, v3

    .line 161
    const-wide v8, 0x4005bf0a8b145769L    # Math.E

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 171
    .line 172
    div-double/2addr v10, v8

    .line 173
    add-double/2addr v10, v3

    .line 174
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    add-double/2addr v3, v6

    .line 179
    const-wide v6, 0x4062c00000000000L    # 150.0

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    mul-double/2addr v3, v6

    .line 185
    double-to-long v3, v3

    .line 186
    iget-object v6, v2, Lorg/maplibre/android/maps/d;->f:Lgr1;

    .line 187
    .line 188
    iget-object v6, v6, Lgr1;->m:Landroid/graphics/PointF;

    .line 189
    .line 190
    if-eqz v6, :cond_c0

    .line 191
    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    iget-object v6, p0, Lzy1;->n:Landroid/graphics/PointF;

    .line 194
    .line 195
    :goto_c2
    const/4 p0, 0x2

    .line 196
    new-array v7, p0, [F

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    aput v0, v7, v8

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    aput v1, v7, v0

    .line 203
    .line 204
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 209
    .line 210
    .line 211
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 212
    .line 213
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lorg/maplibre/android/maps/c;

    .line 220
    .line 221
    invoke-direct {v1, v2, v6}, Lorg/maplibre/android/maps/c;-><init>(Lorg/maplibre/android/maps/d;Landroid/graphics/PointF;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lo7;

    .line 228
    .line 229
    invoke-direct {v1, v2, p0}, Lo7;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v5, Lgr1;->q:Landroid/animation/ValueAnimator;

    .line 236
    .line 237
    invoke-virtual {v5, v0}, Lgr1;->e(Landroid/animation/ValueAnimator;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_f0
    :goto_f0
    invoke-virtual {v5}, Lgr1;->c()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_f4
    invoke-static {v9}, Lsd1;->k(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    throw p0
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
.end method

.method public final j()Ljava/util/HashSet;
    .registers 1

    .line 1
    sget-object p0, Lao2;->y:Ljava/util/HashSet;

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
