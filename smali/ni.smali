.class public final Lni;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lot1;


# instance fields
.field public final a:Lui;


# direct methods
.method public constructor <init>(Lui;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lni;->a:Lui;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final b(Lp61;Ljava/util/List;I)I
    .registers 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_39

    .line 10
    :cond_9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljt1;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Ljt1;->w(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_39

    .line 31
    .line 32
    :goto_1f
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljt1;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Ljt1;->w(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_34

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_34
    if-eq v1, v0, :cond_39

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1f

    .line 58
    :cond_39
    :goto_39
    if-eqz p0, :cond_40

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_40
    return p1
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

.method public final c(Lp61;Ljava/util/List;I)I
    .registers 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_39

    .line 10
    :cond_9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljt1;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Ljt1;->s0(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_39

    .line 31
    .line 32
    :goto_1f
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljt1;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Ljt1;->s0(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_34

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_34
    if-eq v1, v0, :cond_39

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1f

    .line 58
    :cond_39
    :goto_39
    if-eqz p0, :cond_40

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_40
    return p1
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

.method public final g(Lqt1;Ljava/util/List;J)Lpt1;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-array v5, v4, [Lpc2;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    :goto_13
    const/16 v13, 0x20

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x1

    .line 24
    if-ge v10, v6, :cond_57

    .line 25
    .line 26
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v16

    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    move-object/from16 v9, v16

    .line 33
    .line 34
    check-cast v9, Ljt1;

    .line 35
    .line 36
    const-wide v18, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {v9}, Ljt1;->A()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    instance-of v12, v11, Lpi;

    .line 46
    .line 47
    if-eqz v12, :cond_33

    .line 48
    .line 49
    move-object v14, v11

    .line 50
    check-cast v14, Lpi;

    .line 51
    .line 52
    :cond_33
    if-eqz v14, :cond_54

    .line 53
    .line 54
    iget-object v11, v14, Lpi;->a:Lo92;

    .line 55
    .line 56
    invoke-virtual {v11}, Lo92;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-ne v11, v15, :cond_54

    .line 67
    .line 68
    invoke-interface {v9, v2, v3}, Ljt1;->s(J)Lpc2;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget v8, v7, Lpc2;->e:I

    .line 73
    .line 74
    iget v9, v7, Lpc2;->f:I

    .line 75
    .line 76
    int-to-long v11, v8

    .line 77
    shl-long/2addr v11, v13

    .line 78
    int-to-long v8, v9

    .line 79
    and-long v8, v8, v18

    .line 80
    .line 81
    or-long/2addr v8, v11

    .line 82
    aput-object v7, v5, v10

    .line 83
    .line 84
    move-wide v7, v8

    .line 85
    :cond_54
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_13

    .line 88
    :cond_57
    const/16 v17, 0x0

    .line 89
    .line 90
    const-wide v18, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    move/from16 v9, v17

    .line 100
    .line 101
    :goto_64
    if-ge v9, v6, :cond_79

    .line 102
    .line 103
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Ljt1;

    .line 108
    .line 109
    aget-object v11, v5, v9

    .line 110
    .line 111
    if-nez v11, :cond_76

    .line 112
    .line 113
    invoke-interface {v10, v2, v3}, Ljt1;->s(J)Lpc2;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    aput-object v10, v5, v9

    .line 118
    .line 119
    :cond_76
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    goto :goto_64

    .line 122
    :cond_79
    invoke-interface/range {p1 .. p1}, Lp61;->J()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_83

    .line 127
    .line 128
    shr-long v1, v7, v13

    .line 129
    .line 130
    long-to-int v1, v1

    .line 131
    goto :goto_b1

    .line 132
    :cond_83
    if-nez v4, :cond_87

    .line 133
    .line 134
    move-object v1, v14

    .line 135
    goto :goto_aa

    .line 136
    :cond_87
    aget-object v1, v5, v17

    .line 137
    .line 138
    add-int/lit8 v2, v4, -0x1

    .line 139
    .line 140
    if-nez v2, :cond_8e

    .line 141
    .line 142
    goto :goto_aa

    .line 143
    :cond_8e
    if-eqz v1, :cond_93

    .line 144
    .line 145
    iget v3, v1, Lpc2;->e:I

    .line 146
    .line 147
    goto :goto_95

    .line 148
    :cond_93
    move/from16 v3, v17

    .line 149
    .line 150
    :goto_95
    if-gt v15, v2, :cond_aa

    .line 151
    .line 152
    move v6, v15

    .line 153
    :goto_98
    aget-object v9, v5, v6

    .line 154
    .line 155
    if-eqz v9, :cond_9f

    .line 156
    .line 157
    iget v10, v9, Lpc2;->e:I

    .line 158
    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    move/from16 v10, v17

    .line 161
    .line 162
    :goto_a1
    if-ge v3, v10, :cond_a5

    .line 163
    .line 164
    move-object v1, v9

    .line 165
    move v3, v10

    .line 166
    :cond_a5
    if-eq v6, v2, :cond_aa

    .line 167
    .line 168
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    goto :goto_98

    .line 171
    :cond_aa
    :goto_aa
    if-eqz v1, :cond_af

    .line 172
    .line 173
    iget v1, v1, Lpc2;->e:I

    .line 174
    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    move/from16 v1, v17

    .line 177
    .line 178
    :goto_b1
    invoke-interface/range {p1 .. p1}, Lp61;->J()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_bb

    .line 183
    .line 184
    and-long v2, v7, v18

    .line 185
    .line 186
    long-to-int v9, v2

    .line 187
    goto :goto_e6

    .line 188
    :cond_bb
    if-nez v4, :cond_be

    .line 189
    .line 190
    goto :goto_df

    .line 191
    :cond_be
    aget-object v14, v5, v17

    .line 192
    .line 193
    sub-int/2addr v4, v15

    .line 194
    if-nez v4, :cond_c4

    .line 195
    .line 196
    goto :goto_df

    .line 197
    :cond_c4
    if-eqz v14, :cond_c9

    .line 198
    .line 199
    iget v2, v14, Lpc2;->f:I

    .line 200
    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    move/from16 v2, v17

    .line 203
    .line 204
    :goto_cb
    if-gt v15, v4, :cond_df

    .line 205
    .line 206
    :goto_cd
    aget-object v3, v5, v15

    .line 207
    .line 208
    if-eqz v3, :cond_d4

    .line 209
    .line 210
    iget v6, v3, Lpc2;->f:I

    .line 211
    .line 212
    goto :goto_d6

    .line 213
    :cond_d4
    move/from16 v6, v17

    .line 214
    .line 215
    :goto_d6
    if-ge v2, v6, :cond_da

    .line 216
    .line 217
    move-object v14, v3

    .line 218
    move v2, v6

    .line 219
    :cond_da
    if-eq v15, v4, :cond_df

    .line 220
    .line 221
    add-int/lit8 v15, v15, 0x1

    .line 222
    .line 223
    goto :goto_cd

    .line 224
    :cond_df
    :goto_df
    if-eqz v14, :cond_e4

    .line 225
    .line 226
    iget v9, v14, Lpc2;->f:I

    .line 227
    .line 228
    goto :goto_e6

    .line 229
    :cond_e4
    move/from16 v9, v17

    .line 230
    .line 231
    :goto_e6
    invoke-interface/range {p1 .. p1}, Lp61;->J()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_fe

    .line 236
    .line 237
    int-to-long v2, v1

    .line 238
    shl-long/2addr v2, v13

    .line 239
    int-to-long v6, v9

    .line 240
    and-long v6, v6, v18

    .line 241
    .line 242
    or-long/2addr v2, v6

    .line 243
    iget-object v4, v0, Lni;->a:Lui;

    .line 244
    .line 245
    iget-object v4, v4, Lui;->b:Lo92;

    .line 246
    .line 247
    new-instance v6, Ly51;

    .line 248
    .line 249
    invoke-direct {v6, v2, v3}, Ly51;-><init>(J)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v6}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    new-instance v2, Lmi;

    .line 256
    .line 257
    invoke-direct {v2, v5, v0, v1, v9}, Lmi;-><init>([Lpc2;Lni;II)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Ljk0;->e:Ljk0;

    .line 261
    .line 262
    move-object/from16 v3, p1

    .line 263
    .line 264
    invoke-interface {v3, v1, v9, v0, v2}, Lqt1;->H0(IILjava/util/Map;Lkv0;)Lpt1;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0
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

.method public final h(Lp61;Ljava/util/List;I)I
    .registers 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_39

    .line 10
    :cond_9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljt1;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Ljt1;->u0(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_39

    .line 31
    .line 32
    :goto_1f
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljt1;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Ljt1;->u0(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_34

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_34
    if-eq v1, v0, :cond_39

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1f

    .line 58
    :cond_39
    :goto_39
    if-eqz p0, :cond_40

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_40
    return p1
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

.method public final j(Lp61;Ljava/util/List;I)I
    .registers 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_39

    .line 10
    :cond_9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljt1;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Ljt1;->j0(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_39

    .line 31
    .line 32
    :goto_1f
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljt1;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Ljt1;->j0(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_34

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_34
    if-eq v1, v0, :cond_39

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1f

    .line 58
    :cond_39
    :goto_39
    if-eqz p0, :cond_40

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_40
    return p1
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
