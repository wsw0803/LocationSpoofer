.class public final Lp53;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Lkv0;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Ljv2;

.field public final e:Lsi2;

.field public final f:Lv02;

.field public final g:Ljava/lang/Object;

.field public h:Lz8;

.field public i:Lo53;

.field public j:J


# direct methods
.method public constructor <init>(Lkv0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp53;->a:Lkv0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp53;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, Ljv2;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p1, p0, v0}, Ljv2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp53;->d:Ljv2;

    .line 21
    .line 22
    new-instance p1, Lsi2;

    .line 23
    .line 24
    const/16 v0, 0xe

    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, Lsi2;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp53;->e:Lsi2;

    .line 30
    .line 31
    new-instance p1, Lv02;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    new-array v0, v0, [Lo53;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lv02;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lp53;->f:Lv02;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lp53;->g:Ljava/lang/Object;

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, p0, Lp53;->j:J

    .line 52
    .line 53
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lp53;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lp53;->f:Lv02;

    .line 5
    .line 6
    iget-object v1, p0, Lv02;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    iget p0, p0, Lv02;->g:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, p0, :cond_29

    .line 12
    .line 13
    aget-object v3, v1, v2

    .line 14
    .line 15
    check-cast v3, Lo53;

    .line 16
    .line 17
    iget-object v4, v3, Lo53;->e:Lo02;

    .line 18
    .line 19
    invoke-virtual {v4}, Lo02;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Lo53;->f:Lo02;

    .line 23
    .line 24
    invoke-virtual {v4}, Lo02;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v3, Lo53;->l:Lo02;

    .line 28
    .line 29
    invoke-virtual {v4}, Lo02;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v3, Lo53;->m:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_27

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_a

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit v0

    .line 45
    throw p0
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

.method public final b()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lp53;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lp53;->c:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_85

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    move v1, v0

    .line 12
    :goto_b
    iget-object v2, p0, Lp53;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    :goto_d
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_16

    .line 21
    .line 22
    goto :goto_4d

    .line 23
    :cond_16
    instance-of v6, v3, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v6, :cond_1e

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 29
    .line 30
    goto :goto_46

    .line 31
    :cond_1e
    instance-of v6, v3, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v6, :cond_7c

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x2

    .line 49
    if-ne v8, v9, :cond_37

    .line 50
    .line 51
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_45

    .line 56
    :cond_37
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-le v8, v9, :cond_45

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_45
    :goto_45
    move-object v6, v7

    .line 71
    :cond_46
    :goto_46
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_75

    .line 76
    .line 77
    move-object v4, v6

    .line 78
    :goto_4d
    if-nez v4, :cond_50

    .line 79
    .line 80
    return v1

    .line 81
    :cond_50
    iget-object v2, p0, Lp53;->g:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_53
    iget-object v3, p0, Lp53;->f:Lv02;

    .line 85
    .line 86
    iget-object v6, v3, Lv02;->e:[Ljava/lang/Object;

    .line 87
    .line 88
    iget v3, v3, Lv02;->g:I

    .line 89
    .line 90
    move v7, v0

    .line 91
    :goto_5a
    if-ge v7, v3, :cond_71

    .line 92
    .line 93
    aget-object v8, v6, v7

    .line 94
    .line 95
    check-cast v8, Lo53;

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Lo53;->a(Ljava/util/Set;)Z

    .line 98
    .line 99
    .line 100
    move-result v8
    :try_end_64
    .catchall {:try_start_53 .. :try_end_64} :catchall_6f

    .line 101
    if-nez v8, :cond_6b

    .line 102
    .line 103
    if-eqz v1, :cond_69

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    move v1, v0

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    :goto_6b
    move v1, v5

    .line 109
    :goto_6c
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_5a

    .line 112
    :catchall_6f
    move-exception p0

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    monitor-exit v2

    .line 115
    goto :goto_b

    .line 116
    :goto_73
    monitor-exit v2

    .line 117
    throw p0

    .line 118
    :cond_75
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eq v7, v3, :cond_46

    .line 123
    .line 124
    goto :goto_d

    .line 125
    :cond_7c
    const-string p0, "Unexpected notification"

    .line 126
    .line 127
    invoke-static {p0}, Lz30;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lro;->d()V

    .line 131
    .line 132
    .line 133
    return v0

    .line 134
    :catchall_85
    move-exception p0

    .line 135
    monitor-exit v0

    .line 136
    throw p0
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

.method public final c(Ljava/lang/Object;Lkv0;Lzu0;)V
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lu73;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v1, Lp53;->g:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_d
    iget-object v6, v1, Lp53;->f:Lv02;

    .line 15
    .line 16
    iget-object v7, v6, Lv02;->e:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v8, v6, Lv02;->g:I

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    :goto_14
    if-ge v10, v8, :cond_23

    .line 22
    .line 23
    aget-object v12, v7, v10

    .line 24
    .line 25
    move-object v13, v12

    .line 26
    check-cast v13, Lo53;

    .line 27
    .line 28
    iget-object v13, v13, Lo53;->a:Lkv0;

    .line 29
    .line 30
    if-ne v13, v2, :cond_20

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    add-int/lit8 v10, v10, 0x1

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    const/4 v12, 0x0

    .line 37
    :goto_24
    check-cast v12, Lo53;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-nez v12, :cond_37

    .line 41
    .line 42
    new-instance v12, Lo53;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v2}, Lbl3;->j(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v12, v2}, Lo53;-><init>(Lkv0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v12}, Lv02;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v2, v1, Lp53;->i:Lo53;

    .line 57
    .line 58
    iget-wide v13, v1, Lp53;->j:J
    :try_end_3b
    .catchall {:try_start_d .. :try_end_3b} :catchall_22b

    .line 59
    .line 60
    monitor-exit v5

    .line 61
    const-wide/16 v5, -0x1

    .line 62
    .line 63
    cmp-long v5, v13, v5

    .line 64
    .line 65
    if-eqz v5, :cond_75

    .line 66
    .line 67
    cmp-long v5, v13, v3

    .line 68
    .line 69
    if-nez v5, :cond_47

    .line 70
    .line 71
    goto :goto_75

    .line 72
    :cond_47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v6, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 75
    .line 76
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v6, "), currentThread={id="

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v6, ", name="

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v6, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Lnf2;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    :try_start_75
    iget-object v5, v1, Lp53;->g:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v5
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_a5

    .line 121
    :try_start_78
    iput-object v12, v1, Lp53;->i:Lo53;

    .line 122
    .line 123
    iput-wide v3, v1, Lp53;->j:J
    :try_end_7c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_21b

    .line 124
    .line 125
    :try_start_7c
    monitor-exit v5

    .line 126
    iget-object v3, v1, Lp53;->e:Lsi2;

    .line 127
    .line 128
    iget-object v4, v12, Lo53;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v5, v12, Lo53;->c:Ld02;

    .line 131
    .line 132
    iget v6, v12, Lo53;->d:I

    .line 133
    .line 134
    iput-object v0, v12, Lo53;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v8, v12, Lo53;->f:Lo02;

    .line 137
    .line 138
    invoke-virtual {v8, v0}, Lo02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ld02;

    .line 143
    .line 144
    iput-object v0, v12, Lo53;->c:Ld02;

    .line 145
    .line 146
    iget v0, v12, Lo53;->d:I

    .line 147
    .line 148
    const/4 v8, -0x1

    .line 149
    if-ne v0, v8, :cond_a9

    .line 150
    .line 151
    invoke-static {}, Ly43;->h()Ls43;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ls43;->g()J

    .line 156
    .line 157
    .line 158
    move-result-wide v15

    .line 159
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, v12, Lo53;->d:I

    .line 164
    .line 165
    goto :goto_a9

    .line 166
    :catchall_a5
    move-exception v0

    .line 167
    move-wide v6, v13

    .line 168
    goto/16 :goto_21f

    .line 169
    .line 170
    :cond_a9
    :goto_a9
    iget-object v0, v12, Lo53;->i:Lmw0;

    .line 171
    .line 172
    invoke-static {}, Lh53;->a()Lv02;

    .line 173
    .line 174
    .line 175
    move-result-object v8
    :try_end_af
    .catchall {:try_start_7c .. :try_end_af} :catchall_a5

    .line 176
    :try_start_af
    invoke-virtual {v8, v0}, Lv02;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    if-nez v3, :cond_c1

    .line 180
    .line 181
    invoke-interface/range {p3 .. p3}, Lzu0;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-object/from16 p2, v12

    .line 185
    .line 186
    goto/16 :goto_143

    .line 187
    .line 188
    :catchall_bb
    move-exception v0

    .line 189
    move/from16 v18, v7

    .line 190
    .line 191
    move-wide v6, v13

    .line 192
    goto/16 :goto_211

    .line 193
    .line 194
    :cond_c1
    sget-object v0, Ly43;->b:Lqn;

    .line 195
    .line 196
    invoke-virtual {v0}, Lqn;->h()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v10, v0

    .line 201
    check-cast v10, Ls43;

    .line 202
    .line 203
    instance-of v0, v10, Luj3;

    .line 204
    .line 205
    if-eqz v0, :cond_10d

    .line 206
    .line 207
    move-object v0, v10

    .line 208
    check-cast v0, Luj3;

    .line 209
    .line 210
    move-object/from16 p2, v12

    .line 211
    .line 212
    iget-wide v11, v0, Luj3;->t:J

    .line 213
    .line 214
    invoke-static {}, Lu73;->b()J

    .line 215
    .line 216
    .line 217
    move-result-wide v16

    .line 218
    cmp-long v0, v11, v16

    .line 219
    .line 220
    if-nez v0, :cond_10f

    .line 221
    .line 222
    move-object v0, v10

    .line 223
    check-cast v0, Luj3;

    .line 224
    .line 225
    iget-object v11, v0, Luj3;->r:Lkv0;

    .line 226
    .line 227
    move-object v0, v10

    .line 228
    check-cast v0, Luj3;

    .line 229
    .line 230
    iget-object v12, v0, Luj3;->s:Lkv0;
    :try_end_e7
    .catchall {:try_start_af .. :try_end_e7} :catchall_bb

    .line 231
    .line 232
    :try_start_e7
    move-object v0, v10

    .line 233
    check-cast v0, Luj3;

    .line 234
    .line 235
    invoke-static {v3, v11, v7}, Ly43;->i(Lkv0;Lkv0;Z)Lkv0;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iput-object v3, v0, Luj3;->r:Lkv0;

    .line 240
    .line 241
    move-object v0, v10

    .line 242
    check-cast v0, Luj3;

    .line 243
    .line 244
    iput-object v12, v0, Luj3;->s:Lkv0;

    .line 245
    .line 246
    invoke-interface/range {p3 .. p3}, Lzu0;->invoke()Ljava/lang/Object;
    :try_end_f8
    .catchall {:try_start_e7 .. :try_end_f8} :catchall_102

    .line 247
    .line 248
    .line 249
    :try_start_f8
    move-object v0, v10

    .line 250
    check-cast v0, Luj3;

    .line 251
    .line 252
    iput-object v11, v0, Luj3;->r:Lkv0;

    .line 253
    .line 254
    check-cast v10, Luj3;

    .line 255
    .line 256
    iput-object v12, v10, Luj3;->s:Lkv0;

    .line 257
    .line 258
    goto :goto_143

    .line 259
    :catchall_102
    move-exception v0

    .line 260
    move-object v3, v10

    .line 261
    check-cast v3, Luj3;

    .line 262
    .line 263
    iput-object v11, v3, Luj3;->r:Lkv0;

    .line 264
    .line 265
    check-cast v10, Luj3;

    .line 266
    .line 267
    iput-object v12, v10, Luj3;->s:Lkv0;

    .line 268
    .line 269
    throw v0

    .line 270
    :cond_10d
    move-object/from16 p2, v12

    .line 271
    .line 272
    :cond_10f
    if-eqz v10, :cond_115

    .line 273
    .line 274
    instance-of v0, v10, Ls02;

    .line 275
    .line 276
    if-eqz v0, :cond_117

    .line 277
    .line 278
    :cond_115
    const/4 v0, 0x0

    .line 279
    goto :goto_11d

    .line 280
    :cond_117
    invoke-virtual {v10, v3}, Ls43;->u(Lkv0;)Ls43;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object v15, v0

    .line 285
    goto :goto_136

    .line 286
    :goto_11d
    new-instance v15, Luj3;

    .line 287
    .line 288
    instance-of v11, v10, Ls02;

    .line 289
    .line 290
    if-eqz v11, :cond_129

    .line 291
    .line 292
    move-object v11, v10

    .line 293
    check-cast v11, Ls02;

    .line 294
    .line 295
    move-object/from16 v16, v11

    .line 296
    .line 297
    goto :goto_12b

    .line 298
    :cond_129
    move-object/from16 v16, v0

    .line 299
    .line 300
    :goto_12b
    const/16 v19, 0x1

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    move-object/from16 v17, v3

    .line 307
    .line 308
    invoke-direct/range {v15 .. v20}, Luj3;-><init>(Ls02;Lkv0;Lkv0;ZZ)V
    :try_end_136
    .catchall {:try_start_f8 .. :try_end_136} :catchall_bb

    .line 309
    .line 310
    .line 311
    :goto_136
    :try_start_136
    invoke-virtual {v15}, Ls43;->j()Ls43;

    .line 312
    .line 313
    .line 314
    move-result-object v3
    :try_end_13a
    .catchall {:try_start_136 .. :try_end_13a} :catchall_1fe

    .line 315
    :try_start_13a
    invoke-interface/range {p3 .. p3}, Lzu0;->invoke()Ljava/lang/Object;
    :try_end_13d
    .catchall {:try_start_13a .. :try_end_13d} :catchall_203

    .line 316
    .line 317
    .line 318
    :try_start_13d
    invoke-static {v3}, Ls43;->q(Ls43;)V
    :try_end_140
    .catchall {:try_start_13d .. :try_end_140} :catchall_1fe

    .line 319
    .line 320
    .line 321
    :try_start_140
    invoke-virtual {v15}, Ls43;->c()V
    :try_end_143
    .catchall {:try_start_140 .. :try_end_143} :catchall_bb

    .line 322
    .line 323
    .line 324
    :goto_143
    :try_start_143
    iget v0, v8, Lv02;->g:I

    .line 325
    .line 326
    sub-int/2addr v0, v7

    .line 327
    invoke-virtual {v8, v0}, Lv02;->k(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-object/from16 v12, p2

    .line 331
    .line 332
    iget-object v0, v12, Lo53;->b:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget v3, v12, Lo53;->d:I

    .line 338
    .line 339
    iget-object v8, v12, Lo53;->c:Ld02;
    :try_end_154
    .catchall {:try_start_143 .. :try_end_154} :catchall_a5

    .line 340
    .line 341
    if-eqz v8, :cond_1df

    .line 342
    .line 343
    :try_start_156
    iget-object v10, v8, Ld02;->a:[J

    .line 344
    .line 345
    array-length v11, v10

    .line 346
    add-int/lit8 v11, v11, -0x2

    .line 347
    .line 348
    if-ltz v11, :cond_1df

    .line 349
    .line 350
    move-object/from16 v17, v10

    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    :goto_160
    aget-wide v9, v17, v15

    .line 354
    .line 355
    move/from16 v18, v7

    .line 356
    .line 357
    move-object/from16 v19, v8

    .line 358
    .line 359
    not-long v7, v9

    .line 360
    const/16 v20, 0x7

    .line 361
    .line 362
    shl-long v7, v7, v20

    .line 363
    .line 364
    and-long/2addr v7, v9

    .line 365
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    and-long v7, v7, v20

    .line 371
    .line 372
    cmp-long v7, v7, v20

    .line 373
    .line 374
    if-eqz v7, :cond_1d1

    .line 375
    .line 376
    sub-int v7, v15, v11

    .line 377
    .line 378
    not-int v7, v7

    .line 379
    ushr-int/lit8 v7, v7, 0x1f

    .line 380
    .line 381
    const/16 v8, 0x8

    .line 382
    .line 383
    rsub-int/lit8 v7, v7, 0x8

    .line 384
    .line 385
    move/from16 p1, v8

    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    :goto_183
    if-ge v8, v7, :cond_1c8

    .line 389
    .line 390
    const-wide/16 v20, 0xff

    .line 391
    .line 392
    and-long v20, v9, v20

    .line 393
    .line 394
    const-wide/16 v22, 0x80

    .line 395
    .line 396
    cmp-long v20, v20, v22

    .line 397
    .line 398
    if-gez v20, :cond_1b4

    .line 399
    .line 400
    shl-int/lit8 v20, v15, 0x3

    .line 401
    .line 402
    move/from16 v21, v8

    .line 403
    .line 404
    add-int v8, v20, v21

    .line 405
    .line 406
    move-wide/from16 p2, v9

    .line 407
    .line 408
    move-object/from16 v9, v19

    .line 409
    .line 410
    iget-object v10, v9, Ld02;->b:[Ljava/lang/Object;

    .line 411
    .line 412
    aget-object v10, v10, v8
    :try_end_19d
    .catchall {:try_start_156 .. :try_end_19d} :catchall_1e2

    .line 413
    .line 414
    move-wide/from16 v19, v13

    .line 415
    .line 416
    :try_start_19f
    iget-object v13, v9, Ld02;->c:[I

    .line 417
    .line 418
    aget v13, v13, v8

    .line 419
    .line 420
    if-eq v13, v3, :cond_1a8

    .line 421
    .line 422
    move/from16 v13, v18

    .line 423
    .line 424
    goto :goto_1a9

    .line 425
    :cond_1a8
    const/4 v13, 0x0

    .line 426
    :goto_1a9
    if-eqz v13, :cond_1ae

    .line 427
    .line 428
    invoke-virtual {v12, v0, v10}, Lo53;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_1ae
    if-eqz v13, :cond_1bc

    .line 432
    .line 433
    invoke-virtual {v9, v8}, Ld02;->f(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_1bc

    .line 437
    :cond_1b4
    move/from16 v21, v8

    .line 438
    .line 439
    move-wide/from16 p2, v9

    .line 440
    .line 441
    move-object/from16 v9, v19

    .line 442
    .line 443
    move-wide/from16 v19, v13

    .line 444
    .line 445
    :cond_1bc
    :goto_1bc
    shr-long v13, p2, p1

    .line 446
    .line 447
    add-int/lit8 v8, v21, 0x1

    .line 448
    .line 449
    move-wide/from16 v24, v19

    .line 450
    .line 451
    move-object/from16 v19, v9

    .line 452
    .line 453
    move-wide v9, v13

    .line 454
    move-wide/from16 v13, v24

    .line 455
    .line 456
    goto :goto_183

    .line 457
    :cond_1c8
    move/from16 v8, p1

    .line 458
    .line 459
    move-object/from16 v9, v19

    .line 460
    .line 461
    move-wide/from16 v19, v13

    .line 462
    .line 463
    if-ne v7, v8, :cond_1e6

    .line 464
    .line 465
    goto :goto_1d5

    .line 466
    :cond_1d1
    move-object/from16 v9, v19

    .line 467
    .line 468
    move-wide/from16 v19, v13

    .line 469
    .line 470
    :goto_1d5
    if-eq v15, v11, :cond_1e6

    .line 471
    .line 472
    add-int/lit8 v15, v15, 0x1

    .line 473
    .line 474
    move-object v8, v9

    .line 475
    move/from16 v7, v18

    .line 476
    .line 477
    move-wide/from16 v13, v19

    .line 478
    .line 479
    goto :goto_160

    .line 480
    :cond_1df
    move-wide/from16 v19, v13

    .line 481
    .line 482
    goto :goto_1e6

    .line 483
    :catchall_1e2
    move-exception v0

    .line 484
    move-wide/from16 v19, v13

    .line 485
    .line 486
    goto :goto_1fb

    .line 487
    :cond_1e6
    :goto_1e6
    iput-object v4, v12, Lo53;->b:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v5, v12, Lo53;->c:Ld02;

    .line 490
    .line 491
    iput v6, v12, Lo53;->d:I
    :try_end_1ec
    .catchall {:try_start_19f .. :try_end_1ec} :catchall_1fa

    .line 492
    .line 493
    iget-object v3, v1, Lp53;->g:Ljava/lang/Object;

    .line 494
    .line 495
    monitor-enter v3

    .line 496
    :try_start_1ef
    iput-object v2, v1, Lp53;->i:Lo53;

    .line 497
    .line 498
    move-wide/from16 v6, v19

    .line 499
    .line 500
    iput-wide v6, v1, Lp53;->j:J
    :try_end_1f5
    .catchall {:try_start_1ef .. :try_end_1f5} :catchall_1f7

    .line 501
    .line 502
    monitor-exit v3

    .line 503
    return-void

    .line 504
    :catchall_1f7
    move-exception v0

    .line 505
    monitor-exit v3

    .line 506
    throw v0

    .line 507
    :catchall_1fa
    move-exception v0

    .line 508
    :goto_1fb
    move-wide/from16 v6, v19

    .line 509
    .line 510
    goto :goto_21f

    .line 511
    :catchall_1fe
    move-exception v0

    .line 512
    move/from16 v18, v7

    .line 513
    .line 514
    move-wide v6, v13

    .line 515
    goto :goto_20c

    .line 516
    :catchall_203
    move-exception v0

    .line 517
    move/from16 v18, v7

    .line 518
    .line 519
    move-wide v6, v13

    .line 520
    :try_start_207
    invoke-static {v3}, Ls43;->q(Ls43;)V

    .line 521
    .line 522
    .line 523
    throw v0
    :try_end_20b
    .catchall {:try_start_207 .. :try_end_20b} :catchall_20b

    .line 524
    :catchall_20b
    move-exception v0

    .line 525
    :goto_20c
    :try_start_20c
    invoke-virtual {v15}, Ls43;->c()V

    .line 526
    .line 527
    .line 528
    throw v0
    :try_end_210
    .catchall {:try_start_20c .. :try_end_210} :catchall_210

    .line 529
    :catchall_210
    move-exception v0

    .line 530
    :goto_211
    :try_start_211
    iget v3, v8, Lv02;->g:I

    .line 531
    .line 532
    add-int/lit8 v3, v3, -0x1

    .line 533
    .line 534
    invoke-virtual {v8, v3}, Lv02;->k(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :catchall_219
    move-exception v0

    .line 539
    goto :goto_21f

    .line 540
    :catchall_21b
    move-exception v0

    .line 541
    move-wide v6, v13

    .line 542
    monitor-exit v5

    .line 543
    throw v0
    :try_end_21f
    .catchall {:try_start_211 .. :try_end_21f} :catchall_219

    .line 544
    :goto_21f
    iget-object v3, v1, Lp53;->g:Ljava/lang/Object;

    .line 545
    .line 546
    monitor-enter v3

    .line 547
    :try_start_222
    iput-object v2, v1, Lp53;->i:Lo53;

    .line 548
    .line 549
    iput-wide v6, v1, Lp53;->j:J
    :try_end_226
    .catchall {:try_start_222 .. :try_end_226} :catchall_228

    .line 550
    .line 551
    monitor-exit v3

    .line 552
    throw v0

    .line 553
    :catchall_228
    move-exception v0

    .line 554
    monitor-exit v3

    .line 555
    throw v0

    .line 556
    :catchall_22b
    move-exception v0

    .line 557
    monitor-exit v5

    .line 558
    throw v0
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

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lp53;->d:Ljv2;

    .line 2
    .line 3
    sget-object v1, Ly43;->a:Lc03;

    .line 4
    .line 5
    invoke-static {v1}, Ly43;->b(Lkv0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v1, Ly43;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    sget-object v2, Ly43;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lpz;->E0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Ly43;->h:Ljava/util/List;
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_1b

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    new-instance v1, Lz8;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lz8;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lp53;->h:Lz8;

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    monitor-exit v1

    .line 30
    throw p0
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
