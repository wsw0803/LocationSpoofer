.class public abstract Ly43;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final a:Lc03;

.field public static final b:Lqn;

.field public static final c:Ljava/lang/Object;

.field public static d:Lw43;

.field public static e:J

.field public static final f:Ls60;

.field public static final g:Ly11;

.field public static h:Ljava/util/List;

.field public static i:Ljava/util/List;

.field public static final j:Lbx0;

.field public static final k:Lsp;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lc03;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lc03;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly43;->a:Lc03;

    .line 8
    .line 9
    new-instance v0, Lqn;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lqn;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ly43;->b:Lqn;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ly43;->c:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, Lw43;->i:Lw43;

    .line 26
    .line 27
    sput-object v4, Ly43;->d:Lw43;

    .line 28
    .line 29
    const-wide/16 v0, 0x2

    .line 30
    .line 31
    sput-wide v0, Ly43;->e:J

    .line 32
    .line 33
    new-instance v0, Ls60;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1}, Ls60;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    new-array v2, v1, [J

    .line 42
    .line 43
    iput-object v2, v0, Ls60;->f:Ljava/lang/Object;

    .line 44
    .line 45
    new-array v2, v1, [I

    .line 46
    .line 47
    iput-object v2, v0, Ls60;->i:Ljava/lang/Object;

    .line 48
    .line 49
    new-array v2, v1, [I

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    move v3, v7

    .line 53
    :goto_34
    if-ge v3, v1, :cond_3c

    .line 54
    .line 55
    add-int/lit8 v5, v3, 0x1

    .line 56
    .line 57
    aput v5, v2, v3

    .line 58
    .line 59
    move v3, v5

    .line 60
    goto :goto_34

    .line 61
    :cond_3c
    iput-object v2, v0, Ls60;->j:Ljava/lang/Cloneable;

    .line 62
    .line 63
    sput-object v0, Ly43;->f:Ls60;

    .line 64
    .line 65
    new-instance v0, Ly11;

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-direct {v0, v2}, Ly11;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-array v2, v1, [I

    .line 72
    .line 73
    iput-object v2, v0, Ly11;->c:Ljava/lang/Object;

    .line 74
    .line 75
    new-array v1, v1, [Lir3;

    .line 76
    .line 77
    iput-object v1, v0, Ly11;->d:Ljava/lang/Object;

    .line 78
    .line 79
    sput-object v0, Ly43;->g:Ly11;

    .line 80
    .line 81
    sget-object v0, Lik0;->e:Lik0;

    .line 82
    .line 83
    sput-object v0, Ly43;->h:Ljava/util/List;

    .line 84
    .line 85
    sput-object v0, Ly43;->i:Ljava/util/List;

    .line 86
    .line 87
    sget-wide v2, Ly43;->e:J

    .line 88
    .line 89
    const-wide/16 v0, 0x1

    .line 90
    .line 91
    add-long/2addr v0, v2

    .line 92
    sput-wide v0, Ly43;->e:J

    .line 93
    .line 94
    new-instance v1, Lbx0;

    .line 95
    .line 96
    new-instance v6, Len0;

    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    invoke-direct {v6, v0}, Len0;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct/range {v1 .. v6}, Ls02;-><init>(JLw43;Lkv0;Lkv0;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Ly43;->d:Lw43;

    .line 108
    .line 109
    iget-wide v2, v1, Ls43;->b:J

    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Lw43;->e(J)Lw43;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Ly43;->d:Lw43;

    .line 116
    .line 117
    sput-object v1, Ly43;->j:Lbx0;

    .line 118
    .line 119
    new-instance v0, Lsp;

    .line 120
    .line 121
    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Ly43;->k:Lsp;

    .line 125
    .line 126
    return-void
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

.method public static final a(Lw43;JJ)Lw43;
    .registers 7

    .line 1
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lx61;->t(JJ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lw43;->e(J)Lw43;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    add-long/2addr p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_e
    return-object p0
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

.method public static final b(Lkv0;)Ljava/lang/Object;
    .registers 16

    .line 1
    sget-object v0, Ly43;->j:Lbx0;

    .line 2
    .line 3
    sget-object v1, Ly43;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v2, v0, Ls02;->h:Lp02;

    .line 7
    .line 8
    if-eqz v2, :cond_13

    .line 9
    .line 10
    sget-object v3, Ly43;->k:Lsp;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto/16 :goto_97

    .line 19
    .line 20
    :cond_13
    :goto_13
    invoke-static {v0, p0}, Ly43;->u(Lbx0;Lkv0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_10

    .line 24
    monitor-exit v1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v2, :cond_44

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    :try_start_1c
    sget-object v4, Ly43;->h:Ljava/util/List;

    .line 30
    .line 31
    new-instance v5, Lut2;

    .line 32
    .line 33
    invoke-direct {v5, v2}, Lut2;-><init>(Lp02;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    move v7, v1

    .line 41
    :goto_28
    if-ge v7, v6, :cond_38

    .line 42
    .line 43
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lov0;

    .line 48
    .line 49
    invoke-interface {v8, v5, v0}, Lov0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_1c .. :try_end_33} :catchall_36

    .line 50
    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_28

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    sget-object v0, Ly43;->k:Lsp;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 60
    .line 61
    .line 62
    goto :goto_44

    .line 63
    :goto_3e
    sget-object v0, Ly43;->k:Lsp;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_44
    :goto_44
    sget-object v0, Ly43;->c:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_47
    invoke-static {}, Ly43;->d()V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_93

    .line 76
    .line 77
    iget-object v3, v2, Lp02;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v2, v2, Lp02;->a:[J

    .line 80
    .line 81
    array-length v4, v2

    .line 82
    add-int/lit8 v4, v4, -0x2

    .line 83
    .line 84
    if-ltz v4, :cond_93

    .line 85
    .line 86
    move v5, v1

    .line 87
    :goto_56
    aget-wide v6, v2, v5

    .line 88
    .line 89
    not-long v8, v6

    .line 90
    const/4 v10, 0x7

    .line 91
    shl-long/2addr v8, v10

    .line 92
    and-long/2addr v8, v6

    .line 93
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v8, v10

    .line 99
    cmp-long v8, v8, v10

    .line 100
    .line 101
    if-eqz v8, :cond_8e

    .line 102
    .line 103
    sub-int v8, v5, v4

    .line 104
    .line 105
    not-int v8, v8

    .line 106
    ushr-int/lit8 v8, v8, 0x1f

    .line 107
    .line 108
    const/16 v9, 0x8

    .line 109
    .line 110
    rsub-int/lit8 v8, v8, 0x8

    .line 111
    .line 112
    move v10, v1

    .line 113
    :goto_70
    if-ge v10, v8, :cond_8c

    .line 114
    .line 115
    const-wide/16 v11, 0xff

    .line 116
    .line 117
    and-long/2addr v11, v6

    .line 118
    const-wide/16 v13, 0x80

    .line 119
    .line 120
    cmp-long v11, v11, v13

    .line 121
    .line 122
    if-gez v11, :cond_88

    .line 123
    .line 124
    shl-int/lit8 v11, v5, 0x3

    .line 125
    .line 126
    add-int/2addr v11, v10

    .line 127
    aget-object v11, v3, v11

    .line 128
    .line 129
    check-cast v11, Lo83;

    .line 130
    .line 131
    invoke-static {v11}, Ly43;->p(Lo83;)V
    :try_end_85
    .catchall {:try_start_47 .. :try_end_85} :catchall_86

    .line 132
    .line 133
    .line 134
    goto :goto_88

    .line 135
    :catchall_86
    move-exception p0

    .line 136
    goto :goto_95

    .line 137
    :cond_88
    :goto_88
    shr-long/2addr v6, v9

    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    goto :goto_70

    .line 141
    :cond_8c
    if-ne v8, v9, :cond_93

    .line 142
    .line 143
    :cond_8e
    if-eq v5, v4, :cond_93

    .line 144
    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_56

    .line 148
    :cond_93
    monitor-exit v0

    .line 149
    return-object p0

    .line 150
    :goto_95
    monitor-exit v0

    .line 151
    throw p0

    .line 152
    :goto_97
    monitor-exit v1

    .line 153
    throw p0
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

.method public static final c()V
    .registers 1

    .line 1
    sget-object v0, Ly43;->a:Lc03;

    .line 2
    .line 3
    invoke-static {v0}, Ly43;->b(Lkv0;)Ljava/lang/Object;

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
.end method

.method public static final d()V
    .registers 7

    .line 1
    sget-object v0, Ly43;->g:Ly11;

    .line 2
    .line 3
    iget v1, v0, Ly11;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_7
    const/4 v5, 0x0

    .line 9
    if-ge v3, v1, :cond_35

    .line 10
    .line 11
    iget-object v6, v0, Ly11;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, [Lir3;

    .line 14
    .line 15
    aget-object v6, v6, v3

    .line 16
    .line 17
    if-eqz v6, :cond_16

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_16
    if-eqz v5, :cond_32

    .line 24
    .line 25
    check-cast v5, Lo83;

    .line 26
    .line 27
    invoke-static {v5}, Ly43;->o(Lo83;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_32

    .line 32
    .line 33
    if-eq v4, v3, :cond_30

    .line 34
    .line 35
    iget-object v5, v0, Ly11;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, [Lir3;

    .line 38
    .line 39
    aput-object v6, v5, v4

    .line 40
    .line 41
    iget-object v5, v0, Ly11;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, [I

    .line 44
    .line 45
    aget v6, v5, v3

    .line 46
    .line 47
    aput v6, v5, v4

    .line 48
    .line 49
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_7

    .line 54
    :cond_35
    move v3, v4

    .line 55
    :goto_36
    if-ge v3, v1, :cond_47

    .line 56
    .line 57
    iget-object v6, v0, Ly11;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [Lir3;

    .line 60
    .line 61
    aput-object v5, v6, v3

    .line 62
    .line 63
    iget-object v6, v0, Ly11;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, [I

    .line 66
    .line 67
    aput v2, v6, v3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_36

    .line 72
    :cond_47
    if-eq v4, v1, :cond_4b

    .line 73
    .line 74
    iput v4, v0, Ly11;->b:I

    .line 75
    .line 76
    :cond_4b
    return-void
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

.method public static final e(Ls43;Lkv0;Z)Ls43;
    .registers 11

    .line 1
    instance-of v0, p0, Ls02;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    goto :goto_e

    .line 8
    :cond_7
    new-instance v0, Lvj3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, p2}, Lvj3;-><init>(Ls43;Lkv0;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    :goto_e
    new-instance v2, Luj3;

    .line 16
    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    check-cast p0, Ls02;

    .line 20
    .line 21
    :goto_14
    move-object v3, p0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    goto :goto_14

    .line 25
    :goto_18
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v4, p1

    .line 28
    move v7, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Luj3;-><init>(Ls02;Lkv0;Lkv0;ZZ)V

    .line 30
    .line 31
    .line 32
    return-object v2
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
.end method

.method public static final f(Lq83;)Lq83;
    .registers 5

    .line 1
    invoke-static {}, Ly43;->h()Ls43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls43;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Ls43;->d()Lw43;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v1, v2, v0}, Ly43;->r(Lq83;JLw43;)Lq83;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_31

    .line 18
    .line 19
    sget-object v0, Ly43;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    invoke-static {}, Ly43;->h()Ls43;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ls43;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1}, Ls43;->d()Lw43;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, v2, v3, v1}, Ly43;->r(Lq83;JLw43;)Lq83;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_25
    .catchall {:try_start_15 .. :try_end_25} :catchall_2e

    .line 38
    monitor-exit v0

    .line 39
    if-eqz p0, :cond_29

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    invoke-static {}, Ly43;->q()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    monitor-exit v0

    .line 49
    throw p0

    .line 50
    :cond_31
    return-object v0
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

.method public static final g(Lq83;Ls43;)Lq83;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ls43;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ls43;->d()Lw43;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0, v0, v1, v2}, Ly43;->r(Lq83;JLw43;)Lq83;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_29

    .line 14
    .line 15
    sget-object v0, Ly43;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    invoke-virtual {p1}, Ls43;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p1}, Ls43;->d()Lw43;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, v1, v2, p1}, Ly43;->r(Lq83;JLw43;)Lq83;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_26

    .line 30
    monitor-exit v0

    .line 31
    if-eqz p0, :cond_21

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-static {}, Ly43;->q()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0

    .line 42
    :cond_29
    return-object v0
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

.method public static final h()Ls43;
    .registers 1

    .line 1
    sget-object v0, Ly43;->b:Lqn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqn;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls43;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    sget-object v0, Ly43;->j:Lbx0;

    .line 12
    .line 13
    :cond_c
    return-object v0
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

.method public static final i(Lkv0;Lkv0;Z)Lkv0;
    .registers 4

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    goto :goto_4

    .line 4
    :cond_3
    const/4 p1, 0x0

    .line 5
    :goto_4
    if-eqz p0, :cond_11

    .line 6
    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    if-eq p0, p1, :cond_11

    .line 10
    .line 11
    new-instance p2, Lx43;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p0, p1, v0}, Lx43;-><init>(Lkv0;Lkv0;I)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_11
    if-nez p0, :cond_14

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    return-object p0
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

.method public static final j(Lkv0;Lkv0;)Lkv0;
    .registers 4

    .line 1
    if-eqz p0, :cond_d

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    if-eq p0, p1, :cond_d

    .line 6
    .line 7
    new-instance v0, Lx43;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lx43;-><init>(Lkv0;Lkv0;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    if-nez p0, :cond_10

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    return-object p0
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

.method public static final k(Lq83;Lo83;)Lq83;
    .registers 12

    .line 1
    invoke-interface {p1}, Lo83;->a()Lq83;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Ly43;->e:J

    .line 6
    .line 7
    sget-object v3, Ly43;->f:Ls60;

    .line 8
    .line 9
    iget v4, v3, Ls60;->g:I

    .line 10
    .line 11
    if-lez v4, :cond_14

    .line 12
    .line 13
    iget-object v1, v3, Ls60;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-wide v2, v1, v2

    .line 19
    .line 20
    move-wide v1, v2

    .line 21
    :cond_14
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    sub-long/2addr v1, v3

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v4, v3

    .line 26
    :goto_19
    if-eqz v0, :cond_4b

    .line 27
    .line 28
    iget-wide v5, v0, Lq83;->a:J

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    cmp-long v9, v5, v7

    .line 33
    .line 34
    if-nez v9, :cond_24

    .line 35
    .line 36
    goto :goto_44

    .line 37
    :cond_24
    cmp-long v7, v5, v7

    .line 38
    .line 39
    if-eqz v7, :cond_48

    .line 40
    .line 41
    invoke-static {v5, v6, v1, v2}, Lx61;->t(JJ)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-gtz v7, :cond_48

    .line 46
    .line 47
    sget-object v7, Lw43;->i:Lw43;

    .line 48
    .line 49
    invoke-virtual {v7, v5, v6}, Lw43;->c(J)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_48

    .line 54
    .line 55
    if-nez v4, :cond_3a

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    goto :goto_48

    .line 59
    :cond_3a
    iget-wide v1, v0, Lq83;->a:J

    .line 60
    .line 61
    iget-wide v5, v4, Lq83;->a:J

    .line 62
    .line 63
    invoke-static {v1, v2, v5, v6}, Lx61;->t(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-gez v1, :cond_46

    .line 68
    .line 69
    :goto_44
    move-object v3, v0

    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    move-object v3, v4

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    :goto_48
    iget-object v0, v0, Lq83;->b:Lq83;

    .line 74
    .line 75
    goto :goto_19

    .line 76
    :cond_4b
    :goto_4b
    const-wide v0, 0x7fffffffffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    if-eqz v3, :cond_55

    .line 82
    .line 83
    iput-wide v0, v3, Lq83;->a:J

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_55
    invoke-virtual {p0, v0, v1}, Lq83;->b(J)Lq83;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p1}, Lo83;->a()Lq83;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lq83;->b:Lq83;

    .line 95
    .line 96
    invoke-interface {p1, p0}, Lo83;->c(Lq83;)V

    .line 97
    .line 98
    .line 99
    return-object p0
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
.end method

.method public static final l(Ls43;Lo83;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls43;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ls43;->t(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ls43;->i()Lkv0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_12

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_12
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

.method public static final m(JLs02;Lw43;)Ljava/util/HashMap;
    .registers 26

    .line 1
    invoke-virtual/range {p2 .. p2}, Ls02;->x()Lp02;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    :cond_6
    const/16 v17, 0x0

    .line 8
    .line 9
    goto/16 :goto_df

    .line 10
    .line 11
    :cond_a
    invoke-virtual/range {p2 .. p2}, Ls43;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual/range {p2 .. p2}, Ls43;->d()Lw43;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, v2, v3}, Lw43;->e(J)Lw43;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    iget-object v6, v5, Ls02;->j:Lw43;

    .line 26
    .line 27
    invoke-virtual {v4, v6}, Lw43;->d(Lw43;)Lw43;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v6, v0, Lp02;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v0, Lp02;->a:[J

    .line 34
    .line 35
    array-length v7, v0

    .line 36
    add-int/lit8 v7, v7, -0x2

    .line 37
    .line 38
    if-ltz v7, :cond_6

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    :goto_29
    aget-wide v11, v0, v9

    .line 43
    .line 44
    not-long v13, v11

    .line 45
    const/4 v15, 0x7

    .line 46
    shl-long/2addr v13, v15

    .line 47
    and-long/2addr v13, v11

    .line 48
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v13, v15

    .line 54
    cmp-long v13, v13, v15

    .line 55
    .line 56
    if-eqz v13, :cond_ca

    .line 57
    .line 58
    sub-int v13, v9, v7

    .line 59
    .line 60
    not-int v13, v13

    .line 61
    ushr-int/lit8 v13, v13, 0x1f

    .line 62
    .line 63
    const/16 v14, 0x8

    .line 64
    .line 65
    rsub-int/lit8 v13, v13, 0x8

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    :goto_43
    if-ge v15, v13, :cond_bd

    .line 69
    .line 70
    const-wide/16 v16, 0xff

    .line 71
    .line 72
    and-long v16, v11, v16

    .line 73
    .line 74
    const-wide/16 v18, 0x80

    .line 75
    .line 76
    cmp-long v16, v16, v18

    .line 77
    .line 78
    if-gez v16, :cond_a3

    .line 79
    .line 80
    shl-int/lit8 v16, v9, 0x3

    .line 81
    .line 82
    add-int v16, v16, v15

    .line 83
    .line 84
    aget-object v16, v6, v16

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    move-object/from16 v1, v16

    .line 89
    .line 90
    check-cast v1, Lo83;

    .line 91
    .line 92
    invoke-interface {v1}, Lo83;->a()Lq83;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    move-object/from16 v20, v0

    .line 97
    .line 98
    move/from16 v18, v14

    .line 99
    .line 100
    move/from16 v19, v15

    .line 101
    .line 102
    move-wide/from16 v14, p0

    .line 103
    .line 104
    move-object/from16 v0, p3

    .line 105
    .line 106
    invoke-static {v8, v14, v15, v0}, Ly43;->r(Lq83;JLw43;)Lq83;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v5, :cond_70

    .line 111
    .line 112
    goto :goto_76

    .line 113
    :cond_70
    invoke-static {v8, v2, v3, v4}, Ly43;->r(Lq83;JLw43;)Lq83;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_77

    .line 118
    .line 119
    :goto_76
    goto :goto_a0

    .line 120
    :cond_77
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v21

    .line 124
    if-nez v21, :cond_a0

    .line 125
    .line 126
    move-object/from16 v21, v4

    .line 127
    .line 128
    invoke-virtual/range {p2 .. p2}, Ls43;->d()Lw43;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v8, v2, v3, v4}, Ly43;->r(Lq83;JLw43;)Lq83;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_9c

    .line 137
    .line 138
    invoke-interface {v1, v0, v5, v4}, Lo83;->b(Lq83;Lq83;Lq83;)Lq83;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_df

    .line 143
    .line 144
    if-nez v10, :cond_96

    .line 145
    .line 146
    new-instance v10, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    :cond_96
    move-object v1, v10

    .line 152
    invoke-interface {v10, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-object v10, v1

    .line 156
    goto :goto_af

    .line 157
    :cond_9c
    invoke-static {}, Ly43;->q()V

    .line 158
    .line 159
    .line 160
    throw v17

    .line 161
    :cond_a0
    :goto_a0
    move-object/from16 v21, v4

    .line 162
    .line 163
    goto :goto_af

    .line 164
    :cond_a3
    move-object/from16 v20, v0

    .line 165
    .line 166
    move-object/from16 v21, v4

    .line 167
    .line 168
    move/from16 v18, v14

    .line 169
    .line 170
    move/from16 v19, v15

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    move-wide/from16 v14, p0

    .line 175
    .line 176
    :goto_af
    shr-long v11, v11, v18

    .line 177
    .line 178
    add-int/lit8 v0, v19, 0x1

    .line 179
    .line 180
    move-object/from16 v5, p2

    .line 181
    .line 182
    move v15, v0

    .line 183
    move/from16 v14, v18

    .line 184
    .line 185
    move-object/from16 v0, v20

    .line 186
    .line 187
    move-object/from16 v4, v21

    .line 188
    .line 189
    goto :goto_43

    .line 190
    :cond_bd
    move-object/from16 v20, v0

    .line 191
    .line 192
    move-object/from16 v21, v4

    .line 193
    .line 194
    move v0, v14

    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    move-wide/from16 v14, p0

    .line 198
    .line 199
    if-ne v13, v0, :cond_c9

    .line 200
    .line 201
    goto :goto_d2

    .line 202
    :cond_c9
    return-object v10

    .line 203
    :cond_ca
    move-wide/from16 v14, p0

    .line 204
    .line 205
    move-object/from16 v20, v0

    .line 206
    .line 207
    move-object/from16 v21, v4

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    :goto_d2
    if-eq v9, v7, :cond_de

    .line 212
    .line 213
    add-int/lit8 v9, v9, 0x1

    .line 214
    .line 215
    move-object/from16 v5, p2

    .line 216
    .line 217
    move-object/from16 v0, v20

    .line 218
    .line 219
    move-object/from16 v4, v21

    .line 220
    .line 221
    goto/16 :goto_29

    .line 222
    .line 223
    :cond_de
    return-object v10

    .line 224
    :cond_df
    :goto_df
    return-object v17
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

.method public static final n(Lq83;Lp83;Ls43;Lq83;)Lq83;
    .registers 8

    .line 1
    invoke-virtual {p2}, Ls43;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ls43;->n(Lo83;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p2}, Ls43;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p3, Lq83;->a:J

    .line 15
    .line 16
    cmp-long v2, v2, v0

    .line 17
    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_14
    sget-object v2, Ly43;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_17
    invoke-static {p0, p1}, Ly43;->k(Lq83;Lo83;)Lq83;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_2a

    .line 28
    monitor-exit v2

    .line 29
    iput-wide v0, p0, Lq83;->a:J

    .line 30
    .line 31
    iget-wide v0, p3, Lq83;->a:J

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    cmp-long p3, v0, v2

    .line 36
    .line 37
    if-eqz p3, :cond_29

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ls43;->n(Lo83;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-object p0

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    monitor-exit v2

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

.method public static final o(Lo83;)Z
    .registers 16

    .line 1
    invoke-interface {p0}, Lo83;->a()Lq83;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Ly43;->e:J

    .line 6
    .line 7
    sget-object v3, Ly43;->f:Ls60;

    .line 8
    .line 9
    iget v4, v3, Ls60;->g:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-lez v4, :cond_14

    .line 13
    .line 14
    iget-object v1, v3, Ls60;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [J

    .line 17
    .line 18
    aget-wide v2, v1, v5

    .line 19
    .line 20
    move-wide v1, v2

    .line 21
    :cond_14
    const/4 v3, 0x0

    .line 22
    move-object v4, v3

    .line 23
    move v6, v5

    .line 24
    :goto_17
    if-eqz v0, :cond_68

    .line 25
    .line 26
    iget-wide v7, v0, Lq83;->a:J

    .line 27
    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    cmp-long v11, v7, v9

    .line 31
    .line 32
    if-eqz v11, :cond_65

    .line 33
    .line 34
    invoke-static {v7, v8, v1, v2}, Lx61;->t(JJ)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-gez v7, :cond_63

    .line 39
    .line 40
    if-nez v3, :cond_2d

    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    goto :goto_65

    .line 46
    :cond_2d
    iget-wide v7, v0, Lq83;->a:J

    .line 47
    .line 48
    iget-wide v11, v3, Lq83;->a:J

    .line 49
    .line 50
    invoke-static {v7, v8, v11, v12}, Lx61;->t(JJ)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-gez v7, :cond_3a

    .line 55
    .line 56
    move-object v7, v3

    .line 57
    move-object v3, v0

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v7, v0

    .line 60
    :goto_3b
    if-nez v4, :cond_5c

    .line 61
    .line 62
    invoke-interface {p0}, Lo83;->a()Lq83;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v8, v4

    .line 67
    :goto_42
    if-eqz v4, :cond_5b

    .line 68
    .line 69
    iget-wide v11, v4, Lq83;->a:J

    .line 70
    .line 71
    invoke-static {v11, v12, v1, v2}, Lx61;->t(JJ)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-ltz v11, :cond_4d

    .line 76
    .line 77
    goto :goto_5c

    .line 78
    :cond_4d
    iget-wide v11, v8, Lq83;->a:J

    .line 79
    .line 80
    iget-wide v13, v4, Lq83;->a:J

    .line 81
    .line 82
    invoke-static {v11, v12, v13, v14}, Lx61;->t(JJ)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-gez v11, :cond_58

    .line 87
    .line 88
    move-object v8, v4

    .line 89
    :cond_58
    iget-object v4, v4, Lq83;->b:Lq83;

    .line 90
    .line 91
    goto :goto_42

    .line 92
    :cond_5b
    move-object v4, v8

    .line 93
    :cond_5c
    :goto_5c
    iput-wide v9, v3, Lq83;->a:J

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lq83;->a(Lq83;)V

    .line 96
    .line 97
    .line 98
    move-object v3, v7

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    :cond_65
    :goto_65
    iget-object v0, v0, Lq83;->b:Lq83;

    .line 103
    .line 104
    goto :goto_17

    .line 105
    :cond_68
    const/4 p0, 0x1

    .line 106
    if-le v6, p0, :cond_6c

    .line 107
    .line 108
    return p0

    .line 109
    :cond_6c
    return v5
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static final p(Lo83;)V
    .registers 11

    .line 1
    invoke-static {p0}, Ly43;->o(Lo83;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_eb

    .line 6
    .line 7
    sget-object v0, Ly43;->g:Ly11;

    .line 8
    .line 9
    iget v1, v0, Ly11;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-lez v1, :cond_94

    .line 18
    .line 19
    iget v5, v0, Ly11;->b:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    move v6, v3

    .line 24
    :goto_17
    if-gt v6, v5, :cond_8e

    .line 25
    .line 26
    add-int v7, v6, v5

    .line 27
    .line 28
    ushr-int/lit8 v7, v7, 0x1

    .line 29
    .line 30
    iget-object v8, v0, Ly11;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, [I

    .line 33
    .line 34
    aget v8, v8, v7

    .line 35
    .line 36
    if-ge v8, v2, :cond_28

    .line 37
    .line 38
    add-int/lit8 v6, v7, 0x1

    .line 39
    .line 40
    goto :goto_17

    .line 41
    :cond_28
    if-le v8, v2, :cond_2d

    .line 42
    .line 43
    add-int/lit8 v5, v7, -0x1

    .line 44
    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    iget-object v5, v0, Ly11;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, [Lir3;

    .line 49
    .line 50
    aget-object v5, v5, v7

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_3b

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v5, v6

    .line 61
    :goto_3c
    if-ne p0, v5, :cond_40

    .line 62
    .line 63
    :goto_3e
    move v4, v7

    .line 64
    goto :goto_91

    .line 65
    :cond_40
    add-int/lit8 v5, v7, -0x1

    .line 66
    .line 67
    :goto_42
    if-ge v4, v5, :cond_62

    .line 68
    .line 69
    iget-object v8, v0, Ly11;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, [I

    .line 72
    .line 73
    aget v8, v8, v5

    .line 74
    .line 75
    if-eq v8, v2, :cond_4d

    .line 76
    .line 77
    goto :goto_62

    .line 78
    :cond_4d
    iget-object v8, v0, Ly11;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, [Lir3;

    .line 81
    .line 82
    aget-object v8, v8, v5

    .line 83
    .line 84
    if-eqz v8, :cond_5a

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v8, v6

    .line 92
    :goto_5b
    if-ne v8, p0, :cond_5f

    .line 93
    .line 94
    move v4, v5

    .line 95
    goto :goto_91

    .line 96
    :cond_5f
    add-int/lit8 v5, v5, -0x1

    .line 97
    .line 98
    goto :goto_42

    .line 99
    :cond_62
    :goto_62
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    iget v4, v0, Ly11;->b:I

    .line 102
    .line 103
    :goto_66
    if-ge v7, v4, :cond_88

    .line 104
    .line 105
    iget-object v5, v0, Ly11;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, [I

    .line 108
    .line 109
    aget v5, v5, v7

    .line 110
    .line 111
    if-eq v5, v2, :cond_74

    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    neg-int v4, v7

    .line 116
    goto :goto_91

    .line 117
    :cond_74
    iget-object v5, v0, Ly11;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, [Lir3;

    .line 120
    .line 121
    aget-object v5, v5, v7

    .line 122
    .line 123
    if-eqz v5, :cond_81

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v5, v6

    .line 131
    :goto_82
    if-ne v5, p0, :cond_85

    .line 132
    .line 133
    goto :goto_3e

    .line 134
    :cond_85
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_66

    .line 137
    :cond_88
    iget v4, v0, Ly11;->b:I

    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    neg-int v4, v4

    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    neg-int v4, v6

    .line 146
    :goto_91
    if-ltz v4, :cond_94

    .line 147
    .line 148
    goto :goto_eb

    .line 149
    :cond_94
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    neg-int v4, v4

    .line 152
    iget-object v5, v0, Ly11;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, [Lir3;

    .line 155
    .line 156
    array-length v6, v5

    .line 157
    if-ne v1, v6, :cond_c6

    .line 158
    .line 159
    mul-int/lit8 v6, v6, 0x2

    .line 160
    .line 161
    new-array v7, v6, [Lir3;

    .line 162
    .line 163
    new-array v6, v6, [I

    .line 164
    .line 165
    add-int/lit8 v8, v4, 0x1

    .line 166
    .line 167
    sub-int v9, v1, v4

    .line 168
    .line 169
    invoke-static {v5, v4, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    iget-object v5, v0, Ly11;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, [Lir3;

    .line 175
    .line 176
    invoke-static {v5, v3, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v0, Ly11;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, [I

    .line 182
    .line 183
    invoke-static {v8, v4, v1, v5, v6}, Lkp;->S(III[I[I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Ly11;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, [I

    .line 189
    .line 190
    const/4 v5, 0x6

    .line 191
    invoke-static {v3, v4, v5, v1, v6}, Lkp;->W(III[I[I)V

    .line 192
    .line 193
    .line 194
    iput-object v7, v0, Ly11;->d:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v6, v0, Ly11;->c:Ljava/lang/Object;

    .line 197
    .line 198
    goto :goto_d4

    .line 199
    :cond_c6
    add-int/lit8 v3, v4, 0x1

    .line 200
    .line 201
    sub-int v6, v1, v4

    .line 202
    .line 203
    invoke-static {v5, v4, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v0, Ly11;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, [I

    .line 209
    .line 210
    invoke-static {v3, v4, v1, v5, v5}, Lkp;->S(III[I[I)V

    .line 211
    .line 212
    .line 213
    :goto_d4
    iget-object v1, v0, Ly11;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, [Lir3;

    .line 216
    .line 217
    new-instance v3, Lir3;

    .line 218
    .line 219
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    aput-object v3, v1, v4

    .line 223
    .line 224
    iget-object p0, v0, Ly11;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, [I

    .line 227
    .line 228
    aput v2, p0, v4

    .line 229
    .line 230
    iget p0, v0, Ly11;->b:I

    .line 231
    .line 232
    add-int/lit8 p0, p0, 0x1

    .line 233
    .line 234
    iput p0, v0, Ly11;->b:I

    .line 235
    .line 236
    :cond_eb
    :goto_eb
    return-void
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

.method public static final q()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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

.method public static final r(Lq83;JLw43;)Lq83;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_2
    if-eqz p0, :cond_29

    .line 4
    .line 5
    iget-wide v2, p0, Lq83;->a:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-eqz v4, :cond_26

    .line 12
    .line 13
    invoke-static {v2, v3, p1, p2}, Lx61;->t(JJ)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-gtz v4, :cond_26

    .line 18
    .line 19
    invoke-virtual {p3, v2, v3}, Lw43;->c(J)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_26

    .line 24
    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    iget-wide v2, v1, Lq83;->a:J

    .line 29
    .line 30
    iget-wide v4, p0, Lq83;->a:J

    .line 31
    .line 32
    invoke-static {v2, v3, v4, v5}, Lx61;->t(JJ)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gez v2, :cond_26

    .line 37
    .line 38
    :goto_25
    move-object v1, p0

    .line 39
    :cond_26
    iget-object p0, p0, Lq83;->b:Lq83;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_29
    if-eqz v1, :cond_2c

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2c
    return-object v0
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
.end method

.method public static final s(Lq83;Lo83;)Lq83;
    .registers 5

    .line 1
    invoke-static {}, Ly43;->h()Ls43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls43;->e()Lkv0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {v0}, Ls43;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Ls43;->d()Lw43;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v1, v2, v0}, Ly43;->r(Lq83;JLw43;)Lq83;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_41

    .line 27
    .line 28
    sget-object p0, Ly43;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_1e
    invoke-static {}, Ly43;->h()Ls43;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1}, Lo83;->a()Lq83;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ls43;->g()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0}, Ls43;->d()Lw43;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v1, v2, v0}, Ly43;->r(Lq83;JLw43;)Lq83;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_35
    .catchall {:try_start_1e .. :try_end_35} :catchall_3e

    .line 54
    if-eqz p1, :cond_39

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object p1

    .line 58
    :cond_39
    :try_start_39
    invoke-static {}, Ly43;->q()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_3e

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    monitor-exit p0

    .line 65
    throw p1

    .line 66
    :cond_41
    return-object p0
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
.end method

.method public static final t(I)V
    .registers 11

    .line 1
    sget-object v0, Ly43;->f:Ls60;

    .line 2
    .line 3
    iget-object v1, v0, Ls60;->j:Ljava/lang/Cloneable;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    aget v1, v1, p0

    .line 8
    .line 9
    iget v2, v0, Ls60;->g:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ls60;->c(II)V

    .line 14
    .line 15
    .line 16
    iget v2, v0, Ls60;->g:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, Ls60;->g:I

    .line 21
    .line 22
    iget-object v2, v0, Ls60;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [J

    .line 25
    .line 26
    aget-wide v3, v2, v1

    .line 27
    .line 28
    move v5, v1

    .line 29
    :goto_1c
    if-lez v5, :cond_31

    .line 30
    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 32
    .line 33
    shr-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    add-int/lit8 v6, v6, -0x1

    .line 36
    .line 37
    aget-wide v7, v2, v6

    .line 38
    .line 39
    invoke-static {v7, v8, v3, v4}, Lx61;->t(JJ)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-lez v7, :cond_31

    .line 44
    .line 45
    invoke-virtual {v0, v6, v5}, Ls60;->c(II)V

    .line 46
    .line 47
    .line 48
    move v5, v6

    .line 49
    goto :goto_1c

    .line 50
    :cond_31
    iget-object v2, v0, Ls60;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, [J

    .line 53
    .line 54
    iget v3, v0, Ls60;->g:I

    .line 55
    .line 56
    shr-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    :goto_39
    if-ge v1, v3, :cond_6d

    .line 59
    .line 60
    add-int/lit8 v4, v1, 0x1

    .line 61
    .line 62
    shl-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    add-int/lit8 v5, v4, -0x1

    .line 65
    .line 66
    iget v6, v0, Ls60;->g:I

    .line 67
    .line 68
    if-ge v4, v6, :cond_5e

    .line 69
    .line 70
    aget-wide v6, v2, v4

    .line 71
    .line 72
    aget-wide v8, v2, v5

    .line 73
    .line 74
    invoke-static {v6, v7, v8, v9}, Lx61;->t(JJ)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-gez v6, :cond_5e

    .line 79
    .line 80
    aget-wide v5, v2, v4

    .line 81
    .line 82
    aget-wide v7, v2, v1

    .line 83
    .line 84
    invoke-static {v5, v6, v7, v8}, Lx61;->t(JJ)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-gez v5, :cond_6d

    .line 89
    .line 90
    invoke-virtual {v0, v4, v1}, Ls60;->c(II)V

    .line 91
    .line 92
    .line 93
    move v1, v4

    .line 94
    goto :goto_39

    .line 95
    :cond_5e
    aget-wide v6, v2, v5

    .line 96
    .line 97
    aget-wide v8, v2, v1

    .line 98
    .line 99
    invoke-static {v6, v7, v8, v9}, Lx61;->t(JJ)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-gez v4, :cond_6d

    .line 104
    .line 105
    invoke-virtual {v0, v5, v1}, Ls60;->c(II)V

    .line 106
    .line 107
    .line 108
    move v1, v5

    .line 109
    goto :goto_39

    .line 110
    :cond_6d
    iget-object v1, v0, Ls60;->j:Ljava/lang/Cloneable;

    .line 111
    .line 112
    check-cast v1, [I

    .line 113
    .line 114
    iget v2, v0, Ls60;->h:I

    .line 115
    .line 116
    aput v2, v1, p0

    .line 117
    .line 118
    iput p0, v0, Ls60;->h:I

    .line 119
    .line 120
    return-void
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

.method public static final u(Lbx0;Lkv0;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-wide v0, p0, Ls43;->b:J

    .line 2
    .line 3
    sget-object v2, Ly43;->d:Lw43;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lw43;->b(J)Lw43;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p1, v2}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-wide v2, Ly43;->e:J

    .line 14
    .line 15
    const-wide/16 v4, 0x1

    .line 16
    .line 17
    add-long/2addr v4, v2

    .line 18
    sput-wide v4, Ly43;->e:J

    .line 19
    .line 20
    sget-object v4, Ly43;->d:Lw43;

    .line 21
    .line 22
    invoke-virtual {v4, v0, v1}, Lw43;->b(J)Lw43;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ly43;->d:Lw43;

    .line 27
    .line 28
    iput-wide v2, p0, Ls43;->b:J

    .line 29
    .line 30
    iput-object v0, p0, Ls43;->a:Lw43;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Ls02;->g:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Ls02;->h:Lp02;

    .line 37
    .line 38
    invoke-virtual {p0}, Ls43;->o()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ly43;->d:Lw43;

    .line 42
    .line 43
    invoke-virtual {p0, v2, v3}, Lw43;->e(J)Lw43;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sput-object p0, Ly43;->d:Lw43;

    .line 48
    .line 49
    return-object p1
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final v(Ls43;)V
    .registers 5

    .line 1
    sget-object v0, Ly43;->d:Lw43;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls43;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lw43;->c(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6c

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Snapshot is not open: snapshotId="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ls43;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", disposed="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Ls43;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", applied="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    instance-of v1, p0, Ls02;

    .line 43
    .line 44
    if-eqz v1, :cond_30

    .line 45
    .line 46
    check-cast p0, Ls02;

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    :goto_31
    if-eqz p0, :cond_3a

    .line 51
    .line 52
    iget-boolean p0, p0, Ls02;->m:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const-string p0, "read-only"

    .line 60
    .line 61
    :goto_3c
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ", lowestPin="

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object p0, Ly43;->c:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_47
    sget-object v1, Ly43;->f:Ls60;

    .line 73
    .line 74
    iget v2, v1, Ls60;->g:I

    .line 75
    .line 76
    if-lez v2, :cond_55

    .line 77
    .line 78
    iget-object v1, v1, Ls60;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, [J

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    aget-wide v2, v1, v2
    :try_end_54
    .catchall {:try_start_47 .. :try_end_54} :catchall_69

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const-wide/16 v2, -0x1

    .line 87
    .line 88
    :goto_57
    monitor-exit p0

    .line 89
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    monitor-exit p0

    .line 108
    throw v0

    .line 109
    :cond_6c
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static final w(Lq83;Lo83;Ls43;)Lq83;
    .registers 10

    .line 1
    invoke-virtual {p2}, Ls43;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ls43;->n(Lo83;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p2}, Ls43;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Ls43;->d()Lw43;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0, v0, v1, v2}, Ly43;->r(Lq83;JLw43;)Lq83;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p0, :cond_5e

    .line 24
    .line 25
    iget-wide v3, p0, Lq83;->a:J

    .line 26
    .line 27
    invoke-virtual {p2}, Ls43;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    cmp-long v3, v3, v5

    .line 32
    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object v3, Ly43;->c:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_26
    invoke-interface {p1}, Lo83;->a()Lq83;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p2}, Ls43;->d()Lw43;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v4, v0, v1, v5}, Ly43;->r(Lq83;JLw43;)Lq83;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_58

    .line 52
    .line 53
    iget-wide v5, v4, Lq83;->a:J

    .line 54
    .line 55
    cmp-long v0, v5, v0

    .line 56
    .line 57
    if-nez v0, :cond_3b

    .line 58
    .line 59
    goto :goto_49

    .line 60
    :cond_3b
    invoke-static {v4, p1}, Ly43;->k(Lq83;Lo83;)Lq83;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v4}, Lq83;->a(Lq83;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ls43;->g()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iput-wide v1, v0, Lq83;->a:J
    :try_end_48
    .catchall {:try_start_26 .. :try_end_48} :catchall_56

    .line 72
    .line 73
    move-object v4, v0

    .line 74
    :goto_49
    monitor-exit v3

    .line 75
    iget-wide v0, p0, Lq83;->a:J

    .line 76
    .line 77
    const-wide/16 v2, 0x1

    .line 78
    .line 79
    cmp-long p0, v0, v2

    .line 80
    .line 81
    if-eqz p0, :cond_55

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ls43;->n(Lo83;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-object v4

    .line 87
    :catchall_56
    move-exception p0

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    :try_start_58
    invoke-static {}, Ly43;->q()V

    .line 90
    .line 91
    .line 92
    throw v2
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_56

    .line 93
    :goto_5c
    monitor-exit v3

    .line 94
    throw p0

    .line 95
    :cond_5e
    invoke-static {}, Ly43;->q()V

    .line 96
    .line 97
    .line 98
    throw v2
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
