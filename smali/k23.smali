.class public final Lk23;
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
    sput-object v0, Lk23;->y:Ljava/util/HashSet;

    .line 7
    .line 8
    const/4 v1, 0x3

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
    iget p1, p0, Lk23;->x:F

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lk23;->w:F

    .line 8
    .line 9
    cmpl-float p1, p1, v0

    .line 10
    .line 11
    if-ltz p1, :cond_15

    .line 12
    .line 13
    const/4 p1, 0x3

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
    .registers 8

    .line 1
    iget-object v0, p0, Lbr;->e:Landroid/view/MotionEvent;

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
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lbr;->e:Landroid/view/MotionEvent;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v3, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v3, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-float/2addr v3, v0

    .line 46
    const/high16 v0, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v3, v0

    .line 49
    iget-object v5, p0, Lbr;->d:Landroid/view/MotionEvent;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v5, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v5, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v6, p0, Lbr;->d:Landroid/view/MotionEvent;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-float/2addr v1, v5

    .line 90
    div-float/2addr v1, v0

    .line 91
    sub-float/2addr v1, v3

    .line 92
    iget v0, p0, Lk23;->x:F

    .line 93
    .line 94
    add-float/2addr v0, v1

    .line 95
    iput v0, p0, Lk23;->x:F

    .line 96
    .line 97
    iget-boolean v0, p0, Leh2;->q:Z

    .line 98
    .line 99
    if-eqz v0, :cond_71

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    cmpl-float v0, v1, v0

    .line 103
    .line 104
    if-eqz v0, :cond_71

    .line 105
    .line 106
    iget-object p0, p0, Lbr;->h:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lorg/maplibre/android/maps/e;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/e;->a(F)V

    .line 111
    .line 112
    .line 113
    return v4

    .line 114
    :cond_71
    const/4 v0, 0x3

    .line 115
    invoke-virtual {p0, v0}, Lk23;->b(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_b1

    .line 120
    .line 121
    iget-object v0, p0, Lbr;->h:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lorg/maplibre/android/maps/e;

    .line 124
    .line 125
    iget-object v0, v0, Lorg/maplibre/android/maps/e;->a:Lgr1;

    .line 126
    .line 127
    iget-object v1, v0, Lgr1;->c:Lom3;

    .line 128
    .line 129
    iget-boolean v1, v1, Lom3;->l:Z

    .line 130
    .line 131
    if-nez v1, :cond_85

    .line 132
    .line 133
    goto :goto_b1

    .line 134
    :cond_85
    invoke-virtual {v0}, Lgr1;->d()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_90

    .line 139
    .line 140
    iget-object v1, v0, Lgr1;->a:Lorg/maplibre/android/maps/n;

    .line 141
    .line 142
    invoke-virtual {v1}, Lorg/maplibre/android/maps/n;->a()V

    .line 143
    .line 144
    .line 145
    :cond_90
    iget-object v1, v0, Lgr1;->o:Lfe;

    .line 146
    .line 147
    iget-object v1, v1, Lfe;->h:Lxy1;

    .line 148
    .line 149
    iput-boolean v2, v1, Lbr;->g:Z

    .line 150
    .line 151
    iget-boolean v2, v1, Leh2;->q:Z

    .line 152
    .line 153
    if-eqz v2, :cond_9c

    .line 154
    .line 155
    iput-boolean v4, v1, Leh2;->r:Z

    .line 156
    .line 157
    :cond_9c
    iget-object v0, v0, Lgr1;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_ac

    .line 168
    .line 169
    invoke-virtual {p0}, Leh2;->h()V

    .line 170
    .line 171
    .line 172
    return v4

    .line 173
    :cond_ac
    invoke-static {v0}, Lsd1;->k(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    throw p0

    .line 178
    :cond_b1
    :goto_b1
    return v2
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
.end method

.method public final e()Z
    .registers 11

    .line 1
    invoke-super {p0}, Lzy1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_47

    .line 7
    .line 8
    new-instance v0, Lwd2;

    .line 9
    .line 10
    iget-object v2, p0, Lzy1;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-direct {v0, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lzy1;->m:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lyy1;

    .line 35
    .line 36
    iget v2, v0, Lyy1;->d:F

    .line 37
    .line 38
    float-to-double v4, v2

    .line 39
    iget v0, v0, Lyy1;->c:F

    .line 40
    .line 41
    float-to-double v6, v0

    .line 42
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iget p0, p0, Lk23;->v:F

    .line 55
    .line 56
    float-to-double v6, p0

    .line 57
    cmpg-double p0, v4, v6

    .line 58
    .line 59
    if-lez p0, :cond_46

    .line 60
    .line 61
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    sub-double/2addr v8, v4

    .line 67
    cmpg-double p0, v8, v6

    .line 68
    .line 69
    if-gtz p0, :cond_47

    .line 70
    .line 71
    :cond_46
    return v3

    .line 72
    :cond_47
    return v1
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

.method public final g()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk23;->x:F

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
    .registers 3

    .line 1
    invoke-super {p0}, Leh2;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbr;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lorg/maplibre/android/maps/e;

    .line 7
    .line 8
    iget-object p0, p0, Lorg/maplibre/android/maps/e;->a:Lgr1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lgr1;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgr1;->o:Lfe;

    .line 14
    .line 15
    iget-object v0, v0, Lfe;->h:Lxy1;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lbr;->g:Z

    .line 19
    .line 20
    iget-object p0, p0, Lgr1;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {p0}, Lsd1;->k(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
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
.end method

.method public final j()Ljava/util/HashSet;
    .registers 1

    .line 1
    sget-object p0, Lk23;->y:Ljava/util/HashSet;

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
