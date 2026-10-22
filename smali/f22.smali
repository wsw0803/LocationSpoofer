.class public final Lf22;
.super Lq22;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final c:Lsx1;

.field public final d:Lq9;

.field public final e:Lyl1;

.field public f:Lm22;

.field public g:Lyd2;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lsx1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lq22;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf22;->c:Lsx1;

    .line 5
    .line 6
    new-instance p1, Lq9;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Lq9;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v1, v0, [J

    .line 15
    .line 16
    iput-object v1, p1, Lq9;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lf22;->d:Lq9;

    .line 19
    .line 20
    new-instance p1, Lyl1;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lyl1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lf22;->e:Lyl1;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lf22;->i:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lf22;->j:Z

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final a(Lyl1;Lxb1;Ll61;Z)Z
    .registers 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Lq22;->a(Lyl1;Lxb1;Ll61;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lf22;->c:Lsx1;

    .line 14
    .line 15
    iget-boolean v6, v5, Lsx1;->r:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_14

    .line 19
    .line 20
    goto :goto_63

    .line 21
    :cond_14
    const/4 v8, 0x0

    .line 22
    :goto_15
    if-eqz v5, :cond_5f

    .line 23
    .line 24
    instance-of v10, v5, Lie2;

    .line 25
    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    if-eqz v10, :cond_26

    .line 29
    .line 30
    check-cast v5, Lie2;

    .line 31
    .line 32
    invoke-static {v5, v11}, Lbc0;->V(Lac0;I)Lm22;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Lf22;->f:Lm22;

    .line 37
    .line 38
    goto :goto_5a

    .line 39
    :cond_26
    iget v10, v5, Lsx1;->g:I

    .line 40
    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_5a

    .line 43
    .line 44
    instance-of v10, v5, Ldc0;

    .line 45
    .line 46
    if-eqz v10, :cond_5a

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Ldc0;

    .line 50
    .line 51
    iget-object v10, v10, Ldc0;->t:Lsx1;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_35
    if-eqz v10, :cond_57

    .line 55
    .line 56
    iget v12, v10, Lsx1;->g:I

    .line 57
    .line 58
    and-int/2addr v12, v11

    .line 59
    if-eqz v12, :cond_54

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    if-ne v9, v7, :cond_42

    .line 64
    .line 65
    move-object v5, v10

    .line 66
    goto :goto_54

    .line 67
    :cond_42
    if-nez v8, :cond_4b

    .line 68
    .line 69
    new-instance v8, Lv02;

    .line 70
    .line 71
    new-array v12, v11, [Lsx1;

    .line 72
    .line 73
    invoke-direct {v8, v12}, Lv02;-><init>([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    if-eqz v5, :cond_51

    .line 77
    .line 78
    invoke-virtual {v8, v5}, Lv02;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_51
    invoke-virtual {v8, v10}, Lv02;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    iget-object v10, v10, Lsx1;->j:Lsx1;

    .line 86
    .line 87
    goto :goto_35

    .line 88
    :cond_57
    if-ne v9, v7, :cond_5a

    .line 89
    .line 90
    goto :goto_15

    .line 91
    :cond_5a
    :goto_5a
    invoke-static {v8}, Lbc0;->T(Lv02;)Lsx1;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_15

    .line 96
    :cond_5f
    iget-object v5, v0, Lf22;->f:Lm22;

    .line 97
    .line 98
    if-nez v5, :cond_64

    .line 99
    .line 100
    :goto_63
    return v7

    .line 101
    :cond_64
    invoke-virtual {v1}, Lyl1;->j()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v8, 0x0

    .line 106
    :goto_69
    iget-object v10, v0, Lf22;->d:Lq9;

    .line 107
    .line 108
    iget-object v11, v0, Lf22;->e:Lyl1;

    .line 109
    .line 110
    if-ge v8, v5, :cond_199

    .line 111
    .line 112
    invoke-virtual {v1, v8}, Lyl1;->f(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    invoke-virtual {v1, v8}, Lyl1;->k(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Lfe2;

    .line 121
    .line 122
    invoke-virtual {v10, v12, v13}, Lq9;->b(J)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_188

    .line 127
    .line 128
    iget-wide v9, v14, Lfe2;->g:J

    .line 129
    .line 130
    iget-object v6, v14, Lfe2;->m:Ljava/util/ArrayList;

    .line 131
    .line 132
    move/from16 v17, v8

    .line 133
    .line 134
    iget-wide v7, v14, Lfe2;->c:J

    .line 135
    .line 136
    const-wide v18, 0x7fffffff7fffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    and-long v20, v9, v18

    .line 142
    .line 143
    const-wide v22, 0x7fffff007fffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    add-long v20, v20, v22

    .line 149
    .line 150
    const-wide v24, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    and-long v20, v20, v24

    .line 156
    .line 157
    const-wide/16 v26, 0x0

    .line 158
    .line 159
    cmp-long v20, v20, v26

    .line 160
    .line 161
    if-nez v20, :cond_183

    .line 162
    .line 163
    and-long v20, v7, v18

    .line 164
    .line 165
    add-long v20, v20, v22

    .line 166
    .line 167
    and-long v20, v20, v24

    .line 168
    .line 169
    cmp-long v20, v20, v26

    .line 170
    .line 171
    if-nez v20, :cond_183

    .line 172
    .line 173
    new-instance v15, Ljava/util/ArrayList;

    .line 174
    .line 175
    sget-object v21, Lik0;->e:Lik0;

    .line 176
    .line 177
    if-nez v6, :cond_b7

    .line 178
    .line 179
    move-object/from16 v28, v21

    .line 180
    .line 181
    :goto_b4
    move/from16 v51, v4

    .line 182
    .line 183
    goto :goto_ba

    .line 184
    :cond_b7
    move-object/from16 v28, v6

    .line 185
    .line 186
    goto :goto_b4

    .line 187
    :goto_ba
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    if-nez v6, :cond_c5

    .line 195
    .line 196
    move-object/from16 v6, v21

    .line 197
    .line 198
    :cond_c5
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    move/from16 v21, v5

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    :goto_cc
    if-ge v5, v4, :cond_120

    .line 206
    .line 207
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v28

    .line 211
    move/from16 v29, v4

    .line 212
    .line 213
    move-object/from16 v4, v28

    .line 214
    .line 215
    check-cast v4, Ldz0;

    .line 216
    .line 217
    move/from16 v30, v5

    .line 218
    .line 219
    move-object/from16 v28, v6

    .line 220
    .line 221
    iget-wide v5, v4, Ldz0;->b:J

    .line 222
    .line 223
    and-long v31, v5, v18

    .line 224
    .line 225
    add-long v31, v31, v22

    .line 226
    .line 227
    and-long v31, v31, v24

    .line 228
    .line 229
    cmp-long v31, v31, v26

    .line 230
    .line 231
    if-nez v31, :cond_111

    .line 232
    .line 233
    new-instance v32, Ldz0;

    .line 234
    .line 235
    move-object/from16 v52, v11

    .line 236
    .line 237
    move-wide/from16 v53, v12

    .line 238
    .line 239
    iget-wide v11, v4, Ldz0;->a:J

    .line 240
    .line 241
    iget-object v13, v0, Lf22;->f:Lm22;

    .line 242
    .line 243
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-wide/from16 v33, v11

    .line 247
    .line 248
    const/4 v11, 0x1

    .line 249
    invoke-virtual {v13, v2, v5, v6, v11}, Lm22;->i0(Lxb1;JZ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v35

    .line 253
    iget v5, v4, Ldz0;->c:F

    .line 254
    .line 255
    iget-wide v11, v4, Ldz0;->d:J

    .line 256
    .line 257
    move/from16 v37, v5

    .line 258
    .line 259
    iget-wide v4, v4, Ldz0;->e:J

    .line 260
    .line 261
    move-wide/from16 v40, v4

    .line 262
    .line 263
    move-wide/from16 v38, v11

    .line 264
    .line 265
    invoke-direct/range {v32 .. v41}, Ldz0;-><init>(JJFJJ)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v4, v32

    .line 269
    .line 270
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_115

    .line 274
    :cond_111
    move-object/from16 v52, v11

    .line 275
    .line 276
    move-wide/from16 v53, v12

    .line 277
    .line 278
    :goto_115
    add-int/lit8 v5, v30, 0x1

    .line 279
    .line 280
    move-object/from16 v6, v28

    .line 281
    .line 282
    move/from16 v4, v29

    .line 283
    .line 284
    move-object/from16 v11, v52

    .line 285
    .line 286
    move-wide/from16 v12, v53

    .line 287
    .line 288
    goto :goto_cc

    .line 289
    :cond_120
    move-object/from16 v52, v11

    .line 290
    .line 291
    move-wide/from16 v53, v12

    .line 292
    .line 293
    iget-object v4, v0, Lf22;->f:Lm22;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    const/4 v11, 0x1

    .line 299
    invoke-virtual {v4, v2, v9, v10, v11}, Lm22;->i0(Lxb1;JZ)J

    .line 300
    .line 301
    .line 302
    move-result-wide v39

    .line 303
    iget-object v4, v0, Lf22;->f:Lm22;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v2, v7, v8, v11}, Lm22;->i0(Lxb1;JZ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v33

    .line 312
    iget-wide v4, v14, Lfe2;->a:J

    .line 313
    .line 314
    iget-wide v6, v14, Lfe2;->b:J

    .line 315
    .line 316
    iget-boolean v8, v14, Lfe2;->d:Z

    .line 317
    .line 318
    iget-wide v9, v14, Lfe2;->f:J

    .line 319
    .line 320
    iget-boolean v11, v14, Lfe2;->h:Z

    .line 321
    .line 322
    iget v12, v14, Lfe2;->i:I

    .line 323
    .line 324
    move-wide/from16 v29, v4

    .line 325
    .line 326
    iget-wide v4, v14, Lfe2;->j:J

    .line 327
    .line 328
    iget v13, v14, Lfe2;->e:F

    .line 329
    .line 330
    new-instance v28, Lfe2;

    .line 331
    .line 332
    iget v2, v14, Lfe2;->k:F

    .line 333
    .line 334
    move-wide/from16 v44, v4

    .line 335
    .line 336
    iget-wide v4, v14, Lfe2;->l:J

    .line 337
    .line 338
    move-wide/from16 v47, v4

    .line 339
    .line 340
    iget-wide v4, v14, Lfe2;->n:J

    .line 341
    .line 342
    move/from16 v46, v2

    .line 343
    .line 344
    move-wide/from16 v49, v4

    .line 345
    .line 346
    move-wide/from16 v31, v6

    .line 347
    .line 348
    move/from16 v35, v8

    .line 349
    .line 350
    move-wide/from16 v37, v9

    .line 351
    .line 352
    move/from16 v41, v11

    .line 353
    .line 354
    move/from16 v42, v12

    .line 355
    .line 356
    move/from16 v36, v13

    .line 357
    .line 358
    move-object/from16 v43, v15

    .line 359
    .line 360
    invoke-direct/range {v28 .. v50}, Lfe2;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v2, v28

    .line 364
    .line 365
    iget-object v4, v14, Lfe2;->q:Lfe2;

    .line 366
    .line 367
    if-nez v4, :cond_171

    .line 368
    .line 369
    move-object v4, v14

    .line 370
    :cond_171
    iput-object v4, v2, Lfe2;->q:Lfe2;

    .line 371
    .line 372
    iget-object v4, v14, Lfe2;->q:Lfe2;

    .line 373
    .line 374
    if-nez v4, :cond_178

    .line 375
    .line 376
    goto :goto_179

    .line 377
    :cond_178
    move-object v14, v4

    .line 378
    :goto_179
    iput-object v14, v2, Lfe2;->q:Lfe2;

    .line 379
    .line 380
    move-object/from16 v6, v52

    .line 381
    .line 382
    move-wide/from16 v4, v53

    .line 383
    .line 384
    invoke-virtual {v6, v4, v5, v2}, Lyl1;->g(JLjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_18e

    .line 388
    :cond_183
    move/from16 v51, v4

    .line 389
    .line 390
    move/from16 v21, v5

    .line 391
    .line 392
    goto :goto_18e

    .line 393
    :cond_188
    move/from16 v51, v4

    .line 394
    .line 395
    move/from16 v21, v5

    .line 396
    .line 397
    move/from16 v17, v8

    .line 398
    .line 399
    :goto_18e
    add-int/lit8 v8, v17, 0x1

    .line 400
    .line 401
    move-object/from16 v2, p2

    .line 402
    .line 403
    move/from16 v5, v21

    .line 404
    .line 405
    move/from16 v4, v51

    .line 406
    .line 407
    const/4 v7, 0x1

    .line 408
    goto/16 :goto_69

    .line 409
    .line 410
    :cond_199
    move/from16 v51, v4

    .line 411
    .line 412
    move-object v6, v11

    .line 413
    invoke-virtual {v6}, Lyl1;->e()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_1ad

    .line 418
    .line 419
    const/4 v15, 0x0

    .line 420
    iput v15, v10, Lq9;->b:I

    .line 421
    .line 422
    iget-object v0, v0, Lq22;->a:Lv02;

    .line 423
    .line 424
    invoke-virtual {v0}, Lv02;->g()V

    .line 425
    .line 426
    .line 427
    const/16 v16, 0x1

    .line 428
    .line 429
    return v16

    .line 430
    :cond_1ad
    const/16 v16, 0x1

    .line 431
    .line 432
    iget v2, v10, Lq9;->b:I

    .line 433
    .line 434
    add-int/lit8 v2, v2, -0x1

    .line 435
    .line 436
    :goto_1b3
    const/4 v4, -0x1

    .line 437
    if-ge v4, v2, :cond_1df

    .line 438
    .line 439
    iget-object v5, v10, Lq9;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v5, [J

    .line 442
    .line 443
    aget-wide v7, v5, v2

    .line 444
    .line 445
    invoke-virtual {v1, v7, v8}, Lyl1;->b(J)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-nez v5, :cond_1dc

    .line 450
    .line 451
    iget v5, v10, Lq9;->b:I

    .line 452
    .line 453
    if-ge v2, v5, :cond_1dc

    .line 454
    .line 455
    add-int/lit8 v5, v5, -0x1

    .line 456
    .line 457
    move v7, v2

    .line 458
    :goto_1c9
    if-ge v7, v5, :cond_1d7

    .line 459
    .line 460
    iget-object v8, v10, Lq9;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v8, [J

    .line 463
    .line 464
    add-int/lit8 v9, v7, 0x1

    .line 465
    .line 466
    aget-wide v11, v8, v9

    .line 467
    .line 468
    aput-wide v11, v8, v7

    .line 469
    .line 470
    move v7, v9

    .line 471
    goto :goto_1c9

    .line 472
    :cond_1d7
    iget v5, v10, Lq9;->b:I

    .line 473
    .line 474
    add-int/2addr v5, v4

    .line 475
    iput v5, v10, Lq9;->b:I

    .line 476
    .line 477
    :cond_1dc
    add-int/lit8 v2, v2, -0x1

    .line 478
    .line 479
    goto :goto_1b3

    .line 480
    :cond_1df
    new-instance v1, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v6}, Lyl1;->j()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6}, Lyl1;->j()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    const/4 v4, 0x0

    .line 494
    :goto_1ed
    if-ge v4, v2, :cond_1f9

    .line 495
    .line 496
    invoke-virtual {v6, v4}, Lyl1;->k(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    add-int/lit8 v4, v4, 0x1

    .line 504
    .line 505
    goto :goto_1ed

    .line 506
    :cond_1f9
    new-instance v2, Lyd2;

    .line 507
    .line 508
    invoke-direct {v2, v1, v3}, Lyd2;-><init>(Ljava/util/List;Ll61;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    const/4 v5, 0x0

    .line 516
    :goto_203
    if-ge v5, v4, :cond_218

    .line 517
    .line 518
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    move-object v7, v6

    .line 523
    check-cast v7, Lfe2;

    .line 524
    .line 525
    iget-wide v7, v7, Lfe2;->a:J

    .line 526
    .line 527
    invoke-virtual {v3, v7, v8}, Ll61;->a(J)Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_215

    .line 532
    .line 533
    goto :goto_219

    .line 534
    :cond_215
    add-int/lit8 v5, v5, 0x1

    .line 535
    .line 536
    goto :goto_203

    .line 537
    :cond_218
    const/4 v6, 0x0

    .line 538
    :goto_219
    check-cast v6, Lfe2;

    .line 539
    .line 540
    const/4 v1, 0x3

    .line 541
    if-eqz v6, :cond_2b3

    .line 542
    .line 543
    iget-boolean v3, v6, Lfe2;->d:Z

    .line 544
    .line 545
    if-nez p4, :cond_229

    .line 546
    .line 547
    const/4 v15, 0x0

    .line 548
    iput-boolean v15, v0, Lf22;->i:Z

    .line 549
    .line 550
    move v4, v15

    .line 551
    :cond_226
    const/16 v16, 0x1

    .line 552
    .line 553
    goto :goto_287

    .line 554
    :cond_229
    const/4 v15, 0x0

    .line 555
    iget-boolean v4, v0, Lf22;->i:Z

    .line 556
    .line 557
    if-nez v4, :cond_226

    .line 558
    .line 559
    if-nez v3, :cond_234

    .line 560
    .line 561
    iget-boolean v5, v6, Lfe2;->h:Z

    .line 562
    .line 563
    if-eqz v5, :cond_226

    .line 564
    .line 565
    :cond_234
    iget-object v4, v0, Lf22;->f:Lm22;

    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iget-wide v4, v4, Lpc2;->g:J

    .line 571
    .line 572
    iget-wide v6, v6, Lfe2;->c:J

    .line 573
    .line 574
    const/16 v8, 0x20

    .line 575
    .line 576
    shr-long v9, v6, v8

    .line 577
    .line 578
    long-to-int v9, v9

    .line 579
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    const-wide v10, 0xffffffffL

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    and-long/2addr v6, v10

    .line 589
    long-to-int v6, v6

    .line 590
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    shr-long v7, v4, v8

    .line 595
    .line 596
    long-to-int v7, v7

    .line 597
    and-long/2addr v4, v10

    .line 598
    long-to-int v4, v4

    .line 599
    const/4 v5, 0x0

    .line 600
    cmpg-float v8, v9, v5

    .line 601
    .line 602
    if-gez v8, :cond_25e

    .line 603
    .line 604
    const/16 v20, 0x1

    .line 605
    .line 606
    goto :goto_260

    .line 607
    :cond_25e
    move/from16 v20, v15

    .line 608
    .line 609
    :goto_260
    int-to-float v7, v7

    .line 610
    cmpl-float v7, v9, v7

    .line 611
    .line 612
    if-lez v7, :cond_267

    .line 613
    .line 614
    const/4 v7, 0x1

    .line 615
    goto :goto_268

    .line 616
    :cond_267
    move v7, v15

    .line 617
    :goto_268
    or-int v7, v20, v7

    .line 618
    .line 619
    cmpg-float v5, v6, v5

    .line 620
    .line 621
    if-gez v5, :cond_271

    .line 622
    .line 623
    const/16 v20, 0x1

    .line 624
    .line 625
    goto :goto_273

    .line 626
    :cond_271
    move/from16 v20, v15

    .line 627
    .line 628
    :goto_273
    or-int v5, v7, v20

    .line 629
    .line 630
    int-to-float v4, v4

    .line 631
    cmpl-float v4, v6, v4

    .line 632
    .line 633
    if-lez v4, :cond_27d

    .line 634
    .line 635
    const/16 v20, 0x1

    .line 636
    .line 637
    goto :goto_27f

    .line 638
    :cond_27d
    move/from16 v20, v15

    .line 639
    .line 640
    :goto_27f
    or-int v4, v5, v20

    .line 641
    .line 642
    const/16 v16, 0x1

    .line 643
    .line 644
    xor-int/lit8 v4, v4, 0x1

    .line 645
    .line 646
    iput-boolean v4, v0, Lf22;->i:Z

    .line 647
    .line 648
    :goto_287
    iget-boolean v5, v0, Lf22;->h:Z

    .line 649
    .line 650
    const/4 v6, 0x5

    .line 651
    const/4 v7, 0x4

    .line 652
    if-eq v4, v5, :cond_29d

    .line 653
    .line 654
    iget v8, v2, Lyd2;->f:I

    .line 655
    .line 656
    if-ne v8, v1, :cond_292

    .line 657
    .line 658
    goto :goto_297

    .line 659
    :cond_292
    if-ne v8, v7, :cond_295

    .line 660
    .line 661
    goto :goto_297

    .line 662
    :cond_295
    if-ne v8, v6, :cond_29d

    .line 663
    .line 664
    :goto_297
    if-eqz v4, :cond_29a

    .line 665
    .line 666
    move v6, v7

    .line 667
    :cond_29a
    iput v6, v2, Lyd2;->f:I

    .line 668
    .line 669
    goto :goto_2b6

    .line 670
    :cond_29d
    iget v8, v2, Lyd2;->f:I

    .line 671
    .line 672
    if-ne v8, v7, :cond_2aa

    .line 673
    .line 674
    if-eqz v5, :cond_2aa

    .line 675
    .line 676
    iget-boolean v5, v0, Lf22;->j:Z

    .line 677
    .line 678
    if-nez v5, :cond_2aa

    .line 679
    .line 680
    iput v1, v2, Lyd2;->f:I

    .line 681
    .line 682
    goto :goto_2b6

    .line 683
    :cond_2aa
    if-ne v8, v6, :cond_2b6

    .line 684
    .line 685
    if-eqz v4, :cond_2b6

    .line 686
    .line 687
    if-eqz v3, :cond_2b6

    .line 688
    .line 689
    iput v1, v2, Lyd2;->f:I

    .line 690
    .line 691
    goto :goto_2b6

    .line 692
    :cond_2b3
    const/4 v15, 0x0

    .line 693
    const/16 v16, 0x1

    .line 694
    .line 695
    :cond_2b6
    :goto_2b6
    if-nez v51, :cond_2f2

    .line 696
    .line 697
    iget v3, v2, Lyd2;->f:I

    .line 698
    .line 699
    if-ne v3, v1, :cond_2f2

    .line 700
    .line 701
    iget-object v1, v0, Lf22;->g:Lyd2;

    .line 702
    .line 703
    if-eqz v1, :cond_2f2

    .line 704
    .line 705
    iget-object v1, v1, Lyd2;->a:Ljava/util/List;

    .line 706
    .line 707
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    iget-object v4, v2, Lyd2;->a:Ljava/util/List;

    .line 712
    .line 713
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    if-eq v3, v5, :cond_2cf

    .line 718
    .line 719
    goto :goto_2f2

    .line 720
    :cond_2cf
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    move v5, v15

    .line 725
    :goto_2d4
    if-ge v5, v3, :cond_2f0

    .line 726
    .line 727
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    check-cast v6, Lfe2;

    .line 732
    .line 733
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    check-cast v7, Lfe2;

    .line 738
    .line 739
    iget-wide v8, v6, Lfe2;->c:J

    .line 740
    .line 741
    iget-wide v6, v7, Lfe2;->c:J

    .line 742
    .line 743
    invoke-static {v8, v9, v6, v7}, Lt32;->b(JJ)Z

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    if-nez v6, :cond_2ed

    .line 748
    .line 749
    goto :goto_2f2

    .line 750
    :cond_2ed
    add-int/lit8 v5, v5, 0x1

    .line 751
    .line 752
    goto :goto_2d4

    .line 753
    :cond_2f0
    move v7, v15

    .line 754
    goto :goto_2f4

    .line 755
    :cond_2f2
    :goto_2f2
    move/from16 v7, v16

    .line 756
    .line 757
    :goto_2f4
    iput-object v2, v0, Lf22;->g:Lyd2;

    .line 758
    .line 759
    return v7
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
.end method

.method public final b(Ll61;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Lq22;->b(Ll61;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf22;->g:Lyd2;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-boolean v1, p0, Lf22;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lf22;->h:Z

    .line 12
    .line 13
    iget-object v1, v0, Lyd2;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_14
    if-ge v4, v2, :cond_36

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lfe2;

    .line 28
    .line 29
    iget-boolean v6, v5, Lfe2;->d:Z

    .line 30
    .line 31
    iget-wide v7, v5, Lfe2;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, v7, v8}, Ll61;->a(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, Lf22;->i:Z

    .line 38
    .line 39
    if-nez v6, :cond_2a

    .line 40
    .line 41
    if-eqz v5, :cond_2e

    .line 42
    .line 43
    :cond_2a
    if-nez v6, :cond_33

    .line 44
    .line 45
    if-nez v9, :cond_33

    .line 46
    .line 47
    :cond_2e
    iget-object v5, p0, Lf22;->d:Lq9;

    .line 48
    .line 49
    invoke-virtual {v5, v7, v8}, Lq9;->j(J)V

    .line 50
    .line 51
    .line 52
    :cond_33
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_14

    .line 55
    :cond_36
    iput-boolean v3, p0, Lf22;->i:Z

    .line 56
    .line 57
    iget p1, v0, Lyd2;->f:I

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    if-ne p1, v0, :cond_3e

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_3e
    iput-boolean v3, p0, Lf22;->j:Z

    .line 64
    .line 65
    return-void
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

.method public final c()V
    .registers 9

    .line 1
    iget-object v0, p0, Lq22;->a:Lv02;

    .line 2
    .line 3
    iget-object v1, v0, Lv02;->e:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lv02;->g:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v0, :cond_14

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Lf22;

    .line 14
    .line 15
    invoke-virtual {v4}, Lf22;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_8

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    iget-object p0, p0, Lf22;->c:Lsx1;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :goto_18
    if-eqz p0, :cond_60

    .line 26
    .line 27
    instance-of v3, p0, Lie2;

    .line 28
    .line 29
    if-eqz v3, :cond_24

    .line 30
    .line 31
    check-cast p0, Lie2;

    .line 32
    .line 33
    invoke-interface {p0}, Lie2;->K0()V

    .line 34
    .line 35
    .line 36
    goto :goto_5b

    .line 37
    :cond_24
    iget v3, p0, Lsx1;->g:I

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    and-int/2addr v3, v4

    .line 42
    if-eqz v3, :cond_5b

    .line 43
    .line 44
    instance-of v3, p0, Ldc0;

    .line 45
    .line 46
    if-eqz v3, :cond_5b

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Ldc0;

    .line 50
    .line 51
    iget-object v3, v3, Ldc0;->t:Lsx1;

    .line 52
    .line 53
    move v5, v2

    .line 54
    :goto_35
    const/4 v6, 0x1

    .line 55
    if-eqz v3, :cond_58

    .line 56
    .line 57
    iget v7, v3, Lsx1;->g:I

    .line 58
    .line 59
    and-int/2addr v7, v4

    .line 60
    if-eqz v7, :cond_55

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    if-ne v5, v6, :cond_43

    .line 65
    .line 66
    move-object p0, v3

    .line 67
    goto :goto_55

    .line 68
    :cond_43
    if-nez v1, :cond_4c

    .line 69
    .line 70
    new-instance v1, Lv02;

    .line 71
    .line 72
    new-array v6, v4, [Lsx1;

    .line 73
    .line 74
    invoke-direct {v1, v6}, Lv02;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    if-eqz p0, :cond_52

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lv02;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p0, v0

    .line 83
    :cond_52
    invoke-virtual {v1, v3}, Lv02;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    iget-object v3, v3, Lsx1;->j:Lsx1;

    .line 87
    .line 88
    goto :goto_35

    .line 89
    :cond_58
    if-ne v5, v6, :cond_5b

    .line 90
    .line 91
    goto :goto_18

    .line 92
    :cond_5b
    :goto_5b
    invoke-static {v1}, Lbc0;->T(Lv02;)Lsx1;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_18

    .line 97
    :cond_60
    return-void
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

.method public final d(Ll61;)Z
    .registers 16

    .line 1
    iget-object v0, p0, Lf22;->e:Lyl1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyl1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_95

    .line 12
    .line 13
    :cond_c
    iget-object v1, p0, Lf22;->c:Lsx1;

    .line 14
    .line 15
    iget-boolean v4, v1, Lsx1;->r:Z

    .line 16
    .line 17
    if-nez v4, :cond_14

    .line 18
    .line 19
    goto/16 :goto_95

    .line 20
    .line 21
    :cond_14
    iget-object v4, v1, Lsx1;->l:Lm22;

    .line 22
    .line 23
    if-eqz v4, :cond_21

    .line 24
    .line 25
    iget-object v4, v4, Lm22;->s:Lpc1;

    .line 26
    .line 27
    if-eqz v4, :cond_21

    .line 28
    .line 29
    invoke-virtual {v4}, Lpc1;->H()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v4, v3

    .line 35
    :goto_22
    if-nez v4, :cond_26

    .line 36
    .line 37
    goto/16 :goto_95

    .line 38
    .line 39
    :cond_26
    iget-object v4, p0, Lf22;->g:Lyd2;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lf22;->f:Lm22;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-wide v5, v5, Lpc2;->g:J

    .line 50
    .line 51
    move-object v7, v1

    .line 52
    move-object v8, v2

    .line 53
    :goto_34
    const/4 v9, 0x1

    .line 54
    if-eqz v7, :cond_7e

    .line 55
    .line 56
    instance-of v10, v7, Lie2;

    .line 57
    .line 58
    if-eqz v10, :cond_43

    .line 59
    .line 60
    check-cast v7, Lie2;

    .line 61
    .line 62
    sget-object v9, Lzd2;->g:Lzd2;

    .line 63
    .line 64
    invoke-interface {v7, v4, v9, v5, v6}, Lie2;->d0(Lyd2;Lzd2;J)V

    .line 65
    .line 66
    .line 67
    goto :goto_79

    .line 68
    :cond_43
    iget v10, v7, Lsx1;->g:I

    .line 69
    .line 70
    const/16 v11, 0x10

    .line 71
    .line 72
    and-int/2addr v10, v11

    .line 73
    if-eqz v10, :cond_79

    .line 74
    .line 75
    instance-of v10, v7, Ldc0;

    .line 76
    .line 77
    if-eqz v10, :cond_79

    .line 78
    .line 79
    move-object v10, v7

    .line 80
    check-cast v10, Ldc0;

    .line 81
    .line 82
    iget-object v10, v10, Ldc0;->t:Lsx1;

    .line 83
    .line 84
    move v12, v3

    .line 85
    :goto_54
    if-eqz v10, :cond_76

    .line 86
    .line 87
    iget v13, v10, Lsx1;->g:I

    .line 88
    .line 89
    and-int/2addr v13, v11

    .line 90
    if-eqz v13, :cond_73

    .line 91
    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 93
    .line 94
    if-ne v12, v9, :cond_61

    .line 95
    .line 96
    move-object v7, v10

    .line 97
    goto :goto_73

    .line 98
    :cond_61
    if-nez v8, :cond_6a

    .line 99
    .line 100
    new-instance v8, Lv02;

    .line 101
    .line 102
    new-array v13, v11, [Lsx1;

    .line 103
    .line 104
    invoke-direct {v8, v13}, Lv02;-><init>([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    if-eqz v7, :cond_70

    .line 108
    .line 109
    invoke-virtual {v8, v7}, Lv02;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v7, v2

    .line 113
    :cond_70
    invoke-virtual {v8, v10}, Lv02;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    iget-object v10, v10, Lsx1;->j:Lsx1;

    .line 117
    .line 118
    goto :goto_54

    .line 119
    :cond_76
    if-ne v12, v9, :cond_79

    .line 120
    .line 121
    goto :goto_34

    .line 122
    :cond_79
    :goto_79
    invoke-static {v8}, Lbc0;->T(Lv02;)Lsx1;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    goto :goto_34

    .line 127
    :cond_7e
    iget-boolean v1, v1, Lsx1;->r:Z

    .line 128
    .line 129
    if-eqz v1, :cond_94

    .line 130
    .line 131
    iget-object v1, p0, Lq22;->a:Lv02;

    .line 132
    .line 133
    iget-object v4, v1, Lv02;->e:[Ljava/lang/Object;

    .line 134
    .line 135
    iget v1, v1, Lv02;->g:I

    .line 136
    .line 137
    :goto_88
    if-ge v3, v1, :cond_94

    .line 138
    .line 139
    aget-object v5, v4, v3

    .line 140
    .line 141
    check-cast v5, Lf22;

    .line 142
    .line 143
    invoke-virtual {v5, p1}, Lf22;->d(Ll61;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_88

    .line 149
    :cond_94
    move v3, v9

    .line 150
    :goto_95
    invoke-virtual {p0, p1}, Lf22;->b(Ll61;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lyl1;->a()V

    .line 154
    .line 155
    .line 156
    iput-object v2, p0, Lf22;->f:Lm22;

    .line 157
    .line 158
    return v3
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

.method public final e(Ll61;Z)Z
    .registers 16

    .line 1
    iget-object v0, p0, Lf22;->e:Lyl1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyl1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_21

    .line 11
    :cond_a
    iget-object v0, p0, Lf22;->c:Lsx1;

    .line 12
    .line 13
    iget-boolean v2, v0, Lsx1;->r:Z

    .line 14
    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    goto :goto_21

    .line 18
    :cond_11
    iget-object v2, v0, Lsx1;->l:Lm22;

    .line 19
    .line 20
    if-eqz v2, :cond_1e

    .line 21
    .line 22
    iget-object v2, v2, Lm22;->s:Lpc1;

    .line 23
    .line 24
    if-eqz v2, :cond_1e

    .line 25
    .line 26
    invoke-virtual {v2}, Lpc1;->H()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v2, v1

    .line 32
    :goto_1f
    if-nez v2, :cond_22

    .line 33
    .line 34
    :goto_21
    return v1

    .line 35
    :cond_22
    iget-object v2, p0, Lf22;->g:Lyd2;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lf22;->f:Lm22;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-wide v3, v3, Lpc2;->g:J

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v6, v0

    .line 49
    move-object v7, v5

    .line 50
    :goto_31
    const/16 v8, 0x10

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-eqz v6, :cond_7b

    .line 54
    .line 55
    instance-of v10, v6, Lie2;

    .line 56
    .line 57
    if-eqz v10, :cond_42

    .line 58
    .line 59
    check-cast v6, Lie2;

    .line 60
    .line 61
    sget-object v8, Lzd2;->e:Lzd2;

    .line 62
    .line 63
    invoke-interface {v6, v2, v8, v3, v4}, Lie2;->d0(Lyd2;Lzd2;J)V

    .line 64
    .line 65
    .line 66
    goto :goto_76

    .line 67
    :cond_42
    iget v10, v6, Lsx1;->g:I

    .line 68
    .line 69
    and-int/2addr v10, v8

    .line 70
    if-eqz v10, :cond_76

    .line 71
    .line 72
    instance-of v10, v6, Ldc0;

    .line 73
    .line 74
    if-eqz v10, :cond_76

    .line 75
    .line 76
    move-object v10, v6

    .line 77
    check-cast v10, Ldc0;

    .line 78
    .line 79
    iget-object v10, v10, Ldc0;->t:Lsx1;

    .line 80
    .line 81
    move v11, v1

    .line 82
    :goto_51
    if-eqz v10, :cond_73

    .line 83
    .line 84
    iget v12, v10, Lsx1;->g:I

    .line 85
    .line 86
    and-int/2addr v12, v8

    .line 87
    if-eqz v12, :cond_70

    .line 88
    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    if-ne v11, v9, :cond_5e

    .line 92
    .line 93
    move-object v6, v10

    .line 94
    goto :goto_70

    .line 95
    :cond_5e
    if-nez v7, :cond_67

    .line 96
    .line 97
    new-instance v7, Lv02;

    .line 98
    .line 99
    new-array v12, v8, [Lsx1;

    .line 100
    .line 101
    invoke-direct {v7, v12}, Lv02;-><init>([Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    if-eqz v6, :cond_6d

    .line 105
    .line 106
    invoke-virtual {v7, v6}, Lv02;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v6, v5

    .line 110
    :cond_6d
    invoke-virtual {v7, v10}, Lv02;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    iget-object v10, v10, Lsx1;->j:Lsx1;

    .line 114
    .line 115
    goto :goto_51

    .line 116
    :cond_73
    if-ne v11, v9, :cond_76

    .line 117
    .line 118
    goto :goto_31

    .line 119
    :cond_76
    :goto_76
    invoke-static {v7}, Lbc0;->T(Lv02;)Lsx1;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    goto :goto_31

    .line 124
    :cond_7b
    iget-boolean v6, v0, Lsx1;->r:Z

    .line 125
    .line 126
    if-eqz v6, :cond_97

    .line 127
    .line 128
    iget-object v6, p0, Lq22;->a:Lv02;

    .line 129
    .line 130
    iget-object v7, v6, Lv02;->e:[Ljava/lang/Object;

    .line 131
    .line 132
    iget v6, v6, Lv02;->g:I

    .line 133
    .line 134
    move v10, v1

    .line 135
    :goto_86
    if-ge v10, v6, :cond_97

    .line 136
    .line 137
    aget-object v11, v7, v10

    .line 138
    .line 139
    check-cast v11, Lf22;

    .line 140
    .line 141
    iget-object v12, p0, Lf22;->f:Lm22;

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, p1, p2}, Lf22;->e(Ll61;Z)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v10, v10, 0x1

    .line 150
    .line 151
    goto :goto_86

    .line 152
    :cond_97
    iget-boolean p0, v0, Lsx1;->r:Z

    .line 153
    .line 154
    if-eqz p0, :cond_e3

    .line 155
    .line 156
    move-object p0, v5

    .line 157
    :goto_9c
    if-eqz v0, :cond_e3

    .line 158
    .line 159
    instance-of p1, v0, Lie2;

    .line 160
    .line 161
    if-eqz p1, :cond_aa

    .line 162
    .line 163
    check-cast v0, Lie2;

    .line 164
    .line 165
    sget-object p1, Lzd2;->f:Lzd2;

    .line 166
    .line 167
    invoke-interface {v0, v2, p1, v3, v4}, Lie2;->d0(Lyd2;Lzd2;J)V

    .line 168
    .line 169
    .line 170
    goto :goto_de

    .line 171
    :cond_aa
    iget p1, v0, Lsx1;->g:I

    .line 172
    .line 173
    and-int/2addr p1, v8

    .line 174
    if-eqz p1, :cond_de

    .line 175
    .line 176
    instance-of p1, v0, Ldc0;

    .line 177
    .line 178
    if-eqz p1, :cond_de

    .line 179
    .line 180
    move-object p1, v0

    .line 181
    check-cast p1, Ldc0;

    .line 182
    .line 183
    iget-object p1, p1, Ldc0;->t:Lsx1;

    .line 184
    .line 185
    move p2, v1

    .line 186
    :goto_b9
    if-eqz p1, :cond_db

    .line 187
    .line 188
    iget v6, p1, Lsx1;->g:I

    .line 189
    .line 190
    and-int/2addr v6, v8

    .line 191
    if-eqz v6, :cond_d8

    .line 192
    .line 193
    add-int/lit8 p2, p2, 0x1

    .line 194
    .line 195
    if-ne p2, v9, :cond_c6

    .line 196
    .line 197
    move-object v0, p1

    .line 198
    goto :goto_d8

    .line 199
    :cond_c6
    if-nez p0, :cond_cf

    .line 200
    .line 201
    new-instance p0, Lv02;

    .line 202
    .line 203
    new-array v6, v8, [Lsx1;

    .line 204
    .line 205
    invoke-direct {p0, v6}, Lv02;-><init>([Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    if-eqz v0, :cond_d5

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lv02;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object v0, v5

    .line 214
    :cond_d5
    invoke-virtual {p0, p1}, Lv02;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    :goto_d8
    iget-object p1, p1, Lsx1;->j:Lsx1;

    .line 218
    .line 219
    goto :goto_b9

    .line 220
    :cond_db
    if-ne p2, v9, :cond_de

    .line 221
    .line 222
    goto :goto_9c

    .line 223
    :cond_de
    :goto_de
    invoke-static {p0}, Lbc0;->T(Lv02;)Lsx1;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_9c

    .line 228
    :cond_e3
    return v9
.end method

.method public final f(JLh02;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lf22;->d:Lq9;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lq9;->b(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_17

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lh02;->g(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_f

    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    invoke-virtual {v0, p1, p2}, Lq9;->j(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lf22;->e:Lyl1;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lyl1;->h(J)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    iget-object p0, p0, Lq22;->a:Lv02;

    .line 25
    .line 26
    iget-object v0, p0, Lv02;->e:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p0, p0, Lv02;->g:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1e
    if-ge v1, p0, :cond_2a

    .line 32
    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    check-cast v2, Lf22;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2, p3}, Lf22;->f(JLh02;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1e

    .line 43
    :cond_2a
    return-void
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

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf22;->c:Lsx1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq22;->a:Lv02;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lf22;->d:Lq9;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

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
.end method
