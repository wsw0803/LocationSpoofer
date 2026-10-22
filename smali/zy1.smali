.class public abstract Lzy1;
.super Lbr;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final i:F

.field public j:F

.field public final k:Lvu0;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/HashMap;

.field public n:Landroid/graphics/PointF;

.field public o:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfe;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lbr;-><init>(Landroid/content/Context;Lfe;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lvu0;

    .line 5
    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    invoke-direct {p2, v0}, Lvu0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lzy1;->k:Lvu0;

    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lzy1;->l:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lzy1;->m:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance p2, Landroid/graphics/PointF;

    .line 28
    .line 29
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lzy1;->n:Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    iput p1, p0, Lzy1;->i:F

    .line 44
    .line 45
    invoke-virtual {p0}, Lzy1;->f()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lzy1;->f()V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, v0, Lzy1;->l:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v0, Lzy1;->k:Lvu0;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    const-wide/16 v10, 0xff

    .line 35
    .line 36
    if-nez v5, :cond_27

    .line 37
    .line 38
    move-wide v12, v8

    .line 39
    goto :goto_44

    .line 40
    :cond_27
    sub-int v12, v3, v5

    .line 41
    .line 42
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-le v12, v6, :cond_31

    .line 47
    .line 48
    :goto_2f
    move-wide v12, v10

    .line 49
    goto :goto_44

    .line 50
    :cond_31
    if-le v3, v5, :cond_36

    .line 51
    .line 52
    const-wide/16 v12, 0x5

    .line 53
    .line 54
    goto :goto_44

    .line 55
    :cond_36
    if-ge v3, v5, :cond_39

    .line 56
    .line 57
    goto :goto_2f

    .line 58
    :cond_39
    if-ne v3, v6, :cond_3e

    .line 59
    .line 60
    const-wide/16 v12, 0x1

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const-wide/16 v12, 0x6

    .line 64
    .line 65
    :goto_40
    shl-long/2addr v12, v7

    .line 66
    const-wide/16 v14, 0x2

    .line 67
    .line 68
    add-long/2addr v12, v14

    .line 69
    :goto_44
    int-to-long v14, v2

    .line 70
    cmp-long v3, v14, v12

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    if-nez v3, :cond_4d

    .line 76
    .line 77
    goto :goto_57

    .line 78
    :cond_4d
    :goto_4d
    cmp-long v3, v12, v8

    .line 79
    .line 80
    if-eqz v3, :cond_7a

    .line 81
    .line 82
    and-long v17, v12, v10

    .line 83
    .line 84
    cmp-long v3, v14, v17

    .line 85
    .line 86
    if-nez v3, :cond_78

    .line 87
    .line 88
    :goto_57
    if-ne v2, v5, :cond_75

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    move/from16 v7, v16

    .line 95
    .line 96
    :goto_5f
    if-ge v7, v3, :cond_75

    .line 97
    .line 98
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    check-cast v8, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    const/4 v9, -0x1

    .line 115
    if-eq v8, v9, :cond_7a

    .line 116
    .line 117
    goto :goto_5f

    .line 118
    :cond_75
    move/from16 v3, v16

    .line 119
    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    shr-long/2addr v12, v7

    .line 122
    goto :goto_4d

    .line 123
    :cond_7a
    move v3, v6

    .line 124
    :goto_7b
    iget-object v7, v0, Lzy1;->m:Ljava/util/HashMap;

    .line 125
    .line 126
    if-eqz v3, :cond_93

    .line 127
    .line 128
    instance-of v8, v0, Leh2;

    .line 129
    .line 130
    if-eqz v8, :cond_8d

    .line 131
    .line 132
    move-object v8, v0

    .line 133
    check-cast v8, Leh2;

    .line 134
    .line 135
    iget-boolean v9, v8, Leh2;->q:Z

    .line 136
    .line 137
    if-eqz v9, :cond_8d

    .line 138
    .line 139
    invoke-virtual {v8}, Leh2;->i()V

    .line 140
    .line 141
    .line 142
    :cond_8d
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 146
    .line 147
    .line 148
    :cond_93
    if-eqz v3, :cond_97

    .line 149
    .line 150
    if-nez v2, :cond_c5

    .line 151
    .line 152
    :cond_97
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_b6

    .line 157
    .line 158
    const/4 v9, 0x5

    .line 159
    if-ne v8, v9, :cond_a1

    .line 160
    .line 161
    goto :goto_b6

    .line 162
    :cond_a1
    if-eq v8, v6, :cond_a6

    .line 163
    .line 164
    const/4 v9, 0x6

    .line 165
    if-ne v8, v9, :cond_c5

    .line 166
    .line 167
    :cond_a6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_c5

    .line 183
    :cond_b6
    :goto_b6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_c5
    :goto_c5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    const/4 v9, 0x0

    .line 203
    move v10, v9

    .line 204
    move/from16 v11, v16

    .line 205
    .line 206
    :goto_cd
    if-ge v11, v8, :cond_dc

    .line 207
    .line 208
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    add-float/2addr v9, v12

    .line 213
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    add-float/2addr v10, v12

    .line 218
    add-int/lit8 v11, v11, 0x1

    .line 219
    .line 220
    goto :goto_cd

    .line 221
    :cond_dc
    new-instance v1, Landroid/graphics/PointF;

    .line 222
    .line 223
    int-to-float v8, v8

    .line 224
    div-float/2addr v9, v8

    .line 225
    div-float/2addr v10, v8

    .line 226
    invoke-direct {v1, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 227
    .line 228
    .line 229
    iput-object v1, v0, Lzy1;->n:Landroid/graphics/PointF;

    .line 230
    .line 231
    if-eqz v3, :cond_f0

    .line 232
    .line 233
    const-string v0, "MultiFingerGesture"

    .line 234
    .line 235
    const-string v1, "Some MotionEvents were not passed to the library or events from different view trees are merged."

    .line 236
    .line 237
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    return v16

    .line 241
    :cond_f0
    if-ne v2, v5, :cond_1ab

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {v0}, Lzy1;->d()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-lt v1, v2, :cond_1ab

    .line 252
    .line 253
    iget-object v1, v0, Lbr;->d:Landroid/view/MotionEvent;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPressure()F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iget-object v2, v0, Lbr;->e:Landroid/view/MotionEvent;

    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPressure()F

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    div-float/2addr v1, v2

    .line 266
    const v2, 0x3f2b851f    # 0.67f

    .line 267
    .line 268
    .line 269
    cmpl-float v1, v1, v2

    .line 270
    .line 271
    if-lez v1, :cond_1ab

    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 274
    .line 275
    .line 276
    move/from16 v1, v16

    .line 277
    .line 278
    :goto_115
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    sub-int/2addr v2, v6

    .line 283
    if-ge v1, v2, :cond_1a0

    .line 284
    .line 285
    add-int/lit8 v2, v1, 0x1

    .line 286
    .line 287
    move v3, v2

    .line 288
    :goto_11f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-ge v3, v5, :cond_19d

    .line 293
    .line 294
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    iget-object v11, v0, Lbr;->e:Landroid/view/MotionEvent;

    .line 315
    .line 316
    invoke-virtual {v11, v8}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    invoke-virtual {v11, v12}, Landroid/view/MotionEvent;->getX(I)F

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    iget-object v12, v0, Lbr;->e:Landroid/view/MotionEvent;

    .line 325
    .line 326
    invoke-virtual {v12, v8}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    invoke-virtual {v12, v13}, Landroid/view/MotionEvent;->getY(I)F

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    iget-object v13, v0, Lbr;->e:Landroid/view/MotionEvent;

    .line 335
    .line 336
    invoke-virtual {v13, v10}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    invoke-virtual {v13, v14}, Landroid/view/MotionEvent;->getX(I)F

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    iget-object v14, v0, Lbr;->e:Landroid/view/MotionEvent;

    .line 345
    .line 346
    invoke-virtual {v14, v10}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    invoke-virtual {v14, v15}, Landroid/view/MotionEvent;->getY(I)F

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    sub-float/2addr v13, v11

    .line 355
    sub-float/2addr v14, v12

    .line 356
    iget-object v11, v0, Lbr;->d:Landroid/view/MotionEvent;

    .line 357
    .line 358
    invoke-virtual {v11, v8}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    invoke-virtual {v11, v12}, Landroid/view/MotionEvent;->getX(I)F

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    iget-object v12, v0, Lbr;->d:Landroid/view/MotionEvent;

    .line 367
    .line 368
    invoke-virtual {v12, v8}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    invoke-virtual {v12, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    iget-object v12, v0, Lbr;->d:Landroid/view/MotionEvent;

    .line 377
    .line 378
    invoke-virtual {v12, v10}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    invoke-virtual {v12, v15}, Landroid/view/MotionEvent;->getX(I)F

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    iget-object v15, v0, Lbr;->d:Landroid/view/MotionEvent;

    .line 387
    .line 388
    invoke-virtual {v15, v10}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    invoke-virtual {v15, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    sub-float/2addr v12, v11

    .line 397
    sub-float/2addr v10, v8

    .line 398
    new-instance v8, Lwd2;

    .line 399
    .line 400
    invoke-direct {v8, v5, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    new-instance v5, Lyy1;

    .line 404
    .line 405
    invoke-direct {v5, v13, v14, v12, v10}, Lyy1;-><init>(FFFF)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    add-int/lit8 v3, v3, 0x1

    .line 412
    .line 413
    goto :goto_11f

    .line 414
    :cond_19d
    move v1, v2

    .line 415
    goto/16 :goto_115

    .line 416
    .line 417
    :cond_1a0
    invoke-virtual {v0}, Lzy1;->e()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_1ab

    .line 422
    .line 423
    invoke-virtual {v0}, Lzy1;->c()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    return v0

    .line 428
    :cond_1ab
    return v16
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
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
.end method

.method public b(I)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lbr;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Lzy1;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
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

.method public c()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public d()I
    .registers 1

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
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

.method public e()Z
    .registers 14

    .line 1
    iget-object v0, p0, Lzy1;->o:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Lzy1;->i:F

    .line 7
    .line 8
    sub-float/2addr v1, v2

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    sub-float/2addr v0, v2

    .line 13
    iget-object v3, p0, Lzy1;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    :cond_14
    if-ge v6, v4, :cond_69

    .line 22
    .line 23
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    add-int/lit8 v6, v6, 0x1

    .line 28
    .line 29
    check-cast v7, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, p0, Lbr;->d:Landroid/view/MotionEvent;

    .line 36
    .line 37
    invoke-virtual {v8, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-object v8, p0, Lbr;->d:Landroid/view/MotionEvent;

    .line 42
    .line 43
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawX()F

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    sub-float/2addr v9, v10

    .line 52
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const/4 v11, 0x0

    .line 57
    if-ge v7, v10, :cond_40

    .line 58
    .line 59
    invoke-virtual {v8, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    add-float/2addr v8, v9

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v8, v11

    .line 66
    :goto_41
    iget-object v9, p0, Lbr;->d:Landroid/view/MotionEvent;

    .line 67
    .line 68
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawY()F

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    sub-float/2addr v10, v12

    .line 77
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-ge v7, v12, :cond_58

    .line 82
    .line 83
    invoke-virtual {v9, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    add-float v11, v7, v10

    .line 88
    .line 89
    :cond_58
    cmpg-float v7, v8, v2

    .line 90
    .line 91
    if-ltz v7, :cond_87

    .line 92
    .line 93
    cmpg-float v7, v11, v2

    .line 94
    .line 95
    if-ltz v7, :cond_87

    .line 96
    .line 97
    cmpl-float v7, v8, v1

    .line 98
    .line 99
    if-gtz v7, :cond_87

    .line 100
    .line 101
    cmpl-float v7, v11, v0

    .line 102
    .line 103
    if-lez v7, :cond_14

    .line 104
    .line 105
    goto :goto_87

    .line 106
    :cond_69
    iget-object v0, p0, Lzy1;->m:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_89

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lyy1;

    .line 127
    .line 128
    iget v1, v1, Lyy1;->e:F

    .line 129
    .line 130
    iget v2, p0, Lzy1;->j:F

    .line 131
    .line 132
    cmpg-float v1, v1, v2

    .line 133
    .line 134
    if-gez v1, :cond_73

    .line 135
    .line 136
    :cond_87
    :goto_87
    const/4 p0, 0x1

    .line 137
    return p0

    .line 138
    :cond_89
    return v5
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
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lbr;->b:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lzy1;->o:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lzy1;->o:Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Lbr;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lzy1;->o:Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    return-void
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

.method public abstract g()V
.end method
