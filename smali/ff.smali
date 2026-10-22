.class public final Lff;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Le92;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwg3;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lir0;

.field public final f:Lsc0;

.field public final g:Lch;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Ldc1;

.field public j:Lqn;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwg3;Ljava/util/List;Ljava/util/List;Lir0;Lsc0;)V
    .registers 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Lff;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lff;->b:Lwg3;

    .line 17
    .line 18
    iput-object v2, v0, Lff;->c:Ljava/util/List;

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    iput-object v4, v0, Lff;->d:Ljava/util/List;

    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    iput-object v4, v0, Lff;->e:Lir0;

    .line 27
    .line 28
    iput-object v3, v0, Lff;->f:Lsc0;

    .line 29
    .line 30
    new-instance v4, Lch;

    .line 31
    .line 32
    invoke-interface {v3}, Lsc0;->g()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 41
    .line 42
    sget-object v5, Lge3;->b:Lge3;

    .line 43
    .line 44
    iput-object v5, v4, Lch;->b:Lge3;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    iput v5, v4, Lch;->c:I

    .line 48
    .line 49
    sget-object v7, Lr03;->d:Lr03;

    .line 50
    .line 51
    iput-object v7, v4, Lch;->d:Lr03;

    .line 52
    .line 53
    iput-object v4, v0, Lff;->g:Lch;

    .line 54
    .line 55
    invoke-static {v1}, Lra0;->l(Lwg3;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v1, Lwg3;->a:Lz53;

    .line 60
    .line 61
    iget-object v1, v1, Lwg3;->b:Lg92;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    if-nez v7, :cond_43

    .line 65
    .line 66
    move v7, v9

    .line 67
    goto :goto_67

    .line 68
    :cond_43
    sget-object v7, Loj0;->a:Lpn2;

    .line 69
    .line 70
    sget-object v7, Loj0;->a:Lpn2;

    .line 71
    .line 72
    iget-object v10, v7, Lpn2;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Lj83;

    .line 75
    .line 76
    if-eqz v10, :cond_4e

    .line 77
    .line 78
    goto :goto_5d

    .line 79
    :cond_4e
    invoke-static {}, Lkj0;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_5b

    .line 84
    .line 85
    invoke-virtual {v7}, Lpn2;->z()Lj83;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iput-object v10, v7, Lpn2;->f:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    sget-object v10, Lbl3;->F:Ll21;

    .line 93
    .line 94
    :goto_5d
    invoke-interface {v10}, Lj83;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    :goto_67
    iput-boolean v7, v0, Lff;->k:Z

    .line 105
    .line 106
    iget v7, v1, Lg92;->b:I

    .line 107
    .line 108
    iget-object v10, v8, Lz53;->k:Lpj1;

    .line 109
    .line 110
    const/4 v11, 0x4

    .line 111
    const/4 v13, 0x2

    .line 112
    if-ne v7, v11, :cond_73

    .line 113
    .line 114
    :cond_71
    :goto_71
    move v7, v13

    .line 115
    goto :goto_a0

    .line 116
    :cond_73
    const/4 v11, 0x5

    .line 117
    if-ne v7, v11, :cond_78

    .line 118
    .line 119
    :cond_76
    move v7, v5

    .line 120
    goto :goto_a0

    .line 121
    :cond_78
    if-ne v7, v6, :cond_7c

    .line 122
    .line 123
    move v7, v9

    .line 124
    goto :goto_a0

    .line 125
    :cond_7c
    if-ne v7, v13, :cond_80

    .line 126
    .line 127
    move v7, v6

    .line 128
    goto :goto_a0

    .line 129
    :cond_80
    if-ne v7, v5, :cond_83

    .line 130
    .line 131
    goto :goto_85

    .line 132
    :cond_83
    if-nez v7, :cond_8c3

    .line 133
    .line 134
    :goto_85
    if-eqz v10, :cond_93

    .line 135
    .line 136
    iget-object v7, v10, Lpj1;->e:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Loj1;

    .line 143
    .line 144
    iget-object v7, v7, Loj1;->a:Ljava/util/Locale;

    .line 145
    .line 146
    if-nez v7, :cond_97

    .line 147
    .line 148
    :cond_93
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :cond_97
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_71

    .line 157
    .line 158
    if-eq v7, v6, :cond_76

    .line 159
    .line 160
    goto :goto_71

    .line 161
    :goto_a0
    iput v7, v0, Lff;->l:I

    .line 162
    .line 163
    new-instance v7, Lef;

    .line 164
    .line 165
    invoke-direct {v7, v0, v9}, Lef;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v1, Lg92;->i:Lmg3;

    .line 169
    .line 170
    if-nez v1, :cond_ad

    .line 171
    .line 172
    sget-object v1, Lmg3;->c:Lmg3;

    .line 173
    .line 174
    :cond_ad
    iget-boolean v10, v1, Lmg3;->b:Z

    .line 175
    .line 176
    if-eqz v10, :cond_b8

    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    or-int/lit16 v10, v10, 0x80

    .line 183
    .line 184
    goto :goto_be

    .line 185
    :cond_b8
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    and-int/lit16 v10, v10, -0x81

    .line 190
    .line 191
    :goto_be
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 192
    .line 193
    .line 194
    iget v1, v1, Lmg3;->a:I

    .line 195
    .line 196
    if-ne v1, v6, :cond_d2

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    or-int/lit8 v1, v1, 0x40

    .line 203
    .line 204
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_e7

    .line 211
    :cond_d2
    if-ne v1, v13, :cond_db

    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_e7

    .line 220
    :cond_db
    if-ne v1, v5, :cond_e4

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_e7

    .line 229
    :cond_e4
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 230
    .line 231
    .line 232
    :goto_e7
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    move v5, v9

    .line 237
    :goto_ec
    if-ge v5, v1, :cond_ff

    .line 238
    .line 239
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    move-object v11, v10

    .line 244
    check-cast v11, Ltj;

    .line 245
    .line 246
    iget-object v11, v11, Ltj;->a:Ljava/lang/Object;

    .line 247
    .line 248
    instance-of v11, v11, Lz53;

    .line 249
    .line 250
    if-eqz v11, :cond_fc

    .line 251
    .line 252
    goto :goto_100

    .line 253
    :cond_fc
    add-int/lit8 v5, v5, 0x1

    .line 254
    .line 255
    goto :goto_ec

    .line 256
    :cond_ff
    const/4 v10, 0x0

    .line 257
    :goto_100
    if-eqz v10, :cond_104

    .line 258
    .line 259
    move v1, v6

    .line 260
    goto :goto_105

    .line 261
    :cond_104
    move v1, v9

    .line 262
    :goto_105
    iget-wide v10, v8, Lz53;->b:J

    .line 263
    .line 264
    iget-object v2, v8, Lz53;->c:Lgs0;

    .line 265
    .line 266
    iget-object v5, v8, Lz53;->d:Les0;

    .line 267
    .line 268
    iget-object v14, v8, Lz53;->g:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v15, v8, Lz53;->k:Lpj1;

    .line 271
    .line 272
    const/16 p1, 0x0

    .line 273
    .line 274
    iget-object v12, v8, Lz53;->a:Ltf3;

    .line 275
    .line 276
    move/from16 p4, v6

    .line 277
    .line 278
    iget-object v6, v8, Lz53;->j:Luf3;

    .line 279
    .line 280
    move-object/from16 p3, v14

    .line 281
    .line 282
    iget-wide v13, v8, Lz53;->h:J

    .line 283
    .line 284
    move-wide/from16 v16, v10

    .line 285
    .line 286
    invoke-static/range {v16 .. v17}, Lbh3;->b(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v9

    .line 290
    move v11, v1

    .line 291
    move-object/from16 v18, v2

    .line 292
    .line 293
    const-wide v1, 0x100000000L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v9, v10, v1, v2}, Lch3;->a(JJ)Z

    .line 299
    .line 300
    .line 301
    move-result v19

    .line 302
    if-eqz v19, :cond_139

    .line 303
    .line 304
    move-wide/from16 v1, v16

    .line 305
    .line 306
    invoke-interface {v3, v1, v2}, Lsc0;->G0(J)F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 311
    .line 312
    .line 313
    goto :goto_150

    .line 314
    :cond_139
    const-wide v1, 0x200000000L

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-static {v9, v10, v1, v2}, Lch3;->a(JJ)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-eqz v9, :cond_150

    .line 324
    .line 325
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-static/range {v16 .. v17}, Lbh3;->c(J)F

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    mul-float/2addr v2, v1

    .line 334
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 335
    .line 336
    .line 337
    :cond_150
    :goto_150
    iget-object v1, v8, Lz53;->f:Lec3;

    .line 338
    .line 339
    if-nez v1, :cond_15c

    .line 340
    .line 341
    if-nez v5, :cond_15c

    .line 342
    .line 343
    if-eqz v18, :cond_159

    .line 344
    .line 345
    goto :goto_15c

    .line 346
    :cond_159
    move/from16 v16, v11

    .line 347
    .line 348
    goto :goto_1a0

    .line 349
    :cond_15c
    :goto_15c
    if-nez v18, :cond_161

    .line 350
    .line 351
    sget-object v2, Lgs0;->g:Lgs0;

    .line 352
    .line 353
    goto :goto_163

    .line 354
    :cond_161
    move-object/from16 v2, v18

    .line 355
    .line 356
    :goto_163
    if-eqz v5, :cond_168

    .line 357
    .line 358
    iget v5, v5, Les0;->a:I

    .line 359
    .line 360
    goto :goto_169

    .line 361
    :cond_168
    const/4 v5, 0x0

    .line 362
    :goto_169
    iget-object v9, v8, Lz53;->e:Lfs0;

    .line 363
    .line 364
    if-eqz v9, :cond_170

    .line 365
    .line 366
    iget v9, v9, Lfs0;->a:I

    .line 367
    .line 368
    goto :goto_173

    .line 369
    :cond_170
    const v9, 0xffff

    .line 370
    .line 371
    .line 372
    :goto_173
    iget-object v10, v7, Lef;->f:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v10, Lff;

    .line 375
    .line 376
    move/from16 v16, v11

    .line 377
    .line 378
    iget-object v11, v10, Lff;->e:Lir0;

    .line 379
    .line 380
    check-cast v11, Ljr0;

    .line 381
    .line 382
    invoke-virtual {v11, v1, v2, v5, v9}, Ljr0;->b(Lec3;Lgs0;II)Lml3;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    instance-of v2, v1, Lml3;

    .line 387
    .line 388
    if-nez v2, :cond_196

    .line 389
    .line 390
    new-instance v2, Lqn;

    .line 391
    .line 392
    iget-object v5, v10, Lff;->j:Lqn;

    .line 393
    .line 394
    invoke-direct {v2, v1, v5}, Lqn;-><init>(Lml3;Lqn;)V

    .line 395
    .line 396
    .line 397
    iput-object v2, v10, Lff;->j:Lqn;

    .line 398
    .line 399
    iget-object v1, v2, Lqn;->c:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    check-cast v1, Landroid/graphics/Typeface;

    .line 405
    .line 406
    goto :goto_19d

    .line 407
    :cond_196
    iget-object v1, v1, Lml3;->e:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    check-cast v1, Landroid/graphics/Typeface;

    .line 413
    .line 414
    :goto_19d
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 415
    .line 416
    .line 417
    :goto_1a0
    const/16 v1, 0xa

    .line 418
    .line 419
    if-eqz v15, :cond_1eb

    .line 420
    .line 421
    sget-object v2, Lpj1;->g:Lpj1;

    .line 422
    .line 423
    sget-object v2, Lwc2;->a:Lqn;

    .line 424
    .line 425
    invoke-virtual {v2}, Lqn;->k()Lpj1;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v15, v2}, Lpj1;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-nez v2, :cond_1eb

    .line 434
    .line 435
    new-instance v2, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-static {v15, v1}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    .line 443
    .line 444
    iget-object v5, v15, Lpj1;->e:Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    :goto_1c1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-eqz v9, :cond_1d3

    .line 455
    .line 456
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    check-cast v9, Loj1;

    .line 461
    .line 462
    iget-object v9, v9, Loj1;->a:Ljava/util/Locale;

    .line 463
    .line 464
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_1c1

    .line 468
    :cond_1d3
    const/4 v9, 0x0

    .line 469
    new-array v5, v9, [Ljava/util/Locale;

    .line 470
    .line 471
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, [Ljava/util/Locale;

    .line 476
    .line 477
    array-length v5, v2

    .line 478
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, [Ljava/util/Locale;

    .line 483
    .line 484
    new-instance v5, Landroid/os/LocaleList;

    .line 485
    .line 486
    invoke-direct {v5, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 490
    .line 491
    .line 492
    :cond_1eb
    if-eqz p3, :cond_1fa

    .line 493
    .line 494
    const-string v2, ""

    .line 495
    .line 496
    move-object/from16 v5, p3

    .line 497
    .line 498
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-nez v2, :cond_1fa

    .line 503
    .line 504
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_1fa
    if-eqz v6, :cond_218

    .line 508
    .line 509
    sget-object v2, Luf3;->c:Luf3;

    .line 510
    .line 511
    invoke-virtual {v6, v2}, Luf3;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-nez v2, :cond_218

    .line 516
    .line 517
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    iget v5, v6, Luf3;->a:F

    .line 522
    .line 523
    mul-float/2addr v2, v5

    .line 524
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    iget v5, v6, Luf3;->b:F

    .line 532
    .line 533
    add-float/2addr v2, v5

    .line 534
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 535
    .line 536
    .line 537
    :cond_218
    invoke-interface {v12}, Ltf3;->a()J

    .line 538
    .line 539
    .line 540
    move-result-wide v5

    .line 541
    invoke-virtual {v4, v5, v6}, Lch;->d(J)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v12}, Ltf3;->b()Lgu;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    invoke-interface {v12}, Ltf3;->s()F

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    invoke-virtual {v4, v2, v5, v6, v9}, Lch;->c(Lgu;JF)V

    .line 558
    .line 559
    .line 560
    iget-object v2, v8, Lz53;->n:Lr03;

    .line 561
    .line 562
    invoke-virtual {v4, v2}, Lch;->f(Lr03;)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v8, Lz53;->m:Lge3;

    .line 566
    .line 567
    invoke-virtual {v4, v2}, Lch;->g(Lge3;)V

    .line 568
    .line 569
    .line 570
    iget-object v2, v8, Lz53;->p:Lbh0;

    .line 571
    .line 572
    invoke-virtual {v4, v2}, Lch;->e(Lbh0;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v13, v14}, Lbh3;->b(J)J

    .line 576
    .line 577
    .line 578
    move-result-wide v5

    .line 579
    const-wide v9, 0x100000000L

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    invoke-static {v5, v6, v9, v10}, Lch3;->a(JJ)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    const/4 v5, 0x0

    .line 589
    if-eqz v2, :cond_26e

    .line 590
    .line 591
    invoke-static {v13, v14}, Lbh3;->c(J)F

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    cmpg-float v2, v2, v5

    .line 596
    .line 597
    if-nez v2, :cond_257

    .line 598
    .line 599
    goto :goto_26e

    .line 600
    :cond_257
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    mul-float/2addr v6, v2

    .line 609
    invoke-interface {v3, v13, v14}, Lsc0;->G0(J)F

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    cmpg-float v3, v6, v5

    .line 614
    .line 615
    if-nez v3, :cond_269

    .line 616
    .line 617
    goto :goto_284

    .line 618
    :cond_269
    div-float/2addr v2, v6

    .line 619
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 620
    .line 621
    .line 622
    goto :goto_284

    .line 623
    :cond_26e
    :goto_26e
    invoke-static {v13, v14}, Lbh3;->b(J)J

    .line 624
    .line 625
    .line 626
    move-result-wide v2

    .line 627
    const-wide v9, 0x200000000L

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    invoke-static {v2, v3, v9, v10}, Lch3;->a(JJ)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_284

    .line 637
    .line 638
    invoke-static {v13, v14}, Lbh3;->c(J)F

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 643
    .line 644
    .line 645
    :cond_284
    :goto_284
    iget-wide v2, v8, Lz53;->l:J

    .line 646
    .line 647
    iget-object v4, v8, Lz53;->i:Lcr;

    .line 648
    .line 649
    if-eqz v16, :cond_2a5

    .line 650
    .line 651
    invoke-static {v13, v14}, Lbh3;->b(J)J

    .line 652
    .line 653
    .line 654
    move-result-wide v8

    .line 655
    const-wide v10, 0x100000000L

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    invoke-static {v8, v9, v10, v11}, Lch3;->a(JJ)Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-eqz v6, :cond_2a5

    .line 665
    .line 666
    invoke-static {v13, v14}, Lbh3;->c(J)F

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    cmpg-float v6, v6, v5

    .line 671
    .line 672
    if-nez v6, :cond_2a2

    .line 673
    .line 674
    goto :goto_2a5

    .line 675
    :cond_2a2
    move/from16 v6, p4

    .line 676
    .line 677
    goto :goto_2a6

    .line 678
    :cond_2a5
    :goto_2a5
    const/4 v6, 0x0

    .line 679
    :goto_2a6
    sget-wide v8, Lxz;->g:J

    .line 680
    .line 681
    invoke-static {v2, v3, v8, v9}, Ldm3;->a(JJ)Z

    .line 682
    .line 683
    .line 684
    move-result v10

    .line 685
    if-nez v10, :cond_2b9

    .line 686
    .line 687
    sget-wide v10, Lxz;->f:J

    .line 688
    .line 689
    invoke-static {v2, v3, v10, v11}, Ldm3;->a(JJ)Z

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    if-nez v10, :cond_2b9

    .line 694
    .line 695
    move/from16 v10, p4

    .line 696
    .line 697
    goto :goto_2ba

    .line 698
    :cond_2b9
    const/4 v10, 0x0

    .line 699
    :goto_2ba
    if-eqz v4, :cond_2c8

    .line 700
    .line 701
    iget v11, v4, Lcr;->a:F

    .line 702
    .line 703
    invoke-static {v11, v5}, Ljava/lang/Float;->compare(FF)I

    .line 704
    .line 705
    .line 706
    move-result v11

    .line 707
    if-nez v11, :cond_2c5

    .line 708
    .line 709
    goto :goto_2c8

    .line 710
    :cond_2c5
    move/from16 v11, p4

    .line 711
    .line 712
    goto :goto_2c9

    .line 713
    :cond_2c8
    :goto_2c8
    const/4 v11, 0x0

    .line 714
    :goto_2c9
    if-nez v6, :cond_2d2

    .line 715
    .line 716
    if-nez v10, :cond_2d2

    .line 717
    .line 718
    if-nez v11, :cond_2d2

    .line 719
    .line 720
    move-object/from16 v2, p1

    .line 721
    .line 722
    goto :goto_308

    .line 723
    :cond_2d2
    if-eqz v6, :cond_2d7

    .line 724
    .line 725
    :goto_2d4
    move-wide/from16 v30, v13

    .line 726
    .line 727
    goto :goto_2da

    .line 728
    :cond_2d7
    sget-wide v13, Lbh3;->c:J

    .line 729
    .line 730
    goto :goto_2d4

    .line 731
    :goto_2da
    if-eqz v10, :cond_2df

    .line 732
    .line 733
    move-wide/from16 v35, v2

    .line 734
    .line 735
    goto :goto_2e1

    .line 736
    :cond_2df
    move-wide/from16 v35, v8

    .line 737
    .line 738
    :goto_2e1
    if-eqz v11, :cond_2e6

    .line 739
    .line 740
    move-object/from16 v32, v4

    .line 741
    .line 742
    goto :goto_2e8

    .line 743
    :cond_2e6
    move-object/from16 v32, p1

    .line 744
    .line 745
    :goto_2e8
    new-instance v20, Lz53;

    .line 746
    .line 747
    const/16 v38, 0x0

    .line 748
    .line 749
    const v39, 0xf67f

    .line 750
    .line 751
    .line 752
    const-wide/16 v21, 0x0

    .line 753
    .line 754
    const-wide/16 v23, 0x0

    .line 755
    .line 756
    const/16 v25, 0x0

    .line 757
    .line 758
    const/16 v26, 0x0

    .line 759
    .line 760
    const/16 v27, 0x0

    .line 761
    .line 762
    const/16 v28, 0x0

    .line 763
    .line 764
    const/16 v29, 0x0

    .line 765
    .line 766
    const/16 v33, 0x0

    .line 767
    .line 768
    const/16 v34, 0x0

    .line 769
    .line 770
    const/16 v37, 0x0

    .line 771
    .line 772
    invoke-direct/range {v20 .. v39}, Lz53;-><init>(JJLgs0;Les0;Lfs0;Lec3;Ljava/lang/String;JLcr;Luf3;Lpj1;JLge3;Lr03;I)V

    .line 773
    .line 774
    .line 775
    move-object/from16 v2, v20

    .line 776
    .line 777
    :goto_308
    iget-object v3, v0, Lff;->c:Ljava/util/List;

    .line 778
    .line 779
    if-eqz v2, :cond_33a

    .line 780
    .line 781
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    add-int/lit8 v3, v3, 0x1

    .line 786
    .line 787
    new-instance v4, Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 790
    .line 791
    .line 792
    const/4 v6, 0x0

    .line 793
    :goto_318
    if-ge v6, v3, :cond_339

    .line 794
    .line 795
    if-nez v6, :cond_329

    .line 796
    .line 797
    new-instance v8, Ltj;

    .line 798
    .line 799
    iget-object v9, v0, Lff;->a:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    const/4 v10, 0x0

    .line 806
    invoke-direct {v8, v10, v9, v2}, Ltj;-><init>(IILjava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    goto :goto_333

    .line 810
    :cond_329
    iget-object v8, v0, Lff;->c:Ljava/util/List;

    .line 811
    .line 812
    add-int/lit8 v9, v6, -0x1

    .line 813
    .line 814
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    check-cast v8, Ltj;

    .line 819
    .line 820
    :goto_333
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    add-int/lit8 v6, v6, 0x1

    .line 824
    .line 825
    goto :goto_318

    .line 826
    :cond_339
    move-object v3, v4

    .line 827
    :cond_33a
    iget-object v2, v0, Lff;->a:Ljava/lang/String;

    .line 828
    .line 829
    iget-object v4, v0, Lff;->g:Lch;

    .line 830
    .line 831
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    iget-object v6, v0, Lff;->b:Lwg3;

    .line 836
    .line 837
    iget-object v8, v0, Lff;->d:Ljava/util/List;

    .line 838
    .line 839
    iget-object v12, v0, Lff;->f:Lsc0;

    .line 840
    .line 841
    iget-boolean v9, v0, Lff;->k:Z

    .line 842
    .line 843
    sget-object v10, Ldf;->a:Lcf;

    .line 844
    .line 845
    if-eqz v9, :cond_382

    .line 846
    .line 847
    invoke-static {}, Lkj0;->d()Z

    .line 848
    .line 849
    .line 850
    move-result v9

    .line 851
    if-eqz v9, :cond_382

    .line 852
    .line 853
    iget-object v9, v6, Lwg3;->c:Lsd2;

    .line 854
    .line 855
    if-eqz v9, :cond_364

    .line 856
    .line 857
    iget-object v9, v9, Lsd2;->b:Led2;

    .line 858
    .line 859
    if-eqz v9, :cond_364

    .line 860
    .line 861
    iget v9, v9, Led2;->b:I

    .line 862
    .line 863
    new-instance v10, Lyj0;

    .line 864
    .line 865
    invoke-direct {v10, v9}, Lyj0;-><init>(I)V

    .line 866
    .line 867
    .line 868
    goto :goto_366

    .line 869
    :cond_364
    move-object/from16 v10, p1

    .line 870
    .line 871
    :goto_366
    if-nez v10, :cond_36a

    .line 872
    .line 873
    :cond_368
    const/4 v9, 0x0

    .line 874
    goto :goto_371

    .line 875
    :cond_36a
    iget v9, v10, Lyj0;->a:I

    .line 876
    .line 877
    const/4 v10, 0x2

    .line 878
    if-ne v9, v10, :cond_368

    .line 879
    .line 880
    move/from16 v9, p4

    .line 881
    .line 882
    :goto_371
    invoke-static {}, Lkj0;->a()Lkj0;

    .line 883
    .line 884
    .line 885
    move-result-object v10

    .line 886
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 887
    .line 888
    .line 889
    move-result v11

    .line 890
    const/4 v13, 0x0

    .line 891
    invoke-virtual {v10, v13, v11, v9, v2}, Lkj0;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    goto :goto_383

    .line 899
    :cond_382
    move-object v9, v2

    .line 900
    :goto_383
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 901
    .line 902
    .line 903
    move-result v10

    .line 904
    const-wide/16 v13, 0x0

    .line 905
    .line 906
    const-wide v15, 0xff00000000L

    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    if-eqz v10, :cond_3ad

    .line 912
    .line 913
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 914
    .line 915
    .line 916
    move-result v10

    .line 917
    if-eqz v10, :cond_3ad

    .line 918
    .line 919
    iget-object v10, v6, Lwg3;->b:Lg92;

    .line 920
    .line 921
    iget-object v10, v10, Lg92;->d:Lvf3;

    .line 922
    .line 923
    sget-object v11, Lvf3;->c:Lvf3;

    .line 924
    .line 925
    invoke-static {v10, v11}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v10

    .line 929
    if-eqz v10, :cond_3ad

    .line 930
    .line 931
    iget-object v10, v6, Lwg3;->b:Lg92;

    .line 932
    .line 933
    iget-wide v10, v10, Lg92;->c:J

    .line 934
    .line 935
    and-long/2addr v10, v15

    .line 936
    cmp-long v10, v10, v13

    .line 937
    .line 938
    if-nez v10, :cond_3ad

    .line 939
    .line 940
    goto/16 :goto_8af

    .line 941
    .line 942
    :cond_3ad
    instance-of v10, v9, Landroid/text/Spannable;

    .line 943
    .line 944
    if-eqz v10, :cond_3b4

    .line 945
    .line 946
    check-cast v9, Landroid/text/Spannable;

    .line 947
    .line 948
    goto :goto_3ba

    .line 949
    :cond_3b4
    new-instance v10, Landroid/text/SpannableString;

    .line 950
    .line 951
    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 952
    .line 953
    .line 954
    move-object v9, v10

    .line 955
    :goto_3ba
    iget-object v10, v6, Lwg3;->a:Lz53;

    .line 956
    .line 957
    iget-object v11, v6, Lwg3;->b:Lg92;

    .line 958
    .line 959
    iget-object v10, v10, Lz53;->m:Lge3;

    .line 960
    .line 961
    move/from16 p2, v5

    .line 962
    .line 963
    sget-object v5, Lge3;->c:Lge3;

    .line 964
    .line 965
    invoke-static {v10, v5}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    const/16 v10, 0x21

    .line 970
    .line 971
    if-eqz v5, :cond_3d9

    .line 972
    .line 973
    sget-object v5, Ldf;->a:Lcf;

    .line 974
    .line 975
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    move-wide/from16 v17, v13

    .line 980
    .line 981
    const/4 v13, 0x0

    .line 982
    invoke-interface {v9, v5, v13, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 983
    .line 984
    .line 985
    goto :goto_3db

    .line 986
    :cond_3d9
    move-wide/from16 v17, v13

    .line 987
    .line 988
    :goto_3db
    iget-object v2, v6, Lwg3;->c:Lsd2;

    .line 989
    .line 990
    if-eqz v2, :cond_3e6

    .line 991
    .line 992
    iget-object v2, v2, Lsd2;->b:Led2;

    .line 993
    .line 994
    if-eqz v2, :cond_3e6

    .line 995
    .line 996
    iget-boolean v2, v2, Led2;->a:Z

    .line 997
    .line 998
    goto :goto_3e7

    .line 999
    :cond_3e6
    const/4 v2, 0x0

    .line 1000
    :goto_3e7
    if-eqz v2, :cond_409

    .line 1001
    .line 1002
    iget-object v2, v11, Lg92;->f:Lmh1;

    .line 1003
    .line 1004
    if-nez v2, :cond_409

    .line 1005
    .line 1006
    iget-wide v1, v11, Lg92;->c:J

    .line 1007
    .line 1008
    invoke-static {v1, v2, v4, v12}, Lj03;->T(JFLsc0;)F

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-nez v2, :cond_406

    .line 1017
    .line 1018
    new-instance v2, Lih1;

    .line 1019
    .line 1020
    invoke-direct {v2, v1}, Lih1;-><init>(F)V

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    const/4 v13, 0x0

    .line 1028
    invoke-interface {v9, v2, v13, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1029
    .line 1030
    .line 1031
    :cond_406
    const/4 v13, 0x0

    .line 1032
    goto/16 :goto_474

    .line 1033
    .line 1034
    :cond_409
    iget-object v2, v11, Lg92;->f:Lmh1;

    .line 1035
    .line 1036
    if-nez v2, :cond_40f

    .line 1037
    .line 1038
    sget-object v2, Lmh1;->d:Lmh1;

    .line 1039
    .line 1040
    :cond_40f
    iget-wide v13, v11, Lg92;->c:J

    .line 1041
    .line 1042
    invoke-static {v13, v14, v4, v12}, Lj03;->T(JFLsc0;)F

    .line 1043
    .line 1044
    .line 1045
    move-result v21

    .line 1046
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    if-nez v5, :cond_406

    .line 1051
    .line 1052
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    if-nez v5, :cond_422

    .line 1057
    .line 1058
    goto :goto_434

    .line 1059
    :cond_422
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1060
    .line 1061
    .line 1062
    move-result v5

    .line 1063
    if-eqz v5, :cond_46e

    .line 1064
    .line 1065
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    add-int/lit8 v5, v5, -0x1

    .line 1070
    .line 1071
    invoke-interface {v9, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1072
    .line 1073
    .line 1074
    move-result v5

    .line 1075
    if-ne v5, v1, :cond_43d

    .line 1076
    .line 1077
    :goto_434
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    add-int/lit8 v1, v1, 0x1

    .line 1082
    .line 1083
    :goto_43a
    move/from16 v22, v1

    .line 1084
    .line 1085
    goto :goto_442

    .line 1086
    :cond_43d
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    goto :goto_43a

    .line 1091
    :goto_442
    new-instance v20, Lnh1;

    .line 1092
    .line 1093
    iget v1, v2, Lmh1;->b:I

    .line 1094
    .line 1095
    and-int/lit8 v5, v1, 0x1

    .line 1096
    .line 1097
    if-lez v5, :cond_44d

    .line 1098
    .line 1099
    move/from16 v23, p4

    .line 1100
    .line 1101
    goto :goto_44f

    .line 1102
    :cond_44d
    const/16 v23, 0x0

    .line 1103
    .line 1104
    :goto_44f
    and-int/lit8 v1, v1, 0x10

    .line 1105
    .line 1106
    if-lez v1, :cond_456

    .line 1107
    .line 1108
    move/from16 v24, p4

    .line 1109
    .line 1110
    goto :goto_458

    .line 1111
    :cond_456
    const/16 v24, 0x0

    .line 1112
    .line 1113
    :goto_458
    iget v1, v2, Lmh1;->a:F

    .line 1114
    .line 1115
    iget v2, v2, Lmh1;->c:I

    .line 1116
    .line 1117
    move/from16 v25, v1

    .line 1118
    .line 1119
    move/from16 v26, v2

    .line 1120
    .line 1121
    invoke-direct/range {v20 .. v26}, Lnh1;-><init>(FIZZFI)V

    .line 1122
    .line 1123
    .line 1124
    move-object/from16 v1, v20

    .line 1125
    .line 1126
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    const/4 v13, 0x0

    .line 1131
    invoke-interface {v9, v1, v13, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_474

    .line 1135
    :cond_46e
    const-string v0, "Char sequence is empty."

    .line 1136
    .line 1137
    invoke-static {v0}, Lk91;->x(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    throw p1

    .line 1141
    :goto_474
    iget-object v1, v11, Lg92;->d:Lvf3;

    .line 1142
    .line 1143
    if-eqz v1, :cond_519

    .line 1144
    .line 1145
    move/from16 p5, v13

    .line 1146
    .line 1147
    iget-wide v13, v1, Lvf3;->a:J

    .line 1148
    .line 1149
    iget-wide v1, v1, Lvf3;->b:J

    .line 1150
    .line 1151
    move-object v5, v11

    .line 1152
    invoke-static/range {p5 .. p5}, Li63;->d(I)J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v10

    .line 1156
    invoke-static {v13, v14, v10, v11}, Lbh3;->a(JJ)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v10

    .line 1160
    if-eqz v10, :cond_493

    .line 1161
    .line 1162
    invoke-static/range {p5 .. p5}, Li63;->d(I)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v10

    .line 1166
    invoke-static {v1, v2, v10, v11}, Lbh3;->a(JJ)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v10

    .line 1170
    if-nez v10, :cond_499

    .line 1171
    .line 1172
    :cond_493
    and-long v10, v13, v15

    .line 1173
    .line 1174
    cmp-long v10, v10, v17

    .line 1175
    .line 1176
    if-nez v10, :cond_49c

    .line 1177
    .line 1178
    :cond_499
    :goto_499
    move-object v15, v5

    .line 1179
    goto/16 :goto_51a

    .line 1180
    .line 1181
    :cond_49c
    and-long v10, v1, v15

    .line 1182
    .line 1183
    cmp-long v10, v10, v17

    .line 1184
    .line 1185
    if-nez v10, :cond_4a3

    .line 1186
    .line 1187
    goto :goto_499

    .line 1188
    :cond_4a3
    invoke-static {v13, v14}, Lbh3;->b(J)J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v10

    .line 1192
    move/from16 p6, v4

    .line 1193
    .line 1194
    move-object v15, v5

    .line 1195
    const-wide v4, 0x100000000L

    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    invoke-static {v10, v11, v4, v5}, Lch3;->a(JJ)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v16

    .line 1204
    if-eqz v16, :cond_4bf

    .line 1205
    .line 1206
    invoke-interface {v12, v13, v14}, Lsc0;->G0(J)F

    .line 1207
    .line 1208
    .line 1209
    move-result v10

    .line 1210
    const-wide v4, 0x200000000L

    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    goto :goto_4d3

    .line 1216
    :cond_4bf
    const-wide v4, 0x200000000L

    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    invoke-static {v10, v11, v4, v5}, Lch3;->a(JJ)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v10

    .line 1225
    if-eqz v10, :cond_4d1

    .line 1226
    .line 1227
    invoke-static {v13, v14}, Lbh3;->c(J)F

    .line 1228
    .line 1229
    .line 1230
    move-result v10

    .line 1231
    mul-float v10, v10, p6

    .line 1232
    .line 1233
    goto :goto_4d3

    .line 1234
    :cond_4d1
    move/from16 v10, p2

    .line 1235
    .line 1236
    :goto_4d3
    invoke-static {v1, v2}, Lbh3;->b(J)J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v13

    .line 1240
    const-wide v4, 0x100000000L

    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    invoke-static {v13, v14, v4, v5}, Lch3;->a(JJ)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v11

    .line 1249
    if-eqz v11, :cond_4e7

    .line 1250
    .line 1251
    invoke-interface {v12, v1, v2}, Lsc0;->G0(J)F

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    goto :goto_4fb

    .line 1256
    :cond_4e7
    const-wide v4, 0x200000000L

    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    invoke-static {v13, v14, v4, v5}, Lch3;->a(JJ)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v11

    .line 1265
    if-eqz v11, :cond_4f9

    .line 1266
    .line 1267
    invoke-static {v1, v2}, Lbh3;->c(J)F

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    mul-float v1, v1, p6

    .line 1272
    .line 1273
    goto :goto_4fb

    .line 1274
    :cond_4f9
    move/from16 v1, p2

    .line 1275
    .line 1276
    :goto_4fb
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 1277
    .line 1278
    float-to-double v4, v10

    .line 1279
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v4

    .line 1283
    double-to-float v4, v4

    .line 1284
    float-to-int v4, v4

    .line 1285
    float-to-double v10, v1

    .line 1286
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v10

    .line 1290
    double-to-float v1, v10

    .line 1291
    float-to-int v1, v1

    .line 1292
    invoke-direct {v2, v4, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 1293
    .line 1294
    .line 1295
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    const/16 v4, 0x21

    .line 1300
    .line 1301
    const/4 v13, 0x0

    .line 1302
    invoke-interface {v9, v2, v13, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_51a

    .line 1306
    :cond_519
    move-object v15, v11

    .line 1307
    :goto_51a
    new-instance v1, Ljava/util/ArrayList;

    .line 1308
    .line 1309
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    const/4 v4, 0x0

    .line 1321
    :goto_528
    if-ge v4, v2, :cond_552

    .line 1322
    .line 1323
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    check-cast v5, Ltj;

    .line 1328
    .line 1329
    iget-object v10, v5, Ltj;->a:Ljava/lang/Object;

    .line 1330
    .line 1331
    instance-of v11, v10, Lz53;

    .line 1332
    .line 1333
    if-eqz v11, :cond_54f

    .line 1334
    .line 1335
    move-object v11, v10

    .line 1336
    check-cast v11, Lz53;

    .line 1337
    .line 1338
    iget-object v13, v11, Lz53;->f:Lec3;

    .line 1339
    .line 1340
    if-nez v13, :cond_54c

    .line 1341
    .line 1342
    iget-object v13, v11, Lz53;->d:Les0;

    .line 1343
    .line 1344
    if-nez v13, :cond_54c

    .line 1345
    .line 1346
    iget-object v11, v11, Lz53;->c:Lgs0;

    .line 1347
    .line 1348
    if-eqz v11, :cond_546

    .line 1349
    .line 1350
    goto :goto_54c

    .line 1351
    :cond_546
    check-cast v10, Lz53;

    .line 1352
    .line 1353
    iget-object v10, v10, Lz53;->e:Lfs0;

    .line 1354
    .line 1355
    if-eqz v10, :cond_54f

    .line 1356
    .line 1357
    :cond_54c
    :goto_54c
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    :cond_54f
    add-int/lit8 v4, v4, 0x1

    .line 1361
    .line 1362
    goto :goto_528

    .line 1363
    :cond_552
    iget-object v2, v6, Lwg3;->a:Lz53;

    .line 1364
    .line 1365
    iget-object v4, v2, Lz53;->f:Lec3;

    .line 1366
    .line 1367
    if-nez v4, :cond_569

    .line 1368
    .line 1369
    iget-object v5, v2, Lz53;->d:Les0;

    .line 1370
    .line 1371
    if-nez v5, :cond_569

    .line 1372
    .line 1373
    iget-object v5, v2, Lz53;->c:Lgs0;

    .line 1374
    .line 1375
    if-eqz v5, :cond_561

    .line 1376
    .line 1377
    goto :goto_569

    .line 1378
    :cond_561
    iget-object v5, v2, Lz53;->e:Lfs0;

    .line 1379
    .line 1380
    if-eqz v5, :cond_566

    .line 1381
    .line 1382
    goto :goto_569

    .line 1383
    :cond_566
    move-object/from16 v2, p1

    .line 1384
    .line 1385
    goto :goto_595

    .line 1386
    :cond_569
    :goto_569
    iget-object v5, v2, Lz53;->c:Lgs0;

    .line 1387
    .line 1388
    iget-object v6, v2, Lz53;->d:Les0;

    .line 1389
    .line 1390
    iget-object v2, v2, Lz53;->e:Lfs0;

    .line 1391
    .line 1392
    new-instance v20, Lz53;

    .line 1393
    .line 1394
    const/16 v38, 0x0

    .line 1395
    .line 1396
    const v39, 0xffc3

    .line 1397
    .line 1398
    .line 1399
    const-wide/16 v21, 0x0

    .line 1400
    .line 1401
    const-wide/16 v23, 0x0

    .line 1402
    .line 1403
    const/16 v29, 0x0

    .line 1404
    .line 1405
    const-wide/16 v30, 0x0

    .line 1406
    .line 1407
    const/16 v32, 0x0

    .line 1408
    .line 1409
    const/16 v33, 0x0

    .line 1410
    .line 1411
    const/16 v34, 0x0

    .line 1412
    .line 1413
    const-wide/16 v35, 0x0

    .line 1414
    .line 1415
    const/16 v37, 0x0

    .line 1416
    .line 1417
    move-object/from16 v27, v2

    .line 1418
    .line 1419
    move-object/from16 v28, v4

    .line 1420
    .line 1421
    move-object/from16 v25, v5

    .line 1422
    .line 1423
    move-object/from16 v26, v6

    .line 1424
    .line 1425
    invoke-direct/range {v20 .. v39}, Lz53;-><init>(JJLgs0;Les0;Lfs0;Lec3;Ljava/lang/String;JLcr;Luf3;Lpj1;JLge3;Lr03;I)V

    .line 1426
    .line 1427
    .line 1428
    move-object/from16 v2, v20

    .line 1429
    .line 1430
    :goto_595
    new-instance v4, Li3;

    .line 1431
    .line 1432
    const/16 v5, 0xd

    .line 1433
    .line 1434
    invoke-direct {v4, v5, v9, v7}, Li3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1438
    .line 1439
    .line 1440
    move-result v5

    .line 1441
    move/from16 v6, p4

    .line 1442
    .line 1443
    if-gt v5, v6, :cond_5d9

    .line 1444
    .line 1445
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v5

    .line 1449
    if-nez v5, :cond_66d

    .line 1450
    .line 1451
    const/4 v13, 0x0

    .line 1452
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v5

    .line 1456
    check-cast v5, Ltj;

    .line 1457
    .line 1458
    iget-object v5, v5, Ltj;->a:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v5, Lz53;

    .line 1461
    .line 1462
    if-nez v2, :cond_5b8

    .line 1463
    .line 1464
    goto :goto_5bc

    .line 1465
    :cond_5b8
    invoke-virtual {v2, v5}, Lz53;->c(Lz53;)Lz53;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v5

    .line 1469
    :goto_5bc
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    check-cast v2, Ltj;

    .line 1474
    .line 1475
    iget v2, v2, Ltj;->b:I

    .line 1476
    .line 1477
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    check-cast v1, Ltj;

    .line 1486
    .line 1487
    iget v1, v1, Ltj;->c:I

    .line 1488
    .line 1489
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    invoke-virtual {v4, v5, v2, v1}, Li3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    goto/16 :goto_66d

    .line 1497
    .line 1498
    :cond_5d9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1499
    .line 1500
    .line 1501
    move-result v5

    .line 1502
    mul-int/lit8 v6, v5, 0x2

    .line 1503
    .line 1504
    new-array v7, v6, [I

    .line 1505
    .line 1506
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1507
    .line 1508
    .line 1509
    move-result v10

    .line 1510
    const/4 v11, 0x0

    .line 1511
    :goto_5e6
    if-ge v11, v10, :cond_5fb

    .line 1512
    .line 1513
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v13

    .line 1517
    check-cast v13, Ltj;

    .line 1518
    .line 1519
    iget v14, v13, Ltj;->b:I

    .line 1520
    .line 1521
    aput v14, v7, v11

    .line 1522
    .line 1523
    add-int v14, v11, v5

    .line 1524
    .line 1525
    iget v13, v13, Ltj;->c:I

    .line 1526
    .line 1527
    aput v13, v7, v14

    .line 1528
    .line 1529
    add-int/lit8 v11, v11, 0x1

    .line 1530
    .line 1531
    goto :goto_5e6

    .line 1532
    :cond_5fb
    const/4 v11, 0x1

    .line 1533
    if-le v6, v11, :cond_601

    .line 1534
    .line 1535
    invoke-static {v7}, Ljava/util/Arrays;->sort([I)V

    .line 1536
    .line 1537
    .line 1538
    :cond_601
    if-eqz v6, :cond_8bd

    .line 1539
    .line 1540
    const/4 v13, 0x0

    .line 1541
    aget v5, v7, v13

    .line 1542
    .line 1543
    move v10, v5

    .line 1544
    const/4 v5, 0x0

    .line 1545
    :goto_608
    if-ge v5, v6, :cond_66d

    .line 1546
    .line 1547
    aget v11, v7, v5

    .line 1548
    .line 1549
    if-ne v11, v10, :cond_617

    .line 1550
    .line 1551
    move-object/from16 v17, v1

    .line 1552
    .line 1553
    move-object/from16 p6, v2

    .line 1554
    .line 1555
    move/from16 v16, v5

    .line 1556
    .line 1557
    move/from16 v18, v6

    .line 1558
    .line 1559
    goto :goto_664

    .line 1560
    :cond_617
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1561
    .line 1562
    .line 1563
    move-result v13

    .line 1564
    move-object/from16 p6, v2

    .line 1565
    .line 1566
    const/4 v14, 0x0

    .line 1567
    :goto_61e
    if-ge v14, v13, :cond_650

    .line 1568
    .line 1569
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v16

    .line 1573
    move-object/from16 v17, v1

    .line 1574
    .line 1575
    move-object/from16 v1, v16

    .line 1576
    .line 1577
    check-cast v1, Ltj;

    .line 1578
    .line 1579
    move/from16 v16, v5

    .line 1580
    .line 1581
    iget v5, v1, Ltj;->b:I

    .line 1582
    .line 1583
    move/from16 v18, v6

    .line 1584
    .line 1585
    iget v6, v1, Ltj;->c:I

    .line 1586
    .line 1587
    if-eq v5, v6, :cond_647

    .line 1588
    .line 1589
    invoke-static {v10, v11, v5, v6}, Lvj;->b(IIII)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v5

    .line 1593
    if-eqz v5, :cond_647

    .line 1594
    .line 1595
    iget-object v1, v1, Ltj;->a:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v1, Lz53;

    .line 1598
    .line 1599
    if-nez v2, :cond_642

    .line 1600
    .line 1601
    :goto_640
    move-object v2, v1

    .line 1602
    goto :goto_647

    .line 1603
    :cond_642
    invoke-virtual {v2, v1}, Lz53;->c(Lz53;)Lz53;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    goto :goto_640

    .line 1608
    :cond_647
    :goto_647
    add-int/lit8 v14, v14, 0x1

    .line 1609
    .line 1610
    move/from16 v5, v16

    .line 1611
    .line 1612
    move-object/from16 v1, v17

    .line 1613
    .line 1614
    move/from16 v6, v18

    .line 1615
    .line 1616
    goto :goto_61e

    .line 1617
    :cond_650
    move-object/from16 v17, v1

    .line 1618
    .line 1619
    move/from16 v16, v5

    .line 1620
    .line 1621
    move/from16 v18, v6

    .line 1622
    .line 1623
    if-eqz v2, :cond_663

    .line 1624
    .line 1625
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v5

    .line 1633
    invoke-virtual {v4, v2, v1, v5}, Li3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    :cond_663
    move v10, v11

    .line 1637
    :goto_664
    add-int/lit8 v5, v16, 0x1

    .line 1638
    .line 1639
    move-object/from16 v2, p6

    .line 1640
    .line 1641
    move-object/from16 v1, v17

    .line 1642
    .line 1643
    move/from16 v6, v18

    .line 1644
    .line 1645
    goto :goto_608

    .line 1646
    :cond_66d
    :goto_66d
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1647
    .line 1648
    .line 1649
    move-result v1

    .line 1650
    const/4 v2, 0x0

    .line 1651
    const/4 v4, 0x0

    .line 1652
    :goto_673
    if-ge v2, v1, :cond_7c1

    .line 1653
    .line 1654
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v5

    .line 1658
    check-cast v5, Ltj;

    .line 1659
    .line 1660
    iget-object v6, v5, Ltj;->a:Ljava/lang/Object;

    .line 1661
    .line 1662
    instance-of v7, v6, Lz53;

    .line 1663
    .line 1664
    if-eqz v7, :cond_695

    .line 1665
    .line 1666
    iget v13, v5, Ltj;->b:I

    .line 1667
    .line 1668
    iget v14, v5, Ltj;->c:I

    .line 1669
    .line 1670
    if-ltz v13, :cond_695

    .line 1671
    .line 1672
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1673
    .line 1674
    .line 1675
    move-result v5

    .line 1676
    if-ge v13, v5, :cond_695

    .line 1677
    .line 1678
    if-le v14, v13, :cond_695

    .line 1679
    .line 1680
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1681
    .line 1682
    .line 1683
    move-result v5

    .line 1684
    if-le v14, v5, :cond_69e

    .line 1685
    .line 1686
    :cond_695
    move/from16 p6, v1

    .line 1687
    .line 1688
    move/from16 v16, v2

    .line 1689
    .line 1690
    move-object/from16 p3, v3

    .line 1691
    .line 1692
    move-object v1, v12

    .line 1693
    goto/16 :goto_7b8

    .line 1694
    .line 1695
    :cond_69e
    check-cast v6, Lz53;

    .line 1696
    .line 1697
    iget-wide v10, v6, Lz53;->h:J

    .line 1698
    .line 1699
    iget-object v5, v6, Lz53;->i:Lcr;

    .line 1700
    .line 1701
    iget-object v7, v6, Lz53;->a:Ltf3;

    .line 1702
    .line 1703
    if-eqz v5, :cond_6ba

    .line 1704
    .line 1705
    iget v5, v5, Lcr;->a:F

    .line 1706
    .line 1707
    move/from16 p6, v1

    .line 1708
    .line 1709
    new-instance v1, Ldr;

    .line 1710
    .line 1711
    move/from16 v16, v2

    .line 1712
    .line 1713
    const/4 v2, 0x0

    .line 1714
    invoke-direct {v1, v2, v5}, Ldr;-><init>(IF)V

    .line 1715
    .line 1716
    .line 1717
    const/16 v2, 0x21

    .line 1718
    .line 1719
    invoke-interface {v9, v1, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1720
    .line 1721
    .line 1722
    goto :goto_6be

    .line 1723
    :cond_6ba
    move/from16 p6, v1

    .line 1724
    .line 1725
    move/from16 v16, v2

    .line 1726
    .line 1727
    :goto_6be
    invoke-interface {v7}, Ltf3;->a()J

    .line 1728
    .line 1729
    .line 1730
    move-result-wide v1

    .line 1731
    invoke-static {v9, v1, v2, v13, v14}, Lj03;->V(Landroid/text/Spannable;JII)V

    .line 1732
    .line 1733
    .line 1734
    invoke-interface {v7}, Ltf3;->b()Lgu;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    invoke-interface {v7}, Ltf3;->s()F

    .line 1739
    .line 1740
    .line 1741
    move-result v2

    .line 1742
    if-eqz v1, :cond_6e7

    .line 1743
    .line 1744
    instance-of v5, v1, Lv53;

    .line 1745
    .line 1746
    if-eqz v5, :cond_6db

    .line 1747
    .line 1748
    check-cast v1, Lv53;

    .line 1749
    .line 1750
    iget-wide v1, v1, Lv53;->a:J

    .line 1751
    .line 1752
    invoke-static {v9, v1, v2, v13, v14}, Lj03;->V(Landroid/text/Spannable;JII)V

    .line 1753
    .line 1754
    .line 1755
    goto :goto_6e7

    .line 1756
    :cond_6db
    new-instance v5, Lp03;

    .line 1757
    .line 1758
    check-cast v1, Lo03;

    .line 1759
    .line 1760
    invoke-direct {v5, v1, v2}, Lp03;-><init>(Lo03;F)V

    .line 1761
    .line 1762
    .line 1763
    const/16 v2, 0x21

    .line 1764
    .line 1765
    invoke-interface {v9, v5, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1766
    .line 1767
    .line 1768
    :cond_6e7
    :goto_6e7
    iget-object v1, v6, Lz53;->m:Lge3;

    .line 1769
    .line 1770
    if-eqz v1, :cond_708

    .line 1771
    .line 1772
    iget v1, v1, Lge3;->a:I

    .line 1773
    .line 1774
    new-instance v2, Lhe3;

    .line 1775
    .line 1776
    or-int/lit8 v5, v1, 0x1

    .line 1777
    .line 1778
    if-ne v5, v1, :cond_6f5

    .line 1779
    .line 1780
    const/4 v5, 0x1

    .line 1781
    goto :goto_6f6

    .line 1782
    :cond_6f5
    const/4 v5, 0x0

    .line 1783
    :goto_6f6
    or-int/lit8 v7, v1, 0x2

    .line 1784
    .line 1785
    if-ne v7, v1, :cond_6fc

    .line 1786
    .line 1787
    const/4 v1, 0x1

    .line 1788
    goto :goto_6fd

    .line 1789
    :cond_6fc
    const/4 v1, 0x0

    .line 1790
    :goto_6fd
    invoke-direct {v2, v5, v1}, Lhe3;-><init>(ZZ)V

    .line 1791
    .line 1792
    .line 1793
    const/16 v1, 0x21

    .line 1794
    .line 1795
    invoke-interface {v9, v2, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1796
    .line 1797
    .line 1798
    :goto_705
    move-wide/from16 v17, v10

    .line 1799
    .line 1800
    goto :goto_70b

    .line 1801
    :cond_708
    const/16 v1, 0x21

    .line 1802
    .line 1803
    goto :goto_705

    .line 1804
    :goto_70b
    iget-wide v10, v6, Lz53;->b:J

    .line 1805
    .line 1806
    move v2, v1

    .line 1807
    invoke-static/range {v9 .. v14}, Lj03;->W(Landroid/text/Spannable;JLsc0;II)V

    .line 1808
    .line 1809
    .line 1810
    iget-object v1, v6, Lz53;->g:Ljava/lang/String;

    .line 1811
    .line 1812
    if-eqz v1, :cond_71e

    .line 1813
    .line 1814
    new-instance v5, Llr0;

    .line 1815
    .line 1816
    const/4 v10, 0x0

    .line 1817
    invoke-direct {v5, v1, v10}, Llr0;-><init>(Ljava/lang/Object;I)V

    .line 1818
    .line 1819
    .line 1820
    invoke-interface {v9, v5, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1821
    .line 1822
    .line 1823
    :cond_71e
    iget-object v1, v6, Lz53;->j:Luf3;

    .line 1824
    .line 1825
    if-eqz v1, :cond_738

    .line 1826
    .line 1827
    new-instance v5, Landroid/text/style/ScaleXSpan;

    .line 1828
    .line 1829
    iget v7, v1, Luf3;->a:F

    .line 1830
    .line 1831
    invoke-direct {v5, v7}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 1832
    .line 1833
    .line 1834
    invoke-interface {v9, v5, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1835
    .line 1836
    .line 1837
    new-instance v5, Ldr;

    .line 1838
    .line 1839
    iget v1, v1, Luf3;->b:F

    .line 1840
    .line 1841
    const/4 v11, 0x1

    .line 1842
    invoke-direct {v5, v11, v1}, Ldr;-><init>(IF)V

    .line 1843
    .line 1844
    .line 1845
    invoke-interface {v9, v5, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1846
    .line 1847
    .line 1848
    goto :goto_739

    .line 1849
    :cond_738
    const/4 v11, 0x1

    .line 1850
    :goto_739
    iget-object v1, v6, Lz53;->k:Lpj1;

    .line 1851
    .line 1852
    invoke-static {v9, v1, v13, v14}, Lj03;->X(Landroid/text/Spannable;Lpj1;II)V

    .line 1853
    .line 1854
    .line 1855
    move-object v1, v12

    .line 1856
    iget-wide v11, v6, Lz53;->l:J

    .line 1857
    .line 1858
    const-wide/16 v20, 0x10

    .line 1859
    .line 1860
    cmp-long v5, v11, v20

    .line 1861
    .line 1862
    if-eqz v5, :cond_753

    .line 1863
    .line 1864
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 1865
    .line 1866
    invoke-static {v11, v12}, Lw61;->B(J)I

    .line 1867
    .line 1868
    .line 1869
    move-result v7

    .line 1870
    invoke-direct {v5, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1871
    .line 1872
    .line 1873
    invoke-interface {v9, v5, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1874
    .line 1875
    .line 1876
    :cond_753
    iget-object v5, v6, Lz53;->n:Lr03;

    .line 1877
    .line 1878
    if-eqz v5, :cond_78b

    .line 1879
    .line 1880
    iget-wide v10, v5, Lr03;->b:J

    .line 1881
    .line 1882
    new-instance v7, Lt03;

    .line 1883
    .line 1884
    move-object/from16 p3, v3

    .line 1885
    .line 1886
    iget-wide v2, v5, Lr03;->a:J

    .line 1887
    .line 1888
    invoke-static {v2, v3}, Lw61;->B(J)I

    .line 1889
    .line 1890
    .line 1891
    move-result v2

    .line 1892
    const/16 v3, 0x20

    .line 1893
    .line 1894
    move/from16 v19, v13

    .line 1895
    .line 1896
    shr-long v12, v10, v3

    .line 1897
    .line 1898
    long-to-int v3, v12

    .line 1899
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1900
    .line 1901
    .line 1902
    move-result v3

    .line 1903
    const-wide v12, 0xffffffffL

    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    and-long/2addr v10, v12

    .line 1909
    long-to-int v10, v10

    .line 1910
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1911
    .line 1912
    .line 1913
    move-result v10

    .line 1914
    iget v5, v5, Lr03;->c:F

    .line 1915
    .line 1916
    cmpg-float v11, v5, p2

    .line 1917
    .line 1918
    if-nez v11, :cond_780

    .line 1919
    .line 1920
    const/4 v5, 0x1

    .line 1921
    :cond_780
    invoke-direct {v7, v3, v10, v5, v2}, Lt03;-><init>(FFFI)V

    .line 1922
    .line 1923
    .line 1924
    move/from16 v13, v19

    .line 1925
    .line 1926
    const/16 v2, 0x21

    .line 1927
    .line 1928
    invoke-interface {v9, v7, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1929
    .line 1930
    .line 1931
    goto :goto_78d

    .line 1932
    :cond_78b
    move-object/from16 p3, v3

    .line 1933
    .line 1934
    :goto_78d
    iget-object v3, v6, Lz53;->p:Lbh0;

    .line 1935
    .line 1936
    if-eqz v3, :cond_799

    .line 1937
    .line 1938
    new-instance v5, Lch0;

    .line 1939
    .line 1940
    invoke-direct {v5, v3}, Lch0;-><init>(Lbh0;)V

    .line 1941
    .line 1942
    .line 1943
    invoke-interface {v9, v5, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1944
    .line 1945
    .line 1946
    :cond_799
    invoke-static/range {v17 .. v18}, Lbh3;->b(J)J

    .line 1947
    .line 1948
    .line 1949
    move-result-wide v2

    .line 1950
    const-wide v10, 0x100000000L

    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    invoke-static {v2, v3, v10, v11}, Lch3;->a(JJ)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v2

    .line 1959
    if-nez v2, :cond_7b7

    .line 1960
    .line 1961
    invoke-static/range {v17 .. v18}, Lbh3;->b(J)J

    .line 1962
    .line 1963
    .line 1964
    move-result-wide v2

    .line 1965
    const-wide v5, 0x200000000L

    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    invoke-static {v2, v3, v5, v6}, Lch3;->a(JJ)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v2

    .line 1974
    if-eqz v2, :cond_7b8

    .line 1975
    .line 1976
    :cond_7b7
    const/4 v4, 0x1

    .line 1977
    :cond_7b8
    :goto_7b8
    add-int/lit8 v2, v16, 0x1

    .line 1978
    .line 1979
    move-object/from16 v3, p3

    .line 1980
    .line 1981
    move-object v12, v1

    .line 1982
    move/from16 v1, p6

    .line 1983
    .line 1984
    goto/16 :goto_673

    .line 1985
    .line 1986
    :cond_7c1
    move-object/from16 p3, v3

    .line 1987
    .line 1988
    move-object v1, v12

    .line 1989
    if-eqz v4, :cond_844

    .line 1990
    .line 1991
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 1992
    .line 1993
    .line 1994
    move-result v2

    .line 1995
    const/4 v3, 0x0

    .line 1996
    :goto_7cb
    if-ge v3, v2, :cond_844

    .line 1997
    .line 1998
    move-object/from16 v4, p3

    .line 1999
    .line 2000
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v5

    .line 2004
    check-cast v5, Ltj;

    .line 2005
    .line 2006
    iget-object v6, v5, Ltj;->a:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v6, Lqj;

    .line 2009
    .line 2010
    instance-of v7, v6, Lz53;

    .line 2011
    .line 2012
    if-eqz v7, :cond_7f1

    .line 2013
    .line 2014
    iget v7, v5, Ltj;->b:I

    .line 2015
    .line 2016
    iget v5, v5, Ltj;->c:I

    .line 2017
    .line 2018
    if-ltz v7, :cond_7f1

    .line 2019
    .line 2020
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 2021
    .line 2022
    .line 2023
    move-result v10

    .line 2024
    if-ge v7, v10, :cond_7f1

    .line 2025
    .line 2026
    if-le v5, v7, :cond_7f1

    .line 2027
    .line 2028
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 2029
    .line 2030
    .line 2031
    move-result v10

    .line 2032
    if-le v5, v10, :cond_7f7

    .line 2033
    .line 2034
    :cond_7f1
    move/from16 p3, v2

    .line 2035
    .line 2036
    const/16 v12, 0x21

    .line 2037
    .line 2038
    move-object v2, v1

    .line 2039
    goto :goto_83c

    .line 2040
    :cond_7f7
    check-cast v6, Lz53;

    .line 2041
    .line 2042
    iget-wide v10, v6, Lz53;->h:J

    .line 2043
    .line 2044
    invoke-static {v10, v11}, Lbh3;->b(J)J

    .line 2045
    .line 2046
    .line 2047
    move-result-wide v13

    .line 2048
    move-object/from16 p2, v1

    .line 2049
    .line 2050
    move/from16 p3, v2

    .line 2051
    .line 2052
    const-wide v1, 0x100000000L

    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    invoke-static {v13, v14, v1, v2}, Lch3;->a(JJ)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v6

    .line 2061
    if-eqz v6, :cond_81a

    .line 2062
    .line 2063
    new-instance v1, Lkg1;

    .line 2064
    .line 2065
    move-object/from16 v2, p2

    .line 2066
    .line 2067
    invoke-interface {v2, v10, v11}, Lsc0;->G0(J)F

    .line 2068
    .line 2069
    .line 2070
    move-result v6

    .line 2071
    invoke-direct {v1, v6}, Lkg1;-><init>(F)V

    .line 2072
    .line 2073
    .line 2074
    goto :goto_835

    .line 2075
    :cond_81a
    move-object/from16 v2, p2

    .line 2076
    .line 2077
    move-wide/from16 v16, v10

    .line 2078
    .line 2079
    const-wide v10, 0x200000000L

    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    invoke-static {v13, v14, v10, v11}, Lch3;->a(JJ)Z

    .line 2085
    .line 2086
    .line 2087
    move-result v1

    .line 2088
    if-eqz v1, :cond_833

    .line 2089
    .line 2090
    new-instance v1, Ljg1;

    .line 2091
    .line 2092
    invoke-static/range {v16 .. v17}, Lbh3;->c(J)F

    .line 2093
    .line 2094
    .line 2095
    move-result v6

    .line 2096
    invoke-direct {v1, v6}, Ljg1;-><init>(F)V

    .line 2097
    .line 2098
    .line 2099
    goto :goto_835

    .line 2100
    :cond_833
    move-object/from16 v1, p1

    .line 2101
    .line 2102
    :goto_835
    const/16 v12, 0x21

    .line 2103
    .line 2104
    if-eqz v1, :cond_83c

    .line 2105
    .line 2106
    invoke-interface {v9, v1, v7, v5, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2107
    .line 2108
    .line 2109
    :cond_83c
    :goto_83c
    add-int/lit8 v3, v3, 0x1

    .line 2110
    .line 2111
    move-object v1, v2

    .line 2112
    move/from16 v2, p3

    .line 2113
    .line 2114
    move-object/from16 p3, v4

    .line 2115
    .line 2116
    goto :goto_7cb

    .line 2117
    :cond_844
    move-object/from16 v4, p3

    .line 2118
    .line 2119
    move-object v2, v1

    .line 2120
    iget-object v1, v15, Lg92;->d:Lvf3;

    .line 2121
    .line 2122
    if-eqz v1, :cond_86e

    .line 2123
    .line 2124
    iget-wide v5, v1, Lvf3;->a:J

    .line 2125
    .line 2126
    invoke-static {v5, v6}, Lbh3;->b(J)J

    .line 2127
    .line 2128
    .line 2129
    move-result-wide v10

    .line 2130
    const-wide v12, 0x100000000L

    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    invoke-static {v10, v11, v12, v13}, Lch3;->a(JJ)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v1

    .line 2139
    if-eqz v1, :cond_860

    .line 2140
    .line 2141
    invoke-interface {v2, v5, v6}, Lsc0;->G0(J)F

    .line 2142
    .line 2143
    .line 2144
    goto :goto_86e

    .line 2145
    :cond_860
    const-wide v1, 0x200000000L

    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    invoke-static {v10, v11, v1, v2}, Lch3;->a(JJ)Z

    .line 2151
    .line 2152
    .line 2153
    move-result v1

    .line 2154
    if-eqz v1, :cond_86e

    .line 2155
    .line 2156
    invoke-static {v5, v6}, Lbh3;->c(J)F

    .line 2157
    .line 2158
    .line 2159
    :cond_86e
    :goto_86e
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2160
    .line 2161
    .line 2162
    move-result v1

    .line 2163
    const/4 v2, 0x0

    .line 2164
    :goto_873
    if-ge v2, v1, :cond_880

    .line 2165
    .line 2166
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v3

    .line 2170
    check-cast v3, Ltj;

    .line 2171
    .line 2172
    iget-object v3, v3, Ltj;->a:Ljava/lang/Object;

    .line 2173
    .line 2174
    add-int/lit8 v2, v2, 0x1

    .line 2175
    .line 2176
    goto :goto_873

    .line 2177
    :cond_880
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 2178
    .line 2179
    .line 2180
    move-result v1

    .line 2181
    if-lez v1, :cond_8af

    .line 2182
    .line 2183
    const/4 v13, 0x0

    .line 2184
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    check-cast v0, Ltj;

    .line 2189
    .line 2190
    iget-object v1, v0, Ltj;->a:Ljava/lang/Object;

    .line 2191
    .line 2192
    if-nez v1, :cond_8ab

    .line 2193
    .line 2194
    iget v1, v0, Ltj;->b:I

    .line 2195
    .line 2196
    iget v0, v0, Ltj;->c:I

    .line 2197
    .line 2198
    const-class v2, Lkl3;

    .line 2199
    .line 2200
    invoke-interface {v9, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    array-length v1, v0

    .line 2205
    :goto_89c
    if-ge v13, v1, :cond_8a8

    .line 2206
    .line 2207
    aget-object v2, v0, v13

    .line 2208
    .line 2209
    check-cast v2, Lkl3;

    .line 2210
    .line 2211
    invoke-interface {v9, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2212
    .line 2213
    .line 2214
    add-int/lit8 v13, v13, 0x1

    .line 2215
    .line 2216
    goto :goto_89c

    .line 2217
    :cond_8a8
    new-instance v0, Lsc2;

    .line 2218
    .line 2219
    throw p1

    .line 2220
    :cond_8ab
    invoke-static {}, Lk91;->v()V

    .line 2221
    .line 2222
    .line 2223
    throw p1

    .line 2224
    :cond_8af
    :goto_8af
    iput-object v9, v0, Lff;->h:Ljava/lang/CharSequence;

    .line 2225
    .line 2226
    new-instance v1, Ldc1;

    .line 2227
    .line 2228
    iget-object v2, v0, Lff;->g:Lch;

    .line 2229
    .line 2230
    iget v3, v0, Lff;->l:I

    .line 2231
    .line 2232
    invoke-direct {v1, v9, v2, v3}, Ldc1;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 2233
    .line 2234
    .line 2235
    iput-object v1, v0, Lff;->i:Ldc1;

    .line 2236
    .line 2237
    return-void

    .line 2238
    :cond_8bd
    const-string v0, "Array is empty."

    .line 2239
    .line 2240
    invoke-static {v0}, Lk91;->x(Ljava/lang/String;)V

    .line 2241
    .line 2242
    .line 2243
    throw p1

    .line 2244
    :cond_8c3
    const/16 p1, 0x0

    .line 2245
    .line 2246
    const-string v0, "Invalid TextDirection."

    .line 2247
    .line 2248
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 2249
    .line 2250
    .line 2251
    throw p1
.end method


# virtual methods
.method public final a()F
    .registers 11

    .line 1
    iget-object p0, p0, Lff;->i:Ldc1;

    .line 2
    .line 3
    iget v0, p0, Ldc1;->e:F

    .line 4
    .line 5
    iget-object v1, p0, Ldc1;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    iget p0, p0, Ldc1;->e:F

    .line 14
    .line 15
    return p0

    .line 16
    :cond_f
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lhx;

    .line 25
    .line 26
    iget-object v3, p0, Ldc1;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v3, v4}, Lhx;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    sget-object v3, Lcu3;->a0:Lag;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_33
    const/4 v6, -0x1

    .line 53
    if-eq v3, v6, :cond_6a

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x1

    .line 60
    if-ge v6, v4, :cond_46

    .line 61
    .line 62
    new-instance v6, Lt51;

    .line 63
    .line 64
    invoke-direct {v6, v5, v3, v7}, Lr51;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_62

    .line 71
    :cond_46
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lt51;

    .line 76
    .line 77
    if-eqz v6, :cond_62

    .line 78
    .line 79
    iget v8, v6, Lr51;->f:I

    .line 80
    .line 81
    iget v6, v6, Lr51;->e:I

    .line 82
    .line 83
    sub-int/2addr v8, v6

    .line 84
    sub-int v6, v3, v5

    .line 85
    .line 86
    if-ge v8, v6, :cond_62

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v6, Lt51;

    .line 92
    .line 93
    invoke-direct {v6, v5, v3, v7}, Lr51;-><init>(III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    move v9, v5

    .line 104
    move v5, v3

    .line 105
    move v3, v9

    .line 106
    goto :goto_33

    .line 107
    :cond_6a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v0, :cond_72

    .line 113
    .line 114
    goto :goto_ac

    .line 115
    :cond_72
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_af

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lt51;

    .line 130
    .line 131
    iget v3, v2, Lr51;->e:I

    .line 132
    .line 133
    iget v2, v2, Lr51;->f:I

    .line 134
    .line 135
    invoke-virtual {p0}, Ldc1;->b()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move v3, v2

    .line 144
    :goto_8f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_ac

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lt51;

    .line 155
    .line 156
    iget v4, v2, Lr51;->e:I

    .line 157
    .line 158
    iget v2, v2, Lr51;->f:I

    .line 159
    .line 160
    invoke-virtual {p0}, Ldc1;->b()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_8f

    .line 173
    :cond_ac
    :goto_ac
    iput v3, p0, Ldc1;->e:F

    .line 174
    .line 175
    return v3

    .line 176
    :cond_af
    invoke-static {}, Lk91;->q()V

    .line 177
    .line 178
    .line 179
    return v3
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

.method public final b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lff;->j:Lqn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lqn;->D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    if-nez v0, :cond_41

    .line 13
    .line 14
    iget-boolean v0, p0, Lff;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_40

    .line 17
    .line 18
    iget-object p0, p0, Lff;->b:Lwg3;

    .line 19
    .line 20
    invoke-static {p0}, Lra0;->l(Lwg3;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_40

    .line 25
    .line 26
    sget-object p0, Loj0;->a:Lpn2;

    .line 27
    .line 28
    sget-object p0, Loj0;->a:Lpn2;

    .line 29
    .line 30
    iget-object v0, p0, Lpn2;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lj83;

    .line 33
    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    goto :goto_33

    .line 37
    :cond_24
    invoke-static {}, Lkj0;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_31

    .line 42
    .line 43
    invoke-virtual {p0}, Lpn2;->z()Lj83;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lpn2;->f:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    sget-object v0, Lbl3;->F:Ll21;

    .line 51
    .line 52
    :goto_33
    invoke-interface {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    return v1

    .line 66
    :cond_41
    :goto_41
    const/4 p0, 0x1

    .line 67
    return p0
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

.method public final c()F
    .registers 1

    .line 1
    iget-object p0, p0, Lff;->i:Ldc1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldc1;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
