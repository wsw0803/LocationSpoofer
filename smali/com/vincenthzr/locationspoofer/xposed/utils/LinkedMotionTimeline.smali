.class public final Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionTimeline;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field private last:Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionFrame;

.field private lastBearing:D

.field private lastSegment:J

.field private targetYaw:D


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
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

.method private final shortestAngle(D)D
    .registers 7

    .line 1
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    rem-double/2addr p1, v0

    .line 7
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double p0, p1, v2

    .line 13
    .line 14
    if-lez p0, :cond_10

    .line 15
    .line 16
    sub-double/2addr p1, v0

    .line 17
    :cond_10
    const-wide v2, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpg-double p0, p1, v2

    .line 23
    .line 24
    if-gez p0, :cond_1a

    .line 25
    .line 26
    add-double/2addr p1, v0

    .line 27
    :cond_1a
    return-wide p1
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
.method public final declared-synchronized reset()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionTimeline;->last:Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionFrame;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionTimeline;->lastSegment:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionTimeline;->lastBearing:D

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionTimeline;->targetYaw:D
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_10

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw v0
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

.method public final declared-synchronized sample(DDDDJJZDDD)Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionFrame;
    .registers 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p11

    .line 4
    .line 5
    move-wide/from16 v8, p16

    .line 6
    .line 7
    move-wide/from16 v10, p18

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_9
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpg-double v0, v4, v6

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-gtz v0, :cond_189

    .line 23
    .line 24
    const-wide/16 v12, 0x0

    .line 25
    .line 26
    cmpg-double v0, v12, p1

    .line 27
    .line 28
    if-gtz v0, :cond_189

    .line 29
    .line 30
    const-wide v14, 0x4062c00000000000L    # 150.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpg-double v0, p1, v14

    .line 36
    .line 37
    if-gtz v0, :cond_189

    .line 38
    .line 39
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->abs(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v14

    .line 43
    cmpg-double v0, v14, v6

    .line 44
    .line 45
    if-gtz v0, :cond_189

    .line 46
    .line 47
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->abs(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    cmpg-double v0, v14, v6

    .line 52
    .line 53
    if-gtz v0, :cond_189

    .line 54
    .line 55
    cmpg-double v0, v12, p5

    .line 56
    .line 57
    if-gtz v0, :cond_189

    .line 58
    .line 59
    const-wide v14, 0x433fffffffffffffL    # 9.007199254740991E15

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmpg-double v0, p5, v14

    .line 65
    .line 66
    if-gtz v0, :cond_189

    .line 67
    .line 68
    invoke-static/range {p7 .. p8}, Ljava/lang/Math;->abs(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v14

    .line 72
    cmpg-double v0, v14, v6

    .line 73
    .line 74
    if-gtz v0, :cond_189

    .line 75
    .line 76
    const-wide/high16 v14, 0x403e000000000000L    # 30.0

    .line 77
    .line 78
    cmpg-double v0, v14, p7

    .line 79
    .line 80
    if-gtz v0, :cond_189

    .line 81
    .line 82
    const-wide v14, 0x4072c00000000000L    # 300.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmpg-double v0, p7, v14

    .line 88
    .line 89
    if-gtz v0, :cond_189

    .line 90
    .line 91
    const-wide/16 v14, 0x0

    .line 92
    .line 93
    cmp-long v0, p9, v14

    .line 94
    .line 95
    if-lez v0, :cond_189

    .line 96
    .line 97
    cmp-long v0, v2, v14

    .line 98
    .line 99
    if-lez v0, :cond_189

    .line 100
    .line 101
    invoke-static/range {p14 .. p15}, Ljava/lang/Math;->abs(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v14

    .line 105
    cmpg-double v0, v14, v6

    .line 106
    .line 107
    if-gtz v0, :cond_189

    .line 108
    .line 109
    const-wide v14, 0x3fb999999999999aL    # 0.1

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmpg-double v0, v14, p14

    .line 115
    .line 116
    if-gtz v0, :cond_189

    .line 117
    .line 118
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 119
    .line 120
    cmpg-double v0, p14, v16

    .line 121
    .line 122
    if-gtz v0, :cond_189

    .line 123
    .line 124
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v16

    .line 128
    cmpg-double v0, v16, v6

    .line 129
    .line 130
    if-gtz v0, :cond_189

    .line 131
    .line 132
    cmpg-double v0, v14, v8

    .line 133
    .line 134
    if-gtz v0, :cond_189

    .line 135
    .line 136
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 137
    .line 138
    cmpg-double v0, v8, v16

    .line 139
    .line 140
    if-gtz v0, :cond_189

    .line 141
    .line 142
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v16

    .line 146
    cmpg-double v0, v16, v6

    .line 147
    .line 148
    if-gtz v0, :cond_189

    .line 149
    .line 150
    cmpg-double v0, v14, v10

    .line 151
    .line 152
    if-gtz v0, :cond_189

    .line 153
    .line 154
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 155
    .line 156
    cmpg-double v0, v10, v5

    .line 157
    .line 158
    if-gtz v0, :cond_189

    .line 159
    .line 160
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionTimeline;->last:Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionFrame;

    .line 161
    .line 162
    if-eqz v0, :cond_bf

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionFrame;->getAnchorNs()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    cmp-long v5, p9, v5

    .line 169
    .line 170
    if-lez v5, :cond_bd

    .line 171
    .line 172
    iget-wide v5, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionTimeline;->lastSegment:J

    .line 173
    .line 174
    cmp-long v5, v2, v5

    .line 175
    .line 176
    if-ltz v5, :cond_bd

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionFrame;->getSteps()D

    .line 179
    .line 180
    .line 181
    move-result-wide v5
    :try_end_b5
    .catchall {:try_start_9 .. :try_end_b5} :catchall_ba

    .line 182
    cmpg-double v5, p5, v5

    .line 183
    .line 184
    if-gez v5, :cond_bf

    .line 185
    .line 186
    goto :goto_bd

    .line 187
    :catchall_ba
    move-exception v0

    .line 188
    goto/16 :goto_18b

    .line 189
    .line 190
    :cond_bd
    :goto_bd
    monitor-exit p0

    .line 191
    return-object v4

    .line 192
    :cond_bf
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    rem-double v6, p3, v4

    .line 198
    .line 199
    add-double/2addr v6, v4

    .line 200
    rem-double/2addr v6, v4

    .line 201
    :try_start_c8
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v14

    .line 205
    if-eqz v0, :cond_dc

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionFrame;->getAnchorNs()J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    sub-long v4, p9, v4

    .line 212
    .line 213
    long-to-double v4, v4

    .line 214
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    div-double/2addr v4, v6

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move-wide v4, v12

    .line 222
    :goto_dd
    if-eqz v0, :cond_e4

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionFrame;->getRouteYawRad()D

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move-wide v6, v12

    .line 230
    :goto_e5
    const-wide/high16 v16, 0x3ff8000000000000L    # 1.5

    .line 231
    .line 232
    if-eqz v0, :cond_fb

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionFrame;->getPaused()Z

    .line 235
    .line 236
    .line 237
    move-result v18

    .line 238
    if-nez v18, :cond_fb

    .line 239
    .line 240
    cmpg-double v18, v4, v16

    .line 241
    .line 242
    if-gtz v18, :cond_fb

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionFrame;->getYawRateRadSec()D

    .line 245
    .line 246
    .line 247
    move-result-wide v18

    .line 248
    mul-double v18, v18, v4

    .line 249
    .line 250
    add-double v6, v18, v6

    .line 251
    .line 252
    :cond_fb
    move-wide/from16 v25, v6

    .line 253
    .line 254
    if-eqz v0, :cond_10b

    .line 255
    .line 256
    if-nez p13, :cond_10b

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionFrame;->getPaused()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_10b

    .line 263
    .line 264
    cmpl-double v6, v4, v16

    .line 265
    .line 266
    if-lez v6, :cond_10f

    .line 267
    .line 268
    :cond_10b
    move-wide v4, v12

    .line 269
    move-wide/from16 v12, v25

    .line 270
    .line 271
    goto :goto_168

    .line 272
    :cond_10f
    iget-wide v6, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionTimeline;->targetYaw:D

    .line 273
    .line 274
    iget-wide v12, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionTimeline;->lastBearing:D

    .line 275
    .line 276
    sub-double v12, v14, v12

    .line 277
    .line 278
    invoke-direct {v1, v12, v13}, Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionTimeline;->shortestAngle(D)D

    .line 279
    .line 280
    .line 281
    move-result-wide v12

    .line 282
    sub-double/2addr v6, v12

    .line 283
    iput-wide v6, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionTimeline;->targetYaw:D

    .line 284
    .line 285
    neg-double v6, v4

    .line 286
    div-double v6, v6, p14

    .line 287
    .line 288
    invoke-static {v6, v7}, Ljava/lang/Math;->expm1(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    neg-double v12, v6

    .line 293
    iget-wide v6, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionTimeline;->targetYaw:D

    .line 294
    .line 295
    sub-double v6, v6, v25

    .line 296
    .line 297
    div-double v6, v6, p14

    .line 298
    .line 299
    move-wide/from16 v16, v4

    .line 300
    .line 301
    move-wide v4, v6

    .line 302
    neg-double v6, v8

    .line 303
    move-wide/from16 v18, v12

    .line 304
    .line 305
    move-wide/from16 v12, v25

    .line 306
    .line 307
    invoke-static/range {v4 .. v9}, Llc0;->q(DDD)D

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionFrame;->getYawRateRadSec()D

    .line 312
    .line 313
    .line 314
    move-result-wide v8

    .line 315
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionFrame;->getYawRateRadSec()D

    .line 316
    .line 317
    .line 318
    move-result-wide v20

    .line 319
    sub-double v4, v4, v20

    .line 320
    .line 321
    mul-double v4, v4, v18

    .line 322
    .line 323
    add-double/2addr v4, v8

    .line 324
    move-wide/from16 v8, p16

    .line 325
    .line 326
    invoke-static/range {v4 .. v9}, Llc0;->q(DDD)D

    .line 327
    .line 328
    .line 329
    move-result-wide v20

    .line 330
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionFrame;->getSpeedMs()D

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    sub-double v4, p1, v4

    .line 335
    .line 336
    div-double v4, v4, v16

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionFrame;->getLongitudinalAcceleration()D

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionFrame;->getLongitudinalAcceleration()D

    .line 343
    .line 344
    .line 345
    move-result-wide v8

    .line 346
    sub-double/2addr v4, v8

    .line 347
    mul-double v4, v4, v18

    .line 348
    .line 349
    add-double/2addr v4, v6

    .line 350
    neg-double v6, v10

    .line 351
    move-wide v8, v10

    .line 352
    invoke-static/range {v4 .. v9}, Llc0;->q(DDD)D

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    move-wide/from16 v29, v4

    .line 357
    .line 358
    move-wide/from16 v27, v20

    .line 359
    .line 360
    goto :goto_16e

    .line 361
    :goto_168
    iput-wide v12, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionTimeline;->targetYaw:D

    .line 362
    .line 363
    move-wide/from16 v27, v4

    .line 364
    .line 365
    move-wide/from16 v29, v27

    .line 366
    .line 367
    :goto_16e
    iput-wide v14, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionTimeline;->lastBearing:D

    .line 368
    .line 369
    iput-wide v2, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionTimeline;->lastSegment:J

    .line 370
    .line 371
    move-wide/from16 v17, v14

    .line 372
    .line 373
    new-instance v14, Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionFrame;

    .line 374
    .line 375
    move-wide/from16 v15, p1

    .line 376
    .line 377
    move-wide/from16 v19, p5

    .line 378
    .line 379
    move-wide/from16 v21, p7

    .line 380
    .line 381
    move-wide/from16 v23, p9

    .line 382
    .line 383
    move/from16 v31, p13

    .line 384
    .line 385
    move-wide/from16 v25, v12

    .line 386
    .line 387
    invoke-direct/range {v14 .. v31}, Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionFrame;-><init>(DDDDJDDDZ)V

    .line 388
    .line 389
    .line 390
    iput-object v14, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionTimeline;->last:Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionFrame;
    :try_end_187
    .catchall {:try_start_c8 .. :try_end_187} :catchall_ba

    .line 391
    .line 392
    monitor-exit p0

    .line 393
    return-object v14

    .line 394
    :cond_189
    monitor-exit p0

    .line 395
    return-object v4

    .line 396
    :goto_18b
    :try_start_18b
    monitor-exit p0
    :try_end_18c
    .catchall {:try_start_18b .. :try_end_18c} :catchall_ba

    .line 397
    throw v0
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
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
.end method
