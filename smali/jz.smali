.class public final synthetic Ljz;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .registers 4

    .line 12
    iput p3, p0, Ljz;->e:I

    iput-object p1, p0, Ljz;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Ljz;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkf3;ZI)V
    .registers 4

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Ljz;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljz;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ljz;->f:Z

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

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .registers 4

    .line 13
    iput p3, p0, Ljz;->e:I

    iput-boolean p1, p0, Ljz;->f:Z

    iput-object p2, p0, Ljz;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljz;->e:I

    .line 4
    .line 5
    sget-object v2, Lqx1;->a:Lqx1;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lrm3;->a:Lrm3;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-boolean v7, v0, Ljz;->f:Z

    .line 13
    .line 14
    iget-object v0, v0, Ljz;->g:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_296

    .line 17
    .line 18
    .line 19
    check-cast v0, Lj33;

    .line 20
    .line 21
    move-object/from16 v8, p1

    .line 22
    .line 23
    check-cast v8, Lah0;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Lt32;

    .line 28
    .line 29
    sget-object v2, Lp33;->a:Lp33;

    .line 30
    .line 31
    invoke-virtual {v0, v7, v6}, Lj33;->a(ZZ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    sget v0, Lp33;->b:F

    .line 36
    .line 37
    iget-wide v12, v1, Lt32;->a:J

    .line 38
    .line 39
    invoke-interface {v8, v0}, Lsc0;->R(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v1, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float v11, v0, v1

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const/16 v15, 0x78

    .line 49
    .line 50
    invoke-static/range {v8 .. v15}, Lah0;->Y(Lah0;JFJLbh0;I)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :pswitch_35
    move-object/from16 v16, v0

    .line 55
    .line 56
    check-cast v16, Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, Lv30;

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    and-int/lit8 v8, v1, 0x3

    .line 71
    .line 72
    if-eq v8, v3, :cond_4b

    .line 73
    .line 74
    move v3, v6

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v3, v4

    .line 77
    :goto_4c
    and-int/2addr v1, v6

    .line 78
    check-cast v0, Lnw0;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3}, Lnw0;->U(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_b5

    .line 85
    .line 86
    const/high16 v1, 0x41400000    # 12.0f

    .line 87
    .line 88
    const/high16 v3, 0x41000000    # 8.0f

    .line 89
    .line 90
    invoke-static {v2, v1, v3}, Lx61;->M(Ltx1;FF)Ltx1;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    sget-object v1, Lql3;->a:Lxh0;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lol3;

    .line 101
    .line 102
    iget-object v1, v1, Lol3;->l:Lwg3;

    .line 103
    .line 104
    if-eqz v7, :cond_7f

    .line 105
    .line 106
    const v2, -0x739b3b67

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lnw0;->d0(I)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lc00;->a:Lxh0;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, La00;

    .line 119
    .line 120
    iget-wide v2, v2, La00;->w:J

    .line 121
    .line 122
    :goto_79
    invoke-virtual {v0, v4}, Lnw0;->q(Z)V

    .line 123
    .line 124
    .line 125
    move-wide/from16 v18, v2

    .line 126
    .line 127
    goto :goto_90

    .line 128
    :cond_7f
    const v2, -0x739b36bc

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lnw0;->d0(I)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lc00;->a:Lxh0;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, La00;

    .line 141
    .line 142
    iget-wide v2, v2, La00;->s:J

    .line 143
    .line 144
    goto :goto_79

    .line 145
    :goto_90
    const/16 v37, 0x0

    .line 146
    .line 147
    const v38, 0x1fff8

    .line 148
    .line 149
    .line 150
    const-wide/16 v20, 0x0

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    const-wide/16 v24, 0x0

    .line 157
    .line 158
    const/16 v26, 0x0

    .line 159
    .line 160
    const/16 v27, 0x0

    .line 161
    .line 162
    const-wide/16 v28, 0x0

    .line 163
    .line 164
    const/16 v30, 0x0

    .line 165
    .line 166
    const/16 v31, 0x0

    .line 167
    .line 168
    const/16 v32, 0x0

    .line 169
    .line 170
    const/16 v33, 0x0

    .line 171
    .line 172
    const/16 v36, 0x30

    .line 173
    .line 174
    move-object/from16 v35, v0

    .line 175
    .line 176
    move-object/from16 v34, v1

    .line 177
    .line 178
    invoke-static/range {v16 .. v38}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 179
    .line 180
    .line 181
    goto :goto_ba

    .line 182
    :cond_b5
    move-object/from16 v35, v0

    .line 183
    .line 184
    invoke-virtual/range {v35 .. v35}, Lnw0;->X()V

    .line 185
    .line 186
    .line 187
    :goto_ba
    return-object v5

    .line 188
    :pswitch_bb
    check-cast v0, Lib1;

    .line 189
    .line 190
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Lv30;

    .line 193
    .line 194
    move-object/from16 v8, p2

    .line 195
    .line 196
    check-cast v8, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    and-int/lit8 v9, v8, 0x3

    .line 203
    .line 204
    if-eq v9, v3, :cond_cf

    .line 205
    .line 206
    move v3, v6

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move v3, v4

    .line 209
    :goto_d0
    and-int/2addr v8, v6

    .line 210
    move-object v14, v1

    .line 211
    check-cast v14, Lnw0;

    .line 212
    .line 213
    invoke-virtual {v14, v8, v3}, Lnw0;->U(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_207

    .line 218
    .line 219
    const/high16 v1, 0x41800000    # 16.0f

    .line 220
    .line 221
    invoke-static {v2, v1}, Lx61;->L(Ltx1;F)Ltx1;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v2, Lca;->p:Las;

    .line 226
    .line 227
    sget-object v3, Lx61;->a:Lso;

    .line 228
    .line 229
    const/16 v8, 0x30

    .line 230
    .line 231
    invoke-static {v3, v2, v14, v8}, Lpp2;->a(Luo;Las;Lv30;I)Lqp2;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-wide v8, v14, Lnw0;->T:J

    .line 236
    .line 237
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v14}, Lnw0;->m()Lib2;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v14, v1}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v9, Ln30;->b:Lm30;

    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v9, Lm30;->b:Ln40;

    .line 255
    .line 256
    invoke-virtual {v14}, Lnw0;->h0()V

    .line 257
    .line 258
    .line 259
    iget-boolean v10, v14, Lnw0;->S:Z

    .line 260
    .line 261
    if-eqz v10, :cond_10a

    .line 262
    .line 263
    invoke-virtual {v14, v9}, Lnw0;->l(Lzu0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_10d

    .line 267
    :cond_10a
    invoke-virtual {v14}, Lnw0;->q0()V

    .line 268
    .line 269
    .line 270
    :goto_10d
    sget-object v10, Lm30;->e:Lwh;

    .line 271
    .line 272
    invoke-static {v14, v10, v2}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v2, Lm30;->d:Lwh;

    .line 276
    .line 277
    invoke-static {v14, v2, v8}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    sget-object v8, Lm30;->f:Lwh;

    .line 285
    .line 286
    invoke-static {v14, v8, v3}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v3, Lm30;->g:Lpb;

    .line 290
    .line 291
    invoke-static {v14, v3}, Lj73;->h(Lv30;Lkv0;)V

    .line 292
    .line 293
    .line 294
    sget-object v11, Lm30;->c:Lwh;

    .line 295
    .line 296
    invoke-static {v14, v11, v1}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lfd1;

    .line 300
    .line 301
    const/high16 v12, 0x3f800000    # 1.0f

    .line 302
    .line 303
    invoke-direct {v1, v12, v6}, Lfd1;-><init>(FZ)V

    .line 304
    .line 305
    .line 306
    sget-object v12, Lx61;->c:Lto;

    .line 307
    .line 308
    sget-object v13, Lca;->r:Lzr;

    .line 309
    .line 310
    invoke-static {v12, v13, v14, v4}, Lm00;->a(Lwo;Lzr;Lv30;I)Lo00;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    move/from16 v33, v7

    .line 315
    .line 316
    iget-wide v6, v14, Lnw0;->T:J

    .line 317
    .line 318
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-virtual {v14}, Lnw0;->m()Lib2;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-static {v14, v1}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v14}, Lnw0;->h0()V

    .line 331
    .line 332
    .line 333
    iget-boolean v13, v14, Lnw0;->S:Z

    .line 334
    .line 335
    if-eqz v13, :cond_154

    .line 336
    .line 337
    invoke-virtual {v14, v9}, Lnw0;->l(Lzu0;)V

    .line 338
    .line 339
    .line 340
    goto :goto_157

    .line 341
    :cond_154
    invoke-virtual {v14}, Lnw0;->q0()V

    .line 342
    .line 343
    .line 344
    :goto_157
    invoke-static {v14, v10, v12}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v14, v2, v7}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v6, v14, v8, v14, v3}, Lg63;->t(ILnw0;Lwh;Lnw0;Lpb;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v14, v11, v1}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v9, v0, Lib1;->c:Ljava/lang/String;

    .line 357
    .line 358
    const/16 v1, 0x10

    .line 359
    .line 360
    invoke-static {v1}, Li63;->d(I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    sget-object v15, Lgs0;->h:Lgs0;

    .line 365
    .line 366
    if-eqz v33, :cond_17c

    .line 367
    .line 368
    const v3, 0x3cb29da4

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14, v3}, Lnw0;->d0(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14, v4}, Lnw0;->q(Z)V

    .line 375
    .line 376
    .line 377
    sget-wide v6, Lsk;->g:J

    .line 378
    .line 379
    :goto_17a
    move-wide v11, v6

    .line 380
    goto :goto_190

    .line 381
    :cond_17c
    const v3, 0x3cb2a2e6

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14, v3}, Lnw0;->d0(I)V

    .line 385
    .line 386
    .line 387
    sget-object v3, Lc00;->a:Lxh0;

    .line 388
    .line 389
    invoke-virtual {v14, v3}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, La00;

    .line 394
    .line 395
    iget-wide v6, v3, La00;->o:J

    .line 396
    .line 397
    invoke-virtual {v14, v4}, Lnw0;->q(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_17a

    .line 401
    :goto_190
    const/16 v30, 0x0

    .line 402
    .line 403
    const v31, 0x3ffaa

    .line 404
    .line 405
    .line 406
    const/4 v10, 0x0

    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    const-wide/16 v17, 0x0

    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    const-wide/16 v21, 0x0

    .line 416
    .line 417
    const/16 v23, 0x0

    .line 418
    .line 419
    const/16 v24, 0x0

    .line 420
    .line 421
    const/16 v25, 0x0

    .line 422
    .line 423
    const/16 v26, 0x0

    .line 424
    .line 425
    const/16 v27, 0x0

    .line 426
    .line 427
    const v29, 0x186000

    .line 428
    .line 429
    .line 430
    move-object/from16 v28, v14

    .line 431
    .line 432
    move-wide v13, v1

    .line 433
    invoke-static/range {v9 .. v31}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v14, v28

    .line 437
    .line 438
    iget-object v9, v0, Lib1;->a:Ljava/lang/String;

    .line 439
    .line 440
    const/16 v0, 0xc

    .line 441
    .line 442
    invoke-static {v0}, Li63;->d(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v0

    .line 446
    sget-object v2, Lc00;->a:Lxh0;

    .line 447
    .line 448
    invoke-virtual {v14, v2}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, La00;

    .line 453
    .line 454
    iget-wide v2, v2, La00;->o:J

    .line 455
    .line 456
    const v6, 0x3f19999a    # 0.6f

    .line 457
    .line 458
    .line 459
    invoke-static {v6, v2, v3}, Lxz;->c(FJ)J

    .line 460
    .line 461
    .line 462
    move-result-wide v11

    .line 463
    const v31, 0x3ffea

    .line 464
    .line 465
    .line 466
    const/4 v15, 0x0

    .line 467
    const/16 v29, 0x6000

    .line 468
    .line 469
    move-wide v13, v0

    .line 470
    invoke-static/range {v9 .. v31}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v14, v28

    .line 474
    .line 475
    const/4 v0, 0x1

    .line 476
    invoke-virtual {v14, v0}, Lnw0;->q(Z)V

    .line 477
    .line 478
    .line 479
    if-eqz v33, :cond_1fc

    .line 480
    .line 481
    const v0, -0x63067e9d

    .line 482
    .line 483
    .line 484
    invoke-virtual {v14, v0}, Lnw0;->d0(I)V

    .line 485
    .line 486
    .line 487
    sget-wide v0, Lsk;->g:J

    .line 488
    .line 489
    invoke-static {v0, v1, v14}, Lxa0;->u(JLnw0;)Lyh2;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    const/16 v15, 0x36

    .line 494
    .line 495
    const/16 v16, 0x2c

    .line 496
    .line 497
    const/4 v9, 0x1

    .line 498
    const/4 v10, 0x0

    .line 499
    const/4 v11, 0x0

    .line 500
    const/4 v12, 0x0

    .line 501
    invoke-static/range {v9 .. v16}, Lbc0;->h(ZLzu0;Ltx1;ZLyh2;Lv30;II)V

    .line 502
    .line 503
    .line 504
    :goto_1f7
    invoke-virtual {v14, v4}, Lnw0;->q(Z)V

    .line 505
    .line 506
    .line 507
    const/4 v0, 0x1

    .line 508
    goto :goto_203

    .line 509
    :cond_1fc
    const v0, -0x6359b6c2

    .line 510
    .line 511
    .line 512
    invoke-virtual {v14, v0}, Lnw0;->d0(I)V

    .line 513
    .line 514
    .line 515
    goto :goto_1f7

    .line 516
    :goto_203
    invoke-virtual {v14, v0}, Lnw0;->q(Z)V

    .line 517
    .line 518
    .line 519
    goto :goto_20a

    .line 520
    :cond_207
    invoke-virtual {v14}, Lnw0;->X()V

    .line 521
    .line 522
    .line 523
    :goto_20a
    return-object v5

    .line 524
    :pswitch_20b
    move/from16 v33, v7

    .line 525
    .line 526
    check-cast v0, Lkj2;

    .line 527
    .line 528
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, Ln80;

    .line 531
    .line 532
    move-object/from16 v2, p2

    .line 533
    .line 534
    check-cast v2, Ll80;

    .line 535
    .line 536
    move/from16 v6, v33

    .line 537
    .line 538
    invoke-static {v0, v6, v1, v2}, Lkotlinx/coroutines/CoroutineContextKt;->a(Lkj2;ZLn80;Ll80;)Ln80;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :pswitch_21e
    move v6, v7

    .line 544
    check-cast v0, Lkf3;

    .line 545
    .line 546
    move-object/from16 v1, p1

    .line 547
    .line 548
    check-cast v1, Lv30;

    .line 549
    .line 550
    move-object/from16 v2, p2

    .line 551
    .line 552
    check-cast v2, Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    const/16 v32, 0x1

    .line 558
    .line 559
    invoke-static/range {v32 .. v32}, Lwc0;->S(I)I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    invoke-static {v0, v6, v1, v2}, Lx61;->j(Lkf3;ZLv30;I)V

    .line 564
    .line 565
    .line 566
    return-object v5

    .line 567
    :pswitch_236
    move v6, v7

    .line 568
    move-object v9, v0

    .line 569
    check-cast v9, Lwn1;

    .line 570
    .line 571
    move-object/from16 v0, p1

    .line 572
    .line 573
    check-cast v0, Lv30;

    .line 574
    .line 575
    move-object/from16 v1, p2

    .line 576
    .line 577
    check-cast v1, Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    and-int/lit8 v2, v1, 0x3

    .line 584
    .line 585
    if-eq v2, v3, :cond_24b

    .line 586
    .line 587
    const/4 v4, 0x1

    .line 588
    :cond_24b
    const/16 v32, 0x1

    .line 589
    .line 590
    and-int/lit8 v1, v1, 0x1

    .line 591
    .line 592
    check-cast v0, Lnw0;

    .line 593
    .line 594
    invoke-virtual {v0, v1, v4}, Lnw0;->U(IZ)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_290

    .line 599
    .line 600
    xor-int/lit8 v1, v6, 0x1

    .line 601
    .line 602
    invoke-virtual {v0, v9}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-virtual {v0}, Lnw0;->R()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    if-nez v2, :cond_267

    .line 611
    .line 612
    sget-object v2, Lt30;->a:Lfu;

    .line 613
    .line 614
    if-ne v3, v2, :cond_27a

    .line 615
    .line 616
    :cond_267
    new-instance v7, Ll5;

    .line 617
    .line 618
    const/4 v13, 0x1

    .line 619
    const/16 v14, 0xb

    .line 620
    .line 621
    const/4 v8, 0x0

    .line 622
    const-class v10, Lpp1;

    .line 623
    .line 624
    const-string v11, "skipCollectionInfo"

    .line 625
    .line 626
    const-string v12, "skipCollectionInfo(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;)V"

    .line 627
    .line 628
    invoke-direct/range {v7 .. v14}, Ll5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v7}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    move-object v3, v7

    .line 635
    :cond_27a
    check-cast v3, Lx91;

    .line 636
    .line 637
    move-object v10, v3

    .line 638
    check-cast v10, Lzu0;

    .line 639
    .line 640
    sget-object v16, Lcs1;->c:Lf20;

    .line 641
    .line 642
    const/high16 v18, 0x30000000

    .line 643
    .line 644
    const/16 v19, 0x1fa

    .line 645
    .line 646
    const/4 v11, 0x0

    .line 647
    const/4 v13, 0x0

    .line 648
    const/4 v14, 0x0

    .line 649
    const/4 v15, 0x0

    .line 650
    move-object/from16 v17, v0

    .line 651
    .line 652
    move v12, v1

    .line 653
    invoke-static/range {v10 .. v19}, Lcu3;->m(Lzu0;Ltx1;ZLu03;Ltu;Lq72;Lpv0;Lv30;II)V

    .line 654
    .line 655
    .line 656
    goto :goto_295

    .line 657
    :cond_290
    move-object/from16 v17, v0

    .line 658
    .line 659
    invoke-virtual/range {v17 .. v17}, Lnw0;->X()V

    .line 660
    .line 661
    .line 662
    :goto_295
    return-object v5

    .line 663
    :pswitch_data_296
    .packed-switch 0x0
        :pswitch_236
        :pswitch_21e
        :pswitch_20b
        :pswitch_bb
        :pswitch_35
    .end packed-switch
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
