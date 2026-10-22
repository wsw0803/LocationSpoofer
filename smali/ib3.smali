.class public final Lib3;
.super Lsx1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lje2;
.implements Lsc0;
.implements Lie2;


# instance fields
.field public A:Lyd2;

.field public B:J

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public v:Lkotlinx/coroutines/Job;

.field public w:Lyd2;

.field public final x:Lv02;

.field public final y:Lv02;

.field public final z:Lv02;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lsx1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib3;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lib3;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lib3;->u:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 9
    .line 10
    sget-object p1, Leb3;->a:Lyd2;

    .line 11
    .line 12
    iput-object p1, p0, Lib3;->w:Lyd2;

    .line 13
    .line 14
    new-instance p1, Lv02;

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    new-array p3, p2, [Lhb3;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lv02;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lib3;->x:Lv02;

    .line 24
    .line 25
    iput-object p1, p0, Lib3;->y:Lv02;

    .line 26
    .line 27
    new-instance p1, Lv02;

    .line 28
    .line 29
    new-array p2, p2, [Lhb3;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lv02;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lib3;->z:Lv02;

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    iput-wide p1, p0, Lib3;->B:J

    .line 39
    .line 40
    return-void
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


# virtual methods
.method public final D()F
    .registers 1

    .line 1
    invoke-static {p0}, Lbc0;->Y(Lac0;)Lpc1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpc1;->D:Lsc0;

    .line 6
    .line 7
    invoke-interface {p0}, Lsc0;->D()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final D0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lib3;->o1()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public final K0()V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lib3;->A:Lyd2;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, v1, Lyd2;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_f
    if-ge v4, v2, :cond_74

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lfe2;

    .line 23
    .line 24
    iget-boolean v5, v5, Lfe2;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_71

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_28
    if-ge v3, v4, :cond_57

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lfe2;

    .line 48
    .line 49
    iget-wide v7, v5, Lfe2;->a:J

    .line 50
    .line 51
    iget-wide v11, v5, Lfe2;->c:J

    .line 52
    .line 53
    iget-wide v9, v5, Lfe2;->b:J

    .line 54
    .line 55
    iget v14, v5, Lfe2;->e:F

    .line 56
    .line 57
    iget-boolean v6, v5, Lfe2;->d:Z

    .line 58
    .line 59
    iget v5, v5, Lfe2;->i:I

    .line 60
    .line 61
    move/from16 v19, v6

    .line 62
    .line 63
    new-instance v6, Lfe2;

    .line 64
    .line 65
    const/high16 v24, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const-wide/16 v25, 0x0

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const-wide/16 v22, 0x0

    .line 71
    .line 72
    move-wide v15, v9

    .line 73
    move-wide/from16 v17, v11

    .line 74
    .line 75
    move/from16 v20, v19

    .line 76
    .line 77
    move/from16 v21, v5

    .line 78
    .line 79
    invoke-direct/range {v6 .. v26}, Lfe2;-><init>(JJJZFJJZZIJFJ)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_28

    .line 88
    :cond_57
    new-instance v1, Lyd2;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v1, v2, v3}, Lyd2;-><init>(Ljava/util/List;Ll61;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lib3;->w:Lyd2;

    .line 95
    .line 96
    sget-object v2, Lzd2;->e:Lzd2;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lib3;->n1(Lyd2;Lzd2;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lzd2;->f:Lzd2;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lib3;->n1(Lyd2;Lzd2;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lzd2;->g:Lzd2;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lib3;->n1(Lyd2;Lzd2;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, v0, Lib3;->A:Lyd2;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_f

    .line 117
    :cond_74
    return-void
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

.method public final c()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lib3;->o1()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public final d0(Lyd2;Lzd2;J)V
    .registers 11

    .line 1
    iput-wide p3, p0, Lib3;->B:J

    .line 2
    .line 3
    sget-object p3, Lzd2;->e:Lzd2;

    .line 4
    .line 5
    if-ne p2, p3, :cond_8

    .line 6
    .line 7
    iput-object p1, p0, Lib3;->w:Lyd2;

    .line 8
    .line 9
    :cond_8
    iget-object p3, p0, Lib3;->v:Lkotlinx/coroutines/Job;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_23

    .line 13
    .line 14
    invoke-virtual {p0}, Lsx1;->a1()Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 19
    .line 20
    new-instance v3, Lw6;

    .line 21
    .line 22
    const/16 p3, 0x16

    .line 23
    .line 24
    invoke-direct {v3, p0, p4, p3}, Lw6;-><init>(Ljava/lang/Object;Lg70;I)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lib3;->v:Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0, p1, p2}, Lib3;->n1(Lyd2;Lzd2;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p1, Lyd2;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_2d
    if-ge v0, p3, :cond_3f

    .line 47
    .line 48
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lfe2;

    .line 53
    .line 54
    invoke-static {v1}, Lkc0;->v(Lfe2;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3c

    .line 59
    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_2d

    .line 64
    :cond_3f
    move-object p1, p4

    .line 65
    :goto_40
    iput-object p1, p0, Lib3;->A:Lyd2;

    .line 66
    .line 67
    return-void
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

.method public final f1()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lib3;->o1()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public final g()F
    .registers 1

    .line 1
    invoke-static {p0}, Lbc0;->Y(Lac0;)Lpc1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpc1;->D:Lsc0;

    .line 6
    .line 7
    invoke-interface {p0}, Lsc0;->g()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final m1(Lov0;Lg70;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p2}, Lbc0;->J(Lg70;)Lg70;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lg70;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lhb3;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lhb3;-><init>(Lib3;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lib3;->y:Lv02;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_15
    iget-object p0, p0, Lib3;->x:Lv02;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lv02;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lor2;

    .line 28
    .line 29
    invoke-static {p1, p2, p2}, Lbc0;->z(Lov0;Ljava/lang/Object;Lg70;)Lg70;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lbc0;->J(Lg70;)Lg70;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lor2;-><init>(Lg70;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lrm3;->a:Lrm3;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lor2;->resumeWith(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_15 .. :try_end_2c} :catchall_3c

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    new-instance p0, Lja;

    .line 47
    .line 48
    const/16 p1, 0x1b

    .line 49
    .line 50
    invoke-direct {p0, p2, p1}, Lja;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkv0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    monitor-exit v1

    .line 63
    throw p0
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

.method public final n1(Lyd2;Lzd2;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lib3;->y:Lv02;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lib3;->z:Lv02;

    .line 5
    .line 6
    iget-object v2, p0, Lib3;->x:Lv02;

    .line 7
    .line 8
    iget v3, v1, Lv02;->g:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lv02;->c(ILv02;)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_6c

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_d
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_43

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_23

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_1b

    .line 26
    .line 27
    goto :goto_43

    .line 28
    :cond_1b
    new-instance p1, Lxv;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_66

    .line 36
    :cond_23
    iget-object v0, p0, Lib3;->z:Lv02;

    .line 37
    .line 38
    iget v3, v0, Lv02;->g:I

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    iget-object v0, v0, Lv02;->e:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    if-ge v3, v2, :cond_60

    .line 45
    .line 46
    :goto_2d
    if-ltz v3, :cond_60

    .line 47
    .line 48
    aget-object v2, v0, v3

    .line 49
    .line 50
    check-cast v2, Lhb3;

    .line 51
    .line 52
    iget-object v4, v2, Lhb3;->h:Lzd2;

    .line 53
    .line 54
    if-ne p2, v4, :cond_40

    .line 55
    .line 56
    iget-object v4, v2, Lhb3;->g:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 57
    .line 58
    if-eqz v4, :cond_40

    .line 59
    .line 60
    iput-object v1, v2, Lhb3;->g:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 61
    .line 62
    invoke-interface {v4, p1}, Lg70;->resumeWith(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_2d

    .line 68
    :cond_43
    :goto_43
    iget-object v0, p0, Lib3;->z:Lv02;

    .line 69
    .line 70
    iget-object v2, v0, Lv02;->e:[Ljava/lang/Object;

    .line 71
    .line 72
    iget v0, v0, Lv02;->g:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_4a
    if-ge v3, v0, :cond_60

    .line 76
    .line 77
    aget-object v4, v2, v3

    .line 78
    .line 79
    check-cast v4, Lhb3;

    .line 80
    .line 81
    iget-object v5, v4, Lhb3;->h:Lzd2;

    .line 82
    .line 83
    if-ne p2, v5, :cond_5d

    .line 84
    .line 85
    iget-object v5, v4, Lhb3;->g:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 86
    .line 87
    if-eqz v5, :cond_5d

    .line 88
    .line 89
    iput-object v1, v4, Lhb3;->g:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 90
    .line 91
    invoke-interface {v5, p1}, Lg70;->resumeWith(Ljava/lang/Object;)V
    :try_end_5d
    .catchall {:try_start_d .. :try_end_5d} :catchall_21

    .line 92
    .line 93
    .line 94
    :cond_5d
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_4a

    .line 97
    :cond_60
    iget-object p0, p0, Lib3;->z:Lv02;

    .line 98
    .line 99
    invoke-virtual {p0}, Lv02;->g()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_66
    iget-object p0, p0, Lib3;->z:Lv02;

    .line 104
    .line 105
    invoke-virtual {p0}, Lv02;->g()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :catchall_6c
    move-exception p0

    .line 110
    monitor-exit v0

    .line 111
    throw p0
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

.method public final o1()V
    .registers 5

    .line 1
    iget-object v0, p0, Lib3;->v:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    new-instance v1, Lwx1;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, v2, v3}, Ldd2;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lib3;->v:Lkotlinx/coroutines/Job;

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
.end method
