.class public final synthetic Lc03;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lc03;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lc03;->e:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const-string v2, "%02x"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    sget-object v7, Lrm3;->a:Lrm3;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch v0, :pswitch_data_316

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Byte;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 26
    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_28
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Byte;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 46
    .line 47
    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_3c
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-array v1, v6, [C

    .line 69
    .line 70
    const/16 v2, 0x2f

    .line 71
    .line 72
    aput-char v2, v1, v8

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    invoke-static {v0, v1, v2}, Lc93;->W(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_55
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v1, "lib/[^/]+/[^/]+\\.so"

    .line 94
    .line 95
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_72
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_7b
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Lnr2;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v1, Lf03;

    .line 132
    .line 133
    invoke-direct {v1}, Lf03;-><init>()V

    .line 134
    .line 135
    .line 136
    :goto_87
    invoke-interface {v0}, Lnr2;->R()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_9a

    .line 141
    .line 142
    invoke-interface {v0, v8}, Lnr2;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    long-to-int v2, v2

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Lf03;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_87

    .line 155
    :cond_9a
    invoke-static {v1}, Lj03;->p(Lf03;)Lf03;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_9f
    move-object/from16 v0, p1

    .line 161
    .line 162
    check-cast v0, Lnr2;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Lnr2;->R()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_af
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Lmz2;

    .line 179
    .line 180
    sget-object v1, Liz2;->B:Llz2;

    .line 181
    .line 182
    invoke-interface {v0, v1, v7}, Lmz2;->a(Llz2;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v7

    .line 186
    :pswitch_b9
    move-object/from16 v0, p1

    .line 187
    .line 188
    check-cast v0, Ltj;

    .line 189
    .line 190
    iget-object v1, v0, Ltj;->a:Ljava/lang/Object;

    .line 191
    .line 192
    instance-of v2, v1, Lvh1;

    .line 193
    .line 194
    if-eqz v2, :cond_11e

    .line 195
    .line 196
    check-cast v1, Lvh1;

    .line 197
    .line 198
    invoke-virtual {v1}, Lvh1;->a()Lkg3;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_11e

    .line 203
    .line 204
    iget-object v2, v1, Lkg3;->a:Lz53;

    .line 205
    .line 206
    if-nez v2, :cond_dc

    .line 207
    .line 208
    iget-object v2, v1, Lkg3;->b:Lz53;

    .line 209
    .line 210
    if-nez v2, :cond_dc

    .line 211
    .line 212
    iget-object v2, v1, Lkg3;->c:Lz53;

    .line 213
    .line 214
    if-nez v2, :cond_dc

    .line 215
    .line 216
    iget-object v1, v1, Lkg3;->d:Lz53;

    .line 217
    .line 218
    if-nez v1, :cond_dc

    .line 219
    .line 220
    goto :goto_11e

    .line 221
    :cond_dc
    new-instance v1, Ltj;

    .line 222
    .line 223
    iget-object v2, v0, Ltj;->a:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    check-cast v2, Lvh1;

    .line 229
    .line 230
    invoke-virtual {v2}, Lvh1;->a()Lkg3;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_ef

    .line 235
    .line 236
    iget-object v2, v2, Lkg3;->a:Lz53;

    .line 237
    .line 238
    if-nez v2, :cond_10e

    .line 239
    .line 240
    :cond_ef
    new-instance v3, Lz53;

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    const v22, 0xffff

    .line 245
    .line 246
    .line 247
    const-wide/16 v4, 0x0

    .line 248
    .line 249
    const-wide/16 v6, 0x0

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    const/4 v9, 0x0

    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v12, 0x0

    .line 256
    const-wide/16 v13, 0x0

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const-wide/16 v18, 0x0

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    invoke-direct/range {v3 .. v22}, Lz53;-><init>(JJLgs0;Les0;Lfs0;Lec3;Ljava/lang/String;JLcr;Luf3;Lpj1;JLge3;Lr03;I)V

    .line 268
    .line 269
    .line 270
    move-object v2, v3

    .line 271
    :cond_10e
    iget v3, v0, Ltj;->b:I

    .line 272
    .line 273
    iget v4, v0, Ltj;->c:I

    .line 274
    .line 275
    invoke-direct {v1, v3, v4, v2}, Ltj;-><init>(IILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    filled-new-array {v0, v1}, [Ltj;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lws;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_126

    .line 287
    :cond_11e
    :goto_11e
    filled-new-array {v0}, [Ltj;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lws;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_126
    return-object v0

    .line 296
    :pswitch_127
    move-object/from16 v0, p1

    .line 297
    .line 298
    check-cast v0, Lgg3;

    .line 299
    .line 300
    return-object v7

    .line 301
    :pswitch_12c
    move-object/from16 v0, p1

    .line 302
    .line 303
    check-cast v0, Lrf3;

    .line 304
    .line 305
    return-object v7

    .line 306
    :pswitch_131
    move-object/from16 v0, p1

    .line 307
    .line 308
    check-cast v0, Ljava/util/List;

    .line 309
    .line 310
    new-instance v1, Lef3;

    .line 311
    .line 312
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    check-cast v2, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_149

    .line 326
    .line 327
    sget-object v2, Lo62;->e:Lo62;

    .line 328
    .line 329
    goto :goto_14b

    .line 330
    :cond_149
    sget-object v2, Lo62;->f:Lo62;

    .line 331
    .line 332
    :goto_14b
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    check-cast v0, Ljava/lang/Float;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-direct {v1, v2, v0}, Lef3;-><init>(Lo62;F)V

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :pswitch_15c
    move-object/from16 v0, p1

    .line 350
    .line 351
    check-cast v0, Laf3;

    .line 352
    .line 353
    invoke-virtual {v0}, Laf3;->b()Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_176

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    new-instance v3, Lmc0;

    .line 364
    .line 365
    iget-wide v6, v0, Laf3;->f:J

    .line 366
    .line 367
    sget v0, Log3;->c:I

    .line 368
    .line 369
    and-long/2addr v4, v6

    .line 370
    long-to-int v0, v4

    .line 371
    sub-int/2addr v1, v0

    .line 372
    invoke-direct {v3, v8, v1}, Lmc0;-><init>(II)V

    .line 373
    .line 374
    .line 375
    :cond_176
    return-object v3

    .line 376
    :pswitch_177
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Laf3;

    .line 379
    .line 380
    invoke-virtual {v0}, Laf3;->c()Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_191

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    new-instance v3, Lmc0;

    .line 391
    .line 392
    iget-wide v6, v0, Laf3;->f:J

    .line 393
    .line 394
    sget v0, Log3;->c:I

    .line 395
    .line 396
    and-long/2addr v4, v6

    .line 397
    long-to-int v0, v4

    .line 398
    sub-int/2addr v0, v1

    .line 399
    invoke-direct {v3, v0, v8}, Lmc0;-><init>(II)V

    .line 400
    .line 401
    .line 402
    :cond_191
    return-object v3

    .line 403
    :pswitch_192
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, Laf3;

    .line 406
    .line 407
    invoke-virtual {v0}, Laf3;->d()Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-eqz v1, :cond_1ac

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    new-instance v3, Lmc0;

    .line 418
    .line 419
    iget-wide v6, v0, Laf3;->f:J

    .line 420
    .line 421
    sget v0, Log3;->c:I

    .line 422
    .line 423
    and-long/2addr v4, v6

    .line 424
    long-to-int v0, v4

    .line 425
    sub-int/2addr v1, v0

    .line 426
    invoke-direct {v3, v8, v1}, Lmc0;-><init>(II)V

    .line 427
    .line 428
    .line 429
    :cond_1ac
    return-object v3

    .line 430
    :pswitch_1ad
    move-object/from16 v0, p1

    .line 431
    .line 432
    check-cast v0, Laf3;

    .line 433
    .line 434
    invoke-virtual {v0}, Laf3;->e()Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_1c7

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    new-instance v3, Lmc0;

    .line 445
    .line 446
    iget-wide v6, v0, Laf3;->f:J

    .line 447
    .line 448
    sget v0, Log3;->c:I

    .line 449
    .line 450
    and-long/2addr v4, v6

    .line 451
    long-to-int v0, v4

    .line 452
    sub-int/2addr v0, v1

    .line 453
    invoke-direct {v3, v0, v8}, Lmc0;-><init>(II)V

    .line 454
    .line 455
    .line 456
    :cond_1c7
    return-object v3

    .line 457
    :pswitch_1c8
    move-object/from16 v0, p1

    .line 458
    .line 459
    check-cast v0, Laf3;

    .line 460
    .line 461
    iget-object v2, v0, Laf3;->g:Luj;

    .line 462
    .line 463
    iget-object v2, v2, Luj;->f:Ljava/lang/String;

    .line 464
    .line 465
    iget-wide v6, v0, Laf3;->f:J

    .line 466
    .line 467
    sget v9, Log3;->c:I

    .line 468
    .line 469
    and-long/2addr v6, v4

    .line 470
    long-to-int v6, v6

    .line 471
    invoke-static {v6, v2}, Ly73;->b(ILjava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eq v2, v1, :cond_1e6

    .line 476
    .line 477
    new-instance v3, Lmc0;

    .line 478
    .line 479
    iget-wide v0, v0, Laf3;->f:J

    .line 480
    .line 481
    and-long/2addr v0, v4

    .line 482
    long-to-int v0, v0

    .line 483
    sub-int/2addr v2, v0

    .line 484
    invoke-direct {v3, v8, v2}, Lmc0;-><init>(II)V

    .line 485
    .line 486
    .line 487
    :cond_1e6
    return-object v3

    .line 488
    :pswitch_1e7
    move-object/from16 v0, p1

    .line 489
    .line 490
    check-cast v0, Laf3;

    .line 491
    .line 492
    iget-object v2, v0, Laf3;->g:Luj;

    .line 493
    .line 494
    iget-object v2, v2, Luj;->f:Ljava/lang/String;

    .line 495
    .line 496
    iget-wide v6, v0, Laf3;->f:J

    .line 497
    .line 498
    sget v9, Log3;->c:I

    .line 499
    .line 500
    and-long/2addr v6, v4

    .line 501
    long-to-int v6, v6

    .line 502
    if-gtz v6, :cond_1f9

    .line 503
    .line 504
    :goto_1f7
    move v2, v1

    .line 505
    goto :goto_218

    .line 506
    :cond_1f9
    invoke-static {}, Ly73;->g()Lkj0;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    if-nez v7, :cond_207

    .line 511
    .line 512
    if-gtz v6, :cond_202

    .line 513
    .line 514
    goto :goto_1f7

    .line 515
    :cond_202
    invoke-static {v2, v6, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    goto :goto_218

    .line 520
    :cond_207
    add-int/lit8 v9, v6, -0x1

    .line 521
    .line 522
    invoke-virtual {v7, v2, v9}, Lkj0;->b(Ljava/lang/CharSequence;I)I

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    if-gez v7, :cond_217

    .line 527
    .line 528
    if-gtz v6, :cond_212

    .line 529
    .line 530
    goto :goto_1f7

    .line 531
    :cond_212
    invoke-static {v2, v6, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    goto :goto_218

    .line 536
    :cond_217
    move v2, v7

    .line 537
    :goto_218
    if-ne v2, v1, :cond_21b

    .line 538
    .line 539
    goto :goto_225

    .line 540
    :cond_21b
    new-instance v3, Lmc0;

    .line 541
    .line 542
    iget-wide v0, v0, Laf3;->f:J

    .line 543
    .line 544
    and-long/2addr v0, v4

    .line 545
    long-to-int v0, v0

    .line 546
    sub-int/2addr v0, v2

    .line 547
    invoke-direct {v3, v0, v8}, Lmc0;-><init>(II)V

    .line 548
    .line 549
    .line 550
    :goto_225
    return-object v3

    .line 551
    :pswitch_226
    move-object/from16 v0, p1

    .line 552
    .line 553
    check-cast v0, Ljava/lang/Float;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    return-object v7

    .line 559
    :pswitch_22e
    move-object/from16 v0, p1

    .line 560
    .line 561
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/model/AppInfoItem;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    const-string v0, "app"

    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_238
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/model/AppInfoItem;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/model/AppInfoItem;->getPackageName()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const-string v1, "app:"

    .line 581
    .line 582
    invoke-static {v1, v0}, Lg63;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    return-object v0

    .line 587
    :pswitch_24a
    move-object/from16 v0, p1

    .line 588
    .line 589
    check-cast v0, Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    const-string v1, "/proc/1/root"

    .line 595
    .line 596
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const-string v1, "\'\"\'\"\'"

    .line 601
    .line 602
    const-string v2, "\'"

    .line 603
    .line 604
    invoke-static {v0, v2, v1, v8}, Lj93;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v2, v0, v2}, Lg63;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const-string v1, "cat "

    .line 613
    .line 614
    const-string v2, " 2>/dev/null"

    .line 615
    .line 616
    invoke-static {v1, v0, v2}, Lg63;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    return-object v0

    .line 621
    :pswitch_26c
    move-object/from16 v0, p1

    .line 622
    .line 623
    check-cast v0, Ljava/lang/Class;

    .line 624
    .line 625
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemClassLocator;->a(Ljava/lang/Class;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    return-object v0

    .line 634
    :pswitch_279
    move-object/from16 v0, p1

    .line 635
    .line 636
    check-cast v0, Ljava/lang/Byte;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->O(B)Ljava/lang/CharSequence;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    :pswitch_286
    move-object/from16 v0, p1

    .line 648
    .line 649
    check-cast v0, Lij;

    .line 650
    .line 651
    return-object v7

    .line 652
    :pswitch_28b
    move-object/from16 v0, p1

    .line 653
    .line 654
    check-cast v0, Lmz2;

    .line 655
    .line 656
    sget-object v1, Lkz2;->a:[Lga1;

    .line 657
    .line 658
    sget-object v1, Liz2;->m:Llz2;

    .line 659
    .line 660
    sget-object v2, Lkz2;->a:[Lga1;

    .line 661
    .line 662
    const/4 v3, 0x5

    .line 663
    aget-object v2, v2, v3

    .line 664
    .line 665
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 666
    .line 667
    invoke-interface {v0, v1, v2}, Lmz2;->a(Llz2;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    return-object v7

    .line 671
    :pswitch_29e
    move-object/from16 v0, p1

    .line 672
    .line 673
    check-cast v0, Lvx0;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-interface {v0}, Lvx0;->a()J

    .line 679
    .line 680
    .line 681
    move-result-wide v1

    .line 682
    const/16 v3, 0x20

    .line 683
    .line 684
    shr-long/2addr v1, v3

    .line 685
    long-to-int v1, v1

    .line 686
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    invoke-interface {v0}, Lvx0;->a()J

    .line 691
    .line 692
    .line 693
    move-result-wide v2

    .line 694
    and-long/2addr v2, v4

    .line 695
    long-to-int v2, v2

    .line 696
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    const/high16 v2, 0x45000000    # 2048.0f

    .line 705
    .line 706
    cmpg-float v1, v1, v2

    .line 707
    .line 708
    if-gtz v1, :cond_2c6

    .line 709
    .line 710
    goto :goto_2c7

    .line 711
    :cond_2c6
    move v6, v8

    .line 712
    :goto_2c7
    invoke-interface {v0, v6}, Lvx0;->B0(I)V

    .line 713
    .line 714
    .line 715
    return-object v7

    .line 716
    :pswitch_2cb
    move-object/from16 v0, p1

    .line 717
    .line 718
    check-cast v0, Loc2;

    .line 719
    .line 720
    return-object v7

    .line 721
    :pswitch_2d0
    move-object/from16 v0, p1

    .line 722
    .line 723
    check-cast v0, Lw43;

    .line 724
    .line 725
    return-object v7

    .line 726
    :pswitch_2d5
    move-object/from16 v0, p1

    .line 727
    .line 728
    check-cast v0, Lyx1;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    new-instance v1, Ljt2;

    .line 734
    .line 735
    const/16 v2, 0x12

    .line 736
    .line 737
    invoke-direct {v1, v2}, Ljt2;-><init>(I)V

    .line 738
    .line 739
    .line 740
    new-instance v2, Lur;

    .line 741
    .line 742
    const-class v3, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteServiceController;

    .line 743
    .line 744
    invoke-static {v3}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    sget-object v4, Lxt2;->i:La93;

    .line 749
    .line 750
    sget-object v5, Lab1;->e:Lab1;

    .line 751
    .line 752
    invoke-direct {v2, v4, v3, v1, v5}, Lur;-><init>(Lsh2;Lfy;Lov0;Lab1;)V

    .line 753
    .line 754
    .line 755
    new-instance v1, Ls23;

    .line 756
    .line 757
    invoke-direct {v1, v2}, Le51;-><init>(Lur;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v1}, Lyx1;->a(Le51;)V

    .line 761
    .line 762
    .line 763
    new-instance v1, Ljt2;

    .line 764
    .line 765
    const/16 v2, 0x13

    .line 766
    .line 767
    invoke-direct {v1, v2}, Ljt2;-><init>(I)V

    .line 768
    .line 769
    .line 770
    new-instance v2, Lur;

    .line 771
    .line 772
    const-class v3, Lcom/vincenthzr/locationspoofer/data/repository/SpoofingServiceController;

    .line 773
    .line 774
    invoke-static {v3}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-direct {v2, v4, v3, v1, v5}, Lur;-><init>(Lsh2;Lfy;Lov0;Lab1;)V

    .line 779
    .line 780
    .line 781
    new-instance v1, Ls23;

    .line 782
    .line 783
    invoke-direct {v1, v2}, Le51;-><init>(Lur;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v1}, Lyx1;->a(Le51;)V

    .line 787
    .line 788
    .line 789
    return-object v7

    .line 790
    nop

    .line 791
    :pswitch_data_316
    .packed-switch 0x0
        :pswitch_2d5
        :pswitch_2d0
        :pswitch_2cb
        :pswitch_29e
        :pswitch_28b
        :pswitch_286
        :pswitch_279
        :pswitch_26c
        :pswitch_24a
        :pswitch_238
        :pswitch_22e
        :pswitch_226
        :pswitch_1e7
        :pswitch_1c8
        :pswitch_1ad
        :pswitch_192
        :pswitch_177
        :pswitch_15c
        :pswitch_131
        :pswitch_12c
        :pswitch_127
        :pswitch_b9
        :pswitch_af
        :pswitch_9f
        :pswitch_7b
        :pswitch_72
        :pswitch_55
        :pswitch_3c
        :pswitch_28
    .end packed-switch
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
