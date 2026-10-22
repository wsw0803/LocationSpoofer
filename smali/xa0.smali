.class public abstract Lxa0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static a:Lf21;

.field public static b:Lf21;

.field public static c:Lf21;

.field public static d:Lf21;


# direct methods
.method public static final C(Lnr2;Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lbc0;->x(Lnr2;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

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

.method public static final D(Lnr2;Ljava/lang/String;)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lbc0;->x(Lnr2;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    invoke-interface {p0}, Lnr2;->getColumnCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move v2, v7

    .line 22
    :goto_15
    if-ge v2, v0, :cond_21

    .line 23
    .line 24
    invoke-interface {p0, v2}, Lnr2;->getColumnName(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_15

    .line 34
    :cond_21
    const/4 v5, 0x0

    .line 35
    const/16 v6, 0x3f

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lpz;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkv0;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "\' does not exist. Available columns: ["

    .line 45
    .line 46
    const/16 v1, 0x5d

    .line 47
    .line 48
    const-string v2, "Column \'"

    .line 49
    .line 50
    invoke-static {v2, p1, v0, p0, v1}, Lro;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    return v7
.end method

.method public static final E()Lf21;
    .registers 12

    .line 1
    sget-object v0, Lxa0;->a:Lf21;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v1, Le21;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Rounded.Edit"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Le21;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lpo3;->a:I

    .line 28
    .line 29
    new-instance v0, Lv53;

    .line 30
    .line 31
    sget-wide v2, Lxz;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lv53;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lvy0;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v4, v2}, Lvy0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x40400000    # 3.0f

    .line 43
    .line 44
    const v3, 0x418bae14    # 17.46f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2, v3}, Lvy0;->m(FF)V

    .line 48
    .line 49
    .line 50
    const v2, 0x40428f5c    # 3.04f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lvy0;->s(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v9, 0x3f000000    # 0.5f

    .line 57
    .line 58
    const/high16 v10, 0x3f000000    # 0.5f

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const v6, 0x3e8f5c29    # 0.28f

    .line 62
    .line 63
    .line 64
    const v7, 0x3e6147ae    # 0.22f

    .line 65
    .line 66
    .line 67
    const/high16 v8, 0x3f000000    # 0.5f

    .line 68
    .line 69
    invoke-virtual/range {v4 .. v10}, Lvy0;->g(FFFFFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Lvy0;->i(F)V

    .line 73
    .line 74
    .line 75
    const v9, 0x3eb33333    # 0.35f

    .line 76
    .line 77
    .line 78
    const v10, -0x41e66666    # -0.15f

    .line 79
    .line 80
    .line 81
    const v5, 0x3e051eb8    # 0.13f

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const v7, 0x3e851eb8    # 0.26f

    .line 86
    .line 87
    .line 88
    const v8, -0x42b33333    # -0.05f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v4 .. v10}, Lvy0;->g(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v2, 0x418e7ae1    # 17.81f

    .line 95
    .line 96
    .line 97
    const v3, 0x411f0a3d    # 9.94f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2, v3}, Lvy0;->k(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v2, -0x3f900000    # -3.75f

    .line 104
    .line 105
    invoke-virtual {v4, v2, v2}, Lvy0;->l(FF)V

    .line 106
    .line 107
    .line 108
    const v2, 0x4049999a    # 3.15f

    .line 109
    .line 110
    .line 111
    const v3, 0x4188cccd    # 17.1f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2, v3}, Lvy0;->k(FF)V

    .line 115
    .line 116
    .line 117
    const v9, -0x41e66666    # -0.15f

    .line 118
    .line 119
    .line 120
    const v10, 0x3eb851ec    # 0.36f

    .line 121
    .line 122
    .line 123
    const v5, -0x42333333    # -0.1f

    .line 124
    .line 125
    .line 126
    const v6, 0x3dcccccd    # 0.1f

    .line 127
    .line 128
    .line 129
    const v7, -0x41e66666    # -0.15f

    .line 130
    .line 131
    .line 132
    const v8, 0x3e6147ae    # 0.22f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v4 .. v10}, Lvy0;->g(FFFFFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lvy0;->e()V

    .line 139
    .line 140
    .line 141
    const v2, 0x41a5ae14    # 20.71f

    .line 142
    .line 143
    .line 144
    const v3, 0x40e147ae    # 7.04f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2, v3}, Lvy0;->m(FF)V

    .line 148
    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    const v10, -0x404b851f    # -1.41f

    .line 152
    .line 153
    .line 154
    const v5, 0x3ec7ae14    # 0.39f

    .line 155
    .line 156
    .line 157
    const v6, -0x413851ec    # -0.39f

    .line 158
    .line 159
    .line 160
    const v7, 0x3ec7ae14    # 0.39f

    .line 161
    .line 162
    .line 163
    const v8, -0x407d70a4    # -1.02f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v4 .. v10}, Lvy0;->g(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v2, -0x3fea3d71    # -2.34f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2, v2}, Lvy0;->l(FF)V

    .line 173
    .line 174
    .line 175
    const v9, -0x404b851f    # -1.41f

    .line 176
    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    const v5, -0x413851ec    # -0.39f

    .line 180
    .line 181
    .line 182
    const v7, -0x407d70a4    # -1.02f

    .line 183
    .line 184
    .line 185
    const v8, -0x413851ec    # -0.39f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v4 .. v10}, Lvy0;->g(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v2, -0x4015c28f    # -1.83f

    .line 192
    .line 193
    .line 194
    const v3, 0x3fea3d71    # 1.83f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v2, v3}, Lvy0;->l(FF)V

    .line 198
    .line 199
    .line 200
    const/high16 v5, 0x40700000    # 3.75f

    .line 201
    .line 202
    invoke-virtual {v4, v5, v5}, Lvy0;->l(FF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v3, v2}, Lvy0;->l(FF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lvy0;->e()V

    .line 209
    .line 210
    .line 211
    iget-object v2, v4, Lvy0;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-static {v1, v2, v0}, Le21;->a(Le21;Ljava/util/ArrayList;Lv53;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Le21;->b()Lf21;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sput-object v0, Lxa0;->a:Lf21;

    .line 221
    .line 222
    return-object v0
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

.method public static final F()Lf21;
    .registers 12

    .line 1
    sget-object v0, Lxa0;->b:Lf21;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v1, Le21;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Rounded.Gamepad"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Le21;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lpo3;->a:I

    .line 28
    .line 29
    new-instance v0, Lv53;

    .line 30
    .line 31
    sget-wide v2, Lxz;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lv53;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lvy0;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v4, v2}, Lvy0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x40e947ae    # 7.29f

    .line 43
    .line 44
    .line 45
    const/high16 v3, 0x41700000    # 15.0f

    .line 46
    .line 47
    invoke-virtual {v4, v3, v2}, Lvy0;->m(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v2, 0x40400000    # 3.0f

    .line 51
    .line 52
    invoke-virtual {v4, v3, v2}, Lvy0;->k(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v9, -0x40800000    # -1.0f

    .line 56
    .line 57
    const/high16 v10, -0x40800000    # -1.0f

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const v6, -0x40f33333    # -0.55f

    .line 61
    .line 62
    .line 63
    const v7, -0x4119999a    # -0.45f

    .line 64
    .line 65
    .line 66
    const/high16 v8, -0x40800000    # -1.0f

    .line 67
    .line 68
    invoke-virtual/range {v4 .. v10}, Lvy0;->g(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v2, -0x3f800000    # -4.0f

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Lvy0;->i(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v10, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const v5, -0x40f33333    # -0.55f

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/high16 v7, -0x40800000    # -1.0f

    .line 83
    .line 84
    const v8, 0x3ee66666    # 0.45f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v4 .. v10}, Lvy0;->g(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v2, 0x408947ae    # 4.29f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2}, Lvy0;->s(F)V

    .line 94
    .line 95
    .line 96
    const v9, 0x3e19999a    # 0.15f

    .line 97
    .line 98
    .line 99
    const v10, 0x3eb33333    # 0.35f

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const v6, 0x3e051eb8    # 0.13f

    .line 104
    .line 105
    .line 106
    const v7, 0x3d4ccccd    # 0.05f

    .line 107
    .line 108
    .line 109
    const v8, 0x3e851eb8    # 0.26f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v4 .. v10}, Lvy0;->g(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x40200000    # 2.5f

    .line 116
    .line 117
    invoke-virtual {v4, v2, v2}, Lvy0;->l(FF)V

    .line 118
    .line 119
    .line 120
    const v9, 0x3f35c28f    # 0.71f

    .line 121
    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const v5, 0x3e4ccccd    # 0.2f

    .line 125
    .line 126
    .line 127
    const v6, 0x3e4ccccd    # 0.2f

    .line 128
    .line 129
    .line 130
    const v7, 0x3f028f5c    # 0.51f

    .line 131
    .line 132
    .line 133
    const v8, 0x3e4ccccd    # 0.2f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v4 .. v10}, Lvy0;->g(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 140
    .line 141
    const/high16 v3, 0x40200000    # 2.5f

    .line 142
    .line 143
    invoke-virtual {v4, v3, v2}, Lvy0;->l(FF)V

    .line 144
    .line 145
    .line 146
    const v9, 0x3e0f5c29    # 0.14f

    .line 147
    .line 148
    .line 149
    const v10, -0x414ccccd    # -0.35f

    .line 150
    .line 151
    .line 152
    const v5, 0x3db851ec    # 0.09f

    .line 153
    .line 154
    .line 155
    const v6, -0x4247ae14    # -0.09f

    .line 156
    .line 157
    .line 158
    const v7, 0x3e0f5c29    # 0.14f

    .line 159
    .line 160
    .line 161
    const v8, -0x41a8f5c3    # -0.21f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, Lvy0;->g(FFFFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lvy0;->e()V

    .line 168
    .line 169
    .line 170
    const v2, 0x40e947ae    # 7.29f

    .line 171
    .line 172
    .line 173
    const/high16 v3, 0x41100000    # 9.0f

    .line 174
    .line 175
    invoke-virtual {v4, v2, v3}, Lvy0;->m(FF)V

    .line 176
    .line 177
    .line 178
    const/high16 v2, 0x40400000    # 3.0f

    .line 179
    .line 180
    invoke-virtual {v4, v2, v3}, Lvy0;->k(FF)V

    .line 181
    .line 182
    .line 183
    const/high16 v9, -0x40800000    # -1.0f

    .line 184
    .line 185
    const/high16 v10, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const v5, -0x40f33333    # -0.55f

    .line 188
    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/high16 v7, -0x40800000    # -1.0f

    .line 192
    .line 193
    const v8, 0x3ee66666    # 0.45f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v4 .. v10}, Lvy0;->g(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v2, 0x40800000    # 4.0f

    .line 200
    .line 201
    invoke-virtual {v4, v2}, Lvy0;->s(F)V

    .line 202
    .line 203
    .line 204
    const/high16 v9, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    const v6, 0x3f0ccccd    # 0.55f

    .line 208
    .line 209
    .line 210
    const v7, 0x3ee66666    # 0.45f

    .line 211
    .line 212
    .line 213
    const/high16 v8, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-virtual/range {v4 .. v10}, Lvy0;->g(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const v2, 0x408947ae    # 4.29f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v2}, Lvy0;->i(F)V

    .line 222
    .line 223
    .line 224
    const v9, 0x3eb33333    # 0.35f

    .line 225
    .line 226
    .line 227
    const v10, -0x41e66666    # -0.15f

    .line 228
    .line 229
    .line 230
    const v5, 0x3e051eb8    # 0.13f

    .line 231
    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    const v7, 0x3e851eb8    # 0.26f

    .line 235
    .line 236
    .line 237
    const v8, -0x42b33333    # -0.05f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v4 .. v10}, Lvy0;->g(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 244
    .line 245
    const/high16 v3, 0x40200000    # 2.5f

    .line 246
    .line 247
    invoke-virtual {v4, v3, v2}, Lvy0;->l(FF)V

    .line 248
    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    const v10, -0x40ca3d71    # -0.71f

    .line 252
    .line 253
    .line 254
    const v5, 0x3e4ccccd    # 0.2f

    .line 255
    .line 256
    .line 257
    const v6, -0x41b33333    # -0.2f

    .line 258
    .line 259
    .line 260
    const v7, 0x3e4ccccd    # 0.2f

    .line 261
    .line 262
    .line 263
    const v8, -0x40fd70a4    # -0.51f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v4 .. v10}, Lvy0;->g(FFFFFF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v2, v2}, Lvy0;->l(FF)V

    .line 270
    .line 271
    .line 272
    const v9, 0x40e947ae    # 7.29f

    .line 273
    .line 274
    .line 275
    const/high16 v10, 0x41100000    # 9.0f

    .line 276
    .line 277
    const v5, 0x40f1999a    # 7.55f

    .line 278
    .line 279
    .line 280
    const v6, 0x4110cccd    # 9.05f

    .line 281
    .line 282
    .line 283
    const v7, 0x40edc28f    # 7.43f

    .line 284
    .line 285
    .line 286
    const/high16 v8, 0x41100000    # 9.0f

    .line 287
    .line 288
    invoke-virtual/range {v4 .. v10}, Lvy0;->f(FFFFFF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Lvy0;->e()V

    .line 292
    .line 293
    .line 294
    const v2, 0x4185ae14    # 16.71f

    .line 295
    .line 296
    .line 297
    const/high16 v3, 0x41100000    # 9.0f

    .line 298
    .line 299
    invoke-virtual {v4, v3, v2}, Lvy0;->m(FF)V

    .line 300
    .line 301
    .line 302
    const/high16 v2, 0x41a80000    # 21.0f

    .line 303
    .line 304
    invoke-virtual {v4, v3, v2}, Lvy0;->k(FF)V

    .line 305
    .line 306
    .line 307
    const/high16 v9, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/high16 v10, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    const v6, 0x3f0ccccd    # 0.55f

    .line 313
    .line 314
    .line 315
    const v7, 0x3ee66666    # 0.45f

    .line 316
    .line 317
    .line 318
    const/high16 v8, 0x3f800000    # 1.0f

    .line 319
    .line 320
    invoke-virtual/range {v4 .. v10}, Lvy0;->g(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const/high16 v2, 0x40800000    # 4.0f

    .line 324
    .line 325
    invoke-virtual {v4, v2}, Lvy0;->i(F)V

    .line 326
    .line 327
    .line 328
    const/high16 v10, -0x40800000    # -1.0f

    .line 329
    .line 330
    const v5, 0x3f0ccccd    # 0.55f

    .line 331
    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    const/high16 v7, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const v8, -0x4119999a    # -0.45f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v4 .. v10}, Lvy0;->g(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const v2, -0x3f76b852    # -4.29f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v2}, Lvy0;->s(F)V

    .line 346
    .line 347
    .line 348
    const v9, -0x41e66666    # -0.15f

    .line 349
    .line 350
    .line 351
    const v10, -0x414ccccd    # -0.35f

    .line 352
    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    const v6, -0x41fae148    # -0.13f

    .line 356
    .line 357
    .line 358
    const v7, -0x42b33333    # -0.05f

    .line 359
    .line 360
    .line 361
    const v8, -0x417ae148    # -0.26f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v4 .. v10}, Lvy0;->g(FFFFFF)V

    .line 365
    .line 366
    .line 367
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 368
    .line 369
    invoke-virtual {v4, v2, v2}, Lvy0;->l(FF)V

    .line 370
    .line 371
    .line 372
    const v9, -0x40ca3d71    # -0.71f

    .line 373
    .line 374
    .line 375
    const/4 v10, 0x0

    .line 376
    const v5, -0x41b33333    # -0.2f

    .line 377
    .line 378
    .line 379
    const v6, -0x41b33333    # -0.2f

    .line 380
    .line 381
    .line 382
    const v7, -0x40fd70a4    # -0.51f

    .line 383
    .line 384
    .line 385
    const v8, -0x41b33333    # -0.2f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v4 .. v10}, Lvy0;->g(FFFFFF)V

    .line 389
    .line 390
    .line 391
    const/high16 v3, 0x40200000    # 2.5f

    .line 392
    .line 393
    invoke-virtual {v4, v2, v3}, Lvy0;->l(FF)V

    .line 394
    .line 395
    .line 396
    const v9, -0x41f0a3d7    # -0.14f

    .line 397
    .line 398
    .line 399
    const v10, 0x3eb33333    # 0.35f

    .line 400
    .line 401
    .line 402
    const v5, -0x4247ae14    # -0.09f

    .line 403
    .line 404
    .line 405
    const v6, 0x3db851ec    # 0.09f

    .line 406
    .line 407
    .line 408
    const v7, -0x41f0a3d7    # -0.14f

    .line 409
    .line 410
    .line 411
    const v8, 0x3e570a3d    # 0.21f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v4 .. v10}, Lvy0;->g(FFFFFF)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Lvy0;->e()V

    .line 418
    .line 419
    .line 420
    const v2, 0x4182cccd    # 16.35f

    .line 421
    .line 422
    .line 423
    const v3, 0x41126666    # 9.15f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v2, v3}, Lvy0;->m(FF)V

    .line 427
    .line 428
    .line 429
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 430
    .line 431
    const/high16 v3, 0x40200000    # 2.5f

    .line 432
    .line 433
    invoke-virtual {v4, v2, v3}, Lvy0;->l(FF)V

    .line 434
    .line 435
    .line 436
    const/4 v9, 0x0

    .line 437
    const v10, 0x3f35c28f    # 0.71f

    .line 438
    .line 439
    .line 440
    const v5, -0x41b33333    # -0.2f

    .line 441
    .line 442
    .line 443
    const v6, 0x3e4ccccd    # 0.2f

    .line 444
    .line 445
    .line 446
    const v7, -0x41b33333    # -0.2f

    .line 447
    .line 448
    .line 449
    const v8, 0x3f028f5c    # 0.51f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v4 .. v10}, Lvy0;->g(FFFFFF)V

    .line 453
    .line 454
    .line 455
    const/high16 v2, 0x40200000    # 2.5f

    .line 456
    .line 457
    invoke-virtual {v4, v2, v2}, Lvy0;->l(FF)V

    .line 458
    .line 459
    .line 460
    const v9, 0x3eb33333    # 0.35f

    .line 461
    .line 462
    .line 463
    const v10, 0x3e19999a    # 0.15f

    .line 464
    .line 465
    .line 466
    const v5, 0x3db851ec    # 0.09f

    .line 467
    .line 468
    .line 469
    const v6, 0x3db851ec    # 0.09f

    .line 470
    .line 471
    .line 472
    const v7, 0x3e6147ae    # 0.22f

    .line 473
    .line 474
    .line 475
    const v8, 0x3e19999a    # 0.15f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v4 .. v10}, Lvy0;->g(FFFFFF)V

    .line 479
    .line 480
    .line 481
    const v2, 0x417028f6    # 15.01f

    .line 482
    .line 483
    .line 484
    const/high16 v3, 0x41a80000    # 21.0f

    .line 485
    .line 486
    invoke-virtual {v4, v3, v2}, Lvy0;->k(FF)V

    .line 487
    .line 488
    .line 489
    const/high16 v9, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/high16 v10, -0x40800000    # -1.0f

    .line 492
    .line 493
    const v5, 0x3f0ccccd    # 0.55f

    .line 494
    .line 495
    .line 496
    const/4 v6, 0x0

    .line 497
    const/high16 v7, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const v8, -0x4119999a    # -0.45f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v4 .. v10}, Lvy0;->g(FFFFFF)V

    .line 503
    .line 504
    .line 505
    const/high16 v2, -0x3f800000    # -4.0f

    .line 506
    .line 507
    invoke-virtual {v4, v2}, Lvy0;->s(F)V

    .line 508
    .line 509
    .line 510
    const/high16 v9, -0x40800000    # -1.0f

    .line 511
    .line 512
    const/4 v5, 0x0

    .line 513
    const v6, -0x40f33333    # -0.55f

    .line 514
    .line 515
    .line 516
    const v7, -0x4119999a    # -0.45f

    .line 517
    .line 518
    .line 519
    const/high16 v8, -0x40800000    # -1.0f

    .line 520
    .line 521
    invoke-virtual/range {v4 .. v10}, Lvy0;->g(FFFFFF)V

    .line 522
    .line 523
    .line 524
    const v2, -0x3f76b852    # -4.29f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v2}, Lvy0;->i(F)V

    .line 528
    .line 529
    .line 530
    const v9, -0x4147ae14    # -0.36f

    .line 531
    .line 532
    .line 533
    const v10, 0x3e0f5c29    # 0.14f

    .line 534
    .line 535
    .line 536
    const v5, -0x41f0a3d7    # -0.14f

    .line 537
    .line 538
    .line 539
    const v6, -0x43dc28f6    # -0.01f

    .line 540
    .line 541
    .line 542
    const v7, -0x417ae148    # -0.26f

    .line 543
    .line 544
    .line 545
    const v8, 0x3d23d70a    # 0.04f

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v4 .. v10}, Lvy0;->g(FFFFFF)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4}, Lvy0;->e()V

    .line 552
    .line 553
    .line 554
    iget-object v2, v4, Lvy0;->a:Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-static {v1, v2, v0}, Le21;->a(Le21;Ljava/util/ArrayList;Lv53;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Le21;->b()Lf21;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    sput-object v0, Lxa0;->b:Lf21;

    .line 564
    .line 565
    return-object v0
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
.end method

.method public static final G()Lf21;
    .registers 13

    .line 1
    sget-object v0, Lxa0;->c:Lf21;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v1, Le21;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Rounded.ImportExport"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Le21;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lpo3;->a:I

    .line 28
    .line 29
    new-instance v0, Lv53;

    .line 30
    .line 31
    sget-wide v2, Lxz;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lv53;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lvy0;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v4, v2}, Lvy0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x410a6666    # 8.65f

    .line 43
    .line 44
    .line 45
    const v3, 0x40566666    # 3.35f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2, v3}, Lvy0;->m(FF)V

    .line 49
    .line 50
    .line 51
    const v2, 0x40bb851f    # 5.86f

    .line 52
    .line 53
    .line 54
    const v5, 0x40c47ae1    # 6.14f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2, v5}, Lvy0;->k(FF)V

    .line 58
    .line 59
    .line 60
    const v9, 0x3eb33333    # 0.35f

    .line 61
    .line 62
    .line 63
    const v10, 0x3f59999a    # 0.85f

    .line 64
    .line 65
    .line 66
    const v5, -0x415c28f6    # -0.32f

    .line 67
    .line 68
    .line 69
    const v6, 0x3e9eb852    # 0.31f

    .line 70
    .line 71
    .line 72
    const v7, -0x42333333    # -0.1f

    .line 73
    .line 74
    .line 75
    const v8, 0x3f59999a    # 0.85f

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v4 .. v10}, Lvy0;->g(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v2, 0x41000000    # 8.0f

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Lvy0;->h(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41500000    # 13.0f

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Lvy0;->r(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v9, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/high16 v10, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const v6, 0x3f0ccccd    # 0.55f

    .line 97
    .line 98
    .line 99
    const v7, 0x3ee66666    # 0.45f

    .line 100
    .line 101
    .line 102
    const/high16 v8, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, Lvy0;->g(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v2, -0x4119999a    # -0.45f

    .line 108
    .line 109
    .line 110
    const/high16 v11, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v12, -0x40800000    # -1.0f

    .line 113
    .line 114
    invoke-virtual {v4, v11, v2, v11, v12}, Lvy0;->o(FFFF)V

    .line 115
    .line 116
    .line 117
    const v2, 0x40dfae14    # 6.99f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2}, Lvy0;->r(F)V

    .line 121
    .line 122
    .line 123
    const v2, 0x3fe51eb8    # 1.79f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2}, Lvy0;->i(F)V

    .line 127
    .line 128
    .line 129
    const v9, 0x3eb33333    # 0.35f

    .line 130
    .line 131
    .line 132
    const v10, -0x40a66666    # -0.85f

    .line 133
    .line 134
    .line 135
    const v5, 0x3ee66666    # 0.45f

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const v7, 0x3f2b851f    # 0.67f

    .line 140
    .line 141
    .line 142
    const v8, -0x40f5c28f    # -0.54f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v4 .. v10}, Lvy0;->g(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v2, 0x4115999a    # 9.35f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2, v3}, Lvy0;->k(FF)V

    .line 152
    .line 153
    .line 154
    const v9, -0x40cccccd    # -0.7f

    .line 155
    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const v5, -0x41bd70a4    # -0.19f

    .line 159
    .line 160
    .line 161
    const v6, -0x41bd70a4    # -0.19f

    .line 162
    .line 163
    .line 164
    const v7, -0x40fd70a4    # -0.51f

    .line 165
    .line 166
    .line 167
    const v8, -0x41bd70a4    # -0.19f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v4 .. v10}, Lvy0;->g(FFFFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lvy0;->e()V

    .line 174
    .line 175
    .line 176
    const v2, 0x4188147b    # 17.01f

    .line 177
    .line 178
    .line 179
    const/high16 v3, 0x41800000    # 16.0f

    .line 180
    .line 181
    invoke-virtual {v4, v3, v2}, Lvy0;->m(FF)V

    .line 182
    .line 183
    .line 184
    const/high16 v2, 0x41300000    # 11.0f

    .line 185
    .line 186
    invoke-virtual {v4, v2}, Lvy0;->r(F)V

    .line 187
    .line 188
    .line 189
    const/high16 v9, -0x40800000    # -1.0f

    .line 190
    .line 191
    const/high16 v10, -0x40800000    # -1.0f

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    const v6, -0x40f33333    # -0.55f

    .line 195
    .line 196
    .line 197
    const v7, -0x4119999a    # -0.45f

    .line 198
    .line 199
    .line 200
    const/high16 v8, -0x40800000    # -1.0f

    .line 201
    .line 202
    invoke-virtual/range {v4 .. v10}, Lvy0;->g(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v2, 0x3ee66666    # 0.45f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v12, v2, v12, v11}, Lvy0;->o(FFFF)V

    .line 209
    .line 210
    .line 211
    const v2, 0x40c051ec    # 6.01f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v2}, Lvy0;->s(F)V

    .line 215
    .line 216
    .line 217
    const v2, -0x401ae148    # -1.79f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v2}, Lvy0;->i(F)V

    .line 221
    .line 222
    .line 223
    const v9, -0x414ccccd    # -0.35f

    .line 224
    .line 225
    .line 226
    const v10, 0x3f59999a    # 0.85f

    .line 227
    .line 228
    .line 229
    const v5, -0x4119999a    # -0.45f

    .line 230
    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    const v7, -0x40d47ae1    # -0.67f

    .line 234
    .line 235
    .line 236
    const v8, 0x3f0a3d71    # 0.54f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v4 .. v10}, Lvy0;->g(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const v2, 0x4031eb85    # 2.78f

    .line 243
    .line 244
    .line 245
    const v11, 0x40328f5c    # 2.79f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v11, v2}, Lvy0;->l(FF)V

    .line 249
    .line 250
    .line 251
    const v9, 0x3f35c28f    # 0.71f

    .line 252
    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    const v5, 0x3e4ccccd    # 0.2f

    .line 256
    .line 257
    .line 258
    const v6, 0x3e428f5c    # 0.19f

    .line 259
    .line 260
    .line 261
    const v7, 0x3f028f5c    # 0.51f

    .line 262
    .line 263
    .line 264
    const v8, 0x3e428f5c    # 0.19f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v4 .. v10}, Lvy0;->g(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const v2, -0x3fce147b    # -2.78f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v11, v2}, Lvy0;->l(FF)V

    .line 274
    .line 275
    .line 276
    const v9, -0x414ccccd    # -0.35f

    .line 277
    .line 278
    .line 279
    const v10, -0x40a66666    # -0.85f

    .line 280
    .line 281
    .line 282
    const v5, 0x3ea3d70a    # 0.32f

    .line 283
    .line 284
    .line 285
    const v6, -0x416147ae    # -0.31f

    .line 286
    .line 287
    .line 288
    const v7, 0x3db851ec    # 0.09f

    .line 289
    .line 290
    .line 291
    const v8, -0x40a66666    # -0.85f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v4 .. v10}, Lvy0;->g(FFFFFF)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v3}, Lvy0;->h(F)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Lvy0;->e()V

    .line 301
    .line 302
    .line 303
    iget-object v2, v4, Lvy0;->a:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-static {v1, v2, v0}, Le21;->a(Le21;Ljava/util/ArrayList;Lv53;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Le21;->b()Lf21;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sput-object v0, Lxa0;->c:Lf21;

    .line 313
    .line 314
    return-object v0
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

.method public static final H(Landroid/view/KeyEvent;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_15

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v1, v3

    .line 23
    :goto_16
    or-int/2addr v0, v1

    .line 24
    if-eqz v2, :cond_1b

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v1, v3

    .line 29
    :goto_1c
    or-int/2addr v0, v1

    .line 30
    if-eqz p0, :cond_21

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    :cond_21
    or-int p0, v0, v3

    .line 35
    .line 36
    return p0
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
.end method

.method public static final I(JLgg3;)I
    .registers 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p0

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v1, v1, v2

    .line 14
    .line 15
    if-gtz v1, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p2, Lgg3;->b:Lhz1;

    .line 24
    .line 25
    iget v2, v1, Lhz1;->e:F

    .line 26
    .line 27
    cmpl-float v0, v0, v2

    .line 28
    .line 29
    if-ltz v0, :cond_29

    .line 30
    .line 31
    iget-object p0, p2, Lgg3;->a:Lfg3;

    .line 32
    .line 33
    iget-object p0, p0, Lfg3;->a:Luj;

    .line 34
    .line 35
    iget-object p0, p0, Luj;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_29
    invoke-virtual {v1, p0, p1}, Lhz1;->g(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final J()Lf21;
    .registers 13

    .line 1
    sget-object v0, Lxa0;->d:Lf21;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v1, Le21;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Rounded.PlayArrow"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Le21;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lpo3;->a:I

    .line 28
    .line 29
    new-instance v0, Lv53;

    .line 30
    .line 31
    sget-wide v2, Lxz;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lv53;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lma2;

    .line 44
    .line 45
    const/high16 v4, 0x41000000    # 8.0f

    .line 46
    .line 47
    const v5, 0x40da3d71    # 6.82f

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4, v5}, Lma2;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v3, Lya2;

    .line 57
    .line 58
    const v4, 0x4125c28f    # 10.36f

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v4}, Lya2;-><init>(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v5, Lra2;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const v7, 0x3f4a3d71    # 0.79f

    .line 71
    .line 72
    .line 73
    const v8, 0x3f5eb852    # 0.87f

    .line 74
    .line 75
    .line 76
    const v9, 0x3fa28f5c    # 1.27f

    .line 77
    .line 78
    .line 79
    const v10, 0x3fc51eb8    # 1.54f

    .line 80
    .line 81
    .line 82
    const v11, 0x3f570a3d    # 0.84f

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v5 .. v11}, Lra2;-><init>(FFFFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v3, Lta2;

    .line 92
    .line 93
    const v4, 0x41023d71    # 8.14f

    .line 94
    .line 95
    .line 96
    const v5, -0x3f5a3d71    # -5.18f

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v4, v5}, Lta2;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v6, Lra2;

    .line 106
    .line 107
    const v7, 0x3f1eb852    # 0.62f

    .line 108
    .line 109
    .line 110
    const v8, -0x413851ec    # -0.39f

    .line 111
    .line 112
    .line 113
    const v9, 0x3f1eb852    # 0.62f

    .line 114
    .line 115
    .line 116
    const v10, -0x405ae148    # -1.29f

    .line 117
    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const v12, -0x4027ae14    # -1.69f

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v6 .. v12}, Lra2;-><init>(FFFFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v3, Lla2;

    .line 130
    .line 131
    const v4, 0x4118a3d7    # 9.54f

    .line 132
    .line 133
    .line 134
    const v5, 0x40bf5c29    # 5.98f

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v4, v5}, Lla2;-><init>(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v6, Lja2;

    .line 144
    .line 145
    const v7, 0x410deb85    # 8.87f

    .line 146
    .line 147
    .line 148
    const v8, 0x40b1999a    # 5.55f

    .line 149
    .line 150
    .line 151
    const/high16 v9, 0x41000000    # 8.0f

    .line 152
    .line 153
    const v10, 0x40c0f5c3    # 6.03f

    .line 154
    .line 155
    .line 156
    const/high16 v11, 0x41000000    # 8.0f

    .line 157
    .line 158
    const v12, 0x40da3d71    # 6.82f

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v6 .. v12}, Lja2;-><init>(FFFFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    sget-object v3, Lia2;->c:Lia2;

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2, v0}, Le21;->a(Le21;Ljava/util/ArrayList;Lv53;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Le21;->b()Lf21;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lxa0;->d:Lf21;

    .line 180
    .line 181
    return-object v0
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

.method public static final M(Lr03;Lr03;F)Lr03;
    .registers 16

    .line 1
    new-instance v0, Lr03;

    .line 2
    .line 3
    iget-wide v1, p0, Lr03;->a:J

    .line 4
    .line 5
    iget-wide v3, p1, Lr03;->a:J

    .line 6
    .line 7
    invoke-static {v1, v2, v3, v4, p2}, Lw61;->t(JJF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lr03;->b:J

    .line 12
    .line 13
    iget-wide v5, p1, Lr03;->b:J

    .line 14
    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    shr-long v8, v3, v7

    .line 18
    .line 19
    long-to-int v8, v8

    .line 20
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    shr-long v9, v5, v7

    .line 25
    .line 26
    long-to-int v9, v9

    .line 27
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-static {v8, v9, p2}, Lwc0;->D(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const-wide v9, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v3, v9

    .line 41
    long-to-int v3, v3

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    and-long v4, v5, v9

    .line 47
    .line 48
    long-to-int v4, v4

    .line 49
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v3, v4, p2}, Lwc0;->D(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-long v4, v4

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-long v11, v3

    .line 67
    shl-long v3, v4, v7

    .line 68
    .line 69
    and-long v5, v11, v9

    .line 70
    .line 71
    or-long/2addr v3, v5

    .line 72
    iget p0, p0, Lr03;->c:F

    .line 73
    .line 74
    iget p1, p1, Lr03;->c:F

    .line 75
    .line 76
    invoke-static {p0, p1, p2}, Lwc0;->D(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-direct/range {v0 .. v5}, Lr03;-><init>(JJF)V

    .line 81
    .line 82
    .line 83
    return-object v0
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

.method public static final N(Lwn1;Ljava/util/List;DD)Lqk3;
    .registers 31

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    new-instance v0, Lqk3;

    .line 14
    .line 15
    const-string v1, "{}"

    .line 16
    .line 17
    const-string v2, "[]"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v2}, Lqk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    invoke-static {v2, v1}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v5, :cond_d4

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    add-int/lit8 v7, v4, 0x1

    .line 53
    .line 54
    if-ltz v4, :cond_d0

    .line 55
    .line 56
    check-cast v5, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 57
    .line 58
    if-nez v4, :cond_62

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getId()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    move-object/from16 v4, p0

    .line 69
    .line 70
    iget-object v6, v4, Lwn1;->H:Ljava/lang/Long;

    .line 71
    .line 72
    if-nez v6, :cond_4a

    .line 73
    .line 74
    goto :goto_52

    .line 75
    :cond_4a
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    cmp-long v6, v8, v10

    .line 80
    .line 81
    if-eqz v6, :cond_5c

    .line 82
    .line 83
    :goto_52
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getSelectedWifiBssid()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_64

    .line 92
    .line 93
    :cond_5c
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    goto :goto_c6

    .line 99
    :cond_62
    move-object/from16 v4, p0

    .line 100
    .line 101
    :cond_64
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getLat()D

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    sub-double v8, v8, p2

    .line 110
    .line 111
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getLng()D

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    sub-double v10, v10, p4

    .line 124
    .line 125
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 130
    .line 131
    div-double/2addr v8, v12

    .line 132
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    mul-double/2addr v8, v8

    .line 137
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->toRadians(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getLat()D

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    mul-double/2addr v5, v14

    .line 162
    div-double/2addr v10, v12

    .line 163
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    mul-double/2addr v10, v10

    .line 168
    mul-double/2addr v10, v5

    .line 169
    add-double/2addr v10, v8

    .line 170
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 175
    .line 176
    sub-double v10, v8, v10

    .line 177
    .line 178
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    const-wide v10, 0x416854a640000000L    # 1.2756274E7

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    mul-double/2addr v5, v10

    .line 192
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    mul-double/2addr v5, v5

    .line 197
    div-double v5, v8, v5

    .line 198
    .line 199
    :goto_c6
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move v4, v7

    .line 207
    goto/16 :goto_28

    .line 208
    .line 209
    :cond_d0
    invoke-static {}, Lws;->d0()V

    .line 210
    .line 211
    .line 212
    throw v6

    .line 213
    :cond_d4
    invoke-static {v2}, Lpz;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 218
    .line 219
    if-eqz v1, :cond_e7

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-eqz v4, :cond_e7

    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getSelectedWifiBssid()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move-object v4, v6

    .line 233
    :goto_e8
    const-string v5, "__NONE__"

    .line 234
    .line 235
    if-eqz v4, :cond_11a

    .line 236
    .line 237
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_11a

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getWifis()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    :cond_fa
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_116

    .line 256
    .line 257
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    move-object v9, v8

    .line 262
    check-cast v9, Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi;

    .line 263
    .line 264
    invoke-virtual {v9}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi;->getDevice()Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v9}, Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;->getBssid()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v9, v4}, Lj93;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_fa

    .line 277
    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move-object v8, v6

    .line 280
    :goto_117
    check-cast v8, Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi;

    .line 281
    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    move-object v8, v6

    .line 284
    :goto_11b
    if-eqz v1, :cond_122

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getConnectedWifi()Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    goto :goto_123

    .line 291
    :cond_122
    move-object v7, v6

    .line 292
    :goto_123
    invoke-static {v4, v5}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    const-string v9, "networkId"

    .line 297
    .line 298
    const-string v10, "capabilities"

    .line 299
    .line 300
    const-string v11, "level"

    .line 301
    .line 302
    const-string v12, "channel"

    .line 303
    .line 304
    const-string v13, "frequency"

    .line 305
    .line 306
    const-string v14, "vendor"

    .line 307
    .line 308
    const-string v15, "bssid"

    .line 309
    .line 310
    move-object/from16 v16, v6

    .line 311
    .line 312
    const-string v6, "ssid"

    .line 313
    .line 314
    if-eqz v5, :cond_141

    .line 315
    .line 316
    move-object/from16 p2, v1

    .line 317
    .line 318
    :cond_13d
    move-object/from16 v4, v16

    .line 319
    .line 320
    goto/16 :goto_222

    .line 321
    .line 322
    :cond_141
    const-string v5, "wifiStandard"

    .line 323
    .line 324
    const-string v3, "linkSpeed"

    .line 325
    .line 326
    move-object/from16 p2, v1

    .line 327
    .line 328
    const-string v1, "macAddress"

    .line 329
    .line 330
    if-eqz v8, :cond_1bc

    .line 331
    .line 332
    new-instance v4, Lorg/json/JSONObject;

    .line 333
    .line 334
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi;->getDevice()Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;->getSsid()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi;->getDevice()Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;->getBssid()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v4, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi;->getDevice()Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;->getVendor()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v4, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi;->getDevice()Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;->getBssid()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi;->getDevice()Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;->getFrequency()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {v4, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    sget-object v1, Lnm1;->a:Ljava/util/Map;

    .line 393
    .line 394
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi;->getDevice()Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;->getFrequency()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-static {v1}, Lnm1;->a(I)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-virtual {v4, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    const/16 v1, 0x41

    .line 410
    .line 411
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi;->getLocationWifi()Lcom/vincenthzr/locationspoofer/data/db/LocationWifi;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/db/LocationWifi;->getLevel()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-virtual {v4, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi;->getDevice()Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;->getCapabilities()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v4, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    const/4 v1, 0x1

    .line 437
    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    const/4 v1, 0x6

    .line 441
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    goto :goto_222

    .line 445
    :cond_1bc
    if-eqz v7, :cond_13d

    .line 446
    .line 447
    if-eqz v4, :cond_1ca

    .line 448
    .line 449
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;->getBssid()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_13d

    .line 458
    .line 459
    :cond_1ca
    new-instance v4, Lorg/json/JSONObject;

    .line 460
    .line 461
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;->getSsid()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;->getBssid()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-virtual {v4, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;->getVendor()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-virtual {v4, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;->getMacAddress()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-virtual {v4, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;->getFrequency()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-virtual {v4, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 497
    .line 498
    .line 499
    sget-object v1, Lnm1;->a:Ljava/util/Map;

    .line 500
    .line 501
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;->getFrequency()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    invoke-static {v1}, Lnm1;->a(I)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-virtual {v4, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;->getLinkSpeed()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;->getLevel()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    invoke-virtual {v4, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;->getCapabilities()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v4, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;->getNetworkId()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;->getWifiStandard()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 545
    .line 546
    .line 547
    :goto_222
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 548
    .line 549
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 550
    .line 551
    .line 552
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 553
    .line 554
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 555
    .line 556
    .line 557
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 558
    .line 559
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    const/4 v8, 0x0

    .line 567
    :goto_236
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v17

    .line 571
    const-wide/16 v18, 0x0

    .line 572
    .line 573
    if-eqz v17, :cond_2d3

    .line 574
    .line 575
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v17

    .line 579
    add-int/lit8 v20, v8, 0x1

    .line 580
    .line 581
    if-ltz v8, :cond_2cf

    .line 582
    .line 583
    check-cast v17, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 584
    .line 585
    invoke-virtual/range {v17 .. v17}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getWifis()Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v17

    .line 589
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v17

    .line 593
    :goto_250
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v21

    .line 597
    if-eqz v21, :cond_2c9

    .line 598
    .line 599
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v21

    .line 603
    move-object/from16 v2, v21

    .line 604
    .line 605
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi;

    .line 606
    .line 607
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi;->getDevice()Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;

    .line 608
    .line 609
    .line 610
    move-result-object v21

    .line 611
    move-object/from16 p3, v4

    .line 612
    .line 613
    invoke-virtual/range {v21 .. v21}, Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;->getBssid()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v21

    .line 621
    if-nez v21, :cond_271

    .line 622
    .line 623
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    :cond_271
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v21

    .line 630
    check-cast v21, Ljava/lang/Double;

    .line 631
    .line 632
    if-eqz v21, :cond_27e

    .line 633
    .line 634
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    .line 635
    .line 636
    .line 637
    move-result-wide v21

    .line 638
    goto :goto_280

    .line 639
    :cond_27e
    move-wide/from16 v21, v18

    .line 640
    .line 641
    :goto_280
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi;->getLocationWifi()Lcom/vincenthzr/locationspoofer/data/db/LocationWifi;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/db/LocationWifi;->getLevel()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    move-object/from16 p4, v1

    .line 650
    .line 651
    int-to-double v1, v2

    .line 652
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v23

    .line 656
    check-cast v23, Ljava/lang/Number;

    .line 657
    .line 658
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->doubleValue()D

    .line 659
    .line 660
    .line 661
    move-result-wide v23

    .line 662
    mul-double v23, v23, v1

    .line 663
    .line 664
    add-double v23, v23, v21

    .line 665
    .line 666
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Ljava/lang/Double;

    .line 678
    .line 679
    if-eqz v1, :cond_2ad

    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 682
    .line 683
    .line 684
    move-result-wide v1

    .line 685
    goto :goto_2af

    .line 686
    :cond_2ad
    move-wide/from16 v1, v18

    .line 687
    .line 688
    :goto_2af
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v21

    .line 692
    check-cast v21, Ljava/lang/Number;

    .line 693
    .line 694
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->doubleValue()D

    .line 695
    .line 696
    .line 697
    move-result-wide v21

    .line 698
    add-double v21, v21, v1

    .line 699
    .line 700
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-object/from16 v2, p1

    .line 708
    .line 709
    move-object/from16 v4, p3

    .line 710
    .line 711
    move-object/from16 v1, p4

    .line 712
    .line 713
    goto :goto_250

    .line 714
    :cond_2c9
    move-object/from16 v2, p1

    .line 715
    .line 716
    move/from16 v8, v20

    .line 717
    .line 718
    goto/16 :goto_236

    .line 719
    .line 720
    :cond_2cf
    invoke-static {}, Lws;->d0()V

    .line 721
    .line 722
    .line 723
    throw v16

    .line 724
    :cond_2d3
    move-object/from16 p4, v1

    .line 725
    .line 726
    move-object/from16 p3, v4

    .line 727
    .line 728
    new-instance v1, Lorg/json/JSONArray;

    .line 729
    .line 730
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    :goto_2e4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    if-eqz v4, :cond_36e

    .line 746
    .line 747
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    check-cast v4, Ljava/util/Map$Entry;

    .line 752
    .line 753
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    check-cast v7, Ljava/lang/String;

    .line 758
    .line 759
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi;

    .line 764
    .line 765
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    check-cast v8, Ljava/lang/Number;

    .line 773
    .line 774
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 775
    .line 776
    .line 777
    move-result-wide v20

    .line 778
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    check-cast v8, Ljava/lang/Number;

    .line 786
    .line 787
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 788
    .line 789
    .line 790
    move-result-wide v22

    .line 791
    move-object/from16 p5, v2

    .line 792
    .line 793
    move-object/from16 p4, v3

    .line 794
    .line 795
    div-double v2, v22, v20

    .line 796
    .line 797
    double-to-int v2, v2

    .line 798
    new-instance v3, Lorg/json/JSONObject;

    .line 799
    .line 800
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi;->getDevice()Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;->getSsid()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi;->getDevice()Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;->getVendor()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    invoke-virtual {v3, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi;->getDevice()Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;->getFrequency()I

    .line 833
    .line 834
    .line 835
    move-result v7

    .line 836
    invoke-virtual {v3, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 837
    .line 838
    .line 839
    sget-object v7, Lnm1;->a:Ljava/util/Map;

    .line 840
    .line 841
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi;->getDevice()Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;->getFrequency()I

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    invoke-static {v7}, Lnm1;->a(I)I

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    invoke-virtual {v3, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi;->getDevice()Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;->getCapabilities()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 871
    .line 872
    .line 873
    move-object/from16 v3, p4

    .line 874
    .line 875
    move-object/from16 v2, p5

    .line 876
    .line 877
    goto/16 :goto_2e4

    .line 878
    .line 879
    :cond_36e
    if-eqz p3, :cond_372

    .line 880
    .line 881
    const/4 v2, 0x1

    .line 882
    goto :goto_373

    .line 883
    :cond_372
    const/4 v2, 0x0

    .line 884
    :goto_373
    new-instance v3, Lorg/json/JSONObject;

    .line 885
    .line 886
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 887
    .line 888
    .line 889
    const-string v4, "isConnected"

    .line 890
    .line 891
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 892
    .line 893
    .line 894
    if-nez p3, :cond_382

    .line 895
    .line 896
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 897
    .line 898
    goto :goto_384

    .line 899
    :cond_382
    move-object/from16 v2, p3

    .line 900
    .line 901
    :goto_384
    const-string v5, "connectedWifi"

    .line 902
    .line 903
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 904
    .line 905
    .line 906
    const-string v2, "nearbyWifi"

    .line 907
    .line 908
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 909
    .line 910
    .line 911
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 912
    .line 913
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 914
    .line 915
    .line 916
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 917
    .line 918
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 919
    .line 920
    .line 921
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 922
    .line 923
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 924
    .line 925
    .line 926
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    const/4 v7, 0x0

    .line 931
    :goto_3a2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 932
    .line 933
    .line 934
    move-result v8

    .line 935
    if-eqz v8, :cond_434

    .line 936
    .line 937
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    add-int/lit8 v10, v7, 0x1

    .line 942
    .line 943
    if-ltz v7, :cond_430

    .line 944
    .line 945
    check-cast v8, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 946
    .line 947
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getCells()Ljava/util/List;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    :goto_3ba
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v11

    .line 959
    if-eqz v11, :cond_42a

    .line 960
    .line 961
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v11

    .line 965
    check-cast v11, Lcom/vincenthzr/locationspoofer/data/db/LocationWithCell;

    .line 966
    .line 967
    invoke-virtual {v11}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithCell;->getDevice()Lcom/vincenthzr/locationspoofer/data/db/CellDevice;

    .line 968
    .line 969
    .line 970
    move-result-object v12

    .line 971
    invoke-virtual {v12}, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->getCellKey()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v12

    .line 975
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v13

    .line 979
    if-nez v13, :cond_3d7

    .line 980
    .line 981
    invoke-interface {v1, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    :cond_3d7
    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v13

    .line 988
    check-cast v13, Ljava/lang/Double;

    .line 989
    .line 990
    if-eqz v13, :cond_3e4

    .line 991
    .line 992
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 993
    .line 994
    .line 995
    move-result-wide v13

    .line 996
    goto :goto_3e6

    .line 997
    :cond_3e4
    move-wide/from16 v13, v18

    .line 998
    .line 999
    :goto_3e6
    invoke-virtual {v11}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithCell;->getLocationCell()Lcom/vincenthzr/locationspoofer/data/db/LocationCell;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v11

    .line 1003
    invoke-virtual {v11}, Lcom/vincenthzr/locationspoofer/data/db/LocationCell;->getDbm()I

    .line 1004
    .line 1005
    .line 1006
    move-result v11

    .line 1007
    move/from16 p3, v10

    .line 1008
    .line 1009
    int-to-double v10, v11

    .line 1010
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v15

    .line 1014
    check-cast v15, Ljava/lang/Number;

    .line 1015
    .line 1016
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v20

    .line 1020
    mul-double v20, v20, v10

    .line 1021
    .line 1022
    add-double v20, v20, v13

    .line 1023
    .line 1024
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v10

    .line 1028
    invoke-interface {v2, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v10

    .line 1035
    check-cast v10, Ljava/lang/Double;

    .line 1036
    .line 1037
    if-eqz v10, :cond_413

    .line 1038
    .line 1039
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v10

    .line 1043
    goto :goto_415

    .line 1044
    :cond_413
    move-wide/from16 v10, v18

    .line 1045
    .line 1046
    :goto_415
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v13

    .line 1050
    check-cast v13, Ljava/lang/Number;

    .line 1051
    .line 1052
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v13

    .line 1056
    add-double/2addr v13, v10

    .line 1057
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v10

    .line 1061
    invoke-interface {v5, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move/from16 v10, p3

    .line 1065
    .line 1066
    goto :goto_3ba

    .line 1067
    :cond_42a
    move/from16 p3, v10

    .line 1068
    .line 1069
    move/from16 v7, p3

    .line 1070
    .line 1071
    goto/16 :goto_3a2

    .line 1072
    .line 1073
    :cond_430
    invoke-static {}, Lws;->d0()V

    .line 1074
    .line 1075
    .line 1076
    throw v16

    .line 1077
    :cond_434
    if-eqz p2, :cond_441

    .line 1078
    .line 1079
    invoke-virtual/range {p2 .. p2}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    if-eqz v6, :cond_441

    .line 1084
    .line 1085
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getSelectedCellKey()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    goto :goto_443

    .line 1090
    :cond_441
    move-object/from16 v6, v16

    .line 1091
    .line 1092
    :goto_443
    new-instance v7, Lorg/json/JSONArray;

    .line 1093
    .line 1094
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    new-instance v8, Ljava/util/ArrayList;

    .line 1098
    .line 1099
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    :goto_455
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v10

    .line 1114
    if-eqz v10, :cond_55e

    .line 1115
    .line 1116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v10

    .line 1120
    check-cast v10, Ljava/util/Map$Entry;

    .line 1121
    .line 1122
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v11

    .line 1126
    check-cast v11, Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v10

    .line 1132
    check-cast v10, Lcom/vincenthzr/locationspoofer/data/db/LocationWithCell;

    .line 1133
    .line 1134
    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v12

    .line 1138
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    check-cast v12, Ljava/lang/Number;

    .line 1142
    .line 1143
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v12

    .line 1147
    invoke-virtual {v2, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v14

    .line 1151
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    check-cast v14, Ljava/lang/Number;

    .line 1155
    .line 1156
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v14

    .line 1160
    div-double/2addr v14, v12

    .line 1161
    double-to-int v12, v14

    .line 1162
    new-instance v13, Lorg/json/JSONObject;

    .line 1163
    .line 1164
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v10}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithCell;->getDevice()Lcom/vincenthzr/locationspoofer/data/db/CellDevice;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v14

    .line 1171
    invoke-virtual {v14}, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->getType()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v14

    .line 1175
    const-string v15, "type"

    .line 1176
    .line 1177
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v10}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithCell;->getDevice()Lcom/vincenthzr/locationspoofer/data/db/CellDevice;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v14

    .line 1184
    invoke-virtual {v14}, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->getMcc()I

    .line 1185
    .line 1186
    .line 1187
    move-result v14

    .line 1188
    const-string v15, "mcc"

    .line 1189
    .line 1190
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v10}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithCell;->getDevice()Lcom/vincenthzr/locationspoofer/data/db/CellDevice;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v14

    .line 1197
    invoke-virtual {v14}, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->getMnc()I

    .line 1198
    .line 1199
    .line 1200
    move-result v14

    .line 1201
    const-string v15, "mnc"

    .line 1202
    .line 1203
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v10}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithCell;->getDevice()Lcom/vincenthzr/locationspoofer/data/db/CellDevice;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v14

    .line 1210
    invoke-virtual {v14}, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->getTac()I

    .line 1211
    .line 1212
    .line 1213
    move-result v14

    .line 1214
    const-string v15, "tac"

    .line 1215
    .line 1216
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v10}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithCell;->getDevice()Lcom/vincenthzr/locationspoofer/data/db/CellDevice;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v14

    .line 1223
    invoke-virtual {v14}, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->getCi()I

    .line 1224
    .line 1225
    .line 1226
    move-result v14

    .line 1227
    const-string v15, "ci"

    .line 1228
    .line 1229
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v10}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithCell;->getDevice()Lcom/vincenthzr/locationspoofer/data/db/CellDevice;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v14

    .line 1236
    invoke-virtual {v14}, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->getPci()I

    .line 1237
    .line 1238
    .line 1239
    move-result v14

    .line 1240
    const-string v15, "pci"

    .line 1241
    .line 1242
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v10}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithCell;->getDevice()Lcom/vincenthzr/locationspoofer/data/db/CellDevice;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v14

    .line 1249
    invoke-virtual {v14}, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->getLac()I

    .line 1250
    .line 1251
    .line 1252
    move-result v14

    .line 1253
    const-string v15, "lac"

    .line 1254
    .line 1255
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v10}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithCell;->getDevice()Lcom/vincenthzr/locationspoofer/data/db/CellDevice;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v14

    .line 1262
    invoke-virtual {v14}, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->getCid()I

    .line 1263
    .line 1264
    .line 1265
    move-result v14

    .line 1266
    const-string v15, "cid"

    .line 1267
    .line 1268
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v10}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithCell;->getDevice()Lcom/vincenthzr/locationspoofer/data/db/CellDevice;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v14

    .line 1275
    invoke-virtual {v14}, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->getPsc()I

    .line 1276
    .line 1277
    .line 1278
    move-result v14

    .line 1279
    const-string v15, "psc"

    .line 1280
    .line 1281
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v10}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithCell;->getDevice()Lcom/vincenthzr/locationspoofer/data/db/CellDevice;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v14

    .line 1288
    invoke-virtual {v14}, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->getNci()J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v14

    .line 1292
    move-object/from16 p3, v1

    .line 1293
    .line 1294
    const-string v1, "nci"

    .line 1295
    .line 1296
    invoke-virtual {v13, v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v10}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithCell;->getDevice()Lcom/vincenthzr/locationspoofer/data/db/CellDevice;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->getNetworkId()I

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    invoke-virtual {v13, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v10}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithCell;->getDevice()Lcom/vincenthzr/locationspoofer/data/db/CellDevice;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->getSystemId()I

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    const-string v14, "systemId"

    .line 1319
    .line 1320
    invoke-virtual {v13, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v10}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithCell;->getDevice()Lcom/vincenthzr/locationspoofer/data/db/CellDevice;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->getBasestationId()I

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    const-string v14, "basestationId"

    .line 1332
    .line 1333
    invoke-virtual {v13, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1334
    .line 1335
    .line 1336
    const-string v1, "dbm"

    .line 1337
    .line 1338
    invoke-virtual {v13, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1339
    .line 1340
    .line 1341
    if-eqz v6, :cond_543

    .line 1342
    .line 1343
    invoke-static {v11, v6}, Lj93;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    goto :goto_54b

    .line 1348
    :cond_543
    invoke-virtual {v10}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithCell;->getLocationCell()Lcom/vincenthzr/locationspoofer/data/db/LocationCell;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/db/LocationCell;->isRegistered()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    :goto_54b
    const-string v10, "isRegistered"

    .line 1357
    .line 1358
    invoke-virtual {v13, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1359
    .line 1360
    .line 1361
    if-eqz v1, :cond_557

    .line 1362
    .line 1363
    const/4 v1, 0x0

    .line 1364
    invoke-virtual {v8, v1, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_55a

    .line 1368
    :cond_557
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    :goto_55a
    move-object/from16 v1, p3

    .line 1372
    .line 1373
    goto/16 :goto_455

    .line 1374
    .line 1375
    :cond_55e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    const/4 v2, 0x0

    .line 1380
    :goto_563
    if-ge v2, v1, :cond_571

    .line 1381
    .line 1382
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v5

    .line 1386
    add-int/lit8 v2, v2, 0x1

    .line 1387
    .line 1388
    check-cast v5, Lorg/json/JSONObject;

    .line 1389
    .line 1390
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1391
    .line 1392
    .line 1393
    goto :goto_563

    .line 1394
    :cond_571
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1395
    .line 1396
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1400
    .line 1401
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1402
    .line 1403
    .line 1404
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1405
    .line 1406
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1407
    .line 1408
    .line 1409
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v6

    .line 1413
    const/4 v8, 0x0

    .line 1414
    :goto_585
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v9

    .line 1418
    if-eqz v9, :cond_618

    .line 1419
    .line 1420
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v9

    .line 1424
    add-int/lit8 v10, v8, 0x1

    .line 1425
    .line 1426
    if-ltz v8, :cond_614

    .line 1427
    .line 1428
    check-cast v9, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 1429
    .line 1430
    invoke-virtual {v9}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getBluetooths()Ljava/util/List;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v9

    .line 1434
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v9

    .line 1438
    :goto_59d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v11

    .line 1442
    if-eqz v11, :cond_611

    .line 1443
    .line 1444
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v11

    .line 1448
    check-cast v11, Lcom/vincenthzr/locationspoofer/data/db/LocationWithBluetooth;

    .line 1449
    .line 1450
    invoke-virtual {v11}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithBluetooth;->getDevice()Lcom/vincenthzr/locationspoofer/data/db/BluetoothDevice;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v12

    .line 1454
    invoke-virtual {v12}, Lcom/vincenthzr/locationspoofer/data/db/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v12

    .line 1458
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v13

    .line 1462
    if-nez v13, :cond_5ba

    .line 1463
    .line 1464
    invoke-interface {v1, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    :cond_5ba
    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v13

    .line 1471
    check-cast v13, Ljava/lang/Double;

    .line 1472
    .line 1473
    if-eqz v13, :cond_5c7

    .line 1474
    .line 1475
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v13

    .line 1479
    goto :goto_5c9

    .line 1480
    :cond_5c7
    move-wide/from16 v13, v18

    .line 1481
    .line 1482
    :goto_5c9
    invoke-virtual {v11}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithBluetooth;->getLocationBluetooth()Lcom/vincenthzr/locationspoofer/data/db/LocationBluetooth;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v11

    .line 1486
    invoke-virtual {v11}, Lcom/vincenthzr/locationspoofer/data/db/LocationBluetooth;->getRssi()I

    .line 1487
    .line 1488
    .line 1489
    move-result v11

    .line 1490
    move-object/from16 p1, v6

    .line 1491
    .line 1492
    move-object/from16 p3, v7

    .line 1493
    .line 1494
    int-to-double v6, v11

    .line 1495
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v11

    .line 1499
    check-cast v11, Ljava/lang/Number;

    .line 1500
    .line 1501
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v20

    .line 1505
    mul-double v20, v20, v6

    .line 1506
    .line 1507
    add-double v20, v20, v13

    .line 1508
    .line 1509
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v6

    .line 1513
    invoke-interface {v2, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v6

    .line 1520
    check-cast v6, Ljava/lang/Double;

    .line 1521
    .line 1522
    if-eqz v6, :cond_5f8

    .line 1523
    .line 1524
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 1525
    .line 1526
    .line 1527
    move-result-wide v6

    .line 1528
    goto :goto_5fa

    .line 1529
    :cond_5f8
    move-wide/from16 v6, v18

    .line 1530
    .line 1531
    :goto_5fa
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v11

    .line 1535
    check-cast v11, Ljava/lang/Number;

    .line 1536
    .line 1537
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v13

    .line 1541
    add-double/2addr v13, v6

    .line 1542
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v6

    .line 1546
    invoke-interface {v5, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-object/from16 v6, p1

    .line 1550
    .line 1551
    move-object/from16 v7, p3

    .line 1552
    .line 1553
    goto :goto_59d

    .line 1554
    :cond_611
    move v8, v10

    .line 1555
    goto/16 :goto_585

    .line 1556
    .line 1557
    :cond_614
    invoke-static {}, Lws;->d0()V

    .line 1558
    .line 1559
    .line 1560
    throw v16

    .line 1561
    :cond_618
    move-object/from16 p3, v7

    .line 1562
    .line 1563
    if-eqz p2, :cond_627

    .line 1564
    .line 1565
    invoke-virtual/range {p2 .. p2}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    if-eqz v0, :cond_627

    .line 1570
    .line 1571
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getSelectedBluetoothAddress()Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v6

    .line 1575
    goto :goto_629

    .line 1576
    :cond_627
    move-object/from16 v6, v16

    .line 1577
    .line 1578
    :goto_629
    new-instance v0, Lorg/json/JSONArray;

    .line 1579
    .line 1580
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1581
    .line 1582
    .line 1583
    new-instance v7, Ljava/util/ArrayList;

    .line 1584
    .line 1585
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    :goto_63b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v8

    .line 1600
    if-eqz v8, :cond_6af

    .line 1601
    .line 1602
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v8

    .line 1606
    check-cast v8, Ljava/util/Map$Entry;

    .line 1607
    .line 1608
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v9

    .line 1612
    check-cast v9, Ljava/lang/String;

    .line 1613
    .line 1614
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v8

    .line 1618
    check-cast v8, Lcom/vincenthzr/locationspoofer/data/db/LocationWithBluetooth;

    .line 1619
    .line 1620
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v10

    .line 1624
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1625
    .line 1626
    .line 1627
    check-cast v10, Ljava/lang/Number;

    .line 1628
    .line 1629
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 1630
    .line 1631
    .line 1632
    move-result-wide v10

    .line 1633
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v12

    .line 1637
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1638
    .line 1639
    .line 1640
    check-cast v12, Ljava/lang/Number;

    .line 1641
    .line 1642
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 1643
    .line 1644
    .line 1645
    move-result-wide v12

    .line 1646
    div-double/2addr v12, v10

    .line 1647
    double-to-int v10, v12

    .line 1648
    new-instance v11, Lorg/json/JSONObject;

    .line 1649
    .line 1650
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 1651
    .line 1652
    .line 1653
    const-string v12, "address"

    .line 1654
    .line 1655
    invoke-virtual {v11, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithBluetooth;->getDevice()Lcom/vincenthzr/locationspoofer/data/db/BluetoothDevice;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v12

    .line 1662
    invoke-virtual {v12}, Lcom/vincenthzr/locationspoofer/data/db/BluetoothDevice;->getName()Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v12

    .line 1666
    const-string v13, "name"

    .line 1667
    .line 1668
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithBluetooth;->getDevice()Lcom/vincenthzr/locationspoofer/data/db/BluetoothDevice;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v8

    .line 1675
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/data/db/BluetoothDevice;->getScanRecordHex()Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v8

    .line 1679
    const-string v12, "scanRecordHex"

    .line 1680
    .line 1681
    invoke-virtual {v11, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1682
    .line 1683
    .line 1684
    const-string v8, "rssi"

    .line 1685
    .line 1686
    invoke-virtual {v11, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1687
    .line 1688
    .line 1689
    if-eqz v6, :cond_6a9

    .line 1690
    .line 1691
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v8

    .line 1695
    if-eqz v8, :cond_6a9

    .line 1696
    .line 1697
    const/4 v8, 0x1

    .line 1698
    invoke-virtual {v11, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1699
    .line 1700
    .line 1701
    const/4 v9, 0x0

    .line 1702
    invoke-virtual {v7, v9, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1703
    .line 1704
    .line 1705
    goto :goto_63b

    .line 1706
    :cond_6a9
    const/4 v8, 0x1

    .line 1707
    const/4 v9, 0x0

    .line 1708
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    goto :goto_63b

    .line 1712
    :cond_6af
    const/4 v9, 0x0

    .line 1713
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1714
    .line 1715
    .line 1716
    move-result v1

    .line 1717
    :goto_6b4
    if-ge v9, v1, :cond_6c2

    .line 1718
    .line 1719
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    add-int/lit8 v9, v9, 0x1

    .line 1724
    .line 1725
    check-cast v2, Lorg/json/JSONObject;

    .line 1726
    .line 1727
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1728
    .line 1729
    .line 1730
    goto :goto_6b4

    .line 1731
    :cond_6c2
    new-instance v1, Lqk3;

    .line 1732
    .line 1733
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v3

    .line 1741
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    invoke-direct {v1, v2, v3, v0}, Lqk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    return-object v1
.end method

.method public static final O(Lhb3;Lny1;Ly11;Lyd2;Lar;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object v0, Lr92;->n:Llw2;

    .line 2
    .line 3
    instance-of v1, p4, Lyw2;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lyw2;

    .line 9
    .line 10
    iget v2, v1, Lyw2;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lyw2;->i:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lyw2;

    .line 23
    .line 24
    invoke-direct {v1, p4}, Lh70;-><init>(Lg70;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p4, v1, Lyw2;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lyw2;->i:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_46

    .line 35
    .line 36
    if-eq v2, v5, :cond_3c

    .line 37
    .line 38
    if-ne v2, v4, :cond_35

    .line 39
    .line 40
    iget-object p0, v1, Lyw2;->g:Lfj2;

    .line 41
    .line 42
    iget-object p1, v1, Lyw2;->f:Lny1;

    .line 43
    .line 44
    iget-object p2, v1, Lyw2;->e:Lhb3;

    .line 45
    .line 46
    :try_start_2d
    invoke-static {p4}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_32

    .line 47
    .line 48
    .line 49
    goto/16 :goto_e4

    .line 50
    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto/16 :goto_112

    .line 53
    .line 54
    :cond_35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    iget-object p1, v1, Lyw2;->f:Lny1;

    .line 62
    .line 63
    iget-object p0, v1, Lyw2;->e:Lhb3;

    .line 64
    .line 65
    :try_start_40
    invoke-static {p4}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    .line 66
    .line 67
    .line 68
    goto :goto_79

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    goto :goto_a4

    .line 71
    :cond_46
    invoke-static {p4}, Lj03;->d0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p4, p3, Lyd2;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Lfe2;

    .line 81
    .line 82
    iget p3, p3, Lyd2;->e:I

    .line 83
    .line 84
    and-int/2addr p3, v5

    .line 85
    sget-object v2, Lo80;->e:Lo80;

    .line 86
    .line 87
    if-eqz p3, :cond_a8

    .line 88
    .line 89
    iget-wide p2, p4, Lfe2;->c:J

    .line 90
    .line 91
    invoke-interface {p1, p2, p3}, Lny1;->g(J)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_116

    .line 96
    .line 97
    :try_start_60
    invoke-virtual {p4}, Lfe2;->a()V

    .line 98
    .line 99
    .line 100
    iget-wide p2, p4, Lfe2;->a:J

    .line 101
    .line 102
    new-instance p4, Lsi2;

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    invoke-direct {p4, p1, v0}, Lsi2;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object p0, v1, Lyw2;->e:Lhb3;

    .line 110
    .line 111
    iput-object p1, v1, Lyw2;->f:Lny1;

    .line 112
    .line 113
    iput v5, v1, Lyw2;->i:I

    .line 114
    .line 115
    invoke-static {p0, p2, p3, p4, v1}, Lvf0;->h(Lhb3;JLkv0;Lh70;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    if-ne p4, v2, :cond_79

    .line 120
    .line 121
    goto :goto_e0

    .line 122
    :cond_79
    :goto_79
    check-cast p4, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_9f

    .line 129
    .line 130
    iget-object p0, p0, Lhb3;->i:Lib3;

    .line 131
    .line 132
    iget-object p0, p0, Lib3;->w:Lyd2;

    .line 133
    .line 134
    iget-object p0, p0, Lyd2;->a:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    :goto_8b
    if-ge v3, p2, :cond_9f

    .line 141
    .line 142
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Lfe2;

    .line 147
    .line 148
    invoke-static {p3}, Lkc0;->u(Lfe2;)Z

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    if-eqz p4, :cond_9c

    .line 153
    .line 154
    invoke-virtual {p3}, Lfe2;->a()V
    :try_end_9c
    .catchall {:try_start_60 .. :try_end_9c} :catchall_44

    .line 155
    .line 156
    .line 157
    :cond_9c
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_8b

    .line 160
    :cond_9f
    invoke-interface {p1}, Lny1;->c()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_116

    .line 164
    .line 165
    :goto_a4
    invoke-interface {p1}, Lny1;->c()V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_a8
    iget p2, p2, Ly11;->b:I

    .line 170
    .line 171
    if-eq p2, v5, :cond_b4

    .line 172
    .line 173
    if-eq p2, v4, :cond_b1

    .line 174
    .line 175
    sget-object p3, Lr92;->p:Llw2;

    .line 176
    .line 177
    goto :goto_b5

    .line 178
    :cond_b1
    sget-object p3, Lr92;->o:Llw2;

    .line 179
    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move-object p3, v0

    .line 182
    :goto_b5
    iget-wide v6, p4, Lfe2;->c:J

    .line 183
    .line 184
    invoke-interface {p1, v6, v7, p3, p2}, Lny1;->e(JLlw2;I)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_116

    .line 189
    .line 190
    :try_start_bd
    new-instance p2, Lfj2;

    .line 191
    .line 192
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    xor-int/2addr v0, v5

    .line 200
    iput-boolean v0, p2, Lfj2;->e:Z

    .line 201
    .line 202
    iget-wide v5, p4, Lfe2;->a:J

    .line 203
    .line 204
    new-instance p4, Lfk1;

    .line 205
    .line 206
    const/16 v0, 0x12

    .line 207
    .line 208
    invoke-direct {p4, p1, p3, p2, v0}, Lfk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    iput-object p0, v1, Lyw2;->e:Lhb3;

    .line 212
    .line 213
    iput-object p1, v1, Lyw2;->f:Lny1;

    .line 214
    .line 215
    iput-object p2, v1, Lyw2;->g:Lfj2;

    .line 216
    .line 217
    iput v4, v1, Lyw2;->i:I

    .line 218
    .line 219
    invoke-static {p0, v5, v6, p4, v1}, Lvf0;->h(Lhb3;JLkv0;Lh70;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    if-ne p4, v2, :cond_e1

    .line 224
    .line 225
    :goto_e0
    return-object v2

    .line 226
    :cond_e1
    move-object v8, p2

    .line 227
    move-object p2, p0

    .line 228
    move-object p0, v8

    .line 229
    :goto_e4
    check-cast p4, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    if-eqz p3, :cond_10e

    .line 236
    .line 237
    iget-boolean p0, p0, Lfj2;->e:Z

    .line 238
    .line 239
    if-eqz p0, :cond_10e

    .line 240
    .line 241
    iget-object p0, p2, Lhb3;->i:Lib3;

    .line 242
    .line 243
    iget-object p0, p0, Lib3;->w:Lyd2;

    .line 244
    .line 245
    iget-object p0, p0, Lyd2;->a:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    :goto_fa
    if-ge v3, p2, :cond_10e

    .line 252
    .line 253
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    check-cast p3, Lfe2;

    .line 258
    .line 259
    invoke-static {p3}, Lkc0;->u(Lfe2;)Z

    .line 260
    .line 261
    .line 262
    move-result p4

    .line 263
    if-eqz p4, :cond_10b

    .line 264
    .line 265
    invoke-virtual {p3}, Lfe2;->a()V
    :try_end_10b
    .catchall {:try_start_bd .. :try_end_10b} :catchall_32

    .line 266
    .line 267
    .line 268
    :cond_10b
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    goto :goto_fa

    .line 271
    :cond_10e
    invoke-interface {p1}, Lny1;->c()V

    .line 272
    .line 273
    .line 274
    goto :goto_116

    .line 275
    :goto_112
    invoke-interface {p1}, Lny1;->c()V

    .line 276
    .line 277
    .line 278
    throw p0

    .line 279
    :cond_116
    :goto_116
    sget-object p0, Lrm3;->a:Lrm3;

    .line 280
    .line 281
    return-object p0
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

.method public static P(Lh43;ILh43;ZZZ)Ljava/util/List;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lh43;->t(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    iget-object v5, v0, Lh43;->b:[I

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lh43;->q(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v0, v5, v6}, Lh43;->f([II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v0, Lh43;->b:[I

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lh43;->q(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v0, v6, v7}, Lh43;->f([II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int v7, v6, v5

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-ltz v1, :cond_37

    .line 37
    .line 38
    iget-object v10, v0, Lh43;->b:[I

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p1}, Lh43;->q(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    mul-int/lit8 v11, v11, 0x5

    .line 45
    .line 46
    add-int/2addr v11, v9

    .line 47
    aget v10, v10, v11

    .line 48
    .line 49
    const/high16 v11, 0xc000000

    .line 50
    .line 51
    and-int/2addr v10, v11

    .line 52
    if-eqz v10, :cond_37

    .line 53
    .line 54
    move v10, v9

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v10, 0x0

    .line 57
    :goto_38
    invoke-virtual {v2, v3}, Lh43;->v(I)V

    .line 58
    .line 59
    .line 60
    iget v11, v2, Lh43;->t:I

    .line 61
    .line 62
    invoke-virtual {v2, v7, v11}, Lh43;->w(II)V

    .line 63
    .line 64
    .line 65
    iget v11, v0, Lh43;->g:I

    .line 66
    .line 67
    if-ge v11, v4, :cond_47

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lh43;->A(I)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget v11, v0, Lh43;->k:I

    .line 73
    .line 74
    if-ge v11, v6, :cond_4e

    .line 75
    .line 76
    invoke-virtual {v0, v6, v4}, Lh43;->B(II)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v6, v2, Lh43;->b:[I

    .line 80
    .line 81
    iget v11, v2, Lh43;->t:I

    .line 82
    .line 83
    iget-object v12, v0, Lh43;->b:[I

    .line 84
    .line 85
    mul-int/lit8 v13, v11, 0x5

    .line 86
    .line 87
    mul-int/lit8 v14, v1, 0x5

    .line 88
    .line 89
    mul-int/lit8 v15, v4, 0x5

    .line 90
    .line 91
    invoke-static {v13, v14, v15, v12, v6}, Lkp;->S(III[I[I)V

    .line 92
    .line 93
    .line 94
    iget-object v12, v2, Lh43;->c:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v14, v2, Lh43;->i:I

    .line 97
    .line 98
    iget-object v15, v0, Lh43;->c:[Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iget v15, v2, Lh43;->v:I

    .line 104
    .line 105
    add-int/lit8 v16, v13, 0x2

    .line 106
    .line 107
    aput v15, v6, v16

    .line 108
    .line 109
    sub-int v16, v11, v1

    .line 110
    .line 111
    add-int v8, v11, v3

    .line 112
    .line 113
    invoke-virtual {v2, v6, v11}, Lh43;->f([II)I

    .line 114
    .line 115
    .line 116
    move-result v18

    .line 117
    sub-int v18, v14, v18

    .line 118
    .line 119
    move/from16 v19, v9

    .line 120
    .line 121
    iget v9, v2, Lh43;->m:I

    .line 122
    .line 123
    move/from16 v20, v9

    .line 124
    .line 125
    iget v9, v2, Lh43;->l:I

    .line 126
    .line 127
    array-length v12, v12

    .line 128
    move/from16 v21, v10

    .line 129
    .line 130
    move/from16 v10, v20

    .line 131
    .line 132
    move/from16 v20, v13

    .line 133
    .line 134
    move v13, v11

    .line 135
    :goto_86
    if-ge v13, v8, :cond_bb

    .line 136
    .line 137
    if-eq v13, v11, :cond_94

    .line 138
    .line 139
    mul-int/lit8 v22, v13, 0x5

    .line 140
    .line 141
    add-int/lit8 v22, v22, 0x2

    .line 142
    .line 143
    aget v23, v6, v22

    .line 144
    .line 145
    add-int v23, v23, v16

    .line 146
    .line 147
    aput v23, v6, v22

    .line 148
    .line 149
    :cond_94
    invoke-virtual {v2, v6, v13}, Lh43;->f([II)I

    .line 150
    .line 151
    .line 152
    move-result v22

    .line 153
    move-object/from16 v23, v6

    .line 154
    .line 155
    add-int v6, v22, v18

    .line 156
    .line 157
    if-ge v10, v13, :cond_a2

    .line 158
    .line 159
    move/from16 v22, v11

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    move/from16 v22, v11

    .line 164
    .line 165
    iget v11, v2, Lh43;->k:I

    .line 166
    .line 167
    :goto_a6
    invoke-static {v6, v11, v9, v12}, Lh43;->h(IIII)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    mul-int/lit8 v11, v13, 0x5

    .line 172
    .line 173
    add-int/lit8 v11, v11, 0x4

    .line 174
    .line 175
    aput v6, v23, v11

    .line 176
    .line 177
    if-ne v13, v10, :cond_b4

    .line 178
    .line 179
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    :cond_b4
    add-int/lit8 v13, v13, 0x1

    .line 182
    .line 183
    move/from16 v11, v22

    .line 184
    .line 185
    move-object/from16 v6, v23

    .line 186
    .line 187
    goto :goto_86

    .line 188
    :cond_bb
    move-object/from16 v23, v6

    .line 189
    .line 190
    iput v10, v2, Lh43;->m:I

    .line 191
    .line 192
    iget-object v6, v0, Lh43;->d:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v0}, Lh43;->o()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-static {v6, v1, v9}, Lg43;->b(Ljava/util/ArrayList;II)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    iget-object v9, v0, Lh43;->d:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v0}, Lh43;->o()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-static {v9, v4, v10}, Lg43;->b(Ljava/util/ArrayList;II)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-ge v6, v4, :cond_10c

    .line 213
    .line 214
    iget-object v9, v0, Lh43;->d:Ljava/util/ArrayList;

    .line 215
    .line 216
    new-instance v10, Ljava/util/ArrayList;

    .line 217
    .line 218
    sub-int v11, v4, v6

    .line 219
    .line 220
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    move v11, v6

    .line 224
    :goto_df
    if-ge v11, v4, :cond_f3

    .line 225
    .line 226
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Lhw0;

    .line 231
    .line 232
    iget v13, v12, Lhw0;->a:I

    .line 233
    .line 234
    add-int v13, v13, v16

    .line 235
    .line 236
    iput v13, v12, Lhw0;->a:I

    .line 237
    .line 238
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    add-int/lit8 v11, v11, 0x1

    .line 242
    .line 243
    goto :goto_df

    .line 244
    :cond_f3
    iget-object v11, v2, Lh43;->d:Ljava/util/ArrayList;

    .line 245
    .line 246
    iget v12, v2, Lh43;->t:I

    .line 247
    .line 248
    invoke-virtual {v2}, Lh43;->o()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    invoke-static {v11, v12, v13}, Lg43;->b(Ljava/util/ArrayList;II)I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    iget-object v12, v2, Lh43;->d:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 266
    .line 267
    .line 268
    goto :goto_10e

    .line 269
    :cond_10c
    sget-object v10, Lik0;->e:Lik0;

    .line 270
    .line 271
    :goto_10e
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_132

    .line 276
    .line 277
    iget-object v4, v0, Lh43;->e:Ljava/util/HashMap;

    .line 278
    .line 279
    iget-object v6, v2, Lh43;->e:Ljava/util/HashMap;

    .line 280
    .line 281
    if-eqz v4, :cond_132

    .line 282
    .line 283
    if-eqz v6, :cond_132

    .line 284
    .line 285
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    const/4 v9, 0x0

    .line 290
    :goto_121
    if-ge v9, v6, :cond_132

    .line 291
    .line 292
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    check-cast v11, Lhw0;

    .line 297
    .line 298
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    check-cast v11, Lpw0;

    .line 303
    .line 304
    add-int/lit8 v9, v9, 0x1

    .line 305
    .line 306
    goto :goto_121

    .line 307
    :cond_132
    iget v4, v2, Lh43;->v:I

    .line 308
    .line 309
    invoke-virtual {v2, v15}, Lh43;->N(I)Lpw0;

    .line 310
    .line 311
    .line 312
    iget-object v4, v0, Lh43;->b:[I

    .line 313
    .line 314
    invoke-virtual {v0, v4, v1}, Lh43;->D([II)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez p5, :cond_142

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    goto :goto_17f

    .line 323
    :cond_142
    if-eqz p3, :cond_174

    .line 324
    .line 325
    if-ltz v4, :cond_149

    .line 326
    .line 327
    move/from16 v17, v19

    .line 328
    .line 329
    goto :goto_14b

    .line 330
    :cond_149
    const/16 v17, 0x0

    .line 331
    .line 332
    :goto_14b
    if-eqz v17, :cond_159

    .line 333
    .line 334
    invoke-virtual {v0}, Lh43;->O()V

    .line 335
    .line 336
    .line 337
    iget v3, v0, Lh43;->t:I

    .line 338
    .line 339
    sub-int/2addr v4, v3

    .line 340
    invoke-virtual {v0, v4}, Lh43;->a(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lh43;->O()V

    .line 344
    .line 345
    .line 346
    :cond_159
    iget v3, v0, Lh43;->t:I

    .line 347
    .line 348
    sub-int/2addr v1, v3

    .line 349
    invoke-virtual {v0, v1}, Lh43;->a(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lh43;->G()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v17, :cond_171

    .line 357
    .line 358
    invoke-virtual {v0}, Lh43;->L()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lh43;->i()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lh43;->L()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lh43;->i()V

    .line 368
    .line 369
    .line 370
    :cond_171
    move/from16 v17, v1

    .line 371
    .line 372
    goto :goto_17f

    .line 373
    :cond_174
    invoke-virtual {v0, v1, v3}, Lh43;->H(II)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    add-int/lit8 v1, v1, -0x1

    .line 378
    .line 379
    invoke-virtual {v0, v5, v7, v1}, Lh43;->I(III)V

    .line 380
    .line 381
    .line 382
    move/from16 v17, v3

    .line 383
    .line 384
    :goto_17f
    if-eqz v17, :cond_186

    .line 385
    .line 386
    const-string v0, "Unexpectedly removed anchors"

    .line 387
    .line 388
    invoke-static {v0}, Lz30;->a(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_186
    iget v0, v2, Lh43;->o:I

    .line 392
    .line 393
    add-int/lit8 v13, v20, 0x1

    .line 394
    .line 395
    aget v1, v23, v13

    .line 396
    .line 397
    const/high16 v3, 0x40000000    # 2.0f

    .line 398
    .line 399
    and-int/2addr v3, v1

    .line 400
    if-eqz v3, :cond_194

    .line 401
    .line 402
    move/from16 v9, v19

    .line 403
    .line 404
    goto :goto_199

    .line 405
    :cond_194
    const v3, 0x3ffffff

    .line 406
    .line 407
    .line 408
    and-int v9, v1, v3

    .line 409
    .line 410
    :goto_199
    add-int/2addr v0, v9

    .line 411
    iput v0, v2, Lh43;->o:I

    .line 412
    .line 413
    if-eqz p4, :cond_1a3

    .line 414
    .line 415
    iput v8, v2, Lh43;->t:I

    .line 416
    .line 417
    add-int/2addr v14, v7

    .line 418
    iput v14, v2, Lh43;->i:I

    .line 419
    .line 420
    :cond_1a3
    if-eqz v21, :cond_1a8

    .line 421
    .line 422
    invoke-virtual {v2, v15}, Lh43;->S(I)V

    .line 423
    .line 424
    .line 425
    :cond_1a8
    return-object v10
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

.method public static final Q(Lwn1;Landroid/net/Uri;)Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage;
    .registers 23

    .line 1
    const-string v0, "}"

    .line 2
    .line 3
    const-string v1, "{\"version\":1,\"savedLocations\":"

    .line 4
    .line 5
    const-string v2, "{\"version\":1,\"locations\":"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v3, v3, Lwn1;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_126

    .line 23
    .line 24
    :try_start_17
    sget-object v5, Ljx;->a:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    new-instance v6, Ljava/io/InputStreamReader;

    .line 27
    .line 28
    invoke-direct {v6, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/io/BufferedReader;

    .line 32
    .line 33
    const/16 v7, 0x2000

    .line 34
    .line 35
    invoke-direct {v5, v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_25
    .catchall {:try_start_17 .. :try_end_25} :catchall_115

    .line 36
    .line 37
    .line 38
    :try_start_25
    invoke-static {v5}, Li83;->o(Ljava/io/Reader;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_118

    .line 42
    :try_start_29
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_115

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Llj1;

    .line 49
    .line 50
    const/16 v5, 0x9

    .line 51
    .line 52
    invoke-direct {v3, v5}, Llj1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Loc0;->c(Lkv0;)Lw81;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :try_start_3a
    sget-object v5, Lcom/vincenthzr/locationspoofer/data/coordinates/CoordinateData;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/coordinates/CoordinateData;

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Lcom/vincenthzr/locationspoofer/data/coordinates/CoordinateData;->dataPackage(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v7, Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage;->Companion:Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage$Companion;

    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage$Companion;->serializer()Lha1;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lha1;

    .line 72
    .line 73
    invoke-virtual {v3, v7, v5}, Lc81;->a(Lha1;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_4e} :catch_4f

    .line 78
    .line 79
    move-object v4, v5

    .line 80
    :catch_4f
    if-eqz v4, :cond_8a

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage;->getLocations()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_89

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage;->getCollectionRoutes()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_89

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage;->getSavedLocations()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_89

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage;->getSavedRoutes()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_89

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage;->getAppCoordinateSystems()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_89

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage;->getSettings()Lcom/vincenthzr/locationspoofer/data/db/ExportedSettings;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_8a

    .line 137
    .line 138
    :cond_89
    return-object v4

    .line 139
    :cond_8a
    :try_start_8a
    sget-object v5, Lcom/vincenthzr/locationspoofer/data/coordinates/CoordinateData;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/coordinates/CoordinateData;

    .line 140
    .line 141
    new-instance v7, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v5, v2}, Lcom/vincenthzr/locationspoofer/data/coordinates/CoordinateData;->dataPackage(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v5, Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage;->Companion:Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage$Companion;

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage$Companion;->serializer()Lha1;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lha1;

    .line 167
    .line 168
    invoke-virtual {v3, v5, v2}, Lc81;->a(Lha1;Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage;->getLocations()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_114

    .line 183
    .line 184
    new-instance v7, Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage;

    .line 185
    .line 186
    const/16 v19, 0x3ef

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    const-wide/16 v10, 0x0

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    invoke-direct/range {v7 .. v20}, Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/vincenthzr/locationspoofer/data/db/ExportedSettings;ILqa0;)V
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_cd} :catch_ce

    .line 204
    .line 205
    .line 206
    return-object v7

    .line 207
    :catch_ce
    :try_start_ce
    sget-object v2, Lcom/vincenthzr/locationspoofer/data/coordinates/CoordinateData;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/coordinates/CoordinateData;

    .line 208
    .line 209
    new-instance v5, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v0}, Lcom/vincenthzr/locationspoofer/data/coordinates/CoordinateData;->dataPackage(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v1, Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage;->Companion:Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage$Companion;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage$Companion;->serializer()Lha1;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lha1;

    .line 235
    .line 236
    invoke-virtual {v3, v1, v0}, Lc81;->a(Lha1;Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage;->getSavedLocations()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_114

    .line 251
    .line 252
    new-instance v5, Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage;

    .line 253
    .line 254
    const/16 v17, 0x3bf

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v7, 0x0

    .line 260
    const-wide/16 v8, 0x0

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    const/4 v15, 0x0

    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    invoke-direct/range {v5 .. v18}, Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/vincenthzr/locationspoofer/data/db/ExportedSettings;ILqa0;)V
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_10f} :catch_110

    .line 270
    .line 271
    .line 272
    return-object v5

    .line 273
    :catch_110
    move-exception v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 275
    .line 276
    .line 277
    :cond_114
    return-object v4

    .line 278
    :catchall_115
    move-exception v0

    .line 279
    move-object v1, v0

    .line 280
    goto :goto_120

    .line 281
    :catchall_118
    move-exception v0

    .line 282
    move-object v1, v0

    .line 283
    :try_start_11a
    throw v1
    :try_end_11b
    .catchall {:try_start_11a .. :try_end_11b} :catchall_11b

    .line 284
    :catchall_11b
    move-exception v0

    .line 285
    :try_start_11c
    invoke-static {v5, v1}, Lbo1;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw v0
    :try_end_120
    .catchall {:try_start_11c .. :try_end_120} :catchall_115

    .line 289
    :goto_120
    :try_start_120
    throw v1
    :try_end_121
    .catchall {:try_start_120 .. :try_end_121} :catchall_121

    .line 290
    :catchall_121
    move-exception v0

    .line 291
    invoke-static {v3, v1}, Lbo1;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_126
    return-object v4
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
.end method

.method public static R(JLuj;ZLsi2;)V
    .registers 11

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_7c

    .line 7
    .line 8
    sget p3, Log3;->c:I

    .line 9
    .line 10
    const/16 p3, 0x20

    .line 11
    .line 12
    shr-long v2, p0, p3

    .line 13
    .line 14
    long-to-int p3, v2

    .line 15
    and-long v2, p0, v0

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    if-lez p3, :cond_1a

    .line 21
    .line 22
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v4, v3

    .line 28
    :goto_1b
    iget-object v5, p2, Luj;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v2, v5, :cond_27

    .line 35
    .line 36
    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :cond_27
    invoke-static {v4}, Lbc0;->N(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_4f

    .line 45
    .line 46
    invoke-static {v3}, Lbc0;->M(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_39

    .line 51
    .line 52
    invoke-static {v3}, Lbc0;->L(I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4f

    .line 57
    .line 58
    :cond_39
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    sub-int/2addr p3, p0

    .line 63
    if-eqz p3, :cond_4a

    .line 64
    .line 65
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Lbc0;->N(I)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_39

    .line 74
    .line 75
    :cond_4a
    invoke-static {p3, v2}, Lb83;->a(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    goto :goto_7c

    .line 80
    :cond_4f
    invoke-static {v3}, Lbc0;->N(I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7c

    .line 85
    .line 86
    invoke-static {v4}, Lbc0;->M(I)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_61

    .line 91
    .line 92
    invoke-static {v4}, Lbc0;->L(I)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7c

    .line 97
    .line 98
    :cond_61
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr v2, p0

    .line 103
    iget-object p0, p2, Luj;->f:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eq v2, p0, :cond_78

    .line 110
    .line 111
    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v3}, Lbc0;->N(I)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_61

    .line 120
    .line 121
    :cond_78
    invoke-static {p3, v2}, Lb83;->a(II)J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    :cond_7c
    :goto_7c
    new-instance p2, Li03;

    .line 126
    .line 127
    and-long/2addr v0, p0

    .line 128
    long-to-int p3, v0

    .line 129
    invoke-direct {p2, p3, p3}, Li03;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1}, Log3;->d(J)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    new-instance p1, Lmc0;

    .line 137
    .line 138
    const/4 p3, 0x0

    .line 139
    invoke-direct {p1, p0, p3}, Lmc0;-><init>(II)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x2

    .line 143
    new-array p0, p0, [Lsi0;

    .line 144
    .line 145
    aput-object p2, p0, p3

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    aput-object p1, p0, p2

    .line 149
    .line 150
    new-instance p1, Lqy0;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lqy0;-><init>([Lsi0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, p1}, Lsi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
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
.end method

.method public static final S(Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;)Lwo2;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lwo2;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;->getWireValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lwo2;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
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

.method public static final T(Lwn1;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Lh70;)Ljava/lang/Object;
    .registers 73

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    const-string v3, "net"

    .line 8
    .line 9
    const-string v4, "mnc"

    .line 10
    .line 11
    const-string v5, "cell"

    .line 12
    .line 13
    const-string v6, "cellid"

    .line 14
    .line 15
    const-string v7, "cid"

    .line 16
    .line 17
    const-string v8, "ci"

    .line 18
    .line 19
    const-string v9, "lac"

    .line 20
    .line 21
    const-string v10, "tac"

    .line 22
    .line 23
    const-string v11, "mcc"

    .line 24
    .line 25
    const-string v12, "GSM"

    .line 26
    .line 27
    const-string v13, "LTE"

    .line 28
    .line 29
    const-string v14, "connectedWifi"

    .line 30
    .line 31
    const-string v15, "_"

    .line 32
    .line 33
    move-object/from16 v16, v11

    .line 34
    .line 35
    instance-of v11, v2, Lgo1;

    .line 36
    .line 37
    if-eqz v11, :cond_38

    .line 38
    .line 39
    move-object v11, v2

    .line 40
    check-cast v11, Lgo1;

    .line 41
    .line 42
    move-object/from16 v17, v15

    .line 43
    .line 44
    iget v15, v11, Lgo1;->E:I

    .line 45
    .line 46
    const/high16 v18, -0x80000000

    .line 47
    .line 48
    and-int v19, v15, v18

    .line 49
    .line 50
    if-eqz v19, :cond_3a

    .line 51
    .line 52
    sub-int v15, v15, v18

    .line 53
    .line 54
    iput v15, v11, Lgo1;->E:I

    .line 55
    .line 56
    goto :goto_3f

    .line 57
    :cond_38
    move-object/from16 v17, v15

    .line 58
    .line 59
    :cond_3a
    new-instance v11, Lgo1;

    .line 60
    .line 61
    invoke-direct {v11, v2}, Lh70;-><init>(Lg70;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    iget-object v2, v11, Lgo1;->D:Ljava/lang/Object;

    .line 65
    .line 66
    iget v15, v11, Lgo1;->E:I

    .line 67
    .line 68
    move-object/from16 v18, v2

    .line 69
    .line 70
    const-string v2, "networkId"

    .line 71
    .line 72
    move/from16 v19, v15

    .line 73
    .line 74
    const-string v15, "capabilities"

    .line 75
    .line 76
    move-object/from16 v28, v3

    .line 77
    .line 78
    const-string v3, "level"

    .line 79
    .line 80
    move-object/from16 v29, v4

    .line 81
    .line 82
    const-string v4, "frequency"

    .line 83
    .line 84
    move-object/from16 v30, v12

    .line 85
    .line 86
    const-string v12, "vendor"

    .line 87
    .line 88
    move-object/from16 v31, v13

    .line 89
    .line 90
    const-string v13, "ssid"

    .line 91
    .line 92
    move-object/from16 v32, v5

    .line 93
    .line 94
    const-string v5, "bssid"

    .line 95
    .line 96
    move-object/from16 v33, v6

    .line 97
    .line 98
    const-string v6, ""

    .line 99
    .line 100
    move-object/from16 v34, v7

    .line 101
    .line 102
    const/16 v35, 0x0

    .line 103
    .line 104
    sget-object v7, Lo80;->e:Lo80;

    .line 105
    .line 106
    packed-switch v19, :pswitch_data_ce2

    .line 107
    .line 108
    .line 109
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v35

    .line 115
    :pswitch_72
    iget v0, v11, Lgo1;->v:I

    .line 116
    .line 117
    iget v1, v11, Lgo1;->u:I

    .line 118
    .line 119
    iget-wide v2, v11, Lgo1;->s:J

    .line 120
    .line 121
    iget-boolean v4, v11, Lgo1;->q:Z

    .line 122
    .line 123
    iget-wide v8, v11, Lgo1;->p:D

    .line 124
    .line 125
    iget-wide v12, v11, Lgo1;->o:D

    .line 126
    .line 127
    iget-object v5, v11, Lgo1;->m:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v5, v11, Lgo1;->l:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Lorg/json/JSONObject;

    .line 134
    .line 135
    iget-object v5, v11, Lgo1;->k:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Lorg/json/JSONArray;

    .line 138
    .line 139
    iget-object v10, v11, Lgo1;->e:Lwn1;

    .line 140
    .line 141
    :try_start_8c
    invoke-static/range {v18 .. v18}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_8f
    .catch Lorg/json/JSONException; {:try_start_8c .. :try_end_8f} :catch_cdb

    .line 142
    .line 143
    .line 144
    move-object/from16 v20, v6

    .line 145
    .line 146
    move-wide v14, v12

    .line 147
    move-object/from16 v6, v35

    .line 148
    .line 149
    move-wide v12, v8

    .line 150
    move-object v8, v7

    .line 151
    goto/16 :goto_cce

    .line 152
    .line 153
    :pswitch_98
    iget v0, v11, Lgo1;->v:I

    .line 154
    .line 155
    iget v1, v11, Lgo1;->u:I

    .line 156
    .line 157
    iget-wide v2, v11, Lgo1;->s:J

    .line 158
    .line 159
    iget-boolean v4, v11, Lgo1;->q:Z

    .line 160
    .line 161
    iget-wide v8, v11, Lgo1;->p:D

    .line 162
    .line 163
    iget-wide v12, v11, Lgo1;->o:D

    .line 164
    .line 165
    iget-object v5, v11, Lgo1;->m:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v10, v11, Lgo1;->l:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v10, Lorg/json/JSONObject;

    .line 172
    .line 173
    iget-object v14, v11, Lgo1;->k:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v14, Lorg/json/JSONArray;

    .line 176
    .line 177
    iget-object v15, v11, Lgo1;->e:Lwn1;

    .line 178
    .line 179
    :try_start_b2
    invoke-static/range {v18 .. v18}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_b5
    .catch Lorg/json/JSONException; {:try_start_b2 .. :try_end_b5} :catch_cdb

    .line 180
    .line 181
    .line 182
    move-object/from16 v26, v7

    .line 183
    .line 184
    move-object v7, v6

    .line 185
    move-object v6, v10

    .line 186
    move-object v10, v15

    .line 187
    move-wide/from16 v57, v8

    .line 188
    .line 189
    move v9, v0

    .line 190
    move-object v8, v5

    .line 191
    move v5, v4

    .line 192
    move-wide v3, v2

    .line 193
    move v2, v1

    .line 194
    move-wide v0, v12

    .line 195
    move-wide/from16 v12, v57

    .line 196
    .line 197
    goto/16 :goto_c7d

    .line 198
    .line 199
    :pswitch_c6
    iget v0, v11, Lgo1;->v:I

    .line 200
    .line 201
    iget v1, v11, Lgo1;->u:I

    .line 202
    .line 203
    iget-wide v3, v11, Lgo1;->s:J

    .line 204
    .line 205
    iget-boolean v5, v11, Lgo1;->q:Z

    .line 206
    .line 207
    iget-wide v12, v11, Lgo1;->p:D

    .line 208
    .line 209
    iget-wide v14, v11, Lgo1;->o:D

    .line 210
    .line 211
    move/from16 v19, v0

    .line 212
    .line 213
    iget-object v0, v11, Lgo1;->m:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    iget-object v0, v11, Lgo1;->l:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lorg/json/JSONObject;

    .line 220
    .line 221
    iget-object v0, v11, Lgo1;->k:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lorg/json/JSONArray;

    .line 224
    .line 225
    move-object/from16 p0, v0

    .line 226
    .line 227
    iget-object v0, v11, Lgo1;->h:Ljava/lang/String;

    .line 228
    .line 229
    move-object/from16 v20, v0

    .line 230
    .line 231
    iget-object v0, v11, Lgo1;->e:Lwn1;

    .line 232
    .line 233
    :try_start_e8
    invoke-static/range {v18 .. v18}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_eb
    .catch Lorg/json/JSONException; {:try_start_e8 .. :try_end_eb} :catch_108

    .line 234
    .line 235
    .line 236
    move-object/from16 v18, v7

    .line 237
    .line 238
    move v7, v1

    .line 239
    move-object/from16 v1, v18

    .line 240
    .line 241
    move-object/from16 v18, v2

    .line 242
    .line 243
    move-object/from16 v36, v8

    .line 244
    .line 245
    move-object/from16 v37, v9

    .line 246
    .line 247
    move-object/from16 v22, v10

    .line 248
    .line 249
    move-object/from16 v8, v20

    .line 250
    .line 251
    move-object/from16 v40, v28

    .line 252
    .line 253
    move-object/from16 v27, v31

    .line 254
    .line 255
    move-object/from16 v28, v32

    .line 256
    .line 257
    move v9, v5

    .line 258
    move-object/from16 v20, v6

    .line 259
    .line 260
    move-wide v5, v3

    .line 261
    move-object/from16 v3, p0

    .line 262
    .line 263
    goto/16 :goto_b28

    .line 264
    .line 265
    :catch_108
    move-object/from16 v38, v0

    .line 266
    .line 267
    move-object v1, v7

    .line 268
    move-object/from16 v0, v20

    .line 269
    .line 270
    move-object/from16 v20, v6

    .line 271
    .line 272
    goto/16 :goto_bf0

    .line 273
    .line 274
    :pswitch_111
    iget v0, v11, Lgo1;->C:I

    .line 275
    .line 276
    iget-wide v3, v11, Lgo1;->t:J

    .line 277
    .line 278
    iget v1, v11, Lgo1;->B:I

    .line 279
    .line 280
    iget v5, v11, Lgo1;->A:I

    .line 281
    .line 282
    iget v12, v11, Lgo1;->z:I

    .line 283
    .line 284
    iget v13, v11, Lgo1;->y:I

    .line 285
    .line 286
    iget v14, v11, Lgo1;->x:I

    .line 287
    .line 288
    iget v15, v11, Lgo1;->w:I

    .line 289
    .line 290
    move/from16 v19, v0

    .line 291
    .line 292
    iget v0, v11, Lgo1;->v:I

    .line 293
    .line 294
    move/from16 v20, v0

    .line 295
    .line 296
    iget v0, v11, Lgo1;->u:I

    .line 297
    .line 298
    move/from16 v22, v0

    .line 299
    .line 300
    move/from16 v21, v1

    .line 301
    .line 302
    iget-wide v0, v11, Lgo1;->s:J

    .line 303
    .line 304
    move-wide/from16 v23, v0

    .line 305
    .line 306
    iget-boolean v0, v11, Lgo1;->q:Z

    .line 307
    .line 308
    move/from16 v25, v0

    .line 309
    .line 310
    iget-wide v0, v11, Lgo1;->p:D

    .line 311
    .line 312
    move-wide/from16 v26, v0

    .line 313
    .line 314
    iget-wide v0, v11, Lgo1;->o:D

    .line 315
    .line 316
    move-wide/from16 p0, v0

    .line 317
    .line 318
    iget-object v0, v11, Lgo1;->n:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v1, v11, Lgo1;->m:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Ljava/lang/String;

    .line 323
    .line 324
    iget-object v1, v11, Lgo1;->l:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Lorg/json/JSONObject;

    .line 327
    .line 328
    move-object/from16 p2, v0

    .line 329
    .line 330
    iget-object v0, v11, Lgo1;->k:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lorg/json/JSONArray;

    .line 333
    .line 334
    move-object/from16 p3, v0

    .line 335
    .line 336
    iget-object v0, v11, Lgo1;->h:Ljava/lang/String;

    .line 337
    .line 338
    move-object/from16 p4, v0

    .line 339
    .line 340
    iget-object v0, v11, Lgo1;->e:Lwn1;

    .line 341
    .line 342
    :try_start_155
    invoke-static/range {v18 .. v18}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_158
    .catch Lorg/json/JSONException; {:try_start_155 .. :try_end_158} :catch_191

    .line 343
    .line 344
    .line 345
    move-object/from16 v18, v2

    .line 346
    .line 347
    move-object/from16 v36, v8

    .line 348
    .line 349
    move-object/from16 v37, v9

    .line 350
    .line 351
    move/from16 v38, v12

    .line 352
    .line 353
    move v2, v13

    .line 354
    move v8, v14

    .line 355
    move/from16 v9, v25

    .line 356
    .line 357
    move-object/from16 v40, v28

    .line 358
    .line 359
    move-object/from16 v28, v32

    .line 360
    .line 361
    move-wide/from16 v13, p0

    .line 362
    .line 363
    move/from16 v25, v19

    .line 364
    .line 365
    move/from16 v19, v21

    .line 366
    .line 367
    move/from16 v21, v5

    .line 368
    .line 369
    move v5, v15

    .line 370
    move-object v15, v11

    .line 371
    move-object/from16 v57, p3

    .line 372
    .line 373
    move-object/from16 p3, p2

    .line 374
    .line 375
    move-wide/from16 v58, v3

    .line 376
    .line 377
    move-object/from16 v3, v57

    .line 378
    .line 379
    move/from16 v4, v20

    .line 380
    .line 381
    move-object/from16 v20, v6

    .line 382
    .line 383
    move-object v6, v1

    .line 384
    move-object/from16 v1, p4

    .line 385
    .line 386
    move-wide/from16 v60, v26

    .line 387
    .line 388
    move-object/from16 v26, v7

    .line 389
    .line 390
    move/from16 v7, v22

    .line 391
    .line 392
    move-object/from16 v27, v31

    .line 393
    .line 394
    move-wide/from16 v31, v58

    .line 395
    .line 396
    move-object/from16 v22, v10

    .line 397
    .line 398
    move-wide/from16 v10, v60

    .line 399
    .line 400
    goto/16 :goto_aa1

    .line 401
    .line 402
    :catch_191
    move-wide/from16 v14, p0

    .line 403
    .line 404
    move-object/from16 v38, v0

    .line 405
    .line 406
    move-object/from16 v20, v6

    .line 407
    .line 408
    move-object v1, v7

    .line 409
    move-wide/from16 v3, v23

    .line 410
    .line 411
    move/from16 v5, v25

    .line 412
    .line 413
    move-wide/from16 v12, v26

    .line 414
    .line 415
    move-object/from16 v0, p4

    .line 416
    .line 417
    goto/16 :goto_bf0

    .line 418
    .line 419
    :pswitch_1a2
    iget v0, v11, Lgo1;->v:I

    .line 420
    .line 421
    iget v1, v11, Lgo1;->u:I

    .line 422
    .line 423
    iget-boolean v14, v11, Lgo1;->r:Z

    .line 424
    .line 425
    move-object/from16 v36, v8

    .line 426
    .line 427
    move-object/from16 v37, v9

    .line 428
    .line 429
    iget-wide v8, v11, Lgo1;->s:J

    .line 430
    .line 431
    move/from16 v19, v1

    .line 432
    .line 433
    iget-boolean v1, v11, Lgo1;->q:Z

    .line 434
    .line 435
    move-wide/from16 v20, v8

    .line 436
    .line 437
    iget-wide v8, v11, Lgo1;->p:D

    .line 438
    .line 439
    move-wide/from16 v22, v8

    .line 440
    .line 441
    iget-wide v8, v11, Lgo1;->o:D

    .line 442
    .line 443
    move/from16 v24, v0

    .line 444
    .line 445
    iget-object v0, v11, Lgo1;->m:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lorg/json/JSONObject;

    .line 448
    .line 449
    iget-object v0, v11, Lgo1;->l:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lorg/json/JSONArray;

    .line 452
    .line 453
    move-object/from16 p0, v0

    .line 454
    .line 455
    iget-object v0, v11, Lgo1;->k:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lorg/json/JSONObject;

    .line 458
    .line 459
    move/from16 v25, v1

    .line 460
    .line 461
    iget-object v1, v11, Lgo1;->h:Ljava/lang/String;

    .line 462
    .line 463
    move-object/from16 v26, v1

    .line 464
    .line 465
    iget-object v1, v11, Lgo1;->g:Ljava/lang/String;

    .line 466
    .line 467
    move-object/from16 v27, v1

    .line 468
    .line 469
    iget-object v1, v11, Lgo1;->e:Lwn1;

    .line 470
    .line 471
    :try_start_1d6
    invoke-static/range {v18 .. v18}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_1d9
    .catch Lorg/json/JSONException; {:try_start_1d6 .. :try_end_1d9} :catch_1ff

    .line 472
    .line 473
    .line 474
    move-object/from16 v0, p0

    .line 475
    .line 476
    move-object/from16 v18, v2

    .line 477
    .line 478
    move-object/from16 p6, v12

    .line 479
    .line 480
    move-object/from16 p0, v13

    .line 481
    .line 482
    move/from16 v39, v14

    .line 483
    .line 484
    move-object v2, v1

    .line 485
    move-object v1, v3

    .line 486
    move-wide v13, v8

    .line 487
    move-wide/from16 v8, v20

    .line 488
    .line 489
    move-object/from16 v20, v6

    .line 490
    .line 491
    move-object v6, v7

    .line 492
    move-object/from16 v21, v15

    .line 493
    .line 494
    move/from16 v7, v19

    .line 495
    .line 496
    move-object/from16 v19, v10

    .line 497
    .line 498
    move/from16 v57, v25

    .line 499
    .line 500
    move-object/from16 v25, v4

    .line 501
    .line 502
    move-wide/from16 v3, v22

    .line 503
    .line 504
    move/from16 v22, v24

    .line 505
    .line 506
    move-object/from16 v23, v5

    .line 507
    .line 508
    move/from16 v5, v57

    .line 509
    .line 510
    goto/16 :goto_753

    .line 511
    .line 512
    :catch_1ff
    move-exception v0

    .line 513
    move-wide/from16 v3, v20

    .line 514
    .line 515
    move-object/from16 v20, v6

    .line 516
    .line 517
    move-wide v5, v8

    .line 518
    move-wide v8, v3

    .line 519
    move-object/from16 v18, v2

    .line 520
    .line 521
    move-object v4, v7

    .line 522
    move-object/from16 v19, v10

    .line 523
    .line 524
    move-object v2, v11

    .line 525
    move-wide/from16 v11, v22

    .line 526
    .line 527
    move/from16 v3, v25

    .line 528
    .line 529
    move-object/from16 v15, v26

    .line 530
    .line 531
    move-object/from16 v25, v1

    .line 532
    .line 533
    move-object/from16 v1, v27

    .line 534
    .line 535
    goto/16 :goto_7d5

    .line 536
    .line 537
    :pswitch_218
    move-object/from16 v36, v8

    .line 538
    .line 539
    move-object/from16 v37, v9

    .line 540
    .line 541
    iget v0, v11, Lgo1;->v:I

    .line 542
    .line 543
    iget v1, v11, Lgo1;->u:I

    .line 544
    .line 545
    iget-boolean v8, v11, Lgo1;->r:Z

    .line 546
    .line 547
    move v14, v8

    .line 548
    iget-wide v8, v11, Lgo1;->s:J

    .line 549
    .line 550
    move/from16 v19, v1

    .line 551
    .line 552
    iget-boolean v1, v11, Lgo1;->q:Z

    .line 553
    .line 554
    move-wide/from16 v20, v8

    .line 555
    .line 556
    iget-wide v8, v11, Lgo1;->p:D

    .line 557
    .line 558
    move-wide/from16 v22, v8

    .line 559
    .line 560
    iget-wide v8, v11, Lgo1;->o:D

    .line 561
    .line 562
    move/from16 v24, v0

    .line 563
    .line 564
    iget-object v0, v11, Lgo1;->n:Ljava/lang/String;

    .line 565
    .line 566
    move-object/from16 v25, v0

    .line 567
    .line 568
    iget-object v0, v11, Lgo1;->m:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lorg/json/JSONObject;

    .line 571
    .line 572
    move-object/from16 p0, v0

    .line 573
    .line 574
    iget-object v0, v11, Lgo1;->l:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lorg/json/JSONArray;

    .line 577
    .line 578
    move-object/from16 p1, v0

    .line 579
    .line 580
    iget-object v0, v11, Lgo1;->k:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lorg/json/JSONObject;

    .line 583
    .line 584
    move/from16 v26, v1

    .line 585
    .line 586
    iget-object v1, v11, Lgo1;->h:Ljava/lang/String;

    .line 587
    .line 588
    move-object/from16 v27, v1

    .line 589
    .line 590
    iget-object v1, v11, Lgo1;->g:Ljava/lang/String;

    .line 591
    .line 592
    move-object/from16 p2, v1

    .line 593
    .line 594
    iget-object v1, v11, Lgo1;->e:Lwn1;

    .line 595
    .line 596
    :try_start_253
    invoke-static/range {v18 .. v18}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_256
    .catch Lorg/json/JSONException; {:try_start_253 .. :try_end_256} :catch_286

    .line 597
    .line 598
    .line 599
    move-object/from16 v18, v2

    .line 600
    .line 601
    move-object/from16 p6, v12

    .line 602
    .line 603
    move-object/from16 v0, v25

    .line 604
    .line 605
    move-object v2, v1

    .line 606
    move-object/from16 v25, v4

    .line 607
    .line 608
    move v1, v14

    .line 609
    move-object/from16 v4, p1

    .line 610
    .line 611
    move-object/from16 v57, v7

    .line 612
    .line 613
    move-object/from16 v7, p0

    .line 614
    .line 615
    move-object/from16 p0, v13

    .line 616
    .line 617
    move-wide v13, v8

    .line 618
    move-wide/from16 v8, v22

    .line 619
    .line 620
    move-object/from16 v22, v3

    .line 621
    .line 622
    move-object/from16 v23, v5

    .line 623
    .line 624
    move/from16 v5, v26

    .line 625
    .line 626
    move-object/from16 v3, p2

    .line 627
    .line 628
    move-object/from16 v26, v57

    .line 629
    .line 630
    move-wide/from16 v57, v20

    .line 631
    .line 632
    move-object/from16 v20, v6

    .line 633
    .line 634
    move-object/from16 v21, v15

    .line 635
    .line 636
    move-object/from16 v15, v27

    .line 637
    .line 638
    move/from16 v27, v19

    .line 639
    .line 640
    move-object/from16 v19, v10

    .line 641
    .line 642
    move-object v10, v11

    .line 643
    move-wide/from16 v11, v57

    .line 644
    .line 645
    goto/16 :goto_6f5

    .line 646
    .line 647
    :catch_286
    move-exception v0

    .line 648
    move-wide/from16 v3, v20

    .line 649
    .line 650
    move-object/from16 v20, v6

    .line 651
    .line 652
    move-wide v5, v8

    .line 653
    move-wide v8, v3

    .line 654
    move-object/from16 v25, v1

    .line 655
    .line 656
    move-object/from16 v18, v2

    .line 657
    .line 658
    move-object v4, v7

    .line 659
    move-object/from16 v19, v10

    .line 660
    .line 661
    move-object v2, v11

    .line 662
    move-wide/from16 v11, v22

    .line 663
    .line 664
    move/from16 v3, v26

    .line 665
    .line 666
    move-object/from16 v15, v27

    .line 667
    .line 668
    move-object/from16 v1, p2

    .line 669
    .line 670
    goto/16 :goto_7d5

    .line 671
    .line 672
    :pswitch_29f
    move-object/from16 v36, v8

    .line 673
    .line 674
    move-object/from16 v37, v9

    .line 675
    .line 676
    iget-boolean v0, v11, Lgo1;->r:Z

    .line 677
    .line 678
    iget-wide v8, v11, Lgo1;->s:J

    .line 679
    .line 680
    iget-boolean v1, v11, Lgo1;->q:Z

    .line 681
    .line 682
    move-wide/from16 v19, v8

    .line 683
    .line 684
    iget-wide v8, v11, Lgo1;->p:D

    .line 685
    .line 686
    move-wide/from16 v21, v8

    .line 687
    .line 688
    iget-wide v8, v11, Lgo1;->o:D

    .line 689
    .line 690
    iget-object v14, v11, Lgo1;->m:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v14, Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;

    .line 693
    .line 694
    iget-object v14, v11, Lgo1;->l:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v14, Lorg/json/JSONObject;

    .line 697
    .line 698
    iget-object v14, v11, Lgo1;->k:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v14, Lorg/json/JSONObject;

    .line 701
    .line 702
    move/from16 v23, v1

    .line 703
    .line 704
    iget-object v1, v11, Lgo1;->h:Ljava/lang/String;

    .line 705
    .line 706
    move-object/from16 v24, v1

    .line 707
    .line 708
    iget-object v1, v11, Lgo1;->g:Ljava/lang/String;

    .line 709
    .line 710
    move-object/from16 v25, v1

    .line 711
    .line 712
    iget-object v1, v11, Lgo1;->e:Lwn1;

    .line 713
    .line 714
    :try_start_2c9
    invoke-static/range {v18 .. v18}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_2cc
    .catch Lorg/json/JSONException; {:try_start_2c9 .. :try_end_2cc} :catch_2ec

    .line 715
    .line 716
    .line 717
    move-object/from16 v18, v2

    .line 718
    .line 719
    move-object v2, v11

    .line 720
    move-object/from16 p6, v12

    .line 721
    .line 722
    move-object/from16 p0, v13

    .line 723
    .line 724
    move-wide/from16 v11, v21

    .line 725
    .line 726
    move-object/from16 v22, v3

    .line 727
    .line 728
    move-object/from16 v21, v15

    .line 729
    .line 730
    move/from16 v3, v23

    .line 731
    .line 732
    move-object/from16 v15, v24

    .line 733
    .line 734
    move-object/from16 v24, v4

    .line 735
    .line 736
    move-object/from16 v23, v5

    .line 737
    .line 738
    move-wide v4, v8

    .line 739
    move-wide/from16 v8, v19

    .line 740
    .line 741
    move-object/from16 v20, v6

    .line 742
    .line 743
    move-object/from16 v19, v10

    .line 744
    .line 745
    move-object/from16 v6, v25

    .line 746
    .line 747
    goto/16 :goto_5f6

    .line 748
    .line 749
    :catch_2ec
    move-exception v0

    .line 750
    move-object/from16 v3, v25

    .line 751
    .line 752
    move-object/from16 v25, v1

    .line 753
    .line 754
    move-object v1, v3

    .line 755
    move-wide/from16 v3, v19

    .line 756
    .line 757
    move-object/from16 v20, v6

    .line 758
    .line 759
    move-wide v5, v8

    .line 760
    move-wide v8, v3

    .line 761
    move-object/from16 v18, v2

    .line 762
    .line 763
    move-object v4, v7

    .line 764
    move-object/from16 v19, v10

    .line 765
    .line 766
    move-object v2, v11

    .line 767
    move-wide/from16 v11, v21

    .line 768
    .line 769
    move/from16 v3, v23

    .line 770
    .line 771
    move-object/from16 v15, v24

    .line 772
    .line 773
    goto/16 :goto_7d5

    .line 774
    .line 775
    :pswitch_306
    move-object/from16 v36, v8

    .line 776
    .line 777
    move-object/from16 v37, v9

    .line 778
    .line 779
    iget-boolean v0, v11, Lgo1;->q:Z

    .line 780
    .line 781
    iget-wide v8, v11, Lgo1;->p:D

    .line 782
    .line 783
    move/from16 v19, v0

    .line 784
    .line 785
    iget-wide v0, v11, Lgo1;->o:D

    .line 786
    .line 787
    move-wide/from16 v20, v0

    .line 788
    .line 789
    iget-object v0, v11, Lgo1;->h:Ljava/lang/String;

    .line 790
    .line 791
    iget-object v1, v11, Lgo1;->g:Ljava/lang/String;

    .line 792
    .line 793
    move-object/from16 v22, v0

    .line 794
    .line 795
    iget-object v0, v11, Lgo1;->f:Ljava/lang/String;

    .line 796
    .line 797
    move-object/from16 v23, v0

    .line 798
    .line 799
    iget-object v0, v11, Lgo1;->e:Lwn1;

    .line 800
    .line 801
    invoke-static/range {v18 .. v18}, Lj03;->d0(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    move-object/from16 p6, v1

    .line 805
    .line 806
    move-object v1, v0

    .line 807
    move-object/from16 v0, v23

    .line 808
    .line 809
    move-object/from16 v23, p6

    .line 810
    .line 811
    move-object/from16 v24, v4

    .line 812
    .line 813
    move-object/from16 p6, v12

    .line 814
    .line 815
    move-object/from16 v4, v18

    .line 816
    .line 817
    move-object/from16 v18, v2

    .line 818
    .line 819
    move-object v2, v11

    .line 820
    move-wide v11, v8

    .line 821
    move-wide/from16 v8, v20

    .line 822
    .line 823
    move-object/from16 v20, v6

    .line 824
    .line 825
    move-object/from16 v21, v15

    .line 826
    .line 827
    move-object/from16 v15, v22

    .line 828
    .line 829
    move-object/from16 v22, v3

    .line 830
    .line 831
    move/from16 v3, v19

    .line 832
    .line 833
    move-object/from16 v19, v10

    .line 834
    .line 835
    goto/16 :goto_542

    .line 836
    .line 837
    :pswitch_344
    move-object/from16 v36, v8

    .line 838
    .line 839
    move-object/from16 v37, v9

    .line 840
    .line 841
    iget-boolean v0, v11, Lgo1;->q:Z

    .line 842
    .line 843
    iget-wide v8, v11, Lgo1;->p:D

    .line 844
    .line 845
    move/from16 v19, v0

    .line 846
    .line 847
    iget-wide v0, v11, Lgo1;->o:D

    .line 848
    .line 849
    move-wide/from16 v20, v0

    .line 850
    .line 851
    iget-object v0, v11, Lgo1;->j:Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 852
    .line 853
    iget-object v1, v11, Lgo1;->h:Ljava/lang/String;

    .line 854
    .line 855
    move-object/from16 v22, v0

    .line 856
    .line 857
    iget-object v0, v11, Lgo1;->g:Ljava/lang/String;

    .line 858
    .line 859
    move-object/from16 v23, v0

    .line 860
    .line 861
    iget-object v0, v11, Lgo1;->f:Ljava/lang/String;

    .line 862
    .line 863
    move-object/from16 v24, v0

    .line 864
    .line 865
    iget-object v0, v11, Lgo1;->e:Lwn1;

    .line 866
    .line 867
    invoke-static/range {v18 .. v18}, Lj03;->d0(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    move-object/from16 v18, v2

    .line 871
    .line 872
    move-object v2, v11

    .line 873
    move-object/from16 p6, v12

    .line 874
    .line 875
    move-wide v11, v8

    .line 876
    move-wide/from16 v8, v20

    .line 877
    .line 878
    move-object/from16 v20, v6

    .line 879
    .line 880
    move-object/from16 v21, v15

    .line 881
    .line 882
    move-object/from16 v6, v23

    .line 883
    .line 884
    move-object v15, v1

    .line 885
    move-object v1, v0

    .line 886
    move-object/from16 v0, v22

    .line 887
    .line 888
    move-object/from16 v22, v3

    .line 889
    .line 890
    move/from16 v3, v19

    .line 891
    .line 892
    move-object/from16 v19, v10

    .line 893
    .line 894
    move-object/from16 v10, v24

    .line 895
    .line 896
    move-object/from16 v24, v4

    .line 897
    .line 898
    goto/16 :goto_4f2

    .line 899
    .line 900
    :pswitch_383
    move-object/from16 v36, v8

    .line 901
    .line 902
    move-object/from16 v37, v9

    .line 903
    .line 904
    iget-boolean v0, v11, Lgo1;->q:Z

    .line 905
    .line 906
    iget-wide v8, v11, Lgo1;->p:D

    .line 907
    .line 908
    move/from16 v19, v0

    .line 909
    .line 910
    iget-wide v0, v11, Lgo1;->o:D

    .line 911
    .line 912
    move-wide/from16 v20, v0

    .line 913
    .line 914
    iget-object v0, v11, Lgo1;->h:Ljava/lang/String;

    .line 915
    .line 916
    iget-object v1, v11, Lgo1;->g:Ljava/lang/String;

    .line 917
    .line 918
    move-object/from16 v22, v0

    .line 919
    .line 920
    iget-object v0, v11, Lgo1;->f:Ljava/lang/String;

    .line 921
    .line 922
    move-object/from16 v23, v0

    .line 923
    .line 924
    iget-object v0, v11, Lgo1;->e:Lwn1;

    .line 925
    .line 926
    invoke-static/range {v18 .. v18}, Lj03;->d0(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v24, v4

    .line 930
    .line 931
    move-object/from16 v25, v11

    .line 932
    .line 933
    move-object/from16 v4, v18

    .line 934
    .line 935
    move-object/from16 v18, v2

    .line 936
    .line 937
    move-object v2, v0

    .line 938
    move-object/from16 v0, v23

    .line 939
    .line 940
    move-object/from16 v57, v6

    .line 941
    .line 942
    move-object v6, v1

    .line 943
    move-object v1, v12

    .line 944
    move-wide v11, v8

    .line 945
    move-wide/from16 v8, v20

    .line 946
    .line 947
    move-object/from16 v20, v57

    .line 948
    .line 949
    move-object/from16 v21, v15

    .line 950
    .line 951
    move-object/from16 v15, v22

    .line 952
    .line 953
    move-object/from16 v22, v3

    .line 954
    .line 955
    move/from16 v3, v19

    .line 956
    .line 957
    move-object/from16 v19, v10

    .line 958
    .line 959
    goto/16 :goto_4a7

    .line 960
    .line 961
    :pswitch_3c0
    move-object/from16 v36, v8

    .line 962
    .line 963
    move-object/from16 v37, v9

    .line 964
    .line 965
    iget-boolean v0, v11, Lgo1;->q:Z

    .line 966
    .line 967
    iget-wide v8, v11, Lgo1;->p:D

    .line 968
    .line 969
    move/from16 v19, v0

    .line 970
    .line 971
    iget-wide v0, v11, Lgo1;->o:D

    .line 972
    .line 973
    move-wide/from16 v20, v0

    .line 974
    .line 975
    iget-object v0, v11, Lgo1;->i:Ljava/lang/Long;

    .line 976
    .line 977
    iget-object v1, v11, Lgo1;->h:Ljava/lang/String;

    .line 978
    .line 979
    move-object/from16 v22, v0

    .line 980
    .line 981
    iget-object v0, v11, Lgo1;->g:Ljava/lang/String;

    .line 982
    .line 983
    move-object/from16 v23, v0

    .line 984
    .line 985
    iget-object v0, v11, Lgo1;->f:Ljava/lang/String;

    .line 986
    .line 987
    move-object/from16 v24, v0

    .line 988
    .line 989
    iget-object v0, v11, Lgo1;->e:Lwn1;

    .line 990
    .line 991
    invoke-static/range {v18 .. v18}, Lj03;->d0(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_453

    .line 995
    .line 996
    :pswitch_3e3
    move-object/from16 v36, v8

    .line 997
    .line 998
    move-object/from16 v37, v9

    .line 999
    .line 1000
    invoke-static/range {v18 .. v18}, Lj03;->d0(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    if-eqz v1, :cond_409

    .line 1004
    .line 1005
    move-wide/from16 v8, p1

    .line 1006
    .line 1007
    move-object/from16 v23, p9

    .line 1008
    .line 1009
    move-object/from16 v18, v2

    .line 1010
    .line 1011
    move-object/from16 v22, v3

    .line 1012
    .line 1013
    move-object/from16 v24, v4

    .line 1014
    .line 1015
    move-object/from16 v20, v6

    .line 1016
    .line 1017
    move-object/from16 v19, v10

    .line 1018
    .line 1019
    move-object/from16 v21, v15

    .line 1020
    .line 1021
    move-object/from16 v4, v35

    .line 1022
    .line 1023
    move-object/from16 v10, p5

    .line 1024
    .line 1025
    move-object/from16 v6, p6

    .line 1026
    .line 1027
    move-object/from16 v15, p7

    .line 1028
    .line 1029
    move v3, v1

    .line 1030
    move-wide/from16 v1, p3

    .line 1031
    .line 1032
    goto/16 :goto_473

    .line 1033
    .line 1034
    :cond_409
    iget-object v8, v0, Lwn1;->f:Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;

    .line 1035
    .line 1036
    iput-object v0, v11, Lgo1;->e:Lwn1;

    .line 1037
    .line 1038
    move-object/from16 v9, p5

    .line 1039
    .line 1040
    iput-object v9, v11, Lgo1;->f:Ljava/lang/String;

    .line 1041
    .line 1042
    move-object/from16 v0, p6

    .line 1043
    .line 1044
    iput-object v0, v11, Lgo1;->g:Ljava/lang/String;

    .line 1045
    .line 1046
    move-object/from16 v0, p7

    .line 1047
    .line 1048
    iput-object v0, v11, Lgo1;->h:Ljava/lang/String;

    .line 1049
    .line 1050
    move-object/from16 v0, p9

    .line 1051
    .line 1052
    iput-object v0, v11, Lgo1;->i:Ljava/lang/Long;

    .line 1053
    .line 1054
    move-object/from16 v18, v8

    .line 1055
    .line 1056
    move-wide/from16 v8, p1

    .line 1057
    .line 1058
    iput-wide v8, v11, Lgo1;->o:D

    .line 1059
    .line 1060
    move-wide/from16 v8, p3

    .line 1061
    .line 1062
    iput-wide v8, v11, Lgo1;->p:D

    .line 1063
    .line 1064
    iput-boolean v1, v11, Lgo1;->q:Z

    .line 1065
    .line 1066
    const/4 v1, 0x1

    .line 1067
    iput v1, v11, Lgo1;->E:I

    .line 1068
    .line 1069
    const-wide/16 v23, 0x0

    .line 1070
    .line 1071
    const/16 v26, 0x4

    .line 1072
    .line 1073
    const/16 v27, 0x0

    .line 1074
    .line 1075
    move-wide/from16 v19, p1

    .line 1076
    .line 1077
    move-wide/from16 v21, v8

    .line 1078
    .line 1079
    move-object/from16 v25, v11

    .line 1080
    .line 1081
    invoke-static/range {v18 .. v27}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;->findLocationByCoordinates$default(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;DDDLg70;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    if-ne v1, v7, :cond_441

    .line 1086
    .line 1087
    :goto_43e
    move-object v8, v7

    .line 1088
    goto/16 :goto_cc4

    .line 1089
    .line 1090
    :cond_441
    move-wide/from16 v20, p1

    .line 1091
    .line 1092
    move-wide/from16 v8, p3

    .line 1093
    .line 1094
    move-object/from16 v24, p5

    .line 1095
    .line 1096
    move-object/from16 v23, p6

    .line 1097
    .line 1098
    move/from16 v19, p8

    .line 1099
    .line 1100
    move-object/from16 v22, v0

    .line 1101
    .line 1102
    move-object/from16 v18, v1

    .line 1103
    .line 1104
    move-object/from16 v0, p0

    .line 1105
    .line 1106
    move-object/from16 v1, p7

    .line 1107
    .line 1108
    :goto_453
    check-cast v18, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 1109
    .line 1110
    move-object/from16 v57, v15

    .line 1111
    .line 1112
    move-object v15, v1

    .line 1113
    move-object/from16 v58, v18

    .line 1114
    .line 1115
    move-object/from16 v18, v2

    .line 1116
    .line 1117
    move-wide v1, v8

    .line 1118
    move-wide/from16 v8, v20

    .line 1119
    .line 1120
    move-object/from16 v20, v6

    .line 1121
    .line 1122
    move-object/from16 v21, v57

    .line 1123
    .line 1124
    move-object/from16 v6, v23

    .line 1125
    .line 1126
    move-object/from16 v23, v22

    .line 1127
    .line 1128
    move-object/from16 v22, v3

    .line 1129
    .line 1130
    move/from16 v3, v19

    .line 1131
    .line 1132
    move-object/from16 v19, v10

    .line 1133
    .line 1134
    move-object/from16 v10, v24

    .line 1135
    .line 1136
    move-object/from16 v24, v4

    .line 1137
    .line 1138
    move-object/from16 v4, v58

    .line 1139
    .line 1140
    :goto_473
    if-eqz v3, :cond_4b6

    .line 1141
    .line 1142
    iget-object v4, v0, Lwn1;->f:Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;

    .line 1143
    .line 1144
    iput-object v0, v11, Lgo1;->e:Lwn1;

    .line 1145
    .line 1146
    iput-object v10, v11, Lgo1;->f:Ljava/lang/String;

    .line 1147
    .line 1148
    iput-object v6, v11, Lgo1;->g:Ljava/lang/String;

    .line 1149
    .line 1150
    iput-object v15, v11, Lgo1;->h:Ljava/lang/String;

    .line 1151
    .line 1152
    move-object/from16 p0, v4

    .line 1153
    .line 1154
    move-object/from16 v4, v35

    .line 1155
    .line 1156
    iput-object v4, v11, Lgo1;->i:Ljava/lang/Long;

    .line 1157
    .line 1158
    iput-object v4, v11, Lgo1;->j:Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 1159
    .line 1160
    iput-wide v8, v11, Lgo1;->o:D

    .line 1161
    .line 1162
    iput-wide v1, v11, Lgo1;->p:D

    .line 1163
    .line 1164
    iput-boolean v3, v11, Lgo1;->q:Z

    .line 1165
    .line 1166
    const/4 v4, 0x2

    .line 1167
    iput v4, v11, Lgo1;->E:I

    .line 1168
    .line 1169
    move-wide/from16 p3, v1

    .line 1170
    .line 1171
    move-wide/from16 p1, v8

    .line 1172
    .line 1173
    move-object/from16 p6, v11

    .line 1174
    .line 1175
    move-object/from16 p5, v23

    .line 1176
    .line 1177
    invoke-interface/range {p0 .. p6}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;->findOrCreateCollectionLocation(DDLjava/lang/Long;Lg70;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    move-object/from16 v25, p6

    .line 1182
    .line 1183
    move-object v1, v12

    .line 1184
    move-wide/from16 v11, p3

    .line 1185
    .line 1186
    if-ne v2, v7, :cond_4a4

    .line 1187
    .line 1188
    goto :goto_43e

    .line 1189
    :cond_4a4
    move-object v4, v2

    .line 1190
    move-object v2, v0

    .line 1191
    move-object v0, v10

    .line 1192
    :goto_4a7
    check-cast v4, Ljava/lang/Number;

    .line 1193
    .line 1194
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v26

    .line 1198
    move-object/from16 p6, v1

    .line 1199
    .line 1200
    move-object v1, v2

    .line 1201
    move-object/from16 v2, v25

    .line 1202
    .line 1203
    :goto_4b2
    move-wide/from16 v39, v26

    .line 1204
    .line 1205
    goto/16 :goto_54c

    .line 1206
    .line 1207
    :cond_4b6
    move-wide/from16 v57, v1

    .line 1208
    .line 1209
    move-object v2, v11

    .line 1210
    move-object v1, v12

    .line 1211
    move-wide/from16 v11, v57

    .line 1212
    .line 1213
    if-eqz v4, :cond_4f8

    .line 1214
    .line 1215
    move-object/from16 p6, v1

    .line 1216
    .line 1217
    iget-object v1, v0, Lwn1;->f:Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;

    .line 1218
    .line 1219
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getId()J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v25

    .line 1223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v38

    .line 1227
    iput-object v0, v2, Lgo1;->e:Lwn1;

    .line 1228
    .line 1229
    iput-object v10, v2, Lgo1;->f:Ljava/lang/String;

    .line 1230
    .line 1231
    iput-object v6, v2, Lgo1;->g:Ljava/lang/String;

    .line 1232
    .line 1233
    iput-object v15, v2, Lgo1;->h:Ljava/lang/String;

    .line 1234
    .line 1235
    move-object/from16 p0, v1

    .line 1236
    .line 1237
    const/4 v1, 0x0

    .line 1238
    iput-object v1, v2, Lgo1;->i:Ljava/lang/Long;

    .line 1239
    .line 1240
    iput-object v4, v2, Lgo1;->j:Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 1241
    .line 1242
    iput-wide v8, v2, Lgo1;->o:D

    .line 1243
    .line 1244
    iput-wide v11, v2, Lgo1;->p:D

    .line 1245
    .line 1246
    iput-boolean v3, v2, Lgo1;->q:Z

    .line 1247
    .line 1248
    const/4 v1, 0x3

    .line 1249
    iput v1, v2, Lgo1;->E:I

    .line 1250
    .line 1251
    move-object/from16 p5, v2

    .line 1252
    .line 1253
    move-wide/from16 p1, v25

    .line 1254
    .line 1255
    move-wide/from16 p3, v38

    .line 1256
    .line 1257
    invoke-interface/range {p0 .. p5}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;->updateCollectionTimestamp(JJLg70;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    if-ne v1, v7, :cond_4f0

    .line 1262
    .line 1263
    goto/16 :goto_43e

    .line 1264
    .line 1265
    :cond_4f0
    move-object v1, v0

    .line 1266
    move-object v0, v4

    .line 1267
    :goto_4f2
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getId()J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v26

    .line 1271
    move-object v0, v10

    .line 1272
    goto :goto_4b2

    .line 1273
    :cond_4f8
    move-object/from16 p6, v1

    .line 1274
    .line 1275
    iget-object v1, v0, Lwn1;->f:Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;

    .line 1276
    .line 1277
    new-instance v38, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 1278
    .line 1279
    const/16 v55, 0xff9

    .line 1280
    .line 1281
    const/16 v56, 0x0

    .line 1282
    .line 1283
    const-wide/16 v39, 0x0

    .line 1284
    .line 1285
    const-wide/16 v45, 0x0

    .line 1286
    .line 1287
    const/16 v47, 0x0

    .line 1288
    .line 1289
    const/16 v48, 0x0

    .line 1290
    .line 1291
    const/16 v49, 0x0

    .line 1292
    .line 1293
    const/16 v50, 0x0

    .line 1294
    .line 1295
    const/16 v51, 0x0

    .line 1296
    .line 1297
    const/16 v52, 0x0

    .line 1298
    .line 1299
    const/16 v53, 0x0

    .line 1300
    .line 1301
    const/16 v54, 0x0

    .line 1302
    .line 1303
    move-wide/from16 v41, v8

    .line 1304
    .line 1305
    move-wide/from16 v43, v11

    .line 1306
    .line 1307
    invoke-direct/range {v38 .. v56}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;-><init>(JDDJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILqa0;)V

    .line 1308
    .line 1309
    .line 1310
    move-object/from16 v4, v38

    .line 1311
    .line 1312
    iput-object v0, v2, Lgo1;->e:Lwn1;

    .line 1313
    .line 1314
    iput-object v10, v2, Lgo1;->f:Ljava/lang/String;

    .line 1315
    .line 1316
    iput-object v6, v2, Lgo1;->g:Ljava/lang/String;

    .line 1317
    .line 1318
    iput-object v15, v2, Lgo1;->h:Ljava/lang/String;

    .line 1319
    .line 1320
    move-object/from16 v23, v6

    .line 1321
    .line 1322
    const/4 v6, 0x0

    .line 1323
    iput-object v6, v2, Lgo1;->i:Ljava/lang/Long;

    .line 1324
    .line 1325
    iput-object v6, v2, Lgo1;->j:Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 1326
    .line 1327
    iput-wide v8, v2, Lgo1;->o:D

    .line 1328
    .line 1329
    iput-wide v11, v2, Lgo1;->p:D

    .line 1330
    .line 1331
    iput-boolean v3, v2, Lgo1;->q:Z

    .line 1332
    .line 1333
    const/4 v6, 0x4

    .line 1334
    iput v6, v2, Lgo1;->E:I

    .line 1335
    .line 1336
    invoke-interface {v1, v4, v2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;->insertLocation(Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;Lg70;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    if-ne v1, v7, :cond_53f

    .line 1341
    .line 1342
    goto/16 :goto_43e

    .line 1343
    .line 1344
    :cond_53f
    move-object v4, v1

    .line 1345
    move-object v1, v0

    .line 1346
    move-object v0, v10

    .line 1347
    :goto_542
    check-cast v4, Ljava/lang/Number;

    .line 1348
    .line 1349
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v26

    .line 1353
    move-object/from16 v6, v23

    .line 1354
    .line 1355
    goto/16 :goto_4b2

    .line 1356
    .line 1357
    :goto_54c
    :try_start_54c
    new-instance v4, Lorg/json/JSONObject;

    .line 1358
    .line 1359
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    const-string v0, "isConnected"

    .line 1363
    .line 1364
    const/4 v10, 0x0

    .line 1365
    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0
    :try_end_558
    .catch Lorg/json/JSONException; {:try_start_54c .. :try_end_558} :catch_7cd

    .line 1369
    if-eqz v0, :cond_613

    .line 1370
    .line 1371
    :try_start_55a
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v10

    .line 1375
    if-eqz v10, :cond_613

    .line 1376
    .line 1377
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v10

    .line 1381
    new-instance v38, Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;

    .line 1382
    .line 1383
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v41

    .line 1387
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v42

    .line 1394
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    move-object/from16 v14, p6

    .line 1398
    .line 1399
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v43

    .line 1403
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    move-object/from16 p6, v14

    .line 1407
    .line 1408
    const-string v14, "macAddress"

    .line 1409
    .line 1410
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v44

    .line 1414
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    move-object/from16 v14, v24

    .line 1418
    .line 1419
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1420
    .line 1421
    .line 1422
    move-result v45

    .line 1423
    move-object/from16 v24, v14

    .line 1424
    .line 1425
    const-string v14, "linkSpeed"

    .line 1426
    .line 1427
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1428
    .line 1429
    .line 1430
    move-result v46

    .line 1431
    move-object/from16 v14, v22

    .line 1432
    .line 1433
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1434
    .line 1435
    .line 1436
    move-result v47

    .line 1437
    move-object/from16 v22, v14

    .line 1438
    .line 1439
    move-object/from16 v14, v21

    .line 1440
    .line 1441
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v48

    .line 1445
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5a7
    .catch Lorg/json/JSONException; {:try_start_55a .. :try_end_5a7} :catch_607

    .line 1446
    .line 1447
    .line 1448
    move-object/from16 v21, v14

    .line 1449
    .line 1450
    move-object/from16 v14, v18

    .line 1451
    .line 1452
    :try_start_5ab
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1453
    .line 1454
    .line 1455
    move-result v49
    :try_end_5af
    .catch Lorg/json/JSONException; {:try_start_5ab .. :try_end_5af} :catch_60d

    .line 1456
    move-object/from16 v18, v14

    .line 1457
    .line 1458
    :try_start_5b1
    const-string v14, "wifiStandard"

    .line 1459
    .line 1460
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1461
    .line 1462
    .line 1463
    move-result v50

    .line 1464
    invoke-direct/range {v38 .. v50}, Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;II)V
    :try_end_5ba
    .catch Lorg/json/JSONException; {:try_start_5b1 .. :try_end_5ba} :catch_607

    .line 1465
    .line 1466
    .line 1467
    move-object/from16 p0, v13

    .line 1468
    .line 1469
    move-object/from16 v10, v38

    .line 1470
    .line 1471
    move-wide/from16 v13, v39

    .line 1472
    .line 1473
    move-object/from16 v23, v5

    .line 1474
    .line 1475
    :try_start_5c2
    iget-object v5, v1, Lwn1;->f:Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;

    .line 1476
    .line 1477
    iput-object v1, v2, Lgo1;->e:Lwn1;
    :try_end_5c6
    .catch Lorg/json/JSONException; {:try_start_5c2 .. :try_end_5c6} :catch_603

    .line 1478
    .line 1479
    move-object/from16 v25, v1

    .line 1480
    .line 1481
    const/4 v1, 0x0

    .line 1482
    :try_start_5c9
    iput-object v1, v2, Lgo1;->f:Ljava/lang/String;

    .line 1483
    .line 1484
    iput-object v6, v2, Lgo1;->g:Ljava/lang/String;

    .line 1485
    .line 1486
    iput-object v15, v2, Lgo1;->h:Ljava/lang/String;

    .line 1487
    .line 1488
    iput-object v1, v2, Lgo1;->i:Ljava/lang/Long;

    .line 1489
    .line 1490
    iput-object v1, v2, Lgo1;->j:Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 1491
    .line 1492
    iput-object v4, v2, Lgo1;->k:Ljava/lang/Object;

    .line 1493
    .line 1494
    iput-object v1, v2, Lgo1;->l:Ljava/lang/Object;

    .line 1495
    .line 1496
    iput-object v1, v2, Lgo1;->m:Ljava/lang/Object;

    .line 1497
    .line 1498
    iput-wide v8, v2, Lgo1;->o:D

    .line 1499
    .line 1500
    iput-wide v11, v2, Lgo1;->p:D

    .line 1501
    .line 1502
    iput-boolean v3, v2, Lgo1;->q:Z

    .line 1503
    .line 1504
    iput-wide v13, v2, Lgo1;->s:J

    .line 1505
    .line 1506
    iput-boolean v0, v2, Lgo1;->r:Z

    .line 1507
    .line 1508
    const/4 v1, 0x5

    .line 1509
    iput v1, v2, Lgo1;->E:I

    .line 1510
    .line 1511
    invoke-interface {v5, v10, v2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;->insertConnectedWifi(Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;Lg70;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1
    :try_end_5ea
    .catch Lorg/json/JSONException; {:try_start_5c9 .. :try_end_5ea} :catch_5fc

    .line 1515
    if-ne v1, v7, :cond_5ee

    .line 1516
    .line 1517
    goto/16 :goto_43e

    .line 1518
    .line 1519
    :cond_5ee
    move-wide/from16 v57, v13

    .line 1520
    .line 1521
    move-object v14, v4

    .line 1522
    move-wide v4, v8

    .line 1523
    move-wide/from16 v8, v57

    .line 1524
    .line 1525
    move-object/from16 v1, v25

    .line 1526
    .line 1527
    :goto_5f6
    move-object/from16 v25, v1

    .line 1528
    .line 1529
    move-object v1, v6

    .line 1530
    move-wide v5, v4

    .line 1531
    move-object v4, v14

    .line 1532
    goto :goto_61e

    .line 1533
    :catch_5fc
    move-exception v0

    .line 1534
    :goto_5fd
    move-object v1, v6

    .line 1535
    move-object v4, v7

    .line 1536
    move-wide v5, v8

    .line 1537
    move-wide v8, v13

    .line 1538
    goto/16 :goto_7d5

    .line 1539
    .line 1540
    :catch_603
    move-exception v0

    .line 1541
    move-object/from16 v25, v1

    .line 1542
    .line 1543
    goto :goto_5fd

    .line 1544
    :catch_607
    move-exception v0

    .line 1545
    move-object/from16 v25, v1

    .line 1546
    .line 1547
    :goto_60a
    move-wide/from16 v13, v39

    .line 1548
    .line 1549
    goto :goto_5fd

    .line 1550
    :catch_60d
    move-exception v0

    .line 1551
    move-object/from16 v25, v1

    .line 1552
    .line 1553
    move-object/from16 v18, v14

    .line 1554
    .line 1555
    goto :goto_60a

    .line 1556
    :cond_613
    move-object/from16 v25, v1

    .line 1557
    .line 1558
    move-object/from16 v23, v5

    .line 1559
    .line 1560
    move-object/from16 p0, v13

    .line 1561
    .line 1562
    move-wide/from16 v13, v39

    .line 1563
    .line 1564
    move-object v1, v6

    .line 1565
    move-wide v5, v8

    .line 1566
    move-wide v8, v13

    .line 1567
    :goto_61e
    :try_start_61e
    const-string v10, "nearbyWifi"

    .line 1568
    .line 1569
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v4

    .line 1573
    if-eqz v4, :cond_7c8

    .line 1574
    .line 1575
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 1576
    .line 1577
    .line 1578
    move-result v10
    :try_end_62a
    .catch Lorg/json/JSONException; {:try_start_61e .. :try_end_62a} :catch_7c5

    .line 1579
    move-object v13, v2

    .line 1580
    move-object/from16 v2, v25

    .line 1581
    .line 1582
    const/4 v14, 0x0

    .line 1583
    :goto_62e
    if-ge v14, v10, :cond_7b3

    .line 1584
    .line 1585
    move-object/from16 v26, v7

    .line 1586
    .line 1587
    :try_start_632
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v7

    .line 1591
    move/from16 v25, v10

    .line 1592
    .line 1593
    move-object/from16 v10, v23

    .line 1594
    .line 1595
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v39

    .line 1599
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    .line 1603
    .line 1604
    .line 1605
    move-result v23

    .line 1606
    if-nez v23, :cond_65d

    .line 1607
    .line 1608
    move-object/from16 v27, v1

    .line 1609
    .line 1610
    move-object/from16 v23, v10

    .line 1611
    .line 1612
    move v7, v14

    .line 1613
    move-object/from16 v1, v22

    .line 1614
    .line 1615
    move/from16 v10, v25

    .line 1616
    .line 1617
    move-object/from16 v25, v24

    .line 1618
    .line 1619
    move-wide/from16 v57, v5

    .line 1620
    .line 1621
    move-object v5, v13

    .line 1622
    move-wide/from16 v13, v57

    .line 1623
    .line 1624
    move-object/from16 v6, v26

    .line 1625
    .line 1626
    :goto_659
    const/16 v22, 0x1

    .line 1627
    .line 1628
    goto/16 :goto_762

    .line 1629
    .line 1630
    :cond_65d
    move-object/from16 v23, v10

    .line 1631
    .line 1632
    iget-object v10, v2, Lwn1;->f:Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;

    .line 1633
    .line 1634
    new-instance v38, Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;
    :try_end_663
    .catch Lorg/json/JSONException; {:try_start_632 .. :try_end_663} :catch_7ac

    .line 1635
    .line 1636
    move-object/from16 v27, v20

    .line 1637
    .line 1638
    move/from16 v20, v14

    .line 1639
    .line 1640
    move-object/from16 v14, v27

    .line 1641
    .line 1642
    move-object/from16 v27, v10

    .line 1643
    .line 1644
    move-object/from16 v10, p0

    .line 1645
    .line 1646
    :try_start_66d
    invoke-virtual {v7, v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v40

    .line 1650
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_674
    .catch Lorg/json/JSONException; {:try_start_66d .. :try_end_674} :catch_7a3

    .line 1651
    .line 1652
    .line 1653
    move-wide/from16 v44, v8

    .line 1654
    .line 1655
    move-object/from16 p0, v10

    .line 1656
    .line 1657
    move-object/from16 v10, v24

    .line 1658
    .line 1659
    const/4 v8, 0x0

    .line 1660
    :try_start_67b
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1661
    .line 1662
    .line 1663
    move-result v41

    .line 1664
    move-object/from16 v8, v21

    .line 1665
    .line 1666
    invoke-virtual {v7, v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v42

    .line 1670
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1671
    .line 1672
    .line 1673
    move-object/from16 v9, p6

    .line 1674
    .line 1675
    invoke-virtual {v7, v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v43

    .line 1679
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1680
    .line 1681
    .line 1682
    invoke-direct/range {v38 .. v43}, Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    move-object/from16 v21, v8

    .line 1686
    .line 1687
    move-object/from16 p6, v9

    .line 1688
    .line 1689
    move-object/from16 v9, v38

    .line 1690
    .line 1691
    move-object/from16 v8, v39

    .line 1692
    .line 1693
    iput-object v2, v13, Lgo1;->e:Lwn1;
    :try_end_69e
    .catch Lorg/json/JSONException; {:try_start_67b .. :try_end_69e} :catch_79d

    .line 1694
    .line 1695
    move-object/from16 v24, v2

    .line 1696
    .line 1697
    const/4 v2, 0x0

    .line 1698
    :try_start_6a1
    iput-object v2, v13, Lgo1;->f:Ljava/lang/String;

    .line 1699
    .line 1700
    iput-object v1, v13, Lgo1;->g:Ljava/lang/String;

    .line 1701
    .line 1702
    iput-object v15, v13, Lgo1;->h:Ljava/lang/String;

    .line 1703
    .line 1704
    iput-object v2, v13, Lgo1;->i:Ljava/lang/Long;

    .line 1705
    .line 1706
    iput-object v2, v13, Lgo1;->j:Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 1707
    .line 1708
    iput-object v2, v13, Lgo1;->k:Ljava/lang/Object;

    .line 1709
    .line 1710
    iput-object v4, v13, Lgo1;->l:Ljava/lang/Object;

    .line 1711
    .line 1712
    iput-object v7, v13, Lgo1;->m:Ljava/lang/Object;

    .line 1713
    .line 1714
    iput-object v8, v13, Lgo1;->n:Ljava/lang/String;

    .line 1715
    .line 1716
    iput-wide v5, v13, Lgo1;->o:D

    .line 1717
    .line 1718
    iput-wide v11, v13, Lgo1;->p:D

    .line 1719
    .line 1720
    iput-boolean v3, v13, Lgo1;->q:Z
    :try_end_6b9
    .catch Lorg/json/JSONException; {:try_start_6a1 .. :try_end_6b9} :catch_795

    .line 1721
    .line 1722
    move-object/from16 v38, v1

    .line 1723
    .line 1724
    move-wide/from16 v1, v44

    .line 1725
    .line 1726
    :try_start_6bd
    iput-wide v1, v13, Lgo1;->s:J

    .line 1727
    .line 1728
    iput-boolean v0, v13, Lgo1;->r:Z

    .line 1729
    .line 1730
    move/from16 v39, v0

    .line 1731
    .line 1732
    move/from16 v0, v20

    .line 1733
    .line 1734
    iput v0, v13, Lgo1;->u:I

    .line 1735
    .line 1736
    move/from16 v20, v0

    .line 1737
    .line 1738
    move/from16 v0, v25

    .line 1739
    .line 1740
    iput v0, v13, Lgo1;->v:I

    .line 1741
    .line 1742
    move/from16 v25, v0

    .line 1743
    .line 1744
    const/4 v0, 0x6

    .line 1745
    iput v0, v13, Lgo1;->E:I

    .line 1746
    .line 1747
    move-object/from16 v0, v27

    .line 1748
    .line 1749
    invoke-interface {v0, v9, v13}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;->insertWifiDevice(Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;Lg70;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0
    :try_end_6d8
    .catch Lorg/json/JSONException; {:try_start_6bd .. :try_end_6d8} :catch_788

    .line 1753
    move-object/from16 v9, v26

    .line 1754
    .line 1755
    if-ne v0, v9, :cond_6df

    .line 1756
    .line 1757
    move-object v8, v9

    .line 1758
    goto/16 :goto_cc4

    .line 1759
    .line 1760
    :cond_6df
    move-object v0, v8

    .line 1761
    move-object/from16 v26, v9

    .line 1762
    .line 1763
    move-wide v8, v11

    .line 1764
    move/from16 v27, v20

    .line 1765
    .line 1766
    move-wide v11, v1

    .line 1767
    move-object/from16 v20, v14

    .line 1768
    .line 1769
    move-object/from16 v2, v24

    .line 1770
    .line 1771
    move/from16 v24, v25

    .line 1772
    .line 1773
    move/from16 v1, v39

    .line 1774
    .line 1775
    move-object/from16 v25, v10

    .line 1776
    .line 1777
    move-object v10, v13

    .line 1778
    move-wide v13, v5

    .line 1779
    move v5, v3

    .line 1780
    move-object/from16 v3, v38

    .line 1781
    .line 1782
    :goto_6f5
    :try_start_6f5
    iget-object v6, v2, Lwn1;->f:Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;

    .line 1783
    .line 1784
    move-object/from16 v38, v6

    .line 1785
    .line 1786
    new-instance v6, Lcom/vincenthzr/locationspoofer/data/db/LocationWifi;

    .line 1787
    .line 1788
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6fe
    .catch Lorg/json/JSONException; {:try_start_6f5 .. :try_end_6fe} :catch_773

    .line 1789
    .line 1790
    .line 1791
    move/from16 v39, v1

    .line 1792
    .line 1793
    move-object/from16 v1, v22

    .line 1794
    .line 1795
    move/from16 v22, v5

    .line 1796
    .line 1797
    const/4 v5, 0x0

    .line 1798
    :try_start_705
    invoke-virtual {v7, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1799
    .line 1800
    .line 1801
    move-result v7

    .line 1802
    invoke-direct {v6, v11, v12, v0, v7}, Lcom/vincenthzr/locationspoofer/data/db/LocationWifi;-><init>(JLjava/lang/String;I)V

    .line 1803
    .line 1804
    .line 1805
    iput-object v2, v10, Lgo1;->e:Lwn1;

    .line 1806
    .line 1807
    const/4 v5, 0x0

    .line 1808
    iput-object v5, v10, Lgo1;->f:Ljava/lang/String;

    .line 1809
    .line 1810
    iput-object v3, v10, Lgo1;->g:Ljava/lang/String;

    .line 1811
    .line 1812
    iput-object v15, v10, Lgo1;->h:Ljava/lang/String;

    .line 1813
    .line 1814
    iput-object v5, v10, Lgo1;->i:Ljava/lang/Long;

    .line 1815
    .line 1816
    iput-object v5, v10, Lgo1;->j:Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 1817
    .line 1818
    iput-object v5, v10, Lgo1;->k:Ljava/lang/Object;

    .line 1819
    .line 1820
    iput-object v4, v10, Lgo1;->l:Ljava/lang/Object;

    .line 1821
    .line 1822
    iput-object v5, v10, Lgo1;->m:Ljava/lang/Object;

    .line 1823
    .line 1824
    iput-object v5, v10, Lgo1;->n:Ljava/lang/String;

    .line 1825
    .line 1826
    iput-wide v13, v10, Lgo1;->o:D

    .line 1827
    .line 1828
    iput-wide v8, v10, Lgo1;->p:D
    :try_end_725
    .catch Lorg/json/JSONException; {:try_start_705 .. :try_end_725} :catch_784

    .line 1829
    .line 1830
    move/from16 v5, v22

    .line 1831
    .line 1832
    :try_start_727
    iput-boolean v5, v10, Lgo1;->q:Z

    .line 1833
    .line 1834
    iput-wide v11, v10, Lgo1;->s:J

    .line 1835
    .line 1836
    move/from16 v0, v39

    .line 1837
    .line 1838
    iput-boolean v0, v10, Lgo1;->r:Z

    .line 1839
    .line 1840
    move/from16 v7, v27

    .line 1841
    .line 1842
    iput v7, v10, Lgo1;->u:I

    .line 1843
    .line 1844
    move/from16 v39, v0

    .line 1845
    .line 1846
    move/from16 v0, v24

    .line 1847
    .line 1848
    iput v0, v10, Lgo1;->v:I

    .line 1849
    .line 1850
    move/from16 v22, v0

    .line 1851
    .line 1852
    const/4 v0, 0x7

    .line 1853
    iput v0, v10, Lgo1;->E:I

    .line 1854
    .line 1855
    move-object/from16 v0, v38

    .line 1856
    .line 1857
    invoke-interface {v0, v6, v10}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;->insertLocationWifi(Lcom/vincenthzr/locationspoofer/data/db/LocationWifi;Lg70;)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0
    :try_end_744
    .catch Lorg/json/JSONException; {:try_start_727 .. :try_end_744} :catch_773

    .line 1861
    move-object/from16 v6, v26

    .line 1862
    .line 1863
    if-ne v0, v6, :cond_74b

    .line 1864
    .line 1865
    move-object v8, v6

    .line 1866
    goto/16 :goto_cc4

    .line 1867
    .line 1868
    :cond_74b
    move-object/from16 v27, v3

    .line 1869
    .line 1870
    move-object v0, v4

    .line 1871
    move-wide v3, v8

    .line 1872
    move-wide v8, v11

    .line 1873
    move-object/from16 v26, v15

    .line 1874
    .line 1875
    move-object v11, v10

    .line 1876
    :goto_753
    move-wide/from16 v57, v3

    .line 1877
    .line 1878
    move v3, v5

    .line 1879
    move-object v5, v11

    .line 1880
    move-wide/from16 v11, v57

    .line 1881
    .line 1882
    move-object v4, v0

    .line 1883
    move/from16 v10, v22

    .line 1884
    .line 1885
    move-object/from16 v15, v26

    .line 1886
    .line 1887
    move/from16 v0, v39

    .line 1888
    .line 1889
    goto/16 :goto_659

    .line 1890
    .line 1891
    :goto_762
    add-int/lit8 v7, v7, 0x1

    .line 1892
    .line 1893
    move-object/from16 v22, v1

    .line 1894
    .line 1895
    move-object/from16 v24, v25

    .line 1896
    .line 1897
    move-object/from16 v1, v27

    .line 1898
    .line 1899
    move-wide/from16 v57, v13

    .line 1900
    .line 1901
    move-object v13, v5

    .line 1902
    move v14, v7

    .line 1903
    move-object v7, v6

    .line 1904
    move-wide/from16 v5, v57

    .line 1905
    .line 1906
    goto/16 :goto_62e

    .line 1907
    .line 1908
    :catch_773
    move-exception v0

    .line 1909
    :goto_774
    move-object/from16 v6, v26

    .line 1910
    .line 1911
    move-wide/from16 v57, v11

    .line 1912
    .line 1913
    move-wide v11, v8

    .line 1914
    move-wide/from16 v8, v57

    .line 1915
    .line 1916
    move-object/from16 v25, v2

    .line 1917
    .line 1918
    move-object v1, v3

    .line 1919
    move v3, v5

    .line 1920
    move-object v4, v6

    .line 1921
    move-object v2, v10

    .line 1922
    move-wide v5, v13

    .line 1923
    goto/16 :goto_7d5

    .line 1924
    .line 1925
    :catch_784
    move-exception v0

    .line 1926
    move/from16 v5, v22

    .line 1927
    .line 1928
    goto :goto_774

    .line 1929
    :catch_788
    move-exception v0

    .line 1930
    move-object/from16 v20, v14

    .line 1931
    .line 1932
    :goto_78b
    move-wide v8, v1

    .line 1933
    :goto_78c
    move-object v2, v13

    .line 1934
    move-object/from16 v25, v24

    .line 1935
    .line 1936
    move-object/from16 v4, v26

    .line 1937
    .line 1938
    move-object/from16 v1, v38

    .line 1939
    .line 1940
    goto/16 :goto_7d5

    .line 1941
    .line 1942
    :catch_795
    move-exception v0

    .line 1943
    move-object/from16 v38, v1

    .line 1944
    .line 1945
    :goto_798
    move-object/from16 v20, v14

    .line 1946
    .line 1947
    move-wide/from16 v1, v44

    .line 1948
    .line 1949
    goto :goto_78b

    .line 1950
    :catch_79d
    move-exception v0

    .line 1951
    move-object/from16 v38, v1

    .line 1952
    .line 1953
    move-object/from16 v24, v2

    .line 1954
    .line 1955
    goto :goto_798

    .line 1956
    :catch_7a3
    move-exception v0

    .line 1957
    move-object/from16 v38, v1

    .line 1958
    .line 1959
    move-object/from16 v24, v2

    .line 1960
    .line 1961
    move-wide v1, v8

    .line 1962
    move-object/from16 v20, v14

    .line 1963
    .line 1964
    goto :goto_78c

    .line 1965
    :catch_7ac
    move-exception v0

    .line 1966
    move-object/from16 v38, v1

    .line 1967
    .line 1968
    move-object/from16 v24, v2

    .line 1969
    .line 1970
    move-wide v1, v8

    .line 1971
    goto :goto_78c

    .line 1972
    :cond_7b3
    move-object/from16 v38, v1

    .line 1973
    .line 1974
    move-object/from16 v24, v2

    .line 1975
    .line 1976
    move-wide v1, v8

    .line 1977
    move-wide v8, v11

    .line 1978
    move-object v11, v13

    .line 1979
    move-wide v12, v8

    .line 1980
    move-wide v8, v1

    .line 1981
    move-object v4, v7

    .line 1982
    move-object v0, v15

    .line 1983
    move-object/from16 v25, v24

    .line 1984
    .line 1985
    move-object/from16 v1, v38

    .line 1986
    .line 1987
    :goto_7c2
    move-wide v14, v5

    .line 1988
    move v5, v3

    .line 1989
    goto :goto_7d9

    .line 1990
    :catch_7c5
    move-exception v0

    .line 1991
    move-object v4, v7

    .line 1992
    goto :goto_7d5

    .line 1993
    :cond_7c8
    move-object v4, v7

    .line 1994
    :goto_7c9
    move-wide v12, v11

    .line 1995
    move-object v0, v15

    .line 1996
    move-object v11, v2

    .line 1997
    goto :goto_7c2

    .line 1998
    :catch_7cd
    move-exception v0

    .line 1999
    move-object/from16 v25, v1

    .line 2000
    .line 2001
    move-object v4, v7

    .line 2002
    move-object v1, v6

    .line 2003
    move-wide v5, v8

    .line 2004
    move-wide/from16 v8, v39

    .line 2005
    .line 2006
    :goto_7d5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2007
    .line 2008
    .line 2009
    goto :goto_7c9

    .line 2010
    :goto_7d9
    :try_start_7d9
    new-instance v2, Lorg/json/JSONArray;

    .line 2011
    .line 2012
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 2016
    .line 2017
    .line 2018
    move-result v1
    :try_end_7e2
    .catch Lorg/json/JSONException; {:try_start_7d9 .. :try_end_7e2} :catch_bec

    .line 2019
    move-object v3, v2

    .line 2020
    const/4 v10, 0x0

    .line 2021
    move v2, v1

    .line 2022
    move-object/from16 v1, v25

    .line 2023
    .line 2024
    :goto_7e7
    if-ge v10, v2, :cond_bdb

    .line 2025
    .line 2026
    :try_start_7e9
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v6

    .line 2030
    const-string v7, "type"
    :try_end_7ef
    .catch Lorg/json/JSONException; {:try_start_7e9 .. :try_end_7ef} :catch_bcc

    .line 2031
    .line 2032
    move-object/from16 v26, v4

    .line 2033
    .line 2034
    :try_start_7f1
    const-string v4, "radio"

    .line 2035
    .line 2036
    move/from16 v21, v2

    .line 2037
    .line 2038
    const-string v2, "UNKNOWN"

    .line 2039
    .line 2040
    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v2

    .line 2044
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v2

    .line 2048
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2049
    .line 2050
    .line 2051
    invoke-static {v1, v2}, Ljp1;->e(Lwn1;Ljava/lang/String;)Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v2
    :try_end_806
    .catch Lorg/json/JSONException; {:try_start_7f1 .. :try_end_806} :catch_bc3

    .line 2055
    :try_start_806
    const-string v4, "area"

    .line 2056
    .line 2057
    move-object/from16 v7, v19

    .line 2058
    .line 2059
    move/from16 v19, v10

    .line 2060
    .line 2061
    move-object v10, v7

    .line 2062
    move-object/from16 v7, v37

    .line 2063
    .line 2064
    filled-new-array {v10, v7, v4}, [Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v4

    .line 2068
    move-object/from16 v37, v7

    .line 2069
    .line 2070
    const/4 v7, 0x0

    .line 2071
    invoke-static {v1, v6, v4, v7}, Ljp1;->g(Lwn1;Lorg/json/JSONObject;[Ljava/lang/String;I)I

    .line 2072
    .line 2073
    .line 2074
    move-result v4
    :try_end_81a
    .catch Lorg/json/JSONException; {:try_start_806 .. :try_end_81a} :catch_bba

    .line 2075
    move/from16 p0, v4

    .line 2076
    .line 2077
    move-wide/from16 v23, v8

    .line 2078
    .line 2079
    move-object/from16 v22, v10

    .line 2080
    .line 2081
    move-object/from16 v7, v32

    .line 2082
    .line 2083
    move-object/from16 v10, v33

    .line 2084
    .line 2085
    move-object/from16 v4, v34

    .line 2086
    .line 2087
    move-object/from16 v8, v36

    .line 2088
    .line 2089
    :try_start_828
    filled-new-array {v8, v4, v10, v7}, [Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v9

    .line 2093
    move-object/from16 v34, v4

    .line 2094
    .line 2095
    const/4 v4, 0x0

    .line 2096
    invoke-static {v1, v6, v9, v4}, Ljp1;->g(Lwn1;Lorg/json/JSONObject;[Ljava/lang/String;I)I

    .line 2097
    .line 2098
    .line 2099
    move-result v9
    :try_end_833
    .catch Lorg/json/JSONException; {:try_start_828 .. :try_end_833} :catch_bae

    .line 2100
    move-object/from16 v4, v31

    .line 2101
    .line 2102
    :try_start_835
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v25
    :try_end_839
    .catch Lorg/json/JSONException; {:try_start_835 .. :try_end_839} :catch_b9e

    .line 2106
    move-object/from16 v36, v8

    .line 2107
    .line 2108
    const-string v8, "NR"

    .line 2109
    .line 2110
    if-nez v25, :cond_845

    .line 2111
    .line 2112
    :try_start_83f
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v25
    :try_end_843
    .catch Lorg/json/JSONException; {:try_start_83f .. :try_end_843} :catch_872

    .line 2116
    if-eqz v25, :cond_84a

    .line 2117
    .line 2118
    :cond_845
    move/from16 v25, v5

    .line 2119
    .line 2120
    move-wide/from16 v31, v12

    .line 2121
    .line 2122
    goto :goto_87b

    .line 2123
    :cond_84a
    move/from16 v25, v5

    .line 2124
    .line 2125
    :try_start_84c
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v5
    :try_end_850
    .catch Lorg/json/JSONException; {:try_start_84c .. :try_end_850} :catch_866

    .line 2129
    move-wide/from16 v31, v12

    .line 2130
    .line 2131
    const/4 v12, 0x0

    .line 2132
    :try_start_853
    invoke-static {v1, v6, v5, v12}, Ljp1;->g(Lwn1;Lorg/json/JSONObject;[Ljava/lang/String;I)I

    .line 2133
    .line 2134
    .line 2135
    move-result v5
    :try_end_857
    .catch Lorg/json/JSONException; {:try_start_853 .. :try_end_857} :catch_85a

    .line 2136
    :goto_857
    move-object/from16 v12, v30

    .line 2137
    .line 2138
    goto :goto_87e

    .line 2139
    :catch_85a
    :goto_85a
    move-object/from16 v38, v1

    .line 2140
    .line 2141
    move-wide/from16 v3, v23

    .line 2142
    .line 2143
    move/from16 v5, v25

    .line 2144
    .line 2145
    move-object/from16 v1, v26

    .line 2146
    .line 2147
    :goto_862
    move-wide/from16 v12, v31

    .line 2148
    .line 2149
    goto/16 :goto_bf0

    .line 2150
    .line 2151
    :catch_866
    move-wide/from16 v31, v12

    .line 2152
    .line 2153
    move-object/from16 v38, v1

    .line 2154
    .line 2155
    move-wide/from16 v3, v23

    .line 2156
    .line 2157
    move/from16 v5, v25

    .line 2158
    .line 2159
    :goto_86e
    move-object/from16 v1, v26

    .line 2160
    .line 2161
    goto/16 :goto_bf0

    .line 2162
    .line 2163
    :catch_872
    move/from16 v25, v5

    .line 2164
    .line 2165
    move-wide/from16 v31, v12

    .line 2166
    .line 2167
    move-object/from16 v38, v1

    .line 2168
    .line 2169
    move-wide/from16 v3, v23

    .line 2170
    .line 2171
    goto :goto_86e

    .line 2172
    :goto_87b
    move/from16 v5, p0

    .line 2173
    .line 2174
    goto :goto_857

    .line 2175
    :goto_87e
    :try_start_87e
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2176
    .line 2177
    .line 2178
    move-result v13
    :try_end_882
    .catch Lorg/json/JSONException; {:try_start_87e .. :try_end_882} :catch_b8f

    .line 2179
    move/from16 p1, v13

    .line 2180
    .line 2181
    const-string v13, "WCDMA"

    .line 2182
    .line 2183
    if-nez p1, :cond_88e

    .line 2184
    .line 2185
    :try_start_888
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2186
    .line 2187
    .line 2188
    move-result v27
    :try_end_88c
    .catch Lorg/json/JSONException; {:try_start_888 .. :try_end_88c} :catch_8ad

    .line 2189
    if-eqz v27, :cond_891

    .line 2190
    .line 2191
    :cond_88e
    move-wide/from16 v54, v14

    .line 2192
    .line 2193
    goto :goto_8b0

    .line 2194
    :cond_891
    move-wide/from16 v54, v14

    .line 2195
    .line 2196
    :try_start_893
    filled-new-array/range {v37 .. v37}, [Ljava/lang/String;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v14

    .line 2200
    const/4 v15, 0x0

    .line 2201
    invoke-static {v1, v6, v14, v15}, Ljp1;->g(Lwn1;Lorg/json/JSONObject;[Ljava/lang/String;I)I

    .line 2202
    .line 2203
    .line 2204
    move-result v14
    :try_end_89c
    .catch Lorg/json/JSONException; {:try_start_893 .. :try_end_89c} :catch_89f

    .line 2205
    move/from16 v46, v14

    .line 2206
    .line 2207
    goto :goto_8b2

    .line 2208
    :catch_89f
    :goto_89f
    move-object/from16 v38, v1

    .line 2209
    .line 2210
    move-wide/from16 v3, v23

    .line 2211
    .line 2212
    move/from16 v5, v25

    .line 2213
    .line 2214
    move-object/from16 v1, v26

    .line 2215
    .line 2216
    :goto_8a7
    move-wide/from16 v12, v31

    .line 2217
    .line 2218
    :goto_8a9
    move-wide/from16 v14, v54

    .line 2219
    .line 2220
    goto/16 :goto_bf0

    .line 2221
    .line 2222
    :catch_8ad
    move-wide/from16 v54, v14

    .line 2223
    .line 2224
    goto :goto_85a

    .line 2225
    :goto_8b0
    move/from16 v46, p0

    .line 2226
    .line 2227
    :goto_8b2
    :try_start_8b2
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2228
    .line 2229
    .line 2230
    move-result v14

    .line 2231
    if-eqz v14, :cond_8ba

    .line 2232
    .line 2233
    move v14, v9

    .line 2234
    goto :goto_8c3

    .line 2235
    :cond_8ba
    filled-new-array/range {v36 .. v36}, [Ljava/lang/String;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v14

    .line 2239
    const/4 v15, 0x0

    .line 2240
    invoke-static {v1, v6, v14, v15}, Ljp1;->g(Lwn1;Lorg/json/JSONObject;[Ljava/lang/String;I)I

    .line 2241
    .line 2242
    .line 2243
    move-result v14

    .line 2244
    :goto_8c3
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2245
    .line 2246
    .line 2247
    move-result v15
    :try_end_8c7
    .catch Lorg/json/JSONException; {:try_start_8b2 .. :try_end_8c7} :catch_b87

    .line 2248
    if-nez v15, :cond_8da

    .line 2249
    .line 2250
    :try_start_8c9
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2251
    .line 2252
    .line 2253
    move-result v13

    .line 2254
    if-eqz v13, :cond_8d0

    .line 2255
    .line 2256
    goto :goto_8da

    .line 2257
    :cond_8d0
    filled-new-array/range {v34 .. v34}, [Ljava/lang/String;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v13

    .line 2261
    const/4 v15, 0x0

    .line 2262
    invoke-static {v1, v6, v13, v15}, Ljp1;->g(Lwn1;Lorg/json/JSONObject;[Ljava/lang/String;I)I

    .line 2263
    .line 2264
    .line 2265
    move-result v13
    :try_end_8d9
    .catch Lorg/json/JSONException; {:try_start_8c9 .. :try_end_8d9} :catch_89f

    .line 2266
    goto :goto_8db

    .line 2267
    :cond_8da
    :goto_8da
    move v13, v9

    .line 2268
    :goto_8db
    :try_start_8db
    invoke-static {v2, v8}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2269
    .line 2270
    .line 2271
    move-result v8
    :try_end_8df
    .catch Lorg/json/JSONException; {:try_start_8db .. :try_end_8df} :catch_b87

    .line 2272
    move-object v15, v3

    .line 2273
    move-object/from16 v27, v4

    .line 2274
    .line 2275
    const-wide/16 p1, 0x0

    .line 2276
    .line 2277
    const-string v3, "nci"

    .line 2278
    .line 2279
    if-eqz v8, :cond_90b

    .line 2280
    .line 2281
    move-object v4, v11

    .line 2282
    move-object/from16 v30, v12

    .line 2283
    .line 2284
    int-to-long v11, v9

    .line 2285
    move-object/from16 p3, v4

    .line 2286
    .line 2287
    :try_start_8ee
    invoke-virtual {v6, v3, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 2288
    .line 2289
    .line 2290
    move-result-wide v3

    .line 2291
    new-instance v8, Ljava/lang/Long;

    .line 2292
    .line 2293
    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 2297
    .line 2298
    .line 2299
    move-result-wide v3

    .line 2300
    cmp-long v3, v3, p1

    .line 2301
    .line 2302
    if-lez v3, :cond_900

    .line 2303
    .line 2304
    goto :goto_901

    .line 2305
    :cond_900
    const/4 v8, 0x0

    .line 2306
    :goto_901
    if-eqz v8, :cond_915

    .line 2307
    .line 2308
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 2309
    .line 2310
    .line 2311
    move-result-wide v11
    :try_end_907
    .catch Lorg/json/JSONException; {:try_start_8ee .. :try_end_907} :catch_908

    .line 2312
    goto :goto_915

    .line 2313
    :catch_908
    move-object/from16 v11, p3

    .line 2314
    .line 2315
    goto :goto_89f

    .line 2316
    :cond_90b
    move-object/from16 p3, v11

    .line 2317
    .line 2318
    move-object/from16 v30, v12

    .line 2319
    .line 2320
    move-wide/from16 v11, p1

    .line 2321
    .line 2322
    :try_start_911
    invoke-virtual {v6, v3, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 2323
    .line 2324
    .line 2325
    move-result-wide v11

    .line 2326
    :cond_915
    :goto_915
    const-string v3, "CDMA"

    .line 2327
    .line 2328
    invoke-static {v2, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2329
    .line 2330
    .line 2331
    move-result v3
    :try_end_91b
    .catch Lorg/json/JSONException; {:try_start_911 .. :try_end_91b} :catch_b84

    .line 2332
    const-string v4, "basestationId"

    .line 2333
    .line 2334
    if-eqz v3, :cond_929

    .line 2335
    .line 2336
    :try_start_91f
    filled-new-array {v4, v10, v7}, [Ljava/lang/String;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v3

    .line 2340
    const/4 v8, 0x0

    .line 2341
    invoke-static {v1, v6, v3, v8}, Ljp1;->g(Lwn1;Lorg/json/JSONObject;[Ljava/lang/String;I)I

    .line 2342
    .line 2343
    .line 2344
    move-result v3
    :try_end_928
    .catch Lorg/json/JSONException; {:try_start_91f .. :try_end_928} :catch_908

    .line 2345
    goto :goto_932

    .line 2346
    :cond_929
    const/4 v8, 0x0

    .line 2347
    :try_start_92a
    filled-new-array {v4}, [Ljava/lang/String;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v3

    .line 2351
    invoke-static {v1, v6, v3, v8}, Ljp1;->g(Lwn1;Lorg/json/JSONObject;[Ljava/lang/String;I)I

    .line 2352
    .line 2353
    .line 2354
    move-result v3

    .line 2355
    :goto_932
    if-gtz p0, :cond_952

    .line 2356
    .line 2357
    if-gtz v9, :cond_952

    .line 2358
    .line 2359
    if-lez v3, :cond_939

    .line 2360
    .line 2361
    goto :goto_952

    .line 2362
    :cond_939
    move-object/from16 v11, p3

    .line 2363
    .line 2364
    move-object v2, v1

    .line 2365
    move-object/from16 v33, v10

    .line 2366
    .line 2367
    move-object v3, v15

    .line 2368
    move/from16 v10, v19

    .line 2369
    .line 2370
    move-wide/from16 v8, v23

    .line 2371
    .line 2372
    move/from16 v5, v25

    .line 2373
    .line 2374
    move-object/from16 v1, v26

    .line 2375
    .line 2376
    move-object/from16 v40, v28

    .line 2377
    .line 2378
    move-wide/from16 v12, v31

    .line 2379
    .line 2380
    move-wide/from16 v14, v54

    .line 2381
    .line 2382
    move-object/from16 v28, v7

    .line 2383
    .line 2384
    :goto_94f
    const/4 v4, 0x1

    .line 2385
    goto/16 :goto_b34

    .line 2386
    .line 2387
    :cond_952
    :goto_952
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v4

    .line 2391
    const/16 v8, 0x1cc

    .line 2392
    .line 2393
    invoke-static {v1, v6, v4, v8}, Ljp1;->g(Lwn1;Lorg/json/JSONObject;[Ljava/lang/String;I)I

    .line 2394
    .line 2395
    .line 2396
    move-result v4

    .line 2397
    move-object/from16 v33, v10

    .line 2398
    .line 2399
    move-object/from16 v8, v28

    .line 2400
    .line 2401
    move-object/from16 v28, v7

    .line 2402
    .line 2403
    move-object/from16 v7, v29

    .line 2404
    .line 2405
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v10

    .line 2409
    move-object/from16 p2, v15

    .line 2410
    .line 2411
    const/4 v15, 0x0

    .line 2412
    invoke-static {v1, v6, v10, v15}, Ljp1;->g(Lwn1;Lorg/json/JSONObject;[Ljava/lang/String;I)I

    .line 2413
    .line 2414
    .line 2415
    move-result v10

    .line 2416
    new-instance v15, Ljava/lang/StringBuilder;

    .line 2417
    .line 2418
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2422
    .line 2423
    .line 2424
    move-object/from16 v40, v2

    .line 2425
    .line 2426
    move-object/from16 v2, v17

    .line 2427
    .line 2428
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2429
    .line 2430
    .line 2431
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2432
    .line 2433
    .line 2434
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2435
    .line 2436
    .line 2437
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2438
    .line 2439
    .line 2440
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2441
    .line 2442
    .line 2443
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2444
    .line 2445
    .line 2446
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2450
    .line 2451
    .line 2452
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2453
    .line 2454
    .line 2455
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2456
    .line 2457
    .line 2458
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2459
    .line 2460
    .line 2461
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2465
    .line 2466
    .line 2467
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2468
    .line 2469
    .line 2470
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v39

    .line 2474
    new-instance v38, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;

    .line 2475
    .line 2476
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v4

    .line 2480
    const/16 v10, 0x1cc

    .line 2481
    .line 2482
    invoke-static {v1, v6, v4, v10}, Ljp1;->g(Lwn1;Lorg/json/JSONObject;[Ljava/lang/String;I)I

    .line 2483
    .line 2484
    .line 2485
    move-result v41

    .line 2486
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v4

    .line 2490
    const/4 v15, 0x0

    .line 2491
    invoke-static {v1, v6, v4, v15}, Ljp1;->g(Lwn1;Lorg/json/JSONObject;[Ljava/lang/String;I)I

    .line 2492
    .line 2493
    .line 2494
    move-result v42

    .line 2495
    const-string v4, "pci"

    .line 2496
    .line 2497
    filled-new-array {v4}, [Ljava/lang/String;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v4
    :try_end_9c4
    .catch Lorg/json/JSONException; {:try_start_92a .. :try_end_9c4} :catch_b84

    .line 2501
    if-lez v9, :cond_9d1

    .line 2502
    .line 2503
    :try_start_9c6
    rem-int/lit16 v10, v9, 0x1f8

    .line 2504
    .line 2505
    move-object/from16 v17, v2

    .line 2506
    .line 2507
    const/16 v2, 0x1f7

    .line 2508
    .line 2509
    invoke-static {v10, v15, v2}, Llc0;->s(III)I

    .line 2510
    .line 2511
    .line 2512
    move-result v10
    :try_end_9d0
    .catch Lorg/json/JSONException; {:try_start_9c6 .. :try_end_9d0} :catch_908

    .line 2513
    goto :goto_9d4

    .line 2514
    :cond_9d1
    move-object/from16 v17, v2

    .line 2515
    .line 2516
    const/4 v10, 0x0

    .line 2517
    :goto_9d4
    :try_start_9d4
    invoke-static {v1, v6, v4, v10}, Ljp1;->g(Lwn1;Lorg/json/JSONObject;[Ljava/lang/String;I)I

    .line 2518
    .line 2519
    .line 2520
    move-result v45

    .line 2521
    const-string v2, "psc"

    .line 2522
    .line 2523
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v2

    .line 2527
    const/4 v10, 0x0

    .line 2528
    invoke-static {v1, v6, v2, v10}, Ljp1;->g(Lwn1;Lorg/json/JSONObject;[Ljava/lang/String;I)I

    .line 2529
    .line 2530
    .line 2531
    move-result v48

    .line 2532
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v2

    .line 2536
    invoke-static {v1, v6, v2, v10}, Ljp1;->g(Lwn1;Lorg/json/JSONObject;[Ljava/lang/String;I)I

    .line 2537
    .line 2538
    .line 2539
    move-result v51

    .line 2540
    const-string v2, "systemId"

    .line 2541
    .line 2542
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v2

    .line 2546
    invoke-static {v1, v6, v2, v10}, Ljp1;->g(Lwn1;Lorg/json/JSONObject;[Ljava/lang/String;I)I

    .line 2547
    .line 2548
    .line 2549
    move-result v52

    .line 2550
    move/from16 v53, v3

    .line 2551
    .line 2552
    move/from16 v43, v5

    .line 2553
    .line 2554
    move-wide/from16 v49, v11

    .line 2555
    .line 2556
    move/from16 v47, v13

    .line 2557
    .line 2558
    move/from16 v44, v14

    .line 2559
    .line 2560
    invoke-direct/range {v38 .. v53}, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIIJIII)V

    .line 2561
    .line 2562
    .line 2563
    move-object/from16 v15, v38

    .line 2564
    .line 2565
    move-object/from16 v2, v39

    .line 2566
    .line 2567
    move/from16 v4, v43

    .line 2568
    .line 2569
    move/from16 v5, v44

    .line 2570
    .line 2571
    move/from16 v14, v46

    .line 2572
    .line 2573
    move/from16 v13, v47

    .line 2574
    .line 2575
    move-wide/from16 v11, v49

    .line 2576
    .line 2577
    move/from16 v3, v53

    .line 2578
    .line 2579
    iget-object v10, v1, Lwn1;->f:Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;
    :try_end_a14
    .catch Lorg/json/JSONException; {:try_start_9d4 .. :try_end_a14} :catch_b84

    .line 2580
    .line 2581
    move-object/from16 v29, v7

    .line 2582
    .line 2583
    move-object/from16 v7, p3

    .line 2584
    .line 2585
    :try_start_a18
    iput-object v1, v7, Lgo1;->e:Lwn1;
    :try_end_a1a
    .catch Lorg/json/JSONException; {:try_start_a18 .. :try_end_a1a} :catch_b7f

    .line 2586
    .line 2587
    move-object/from16 v38, v1

    .line 2588
    .line 2589
    const/4 v1, 0x0

    .line 2590
    :try_start_a1d
    iput-object v1, v7, Lgo1;->f:Ljava/lang/String;

    .line 2591
    .line 2592
    iput-object v1, v7, Lgo1;->g:Ljava/lang/String;

    .line 2593
    .line 2594
    iput-object v0, v7, Lgo1;->h:Ljava/lang/String;

    .line 2595
    .line 2596
    iput-object v1, v7, Lgo1;->i:Ljava/lang/Long;

    .line 2597
    .line 2598
    iput-object v1, v7, Lgo1;->j:Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 2599
    .line 2600
    move-object/from16 v1, p2

    .line 2601
    .line 2602
    iput-object v1, v7, Lgo1;->k:Ljava/lang/Object;

    .line 2603
    .line 2604
    iput-object v6, v7, Lgo1;->l:Ljava/lang/Object;

    .line 2605
    .line 2606
    move-object/from16 p2, v1

    .line 2607
    .line 2608
    const/4 v1, 0x0

    .line 2609
    iput-object v1, v7, Lgo1;->m:Ljava/lang/Object;

    .line 2610
    .line 2611
    iput-object v2, v7, Lgo1;->n:Ljava/lang/String;
    :try_end_a34
    .catch Lorg/json/JSONException; {:try_start_a1d .. :try_end_a34} :catch_b74

    .line 2612
    .line 2613
    move-object/from16 v39, v0

    .line 2614
    .line 2615
    move-wide/from16 v0, v54

    .line 2616
    .line 2617
    :try_start_a38
    iput-wide v0, v7, Lgo1;->o:D
    :try_end_a3a
    .catch Lorg/json/JSONException; {:try_start_a38 .. :try_end_a3a} :catch_b71

    .line 2618
    .line 2619
    move-wide/from16 v54, v0

    .line 2620
    .line 2621
    move-wide/from16 v0, v31

    .line 2622
    .line 2623
    :try_start_a3e
    iput-wide v0, v7, Lgo1;->p:D
    :try_end_a40
    .catch Lorg/json/JSONException; {:try_start_a3e .. :try_end_a40} :catch_b6e

    .line 2624
    .line 2625
    move-wide/from16 v31, v0

    .line 2626
    .line 2627
    move/from16 v0, v25

    .line 2628
    .line 2629
    :try_start_a44
    iput-boolean v0, v7, Lgo1;->q:Z
    :try_end_a46
    .catch Lorg/json/JSONException; {:try_start_a44 .. :try_end_a46} :catch_b6b

    .line 2630
    .line 2631
    move/from16 v25, v0

    .line 2632
    .line 2633
    move-wide/from16 v0, v23

    .line 2634
    .line 2635
    :try_start_a4a
    iput-wide v0, v7, Lgo1;->s:J
    :try_end_a4c
    .catch Lorg/json/JSONException; {:try_start_a4a .. :try_end_a4c} :catch_b68

    .line 2636
    .line 2637
    move-wide/from16 v23, v0

    .line 2638
    .line 2639
    move/from16 v0, v19

    .line 2640
    .line 2641
    :try_start_a50
    iput v0, v7, Lgo1;->u:I

    .line 2642
    .line 2643
    move/from16 v1, v21

    .line 2644
    .line 2645
    iput v1, v7, Lgo1;->v:I

    .line 2646
    .line 2647
    move/from16 v19, v0

    .line 2648
    .line 2649
    move/from16 v0, p0

    .line 2650
    .line 2651
    iput v0, v7, Lgo1;->w:I

    .line 2652
    .line 2653
    iput v9, v7, Lgo1;->x:I

    .line 2654
    .line 2655
    iput v4, v7, Lgo1;->y:I

    .line 2656
    .line 2657
    iput v14, v7, Lgo1;->z:I

    .line 2658
    .line 2659
    iput v5, v7, Lgo1;->A:I

    .line 2660
    .line 2661
    iput v13, v7, Lgo1;->B:I

    .line 2662
    .line 2663
    iput-wide v11, v7, Lgo1;->t:J

    .line 2664
    .line 2665
    iput v3, v7, Lgo1;->C:I

    .line 2666
    .line 2667
    move/from16 p0, v0

    .line 2668
    .line 2669
    const/16 v0, 0x8

    .line 2670
    .line 2671
    iput v0, v7, Lgo1;->E:I

    .line 2672
    .line 2673
    invoke-interface {v10, v15, v7}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;->insertCellDevice(Lcom/vincenthzr/locationspoofer/data/db/CellDevice;Lg70;)Ljava/lang/Object;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0
    :try_end_a74
    .catch Lorg/json/JSONException; {:try_start_a50 .. :try_end_a74} :catch_b5b

    .line 2677
    move-object/from16 v10, v26

    .line 2678
    .line 2679
    if-ne v0, v10, :cond_a7b

    .line 2680
    .line 2681
    move-object v8, v10

    .line 2682
    goto/16 :goto_cc4

    .line 2683
    .line 2684
    :cond_a7b
    move-object/from16 p3, v2

    .line 2685
    .line 2686
    move v2, v4

    .line 2687
    move/from16 v21, v5

    .line 2688
    .line 2689
    move-object v15, v7

    .line 2690
    move-object/from16 v40, v8

    .line 2691
    .line 2692
    move v8, v9

    .line 2693
    move-object/from16 v26, v10

    .line 2694
    .line 2695
    move/from16 v7, v19

    .line 2696
    .line 2697
    move/from16 v9, v25

    .line 2698
    .line 2699
    move-object/from16 v0, v38

    .line 2700
    .line 2701
    move/from16 v5, p0

    .line 2702
    .line 2703
    move v4, v1

    .line 2704
    move/from16 v25, v3

    .line 2705
    .line 2706
    move/from16 v19, v13

    .line 2707
    .line 2708
    move/from16 v38, v14

    .line 2709
    .line 2710
    move-object/from16 v1, v39

    .line 2711
    .line 2712
    move-wide/from16 v13, v54

    .line 2713
    .line 2714
    move-object/from16 v3, p2

    .line 2715
    .line 2716
    move-wide/from16 v57, v31

    .line 2717
    .line 2718
    move-wide/from16 v31, v11

    .line 2719
    .line 2720
    move-wide/from16 v10, v57

    .line 2721
    .line 2722
    :goto_aa1
    :try_start_aa1
    iget-object v12, v0, Lwn1;->f:Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;

    .line 2723
    .line 2724
    new-instance v39, Lcom/vincenthzr/locationspoofer/data/db/LocationCell;

    .line 2725
    .line 2726
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2727
    .line 2728
    .line 2729
    invoke-static {v0, v6, v7}, Ljp1;->a(Lwn1;Lorg/json/JSONObject;I)I

    .line 2730
    .line 2731
    .line 2732
    move-result v41

    .line 2733
    move-object/from16 v42, v12

    .line 2734
    .line 2735
    const-string v12, "isRegistered"

    .line 2736
    .line 2737
    move/from16 v43, v2

    .line 2738
    .line 2739
    if-nez v7, :cond_ab6

    .line 2740
    .line 2741
    const/4 v2, 0x1

    .line 2742
    goto :goto_ab7

    .line 2743
    :cond_ab6
    const/4 v2, 0x0

    .line 2744
    :goto_ab7
    invoke-virtual {v6, v12, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2745
    .line 2746
    .line 2747
    move-result v2
    :try_end_abb
    .catch Lorg/json/JSONException; {:try_start_aa1 .. :try_end_abb} :catch_b56

    .line 2748
    move/from16 p5, v2

    .line 2749
    .line 2750
    move-wide/from16 p1, v23

    .line 2751
    .line 2752
    move-object/from16 p0, v39

    .line 2753
    .line 2754
    move/from16 p4, v41

    .line 2755
    .line 2756
    :try_start_ac3
    invoke-direct/range {p0 .. p5}, Lcom/vincenthzr/locationspoofer/data/db/LocationCell;-><init>(JLjava/lang/String;IZ)V
    :try_end_ac6
    .catch Lorg/json/JSONException; {:try_start_ac3 .. :try_end_ac6} :catch_b53

    .line 2757
    .line 2758
    .line 2759
    move-object/from16 v12, p0

    .line 2760
    .line 2761
    move v2, v5

    .line 2762
    move-wide/from16 v5, p1

    .line 2763
    .line 2764
    :try_start_acb
    iput-object v0, v15, Lgo1;->e:Lwn1;

    .line 2765
    .line 2766
    move/from16 p0, v2

    .line 2767
    .line 2768
    const/4 v2, 0x0

    .line 2769
    iput-object v2, v15, Lgo1;->f:Ljava/lang/String;

    .line 2770
    .line 2771
    iput-object v2, v15, Lgo1;->g:Ljava/lang/String;

    .line 2772
    .line 2773
    iput-object v1, v15, Lgo1;->h:Ljava/lang/String;

    .line 2774
    .line 2775
    iput-object v2, v15, Lgo1;->i:Ljava/lang/Long;

    .line 2776
    .line 2777
    iput-object v2, v15, Lgo1;->j:Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 2778
    .line 2779
    iput-object v3, v15, Lgo1;->k:Ljava/lang/Object;

    .line 2780
    .line 2781
    iput-object v2, v15, Lgo1;->l:Ljava/lang/Object;

    .line 2782
    .line 2783
    iput-object v2, v15, Lgo1;->m:Ljava/lang/Object;

    .line 2784
    .line 2785
    iput-object v2, v15, Lgo1;->n:Ljava/lang/String;

    .line 2786
    .line 2787
    iput-wide v13, v15, Lgo1;->o:D

    .line 2788
    .line 2789
    iput-wide v10, v15, Lgo1;->p:D

    .line 2790
    .line 2791
    iput-boolean v9, v15, Lgo1;->q:Z

    .line 2792
    .line 2793
    iput-wide v5, v15, Lgo1;->s:J

    .line 2794
    .line 2795
    iput v7, v15, Lgo1;->u:I

    .line 2796
    .line 2797
    iput v4, v15, Lgo1;->v:I

    .line 2798
    .line 2799
    move/from16 v2, p0

    .line 2800
    .line 2801
    iput v2, v15, Lgo1;->w:I

    .line 2802
    .line 2803
    iput v8, v15, Lgo1;->x:I

    .line 2804
    .line 2805
    move/from16 v2, v43

    .line 2806
    .line 2807
    iput v2, v15, Lgo1;->y:I

    .line 2808
    .line 2809
    move/from16 v2, v38

    .line 2810
    .line 2811
    iput v2, v15, Lgo1;->z:I

    .line 2812
    .line 2813
    move/from16 v2, v21

    .line 2814
    .line 2815
    iput v2, v15, Lgo1;->A:I

    .line 2816
    .line 2817
    move/from16 v2, v19

    .line 2818
    .line 2819
    iput v2, v15, Lgo1;->B:I
    :try_end_b04
    .catch Lorg/json/JSONException; {:try_start_acb .. :try_end_b04} :catch_b50

    .line 2820
    .line 2821
    move-object v2, v0

    .line 2822
    move-object v8, v1

    .line 2823
    move-wide/from16 v0, v31

    .line 2824
    .line 2825
    :try_start_b08
    iput-wide v0, v15, Lgo1;->t:J

    .line 2826
    .line 2827
    move/from16 v0, v25

    .line 2828
    .line 2829
    iput v0, v15, Lgo1;->C:I

    .line 2830
    .line 2831
    const/16 v0, 0x9

    .line 2832
    .line 2833
    iput v0, v15, Lgo1;->E:I

    .line 2834
    .line 2835
    move-object/from16 v0, v42

    .line 2836
    .line 2837
    invoke-interface {v0, v12, v15}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;->insertLocationCell(Lcom/vincenthzr/locationspoofer/data/db/LocationCell;Lg70;)Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v0
    :try_end_b18
    .catch Lorg/json/JSONException; {:try_start_b08 .. :try_end_b18} :catch_b43

    .line 2841
    move-object/from16 v1, v26

    .line 2842
    .line 2843
    if-ne v0, v1, :cond_b1f

    .line 2844
    .line 2845
    :goto_b1c
    move-object v8, v1

    .line 2846
    goto/16 :goto_cc4

    .line 2847
    .line 2848
    :cond_b1f
    move-wide/from16 v57, v10

    .line 2849
    .line 2850
    move-object v11, v15

    .line 2851
    move-wide v14, v13

    .line 2852
    move-wide/from16 v12, v57

    .line 2853
    .line 2854
    move-object v0, v2

    .line 2855
    move/from16 v19, v4

    .line 2856
    .line 2857
    :goto_b28
    move-object v2, v0

    .line 2858
    move v10, v7

    .line 2859
    move-object v0, v8

    .line 2860
    move/from16 v21, v19

    .line 2861
    .line 2862
    move-wide/from16 v57, v5

    .line 2863
    .line 2864
    move v5, v9

    .line 2865
    move-wide/from16 v8, v57

    .line 2866
    .line 2867
    goto/16 :goto_94f

    .line 2868
    .line 2869
    :goto_b34
    add-int/2addr v10, v4

    .line 2870
    move-object v4, v1

    .line 2871
    move-object v1, v2

    .line 2872
    move/from16 v2, v21

    .line 2873
    .line 2874
    move-object/from16 v19, v22

    .line 2875
    .line 2876
    move-object/from16 v31, v27

    .line 2877
    .line 2878
    move-object/from16 v32, v28

    .line 2879
    .line 2880
    move-object/from16 v28, v40

    .line 2881
    .line 2882
    goto/16 :goto_7e7

    .line 2883
    .line 2884
    :catch_b43
    :goto_b43
    move-object/from16 v1, v26

    .line 2885
    .line 2886
    move-wide v3, v10

    .line 2887
    move-object v11, v15

    .line 2888
    move-wide v14, v13

    .line 2889
    move-wide v12, v3

    .line 2890
    move-object/from16 v38, v2

    .line 2891
    .line 2892
    move-wide v3, v5

    .line 2893
    move-object v0, v8

    .line 2894
    move v5, v9

    .line 2895
    goto/16 :goto_bf0

    .line 2896
    .line 2897
    :catch_b50
    :goto_b50
    move-object v2, v0

    .line 2898
    move-object v8, v1

    .line 2899
    goto :goto_b43

    .line 2900
    :catch_b53
    move-wide/from16 v5, p1

    .line 2901
    .line 2902
    goto :goto_b50

    .line 2903
    :catch_b56
    move-object v2, v0

    .line 2904
    move-object v8, v1

    .line 2905
    move-wide/from16 v5, v23

    .line 2906
    .line 2907
    goto :goto_b43

    .line 2908
    :catch_b5b
    :goto_b5b
    move-object/from16 v1, v26

    .line 2909
    .line 2910
    move-object v11, v7

    .line 2911
    move-wide/from16 v3, v23

    .line 2912
    .line 2913
    move/from16 v5, v25

    .line 2914
    .line 2915
    move-wide/from16 v12, v31

    .line 2916
    .line 2917
    move-object/from16 v0, v39

    .line 2918
    .line 2919
    goto/16 :goto_8a9

    .line 2920
    .line 2921
    :catch_b68
    move-wide/from16 v23, v0

    .line 2922
    .line 2923
    goto :goto_b5b

    .line 2924
    :catch_b6b
    move/from16 v25, v0

    .line 2925
    .line 2926
    goto :goto_b5b

    .line 2927
    :catch_b6e
    move-wide/from16 v31, v0

    .line 2928
    .line 2929
    goto :goto_b5b

    .line 2930
    :catch_b71
    move-wide/from16 v54, v0

    .line 2931
    .line 2932
    goto :goto_b5b

    .line 2933
    :catch_b74
    move-object/from16 v39, v0

    .line 2934
    .line 2935
    :goto_b76
    move-object/from16 v1, v26

    .line 2936
    .line 2937
    move-object v11, v7

    .line 2938
    :goto_b79
    move-wide/from16 v3, v23

    .line 2939
    .line 2940
    move/from16 v5, v25

    .line 2941
    .line 2942
    goto/16 :goto_8a7

    .line 2943
    .line 2944
    :catch_b7f
    :goto_b7f
    move-object/from16 v39, v0

    .line 2945
    .line 2946
    move-object/from16 v38, v1

    .line 2947
    .line 2948
    goto :goto_b76

    .line 2949
    :catch_b84
    move-object/from16 v7, p3

    .line 2950
    .line 2951
    goto :goto_b7f

    .line 2952
    :catch_b87
    move-object/from16 v39, v0

    .line 2953
    .line 2954
    move-object/from16 v38, v1

    .line 2955
    .line 2956
    move-object v7, v11

    .line 2957
    move-object/from16 v1, v26

    .line 2958
    .line 2959
    goto :goto_b79

    .line 2960
    :catch_b8f
    move-object/from16 v39, v0

    .line 2961
    .line 2962
    move-object/from16 v38, v1

    .line 2963
    .line 2964
    move-object v7, v11

    .line 2965
    move-wide/from16 v54, v14

    .line 2966
    .line 2967
    move-object/from16 v1, v26

    .line 2968
    .line 2969
    move-wide/from16 v3, v23

    .line 2970
    .line 2971
    move/from16 v5, v25

    .line 2972
    .line 2973
    goto/16 :goto_862

    .line 2974
    .line 2975
    :catch_b9e
    move-object/from16 v39, v0

    .line 2976
    .line 2977
    move-object/from16 v38, v1

    .line 2978
    .line 2979
    move/from16 v25, v5

    .line 2980
    .line 2981
    :goto_ba4
    move-object v7, v11

    .line 2982
    move-wide/from16 v31, v12

    .line 2983
    .line 2984
    move-wide/from16 v54, v14

    .line 2985
    .line 2986
    move-object/from16 v1, v26

    .line 2987
    .line 2988
    :goto_bab
    move-wide/from16 v3, v23

    .line 2989
    .line 2990
    goto :goto_bf0

    .line 2991
    :catch_bae
    move-object/from16 v39, v0

    .line 2992
    .line 2993
    move-object/from16 v38, v1

    .line 2994
    .line 2995
    move/from16 v25, v5

    .line 2996
    .line 2997
    :goto_bb4
    move-object v7, v11

    .line 2998
    move-wide/from16 v31, v12

    .line 2999
    .line 3000
    move-wide/from16 v54, v14

    .line 3001
    .line 3002
    goto :goto_b5b

    .line 3003
    :catch_bba
    move-object/from16 v39, v0

    .line 3004
    .line 3005
    move-object/from16 v38, v1

    .line 3006
    .line 3007
    move/from16 v25, v5

    .line 3008
    .line 3009
    move-wide/from16 v23, v8

    .line 3010
    .line 3011
    goto :goto_bb4

    .line 3012
    :catch_bc3
    move-object/from16 v39, v0

    .line 3013
    .line 3014
    move-object/from16 v38, v1

    .line 3015
    .line 3016
    move/from16 v25, v5

    .line 3017
    .line 3018
    move-wide/from16 v23, v8

    .line 3019
    .line 3020
    goto :goto_ba4

    .line 3021
    :catch_bcc
    move-object/from16 v39, v0

    .line 3022
    .line 3023
    move-object/from16 v38, v1

    .line 3024
    .line 3025
    move-object v1, v4

    .line 3026
    move/from16 v25, v5

    .line 3027
    .line 3028
    move-wide/from16 v23, v8

    .line 3029
    .line 3030
    move-object v7, v11

    .line 3031
    move-wide/from16 v31, v12

    .line 3032
    .line 3033
    move-wide/from16 v54, v14

    .line 3034
    .line 3035
    goto :goto_bab

    .line 3036
    :cond_bdb
    move-object/from16 v39, v0

    .line 3037
    .line 3038
    move-object/from16 v38, v1

    .line 3039
    .line 3040
    move-object v1, v4

    .line 3041
    move/from16 v25, v5

    .line 3042
    .line 3043
    move-wide/from16 v23, v8

    .line 3044
    .line 3045
    move-object v7, v11

    .line 3046
    move-wide/from16 v31, v12

    .line 3047
    .line 3048
    move-wide/from16 v54, v14

    .line 3049
    .line 3050
    move-wide/from16 v2, v23

    .line 3051
    .line 3052
    goto :goto_bf1

    .line 3053
    :catch_bec
    move-object v1, v4

    .line 3054
    move-wide v3, v8

    .line 3055
    move-object/from16 v38, v25

    .line 3056
    .line 3057
    :goto_bf0
    move-wide v2, v3

    .line 3058
    :goto_bf1
    :try_start_bf1
    new-instance v4, Lorg/json/JSONArray;

    .line 3059
    .line 3060
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3061
    .line 3062
    .line 3063
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 3064
    .line 3065
    .line 3066
    move-result v0

    .line 3067
    move-object/from16 v6, v38

    .line 3068
    .line 3069
    const/4 v7, 0x0

    .line 3070
    :goto_bfd
    if-ge v7, v0, :cond_cdb

    .line 3071
    .line 3072
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v10

    .line 3076
    const-string v8, "address"

    .line 3077
    .line 3078
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v8

    .line 3082
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3083
    .line 3084
    .line 3085
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 3086
    .line 3087
    .line 3088
    move-result v9

    .line 3089
    if-nez v9, :cond_c19

    .line 3090
    .line 3091
    move-object v8, v1

    .line 3092
    move-object v10, v6

    .line 3093
    const/4 v6, 0x0

    .line 3094
    :goto_c15
    const/16 v22, 0x1

    .line 3095
    .line 3096
    goto/16 :goto_cd4

    .line 3097
    .line 3098
    :cond_c19
    iget-object v9, v6, Lwn1;->f:Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;

    .line 3099
    .line 3100
    move-object/from16 v26, v1

    .line 3101
    .line 3102
    new-instance v1, Lcom/vincenthzr/locationspoofer/data/db/BluetoothDevice;

    .line 3103
    .line 3104
    move-object/from16 v16, v9

    .line 3105
    .line 3106
    const-string v9, "name"

    .line 3107
    .line 3108
    move/from16 v17, v7

    .line 3109
    .line 3110
    move-object/from16 v7, v20

    .line 3111
    .line 3112
    invoke-virtual {v10, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v9

    .line 3116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3117
    .line 3118
    .line 3119
    move/from16 v18, v0

    .line 3120
    .line 3121
    const-string v0, "scanRecordHex"

    .line 3122
    .line 3123
    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v0

    .line 3127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3128
    .line 3129
    .line 3130
    invoke-direct {v1, v8, v9, v0}, Lcom/vincenthzr/locationspoofer/data/db/BluetoothDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3131
    .line 3132
    .line 3133
    iput-object v6, v11, Lgo1;->e:Lwn1;

    .line 3134
    .line 3135
    const/4 v9, 0x0

    .line 3136
    iput-object v9, v11, Lgo1;->f:Ljava/lang/String;

    .line 3137
    .line 3138
    iput-object v9, v11, Lgo1;->g:Ljava/lang/String;

    .line 3139
    .line 3140
    iput-object v9, v11, Lgo1;->h:Ljava/lang/String;

    .line 3141
    .line 3142
    iput-object v9, v11, Lgo1;->i:Ljava/lang/Long;

    .line 3143
    .line 3144
    iput-object v9, v11, Lgo1;->j:Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 3145
    .line 3146
    iput-object v4, v11, Lgo1;->k:Ljava/lang/Object;

    .line 3147
    .line 3148
    iput-object v10, v11, Lgo1;->l:Ljava/lang/Object;

    .line 3149
    .line 3150
    iput-object v8, v11, Lgo1;->m:Ljava/lang/Object;

    .line 3151
    .line 3152
    iput-object v9, v11, Lgo1;->n:Ljava/lang/String;

    .line 3153
    .line 3154
    iput-wide v14, v11, Lgo1;->o:D

    .line 3155
    .line 3156
    iput-wide v12, v11, Lgo1;->p:D

    .line 3157
    .line 3158
    iput-boolean v5, v11, Lgo1;->q:Z

    .line 3159
    .line 3160
    iput-wide v2, v11, Lgo1;->s:J

    .line 3161
    .line 3162
    move/from16 v0, v17

    .line 3163
    .line 3164
    iput v0, v11, Lgo1;->u:I

    .line 3165
    .line 3166
    move/from16 v9, v18

    .line 3167
    .line 3168
    iput v9, v11, Lgo1;->v:I

    .line 3169
    .line 3170
    move/from16 v17, v0

    .line 3171
    .line 3172
    const/16 v0, 0xa

    .line 3173
    .line 3174
    iput v0, v11, Lgo1;->E:I

    .line 3175
    .line 3176
    move-object/from16 v0, v16

    .line 3177
    .line 3178
    invoke-interface {v0, v1, v11}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;->insertBluetoothDevice(Lcom/vincenthzr/locationspoofer/data/db/BluetoothDevice;Lg70;)Ljava/lang/Object;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v0
    :try_end_c6d
    .catch Lorg/json/JSONException; {:try_start_bf1 .. :try_end_c6d} :catch_cdb

    .line 3182
    move-object/from16 v1, v26

    .line 3183
    .line 3184
    if-ne v0, v1, :cond_c73

    .line 3185
    .line 3186
    goto/16 :goto_b1c

    .line 3187
    .line 3188
    :cond_c73
    move-object v0, v10

    .line 3189
    move-object v10, v6

    .line 3190
    move-object v6, v0

    .line 3191
    move-object/from16 v26, v1

    .line 3192
    .line 3193
    move-wide v0, v14

    .line 3194
    move-object v14, v4

    .line 3195
    move-wide v3, v2

    .line 3196
    move/from16 v2, v17

    .line 3197
    .line 3198
    :goto_c7d
    :try_start_c7d
    iget-object v15, v10, Lwn1;->f:Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;

    .line 3199
    .line 3200
    move-object/from16 v20, v7

    .line 3201
    .line 3202
    new-instance v7, Lcom/vincenthzr/locationspoofer/data/db/LocationBluetooth;

    .line 3203
    .line 3204
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3205
    .line 3206
    .line 3207
    move/from16 p0, v9

    .line 3208
    .line 3209
    const-string v9, "rssi"

    .line 3210
    .line 3211
    move-object/from16 v16, v15

    .line 3212
    .line 3213
    const/16 v15, -0x3c

    .line 3214
    .line 3215
    invoke-virtual {v6, v9, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 3216
    .line 3217
    .line 3218
    move-result v6

    .line 3219
    invoke-direct {v7, v3, v4, v8, v6}, Lcom/vincenthzr/locationspoofer/data/db/LocationBluetooth;-><init>(JLjava/lang/String;I)V

    .line 3220
    .line 3221
    .line 3222
    iput-object v10, v11, Lgo1;->e:Lwn1;

    .line 3223
    .line 3224
    const/4 v6, 0x0

    .line 3225
    iput-object v6, v11, Lgo1;->f:Ljava/lang/String;

    .line 3226
    .line 3227
    iput-object v6, v11, Lgo1;->g:Ljava/lang/String;

    .line 3228
    .line 3229
    iput-object v6, v11, Lgo1;->h:Ljava/lang/String;

    .line 3230
    .line 3231
    iput-object v6, v11, Lgo1;->i:Ljava/lang/Long;

    .line 3232
    .line 3233
    iput-object v6, v11, Lgo1;->j:Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 3234
    .line 3235
    iput-object v14, v11, Lgo1;->k:Ljava/lang/Object;

    .line 3236
    .line 3237
    iput-object v6, v11, Lgo1;->l:Ljava/lang/Object;

    .line 3238
    .line 3239
    iput-object v6, v11, Lgo1;->m:Ljava/lang/Object;

    .line 3240
    .line 3241
    iput-wide v0, v11, Lgo1;->o:D

    .line 3242
    .line 3243
    iput-wide v12, v11, Lgo1;->p:D

    .line 3244
    .line 3245
    iput-boolean v5, v11, Lgo1;->q:Z

    .line 3246
    .line 3247
    iput-wide v3, v11, Lgo1;->s:J

    .line 3248
    .line 3249
    iput v2, v11, Lgo1;->u:I

    .line 3250
    .line 3251
    move/from16 v9, p0

    .line 3252
    .line 3253
    iput v9, v11, Lgo1;->v:I

    .line 3254
    .line 3255
    const/16 v8, 0xb

    .line 3256
    .line 3257
    iput v8, v11, Lgo1;->E:I

    .line 3258
    .line 3259
    move-object/from16 v8, v16

    .line 3260
    .line 3261
    invoke-interface {v8, v7, v11}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;->insertLocationBluetooth(Lcom/vincenthzr/locationspoofer/data/db/LocationBluetooth;Lg70;)Ljava/lang/Object;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v7
    :try_end_cc0
    .catch Lorg/json/JSONException; {:try_start_c7d .. :try_end_cc0} :catch_cda

    .line 3265
    move-object/from16 v8, v26

    .line 3266
    .line 3267
    if-ne v7, v8, :cond_cc5

    .line 3268
    .line 3269
    :goto_cc4
    return-object v8

    .line 3270
    :cond_cc5
    move-wide/from16 v57, v0

    .line 3271
    .line 3272
    move v1, v2

    .line 3273
    move-wide v2, v3

    .line 3274
    move v4, v5

    .line 3275
    move-object v5, v14

    .line 3276
    move-wide/from16 v14, v57

    .line 3277
    .line 3278
    move v0, v9

    .line 3279
    :goto_cce
    move-object v7, v5

    .line 3280
    move v5, v4

    .line 3281
    move-object v4, v7

    .line 3282
    move v7, v1

    .line 3283
    goto/16 :goto_c15

    .line 3284
    .line 3285
    :goto_cd4
    add-int/lit8 v7, v7, 0x1

    .line 3286
    .line 3287
    move-object v1, v8

    .line 3288
    move-object v6, v10

    .line 3289
    goto/16 :goto_bfd

    .line 3290
    .line 3291
    :catch_cda
    move-wide v2, v3

    .line 3292
    :catch_cdb
    :cond_cdb
    new-instance v0, Ljava/lang/Long;

    .line 3293
    .line 3294
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 3295
    .line 3296
    .line 3297
    return-object v0

    .line 3298
    nop

    .line 3299
    :pswitch_data_ce2
    .packed-switch 0x0
        :pswitch_3e3
        :pswitch_3c0
        :pswitch_383
        :pswitch_344
        :pswitch_306
        :pswitch_29f
        :pswitch_218
        :pswitch_1a2
        :pswitch_111
        :pswitch_c6
        :pswitch_98
        :pswitch_72
    .end packed-switch
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
.end method

.method public static final U(Lhb3;Lje3;Lyd2;Lar;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p3, Lzw2;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzw2;

    .line 7
    .line 8
    iget v1, v0, Lzw2;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzw2;->i:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lzw2;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lh70;-><init>(Lg70;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lzw2;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzw2;->i:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lo80;->e:Lo80;

    .line 34
    .line 35
    if-eqz v1, :cond_47

    .line 36
    .line 37
    if-eq v1, v5, :cond_3a

    .line 38
    .line 39
    if-ne v1, v4, :cond_34

    .line 40
    .line 41
    iget-object p1, v0, Lzw2;->f:Lje3;

    .line 42
    .line 43
    iget-object p0, v0, Lzw2;->e:Lhb3;

    .line 44
    .line 45
    :try_start_2c
    invoke-static {p3}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2c .. :try_end_2f} :catch_31

    .line 46
    .line 47
    .line 48
    goto/16 :goto_a1

    .line 49
    .line 50
    :catch_31
    move-exception p0

    .line 51
    goto/16 :goto_d1

    .line 52
    .line 53
    :cond_34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3a
    iget-object p0, v0, Lzw2;->g:Lfe2;

    .line 60
    .line 61
    iget-object p1, v0, Lzw2;->f:Lje3;

    .line 62
    .line 63
    iget-object p2, v0, Lzw2;->e:Lhb3;

    .line 64
    .line 65
    :try_start_40
    invoke-static {p3}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_43
    .catch Ljava/util/concurrent/CancellationException; {:try_start_40 .. :try_end_43} :catch_31

    .line 66
    .line 67
    .line 68
    move-object v11, p2

    .line 69
    move-object p2, p0

    .line 70
    move-object p0, v11

    .line 71
    goto :goto_63

    .line 72
    :cond_47
    invoke-static {p3}, Lj03;->d0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_4a
    iget-object p2, p2, Lyd2;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p2}, Lpz;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lfe2;

    .line 82
    .line 83
    iget-wide v7, p2, Lfe2;->a:J

    .line 84
    .line 85
    iput-object p0, v0, Lzw2;->e:Lhb3;

    .line 86
    .line 87
    iput-object p1, v0, Lzw2;->f:Lje3;

    .line 88
    .line 89
    iput-object p2, v0, Lzw2;->g:Lfe2;

    .line 90
    .line 91
    iput v5, v0, Lzw2;->i:I

    .line 92
    .line 93
    invoke-static {p0, v7, v8, v0}, Lvf0;->d(Lhb3;JLh70;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v6, :cond_63

    .line 98
    .line 99
    goto :goto_a0

    .line 100
    :cond_63
    :goto_63
    check-cast p3, Lfe2;

    .line 101
    .line 102
    if-eqz p3, :cond_ce

    .line 103
    .line 104
    iget-wide v7, p3, Lfe2;->c:J

    .line 105
    .line 106
    invoke-virtual {p0}, Lhb3;->s()Ldq3;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v9, p2, Lfe2;->i:I

    .line 111
    .line 112
    invoke-static {v1, v9}, Lvf0;->k(Ldq3;I)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-wide v9, p2, Lfe2;->c:J

    .line 117
    .line 118
    invoke-static {v9, v10, v7, v8}, Lt32;->d(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-static {v9, v10}, Lt32;->c(J)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    cmpg-float p2, p2, v1

    .line 127
    .line 128
    if-gez p2, :cond_83

    .line 129
    .line 130
    move p2, v5

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move p2, v3

    .line 133
    :goto_84
    if-eqz p2, :cond_ce

    .line 134
    .line 135
    sget-object p2, Lcx2;->a:Llw2;

    .line 136
    .line 137
    invoke-interface {p1, v7, v8, p2}, Lje3;->a(JLlw2;)V

    .line 138
    .line 139
    .line 140
    iget-wide p2, p3, Lfe2;->a:J

    .line 141
    .line 142
    new-instance v1, Lsl1;

    .line 143
    .line 144
    invoke-direct {v1, p1, v5}, Lsl1;-><init>(Lje3;I)V

    .line 145
    .line 146
    .line 147
    iput-object p0, v0, Lzw2;->e:Lhb3;

    .line 148
    .line 149
    iput-object p1, v0, Lzw2;->f:Lje3;

    .line 150
    .line 151
    iput-object v2, v0, Lzw2;->g:Lfe2;

    .line 152
    .line 153
    iput v4, v0, Lzw2;->i:I

    .line 154
    .line 155
    invoke-static {p0, p2, p3, v1, v0}, Lvf0;->h(Lhb3;JLkv0;Lh70;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    if-ne p3, v6, :cond_a1

    .line 160
    .line 161
    :goto_a0
    return-object v6

    .line 162
    :cond_a1
    :goto_a1
    check-cast p3, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_cb

    .line 169
    .line 170
    iget-object p0, p0, Lhb3;->i:Lib3;

    .line 171
    .line 172
    iget-object p0, p0, Lib3;->w:Lyd2;

    .line 173
    .line 174
    iget-object p0, p0, Lyd2;->a:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    :goto_b3
    if-ge v3, p2, :cond_c7

    .line 181
    .line 182
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    check-cast p3, Lfe2;

    .line 187
    .line 188
    invoke-static {p3}, Lkc0;->u(Lfe2;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c4

    .line 193
    .line 194
    invoke-virtual {p3}, Lfe2;->a()V

    .line 195
    .line 196
    .line 197
    :cond_c4
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_b3

    .line 200
    :cond_c7
    invoke-interface {p1}, Lje3;->b()V

    .line 201
    .line 202
    .line 203
    goto :goto_ce

    .line 204
    :cond_cb
    invoke-interface {p1}, Lje3;->onCancel()V
    :try_end_ce
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4a .. :try_end_ce} :catch_31

    .line 205
    .line 206
    .line 207
    :cond_ce
    :goto_ce
    sget-object p0, Lrm3;->a:Lrm3;

    .line 208
    .line 209
    return-object p0

    .line 210
    :goto_d1
    invoke-interface {p1}, Lje3;->onCancel()V

    .line 211
    .line 212
    .line 213
    throw p0
    .line 214
.end method

.method public static final V(Lhb3;Lje3;Lyd2;ILar;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p4, Lax2;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lax2;

    .line 7
    .line 8
    iget v1, v0, Lax2;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lax2;->j:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lax2;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lh70;-><init>(Lg70;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lax2;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lax2;->j:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lrm3;->a:Lrm3;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lo80;->e:Lo80;

    .line 35
    .line 36
    if-eqz v1, :cond_4e

    .line 37
    .line 38
    if-eq v1, v5, :cond_3b

    .line 39
    .line 40
    if-ne v1, v4, :cond_35

    .line 41
    .line 42
    iget-object p1, v0, Lax2;->f:Lje3;

    .line 43
    .line 44
    iget-object p0, v0, Lax2;->e:Lhb3;

    .line 45
    .line 46
    :try_start_2d
    invoke-static {p4}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2d .. :try_end_30} :catch_32

    .line 47
    .line 48
    .line 49
    goto/16 :goto_c4

    .line 50
    .line 51
    :catch_32
    move-exception p0

    .line 52
    goto/16 :goto_f3

    .line 53
    .line 54
    :cond_35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3b
    iget-wide p0, v0, Lax2;->h:J

    .line 61
    .line 62
    iget-object p2, v0, Lax2;->g:Ljj2;

    .line 63
    .line 64
    iget-object p3, v0, Lax2;->f:Lje3;

    .line 65
    .line 66
    iget-object v1, v0, Lax2;->e:Lhb3;

    .line 67
    .line 68
    :try_start_43
    invoke-static {p4}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_46
    .catch Ljava/util/concurrent/CancellationException; {:try_start_43 .. :try_end_46} :catch_4a

    .line 69
    .line 70
    .line 71
    move-wide v7, p0

    .line 72
    move-object p1, p3

    .line 73
    move-object p0, v1

    .line 74
    goto :goto_91

    .line 75
    :catch_4a
    move-exception p0

    .line 76
    move-object p1, p3

    .line 77
    goto/16 :goto_f3

    .line 78
    .line 79
    :cond_4e
    invoke-static {p4}, Lj03;->d0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :try_start_51
    iget-object p2, p2, Lyd2;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p2}, Lpz;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lfe2;

    .line 89
    .line 90
    iget-wide v7, p2, Lfe2;->a:J

    .line 91
    .line 92
    iget-wide v9, p2, Lfe2;->c:J

    .line 93
    .line 94
    if-le p3, v4, :cond_62

    .line 95
    .line 96
    sget-object p2, Lr92;->p:Llw2;

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    sget-object p2, Lr92;->o:Llw2;

    .line 100
    .line 101
    :goto_64
    invoke-interface {p1, v9, v10, p2}, Lje3;->a(JLlw2;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Ljj2;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    const-wide p3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    iput-wide p3, p2, Ljj2;->e:J

    .line 115
    .line 116
    invoke-virtual {p0}, Lhb3;->s()Ldq3;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-interface {p3}, Ldq3;->c()J

    .line 121
    .line 122
    .line 123
    move-result-wide p3

    .line 124
    new-instance v1, Lbx2;

    .line 125
    .line 126
    invoke-direct {v1, v7, v8, p2, v2}, Lbx2;-><init>(JLjj2;Lg70;)V

    .line 127
    .line 128
    .line 129
    iput-object p0, v0, Lax2;->e:Lhb3;

    .line 130
    .line 131
    iput-object p1, v0, Lax2;->f:Lje3;

    .line 132
    .line 133
    iput-object p2, v0, Lax2;->g:Ljj2;

    .line 134
    .line 135
    iput-wide v7, v0, Lax2;->h:J

    .line 136
    .line 137
    iput v5, v0, Lax2;->j:I

    .line 138
    .line 139
    invoke-virtual {p0, p3, p4, v1, v0}, Lhb3;->x(JLov0;Lh70;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    if-ne p4, v6, :cond_91

    .line 144
    .line 145
    goto :goto_c3

    .line 146
    :cond_91
    :goto_91
    check-cast p4, Loe0;

    .line 147
    .line 148
    if-nez p4, :cond_97

    .line 149
    .line 150
    sget-object p4, Loe0;->g:Loe0;

    .line 151
    .line 152
    :cond_97
    sget-object p3, Loe0;->h:Loe0;

    .line 153
    .line 154
    if-ne p4, p3, :cond_9f

    .line 155
    .line 156
    invoke-interface {p1}, Lje3;->onCancel()V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_9f
    sget-object p3, Loe0;->e:Loe0;

    .line 161
    .line 162
    if-ne p4, p3, :cond_a7

    .line 163
    .line 164
    invoke-interface {p1}, Lje3;->b()V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_a7
    sget-object p3, Loe0;->f:Loe0;

    .line 169
    .line 170
    if-ne p4, p3, :cond_b0

    .line 171
    .line 172
    iget-wide p2, p2, Ljj2;->e:J

    .line 173
    .line 174
    invoke-interface {p1, p2, p3}, Lje3;->e(J)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    new-instance p2, Lsl1;

    .line 178
    .line 179
    invoke-direct {p2, p1, v4}, Lsl1;-><init>(Lje3;I)V

    .line 180
    .line 181
    .line 182
    iput-object p0, v0, Lax2;->e:Lhb3;

    .line 183
    .line 184
    iput-object p1, v0, Lax2;->f:Lje3;

    .line 185
    .line 186
    iput-object v2, v0, Lax2;->g:Ljj2;

    .line 187
    .line 188
    iput v4, v0, Lax2;->j:I

    .line 189
    .line 190
    invoke-static {p0, v7, v8, p2, v0}, Lvf0;->h(Lhb3;JLkv0;Lh70;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    if-ne p4, v6, :cond_c4

    .line 195
    .line 196
    :goto_c3
    return-object v6

    .line 197
    :cond_c4
    :goto_c4
    check-cast p4, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_ef

    .line 204
    .line 205
    iget-object p0, p0, Lhb3;->i:Lib3;

    .line 206
    .line 207
    iget-object p0, p0, Lib3;->w:Lyd2;

    .line 208
    .line 209
    iget-object p0, p0, Lyd2;->a:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    const/4 p3, 0x0

    .line 216
    :goto_d7
    if-ge p3, p2, :cond_eb

    .line 217
    .line 218
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    check-cast p4, Lfe2;

    .line 223
    .line 224
    invoke-static {p4}, Lkc0;->u(Lfe2;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_e8

    .line 229
    .line 230
    invoke-virtual {p4}, Lfe2;->a()V

    .line 231
    .line 232
    .line 233
    :cond_e8
    add-int/lit8 p3, p3, 0x1

    .line 234
    .line 235
    goto :goto_d7

    .line 236
    :cond_eb
    invoke-interface {p1}, Lje3;->b()V

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    :cond_ef
    invoke-interface {p1}, Lje3;->onCancel()V
    :try_end_f2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_51 .. :try_end_f2} :catch_32

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :goto_f3
    invoke-interface {p1}, Lje3;->onCancel()V

    .line 245
    .line 246
    .line 247
    throw p0
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

.method public static final a(FF)J
    .registers 6

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
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

.method public static final b(Lzu0;Ltx1;Lne1;Lbe1;Lv30;I)V
    .registers 15

    .line 1
    move-object v0, p4

    .line 2
    check-cast v0, Lnw0;

    .line 3
    .line 4
    const v2, 0x3ee63d6d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lnw0;->f0(I)Lnw0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_11

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v2, 0x2

    .line 19
    :goto_12
    or-int/2addr v2, p5

    .line 20
    invoke-virtual {v0, p1}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1c

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/16 v3, 0x10

    .line 30
    .line 31
    :goto_1e
    or-int/2addr v2, v3

    .line 32
    invoke-virtual {v0, p2}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_28

    .line 37
    .line 38
    const/16 v4, 0x100

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/16 v4, 0x80

    .line 42
    .line 43
    :goto_2a
    or-int/2addr v2, v4

    .line 44
    invoke-virtual {v0, p3}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_34

    .line 49
    .line 50
    const/16 v6, 0x800

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v6, 0x400

    .line 54
    .line 55
    :goto_36
    or-int/2addr v2, v6

    .line 56
    and-int/lit16 v6, v2, 0x493

    .line 57
    .line 58
    const/16 v7, 0x492

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    if-eq v6, v7, :cond_40

    .line 62
    .line 63
    move v6, v8

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v6, 0x0

    .line 66
    :goto_41
    and-int/2addr v2, v8

    .line 67
    invoke-virtual {v0, v2, v6}, Lnw0;->U(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_61

    .line 72
    .line 73
    invoke-static {p0, v0}, Lcd0;->H(Ljava/lang/Object;Lv30;)Lt02;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v3, Lae1;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v5, p1

    .line 81
    move-object v4, p2

    .line 82
    move-object v6, p3

    .line 83
    invoke-direct/range {v3 .. v8}, Lae1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const v2, -0x379ecb6b

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v0}, Lbl3;->H(ILwv0;Lv30;)Lf20;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x6

    .line 94
    invoke-static {v2, v0, v3}, Lwc0;->i(Lf20;Lv30;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_64

    .line 98
    :cond_61
    invoke-virtual {v0}, Lnw0;->X()V

    .line 99
    .line 100
    .line 101
    :goto_64
    invoke-virtual {v0}, Lnw0;->u()Lqi2;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_77

    .line 106
    .line 107
    new-instance v0, Ll2;

    .line 108
    .line 109
    const/4 v6, 0x7

    .line 110
    move-object v1, p0

    .line 111
    move-object v2, p1

    .line 112
    move-object v3, p2

    .line 113
    move-object v4, p3

    .line 114
    move v5, p5

    .line 115
    invoke-direct/range {v0 .. v6}, Ll2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v7, Lqi2;->d:Lov0;

    .line 119
    .line 120
    :cond_77
    return-void
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

.method public static c(Ljava/lang/String;Lwg3;JLsc0;Lir0;II)Lbf;
    .registers 15

    .line 1
    move-object v1, p0

    .line 2
    new-instance p0, Lbf;

    .line 3
    .line 4
    new-instance v0, Lff;

    .line 5
    .line 6
    sget-object v3, Lik0;->e:Lik0;

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    move-object v2, p1

    .line 10
    move-object v6, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lff;-><init>(Ljava/lang/String;Lwg3;Ljava/util/List;Ljava/util/List;Lir0;Lsc0;)V

    .line 13
    .line 14
    .line 15
    move-wide p4, p2

    .line 16
    move-object p1, v0

    .line 17
    const/4 p3, 0x1

    .line 18
    move p2, p6

    .line 19
    invoke-direct/range {p0 .. p5}, Lbf;-><init>(Lff;IIJ)V

    .line 20
    .line 21
    .line 22
    return-object p0
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
.end method

.method public static final d(Ltx1;Lov0;Lov0;Lov0;Lov0;IJJLwr3;Lf20;Lv30;II)V
    .registers 39

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    move-object/from16 v10, p12

    .line 4
    .line 5
    check-cast v10, Lnw0;

    .line 6
    .line 7
    const v0, -0x4835c278

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Lnw0;->f0(I)Lnw0;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v0, v13, 0x6

    .line 14
    .line 15
    and-int/lit8 v1, p14, 0x2

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    or-int/lit8 v0, v13, 0x36

    .line 20
    .line 21
    :cond_14
    move-object/from16 v2, p1

    .line 22
    .line 23
    goto :goto_29

    .line 24
    :cond_17
    and-int/lit8 v2, v13, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_14

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    invoke-virtual {v10, v2}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_26

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_28
    or-int/2addr v0, v3

    .line 42
    :goto_29
    and-int/lit8 v3, p14, 0x4

    .line 43
    .line 44
    if-eqz v3, :cond_32

    .line 45
    .line 46
    or-int/lit16 v0, v0, 0x180

    .line 47
    .line 48
    :cond_2f
    move-object/from16 v4, p2

    .line 49
    .line 50
    goto :goto_44

    .line 51
    :cond_32
    and-int/lit16 v4, v13, 0x180

    .line 52
    .line 53
    if-nez v4, :cond_2f

    .line 54
    .line 55
    move-object/from16 v4, p2

    .line 56
    .line 57
    invoke-virtual {v10, v4}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_41

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_43
    or-int/2addr v0, v5

    .line 69
    :goto_44
    const v5, 0x36c00

    .line 70
    .line 71
    .line 72
    or-int/2addr v0, v5

    .line 73
    const/high16 v5, 0x180000

    .line 74
    .line 75
    and-int/2addr v5, v13

    .line 76
    if-nez v5, :cond_62

    .line 77
    .line 78
    and-int/lit8 v5, p14, 0x40

    .line 79
    .line 80
    if-nez v5, :cond_5c

    .line 81
    .line 82
    move-wide/from16 v5, p6

    .line 83
    .line 84
    invoke-virtual {v10, v5, v6}, Lnw0;->f(J)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5e

    .line 89
    .line 90
    const/high16 v7, 0x100000

    .line 91
    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    move-wide/from16 v5, p6

    .line 94
    .line 95
    :cond_5e
    const/high16 v7, 0x80000

    .line 96
    .line 97
    :goto_60
    or-int/2addr v0, v7

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    move-wide/from16 v5, p6

    .line 100
    .line 101
    :goto_64
    const/high16 v7, 0xc00000

    .line 102
    .line 103
    and-int v8, v13, v7

    .line 104
    .line 105
    if-nez v8, :cond_6d

    .line 106
    .line 107
    const/high16 v8, 0x400000

    .line 108
    .line 109
    or-int/2addr v0, v8

    .line 110
    :cond_6d
    const/high16 v8, 0x6000000

    .line 111
    .line 112
    and-int/2addr v8, v13

    .line 113
    if-nez v8, :cond_75

    .line 114
    .line 115
    const/high16 v8, 0x2000000

    .line 116
    .line 117
    or-int/2addr v0, v8

    .line 118
    :cond_75
    const/high16 v8, 0x30000000

    .line 119
    .line 120
    and-int/2addr v8, v13

    .line 121
    move-object/from16 v12, p11

    .line 122
    .line 123
    if-nez v8, :cond_88

    .line 124
    .line 125
    invoke-virtual {v10, v12}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_85

    .line 130
    .line 131
    const/high16 v8, 0x20000000

    .line 132
    .line 133
    goto :goto_87

    .line 134
    :cond_85
    const/high16 v8, 0x10000000

    .line 135
    .line 136
    :goto_87
    or-int/2addr v0, v8

    .line 137
    :cond_88
    const v8, 0x12492493

    .line 138
    .line 139
    .line 140
    and-int/2addr v8, v0

    .line 141
    const v9, 0x12492492

    .line 142
    .line 143
    .line 144
    if-eq v8, v9, :cond_93

    .line 145
    .line 146
    const/4 v8, 0x1

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    const/4 v8, 0x0

    .line 149
    :goto_94
    and-int/lit8 v9, v0, 0x1

    .line 150
    .line 151
    invoke-virtual {v10, v9, v8}, Lnw0;->U(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_199

    .line 156
    .line 157
    invoke-virtual {v10}, Lnw0;->Z()V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v8, v13, 0x1

    .line 161
    .line 162
    const v9, -0xfc00001

    .line 163
    .line 164
    .line 165
    const v11, -0x380001

    .line 166
    .line 167
    .line 168
    if-eqz v8, :cond_cb

    .line 169
    .line 170
    invoke-virtual {v10}, Lnw0;->C()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_b0

    .line 175
    .line 176
    goto :goto_cb

    .line 177
    :cond_b0
    invoke-virtual {v10}, Lnw0;->X()V

    .line 178
    .line 179
    .line 180
    and-int/lit8 v1, p14, 0x40

    .line 181
    .line 182
    if-eqz v1, :cond_b8

    .line 183
    .line 184
    and-int/2addr v0, v11

    .line 185
    :cond_b8
    and-int/2addr v0, v9

    .line 186
    move-object/from16 v14, p0

    .line 187
    .line 188
    move-object/from16 v3, p3

    .line 189
    .line 190
    move/from16 v8, p5

    .line 191
    .line 192
    move-wide/from16 v15, p8

    .line 193
    .line 194
    move-object v1, v2

    .line 195
    move-object v2, v4

    .line 196
    move/from16 p12, v7

    .line 197
    .line 198
    move-object/from16 v4, p4

    .line 199
    .line 200
    move v7, v0

    .line 201
    move-object/from16 v0, p10

    .line 202
    .line 203
    goto :goto_10e

    .line 204
    :cond_cb
    :goto_cb
    if-eqz v1, :cond_d0

    .line 205
    .line 206
    sget-object v1, Lv20;->a:Lf20;

    .line 207
    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move-object v1, v2

    .line 210
    :goto_d1
    if-eqz v3, :cond_d6

    .line 211
    .line 212
    sget-object v2, Lv20;->b:Lf20;

    .line 213
    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move-object v2, v4

    .line 216
    :goto_d7
    sget-object v3, Lv20;->c:Lf20;

    .line 217
    .line 218
    sget-object v4, Lv20;->d:Lf20;

    .line 219
    .line 220
    and-int/lit8 v8, p14, 0x40

    .line 221
    .line 222
    if-eqz v8, :cond_ea

    .line 223
    .line 224
    sget-object v5, Lc00;->a:Lxh0;

    .line 225
    .line 226
    invoke-virtual {v10, v5}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, La00;

    .line 231
    .line 232
    iget-wide v5, v5, La00;->n:J

    .line 233
    .line 234
    and-int/2addr v0, v11

    .line 235
    :cond_ea
    invoke-static {v5, v6, v10}, Lc00;->b(JLv30;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v14

    .line 239
    sget-object v8, Lys3;->w:Ljava/util/WeakHashMap;

    .line 240
    .line 241
    invoke-static {v10}, Lj73;->b(Lv30;)Lys3;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    iget-object v8, v8, Lys3;->g:Lai;

    .line 246
    .line 247
    invoke-static {v10}, Lj73;->b(Lv30;)Lys3;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    iget-object v11, v11, Lys3;->b:Lai;

    .line 252
    .line 253
    move/from16 p12, v7

    .line 254
    .line 255
    new-instance v7, Lqm3;

    .line 256
    .line 257
    invoke-direct {v7, v8, v11}, Lqm3;-><init>(Lwr3;Lwr3;)V

    .line 258
    .line 259
    .line 260
    and-int/2addr v0, v9

    .line 261
    const/4 v8, 0x2

    .line 262
    sget-object v9, Lqx1;->a:Lqx1;

    .line 263
    .line 264
    move-object/from16 v16, v7

    .line 265
    .line 266
    move v7, v0

    .line 267
    move-object/from16 v0, v16

    .line 268
    .line 269
    move-wide v15, v14

    .line 270
    move-object v14, v9

    .line 271
    :goto_10e
    invoke-virtual {v10}, Lnw0;->r()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v0}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    invoke-virtual {v10}, Lnw0;->R()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    move-object/from16 p2, v1

    .line 283
    .line 284
    sget-object v1, Lt30;->a:Lfu;

    .line 285
    .line 286
    if-nez v9, :cond_121

    .line 287
    .line 288
    if-ne v11, v1, :cond_129

    .line 289
    .line 290
    :cond_121
    new-instance v11, Lx02;

    .line 291
    .line 292
    invoke-direct {v11, v0}, Lx02;-><init>(Lwr3;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v11}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_129
    check-cast v11, Lx02;

    .line 299
    .line 300
    invoke-virtual {v10, v11}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    invoke-virtual {v10, v0}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    or-int v9, v9, v17

    .line 309
    .line 310
    move-object/from16 p7, v2

    .line 311
    .line 312
    invoke-virtual {v10}, Lnw0;->R()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-nez v9, :cond_13f

    .line 317
    .line 318
    if-ne v2, v1, :cond_149

    .line 319
    .line 320
    :cond_13f
    new-instance v2, Lrk1;

    .line 321
    .line 322
    const/16 v1, 0x15

    .line 323
    .line 324
    invoke-direct {v2, v1, v11, v0}, Lrk1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v2}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_149
    check-cast v2, Lkv0;

    .line 331
    .line 332
    invoke-static {v14, v2}, Lra0;->o(Ltx1;Lkv0;)Ltx1;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v2, Lot2;

    .line 337
    .line 338
    move-object/from16 p0, v2

    .line 339
    .line 340
    move-object/from16 p4, v3

    .line 341
    .line 342
    move-object/from16 p5, v4

    .line 343
    .line 344
    move/from16 p1, v8

    .line 345
    .line 346
    move-object/from16 p6, v11

    .line 347
    .line 348
    move-object/from16 p3, v12

    .line 349
    .line 350
    invoke-direct/range {p0 .. p7}, Lot2;-><init>(ILov0;Lf20;Lov0;Lov0;Lx02;Lov0;)V

    .line 351
    .line 352
    .line 353
    move/from16 v21, p1

    .line 354
    .line 355
    move-object/from16 v17, p2

    .line 356
    .line 357
    move-object/from16 v19, p4

    .line 358
    .line 359
    move-object/from16 v20, p5

    .line 360
    .line 361
    move-object/from16 v18, p7

    .line 362
    .line 363
    const v3, 0x329906e3

    .line 364
    .line 365
    .line 366
    invoke-static {v3, v2, v10}, Lbl3;->H(ILwv0;Lv30;)Lf20;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    shr-int/lit8 v2, v7, 0xc

    .line 371
    .line 372
    and-int/lit16 v2, v2, 0x380

    .line 373
    .line 374
    or-int v11, v2, p12

    .line 375
    .line 376
    const/16 v12, 0x72

    .line 377
    .line 378
    move-object v7, v0

    .line 379
    move-object v0, v1

    .line 380
    const/4 v1, 0x0

    .line 381
    move-wide v2, v5

    .line 382
    const/4 v6, 0x0

    .line 383
    move-object v4, v7

    .line 384
    const/4 v7, 0x0

    .line 385
    const/4 v8, 0x0

    .line 386
    move-wide/from16 v22, v15

    .line 387
    .line 388
    move-object v15, v4

    .line 389
    move-wide/from16 v4, v22

    .line 390
    .line 391
    invoke-static/range {v0 .. v12}, Lwa3;->a(Ltx1;Lu03;JJFFLus;Lf20;Lv30;II)V

    .line 392
    .line 393
    .line 394
    move-wide v7, v2

    .line 395
    move-object v0, v10

    .line 396
    move-object v1, v14

    .line 397
    move-object v11, v15

    .line 398
    move-object/from16 v2, v17

    .line 399
    .line 400
    move-object/from16 v3, v18

    .line 401
    .line 402
    move/from16 v6, v21

    .line 403
    .line 404
    move-wide v9, v4

    .line 405
    move-object/from16 v4, v19

    .line 406
    .line 407
    move-object/from16 v5, v20

    .line 408
    .line 409
    goto :goto_1ab

    .line 410
    :cond_199
    invoke-virtual {v10}, Lnw0;->X()V

    .line 411
    .line 412
    .line 413
    move-object/from16 v1, p0

    .line 414
    .line 415
    move-object/from16 v11, p10

    .line 416
    .line 417
    move-object v3, v4

    .line 418
    move-wide v7, v5

    .line 419
    move-object v0, v10

    .line 420
    move-object/from16 v4, p3

    .line 421
    .line 422
    move-object/from16 v5, p4

    .line 423
    .line 424
    move/from16 v6, p5

    .line 425
    .line 426
    move-wide/from16 v9, p8

    .line 427
    .line 428
    :goto_1ab
    invoke-virtual {v0}, Lnw0;->u()Lqi2;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    if-eqz v15, :cond_1bc

    .line 433
    .line 434
    new-instance v0, Lmt2;

    .line 435
    .line 436
    move-object/from16 v12, p11

    .line 437
    .line 438
    move/from16 v14, p14

    .line 439
    .line 440
    invoke-direct/range {v0 .. v14}, Lmt2;-><init>(Ltx1;Lov0;Lov0;Lov0;Lov0;IJJLwr3;Lf20;II)V

    .line 441
    .line 442
    .line 443
    iput-object v0, v15, Lqi2;->d:Lov0;

    .line 444
    .line 445
    :cond_1bc
    return-void
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
.end method

.method public static final e(ILov0;Lf20;Lov0;Lov0;Lwr3;Lov0;Lv30;I)V
    .registers 27

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v0, p7

    .line 12
    .line 13
    check-cast v0, Lnw0;

    .line 14
    .line 15
    const v1, -0x10b4d90d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnw0;->f0(I)Lnw0;

    .line 19
    .line 20
    .line 21
    move/from16 v13, p0

    .line 22
    .line 23
    invoke-virtual {v0, v13}, Lnw0;->e(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1e

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x2

    .line 32
    :goto_1f
    or-int v1, p8, v1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const/16 v10, 0x20

    .line 39
    .line 40
    if-eqz v9, :cond_2b

    .line 41
    .line 42
    move v9, v10

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/16 v9, 0x10

    .line 45
    .line 46
    :goto_2d
    or-int/2addr v1, v9

    .line 47
    invoke-virtual {v0, v3}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_37

    .line 52
    .line 53
    const/16 v9, 0x100

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v9, 0x80

    .line 57
    .line 58
    :goto_39
    or-int/2addr v1, v9

    .line 59
    invoke-virtual {v0, v4}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const/16 v12, 0x800

    .line 64
    .line 65
    if-eqz v9, :cond_44

    .line 66
    .line 67
    move v9, v12

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v9, 0x400

    .line 70
    .line 71
    :goto_46
    or-int/2addr v1, v9

    .line 72
    invoke-virtual {v0, v5}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_50

    .line 77
    .line 78
    const/16 v9, 0x4000

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/16 v9, 0x2000

    .line 82
    .line 83
    :goto_52
    or-int/2addr v1, v9

    .line 84
    move-object/from16 v9, p5

    .line 85
    .line 86
    invoke-virtual {v0, v9}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-eqz v15, :cond_5e

    .line 91
    .line 92
    const/high16 v15, 0x20000

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/high16 v15, 0x10000

    .line 96
    .line 97
    :goto_60
    or-int/2addr v1, v15

    .line 98
    invoke-virtual {v0, v7}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_6a

    .line 103
    .line 104
    const/high16 v15, 0x100000

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    const/high16 v15, 0x80000

    .line 108
    .line 109
    :goto_6c
    or-int/2addr v1, v15

    .line 110
    const v15, 0x92493

    .line 111
    .line 112
    .line 113
    and-int/2addr v15, v1

    .line 114
    const v6, 0x92492

    .line 115
    .line 116
    .line 117
    const/4 v14, 0x1

    .line 118
    if-eq v15, v6, :cond_79

    .line 119
    .line 120
    move v6, v14

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v6, 0x0

    .line 123
    :goto_7a
    and-int/lit8 v15, v1, 0x1

    .line 124
    .line 125
    invoke-virtual {v0, v15, v6}, Lnw0;->U(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_19e

    .line 130
    .line 131
    invoke-virtual {v0}, Lnw0;->R()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v15, Lt30;->a:Lfu;

    .line 136
    .line 137
    if-ne v6, v15, :cond_92

    .line 138
    .line 139
    new-instance v6, Lpt2;

    .line 140
    .line 141
    invoke-direct {v6}, Lpt2;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v6}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    check-cast v6, Lpt2;

    .line 148
    .line 149
    and-int/lit8 v11, v1, 0x70

    .line 150
    .line 151
    if-ne v11, v10, :cond_9a

    .line 152
    .line 153
    move v10, v14

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    const/4 v10, 0x0

    .line 156
    :goto_9b
    invoke-virtual {v0}, Lnw0;->R()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    if-nez v10, :cond_a3

    .line 161
    .line 162
    if-ne v11, v15, :cond_b4

    .line 163
    .line 164
    :cond_a3
    new-instance v10, Lw9;

    .line 165
    .line 166
    const/4 v11, 0x5

    .line 167
    invoke-direct {v10, v11, v2}, Lw9;-><init>(ILov0;)V

    .line 168
    .line 169
    .line 170
    new-instance v11, Lf20;

    .line 171
    .line 172
    const v8, 0x24128b30

    .line 173
    .line 174
    .line 175
    invoke-direct {v11, v10, v14, v8}, Lf20;-><init>(Ljava/lang/Object;ZI)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v11}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    move-object v10, v11

    .line 182
    check-cast v10, Lov0;

    .line 183
    .line 184
    and-int/lit16 v8, v1, 0x1c00

    .line 185
    .line 186
    if-ne v8, v12, :cond_bd

    .line 187
    .line 188
    move v8, v14

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    const/4 v8, 0x0

    .line 191
    :goto_be
    invoke-virtual {v0}, Lnw0;->R()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    if-nez v8, :cond_c6

    .line 196
    .line 197
    if-ne v11, v15, :cond_d7

    .line 198
    .line 199
    :cond_c6
    new-instance v8, Lw9;

    .line 200
    .line 201
    const/4 v11, 0x4

    .line 202
    invoke-direct {v8, v11, v4}, Lw9;-><init>(ILov0;)V

    .line 203
    .line 204
    .line 205
    new-instance v11, Lf20;

    .line 206
    .line 207
    const v12, 0x18f7e4f7

    .line 208
    .line 209
    .line 210
    invoke-direct {v11, v8, v14, v12}, Lf20;-><init>(Ljava/lang/Object;ZI)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v11}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    check-cast v11, Lov0;

    .line 217
    .line 218
    const v8, 0xe000

    .line 219
    .line 220
    .line 221
    and-int/2addr v8, v1

    .line 222
    const/16 v12, 0x4000

    .line 223
    .line 224
    if-ne v8, v12, :cond_e3

    .line 225
    .line 226
    move v8, v14

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    const/4 v8, 0x0

    .line 229
    :goto_e4
    invoke-virtual {v0}, Lnw0;->R()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    if-nez v8, :cond_ec

    .line 234
    .line 235
    if-ne v12, v15, :cond_fd

    .line 236
    .line 237
    :cond_ec
    new-instance v8, Lw9;

    .line 238
    .line 239
    const/4 v12, 0x3

    .line 240
    invoke-direct {v8, v12, v5}, Lw9;-><init>(ILov0;)V

    .line 241
    .line 242
    .line 243
    new-instance v12, Lf20;

    .line 244
    .line 245
    const v2, 0x142ea147

    .line 246
    .line 247
    .line 248
    invoke-direct {v12, v8, v14, v2}, Lf20;-><init>(Ljava/lang/Object;ZI)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v12}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_fd
    check-cast v12, Lov0;

    .line 255
    .line 256
    and-int/lit16 v2, v1, 0x380

    .line 257
    .line 258
    const/16 v8, 0x100

    .line 259
    .line 260
    if-ne v2, v8, :cond_107

    .line 261
    .line 262
    move v2, v14

    .line 263
    goto :goto_108

    .line 264
    :cond_107
    const/4 v2, 0x0

    .line 265
    :goto_108
    invoke-virtual {v0}, Lnw0;->R()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    if-nez v2, :cond_114

    .line 270
    .line 271
    if-ne v8, v15, :cond_111

    .line 272
    .line 273
    goto :goto_114

    .line 274
    :cond_111
    move/from16 v17, v1

    .line 275
    .line 276
    goto :goto_127

    .line 277
    :cond_114
    :goto_114
    new-instance v2, Lcv;

    .line 278
    .line 279
    const/4 v8, 0x4

    .line 280
    invoke-direct {v2, v8, v3, v6}, Lcv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v8, Lf20;

    .line 284
    .line 285
    move/from16 v17, v1

    .line 286
    .line 287
    const v1, -0x69e1890d

    .line 288
    .line 289
    .line 290
    invoke-direct {v8, v2, v14, v1}, Lf20;-><init>(Ljava/lang/Object;ZI)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v8}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :goto_127
    check-cast v8, Lov0;

    .line 297
    .line 298
    const/high16 v1, 0x380000

    .line 299
    .line 300
    and-int v1, v17, v1

    .line 301
    .line 302
    const/high16 v2, 0x100000

    .line 303
    .line 304
    if-ne v1, v2, :cond_133

    .line 305
    .line 306
    move v1, v14

    .line 307
    goto :goto_134

    .line 308
    :cond_133
    const/4 v1, 0x0

    .line 309
    :goto_134
    invoke-virtual {v0}, Lnw0;->R()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-nez v1, :cond_13c

    .line 314
    .line 315
    if-ne v2, v15, :cond_14d

    .line 316
    .line 317
    :cond_13c
    new-instance v1, Lw9;

    .line 318
    .line 319
    const/4 v2, 0x2

    .line 320
    invoke-direct {v1, v2, v7}, Lw9;-><init>(ILov0;)V

    .line 321
    .line 322
    .line 323
    new-instance v2, Lf20;

    .line 324
    .line 325
    const v3, -0x67371298

    .line 326
    .line 327
    .line 328
    invoke-direct {v2, v1, v14, v3}, Lf20;-><init>(Ljava/lang/Object;ZI)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_14d
    check-cast v2, Lov0;

    .line 335
    .line 336
    const/high16 v1, 0x70000

    .line 337
    .line 338
    and-int v1, v17, v1

    .line 339
    .line 340
    const/high16 v3, 0x20000

    .line 341
    .line 342
    if-ne v1, v3, :cond_159

    .line 343
    .line 344
    move v1, v14

    .line 345
    goto :goto_15a

    .line 346
    :cond_159
    const/4 v1, 0x0

    .line 347
    :goto_15a
    invoke-virtual {v0, v10}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    or-int/2addr v1, v3

    .line 352
    invoke-virtual {v0, v11}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    or-int/2addr v1, v3

    .line 357
    invoke-virtual {v0, v12}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    or-int/2addr v1, v3

    .line 362
    and-int/lit8 v3, v17, 0xe

    .line 363
    .line 364
    const/4 v14, 0x4

    .line 365
    if-ne v3, v14, :cond_170

    .line 366
    .line 367
    const/4 v3, 0x1

    .line 368
    goto :goto_171

    .line 369
    :cond_170
    const/4 v3, 0x0

    .line 370
    :goto_171
    or-int/2addr v1, v3

    .line 371
    invoke-virtual {v0, v2}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    or-int/2addr v1, v3

    .line 376
    invoke-virtual {v0, v8}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    or-int/2addr v1, v3

    .line 381
    invoke-virtual {v0}, Lnw0;->R()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-nez v1, :cond_184

    .line 386
    .line 387
    if-ne v3, v15, :cond_187

    .line 388
    .line 389
    :cond_184
    move-object/from16 v16, v8

    .line 390
    .line 391
    goto :goto_18a

    .line 392
    :cond_187
    const/4 v1, 0x0

    .line 393
    const/4 v2, 0x1

    .line 394
    goto :goto_197

    .line 395
    :goto_18a
    new-instance v8, Lb20;

    .line 396
    .line 397
    move-object v14, v2

    .line 398
    move-object v15, v6

    .line 399
    const/4 v1, 0x0

    .line 400
    const/4 v2, 0x1

    .line 401
    invoke-direct/range {v8 .. v16}, Lb20;-><init>(Lwr3;Lov0;Lov0;Lov0;ILov0;Lpt2;Lov0;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v8}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    move-object v3, v8

    .line 408
    :goto_197
    check-cast v3, Lov0;

    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    invoke-static {v6, v3, v0, v1, v2}, Lb52;->g(Ltx1;Lov0;Lv30;II)V

    .line 412
    .line 413
    .line 414
    goto :goto_1a1

    .line 415
    :cond_19e
    invoke-virtual {v0}, Lnw0;->X()V

    .line 416
    .line 417
    .line 418
    :goto_1a1
    invoke-virtual {v0}, Lnw0;->u()Lqi2;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    if-eqz v9, :cond_1b8

    .line 423
    .line 424
    new-instance v0, Ld20;

    .line 425
    .line 426
    move/from16 v1, p0

    .line 427
    .line 428
    move-object/from16 v2, p1

    .line 429
    .line 430
    move-object/from16 v3, p2

    .line 431
    .line 432
    move-object/from16 v6, p5

    .line 433
    .line 434
    move/from16 v8, p8

    .line 435
    .line 436
    invoke-direct/range {v0 .. v8}, Ld20;-><init>(ILov0;Lf20;Lov0;Lov0;Lwr3;Lov0;I)V

    .line 437
    .line 438
    .line 439
    iput-object v0, v9, Lqi2;->d:Lov0;

    .line 440
    .line 441
    :cond_1b8
    return-void
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

.method public static f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eq p0, p1, :cond_29

    .line 8
    .line 9
    sget-object v0, Lm71;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    if-lt v0, v1, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    :goto_18
    if-eqz v0, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    sget-object v0, Lvc2;->a:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    if-eqz v0, :cond_29

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
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

.method public static final g(Lrd0;Lrd0;Lhx2;JLjw2;)Lrd0;
    .registers 6

    .line 1
    if-eqz p5, :cond_1f

    .line 2
    .line 3
    iget-wide p0, p5, Ljw2;->c:J

    .line 4
    .line 5
    iget-object p2, p2, Lhx2;->f:Ls4;

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p0, p1}, Ls4;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-gez p0, :cond_17

    .line 20
    .line 21
    sget-object p0, Lrd0;->e:Lrd0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    if-lez p0, :cond_1c

    .line 25
    .line 26
    sget-object p0, Lrd0;->g:Lrd0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lrd0;->f:Lrd0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    invoke-static {p0, p1}, Lcc0;->S(Lrd0;Lrd0;)Lrd0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
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

.method public static final h(Lwn1;Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage;Lcom/vincenthzr/locationspoofer/data/model/ImportExportSelection;Lzu0;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbl3;->x(Lkq3;)Luy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ldo1;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v3, p0

    .line 16
    move-object v5, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v2 .. v7}, Ldo1;-><init>(Lwn1;Lcom/vincenthzr/locationspoofer/data/model/ImportExportSelection;Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage;Lzu0;Lg70;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v3, v2

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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
.end method

.method public static i([F)F
    .registers 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_6

    .line 5
    .line 6
    return v2

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v1, p0, v1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget v3, p0, v3

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    aget v4, p0, v4

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    aget v5, p0, v5

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    aget p0, p0, v6

    .line 24
    .line 25
    mul-float v6, v0, v4

    .line 26
    .line 27
    mul-float v7, v1, v5

    .line 28
    .line 29
    add-float/2addr v7, v6

    .line 30
    mul-float v6, v3, p0

    .line 31
    .line 32
    add-float/2addr v6, v7

    .line 33
    mul-float/2addr v4, v5

    .line 34
    sub-float/2addr v6, v4

    .line 35
    mul-float/2addr v1, v3

    .line 36
    sub-float/2addr v6, v1

    .line 37
    mul-float/2addr v0, p0

    .line 38
    sub-float/2addr v6, v0

    .line 39
    const/high16 p0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    mul-float/2addr v6, p0

    .line 42
    cmpg-float p0, v6, v2

    .line 43
    .line 44
    if-gez p0, :cond_2f

    .line 45
    .line 46
    neg-float p0, v6

    .line 47
    return p0

    .line 48
    :cond_2f
    return v6
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

.method public static final j(Lhb3;Lar;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lxw2;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxw2;

    .line 7
    .line 8
    iget v1, v0, Lxw2;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxw2;->g:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lxw2;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lh70;-><init>(Lg70;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lxw2;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxw2;->g:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 31
    .line 32
    if-ne v1, v2, :cond_27

    .line 33
    .line 34
    iget-object p0, v0, Lxw2;->e:Lhb3;

    .line 35
    .line 36
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_40

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    iput-object p0, v0, Lxw2;->e:Lhb3;

    .line 51
    .line 52
    iput v2, v0, Lxw2;->g:I

    .line 53
    .line 54
    sget-object p1, Lzd2;->f:Lzd2;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lhb3;->c(Lzd2;Lar;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lo80;->e:Lo80;

    .line 61
    .line 62
    if-ne p1, v1, :cond_40

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_40
    :goto_40
    check-cast p1, Lyd2;

    .line 66
    .line 67
    iget-object v1, p1, Lyd2;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_49
    if-ge v4, v3, :cond_5b

    .line 75
    .line 76
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lfe2;

    .line 81
    .line 82
    invoke-static {v5}, Lkc0;->s(Lfe2;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_58

    .line 87
    .line 88
    goto :goto_31

    .line 89
    :cond_58
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_49

    .line 92
    :cond_5b
    return-object p1
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

.method public static final k(Lje2;Lny1;Lje3;Lg70;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Ly11;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lib3;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbc0;->Y(Lac0;)Lpc1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lpc1;->F:Ldq3;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ly11;-><init>(Ldq3;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lge1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, p1, p2, v2}, Lge1;-><init>(Ly11;Lny1;Lje3;Lg70;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1, p3}, Ltd0;->s(Lje2;Lov0;Lg70;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lo80;->e:Lo80;

    .line 29
    .line 30
    if-ne p0, p1, :cond_20

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    sget-object p0, Lrm3;->a:Lrm3;

    .line 34
    .line 35
    return-object p0
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
.end method

.method public static final l(ILv02;)I
    .registers 7

    .line 1
    iget v0, p1, Lv02;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_5
    :goto_5
    if-ge v1, v0, :cond_27

    .line 7
    .line 8
    sub-int v2, v0, v1

    .line 9
    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    iget-object v3, p1, Lv02;->e:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    check-cast v4, Lm61;

    .line 18
    .line 19
    iget v4, v4, Lm61;->a:I

    .line 20
    .line 21
    if-ne v4, p0, :cond_17

    .line 22
    .line 23
    goto :goto_23

    .line 24
    :cond_17
    if-ge v4, p0, :cond_24

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    check-cast v3, Lm61;

    .line 31
    .line 32
    iget v3, v3, Lm61;->a:I

    .line 33
    .line 34
    if-ge p0, v3, :cond_5

    .line 35
    .line 36
    :goto_23
    return v2

    .line 37
    :cond_24
    add-int/lit8 v0, v2, -0x1

    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_27
    return v1
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

.method public static final m(Lxb1;)Lcj2;
    .registers 7

    .line 1
    invoke-interface {p0}, Lxb1;->B()Lxb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, v1}, Lxb1;->d0(Lxb1;Z)Lcj2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v0, Lcj2;

    .line 14
    .line 15
    invoke-interface {p0}, Lxb1;->f0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-interface {p0}, Lxb1;->f0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    long-to-int p0, v2

    .line 35
    int-to-float p0, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, v2, v1, p0}, Lcj2;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    return-object v0
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
.end method

.method public static final n(Lxb1;Z)Lcj2;
    .registers 16

    .line 1
    invoke-static {p0}, Lxa0;->y(Lxb1;)Lxb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxb1;->f0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-interface {v0}, Lxb1;->f0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v4, v6

    .line 24
    long-to-int v2, v4

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-interface {v0, p0, p1}, Lxb1;->d0(Lxb1;Z)Lcj2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget v4, p0, Lcj2;->a:F

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz p1, :cond_2c

    .line 34
    .line 35
    cmpg-float v8, v4, v5

    .line 36
    .line 37
    if-gez v8, :cond_27

    .line 38
    .line 39
    move v4, v5

    .line 40
    :cond_27
    cmpl-float v8, v4, v1

    .line 41
    .line 42
    if-lez v8, :cond_2c

    .line 43
    .line 44
    move v4, v1

    .line 45
    :cond_2c
    iget v8, p0, Lcj2;->b:F

    .line 46
    .line 47
    if-eqz p1, :cond_3a

    .line 48
    .line 49
    cmpg-float v9, v8, v5

    .line 50
    .line 51
    if-gez v9, :cond_35

    .line 52
    .line 53
    move v8, v5

    .line 54
    :cond_35
    cmpl-float v9, v8, v2

    .line 55
    .line 56
    if-lez v9, :cond_3a

    .line 57
    .line 58
    move v8, v2

    .line 59
    :cond_3a
    iget v9, p0, Lcj2;->c:F

    .line 60
    .line 61
    if-eqz p1, :cond_4a

    .line 62
    .line 63
    cmpg-float v10, v9, v5

    .line 64
    .line 65
    if-gez v10, :cond_43

    .line 66
    .line 67
    move v9, v5

    .line 68
    :cond_43
    cmpl-float v10, v9, v1

    .line 69
    .line 70
    if-lez v10, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v1, v9

    .line 74
    :goto_49
    move v9, v1

    .line 75
    :cond_4a
    iget p0, p0, Lcj2;->d:F

    .line 76
    .line 77
    if-eqz p1, :cond_5b

    .line 78
    .line 79
    cmpg-float p1, p0, v5

    .line 80
    .line 81
    if-gez p1, :cond_53

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v5, p0

    .line 85
    :goto_54
    cmpl-float p0, v5, v2

    .line 86
    .line 87
    if-lez p0, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v2, v5

    .line 91
    :goto_5a
    move p0, v2

    .line 92
    :cond_5b
    cmpg-float p1, v4, v9

    .line 93
    .line 94
    if-nez p1, :cond_60

    .line 95
    .line 96
    goto :goto_64

    .line 97
    :cond_60
    cmpg-float p1, v8, p0

    .line 98
    .line 99
    if-nez p1, :cond_67

    .line 100
    .line 101
    :goto_64
    sget-object p0, Lcj2;->e:Lcj2;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_67
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-long v1, p1

    .line 109
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-long v10, p1

    .line 114
    shl-long/2addr v1, v3

    .line 115
    and-long/2addr v10, v6

    .line 116
    or-long/2addr v1, v10

    .line 117
    invoke-interface {v0, v1, v2}, Lxb1;->z(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-long v10, p1

    .line 126
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    int-to-long v12, p1

    .line 131
    shl-long/2addr v10, v3

    .line 132
    and-long/2addr v12, v6

    .line 133
    or-long/2addr v10, v12

    .line 134
    invoke-interface {v0, v10, v11}, Lxb1;->z(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    int-to-long v8, p1

    .line 143
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    int-to-long v12, p1

    .line 148
    shl-long/2addr v8, v3

    .line 149
    and-long/2addr v12, v6

    .line 150
    or-long/2addr v8, v12

    .line 151
    invoke-interface {v0, v8, v9}, Lxb1;->z(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    int-to-long v4, p1

    .line 160
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    int-to-long p0, p0

    .line 165
    shl-long/2addr v4, v3

    .line 166
    and-long/2addr p0, v6

    .line 167
    or-long/2addr p0, v4

    .line 168
    invoke-interface {v0, p0, p1}, Lxb1;->z(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    shr-long v4, v1, v3

    .line 173
    .line 174
    long-to-int v0, v4

    .line 175
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    shr-long v4, v10, v3

    .line 180
    .line 181
    long-to-int v4, v4

    .line 182
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    shr-long v12, p0, v3

    .line 187
    .line 188
    long-to-int v5, v12

    .line 189
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    shr-long v12, v8, v3

    .line 194
    .line 195
    long-to-int v3, v12

    .line 196
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    and-long/2addr v1, v6

    .line 225
    long-to-int v1, v1

    .line 226
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    and-long v2, v10, v6

    .line 231
    .line 232
    long-to-int v2, v2

    .line 233
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    and-long/2addr p0, v6

    .line 238
    long-to-int p0, p0

    .line 239
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    and-long v3, v8, v6

    .line 244
    .line 245
    long-to-int p1, v3

    .line 246
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    new-instance p1, Lcj2;

    .line 275
    .line 276
    invoke-direct {p1, v12, v3, v0, p0}, Lcj2;-><init>(FFFF)V

    .line 277
    .line 278
    .line 279
    return-object p1
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
.end method

.method public static final o(Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;Z)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;->availableInBuild(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/model/MapDisplaySource;->getRequiresMembership()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_f

    .line 13
    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    :cond_f
    return v0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
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

.method public static final p(II)V
    .registers 4

    .line 1
    if-ltz p0, :cond_5

    .line 2
    .line 3
    if-ge p0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "index: "

    .line 7
    .line 8
    const-string v1, ", size: "

    .line 9
    .line 10
    invoke-static {v0, p0, p1, v1}, Lsd1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lro;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public static q(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p1}, Lk91;->l(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public static final r(II)V
    .registers 4

    .line 1
    if-ltz p0, :cond_5

    .line 2
    .line 3
    if-gt p0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "index: "

    .line 7
    .line 8
    const-string v1, ", size: "

    .line 9
    .line 10
    invoke-static {v0, p0, p1, v1}, Lsd1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lro;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public static final s(III)V
    .registers 6

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_13

    .line 4
    .line 5
    if-gt p1, p2, :cond_13

    .line 6
    .line 7
    if-gt p0, p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string p2, " > toIndex: "

    .line 11
    .line 12
    invoke-static {v0, p0, p1, p2}, Lsd1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const-string v1, ", toIndex: "

    .line 21
    .line 22
    const-string v2, ", size: "

    .line 23
    .line 24
    invoke-static {v0, v1, p0, p1, v2}, Lsd1;->s(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p2}, Lk91;->o(Ljava/lang/StringBuilder;I)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public static final t(Lxz1;Lv30;I)Lt02;
    .registers 8

    .line 1
    check-cast p1, Lnw0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnw0;->R()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lt30;->a:Lfu;

    .line 8
    .line 9
    if-ne v0, v1, :cond_13

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    check-cast v0, Lt02;

    .line 21
    .line 22
    and-int/lit8 v2, p2, 0xe

    .line 23
    .line 24
    xor-int/lit8 v2, v2, 0x6

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x4

    .line 28
    if-le v2, v4, :cond_23

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_27

    .line 35
    .line 36
    :cond_23
    and-int/lit8 p2, p2, 0x6

    .line 37
    .line 38
    if-ne p2, v4, :cond_29

    .line 39
    .line 40
    :cond_27
    move p2, v3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p2, 0x0

    .line 43
    :goto_2a
    invoke-virtual {p1}, Lnw0;->R()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez p2, :cond_32

    .line 48
    .line 49
    if-ne v2, v1, :cond_3b

    .line 50
    .line 51
    :cond_32
    new-instance v2, Lhg0;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {v2, p0, v0, p2, v3}, Lhg0;-><init>(Lxz1;Lt02;Lg70;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    check-cast v2, Lov0;

    .line 61
    .line 62
    invoke-static {p1, v2, p0}, Lcj0;->e(Lv30;Lov0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0
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

.method public static u(JLnw0;)Lyh2;
    .registers 20

    .line 1
    sget-wide v0, Lxz;->g:J

    .line 2
    .line 3
    sget-object v2, Lc00;->a:Lxh0;

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v3, v2}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, La00;

    .line 12
    .line 13
    iget-object v3, v2, La00;->f0:Lyh2;

    .line 14
    .line 15
    if-nez v3, :cond_3b

    .line 16
    .line 17
    new-instance v4, Lyh2;

    .line 18
    .line 19
    sget-object v3, Lht1;->v:Lb00;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lc00;->c(La00;Lb00;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sget-object v3, Lht1;->x:Lb00;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lc00;->c(La00;Lb00;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    sget-object v3, Lht1;->s:Lb00;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lc00;->c(La00;Lb00;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    const v3, 0x3ec28f5c    # 0.38f

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v9, v10}, Lxz;->c(FJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    sget-object v11, Lht1;->t:Lb00;

    .line 45
    .line 46
    invoke-static {v2, v11}, Lc00;->c(La00;Lb00;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    invoke-static {v3, v11, v12}, Lxz;->c(FJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    invoke-direct/range {v4 .. v12}, Lyh2;-><init>(JJJJ)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v2, La00;->f0:Lyh2;

    .line 58
    .line 59
    move-object v3, v4

    .line 60
    :cond_3b
    const-wide/16 v4, 0x10

    .line 61
    .line 62
    cmp-long v2, p0, v4

    .line 63
    .line 64
    if-eqz v2, :cond_44

    .line 65
    .line 66
    move-wide/from16 v9, p0

    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    iget-wide v6, v3, Lyh2;->a:J

    .line 70
    .line 71
    move-wide v9, v6

    .line 72
    :goto_47
    cmp-long v2, v0, v4

    .line 73
    .line 74
    if-eqz v2, :cond_4d

    .line 75
    .line 76
    move-wide v11, v0

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    iget-wide v6, v3, Lyh2;->b:J

    .line 79
    .line 80
    move-wide v11, v6

    .line 81
    :goto_50
    cmp-long v2, v0, v4

    .line 82
    .line 83
    if-eqz v2, :cond_56

    .line 84
    .line 85
    move-wide v13, v0

    .line 86
    goto :goto_59

    .line 87
    :cond_56
    iget-wide v6, v3, Lyh2;->c:J

    .line 88
    .line 89
    move-wide v13, v6

    .line 90
    :goto_59
    cmp-long v2, v0, v4

    .line 91
    .line 92
    if-eqz v2, :cond_5f

    .line 93
    .line 94
    :goto_5d
    move-wide v15, v0

    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    iget-wide v0, v3, Lyh2;->d:J

    .line 97
    .line 98
    goto :goto_5d

    .line 99
    :goto_62
    new-instance v8, Lyh2;

    .line 100
    .line 101
    invoke-direct/range {v8 .. v16}, Lyh2;-><init>(JJJJ)V

    .line 102
    .line 103
    .line 104
    return-object v8
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

.method public static v(Landroid/content/Context;)Lsr0;
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    if-lt v0, v1, :cond_e

    .line 8
    .line 9
    new-instance v0, Lwa0;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lfu;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    new-instance v0, Lfu;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lfu;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :goto_13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Package manager required to locate emoji font provider"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lxa0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 32
    .line 33
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_48

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 57
    .line 58
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 59
    .line 60
    if-eqz v4, :cond_2c

    .line 61
    .line 62
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    if-eqz v6, :cond_2c

    .line 65
    .line 66
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    and-int/2addr v6, v7

    .line 70
    if-ne v6, v7, :cond_2c

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v4, v5

    .line 74
    :goto_49
    if-nez v4, :cond_4d

    .line 75
    .line 76
    :goto_4b
    move-object v1, v5

    .line 77
    goto :goto_7c

    .line 78
    :cond_4d
    :try_start_4d
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v4}, Lfu;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    array-length v6, v0

    .line 92
    :goto_5b
    if-ge v3, v6, :cond_69

    .line 93
    .line 94
    aget-object v7, v0, v3

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_5b

    .line 106
    :cond_69
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lqr0;

    .line 111
    .line 112
    const-string v3, "emojicompat-emoji-font"

    .line 113
    .line 114
    invoke-direct {v1, v2, v4, v3, v0}, Lqr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_74
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4d .. :try_end_74} :catch_75

    .line 115
    .line 116
    .line 117
    goto :goto_7c

    .line 118
    :catch_75
    move-exception v0

    .line 119
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 120
    .line 121
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    goto :goto_4b

    .line 125
    :goto_7c
    if-nez v1, :cond_7f

    .line 126
    .line 127
    goto :goto_89

    .line 128
    :cond_7f
    new-instance v5, Lsr0;

    .line 129
    .line 130
    new-instance v0, Lrr0;

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, Lrr0;-><init>(Landroid/content/Context;Lqr0;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v0}, Lsr0;-><init>(Ljj0;)V

    .line 136
    .line 137
    .line 138
    :goto_89
    return-object v5
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
.end method

.method public static final w(Lwn1;Landroid/net/Uri;Lcom/vincenthzr/locationspoofer/data/model/ImportExportSelection;Lkv0;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbl3;->x(Lkq3;)Luy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lo4;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v4, p0

    .line 19
    move-object v5, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v2 .. v7}, Lo4;-><init>(Lcom/vincenthzr/locationspoofer/data/model/ImportExportSelection;Lwn1;Landroid/net/Uri;Lkv0;Lg70;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v3, v2

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public static x(Landroid/view/inputmethod/HandwritingGesture;Lsi2;)I
    .registers 4

    .line 1
    invoke-static {p0}, Lpy0;->q(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_8
    new-instance v0, Lx00;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lx00;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lsi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x5

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

.method public static final y(Lxb1;)Lxb1;
    .registers 3

    .line 1
    invoke-interface {p0}, Lxb1;->B()Lxb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_e

    .line 9
    .line 10
    invoke-interface {p0}, Lxb1;->B()Lxb1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    instance-of p0, v0, Lm22;

    .line 16
    .line 17
    if-eqz p0, :cond_16

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Lm22;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    if-nez p0, :cond_1a

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    iget-object v0, p0, Lm22;->w:Lm22;

    .line 28
    .line 29
    :goto_1c
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    if-eqz p0, :cond_24

    .line 33
    .line 34
    iget-object v0, p0, Lm22;->w:Lm22;

    .line 35
    .line 36
    goto :goto_1c

    .line 37
    :cond_24
    return-object v0
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
.end method

.method public static z(Low1;Lyb1;Lwg3;Lsc0;Lir0;)Low1;
    .registers 7

    .line 1
    if-eqz p0, :cond_23

    .line 2
    .line 3
    iget-object v0, p0, Low1;->a:Lyb1;

    .line 4
    .line 5
    if-ne p1, v0, :cond_23

    .line 6
    .line 7
    invoke-static {p2, p1}, Ld63;->h(Lwg3;Lyb1;)Lwg3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Low1;->b:Lwg3;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lwg3;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 18
    .line 19
    invoke-interface {p3}, Lsc0;->g()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Low1;->c:Lvc0;

    .line 24
    .line 25
    iget v1, v1, Lvc0;->e:F

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_23

    .line 30
    .line 31
    iget-object v0, p0, Low1;->d:Lir0;

    .line 32
    .line 33
    if-ne p4, v0, :cond_23

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object p0, Low1;->h:Low1;

    .line 37
    .line 38
    if-eqz p0, :cond_48

    .line 39
    .line 40
    iget-object v0, p0, Low1;->a:Lyb1;

    .line 41
    .line 42
    if-ne p1, v0, :cond_48

    .line 43
    .line 44
    invoke-static {p2, p1}, Ld63;->h(Lwg3;Lyb1;)Lwg3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Low1;->b:Lwg3;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lwg3;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_48

    .line 55
    .line 56
    invoke-interface {p3}, Lsc0;->g()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Low1;->c:Lvc0;

    .line 61
    .line 62
    iget v1, v1, Lvc0;->e:F

    .line 63
    .line 64
    cmpg-float v0, v0, v1

    .line 65
    .line 66
    if-nez v0, :cond_48

    .line 67
    .line 68
    iget-object v0, p0, Low1;->d:Lir0;

    .line 69
    .line 70
    if-ne p4, v0, :cond_48

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_48
    new-instance p0, Low1;

    .line 74
    .line 75
    invoke-static {p2, p1}, Ld63;->h(Lwg3;Lyb1;)Lwg3;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p3}, Lsc0;->g()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {p3}, Lsc0;->D()F

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    new-instance v1, Lvc0;

    .line 88
    .line 89
    invoke-direct {v1, v0, p3}, Lvc0;-><init>(FF)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, p2, v1, p4}, Low1;-><init>(Lyb1;Lwg3;Lvc0;Lir0;)V

    .line 93
    .line 94
    .line 95
    sput-object p0, Low1;->h:Low1;

    .line 96
    .line 97
    return-object p0
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


# virtual methods
.method public abstract A(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
.end method

.method public abstract B(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
.end method

.method public abstract K(Ljava/lang/Class;)[Ljava/lang/String;
.end method

.method public abstract L(Ljava/lang/Class;)Z
.end method
