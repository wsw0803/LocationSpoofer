.class public final Lga2;
.super Lgo3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public b:Lgu;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Lgu;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lk93;

.field public final r:Lhf;

.field public s:Lhf;

.field public t:Lhf;

.field public final u:Lid1;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lga2;->c:F

    .line 7
    .line 8
    sget v1, Lpo3;->a:I

    .line 9
    .line 10
    sget-object v1, Lik0;->e:Lik0;

    .line 11
    .line 12
    iput-object v1, p0, Lga2;->d:Ljava/util/List;

    .line 13
    .line 14
    iput v0, p0, Lga2;->e:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lga2;->h:I

    .line 18
    .line 19
    iput v1, p0, Lga2;->i:I

    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    iput v1, p0, Lga2;->j:F

    .line 24
    .line 25
    iput v0, p0, Lga2;->l:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lga2;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lga2;->o:Z

    .line 31
    .line 32
    invoke-static {}, Llf;->a()Lhf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lga2;->r:Lhf;

    .line 37
    .line 38
    iput-object v0, p0, Lga2;->s:Lhf;

    .line 39
    .line 40
    sget-object v0, Lvf1;->g:Lvf1;

    .line 41
    .line 42
    sget-object v1, Ln40;->z:Ln40;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcd0;->B(Lvf1;Lzu0;)Lid1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lga2;->u:Lid1;

    .line 49
    .line 50
    return-void
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


