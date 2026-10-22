.class public final Lbf;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Lff;

.field public final b:I

.field public final c:J

.field public final d:Leg3;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lff;IIJ)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    iget-object v1, v10, Lff;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v10, v0, Lbf;->a:Lff;

    .line 15
    .line 16
    iput v4, v0, Lbf;->b:I

    .line 17
    .line 18
    move-wide/from16 v12, p4

    .line 19
    .line 20
    iput-wide v12, v0, Lbf;->c:J

    .line 21
    .line 22
    invoke-static {v12, v13}, Lb60;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_22

    .line 27
    .line 28
    invoke-static {v12, v13}, Lb60;->j(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 36
    .line 37
    invoke-static {v2}, Lz31;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    const/4 v14, 0x1

    .line 41
    if-lt v4, v14, :cond_2b

    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    const-string v2, "maxLines should be greater than 0"

    .line 45
    .line 46
    invoke-static {v2}, Lz31;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    iget-object v2, v10, Lff;->b:Lwg3;

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x2

    .line 54
    if-ne v11, v6, :cond_96

    .line 55
    .line 56
    iget-object v8, v2, Lwg3;->a:Lz53;

    .line 57
    .line 58
    iget-wide v8, v8, Lz53;->h:J

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    invoke-static/range {v17 .. v17}, Li63;->d(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v8, v9, v6, v7}, Lbh3;->a(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_94

    .line 71
    .line 72
    iget-object v6, v2, Lwg3;->a:Lz53;

    .line 73
    .line 74
    iget-wide v6, v6, Lz53;->h:J

    .line 75
    .line 76
    sget-wide v8, Lbh3;->c:J

    .line 77
    .line 78
    invoke-static {v6, v7, v8, v9}, Lbh3;->a(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_94

    .line 83
    .line 84
    iget-object v6, v2, Lwg3;->b:Lg92;

    .line 85
    .line 86
    iget v6, v6, Lg92;->a:I

    .line 87
    .line 88
    if-nez v6, :cond_5a

    .line 89
    .line 90
    goto :goto_94

    .line 91
    :cond_5a
    if-ne v6, v3, :cond_5d

    .line 92
    .line 93
    goto :goto_94

    .line 94
    :cond_5d
    if-ne v6, v5, :cond_60

    .line 95
    .line 96
    goto :goto_94

    .line 97
    :cond_60
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_67

    .line 102
    .line 103
    goto :goto_94

    .line 104
    :cond_67
    instance-of v6, v1, Landroid/text/Spannable;

    .line 105
    .line 106
    if-eqz v6, :cond_6f

    .line 107
    .line 108
    move-object v6, v1

    .line 109
    check-cast v6, Landroid/text/Spannable;

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v6, 0x0

    .line 113
    :goto_70
    if-nez v6, :cond_77

    .line 114
    .line 115
    new-instance v6, Landroid/text/SpannableString;

    .line 116
    .line 117
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    const-class v1, Lr21;

    .line 121
    .line 122
    invoke-static {v6, v1}, Ld63;->e(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_93

    .line 127
    .line 128
    new-instance v1, Lr21;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    sub-int/2addr v7, v14

    .line 138
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    sub-int/2addr v8, v14

    .line 143
    const/16 v9, 0x21

    .line 144
    .line 145
    invoke-interface {v6, v1, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 146
    .line 147
    .line 148
    :cond_93
    move-object v1, v6

    .line 149
    :cond_94
    :goto_94
    move-object v9, v1

    .line 150
    goto :goto_99

    .line 151
    :cond_96
    const/16 v17, 0x0

    .line 152
    .line 153
    goto :goto_94

    .line 154
    :goto_99
    iput-object v9, v0, Lbf;->e:Ljava/lang/CharSequence;

    .line 155
    .line 156
    iget-object v1, v2, Lwg3;->b:Lg92;

    .line 157
    .line 158
    iget-object v2, v2, Lwg3;->a:Lz53;

    .line 159
    .line 160
    iget v6, v1, Lg92;->a:I

    .line 161
    .line 162
    const/4 v7, 0x3

    .line 163
    if-ne v6, v14, :cond_a6

    .line 164
    .line 165
    move v8, v7

    .line 166
    goto :goto_b8

    .line 167
    :cond_a6
    const/4 v8, 0x2

    .line 168
    if-ne v6, v8, :cond_ab

    .line 169
    .line 170
    move v8, v5

    .line 171
    goto :goto_b8

    .line 172
    :cond_ab
    if-ne v6, v7, :cond_af

    .line 173
    .line 174
    const/4 v8, 0x2

    .line 175
    goto :goto_b8

    .line 176
    :cond_af
    if-ne v6, v3, :cond_b4

    .line 177
    .line 178
    :cond_b1
    move/from16 v8, v17

    .line 179
    .line 180
    goto :goto_b8

    .line 181
    :cond_b4
    const/4 v8, 0x6

    .line 182
    if-ne v6, v8, :cond_b1

    .line 183
    .line 184
    move v8, v14

    .line 185
    :goto_b8
    if-ne v6, v5, :cond_bf

    .line 186
    .line 187
    move-object v6, v2

    .line 188
    move v2, v14

    .line 189
    :goto_bc
    const/16 v18, 0x0

    .line 190
    .line 191
    goto :goto_c3

    .line 192
    :cond_bf
    move-object v6, v2

    .line 193
    move/from16 v2, v17

    .line 194
    .line 195
    goto :goto_bc

    .line 196
    :goto_c3
    iget v15, v1, Lg92;->h:I

    .line 197
    .line 198
    const/16 v3, 0x20

    .line 199
    .line 200
    const/4 v5, 0x2

    .line 201
    if-ne v15, v5, :cond_d2

    .line 202
    .line 203
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    if-gt v15, v3, :cond_d0

    .line 206
    .line 207
    move v15, v5

    .line 208
    goto :goto_d4

    .line 209
    :cond_d0
    const/4 v15, 0x4

    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    move/from16 v15, v17

    .line 212
    .line 213
    :goto_d4
    iget v1, v1, Lg92;->g:I

    .line 214
    .line 215
    and-int/lit16 v3, v1, 0xff

    .line 216
    .line 217
    if-ne v3, v14, :cond_de

    .line 218
    .line 219
    :cond_da
    move-object v3, v6

    .line 220
    move/from16 v6, v17

    .line 221
    .line 222
    goto :goto_e7

    .line 223
    :cond_de
    if-ne v3, v5, :cond_e3

    .line 224
    .line 225
    move-object v3, v6

    .line 226
    move v6, v14

    .line 227
    goto :goto_e7

    .line 228
    :cond_e3
    if-ne v3, v7, :cond_da

    .line 229
    .line 230
    move-object v3, v6

    .line 231
    move v6, v5

    .line 232
    :goto_e7
    shr-int/lit8 v7, v1, 0x8

    .line 233
    .line 234
    and-int/lit16 v7, v7, 0xff

    .line 235
    .line 236
    if-ne v7, v14, :cond_f0

    .line 237
    .line 238
    :cond_ed
    move/from16 v7, v17

    .line 239
    .line 240
    goto :goto_fd

    .line 241
    :cond_f0
    if-ne v7, v5, :cond_f4

    .line 242
    .line 243
    move v7, v14

    .line 244
    goto :goto_fd

    .line 245
    :cond_f4
    const/4 v5, 0x3

    .line 246
    if-ne v7, v5, :cond_f9

    .line 247
    .line 248
    const/4 v7, 0x2

    .line 249
    goto :goto_fd

    .line 250
    :cond_f9
    const/4 v5, 0x4

    .line 251
    if-ne v7, v5, :cond_ed

    .line 252
    .line 253
    const/4 v7, 0x3

    .line 254
    :goto_fd
    shr-int/lit8 v1, v1, 0x10

    .line 255
    .line 256
    and-int/lit16 v1, v1, 0xff

    .line 257
    .line 258
    if-ne v1, v14, :cond_108

    .line 259
    .line 260
    move v1, v8

    .line 261
    move/from16 v8, v17

    .line 262
    .line 263
    const/4 v5, 0x2

    .line 264
    goto :goto_111

    .line 265
    :cond_108
    const/4 v5, 0x2

    .line 266
    if-ne v1, v5, :cond_10e

    .line 267
    .line 268
    move v1, v8

    .line 269
    move v8, v14

    .line 270
    goto :goto_111

    .line 271
    :cond_10e
    move v1, v8

    .line 272
    move/from16 v8, v17

    .line 273
    .line 274
    :goto_111
    if-ne v11, v5, :cond_120

    .line 275
    .line 276
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 277
    .line 278
    :goto_115
    move-object/from16 v20, v3

    .line 279
    .line 280
    move v5, v15

    .line 281
    move-object/from16 v3, v16

    .line 282
    .line 283
    const/4 v15, 0x4

    .line 284
    :goto_11b
    const/16 v19, 0x20

    .line 285
    .line 286
    move/from16 v16, v14

    .line 287
    .line 288
    goto :goto_142

    .line 289
    :cond_120
    const/4 v5, 0x5

    .line 290
    if-ne v11, v5, :cond_126

    .line 291
    .line 292
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 293
    .line 294
    goto :goto_115

    .line 295
    :cond_126
    const/4 v5, 0x4

    .line 296
    if-ne v11, v5, :cond_135

    .line 297
    .line 298
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 299
    .line 300
    move/from16 v19, v15

    .line 301
    .line 302
    move v15, v5

    .line 303
    move/from16 v5, v19

    .line 304
    .line 305
    move-object/from16 v20, v3

    .line 306
    .line 307
    move-object/from16 v3, v16

    .line 308
    .line 309
    goto :goto_11b

    .line 310
    :cond_135
    move/from16 v16, v15

    .line 311
    .line 312
    move v15, v5

    .line 313
    move/from16 v5, v16

    .line 314
    .line 315
    move-object/from16 v20, v3

    .line 316
    .line 317
    move/from16 v16, v14

    .line 318
    .line 319
    move-object/from16 v3, v18

    .line 320
    .line 321
    const/16 v19, 0x20

    .line 322
    .line 323
    :goto_142
    invoke-virtual/range {v0 .. v9}, Lbf;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Leg3;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    iget-object v0, v14, Leg3;->f:Landroid/text/Layout;

    .line 328
    .line 329
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 330
    .line 331
    const/16 v15, 0x23

    .line 332
    .line 333
    if-ge v4, v15, :cond_159

    .line 334
    .line 335
    iget-object v4, v10, Lff;->g:Lch;

    .line 336
    .line 337
    invoke-virtual {v4}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    const/4 v10, 0x0

    .line 342
    cmpg-float v4, v4, v10

    .line 343
    .line 344
    if-nez v4, :cond_15f

    .line 345
    .line 346
    :cond_159
    const/4 v10, 0x2

    .line 347
    move-object/from16 v0, p0

    .line 348
    .line 349
    move/from16 v4, p2

    .line 350
    .line 351
    goto :goto_19b

    .line 352
    :cond_15f
    const/4 v15, 0x4

    .line 353
    if-ne v11, v15, :cond_164

    .line 354
    .line 355
    :goto_162
    const/4 v4, 0x0

    .line 356
    goto :goto_168

    .line 357
    :cond_164
    const/4 v4, 0x5

    .line 358
    if-ne v11, v4, :cond_159

    .line 359
    .line 360
    goto :goto_162

    .line 361
    :goto_168
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    if-lez v10, :cond_159

    .line 366
    .line 367
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    add-int/2addr v0, v10

    .line 376
    invoke-interface {v9, v4, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    invoke-interface {v9, v0, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const/4 v9, 0x3

    .line 389
    new-array v9, v9, [Ljava/lang/CharSequence;

    .line 390
    .line 391
    aput-object v10, v9, v4

    .line 392
    .line 393
    const-string v4, "\u2026"

    .line 394
    .line 395
    aput-object v4, v9, v16

    .line 396
    .line 397
    const/4 v10, 0x2

    .line 398
    aput-object v0, v9, v10

    .line 399
    .line 400
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    move-object/from16 v0, p0

    .line 405
    .line 406
    move/from16 v4, p2

    .line 407
    .line 408
    invoke-virtual/range {v0 .. v9}, Lbf;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Leg3;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    :goto_19b
    iget v9, v14, Leg3;->g:I

    .line 413
    .line 414
    if-ne v11, v10, :cond_1d7

    .line 415
    .line 416
    invoke-virtual {v14}, Leg3;->a()I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    invoke-static {v12, v13}, Lb60;->g(J)I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    if-le v10, v11, :cond_1d7

    .line 425
    .line 426
    move/from16 v10, v16

    .line 427
    .line 428
    if-le v4, v10, :cond_1d7

    .line 429
    .line 430
    invoke-static {v12, v13}, Lb60;->g(J)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    const/4 v10, 0x0

    .line 435
    :goto_1b2
    if-ge v10, v9, :cond_1c2

    .line 436
    .line 437
    invoke-virtual {v14, v10}, Leg3;->e(I)F

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    int-to-float v12, v4

    .line 442
    cmpl-float v11, v11, v12

    .line 443
    .line 444
    if-lez v11, :cond_1bf

    .line 445
    .line 446
    move v9, v10

    .line 447
    goto :goto_1c2

    .line 448
    :cond_1bf
    add-int/lit8 v10, v10, 0x1

    .line 449
    .line 450
    goto :goto_1b2

    .line 451
    :cond_1c2
    :goto_1c2
    if-ltz v9, :cond_1d4

    .line 452
    .line 453
    iget v4, v0, Lbf;->b:I

    .line 454
    .line 455
    if-eq v9, v4, :cond_1d4

    .line 456
    .line 457
    const/4 v10, 0x1

    .line 458
    if-ge v9, v10, :cond_1cd

    .line 459
    .line 460
    const/4 v4, 0x1

    .line 461
    goto :goto_1ce

    .line 462
    :cond_1cd
    move v4, v9

    .line 463
    :goto_1ce
    iget-object v9, v0, Lbf;->e:Ljava/lang/CharSequence;

    .line 464
    .line 465
    invoke-virtual/range {v0 .. v9}, Lbf;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Leg3;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    :cond_1d4
    iput-object v14, v0, Lbf;->d:Leg3;

    .line 470
    .line 471
    goto :goto_1d9

    .line 472
    :cond_1d7
    iput-object v14, v0, Lbf;->d:Leg3;

    .line 473
    .line 474
    :goto_1d9
    iget-object v1, v0, Lbf;->a:Lff;

    .line 475
    .line 476
    iget-object v1, v1, Lff;->g:Lch;

    .line 477
    .line 478
    move-object/from16 v3, v20

    .line 479
    .line 480
    iget-object v2, v3, Lz53;->a:Ltf3;

    .line 481
    .line 482
    invoke-interface {v2}, Ltf3;->b()Lgu;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v0}, Lbf;->d()F

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    invoke-virtual {v0}, Lbf;->b()F

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    int-to-long v6, v4

    .line 499
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    int-to-long v4, v4

    .line 504
    shl-long v6, v6, v19

    .line 505
    .line 506
    const-wide v8, 0xffffffffL

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    and-long/2addr v4, v8

    .line 512
    or-long/2addr v4, v6

    .line 513
    iget-object v3, v3, Lz53;->a:Ltf3;

    .line 514
    .line 515
    invoke-interface {v3}, Ltf3;->s()F

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-virtual {v1, v2, v4, v5, v3}, Lch;->c(Lgu;JF)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v14, Leg3;->f:Landroid/text/Layout;

    .line 523
    .line 524
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    instance-of v2, v2, Landroid/text/Spanned;

    .line 529
    .line 530
    if-nez v2, :cond_216

    .line 531
    .line 532
    :cond_213
    move-object/from16 v1, v18

    .line 533
    .line 534
    goto :goto_248

    .line 535
    :cond_216
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    check-cast v2, Landroid/text/Spanned;

    .line 543
    .line 544
    const/4 v3, -0x1

    .line 545
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    const-class v5, Lp03;

    .line 550
    .line 551
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eq v3, v2, :cond_213

    .line 560
    .line 561
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    check-cast v2, Landroid/text/Spanned;

    .line 569
    .line 570
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    const/4 v4, 0x0

    .line 579
    invoke-interface {v2, v4, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, [Lp03;

    .line 584
    .line 585
    :goto_248
    if-eqz v1, :cond_273

    .line 586
    .line 587
    array-length v2, v1

    .line 588
    const/4 v7, 0x0

    .line 589
    :goto_24c
    if-ge v7, v2, :cond_273

    .line 590
    .line 591
    aget-object v3, v1, v7

    .line 592
    .line 593
    invoke-virtual {v0}, Lbf;->d()F

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    invoke-virtual {v0}, Lbf;->b()F

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    int-to-long v10, v4

    .line 606
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    int-to-long v4, v4

    .line 611
    shl-long v10, v10, v19

    .line 612
    .line 613
    and-long/2addr v4, v8

    .line 614
    or-long/2addr v4, v10

    .line 615
    iget-object v3, v3, Lp03;->g:Lo92;

    .line 616
    .line 617
    new-instance v6, Lz23;

    .line 618
    .line 619
    invoke-direct {v6, v4, v5}, Lz23;-><init>(J)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v6}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    add-int/lit8 v7, v7, 0x1

    .line 626
    .line 627
    goto :goto_24c

    .line 628
    :cond_273
    iget-object v1, v0, Lbf;->e:Ljava/lang/CharSequence;

    .line 629
    .line 630
    instance-of v2, v1, Landroid/text/Spanned;

    .line 631
    .line 632
    if-nez v2, :cond_27d

    .line 633
    .line 634
    sget-object v1, Lik0;->e:Lik0;

    .line 635
    .line 636
    goto/16 :goto_338

    .line 637
    .line 638
    :cond_27d
    move-object v2, v1

    .line 639
    check-cast v2, Landroid/text/Spanned;

    .line 640
    .line 641
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    const-class v3, Lsc2;

    .line 646
    .line 647
    const/4 v4, 0x0

    .line 648
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    new-instance v3, Ljava/util/ArrayList;

    .line 653
    .line 654
    array-length v4, v1

    .line 655
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 656
    .line 657
    .line 658
    array-length v4, v1

    .line 659
    const/4 v7, 0x0

    .line 660
    :goto_293
    if-ge v7, v4, :cond_337

    .line 661
    .line 662
    aget-object v5, v1, v7

    .line 663
    .line 664
    check-cast v5, Lsc2;

    .line 665
    .line 666
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    iget-object v9, v0, Lbf;->d:Leg3;

    .line 675
    .line 676
    invoke-virtual {v9, v6}, Leg3;->g(I)I

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    iget v10, v0, Lbf;->b:I

    .line 681
    .line 682
    if-lt v9, v10, :cond_2ad

    .line 683
    .line 684
    const/4 v10, 0x1

    .line 685
    goto :goto_2ae

    .line 686
    :cond_2ad
    const/4 v10, 0x0

    .line 687
    :goto_2ae
    iget-object v11, v0, Lbf;->d:Leg3;

    .line 688
    .line 689
    iget-object v11, v11, Leg3;->f:Landroid/text/Layout;

    .line 690
    .line 691
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 692
    .line 693
    .line 694
    move-result v11

    .line 695
    if-lez v11, :cond_2cd

    .line 696
    .line 697
    iget-object v11, v0, Lbf;->d:Leg3;

    .line 698
    .line 699
    iget-object v11, v11, Leg3;->f:Landroid/text/Layout;

    .line 700
    .line 701
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    iget-object v12, v0, Lbf;->d:Leg3;

    .line 706
    .line 707
    iget-object v12, v12, Leg3;->f:Landroid/text/Layout;

    .line 708
    .line 709
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 710
    .line 711
    .line 712
    move-result v12

    .line 713
    add-int/2addr v12, v11

    .line 714
    if-le v8, v12, :cond_2cd

    .line 715
    .line 716
    const/4 v11, 0x1

    .line 717
    goto :goto_2ce

    .line 718
    :cond_2cd
    const/4 v11, 0x0

    .line 719
    :goto_2ce
    iget-object v12, v0, Lbf;->d:Leg3;

    .line 720
    .line 721
    invoke-virtual {v12, v9}, Leg3;->f(I)I

    .line 722
    .line 723
    .line 724
    move-result v12

    .line 725
    if-le v8, v12, :cond_2d8

    .line 726
    .line 727
    const/4 v8, 0x1

    .line 728
    goto :goto_2d9

    .line 729
    :cond_2d8
    const/4 v8, 0x0

    .line 730
    :goto_2d9
    if-nez v11, :cond_32a

    .line 731
    .line 732
    if-nez v8, :cond_32a

    .line 733
    .line 734
    if-eqz v10, :cond_2e4

    .line 735
    .line 736
    move-object/from16 v5, v18

    .line 737
    .line 738
    const/4 v8, 0x0

    .line 739
    const/4 v10, 0x1

    .line 740
    goto :goto_32e

    .line 741
    :cond_2e4
    iget-object v1, v0, Lbf;->d:Leg3;

    .line 742
    .line 743
    iget-object v1, v1, Leg3;->f:Landroid/text/Layout;

    .line 744
    .line 745
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    const/4 v10, 0x1

    .line 750
    if-ne v1, v10, :cond_2f1

    .line 751
    .line 752
    move v14, v10

    .line 753
    goto :goto_2f2

    .line 754
    :cond_2f1
    const/4 v14, 0x0

    .line 755
    :goto_2f2
    iget-object v1, v0, Lbf;->d:Leg3;

    .line 756
    .line 757
    iget-object v1, v1, Leg3;->f:Landroid/text/Layout;

    .line 758
    .line 759
    invoke-virtual {v1, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eqz v14, :cond_2fe

    .line 764
    .line 765
    if-eqz v1, :cond_300

    .line 766
    .line 767
    :cond_2fe
    const/4 v8, 0x0

    .line 768
    goto :goto_30a

    .line 769
    :cond_300
    iget-object v0, v0, Lbf;->d:Leg3;

    .line 770
    .line 771
    const/4 v8, 0x0

    .line 772
    invoke-virtual {v0, v6, v8}, Leg3;->i(IZ)F

    .line 773
    .line 774
    .line 775
    invoke-virtual {v5}, Lsc2;->b()I

    .line 776
    .line 777
    .line 778
    goto :goto_329

    .line 779
    :goto_30a
    if-eqz v14, :cond_318

    .line 780
    .line 781
    if-nez v1, :cond_30f

    .line 782
    .line 783
    goto :goto_318

    .line 784
    :cond_30f
    iget-object v0, v0, Lbf;->d:Leg3;

    .line 785
    .line 786
    invoke-virtual {v0, v6, v8}, Leg3;->j(IZ)F

    .line 787
    .line 788
    .line 789
    invoke-virtual {v5}, Lsc2;->b()I

    .line 790
    .line 791
    .line 792
    goto :goto_329

    .line 793
    :cond_318
    :goto_318
    iget-object v0, v0, Lbf;->d:Leg3;

    .line 794
    .line 795
    if-eqz v1, :cond_323

    .line 796
    .line 797
    invoke-virtual {v0, v6, v8}, Leg3;->i(IZ)F

    .line 798
    .line 799
    .line 800
    invoke-virtual {v5}, Lsc2;->b()I

    .line 801
    .line 802
    .line 803
    goto :goto_329

    .line 804
    :cond_323
    invoke-virtual {v0, v6, v8}, Leg3;->j(IZ)F

    .line 805
    .line 806
    .line 807
    invoke-virtual {v5}, Lsc2;->b()I

    .line 808
    .line 809
    .line 810
    :goto_329
    throw v18

    .line 811
    :cond_32a
    const/4 v8, 0x0

    .line 812
    const/4 v10, 0x1

    .line 813
    move-object/from16 v5, v18

    .line 814
    .line 815
    :goto_32e
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    add-int/lit8 v7, v7, 0x1

    .line 819
    .line 820
    move-object/from16 v18, v5

    .line 821
    .line 822
    goto/16 :goto_293

    .line 823
    .line 824
    :cond_337
    move-object v1, v3

    .line 825
    :goto_338
    iput-object v1, v0, Lbf;->f:Ljava/util/List;

    .line 826
    .line 827
    return-void
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


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Leg3;
    .registers 25

    .line 1
    invoke-virtual {p0}, Lbf;->d()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object p0, p0, Lbf;->a:Lff;

    .line 6
    .line 7
    iget-object v3, p0, Lff;->g:Lch;

    .line 8
    .line 9
    iget v6, p0, Lff;->l:I

    .line 10
    .line 11
    iget-object v14, p0, Lff;->i:Ldc1;

    .line 12
    .line 13
    iget-object p0, p0, Lff;->b:Lwg3;

    .line 14
    .line 15
    sget-object v0, Ldf;->a:Lcf;

    .line 16
    .line 17
    iget-object p0, p0, Lwg3;->c:Lsd2;

    .line 18
    .line 19
    if-eqz p0, :cond_1c

    .line 20
    .line 21
    iget-object p0, p0, Lsd2;->b:Led2;

    .line 22
    .line 23
    if-eqz p0, :cond_1c

    .line 24
    .line 25
    iget-boolean p0, p0, Led2;->a:Z

    .line 26
    .line 27
    :goto_1a
    move v7, p0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    goto :goto_1a

    .line 31
    :goto_1e
    new-instance v0, Leg3;

    .line 32
    .line 33
    move/from16 v4, p1

    .line 34
    .line 35
    move/from16 v13, p2

    .line 36
    .line 37
    move-object/from16 v5, p3

    .line 38
    .line 39
    move/from16 v8, p4

    .line 40
    .line 41
    move/from16 v12, p5

    .line 42
    .line 43
    move/from16 v9, p6

    .line 44
    .line 45
    move/from16 v10, p7

    .line 46
    .line 47
    move/from16 v11, p8

    .line 48
    .line 49
    move-object/from16 v1, p9

    .line 50
    .line 51
    invoke-direct/range {v0 .. v14}, Leg3;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILdc1;)V

    .line 52
    .line 53
    .line 54
    return-object v0
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
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
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
.end method

.method public final b()F
    .registers 1

    .line 1
    iget-object p0, p0, Lbf;->d:Leg3;

    .line 2
    .line 3
    invoke-virtual {p0}, Leg3;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
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

.method public final c(Lcj2;ILk91;)J
    .registers 14

    .line 1
    invoke-static {p1}, Ltd0;->d0(Lcj2;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez p2, :cond_a

    .line 8
    .line 9
    :cond_8
    move p2, v8

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    if-ne p2, p1, :cond_8

    .line 12
    .line 13
    move p2, p1

    .line 14
    :goto_d
    new-instance v6, Ll6;

    .line 15
    .line 16
    invoke-direct {v6, p3, p1}, Ll6;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbf;->d:Leg3;

    .line 20
    .line 21
    iget-object v1, v0, Leg3;->f:Landroid/text/Layout;

    .line 22
    .line 23
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 p3, 0x22

    .line 26
    .line 27
    if-lt p0, p3, :cond_22

    .line 28
    .line 29
    invoke-static {v0, v4, p2, v6}, Ld1;->e(Leg3;Landroid/graphics/RectF;ILl6;)[I

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto/16 :goto_b6

    .line 34
    .line 35
    :cond_22
    invoke-virtual {v0}, Leg3;->c()Ljq;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-ne p2, p1, :cond_39

    .line 40
    .line 41
    new-instance p0, Lj82;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0}, Leg3;->k()Lum;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const/16 v3, 0xc

    .line 52
    .line 53
    invoke-direct {p0, v3, p2, p3}, Lj82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    move-object v5, p0

    .line 57
    goto :goto_4f

    .line 58
    :cond_39
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object p3, v0, Leg3;->a:Landroid/text/TextPaint;

    .line 63
    .line 64
    const/16 v3, 0x1d

    .line 65
    .line 66
    if-lt p0, v3, :cond_49

    .line 67
    .line 68
    new-instance p0, Lnx0;

    .line 69
    .line 70
    invoke-direct {p0, p2, p3}, Lnx0;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 71
    .line 72
    .line 73
    goto :goto_37

    .line 74
    :cond_49
    new-instance p0, Lox0;

    .line 75
    .line 76
    invoke-direct {p0, p2}, Lox0;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_37

    .line 80
    :goto_4f
    iget p0, v4, Landroid/graphics/RectF;->top:F

    .line 81
    .line 82
    float-to-int p0, p0

    .line 83
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    iget p2, v4, Landroid/graphics/RectF;->top:F

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Leg3;->e(I)F

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    cmpl-float p2, p2, p3

    .line 94
    .line 95
    if-lez p2, :cond_67

    .line 96
    .line 97
    add-int/lit8 p0, p0, 0x1

    .line 98
    .line 99
    iget p2, v0, Leg3;->g:I

    .line 100
    .line 101
    if-lt p0, p2, :cond_67

    .line 102
    .line 103
    goto :goto_a6

    .line 104
    :cond_67
    move v3, p0

    .line 105
    iget p0, v4, Landroid/graphics/RectF;->bottom:F

    .line 106
    .line 107
    float-to-int p0, p0

    .line 108
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_7c

    .line 113
    .line 114
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 115
    .line 116
    invoke-virtual {v0, v8}, Leg3;->h(I)F

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    cmpg-float p2, p2, p3

    .line 121
    .line 122
    if-gez p2, :cond_7c

    .line 123
    .line 124
    goto :goto_a6

    .line 125
    :cond_7c
    const/4 v7, 0x1

    .line 126
    invoke-static/range {v0 .. v7}, Lz73;->h(Leg3;Landroid/text/Layout;Ljq;ILandroid/graphics/RectF;Lxv2;Ll6;Z)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    :goto_81
    move p3, v3

    .line 131
    const/4 v9, -0x1

    .line 132
    if-ne p2, v9, :cond_8f

    .line 133
    .line 134
    if-ge p3, p0, :cond_8f

    .line 135
    .line 136
    add-int/lit8 v3, p3, 0x1

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    invoke-static/range {v0 .. v7}, Lz73;->h(Leg3;Landroid/text/Layout;Ljq;ILandroid/graphics/RectF;Lxv2;Ll6;Z)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    goto :goto_81

    .line 144
    :cond_8f
    if-ne p2, v9, :cond_92

    .line 145
    .line 146
    goto :goto_a6

    .line 147
    :cond_92
    const/4 v7, 0x0

    .line 148
    move v3, p0

    .line 149
    invoke-static/range {v0 .. v7}, Lz73;->h(Leg3;Landroid/text/Layout;Ljq;ILandroid/graphics/RectF;Lxv2;Ll6;Z)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    :goto_98
    if-ne p0, v9, :cond_a4

    .line 154
    .line 155
    if-ge p3, v3, :cond_a4

    .line 156
    .line 157
    add-int/lit8 v3, v3, -0x1

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-static/range {v0 .. v7}, Lz73;->h(Leg3;Landroid/text/Layout;Ljq;ILandroid/graphics/RectF;Lxv2;Ll6;Z)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    goto :goto_98

    .line 165
    :cond_a4
    if-ne p0, v9, :cond_a8

    .line 166
    .line 167
    :goto_a6
    const/4 p0, 0x0

    .line 168
    goto :goto_b6

    .line 169
    :cond_a8
    add-int/2addr p2, p1

    .line 170
    invoke-interface {v5, p2}, Lxv2;->a(I)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    sub-int/2addr p0, p1

    .line 175
    invoke-interface {v5, p0}, Lxv2;->b(I)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    filled-new-array {p2, p0}, [I

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :goto_b6
    if-nez p0, :cond_bb

    .line 184
    .line 185
    sget-wide p0, Log3;->b:J

    .line 186
    .line 187
    return-wide p0

    .line 188
    :cond_bb
    aget p2, p0, v8

    .line 189
    .line 190
    aget p0, p0, p1

    .line 191
    .line 192
    invoke-static {p2, p0}, Lb83;->a(II)J

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    return-wide p0
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

.method public final d()F
    .registers 3

    .line 1
    iget-wide v0, p0, Lbf;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lb60;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
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

.method public final e(Llw;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lbb;->a(Llw;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbf;->d:Leg3;

    .line 6
    .line 7
    iget-boolean v1, v0, Leg3;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_19

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbf;->d()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lbf;->b()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    iget p0, v0, Leg3;->h:I

    .line 27
    .line 28
    iget-object v1, v0, Leg3;->o:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    goto :goto_4f

    .line 37
    :cond_24
    if-eqz p0, :cond_2a

    .line 38
    .line 39
    int-to-float v1, p0

    .line 40
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    sget-object v1, Lig3;->a:Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_3a

    .line 50
    .line 51
    new-instance v3, Lhd3;

    .line 52
    .line 53
    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    check-cast v3, Lhd3;

    .line 60
    .line 61
    iput-object p1, v3, Lhd3;->a:Landroid/graphics/Canvas;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :try_start_3f
    iget-object v4, v0, Leg3;->f:Landroid/text/Layout;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_57

    .line 67
    .line 68
    .line 69
    iput-object v1, v3, Lhd3;->a:Landroid/graphics/Canvas;

    .line 70
    .line 71
    if-eqz p0, :cond_4f

    .line 72
    .line 73
    const/high16 v1, -0x40800000    # -1.0f

    .line 74
    .line 75
    int-to-float p0, p0

    .line 76
    mul-float/2addr v1, p0

    .line 77
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    iget-boolean p0, v0, Leg3;->d:Z

    .line 81
    .line 82
    if-eqz p0, :cond_56

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void

    .line 88
    :catchall_57
    move-exception p0

    .line 89
    iput-object v1, v3, Lhd3;->a:Landroid/graphics/Canvas;

    .line 90
    .line 91
    throw p0
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

.method public final f(Llw;JLr03;Lge3;Lbh0;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lbf;->a:Lff;

    .line 2
    .line 3
    iget-object v0, v0, Lff;->g:Lch;

    .line 4
    .line 5
    iget v1, v0, Lch;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Lch;->d(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Lch;->f(Lr03;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p5}, Lch;->g(Lge3;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p6}, Lch;->e(Lbh0;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-virtual {v0, p2}, Lch;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbf;->e(Llw;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lch;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final g(Llw;Lgu;FLr03;Lge3;Lbh0;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lbf;->a:Lff;

    .line 2
    .line 3
    iget-object v0, v0, Lff;->g:Lch;

    .line 4
    .line 5
    iget v1, v0, Lch;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lbf;->d()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lbf;->b()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v4, v2

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shl-long/2addr v4, v6

    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v6

    .line 34
    or-long/2addr v2, v4

    .line 35
    invoke-virtual {v0, p2, v2, v3, p3}, Lch;->c(Lgu;JF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p4}, Lch;->f(Lr03;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p5}, Lch;->g(Lge3;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p6}, Lch;->e(Lbh0;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-virtual {v0, p2}, Lch;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lbf;->e(Llw;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lch;->b(I)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method
