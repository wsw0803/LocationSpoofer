.class public final synthetic Lsi2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 11
    iput p2, p0, Lsi2;->e:I

    iput-object p1, p0, Lsi2;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsi2;Ll;)V
    .registers 3

    .line 1
    const/16 p2, 0x15

    .line 2
    .line 3
    iput p2, p0, Lsi2;->e:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lsi2;->f:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lsi2;->e:I

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v0, v0, Lsi2;->f:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_35c

    .line 16
    .line 17
    .line 18
    move-object v9, v0

    .line 19
    check-cast v9, Lbo3;

    .line 20
    .line 21
    move-object v11, v1

    .line 22
    check-cast v11, Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v10, v9, Lbo3;->r:Lz82;

    .line 25
    .line 26
    if-nez v10, :cond_1c

    .line 27
    .line 28
    goto :goto_6d

    .line 29
    :cond_1c
    iput-object v7, v9, Lbo3;->r:Lz82;

    .line 30
    .line 31
    if-eqz v11, :cond_44

    .line 32
    .line 33
    iget-object v0, v9, Lbo3;->q:Lz82;

    .line 34
    .line 35
    if-eq v0, v10, :cond_25

    .line 36
    .line 37
    goto :goto_44

    .line 38
    :cond_25
    iget-object v0, v9, Lbo3;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 41
    .line 42
    .line 43
    move-result-wide v12

    .line 44
    invoke-static {v9}, Lbl3;->x(Lkq3;)Luy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Ln;

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    move-object v8, v3

    .line 56
    invoke-direct/range {v8 .. v14}, Ln;-><init>(Lbo3;Lz82;Landroid/net/Uri;JLg70;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v9, Lbo3;->p:Lkotlinx/coroutines/Job;

    .line 67
    .line 68
    goto :goto_6d

    .line 69
    :cond_44
    :goto_44
    iget-object v2, v9, Lbo3;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 70
    .line 71
    :cond_46
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v3, v0

    .line 76
    check-cast v3, Lsn3;

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x7bff

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const-wide/16 v11, 0x0

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    invoke-static/range {v3 .. v20}, Lsn3;->a(Lsn3;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;IIJLcom/vincenthzr/locationspoofer/data/update/UpdateArtifact;ZZZLjava/lang/Boolean;ZLjava/lang/String;I)Lsn3;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_46

    .line 109
    .line 110
    :goto_6d
    sget-object v0, Lrm3;->a:Lrm3;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_70
    check-cast v0, Lkg3;

    .line 114
    .line 115
    check-cast v1, Ltj;

    .line 116
    .line 117
    iget-object v2, v1, Ltj;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lqj;

    .line 120
    .line 121
    instance-of v3, v2, Luh1;

    .line 122
    .line 123
    const/16 v4, 0xe

    .line 124
    .line 125
    if-eqz v3, :cond_91

    .line 126
    .line 127
    move-object v3, v2

    .line 128
    check-cast v3, Luh1;

    .line 129
    .line 130
    iget-object v5, v3, Luh1;->b:Lkg3;

    .line 131
    .line 132
    if-nez v5, :cond_91

    .line 133
    .line 134
    iget-object v2, v3, Luh1;->a:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v3, Luh1;

    .line 137
    .line 138
    invoke-direct {v3, v2, v0}, Luh1;-><init>(Ljava/lang/String;Lkg3;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v3, v6, v4}, Ltj;->a(Ltj;Lqj;II)Ltj;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_a6

    .line 146
    :cond_91
    instance-of v3, v2, Lth1;

    .line 147
    .line 148
    if-eqz v3, :cond_a6

    .line 149
    .line 150
    check-cast v2, Lth1;

    .line 151
    .line 152
    iget-object v3, v2, Lth1;->b:Lkg3;

    .line 153
    .line 154
    if-nez v3, :cond_a6

    .line 155
    .line 156
    iget-object v2, v2, Lth1;->a:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v3, Lth1;

    .line 159
    .line 160
    invoke-direct {v3, v2, v0}, Lth1;-><init>(Ljava/lang/String;Lkg3;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v3, v6, v4}, Ltj;->a(Ltj;Lqj;II)Ltj;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_a6
    :goto_a6
    return-object v1

    .line 168
    :pswitch_a7
    check-cast v0, Lef3;

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v2, v0, Lef3;->a:Lk92;

    .line 177
    .line 178
    invoke-virtual {v2}, Lk92;->g()F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    add-float/2addr v3, v1

    .line 183
    iget-object v0, v0, Lef3;->b:Lk92;

    .line 184
    .line 185
    invoke-virtual {v0}, Lk92;->g()F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    cmpl-float v5, v3, v5

    .line 190
    .line 191
    if-lez v5, :cond_cb

    .line 192
    .line 193
    invoke-virtual {v0}, Lk92;->g()F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v2}, Lk92;->g()F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    sub-float v1, v0, v1

    .line 202
    .line 203
    goto :goto_d4

    .line 204
    :cond_cb
    cmpg-float v0, v3, v4

    .line 205
    .line 206
    if-gez v0, :cond_d4

    .line 207
    .line 208
    invoke-virtual {v2}, Lk92;->g()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    neg-float v1, v0

    .line 213
    :cond_d4
    :goto_d4
    invoke-virtual {v2}, Lk92;->g()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    add-float/2addr v0, v1

    .line 218
    invoke-virtual {v2, v0}, Lk92;->h(F)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_e1
    check-cast v0, Lsi2;

    .line 227
    .line 228
    check-cast v1, Lxj3;

    .line 229
    .line 230
    instance-of v2, v1, Lg9;

    .line 231
    .line 232
    if-eqz v2, :cond_f3

    .line 233
    .line 234
    check-cast v1, Lg9;

    .line 235
    .line 236
    iget-object v1, v1, Lg9;->s:Lt;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lsi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 242
    .line 243
    goto :goto_f8

    .line 244
    :cond_f3
    const-string v0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 245
    .line 246
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_f8
    return-object v7

    .line 250
    :pswitch_f9
    check-cast v0, Lod3;

    .line 251
    .line 252
    check-cast v1, Lkv0;

    .line 253
    .line 254
    invoke-interface {v1, v0}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    sget-object v0, Lrm3;->a:Lrm3;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_103
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    check-cast v1, Lah0;

    .line 263
    .line 264
    invoke-interface {v1}, Lah0;->X()Lqn;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Lqn;->i()Llw;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v1}, Lah0;->a()J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    shr-long v3, v4, v3

    .line 277
    .line 278
    long-to-int v3, v3

    .line 279
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    float-to-int v3, v3

    .line 284
    invoke-interface {v1}, Lah0;->a()J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    const-wide v7, 0xffffffffL

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    and-long/2addr v4, v7

    .line 294
    long-to-int v1, v4

    .line 295
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    float-to-int v1, v1

    .line 300
    invoke-virtual {v0, v6, v6, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, Lbb;->a(Llw;)Landroid/graphics/Canvas;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lrm3;->a:Lrm3;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_138
    check-cast v0, Lei;

    .line 314
    .line 315
    check-cast v1, Lsc0;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lei;->d()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v0}, Lht1;->c0(F)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    int-to-long v0, v0

    .line 335
    shl-long/2addr v0, v3

    .line 336
    new-instance v2, Lq51;

    .line 337
    .line 338
    invoke-direct {v2, v0, v1}, Lq51;-><init>(J)V

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :pswitch_155
    check-cast v0, Lov0;

    .line 343
    .line 344
    sget-object v2, Lxm2;->J:Luk3;

    .line 345
    .line 346
    check-cast v1, Lij;

    .line 347
    .line 348
    iget-object v3, v1, Lij;->e:Lo92;

    .line 349
    .line 350
    invoke-virtual {v3}, Lo92;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-object v2, v2, Luk3;->b:Lkv0;

    .line 355
    .line 356
    iget-object v1, v1, Lij;->f:Lpj;

    .line 357
    .line 358
    invoke-interface {v2, v1}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v0, v3, v1}, Lov0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    sget-object v0, Lrm3;->a:Lrm3;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_16f
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/model/GithubRelease;

    .line 369
    .line 370
    check-cast v1, Lef1;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    new-instance v2, Lh83;

    .line 376
    .line 377
    invoke-direct {v2, v0, v6}, Lh83;-><init>(Lcom/vincenthzr/locationspoofer/data/model/GithubRelease;I)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Lf20;

    .line 381
    .line 382
    const v3, -0x7e0241a8

    .line 383
    .line 384
    .line 385
    invoke-direct {v0, v2, v5, v3}, Lf20;-><init>(Ljava/lang/Object;ZI)V

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v0}, Lef1;->j0(Lef1;Lpv0;)V

    .line 389
    .line 390
    .line 391
    sget-object v0, Lrm3;->a:Lrm3;

    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_189
    check-cast v0, Lrc1;

    .line 395
    .line 396
    check-cast v1, Lah0;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Lrc1;->c()V

    .line 402
    .line 403
    .line 404
    sget-object v0, Lrm3;->a:Lrm3;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_196
    check-cast v0, Lp53;

    .line 408
    .line 409
    iget-object v2, v0, Lp53;->g:Ljava/lang/Object;

    .line 410
    .line 411
    monitor-enter v2

    .line 412
    :try_start_19b
    iget-object v0, v0, Lp53;->i:Lo53;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iget-object v3, v0, Lo53;->b:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget v4, v0, Lo53;->d:I

    .line 423
    .line 424
    iget-object v5, v0, Lo53;->c:Ld02;

    .line 425
    .line 426
    if-nez v5, :cond_1b7

    .line 427
    .line 428
    new-instance v5, Ld02;

    .line 429
    .line 430
    invoke-direct {v5}, Ld02;-><init>()V

    .line 431
    .line 432
    .line 433
    iput-object v5, v0, Lo53;->c:Ld02;

    .line 434
    .line 435
    iget-object v6, v0, Lo53;->f:Lo02;

    .line 436
    .line 437
    invoke-virtual {v6, v3, v5}, Lo02;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_1b7
    invoke-virtual {v0, v1, v4, v3, v5}, Lo53;->b(Ljava/lang/Object;ILjava/lang/Object;Ld02;)V
    :try_end_1ba
    .catchall {:try_start_19b .. :try_end_1ba} :catchall_1be

    .line 441
    .line 442
    .line 443
    monitor-exit v2

    .line 444
    sget-object v0, Lrm3;->a:Lrm3;

    .line 445
    .line 446
    return-object v0

    .line 447
    :catchall_1be
    move-exception v0

    .line 448
    monitor-exit v2

    .line 449
    throw v0

    .line 450
    :pswitch_1c1
    check-cast v0, Lw23;

    .line 451
    .line 452
    iget-object v2, v0, Lw23;->f:Lkotlinx/coroutines/channels/SendChannel;

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget-object v3, v0, Lw23;->f:Lkotlinx/coroutines/channels/SendChannel;

    .line 458
    .line 459
    invoke-static {v3, v2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-nez v2, :cond_1d5

    .line 464
    .line 465
    const-string v2, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 466
    .line 467
    invoke-static {v2}, Lnf2;->b(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_1d5
    iget-object v2, v0, Lw23;->e:Lp02;

    .line 471
    .line 472
    iget-object v3, v0, Lw23;->c:Ljava/lang/Object;

    .line 473
    .line 474
    if-nez v2, :cond_1f2

    .line 475
    .line 476
    if-nez v3, :cond_1e0

    .line 477
    .line 478
    iput-object v1, v0, Lw23;->c:Ljava/lang/Object;

    .line 479
    .line 480
    goto :goto_1fd

    .line 481
    :cond_1e0
    sget-object v2, Ltt2;->a:Lp02;

    .line 482
    .line 483
    new-instance v2, Lp02;

    .line 484
    .line 485
    invoke-direct {v2}, Lp02;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v3}, Lp02;->a(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v1}, Lp02;->a(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    iput-object v2, v0, Lw23;->e:Lp02;

    .line 495
    .line 496
    iput-object v7, v0, Lw23;->c:Ljava/lang/Object;

    .line 497
    .line 498
    goto :goto_1fd

    .line 499
    :cond_1f2
    if-nez v3, :cond_1f5

    .line 500
    .line 501
    goto :goto_1fa

    .line 502
    :cond_1f5
    const-string v0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    .line 503
    .line 504
    invoke-static {v0}, Lnf2;->b(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :goto_1fa
    invoke-virtual {v2, v1}, Lp02;->a(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    :goto_1fd
    sget-object v0, Lrm3;->a:Lrm3;

    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_200
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/model/SavedRoute;

    .line 514
    .line 515
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/model/SavedRoute;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/SavedRoute;->getName()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/model/SavedRoute;->getName()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v1, v0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :pswitch_218
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;

    .line 538
    .line 539
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;

    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;->getSyncId()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;->getSyncId()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v1, v0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :pswitch_230
    check-cast v0, Lyr1;

    .line 562
    .line 563
    check-cast v1, Lbe0;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    new-instance v1, La9;

    .line 569
    .line 570
    const/16 v2, 0xf

    .line 571
    .line 572
    invoke-direct {v1, v0, v2}, La9;-><init>(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    return-object v1

    .line 576
    :pswitch_23f
    check-cast v0, Lfj2;

    .line 577
    .line 578
    check-cast v1, Ldw2;

    .line 579
    .line 580
    iget-object v1, v1, Ldw2;->f:Lgg3;

    .line 581
    .line 582
    iget-object v1, v1, Lgg3;->a:Lfg3;

    .line 583
    .line 584
    iget-object v1, v1, Lfg3;->a:Luj;

    .line 585
    .line 586
    iget-object v1, v1, Luj;->f:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-lez v1, :cond_253

    .line 593
    .line 594
    iput-boolean v6, v0, Lfj2;->e:Z

    .line 595
    .line 596
    :cond_253
    sget-object v0, Lrm3;->a:Lrm3;

    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_256
    check-cast v0, Lny1;

    .line 600
    .line 601
    check-cast v1, Lfe2;

    .line 602
    .line 603
    iget-wide v2, v1, Lfe2;->c:J

    .line 604
    .line 605
    invoke-interface {v0, v2, v3}, Lny1;->d(J)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_265

    .line 610
    .line 611
    invoke-virtual {v1}, Lfe2;->a()V

    .line 612
    .line 613
    .line 614
    :cond_265
    sget-object v0, Lrm3;->a:Lrm3;

    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_268
    check-cast v0, Lhv2;

    .line 618
    .line 619
    check-cast v1, Lt32;

    .line 620
    .line 621
    iget-object v2, v0, Lhv2;->k:Llu2;

    .line 622
    .line 623
    iget-wide v3, v1, Lt32;->a:J

    .line 624
    .line 625
    iget v1, v0, Lhv2;->j:I

    .line 626
    .line 627
    invoke-virtual {v0, v2, v3, v4, v1}, Lhv2;->c(Llu2;JI)J

    .line 628
    .line 629
    .line 630
    move-result-wide v0

    .line 631
    new-instance v2, Lt32;

    .line 632
    .line 633
    invoke-direct {v2, v0, v1}, Lt32;-><init>(J)V

    .line 634
    .line 635
    .line 636
    return-object v2

    .line 637
    :pswitch_27c
    check-cast v0, Lnu2;

    .line 638
    .line 639
    check-cast v1, Ljava/lang/Float;

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    iget-object v2, v0, Lnu2;->a:Ll92;

    .line 646
    .line 647
    invoke-virtual {v2}, Ll92;->g()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    int-to-float v3, v3

    .line 652
    add-float/2addr v3, v1

    .line 653
    iget v7, v0, Lnu2;->f:F

    .line 654
    .line 655
    add-float/2addr v3, v7

    .line 656
    iget-object v7, v0, Lnu2;->e:Ll92;

    .line 657
    .line 658
    invoke-virtual {v7}, Ll92;->g()I

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    int-to-float v7, v7

    .line 663
    invoke-static {v3, v4, v7}, Llc0;->r(FFF)F

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    cmpg-float v3, v3, v4

    .line 668
    .line 669
    if-nez v3, :cond_29f

    .line 670
    .line 671
    goto :goto_2a0

    .line 672
    :cond_29f
    move v5, v6

    .line 673
    :goto_2a0
    invoke-virtual {v2}, Ll92;->g()I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    int-to-float v3, v3

    .line 678
    sub-float/2addr v4, v3

    .line 679
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    invoke-virtual {v2}, Ll92;->g()I

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    add-int/2addr v6, v3

    .line 688
    invoke-virtual {v2, v6}, Ll92;->h(I)V

    .line 689
    .line 690
    .line 691
    int-to-float v2, v3

    .line 692
    sub-float v2, v4, v2

    .line 693
    .line 694
    iput v2, v0, Lnu2;->f:F

    .line 695
    .line 696
    if-nez v5, :cond_2ba

    .line 697
    .line 698
    move v1, v4

    .line 699
    :cond_2ba
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    :pswitch_2bf
    check-cast v0, Lcs2;

    .line 705
    .line 706
    iget-object v0, v0, Lcs2;->g:Les2;

    .line 707
    .line 708
    if-eqz v0, :cond_2c9

    .line 709
    .line 710
    invoke-interface {v0, v1}, Les2;->b(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    :cond_2c9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    return-object v0

    .line 719
    :pswitch_2ce
    check-cast v0, Lwm2;

    .line 720
    .line 721
    check-cast v1, Lca0;

    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v1}, Lwm2;->createOpenHelper(Lca0;)Lla3;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    return-object v0

    .line 731
    :pswitch_2da
    check-cast v0, Lpm2;

    .line 732
    .line 733
    check-cast v1, Lka3;

    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    iput-object v1, v0, Lpm2;->h:Lka3;

    .line 739
    .line 740
    sget-object v0, Lrm3;->a:Lrm3;

    .line 741
    .line 742
    return-object v0

    .line 743
    :pswitch_2e6
    check-cast v0, Lj82;

    .line 744
    .line 745
    check-cast v1, Lt02;

    .line 746
    .line 747
    instance-of v2, v1, Le53;

    .line 748
    .line 749
    if-eqz v2, :cond_313

    .line 750
    .line 751
    check-cast v1, Le53;

    .line 752
    .line 753
    invoke-interface {v1}, Lj83;->getValue()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    if-eqz v2, :cond_305

    .line 758
    .line 759
    invoke-interface {v1}, Lj83;->getValue()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    iget-object v0, v0, Lj82;->g:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Lkv0;

    .line 769
    .line 770
    invoke-interface {v0, v2}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    :cond_305
    invoke-interface {v1}, Le53;->d()Lg53;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    new-instance v1, Lo92;

    .line 782
    .line 783
    invoke-direct {v1, v7, v0}, Lo92;-><init>(Ljava/lang/Object;Lg53;)V

    .line 784
    .line 785
    .line 786
    move-object v7, v1

    .line 787
    goto :goto_318

    .line 788
    :cond_313
    const-string v0, "Failed requirement."

    .line 789
    .line 790
    invoke-static {v0}, Lro;->i(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    :goto_318
    return-object v7

    .line 794
    :pswitch_319
    check-cast v0, Laj2;

    .line 795
    .line 796
    check-cast v1, Lsi0;

    .line 797
    .line 798
    invoke-virtual {v0, v1}, Laj2;->a(Lsi0;)V

    .line 799
    .line 800
    .line 801
    sget-object v0, Lrm3;->a:Lrm3;

    .line 802
    .line 803
    return-object v0

    .line 804
    :pswitch_323
    check-cast v0, Lxi2;

    .line 805
    .line 806
    check-cast v1, Ljava/lang/Throwable;

    .line 807
    .line 808
    const-string v2, "Recomposer effect job completed"

    .line 809
    .line 810
    invoke-static {v2, v1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    iget-object v3, v0, Lxi2;->c:Ljava/lang/Object;

    .line 815
    .line 816
    monitor-enter v3

    .line 817
    :try_start_330
    iget-object v4, v0, Lxi2;->d:Lkotlinx/coroutines/Job;

    .line 818
    .line 819
    if-eqz v4, :cond_34d

    .line 820
    .line 821
    iget-object v5, v0, Lxi2;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 822
    .line 823
    sget-object v6, Lvi2;->f:Lvi2;

    .line 824
    .line 825
    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    invoke-interface {v4, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 829
    .line 830
    .line 831
    iput-object v7, v0, Lxi2;->r:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 832
    .line 833
    new-instance v2, Lrk1;

    .line 834
    .line 835
    const/16 v5, 0x12

    .line 836
    .line 837
    invoke-direct {v2, v5, v0, v1}, Lrk1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    invoke-interface {v4, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkv0;)Lkotlinx/coroutines/DisposableHandle;

    .line 841
    .line 842
    .line 843
    goto :goto_356

    .line 844
    :catchall_34b
    move-exception v0

    .line 845
    goto :goto_35a

    .line 846
    :cond_34d
    iput-object v2, v0, Lxi2;->e:Ljava/lang/Throwable;

    .line 847
    .line 848
    iget-object v0, v0, Lxi2;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 849
    .line 850
    sget-object v1, Lvi2;->e:Lvi2;

    .line 851
    .line 852
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_356
    .catchall {:try_start_330 .. :try_end_356} :catchall_34b

    .line 853
    .line 854
    .line 855
    :goto_356
    monitor-exit v3

    .line 856
    sget-object v0, Lrm3;->a:Lrm3;

    .line 857
    .line 858
    return-object v0

    .line 859
    :goto_35a
    monitor-exit v3

    .line 860
    throw v0

    .line 861
    :pswitch_data_35c
    .packed-switch 0x0
        :pswitch_323
        :pswitch_319
        :pswitch_2e6
        :pswitch_2da
        :pswitch_2ce
        :pswitch_2bf
        :pswitch_27c
        :pswitch_268
        :pswitch_256
        :pswitch_23f
        :pswitch_230
        :pswitch_218
        :pswitch_200
        :pswitch_1c1
        :pswitch_196
        :pswitch_189
        :pswitch_16f
        :pswitch_155
        :pswitch_138
        :pswitch_103
        :pswitch_f9
        :pswitch_e1
        :pswitch_a7
        :pswitch_70
    .end packed-switch
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
