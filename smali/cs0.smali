.class public abstract Lcs0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final a:[F

.field public static volatile b:Le63;

.field public static final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_a4

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcs0;->a:[F

    .line 9
    .line 10
    new-instance v1, Le63;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Le63;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcs0;->b:Le63;

    .line 17
    .line 18
    new-array v1, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    sput-object v1, Lcs0;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_16
    sget-object v3, Lcs0;->b:Le63;

    .line 24
    .line 25
    new-instance v4, Lds0;

    .line 26
    .line 27
    new-array v5, v0, [F

    .line 28
    .line 29
    fill-array-data v5, :array_ba

    .line 30
    .line 31
    .line 32
    new-array v6, v0, [F

    .line 33
    .line 34
    fill-array-data v6, :array_d0

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5, v6}, Lds0;-><init>([F[F)V

    .line 38
    .line 39
    .line 40
    const/16 v5, 0x73

    .line 41
    .line 42
    invoke-virtual {v3, v5, v4}, Le63;->b(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lcs0;->b:Le63;

    .line 46
    .line 47
    new-instance v4, Lds0;

    .line 48
    .line 49
    new-array v5, v0, [F

    .line 50
    .line 51
    fill-array-data v5, :array_e6

    .line 52
    .line 53
    .line 54
    new-array v6, v0, [F

    .line 55
    .line 56
    fill-array-data v6, :array_fc

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v5, v6}, Lds0;-><init>([F[F)V

    .line 60
    .line 61
    .line 62
    const/16 v5, 0x82

    .line 63
    .line 64
    invoke-virtual {v3, v5, v4}, Le63;->b(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lcs0;->b:Le63;

    .line 68
    .line 69
    new-instance v4, Lds0;

    .line 70
    .line 71
    new-array v5, v0, [F

    .line 72
    .line 73
    fill-array-data v5, :array_112

    .line 74
    .line 75
    .line 76
    new-array v6, v0, [F

    .line 77
    .line 78
    fill-array-data v6, :array_128

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v5, v6}, Lds0;-><init>([F[F)V

    .line 82
    .line 83
    .line 84
    const/16 v5, 0x96

    .line 85
    .line 86
    invoke-virtual {v3, v5, v4}, Le63;->b(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lcs0;->b:Le63;

    .line 90
    .line 91
    new-instance v4, Lds0;

    .line 92
    .line 93
    new-array v5, v0, [F

    .line 94
    .line 95
    fill-array-data v5, :array_13e

    .line 96
    .line 97
    .line 98
    new-array v6, v0, [F

    .line 99
    .line 100
    fill-array-data v6, :array_154

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, v5, v6}, Lds0;-><init>([F[F)V

    .line 104
    .line 105
    .line 106
    const/16 v5, 0xb4

    .line 107
    .line 108
    invoke-virtual {v3, v5, v4}, Le63;->b(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lcs0;->b:Le63;

    .line 112
    .line 113
    new-instance v4, Lds0;

    .line 114
    .line 115
    new-array v5, v0, [F

    .line 116
    .line 117
    fill-array-data v5, :array_16a

    .line 118
    .line 119
    .line 120
    new-array v0, v0, [F

    .line 121
    .line 122
    fill-array-data v0, :array_180

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v5, v0}, Lds0;-><init>([F[F)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0xc8

    .line 129
    .line 130
    invoke-virtual {v3, v0, v4}, Le63;->b(ILjava/lang/Object;)V
    :try_end_84
    .catchall {:try_start_16 .. :try_end_84} :catchall_a1

    .line 131
    .line 132
    .line 133
    monitor-exit v1

    .line 134
    sget-object v0, Lcs0;->b:Le63;

    .line 135
    .line 136
    iget-object v0, v0, Le63;->e:[I

    .line 137
    .line 138
    aget v0, v0, v2

    .line 139
    .line 140
    int-to-float v0, v0

    .line 141
    const/high16 v1, 0x42c80000    # 100.0f

    .line 142
    .line 143
    div-float/2addr v0, v1

    .line 144
    const v1, 0x3c23d70a    # 0.01f

    .line 145
    .line 146
    .line 147
    sub-float/2addr v0, v1

    .line 148
    const v1, 0x3f83d70a    # 1.03f

    .line 149
    .line 150
    .line 151
    cmpl-float v0, v0, v1

    .line 152
    .line 153
    if-lez v0, :cond_9b

    .line 154
    .line 155
    return-void

    .line 156
    :cond_9b
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    .line 157
    .line 158
    invoke-static {v0}, La41;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_a1
    move-exception v0

    .line 163
    monitor-exit v1

    .line 164
    throw v0

    .line 165
    :array_a4
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

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
    :array_ba
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

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
    :array_d0
    .array-data 4
        0x41133333    # 9.2f
        0x41380000    # 11.5f
        0x415ccccd    # 13.8f
        0x41833333    # 16.4f
        0x419e6666    # 19.8f
        0x41ae6666    # 21.8f
        0x41c9999a    # 25.2f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

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
    :array_e6
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

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
    :array_fc
    .array-data 4
        0x41266666    # 10.4f
        0x41500000    # 13.0f
        0x4179999a    # 15.6f
        0x41966666    # 18.8f
        0x41accccd    # 21.6f
        0x41bccccd    # 23.6f
        0x41d33333    # 26.4f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

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
    :array_112
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

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
    :array_128
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41900000    # 18.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

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
    :array_13e
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

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
    :array_154
    .array-data 4
        0x41666666    # 14.4f
        0x41900000    # 18.0f
        0x41accccd    # 21.6f
        0x41c33333    # 24.4f
        0x41dccccd    # 27.6f
        0x41f66666    # 30.8f
        0x42033333    # 32.8f
        0x420b3333    # 34.8f
        0x42c80000    # 100.0f
    .end array-data

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
    :array_16a
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

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
    :array_180
    .array-data 4
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41f00000    # 30.0f
        0x42080000    # 34.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42c80000    # 100.0f
    .end array-data
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

.method public static a(F)Lbs0;
    .registers 10

    .line 1
    sget-object v0, Lcs0;->a:[F

    .line 2
    .line 3
    const v1, 0x3f83d70a    # 1.03f

    .line 4
    .line 5
    .line 6
    cmpl-float v1, p0, v1

    .line 7
    .line 8
    if-ltz v1, :cond_b0

    .line 9
    .line 10
    sget-object v1, Lcs0;->b:Le63;

    .line 11
    .line 12
    const/high16 v2, 0x42c80000    # 100.0f

    .line 13
    .line 14
    mul-float v3, p0, v2

    .line 15
    .line 16
    float-to-int v3, v3

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3}, Lbo1;->s(Le63;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbs0;

    .line 25
    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    sget-object v1, Lcs0;->b:Le63;

    .line 30
    .line 31
    iget-object v4, v1, Le63;->e:[I

    .line 32
    .line 33
    iget v1, v1, Le63;->g:I

    .line 34
    .line 35
    invoke-static {v1, v3, v4}, Lbl3;->k(II[I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ltz v1, :cond_31

    .line 40
    .line 41
    sget-object p0, Lcs0;->b:Le63;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Le63;->c(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lbs0;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    const/4 v3, 0x1

    .line 51
    add-int/2addr v1, v3

    .line 52
    neg-int v1, v1

    .line 53
    add-int/lit8 v4, v1, -0x1

    .line 54
    .line 55
    sget-object v5, Lcs0;->b:Le63;

    .line 56
    .line 57
    iget v5, v5, Le63;->g:I

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    .line 62
    if-lt v1, v5, :cond_50

    .line 63
    .line 64
    new-instance v0, Lds0;

    .line 65
    .line 66
    new-array v1, v3, [F

    .line 67
    .line 68
    aput v7, v1, v6

    .line 69
    .line 70
    new-array v2, v3, [F

    .line 71
    .line 72
    aput p0, v2, v6

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lds0;-><init>([F[F)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, Lcs0;->b(FLds0;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_50
    if-gez v4, :cond_5a

    .line 82
    .line 83
    new-instance v3, Lds0;

    .line 84
    .line 85
    invoke-direct {v3, v0, v0}, Lds0;-><init>([F[F)V

    .line 86
    .line 87
    .line 88
    move-object v4, v3

    .line 89
    move v3, v7

    .line 90
    goto :goto_6a

    .line 91
    :cond_5a
    sget-object v3, Lcs0;->b:Le63;

    .line 92
    .line 93
    iget-object v3, v3, Le63;->e:[I

    .line 94
    .line 95
    aget v3, v3, v4

    .line 96
    .line 97
    int-to-float v3, v3

    .line 98
    div-float/2addr v3, v2

    .line 99
    sget-object v5, Lcs0;->b:Le63;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Le63;->c(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lbs0;

    .line 106
    .line 107
    :goto_6a
    sget-object v5, Lcs0;->b:Le63;

    .line 108
    .line 109
    iget-object v5, v5, Le63;->e:[I

    .line 110
    .line 111
    aget v5, v5, v1

    .line 112
    .line 113
    int-to-float v5, v5

    .line 114
    div-float/2addr v5, v2

    .line 115
    cmpg-float v2, v3, v5

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    if-nez v2, :cond_79

    .line 119
    .line 120
    move v2, v8

    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    sub-float v2, p0, v3

    .line 123
    .line 124
    sub-float/2addr v5, v3

    .line 125
    div-float/2addr v2, v5

    .line 126
    :goto_7d
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    mul-float/2addr v2, v7

    .line 135
    add-float/2addr v2, v8

    .line 136
    sget-object v3, Lcs0;->b:Le63;

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Le63;->c(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lbs0;

    .line 143
    .line 144
    const/16 v3, 0x9

    .line 145
    .line 146
    new-array v5, v3, [F

    .line 147
    .line 148
    :goto_93
    if-ge v6, v3, :cond_a7

    .line 149
    .line 150
    aget v7, v0, v6

    .line 151
    .line 152
    invoke-interface {v4, v7}, Lbs0;->b(F)F

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-interface {v1, v7}, Lbs0;->b(F)F

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    sub-float/2addr v7, v8

    .line 161
    mul-float/2addr v7, v2

    .line 162
    add-float/2addr v7, v8

    .line 163
    aput v7, v5, v6

    .line 164
    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    goto :goto_93

    .line 168
    :cond_a7
    new-instance v1, Lds0;

    .line 169
    .line 170
    invoke-direct {v1, v0, v5}, Lds0;-><init>([F[F)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v1}, Lcs0;->b(FLds0;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_b0
    const/4 p0, 0x0

    .line 178
    return-object p0
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

.method public static b(FLds0;)V
    .registers 5

    .line 1
    sget-object v0, Lcs0;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcs0;->b:Le63;

    .line 5
    .line 6
    invoke-virtual {v1}, Le63;->a()Le63;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/high16 v2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    mul-float/2addr p0, v2

    .line 13
    float-to-int p0, p0

    .line 14
    invoke-virtual {v1, p0, p1}, Le63;->b(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcs0;->b:Le63;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
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
