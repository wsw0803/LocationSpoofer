.class public abstract Lld;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .registers 23

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    sput-object v1, Lld;->a:[F

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    move v3, v2

    .line 13
    :goto_c
    const/16 v5, 0x64

    .line 14
    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-ge v4, v5, :cond_97

    .line 18
    .line 19
    int-to-float v5, v4

    .line 20
    const/high16 v7, 0x42c80000    # 100.0f

    .line 21
    .line 22
    div-float/2addr v5, v7

    .line 23
    move v7, v6

    .line 24
    :goto_17
    sub-float v8, v7, v2

    .line 25
    .line 26
    const/high16 v9, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v8, v9

    .line 29
    add-float/2addr v8, v2

    .line 30
    const/high16 v10, 0x40400000    # 3.0f

    .line 31
    .line 32
    mul-float v11, v8, v10

    .line 33
    .line 34
    sub-float v12, v6, v8

    .line 35
    .line 36
    mul-float/2addr v11, v12

    .line 37
    const v13, 0x3e333333    # 0.175f

    .line 38
    .line 39
    .line 40
    mul-float v14, v12, v13

    .line 41
    .line 42
    const v15, 0x3eb33334    # 0.35000002f

    .line 43
    .line 44
    .line 45
    mul-float v16, v8, v15

    .line 46
    .line 47
    add-float v16, v16, v14

    .line 48
    .line 49
    mul-float v16, v16, v11

    .line 50
    .line 51
    mul-float v14, v8, v8

    .line 52
    .line 53
    mul-float/2addr v14, v8

    .line 54
    add-float v16, v16, v14

    .line 55
    .line 56
    sub-float v17, v16, v5

    .line 57
    .line 58
    move/from16 v18, v6

    .line 59
    .line 60
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    move/from16 v17, v9

    .line 65
    .line 66
    move/from16 v19, v10

    .line 67
    .line 68
    float-to-double v9, v6

    .line 69
    const-wide v20, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmpg-double v6, v9, v20

    .line 75
    .line 76
    if-ltz v6, :cond_57

    .line 77
    .line 78
    cmpl-float v6, v16, v5

    .line 79
    .line 80
    if-lez v6, :cond_55

    .line 81
    .line 82
    move v7, v8

    .line 83
    :goto_52
    move/from16 v6, v18

    .line 84
    .line 85
    goto :goto_17

    .line 86
    :cond_55
    move v2, v8

    .line 87
    goto :goto_52

    .line 88
    :cond_57
    const/high16 v6, 0x3f000000    # 0.5f

    .line 89
    .line 90
    mul-float/2addr v12, v6

    .line 91
    add-float/2addr v12, v8

    .line 92
    mul-float/2addr v12, v11

    .line 93
    add-float/2addr v12, v14

    .line 94
    aput v12, v1, v4

    .line 95
    .line 96
    move/from16 v7, v18

    .line 97
    .line 98
    :goto_61
    sub-float v8, v7, v3

    .line 99
    .line 100
    div-float v8, v8, v17

    .line 101
    .line 102
    add-float/2addr v8, v3

    .line 103
    mul-float v10, v8, v19

    .line 104
    .line 105
    sub-float v9, v18, v8

    .line 106
    .line 107
    mul-float/2addr v10, v9

    .line 108
    mul-float v11, v9, v6

    .line 109
    .line 110
    add-float/2addr v11, v8

    .line 111
    mul-float/2addr v11, v10

    .line 112
    mul-float v12, v8, v8

    .line 113
    .line 114
    mul-float/2addr v12, v8

    .line 115
    add-float/2addr v11, v12

    .line 116
    sub-float v14, v11, v5

    .line 117
    .line 118
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    move/from16 v22, v7

    .line 123
    .line 124
    float-to-double v6, v14

    .line 125
    cmpg-double v6, v6, v20

    .line 126
    .line 127
    if-ltz v6, :cond_8c

    .line 128
    .line 129
    cmpl-float v6, v11, v5

    .line 130
    .line 131
    if-lez v6, :cond_88

    .line 132
    .line 133
    move v7, v8

    .line 134
    :goto_85
    const/high16 v6, 0x3f000000    # 0.5f

    .line 135
    .line 136
    goto :goto_61

    .line 137
    :cond_88
    move v3, v8

    .line 138
    move/from16 v7, v22

    .line 139
    .line 140
    goto :goto_85

    .line 141
    :cond_8c
    mul-float/2addr v9, v13

    .line 142
    mul-float/2addr v8, v15

    .line 143
    add-float/2addr v8, v9

    .line 144
    mul-float/2addr v8, v10

    .line 145
    add-float/2addr v8, v12

    .line 146
    aput v8, v0, v4

    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto/16 :goto_c

    .line 151
    .line 152
    :cond_97
    move/from16 v18, v6

    .line 153
    .line 154
    aput v18, v0, v5

    .line 155
    .line 156
    aput v18, v1, v5

    .line 157
    .line 158
    return-void
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

.method public static a(F)Lkd;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Llc0;->r(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/high16 v2, 0x42c80000    # 100.0f

    .line 9
    .line 10
    mul-float v3, v2, p0

    .line 11
    .line 12
    float-to-int v3, v3

    .line 13
    const/16 v4, 0x64

    .line 14
    .line 15
    if-ge v3, v4, :cond_24

    .line 16
    .line 17
    int-to-float v0, v3

    .line 18
    div-float/2addr v0, v2

    .line 19
    add-int/lit8 v1, v3, 0x1

    .line 20
    .line 21
    int-to-float v4, v1

    .line 22
    div-float/2addr v4, v2

    .line 23
    sget-object v2, Lld;->a:[F

    .line 24
    .line 25
    aget v3, v2, v3

    .line 26
    .line 27
    aget v1, v2, v1

    .line 28
    .line 29
    sub-float/2addr v1, v3

    .line 30
    sub-float/2addr v4, v0

    .line 31
    div-float/2addr v1, v4

    .line 32
    sub-float/2addr p0, v0

    .line 33
    mul-float/2addr p0, v1

    .line 34
    add-float/2addr p0, v3

    .line 35
    move v0, v1

    .line 36
    move v1, p0

    .line 37
    :cond_24
    new-instance p0, Lkd;

    .line 38
    .line 39
    invoke-direct {p0, v1, v0}, Lkd;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    return-object p0
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
