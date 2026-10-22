.class public final Lo53;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Lkv0;

.field public b:Ljava/lang/Object;

.field public c:Ld02;

.field public d:I

.field public final e:Lo02;

.field public final f:Lo02;

.field public final g:Lp02;

.field public final h:Lv02;

.field public final i:Lmw0;

.field public j:Z

.field public k:I

.field public final l:Lo02;

.field public final m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lkv0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo53;->a:Lkv0;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lo53;->d:I

    .line 8
    .line 9
    invoke-static {}, Llc0;->v()Lo02;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lo53;->e:Lo02;

    .line 14
    .line 15
    new-instance p1, Lo02;

    .line 16
    .line 17
    invoke-direct {p1}, Lo02;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lo53;->f:Lo02;

    .line 21
    .line 22
    new-instance p1, Lp02;

    .line 23
    .line 24
    invoke-direct {p1}, Lp02;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lo53;->g:Lp02;

    .line 28
    .line 29
    new-instance p1, Lv02;

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    new-array v0, v0, [Lbd0;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lv02;-><init>([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lo53;->h:Lv02;

    .line 39
    .line 40
    new-instance p1, Lmw0;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p1, p0, v0}, Lmw0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lo53;->i:Lmw0;

    .line 47
    .line 48
    invoke-static {}, Llc0;->v()Lo02;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lo53;->l:Lo02;

    .line 53
    .line 54
    new-instance p1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lo53;->m:Ljava/util/HashMap;

    .line 60
    .line 61
    return-void
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
.method public final a(Ljava/util/Set;)Z
    .registers 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lr92;->t:Lr92;

    .line 6
    .line 7
    instance-of v3, v0, Lut2;

    .line 8
    .line 9
    iget-object v4, v1, Lo53;->h:Lv02;

    .line 10
    .line 11
    const/4 v10, 0x2

    .line 12
    const-wide/16 v16, 0x80

    .line 13
    .line 14
    iget-object v5, v1, Lo53;->l:Lo02;

    .line 15
    .line 16
    iget-object v6, v1, Lo53;->m:Ljava/util/HashMap;

    .line 17
    .line 18
    const-wide/16 v18, 0xff

    .line 19
    .line 20
    iget-object v7, v1, Lo53;->e:Lo02;

    .line 21
    .line 22
    iget-object v8, v1, Lo53;->g:Lp02;

    .line 23
    .line 24
    if-eqz v3, :cond_32c

    .line 25
    .line 26
    check-cast v0, Lut2;

    .line 27
    .line 28
    iget-object v0, v0, Lut2;->e:Lp02;

    .line 29
    .line 30
    iget-object v3, v0, Lp02;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, Lp02;->a:[J

    .line 33
    .line 34
    const/16 v20, 0x7

    .line 35
    .line 36
    array-length v9, v0

    .line 37
    sub-int/2addr v9, v10

    .line 38
    if-ltz v9, :cond_323

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :goto_2e
    const/16 v23, 0x8

    .line 48
    .line 49
    aget-wide v13, v0, v11

    .line 50
    .line 51
    move/from16 p1, v11

    .line 52
    .line 53
    not-long v10, v13

    .line 54
    shl-long v10, v10, v20

    .line 55
    .line 56
    and-long/2addr v10, v13

    .line 57
    and-long v10, v10, v21

    .line 58
    .line 59
    cmp-long v10, v10, v21

    .line 60
    .line 61
    if-eqz v10, :cond_309

    .line 62
    .line 63
    sub-int v11, p1, v9

    .line 64
    .line 65
    not-int v10, v11

    .line 66
    ushr-int/lit8 v10, v10, 0x1f

    .line 67
    .line 68
    rsub-int/lit8 v10, v10, 0x8

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    :goto_46
    if-ge v11, v10, :cond_2f4

    .line 72
    .line 73
    and-long v26, v13, v18

    .line 74
    .line 75
    cmp-long v26, v26, v16

    .line 76
    .line 77
    if-gez v26, :cond_2cc

    .line 78
    .line 79
    shl-int/lit8 v26, p1, 0x3

    .line 80
    .line 81
    add-int v26, v26, v11

    .line 82
    .line 83
    aget-object v15, v3, v26

    .line 84
    .line 85
    move-object/from16 v26, v0

    .line 86
    .line 87
    instance-of v0, v15, Lp83;

    .line 88
    .line 89
    if-eqz v0, :cond_68

    .line 90
    .line 91
    move-object v0, v15

    .line 92
    check-cast v0, Lp83;

    .line 93
    .line 94
    move-object/from16 v28, v2

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-virtual {v0, v2}, Lp83;->e(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6a

    .line 102
    .line 103
    goto/16 :goto_2d0

    .line 104
    .line 105
    :cond_68
    move-object/from16 v28, v2

    .line 106
    .line 107
    :cond_6a
    iget-boolean v0, v1, Lo53;->j:Z

    .line 108
    .line 109
    if-nez v0, :cond_269

    .line 110
    .line 111
    invoke-virtual {v5, v15}, Lo02;->c(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_269

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, v1, Lo53;->j:Z

    .line 119
    .line 120
    :try_start_77
    invoke-virtual {v5, v15}, Lo02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_254

    .line 125
    .line 126
    instance-of v2, v0, Lp02;

    .line 127
    .line 128
    if-eqz v2, :cond_1d4

    .line 129
    .line 130
    check-cast v0, Lp02;

    .line 131
    .line 132
    iget-object v2, v0, Lp02;->b:[Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v0, v0, Lp02;->a:[J

    .line 135
    .line 136
    move-object/from16 v29, v2

    .line 137
    .line 138
    array-length v2, v0

    .line 139
    const/16 v25, 0x2

    .line 140
    .line 141
    add-int/lit8 v2, v2, -0x2

    .line 142
    .line 143
    if-ltz v2, :cond_1c1

    .line 144
    .line 145
    move-object/from16 v30, v0

    .line 146
    .line 147
    move/from16 v31, v11

    .line 148
    .line 149
    move/from16 v32, v12

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    :goto_97
    aget-wide v11, v30, v0

    .line 153
    .line 154
    move-wide/from16 v33, v13

    .line 155
    .line 156
    not-long v13, v11

    .line 157
    shl-long v13, v13, v20

    .line 158
    .line 159
    and-long/2addr v13, v11

    .line 160
    and-long v13, v13, v21

    .line 161
    .line 162
    cmp-long v13, v13, v21

    .line 163
    .line 164
    if-eqz v13, :cond_1a3

    .line 165
    .line 166
    sub-int v13, v0, v2

    .line 167
    .line 168
    not-int v13, v13

    .line 169
    ushr-int/lit8 v13, v13, 0x1f

    .line 170
    .line 171
    rsub-int/lit8 v13, v13, 0x8

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    :goto_ad
    if-ge v14, v13, :cond_191

    .line 175
    .line 176
    and-long v35, v11, v18

    .line 177
    .line 178
    cmp-long v35, v35, v16

    .line 179
    .line 180
    if-gez v35, :cond_170

    .line 181
    .line 182
    shl-int/lit8 v35, v0, 0x3

    .line 183
    .line 184
    add-int v35, v35, v14

    .line 185
    .line 186
    aget-object v35, v29, v35

    .line 187
    .line 188
    move-object/from16 v36, v3

    .line 189
    .line 190
    move-object/from16 v3, v35

    .line 191
    .line 192
    check-cast v3, Lbd0;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-wide/from16 v37, v11

    .line 198
    .line 199
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    iget-object v12, v3, Lbd0;->g:Lg53;

    .line 204
    .line 205
    if-nez v12, :cond_d0

    .line 206
    .line 207
    move-object/from16 v12, v28

    .line 208
    .line 209
    :cond_d0
    move/from16 v35, v14

    .line 210
    .line 211
    invoke-virtual {v3}, Lbd0;->h()Lad0;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    iget-object v14, v14, Lad0;->f:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {v12, v14, v11}, Lg53;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-nez v11, :cond_162

    .line 222
    .line 223
    invoke-virtual {v7, v3}, Lo02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_14b

    .line 228
    .line 229
    instance-of v11, v3, Lp02;

    .line 230
    .line 231
    if-eqz v11, :cond_154

    .line 232
    .line 233
    check-cast v3, Lp02;

    .line 234
    .line 235
    iget-object v11, v3, Lp02;->b:[Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v3, v3, Lp02;->a:[J

    .line 238
    .line 239
    array-length v12, v3

    .line 240
    const/16 v25, 0x2

    .line 241
    .line 242
    add-int/lit8 v12, v12, -0x2

    .line 243
    .line 244
    if-ltz v12, :cond_14b

    .line 245
    .line 246
    move/from16 v39, v9

    .line 247
    .line 248
    move/from16 v40, v10

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    :goto_fa
    aget-wide v9, v3, v14

    .line 252
    .line 253
    move-object/from16 v41, v5

    .line 254
    .line 255
    move-object/from16 v42, v6

    .line 256
    .line 257
    not-long v5, v9

    .line 258
    shl-long v5, v5, v20

    .line 259
    .line 260
    and-long/2addr v5, v9

    .line 261
    and-long v5, v5, v21

    .line 262
    .line 263
    cmp-long v5, v5, v21

    .line 264
    .line 265
    if-eqz v5, :cond_13c

    .line 266
    .line 267
    sub-int v5, v14, v12

    .line 268
    .line 269
    not-int v5, v5

    .line 270
    ushr-int/lit8 v5, v5, 0x1f

    .line 271
    .line 272
    rsub-int/lit8 v5, v5, 0x8

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    :goto_112
    if-ge v6, v5, :cond_135

    .line 276
    .line 277
    and-long v43, v9, v18

    .line 278
    .line 279
    cmp-long v43, v43, v16

    .line 280
    .line 281
    if-gez v43, :cond_12c

    .line 282
    .line 283
    shl-int/lit8 v32, v14, 0x3

    .line 284
    .line 285
    add-int v32, v32, v6

    .line 286
    .line 287
    move-object/from16 v43, v3

    .line 288
    .line 289
    aget-object v3, v11, v32

    .line 290
    .line 291
    invoke-virtual {v8, v3}, Lp02;->a(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    const/16 v32, 0x1

    .line 295
    .line 296
    goto :goto_12e

    .line 297
    :catchall_128
    move-exception v0

    .line 298
    const/4 v3, 0x0

    .line 299
    goto/16 :goto_266

    .line 300
    .line 301
    :cond_12c
    move-object/from16 v43, v3

    .line 302
    .line 303
    :goto_12e
    shr-long v9, v9, v23

    .line 304
    .line 305
    add-int/lit8 v6, v6, 0x1

    .line 306
    .line 307
    move-object/from16 v3, v43

    .line 308
    .line 309
    goto :goto_112

    .line 310
    :cond_135
    move-object/from16 v43, v3

    .line 311
    .line 312
    move/from16 v3, v23

    .line 313
    .line 314
    if-ne v5, v3, :cond_16d

    .line 315
    .line 316
    goto :goto_13e

    .line 317
    :cond_13c
    move-object/from16 v43, v3

    .line 318
    .line 319
    :goto_13e
    if-eq v14, v12, :cond_16d

    .line 320
    .line 321
    add-int/lit8 v14, v14, 0x1

    .line 322
    .line 323
    move-object/from16 v5, v41

    .line 324
    .line 325
    move-object/from16 v6, v42

    .line 326
    .line 327
    move-object/from16 v3, v43

    .line 328
    .line 329
    const/16 v23, 0x8

    .line 330
    .line 331
    goto :goto_fa

    .line 332
    :cond_14b
    move-object/from16 v41, v5

    .line 333
    .line 334
    move-object/from16 v42, v6

    .line 335
    .line 336
    move/from16 v39, v9

    .line 337
    .line 338
    move/from16 v40, v10

    .line 339
    .line 340
    goto :goto_16d

    .line 341
    :cond_154
    move-object/from16 v41, v5

    .line 342
    .line 343
    move-object/from16 v42, v6

    .line 344
    .line 345
    move/from16 v39, v9

    .line 346
    .line 347
    move/from16 v40, v10

    .line 348
    .line 349
    invoke-virtual {v8, v3}, Lp02;->a(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    const/16 v32, 0x1

    .line 353
    .line 354
    goto :goto_16d

    .line 355
    :cond_162
    move-object/from16 v41, v5

    .line 356
    .line 357
    move-object/from16 v42, v6

    .line 358
    .line 359
    move/from16 v39, v9

    .line 360
    .line 361
    move/from16 v40, v10

    .line 362
    .line 363
    invoke-virtual {v4, v3}, Lv02;->b(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_16d
    :goto_16d
    const/16 v3, 0x8

    .line 367
    .line 368
    goto :goto_17f

    .line 369
    :cond_170
    move-object/from16 v36, v3

    .line 370
    .line 371
    move-object/from16 v41, v5

    .line 372
    .line 373
    move-object/from16 v42, v6

    .line 374
    .line 375
    move/from16 v39, v9

    .line 376
    .line 377
    move/from16 v40, v10

    .line 378
    .line 379
    move-wide/from16 v37, v11

    .line 380
    .line 381
    move/from16 v35, v14

    .line 382
    .line 383
    goto :goto_16d

    .line 384
    :goto_17f
    shr-long v11, v37, v3

    .line 385
    .line 386
    add-int/lit8 v14, v35, 0x1

    .line 387
    .line 388
    move/from16 v23, v3

    .line 389
    .line 390
    move-object/from16 v3, v36

    .line 391
    .line 392
    move/from16 v9, v39

    .line 393
    .line 394
    move/from16 v10, v40

    .line 395
    .line 396
    move-object/from16 v5, v41

    .line 397
    .line 398
    move-object/from16 v6, v42

    .line 399
    .line 400
    goto/16 :goto_ad

    .line 401
    .line 402
    :cond_191
    move-object/from16 v36, v3

    .line 403
    .line 404
    move-object/from16 v41, v5

    .line 405
    .line 406
    move-object/from16 v42, v6

    .line 407
    .line 408
    move/from16 v39, v9

    .line 409
    .line 410
    move/from16 v40, v10

    .line 411
    .line 412
    move/from16 v3, v23

    .line 413
    .line 414
    if-ne v13, v3, :cond_1a0

    .line 415
    .line 416
    goto :goto_1ad

    .line 417
    :cond_1a0
    move/from16 v12, v32

    .line 418
    .line 419
    goto :goto_1cf

    .line 420
    :cond_1a3
    move-object/from16 v36, v3

    .line 421
    .line 422
    move-object/from16 v41, v5

    .line 423
    .line 424
    move-object/from16 v42, v6

    .line 425
    .line 426
    move/from16 v39, v9

    .line 427
    .line 428
    move/from16 v40, v10

    .line 429
    .line 430
    :goto_1ad
    if-eq v0, v2, :cond_1a0

    .line 431
    .line 432
    add-int/lit8 v0, v0, 0x1

    .line 433
    .line 434
    move-wide/from16 v13, v33

    .line 435
    .line 436
    move-object/from16 v3, v36

    .line 437
    .line 438
    move/from16 v9, v39

    .line 439
    .line 440
    move/from16 v10, v40

    .line 441
    .line 442
    move-object/from16 v5, v41

    .line 443
    .line 444
    move-object/from16 v6, v42

    .line 445
    .line 446
    const/16 v23, 0x8

    .line 447
    .line 448
    goto/16 :goto_97

    .line 449
    .line 450
    :cond_1c1
    move-object/from16 v36, v3

    .line 451
    .line 452
    move-object/from16 v41, v5

    .line 453
    .line 454
    move-object/from16 v42, v6

    .line 455
    .line 456
    move/from16 v39, v9

    .line 457
    .line 458
    move/from16 v40, v10

    .line 459
    .line 460
    move/from16 v31, v11

    .line 461
    .line 462
    move-wide/from16 v33, v13

    .line 463
    .line 464
    :goto_1cf
    move-object/from16 v2, v42

    .line 465
    .line 466
    :cond_1d1
    :goto_1d1
    const/4 v3, 0x0

    .line 467
    goto/16 :goto_263

    .line 468
    .line 469
    :cond_1d4
    move-object/from16 v36, v3

    .line 470
    .line 471
    move-object/from16 v41, v5

    .line 472
    .line 473
    move-object/from16 v42, v6

    .line 474
    .line 475
    move/from16 v39, v9

    .line 476
    .line 477
    move/from16 v40, v10

    .line 478
    .line 479
    move/from16 v31, v11

    .line 480
    .line 481
    move-wide/from16 v33, v13

    .line 482
    .line 483
    check-cast v0, Lbd0;

    .line 484
    .line 485
    move-object/from16 v2, v42

    .line 486
    .line 487
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iget-object v5, v0, Lbd0;->g:Lg53;

    .line 492
    .line 493
    if-nez v5, :cond_1f0

    .line 494
    .line 495
    move-object/from16 v5, v28

    .line 496
    .line 497
    :cond_1f0
    invoke-virtual {v0}, Lbd0;->h()Lad0;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    iget-object v6, v6, Lad0;->f:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-interface {v5, v6, v3}, Lg53;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-nez v3, :cond_24f

    .line 508
    .line 509
    invoke-virtual {v7, v0}, Lo02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-eqz v0, :cond_1d1

    .line 514
    .line 515
    instance-of v3, v0, Lp02;

    .line 516
    .line 517
    if-eqz v3, :cond_24a

    .line 518
    .line 519
    check-cast v0, Lp02;

    .line 520
    .line 521
    iget-object v3, v0, Lp02;->b:[Ljava/lang/Object;

    .line 522
    .line 523
    iget-object v0, v0, Lp02;->a:[J

    .line 524
    .line 525
    array-length v5, v0

    .line 526
    const/16 v25, 0x2

    .line 527
    .line 528
    add-int/lit8 v5, v5, -0x2

    .line 529
    .line 530
    if-ltz v5, :cond_1d1

    .line 531
    .line 532
    const/4 v6, 0x0

    .line 533
    :goto_214
    aget-wide v9, v0, v6

    .line 534
    .line 535
    not-long v13, v9

    .line 536
    shl-long v13, v13, v20

    .line 537
    .line 538
    and-long/2addr v13, v9

    .line 539
    and-long v13, v13, v21

    .line 540
    .line 541
    cmp-long v11, v13, v21

    .line 542
    .line 543
    if-eqz v11, :cond_245

    .line 544
    .line 545
    sub-int v11, v6, v5

    .line 546
    .line 547
    not-int v11, v11

    .line 548
    ushr-int/lit8 v11, v11, 0x1f

    .line 549
    .line 550
    const/16 v23, 0x8

    .line 551
    .line 552
    rsub-int/lit8 v13, v11, 0x8

    .line 553
    .line 554
    const/4 v11, 0x0

    .line 555
    :goto_22a
    if-ge v11, v13, :cond_241

    .line 556
    .line 557
    and-long v29, v9, v18

    .line 558
    .line 559
    cmp-long v14, v29, v16

    .line 560
    .line 561
    if-gez v14, :cond_23b

    .line 562
    .line 563
    shl-int/lit8 v12, v6, 0x3

    .line 564
    .line 565
    add-int/2addr v12, v11

    .line 566
    aget-object v12, v3, v12

    .line 567
    .line 568
    invoke-virtual {v8, v12}, Lp02;->a(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    const/4 v12, 0x1

    .line 572
    :cond_23b
    const/16 v14, 0x8

    .line 573
    .line 574
    shr-long/2addr v9, v14

    .line 575
    add-int/lit8 v11, v11, 0x1

    .line 576
    .line 577
    goto :goto_22a

    .line 578
    :cond_241
    const/16 v14, 0x8

    .line 579
    .line 580
    if-ne v13, v14, :cond_1d1

    .line 581
    .line 582
    :cond_245
    if-eq v6, v5, :cond_1d1

    .line 583
    .line 584
    add-int/lit8 v6, v6, 0x1

    .line 585
    .line 586
    goto :goto_214

    .line 587
    :cond_24a
    invoke-virtual {v8, v0}, Lp02;->a(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    const/4 v12, 0x1

    .line 591
    goto :goto_1d1

    .line 592
    :cond_24f
    invoke-virtual {v4, v0}, Lv02;->b(Ljava/lang/Object;)V
    :try_end_252
    .catchall {:try_start_77 .. :try_end_252} :catchall_128

    .line 593
    .line 594
    .line 595
    goto/16 :goto_1d1

    .line 596
    .line 597
    :cond_254
    move-object/from16 v36, v3

    .line 598
    .line 599
    move-object/from16 v41, v5

    .line 600
    .line 601
    move-object v2, v6

    .line 602
    move/from16 v39, v9

    .line 603
    .line 604
    move/from16 v40, v10

    .line 605
    .line 606
    move/from16 v31, v11

    .line 607
    .line 608
    move-wide/from16 v33, v13

    .line 609
    .line 610
    goto/16 :goto_1d1

    .line 611
    .line 612
    :goto_263
    iput-boolean v3, v1, Lo53;->j:Z

    .line 613
    .line 614
    goto :goto_276

    .line 615
    :goto_266
    iput-boolean v3, v1, Lo53;->j:Z

    .line 616
    .line 617
    throw v0

    .line 618
    :cond_269
    move-object/from16 v36, v3

    .line 619
    .line 620
    move-object/from16 v41, v5

    .line 621
    .line 622
    move-object v2, v6

    .line 623
    move/from16 v39, v9

    .line 624
    .line 625
    move/from16 v40, v10

    .line 626
    .line 627
    move/from16 v31, v11

    .line 628
    .line 629
    move-wide/from16 v33, v13

    .line 630
    .line 631
    :goto_276
    invoke-virtual {v7, v15}, Lo02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    if-eqz v0, :cond_2c9

    .line 636
    .line 637
    instance-of v3, v0, Lp02;

    .line 638
    .line 639
    if-eqz v3, :cond_2c5

    .line 640
    .line 641
    check-cast v0, Lp02;

    .line 642
    .line 643
    iget-object v3, v0, Lp02;->b:[Ljava/lang/Object;

    .line 644
    .line 645
    iget-object v0, v0, Lp02;->a:[J

    .line 646
    .line 647
    array-length v5, v0

    .line 648
    const/16 v25, 0x2

    .line 649
    .line 650
    add-int/lit8 v5, v5, -0x2

    .line 651
    .line 652
    if-ltz v5, :cond_2c9

    .line 653
    .line 654
    const/4 v6, 0x0

    .line 655
    :goto_28e
    aget-wide v9, v0, v6

    .line 656
    .line 657
    not-long v13, v9

    .line 658
    shl-long v13, v13, v20

    .line 659
    .line 660
    and-long/2addr v13, v9

    .line 661
    and-long v13, v13, v21

    .line 662
    .line 663
    cmp-long v11, v13, v21

    .line 664
    .line 665
    if-eqz v11, :cond_2c0

    .line 666
    .line 667
    sub-int v11, v6, v5

    .line 668
    .line 669
    not-int v11, v11

    .line 670
    ushr-int/lit8 v11, v11, 0x1f

    .line 671
    .line 672
    const/16 v23, 0x8

    .line 673
    .line 674
    rsub-int/lit8 v13, v11, 0x8

    .line 675
    .line 676
    move-wide v10, v9

    .line 677
    const/4 v9, 0x0

    .line 678
    :goto_2a5
    if-ge v9, v13, :cond_2bc

    .line 679
    .line 680
    and-long v14, v10, v18

    .line 681
    .line 682
    cmp-long v14, v14, v16

    .line 683
    .line 684
    if-gez v14, :cond_2b6

    .line 685
    .line 686
    shl-int/lit8 v12, v6, 0x3

    .line 687
    .line 688
    add-int/2addr v12, v9

    .line 689
    aget-object v12, v3, v12

    .line 690
    .line 691
    invoke-virtual {v8, v12}, Lp02;->a(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    const/4 v12, 0x1

    .line 695
    :cond_2b6
    const/16 v14, 0x8

    .line 696
    .line 697
    shr-long/2addr v10, v14

    .line 698
    add-int/lit8 v9, v9, 0x1

    .line 699
    .line 700
    goto :goto_2a5

    .line 701
    :cond_2bc
    const/16 v14, 0x8

    .line 702
    .line 703
    if-ne v13, v14, :cond_2c9

    .line 704
    .line 705
    :cond_2c0
    if-eq v6, v5, :cond_2c9

    .line 706
    .line 707
    add-int/lit8 v6, v6, 0x1

    .line 708
    .line 709
    goto :goto_28e

    .line 710
    :cond_2c5
    invoke-virtual {v8, v0}, Lp02;->a(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    const/4 v12, 0x1

    .line 714
    :cond_2c9
    :goto_2c9
    const/16 v14, 0x8

    .line 715
    .line 716
    goto :goto_2de

    .line 717
    :cond_2cc
    move-object/from16 v26, v0

    .line 718
    .line 719
    move-object/from16 v28, v2

    .line 720
    .line 721
    :goto_2d0
    move-object/from16 v36, v3

    .line 722
    .line 723
    move-object/from16 v41, v5

    .line 724
    .line 725
    move-object v2, v6

    .line 726
    move/from16 v39, v9

    .line 727
    .line 728
    move/from16 v40, v10

    .line 729
    .line 730
    move/from16 v31, v11

    .line 731
    .line 732
    move-wide/from16 v33, v13

    .line 733
    .line 734
    goto :goto_2c9

    .line 735
    :goto_2de
    shr-long v5, v33, v14

    .line 736
    .line 737
    add-int/lit8 v11, v31, 0x1

    .line 738
    .line 739
    move/from16 v23, v14

    .line 740
    .line 741
    move-object/from16 v0, v26

    .line 742
    .line 743
    move-object/from16 v3, v36

    .line 744
    .line 745
    move/from16 v9, v39

    .line 746
    .line 747
    move/from16 v10, v40

    .line 748
    .line 749
    move-wide v13, v5

    .line 750
    move-object/from16 v5, v41

    .line 751
    .line 752
    move-object v6, v2

    .line 753
    move-object/from16 v2, v28

    .line 754
    .line 755
    goto/16 :goto_46

    .line 756
    .line 757
    :cond_2f4
    move-object/from16 v26, v0

    .line 758
    .line 759
    move-object/from16 v28, v2

    .line 760
    .line 761
    move-object/from16 v36, v3

    .line 762
    .line 763
    move-object/from16 v41, v5

    .line 764
    .line 765
    move-object v2, v6

    .line 766
    move/from16 v39, v9

    .line 767
    .line 768
    move v13, v10

    .line 769
    move/from16 v14, v23

    .line 770
    .line 771
    if-ne v13, v14, :cond_329

    .line 772
    .line 773
    move/from16 v9, v39

    .line 774
    .line 775
    :goto_306
    move/from16 v15, p1

    .line 776
    .line 777
    goto :goto_313

    .line 778
    :cond_309
    move-object/from16 v26, v0

    .line 779
    .line 780
    move-object/from16 v28, v2

    .line 781
    .line 782
    move-object/from16 v36, v3

    .line 783
    .line 784
    move-object/from16 v41, v5

    .line 785
    .line 786
    move-object v2, v6

    .line 787
    goto :goto_306

    .line 788
    :goto_313
    if-eq v15, v9, :cond_329

    .line 789
    .line 790
    add-int/lit8 v11, v15, 0x1

    .line 791
    .line 792
    move-object v6, v2

    .line 793
    move-object/from16 v0, v26

    .line 794
    .line 795
    move-object/from16 v2, v28

    .line 796
    .line 797
    move-object/from16 v3, v36

    .line 798
    .line 799
    move-object/from16 v5, v41

    .line 800
    .line 801
    const/4 v10, 0x2

    .line 802
    goto/16 :goto_2e

    .line 803
    .line 804
    :cond_323
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    const/4 v12, 0x0

    .line 810
    :cond_329
    :goto_329
    const/4 v5, 0x0

    .line 811
    goto/16 :goto_591

    .line 812
    .line 813
    :cond_32c
    move-object/from16 v28, v2

    .line 814
    .line 815
    move-object/from16 v41, v5

    .line 816
    .line 817
    move-object v2, v6

    .line 818
    const/16 v20, 0x7

    .line 819
    .line 820
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    check-cast v0, Ljava/lang/Iterable;

    .line 826
    .line 827
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    const/4 v3, 0x0

    .line 832
    :goto_33f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    if-eqz v5, :cond_58e

    .line 837
    .line 838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    instance-of v6, v5, Lp83;

    .line 843
    .line 844
    if-eqz v6, :cond_35c

    .line 845
    .line 846
    move-object v6, v5

    .line 847
    check-cast v6, Lp83;

    .line 848
    .line 849
    const/4 v9, 0x2

    .line 850
    invoke-virtual {v6, v9}, Lp83;->e(I)Z

    .line 851
    .line 852
    .line 853
    move-result v6

    .line 854
    if-nez v6, :cond_35c

    .line 855
    .line 856
    move-object/from16 p1, v0

    .line 857
    .line 858
    const/4 v5, 0x0

    .line 859
    goto/16 :goto_58a

    .line 860
    .line 861
    :cond_35c
    iget-boolean v6, v1, Lo53;->j:Z

    .line 862
    .line 863
    if-nez v6, :cond_530

    .line 864
    .line 865
    move-object/from16 v6, v41

    .line 866
    .line 867
    invoke-virtual {v6, v5}, Lo02;->c(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v9

    .line 871
    if-eqz v9, :cond_52e

    .line 872
    .line 873
    const/4 v9, 0x1

    .line 874
    iput-boolean v9, v1, Lo53;->j:Z

    .line 875
    .line 876
    :try_start_36b
    invoke-virtual {v6, v5}, Lo02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    if-eqz v10, :cond_51d

    .line 881
    .line 882
    instance-of v11, v10, Lp02;

    .line 883
    .line 884
    if-eqz v11, :cond_49d

    .line 885
    .line 886
    check-cast v10, Lp02;

    .line 887
    .line 888
    iget-object v11, v10, Lp02;->b:[Ljava/lang/Object;

    .line 889
    .line 890
    iget-object v10, v10, Lp02;->a:[J

    .line 891
    .line 892
    array-length v12, v10

    .line 893
    const/16 v25, 0x2

    .line 894
    .line 895
    add-int/lit8 v12, v12, -0x2

    .line 896
    .line 897
    if-ltz v12, :cond_51d

    .line 898
    .line 899
    move v13, v3

    .line 900
    const/4 v3, 0x0

    .line 901
    :goto_384
    aget-wide v14, v10, v3

    .line 902
    .line 903
    move-object/from16 v26, v10

    .line 904
    .line 905
    not-long v9, v14

    .line 906
    shl-long v9, v9, v20

    .line 907
    .line 908
    and-long/2addr v9, v14

    .line 909
    and-long v9, v9, v21

    .line 910
    .line 911
    cmp-long v9, v9, v21

    .line 912
    .line 913
    if-eqz v9, :cond_481

    .line 914
    .line 915
    sub-int v9, v3, v12

    .line 916
    .line 917
    not-int v9, v9

    .line 918
    ushr-int/lit8 v9, v9, 0x1f

    .line 919
    .line 920
    const/16 v23, 0x8

    .line 921
    .line 922
    rsub-int/lit8 v9, v9, 0x8

    .line 923
    .line 924
    const/4 v10, 0x0

    .line 925
    :goto_39c
    if-ge v10, v9, :cond_472

    .line 926
    .line 927
    and-long v29, v14, v18

    .line 928
    .line 929
    cmp-long v29, v29, v16

    .line 930
    .line 931
    if-gez v29, :cond_456

    .line 932
    .line 933
    shl-int/lit8 v29, v3, 0x3

    .line 934
    .line 935
    add-int v29, v29, v10

    .line 936
    .line 937
    aget-object v29, v11, v29

    .line 938
    .line 939
    move-object/from16 p1, v0

    .line 940
    .line 941
    move-object/from16 v0, v29

    .line 942
    .line 943
    check-cast v0, Lbd0;

    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    move-object/from16 v41, v6

    .line 949
    .line 950
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    move/from16 v29, v10

    .line 955
    .line 956
    iget-object v10, v0, Lbd0;->g:Lg53;

    .line 957
    .line 958
    if-nez v10, :cond_3c1

    .line 959
    .line 960
    move-object/from16 v10, v28

    .line 961
    .line 962
    :cond_3c1
    move-object/from16 v30, v11

    .line 963
    .line 964
    invoke-virtual {v0}, Lbd0;->h()Lad0;

    .line 965
    .line 966
    .line 967
    move-result-object v11

    .line 968
    iget-object v11, v11, Lad0;->f:Ljava/lang/Object;

    .line 969
    .line 970
    invoke-interface {v10, v11, v6}, Lg53;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v6

    .line 974
    if-nez v6, :cond_44c

    .line 975
    .line 976
    invoke-virtual {v7, v0}, Lo02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    if-eqz v0, :cond_445

    .line 981
    .line 982
    instance-of v6, v0, Lp02;

    .line 983
    .line 984
    if-eqz v6, :cond_43c

    .line 985
    .line 986
    check-cast v0, Lp02;

    .line 987
    .line 988
    iget-object v6, v0, Lp02;->b:[Ljava/lang/Object;

    .line 989
    .line 990
    iget-object v0, v0, Lp02;->a:[J

    .line 991
    .line 992
    array-length v10, v0

    .line 993
    const/16 v25, 0x2

    .line 994
    .line 995
    add-int/lit8 v10, v10, -0x2

    .line 996
    .line 997
    if-ltz v10, :cond_445

    .line 998
    .line 999
    move-wide/from16 v31, v14

    .line 1000
    .line 1001
    const/4 v11, 0x0

    .line 1002
    move v15, v13

    .line 1003
    :goto_3ea
    aget-wide v13, v0, v11

    .line 1004
    .line 1005
    move-object/from16 v33, v5

    .line 1006
    .line 1007
    move-object/from16 v34, v6

    .line 1008
    .line 1009
    not-long v5, v13

    .line 1010
    shl-long v5, v5, v20

    .line 1011
    .line 1012
    and-long/2addr v5, v13

    .line 1013
    and-long v5, v5, v21

    .line 1014
    .line 1015
    cmp-long v5, v5, v21

    .line 1016
    .line 1017
    if-eqz v5, :cond_42d

    .line 1018
    .line 1019
    sub-int v5, v11, v10

    .line 1020
    .line 1021
    not-int v5, v5

    .line 1022
    ushr-int/lit8 v5, v5, 0x1f

    .line 1023
    .line 1024
    const/16 v23, 0x8

    .line 1025
    .line 1026
    rsub-int/lit8 v5, v5, 0x8

    .line 1027
    .line 1028
    const/4 v6, 0x0

    .line 1029
    :goto_404
    if-ge v6, v5, :cond_424

    .line 1030
    .line 1031
    and-long v35, v13, v18

    .line 1032
    .line 1033
    cmp-long v35, v35, v16

    .line 1034
    .line 1035
    if-gez v35, :cond_415

    .line 1036
    .line 1037
    shl-int/lit8 v15, v11, 0x3

    .line 1038
    .line 1039
    add-int/2addr v15, v6

    .line 1040
    aget-object v15, v34, v15

    .line 1041
    .line 1042
    invoke-virtual {v8, v15}, Lp02;->a(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    const/4 v15, 0x1

    .line 1046
    :cond_415
    move-object/from16 v35, v0

    .line 1047
    .line 1048
    const/16 v0, 0x8

    .line 1049
    .line 1050
    goto :goto_41e

    .line 1051
    :catchall_41a
    move-exception v0

    .line 1052
    const/4 v5, 0x0

    .line 1053
    goto/16 :goto_52b

    .line 1054
    .line 1055
    :goto_41e
    shr-long/2addr v13, v0

    .line 1056
    add-int/lit8 v6, v6, 0x1

    .line 1057
    .line 1058
    move-object/from16 v0, v35

    .line 1059
    .line 1060
    goto :goto_404

    .line 1061
    :cond_424
    move-object/from16 v35, v0

    .line 1062
    .line 1063
    const/16 v0, 0x8

    .line 1064
    .line 1065
    if-ne v5, v0, :cond_42b

    .line 1066
    .line 1067
    goto :goto_42f

    .line 1068
    :cond_42b
    move v0, v15

    .line 1069
    goto :goto_44a

    .line 1070
    :cond_42d
    move-object/from16 v35, v0

    .line 1071
    .line 1072
    :goto_42f
    if-eq v11, v10, :cond_43a

    .line 1073
    .line 1074
    add-int/lit8 v11, v11, 0x1

    .line 1075
    .line 1076
    move-object/from16 v5, v33

    .line 1077
    .line 1078
    move-object/from16 v6, v34

    .line 1079
    .line 1080
    move-object/from16 v0, v35

    .line 1081
    .line 1082
    goto :goto_3ea

    .line 1083
    :cond_43a
    move v13, v15

    .line 1084
    goto :goto_449

    .line 1085
    :cond_43c
    move-object/from16 v33, v5

    .line 1086
    .line 1087
    move-wide/from16 v31, v14

    .line 1088
    .line 1089
    invoke-virtual {v8, v0}, Lp02;->a(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    const/4 v0, 0x1

    .line 1093
    goto :goto_44a

    .line 1094
    :cond_445
    move-object/from16 v33, v5

    .line 1095
    .line 1096
    move-wide/from16 v31, v14

    .line 1097
    .line 1098
    :goto_449
    move v0, v13

    .line 1099
    :goto_44a
    move v13, v0

    .line 1100
    goto :goto_453

    .line 1101
    :cond_44c
    move-object/from16 v33, v5

    .line 1102
    .line 1103
    move-wide/from16 v31, v14

    .line 1104
    .line 1105
    invoke-virtual {v4, v0}, Lv02;->b(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    :goto_453
    const/16 v14, 0x8

    .line 1109
    .line 1110
    goto :goto_463

    .line 1111
    :cond_456
    move-object/from16 p1, v0

    .line 1112
    .line 1113
    move-object/from16 v33, v5

    .line 1114
    .line 1115
    move-object/from16 v41, v6

    .line 1116
    .line 1117
    move/from16 v29, v10

    .line 1118
    .line 1119
    move-object/from16 v30, v11

    .line 1120
    .line 1121
    move-wide/from16 v31, v14

    .line 1122
    .line 1123
    goto :goto_453

    .line 1124
    :goto_463
    shr-long v5, v31, v14

    .line 1125
    .line 1126
    add-int/lit8 v10, v29, 0x1

    .line 1127
    .line 1128
    move-object/from16 v0, p1

    .line 1129
    .line 1130
    move-wide v14, v5

    .line 1131
    move-object/from16 v11, v30

    .line 1132
    .line 1133
    move-object/from16 v5, v33

    .line 1134
    .line 1135
    move-object/from16 v6, v41

    .line 1136
    .line 1137
    goto/16 :goto_39c

    .line 1138
    .line 1139
    :cond_472
    move-object/from16 p1, v0

    .line 1140
    .line 1141
    move-object/from16 v33, v5

    .line 1142
    .line 1143
    move-object/from16 v41, v6

    .line 1144
    .line 1145
    move-object/from16 v30, v11

    .line 1146
    .line 1147
    const/16 v14, 0x8

    .line 1148
    .line 1149
    if-ne v9, v14, :cond_47f

    .line 1150
    .line 1151
    goto :goto_489

    .line 1152
    :cond_47f
    move v3, v13

    .line 1153
    goto :goto_49a

    .line 1154
    :cond_481
    move-object/from16 p1, v0

    .line 1155
    .line 1156
    move-object/from16 v33, v5

    .line 1157
    .line 1158
    move-object/from16 v41, v6

    .line 1159
    .line 1160
    move-object/from16 v30, v11

    .line 1161
    .line 1162
    :goto_489
    if-eq v3, v12, :cond_47f

    .line 1163
    .line 1164
    add-int/lit8 v3, v3, 0x1

    .line 1165
    .line 1166
    move-object/from16 v0, p1

    .line 1167
    .line 1168
    move-object/from16 v10, v26

    .line 1169
    .line 1170
    move-object/from16 v11, v30

    .line 1171
    .line 1172
    move-object/from16 v5, v33

    .line 1173
    .line 1174
    move-object/from16 v6, v41

    .line 1175
    .line 1176
    const/4 v9, 0x1

    .line 1177
    goto/16 :goto_384

    .line 1178
    .line 1179
    :goto_49a
    const/4 v5, 0x0

    .line 1180
    goto/16 :goto_525

    .line 1181
    .line 1182
    :cond_49d
    move-object/from16 p1, v0

    .line 1183
    .line 1184
    move-object/from16 v33, v5

    .line 1185
    .line 1186
    move-object/from16 v41, v6

    .line 1187
    .line 1188
    check-cast v10, Lbd0;

    .line 1189
    .line 1190
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    iget-object v5, v10, Lbd0;->g:Lg53;

    .line 1195
    .line 1196
    if-nez v5, :cond_4af

    .line 1197
    .line 1198
    move-object/from16 v5, v28

    .line 1199
    .line 1200
    :cond_4af
    invoke-virtual {v10}, Lbd0;->h()Lad0;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v6

    .line 1204
    iget-object v6, v6, Lad0;->f:Ljava/lang/Object;

    .line 1205
    .line 1206
    invoke-interface {v5, v6, v0}, Lg53;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-nez v0, :cond_518

    .line 1211
    .line 1212
    invoke-virtual {v7, v10}, Lo02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    if-eqz v0, :cond_515

    .line 1217
    .line 1218
    instance-of v5, v0, Lp02;

    .line 1219
    .line 1220
    if-eqz v5, :cond_510

    .line 1221
    .line 1222
    check-cast v0, Lp02;

    .line 1223
    .line 1224
    iget-object v5, v0, Lp02;->b:[Ljava/lang/Object;

    .line 1225
    .line 1226
    iget-object v0, v0, Lp02;->a:[J

    .line 1227
    .line 1228
    array-length v6, v0

    .line 1229
    const/16 v25, 0x2

    .line 1230
    .line 1231
    add-int/lit8 v6, v6, -0x2

    .line 1232
    .line 1233
    if-ltz v6, :cond_515

    .line 1234
    .line 1235
    move v9, v3

    .line 1236
    const/4 v3, 0x0

    .line 1237
    :goto_4d4
    aget-wide v10, v0, v3

    .line 1238
    .line 1239
    not-long v12, v10

    .line 1240
    shl-long v12, v12, v20

    .line 1241
    .line 1242
    and-long/2addr v12, v10

    .line 1243
    and-long v12, v12, v21

    .line 1244
    .line 1245
    cmp-long v12, v12, v21

    .line 1246
    .line 1247
    if-eqz v12, :cond_509

    .line 1248
    .line 1249
    sub-int v12, v3, v6

    .line 1250
    .line 1251
    not-int v12, v12

    .line 1252
    ushr-int/lit8 v12, v12, 0x1f

    .line 1253
    .line 1254
    const/16 v23, 0x8

    .line 1255
    .line 1256
    rsub-int/lit8 v13, v12, 0x8

    .line 1257
    .line 1258
    move-wide v11, v10

    .line 1259
    const/4 v10, 0x0

    .line 1260
    :goto_4eb
    if-ge v10, v13, :cond_502

    .line 1261
    .line 1262
    and-long v14, v11, v18

    .line 1263
    .line 1264
    cmp-long v14, v14, v16

    .line 1265
    .line 1266
    if-gez v14, :cond_4fc

    .line 1267
    .line 1268
    shl-int/lit8 v9, v3, 0x3

    .line 1269
    .line 1270
    add-int/2addr v9, v10

    .line 1271
    aget-object v9, v5, v9

    .line 1272
    .line 1273
    invoke-virtual {v8, v9}, Lp02;->a(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    const/4 v9, 0x1

    .line 1277
    :cond_4fc
    const/16 v14, 0x8

    .line 1278
    .line 1279
    shr-long/2addr v11, v14

    .line 1280
    add-int/lit8 v10, v10, 0x1

    .line 1281
    .line 1282
    goto :goto_4eb

    .line 1283
    :cond_502
    const/16 v14, 0x8

    .line 1284
    .line 1285
    if-ne v13, v14, :cond_507

    .line 1286
    .line 1287
    goto :goto_509

    .line 1288
    :cond_507
    move v0, v9

    .line 1289
    goto :goto_516

    .line 1290
    :cond_509
    :goto_509
    if-eq v3, v6, :cond_50e

    .line 1291
    .line 1292
    add-int/lit8 v3, v3, 0x1

    .line 1293
    .line 1294
    goto :goto_4d4

    .line 1295
    :cond_50e
    move v3, v9

    .line 1296
    goto :goto_515

    .line 1297
    :cond_510
    invoke-virtual {v8, v0}, Lp02;->a(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    const/4 v0, 0x1

    .line 1301
    goto :goto_516

    .line 1302
    :cond_515
    :goto_515
    move v0, v3

    .line 1303
    :goto_516
    move v3, v0

    .line 1304
    goto :goto_49a

    .line 1305
    :cond_518
    invoke-virtual {v4, v10}, Lv02;->b(Ljava/lang/Object;)V
    :try_end_51b
    .catchall {:try_start_36b .. :try_end_51b} :catchall_41a

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_49a

    .line 1309
    .line 1310
    :cond_51d
    move-object/from16 p1, v0

    .line 1311
    .line 1312
    move-object/from16 v33, v5

    .line 1313
    .line 1314
    move-object/from16 v41, v6

    .line 1315
    .line 1316
    goto/16 :goto_49a

    .line 1317
    .line 1318
    :goto_525
    iput-boolean v5, v1, Lo53;->j:Z

    .line 1319
    .line 1320
    :goto_527
    move v0, v3

    .line 1321
    move-object/from16 v3, v33

    .line 1322
    .line 1323
    goto :goto_536

    .line 1324
    :goto_52b
    iput-boolean v5, v1, Lo53;->j:Z

    .line 1325
    .line 1326
    throw v0

    .line 1327
    :cond_52e
    move-object/from16 v41, v6

    .line 1328
    .line 1329
    :cond_530
    move-object/from16 p1, v0

    .line 1330
    .line 1331
    move-object/from16 v33, v5

    .line 1332
    .line 1333
    const/4 v5, 0x0

    .line 1334
    goto :goto_527

    .line 1335
    :goto_536
    invoke-virtual {v7, v3}, Lo02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    if-eqz v3, :cond_589

    .line 1340
    .line 1341
    instance-of v6, v3, Lp02;

    .line 1342
    .line 1343
    if-eqz v6, :cond_585

    .line 1344
    .line 1345
    check-cast v3, Lp02;

    .line 1346
    .line 1347
    iget-object v6, v3, Lp02;->b:[Ljava/lang/Object;

    .line 1348
    .line 1349
    iget-object v3, v3, Lp02;->a:[J

    .line 1350
    .line 1351
    array-length v9, v3

    .line 1352
    const/16 v25, 0x2

    .line 1353
    .line 1354
    add-int/lit8 v9, v9, -0x2

    .line 1355
    .line 1356
    if-ltz v9, :cond_589

    .line 1357
    .line 1358
    move v10, v5

    .line 1359
    :goto_54e
    aget-wide v11, v3, v10

    .line 1360
    .line 1361
    not-long v13, v11

    .line 1362
    shl-long v13, v13, v20

    .line 1363
    .line 1364
    and-long/2addr v13, v11

    .line 1365
    and-long v13, v13, v21

    .line 1366
    .line 1367
    cmp-long v13, v13, v21

    .line 1368
    .line 1369
    if-eqz v13, :cond_580

    .line 1370
    .line 1371
    sub-int v13, v10, v9

    .line 1372
    .line 1373
    not-int v13, v13

    .line 1374
    ushr-int/lit8 v13, v13, 0x1f

    .line 1375
    .line 1376
    const/16 v23, 0x8

    .line 1377
    .line 1378
    rsub-int/lit8 v13, v13, 0x8

    .line 1379
    .line 1380
    move-wide v14, v11

    .line 1381
    move v11, v5

    .line 1382
    :goto_565
    if-ge v11, v13, :cond_57c

    .line 1383
    .line 1384
    and-long v26, v14, v18

    .line 1385
    .line 1386
    cmp-long v12, v26, v16

    .line 1387
    .line 1388
    if-gez v12, :cond_576

    .line 1389
    .line 1390
    shl-int/lit8 v0, v10, 0x3

    .line 1391
    .line 1392
    add-int/2addr v0, v11

    .line 1393
    aget-object v0, v6, v0

    .line 1394
    .line 1395
    invoke-virtual {v8, v0}, Lp02;->a(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    const/4 v0, 0x1

    .line 1399
    :cond_576
    const/16 v12, 0x8

    .line 1400
    .line 1401
    shr-long/2addr v14, v12

    .line 1402
    add-int/lit8 v11, v11, 0x1

    .line 1403
    .line 1404
    goto :goto_565

    .line 1405
    :cond_57c
    const/16 v12, 0x8

    .line 1406
    .line 1407
    if-ne v13, v12, :cond_589

    .line 1408
    .line 1409
    :cond_580
    if-eq v10, v9, :cond_589

    .line 1410
    .line 1411
    add-int/lit8 v10, v10, 0x1

    .line 1412
    .line 1413
    goto :goto_54e

    .line 1414
    :cond_585
    invoke-virtual {v8, v3}, Lp02;->a(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    const/4 v0, 0x1

    .line 1418
    :cond_589
    move v3, v0

    .line 1419
    :goto_58a
    move-object/from16 v0, p1

    .line 1420
    .line 1421
    goto/16 :goto_33f

    .line 1422
    .line 1423
    :cond_58e
    move v12, v3

    .line 1424
    goto/16 :goto_329

    .line 1425
    .line 1426
    :goto_591
    iget-boolean v0, v1, Lo53;->j:Z

    .line 1427
    .line 1428
    if-nez v0, :cond_68d

    .line 1429
    .line 1430
    iget v0, v4, Lv02;->g:I

    .line 1431
    .line 1432
    if-eqz v0, :cond_68d

    .line 1433
    .line 1434
    iget-object v2, v4, Lv02;->e:[Ljava/lang/Object;

    .line 1435
    .line 1436
    move v3, v5

    .line 1437
    :goto_59c
    if-ge v3, v0, :cond_688

    .line 1438
    .line 1439
    aget-object v6, v2, v3

    .line 1440
    .line 1441
    check-cast v6, Lbd0;

    .line 1442
    .line 1443
    invoke-static {}, Ly43;->h()Ls43;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v8

    .line 1447
    invoke-virtual {v8}, Ls43;->g()J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v8

    .line 1451
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1452
    .line 1453
    .line 1454
    move-result v8

    .line 1455
    invoke-virtual {v7, v6}, Lo02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v9

    .line 1459
    if-eqz v9, :cond_672

    .line 1460
    .line 1461
    instance-of v10, v9, Lp02;

    .line 1462
    .line 1463
    iget-object v11, v1, Lo53;->f:Lo02;

    .line 1464
    .line 1465
    if-eqz v10, :cond_652

    .line 1466
    .line 1467
    check-cast v9, Lp02;

    .line 1468
    .line 1469
    iget-object v10, v9, Lp02;->b:[Ljava/lang/Object;

    .line 1470
    .line 1471
    iget-object v9, v9, Lp02;->a:[J

    .line 1472
    .line 1473
    array-length v13, v9

    .line 1474
    const/16 v25, 0x2

    .line 1475
    .line 1476
    add-int/lit8 v13, v13, -0x2

    .line 1477
    .line 1478
    if-ltz v13, :cond_648

    .line 1479
    .line 1480
    move v14, v5

    .line 1481
    move-object/from16 p1, v6

    .line 1482
    .line 1483
    :goto_5ca
    aget-wide v5, v9, v14

    .line 1484
    .line 1485
    move-object v15, v2

    .line 1486
    move/from16 v24, v3

    .line 1487
    .line 1488
    not-long v2, v5

    .line 1489
    shl-long v2, v2, v20

    .line 1490
    .line 1491
    and-long/2addr v2, v5

    .line 1492
    and-long v2, v2, v21

    .line 1493
    .line 1494
    cmp-long v2, v2, v21

    .line 1495
    .line 1496
    if-eqz v2, :cond_632

    .line 1497
    .line 1498
    sub-int v2, v14, v13

    .line 1499
    .line 1500
    not-int v2, v2

    .line 1501
    ushr-int/lit8 v2, v2, 0x1f

    .line 1502
    .line 1503
    const/16 v23, 0x8

    .line 1504
    .line 1505
    rsub-int/lit8 v2, v2, 0x8

    .line 1506
    .line 1507
    const/4 v3, 0x0

    .line 1508
    :goto_5e3
    if-ge v3, v2, :cond_627

    .line 1509
    .line 1510
    and-long v28, v5, v18

    .line 1511
    .line 1512
    cmp-long v26, v28, v16

    .line 1513
    .line 1514
    if-gez v26, :cond_613

    .line 1515
    .line 1516
    shl-int/lit8 v26, v14, 0x3

    .line 1517
    .line 1518
    add-int v26, v26, v3

    .line 1519
    .line 1520
    move/from16 v28, v0

    .line 1521
    .line 1522
    aget-object v0, v10, v26

    .line 1523
    .line 1524
    invoke-virtual {v11, v0}, Lo02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v26

    .line 1528
    check-cast v26, Ld02;

    .line 1529
    .line 1530
    move/from16 v29, v3

    .line 1531
    .line 1532
    if-nez v26, :cond_60a

    .line 1533
    .line 1534
    new-instance v3, Ld02;

    .line 1535
    .line 1536
    invoke-direct {v3}, Ld02;-><init>()V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v11, v0, v3}, Lo02;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    :goto_605
    move-object/from16 v26, v4

    .line 1543
    .line 1544
    move-object/from16 v4, p1

    .line 1545
    .line 1546
    goto :goto_60d

    .line 1547
    :cond_60a
    move-object/from16 v3, v26

    .line 1548
    .line 1549
    goto :goto_605

    .line 1550
    :goto_60d
    invoke-virtual {v1, v4, v8, v0, v3}, Lo53;->b(Ljava/lang/Object;ILjava/lang/Object;Ld02;)V

    .line 1551
    .line 1552
    .line 1553
    :goto_610
    const/16 v3, 0x8

    .line 1554
    .line 1555
    goto :goto_61c

    .line 1556
    :cond_613
    move/from16 v28, v0

    .line 1557
    .line 1558
    move/from16 v29, v3

    .line 1559
    .line 1560
    move-object/from16 v26, v4

    .line 1561
    .line 1562
    move-object/from16 v4, p1

    .line 1563
    .line 1564
    goto :goto_610

    .line 1565
    :goto_61c
    shr-long/2addr v5, v3

    .line 1566
    add-int/lit8 v0, v29, 0x1

    .line 1567
    .line 1568
    move v3, v0

    .line 1569
    move-object/from16 p1, v4

    .line 1570
    .line 1571
    move-object/from16 v4, v26

    .line 1572
    .line 1573
    move/from16 v0, v28

    .line 1574
    .line 1575
    goto :goto_5e3

    .line 1576
    :cond_627
    move/from16 v28, v0

    .line 1577
    .line 1578
    move-object/from16 v26, v4

    .line 1579
    .line 1580
    const/16 v3, 0x8

    .line 1581
    .line 1582
    move-object/from16 v4, p1

    .line 1583
    .line 1584
    if-ne v2, v3, :cond_67d

    .line 1585
    .line 1586
    goto :goto_63a

    .line 1587
    :cond_632
    move/from16 v28, v0

    .line 1588
    .line 1589
    move-object/from16 v26, v4

    .line 1590
    .line 1591
    const/16 v3, 0x8

    .line 1592
    .line 1593
    move-object/from16 v4, p1

    .line 1594
    .line 1595
    :goto_63a
    if-eq v14, v13, :cond_67d

    .line 1596
    .line 1597
    add-int/lit8 v14, v14, 0x1

    .line 1598
    .line 1599
    move-object/from16 p1, v4

    .line 1600
    .line 1601
    move-object v2, v15

    .line 1602
    move/from16 v3, v24

    .line 1603
    .line 1604
    move-object/from16 v4, v26

    .line 1605
    .line 1606
    move/from16 v0, v28

    .line 1607
    .line 1608
    goto :goto_5ca

    .line 1609
    :cond_648
    move/from16 v28, v0

    .line 1610
    .line 1611
    move-object v15, v2

    .line 1612
    move/from16 v24, v3

    .line 1613
    .line 1614
    move-object/from16 v26, v4

    .line 1615
    .line 1616
    const/16 v3, 0x8

    .line 1617
    .line 1618
    goto :goto_67d

    .line 1619
    :cond_652
    move/from16 v28, v0

    .line 1620
    .line 1621
    move-object v15, v2

    .line 1622
    move/from16 v24, v3

    .line 1623
    .line 1624
    move-object/from16 v26, v4

    .line 1625
    .line 1626
    move-object v4, v6

    .line 1627
    const/16 v3, 0x8

    .line 1628
    .line 1629
    const/16 v25, 0x2

    .line 1630
    .line 1631
    invoke-virtual {v11, v9}, Lo02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    check-cast v0, Ld02;

    .line 1636
    .line 1637
    if-nez v0, :cond_66e

    .line 1638
    .line 1639
    new-instance v0, Ld02;

    .line 1640
    .line 1641
    invoke-direct {v0}, Ld02;-><init>()V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v11, v9, v0}, Lo02;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    :cond_66e
    invoke-virtual {v1, v4, v8, v9, v0}, Lo53;->b(Ljava/lang/Object;ILjava/lang/Object;Ld02;)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_67d

    .line 1651
    :cond_672
    move/from16 v28, v0

    .line 1652
    .line 1653
    move-object v15, v2

    .line 1654
    move/from16 v24, v3

    .line 1655
    .line 1656
    move-object/from16 v26, v4

    .line 1657
    .line 1658
    const/16 v3, 0x8

    .line 1659
    .line 1660
    const/16 v25, 0x2

    .line 1661
    .line 1662
    :cond_67d
    :goto_67d
    add-int/lit8 v0, v24, 0x1

    .line 1663
    .line 1664
    move v3, v0

    .line 1665
    move-object v2, v15

    .line 1666
    move-object/from16 v4, v26

    .line 1667
    .line 1668
    move/from16 v0, v28

    .line 1669
    .line 1670
    const/4 v5, 0x0

    .line 1671
    goto/16 :goto_59c

    .line 1672
    .line 1673
    :cond_688
    move-object/from16 v26, v4

    .line 1674
    .line 1675
    invoke-virtual/range {v26 .. v26}, Lv02;->g()V

    .line 1676
    .line 1677
    .line 1678
    :cond_68d
    return v12
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
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
.end method

.method public final b(Ljava/lang/Object;ILjava/lang/Object;Ld02;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, Lo53;->k:I

    .line 10
    .line 11
    if-lez v4, :cond_e

    .line 12
    .line 13
    goto/16 :goto_a4

    .line 14
    .line 15
    :cond_e
    invoke-virtual {v3, v1}, Ld02;->c(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-gez v4, :cond_17

    .line 20
    .line 21
    not-int v4, v4

    .line 22
    const/4 v6, -0x1

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    iget-object v6, v3, Ld02;->c:[I

    .line 25
    .line 26
    aget v6, v6, v4

    .line 27
    .line 28
    :goto_1b
    iget-object v7, v3, Ld02;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v1, v7, v4

    .line 31
    .line 32
    iget-object v3, v3, Ld02;->c:[I

    .line 33
    .line 34
    aput v2, v3, v4

    .line 35
    .line 36
    instance-of v3, v1, Lbd0;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-eqz v3, :cond_90

    .line 40
    .line 41
    if-eq v6, v2, :cond_90

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lbd0;

    .line 45
    .line 46
    invoke-virtual {v2}, Lbd0;->h()Lad0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, Lo53;->m:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v7, v2, Lad0;->f:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Lad0;->e:Ld02;

    .line 58
    .line 59
    iget-object v3, v0, Lo53;->l:Lo02;

    .line 60
    .line 61
    invoke-static {v3, v1}, Llc0;->T(Lo02;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v2, Ld02;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v2, Ld02;->a:[J

    .line 67
    .line 68
    array-length v8, v2

    .line 69
    sub-int/2addr v8, v4

    .line 70
    if-ltz v8, :cond_90

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_48
    aget-wide v11, v2, v10

    .line 74
    .line 75
    not-long v13, v11

    .line 76
    const/4 v15, 0x7

    .line 77
    shl-long/2addr v13, v15

    .line 78
    and-long/2addr v13, v11

    .line 79
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v13, v15

    .line 85
    cmp-long v13, v13, v15

    .line 86
    .line 87
    if-eqz v13, :cond_8b

    .line 88
    .line 89
    sub-int v13, v10, v8

    .line 90
    .line 91
    not-int v13, v13

    .line 92
    ushr-int/lit8 v13, v13, 0x1f

    .line 93
    .line 94
    const/16 v14, 0x8

    .line 95
    .line 96
    rsub-int/lit8 v13, v13, 0x8

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    :goto_62
    if-ge v15, v13, :cond_89

    .line 100
    .line 101
    const-wide/16 v16, 0xff

    .line 102
    .line 103
    and-long v16, v11, v16

    .line 104
    .line 105
    const-wide/16 v18, 0x80

    .line 106
    .line 107
    cmp-long v16, v16, v18

    .line 108
    .line 109
    if-gez v16, :cond_85

    .line 110
    .line 111
    shl-int/lit8 v16, v10, 0x3

    .line 112
    .line 113
    add-int v16, v16, v15

    .line 114
    .line 115
    aget-object v16, v7, v16

    .line 116
    .line 117
    move-object/from16 v9, v16

    .line 118
    .line 119
    check-cast v9, Lo83;

    .line 120
    .line 121
    instance-of v5, v9, Lp83;

    .line 122
    .line 123
    if-eqz v5, :cond_82

    .line 124
    .line 125
    move-object v5, v9

    .line 126
    check-cast v5, Lp83;

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Lp83;->f(I)V

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-static {v3, v9, v1}, Llc0;->i(Lo02;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    shr-long/2addr v11, v14

    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 136
    .line 137
    goto :goto_62

    .line 138
    :cond_89
    if-ne v13, v14, :cond_90

    .line 139
    .line 140
    :cond_8b
    if-eq v10, v8, :cond_90

    .line 141
    .line 142
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_48

    .line 145
    :cond_90
    const/4 v2, -0x1

    .line 146
    if-ne v6, v2, :cond_a4

    .line 147
    .line 148
    instance-of v2, v1, Lp83;

    .line 149
    .line 150
    if-eqz v2, :cond_9d

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, Lp83;

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Lp83;->f(I)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    iget-object v0, v0, Lo53;->e:Lo02;

    .line 159
    .line 160
    move-object/from16 v2, p3

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, Llc0;->i(Lo02;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    return-void
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

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo53;->e:Lo02;

    .line 2
    .line 3
    invoke-static {v0, p2, p1}, Llc0;->S(Lo02;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Lbd0;

    .line 7
    .line 8
    if-eqz p1, :cond_19

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lo02;->c(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_19

    .line 15
    .line 16
    iget-object p1, p0, Lo53;->l:Lo02;

    .line 17
    .line 18
    invoke-static {p1, p2}, Llc0;->T(Lo02;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lo53;->m:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
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

.method public final d()V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo53;->f:Lo02;

    .line 4
    .line 5
    iget-object v2, v1, Lo02;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_de

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_c
    aget-wide v6, v2, v5

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v11

    .line 25
    cmp-long v8, v8, v11

    .line 26
    .line 27
    if-eqz v8, :cond_d4

    .line 28
    .line 29
    sub-int v8, v5, v3

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_26
    if-ge v13, v8, :cond_ce

    .line 40
    .line 41
    const-wide/16 v14, 0xff

    .line 42
    .line 43
    and-long v16, v6, v14

    .line 44
    .line 45
    const-wide/16 v18, 0x80

    .line 46
    .line 47
    cmp-long v16, v16, v18

    .line 48
    .line 49
    if-gez v16, :cond_b6

    .line 50
    .line 51
    shl-int/lit8 v16, v5, 0x3

    .line 52
    .line 53
    add-int v4, v16, v13

    .line 54
    .line 55
    move/from16 v16, v10

    .line 56
    .line 57
    iget-object v10, v1, Lo02;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v10, v10, v4

    .line 60
    .line 61
    move-wide/from16 v20, v11

    .line 62
    .line 63
    iget-object v11, v1, Lo02;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v11, v11, v4

    .line 66
    .line 67
    check-cast v11, Ld02;

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-object v12, v10

    .line 73
    check-cast v12, Ll72;

    .line 74
    .line 75
    invoke-interface {v12}, Ll72;->S()Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-nez v12, :cond_a8

    .line 80
    .line 81
    move-wide/from16 v22, v14

    .line 82
    .line 83
    iget-object v14, v11, Ld02;->b:[Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v15, v11, Ld02;->c:[I

    .line 86
    .line 87
    iget-object v11, v11, Ld02;->a:[J

    .line 88
    .line 89
    move/from16 v24, v9

    .line 90
    .line 91
    array-length v9, v11

    .line 92
    add-int/lit8 v9, v9, -0x2

    .line 93
    .line 94
    if-ltz v9, :cond_a8

    .line 95
    .line 96
    move-object/from16 v25, v2

    .line 97
    .line 98
    move-wide/from16 v26, v6

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_64
    aget-wide v6, v11, v2

    .line 102
    .line 103
    move-object/from16 v29, v11

    .line 104
    .line 105
    move/from16 v28, v12

    .line 106
    .line 107
    not-long v11, v6

    .line 108
    shl-long v11, v11, v16

    .line 109
    .line 110
    and-long/2addr v11, v6

    .line 111
    and-long v11, v11, v20

    .line 112
    .line 113
    cmp-long v11, v11, v20

    .line 114
    .line 115
    if-eqz v11, :cond_9d

    .line 116
    .line 117
    sub-int v11, v2, v9

    .line 118
    .line 119
    not-int v11, v11

    .line 120
    ushr-int/lit8 v11, v11, 0x1f

    .line 121
    .line 122
    rsub-int/lit8 v11, v11, 0x8

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    :goto_7c
    if-ge v12, v11, :cond_99

    .line 126
    .line 127
    and-long v30, v6, v22

    .line 128
    .line 129
    cmp-long v30, v30, v18

    .line 130
    .line 131
    if-gez v30, :cond_92

    .line 132
    .line 133
    shl-int/lit8 v30, v2, 0x3

    .line 134
    .line 135
    add-int v30, v30, v12

    .line 136
    .line 137
    move-wide/from16 v31, v6

    .line 138
    .line 139
    aget-object v6, v14, v30

    .line 140
    .line 141
    aget v7, v15, v30

    .line 142
    .line 143
    invoke-virtual {v0, v10, v6}, Lo53;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_94

    .line 147
    :cond_92
    move-wide/from16 v31, v6

    .line 148
    .line 149
    :goto_94
    shr-long v6, v31, v24

    .line 150
    .line 151
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    goto :goto_7c

    .line 154
    :cond_99
    move/from16 v6, v24

    .line 155
    .line 156
    if-ne v11, v6, :cond_ae

    .line 157
    .line 158
    :cond_9d
    if-eq v2, v9, :cond_ae

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    move/from16 v12, v28

    .line 163
    .line 164
    move-object/from16 v11, v29

    .line 165
    .line 166
    const/16 v24, 0x8

    .line 167
    .line 168
    goto :goto_64

    .line 169
    :cond_a8
    move-object/from16 v25, v2

    .line 170
    .line 171
    move-wide/from16 v26, v6

    .line 172
    .line 173
    move/from16 v28, v12

    .line 174
    .line 175
    :cond_ae
    if-nez v28, :cond_b3

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Lo02;->l(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_b3
    const/16 v6, 0x8

    .line 181
    .line 182
    goto :goto_bf

    .line 183
    :cond_b6
    move-object/from16 v25, v2

    .line 184
    .line 185
    move-wide/from16 v26, v6

    .line 186
    .line 187
    move/from16 v16, v10

    .line 188
    .line 189
    move-wide/from16 v20, v11

    .line 190
    .line 191
    move v6, v9

    .line 192
    :goto_bf
    shr-long v9, v26, v6

    .line 193
    .line 194
    add-int/lit8 v13, v13, 0x1

    .line 195
    .line 196
    move-wide v11, v9

    .line 197
    move v9, v6

    .line 198
    move-wide v6, v11

    .line 199
    move/from16 v10, v16

    .line 200
    .line 201
    move-wide/from16 v11, v20

    .line 202
    .line 203
    move-object/from16 v2, v25

    .line 204
    .line 205
    goto/16 :goto_26

    .line 206
    .line 207
    :cond_ce
    move-object/from16 v25, v2

    .line 208
    .line 209
    move v6, v9

    .line 210
    if-ne v8, v6, :cond_de

    .line 211
    .line 212
    goto :goto_d6

    .line 213
    :cond_d4
    move-object/from16 v25, v2

    .line 214
    .line 215
    :goto_d6
    if-eq v5, v3, :cond_de

    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    move-object/from16 v2, v25

    .line 220
    .line 221
    goto/16 :goto_c

    .line 222
    .line 223
    :cond_de
    return-void
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
