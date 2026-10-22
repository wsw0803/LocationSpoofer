.class public final Lsi3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lot1;


# instance fields
.field public final a:Lvo0;

.field public final b:F


# direct methods
.method public constructor <init>(Lvo0;F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsi3;->a:Lvo0;

    .line 5
    .line 6
    iput p2, p0, Lsi3;->b:F

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final b(Lp61;Ljava/util/List;I)I
    .registers 9

    .line 1
    iget p0, p0, Lsi3;->b:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lsc0;->n0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_3f

    .line 16
    :cond_f
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljt1;

    .line 21
    .line 22
    invoke-interface {p1, p3}, Ljt1;->w(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    if-gt v2, v1, :cond_3f

    .line 37
    .line 38
    :goto_25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljt1;

    .line 43
    .line 44
    invoke-interface {v3, p3}, Ljt1;->w(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_3a

    .line 57
    .line 58
    move-object p1, v3

    .line 59
    :cond_3a
    if-eq v2, v1, :cond_3f

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_25

    .line 64
    :cond_3f
    :goto_3f
    if-eqz p1, :cond_45

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_45
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
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
    .registers 6

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    move v0, p1

    .line 7
    :goto_6
    if-ge p1, p0, :cond_16

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljt1;

    .line 14
    .line 15
    invoke-interface {v1, p3}, Ljt1;->s0(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return v0
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

.method public final g(Lqt1;Ljava/util/List;J)Lpt1;
    .registers 26

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_c
    const/4 v4, 0x0

    .line 14
    const-string v5, "Collection contains no element matching the predicate."

    .line 15
    .line 16
    if-ge v3, v1, :cond_118

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Ljt1;

    .line 23
    .line 24
    invoke-static {v6}, Lbl3;->w(Ljt1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const-string v10, "navigationIcon"

    .line 29
    .line 30
    invoke-static {v9, v10}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_112

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0xe

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    move-wide/from16 v10, p3

    .line 43
    .line 44
    invoke-static/range {v10 .. v16}, Lb60;->a(JIIIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    invoke-interface {v6, v12, v13}, Ljt1;->s(J)Lpc2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move v6, v2

    .line 57
    :goto_38
    if-ge v6, v3, :cond_10b

    .line 58
    .line 59
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljt1;

    .line 64
    .line 65
    invoke-static {v9}, Lbl3;->w(Ljt1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v11, "actionIcons"

    .line 70
    .line 71
    invoke-static {v10, v11}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_105

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0xe

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    move-wide/from16 v14, p3

    .line 88
    .line 89
    invoke-static/range {v14 .. v20}, Lb60;->a(JIIIII)J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    invoke-interface {v9, v10, v11}, Ljt1;->s(J)Lpc2;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static/range {p3 .. p4}, Lb60;->h(J)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const v9, 0x7fffffff

    .line 102
    .line 103
    .line 104
    if-ne v6, v9, :cond_70

    .line 105
    .line 106
    invoke-static/range {p3 .. p4}, Lb60;->h(J)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    :cond_6d
    :goto_6d
    move/from16 v17, v6

    .line 111
    .line 112
    goto :goto_7e

    .line 113
    :cond_70
    invoke-static/range {p3 .. p4}, Lb60;->h(J)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iget v10, v1, Lpc2;->e:I

    .line 118
    .line 119
    sub-int/2addr v6, v10

    .line 120
    iget v10, v3, Lpc2;->e:I

    .line 121
    .line 122
    sub-int/2addr v6, v10

    .line 123
    if-gez v6, :cond_6d

    .line 124
    .line 125
    move v6, v2

    .line 126
    goto :goto_6d

    .line 127
    :goto_7e
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    move v10, v2

    .line 132
    :goto_83
    if-ge v10, v6, :cond_fe

    .line 133
    .line 134
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Ljt1;

    .line 139
    .line 140
    invoke-static {v11}, Lbl3;->w(Ljt1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const-string v13, "title"

    .line 145
    .line 146
    invoke-static {v12, v13}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_f9

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v20, 0xc

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    move-wide/from16 v14, p3

    .line 161
    .line 162
    invoke-static/range {v14 .. v20}, Lb60;->a(JIIIII)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-interface {v11, v4, v5}, Ljt1;->s(J)Lpc2;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v4, Lia;->b:Llz0;

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Lpc2;->x0(Lfa;)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    const/high16 v6, -0x80000000

    .line 177
    .line 178
    if-eq v5, v6, :cond_b8

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Lpc2;->x0(Lfa;)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move v4, v2

    .line 186
    :goto_b9
    iget-object v5, v8, Lsi3;->a:Lvo0;

    .line 187
    .line 188
    invoke-interface {v5}, Lvo0;->invoke()F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_c7

    .line 197
    .line 198
    move v5, v2

    .line 199
    goto :goto_cb

    .line 200
    :cond_c7
    invoke-static {v5}, Lht1;->c0(F)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    :goto_cb
    iget v6, v8, Lsi3;->b:F

    .line 205
    .line 206
    invoke-interface {v7, v6}, Lsc0;->n0(F)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    iget v10, v0, Lpc2;->f:I

    .line 211
    .line 212
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-static/range {p3 .. p4}, Lb60;->g(J)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-ne v6, v9, :cond_df

    .line 221
    .line 222
    move v2, v10

    .line 223
    goto :goto_e4

    .line 224
    :cond_df
    add-int/2addr v5, v10

    .line 225
    if-gez v5, :cond_e3

    .line 226
    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move v2, v5

    .line 229
    :goto_e4
    invoke-static/range {p3 .. p4}, Lb60;->h(J)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    move v9, v4

    .line 234
    move-object v4, v3

    .line 235
    move-object v3, v0

    .line 236
    new-instance v0, Lri3;

    .line 237
    .line 238
    move-wide/from16 v5, p3

    .line 239
    .line 240
    invoke-direct/range {v0 .. v10}, Lri3;-><init>(Lpc2;ILpc2;Lpc2;JLqt1;Lsi3;II)V

    .line 241
    .line 242
    .line 243
    sget-object v1, Ljk0;->e:Ljk0;

    .line 244
    .line 245
    invoke-interface {v7, v11, v2, v1, v0}, Lqt1;->H0(IILjava/util/Map;Lkv0;)Lpt1;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :cond_f9
    add-int/lit8 v10, v10, 0x1

    .line 251
    .line 252
    move-object/from16 v8, p0

    .line 253
    .line 254
    goto :goto_83

    .line 255
    :cond_fe
    invoke-static {v5}, Lsi1;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lro;->d()V

    .line 259
    .line 260
    .line 261
    return-object v4

    .line 262
    :cond_105
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    move-object/from16 v8, p0

    .line 265
    .line 266
    goto/16 :goto_38

    .line 267
    .line 268
    :cond_10b
    invoke-static {v5}, Lsi1;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lro;->d()V

    .line 272
    .line 273
    .line 274
    return-object v4

    .line 275
    :cond_112
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    move-object/from16 v8, p0

    .line 278
    .line 279
    goto/16 :goto_c

    .line 280
    .line 281
    :cond_118
    invoke-static {v5}, Lsi1;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lro;->d()V

    .line 285
    .line 286
    .line 287
    return-object v4
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
    .registers 9

    .line 1
    iget p0, p0, Lsi3;->b:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lsc0;->n0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_3f

    .line 16
    :cond_f
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljt1;

    .line 21
    .line 22
    invoke-interface {p1, p3}, Ljt1;->u0(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    if-gt v2, v1, :cond_3f

    .line 37
    .line 38
    :goto_25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljt1;

    .line 43
    .line 44
    invoke-interface {v3, p3}, Ljt1;->u0(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_3a

    .line 57
    .line 58
    move-object p1, v3

    .line 59
    :cond_3a
    if-eq v2, v1, :cond_3f

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_25

    .line 64
    :cond_3f
    :goto_3f
    if-eqz p1, :cond_45

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_45
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
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
    .registers 6

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    move v0, p1

    .line 7
    :goto_6
    if-ge p1, p0, :cond_16

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljt1;

    .line 14
    .line 15
    invoke-interface {v1, p3}, Ljt1;->j0(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return v0
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
