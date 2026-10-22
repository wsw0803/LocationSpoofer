.class public final synthetic Lho2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/vincenthzr/locationspoofer/data/model/AppState;

.field public final synthetic g:Lkv0;


# direct methods
.method public synthetic constructor <init>(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lkv0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lho2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lho2;->f:Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 4
    .line 5
    iput-object p2, p0, Lho2;->g:Lkv0;

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lho2;->e:I

    .line 4
    .line 5
    sget-object v2, Lrm3;->a:Lrm3;

    .line 6
    .line 7
    const v3, 0x3f0ccccd    # 0.55f

    .line 8
    .line 9
    .line 10
    const/16 v7, 0x36

    .line 11
    .line 12
    const/high16 v8, 0x41200000    # 10.0f

    .line 13
    .line 14
    const/high16 v9, 0x41600000    # 14.0f

    .line 15
    .line 16
    sget-object v10, Lqx1;->a:Lqx1;

    .line 17
    .line 18
    const/4 v11, 0x2

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x1

    .line 21
    iget-object v14, v0, Lho2;->f:Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 22
    .line 23
    const/high16 v15, 0x3f800000    # 1.0f

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_2c4

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lv30;

    .line 31
    .line 32
    move-object/from16 v16, p2

    .line 33
    .line 34
    check-cast v16, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v16

    .line 40
    const-wide/high16 v17, 0x4027000000000000L    # 11.5

    .line 41
    .line 42
    and-int/lit8 v4, v16, 0x3

    .line 43
    .line 44
    if-eq v4, v11, :cond_2f

    .line 45
    .line 46
    move v4, v13

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v4, v12

    .line 49
    :goto_30
    and-int/lit8 v5, v16, 0x1

    .line 50
    .line 51
    check-cast v1, Lnw0;

    .line 52
    .line 53
    invoke-virtual {v1, v5, v4}, Lnw0;->U(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_153

    .line 58
    .line 59
    invoke-static {v10, v15}, Lf33;->e(Ltx1;F)Ltx1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4, v9, v8}, Lx61;->M(Ltx1;FF)Ltx1;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lca;->p:Las;

    .line 68
    .line 69
    sget-object v8, Lx61;->e:Lr92;

    .line 70
    .line 71
    invoke-static {v8, v5, v1, v7}, Lpp2;->a(Luo;Las;Lv30;I)Lqp2;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-wide v7, v1, Lnw0;->T:J

    .line 76
    .line 77
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v1}, Lnw0;->m()Lib2;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v1, v4}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v9, Ln30;->b:Lm30;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v9, Lm30;->b:Ln40;

    .line 95
    .line 96
    invoke-virtual {v1}, Lnw0;->h0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v10, v1, Lnw0;->S:Z

    .line 100
    .line 101
    if-eqz v10, :cond_6a

    .line 102
    .line 103
    invoke-virtual {v1, v9}, Lnw0;->l(Lzu0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    invoke-virtual {v1}, Lnw0;->q0()V

    .line 108
    .line 109
    .line 110
    :goto_6d
    sget-object v10, Lm30;->e:Lwh;

    .line 111
    .line 112
    invoke-static {v1, v10, v5}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v5, Lm30;->d:Lwh;

    .line 116
    .line 117
    invoke-static {v1, v5, v8}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget-object v8, Lm30;->f:Lwh;

    .line 125
    .line 126
    invoke-static {v1, v8, v7}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v7, Lm30;->g:Lpb;

    .line 130
    .line 131
    invoke-static {v1, v7}, Lj73;->h(Lv30;Lkv0;)V

    .line 132
    .line 133
    .line 134
    sget-object v11, Lm30;->c:Lwh;

    .line 135
    .line 136
    invoke-static {v1, v11, v4}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lfd1;

    .line 140
    .line 141
    invoke-direct {v4, v15, v13}, Lfd1;-><init>(FZ)V

    .line 142
    .line 143
    .line 144
    sget-object v15, Lx61;->c:Lto;

    .line 145
    .line 146
    const/16 v16, 0xe

    .line 147
    .line 148
    sget-object v6, Lca;->r:Lzr;

    .line 149
    .line 150
    invoke-static {v15, v6, v1, v12}, Lm00;->a(Lwo;Lzr;Lv30;I)Lo00;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    move-object/from16 v43, v14

    .line 155
    .line 156
    iget-wide v13, v1, Lnw0;->T:J

    .line 157
    .line 158
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-virtual {v1}, Lnw0;->m()Lib2;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-static {v1, v4}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v1}, Lnw0;->h0()V

    .line 171
    .line 172
    .line 173
    iget-boolean v14, v1, Lnw0;->S:Z

    .line 174
    .line 175
    if-eqz v14, :cond_b4

    .line 176
    .line 177
    invoke-virtual {v1, v9}, Lnw0;->l(Lzu0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_b7

    .line 181
    :cond_b4
    invoke-virtual {v1}, Lnw0;->q0()V

    .line 182
    .line 183
    .line 184
    :goto_b7
    invoke-static {v1, v10, v6}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v5, v13}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v12, v1, v8, v1, v7}, Lg63;->t(ILnw0;Lwh;Lnw0;Lpb;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v11, v4}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const v4, 0x7f0e03dc

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v1}, La83;->s(ILv30;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    invoke-static/range {v16 .. v16}, Li63;->d(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v23

    .line 207
    sget-object v25, Lgs0;->j:Lgs0;

    .line 208
    .line 209
    sget-object v4, Lc00;->a:Lxh0;

    .line 210
    .line 211
    invoke-virtual {v1, v4}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, La00;

    .line 216
    .line 217
    iget-wide v5, v5, La00;->q:J

    .line 218
    .line 219
    const/16 v40, 0x0

    .line 220
    .line 221
    const v41, 0x3ffaa

    .line 222
    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v26, 0x0

    .line 227
    .line 228
    const-wide/16 v27, 0x0

    .line 229
    .line 230
    const/16 v29, 0x0

    .line 231
    .line 232
    const/16 v30, 0x0

    .line 233
    .line 234
    const-wide/16 v31, 0x0

    .line 235
    .line 236
    const/16 v33, 0x0

    .line 237
    .line 238
    const/16 v34, 0x0

    .line 239
    .line 240
    const/16 v35, 0x0

    .line 241
    .line 242
    const/16 v36, 0x0

    .line 243
    .line 244
    const/16 v37, 0x0

    .line 245
    .line 246
    const v39, 0x186000

    .line 247
    .line 248
    .line 249
    move-object/from16 v38, v1

    .line 250
    .line 251
    move-wide/from16 v21, v5

    .line 252
    .line 253
    invoke-static/range {v19 .. v41}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 254
    .line 255
    .line 256
    const v5, 0x7f0e0482

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v1}, La83;->s(ILv30;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v19

    .line 263
    invoke-static/range {v17 .. v18}, Li63;->c(D)J

    .line 264
    .line 265
    .line 266
    move-result-wide v23

    .line 267
    invoke-virtual {v1, v4}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, La00;

    .line 272
    .line 273
    iget-wide v4, v4, La00;->q:J

    .line 274
    .line 275
    invoke-static {v3, v4, v5}, Lxz;->c(FJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide v21

    .line 279
    const v41, 0x3ffea

    .line 280
    .line 281
    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    const/16 v39, 0x6000

    .line 285
    .line 286
    invoke-static/range {v19 .. v41}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 287
    .line 288
    .line 289
    const/4 v3, 0x1

    .line 290
    invoke-virtual {v1, v3}, Lnw0;->q(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v43 .. v43}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getUseRealRoute()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    sget-wide v19, Lxz;->c:J

    .line 298
    .line 299
    sget-wide v21, Lsk;->g:J

    .line 300
    .line 301
    const-wide/16 v29, 0x0

    .line 302
    .line 303
    const v32, 0xfffc

    .line 304
    .line 305
    .line 306
    const-wide/16 v23, 0x0

    .line 307
    .line 308
    const-wide/16 v25, 0x0

    .line 309
    .line 310
    move-object/from16 v31, v1

    .line 311
    .line 312
    invoke-static/range {v19 .. v32}, Li63;->a(JJJJJJLv30;I)Lnb3;

    .line 313
    .line 314
    .line 315
    move-result-object v23

    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    const/16 v26, 0x5c

    .line 319
    .line 320
    iget-object v0, v0, Lho2;->g:Lkv0;

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    move-object/from16 v20, v0

    .line 327
    .line 328
    move-object/from16 v24, v1

    .line 329
    .line 330
    move/from16 v19, v3

    .line 331
    .line 332
    invoke-static/range {v19 .. v26}, Ltb3;->a(ZLkv0;Ltx1;ZLnb3;Lv30;II)V

    .line 333
    .line 334
    .line 335
    const/4 v3, 0x1

    .line 336
    invoke-virtual {v1, v3}, Lnw0;->q(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_156

    .line 340
    :cond_153
    invoke-virtual {v1}, Lnw0;->X()V

    .line 341
    .line 342
    .line 343
    :goto_156
    return-object v2

    .line 344
    :pswitch_157
    move-object/from16 v43, v14

    .line 345
    .line 346
    const/16 v16, 0xe

    .line 347
    .line 348
    const-wide/high16 v17, 0x4027000000000000L    # 11.5

    .line 349
    .line 350
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, Lv30;

    .line 353
    .line 354
    move-object/from16 v4, p2

    .line 355
    .line 356
    check-cast v4, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    and-int/lit8 v5, v4, 0x3

    .line 363
    .line 364
    if-eq v5, v11, :cond_171

    .line 365
    .line 366
    const/4 v5, 0x1

    .line 367
    :goto_16e
    const/16 v42, 0x1

    .line 368
    .line 369
    goto :goto_173

    .line 370
    :cond_171
    move v5, v12

    .line 371
    goto :goto_16e

    .line 372
    :goto_173
    and-int/lit8 v4, v4, 0x1

    .line 373
    .line 374
    check-cast v1, Lnw0;

    .line 375
    .line 376
    invoke-virtual {v1, v4, v5}, Lnw0;->U(IZ)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_2c0

    .line 381
    .line 382
    invoke-static {v10, v15}, Lf33;->e(Ltx1;F)Ltx1;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static {v4, v9, v8}, Lx61;->M(Ltx1;FF)Ltx1;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    sget-object v5, Lca;->p:Las;

    .line 391
    .line 392
    sget-object v6, Lx61;->e:Lr92;

    .line 393
    .line 394
    invoke-static {v6, v5, v1, v7}, Lpp2;->a(Luo;Las;Lv30;I)Lqp2;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    iget-wide v6, v1, Lnw0;->T:J

    .line 399
    .line 400
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    invoke-virtual {v1}, Lnw0;->m()Lib2;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-static {v1, v4}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    sget-object v8, Ln30;->b:Lm30;

    .line 413
    .line 414
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    sget-object v8, Lm30;->b:Ln40;

    .line 418
    .line 419
    invoke-virtual {v1}, Lnw0;->h0()V

    .line 420
    .line 421
    .line 422
    iget-boolean v9, v1, Lnw0;->S:Z

    .line 423
    .line 424
    if-eqz v9, :cond_1ad

    .line 425
    .line 426
    invoke-virtual {v1, v8}, Lnw0;->l(Lzu0;)V

    .line 427
    .line 428
    .line 429
    goto :goto_1b0

    .line 430
    :cond_1ad
    invoke-virtual {v1}, Lnw0;->q0()V

    .line 431
    .line 432
    .line 433
    :goto_1b0
    sget-object v9, Lm30;->e:Lwh;

    .line 434
    .line 435
    invoke-static {v1, v9, v5}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    sget-object v5, Lm30;->d:Lwh;

    .line 439
    .line 440
    invoke-static {v1, v5, v7}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    sget-object v7, Lm30;->f:Lwh;

    .line 448
    .line 449
    invoke-static {v1, v7, v6}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    sget-object v6, Lm30;->g:Lpb;

    .line 453
    .line 454
    invoke-static {v1, v6}, Lj73;->h(Lv30;Lkv0;)V

    .line 455
    .line 456
    .line 457
    sget-object v10, Lm30;->c:Lwh;

    .line 458
    .line 459
    invoke-static {v1, v10, v4}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    new-instance v4, Lfd1;

    .line 463
    .line 464
    const/4 v11, 0x1

    .line 465
    invoke-direct {v4, v15, v11}, Lfd1;-><init>(FZ)V

    .line 466
    .line 467
    .line 468
    sget-object v11, Lx61;->c:Lto;

    .line 469
    .line 470
    sget-object v13, Lca;->r:Lzr;

    .line 471
    .line 472
    invoke-static {v11, v13, v1, v12}, Lm00;->a(Lwo;Lzr;Lv30;I)Lo00;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    iget-wide v13, v1, Lnw0;->T:J

    .line 477
    .line 478
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    invoke-virtual {v1}, Lnw0;->m()Lib2;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    invoke-static {v1, v4}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v1}, Lnw0;->h0()V

    .line 491
    .line 492
    .line 493
    iget-boolean v15, v1, Lnw0;->S:Z

    .line 494
    .line 495
    if-eqz v15, :cond_1f4

    .line 496
    .line 497
    invoke-virtual {v1, v8}, Lnw0;->l(Lzu0;)V

    .line 498
    .line 499
    .line 500
    goto :goto_1f7

    .line 501
    :cond_1f4
    invoke-virtual {v1}, Lnw0;->q0()V

    .line 502
    .line 503
    .line 504
    :goto_1f7
    invoke-static {v1, v9, v11}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v1, v5, v14}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v13, v1, v7, v1, v6}, Lg63;->t(ILnw0;Lwh;Lnw0;Lpb;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v1, v10, v4}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    const v4, 0x7f0e04ca

    .line 517
    .line 518
    .line 519
    invoke-static {v4, v1}, La83;->s(ILv30;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v19

    .line 523
    invoke-static/range {v16 .. v16}, Li63;->d(I)J

    .line 524
    .line 525
    .line 526
    move-result-wide v23

    .line 527
    sget-object v25, Lgs0;->j:Lgs0;

    .line 528
    .line 529
    sget-object v4, Lc00;->a:Lxh0;

    .line 530
    .line 531
    invoke-virtual {v1, v4}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    check-cast v5, La00;

    .line 536
    .line 537
    iget-wide v5, v5, La00;->q:J

    .line 538
    .line 539
    const/16 v40, 0x0

    .line 540
    .line 541
    const v41, 0x3ffaa

    .line 542
    .line 543
    .line 544
    const/16 v20, 0x0

    .line 545
    .line 546
    const/16 v26, 0x0

    .line 547
    .line 548
    const-wide/16 v27, 0x0

    .line 549
    .line 550
    const/16 v29, 0x0

    .line 551
    .line 552
    const/16 v30, 0x0

    .line 553
    .line 554
    const-wide/16 v31, 0x0

    .line 555
    .line 556
    const/16 v33, 0x0

    .line 557
    .line 558
    const/16 v34, 0x0

    .line 559
    .line 560
    const/16 v35, 0x0

    .line 561
    .line 562
    const/16 v36, 0x0

    .line 563
    .line 564
    const/16 v37, 0x0

    .line 565
    .line 566
    const v39, 0x186000

    .line 567
    .line 568
    .line 569
    move-object/from16 v38, v1

    .line 570
    .line 571
    move-wide/from16 v21, v5

    .line 572
    .line 573
    invoke-static/range {v19 .. v41}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v43 .. v43}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getStopAtDestination()Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_252

    .line 581
    .line 582
    const v5, -0x69851b1a

    .line 583
    .line 584
    .line 585
    const v6, 0x7f0e04c9

    .line 586
    .line 587
    .line 588
    :goto_24b
    invoke-static {v1, v5, v6, v1, v12}, Lg63;->h(Lnw0;IILnw0;Z)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    move-object/from16 v19, v5

    .line 593
    .line 594
    goto :goto_259

    .line 595
    :cond_252
    const v5, -0x698513d9

    .line 596
    .line 597
    .line 598
    const v6, 0x7f0e04c8

    .line 599
    .line 600
    .line 601
    goto :goto_24b

    .line 602
    :goto_259
    invoke-static/range {v17 .. v18}, Li63;->c(D)J

    .line 603
    .line 604
    .line 605
    move-result-wide v23

    .line 606
    invoke-virtual {v1, v4}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    check-cast v4, La00;

    .line 611
    .line 612
    iget-wide v4, v4, La00;->q:J

    .line 613
    .line 614
    invoke-static {v3, v4, v5}, Lxz;->c(FJ)J

    .line 615
    .line 616
    .line 617
    move-result-wide v21

    .line 618
    const/16 v40, 0x0

    .line 619
    .line 620
    const v41, 0x3ffea

    .line 621
    .line 622
    .line 623
    const/16 v20, 0x0

    .line 624
    .line 625
    const/16 v25, 0x0

    .line 626
    .line 627
    const/16 v26, 0x0

    .line 628
    .line 629
    const-wide/16 v27, 0x0

    .line 630
    .line 631
    const/16 v29, 0x0

    .line 632
    .line 633
    const/16 v30, 0x0

    .line 634
    .line 635
    const-wide/16 v31, 0x0

    .line 636
    .line 637
    const/16 v33, 0x0

    .line 638
    .line 639
    const/16 v34, 0x0

    .line 640
    .line 641
    const/16 v35, 0x0

    .line 642
    .line 643
    const/16 v36, 0x0

    .line 644
    .line 645
    const/16 v37, 0x0

    .line 646
    .line 647
    const/16 v39, 0x6000

    .line 648
    .line 649
    move-object/from16 v38, v1

    .line 650
    .line 651
    invoke-static/range {v19 .. v41}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 652
    .line 653
    .line 654
    const/4 v3, 0x1

    .line 655
    invoke-virtual {v1, v3}, Lnw0;->q(Z)V

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {v43 .. v43}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getStopAtDestination()Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    sget-wide v19, Lxz;->c:J

    .line 663
    .line 664
    sget-wide v21, Lsk;->g:J

    .line 665
    .line 666
    const-wide/16 v29, 0x0

    .line 667
    .line 668
    const v32, 0xfffc

    .line 669
    .line 670
    .line 671
    const-wide/16 v23, 0x0

    .line 672
    .line 673
    const-wide/16 v25, 0x0

    .line 674
    .line 675
    move-object/from16 v31, v1

    .line 676
    .line 677
    invoke-static/range {v19 .. v32}, Li63;->a(JJJJJJLv30;I)Lnb3;

    .line 678
    .line 679
    .line 680
    move-result-object v23

    .line 681
    const/16 v25, 0x0

    .line 682
    .line 683
    const/16 v26, 0x5c

    .line 684
    .line 685
    iget-object v0, v0, Lho2;->g:Lkv0;

    .line 686
    .line 687
    const/16 v21, 0x0

    .line 688
    .line 689
    const/16 v22, 0x0

    .line 690
    .line 691
    move-object/from16 v20, v0

    .line 692
    .line 693
    move-object/from16 v24, v1

    .line 694
    .line 695
    move/from16 v19, v3

    .line 696
    .line 697
    invoke-static/range {v19 .. v26}, Ltb3;->a(ZLkv0;Ltx1;ZLnb3;Lv30;II)V

    .line 698
    .line 699
    .line 700
    const/4 v3, 0x1

    .line 701
    invoke-virtual {v1, v3}, Lnw0;->q(Z)V

    .line 702
    .line 703
    .line 704
    goto :goto_2c3

    .line 705
    :cond_2c0
    invoke-virtual {v1}, Lnw0;->X()V

    .line 706
    .line 707
    .line 708
    :goto_2c3
    return-object v2

    .line 709
    :pswitch_data_2c4
    .packed-switch 0x0
        :pswitch_157
    .end packed-switch
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
