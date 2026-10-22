.class public final Lm01;
.super Lbd3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lm01;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lm01;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lm01;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lbd3;-><init>(Ljava/lang/String;Z)V

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


# virtual methods
.method public final a()J
    .registers 16

    .line 1
    iget v0, p0, Lm01;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_120

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm01;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lo01;

    .line 12
    .line 13
    iget-object p0, p0, Lm01;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lk03;

    .line 16
    .line 17
    new-instance v4, Lkj2;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lo01;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lt01;

    .line 25
    .line 26
    iget-object v5, v0, Lt01;->A:Lb11;

    .line 27
    .line 28
    monitor-enter v5

    .line 29
    :try_start_1c
    monitor-enter v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_b2

    .line 30
    :try_start_1d
    iget-object v6, v0, Lt01;->u:Lk03;

    .line 31
    .line 32
    new-instance v7, Lk03;

    .line 33
    .line 34
    invoke-direct {v7}, Lk03;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move v9, v8

    .line 42
    :goto_29
    const/16 v10, 0xa

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    if-ge v9, v10, :cond_3f

    .line 46
    .line 47
    shl-int v10, v11, v9

    .line 48
    .line 49
    iget v11, v6, Lk03;->a:I

    .line 50
    .line 51
    and-int/2addr v10, v11

    .line 52
    if-eqz v10, :cond_3c

    .line 53
    .line 54
    iget-object v10, v6, Lk03;->b:[I

    .line 55
    .line 56
    aget v10, v10, v9

    .line 57
    .line 58
    invoke-virtual {v7, v9, v10}, Lk03;->b(II)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    goto :goto_29

    .line 64
    :cond_3f
    move v9, v8

    .line 65
    :goto_40
    if-ge v9, v10, :cond_53

    .line 66
    .line 67
    shl-int v12, v11, v9

    .line 68
    .line 69
    iget v13, p0, Lk03;->a:I

    .line 70
    .line 71
    and-int/2addr v12, v13

    .line 72
    if-eqz v12, :cond_50

    .line 73
    .line 74
    iget-object v12, p0, Lk03;->b:[I

    .line 75
    .line 76
    aget v12, v12, v9

    .line 77
    .line 78
    invoke-virtual {v7, v9, v12}, Lk03;->b(II)V

    .line 79
    .line 80
    .line 81
    :cond_50
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    goto :goto_40

    .line 84
    :cond_53
    iput-object v7, v4, Lkj2;->e:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v7}, Lk03;->a()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    int-to-long v9, p0

    .line 91
    invoke-virtual {v6}, Lk03;->a()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    int-to-long v6, p0

    .line 96
    sub-long/2addr v9, v6

    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    cmp-long p0, v9, v6

    .line 100
    .line 101
    if-eqz p0, :cond_80

    .line 102
    .line 103
    iget-object v11, v0, Lt01;->f:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_6f

    .line 110
    .line 111
    goto :goto_80

    .line 112
    :cond_6f
    iget-object v11, v0, Lt01;->f:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-array v12, v8, [La11;

    .line 119
    .line 120
    invoke-interface {v11, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, [La11;

    .line 125
    .line 126
    goto :goto_81

    .line 127
    :catchall_7e
    move-exception p0

    .line 128
    goto :goto_d3

    .line 129
    :cond_80
    :goto_80
    const/4 v11, 0x0

    .line 130
    :goto_81
    iget-object v12, v4, Lkj2;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v12, Lk03;

    .line 133
    .line 134
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v12, v0, Lt01;->u:Lk03;

    .line 138
    .line 139
    iget-object v12, v0, Lt01;->n:Lcd3;

    .line 140
    .line 141
    new-instance v13, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v14, v0, Lt01;->g:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v14, " onSettings"

    .line 152
    .line 153
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    new-instance v14, Lm01;

    .line 161
    .line 162
    invoke-direct {v14, v13, v0, v4, v8}, Lm01;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v14, v6, v7}, Lcd3;->c(Lbd3;J)V
    :try_end_a7
    .catchall {:try_start_1d .. :try_end_a7} :catchall_7e

    .line 166
    .line 167
    .line 168
    :try_start_a7
    monitor-exit v0
    :try_end_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_b2

    .line 169
    :try_start_a8
    iget-object v6, v0, Lt01;->A:Lb11;

    .line 170
    .line 171
    iget-object v4, v4, Lkj2;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Lk03;

    .line 174
    .line 175
    invoke-virtual {v6, v4}, Lb11;->A(Lk03;)V
    :try_end_b1
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_b1} :catch_b4
    .catchall {:try_start_a8 .. :try_end_b1} :catchall_b2

    .line 176
    .line 177
    .line 178
    goto :goto_b8

    .line 179
    :catchall_b2
    move-exception p0

    .line 180
    goto :goto_d5

    .line 181
    :catch_b4
    move-exception v4

    .line 182
    :try_start_b5
    invoke-virtual {v0, v1, v1, v4}, Lt01;->A(IILjava/io/IOException;)V
    :try_end_b8
    .catchall {:try_start_b5 .. :try_end_b8} :catchall_b2

    .line 183
    .line 184
    .line 185
    :goto_b8
    monitor-exit v5

    .line 186
    if-eqz v11, :cond_d2

    .line 187
    .line 188
    array-length v0, v11

    .line 189
    :goto_bc
    if-ge v8, v0, :cond_d2

    .line 190
    .line 191
    aget-object v1, v11, v8

    .line 192
    .line 193
    monitor-enter v1

    .line 194
    :try_start_c1
    iget-wide v4, v1, La11;->f:J

    .line 195
    .line 196
    add-long/2addr v4, v9

    .line 197
    iput-wide v4, v1, La11;->f:J

    .line 198
    .line 199
    if-lez p0, :cond_cb

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_cb
    .catchall {:try_start_c1 .. :try_end_cb} :catchall_cf

    .line 202
    .line 203
    .line 204
    :cond_cb
    monitor-exit v1

    .line 205
    add-int/lit8 v8, v8, 0x1

    .line 206
    .line 207
    goto :goto_bc

    .line 208
    :catchall_cf
    move-exception p0

    .line 209
    monitor-exit v1

    .line 210
    throw p0

    .line 211
    :cond_d2
    return-wide v2

    .line 212
    :goto_d3
    :try_start_d3
    monitor-exit v0

    .line 213
    throw p0
    :try_end_d5
    .catchall {:try_start_d3 .. :try_end_d5} :catchall_b2

    .line 214
    :goto_d5
    monitor-exit v5

    .line 215
    throw p0

    .line 216
    :pswitch_d7
    :try_start_d7
    iget-object v0, p0, Lm01;->f:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lt01;

    .line 219
    .line 220
    iget-object v0, v0, Lt01;->e:Ll01;

    .line 221
    .line 222
    iget-object v4, p0, Lm01;->g:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, La11;

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Ll01;->b(La11;)V
    :try_end_e4
    .catch Ljava/io/IOException; {:try_start_d7 .. :try_end_e4} :catch_e5

    .line 227
    .line 228
    .line 229
    goto :goto_10c

    .line 230
    :catch_e5
    move-exception v0

    .line 231
    sget-object v4, Ltc2;->a:Ltc2;

    .line 232
    .line 233
    sget-object v4, Ltc2;->a:Ltc2;

    .line 234
    .line 235
    new-instance v5, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v6, "Http2Connection.Listener failure for "

    .line 238
    .line 239
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v6, p0, Lm01;->f:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v6, Lt01;

    .line 245
    .line 246
    iget-object v6, v6, Lt01;->g:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const/4 v4, 0x4

    .line 259
    invoke-static {v4, v5, v0}, Ltc2;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :try_start_105
    iget-object p0, p0, Lm01;->g:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, La11;

    .line 265
    .line 266
    invoke-virtual {p0, v1, v0}, La11;->c(ILjava/io/IOException;)V
    :try_end_10c
    .catch Ljava/io/IOException; {:try_start_105 .. :try_end_10c} :catch_10c

    .line 267
    .line 268
    .line 269
    :catch_10c
    :goto_10c
    return-wide v2

    .line 270
    :pswitch_10d
    iget-object v0, p0, Lm01;->f:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lt01;

    .line 273
    .line 274
    iget-object v1, v0, Lt01;->e:Ll01;

    .line 275
    .line 276
    iget-object p0, p0, Lm01;->g:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lkj2;

    .line 279
    .line 280
    iget-object p0, p0, Lkj2;->e:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lk03;

    .line 283
    .line 284
    invoke-virtual {v1, v0, p0}, Ll01;->a(Lt01;Lk03;)V

    .line 285
    .line 286
    .line 287
    return-wide v2

    .line 288
    nop

    .line 289
    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_10d
        :pswitch_d7
    .end packed-switch
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
