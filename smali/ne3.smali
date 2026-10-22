.class public final synthetic Lne3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 12
    iput p1, p0, Lne3;->e:I

    iput-object p2, p0, Lne3;->f:Ljava/lang/Object;

    iput-object p3, p0, Lne3;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 13
    iput p4, p0, Lne3;->e:I

    iput-object p2, p0, Lne3;->f:Ljava/lang/Object;

    iput-object p3, p0, Lne3;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt02;Lxz1;)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lne3;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lne3;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lne3;->f:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lne3;->e:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    sget-object v10, Lrm3;->a:Lrm3;

    .line 18
    .line 19
    iget-object v11, v0, Lne3;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lne3;->f:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_29e

    .line 24
    .line 25
    .line 26
    check-cast v0, Lys3;

    .line 27
    .line 28
    check-cast v11, Landroid/view/View;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lbe0;

    .line 33
    .line 34
    invoke-virtual {v0, v11}, Lys3;->a(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lp31;

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-direct {v1, v2, v0, v11}, Lp31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2b
    check-cast v0, Lwn1;

    .line 45
    .line 46
    check-cast v11, Lzu0;

    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->setIgnoredVersion(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v11}, Lzu0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v10

    .line 67
    :pswitch_42
    check-cast v0, Lin3;

    .line 68
    .line 69
    check-cast v11, Lkv0;

    .line 70
    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v1, v0, Lin3;->e:F

    .line 79
    .line 80
    iput v6, v0, Lin3;->e:F

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v11, v0}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object v10

    .line 90
    :pswitch_59
    check-cast v0, Lqj3;

    .line 91
    .line 92
    check-cast v11, Loj3;

    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lbe0;

    .line 97
    .line 98
    iget-object v1, v0, Lqj3;->i:Ll53;

    .line 99
    .line 100
    invoke-virtual {v1, v11}, Ll53;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v1, Lp31;

    .line 104
    .line 105
    const/4 v2, 0x6

    .line 106
    invoke-direct {v1, v2, v0, v11}, Lp31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_6d
    check-cast v0, Lqj3;

    .line 111
    .line 112
    check-cast v11, Llj3;

    .line 113
    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Lbe0;

    .line 117
    .line 118
    new-instance v1, Lp31;

    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    invoke-direct {v1, v2, v0, v11}, Lp31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_7c
    check-cast v0, Lqj3;

    .line 126
    .line 127
    check-cast v11, Lqj3;

    .line 128
    .line 129
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lbe0;

    .line 132
    .line 133
    iget-object v1, v0, Lqj3;->j:Ll53;

    .line 134
    .line 135
    invoke-virtual {v1, v11}, Ll53;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v1, Lp31;

    .line 139
    .line 140
    invoke-direct {v1, v5, v0, v11}, Lp31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_8f
    move-object v12, v0

    .line 145
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 146
    .line 147
    check-cast v11, Lqj3;

    .line 148
    .line 149
    move-object/from16 v0, p1

    .line 150
    .line 151
    check-cast v0, Lbe0;

    .line 152
    .line 153
    sget-object v14, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 154
    .line 155
    new-instance v15, Ls90;

    .line 156
    .line 157
    invoke-direct {v15, v11, v8}, Ls90;-><init>(Lqj3;Lg70;)V

    .line 158
    .line 159
    .line 160
    const/16 v16, 0x1

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 166
    .line 167
    .line 168
    new-instance v0, Luf;

    .line 169
    .line 170
    const/4 v1, 0x3

    .line 171
    invoke-direct {v0, v1}, Luf;-><init>(I)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_ae
    check-cast v0, Ljava/util/List;

    .line 176
    .line 177
    check-cast v11, Ljava/util/List;

    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Loc2;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    if-eqz v0, :cond_d6

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    move v4, v2

    .line 191
    :goto_be
    if-ge v4, v3, :cond_d6

    .line 192
    .line 193
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lz82;

    .line 198
    .line 199
    iget-object v6, v5, Lz82;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v6, Lpc2;

    .line 202
    .line 203
    iget-object v5, v5, Lz82;->f:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, Lq51;

    .line 206
    .line 207
    iget-wide v7, v5, Lq51;->a:J

    .line 208
    .line 209
    invoke-static {v1, v6, v7, v8}, Loc2;->A(Loc2;Lpc2;J)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto :goto_be

    .line 215
    :cond_d6
    if-eqz v11, :cond_ff

    .line 216
    .line 217
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    :goto_dc
    if-ge v2, v0, :cond_ff

    .line 222
    .line 223
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lz82;

    .line 228
    .line 229
    iget-object v4, v3, Lz82;->e:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, Lpc2;

    .line 232
    .line 233
    iget-object v3, v3, Lz82;->f:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Lzu0;

    .line 236
    .line 237
    if-eqz v3, :cond_f7

    .line 238
    .line 239
    invoke-interface {v3}, Lzu0;->invoke()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lq51;

    .line 244
    .line 245
    iget-wide v5, v3, Lq51;->a:J

    .line 246
    .line 247
    goto :goto_f9

    .line 248
    :cond_f7
    const-wide/16 v5, 0x0

    .line 249
    .line 250
    :goto_f9
    invoke-static {v1, v4, v5, v6}, Loc2;->A(Loc2;Lpc2;J)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    goto :goto_dc

    .line 256
    :cond_ff
    return-object v10

    .line 257
    :pswitch_100
    check-cast v0, Ljg3;

    .line 258
    .line 259
    check-cast v11, Ltj;

    .line 260
    .line 261
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Lvx0;

    .line 264
    .line 265
    iget-object v5, v0, Ljg3;->b:Luj;

    .line 266
    .line 267
    iget-object v0, v0, Ljg3;->a:Lo92;

    .line 268
    .line 269
    invoke-virtual {v0}, Lo92;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Lgg3;

    .line 274
    .line 275
    if-eqz v7, :cond_11b

    .line 276
    .line 277
    iget-object v7, v7, Lgg3;->a:Lfg3;

    .line 278
    .line 279
    if-eqz v7, :cond_11b

    .line 280
    .line 281
    iget-object v7, v7, Lfg3;->a:Luj;

    .line 282
    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    move-object v7, v8

    .line 285
    :goto_11c
    invoke-static {v5, v7}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_124

    .line 290
    .line 291
    :cond_122
    :goto_122
    move-object v12, v8

    .line 292
    goto :goto_171

    .line 293
    :cond_124
    invoke-virtual {v0}, Lo92;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lgg3;

    .line 298
    .line 299
    if-eqz v0, :cond_122

    .line 300
    .line 301
    iget-object v5, v0, Lgg3;->b:Lhz1;

    .line 302
    .line 303
    invoke-static {v11, v0}, Ljg3;->c(Ltj;Lgg3;)Ltj;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    if-nez v7, :cond_135

    .line 308
    .line 309
    goto :goto_122

    .line 310
    :cond_135
    iget v11, v7, Ltj;->c:I

    .line 311
    .line 312
    iget v7, v7, Ltj;->b:I

    .line 313
    .line 314
    invoke-virtual {v0, v7, v11}, Lgg3;->i(II)Lhf;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-virtual {v0, v7}, Lgg3;->b(I)Lcj2;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    sub-int/2addr v11, v9

    .line 323
    invoke-virtual {v0, v11}, Lgg3;->b(I)Lcj2;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v5, v7}, Lhz1;->d(I)I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-virtual {v5, v11}, Lhz1;->d(I)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-ne v7, v5, :cond_158

    .line 336
    .line 337
    iget v0, v0, Lcj2;->a:F

    .line 338
    .line 339
    iget v5, v13, Lcj2;->a:F

    .line 340
    .line 341
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    :cond_158
    iget v0, v13, Lcj2;->b:F

    .line 346
    .line 347
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    int-to-long v5, v5

    .line 352
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    int-to-long v13, v0

    .line 357
    shl-long v4, v5, v4

    .line 358
    .line 359
    and-long/2addr v2, v13

    .line 360
    or-long/2addr v2, v4

    .line 361
    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    xor-long/2addr v2, v4

    .line 367
    invoke-virtual {v12, v2, v3}, Lhf;->i(J)V

    .line 368
    .line 369
    .line 370
    :goto_171
    if-eqz v12, :cond_178

    .line 371
    .line 372
    new-instance v8, Lx03;

    .line 373
    .line 374
    invoke-direct {v8, v12, v9}, Lx03;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    :cond_178
    if-eqz v8, :cond_180

    .line 378
    .line 379
    invoke-interface {v1, v8}, Lvx0;->N(Lu03;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v1, v9}, Lvx0;->n(Z)V

    .line 383
    .line 384
    .line 385
    :cond_180
    return-object v10

    .line 386
    :pswitch_181
    check-cast v0, Ltj;

    .line 387
    .line 388
    check-cast v11, Lwh1;

    .line 389
    .line 390
    iget-object v1, v11, Lwh1;->b:Ll92;

    .line 391
    .line 392
    move-object/from16 v2, p1

    .line 393
    .line 394
    check-cast v2, Lmd3;

    .line 395
    .line 396
    iget-object v3, v0, Ltj;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, Lvh1;

    .line 399
    .line 400
    invoke-virtual {v3}, Lvh1;->a()Lkg3;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-eqz v4, :cond_198

    .line 405
    .line 406
    iget-object v4, v4, Lkg3;->a:Lz53;

    .line 407
    .line 408
    goto :goto_199

    .line 409
    :cond_198
    move-object v4, v8

    .line 410
    :goto_199
    invoke-virtual {v1}, Ll92;->g()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    and-int/2addr v6, v9

    .line 415
    if-eqz v6, :cond_1a9

    .line 416
    .line 417
    invoke-virtual {v3}, Lvh1;->a()Lkg3;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    if-eqz v6, :cond_1a9

    .line 422
    .line 423
    iget-object v6, v6, Lkg3;->b:Lz53;

    .line 424
    .line 425
    goto :goto_1aa

    .line 426
    :cond_1a9
    move-object v6, v8

    .line 427
    :goto_1aa
    if-eqz v4, :cond_1b0

    .line 428
    .line 429
    invoke-virtual {v4, v6}, Lz53;->c(Lz53;)Lz53;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    :cond_1b0
    invoke-virtual {v1}, Ll92;->g()I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    and-int/2addr v4, v7

    .line 438
    if-eqz v4, :cond_1c0

    .line 439
    .line 440
    invoke-virtual {v3}, Lvh1;->a()Lkg3;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    if-eqz v4, :cond_1c0

    .line 445
    .line 446
    iget-object v4, v4, Lkg3;->c:Lz53;

    .line 447
    .line 448
    goto :goto_1c1

    .line 449
    :cond_1c0
    move-object v4, v8

    .line 450
    :goto_1c1
    if-eqz v6, :cond_1c7

    .line 451
    .line 452
    invoke-virtual {v6, v4}, Lz53;->c(Lz53;)Lz53;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    :cond_1c7
    invoke-virtual {v1}, Ll92;->g()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    and-int/2addr v1, v5

    .line 461
    if-eqz v1, :cond_1d6

    .line 462
    .line 463
    invoke-virtual {v3}, Lvh1;->a()Lkg3;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-eqz v1, :cond_1d6

    .line 468
    .line 469
    iget-object v8, v1, Lkg3;->d:Lz53;

    .line 470
    .line 471
    :cond_1d6
    if-eqz v4, :cond_1dc

    .line 472
    .line 473
    invoke-virtual {v4, v8}, Lz53;->c(Lz53;)Lz53;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    :cond_1dc
    new-instance v1, Lfj2;

    .line 478
    .line 479
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 480
    .line 481
    .line 482
    iget-object v3, v2, Lmd3;->a:Luj;

    .line 483
    .line 484
    new-instance v4, Lfk1;

    .line 485
    .line 486
    const/16 v5, 0x14

    .line 487
    .line 488
    invoke-direct {v4, v1, v0, v8, v5}, Lfk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v4}, Luj;->b(Lkv0;)Luj;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, v2, Lmd3;->b:Luj;

    .line 496
    .line 497
    return-object v10

    .line 498
    :pswitch_1f1
    check-cast v11, Lt02;

    .line 499
    .line 500
    check-cast v0, Lxz1;

    .line 501
    .line 502
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, Lbe0;

    .line 505
    .line 506
    new-instance v1, Lp31;

    .line 507
    .line 508
    invoke-direct {v1, v7, v11, v0}, Lp31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    return-object v1

    .line 512
    :pswitch_1ff
    check-cast v0, Lcc0;

    .line 513
    .line 514
    check-cast v11, Lle3;

    .line 515
    .line 516
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, Lah0;

    .line 519
    .line 520
    iget-object v2, v11, Lle3;->a:Lhe1;

    .line 521
    .line 522
    invoke-interface {v2}, Lzu0;->invoke()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Lxz;

    .line 527
    .line 528
    iget-wide v2, v2, Lxz;->a:J

    .line 529
    .line 530
    invoke-static {v1, v0, v2, v3}, Lkc0;->y(Lah0;Lcc0;J)V

    .line 531
    .line 532
    .line 533
    return-object v10

    .line 534
    :pswitch_215
    check-cast v0, Lu03;

    .line 535
    .line 536
    check-cast v11, Lle3;

    .line 537
    .line 538
    move-object/from16 v1, p1

    .line 539
    .line 540
    check-cast v1, Lkv;

    .line 541
    .line 542
    iget-object v2, v1, Lkv;->e:Lsu;

    .line 543
    .line 544
    invoke-interface {v2}, Lsu;->a()J

    .line 545
    .line 546
    .line 547
    move-result-wide v2

    .line 548
    iget-object v4, v1, Lkv;->e:Lsu;

    .line 549
    .line 550
    invoke-interface {v4}, Lsu;->getLayoutDirection()Lyb1;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-interface {v0, v2, v3, v4, v1}, Lu03;->a(JLyb1;Lsc0;)Lcc0;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v2, Lne3;

    .line 559
    .line 560
    invoke-direct {v2, v7, v0, v11}, Lne3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    new-instance v0, Lja;

    .line 564
    .line 565
    const/16 v3, 0x9

    .line 566
    .line 567
    invoke-direct {v0, v2, v3}, Lja;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v0}, Lkv;->c(Lkv0;)Lpn2;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :pswitch_23e
    check-cast v0, Lj83;

    .line 576
    .line 577
    check-cast v11, Lt02;

    .line 578
    .line 579
    move-object/from16 v1, p1

    .line 580
    .line 581
    check-cast v1, Lz23;

    .line 582
    .line 583
    invoke-interface {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Ljava/lang/Number;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    iget-wide v5, v1, Lz23;->a:J

    .line 594
    .line 595
    shr-long/2addr v5, v4

    .line 596
    long-to-int v5, v5

    .line 597
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    mul-float/2addr v5, v0

    .line 602
    iget-wide v6, v1, Lz23;->a:J

    .line 603
    .line 604
    and-long/2addr v6, v2

    .line 605
    long-to-int v1, v6

    .line 606
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    mul-float/2addr v1, v0

    .line 611
    invoke-interface {v11}, Lj83;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Lz23;

    .line 616
    .line 617
    iget-wide v6, v0, Lz23;->a:J

    .line 618
    .line 619
    shr-long/2addr v6, v4

    .line 620
    long-to-int v0, v6

    .line 621
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    cmpg-float v0, v0, v5

    .line 626
    .line 627
    if-nez v0, :cond_287

    .line 628
    .line 629
    invoke-interface {v11}, Lj83;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Lz23;

    .line 634
    .line 635
    iget-wide v6, v0, Lz23;->a:J

    .line 636
    .line 637
    and-long/2addr v6, v2

    .line 638
    long-to-int v0, v6

    .line 639
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    cmpg-float v0, v0, v1

    .line 644
    .line 645
    if-nez v0, :cond_287

    .line 646
    .line 647
    goto :goto_29d

    .line 648
    :cond_287
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    int-to-long v5, v0

    .line 653
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    int-to-long v0, v0

    .line 658
    shl-long v4, v5, v4

    .line 659
    .line 660
    and-long/2addr v0, v2

    .line 661
    or-long/2addr v0, v4

    .line 662
    new-instance v2, Lz23;

    .line 663
    .line 664
    invoke-direct {v2, v0, v1}, Lz23;-><init>(J)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v11, v2}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :goto_29d
    return-object v10

    .line 671
    :pswitch_data_29e
    .packed-switch 0x0
        :pswitch_23e
        :pswitch_215
        :pswitch_1ff
        :pswitch_1f1
        :pswitch_181
        :pswitch_100
        :pswitch_ae
        :pswitch_8f
        :pswitch_7c
        :pswitch_6d
        :pswitch_59
        :pswitch_42
        :pswitch_2b
    .end packed-switch
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
.end method
