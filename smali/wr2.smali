.class public final synthetic Lwr2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Lt02;


# direct methods
.method public synthetic constructor <init>(JLt02;I)V
    .registers 5

    .line 1
    iput p4, p0, Lwr2;->e:I

    .line 2
    .line 3
    iput-wide p1, p0, Lwr2;->f:J

    .line 4
    .line 5
    iput-object p3, p0, Lwr2;->g:Lt02;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwr2;->e:I

    .line 4
    .line 5
    sget-object v2, Lrm3;->a:Lrm3;

    .line 6
    .line 7
    const v3, 0x3f19999a    # 0.6f

    .line 8
    .line 9
    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sget-object v6, Lqx1;->a:Lqx1;

    .line 13
    .line 14
    const/16 v7, 0x12

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x4

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    iget-object v12, v0, Lwr2;->g:Lt02;

    .line 21
    .line 22
    iget-wide v13, v0, Lwr2;->f:J

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_1de

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lov0;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Lv30;

    .line 34
    .line 35
    move-object/from16 v15, p3

    .line 36
    .line 37
    check-cast v15, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v16, v15, 0x6

    .line 47
    .line 48
    if-nez v16, :cond_3f

    .line 49
    .line 50
    const/16 v16, 0xf

    .line 51
    .line 52
    move-object v4, v1

    .line 53
    check-cast v4, Lnw0;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3d

    .line 60
    .line 61
    move v8, v9

    .line 62
    :cond_3d
    or-int/2addr v15, v8

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v16, 0xf

    .line 65
    .line 66
    :goto_41
    and-int/lit8 v4, v15, 0x13

    .line 67
    .line 68
    if-eq v4, v7, :cond_47

    .line 69
    .line 70
    move v4, v11

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v4, v10

    .line 73
    :goto_48
    and-int/lit8 v7, v15, 0x1

    .line 74
    .line 75
    check-cast v1, Lnw0;

    .line 76
    .line 77
    invoke-virtual {v1, v7, v4}, Lnw0;->U(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_f9

    .line 82
    .line 83
    invoke-static {v6, v5}, Lf33;->e(Ltx1;F)Ltx1;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Lca;->f:Lbs;

    .line 88
    .line 89
    invoke-static {v5, v10}, Ljt;->c(Lbs;Z)Lot1;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-wide v6, v1, Lnw0;->T:J

    .line 94
    .line 95
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v1}, Lnw0;->m()Lib2;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v1, v4}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v8, Ln30;->b:Lm30;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v8, Lm30;->b:Ln40;

    .line 113
    .line 114
    invoke-virtual {v1}, Lnw0;->h0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v9, v1, Lnw0;->S:Z

    .line 118
    .line 119
    if-eqz v9, :cond_7c

    .line 120
    .line 121
    invoke-virtual {v1, v8}, Lnw0;->l(Lzu0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    invoke-virtual {v1}, Lnw0;->q0()V

    .line 126
    .line 127
    .line 128
    :goto_7f
    sget-object v8, Lm30;->e:Lwh;

    .line 129
    .line 130
    invoke-static {v1, v8, v5}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v5, Lm30;->d:Lwh;

    .line 134
    .line 135
    invoke-static {v1, v5, v7}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v6, Lm30;->f:Lwh;

    .line 143
    .line 144
    invoke-static {v1, v6, v5}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v5, Lm30;->g:Lpb;

    .line 148
    .line 149
    invoke-static {v1, v5}, Lj73;->h(Lv30;Lkv0;)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Lm30;->c:Lwh;

    .line 153
    .line 154
    invoke-static {v1, v5, v4}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v12}, Lj83;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_e5

    .line 168
    .line 169
    const v4, -0xb1dc880

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4}, Lnw0;->d0(I)V

    .line 173
    .line 174
    .line 175
    const v4, 0x7f0e042b

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v1}, La83;->s(ILv30;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    invoke-static/range {v16 .. v16}, Li63;->d(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v21

    .line 186
    invoke-static {v3, v13, v14}, Lxz;->c(FJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v19

    .line 190
    const/16 v38, 0x0

    .line 191
    .line 192
    const v39, 0x3ffea

    .line 193
    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    const/16 v24, 0x0

    .line 200
    .line 201
    const-wide/16 v25, 0x0

    .line 202
    .line 203
    const/16 v27, 0x0

    .line 204
    .line 205
    const/16 v28, 0x0

    .line 206
    .line 207
    const-wide/16 v29, 0x0

    .line 208
    .line 209
    const/16 v31, 0x0

    .line 210
    .line 211
    const/16 v32, 0x0

    .line 212
    .line 213
    const/16 v33, 0x0

    .line 214
    .line 215
    const/16 v34, 0x0

    .line 216
    .line 217
    const/16 v35, 0x0

    .line 218
    .line 219
    const/16 v37, 0x6000

    .line 220
    .line 221
    move-object/from16 v36, v1

    .line 222
    .line 223
    invoke-static/range {v17 .. v39}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 224
    .line 225
    .line 226
    :goto_e1
    invoke-virtual {v1, v10}, Lnw0;->q(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_ec

    .line 230
    :cond_e5
    const v3, -0xb831cf6

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v3}, Lnw0;->d0(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_e1

    .line 237
    :goto_ec
    and-int/lit8 v3, v15, 0xe

    .line 238
    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v0, v1, v3}, Lov0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v11}, Lnw0;->q(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_fc

    .line 250
    :cond_f9
    invoke-virtual {v1}, Lnw0;->X()V

    .line 251
    .line 252
    .line 253
    :goto_fc
    return-object v2

    .line 254
    :pswitch_fd
    const/16 v16, 0xf

    .line 255
    .line 256
    move-object/from16 v0, p1

    .line 257
    .line 258
    check-cast v0, Lov0;

    .line 259
    .line 260
    move-object/from16 v1, p2

    .line 261
    .line 262
    check-cast v1, Lv30;

    .line 263
    .line 264
    move-object/from16 v4, p3

    .line 265
    .line 266
    check-cast v4, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    and-int/lit8 v15, v4, 0x6

    .line 276
    .line 277
    if-nez v15, :cond_121

    .line 278
    .line 279
    move-object v15, v1

    .line 280
    check-cast v15, Lnw0;

    .line 281
    .line 282
    invoke-virtual {v15, v0}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    if-eqz v15, :cond_120

    .line 287
    .line 288
    move v8, v9

    .line 289
    :cond_120
    or-int/2addr v4, v8

    .line 290
    :cond_121
    and-int/lit8 v8, v4, 0x13

    .line 291
    .line 292
    if-eq v8, v7, :cond_127

    .line 293
    .line 294
    move v7, v11

    .line 295
    goto :goto_128

    .line 296
    :cond_127
    move v7, v10

    .line 297
    :goto_128
    and-int/lit8 v8, v4, 0x1

    .line 298
    .line 299
    check-cast v1, Lnw0;

    .line 300
    .line 301
    invoke-virtual {v1, v8, v7}, Lnw0;->U(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_1d9

    .line 306
    .line 307
    invoke-static {v6, v5}, Lf33;->e(Ltx1;F)Ltx1;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    sget-object v6, Lca;->f:Lbs;

    .line 312
    .line 313
    invoke-static {v6, v10}, Ljt;->c(Lbs;Z)Lot1;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    iget-wide v7, v1, Lnw0;->T:J

    .line 318
    .line 319
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-virtual {v1}, Lnw0;->m()Lib2;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-static {v1, v5}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    sget-object v9, Ln30;->b:Lm30;

    .line 332
    .line 333
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    sget-object v9, Lm30;->b:Ln40;

    .line 337
    .line 338
    invoke-virtual {v1}, Lnw0;->h0()V

    .line 339
    .line 340
    .line 341
    iget-boolean v15, v1, Lnw0;->S:Z

    .line 342
    .line 343
    if-eqz v15, :cond_15c

    .line 344
    .line 345
    invoke-virtual {v1, v9}, Lnw0;->l(Lzu0;)V

    .line 346
    .line 347
    .line 348
    goto :goto_15f

    .line 349
    :cond_15c
    invoke-virtual {v1}, Lnw0;->q0()V

    .line 350
    .line 351
    .line 352
    :goto_15f
    sget-object v9, Lm30;->e:Lwh;

    .line 353
    .line 354
    invoke-static {v1, v9, v6}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    sget-object v6, Lm30;->d:Lwh;

    .line 358
    .line 359
    invoke-static {v1, v6, v8}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    sget-object v7, Lm30;->f:Lwh;

    .line 367
    .line 368
    invoke-static {v1, v7, v6}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    sget-object v6, Lm30;->g:Lpb;

    .line 372
    .line 373
    invoke-static {v1, v6}, Lj73;->h(Lv30;Lkv0;)V

    .line 374
    .line 375
    .line 376
    sget-object v6, Lm30;->c:Lwh;

    .line 377
    .line 378
    invoke-static {v1, v6, v5}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v12}, Lj83;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-nez v5, :cond_1c5

    .line 392
    .line 393
    const v5, 0x57aac4ac

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v5}, Lnw0;->d0(I)V

    .line 397
    .line 398
    .line 399
    const v5, 0x7f0e0373

    .line 400
    .line 401
    .line 402
    invoke-static {v5, v1}, La83;->s(ILv30;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v17

    .line 406
    invoke-static/range {v16 .. v16}, Li63;->d(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v21

    .line 410
    invoke-static {v3, v13, v14}, Lxz;->c(FJ)J

    .line 411
    .line 412
    .line 413
    move-result-wide v19

    .line 414
    const/16 v38, 0x0

    .line 415
    .line 416
    const v39, 0x3ffea

    .line 417
    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    const/16 v23, 0x0

    .line 422
    .line 423
    const/16 v24, 0x0

    .line 424
    .line 425
    const-wide/16 v25, 0x0

    .line 426
    .line 427
    const/16 v27, 0x0

    .line 428
    .line 429
    const/16 v28, 0x0

    .line 430
    .line 431
    const-wide/16 v29, 0x0

    .line 432
    .line 433
    const/16 v31, 0x0

    .line 434
    .line 435
    const/16 v32, 0x0

    .line 436
    .line 437
    const/16 v33, 0x0

    .line 438
    .line 439
    const/16 v34, 0x0

    .line 440
    .line 441
    const/16 v35, 0x0

    .line 442
    .line 443
    const/16 v37, 0x6000

    .line 444
    .line 445
    move-object/from16 v36, v1

    .line 446
    .line 447
    invoke-static/range {v17 .. v39}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 448
    .line 449
    .line 450
    :goto_1c1
    invoke-virtual {v1, v10}, Lnw0;->q(Z)V

    .line 451
    .line 452
    .line 453
    goto :goto_1cc

    .line 454
    :cond_1c5
    const v3, 0x57519c70

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v3}, Lnw0;->d0(I)V

    .line 458
    .line 459
    .line 460
    goto :goto_1c1

    .line 461
    :goto_1cc
    and-int/lit8 v3, v4, 0xe

    .line 462
    .line 463
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-interface {v0, v1, v3}, Lov0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v11}, Lnw0;->q(Z)V

    .line 471
    .line 472
    .line 473
    goto :goto_1dc

    .line 474
    :cond_1d9
    invoke-virtual {v1}, Lnw0;->X()V

    .line 475
    .line 476
    .line 477
    :goto_1dc
    return-object v2

    .line 478
    nop

    .line 479
    :pswitch_data_1de
    .packed-switch 0x0
        :pswitch_fd
    .end packed-switch
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
