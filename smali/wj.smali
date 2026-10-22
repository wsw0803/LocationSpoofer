.class public final synthetic Lwj;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILzd1;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lwj;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lwj;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput p1, p0, Lwj;->f:I

    .line 10
    .line 11
    iput-object p3, p0, Lwj;->h:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 5

    .line 15
    iput p4, p0, Lwj;->e:I

    iput-object p1, p0, Lwj;->g:Ljava/lang/Object;

    iput-object p2, p0, Lwj;->h:Ljava/lang/Object;

    iput p3, p0, Lwj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILys1;)V
    .registers 5

    .line 16
    const/4 v0, 0x6

    iput v0, p0, Lwj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj;->h:Ljava/lang/Object;

    iput p2, p0, Lwj;->f:I

    iput-object p3, p0, Lwj;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzd1;ILjava/lang/Object;II)V
    .registers 6

    .line 14
    iput p5, p0, Lwj;->e:I

    iput-object p1, p0, Lwj;->g:Ljava/lang/Object;

    iput p2, p0, Lwj;->f:I

    iput-object p3, p0, Lwj;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwj;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lrm3;->a:Lrm3;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, v0, Lwj;->f:I

    .line 11
    .line 12
    iget-object v7, v0, Lwj;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lwj;->g:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_310

    .line 17
    .line 18
    .line 19
    check-cast v0, Lqj3;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lv30;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    or-int/lit8 v2, v6, 0x1

    .line 33
    .line 34
    invoke-static {v2}, Lwc0;->S(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v7, v1, v2}, Lqj3;->a(Ljava/lang/Object;Lv30;I)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_29
    check-cast v0, Lwg3;

    .line 43
    .line 44
    check-cast v7, Lf20;

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Lv30;

    .line 49
    .line 50
    move-object/from16 v2, p2

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    or-int/lit8 v2, v6, 0x1

    .line 58
    .line 59
    invoke-static {v2}, Lwc0;->S(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v0, v7, v1, v2}, Ldg3;->a(Lwg3;Lf20;Lv30;I)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :pswitch_42
    check-cast v0, Ld82;

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lv30;

    .line 72
    .line 73
    move-object/from16 v2, p2

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Lwc0;->S(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v6, v7, v1, v2}, Ld82;->b(ILjava/lang/Object;Lv30;I)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :pswitch_57
    check-cast v7, Ljava/util/List;

    .line 89
    .line 90
    check-cast v0, Lys1;

    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Lv30;

    .line 95
    .line 96
    move-object/from16 v8, p2

    .line 97
    .line 98
    check-cast v8, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    and-int/lit8 v9, v8, 0x3

    .line 105
    .line 106
    if-eq v9, v2, :cond_6d

    .line 107
    .line 108
    move v2, v5

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v2, v3

    .line 111
    :goto_6e
    and-int/2addr v8, v5

    .line 112
    check-cast v1, Lnw0;

    .line 113
    .line 114
    invoke-virtual {v1, v8, v2}, Lnw0;->U(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_252

    .line 119
    .line 120
    sget-object v2, Lqx1;->a:Lqx1;

    .line 121
    .line 122
    const/high16 v8, 0x41200000    # 10.0f

    .line 123
    .line 124
    const/high16 v9, 0x41000000    # 8.0f

    .line 125
    .line 126
    invoke-static {v2, v8, v9}, Lx61;->M(Ltx1;FF)Ltx1;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    new-instance v10, Lvo;

    .line 131
    .line 132
    new-instance v11, Lro;

    .line 133
    .line 134
    invoke-direct {v11, v3}, Lro;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const/high16 v12, 0x40000000    # 2.0f

    .line 138
    .line 139
    invoke-direct {v10, v12, v5, v11}, Lvo;-><init>(FZLro;)V

    .line 140
    .line 141
    .line 142
    sget-object v11, Lca;->r:Lzr;

    .line 143
    .line 144
    const/4 v12, 0x6

    .line 145
    invoke-static {v10, v11, v1, v12}, Lm00;->a(Lwo;Lzr;Lv30;I)Lo00;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    iget-wide v11, v1, Lnw0;->T:J

    .line 150
    .line 151
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-virtual {v1}, Lnw0;->m()Lib2;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v1, v8}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    sget-object v13, Ln30;->b:Lm30;

    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v13, Lm30;->b:Ln40;

    .line 169
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
    invoke-virtual {v1, v13}, Lnw0;->l(Lzu0;)V

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
    sget-object v14, Lm30;->e:Lwh;

    .line 185
    .line 186
    invoke-static {v1, v14, v10}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v10, Lm30;->d:Lwh;

    .line 190
    .line 191
    invoke-static {v1, v10, v12}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    sget-object v12, Lm30;->f:Lwh;

    .line 199
    .line 200
    invoke-static {v1, v12, v11}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v11, Lm30;->g:Lpb;

    .line 204
    .line 205
    invoke-static {v1, v11}, Lj73;->h(Lv30;Lkv0;)V

    .line 206
    .line 207
    .line 208
    sget-object v15, Lm30;->c:Lwh;

    .line 209
    .line 210
    invoke-static {v1, v15, v8}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v8, Lca;->o:Las;

    .line 214
    .line 215
    sget-object v9, Lx61;->a:Lso;

    .line 216
    .line 217
    const/16 v5, 0x30

    .line 218
    .line 219
    invoke-static {v9, v8, v1, v5}, Lpp2;->a(Luo;Las;Lv30;I)Lqp2;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget-wide v8, v1, Lnw0;->T:J

    .line 224
    .line 225
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-virtual {v1}, Lnw0;->m()Lib2;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v1, v2}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v1}, Lnw0;->h0()V

    .line 238
    .line 239
    .line 240
    move-object/from16 v33, v4

    .line 241
    .line 242
    iget-boolean v4, v1, Lnw0;->S:Z

    .line 243
    .line 244
    if-eqz v4, :cond_f9

    .line 245
    .line 246
    invoke-virtual {v1, v13}, Lnw0;->l(Lzu0;)V

    .line 247
    .line 248
    .line 249
    goto :goto_fc

    .line 250
    :cond_f9
    invoke-virtual {v1}, Lnw0;->q0()V

    .line 251
    .line 252
    .line 253
    :goto_fc
    invoke-static {v1, v14, v5}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v10, v9}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v8, v1, v12, v1, v11}, Lg63;->t(ILnw0;Lwh;Lnw0;Lpb;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v15, v3}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    const-string v4, ""

    .line 270
    .line 271
    if-lez v3, :cond_116

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move-object v5, v4

    .line 280
    :goto_117
    check-cast v5, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v5}, Lat1;->c(Ljava/lang/String;)Luj;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    const/16 v3, 0xd

    .line 287
    .line 288
    invoke-static {v3}, Li63;->d(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v13

    .line 292
    sget-object v15, Lgs0;->j:Lgs0;

    .line 293
    .line 294
    sget-object v5, Lc00;->a:Lxh0;

    .line 295
    .line 296
    invoke-virtual {v1, v5}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, La00;

    .line 301
    .line 302
    iget-wide v11, v5, La00;->q:J

    .line 303
    .line 304
    new-instance v10, Lfd1;

    .line 305
    .line 306
    const/high16 v5, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/4 v8, 0x1

    .line 309
    invoke-direct {v10, v5, v8}, Lfd1;-><init>(FZ)V

    .line 310
    .line 311
    .line 312
    const/16 v29, 0x0

    .line 313
    .line 314
    const v30, 0x7ffa8

    .line 315
    .line 316
    .line 317
    const-wide/16 v16, 0x0

    .line 318
    .line 319
    const-wide/16 v18, 0x0

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    const/16 v22, 0x0

    .line 326
    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    const/16 v24, 0x0

    .line 330
    .line 331
    const/16 v25, 0x0

    .line 332
    .line 333
    const/16 v26, 0x0

    .line 334
    .line 335
    const v28, 0x186000

    .line 336
    .line 337
    .line 338
    move-object/from16 v27, v1

    .line 339
    .line 340
    const/high16 v1, 0x41000000    # 8.0f

    .line 341
    .line 342
    invoke-static/range {v9 .. v30}, Ldg3;->c(Luj;Ltx1;JJLgs0;JJIZIILjava/util/Map;Lkv0;Lwg3;Lv30;III)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v5, v27

    .line 346
    .line 347
    invoke-static {v7, v6}, Lpz;->x0(Ljava/util/List;I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    check-cast v8, Ljava/lang/String;

    .line 352
    .line 353
    const/16 v34, 0x0

    .line 354
    .line 355
    if-eqz v8, :cond_16c

    .line 356
    .line 357
    invoke-static {v8}, Lc93;->M(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-nez v9, :cond_16c

    .line 362
    .line 363
    move-object v9, v8

    .line 364
    goto :goto_16e

    .line 365
    :cond_16c
    move-object/from16 v9, v34

    .line 366
    .line 367
    :goto_16e
    if-nez v9, :cond_17c

    .line 368
    .line 369
    const v1, 0x48ad2409

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v1}, Lnw0;->d0(I)V

    .line 373
    .line 374
    .line 375
    :goto_176
    const/4 v3, 0x0

    .line 376
    invoke-virtual {v5, v3}, Lnw0;->q(Z)V

    .line 377
    .line 378
    .line 379
    const/4 v8, 0x1

    .line 380
    goto :goto_1b2

    .line 381
    :cond_17c
    const v8, 0x48ad240a

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v8}, Lnw0;->d0(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v1}, Lf33;->o(Ltx1;F)Ltx1;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v5, v1}, Lee0;->i(Lv30;Ltx1;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v3}, Li63;->d(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v13

    .line 398
    const/16 v30, 0x0

    .line 399
    .line 400
    const v31, 0x3ffee

    .line 401
    .line 402
    .line 403
    const/4 v10, 0x0

    .line 404
    const-wide/16 v11, 0x0

    .line 405
    .line 406
    const/4 v15, 0x0

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
    const/16 v29, 0x6000

    .line 428
    .line 429
    move-object/from16 v28, v5

    .line 430
    .line 431
    invoke-static/range {v9 .. v31}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 432
    .line 433
    .line 434
    goto :goto_176

    .line 435
    :goto_1b2
    invoke-virtual {v5, v8}, Lnw0;->q(Z)V

    .line 436
    .line 437
    .line 438
    const v1, -0x63982b15

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v1}, Lnw0;->d0(I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const/4 v2, 0x0

    .line 449
    :goto_1c0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_249

    .line 454
    .line 455
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    add-int/lit8 v7, v2, 0x1

    .line 460
    .line 461
    if-ltz v2, :cond_245

    .line 462
    .line 463
    check-cast v3, Ljava/lang/String;

    .line 464
    .line 465
    if-eqz v2, :cond_242

    .line 466
    .line 467
    if-eq v2, v6, :cond_242

    .line 468
    .line 469
    invoke-static {v3}, Lc93;->M(Ljava/lang/CharSequence;)Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-nez v8, :cond_242

    .line 474
    .line 475
    const-string v8, "\u2014"

    .line 476
    .line 477
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    if-nez v8, :cond_242

    .line 482
    .line 483
    const-string v8, "-"

    .line 484
    .line 485
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    if-eqz v8, :cond_1eb

    .line 490
    .line 491
    goto :goto_242

    .line 492
    :cond_1eb
    iget-object v8, v0, Lys1;->a:Ljava/util/List;

    .line 493
    .line 494
    invoke-static {v8, v2}, Lpz;->x0(Ljava/util/List;I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Ljava/lang/String;

    .line 499
    .line 500
    if-nez v2, :cond_1f6

    .line 501
    .line 502
    move-object v2, v4

    .line 503
    :cond_1f6
    invoke-static {v2}, Lc93;->M(Ljava/lang/CharSequence;)Z

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    if-eqz v8, :cond_1fd

    .line 508
    .line 509
    goto :goto_203

    .line 510
    :cond_1fd
    const-string v8, "\uff1a"

    .line 511
    .line 512
    invoke-static {v2, v8, v3}, Lg63;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    :goto_203
    invoke-static {v3}, Lat1;->c(Ljava/lang/String;)Luj;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    const/16 v2, 0xc

    .line 521
    .line 522
    invoke-static {v2}, Li63;->d(I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v13

    .line 526
    const/16 v2, 0x11

    .line 527
    .line 528
    invoke-static {v2}, Li63;->d(I)J

    .line 529
    .line 530
    .line 531
    move-result-wide v18

    .line 532
    sget-object v2, Lc00;->a:Lxh0;

    .line 533
    .line 534
    invoke-virtual {v5, v2}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, La00;

    .line 539
    .line 540
    iget-wide v2, v2, La00;->q:J

    .line 541
    .line 542
    const v8, 0x3f333333    # 0.7f

    .line 543
    .line 544
    .line 545
    invoke-static {v8, v2, v3}, Lxz;->c(FJ)J

    .line 546
    .line 547
    .line 548
    move-result-wide v11

    .line 549
    const/16 v29, 0x30

    .line 550
    .line 551
    const v30, 0x7f7ea

    .line 552
    .line 553
    .line 554
    const/4 v10, 0x0

    .line 555
    const/4 v15, 0x0

    .line 556
    const-wide/16 v16, 0x0

    .line 557
    .line 558
    const/16 v20, 0x0

    .line 559
    .line 560
    const/16 v21, 0x0

    .line 561
    .line 562
    const/16 v22, 0x0

    .line 563
    .line 564
    const/16 v23, 0x0

    .line 565
    .line 566
    const/16 v24, 0x0

    .line 567
    .line 568
    const/16 v25, 0x0

    .line 569
    .line 570
    const/16 v26, 0x0

    .line 571
    .line 572
    const/16 v28, 0x6000

    .line 573
    .line 574
    move-object/from16 v27, v5

    .line 575
    .line 576
    invoke-static/range {v9 .. v30}, Ldg3;->c(Luj;Ltx1;JJLgs0;JJIZIILjava/util/Map;Lkv0;Lwg3;Lv30;III)V

    .line 577
    .line 578
    .line 579
    :cond_242
    :goto_242
    move v2, v7

    .line 580
    goto/16 :goto_1c0

    .line 581
    .line 582
    :cond_245
    invoke-static {}, Lws;->d0()V

    .line 583
    .line 584
    .line 585
    throw v34

    .line 586
    :cond_249
    const/4 v3, 0x0

    .line 587
    invoke-virtual {v5, v3}, Lnw0;->q(Z)V

    .line 588
    .line 589
    .line 590
    const/4 v8, 0x1

    .line 591
    invoke-virtual {v5, v8}, Lnw0;->q(Z)V

    .line 592
    .line 593
    .line 594
    goto :goto_258

    .line 595
    :cond_252
    move-object v5, v1

    .line 596
    move-object/from16 v33, v4

    .line 597
    .line 598
    invoke-virtual {v5}, Lnw0;->X()V

    .line 599
    .line 600
    .line 601
    :goto_258
    return-object v33

    .line 602
    :pswitch_259
    move-object/from16 v33, v4

    .line 603
    .line 604
    move v8, v5

    .line 605
    check-cast v0, Lff1;

    .line 606
    .line 607
    move-object/from16 v1, p1

    .line 608
    .line 609
    check-cast v1, Lv30;

    .line 610
    .line 611
    move-object/from16 v2, p2

    .line 612
    .line 613
    check-cast v2, Ljava/lang/Integer;

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-static {v8}, Lwc0;->S(I)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-virtual {v0, v6, v7, v1, v2}, Lff1;->b(ILjava/lang/Object;Lv30;I)V

    .line 623
    .line 624
    .line 625
    return-object v33

    .line 626
    :pswitch_271
    move-object/from16 v33, v4

    .line 627
    .line 628
    check-cast v0, Lzd1;

    .line 629
    .line 630
    move-object/from16 v1, p1

    .line 631
    .line 632
    check-cast v1, Lv30;

    .line 633
    .line 634
    move-object/from16 v3, p2

    .line 635
    .line 636
    check-cast v3, Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    and-int/lit8 v4, v3, 0x3

    .line 643
    .line 644
    if-eq v4, v2, :cond_289

    .line 645
    .line 646
    const/4 v2, 0x1

    .line 647
    :goto_286
    const/16 v32, 0x1

    .line 648
    .line 649
    goto :goto_28b

    .line 650
    :cond_289
    const/4 v2, 0x0

    .line 651
    goto :goto_286

    .line 652
    :goto_28b
    and-int/lit8 v3, v3, 0x1

    .line 653
    .line 654
    check-cast v1, Lnw0;

    .line 655
    .line 656
    invoke-virtual {v1, v3, v2}, Lnw0;->U(IZ)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_29a

    .line 661
    .line 662
    const/4 v3, 0x0

    .line 663
    invoke-interface {v0, v6, v7, v1, v3}, Lzd1;->b(ILjava/lang/Object;Lv30;I)V

    .line 664
    .line 665
    .line 666
    goto :goto_29d

    .line 667
    :cond_29a
    invoke-virtual {v1}, Lnw0;->X()V

    .line 668
    .line 669
    .line 670
    :goto_29d
    return-object v33

    .line 671
    :pswitch_29e
    move-object/from16 v33, v4

    .line 672
    .line 673
    check-cast v0, [Lbl;

    .line 674
    .line 675
    check-cast v7, Lov0;

    .line 676
    .line 677
    move-object/from16 v1, p1

    .line 678
    .line 679
    check-cast v1, Lv30;

    .line 680
    .line 681
    move-object/from16 v2, p2

    .line 682
    .line 683
    check-cast v2, Ljava/lang/Integer;

    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    const/16 v32, 0x1

    .line 689
    .line 690
    or-int/lit8 v2, v6, 0x1

    .line 691
    .line 692
    invoke-static {v2}, Lwc0;->S(I)I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    invoke-static {v0, v7, v1, v2}, Lbo1;->e([Lbl;Lov0;Lv30;I)V

    .line 697
    .line 698
    .line 699
    return-object v33

    .line 700
    :pswitch_2bb
    move-object/from16 v33, v4

    .line 701
    .line 702
    move/from16 v32, v5

    .line 703
    .line 704
    check-cast v0, Lbl;

    .line 705
    .line 706
    check-cast v7, Lov0;

    .line 707
    .line 708
    move-object/from16 v1, p1

    .line 709
    .line 710
    check-cast v1, Lv30;

    .line 711
    .line 712
    move-object/from16 v2, p2

    .line 713
    .line 714
    check-cast v2, Ljava/lang/Integer;

    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 717
    .line 718
    .line 719
    or-int/lit8 v2, v6, 0x1

    .line 720
    .line 721
    invoke-static {v2}, Lwc0;->S(I)I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    invoke-static {v0, v7, v1, v2}, Lbo1;->d(Lbl;Lov0;Lv30;I)V

    .line 726
    .line 727
    .line 728
    return-object v33

    .line 729
    :pswitch_2d8
    move-object/from16 v33, v4

    .line 730
    .line 731
    move/from16 v32, v5

    .line 732
    .line 733
    check-cast v0, Lf20;

    .line 734
    .line 735
    move-object/from16 v1, p1

    .line 736
    .line 737
    check-cast v1, Lv30;

    .line 738
    .line 739
    move-object/from16 v2, p2

    .line 740
    .line 741
    check-cast v2, Ljava/lang/Integer;

    .line 742
    .line 743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-static {v6}, Lwc0;->S(I)I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    or-int/lit8 v2, v2, 0x1

    .line 751
    .line 752
    invoke-virtual {v0, v7, v1, v2}, Lf20;->g(Ljava/lang/Object;Lv30;I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    return-object v33

    .line 756
    :pswitch_2f3
    move-object/from16 v33, v4

    .line 757
    .line 758
    move/from16 v32, v5

    .line 759
    .line 760
    check-cast v0, Luj;

    .line 761
    .line 762
    check-cast v7, Ljava/util/List;

    .line 763
    .line 764
    move-object/from16 v1, p1

    .line 765
    .line 766
    check-cast v1, Lv30;

    .line 767
    .line 768
    move-object/from16 v2, p2

    .line 769
    .line 770
    check-cast v2, Ljava/lang/Integer;

    .line 771
    .line 772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    or-int/lit8 v2, v6, 0x1

    .line 776
    .line 777
    invoke-static {v2}, Lwc0;->S(I)I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    invoke-static {v0, v7, v1, v2}, Lyj;->a(Luj;Ljava/util/List;Lv30;I)V

    .line 782
    .line 783
    .line 784
    return-object v33

    .line 785
    :pswitch_data_310
    .packed-switch 0x0
        :pswitch_2f3
        :pswitch_2d8
        :pswitch_2bb
        :pswitch_29e
        :pswitch_271
        :pswitch_259
        :pswitch_57
        :pswitch_42
        :pswitch_29
    .end packed-switch
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