# virtual methods
.method public final a(Lah0;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lga2;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_11

    .line 6
    .line 7
    iget-object v1, v0, Lga2;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, v0, Lga2;->r:Lhf;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcc0;->W(Ljava/util/List;Lhf;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lga2;->e()V

    .line 15
    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    iget-boolean v1, v0, Lga2;->p:Z

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0}, Lga2;->e()V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lga2;->n:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lga2;->p:Z

    .line 29
    .line 30
    iget-object v4, v0, Lga2;->b:Lgu;

    .line 31
    .line 32
    if-eqz v4, :cond_2d

    .line 33
    .line 34
    iget-object v3, v0, Lga2;->s:Lhf;

    .line 35
    .line 36
    iget v5, v0, Lga2;->c:F

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0x38

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, Lah0;->K(Lah0;Lhf;Lgu;FLk93;I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v10, v0, Lga2;->g:Lgu;

    .line 47
    .line 48
    if-eqz v10, :cond_5d

    .line 49
    .line 50
    iget-object v2, v0, Lga2;->q:Lk93;

    .line 51
    .line 52
    iget-boolean v3, v0, Lga2;->o:Z

    .line 53
    .line 54
    if-nez v3, :cond_3c

    .line 55
    .line 56
    if-nez v2, :cond_3a

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move-object v12, v2

    .line 60
    goto :goto_52

    .line 61
    :cond_3c
    :goto_3c
    new-instance v11, Lk93;

    .line 62
    .line 63
    iget v12, v0, Lga2;->f:F

    .line 64
    .line 65
    iget v13, v0, Lga2;->j:F

    .line 66
    .line 67
    iget v14, v0, Lga2;->h:I

    .line 68
    .line 69
    iget v15, v0, Lga2;->i:I

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x10

    .line 74
    .line 75
    invoke-direct/range {v11 .. v17}, Lk93;-><init>(FFIILjf;I)V

    .line 76
    .line 77
    .line 78
    iput-object v11, v0, Lga2;->q:Lk93;

    .line 79
    .line 80
    iput-boolean v1, v0, Lga2;->o:Z

    .line 81
    .line 82
    move-object v12, v11

    .line 83
    :goto_52
    iget-object v9, v0, Lga2;->s:Lhf;

    .line 84
    .line 85
    iget v11, v0, Lga2;->e:F

    .line 86
    .line 87
    const/16 v13, 0x30

    .line 88
    .line 89
    move-object/from16 v8, p1

    .line 90
    .line 91
    invoke-static/range {v8 .. v13}, Lah0;->K(Lah0;Lhf;Lgu;FLk93;I)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
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

.method public final e()V
    .registers 9

    .line 1
    iget v0, p0, Lga2;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lga2;->r:Lhf;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_14

    .line 11
    .line 12
    iget v0, p0, Lga2;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_14

    .line 17
    .line 18
    iput-object v2, p0, Lga2;->s:Lhf;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lga2;->s:Lhf;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v0, v2, :cond_39

    .line 25
    .line 26
    iget-object v0, v0, Lhf;->a:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-ne v0, v5, :cond_26

    .line 36
    .line 37
    move v0, v6

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v0, v4

    .line 40
    :goto_27
    iget-object v7, p0, Lga2;->s:Lhf;

    .line 41
    .line 42
    invoke-virtual {v7}, Lhf;->h()V

    .line 43
    .line 44
    .line 45
    iget-object v7, p0, Lga2;->s:Lhf;

    .line 46
    .line 47
    iget-object v7, v7, Lhf;->a:Landroid/graphics/Path;

    .line 48
    .line 49
    if-ne v0, v6, :cond_33

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 53
    .line 54
    :goto_35
    invoke-virtual {v7, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    invoke-static {}, Llf;->a()Lhf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lga2;->s:Lhf;

    .line 63
    .line 64
    :goto_3f
    iget-object v0, p0, Lga2;->u:Lid1;

    .line 65
    .line 66
    invoke-interface {v0}, Lid1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lkf;

    .line 71
    .line 72
    iget-object v5, v5, Lkf;->a:Landroid/graphics/PathMeasure;

    .line 73
    .line 74
    iget-object v2, v2, Lhf;->a:Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lid1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lkf;

    .line 84
    .line 85
    iget-object v2, v2, Lkf;->a:Landroid/graphics/PathMeasure;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget v4, p0, Lga2;->k:F

    .line 92
    .line 93
    iget v5, p0, Lga2;->m:F

    .line 94
    .line 95
    add-float/2addr v4, v5

    .line 96
    rem-float/2addr v4, v3

    .line 97
    mul-float/2addr v4, v2

    .line 98
    iget v6, p0, Lga2;->l:F

    .line 99
    .line 100
    add-float/2addr v6, v5

    .line 101
    rem-float/2addr v6, v3

    .line 102
    mul-float/2addr v6, v2

    .line 103
    cmpl-float v3, v4, v6

    .line 104
    .line 105
    if-lez v3, :cond_98

    .line 106
    .line 107
    iget-object v3, p0, Lga2;->t:Lhf;

    .line 108
    .line 109
    if-eqz v3, :cond_6f

    .line 110
    .line 111
    goto :goto_75

    .line 112
    :cond_6f
    invoke-static {}, Llf;->a()Lhf;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, p0, Lga2;->t:Lhf;

    .line 117
    .line 118
    :goto_75
    invoke-virtual {v3}, Lhf;->g()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Lid1;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lkf;

    .line 126
    .line 127
    invoke-virtual {v5, v4, v2, v3}, Lkf;->a(FFLhf;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lga2;->s:Lhf;

    .line 131
    .line 132
    invoke-static {v2, v3}, Lhf;->a(Lhf;Lhf;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lhf;->g()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Lid1;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lkf;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v6, v3}, Lkf;->a(FFLhf;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lga2;->s:Lhf;

    .line 148
    .line 149
    invoke-static {p0, v3}, Lhf;->a(Lhf;Lhf;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    invoke-interface {v0}, Lid1;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lkf;

    .line 158
    .line 159
    iget-object p0, p0, Lga2;->s:Lhf;

    .line 160
    .line 161
    invoke-virtual {v0, v4, v6, p0}, Lkf;->a(FFLhf;)V

    .line 162
    .line 163
    .line 164
    return-void
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

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lga2;->r:Lhf;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
