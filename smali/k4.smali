.class public final Lk4;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lk4;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lk4;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk4;->e:I

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    sget-object v4, Lrm3;->a:Lrm3;

    .line 10
    .line 11
    iget-object v0, v0, Lk4;->f:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v1, :pswitch_data_280

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lxz;

    .line 21
    .line 22
    iget-wide v7, v1, Lxz;->a:J

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lv30;

    .line 27
    .line 28
    move-object/from16 v7, p3

    .line 29
    .line 30
    check-cast v7, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    and-int/lit8 v8, v7, 0x11

    .line 37
    .line 38
    if-eq v8, v3, :cond_28

    .line 39
    .line 40
    move v6, v5

    .line 41
    :cond_28
    and-int/lit8 v3, v7, 0x1

    .line 42
    .line 43
    check-cast v1, Lnw0;

    .line 44
    .line 45
    invoke-virtual {v1, v3, v6}, Lnw0;->U(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3e

    .line 50
    .line 51
    sget-object v3, Lr92;->v:Lr92;

    .line 52
    .line 53
    check-cast v0, Landroid/app/RemoteAction;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0, v1, v2}, Lr92;->j(Landroid/graphics/drawable/Icon;Lv30;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-virtual {v1}, Lnw0;->X()V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-object v4

    .line 67
    :pswitch_42
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Lxz;

    .line 70
    .line 71
    iget-wide v7, v1, Lxz;->a:J

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    check-cast v1, Lv30;

    .line 76
    .line 77
    move-object/from16 v7, p3

    .line 78
    .line 79
    check-cast v7, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    and-int/lit8 v8, v7, 0x11

    .line 86
    .line 87
    if-eq v8, v3, :cond_59

    .line 88
    .line 89
    move v6, v5

    .line 90
    :cond_59
    and-int/lit8 v3, v7, 0x1

    .line 91
    .line 92
    check-cast v1, Lnw0;

    .line 93
    .line 94
    invoke-virtual {v1, v3, v6}, Lnw0;->U(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6b

    .line 99
    .line 100
    sget-object v3, Lr92;->v:Lr92;

    .line 101
    .line 102
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1, v2}, Lr92;->i(Landroid/graphics/drawable/Drawable;Lv30;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    invoke-virtual {v1}, Lnw0;->X()V

    .line 109
    .line 110
    .line 111
    :goto_6e
    return-object v4

    .line 112
    :pswitch_6f
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Lue3;

    .line 115
    .line 116
    move-object/from16 v1, p2

    .line 117
    .line 118
    check-cast v1, Lv30;

    .line 119
    .line 120
    move-object/from16 v2, p3

    .line 121
    .line 122
    check-cast v2, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    and-int/lit8 v7, v2, 0x11

    .line 129
    .line 130
    if-eq v7, v3, :cond_85

    .line 131
    .line 132
    move v3, v5

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v3, v6

    .line 135
    :goto_86
    and-int/2addr v2, v5

    .line 136
    check-cast v1, Lnw0;

    .line 137
    .line 138
    invoke-virtual {v1, v2, v3}, Lnw0;->U(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_99

    .line 143
    .line 144
    check-cast v0, Lov0;

    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v0, v1, v2}, Lov0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_9c

    .line 154
    :cond_99
    invoke-virtual {v1}, Lnw0;->X()V

    .line 155
    .line 156
    .line 157
    :goto_9c
    return-object v4

    .line 158
    :pswitch_9d
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Lxz;

    .line 161
    .line 162
    iget-wide v1, v1, Lxz;->a:J

    .line 163
    .line 164
    move-object/from16 v3, p2

    .line 165
    .line 166
    check-cast v3, Lv30;

    .line 167
    .line 168
    move-object/from16 v7, p3

    .line 169
    .line 170
    check-cast v7, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    and-int/lit8 v8, v7, 0x6

    .line 177
    .line 178
    if-nez v8, :cond_c0

    .line 179
    .line 180
    move-object v8, v3

    .line 181
    check-cast v8, Lnw0;

    .line 182
    .line 183
    invoke-virtual {v8, v1, v2}, Lnw0;->f(J)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_be

    .line 188
    .line 189
    const/4 v8, 0x4

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    const/4 v8, 0x2

    .line 192
    :goto_bf
    or-int/2addr v7, v8

    .line 193
    :cond_c0
    and-int/lit8 v8, v7, 0x13

    .line 194
    .line 195
    const/16 v9, 0x12

    .line 196
    .line 197
    if-eq v8, v9, :cond_c7

    .line 198
    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move v5, v6

    .line 201
    :goto_c8
    and-int/lit8 v6, v7, 0x1

    .line 202
    .line 203
    check-cast v3, Lnw0;

    .line 204
    .line 205
    invoke-virtual {v3, v6, v5}, Lnw0;->U(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_de

    .line 210
    .line 211
    check-cast v0, Lxd3;

    .line 212
    .line 213
    iget v0, v0, Lxd3;->c:I

    .line 214
    .line 215
    shl-int/lit8 v5, v7, 0x3

    .line 216
    .line 217
    and-int/lit8 v5, v5, 0x70

    .line 218
    .line 219
    invoke-static {v0, v1, v2, v3, v5}, Lub0;->b(IJLv30;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_e1

    .line 223
    :cond_de
    invoke-virtual {v3}, Lnw0;->X()V

    .line 224
    .line 225
    .line 226
    :goto_e1
    return-object v4

    .line 227
    :pswitch_e2
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, Lp00;

    .line 230
    .line 231
    move-object/from16 v7, p2

    .line 232
    .line 233
    check-cast v7, Lv30;

    .line 234
    .line 235
    move-object/from16 v8, p3

    .line 236
    .line 237
    check-cast v8, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    and-int/lit8 v1, v8, 0x11

    .line 247
    .line 248
    if-eq v1, v3, :cond_fb

    .line 249
    .line 250
    move v1, v5

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    move v1, v6

    .line 253
    :goto_fc
    and-int/lit8 v3, v8, 0x1

    .line 254
    .line 255
    check-cast v7, Lnw0;

    .line 256
    .line 257
    invoke-virtual {v7, v3, v1}, Lnw0;->U(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_27c

    .line 262
    .line 263
    sget-object v1, Lqx1;->a:Lqx1;

    .line 264
    .line 265
    const/high16 v3, 0x3f800000    # 1.0f

    .line 266
    .line 267
    invoke-static {v1, v3}, Lf33;->e(Ltx1;F)Ltx1;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/high16 v8, 0x41800000    # 16.0f

    .line 272
    .line 273
    invoke-static {v1, v8}, Lx61;->L(Ltx1;F)Ltx1;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v8, Lca;->p:Las;

    .line 278
    .line 279
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/cloud/RewardEntry;

    .line 280
    .line 281
    sget-object v9, Lx61;->a:Lso;

    .line 282
    .line 283
    invoke-static {v9, v8, v7, v2}, Lpp2;->a(Luo;Las;Lv30;I)Lqp2;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-wide v8, v7, Lnw0;->T:J

    .line 288
    .line 289
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-virtual {v7}, Lnw0;->m()Lib2;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v7, v1}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v10, Ln30;->b:Lm30;

    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    sget-object v10, Lm30;->b:Ln40;

    .line 307
    .line 308
    invoke-virtual {v7}, Lnw0;->h0()V

    .line 309
    .line 310
    .line 311
    iget-boolean v11, v7, Lnw0;->S:Z

    .line 312
    .line 313
    if-eqz v11, :cond_13e

    .line 314
    .line 315
    invoke-virtual {v7, v10}, Lnw0;->l(Lzu0;)V

    .line 316
    .line 317
    .line 318
    goto :goto_141

    .line 319
    :cond_13e
    invoke-virtual {v7}, Lnw0;->q0()V

    .line 320
    .line 321
    .line 322
    :goto_141
    sget-object v11, Lm30;->e:Lwh;

    .line 323
    .line 324
    invoke-static {v7, v11, v2}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    sget-object v2, Lm30;->d:Lwh;

    .line 328
    .line 329
    invoke-static {v7, v2, v9}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    sget-object v9, Lm30;->f:Lwh;

    .line 337
    .line 338
    invoke-static {v7, v9, v8}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object v8, Lm30;->g:Lpb;

    .line 342
    .line 343
    invoke-static {v7, v8}, Lj73;->h(Lv30;Lkv0;)V

    .line 344
    .line 345
    .line 346
    sget-object v12, Lm30;->c:Lwh;

    .line 347
    .line 348
    invoke-static {v7, v12, v1}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance v1, Lfd1;

    .line 352
    .line 353
    invoke-direct {v1, v3, v5}, Lfd1;-><init>(FZ)V

    .line 354
    .line 355
    .line 356
    new-instance v3, Lvo;

    .line 357
    .line 358
    new-instance v13, Lro;

    .line 359
    .line 360
    invoke-direct {v13, v6}, Lro;-><init>(I)V

    .line 361
    .line 362
    .line 363
    const/high16 v14, 0x40800000    # 4.0f

    .line 364
    .line 365
    invoke-direct {v3, v14, v5, v13}, Lvo;-><init>(FZLro;)V

    .line 366
    .line 367
    .line 368
    sget-object v13, Lca;->r:Lzr;

    .line 369
    .line 370
    const/4 v14, 0x6

    .line 371
    invoke-static {v3, v13, v7, v14}, Lm00;->a(Lwo;Lzr;Lv30;I)Lo00;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iget-wide v13, v7, Lnw0;->T:J

    .line 376
    .line 377
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    invoke-virtual {v7}, Lnw0;->m()Lib2;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    invoke-static {v7, v1}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v7}, Lnw0;->h0()V

    .line 390
    .line 391
    .line 392
    iget-boolean v15, v7, Lnw0;->S:Z

    .line 393
    .line 394
    if-eqz v15, :cond_18f

    .line 395
    .line 396
    invoke-virtual {v7, v10}, Lnw0;->l(Lzu0;)V

    .line 397
    .line 398
    .line 399
    goto :goto_192

    .line 400
    :cond_18f
    invoke-virtual {v7}, Lnw0;->q0()V

    .line 401
    .line 402
    .line 403
    :goto_192
    invoke-static {v7, v11, v3}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v7, v2, v14}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v13, v7, v9, v7, v8}, Lg63;->t(ILnw0;Lwh;Lnw0;Lpb;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v7, v12, v1}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/RewardEntry;->getKind()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v2, "search"

    .line 420
    .line 421
    invoke-static {v1, v2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_1ae

    .line 426
    .line 427
    const v1, 0x7f0e040d

    .line 428
    .line 429
    .line 430
    goto :goto_1bd

    .line 431
    :cond_1ae
    const-string v2, "coupon"

    .line 432
    .line 433
    invoke-static {v1, v2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_1ba

    .line 438
    .line 439
    const v1, 0x7f0e03fe

    .line 440
    .line 441
    .line 442
    goto :goto_1bd

    .line 443
    :cond_1ba
    const v1, 0x7f0e01a4

    .line 444
    .line 445
    .line 446
    :goto_1bd
    invoke-static {v1, v7}, La83;->s(ILv30;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    sget-object v14, Lgs0;->h:Lgs0;

    .line 451
    .line 452
    const/16 v29, 0x0

    .line 453
    .line 454
    const v30, 0x3ffbe

    .line 455
    .line 456
    .line 457
    const/4 v9, 0x0

    .line 458
    const-wide/16 v10, 0x0

    .line 459
    .line 460
    const-wide/16 v12, 0x0

    .line 461
    .line 462
    const/4 v15, 0x0

    .line 463
    const-wide/16 v16, 0x0

    .line 464
    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    const-wide/16 v20, 0x0

    .line 470
    .line 471
    const/16 v22, 0x0

    .line 472
    .line 473
    const/16 v23, 0x0

    .line 474
    .line 475
    const/16 v24, 0x0

    .line 476
    .line 477
    const/16 v25, 0x0

    .line 478
    .line 479
    const/16 v26, 0x0

    .line 480
    .line 481
    const/high16 v28, 0x180000

    .line 482
    .line 483
    move-object/from16 v27, v7

    .line 484
    .line 485
    invoke-static/range {v8 .. v30}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/RewardEntry;->getCreatedAt()J

    .line 489
    .line 490
    .line 491
    move-result-wide v1

    .line 492
    invoke-static {v1, v2}, Ldu3;->s(J)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    sget-object v1, Lql3;->a:Lxh0;

    .line 500
    .line 501
    invoke-virtual {v7, v1}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lol3;

    .line 506
    .line 507
    iget-object v1, v1, Lol3;->l:Lwg3;

    .line 508
    .line 509
    sget-object v2, Lc00;->a:Lxh0;

    .line 510
    .line 511
    invoke-virtual {v7, v2}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, La00;

    .line 516
    .line 517
    iget-wide v10, v3, La00;->s:J

    .line 518
    .line 519
    const v30, 0x1fffa

    .line 520
    .line 521
    .line 522
    const/4 v14, 0x0

    .line 523
    const/16 v28, 0x0

    .line 524
    .line 525
    move-object/from16 v26, v1

    .line 526
    .line 527
    invoke-static/range {v8 .. v30}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7, v5}, Lnw0;->q(Z)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/RewardEntry;->getDelta()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-lez v1, :cond_226

    .line 538
    .line 539
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/RewardEntry;->getDelta()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    const-string v3, "+"

    .line 544
    .line 545
    invoke-static {v1, v3}, Lsd1;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    :goto_224
    move-object v8, v1

    .line 550
    goto :goto_22f

    .line 551
    :cond_226
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/RewardEntry;->getDelta()I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    goto :goto_224

    .line 560
    :goto_22f
    sget-object v14, Lgs0;->j:Lgs0;

    .line 561
    .line 562
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/RewardEntry;->getDelta()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-lez v0, :cond_244

    .line 567
    .line 568
    const v0, -0x1247bfe4

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7, v0}, Lnw0;->d0(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7, v6}, Lnw0;->q(Z)V

    .line 575
    .line 576
    .line 577
    sget-wide v0, Lsk;->g:J

    .line 578
    .line 579
    :goto_242
    move-wide v10, v0

    .line 580
    goto :goto_256

    .line 581
    :cond_244
    const v0, -0x1247baa5

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7, v0}, Lnw0;->d0(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v2}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, La00;

    .line 592
    .line 593
    iget-wide v0, v0, La00;->q:J

    .line 594
    .line 595
    invoke-virtual {v7, v6}, Lnw0;->q(Z)V

    .line 596
    .line 597
    .line 598
    goto :goto_242

    .line 599
    :goto_256
    const/16 v29, 0x0

    .line 600
    .line 601
    const v30, 0x3ffba

    .line 602
    .line 603
    .line 604
    const/4 v9, 0x0

    .line 605
    const-wide/16 v12, 0x0

    .line 606
    .line 607
    const/4 v15, 0x0

    .line 608
    const-wide/16 v16, 0x0

    .line 609
    .line 610
    const/16 v18, 0x0

    .line 611
    .line 612
    const/16 v19, 0x0

    .line 613
    .line 614
    const-wide/16 v20, 0x0

    .line 615
    .line 616
    const/16 v22, 0x0

    .line 617
    .line 618
    const/16 v23, 0x0

    .line 619
    .line 620
    const/16 v24, 0x0

    .line 621
    .line 622
    const/16 v25, 0x0

    .line 623
    .line 624
    const/16 v26, 0x0

    .line 625
    .line 626
    const/high16 v28, 0x180000

    .line 627
    .line 628
    move-object/from16 v27, v7

    .line 629
    .line 630
    invoke-static/range {v8 .. v30}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7, v5}, Lnw0;->q(Z)V

    .line 634
    .line 635
    .line 636
    goto :goto_27f

    .line 637
    :cond_27c
    invoke-virtual {v7}, Lnw0;->X()V

    .line 638
    .line 639
    .line 640
    :goto_27f
    return-object v4

    .line 641
    :pswitch_data_280
    .packed-switch 0x0
        :pswitch_e2
        :pswitch_9d
        :pswitch_6f
        :pswitch_42
    .end packed-switch
    .line 642
    .line 643
    .line 644
.end method
