.class public final synthetic Ldn2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/vincenthzr/locationspoofer/data/model/AppState;

.field public final synthetic g:Lwn1;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(ILwn1;Lcom/vincenthzr/locationspoofer/data/model/AppState;Z)V
    .registers 5

    .line 14
    iput p1, p0, Ldn2;->e:I

    iput-object p3, p0, Ldn2;->f:Lcom/vincenthzr/locationspoofer/data/model/AppState;

    iput-boolean p4, p0, Ldn2;->h:Z

    iput-object p2, p0, Ldn2;->g:Lwn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lwn1;Z)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldn2;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldn2;->f:Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 8
    .line 9
    iput-object p2, p0, Ldn2;->g:Lwn1;

    .line 10
    .line 11
    iput-boolean p3, p0, Ldn2;->h:Z

    .line 12
    .line 13
    return-void
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

.method public synthetic constructor <init>(ZLcom/vincenthzr/locationspoofer/data/model/AppState;Lwn1;)V
    .registers 5

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Ldn2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldn2;->h:Z

    iput-object p2, p0, Ldn2;->f:Lcom/vincenthzr/locationspoofer/data/model/AppState;

    iput-object p3, p0, Ldn2;->g:Lwn1;

    return-void
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp00;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lv30;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lca;->o:Las;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v7, 0x10

    .line 29
    .line 30
    if-eq v1, v7, :cond_21

    .line 31
    .line 32
    move v1, v5

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v1, v6

    .line 35
    :goto_22
    and-int/2addr v3, v5

    .line 36
    move-object v13, v2

    .line 37
    check-cast v13, Lnw0;

    .line 38
    .line 39
    invoke-virtual {v13, v3, v1}, Lnw0;->U(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_73c

    .line 44
    .line 45
    sget-object v1, Ltd0;->a:Lf21;

    .line 46
    .line 47
    const/high16 v2, 0x41400000    # 12.0f

    .line 48
    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    if-eqz v1, :cond_37

    .line 52
    .line 53
    :goto_34
    move-object v8, v1

    .line 54
    goto/16 :goto_1dd

    .line 55
    .line 56
    :cond_37
    new-instance v14, Le21;

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const/16 v24, 0x60

    .line 61
    .line 62
    const/16 v23, 0x1

    .line 63
    .line 64
    const/high16 v16, 0x41c00000    # 24.0f

    .line 65
    .line 66
    const/high16 v17, 0x41c00000    # 24.0f

    .line 67
    .line 68
    const/high16 v18, 0x41c00000    # 24.0f

    .line 69
    .line 70
    const/high16 v19, 0x41c00000    # 24.0f

    .line 71
    .line 72
    const-wide/16 v20, 0x0

    .line 73
    .line 74
    const-string v15, "AutoMirrored.Rounded.DirectionsWalk"

    .line 75
    .line 76
    invoke-direct/range {v14 .. v24}, Le21;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 77
    .line 78
    .line 79
    sget v1, Lpo3;->a:I

    .line 80
    .line 81
    new-instance v1, Lv53;

    .line 82
    .line 83
    sget-wide v8, Lxz;->b:J

    .line 84
    .line 85
    invoke-direct {v1, v8, v9}, Lv53;-><init>(J)V

    .line 86
    .line 87
    .line 88
    const/high16 v8, 0x40b00000    # 5.5f

    .line 89
    .line 90
    const/high16 v9, 0x41580000    # 13.5f

    .line 91
    .line 92
    invoke-static {v9, v8}, Lsd1;->h(FF)Lvy0;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    const/high16 v20, 0x40000000    # 2.0f

    .line 97
    .line 98
    const/high16 v21, -0x40000000    # -2.0f

    .line 99
    .line 100
    const v16, 0x3f8ccccd    # 1.1f

    .line 101
    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/high16 v18, 0x40000000    # 2.0f

    .line 106
    .line 107
    const v19, -0x4099999a    # -0.9f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v15 .. v21}, Lvy0;->g(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v8, -0x4099999a    # -0.9f

    .line 114
    .line 115
    .line 116
    const/high16 v9, -0x40000000    # -2.0f

    .line 117
    .line 118
    invoke-virtual {v15, v8, v9, v9, v9}, Lvy0;->o(FFFF)V

    .line 119
    .line 120
    .line 121
    const v8, 0x3f666666    # 0.9f

    .line 122
    .line 123
    .line 124
    const/high16 v9, 0x40000000    # 2.0f

    .line 125
    .line 126
    const/high16 v10, -0x40000000    # -2.0f

    .line 127
    .line 128
    invoke-virtual {v15, v10, v8, v10, v9}, Lvy0;->o(FFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v8, v9, v9, v9}, Lvy0;->o(FFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15}, Lvy0;->e()V

    .line 135
    .line 136
    .line 137
    const v8, 0x411ccccd    # 9.8f

    .line 138
    .line 139
    .line 140
    const v9, 0x410e6666    # 8.9f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v8, v9}, Lvy0;->m(FF)V

    .line 144
    .line 145
    .line 146
    const v8, 0x40e7ae14    # 7.24f

    .line 147
    .line 148
    .line 149
    const v9, 0x41ae7ae1    # 21.81f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v8, v9}, Lvy0;->k(FF)V

    .line 153
    .line 154
    .line 155
    const v20, 0x3f7ae148    # 0.98f

    .line 156
    .line 157
    .line 158
    const v21, 0x3f9851ec    # 1.19f

    .line 159
    .line 160
    .line 161
    const v16, -0x41fae148    # -0.13f

    .line 162
    .line 163
    .line 164
    const v17, 0x3f1c28f6    # 0.61f

    .line 165
    .line 166
    .line 167
    const v18, 0x3eb33333    # 0.35f

    .line 168
    .line 169
    .line 170
    const v19, 0x3f9851ec    # 1.19f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v15 .. v21}, Lvy0;->g(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const v8, 0x3da3d70a    # 0.08f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v8}, Lvy0;->i(F)V

    .line 180
    .line 181
    .line 182
    const v21, -0x40b851ec    # -0.78f

    .line 183
    .line 184
    .line 185
    const v16, 0x3ef0a3d7    # 0.47f

    .line 186
    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const v18, 0x3f5eb852    # 0.87f

    .line 191
    .line 192
    .line 193
    const v19, -0x415c28f6    # -0.32f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v15 .. v21}, Lvy0;->g(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v8, 0x412e6666    # 10.9f

    .line 200
    .line 201
    .line 202
    const/high16 v9, 0x41700000    # 15.0f

    .line 203
    .line 204
    invoke-virtual {v15, v8, v9}, Lvy0;->k(FF)V

    .line 205
    .line 206
    .line 207
    const v8, 0x40066666    # 2.1f

    .line 208
    .line 209
    .line 210
    const/high16 v9, 0x40000000    # 2.0f

    .line 211
    .line 212
    invoke-virtual {v15, v8, v9}, Lvy0;->l(FF)V

    .line 213
    .line 214
    .line 215
    const/high16 v8, 0x40a00000    # 5.0f

    .line 216
    .line 217
    invoke-virtual {v15, v8}, Lvy0;->s(F)V

    .line 218
    .line 219
    .line 220
    const/high16 v20, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/high16 v21, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const v17, 0x3f0ccccd    # 0.55f

    .line 227
    .line 228
    .line 229
    const v18, 0x3ee66666    # 0.45f

    .line 230
    .line 231
    .line 232
    const/high16 v19, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-virtual/range {v15 .. v21}, Lvy0;->g(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const v8, -0x4119999a    # -0.45f

    .line 238
    .line 239
    .line 240
    const/high16 v9, -0x40800000    # -1.0f

    .line 241
    .line 242
    invoke-virtual {v15, v3, v8, v3, v9}, Lvy0;->o(FFFF)V

    .line 243
    .line 244
    .line 245
    const v8, -0x3f4b851f    # -5.64f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v8}, Lvy0;->s(F)V

    .line 249
    .line 250
    .line 251
    const v20, -0x40e147ae    # -0.62f

    .line 252
    .line 253
    .line 254
    const v21, -0x40466666    # -1.45f

    .line 255
    .line 256
    .line 257
    const v17, -0x40f33333    # -0.55f

    .line 258
    .line 259
    .line 260
    const v18, -0x419eb852    # -0.22f

    .line 261
    .line 262
    .line 263
    const v19, -0x40770a3d    # -1.07f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v15 .. v21}, Lvy0;->g(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const v8, 0x414e6666    # 12.9f

    .line 270
    .line 271
    .line 272
    const/high16 v9, 0x41580000    # 13.5f

    .line 273
    .line 274
    invoke-virtual {v15, v8, v9}, Lvy0;->k(FF)V

    .line 275
    .line 276
    .line 277
    const v8, 0x3f19999a    # 0.6f

    .line 278
    .line 279
    .line 280
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 281
    .line 282
    invoke-virtual {v15, v8, v9}, Lvy0;->l(FF)V

    .line 283
    .line 284
    .line 285
    const v20, 0x408b851f    # 4.36f

    .line 286
    .line 287
    .line 288
    const v21, 0x401a3d71    # 2.41f

    .line 289
    .line 290
    .line 291
    const v16, 0x3f88f5c3    # 1.07f

    .line 292
    .line 293
    .line 294
    const v17, 0x3f9eb852    # 1.24f

    .line 295
    .line 296
    .line 297
    const v18, 0x4027ae14    # 2.62f

    .line 298
    .line 299
    .line 300
    const v19, 0x400851ec    # 2.13f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v15 .. v21}, Lvy0;->g(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v20, 0x3f91eb85    # 1.14f

    .line 307
    .line 308
    .line 309
    const/high16 v21, -0x40800000    # -1.0f

    .line 310
    .line 311
    const v16, 0x3f19999a    # 0.6f

    .line 312
    .line 313
    .line 314
    const v17, 0x3db851ec    # 0.09f

    .line 315
    .line 316
    .line 317
    const v18, 0x3f91eb85    # 1.14f

    .line 318
    .line 319
    .line 320
    const v19, -0x413851ec    # -0.39f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v15 .. v21}, Lvy0;->g(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const v20, -0x40a66666    # -0.85f

    .line 327
    .line 328
    .line 329
    const v21, -0x40851eb8    # -0.98f

    .line 330
    .line 331
    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    const v17, -0x41051eb8    # -0.49f

    .line 335
    .line 336
    .line 337
    const v18, -0x4147ae14    # -0.36f

    .line 338
    .line 339
    .line 340
    const v19, -0x4099999a    # -0.9f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v15 .. v21}, Lvy0;->g(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const v20, -0x3fa33333    # -3.45f

    .line 347
    .line 348
    .line 349
    const v21, -0x3feae148    # -2.33f

    .line 350
    .line 351
    .line 352
    const v16, -0x403d70a4    # -1.52f

    .line 353
    .line 354
    .line 355
    const/high16 v17, -0x41800000    # -0.25f

    .line 356
    .line 357
    const v18, -0x3fce147b    # -2.78f

    .line 358
    .line 359
    .line 360
    const v19, -0x406ccccd    # -1.15f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v15 .. v21}, Lvy0;->g(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const v8, -0x40333333    # -1.6f

    .line 367
    .line 368
    .line 369
    const/high16 v9, -0x40800000    # -1.0f

    .line 370
    .line 371
    invoke-virtual {v15, v9, v8}, Lvy0;->l(FF)V

    .line 372
    .line 373
    .line 374
    const v20, -0x3fd66666    # -2.65f

    .line 375
    .line 376
    .line 377
    const v21, -0x40a8f5c3    # -0.84f

    .line 378
    .line 379
    .line 380
    const v16, -0x40f0a3d7    # -0.56f

    .line 381
    .line 382
    .line 383
    const v17, -0x409c28f6    # -0.89f

    .line 384
    .line 385
    .line 386
    const v18, -0x4028f5c3    # -1.68f

    .line 387
    .line 388
    .line 389
    const/high16 v19, -0x40600000    # -1.25f

    .line 390
    .line 391
    invoke-virtual/range {v15 .. v21}, Lvy0;->g(FFFFFF)V

    .line 392
    .line 393
    .line 394
    const v8, 0x40e70a3d    # 7.22f

    .line 395
    .line 396
    .line 397
    const v9, 0x40f8f5c3    # 7.78f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v15, v8, v9}, Lvy0;->k(FF)V

    .line 401
    .line 402
    .line 403
    const/high16 v20, 0x40c00000    # 6.0f

    .line 404
    .line 405
    const v21, 0x411a147b    # 9.63f

    .line 406
    .line 407
    .line 408
    const v16, 0x40cf5c29    # 6.48f

    .line 409
    .line 410
    .line 411
    const v17, 0x4101999a    # 8.1f

    .line 412
    .line 413
    .line 414
    const/high16 v18, 0x40c00000    # 6.0f

    .line 415
    .line 416
    const v19, 0x410d1eb8    # 8.82f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v15 .. v21}, Lvy0;->f(FFFFFF)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v15, v2}, Lvy0;->r(F)V

    .line 423
    .line 424
    .line 425
    const/high16 v20, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/high16 v21, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    const v17, 0x3f0ccccd    # 0.55f

    .line 432
    .line 433
    .line 434
    const v18, 0x3ee66666    # 0.45f

    .line 435
    .line 436
    .line 437
    const/high16 v19, 0x3f800000    # 1.0f

    .line 438
    .line 439
    invoke-virtual/range {v15 .. v21}, Lvy0;->g(FFFFFF)V

    .line 440
    .line 441
    .line 442
    const v8, -0x4119999a    # -0.45f

    .line 443
    .line 444
    .line 445
    const/high16 v9, -0x40800000    # -1.0f

    .line 446
    .line 447
    invoke-virtual {v15, v3, v8, v3, v9}, Lvy0;->o(FFFF)V

    .line 448
    .line 449
    .line 450
    const v8, 0x4119999a    # 9.6f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v15, v8}, Lvy0;->r(F)V

    .line 454
    .line 455
    .line 456
    const v8, 0x3fe66666    # 1.8f

    .line 457
    .line 458
    .line 459
    const v9, -0x40cccccd    # -0.7f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v15, v8, v9}, Lvy0;->l(FF)V

    .line 463
    .line 464
    .line 465
    iget-object v8, v15, Lvy0;->a:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-static {v14, v8, v1}, Le21;->a(Le21;Ljava/util/ArrayList;Lv53;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v14}, Le21;->b()Lf21;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    sput-object v1, Ltd0;->a:Lf21;

    .line 475
    .line 476
    goto/16 :goto_34

    .line 477
    .line 478
    :goto_1dd
    sget-wide v9, Lsk;->h:J

    .line 479
    .line 480
    const v1, 0x7f0e0245

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v13}, La83;->s(ILv30;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    const v1, 0x7f0e0239

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v13}, La83;->s(ILv30;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    const/16 v14, 0x30

    .line 495
    .line 496
    invoke-static/range {v8 .. v14}, Lto2;->b(Lf21;JLjava/lang/String;Ljava/lang/String;Lv30;I)V

    .line 497
    .line 498
    .line 499
    move-wide/from16 v31, v9

    .line 500
    .line 501
    sget-object v1, Lqx1;->a:Lqx1;

    .line 502
    .line 503
    invoke-static {v1, v2}, Lf33;->g(Ltx1;F)Ltx1;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-static {v13, v8}, Lee0;->i(Lv30;Ltx1;)V

    .line 508
    .line 509
    .line 510
    iget-object v8, v0, Ldn2;->f:Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 511
    .line 512
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getGaitRecording()Lcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    instance-of v10, v9, Lcom/vincenthzr/locationspoofer/data/model/GaitRecordingState$Countdown;

    .line 517
    .line 518
    iget-object v11, v0, Ldn2;->g:Lwn1;

    .line 519
    .line 520
    const/16 v15, 0xd

    .line 521
    .line 522
    sget-object v2, Lt30;->a:Lfu;

    .line 523
    .line 524
    if-nez v10, :cond_219

    .line 525
    .line 526
    instance-of v12, v9, Lcom/vincenthzr/locationspoofer/data/model/GaitRecordingState$Recording;

    .line 527
    .line 528
    if-nez v12, :cond_219

    .line 529
    .line 530
    sget-object v12, Lcom/vincenthzr/locationspoofer/data/model/GaitRecordingState$Processing;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/model/GaitRecordingState$Processing;

    .line 531
    .line 532
    invoke-static {v9, v12}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    if-eqz v12, :cond_21f

    .line 537
    .line 538
    :cond_219
    move-object v6, v11

    .line 539
    const v8, 0x1ea386d5

    .line 540
    .line 541
    .line 542
    goto/16 :goto_5ec

    .line 543
    .line 544
    :cond_21f
    instance-of v10, v9, Lcom/vincenthzr/locationspoofer/data/model/GaitRecordingState$Failed;

    .line 545
    .line 546
    const/4 v12, 0x0

    .line 547
    if-eqz v10, :cond_377

    .line 548
    .line 549
    const v3, 0x1f501eac

    .line 550
    .line 551
    .line 552
    invoke-virtual {v13, v3}, Lnw0;->d0(I)V

    .line 553
    .line 554
    .line 555
    check-cast v9, Lcom/vincenthzr/locationspoofer/data/model/GaitRecordingState$Failed;

    .line 556
    .line 557
    invoke-virtual {v9}, Lcom/vincenthzr/locationspoofer/data/model/GaitRecordingState$Failed;->getReason()Lfw0;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_25b

    .line 566
    .line 567
    if-eq v3, v5, :cond_254

    .line 568
    .line 569
    const/4 v8, 0x2

    .line 570
    if-ne v3, v8, :cond_247

    .line 571
    .line 572
    const v3, -0x17c3785f

    .line 573
    .line 574
    .line 575
    const v8, 0x7f0e023b

    .line 576
    .line 577
    .line 578
    :goto_241
    invoke-static {v13, v3, v8, v13, v6}, Lg63;->h(Lnw0;IILnw0;Z)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    move-object v8, v3

    .line 583
    goto :goto_262

    .line 584
    :cond_247
    const v0, -0x17c39ad0

    .line 585
    .line 586
    .line 587
    invoke-virtual {v13, v0}, Lnw0;->d0(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v13, v6}, Lnw0;->q(Z)V

    .line 591
    .line 592
    .line 593
    invoke-static {}, Lk91;->d()V

    .line 594
    .line 595
    .line 596
    return-object v12

    .line 597
    :cond_254
    const v3, -0x17c385a5

    .line 598
    .line 599
    .line 600
    const v8, 0x7f0e023a

    .line 601
    .line 602
    .line 603
    goto :goto_241

    .line 604
    :cond_25b
    const v3, -0x17c39225

    .line 605
    .line 606
    .line 607
    const v8, 0x7f0e023c

    .line 608
    .line 609
    .line 610
    goto :goto_241

    .line 611
    :goto_262
    invoke-static {v15}, Li63;->d(I)J

    .line 612
    .line 613
    .line 614
    move-result-wide v9

    .line 615
    sget-object v3, Lc00;->a:Lxh0;

    .line 616
    .line 617
    invoke-virtual {v13, v3}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, La00;

    .line 622
    .line 623
    iget-wide v14, v3, La00;->w:J

    .line 624
    .line 625
    const/16 v29, 0x0

    .line 626
    .line 627
    const v30, 0x3ffea

    .line 628
    .line 629
    .line 630
    move-object/from16 v27, v13

    .line 631
    .line 632
    move-wide v12, v9

    .line 633
    const/4 v9, 0x0

    .line 634
    move-object v3, v11

    .line 635
    move-wide v10, v14

    .line 636
    const/4 v14, 0x0

    .line 637
    const/4 v15, 0x0

    .line 638
    const/high16 v18, 0x41200000    # 10.0f

    .line 639
    .line 640
    const-wide/16 v16, 0x0

    .line 641
    .line 642
    move/from16 v19, v18

    .line 643
    .line 644
    const/16 v18, 0x0

    .line 645
    .line 646
    move/from16 v20, v19

    .line 647
    .line 648
    const/16 v19, 0x0

    .line 649
    .line 650
    move/from16 v22, v20

    .line 651
    .line 652
    const-wide/16 v20, 0x0

    .line 653
    .line 654
    move/from16 v23, v22

    .line 655
    .line 656
    const/16 v22, 0x0

    .line 657
    .line 658
    move/from16 v24, v23

    .line 659
    .line 660
    const/16 v23, 0x0

    .line 661
    .line 662
    move/from16 v25, v24

    .line 663
    .line 664
    const/16 v24, 0x0

    .line 665
    .line 666
    move/from16 v26, v25

    .line 667
    .line 668
    const/16 v25, 0x0

    .line 669
    .line 670
    move/from16 v28, v26

    .line 671
    .line 672
    const/16 v26, 0x0

    .line 673
    .line 674
    move/from16 v33, v28

    .line 675
    .line 676
    const/16 v28, 0x6000

    .line 677
    .line 678
    move/from16 v7, v33

    .line 679
    .line 680
    invoke-static/range {v8 .. v30}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v13, v27

    .line 684
    .line 685
    invoke-static {v1, v7}, Lf33;->g(Ltx1;F)Ltx1;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    invoke-static {v13, v8}, Lee0;->i(Lv30;Ltx1;)V

    .line 690
    .line 691
    .line 692
    new-instance v8, Lvo;

    .line 693
    .line 694
    new-instance v9, Lro;

    .line 695
    .line 696
    invoke-direct {v9, v6}, Lro;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-direct {v8, v7, v5, v9}, Lvo;-><init>(FZLro;)V

    .line 700
    .line 701
    .line 702
    const/4 v7, 0x6

    .line 703
    invoke-static {v8, v4, v13, v7}, Lpp2;->a(Luo;Las;Lv30;I)Lqp2;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    iget-wide v7, v13, Lnw0;->T:J

    .line 708
    .line 709
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    invoke-virtual {v13}, Lnw0;->m()Lib2;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    invoke-static {v13, v1}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    sget-object v10, Ln30;->b:Lm30;

    .line 722
    .line 723
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    sget-object v10, Lm30;->b:Ln40;

    .line 727
    .line 728
    invoke-virtual {v13}, Lnw0;->h0()V

    .line 729
    .line 730
    .line 731
    iget-boolean v11, v13, Lnw0;->S:Z

    .line 732
    .line 733
    if-eqz v11, :cond_2e2

    .line 734
    .line 735
    invoke-virtual {v13, v10}, Lnw0;->l(Lzu0;)V

    .line 736
    .line 737
    .line 738
    goto :goto_2e5

    .line 739
    :cond_2e2
    invoke-virtual {v13}, Lnw0;->q0()V

    .line 740
    .line 741
    .line 742
    :goto_2e5
    sget-object v10, Lm30;->e:Lwh;

    .line 743
    .line 744
    invoke-static {v13, v10, v4}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    sget-object v4, Lm30;->d:Lwh;

    .line 748
    .line 749
    invoke-static {v13, v4, v8}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    sget-object v7, Lm30;->f:Lwh;

    .line 757
    .line 758
    invoke-static {v13, v7, v4}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    sget-object v4, Lm30;->g:Lpb;

    .line 762
    .line 763
    invoke-static {v13, v4}, Lj73;->h(Lv30;Lkv0;)V

    .line 764
    .line 765
    .line 766
    sget-object v4, Lm30;->c:Lwh;

    .line 767
    .line 768
    invoke-static {v13, v4, v9}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v13, v3}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    if-nez v4, :cond_30e

    .line 780
    .line 781
    if-ne v7, v2, :cond_318

    .line 782
    .line 783
    :cond_30e
    new-instance v7, Lf7;

    .line 784
    .line 785
    const/16 v4, 0xe

    .line 786
    .line 787
    invoke-direct {v7, v3, v4}, Lf7;-><init>(Lwn1;I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v13, v7}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :cond_318
    check-cast v7, Lzu0;

    .line 794
    .line 795
    const-wide/16 v14, 0x0

    .line 796
    .line 797
    const/16 v17, 0xe

    .line 798
    .line 799
    const-wide/16 v10, 0x0

    .line 800
    .line 801
    move-object/from16 v16, v13

    .line 802
    .line 803
    const-wide/16 v12, 0x0

    .line 804
    .line 805
    move-wide/from16 v8, v31

    .line 806
    .line 807
    invoke-static/range {v8 .. v17}, Luu;->a(JJJJLv30;I)Ltu;

    .line 808
    .line 809
    .line 810
    move-result-object v12

    .line 811
    sget-object v4, Lw61;->p:Lf20;

    .line 812
    .line 813
    const/high16 v18, 0x30000000

    .line 814
    .line 815
    const/16 v19, 0x1ee

    .line 816
    .line 817
    const/4 v9, 0x0

    .line 818
    const/4 v10, 0x0

    .line 819
    const/4 v11, 0x0

    .line 820
    const/4 v13, 0x0

    .line 821
    const/4 v14, 0x0

    .line 822
    const/4 v15, 0x0

    .line 823
    move-object v8, v7

    .line 824
    move-object/from16 v17, v16

    .line 825
    .line 826
    move-object/from16 v16, v4

    .line 827
    .line 828
    invoke-static/range {v8 .. v19}, Lcu3;->b(Lzu0;Ltx1;ZLu03;Ltu;Lyu;Lus;Lq72;Lpv0;Lv30;II)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v13, v17

    .line 832
    .line 833
    invoke-virtual {v13, v3}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    if-nez v4, :cond_34c

    .line 842
    .line 843
    if-ne v7, v2, :cond_356

    .line 844
    .line 845
    :cond_34c
    new-instance v7, Lf7;

    .line 846
    .line 847
    const/16 v2, 0xf

    .line 848
    .line 849
    invoke-direct {v7, v3, v2}, Lf7;-><init>(Lwn1;I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v13, v7}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    :cond_356
    move-object v8, v7

    .line 856
    check-cast v8, Lzu0;

    .line 857
    .line 858
    sget-object v15, Lw61;->q:Lf20;

    .line 859
    .line 860
    const/high16 v17, 0x30000000

    .line 861
    .line 862
    const/16 v18, 0x1fe

    .line 863
    .line 864
    const/4 v9, 0x0

    .line 865
    const/4 v10, 0x0

    .line 866
    const/4 v11, 0x0

    .line 867
    const/4 v12, 0x0

    .line 868
    move-object/from16 v16, v13

    .line 869
    .line 870
    const/4 v13, 0x0

    .line 871
    const/4 v14, 0x0

    .line 872
    invoke-static/range {v8 .. v18}, Lcu3;->h(Lzu0;Ltx1;ZLu03;Ltu;Lus;Lq72;Lpv0;Lv30;II)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v13, v16

    .line 876
    .line 877
    invoke-virtual {v13, v5}, Lnw0;->q(Z)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v13, v6}, Lnw0;->q(Z)V

    .line 881
    .line 882
    .line 883
    move v7, v6

    .line 884
    :goto_373
    const/high16 v2, 0x41400000    # 12.0f

    .line 885
    .line 886
    goto/16 :goto_728

    .line 887
    .line 888
    :cond_377
    move-object v10, v11

    .line 889
    const/high16 v7, 0x41200000    # 10.0f

    .line 890
    .line 891
    sget-object v11, Lcom/vincenthzr/locationspoofer/data/model/GaitRecordingState$Idle;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/model/GaitRecordingState$Idle;

    .line 892
    .line 893
    invoke-static {v9, v11}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v9

    .line 897
    if-eqz v9, :cond_5de

    .line 898
    .line 899
    const v9, 0x1f61473a

    .line 900
    .line 901
    .line 902
    invoke-virtual {v13, v9}, Lnw0;->d0(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getGaitTemplateCadence()Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    if-eqz v9, :cond_3ab

    .line 910
    .line 911
    const v11, 0x1f626312

    .line 912
    .line 913
    .line 914
    invoke-virtual {v13, v11}, Lnw0;->d0(I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getGaitTemplateStrides()I

    .line 918
    .line 919
    .line 920
    move-result v11

    .line 921
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v11

    .line 925
    filled-new-array {v9, v11}, [Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v11

    .line 929
    const v12, 0x7f0e0240

    .line 930
    .line 931
    .line 932
    invoke-static {v12, v11, v13}, La83;->t(I[Ljava/lang/Object;Lv30;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v11

    .line 936
    invoke-virtual {v13, v6}, Lnw0;->q(Z)V

    .line 937
    .line 938
    .line 939
    goto :goto_3b5

    .line 940
    :cond_3ab
    const v11, 0x1f6470fb

    .line 941
    .line 942
    .line 943
    const v12, 0x7f0e023d

    .line 944
    .line 945
    .line 946
    invoke-static {v13, v11, v12, v13, v6}, Lg63;->h(Lnw0;IILnw0;Z)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v11

    .line 950
    :goto_3b5
    invoke-static {v15}, Li63;->d(I)J

    .line 951
    .line 952
    .line 953
    move-result-wide v14

    .line 954
    sget-object v12, Lc00;->a:Lxh0;

    .line 955
    .line 956
    invoke-virtual {v13, v12}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v16

    .line 960
    move-object/from16 v7, v16

    .line 961
    .line 962
    check-cast v7, La00;

    .line 963
    .line 964
    iget-wide v6, v7, La00;->q:J

    .line 965
    .line 966
    const/high16 v3, 0x3f400000    # 0.75f

    .line 967
    .line 968
    invoke-static {v3, v6, v7}, Lxz;->c(FJ)J

    .line 969
    .line 970
    .line 971
    move-result-wide v6

    .line 972
    const/16 v29, 0x0

    .line 973
    .line 974
    const v30, 0x3ffea

    .line 975
    .line 976
    .line 977
    move-object v3, v9

    .line 978
    const/4 v9, 0x0

    .line 979
    move-object/from16 v16, v13

    .line 980
    .line 981
    move-wide/from16 v36, v14

    .line 982
    .line 983
    move-object v15, v12

    .line 984
    move-wide/from16 v12, v36

    .line 985
    .line 986
    const/4 v14, 0x0

    .line 987
    move-object/from16 v17, v15

    .line 988
    .line 989
    const/4 v15, 0x0

    .line 990
    move-object/from16 v27, v16

    .line 991
    .line 992
    move-object/from16 v18, v17

    .line 993
    .line 994
    const-wide/16 v16, 0x0

    .line 995
    .line 996
    move-object/from16 v19, v18

    .line 997
    .line 998
    const/16 v18, 0x0

    .line 999
    .line 1000
    move-object/from16 v20, v19

    .line 1001
    .line 1002
    const/16 v19, 0x0

    .line 1003
    .line 1004
    move-object/from16 v22, v20

    .line 1005
    .line 1006
    const-wide/16 v20, 0x0

    .line 1007
    .line 1008
    move-object/from16 v23, v22

    .line 1009
    .line 1010
    const/16 v22, 0x0

    .line 1011
    .line 1012
    move-object/from16 v24, v23

    .line 1013
    .line 1014
    const/16 v23, 0x0

    .line 1015
    .line 1016
    move-object/from16 v25, v24

    .line 1017
    .line 1018
    const/16 v24, 0x0

    .line 1019
    .line 1020
    move-object/from16 v26, v25

    .line 1021
    .line 1022
    const/16 v25, 0x0

    .line 1023
    .line 1024
    move-object/from16 v28, v26

    .line 1025
    .line 1026
    const/16 v26, 0x0

    .line 1027
    .line 1028
    move-object/from16 v34, v28

    .line 1029
    .line 1030
    const/16 v28, 0x6000

    .line 1031
    .line 1032
    move-object/from16 v35, v10

    .line 1033
    .line 1034
    move-wide/from16 v36, v6

    .line 1035
    .line 1036
    move-object v7, v8

    .line 1037
    move-object v8, v11

    .line 1038
    move-object/from16 v6, v34

    .line 1039
    .line 1040
    move-wide/from16 v10, v36

    .line 1041
    .line 1042
    invoke-static/range {v8 .. v30}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v13, v27

    .line 1046
    .line 1047
    if-eqz v3, :cond_4e9

    .line 1048
    .line 1049
    const v8, 0x1f68c804

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v13, v8}, Lnw0;->d0(I)V

    .line 1053
    .line 1054
    .line 1055
    const/high16 v8, 0x40c00000    # 6.0f

    .line 1056
    .line 1057
    invoke-static {v1, v8}, Lf33;->g(Ltx1;F)Ltx1;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v8

    .line 1061
    invoke-static {v13, v8}, Lee0;->i(Lv30;Ltx1;)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v8, Lca;->p:Las;

    .line 1065
    .line 1066
    sget-object v9, Lx61;->a:Lso;

    .line 1067
    .line 1068
    const/16 v10, 0x30

    .line 1069
    .line 1070
    invoke-static {v9, v8, v13, v10}, Lpp2;->a(Luo;Las;Lv30;I)Lqp2;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v8

    .line 1074
    iget-wide v9, v13, Lnw0;->T:J

    .line 1075
    .line 1076
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1077
    .line 1078
    .line 1079
    move-result v9

    .line 1080
    invoke-virtual {v13}, Lnw0;->m()Lib2;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v10

    .line 1084
    invoke-static {v13, v1}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v11

    .line 1088
    sget-object v12, Ln30;->b:Lm30;

    .line 1089
    .line 1090
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    sget-object v12, Lm30;->b:Ln40;

    .line 1094
    .line 1095
    invoke-virtual {v13}, Lnw0;->h0()V

    .line 1096
    .line 1097
    .line 1098
    iget-boolean v14, v13, Lnw0;->S:Z

    .line 1099
    .line 1100
    if-eqz v14, :cond_451

    .line 1101
    .line 1102
    invoke-virtual {v13, v12}, Lnw0;->l(Lzu0;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_454

    .line 1106
    :cond_451
    invoke-virtual {v13}, Lnw0;->q0()V

    .line 1107
    .line 1108
    .line 1109
    :goto_454
    sget-object v12, Lm30;->e:Lwh;

    .line 1110
    .line 1111
    invoke-static {v13, v12, v8}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    sget-object v8, Lm30;->d:Lwh;

    .line 1115
    .line 1116
    invoke-static {v13, v8, v10}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v8

    .line 1123
    sget-object v9, Lm30;->f:Lwh;

    .line 1124
    .line 1125
    invoke-static {v13, v9, v8}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    sget-object v8, Lm30;->g:Lpb;

    .line 1129
    .line 1130
    invoke-static {v13, v8}, Lj73;->h(Lv30;Lkv0;)V

    .line 1131
    .line 1132
    .line 1133
    sget-object v8, Lm30;->c:Lwh;

    .line 1134
    .line 1135
    invoke-static {v13, v8, v11}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    const v8, 0x7f0e0246

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v8, v13}, La83;->s(ILv30;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v8

    .line 1145
    const-wide/high16 v9, 0x402b000000000000L    # 13.5

    .line 1146
    .line 1147
    invoke-static {v9, v10}, Li63;->c(D)J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v9

    .line 1151
    sget-object v14, Lgs0;->i:Lgs0;

    .line 1152
    .line 1153
    invoke-virtual {v13, v6}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    check-cast v6, La00;

    .line 1158
    .line 1159
    iget-wide v11, v6, La00;->q:J

    .line 1160
    .line 1161
    move-object/from16 v16, v13

    .line 1162
    .line 1163
    move-wide/from16 v36, v11

    .line 1164
    .line 1165
    move-wide v12, v9

    .line 1166
    move-wide/from16 v10, v36

    .line 1167
    .line 1168
    new-instance v9, Lfd1;

    .line 1169
    .line 1170
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1171
    .line 1172
    invoke-direct {v9, v6, v5}, Lfd1;-><init>(FZ)V

    .line 1173
    .line 1174
    .line 1175
    const/16 v29, 0x0

    .line 1176
    .line 1177
    const v30, 0x3ffa8

    .line 1178
    .line 1179
    .line 1180
    const/4 v15, 0x0

    .line 1181
    move-object/from16 v27, v16

    .line 1182
    .line 1183
    const-wide/16 v16, 0x0

    .line 1184
    .line 1185
    const/16 v18, 0x0

    .line 1186
    .line 1187
    const/16 v19, 0x0

    .line 1188
    .line 1189
    const-wide/16 v20, 0x0

    .line 1190
    .line 1191
    const/16 v22, 0x0

    .line 1192
    .line 1193
    const/16 v23, 0x0

    .line 1194
    .line 1195
    const/16 v24, 0x0

    .line 1196
    .line 1197
    const/16 v25, 0x0

    .line 1198
    .line 1199
    const/16 v26, 0x0

    .line 1200
    .line 1201
    const v28, 0x186000

    .line 1202
    .line 1203
    .line 1204
    invoke-static/range {v8 .. v30}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 1205
    .line 1206
    .line 1207
    move-object/from16 v13, v27

    .line 1208
    .line 1209
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getUseGaitTemplate()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v8

    .line 1213
    move-object/from16 v6, v35

    .line 1214
    .line 1215
    invoke-virtual {v13, v6}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v7

    .line 1219
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v9

    .line 1223
    if-nez v7, :cond_4ca

    .line 1224
    .line 1225
    if-ne v9, v2, :cond_4d4

    .line 1226
    .line 1227
    :cond_4ca
    new-instance v9, Lnk1;

    .line 1228
    .line 1229
    const/16 v7, 0x8

    .line 1230
    .line 1231
    invoke-direct {v9, v6, v7}, Lnk1;-><init>(Lwn1;I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v13, v9}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    :cond_4d4
    check-cast v9, Lkv0;

    .line 1238
    .line 1239
    const/4 v14, 0x0

    .line 1240
    const/16 v15, 0x7c

    .line 1241
    .line 1242
    const/4 v10, 0x0

    .line 1243
    const/4 v11, 0x0

    .line 1244
    const/4 v12, 0x0

    .line 1245
    invoke-static/range {v8 .. v15}, Ltb3;->a(ZLkv0;Ltx1;ZLnb3;Lv30;II)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v13, v5}, Lnw0;->q(Z)V

    .line 1249
    .line 1250
    .line 1251
    const/4 v7, 0x0

    .line 1252
    :goto_4e3
    invoke-virtual {v13, v7}, Lnw0;->q(Z)V

    .line 1253
    .line 1254
    .line 1255
    const/high16 v8, 0x41200000    # 10.0f

    .line 1256
    .line 1257
    goto :goto_4f3

    .line 1258
    :cond_4e9
    move-object/from16 v6, v35

    .line 1259
    .line 1260
    const/4 v7, 0x0

    .line 1261
    const v8, 0x1ea386d5

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v13, v8}, Lnw0;->d0(I)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_4e3

    .line 1268
    :goto_4f3
    invoke-static {v1, v8}, Lf33;->g(Ltx1;F)Ltx1;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v9

    .line 1272
    invoke-static {v13, v9}, Lee0;->i(Lv30;Ltx1;)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v9, Lvo;

    .line 1276
    .line 1277
    new-instance v10, Lro;

    .line 1278
    .line 1279
    invoke-direct {v10, v7}, Lro;-><init>(I)V

    .line 1280
    .line 1281
    .line 1282
    invoke-direct {v9, v8, v5, v10}, Lvo;-><init>(FZLro;)V

    .line 1283
    .line 1284
    .line 1285
    const/4 v7, 0x6

    .line 1286
    invoke-static {v9, v4, v13, v7}, Lpp2;->a(Luo;Las;Lv30;I)Lqp2;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    iget-wide v7, v13, Lnw0;->T:J

    .line 1291
    .line 1292
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1293
    .line 1294
    .line 1295
    move-result v7

    .line 1296
    invoke-virtual {v13}, Lnw0;->m()Lib2;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v8

    .line 1300
    invoke-static {v13, v1}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v9

    .line 1304
    sget-object v10, Ln30;->b:Lm30;

    .line 1305
    .line 1306
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    sget-object v10, Lm30;->b:Ln40;

    .line 1310
    .line 1311
    invoke-virtual {v13}, Lnw0;->h0()V

    .line 1312
    .line 1313
    .line 1314
    iget-boolean v11, v13, Lnw0;->S:Z

    .line 1315
    .line 1316
    if-eqz v11, :cond_529

    .line 1317
    .line 1318
    invoke-virtual {v13, v10}, Lnw0;->l(Lzu0;)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_52c

    .line 1322
    :cond_529
    invoke-virtual {v13}, Lnw0;->q0()V

    .line 1323
    .line 1324
    .line 1325
    :goto_52c
    sget-object v10, Lm30;->e:Lwh;

    .line 1326
    .line 1327
    invoke-static {v13, v10, v4}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    sget-object v4, Lm30;->d:Lwh;

    .line 1331
    .line 1332
    invoke-static {v13, v4, v8}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    sget-object v7, Lm30;->f:Lwh;

    .line 1340
    .line 1341
    invoke-static {v13, v7, v4}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    sget-object v4, Lm30;->g:Lpb;

    .line 1345
    .line 1346
    invoke-static {v13, v4}, Lj73;->h(Lv30;Lkv0;)V

    .line 1347
    .line 1348
    .line 1349
    sget-object v4, Lm30;->c:Lwh;

    .line 1350
    .line 1351
    invoke-static {v13, v4, v9}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v13, v6}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v4

    .line 1358
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v7

    .line 1362
    if-nez v4, :cond_555

    .line 1363
    .line 1364
    if-ne v7, v2, :cond_55f

    .line 1365
    .line 1366
    :cond_555
    new-instance v7, Lf7;

    .line 1367
    .line 1368
    const/16 v4, 0x10

    .line 1369
    .line 1370
    invoke-direct {v7, v6, v4}, Lf7;-><init>(Lwn1;I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v13, v7}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    :cond_55f
    check-cast v7, Lzu0;

    .line 1377
    .line 1378
    const-wide/16 v14, 0x0

    .line 1379
    .line 1380
    const/16 v17, 0xe

    .line 1381
    .line 1382
    const-wide/16 v10, 0x0

    .line 1383
    .line 1384
    move-object/from16 v16, v13

    .line 1385
    .line 1386
    const-wide/16 v12, 0x0

    .line 1387
    .line 1388
    move-wide/from16 v8, v31

    .line 1389
    .line 1390
    invoke-static/range {v8 .. v17}, Luu;->a(JJJJLv30;I)Ltu;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v12

    .line 1394
    move-object/from16 v13, v16

    .line 1395
    .line 1396
    new-instance v4, Lou;

    .line 1397
    .line 1398
    const/16 v8, 0xb

    .line 1399
    .line 1400
    invoke-direct {v4, v3, v8}, Lou;-><init>(Ljava/lang/Object;I)V

    .line 1401
    .line 1402
    .line 1403
    const v8, 0x3833e939

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v8, v4, v13}, Lbl3;->H(ILwv0;Lv30;)Lf20;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v16

    .line 1410
    const/high16 v18, 0x30000000

    .line 1411
    .line 1412
    const/16 v19, 0x1ee

    .line 1413
    .line 1414
    const/4 v9, 0x0

    .line 1415
    const/4 v10, 0x0

    .line 1416
    const/4 v11, 0x0

    .line 1417
    move-object/from16 v27, v13

    .line 1418
    .line 1419
    const/4 v13, 0x0

    .line 1420
    const/4 v14, 0x0

    .line 1421
    const/4 v15, 0x0

    .line 1422
    move-object v8, v7

    .line 1423
    move-object/from16 v17, v27

    .line 1424
    .line 1425
    invoke-static/range {v8 .. v19}, Lcu3;->b(Lzu0;Ltx1;ZLu03;Ltu;Lyu;Lus;Lq72;Lpv0;Lv30;II)V

    .line 1426
    .line 1427
    .line 1428
    move-object/from16 v13, v17

    .line 1429
    .line 1430
    if-eqz v3, :cond_5ce

    .line 1431
    .line 1432
    const v3, -0x157b0bf6

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v13, v3}, Lnw0;->d0(I)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v13, v6}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v3

    .line 1442
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    if-nez v3, :cond_5a9

    .line 1447
    .line 1448
    if-ne v4, v2, :cond_5b3

    .line 1449
    .line 1450
    :cond_5a9
    new-instance v4, Lf7;

    .line 1451
    .line 1452
    const/16 v2, 0x11

    .line 1453
    .line 1454
    invoke-direct {v4, v6, v2}, Lf7;-><init>(Lwn1;I)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v13, v4}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    :cond_5b3
    move-object v8, v4

    .line 1461
    check-cast v8, Lzu0;

    .line 1462
    .line 1463
    sget-object v15, Lw61;->r:Lf20;

    .line 1464
    .line 1465
    const/high16 v17, 0x30000000

    .line 1466
    .line 1467
    const/16 v18, 0x1fe

    .line 1468
    .line 1469
    const/4 v9, 0x0

    .line 1470
    const/4 v10, 0x0

    .line 1471
    const/4 v11, 0x0

    .line 1472
    const/4 v12, 0x0

    .line 1473
    move-object/from16 v16, v13

    .line 1474
    .line 1475
    const/4 v13, 0x0

    .line 1476
    const/4 v14, 0x0

    .line 1477
    invoke-static/range {v8 .. v18}, Lcu3;->h(Lzu0;Ltx1;ZLu03;Ltu;Lus;Lq72;Lpv0;Lv30;II)V

    .line 1478
    .line 1479
    .line 1480
    move-object/from16 v13, v16

    .line 1481
    .line 1482
    const/4 v7, 0x0

    .line 1483
    :goto_5ca
    invoke-virtual {v13, v7}, Lnw0;->q(Z)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_5d6

    .line 1487
    :cond_5ce
    const/4 v7, 0x0

    .line 1488
    const v2, -0x1651d427

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v13, v2}, Lnw0;->d0(I)V

    .line 1492
    .line 1493
    .line 1494
    goto :goto_5ca

    .line 1495
    :goto_5d6
    invoke-virtual {v13, v5}, Lnw0;->q(Z)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v13, v7}, Lnw0;->q(Z)V

    .line 1499
    .line 1500
    .line 1501
    goto/16 :goto_373

    .line 1502
    .line 1503
    :cond_5de
    move v7, v6

    .line 1504
    const v0, -0x17c448a9

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v13, v0}, Lnw0;->d0(I)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v13, v7}, Lnw0;->q(Z)V

    .line 1511
    .line 1512
    .line 1513
    invoke-static {}, Lk91;->d()V

    .line 1514
    .line 1515
    .line 1516
    return-object v12

    .line 1517
    :goto_5ec
    const v3, 0x1f3c0c2e

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v13, v3}, Lnw0;->d0(I)V

    .line 1521
    .line 1522
    .line 1523
    if-eqz v10, :cond_615

    .line 1524
    .line 1525
    const v3, -0x17c4398e

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v13, v3}, Lnw0;->d0(I)V

    .line 1529
    .line 1530
    .line 1531
    move-object v3, v9

    .line 1532
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/model/GaitRecordingState$Countdown;

    .line 1533
    .line 1534
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/model/GaitRecordingState$Countdown;->getSecondsLeft()I

    .line 1535
    .line 1536
    .line 1537
    move-result v3

    .line 1538
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    const v4, 0x7f0e0237

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v4, v3, v13}, La83;->t(I[Ljava/lang/Object;Lv30;)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    const/4 v7, 0x0

    .line 1554
    invoke-virtual {v13, v7}, Lnw0;->q(Z)V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_62c

    .line 1558
    :cond_615
    const/4 v7, 0x0

    .line 1559
    instance-of v3, v9, Lcom/vincenthzr/locationspoofer/data/model/GaitRecordingState$Recording;

    .line 1560
    .line 1561
    if-eqz v3, :cond_625

    .line 1562
    .line 1563
    const v3, -0x17c42a0c

    .line 1564
    .line 1565
    .line 1566
    const v4, 0x7f0e0241

    .line 1567
    .line 1568
    .line 1569
    :goto_620
    invoke-static {v13, v3, v4, v13, v7}, Lg63;->h(Lnw0;IILnw0;Z)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    goto :goto_62c

    .line 1574
    :cond_625
    const v3, -0x17c4218b

    .line 1575
    .line 1576
    .line 1577
    const v4, 0x7f0e023e

    .line 1578
    .line 1579
    .line 1580
    goto :goto_620

    .line 1581
    :goto_62c
    invoke-static {v15}, Li63;->d(I)J

    .line 1582
    .line 1583
    .line 1584
    move-result-wide v4

    .line 1585
    sget-object v14, Lgs0;->i:Lgs0;

    .line 1586
    .line 1587
    sget-object v7, Lc00;->a:Lxh0;

    .line 1588
    .line 1589
    invoke-virtual {v13, v7}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v7

    .line 1593
    check-cast v7, La00;

    .line 1594
    .line 1595
    iget-wide v10, v7, La00;->q:J

    .line 1596
    .line 1597
    const/16 v29, 0x0

    .line 1598
    .line 1599
    const v30, 0x3ffaa

    .line 1600
    .line 1601
    .line 1602
    move-object v7, v9

    .line 1603
    const/4 v9, 0x0

    .line 1604
    move v12, v15

    .line 1605
    const/4 v15, 0x0

    .line 1606
    const-wide/16 v16, 0x0

    .line 1607
    .line 1608
    const/16 v18, 0x0

    .line 1609
    .line 1610
    const/16 v19, 0x0

    .line 1611
    .line 1612
    const-wide/16 v20, 0x0

    .line 1613
    .line 1614
    const/16 v22, 0x0

    .line 1615
    .line 1616
    const/16 v23, 0x0

    .line 1617
    .line 1618
    const/16 v24, 0x0

    .line 1619
    .line 1620
    const/16 v25, 0x0

    .line 1621
    .line 1622
    const/16 v26, 0x0

    .line 1623
    .line 1624
    const v28, 0x186000

    .line 1625
    .line 1626
    .line 1627
    move/from16 v27, v8

    .line 1628
    .line 1629
    move-object v8, v3

    .line 1630
    move/from16 v3, v27

    .line 1631
    .line 1632
    move-object/from16 v27, v13

    .line 1633
    .line 1634
    move-wide/from16 v36, v4

    .line 1635
    .line 1636
    move v4, v12

    .line 1637
    move-wide/from16 v12, v36

    .line 1638
    .line 1639
    invoke-static/range {v8 .. v30}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 1640
    .line 1641
    .line 1642
    move-object/from16 v13, v27

    .line 1643
    .line 1644
    const/high16 v8, 0x41200000    # 10.0f

    .line 1645
    .line 1646
    invoke-static {v1, v8}, Lf33;->g(Ltx1;F)Ltx1;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v5

    .line 1650
    invoke-static {v13, v5}, Lee0;->i(Lv30;Ltx1;)V

    .line 1651
    .line 1652
    .line 1653
    instance-of v5, v7, Lcom/vincenthzr/locationspoofer/data/model/GaitRecordingState$Recording;

    .line 1654
    .line 1655
    if-eqz v5, :cond_6ba

    .line 1656
    .line 1657
    const v5, 0x1f4478dc

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v13, v5}, Lnw0;->d0(I)V

    .line 1661
    .line 1662
    .line 1663
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1664
    .line 1665
    invoke-static {v1, v5}, Lf33;->e(Ltx1;F)Ltx1;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v9

    .line 1669
    invoke-virtual {v13, v7}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v5

    .line 1673
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v8

    .line 1677
    if-nez v5, :cond_690

    .line 1678
    .line 1679
    if-ne v8, v2, :cond_69c

    .line 1680
    .line 1681
    :cond_690
    new-instance v8, Lnh2;

    .line 1682
    .line 1683
    move-object v5, v7

    .line 1684
    check-cast v5, Lcom/vincenthzr/locationspoofer/data/model/GaitRecordingState$Recording;

    .line 1685
    .line 1686
    const/4 v10, 0x4

    .line 1687
    invoke-direct {v8, v5, v10}, Lnh2;-><init>(Ljava/lang/Object;I)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v13, v8}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    :cond_69c
    check-cast v8, Lzu0;

    .line 1694
    .line 1695
    const/16 v18, 0x1b0

    .line 1696
    .line 1697
    const/16 v19, 0x78

    .line 1698
    .line 1699
    move-object/from16 v16, v13

    .line 1700
    .line 1701
    const-wide/16 v12, 0x0

    .line 1702
    .line 1703
    const/4 v14, 0x0

    .line 1704
    const/4 v15, 0x0

    .line 1705
    move-object/from16 v27, v16

    .line 1706
    .line 1707
    const/16 v16, 0x0

    .line 1708
    .line 1709
    move-object/from16 v17, v27

    .line 1710
    .line 1711
    move-wide/from16 v10, v31

    .line 1712
    .line 1713
    invoke-static/range {v8 .. v19}, Lch2;->b(Lzu0;Ltx1;JJIFLkv0;Lv30;II)V

    .line 1714
    .line 1715
    .line 1716
    move-object/from16 v13, v17

    .line 1717
    .line 1718
    const/4 v5, 0x0

    .line 1719
    invoke-virtual {v13, v5}, Lnw0;->q(Z)V

    .line 1720
    .line 1721
    .line 1722
    goto :goto_6dc

    .line 1723
    :cond_6ba
    const/4 v5, 0x0

    .line 1724
    const v8, 0x1f48455d

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v13, v8}, Lnw0;->d0(I)V

    .line 1728
    .line 1729
    .line 1730
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1731
    .line 1732
    invoke-static {v1, v8}, Lf33;->e(Ltx1;F)Ltx1;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v8

    .line 1736
    const/16 v16, 0x36

    .line 1737
    .line 1738
    const/16 v17, 0x1c

    .line 1739
    .line 1740
    const-wide/16 v11, 0x0

    .line 1741
    .line 1742
    move-object/from16 v27, v13

    .line 1743
    .line 1744
    const/4 v13, 0x0

    .line 1745
    const/4 v14, 0x0

    .line 1746
    move-object/from16 v15, v27

    .line 1747
    .line 1748
    move-wide/from16 v9, v31

    .line 1749
    .line 1750
    invoke-static/range {v8 .. v17}, Lch2;->c(Ltx1;JJIFLv30;II)V

    .line 1751
    .line 1752
    .line 1753
    move-object v13, v15

    .line 1754
    invoke-virtual {v13, v5}, Lnw0;->q(Z)V

    .line 1755
    .line 1756
    .line 1757
    :goto_6dc
    instance-of v5, v7, Lcom/vincenthzr/locationspoofer/data/model/GaitRecordingState$Processing;

    .line 1758
    .line 1759
    if-nez v5, :cond_71e

    .line 1760
    .line 1761
    const v3, 0x1f4b2502

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v13, v3}, Lnw0;->d0(I)V

    .line 1765
    .line 1766
    .line 1767
    const/high16 v8, 0x41200000    # 10.0f

    .line 1768
    .line 1769
    invoke-static {v1, v8}, Lf33;->g(Ltx1;F)Ltx1;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v3

    .line 1773
    invoke-static {v13, v3}, Lee0;->i(Lv30;Ltx1;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v13, v6}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v3

    .line 1780
    invoke-virtual {v13}, Lnw0;->R()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v5

    .line 1784
    if-nez v3, :cond_6fb

    .line 1785
    .line 1786
    if-ne v5, v2, :cond_703

    .line 1787
    .line 1788
    :cond_6fb
    new-instance v5, Lf7;

    .line 1789
    .line 1790
    invoke-direct {v5, v6, v4}, Lf7;-><init>(Lwn1;I)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v13, v5}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 1794
    .line 1795
    .line 1796
    :cond_703
    move-object v8, v5

    .line 1797
    check-cast v8, Lzu0;

    .line 1798
    .line 1799
    sget-object v15, Lw61;->o:Lf20;

    .line 1800
    .line 1801
    const/high16 v17, 0x30000000

    .line 1802
    .line 1803
    const/16 v18, 0x1fe

    .line 1804
    .line 1805
    const/4 v9, 0x0

    .line 1806
    const/4 v10, 0x0

    .line 1807
    const/4 v11, 0x0

    .line 1808
    const/4 v12, 0x0

    .line 1809
    move-object/from16 v16, v13

    .line 1810
    .line 1811
    const/4 v13, 0x0

    .line 1812
    const/4 v14, 0x0

    .line 1813
    invoke-static/range {v8 .. v18}, Lcu3;->h(Lzu0;Ltx1;ZLu03;Ltu;Lus;Lq72;Lpv0;Lv30;II)V

    .line 1814
    .line 1815
    .line 1816
    move-object/from16 v13, v16

    .line 1817
    .line 1818
    const/4 v7, 0x0

    .line 1819
    :goto_71a
    invoke-virtual {v13, v7}, Lnw0;->q(Z)V

    .line 1820
    .line 1821
    .line 1822
    goto :goto_723

    .line 1823
    :cond_71e
    const/4 v7, 0x0

    .line 1824
    invoke-virtual {v13, v3}, Lnw0;->d0(I)V

    .line 1825
    .line 1826
    .line 1827
    goto :goto_71a

    .line 1828
    :goto_723
    invoke-virtual {v13, v7}, Lnw0;->q(Z)V

    .line 1829
    .line 1830
    .line 1831
    goto/16 :goto_373

    .line 1832
    .line 1833
    :goto_728
    invoke-static {v1, v2}, Lf33;->g(Ltx1;F)Ltx1;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    invoke-static {v13, v1}, Lee0;->i(Lv30;Ltx1;)V

    .line 1838
    .line 1839
    .line 1840
    const v1, 0x7f0e024d

    .line 1841
    .line 1842
    .line 1843
    invoke-static {v1, v13}, La83;->s(ILv30;)Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    iget-boolean v0, v0, Ldn2;->h:Z

    .line 1848
    .line 1849
    invoke-static {v1, v0, v13, v7}, Lto2;->d(Ljava/lang/String;ZLv30;I)V

    .line 1850
    .line 1851
    .line 1852
    goto :goto_73f

    .line 1853
    :cond_73c
    invoke-virtual {v13}, Lnw0;->X()V

    .line 1854
    .line 1855
    .line 1856
    :goto_73f
    sget-object v0, Lrm3;->a:Lrm3;

    .line 1857
    .line 1858
    return-object v0
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
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldn2;->e:I

    .line 4
    .line 5
    sget-object v4, Lrp2;->a:Lrp2;

    .line 6
    .line 7
    sget-object v9, Lt30;->a:Lfu;

    .line 8
    .line 9
    sget-object v12, Lrm3;->a:Lrm3;

    .line 10
    .line 11
    sget-object v14, Lqx1;->a:Lqx1;

    .line 12
    .line 13
    const/16 v15, 0x10

    .line 14
    .line 15
    const/16 v16, 0xb

    .line 16
    .line 17
    iget-object v11, v0, Ldn2;->g:Lwn1;

    .line 18
    .line 19
    iget-boolean v13, v0, Ldn2;->h:Z

    .line 20
    .line 21
    iget-object v8, v0, Ldn2;->f:Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/high16 v20, 0x41300000    # 11.0f

    .line 26
    .line 27
    const/16 v21, 0x1

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    packed-switch v1, :pswitch_data_dbe

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lp00;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Lv30;

    .line 40
    .line 41
    move-object/from16 v17, p3

    .line 42
    .line 43
    check-cast v17, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v17

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    and-int/lit8 v0, v17, 0x11

    .line 53
    .line 54
    if-eq v0, v15, :cond_3a

    .line 55
    .line 56
    move/from16 v0, v21

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v0, v6

    .line 60
    :goto_3b
    and-int/lit8 v15, v17, 0x1

    .line 61
    .line 62
    check-cast v1, Lnw0;

    .line 63
    .line 64
    invoke-virtual {v1, v15, v0}, Lnw0;->U(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5aa

    .line 69
    .line 70
    sget-object v0, Lx61;->c:Lto;

    .line 71
    .line 72
    sget-object v15, Lca;->r:Lzr;

    .line 73
    .line 74
    invoke-static {v0, v15, v1, v6}, Lm00;->a(Lwo;Lzr;Lv30;I)Lo00;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    move-object/from16 v46, v11

    .line 79
    .line 80
    iget-wide v10, v1, Lnw0;->T:J

    .line 81
    .line 82
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual {v1}, Lnw0;->m()Lib2;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v1, v14}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v17, Ln30;->b:Lm30;

    .line 95
    .line 96
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v3, Lm30;->b:Ln40;

    .line 100
    .line 101
    invoke-virtual {v1}, Lnw0;->h0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v5, v1, Lnw0;->S:Z

    .line 105
    .line 106
    if-eqz v5, :cond_6f

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lnw0;->l(Lzu0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    invoke-virtual {v1}, Lnw0;->q0()V

    .line 113
    .line 114
    .line 115
    :goto_72
    sget-object v5, Lm30;->e:Lwh;

    .line 116
    .line 117
    invoke-static {v1, v5, v7}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v7, Lm30;->d:Lwh;

    .line 121
    .line 122
    invoke-static {v1, v7, v11}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    sget-object v11, Lm30;->f:Lwh;

    .line 130
    .line 131
    invoke-static {v1, v11, v10}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v10, Lm30;->g:Lpb;

    .line 135
    .line 136
    invoke-static {v1, v10}, Lj73;->h(Lv30;Lkv0;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v47, v12

    .line 140
    .line 141
    sget-object v12, Lm30;->c:Lwh;

    .line 142
    .line 143
    invoke-static {v1, v12, v6}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v14, v2}, Lf33;->e(Ltx1;F)Ltx1;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v2, Lca;->p:Las;

    .line 151
    .line 152
    move-object/from16 v48, v8

    .line 153
    .line 154
    sget-object v8, Lx61;->a:Lso;

    .line 155
    .line 156
    move-object/from16 v49, v9

    .line 157
    .line 158
    move/from16 v23, v13

    .line 159
    .line 160
    const/16 v13, 0x30

    .line 161
    .line 162
    invoke-static {v8, v2, v1, v13}, Lpp2;->a(Luo;Las;Lv30;I)Lqp2;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    move-object/from16 v50, v14

    .line 167
    .line 168
    iget-wide v13, v1, Lnw0;->T:J

    .line 169
    .line 170
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    invoke-virtual {v1}, Lnw0;->m()Lib2;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-static {v1, v6}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v1}, Lnw0;->h0()V

    .line 183
    .line 184
    .line 185
    move-object/from16 p0, v2

    .line 186
    .line 187
    iget-boolean v2, v1, Lnw0;->S:Z

    .line 188
    .line 189
    if-eqz v2, :cond_c2

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Lnw0;->l(Lzu0;)V

    .line 192
    .line 193
    .line 194
    goto :goto_c5

    .line 195
    :cond_c2
    invoke-virtual {v1}, Lnw0;->q0()V

    .line 196
    .line 197
    .line 198
    :goto_c5
    invoke-static {v1, v5, v9}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v7, v14}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v13, v1, v11, v1, v10}, Lg63;->t(ILnw0;Lwh;Lnw0;Lpb;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v12, v6}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/high16 v2, 0x42180000    # 38.0f

    .line 211
    .line 212
    move-object/from16 v6, v50

    .line 213
    .line 214
    invoke-static {v6, v2}, Lf33;->k(Ltx1;F)Ltx1;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static/range {v20 .. v20}, Ldo2;->a(F)Lco2;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v2, v9}, Lws;->y(Ltx1;Lu03;)Ltx1;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual/range {v48 .. v48}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSystemHookGlobalMode()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_f1

    .line 231
    .line 232
    sget-wide v13, Lsk;->g:J

    .line 233
    .line 234
    const v9, 0x3e23d70a    # 0.16f

    .line 235
    .line 236
    .line 237
    invoke-static {v9, v13, v14}, Lxz;->c(FJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v13

    .line 241
    goto :goto_106

    .line 242
    :cond_f1
    if-eqz v23, :cond_fd

    .line 243
    .line 244
    sget-wide v13, Lxz;->c:J

    .line 245
    .line 246
    const v9, 0x3da3d70a    # 0.08f

    .line 247
    .line 248
    .line 249
    invoke-static {v9, v13, v14}, Lxz;->c(FJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v13

    .line 253
    goto :goto_106

    .line 254
    :cond_fd
    sget-wide v13, Lxz;->b:J

    .line 255
    .line 256
    const v9, 0x3d4ccccd    # 0.05f

    .line 257
    .line 258
    .line 259
    invoke-static {v9, v13, v14}, Lxz;->c(FJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v13

    .line 263
    :goto_106
    sget-object v9, Lb52;->I:Lqz0;

    .line 264
    .line 265
    invoke-static {v2, v13, v14, v9}, Lbo1;->j(Ltx1;JLu03;)Ltx1;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v13, Lca;->j:Lbs;

    .line 270
    .line 271
    const/4 v14, 0x0

    .line 272
    invoke-static {v13, v14}, Ljt;->c(Lbs;Z)Lot1;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    move-object/from16 p2, v8

    .line 277
    .line 278
    move-object/from16 p3, v9

    .line 279
    .line 280
    iget-wide v8, v1, Lnw0;->T:J

    .line 281
    .line 282
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    invoke-virtual {v1}, Lnw0;->m()Lib2;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v1, v2}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1}, Lnw0;->h0()V

    .line 295
    .line 296
    .line 297
    iget-boolean v14, v1, Lnw0;->S:Z

    .line 298
    .line 299
    if-eqz v14, :cond_130

    .line 300
    .line 301
    invoke-virtual {v1, v3}, Lnw0;->l(Lzu0;)V

    .line 302
    .line 303
    .line 304
    goto :goto_133

    .line 305
    :cond_130
    invoke-virtual {v1}, Lnw0;->q0()V

    .line 306
    .line 307
    .line 308
    :goto_133
    invoke-static {v1, v5, v13}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v7, v9}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v8, v1, v11, v1, v10}, Lg63;->t(ILnw0;Lwh;Lnw0;Lpb;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v12, v2}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object v2, Lcd0;->e:Lf21;

    .line 321
    .line 322
    const/high16 v8, 0x40000000    # 2.0f

    .line 323
    .line 324
    if-eqz v2, :cond_14b

    .line 325
    .line 326
    move-object/from16 v50, v12

    .line 327
    .line 328
    :goto_147
    move-object/from16 v22, v2

    .line 329
    .line 330
    goto/16 :goto_2a6

    .line 331
    .line 332
    :cond_14b
    new-instance v31, Le21;

    .line 333
    .line 334
    const/16 v39, 0x0

    .line 335
    .line 336
    const/16 v41, 0x60

    .line 337
    .line 338
    const-string v32, "Rounded.Public"

    .line 339
    .line 340
    const/high16 v33, 0x41c00000    # 24.0f

    .line 341
    .line 342
    const/high16 v34, 0x41c00000    # 24.0f

    .line 343
    .line 344
    const/high16 v35, 0x41c00000    # 24.0f

    .line 345
    .line 346
    const/high16 v36, 0x41c00000    # 24.0f

    .line 347
    .line 348
    const-wide/16 v37, 0x0

    .line 349
    .line 350
    const/16 v40, 0x0

    .line 351
    .line 352
    invoke-direct/range {v31 .. v41}, Le21;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v2, v31

    .line 356
    .line 357
    sget v9, Lpo3;->a:I

    .line 358
    .line 359
    new-instance v9, Lv53;

    .line 360
    .line 361
    sget-wide v13, Lxz;->b:J

    .line 362
    .line 363
    invoke-direct {v9, v13, v14}, Lv53;-><init>(J)V

    .line 364
    .line 365
    .line 366
    const/high16 v13, 0x41400000    # 12.0f

    .line 367
    .line 368
    invoke-static {v13, v8}, Lsd1;->h(FF)Lvy0;

    .line 369
    .line 370
    .line 371
    move-result-object v22

    .line 372
    const/high16 v27, 0x40000000    # 2.0f

    .line 373
    .line 374
    const/high16 v28, 0x41400000    # 12.0f

    .line 375
    .line 376
    const v23, 0x40cf5c29    # 6.48f

    .line 377
    .line 378
    .line 379
    const/high16 v24, 0x40000000    # 2.0f

    .line 380
    .line 381
    const/high16 v25, 0x40000000    # 2.0f

    .line 382
    .line 383
    const v26, 0x40cf5c29    # 6.48f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v22 .. v28}, Lvy0;->f(FFFFFF)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v13, v22

    .line 390
    .line 391
    const v14, 0x408f5c29    # 4.48f

    .line 392
    .line 393
    .line 394
    const/high16 v8, 0x41200000    # 10.0f

    .line 395
    .line 396
    invoke-virtual {v13, v14, v8, v8, v8}, Lvy0;->o(FFFF)V

    .line 397
    .line 398
    .line 399
    const v14, -0x3f70a3d7    # -4.48f

    .line 400
    .line 401
    .line 402
    move-object/from16 v50, v12

    .line 403
    .line 404
    const/high16 v12, -0x3ee00000    # -10.0f

    .line 405
    .line 406
    invoke-virtual {v13, v8, v14, v8, v12}, Lvy0;->o(FFFF)V

    .line 407
    .line 408
    .line 409
    const v8, 0x418c28f6    # 17.52f

    .line 410
    .line 411
    .line 412
    const/high16 v12, 0x41400000    # 12.0f

    .line 413
    .line 414
    const/high16 v14, 0x40000000    # 2.0f

    .line 415
    .line 416
    invoke-virtual {v13, v8, v14, v12, v14}, Lvy0;->n(FFFF)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v13}, Lvy0;->e()V

    .line 420
    .line 421
    .line 422
    const v8, 0x419f70a4    # 19.93f

    .line 423
    .line 424
    .line 425
    move/from16 v12, v20

    .line 426
    .line 427
    invoke-virtual {v13, v12, v8}, Lvy0;->m(FF)V

    .line 428
    .line 429
    .line 430
    const/high16 v27, -0x3f200000    # -7.0f

    .line 431
    .line 432
    const v28, -0x3f023d71    # -7.93f

    .line 433
    .line 434
    .line 435
    const v23, -0x3f833333    # -3.95f

    .line 436
    .line 437
    .line 438
    const v24, -0x41051eb8    # -0.49f

    .line 439
    .line 440
    .line 441
    const/high16 v25, -0x3f200000    # -7.0f

    .line 442
    .line 443
    const v26, -0x3f89999a    # -3.85f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v22 .. v28}, Lvy0;->g(FFFFFF)V

    .line 447
    .line 448
    .line 449
    const v27, 0x3e570a3d    # 0.21f

    .line 450
    .line 451
    .line 452
    const v28, -0x401ae148    # -1.79f

    .line 453
    .line 454
    .line 455
    const/16 v23, 0x0

    .line 456
    .line 457
    const v24, -0x40e147ae    # -0.62f

    .line 458
    .line 459
    .line 460
    const v25, 0x3da3d70a    # 0.08f

    .line 461
    .line 462
    .line 463
    const v26, -0x40651eb8    # -1.21f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v22 .. v28}, Lvy0;->g(FFFFFF)V

    .line 467
    .line 468
    .line 469
    const/high16 v8, 0x41700000    # 15.0f

    .line 470
    .line 471
    const/high16 v12, 0x41100000    # 9.0f

    .line 472
    .line 473
    invoke-virtual {v13, v12, v8}, Lvy0;->k(FF)V

    .line 474
    .line 475
    .line 476
    const/high16 v8, 0x3f800000    # 1.0f

    .line 477
    .line 478
    invoke-virtual {v13, v8}, Lvy0;->s(F)V

    .line 479
    .line 480
    .line 481
    const/high16 v27, 0x40000000    # 2.0f

    .line 482
    .line 483
    const/high16 v28, 0x40000000    # 2.0f

    .line 484
    .line 485
    const v24, 0x3f8ccccd    # 1.1f

    .line 486
    .line 487
    .line 488
    const v25, 0x3f666666    # 0.9f

    .line 489
    .line 490
    .line 491
    const/high16 v26, 0x40000000    # 2.0f

    .line 492
    .line 493
    invoke-virtual/range {v22 .. v28}, Lvy0;->g(FFFFFF)V

    .line 494
    .line 495
    .line 496
    const v8, 0x3ff70a3d    # 1.93f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13, v8}, Lvy0;->s(F)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v13}, Lvy0;->e()V

    .line 503
    .line 504
    .line 505
    const v8, 0x418f3333    # 17.9f

    .line 506
    .line 507
    .line 508
    const v12, 0x418b1eb8    # 17.39f

    .line 509
    .line 510
    .line 511
    invoke-virtual {v13, v8, v12}, Lvy0;->m(FF)V

    .line 512
    .line 513
    .line 514
    const v27, -0x400ccccd    # -1.9f

    .line 515
    .line 516
    .line 517
    const v28, -0x404e147b    # -1.39f

    .line 518
    .line 519
    .line 520
    const v23, -0x417ae148    # -0.26f

    .line 521
    .line 522
    .line 523
    const v24, -0x40b0a3d7    # -0.81f

    .line 524
    .line 525
    .line 526
    const/high16 v25, -0x40800000    # -1.0f

    .line 527
    .line 528
    const v26, -0x404e147b    # -1.39f

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v22 .. v28}, Lvy0;->g(FFFFFF)V

    .line 532
    .line 533
    .line 534
    const/high16 v8, -0x40800000    # -1.0f

    .line 535
    .line 536
    invoke-virtual {v13, v8}, Lvy0;->i(F)V

    .line 537
    .line 538
    .line 539
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 540
    .line 541
    invoke-virtual {v13, v8}, Lvy0;->s(F)V

    .line 542
    .line 543
    .line 544
    const/high16 v27, -0x40800000    # -1.0f

    .line 545
    .line 546
    const/high16 v28, -0x40800000    # -1.0f

    .line 547
    .line 548
    const/16 v23, 0x0

    .line 549
    .line 550
    const v24, -0x40f33333    # -0.55f

    .line 551
    .line 552
    .line 553
    const v25, -0x4119999a    # -0.45f

    .line 554
    .line 555
    .line 556
    const/high16 v26, -0x40800000    # -1.0f

    .line 557
    .line 558
    invoke-virtual/range {v22 .. v28}, Lvy0;->g(FFFFFF)V

    .line 559
    .line 560
    .line 561
    const/high16 v8, 0x41000000    # 8.0f

    .line 562
    .line 563
    const/high16 v12, 0x41400000    # 12.0f

    .line 564
    .line 565
    invoke-virtual {v13, v8, v12}, Lvy0;->k(FF)V

    .line 566
    .line 567
    .line 568
    const/high16 v8, -0x40000000    # -2.0f

    .line 569
    .line 570
    invoke-virtual {v13, v8}, Lvy0;->s(F)V

    .line 571
    .line 572
    .line 573
    const/high16 v14, 0x40000000    # 2.0f

    .line 574
    .line 575
    invoke-virtual {v13, v14}, Lvy0;->i(F)V

    .line 576
    .line 577
    .line 578
    const/high16 v27, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const v23, 0x3f0ccccd    # 0.55f

    .line 581
    .line 582
    .line 583
    const/16 v24, 0x0

    .line 584
    .line 585
    const/high16 v25, 0x3f800000    # 1.0f

    .line 586
    .line 587
    const v26, -0x4119999a    # -0.45f

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v22 .. v28}, Lvy0;->g(FFFFFF)V

    .line 591
    .line 592
    .line 593
    const/high16 v8, 0x40e00000    # 7.0f

    .line 594
    .line 595
    const/high16 v12, 0x41300000    # 11.0f

    .line 596
    .line 597
    invoke-virtual {v13, v12, v8}, Lvy0;->k(FF)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v13, v14}, Lvy0;->i(F)V

    .line 601
    .line 602
    .line 603
    const/high16 v27, 0x40000000    # 2.0f

    .line 604
    .line 605
    const/high16 v28, -0x40000000    # -2.0f

    .line 606
    .line 607
    const v23, 0x3f8ccccd    # 1.1f

    .line 608
    .line 609
    .line 610
    const/high16 v25, 0x40000000    # 2.0f

    .line 611
    .line 612
    const v26, -0x4099999a    # -0.9f

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v22 .. v28}, Lvy0;->g(FFFFFF)V

    .line 616
    .line 617
    .line 618
    const v8, -0x412e147b    # -0.41f

    .line 619
    .line 620
    .line 621
    invoke-virtual {v13, v8}, Lvy0;->s(F)V

    .line 622
    .line 623
    .line 624
    const/high16 v27, 0x40a00000    # 5.0f

    .line 625
    .line 626
    const v28, 0x40ed1eb8    # 7.41f

    .line 627
    .line 628
    .line 629
    const v23, 0x403b851f    # 2.93f

    .line 630
    .line 631
    .line 632
    const v24, 0x3f9851ec    # 1.19f

    .line 633
    .line 634
    .line 635
    const/high16 v25, 0x40a00000    # 5.0f

    .line 636
    .line 637
    const v26, 0x4081eb85    # 4.06f

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {v22 .. v28}, Lvy0;->g(FFFFFF)V

    .line 641
    .line 642
    .line 643
    const v27, -0x3ff9999a    # -2.1f

    .line 644
    .line 645
    .line 646
    const v28, 0x40ac7ae1    # 5.39f

    .line 647
    .line 648
    .line 649
    const/16 v23, 0x0

    .line 650
    .line 651
    const v24, 0x40051eb8    # 2.08f

    .line 652
    .line 653
    .line 654
    const v25, -0x40b33333    # -0.8f

    .line 655
    .line 656
    .line 657
    const v26, 0x407e147b    # 3.97f

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {v22 .. v28}, Lvy0;->g(FFFFFF)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v13}, Lvy0;->e()V

    .line 664
    .line 665
    .line 666
    iget-object v8, v13, Lvy0;->a:Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-static {v2, v8, v9}, Le21;->a(Le21;Ljava/util/ArrayList;Lv53;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2}, Le21;->b()Lf21;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    sput-object v2, Lcd0;->e:Lf21;

    .line 676
    .line 677
    goto/16 :goto_147

    .line 678
    .line 679
    :goto_2a6
    invoke-virtual/range {v48 .. v48}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSystemHookGlobalMode()Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    const v8, 0x3f19999a    # 0.6f

    .line 684
    .line 685
    .line 686
    if-eqz v2, :cond_2be

    .line 687
    .line 688
    const v2, 0x1cc8d7e8

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v2}, Lnw0;->d0(I)V

    .line 692
    .line 693
    .line 694
    const/4 v14, 0x0

    .line 695
    invoke-virtual {v1, v14}, Lnw0;->q(Z)V

    .line 696
    .line 697
    .line 698
    sget-wide v12, Lsk;->g:J

    .line 699
    .line 700
    :goto_2bb
    move-wide/from16 v25, v12

    .line 701
    .line 702
    goto :goto_2d7

    .line 703
    :cond_2be
    const/4 v14, 0x0

    .line 704
    const v2, 0x1cc8de70

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v2}, Lnw0;->d0(I)V

    .line 708
    .line 709
    .line 710
    sget-object v2, Lc00;->a:Lxh0;

    .line 711
    .line 712
    invoke-virtual {v1, v2}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, La00;

    .line 717
    .line 718
    iget-wide v12, v2, La00;->q:J

    .line 719
    .line 720
    invoke-static {v8, v12, v13}, Lxz;->c(FJ)J

    .line 721
    .line 722
    .line 723
    move-result-wide v12

    .line 724
    invoke-virtual {v1, v14}, Lnw0;->q(Z)V

    .line 725
    .line 726
    .line 727
    goto :goto_2bb

    .line 728
    :goto_2d7
    const/high16 v2, 0x41a00000    # 20.0f

    .line 729
    .line 730
    invoke-static {v6, v2}, Lf33;->k(Ltx1;F)Ltx1;

    .line 731
    .line 732
    .line 733
    move-result-object v24

    .line 734
    const/16 v28, 0x1b0

    .line 735
    .line 736
    const/16 v29, 0x0

    .line 737
    .line 738
    const/16 v23, 0x0

    .line 739
    .line 740
    move-object/from16 v27, v1

    .line 741
    .line 742
    invoke-static/range {v22 .. v29}, Lb21;->a(Lf21;Ljava/lang/String;Ltx1;JLv30;II)V

    .line 743
    .line 744
    .line 745
    move/from16 v2, v21

    .line 746
    .line 747
    const/high16 v12, 0x41400000    # 12.0f

    .line 748
    .line 749
    invoke-static {v1, v2, v6, v12, v1}, Lg63;->u(Lnw0;ZLqx1;FLnw0;)V

    .line 750
    .line 751
    .line 752
    const/high16 v2, 0x3f800000    # 1.0f

    .line 753
    .line 754
    invoke-static {v4, v6, v2}, Lrp2;->a(Lrp2;Ltx1;F)Ltx1;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    invoke-static {v0, v15, v1, v14}, Lm00;->a(Lwo;Lzr;Lv30;I)Lo00;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    iget-wide v12, v1, Lnw0;->T:J

    .line 763
    .line 764
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 765
    .line 766
    .line 767
    move-result v12

    .line 768
    invoke-virtual {v1}, Lnw0;->m()Lib2;

    .line 769
    .line 770
    .line 771
    move-result-object v13

    .line 772
    invoke-static {v1, v9}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    invoke-virtual {v1}, Lnw0;->h0()V

    .line 777
    .line 778
    .line 779
    iget-boolean v14, v1, Lnw0;->S:Z

    .line 780
    .line 781
    if-eqz v14, :cond_312

    .line 782
    .line 783
    invoke-virtual {v1, v3}, Lnw0;->l(Lzu0;)V

    .line 784
    .line 785
    .line 786
    goto :goto_315

    .line 787
    :cond_312
    invoke-virtual {v1}, Lnw0;->q0()V

    .line 788
    .line 789
    .line 790
    :goto_315
    invoke-static {v1, v5, v2}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v1, v7, v13}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v12, v1, v11, v1, v10}, Lg63;->t(ILnw0;Lwh;Lnw0;Lpb;)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v2, v50

    .line 800
    .line 801
    invoke-static {v1, v2, v9}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    const v9, 0x7f0e04f0

    .line 805
    .line 806
    .line 807
    invoke-static {v9, v1}, La83;->s(ILv30;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v22

    .line 811
    const/16 v9, 0xf

    .line 812
    .line 813
    invoke-static {v9}, Li63;->d(I)J

    .line 814
    .line 815
    .line 816
    move-result-wide v26

    .line 817
    sget-object v28, Lgs0;->j:Lgs0;

    .line 818
    .line 819
    sget-object v9, Lc00;->a:Lxh0;

    .line 820
    .line 821
    invoke-virtual {v1, v9}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v12

    .line 825
    check-cast v12, La00;

    .line 826
    .line 827
    iget-wide v12, v12, La00;->q:J

    .line 828
    .line 829
    const/16 v43, 0x0

    .line 830
    .line 831
    const v44, 0x3ffaa

    .line 832
    .line 833
    .line 834
    const/16 v23, 0x0

    .line 835
    .line 836
    const/16 v29, 0x0

    .line 837
    .line 838
    const-wide/16 v30, 0x0

    .line 839
    .line 840
    const/16 v32, 0x0

    .line 841
    .line 842
    const/16 v33, 0x0

    .line 843
    .line 844
    const-wide/16 v34, 0x0

    .line 845
    .line 846
    const/16 v36, 0x0

    .line 847
    .line 848
    const/16 v37, 0x0

    .line 849
    .line 850
    const/16 v38, 0x0

    .line 851
    .line 852
    const/16 v39, 0x0

    .line 853
    .line 854
    const/16 v40, 0x0

    .line 855
    .line 856
    const v42, 0x186000

    .line 857
    .line 858
    .line 859
    move-object/from16 v41, v1

    .line 860
    .line 861
    move-wide/from16 v24, v12

    .line 862
    .line 863
    invoke-static/range {v22 .. v44}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 864
    .line 865
    .line 866
    const/high16 v14, 0x40000000    # 2.0f

    .line 867
    .line 868
    invoke-static {v6, v14}, Lf33;->g(Ltx1;F)Ltx1;

    .line 869
    .line 870
    .line 871
    move-result-object v12

    .line 872
    invoke-static {v1, v12}, Lee0;->i(Lv30;Ltx1;)V

    .line 873
    .line 874
    .line 875
    const v12, 0x7f0e04ef

    .line 876
    .line 877
    .line 878
    invoke-static {v12, v1}, La83;->s(ILv30;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v22

    .line 882
    const-wide/high16 v12, 0x4027000000000000L    # 11.5

    .line 883
    .line 884
    invoke-static {v12, v13}, Li63;->c(D)J

    .line 885
    .line 886
    .line 887
    move-result-wide v26

    .line 888
    invoke-virtual {v1, v9}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v12

    .line 892
    check-cast v12, La00;

    .line 893
    .line 894
    iget-wide v12, v12, La00;->q:J

    .line 895
    .line 896
    const v14, 0x3f0ccccd    # 0.55f

    .line 897
    .line 898
    .line 899
    invoke-static {v14, v12, v13}, Lxz;->c(FJ)J

    .line 900
    .line 901
    .line 902
    move-result-wide v24

    .line 903
    const v44, 0x3ffea

    .line 904
    .line 905
    .line 906
    const/16 v28, 0x0

    .line 907
    .line 908
    const/16 v42, 0x6000

    .line 909
    .line 910
    invoke-static/range {v22 .. v44}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 911
    .line 912
    .line 913
    const/high16 v12, 0x41000000    # 8.0f

    .line 914
    .line 915
    const/4 v13, 0x1

    .line 916
    invoke-static {v1, v13, v6, v12, v1}, Lg63;->u(Lnw0;ZLqx1;FLnw0;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual/range {v48 .. v48}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSystemHookGlobalMode()Z

    .line 920
    .line 921
    .line 922
    move-result v22

    .line 923
    move-object/from16 v12, v46

    .line 924
    .line 925
    invoke-virtual {v1, v12}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v13

    .line 929
    invoke-virtual {v1}, Lnw0;->R()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v14

    .line 933
    if-nez v13, :cond_3ab

    .line 934
    .line 935
    move-object/from16 v13, v49

    .line 936
    .line 937
    if-ne v14, v13, :cond_3b7

    .line 938
    .line 939
    goto :goto_3ad

    .line 940
    :cond_3ab
    move-object/from16 v13, v49

    .line 941
    .line 942
    :goto_3ad
    new-instance v14, Lnk1;

    .line 943
    .line 944
    const/16 v8, 0xc

    .line 945
    .line 946
    invoke-direct {v14, v12, v8}, Lnk1;-><init>(Lwn1;I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1, v14}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    :cond_3b7
    move-object/from16 v23, v14

    .line 953
    .line 954
    check-cast v23, Lkv0;

    .line 955
    .line 956
    const/16 v28, 0x0

    .line 957
    .line 958
    const/16 v29, 0x7c

    .line 959
    .line 960
    const/16 v24, 0x0

    .line 961
    .line 962
    const/16 v25, 0x0

    .line 963
    .line 964
    const/16 v26, 0x0

    .line 965
    .line 966
    move-object/from16 v27, v1

    .line 967
    .line 968
    invoke-static/range {v22 .. v29}, Ltb3;->a(ZLkv0;Ltx1;ZLnb3;Lv30;II)V

    .line 969
    .line 970
    .line 971
    const/4 v8, 0x1

    .line 972
    invoke-virtual {v1, v8}, Lnw0;->q(Z)V

    .line 973
    .line 974
    .line 975
    const v8, 0x69c02546

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v8}, Lnw0;->d0(I)V

    .line 979
    .line 980
    .line 981
    const/high16 v8, 0x41000000    # 8.0f

    .line 982
    .line 983
    invoke-static {v6, v8}, Lf33;->g(Ltx1;F)Ltx1;

    .line 984
    .line 985
    .line 986
    move-result-object v14

    .line 987
    invoke-static {v1, v14}, Lee0;->i(Lv30;Ltx1;)V

    .line 988
    .line 989
    .line 990
    const/high16 v8, 0x3f800000    # 1.0f

    .line 991
    .line 992
    invoke-static {v6, v8}, Lf33;->e(Ltx1;F)Ltx1;

    .line 993
    .line 994
    .line 995
    move-result-object v14

    .line 996
    move-object/from16 v8, p0

    .line 997
    .line 998
    move-object/from16 p0, v9

    .line 999
    .line 1000
    move-object/from16 v46, v12

    .line 1001
    .line 1002
    move-object/from16 v49, v13

    .line 1003
    .line 1004
    const/16 v12, 0x30

    .line 1005
    .line 1006
    move-object/from16 v13, p2

    .line 1007
    .line 1008
    invoke-static {v13, v8, v1, v12}, Lpp2;->a(Luo;Las;Lv30;I)Lqp2;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v9

    .line 1012
    iget-wide v12, v1, Lnw0;->T:J

    .line 1013
    .line 1014
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1015
    .line 1016
    .line 1017
    move-result v12

    .line 1018
    invoke-virtual {v1}, Lnw0;->m()Lib2;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v13

    .line 1022
    invoke-static {v1, v14}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v14

    .line 1026
    invoke-virtual {v1}, Lnw0;->h0()V

    .line 1027
    .line 1028
    .line 1029
    move-object/from16 v19, v8

    .line 1030
    .line 1031
    iget-boolean v8, v1, Lnw0;->S:Z

    .line 1032
    .line 1033
    if-eqz v8, :cond_40e

    .line 1034
    .line 1035
    invoke-virtual {v1, v3}, Lnw0;->l(Lzu0;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_411

    .line 1039
    :cond_40e
    invoke-virtual {v1}, Lnw0;->q0()V

    .line 1040
    .line 1041
    .line 1042
    :goto_411
    invoke-static {v1, v5, v9}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v1, v7, v13}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v12, v1, v11, v1, v10}, Lg63;->t(ILnw0;Lwh;Lnw0;Lpb;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v1, v2, v14}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1055
    .line 1056
    invoke-static {v4, v6, v8}, Lrp2;->a(Lrp2;Ltx1;F)Ltx1;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    const/4 v14, 0x0

    .line 1061
    invoke-static {v0, v15, v1, v14}, Lm00;->a(Lwo;Lzr;Lv30;I)Lo00;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    iget-wide v8, v1, Lnw0;->T:J

    .line 1066
    .line 1067
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1068
    .line 1069
    .line 1070
    move-result v8

    .line 1071
    invoke-virtual {v1}, Lnw0;->m()Lib2;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v9

    .line 1075
    invoke-static {v1, v4}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    invoke-virtual {v1}, Lnw0;->h0()V

    .line 1080
    .line 1081
    .line 1082
    iget-boolean v12, v1, Lnw0;->S:Z

    .line 1083
    .line 1084
    if-eqz v12, :cond_441

    .line 1085
    .line 1086
    invoke-virtual {v1, v3}, Lnw0;->l(Lzu0;)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_444

    .line 1090
    :cond_441
    invoke-virtual {v1}, Lnw0;->q0()V

    .line 1091
    .line 1092
    .line 1093
    :goto_444
    invoke-static {v1, v5, v0}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v1, v7, v9}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v8, v1, v11, v1, v10}, Lg63;->t(ILnw0;Lwh;Lnw0;Lpb;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v1, v2, v4}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    const v0, 0x7f0e04f4

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v0, v1}, La83;->s(ILv30;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v22

    .line 1112
    const/16 v0, 0xe

    .line 1113
    .line 1114
    invoke-static {v0}, Li63;->d(I)J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v26

    .line 1118
    const/16 v43, 0x0

    .line 1119
    .line 1120
    const v44, 0x3ffee

    .line 1121
    .line 1122
    .line 1123
    const/16 v23, 0x0

    .line 1124
    .line 1125
    const-wide/16 v24, 0x0

    .line 1126
    .line 1127
    const/16 v28, 0x0

    .line 1128
    .line 1129
    const/16 v29, 0x0

    .line 1130
    .line 1131
    const-wide/16 v30, 0x0

    .line 1132
    .line 1133
    const/16 v32, 0x0

    .line 1134
    .line 1135
    const/16 v33, 0x0

    .line 1136
    .line 1137
    const-wide/16 v34, 0x0

    .line 1138
    .line 1139
    const/16 v36, 0x0

    .line 1140
    .line 1141
    const/16 v37, 0x0

    .line 1142
    .line 1143
    const/16 v38, 0x0

    .line 1144
    .line 1145
    const/16 v39, 0x0

    .line 1146
    .line 1147
    const/16 v40, 0x0

    .line 1148
    .line 1149
    const/16 v42, 0x6000

    .line 1150
    .line 1151
    move-object/from16 v41, v1

    .line 1152
    .line 1153
    invoke-static/range {v22 .. v44}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 1154
    .line 1155
    .line 1156
    const v0, 0x7f0e04f3

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v0, v1}, La83;->s(ILv30;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v22

    .line 1163
    invoke-static/range {v16 .. v16}, Li63;->d(I)J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v26

    .line 1167
    move-object/from16 v0, p0

    .line 1168
    .line 1169
    invoke-virtual {v1, v0}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    check-cast v0, La00;

    .line 1174
    .line 1175
    iget-wide v8, v0, La00;->q:J

    .line 1176
    .line 1177
    const v0, 0x3f19999a    # 0.6f

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v0, v8, v9}, Lxz;->c(FJ)J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v24

    .line 1184
    const v44, 0x3ffea

    .line 1185
    .line 1186
    .line 1187
    invoke-static/range {v22 .. v44}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 1188
    .line 1189
    .line 1190
    const/4 v13, 0x1

    .line 1191
    invoke-virtual {v1, v13}, Lnw0;->q(Z)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual/range {v48 .. v48}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getForceLocationEnabled()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v22

    .line 1198
    move-object/from16 v12, v46

    .line 1199
    .line 1200
    invoke-virtual {v1, v12}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    invoke-virtual {v1}, Lnw0;->R()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    if-nez v0, :cond_4bd

    .line 1209
    .line 1210
    move-object/from16 v13, v49

    .line 1211
    .line 1212
    if-ne v4, v13, :cond_4c7

    .line 1213
    .line 1214
    :cond_4bd
    new-instance v4, Lnk1;

    .line 1215
    .line 1216
    const/16 v0, 0xd

    .line 1217
    .line 1218
    invoke-direct {v4, v12, v0}, Lnk1;-><init>(Lwn1;I)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v1, v4}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_4c7
    move-object/from16 v23, v4

    .line 1225
    .line 1226
    check-cast v23, Lkv0;

    .line 1227
    .line 1228
    const/16 v28, 0x0

    .line 1229
    .line 1230
    const/16 v29, 0x7c

    .line 1231
    .line 1232
    const/16 v24, 0x0

    .line 1233
    .line 1234
    const/16 v25, 0x0

    .line 1235
    .line 1236
    const/16 v26, 0x0

    .line 1237
    .line 1238
    move-object/from16 v27, v1

    .line 1239
    .line 1240
    invoke-static/range {v22 .. v29}, Ltb3;->a(ZLkv0;Ltx1;ZLnb3;Lv30;II)V

    .line 1241
    .line 1242
    .line 1243
    const/4 v13, 0x1

    .line 1244
    invoke-virtual {v1, v13}, Lnw0;->q(Z)V

    .line 1245
    .line 1246
    .line 1247
    const/4 v14, 0x0

    .line 1248
    invoke-virtual {v1, v14}, Lnw0;->q(Z)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual/range {v48 .. v48}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSystemHookGlobalMode()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_59d

    .line 1256
    .line 1257
    const v0, 0x69cf5234

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v1, v0}, Lnw0;->d0(I)V

    .line 1261
    .line 1262
    .line 1263
    const/high16 v8, 0x41000000    # 8.0f

    .line 1264
    .line 1265
    invoke-static {v6, v8}, Lf33;->g(Ltx1;F)Ltx1;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-static {v1, v0}, Lee0;->i(Lv30;Ltx1;)V

    .line 1270
    .line 1271
    .line 1272
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1273
    .line 1274
    invoke-static {v6, v0}, Lf33;->e(Ltx1;F)Ltx1;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-static {v8}, Ldo2;->a(F)Lco2;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    invoke-static {v0, v4}, Lws;->y(Ltx1;Lu03;)Ltx1;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    sget-wide v8, Lsk;->g:J

    .line 1287
    .line 1288
    const v4, 0x3da3d70a    # 0.08f

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v4, v8, v9}, Lxz;->c(FJ)J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v12

    .line 1295
    move-object/from16 v4, p3

    .line 1296
    .line 1297
    invoke-static {v0, v12, v13, v4}, Lbo1;->j(Ltx1;JLu03;)Ltx1;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    const/high16 v4, 0x40c00000    # 6.0f

    .line 1302
    .line 1303
    const/high16 v12, 0x41200000    # 10.0f

    .line 1304
    .line 1305
    invoke-static {v0, v12, v4}, Lx61;->M(Ltx1;FF)Ltx1;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    move-object/from16 v13, p2

    .line 1310
    .line 1311
    move-object/from16 v12, v19

    .line 1312
    .line 1313
    const/16 v14, 0x30

    .line 1314
    .line 1315
    invoke-static {v13, v12, v1, v14}, Lpp2;->a(Luo;Las;Lv30;I)Lqp2;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v12

    .line 1319
    iget-wide v13, v1, Lnw0;->T:J

    .line 1320
    .line 1321
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1322
    .line 1323
    .line 1324
    move-result v13

    .line 1325
    invoke-virtual {v1}, Lnw0;->m()Lib2;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v14

    .line 1329
    invoke-static {v1, v0}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-virtual {v1}, Lnw0;->h0()V

    .line 1334
    .line 1335
    .line 1336
    iget-boolean v15, v1, Lnw0;->S:Z

    .line 1337
    .line 1338
    if-eqz v15, :cond_53f

    .line 1339
    .line 1340
    invoke-virtual {v1, v3}, Lnw0;->l(Lzu0;)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_542

    .line 1344
    :cond_53f
    invoke-virtual {v1}, Lnw0;->q0()V

    .line 1345
    .line 1346
    .line 1347
    :goto_542
    invoke-static {v1, v5, v12}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v1, v7, v14}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v13, v1, v11, v1, v10}, Lg63;->t(ILnw0;Lwh;Lnw0;Lpb;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v1, v2, v0}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-static {}, Lw61;->p()Lf21;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v22

    .line 1363
    const/high16 v0, 0x41600000    # 14.0f

    .line 1364
    .line 1365
    invoke-static {v6, v0}, Lf33;->k(Ltx1;F)Ltx1;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v24

    .line 1369
    const/16 v28, 0xdb0

    .line 1370
    .line 1371
    const/16 v29, 0x0

    .line 1372
    .line 1373
    const/16 v23, 0x0

    .line 1374
    .line 1375
    move-object/from16 v27, v1

    .line 1376
    .line 1377
    move-wide/from16 v25, v8

    .line 1378
    .line 1379
    invoke-static/range {v22 .. v29}, Lb21;->a(Lf21;Ljava/lang/String;Ltx1;JLv30;II)V

    .line 1380
    .line 1381
    .line 1382
    move-wide/from16 v24, v25

    .line 1383
    .line 1384
    const v0, 0x7f0e04ee

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v6, v4, v1, v0, v1}, Lg63;->i(Lqx1;FLnw0;ILnw0;)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v22

    .line 1391
    invoke-static/range {v16 .. v16}, Li63;->d(I)J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v26

    .line 1395
    const/16 v43, 0x0

    .line 1396
    .line 1397
    const v44, 0x3ffea

    .line 1398
    .line 1399
    .line 1400
    const/16 v28, 0x0

    .line 1401
    .line 1402
    const/16 v29, 0x0

    .line 1403
    .line 1404
    const-wide/16 v30, 0x0

    .line 1405
    .line 1406
    const/16 v32, 0x0

    .line 1407
    .line 1408
    const/16 v33, 0x0

    .line 1409
    .line 1410
    const-wide/16 v34, 0x0

    .line 1411
    .line 1412
    const/16 v36, 0x0

    .line 1413
    .line 1414
    const/16 v37, 0x0

    .line 1415
    .line 1416
    const/16 v38, 0x0

    .line 1417
    .line 1418
    const/16 v39, 0x0

    .line 1419
    .line 1420
    const/16 v40, 0x0

    .line 1421
    .line 1422
    const/16 v42, 0x6180

    .line 1423
    .line 1424
    move-object/from16 v41, v1

    .line 1425
    .line 1426
    invoke-static/range {v22 .. v44}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 1427
    .line 1428
    .line 1429
    const/4 v13, 0x1

    .line 1430
    invoke-virtual {v1, v13}, Lnw0;->q(Z)V

    .line 1431
    .line 1432
    .line 1433
    const/4 v14, 0x0

    .line 1434
    :goto_599
    invoke-virtual {v1, v14}, Lnw0;->q(Z)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_5a6

    .line 1438
    :cond_59d
    const/4 v13, 0x1

    .line 1439
    const/4 v14, 0x0

    .line 1440
    const v0, 0x691a123a

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v1, v0}, Lnw0;->d0(I)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_599

    .line 1447
    :goto_5a6
    invoke-virtual {v1, v13}, Lnw0;->q(Z)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_5af

    .line 1451
    :cond_5aa
    move-object/from16 v47, v12

    .line 1452
    .line 1453
    invoke-virtual {v1}, Lnw0;->X()V

    .line 1454
    .line 1455
    .line 1456
    :goto_5af
    return-object v47

    .line 1457
    :pswitch_5b0
    move-object/from16 v48, v8

    .line 1458
    .line 1459
    move-object/from16 v47, v12

    .line 1460
    .line 1461
    move/from16 v23, v13

    .line 1462
    .line 1463
    move-object v6, v14

    .line 1464
    move-object v12, v11

    .line 1465
    move-object/from16 v0, p1

    .line 1466
    .line 1467
    check-cast v0, Lkd1;

    .line 1468
    .line 1469
    move-object/from16 v1, p2

    .line 1470
    .line 1471
    check-cast v1, Lv30;

    .line 1472
    .line 1473
    move-object/from16 v2, p3

    .line 1474
    .line 1475
    check-cast v2, Ljava/lang/Integer;

    .line 1476
    .line 1477
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1478
    .line 1479
    .line 1480
    move-result v2

    .line 1481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1482
    .line 1483
    .line 1484
    and-int/lit8 v0, v2, 0x11

    .line 1485
    .line 1486
    if-eq v0, v15, :cond_5d2

    .line 1487
    .line 1488
    const/4 v0, 0x1

    .line 1489
    :goto_5d0
    const/4 v13, 0x1

    .line 1490
    goto :goto_5d4

    .line 1491
    :cond_5d2
    const/4 v0, 0x0

    .line 1492
    goto :goto_5d0

    .line 1493
    :goto_5d4
    and-int/2addr v2, v13

    .line 1494
    check-cast v1, Lnw0;

    .line 1495
    .line 1496
    invoke-virtual {v1, v2, v0}, Lnw0;->U(IZ)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    if-eqz v0, :cond_663

    .line 1501
    .line 1502
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1503
    .line 1504
    invoke-static {v6, v8}, Lf33;->e(Ltx1;F)Ltx1;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    const/high16 v2, 0x40800000    # 4.0f

    .line 1509
    .line 1510
    const/4 v3, 0x0

    .line 1511
    invoke-static {v0, v3, v2, v13}, Lx61;->N(Ltx1;FFI)Ltx1;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    sget-object v2, Lca;->f:Lbs;

    .line 1516
    .line 1517
    const/4 v14, 0x0

    .line 1518
    invoke-static {v2, v14}, Ljt;->c(Lbs;Z)Lot1;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    iget-wide v3, v1, Lnw0;->T:J

    .line 1523
    .line 1524
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1525
    .line 1526
    .line 1527
    move-result v3

    .line 1528
    invoke-virtual {v1}, Lnw0;->m()Lib2;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    invoke-static {v1, v0}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    sget-object v5, Ln30;->b:Lm30;

    .line 1537
    .line 1538
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1539
    .line 1540
    .line 1541
    sget-object v5, Lm30;->b:Ln40;

    .line 1542
    .line 1543
    invoke-virtual {v1}, Lnw0;->h0()V

    .line 1544
    .line 1545
    .line 1546
    iget-boolean v7, v1, Lnw0;->S:Z

    .line 1547
    .line 1548
    if-eqz v7, :cond_611

    .line 1549
    .line 1550
    invoke-virtual {v1, v5}, Lnw0;->l(Lzu0;)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_614

    .line 1554
    :cond_611
    invoke-virtual {v1}, Lnw0;->q0()V

    .line 1555
    .line 1556
    .line 1557
    :goto_614
    sget-object v5, Lm30;->e:Lwh;

    .line 1558
    .line 1559
    invoke-static {v1, v5, v2}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    sget-object v2, Lm30;->d:Lwh;

    .line 1563
    .line 1564
    invoke-static {v1, v2, v4}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    sget-object v3, Lm30;->f:Lwh;

    .line 1572
    .line 1573
    invoke-static {v1, v3, v2}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    sget-object v2, Lm30;->g:Lpb;

    .line 1577
    .line 1578
    invoke-static {v1, v2}, Lj73;->h(Lv30;Lkv0;)V

    .line 1579
    .line 1580
    .line 1581
    sget-object v2, Lm30;->c:Lwh;

    .line 1582
    .line 1583
    invoke-static {v1, v2, v0}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1587
    .line 1588
    invoke-static {v6, v8}, Lf33;->e(Ltx1;F)Ltx1;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v31

    .line 1592
    new-instance v0, Ls72;

    .line 1593
    .line 1594
    const/high16 v2, 0x41600000    # 14.0f

    .line 1595
    .line 1596
    const/high16 v13, 0x41400000    # 12.0f

    .line 1597
    .line 1598
    invoke-direct {v0, v2, v13, v2, v13}, Ls72;-><init>(FFFF)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v2, Ldn2;

    .line 1602
    .line 1603
    move/from16 v5, v23

    .line 1604
    .line 1605
    move-object/from16 v7, v48

    .line 1606
    .line 1607
    const/4 v3, 0x3

    .line 1608
    invoke-direct {v2, v3, v12, v7, v5}, Ldn2;-><init>(ILwn1;Lcom/vincenthzr/locationspoofer/data/model/AppState;Z)V

    .line 1609
    .line 1610
    .line 1611
    const v3, -0x4ab28b42

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v3, v2, v1}, Lbl3;->H(ILwv0;Lv30;)Lf20;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v34

    .line 1618
    const/16 v36, 0x61b6

    .line 1619
    .line 1620
    const/16 v37, 0x8

    .line 1621
    .line 1622
    const/high16 v32, 0x41800000    # 16.0f

    .line 1623
    .line 1624
    move-object/from16 v33, v0

    .line 1625
    .line 1626
    move-object/from16 v35, v1

    .line 1627
    .line 1628
    invoke-static/range {v31 .. v37}, Lb52;->c(Ltx1;FLs72;Lf20;Lv30;II)V

    .line 1629
    .line 1630
    .line 1631
    const/4 v13, 0x1

    .line 1632
    invoke-virtual {v1, v13}, Lnw0;->q(Z)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_666

    .line 1636
    :cond_663
    invoke-virtual {v1}, Lnw0;->X()V

    .line 1637
    .line 1638
    .line 1639
    :goto_666
    return-object v47

    .line 1640
    :pswitch_667
    invoke-direct/range {p0 .. p3}, Ldn2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    return-object v0

    .line 1645
    :pswitch_66c
    move-object v7, v8

    .line 1646
    move-object/from16 v47, v12

    .line 1647
    .line 1648
    move v5, v13

    .line 1649
    move-object v6, v14

    .line 1650
    move-object v13, v9

    .line 1651
    move-object v12, v11

    .line 1652
    sget-object v0, Lb52;->I:Lqz0;

    .line 1653
    .line 1654
    move-object/from16 v1, p1

    .line 1655
    .line 1656
    check-cast v1, Lp00;

    .line 1657
    .line 1658
    move-object/from16 v2, p2

    .line 1659
    .line 1660
    check-cast v2, Lv30;

    .line 1661
    .line 1662
    move-object/from16 v3, p3

    .line 1663
    .line 1664
    check-cast v3, Ljava/lang/Integer;

    .line 1665
    .line 1666
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1667
    .line 1668
    .line 1669
    move-result v3

    .line 1670
    sget-object v8, Lca;->r:Lzr;

    .line 1671
    .line 1672
    sget-object v9, Lx61;->c:Lto;

    .line 1673
    .line 1674
    sget-object v10, Lca;->j:Lbs;

    .line 1675
    .line 1676
    sget-object v11, Lca;->p:Las;

    .line 1677
    .line 1678
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1679
    .line 1680
    .line 1681
    and-int/lit8 v1, v3, 0x11

    .line 1682
    .line 1683
    if-eq v1, v15, :cond_698

    .line 1684
    .line 1685
    const/4 v1, 0x1

    .line 1686
    :goto_695
    const/16 v21, 0x1

    .line 1687
    .line 1688
    goto :goto_69a

    .line 1689
    :cond_698
    const/4 v1, 0x0

    .line 1690
    goto :goto_695

    .line 1691
    :goto_69a
    and-int/lit8 v3, v3, 0x1

    .line 1692
    .line 1693
    check-cast v2, Lnw0;

    .line 1694
    .line 1695
    invoke-virtual {v2, v3, v1}, Lnw0;->U(IZ)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v1

    .line 1699
    if-eqz v1, :cond_dba

    .line 1700
    .line 1701
    sget-object v1, Lx61;->a:Lso;

    .line 1702
    .line 1703
    const/16 v14, 0x30

    .line 1704
    .line 1705
    invoke-static {v1, v11, v2, v14}, Lpp2;->a(Luo;Las;Lv30;I)Lqp2;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    iget-wide v14, v2, Lnw0;->T:J

    .line 1710
    .line 1711
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1712
    .line 1713
    .line 1714
    move-result v3

    .line 1715
    invoke-virtual {v2}, Lnw0;->m()Lib2;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v14

    .line 1719
    invoke-static {v2, v6}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v15

    .line 1723
    sget-object v23, Ln30;->b:Lm30;

    .line 1724
    .line 1725
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1726
    .line 1727
    .line 1728
    move/from16 p0, v3

    .line 1729
    .line 1730
    sget-object v3, Lm30;->b:Ln40;

    .line 1731
    .line 1732
    invoke-virtual {v2}, Lnw0;->h0()V

    .line 1733
    .line 1734
    .line 1735
    move/from16 v23, v5

    .line 1736
    .line 1737
    iget-boolean v5, v2, Lnw0;->S:Z

    .line 1738
    .line 1739
    if-eqz v5, :cond_6d0

    .line 1740
    .line 1741
    invoke-virtual {v2, v3}, Lnw0;->l(Lzu0;)V

    .line 1742
    .line 1743
    .line 1744
    goto :goto_6d3

    .line 1745
    :cond_6d0
    invoke-virtual {v2}, Lnw0;->q0()V

    .line 1746
    .line 1747
    .line 1748
    :goto_6d3
    sget-object v5, Lm30;->e:Lwh;

    .line 1749
    .line 1750
    invoke-static {v2, v5, v1}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    sget-object v1, Lm30;->d:Lwh;

    .line 1754
    .line 1755
    invoke-static {v2, v1, v14}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v14

    .line 1762
    move-object/from16 v24, v4

    .line 1763
    .line 1764
    sget-object v4, Lm30;->f:Lwh;

    .line 1765
    .line 1766
    invoke-static {v2, v4, v14}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1767
    .line 1768
    .line 1769
    sget-object v14, Lm30;->g:Lpb;

    .line 1770
    .line 1771
    invoke-static {v2, v14}, Lj73;->h(Lv30;Lkv0;)V

    .line 1772
    .line 1773
    .line 1774
    move-object/from16 p0, v11

    .line 1775
    .line 1776
    sget-object v11, Lm30;->c:Lwh;

    .line 1777
    .line 1778
    invoke-static {v2, v11, v15}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1779
    .line 1780
    .line 1781
    const/high16 v15, 0x42100000    # 36.0f

    .line 1782
    .line 1783
    invoke-static {v6, v15}, Lf33;->k(Ltx1;F)Ltx1;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v15

    .line 1787
    move-object/from16 v25, v7

    .line 1788
    .line 1789
    const/high16 v20, 0x41300000    # 11.0f

    .line 1790
    .line 1791
    invoke-static/range {v20 .. v20}, Ldo2;->a(F)Lco2;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v7

    .line 1795
    invoke-static {v15, v7}, Lws;->y(Ltx1;Lu03;)Ltx1;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v7

    .line 1799
    move-object/from16 v46, v12

    .line 1800
    .line 1801
    move-object v15, v13

    .line 1802
    sget-wide v12, Lsk;->g:J

    .line 1803
    .line 1804
    move-object/from16 p1, v15

    .line 1805
    .line 1806
    const v15, 0x3df5c28f    # 0.12f

    .line 1807
    .line 1808
    .line 1809
    move-object/from16 p2, v8

    .line 1810
    .line 1811
    move-object/from16 p3, v9

    .line 1812
    .line 1813
    invoke-static {v15, v12, v13}, Lxz;->c(FJ)J

    .line 1814
    .line 1815
    .line 1816
    move-result-wide v8

    .line 1817
    invoke-static {v7, v8, v9, v0}, Lbo1;->j(Ltx1;JLu03;)Ltx1;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v7

    .line 1821
    const/4 v8, 0x0

    .line 1822
    invoke-static {v10, v8}, Ljt;->c(Lbs;Z)Lot1;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v9

    .line 1826
    move-wide/from16 v34, v12

    .line 1827
    .line 1828
    iget-wide v12, v2, Lnw0;->T:J

    .line 1829
    .line 1830
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1831
    .line 1832
    .line 1833
    move-result v8

    .line 1834
    invoke-virtual {v2}, Lnw0;->m()Lib2;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v12

    .line 1838
    invoke-static {v2, v7}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v7

    .line 1842
    invoke-virtual {v2}, Lnw0;->h0()V

    .line 1843
    .line 1844
    .line 1845
    iget-boolean v13, v2, Lnw0;->S:Z

    .line 1846
    .line 1847
    if-eqz v13, :cond_73c

    .line 1848
    .line 1849
    invoke-virtual {v2, v3}, Lnw0;->l(Lzu0;)V

    .line 1850
    .line 1851
    .line 1852
    goto :goto_73f

    .line 1853
    :cond_73c
    invoke-virtual {v2}, Lnw0;->q0()V

    .line 1854
    .line 1855
    .line 1856
    :goto_73f
    invoke-static {v2, v5, v9}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1857
    .line 1858
    .line 1859
    invoke-static {v2, v1, v12}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    invoke-static {v8, v2, v4, v2, v14}, Lg63;->t(ILnw0;Lwh;Lnw0;Lpb;)V

    .line 1863
    .line 1864
    .line 1865
    invoke-static {v2, v11, v7}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1866
    .line 1867
    .line 1868
    invoke-static {}, Lwc0;->C()Lf21;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v31

    .line 1872
    const/high16 v7, 0x41980000    # 19.0f

    .line 1873
    .line 1874
    invoke-static {v6, v7}, Lf33;->k(Ltx1;F)Ltx1;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v33

    .line 1878
    const/16 v37, 0xdb0

    .line 1879
    .line 1880
    const/16 v38, 0x0

    .line 1881
    .line 1882
    const/16 v32, 0x0

    .line 1883
    .line 1884
    move-object/from16 v36, v2

    .line 1885
    .line 1886
    invoke-static/range {v31 .. v38}, Lb21;->a(Lf21;Ljava/lang/String;Ltx1;JLv30;II)V

    .line 1887
    .line 1888
    .line 1889
    const/high16 v12, 0x41400000    # 12.0f

    .line 1890
    .line 1891
    const/4 v13, 0x1

    .line 1892
    invoke-static {v2, v13, v6, v12, v2}, Lg63;->u(Lnw0;ZLqx1;FLnw0;)V

    .line 1893
    .line 1894
    .line 1895
    move-object/from16 v7, p2

    .line 1896
    .line 1897
    move-object/from16 v8, p3

    .line 1898
    .line 1899
    const/4 v9, 0x0

    .line 1900
    invoke-static {v8, v7, v2, v9}, Lm00;->a(Lwo;Lzr;Lv30;I)Lo00;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v12

    .line 1904
    iget-wide v8, v2, Lnw0;->T:J

    .line 1905
    .line 1906
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1907
    .line 1908
    .line 1909
    move-result v8

    .line 1910
    invoke-virtual {v2}, Lnw0;->m()Lib2;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v9

    .line 1914
    invoke-static {v2, v6}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v13

    .line 1918
    invoke-virtual {v2}, Lnw0;->h0()V

    .line 1919
    .line 1920
    .line 1921
    iget-boolean v15, v2, Lnw0;->S:Z

    .line 1922
    .line 1923
    if-eqz v15, :cond_788

    .line 1924
    .line 1925
    invoke-virtual {v2, v3}, Lnw0;->l(Lzu0;)V

    .line 1926
    .line 1927
    .line 1928
    goto :goto_78b

    .line 1929
    :cond_788
    invoke-virtual {v2}, Lnw0;->q0()V

    .line 1930
    .line 1931
    .line 1932
    :goto_78b
    invoke-static {v2, v5, v12}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1933
    .line 1934
    .line 1935
    invoke-static {v2, v1, v9}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1936
    .line 1937
    .line 1938
    invoke-static {v8, v2, v4, v2, v14}, Lg63;->t(ILnw0;Lwh;Lnw0;Lpb;)V

    .line 1939
    .line 1940
    .line 1941
    invoke-static {v2, v11, v13}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 1942
    .line 1943
    .line 1944
    const v8, 0x7f0e0419

    .line 1945
    .line 1946
    .line 1947
    invoke-static {v8, v2}, La83;->s(ILv30;)Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v48

    .line 1951
    const-wide/high16 v8, 0x402f000000000000L    # 15.5

    .line 1952
    .line 1953
    invoke-static {v8, v9}, Li63;->c(D)J

    .line 1954
    .line 1955
    .line 1956
    move-result-wide v52

    .line 1957
    sget-object v54, Lgs0;->j:Lgs0;

    .line 1958
    .line 1959
    sget-object v8, Lc00;->a:Lxh0;

    .line 1960
    .line 1961
    invoke-virtual {v2, v8}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v9

    .line 1965
    check-cast v9, La00;

    .line 1966
    .line 1967
    iget-wide v12, v9, La00;->q:J

    .line 1968
    .line 1969
    const/16 v69, 0x0

    .line 1970
    .line 1971
    const v70, 0x3ffaa

    .line 1972
    .line 1973
    .line 1974
    const/16 v49, 0x0

    .line 1975
    .line 1976
    const/16 v55, 0x0

    .line 1977
    .line 1978
    const-wide/16 v56, 0x0

    .line 1979
    .line 1980
    const/16 v58, 0x0

    .line 1981
    .line 1982
    const/16 v59, 0x0

    .line 1983
    .line 1984
    const-wide/16 v60, 0x0

    .line 1985
    .line 1986
    const/16 v62, 0x0

    .line 1987
    .line 1988
    const/16 v63, 0x0

    .line 1989
    .line 1990
    const/16 v64, 0x0

    .line 1991
    .line 1992
    const/16 v65, 0x0

    .line 1993
    .line 1994
    const/16 v66, 0x0

    .line 1995
    .line 1996
    const v68, 0x186000

    .line 1997
    .line 1998
    .line 1999
    move-object/from16 v67, v2

    .line 2000
    .line 2001
    move-wide/from16 v50, v12

    .line 2002
    .line 2003
    invoke-static/range {v48 .. v70}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 2004
    .line 2005
    .line 2006
    const v9, 0x7f0e0414

    .line 2007
    .line 2008
    .line 2009
    invoke-static {v9, v2}, La83;->s(ILv30;)Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v48

    .line 2013
    const-wide/high16 v12, 0x4027000000000000L    # 11.5

    .line 2014
    .line 2015
    invoke-static {v12, v13}, Li63;->c(D)J

    .line 2016
    .line 2017
    .line 2018
    move-result-wide v52

    .line 2019
    invoke-virtual {v2, v8}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v8

    .line 2023
    check-cast v8, La00;

    .line 2024
    .line 2025
    iget-wide v8, v8, La00;->q:J

    .line 2026
    .line 2027
    const v15, 0x3ee66666    # 0.45f

    .line 2028
    .line 2029
    .line 2030
    invoke-static {v15, v8, v9}, Lxz;->c(FJ)J

    .line 2031
    .line 2032
    .line 2033
    move-result-wide v50

    .line 2034
    const v70, 0x3ffea

    .line 2035
    .line 2036
    .line 2037
    const/16 v54, 0x0

    .line 2038
    .line 2039
    const/16 v68, 0x6000

    .line 2040
    .line 2041
    invoke-static/range {v48 .. v70}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 2042
    .line 2043
    .line 2044
    const/4 v8, 0x1

    .line 2045
    invoke-virtual {v2, v8}, Lnw0;->q(Z)V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v2, v8}, Lnw0;->q(Z)V

    .line 2049
    .line 2050
    .line 2051
    const/high16 v8, 0x41600000    # 14.0f

    .line 2052
    .line 2053
    invoke-static {v6, v8}, Lf33;->g(Ltx1;F)Ltx1;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v9

    .line 2057
    invoke-static {v2, v9}, Lee0;->i(Lv30;Ltx1;)V

    .line 2058
    .line 2059
    .line 2060
    sget-object v8, Lcom/vincenthzr/locationspoofer/data/model/RootSolution;->AUTO:Lcom/vincenthzr/locationspoofer/data/model/RootSolution;

    .line 2061
    .line 2062
    const v9, 0x7f0e0413

    .line 2063
    .line 2064
    .line 2065
    invoke-static {v9, v2}, La83;->s(ILv30;)Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v9

    .line 2069
    move-wide/from16 v26, v12

    .line 2070
    .line 2071
    new-instance v12, Lz82;

    .line 2072
    .line 2073
    invoke-direct {v12, v8, v9}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2074
    .line 2075
    .line 2076
    sget-object v8, Lcom/vincenthzr/locationspoofer/data/model/RootSolution;->MAGISK:Lcom/vincenthzr/locationspoofer/data/model/RootSolution;

    .line 2077
    .line 2078
    const v9, 0x7f0e0416

    .line 2079
    .line 2080
    .line 2081
    invoke-static {v9, v2}, La83;->s(ILv30;)Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v9

    .line 2085
    new-instance v13, Lz82;

    .line 2086
    .line 2087
    invoke-direct {v13, v8, v9}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2088
    .line 2089
    .line 2090
    sget-object v8, Lcom/vincenthzr/locationspoofer/data/model/RootSolution;->KERNELSU:Lcom/vincenthzr/locationspoofer/data/model/RootSolution;

    .line 2091
    .line 2092
    const v9, 0x7f0e0415

    .line 2093
    .line 2094
    .line 2095
    invoke-static {v9, v2}, La83;->s(ILv30;)Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v9

    .line 2099
    new-instance v15, Lz82;

    .line 2100
    .line 2101
    invoke-direct {v15, v8, v9}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2102
    .line 2103
    .line 2104
    sget-object v8, Lcom/vincenthzr/locationspoofer/data/model/RootSolution;->APATCH:Lcom/vincenthzr/locationspoofer/data/model/RootSolution;

    .line 2105
    .line 2106
    const v9, 0x7f0e0412

    .line 2107
    .line 2108
    .line 2109
    invoke-static {v9, v2}, La83;->s(ILv30;)Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v9

    .line 2113
    move-object/from16 v31, v12

    .line 2114
    .line 2115
    new-instance v12, Lz82;

    .line 2116
    .line 2117
    invoke-direct {v12, v8, v9}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2118
    .line 2119
    .line 2120
    sget-object v8, Lcom/vincenthzr/locationspoofer/data/model/RootSolution;->SUKISU_ULTRA:Lcom/vincenthzr/locationspoofer/data/model/RootSolution;

    .line 2121
    .line 2122
    const v9, 0x7f0e0418

    .line 2123
    .line 2124
    .line 2125
    invoke-static {v9, v2}, La83;->s(ILv30;)Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v9

    .line 2129
    move-object/from16 v34, v12

    .line 2130
    .line 2131
    new-instance v12, Lz82;

    .line 2132
    .line 2133
    invoke-direct {v12, v8, v9}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2134
    .line 2135
    .line 2136
    sget-object v8, Lcom/vincenthzr/locationspoofer/data/model/RootSolution;->RESUKISU_ULTRA:Lcom/vincenthzr/locationspoofer/data/model/RootSolution;

    .line 2137
    .line 2138
    const v9, 0x7f0e0417

    .line 2139
    .line 2140
    .line 2141
    invoke-static {v9, v2}, La83;->s(ILv30;)Ljava/lang/String;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v9

    .line 2145
    move-object/from16 v35, v12

    .line 2146
    .line 2147
    new-instance v12, Lz82;

    .line 2148
    .line 2149
    invoke-direct {v12, v8, v9}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2150
    .line 2151
    .line 2152
    move-object/from16 v36, v12

    .line 2153
    .line 2154
    move-object/from16 v32, v13

    .line 2155
    .line 2156
    move-object/from16 v33, v15

    .line 2157
    .line 2158
    filled-new-array/range {v31 .. v36}, [Lz82;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v8

    .line 2162
    invoke-static {v8}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v8

    .line 2166
    new-instance v9, Lvo;

    .line 2167
    .line 2168
    new-instance v12, Lro;

    .line 2169
    .line 2170
    const/4 v13, 0x0

    .line 2171
    invoke-direct {v12, v13}, Lro;-><init>(I)V

    .line 2172
    .line 2173
    .line 2174
    const/high16 v13, 0x41000000    # 8.0f

    .line 2175
    .line 2176
    const/4 v15, 0x1

    .line 2177
    invoke-direct {v9, v13, v15, v12}, Lvo;-><init>(FZLro;)V

    .line 2178
    .line 2179
    .line 2180
    const/4 v12, 0x6

    .line 2181
    invoke-static {v9, v7, v2, v12}, Lm00;->a(Lwo;Lzr;Lv30;I)Lo00;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v9

    .line 2185
    iget-wide v12, v2, Lnw0;->T:J

    .line 2186
    .line 2187
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 2188
    .line 2189
    .line 2190
    move-result v12

    .line 2191
    invoke-virtual {v2}, Lnw0;->m()Lib2;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v13

    .line 2195
    invoke-static {v2, v6}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v15

    .line 2199
    invoke-virtual {v2}, Lnw0;->h0()V

    .line 2200
    .line 2201
    .line 2202
    move-object/from16 v28, v7

    .line 2203
    .line 2204
    iget-boolean v7, v2, Lnw0;->S:Z

    .line 2205
    .line 2206
    if-eqz v7, :cond_8a3

    .line 2207
    .line 2208
    invoke-virtual {v2, v3}, Lnw0;->l(Lzu0;)V

    .line 2209
    .line 2210
    .line 2211
    goto :goto_8a6

    .line 2212
    :cond_8a3
    invoke-virtual {v2}, Lnw0;->q0()V

    .line 2213
    .line 2214
    .line 2215
    :goto_8a6
    invoke-static {v2, v5, v9}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 2216
    .line 2217
    .line 2218
    invoke-static {v2, v1, v13}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 2219
    .line 2220
    .line 2221
    invoke-static {v12, v2, v4, v2, v14}, Lg63;->t(ILnw0;Lwh;Lnw0;Lpb;)V

    .line 2222
    .line 2223
    .line 2224
    invoke-static {v2, v11, v15}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 2225
    .line 2226
    .line 2227
    const v1, 0x25737721

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v2, v1}, Lnw0;->d0(I)V

    .line 2231
    .line 2232
    .line 2233
    const/4 v3, 0x3

    .line 2234
    invoke-static {v8, v3}, Lpz;->n0(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v1

    .line 2238
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2239
    .line 2240
    .line 2241
    move-result v3

    .line 2242
    const/4 v4, 0x0

    .line 2243
    :goto_8c2
    const v5, 0x3d23d70a    # 0.04f

    .line 2244
    .line 2245
    .line 2246
    if-ge v4, v3, :cond_a7d

    .line 2247
    .line 2248
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v7

    .line 2252
    add-int/lit8 v4, v4, 0x1

    .line 2253
    .line 2254
    check-cast v7, Ljava/util/List;

    .line 2255
    .line 2256
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2257
    .line 2258
    invoke-static {v6, v8}, Lf33;->e(Ltx1;F)Ltx1;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v9

    .line 2262
    new-instance v8, Lvo;

    .line 2263
    .line 2264
    new-instance v11, Lro;

    .line 2265
    .line 2266
    const/4 v14, 0x0

    .line 2267
    invoke-direct {v11, v14}, Lro;-><init>(I)V

    .line 2268
    .line 2269
    .line 2270
    const/high16 v12, 0x41000000    # 8.0f

    .line 2271
    .line 2272
    const/4 v13, 0x1

    .line 2273
    invoke-direct {v8, v12, v13, v11}, Lvo;-><init>(FZLro;)V

    .line 2274
    .line 2275
    .line 2276
    sget-object v11, Lca;->o:Las;

    .line 2277
    .line 2278
    const/4 v15, 0x6

    .line 2279
    invoke-static {v8, v11, v2, v15}, Lpp2;->a(Luo;Las;Lv30;I)Lqp2;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v8

    .line 2283
    iget-wide v11, v2, Lnw0;->T:J

    .line 2284
    .line 2285
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 2286
    .line 2287
    .line 2288
    move-result v11

    .line 2289
    invoke-virtual {v2}, Lnw0;->m()Lib2;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v12

    .line 2293
    invoke-static {v2, v9}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v9

    .line 2297
    sget-object v13, Ln30;->b:Lm30;

    .line 2298
    .line 2299
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2300
    .line 2301
    .line 2302
    sget-object v13, Lm30;->b:Ln40;

    .line 2303
    .line 2304
    invoke-virtual {v2}, Lnw0;->h0()V

    .line 2305
    .line 2306
    .line 2307
    iget-boolean v14, v2, Lnw0;->S:Z

    .line 2308
    .line 2309
    if-eqz v14, :cond_90a

    .line 2310
    .line 2311
    invoke-virtual {v2, v13}, Lnw0;->l(Lzu0;)V

    .line 2312
    .line 2313
    .line 2314
    goto :goto_90d

    .line 2315
    :cond_90a
    invoke-virtual {v2}, Lnw0;->q0()V

    .line 2316
    .line 2317
    .line 2318
    :goto_90d
    sget-object v13, Lm30;->e:Lwh;

    .line 2319
    .line 2320
    invoke-static {v2, v13, v8}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 2321
    .line 2322
    .line 2323
    sget-object v8, Lm30;->d:Lwh;

    .line 2324
    .line 2325
    invoke-static {v2, v8, v12}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 2326
    .line 2327
    .line 2328
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v8

    .line 2332
    sget-object v11, Lm30;->f:Lwh;

    .line 2333
    .line 2334
    invoke-static {v2, v11, v8}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 2335
    .line 2336
    .line 2337
    sget-object v8, Lm30;->g:Lpb;

    .line 2338
    .line 2339
    invoke-static {v2, v8}, Lj73;->h(Lv30;Lkv0;)V

    .line 2340
    .line 2341
    .line 2342
    sget-object v8, Lm30;->c:Lwh;

    .line 2343
    .line 2344
    invoke-static {v2, v8, v9}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 2345
    .line 2346
    .line 2347
    const v8, -0xd461691

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v2, v8}, Lnw0;->d0(I)V

    .line 2351
    .line 2352
    .line 2353
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v7

    .line 2357
    :goto_934
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2358
    .line 2359
    .line 2360
    move-result v8

    .line 2361
    if-eqz v8, :cond_a6a

    .line 2362
    .line 2363
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v8

    .line 2367
    check-cast v8, Lz82;

    .line 2368
    .line 2369
    iget-object v9, v8, Lz82;->e:Ljava/lang/Object;

    .line 2370
    .line 2371
    check-cast v9, Lcom/vincenthzr/locationspoofer/data/model/RootSolution;

    .line 2372
    .line 2373
    iget-object v8, v8, Lz82;->f:Ljava/lang/Object;

    .line 2374
    .line 2375
    move-object/from16 v48, v8

    .line 2376
    .line 2377
    check-cast v48, Ljava/lang/String;

    .line 2378
    .line 2379
    invoke-virtual/range {v25 .. v25}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getRootSolution()Lcom/vincenthzr/locationspoofer/data/model/RootSolution;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v8

    .line 2383
    if-ne v8, v9, :cond_952

    .line 2384
    .line 2385
    const/4 v8, 0x1

    .line 2386
    goto :goto_953

    .line 2387
    :cond_952
    const/4 v8, 0x0

    .line 2388
    :goto_953
    new-instance v11, Lfd1;

    .line 2389
    .line 2390
    const/high16 v12, 0x3f800000    # 1.0f

    .line 2391
    .line 2392
    const/4 v13, 0x1

    .line 2393
    invoke-direct {v11, v12, v13}, Lfd1;-><init>(FZ)V

    .line 2394
    .line 2395
    .line 2396
    const/high16 v45, 0x41200000    # 10.0f

    .line 2397
    .line 2398
    invoke-static/range {v45 .. v45}, Ldo2;->a(F)Lco2;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v12

    .line 2402
    invoke-static {v11, v12}, Lws;->y(Ltx1;Lu03;)Ltx1;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v11

    .line 2406
    if-eqz v8, :cond_96d

    .line 2407
    .line 2408
    sget-wide v12, Lsk;->g:J

    .line 2409
    .line 2410
    const v14, 0x3d4ccccd    # 0.05f

    .line 2411
    .line 2412
    .line 2413
    goto :goto_982

    .line 2414
    :cond_96d
    if-eqz v23, :cond_979

    .line 2415
    .line 2416
    sget-wide v12, Lxz;->c:J

    .line 2417
    .line 2418
    const v14, 0x3d4ccccd    # 0.05f

    .line 2419
    .line 2420
    .line 2421
    invoke-static {v14, v12, v13}, Lxz;->c(FJ)J

    .line 2422
    .line 2423
    .line 2424
    move-result-wide v12

    .line 2425
    goto :goto_982

    .line 2426
    :cond_979
    const v14, 0x3d4ccccd    # 0.05f

    .line 2427
    .line 2428
    .line 2429
    sget-wide v12, Lxz;->b:J

    .line 2430
    .line 2431
    invoke-static {v5, v12, v13}, Lxz;->c(FJ)J

    .line 2432
    .line 2433
    .line 2434
    move-result-wide v12

    .line 2435
    :goto_982
    invoke-static {v11, v12, v13, v0}, Lbo1;->j(Ltx1;JLu03;)Ltx1;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v11

    .line 2439
    move-object/from16 v12, v46

    .line 2440
    .line 2441
    invoke-virtual {v2, v12}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 2442
    .line 2443
    .line 2444
    move-result v13

    .line 2445
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 2446
    .line 2447
    .line 2448
    move-result v14

    .line 2449
    invoke-virtual {v2, v14}, Lnw0;->e(I)Z

    .line 2450
    .line 2451
    .line 2452
    move-result v14

    .line 2453
    or-int/2addr v13, v14

    .line 2454
    invoke-virtual {v2}, Lnw0;->R()Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v14

    .line 2458
    if-nez v13, :cond_9a2

    .line 2459
    .line 2460
    move-object/from16 v13, p1

    .line 2461
    .line 2462
    if-ne v14, v13, :cond_9a0

    .line 2463
    .line 2464
    goto :goto_9a4

    .line 2465
    :cond_9a0
    const/4 v15, 0x3

    .line 2466
    goto :goto_9ad

    .line 2467
    :cond_9a2
    move-object/from16 v13, p1

    .line 2468
    .line 2469
    :goto_9a4
    new-instance v14, Lti2;

    .line 2470
    .line 2471
    const/4 v15, 0x3

    .line 2472
    invoke-direct {v14, v15, v12, v9}, Lti2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2473
    .line 2474
    .line 2475
    invoke-virtual {v2, v14}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 2476
    .line 2477
    .line 2478
    :goto_9ad
    check-cast v14, Lzu0;

    .line 2479
    .line 2480
    invoke-static {v11, v14}, Lsk;->a(Ltx1;Lzu0;)Ltx1;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v9

    .line 2484
    const/4 v11, 0x0

    .line 2485
    const/high16 v14, 0x41100000    # 9.0f

    .line 2486
    .line 2487
    const/4 v15, 0x1

    .line 2488
    invoke-static {v9, v11, v14, v15}, Lx61;->N(Ltx1;FFI)Ltx1;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v9

    .line 2492
    const/4 v11, 0x0

    .line 2493
    invoke-static {v10, v11}, Ljt;->c(Lbs;Z)Lot1;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v15

    .line 2497
    move-object v11, v6

    .line 2498
    iget-wide v5, v2, Lnw0;->T:J

    .line 2499
    .line 2500
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2501
    .line 2502
    .line 2503
    move-result v5

    .line 2504
    invoke-virtual {v2}, Lnw0;->m()Lib2;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v6

    .line 2508
    invoke-static {v2, v9}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v9

    .line 2512
    sget-object v19, Ln30;->b:Lm30;

    .line 2513
    .line 2514
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2515
    .line 2516
    .line 2517
    sget-object v14, Lm30;->b:Ln40;

    .line 2518
    .line 2519
    invoke-virtual {v2}, Lnw0;->h0()V

    .line 2520
    .line 2521
    .line 2522
    move-object/from16 v29, v1

    .line 2523
    .line 2524
    iget-boolean v1, v2, Lnw0;->S:Z

    .line 2525
    .line 2526
    if-eqz v1, :cond_9e3

    .line 2527
    .line 2528
    invoke-virtual {v2, v14}, Lnw0;->l(Lzu0;)V

    .line 2529
    .line 2530
    .line 2531
    goto :goto_9e6

    .line 2532
    :cond_9e3
    invoke-virtual {v2}, Lnw0;->q0()V

    .line 2533
    .line 2534
    .line 2535
    :goto_9e6
    sget-object v1, Lm30;->e:Lwh;

    .line 2536
    .line 2537
    invoke-static {v2, v1, v15}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 2538
    .line 2539
    .line 2540
    sget-object v1, Lm30;->d:Lwh;

    .line 2541
    .line 2542
    invoke-static {v2, v1, v6}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 2543
    .line 2544
    .line 2545
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v1

    .line 2549
    sget-object v5, Lm30;->f:Lwh;

    .line 2550
    .line 2551
    invoke-static {v2, v5, v1}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 2552
    .line 2553
    .line 2554
    sget-object v1, Lm30;->g:Lpb;

    .line 2555
    .line 2556
    invoke-static {v2, v1}, Lj73;->h(Lv30;Lkv0;)V

    .line 2557
    .line 2558
    .line 2559
    sget-object v1, Lm30;->c:Lwh;

    .line 2560
    .line 2561
    invoke-static {v2, v1, v9}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 2562
    .line 2563
    .line 2564
    if-eqz v8, :cond_a14

    .line 2565
    .line 2566
    const v1, 0x5b8f4bcd

    .line 2567
    .line 2568
    .line 2569
    invoke-virtual {v2, v1}, Lnw0;->d0(I)V

    .line 2570
    .line 2571
    .line 2572
    const/4 v14, 0x0

    .line 2573
    invoke-virtual {v2, v14}, Lnw0;->q(Z)V

    .line 2574
    .line 2575
    .line 2576
    sget-wide v5, Lxz;->c:J

    .line 2577
    .line 2578
    :goto_a11
    move-wide/from16 v50, v5

    .line 2579
    .line 2580
    goto :goto_a29

    .line 2581
    :cond_a14
    const/4 v14, 0x0

    .line 2582
    const v1, 0x5b8f5071

    .line 2583
    .line 2584
    .line 2585
    invoke-virtual {v2, v1}, Lnw0;->d0(I)V

    .line 2586
    .line 2587
    .line 2588
    sget-object v1, Lc00;->a:Lxh0;

    .line 2589
    .line 2590
    invoke-virtual {v2, v1}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v1

    .line 2594
    check-cast v1, La00;

    .line 2595
    .line 2596
    iget-wide v5, v1, La00;->q:J

    .line 2597
    .line 2598
    invoke-virtual {v2, v14}, Lnw0;->q(Z)V

    .line 2599
    .line 2600
    .line 2601
    goto :goto_a11

    .line 2602
    :goto_a29
    invoke-static/range {v26 .. v27}, Li63;->c(D)J

    .line 2603
    .line 2604
    .line 2605
    move-result-wide v52

    .line 2606
    if-eqz v8, :cond_a34

    .line 2607
    .line 2608
    sget-object v1, Lgs0;->j:Lgs0;

    .line 2609
    .line 2610
    :goto_a31
    move-object/from16 v54, v1

    .line 2611
    .line 2612
    goto :goto_a37

    .line 2613
    :cond_a34
    sget-object v1, Lgs0;->g:Lgs0;

    .line 2614
    .line 2615
    goto :goto_a31

    .line 2616
    :goto_a37
    const/16 v69, 0x6180

    .line 2617
    .line 2618
    const v70, 0x3afaa

    .line 2619
    .line 2620
    .line 2621
    const/16 v49, 0x0

    .line 2622
    .line 2623
    const/16 v55, 0x0

    .line 2624
    .line 2625
    const-wide/16 v56, 0x0

    .line 2626
    .line 2627
    const/16 v58, 0x0

    .line 2628
    .line 2629
    const/16 v59, 0x0

    .line 2630
    .line 2631
    const-wide/16 v60, 0x0

    .line 2632
    .line 2633
    const/16 v62, 0x2

    .line 2634
    .line 2635
    const/16 v63, 0x0

    .line 2636
    .line 2637
    const/16 v64, 0x1

    .line 2638
    .line 2639
    const/16 v65, 0x0

    .line 2640
    .line 2641
    const/16 v66, 0x0

    .line 2642
    .line 2643
    const/16 v68, 0x6000

    .line 2644
    .line 2645
    move-object/from16 v67, v2

    .line 2646
    .line 2647
    invoke-static/range {v48 .. v70}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 2648
    .line 2649
    .line 2650
    const/4 v15, 0x1

    .line 2651
    invoke-virtual {v2, v15}, Lnw0;->q(Z)V

    .line 2652
    .line 2653
    .line 2654
    move-object v6, v11

    .line 2655
    move-object/from16 v46, v12

    .line 2656
    .line 2657
    move-object/from16 p1, v13

    .line 2658
    .line 2659
    move-object/from16 v1, v29

    .line 2660
    .line 2661
    const v5, 0x3d23d70a    # 0.04f

    .line 2662
    .line 2663
    .line 2664
    const/4 v15, 0x6

    .line 2665
    goto/16 :goto_934

    .line 2666
    .line 2667
    :cond_a6a
    move-object/from16 v13, p1

    .line 2668
    .line 2669
    move-object/from16 v29, v1

    .line 2670
    .line 2671
    move-object v11, v6

    .line 2672
    move-object/from16 v12, v46

    .line 2673
    .line 2674
    const/4 v14, 0x0

    .line 2675
    const/4 v15, 0x1

    .line 2676
    const/high16 v45, 0x41200000    # 10.0f

    .line 2677
    .line 2678
    invoke-virtual {v2, v14}, Lnw0;->q(Z)V

    .line 2679
    .line 2680
    .line 2681
    invoke-virtual {v2, v15}, Lnw0;->q(Z)V

    .line 2682
    .line 2683
    .line 2684
    goto/16 :goto_8c2

    .line 2685
    .line 2686
    :cond_a7d
    move-object/from16 v13, p1

    .line 2687
    .line 2688
    move-object v11, v6

    .line 2689
    move-object/from16 v12, v46

    .line 2690
    .line 2691
    const/4 v14, 0x0

    .line 2692
    const/4 v15, 0x1

    .line 2693
    invoke-virtual {v2, v14}, Lnw0;->q(Z)V

    .line 2694
    .line 2695
    .line 2696
    invoke-virtual {v2, v15}, Lnw0;->q(Z)V

    .line 2697
    .line 2698
    .line 2699
    const/high16 v8, 0x41600000    # 14.0f

    .line 2700
    .line 2701
    invoke-static {v6, v8}, Lf33;->g(Ltx1;F)Ltx1;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v1

    .line 2705
    invoke-static {v2, v1}, Lee0;->i(Lv30;Ltx1;)V

    .line 2706
    .line 2707
    .line 2708
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2709
    .line 2710
    invoke-static {v6, v8}, Lf33;->e(Ltx1;F)Ltx1;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v1

    .line 2714
    const/high16 v30, 0x41400000    # 12.0f

    .line 2715
    .line 2716
    invoke-static/range {v30 .. v30}, Ldo2;->a(F)Lco2;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v3

    .line 2720
    invoke-static {v1, v3}, Lws;->y(Ltx1;Lu03;)Ltx1;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v1

    .line 2724
    const v3, 0x3cf5c28f    # 0.03f

    .line 2725
    .line 2726
    .line 2727
    if-eqz v23, :cond_ab2

    .line 2728
    .line 2729
    sget-wide v4, Lxz;->c:J

    .line 2730
    .line 2731
    const v7, 0x3d23d70a    # 0.04f

    .line 2732
    .line 2733
    .line 2734
    invoke-static {v7, v4, v5}, Lxz;->c(FJ)J

    .line 2735
    .line 2736
    .line 2737
    move-result-wide v4

    .line 2738
    goto :goto_ab8

    .line 2739
    :cond_ab2
    sget-wide v4, Lxz;->b:J

    .line 2740
    .line 2741
    invoke-static {v3, v4, v5}, Lxz;->c(FJ)J

    .line 2742
    .line 2743
    .line 2744
    move-result-wide v4

    .line 2745
    :goto_ab8
    invoke-static {v1, v4, v5, v0}, Lbo1;->j(Ltx1;JLu03;)Ltx1;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v1

    .line 2749
    move-object/from16 v7, v25

    .line 2750
    .line 2751
    invoke-virtual {v2, v7}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 2752
    .line 2753
    .line 2754
    move-result v4

    .line 2755
    invoke-virtual {v2, v12}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 2756
    .line 2757
    .line 2758
    move-result v5

    .line 2759
    or-int/2addr v4, v5

    .line 2760
    invoke-virtual {v2}, Lnw0;->R()Ljava/lang/Object;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v5

    .line 2764
    if-nez v4, :cond_acf

    .line 2765
    .line 2766
    if-ne v5, v13, :cond_ad8

    .line 2767
    .line 2768
    :cond_acf
    new-instance v5, Len2;

    .line 2769
    .line 2770
    const/4 v14, 0x0

    .line 2771
    invoke-direct {v5, v7, v12, v14}, Len2;-><init>(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lwn1;I)V

    .line 2772
    .line 2773
    .line 2774
    invoke-virtual {v2, v5}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 2775
    .line 2776
    .line 2777
    :cond_ad8
    check-cast v5, Lzu0;

    .line 2778
    .line 2779
    invoke-static {v1, v5}, Lsk;->a(Ltx1;Lzu0;)Ltx1;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v1

    .line 2783
    const/high16 v4, 0x41400000    # 12.0f

    .line 2784
    .line 2785
    invoke-static {v1, v4, v4}, Lx61;->M(Ltx1;FF)Ltx1;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v1

    .line 2789
    sget-object v4, Lx61;->e:Lr92;

    .line 2790
    .line 2791
    const/16 v5, 0x36

    .line 2792
    .line 2793
    move-object/from16 v8, p0

    .line 2794
    .line 2795
    invoke-static {v4, v8, v2, v5}, Lpp2;->a(Luo;Las;Lv30;I)Lqp2;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v9

    .line 2799
    iget-wide v10, v2, Lnw0;->T:J

    .line 2800
    .line 2801
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 2802
    .line 2803
    .line 2804
    move-result v10

    .line 2805
    invoke-virtual {v2}, Lnw0;->m()Lib2;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v11

    .line 2809
    invoke-static {v2, v1}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v1

    .line 2813
    sget-object v14, Ln30;->b:Lm30;

    .line 2814
    .line 2815
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2816
    .line 2817
    .line 2818
    sget-object v14, Lm30;->b:Ln40;

    .line 2819
    .line 2820
    invoke-virtual {v2}, Lnw0;->h0()V

    .line 2821
    .line 2822
    .line 2823
    iget-boolean v15, v2, Lnw0;->S:Z

    .line 2824
    .line 2825
    if-eqz v15, :cond_b0e

    .line 2826
    .line 2827
    invoke-virtual {v2, v14}, Lnw0;->l(Lzu0;)V

    .line 2828
    .line 2829
    .line 2830
    goto :goto_b11

    .line 2831
    :cond_b0e
    invoke-virtual {v2}, Lnw0;->q0()V

    .line 2832
    .line 2833
    .line 2834
    :goto_b11
    sget-object v15, Lm30;->e:Lwh;

    .line 2835
    .line 2836
    invoke-static {v2, v15, v9}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 2837
    .line 2838
    .line 2839
    sget-object v9, Lm30;->d:Lwh;

    .line 2840
    .line 2841
    invoke-static {v2, v9, v11}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 2842
    .line 2843
    .line 2844
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v10

    .line 2848
    sget-object v11, Lm30;->f:Lwh;

    .line 2849
    .line 2850
    invoke-static {v2, v11, v10}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 2851
    .line 2852
    .line 2853
    sget-object v10, Lm30;->g:Lpb;

    .line 2854
    .line 2855
    invoke-static {v2, v10}, Lj73;->h(Lv30;Lkv0;)V

    .line 2856
    .line 2857
    .line 2858
    sget-object v5, Lm30;->c:Lwh;

    .line 2859
    .line 2860
    invoke-static {v2, v5, v1}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 2861
    .line 2862
    .line 2863
    move-object/from16 v18, v4

    .line 2864
    .line 2865
    move-object/from16 v1, v24

    .line 2866
    .line 2867
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2868
    .line 2869
    invoke-static {v1, v6, v3}, Lrp2;->a(Lrp2;Ltx1;F)Ltx1;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v4

    .line 2873
    move-object/from16 v19, v8

    .line 2874
    .line 2875
    move-object/from16 v20, v13

    .line 2876
    .line 2877
    move-object/from16 v3, v28

    .line 2878
    .line 2879
    const/4 v8, 0x0

    .line 2880
    move-object/from16 v1, p3

    .line 2881
    .line 2882
    invoke-static {v1, v3, v2, v8}, Lm00;->a(Lwo;Lzr;Lv30;I)Lo00;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v13

    .line 2886
    move-object/from16 v25, v7

    .line 2887
    .line 2888
    iget-wide v7, v2, Lnw0;->T:J

    .line 2889
    .line 2890
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 2891
    .line 2892
    .line 2893
    move-result v7

    .line 2894
    invoke-virtual {v2}, Lnw0;->m()Lib2;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v8

    .line 2898
    invoke-static {v2, v4}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v4

    .line 2902
    invoke-virtual {v2}, Lnw0;->h0()V

    .line 2903
    .line 2904
    .line 2905
    iget-boolean v1, v2, Lnw0;->S:Z

    .line 2906
    .line 2907
    if-eqz v1, :cond_b60

    .line 2908
    .line 2909
    invoke-virtual {v2, v14}, Lnw0;->l(Lzu0;)V

    .line 2910
    .line 2911
    .line 2912
    goto :goto_b63

    .line 2913
    :cond_b60
    invoke-virtual {v2}, Lnw0;->q0()V

    .line 2914
    .line 2915
    .line 2916
    :goto_b63
    invoke-static {v2, v15, v13}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 2917
    .line 2918
    .line 2919
    invoke-static {v2, v9, v8}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 2920
    .line 2921
    .line 2922
    invoke-static {v7, v2, v11, v2, v10}, Lg63;->t(ILnw0;Lwh;Lnw0;Lpb;)V

    .line 2923
    .line 2924
    .line 2925
    invoke-static {v2, v5, v4}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 2926
    .line 2927
    .line 2928
    const v1, 0x7f0e0504

    .line 2929
    .line 2930
    .line 2931
    invoke-static {v1, v2}, La83;->s(ILv30;)Ljava/lang/String;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v48

    .line 2935
    const-wide/high16 v7, 0x402b000000000000L    # 13.5

    .line 2936
    .line 2937
    invoke-static {v7, v8}, Li63;->c(D)J

    .line 2938
    .line 2939
    .line 2940
    move-result-wide v52

    .line 2941
    sget-object v54, Lgs0;->i:Lgs0;

    .line 2942
    .line 2943
    sget-object v4, Lc00;->a:Lxh0;

    .line 2944
    .line 2945
    invoke-virtual {v2, v4}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v13

    .line 2949
    check-cast v13, La00;

    .line 2950
    .line 2951
    move-wide/from16 v26, v7

    .line 2952
    .line 2953
    iget-wide v7, v13, La00;->q:J

    .line 2954
    .line 2955
    const/16 v69, 0x0

    .line 2956
    .line 2957
    const v70, 0x3ffaa

    .line 2958
    .line 2959
    .line 2960
    const/16 v49, 0x0

    .line 2961
    .line 2962
    const/16 v55, 0x0

    .line 2963
    .line 2964
    const-wide/16 v56, 0x0

    .line 2965
    .line 2966
    const/16 v58, 0x0

    .line 2967
    .line 2968
    const/16 v59, 0x0

    .line 2969
    .line 2970
    const-wide/16 v60, 0x0

    .line 2971
    .line 2972
    const/16 v62, 0x0

    .line 2973
    .line 2974
    const/16 v63, 0x0

    .line 2975
    .line 2976
    const/16 v64, 0x0

    .line 2977
    .line 2978
    const/16 v65, 0x0

    .line 2979
    .line 2980
    const/16 v66, 0x0

    .line 2981
    .line 2982
    const v68, 0x186000

    .line 2983
    .line 2984
    .line 2985
    move-object/from16 v67, v2

    .line 2986
    .line 2987
    move-wide/from16 v50, v7

    .line 2988
    .line 2989
    invoke-static/range {v48 .. v70}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 2990
    .line 2991
    .line 2992
    move-object/from16 v7, v54

    .line 2993
    .line 2994
    const/high16 v8, 0x40000000    # 2.0f

    .line 2995
    .line 2996
    invoke-static {v6, v8}, Lf33;->g(Ltx1;F)Ltx1;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v13

    .line 3000
    invoke-static {v2, v13}, Lee0;->i(Lv30;Ltx1;)V

    .line 3001
    .line 3002
    .line 3003
    const v13, 0x7f0e0503

    .line 3004
    .line 3005
    .line 3006
    invoke-static {v13, v2}, La83;->s(ILv30;)Ljava/lang/String;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v48

    .line 3010
    invoke-static/range {v16 .. v16}, Li63;->d(I)J

    .line 3011
    .line 3012
    .line 3013
    move-result-wide v52

    .line 3014
    invoke-virtual {v2, v4}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v13

    .line 3018
    check-cast v13, La00;

    .line 3019
    .line 3020
    move-object/from16 v22, v9

    .line 3021
    .line 3022
    iget-wide v8, v13, La00;->q:J

    .line 3023
    .line 3024
    const v13, 0x3ee66666    # 0.45f

    .line 3025
    .line 3026
    .line 3027
    invoke-static {v13, v8, v9}, Lxz;->c(FJ)J

    .line 3028
    .line 3029
    .line 3030
    move-result-wide v50

    .line 3031
    const v70, 0x3ffea

    .line 3032
    .line 3033
    .line 3034
    const/16 v54, 0x0

    .line 3035
    .line 3036
    const/16 v68, 0x6000

    .line 3037
    .line 3038
    invoke-static/range {v48 .. v70}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 3039
    .line 3040
    .line 3041
    const/4 v13, 0x1

    .line 3042
    invoke-virtual {v2, v13}, Lnw0;->q(Z)V

    .line 3043
    .line 3044
    .line 3045
    invoke-virtual/range {v25 .. v25}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isTestingRootSetup()Z

    .line 3046
    .line 3047
    .line 3048
    move-result v8

    .line 3049
    const/high16 v9, 0x41900000    # 18.0f

    .line 3050
    .line 3051
    if-eqz v8, :cond_c11

    .line 3052
    .line 3053
    const v1, -0x18e01255

    .line 3054
    .line 3055
    .line 3056
    invoke-virtual {v2, v1}, Lnw0;->d0(I)V

    .line 3057
    .line 3058
    .line 3059
    sget-wide v32, Lsk;->g:J

    .line 3060
    .line 3061
    invoke-static {v6, v9}, Lf33;->k(Ltx1;F)Ltx1;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v31

    .line 3065
    const/16 v40, 0x1b6

    .line 3066
    .line 3067
    const/16 v41, 0x38

    .line 3068
    .line 3069
    const-wide/16 v35, 0x0

    .line 3070
    .line 3071
    const/16 v37, 0x0

    .line 3072
    .line 3073
    const/16 v38, 0x0

    .line 3074
    .line 3075
    move-object/from16 v39, v2

    .line 3076
    .line 3077
    const/high16 v34, 0x40000000    # 2.0f

    .line 3078
    .line 3079
    invoke-static/range {v31 .. v41}, Lch2;->a(Ltx1;JFJIFLv30;II)V

    .line 3080
    .line 3081
    .line 3082
    move/from16 v13, v34

    .line 3083
    .line 3084
    const/4 v8, 0x0

    .line 3085
    invoke-virtual {v2, v8}, Lnw0;->q(Z)V

    .line 3086
    .line 3087
    .line 3088
    :goto_c0f
    const/4 v13, 0x1

    .line 3089
    goto :goto_c33

    .line 3090
    :cond_c11
    const/4 v8, 0x0

    .line 3091
    const v13, -0x18db5610

    .line 3092
    .line 3093
    .line 3094
    invoke-virtual {v2, v13}, Lnw0;->d0(I)V

    .line 3095
    .line 3096
    .line 3097
    invoke-static {}, Lxm2;->v()Lf21;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v31

    .line 3101
    invoke-static {v1, v2}, La83;->s(ILv30;)Ljava/lang/String;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v32

    .line 3105
    sget-wide v34, Lsk;->g:J

    .line 3106
    .line 3107
    invoke-static {v6, v9}, Lf33;->k(Ltx1;F)Ltx1;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v33

    .line 3111
    const/16 v37, 0xd80

    .line 3112
    .line 3113
    const/16 v38, 0x0

    .line 3114
    .line 3115
    move-object/from16 v36, v2

    .line 3116
    .line 3117
    invoke-static/range {v31 .. v38}, Lb21;->a(Lf21;Ljava/lang/String;Ltx1;JLv30;II)V

    .line 3118
    .line 3119
    .line 3120
    invoke-virtual {v2, v8}, Lnw0;->q(Z)V

    .line 3121
    .line 3122
    .line 3123
    goto :goto_c0f

    .line 3124
    :goto_c33
    invoke-virtual {v2, v13}, Lnw0;->q(Z)V

    .line 3125
    .line 3126
    .line 3127
    const/high16 v8, 0x41000000    # 8.0f

    .line 3128
    .line 3129
    invoke-static {v6, v8}, Lf33;->g(Ltx1;F)Ltx1;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v1

    .line 3133
    invoke-static {v2, v1}, Lee0;->i(Lv30;Ltx1;)V

    .line 3134
    .line 3135
    .line 3136
    const/high16 v8, 0x3f800000    # 1.0f

    .line 3137
    .line 3138
    invoke-static {v6, v8}, Lf33;->e(Ltx1;F)Ltx1;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v1

    .line 3142
    const/high16 v30, 0x41400000    # 12.0f

    .line 3143
    .line 3144
    invoke-static/range {v30 .. v30}, Ldo2;->a(F)Lco2;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v8

    .line 3148
    invoke-static {v1, v8}, Lws;->y(Ltx1;Lu03;)Ltx1;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v1

    .line 3152
    if-eqz v23, :cond_c5c

    .line 3153
    .line 3154
    move-object v8, v10

    .line 3155
    sget-wide v9, Lxz;->c:J

    .line 3156
    .line 3157
    const v13, 0x3d23d70a    # 0.04f

    .line 3158
    .line 3159
    .line 3160
    :goto_c57
    invoke-static {v13, v9, v10}, Lxz;->c(FJ)J

    .line 3161
    .line 3162
    .line 3163
    move-result-wide v9

    .line 3164
    goto :goto_c63

    .line 3165
    :cond_c5c
    move-object v8, v10

    .line 3166
    sget-wide v9, Lxz;->b:J

    .line 3167
    .line 3168
    const v13, 0x3cf5c28f    # 0.03f

    .line 3169
    .line 3170
    .line 3171
    goto :goto_c57

    .line 3172
    :goto_c63
    invoke-static {v1, v9, v10, v0}, Lbo1;->j(Ltx1;JLu03;)Ltx1;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v0

    .line 3176
    move-object/from16 v1, v25

    .line 3177
    .line 3178
    invoke-virtual {v2, v1}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 3179
    .line 3180
    .line 3181
    move-result v9

    .line 3182
    invoke-virtual {v2, v12}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 3183
    .line 3184
    .line 3185
    move-result v10

    .line 3186
    or-int/2addr v9, v10

    .line 3187
    invoke-virtual {v2}, Lnw0;->R()Ljava/lang/Object;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v10

    .line 3191
    if-nez v9, :cond_c7c

    .line 3192
    .line 3193
    move-object/from16 v13, v20

    .line 3194
    .line 3195
    if-ne v10, v13, :cond_c85

    .line 3196
    .line 3197
    :cond_c7c
    new-instance v10, Len2;

    .line 3198
    .line 3199
    const/4 v13, 0x1

    .line 3200
    invoke-direct {v10, v1, v12, v13}, Len2;-><init>(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lwn1;I)V

    .line 3201
    .line 3202
    .line 3203
    invoke-virtual {v2, v10}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 3204
    .line 3205
    .line 3206
    :cond_c85
    check-cast v10, Lzu0;

    .line 3207
    .line 3208
    invoke-static {v0, v10}, Lsk;->a(Ltx1;Lzu0;)Ltx1;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v0

    .line 3212
    const/high16 v12, 0x41400000    # 12.0f

    .line 3213
    .line 3214
    invoke-static {v0, v12, v12}, Lx61;->M(Ltx1;FF)Ltx1;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v0

    .line 3218
    move-object/from16 v10, v18

    .line 3219
    .line 3220
    move-object/from16 v9, v19

    .line 3221
    .line 3222
    const/16 v12, 0x36

    .line 3223
    .line 3224
    invoke-static {v10, v9, v2, v12}, Lpp2;->a(Luo;Las;Lv30;I)Lqp2;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v9

    .line 3228
    iget-wide v12, v2, Lnw0;->T:J

    .line 3229
    .line 3230
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 3231
    .line 3232
    .line 3233
    move-result v10

    .line 3234
    invoke-virtual {v2}, Lnw0;->m()Lib2;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v12

    .line 3238
    invoke-static {v2, v0}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v0

    .line 3242
    invoke-virtual {v2}, Lnw0;->h0()V

    .line 3243
    .line 3244
    .line 3245
    iget-boolean v13, v2, Lnw0;->S:Z

    .line 3246
    .line 3247
    if-eqz v13, :cond_cb4

    .line 3248
    .line 3249
    invoke-virtual {v2, v14}, Lnw0;->l(Lzu0;)V

    .line 3250
    .line 3251
    .line 3252
    goto :goto_cb7

    .line 3253
    :cond_cb4
    invoke-virtual {v2}, Lnw0;->q0()V

    .line 3254
    .line 3255
    .line 3256
    :goto_cb7
    invoke-static {v2, v15, v9}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 3257
    .line 3258
    .line 3259
    move-object/from16 v9, v22

    .line 3260
    .line 3261
    invoke-static {v2, v9, v12}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 3262
    .line 3263
    .line 3264
    invoke-static {v10, v2, v11, v2, v8}, Lg63;->t(ILnw0;Lwh;Lnw0;Lpb;)V

    .line 3265
    .line 3266
    .line 3267
    invoke-static {v2, v5, v0}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 3268
    .line 3269
    .line 3270
    move-object/from16 v0, v24

    .line 3271
    .line 3272
    const/high16 v12, 0x3f800000    # 1.0f

    .line 3273
    .line 3274
    invoke-static {v0, v6, v12}, Lrp2;->a(Lrp2;Ltx1;F)Ltx1;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v0

    .line 3278
    move-object/from16 v10, p3

    .line 3279
    .line 3280
    const/4 v13, 0x0

    .line 3281
    invoke-static {v10, v3, v2, v13}, Lm00;->a(Lwo;Lzr;Lv30;I)Lo00;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v3

    .line 3285
    iget-wide v12, v2, Lnw0;->T:J

    .line 3286
    .line 3287
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 3288
    .line 3289
    .line 3290
    move-result v10

    .line 3291
    invoke-virtual {v2}, Lnw0;->m()Lib2;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v12

    .line 3295
    invoke-static {v2, v0}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v0

    .line 3299
    invoke-virtual {v2}, Lnw0;->h0()V

    .line 3300
    .line 3301
    .line 3302
    iget-boolean v13, v2, Lnw0;->S:Z

    .line 3303
    .line 3304
    if-eqz v13, :cond_ced

    .line 3305
    .line 3306
    invoke-virtual {v2, v14}, Lnw0;->l(Lzu0;)V

    .line 3307
    .line 3308
    .line 3309
    goto :goto_cf0

    .line 3310
    :cond_ced
    invoke-virtual {v2}, Lnw0;->q0()V

    .line 3311
    .line 3312
    .line 3313
    :goto_cf0
    invoke-static {v2, v15, v3}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 3314
    .line 3315
    .line 3316
    invoke-static {v2, v9, v12}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 3317
    .line 3318
    .line 3319
    invoke-static {v10, v2, v11, v2, v8}, Lg63;->t(ILnw0;Lwh;Lnw0;Lpb;)V

    .line 3320
    .line 3321
    .line 3322
    invoke-static {v2, v5, v0}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 3323
    .line 3324
    .line 3325
    const v0, 0x7f0e03f3

    .line 3326
    .line 3327
    .line 3328
    invoke-static {v0, v2}, La83;->s(ILv30;)Ljava/lang/String;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v48

    .line 3332
    invoke-static/range {v26 .. v27}, Li63;->c(D)J

    .line 3333
    .line 3334
    .line 3335
    move-result-wide v52

    .line 3336
    invoke-virtual {v2, v4}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v3

    .line 3340
    check-cast v3, La00;

    .line 3341
    .line 3342
    iget-wide v8, v3, La00;->q:J

    .line 3343
    .line 3344
    const/16 v69, 0x0

    .line 3345
    .line 3346
    const v70, 0x3ffaa

    .line 3347
    .line 3348
    .line 3349
    const/16 v49, 0x0

    .line 3350
    .line 3351
    const/16 v55, 0x0

    .line 3352
    .line 3353
    const-wide/16 v56, 0x0

    .line 3354
    .line 3355
    const/16 v58, 0x0

    .line 3356
    .line 3357
    const/16 v59, 0x0

    .line 3358
    .line 3359
    const-wide/16 v60, 0x0

    .line 3360
    .line 3361
    const/16 v62, 0x0

    .line 3362
    .line 3363
    const/16 v63, 0x0

    .line 3364
    .line 3365
    const/16 v64, 0x0

    .line 3366
    .line 3367
    const/16 v65, 0x0

    .line 3368
    .line 3369
    const/16 v66, 0x0

    .line 3370
    .line 3371
    const v68, 0x186000

    .line 3372
    .line 3373
    .line 3374
    move-object/from16 v67, v2

    .line 3375
    .line 3376
    move-object/from16 v54, v7

    .line 3377
    .line 3378
    move-wide/from16 v50, v8

    .line 3379
    .line 3380
    invoke-static/range {v48 .. v70}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 3381
    .line 3382
    .line 3383
    const/high16 v13, 0x40000000    # 2.0f

    .line 3384
    .line 3385
    invoke-static {v6, v13}, Lf33;->g(Ltx1;F)Ltx1;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v3

    .line 3389
    invoke-static {v2, v3}, Lee0;->i(Lv30;Ltx1;)V

    .line 3390
    .line 3391
    .line 3392
    const v3, 0x7f0e03f0

    .line 3393
    .line 3394
    .line 3395
    invoke-static {v3, v2}, La83;->s(ILv30;)Ljava/lang/String;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v48

    .line 3399
    invoke-static/range {v16 .. v16}, Li63;->d(I)J

    .line 3400
    .line 3401
    .line 3402
    move-result-wide v52

    .line 3403
    invoke-virtual {v2, v4}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v3

    .line 3407
    check-cast v3, La00;

    .line 3408
    .line 3409
    iget-wide v3, v3, La00;->q:J

    .line 3410
    .line 3411
    const v5, 0x3ee66666    # 0.45f

    .line 3412
    .line 3413
    .line 3414
    invoke-static {v5, v3, v4}, Lxz;->c(FJ)J

    .line 3415
    .line 3416
    .line 3417
    move-result-wide v50

    .line 3418
    const v70, 0x3ffea

    .line 3419
    .line 3420
    .line 3421
    const/16 v54, 0x0

    .line 3422
    .line 3423
    const/16 v68, 0x6000

    .line 3424
    .line 3425
    invoke-static/range {v48 .. v70}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 3426
    .line 3427
    .line 3428
    const/4 v15, 0x1

    .line 3429
    invoke-virtual {v2, v15}, Lnw0;->q(Z)V

    .line 3430
    .line 3431
    .line 3432
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isRestartingHookedApps()Z

    .line 3433
    .line 3434
    .line 3435
    move-result v1

    .line 3436
    if-eqz v1, :cond_d92

    .line 3437
    .line 3438
    const v0, -0x7b74f8f8

    .line 3439
    .line 3440
    .line 3441
    invoke-virtual {v2, v0}, Lnw0;->d0(I)V

    .line 3442
    .line 3443
    .line 3444
    sget-wide v32, Lsk;->i:J

    .line 3445
    .line 3446
    const/high16 v0, 0x41900000    # 18.0f

    .line 3447
    .line 3448
    invoke-static {v6, v0}, Lf33;->k(Ltx1;F)Ltx1;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v31

    .line 3452
    const/16 v40, 0x1b6

    .line 3453
    .line 3454
    const/16 v41, 0x38

    .line 3455
    .line 3456
    const-wide/16 v35, 0x0

    .line 3457
    .line 3458
    const/16 v37, 0x0

    .line 3459
    .line 3460
    const/16 v38, 0x0

    .line 3461
    .line 3462
    move-object/from16 v39, v2

    .line 3463
    .line 3464
    move/from16 v34, v13

    .line 3465
    .line 3466
    invoke-static/range {v31 .. v41}, Lch2;->a(Ltx1;JFJIFLv30;II)V

    .line 3467
    .line 3468
    .line 3469
    const/4 v14, 0x0

    .line 3470
    invoke-virtual {v2, v14}, Lnw0;->q(Z)V

    .line 3471
    .line 3472
    .line 3473
    :goto_d90
    const/4 v13, 0x1

    .line 3474
    goto :goto_db6

    .line 3475
    :cond_d92
    const/4 v14, 0x0

    .line 3476
    const v1, -0x7b703477

    .line 3477
    .line 3478
    .line 3479
    invoke-virtual {v2, v1}, Lnw0;->d0(I)V

    .line 3480
    .line 3481
    .line 3482
    invoke-static {}, Lxm2;->v()Lf21;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v31

    .line 3486
    invoke-static {v0, v2}, La83;->s(ILv30;)Ljava/lang/String;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v32

    .line 3490
    sget-wide v34, Lsk;->i:J

    .line 3491
    .line 3492
    const/high16 v13, 0x41900000    # 18.0f

    .line 3493
    .line 3494
    invoke-static {v6, v13}, Lf33;->k(Ltx1;F)Ltx1;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v33

    .line 3498
    const/16 v37, 0xd80

    .line 3499
    .line 3500
    const/16 v38, 0x0

    .line 3501
    .line 3502
    move-object/from16 v36, v2

    .line 3503
    .line 3504
    invoke-static/range {v31 .. v38}, Lb21;->a(Lf21;Ljava/lang/String;Ltx1;JLv30;II)V

    .line 3505
    .line 3506
    .line 3507
    invoke-virtual {v2, v14}, Lnw0;->q(Z)V

    .line 3508
    .line 3509
    .line 3510
    goto :goto_d90

    .line 3511
    :goto_db6
    invoke-virtual {v2, v13}, Lnw0;->q(Z)V

    .line 3512
    .line 3513
    .line 3514
    goto :goto_dbd

    .line 3515
    :cond_dba
    invoke-virtual {v2}, Lnw0;->X()V

    .line 3516
    .line 3517
    .line 3518
    :goto_dbd
    return-object v47

    .line 3519
    :pswitch_data_dbe
    .packed-switch 0x0
        :pswitch_66c
        :pswitch_667
        :pswitch_5b0
    .end packed-switch
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
.end method
