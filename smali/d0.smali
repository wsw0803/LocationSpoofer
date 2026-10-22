.class public Ld0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/util/Iterator;
.implements Ly91;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 17
    iput p2, p0, Ld0;->e:I

    iput-object p1, p0, Ld0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvz2;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ld0;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1}, Lvz2;->d()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Ld0;->f:I

    .line 14
    .line 15
    return-void
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

.method public constructor <init>([Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Ld0;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 5

    .line 1
    iget v0, p0, Ld0;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Ld0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_48

    .line 8
    .line 9
    .line 10
    iget p0, p0, Ld0;->f:I

    .line 11
    .line 12
    check-cast v1, [S

    .line 13
    .line 14
    array-length v0, v1

    .line 15
    if-ge p0, v0, :cond_11

    .line 16
    .line 17
    move v2, v3

    .line 18
    :cond_11
    return v2

    .line 19
    :pswitch_12
    iget p0, p0, Ld0;->f:I

    .line 20
    .line 21
    check-cast v1, [J

    .line 22
    .line 23
    array-length v0, v1

    .line 24
    if-ge p0, v0, :cond_1a

    .line 25
    .line 26
    move v2, v3

    .line 27
    :cond_1a
    return v2

    .line 28
    :pswitch_1b
    iget p0, p0, Ld0;->f:I

    .line 29
    .line 30
    check-cast v1, [I

    .line 31
    .line 32
    array-length v0, v1

    .line 33
    if-ge p0, v0, :cond_23

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_23
    return v2

    .line 37
    :pswitch_24
    iget p0, p0, Ld0;->f:I

    .line 38
    .line 39
    check-cast v1, [B

    .line 40
    .line 41
    array-length v0, v1

    .line 42
    if-ge p0, v0, :cond_2c

    .line 43
    .line 44
    move v2, v3

    .line 45
    :cond_2c
    return v2

    .line 46
    :pswitch_2d
    iget p0, p0, Ld0;->f:I

    .line 47
    .line 48
    if-lez p0, :cond_32

    .line 49
    .line 50
    move v2, v3

    .line 51
    :cond_32
    return v2

    .line 52
    :pswitch_33
    iget p0, p0, Ld0;->f:I

    .line 53
    .line 54
    check-cast v1, [Ljava/lang/Object;

    .line 55
    .line 56
    array-length v0, v1

    .line 57
    if-ge p0, v0, :cond_3b

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_3b
    return v2

    .line 61
    :pswitch_3c
    iget p0, p0, Ld0;->f:I

    .line 62
    .line 63
    check-cast v1, Lg0;

    .line 64
    .line 65
    invoke-virtual {v1}, Lu;->a()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge p0, v0, :cond_47

    .line 70
    .line 71
    move v2, v3

    .line 72
    :cond_47
    return v2

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_33
        :pswitch_2d
        :pswitch_24
        :pswitch_1b
        :pswitch_12
    .end packed-switch
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

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ld0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ld0;->g:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_b8

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ld0;->f:I

    .line 10
    .line 11
    check-cast v2, [S

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v0, v3, :cond_1b

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, Ld0;->f:I

    .line 19
    .line 20
    aget-short p0, v2, v0

    .line 21
    .line 22
    new-instance v1, Lim3;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lim3;-><init>(S)V

    .line 25
    .line 26
    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lk91;->x(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-object v1

    .line 36
    :pswitch_23
    iget v0, p0, Ld0;->f:I

    .line 37
    .line 38
    check-cast v2, [J

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    if-ge v0, v3, :cond_37

    .line 42
    .line 43
    add-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    iput v1, p0, Ld0;->f:I

    .line 46
    .line 47
    aget-wide v0, v2, v0

    .line 48
    .line 49
    new-instance p0, Ldm3;

    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Ldm3;-><init>(J)V

    .line 52
    .line 53
    .line 54
    move-object v1, p0

    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lk91;->x(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-object v1

    .line 64
    :pswitch_3f
    iget v0, p0, Ld0;->f:I

    .line 65
    .line 66
    check-cast v2, [I

    .line 67
    .line 68
    array-length v3, v2

    .line 69
    if-ge v0, v3, :cond_52

    .line 70
    .line 71
    add-int/lit8 v1, v0, 0x1

    .line 72
    .line 73
    iput v1, p0, Ld0;->f:I

    .line 74
    .line 75
    aget p0, v2, v0

    .line 76
    .line 77
    new-instance v1, Lyl3;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lyl3;-><init>(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_59

    .line 83
    :cond_52
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lk91;->x(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    return-object v1

    .line 91
    :pswitch_5a
    iget v0, p0, Ld0;->f:I

    .line 92
    .line 93
    check-cast v2, [B

    .line 94
    .line 95
    array-length v3, v2

    .line 96
    if-ge v0, v3, :cond_6d

    .line 97
    .line 98
    add-int/lit8 v1, v0, 0x1

    .line 99
    .line 100
    iput v1, p0, Ld0;->f:I

    .line 101
    .line 102
    aget-byte p0, v2, v0

    .line 103
    .line 104
    new-instance v1, Ltl3;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Ltl3;-><init>(B)V

    .line 107
    .line 108
    .line 109
    goto :goto_74

    .line 110
    :cond_6d
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lk91;->x(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_74
    return-object v1

    .line 118
    :pswitch_75
    check-cast v2, Lvz2;

    .line 119
    .line 120
    invoke-interface {v2}, Lvz2;->d()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v1, p0, Ld0;->f:I

    .line 125
    .line 126
    add-int/lit8 v3, v1, -0x1

    .line 127
    .line 128
    iput v3, p0, Ld0;->f:I

    .line 129
    .line 130
    sub-int/2addr v0, v1

    .line 131
    invoke-interface {v2, v0}, Lvz2;->i(I)Lvz2;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_87
    :try_start_87
    check-cast v2, [Ljava/lang/Object;

    .line 137
    .line 138
    iget v0, p0, Ld0;->f:I

    .line 139
    .line 140
    add-int/lit8 v3, v0, 0x1

    .line 141
    .line 142
    iput v3, p0, Ld0;->f:I

    .line 143
    .line 144
    aget-object v1, v2, v0
    :try_end_91
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_87 .. :try_end_91} :catch_92

    .line 145
    .line 146
    goto :goto_a0

    .line 147
    :catch_92
    move-exception v0

    .line 148
    iget v2, p0, Ld0;->f:I

    .line 149
    .line 150
    add-int/lit8 v2, v2, -0x1

    .line 151
    .line 152
    iput v2, p0, Ld0;->f:I

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Lk91;->x(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    return-object v1

    .line 162
    :pswitch_a1
    invoke-virtual {p0}, Ld0;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b4

    .line 167
    .line 168
    check-cast v2, Lg0;

    .line 169
    .line 170
    iget v0, p0, Ld0;->f:I

    .line 171
    .line 172
    add-int/lit8 v1, v0, 0x1

    .line 173
    .line 174
    iput v1, p0, Ld0;->f:I

    .line 175
    .line 176
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_b7

    .line 181
    :cond_b4
    invoke-static {}, Lk91;->q()V

    .line 182
    .line 183
    .line 184
    :goto_b7
    return-object v1

    .line 185
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_a1
        :pswitch_87
        :pswitch_75
        :pswitch_5a
        :pswitch_3f
        :pswitch_23
    .end packed-switch
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

.method public final remove()V
    .registers 2

    .line 1
    iget p0, p0, Ld0;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_15
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v0, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_1d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v0, "Operation is not supported for read-only collection"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_25
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string v0, "Operation is not supported for read-only collection"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :pswitch_2d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    const-string v0, "Operation is not supported for read-only collection"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :pswitch_35
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    const-string v0, "Operation is not supported for read-only collection"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_35
        :pswitch_2d
        :pswitch_25
        :pswitch_1d
        :pswitch_15
        :pswitch_d
    .end packed-switch
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
