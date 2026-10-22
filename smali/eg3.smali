.class public final Leg3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextUtils$TruncateAt;

.field public final c:Z

.field public final d:Z

.field public e:Lum;

.field public final f:Landroid/text/Layout;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Landroid/graphics/Paint$FontMetricsInt;

.field public final m:I

.field public final n:[Lnh1;

.field public final o:Landroid/graphics/Rect;

.field public p:Ljq;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILdc1;)V
    .registers 37

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
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v6, p7

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    iput-object v4, v0, Leg3;->a:Landroid/text/TextPaint;

    .line 17
    .line 18
    move-object/from16 v7, p5

    .line 19
    .line 20
    iput-object v7, v0, Leg3;->b:Landroid/text/TextUtils$TruncateAt;

    .line 21
    .line 22
    iput-boolean v6, v0, Leg3;->c:Z

    .line 23
    .line 24
    new-instance v5, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v5, v0, Leg3;->o:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static/range {p6 .. p6}, Lig3;->b(I)Landroid/text/TextDirectionHeuristic;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    sget-object v8, Lgd3;->a:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    const/4 v14, 0x2

    .line 43
    if-eqz v3, :cond_45

    .line 44
    .line 45
    if-eq v3, v13, :cond_42

    .line 46
    .line 47
    if-eq v3, v14, :cond_3f

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    if-eq v3, v8, :cond_3c

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    if-eq v3, v8, :cond_39

    .line 54
    .line 55
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 56
    .line 57
    goto :goto_47

    .line 58
    :cond_39
    sget-object v3, Lgd3;->b:Landroid/text/Layout$Alignment;

    .line 59
    .line 60
    goto :goto_47

    .line 61
    :cond_3c
    sget-object v3, Lgd3;->a:Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 65
    .line 66
    goto :goto_47

    .line 67
    :cond_42
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 71
    .line 72
    :goto_47
    instance-of v8, v1, Landroid/text/Spanned;

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    if-eqz v8, :cond_5a

    .line 76
    .line 77
    move-object v8, v1

    .line 78
    check-cast v8, Landroid/text/Spanned;

    .line 79
    .line 80
    const/4 v9, -0x1

    .line 81
    const-class v10, Ldr;

    .line 82
    .line 83
    invoke-interface {v8, v9, v5, v10}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ge v8, v5, :cond_5a

    .line 88
    .line 89
    move v5, v13

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v5, v15

    .line 92
    :goto_5b
    const-string v8, "TextLayout:initLayout"

    .line 93
    .line 94
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :try_start_60
    invoke-virtual/range {p14 .. p14}, Ldc1;->a()Landroid/text/BoringLayout$Metrics;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    float-to-double v9, v2

    .line 102
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    double-to-float v11, v13

    .line 107
    float-to-int v11, v11

    .line 108
    const/16 v13, 0x21

    .line 109
    .line 110
    if-eqz v8, :cond_b4

    .line 111
    .line 112
    invoke-virtual/range {p14 .. p14}, Ldc1;->c()F

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    cmpg-float v2, v14, v2

    .line 117
    .line 118
    if-gtz v2, :cond_b4

    .line 119
    .line 120
    if-nez v5, :cond_b4

    .line 121
    .line 122
    if-ltz v11, :cond_7c

    .line 123
    .line 124
    goto :goto_81

    .line 125
    :cond_7c
    const-string v2, "negative width"

    .line 126
    .line 127
    invoke-static {v2}, Lz31;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_81
    if-ltz v11, :cond_84

    .line 131
    .line 132
    goto :goto_89

    .line 133
    :cond_84
    const-string v2, "negative ellipsized width"

    .line 134
    .line 135
    invoke-static {v2}, Lz31;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_89
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    if-lt v2, v13, :cond_97

    .line 141
    .line 142
    move-object v5, v8

    .line 143
    move v8, v11

    .line 144
    move-object v2, v4

    .line 145
    move-object v4, v3

    .line 146
    move v3, v11

    .line 147
    invoke-static/range {v1 .. v8}, Lm1;->d(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_af

    .line 152
    :cond_97
    move-object v4, v3

    .line 153
    move-object v5, v8

    .line 154
    move v3, v11

    .line 155
    new-instance v1, Landroid/text/BoringLayout;

    .line 156
    .line 157
    const/high16 v6, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    move v11, v3

    .line 161
    move-object/from16 v2, p1

    .line 162
    .line 163
    move-object/from16 v10, p5

    .line 164
    .line 165
    move/from16 v9, p7

    .line 166
    .line 167
    move-object v8, v5

    .line 168
    move-object v5, v4

    .line 169
    move v4, v3

    .line 170
    move-object/from16 v3, p3

    .line 171
    .line 172
    invoke-direct/range {v1 .. v11}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    .line 173
    .line 174
    .line 175
    move-object v2, v1

    .line 176
    :goto_af
    move/from16 v7, p8

    .line 177
    .line 178
    move-object v5, v12

    .line 179
    const/4 v13, 0x1

    .line 180
    goto :goto_dc

    .line 181
    :cond_b4
    move-object v4, v3

    .line 182
    move v3, v11

    .line 183
    move-object v5, v4

    .line 184
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    double-to-float v1, v1

    .line 193
    float-to-int v9, v1

    .line 194
    move-object/from16 v1, p1

    .line 195
    .line 196
    move-object/from16 v2, p3

    .line 197
    .line 198
    move-object/from16 v8, p5

    .line 199
    .line 200
    move/from16 v11, p7

    .line 201
    .line 202
    move/from16 v7, p8

    .line 203
    .line 204
    move/from16 v13, p10

    .line 205
    .line 206
    move/from16 v14, p11

    .line 207
    .line 208
    move/from16 v15, p12

    .line 209
    .line 210
    move/from16 v10, p13

    .line 211
    .line 212
    move-object v6, v5

    .line 213
    move-object v5, v12

    .line 214
    move/from16 v12, p9

    .line 215
    .line 216
    invoke-static/range {v1 .. v15}, Ld63;->d(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/4 v13, 0x0

    .line 221
    :goto_dc
    iput-object v2, v0, Leg3;->f:Landroid/text/Layout;
    :try_end_de
    .catchall {:try_start_60 .. :try_end_de} :catchall_34c

    .line 222
    .line 223
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iput v1, v0, Leg3;->g:I

    .line 235
    .line 236
    add-int/lit8 v3, v1, -0x1

    .line 237
    .line 238
    if-ge v1, v7, :cond_f1

    .line 239
    .line 240
    :cond_ef
    const/4 v4, 0x0

    .line 241
    goto :goto_102

    .line 242
    :cond_f1
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-gtz v4, :cond_101

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eq v4, v6, :cond_ef

    .line 257
    .line 258
    :cond_101
    const/4 v4, 0x1

    .line 259
    :goto_102
    iput-boolean v4, v0, Leg3;->d:Z

    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    instance-of v4, v4, Landroid/text/Spanned;

    .line 266
    .line 267
    if-nez v4, :cond_10f

    .line 268
    .line 269
    :goto_10c
    const/4 v4, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    goto :goto_143

    .line 272
    :cond_10f
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    check-cast v4, Landroid/text/Spanned;

    .line 280
    .line 281
    const-class v7, Lnh1;

    .line 282
    .line 283
    invoke-static {v4, v7}, Ld63;->e(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_12b

    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-lez v4, :cond_12b

    .line 298
    .line 299
    goto :goto_10c

    .line 300
    :cond_12b
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    check-cast v4, Landroid/text/Spanned;

    .line 308
    .line 309
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    const/4 v9, 0x0

    .line 318
    invoke-interface {v4, v9, v8, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, [Lnh1;

    .line 323
    .line 324
    :goto_143
    iput-object v4, v0, Leg3;->n:[Lnh1;

    .line 325
    .line 326
    if-eqz v4, :cond_15f

    .line 327
    .line 328
    array-length v7, v4

    .line 329
    if-nez v7, :cond_14c

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    goto :goto_14e

    .line 333
    :cond_14c
    aget-object v7, v4, v9

    .line 334
    .line 335
    :goto_14e
    if-eqz v7, :cond_15f

    .line 336
    .line 337
    iget-boolean v8, v7, Lnh1;->g:Z

    .line 338
    .line 339
    if-eqz v8, :cond_15b

    .line 340
    .line 341
    iget v7, v7, Lnh1;->j:I

    .line 342
    .line 343
    const/4 v8, 0x2

    .line 344
    if-ne v7, v8, :cond_15c

    .line 345
    .line 346
    const/4 v7, 0x1

    .line 347
    goto :goto_15d

    .line 348
    :cond_15b
    const/4 v8, 0x2

    .line 349
    :cond_15c
    move v7, v9

    .line 350
    :goto_15d
    move v15, v7

    .line 351
    goto :goto_161

    .line 352
    :cond_15f
    const/4 v8, 0x2

    .line 353
    move v15, v9

    .line 354
    :goto_161
    if-eqz v4, :cond_176

    .line 355
    .line 356
    array-length v7, v4

    .line 357
    if-nez v7, :cond_168

    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    goto :goto_16a

    .line 361
    :cond_168
    aget-object v7, v4, v9

    .line 362
    .line 363
    :goto_16a
    if-eqz v7, :cond_176

    .line 364
    .line 365
    iget-boolean v10, v7, Lnh1;->h:Z

    .line 366
    .line 367
    if-eqz v10, :cond_176

    .line 368
    .line 369
    iget v7, v7, Lnh1;->j:I

    .line 370
    .line 371
    if-ne v7, v8, :cond_176

    .line 372
    .line 373
    const/4 v7, 0x1

    .line 374
    goto :goto_177

    .line 375
    :cond_176
    move v7, v9

    .line 376
    :goto_177
    if-eqz v15, :cond_18d

    .line 377
    .line 378
    if-eqz v7, :cond_18d

    .line 379
    .line 380
    sget-wide v1, Lig3;->b:J

    .line 381
    .line 382
    move-wide/from16 v16, v1

    .line 383
    .line 384
    const/16 p1, 0x0

    .line 385
    .line 386
    const/16 p2, 0x20

    .line 387
    .line 388
    const-wide p3, 0xffffffffL

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    const/4 v10, 0x1

    .line 394
    const/16 v14, 0x21

    .line 395
    .line 396
    goto/16 :goto_22e

    .line 397
    .line 398
    :cond_18d
    sget-wide v16, Lig3;->b:J

    .line 399
    .line 400
    if-nez p7, :cond_219

    .line 401
    .line 402
    if-eqz v13, :cond_1a3

    .line 403
    .line 404
    move-object v12, v2

    .line 405
    check-cast v12, Landroid/text/BoringLayout;

    .line 406
    .line 407
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 408
    .line 409
    const/16 v14, 0x21

    .line 410
    .line 411
    if-lt v13, v14, :cond_1a1

    .line 412
    .line 413
    invoke-static {v12}, Lm1;->y(Landroid/text/BoringLayout;)Z

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    goto :goto_1b6

    .line 418
    :cond_1a1
    move v13, v9

    .line 419
    goto :goto_1b6

    .line 420
    :cond_1a3
    const/16 v14, 0x21

    .line 421
    .line 422
    move-object v12, v2

    .line 423
    check-cast v12, Landroid/text/StaticLayout;

    .line 424
    .line 425
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 426
    .line 427
    if-lt v13, v14, :cond_1b1

    .line 428
    .line 429
    invoke-static {v12}, Lek2;->c(Landroid/text/StaticLayout;)Z

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    goto :goto_1b6

    .line 434
    :cond_1b1
    const/16 v12, 0x1c

    .line 435
    .line 436
    if-lt v13, v12, :cond_1a1

    .line 437
    .line 438
    const/4 v13, 0x1

    .line 439
    :goto_1b6
    if-eqz v13, :cond_1c3

    .line 440
    .line 441
    :goto_1b8
    const/16 p1, 0x0

    .line 442
    .line 443
    const/16 p2, 0x20

    .line 444
    .line 445
    const-wide p3, 0xffffffffL

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    const/4 v10, 0x1

    .line 451
    goto :goto_211

    .line 452
    :cond_1c3
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    const/16 p1, 0x0

    .line 461
    .line 462
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    const/16 p2, 0x20

    .line 467
    .line 468
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    invoke-static {v12, v13, v6, v8}, Lee0;->u(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineAscent(I)I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    const-wide p3, 0xffffffffL

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 486
    .line 487
    if-ge v10, v8, :cond_1eb

    .line 488
    .line 489
    sub-int/2addr v8, v10

    .line 490
    :goto_1e9
    const/4 v10, 0x1

    .line 491
    goto :goto_1f0

    .line 492
    :cond_1eb
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    goto :goto_1e9

    .line 497
    :goto_1f0
    if-ne v1, v10, :cond_1f3

    .line 498
    .line 499
    goto :goto_1ff

    .line 500
    :cond_1f3
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    invoke-static {v12, v13, v1, v6}, Lee0;->u(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    :goto_1ff
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineDescent(I)I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 517
    .line 518
    if-le v6, v1, :cond_209

    .line 519
    .line 520
    sub-int/2addr v6, v1

    .line 521
    goto :goto_20d

    .line 522
    :cond_209
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    :goto_20d
    if-nez v8, :cond_214

    .line 527
    .line 528
    if-nez v6, :cond_214

    .line 529
    .line 530
    :goto_211
    move-wide/from16 v1, v16

    .line 531
    .line 532
    goto :goto_21c

    .line 533
    :cond_214
    invoke-static {v8, v6}, Lig3;->a(II)J

    .line 534
    .line 535
    .line 536
    move-result-wide v1

    .line 537
    goto :goto_21c

    .line 538
    :cond_219
    const/16 v14, 0x21

    .line 539
    .line 540
    goto :goto_1b8

    .line 541
    :goto_21c
    if-eqz v15, :cond_220

    .line 542
    .line 543
    move v15, v9

    .line 544
    goto :goto_223

    .line 545
    :cond_220
    shr-long v11, v1, p2

    .line 546
    .line 547
    long-to-int v15, v11

    .line 548
    :goto_223
    if-eqz v7, :cond_227

    .line 549
    .line 550
    move v1, v9

    .line 551
    goto :goto_22a

    .line 552
    :cond_227
    and-long v1, v1, p3

    .line 553
    .line 554
    long-to-int v1, v1

    .line 555
    :goto_22a
    invoke-static {v15, v1}, Lig3;->a(II)J

    .line 556
    .line 557
    .line 558
    move-result-wide v1

    .line 559
    :goto_22e
    if-eqz v4, :cond_261

    .line 560
    .line 561
    array-length v6, v4

    .line 562
    move v7, v9

    .line 563
    move v8, v7

    .line 564
    move v15, v8

    .line 565
    :goto_234
    if-ge v15, v6, :cond_253

    .line 566
    .line 567
    aget-object v11, v4, v15

    .line 568
    .line 569
    iget v12, v11, Lnh1;->o:I

    .line 570
    .line 571
    if-gez v12, :cond_244

    .line 572
    .line 573
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 574
    .line 575
    .line 576
    move-result v12

    .line 577
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    :cond_244
    iget v11, v11, Lnh1;->p:I

    .line 582
    .line 583
    if-gez v11, :cond_250

    .line 584
    .line 585
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    :cond_250
    add-int/lit8 v15, v15, 0x1

    .line 594
    .line 595
    goto :goto_234

    .line 596
    :cond_253
    if-nez v7, :cond_25c

    .line 597
    .line 598
    if-nez v8, :cond_25c

    .line 599
    .line 600
    sget-wide v6, Lig3;->b:J

    .line 601
    .line 602
    :goto_259
    move-wide/from16 v16, v6

    .line 603
    .line 604
    goto :goto_261

    .line 605
    :cond_25c
    invoke-static {v7, v8}, Lig3;->a(II)J

    .line 606
    .line 607
    .line 608
    move-result-wide v6

    .line 609
    goto :goto_259

    .line 610
    :cond_261
    :goto_261
    shr-long v6, v1, p2

    .line 611
    .line 612
    long-to-int v4, v6

    .line 613
    shr-long v6, v16, p2

    .line 614
    .line 615
    long-to-int v6, v6

    .line 616
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    iput v4, v0, Leg3;->h:I

    .line 621
    .line 622
    and-long v1, v1, p3

    .line 623
    .line 624
    long-to-int v1, v1

    .line 625
    and-long v6, v16, p3

    .line 626
    .line 627
    long-to-int v2, v6

    .line 628
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    iput v1, v0, Leg3;->i:I

    .line 633
    .line 634
    iget-object v7, v0, Leg3;->a:Landroid/text/TextPaint;

    .line 635
    .line 636
    iget-object v1, v0, Leg3;->n:[Lnh1;

    .line 637
    .line 638
    iget v2, v0, Leg3;->g:I

    .line 639
    .line 640
    sub-int/2addr v2, v10

    .line 641
    iget-object v4, v0, Leg3;->f:Landroid/text/Layout;

    .line 642
    .line 643
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-ne v6, v4, :cond_31a

    .line 652
    .line 653
    if-eqz v1, :cond_31a

    .line 654
    .line 655
    array-length v4, v1

    .line 656
    if-nez v4, :cond_293

    .line 657
    .line 658
    goto/16 :goto_31a

    .line 659
    .line 660
    :cond_293
    new-instance v6, Landroid/text/SpannableString;

    .line 661
    .line 662
    const-string v4, "\u200b"

    .line 663
    .line 664
    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    .line 667
    array-length v4, v1

    .line 668
    if-eqz v4, :cond_314

    .line 669
    .line 670
    aget-object v1, v1, v9

    .line 671
    .line 672
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v2, :cond_2ab

    .line 677
    .line 678
    iget-boolean v2, v1, Lnh1;->h:Z

    .line 679
    .line 680
    if-eqz v2, :cond_2ab

    .line 681
    .line 682
    move v15, v9

    .line 683
    goto :goto_2ae

    .line 684
    :cond_2ab
    iget-boolean v15, v1, Lnh1;->h:Z

    .line 685
    .line 686
    move v2, v15

    .line 687
    :goto_2ae
    new-instance v8, Lnh1;

    .line 688
    .line 689
    iget v10, v1, Lnh1;->e:F

    .line 690
    .line 691
    iget v11, v1, Lnh1;->i:F

    .line 692
    .line 693
    iget v1, v1, Lnh1;->j:I

    .line 694
    .line 695
    move/from16 p7, v1

    .line 696
    .line 697
    move/from16 p5, v2

    .line 698
    .line 699
    move/from16 p3, v4

    .line 700
    .line 701
    move-object/from16 p1, v8

    .line 702
    .line 703
    move/from16 p2, v10

    .line 704
    .line 705
    move/from16 p6, v11

    .line 706
    .line 707
    move/from16 p4, v15

    .line 708
    .line 709
    invoke-direct/range {p1 .. p7}, Lnh1;-><init>(FIZZFI)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v1, p1

    .line 713
    .line 714
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    invoke-virtual {v6, v1, v9, v2, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 719
    .line 720
    .line 721
    move/from16 v21, v9

    .line 722
    .line 723
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 724
    .line 725
    .line 726
    move-result v9

    .line 727
    iget-boolean v1, v0, Leg3;->c:Z

    .line 728
    .line 729
    sget-object v11, Lwb1;->a:Landroid/text/Layout$Alignment;

    .line 730
    .line 731
    const/16 v19, 0x0

    .line 732
    .line 733
    const/16 v20, 0x0

    .line 734
    .line 735
    const v8, 0x7fffffff

    .line 736
    .line 737
    .line 738
    const v12, 0x7fffffff

    .line 739
    .line 740
    .line 741
    const/4 v13, 0x0

    .line 742
    const v14, 0x7fffffff

    .line 743
    .line 744
    .line 745
    const/4 v15, 0x0

    .line 746
    const/16 v17, 0x0

    .line 747
    .line 748
    const/16 v18, 0x0

    .line 749
    .line 750
    move/from16 v16, v1

    .line 751
    .line 752
    move-object v10, v5

    .line 753
    move/from16 v1, v21

    .line 754
    .line 755
    invoke-static/range {v6 .. v20}, Ld63;->d(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    new-instance v6, Landroid/graphics/Paint$FontMetricsInt;

    .line 760
    .line 761
    invoke-direct {v6}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineAscent(I)I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    iput v4, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 769
    .line 770
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    iput v4, v6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 775
    .line 776
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    iput v4, v6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 781
    .line 782
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    iput v2, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 787
    .line 788
    goto :goto_31d

    .line 789
    :cond_314
    const-string v0, "Array is empty."

    .line 790
    .line 791
    invoke-static {v0}, Lk91;->x(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw p1

    .line 795
    :cond_31a
    :goto_31a
    move v1, v9

    .line 796
    move-object/from16 v6, p1

    .line 797
    .line 798
    :goto_31d
    if-eqz v6, :cond_32e

    .line 799
    .line 800
    iget v1, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 801
    .line 802
    invoke-virtual {v0, v3}, Leg3;->e(I)F

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    invoke-virtual {v0, v3}, Leg3;->h(I)F

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    sub-float/2addr v2, v4

    .line 811
    float-to-int v2, v2

    .line 812
    sub-int v15, v1, v2

    .line 813
    .line 814
    goto :goto_32f

    .line 815
    :cond_32e
    move v15, v1

    .line 816
    :goto_32f
    iput v15, v0, Leg3;->m:I

    .line 817
    .line 818
    iput-object v6, v0, Leg3;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 819
    .line 820
    iget-object v1, v0, Leg3;->f:Landroid/text/Layout;

    .line 821
    .line 822
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-static {v1, v3, v2}, Lcc0;->v(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    iput v1, v0, Leg3;->j:F

    .line 831
    .line 832
    iget-object v1, v0, Leg3;->f:Landroid/text/Layout;

    .line 833
    .line 834
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-static {v1, v3, v2}, Lcc0;->w(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    iput v1, v0, Leg3;->k:F

    .line 843
    .line 844
    return-void

    .line 845
    :catchall_34c
    move-exception v0

    .line 846
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 847
    .line 848
    .line 849
    throw v0
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
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Leg3;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Leg3;->f:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget v0, p0, Leg3;->g:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_13
    iget v1, p0, Leg3;->h:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Leg3;->i:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget p0, p0, Leg3;->m:I

    .line 27
    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
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
.end method

.method public final b(I)F
    .registers 3

    .line 1
    iget v0, p0, Leg3;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_c

    .line 6
    .line 7
    iget p1, p0, Leg3;->j:F

    .line 8
    .line 9
    iget p0, p0, Leg3;->k:F

    .line 10
    .line 11
    add-float/2addr p1, p0

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
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

.method public final c()Ljq;
    .registers 8

    .line 1
    iget-object v0, p0, Leg3;->p:Ljq;

    .line 2
    .line 3
    if-nez v0, :cond_75

    .line 4
    .line 5
    new-instance v1, Ljq;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Leg3;->f:Landroid/text/Layout;

    .line 11
    .line 12
    iput-object v0, v1, Ljq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v0, v3

    .line 21
    :cond_14
    iget-object v4, v1, Ljq;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    invoke-static {v4, v5, v0, v6}, Lc93;->J(Ljava/lang/CharSequence;CII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gez v0, :cond_32

    .line 37
    .line 38
    iget-object v0, v1, Ljq;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/text/Layout;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    :goto_34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v4, v1, Ljq;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Landroid/text/Layout;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-lt v0, v4, :cond_14

    .line 73
    .line 74
    iput-object v2, v1, Ljq;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :goto_54
    if-ge v3, v0, :cond_5d

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_54

    .line 94
    :cond_5d
    iput-object v2, v1, Ljq;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v0, v1, Ljq;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    new-array v0, v0, [Z

    .line 105
    .line 106
    iput-object v0, v1, Ljq;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v0, v1, Ljq;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Leg3;->p:Ljq;

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_75
    return-object v0
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

.method public final d(I)F
    .registers 4

    .line 1
    iget v0, p0, Leg3;->h:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Leg3;->g:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_16

    .line 9
    .line 10
    iget-object v1, p0, Leg3;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_16

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Leg3;->h(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    sub-float/2addr p0, p1

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-object p0, p0, Leg3;->f:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    :goto_1d
    add-float/2addr v0, p0

    .line 31
    return v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final e(I)F
    .registers 5

    .line 1
    iget v0, p0, Leg3;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Leg3;->f:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_18

    .line 8
    .line 9
    iget-object v1, p0, Leg3;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_18

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    add-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_18
    iget v1, p0, Leg3;->h:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_28

    .line 37
    .line 38
    iget p0, p0, Leg3;->i:I

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    :goto_29
    int-to-float p0, p0

    .line 43
    add-float/2addr v1, p0

    .line 44
    return v1
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

.method public final f(I)I
    .registers 4

    .line 1
    sget-object v0, Lig3;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    iget-object v0, p0, Leg3;->f:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_19

    .line 10
    .line 11
    iget-object p0, p0, Leg3;->b:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    if-ne p0, v1, :cond_19

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final g(I)I
    .registers 3

    .line 1
    iget v0, p0, Leg3;->g:I

    .line 2
    .line 3
    if-gtz v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    iget-object p0, p0, Leg3;->f:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-le p0, v0, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    return p0
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

.method public final h(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Leg3;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget p0, p0, Leg3;->h:I

    .line 13
    .line 14
    :goto_d
    int-to-float p0, p0

    .line 15
    add-float/2addr v0, p0

    .line 16
    return v0
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

.method public final i(IZ)F
    .registers 5

    .line 1
    invoke-virtual {p0}, Leg3;->c()Ljq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Ljq;->j(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Leg3;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Leg3;->b(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-float/2addr p0, p2

    .line 19
    return p0
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

.method public final j(IZ)F
    .registers 5

    .line 1
    invoke-virtual {p0}, Leg3;->c()Ljq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Ljq;->j(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Leg3;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Leg3;->b(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-float/2addr p0, p2

    .line 19
    return p0
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

.method public final k()Lum;
    .registers 5

    .line 1
    iget-object v0, p0, Leg3;->e:Lum;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lum;

    .line 7
    .line 8
    iget-object v1, p0, Leg3;->f:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Leg3;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v2, v1, v3}, Lum;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Leg3;->e:Lum;

    .line 32
    .line 33
    return-object v0
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
.end method
