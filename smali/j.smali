.class public final synthetic Lj;
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

    .line 1
    iput p1, p0, Lj;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lj;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lj;->g:Ljava/lang/Object;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj;->e:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    sget-object v9, Lrm3;->a:Lrm3;

    .line 16
    .line 17
    iget-object v10, v0, Lj;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lj;->f:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_312

    .line 22
    .line 23
    .line 24
    check-cast v0, Lkv0;

    .line 25
    .line 26
    check-cast v10, Lsc0;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lxb1;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lxa0;->y(Lxb1;)Lxb1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v1, v8}, Lxb1;->d0(Lxb1;Z)Lcj2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Lcj2;->b:F

    .line 44
    .line 45
    invoke-interface {v2}, Lxb1;->f0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    and-long/2addr v6, v4

    .line 50
    long-to-int v3, v6

    .line 51
    int-to-float v3, v3

    .line 52
    sub-float/2addr v3, v1

    .line 53
    invoke-interface {v2}, Lxb1;->f0()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    and-long/2addr v1, v4

    .line 58
    long-to-int v1, v1

    .line 59
    int-to-float v1, v1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v3, v2, v1}, Llc0;->r(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {v10, v1}, Lsc0;->X0(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-instance v2, Lqe0;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lqe0;-><init>(F)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v9

    .line 78
    :pswitch_4d
    check-cast v0, Ljava/util/List;

    .line 79
    .line 80
    check-cast v10, Lfi1;

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Loc2;

    .line 85
    .line 86
    iget-object v4, v10, Lfi1;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lzu0;

    .line 89
    .line 90
    invoke-static {v0, v4}, Lcs1;->W(Ljava/util/List;Lzu0;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_85

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :goto_63
    if-ge v8, v4, :cond_85

    .line 101
    .line 102
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lz82;

    .line 107
    .line 108
    iget-object v6, v5, Lz82;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Lpc2;

    .line 111
    .line 112
    iget-object v5, v5, Lz82;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Lzu0;

    .line 115
    .line 116
    if-eqz v5, :cond_7e

    .line 117
    .line 118
    invoke-interface {v5}, Lzu0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lq51;

    .line 123
    .line 124
    iget-wide v10, v5, Lq51;->a:J

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-wide v10, v2

    .line 128
    :goto_7f
    invoke-static {v1, v6, v10, v11}, Loc2;->A(Loc2;Lpc2;J)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    goto :goto_63

    .line 134
    :cond_85
    return-object v9

    .line 135
    :pswitch_86
    check-cast v0, Les2;

    .line 136
    .line 137
    check-cast v10, Lbs2;

    .line 138
    .line 139
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Ljava/util/Map;

    .line 142
    .line 143
    new-instance v2, Luf1;

    .line 144
    .line 145
    invoke-direct {v2, v0, v1, v10}, Luf1;-><init>(Les2;Ljava/util/Map;Lbs2;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_94
    check-cast v0, Luf1;

    .line 150
    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Lbe0;

    .line 154
    .line 155
    iget-object v1, v0, Luf1;->g:Lp02;

    .line 156
    .line 157
    invoke-virtual {v1, v10}, Lp02;->i(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lp31;

    .line 161
    .line 162
    invoke-direct {v1, v7, v0, v10}, Lp31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_a5
    check-cast v0, Lo31;

    .line 167
    .line 168
    check-cast v10, Lm31;

    .line 169
    .line 170
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lbe0;

    .line 173
    .line 174
    iget-object v1, v0, Lo31;->a:Lv02;

    .line 175
    .line 176
    invoke-virtual {v1, v10}, Lv02;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lo31;->b:Lo92;

    .line 180
    .line 181
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lp31;

    .line 187
    .line 188
    invoke-direct {v1, v8, v0, v10}, Lp31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_bf
    check-cast v0, Lkotlinx/coroutines/android/HandlerContext;

    .line 193
    .line 194
    check-cast v10, Lmc;

    .line 195
    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Throwable;

    .line 199
    .line 200
    invoke-static {v0, v10, v1}, Lkotlinx/coroutines/android/HandlerContext;->P(Lkotlinx/coroutines/android/HandlerContext;Lmc;Ljava/lang/Throwable;)Lrm3;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_cc
    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    .line 206
    .line 207
    check-cast v10, Lkotlinx/coroutines/Deferred;

    .line 208
    .line 209
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Ljava/lang/Throwable;

    .line 212
    .line 213
    invoke-static {v0, v10, v1}, Lkotlinx/coroutines/future/FutureKt;->b(Ljava/util/concurrent/CompletableFuture;Lkotlinx/coroutines/Deferred;Ljava/lang/Throwable;)Lrm3;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_d9
    check-cast v0, Lxz1;

    .line 219
    .line 220
    check-cast v10, Lb61;

    .line 221
    .line 222
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Ljava/lang/Throwable;

    .line 225
    .line 226
    invoke-virtual {v0, v10}, Lxz1;->b(Lb61;)Z

    .line 227
    .line 228
    .line 229
    return-object v9

    .line 230
    :pswitch_e5
    check-cast v0, Lt02;

    .line 231
    .line 232
    check-cast v10, Lj92;

    .line 233
    .line 234
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Ljava/lang/Float;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-interface {v0, v2}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    float-to-double v0, v1

    .line 248
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    mul-double/2addr v2, v0

    .line 258
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    mul-double/2addr v0, v2

    .line 268
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 269
    .line 270
    mul-double/2addr v0, v2

    .line 271
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    div-double v11, v0, v2

    .line 276
    .line 277
    const-wide v13, 0x3fb999999999999aL    # 0.1

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    .line 283
    .line 284
    invoke-static/range {v11 .. v16}, Llc0;->q(DDD)D

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    invoke-virtual {v10, v0, v1}, Lj92;->h(D)V

    .line 289
    .line 290
    .line 291
    return-object v9

    .line 292
    :pswitch_123
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;

    .line 293
    .line 294
    check-cast v10, Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;

    .line 295
    .line 296
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Llr2;

    .line 299
    .line 300
    invoke-static {v0, v10, v1}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->O(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;Llr2;)Lrm3;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_130
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;

    .line 306
    .line 307
    check-cast v10, Lcom/vincenthzr/locationspoofer/data/db/LocationWifi;

    .line 308
    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, Llr2;

    .line 312
    .line 313
    invoke-static {v0, v10, v1}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->m(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/LocationWifi;Llr2;)Lrm3;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_13d
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;

    .line 319
    .line 320
    check-cast v10, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;

    .line 321
    .line 322
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Llr2;

    .line 325
    .line 326
    invoke-static {v0, v10, v1}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->N(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/CellDevice;Llr2;)Lrm3;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_14a
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;

    .line 332
    .line 333
    check-cast v10, Lcom/vincenthzr/locationspoofer/data/db/BluetoothDevice;

    .line 334
    .line 335
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Llr2;

    .line 338
    .line 339
    invoke-static {v0, v10, v1}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->J(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/BluetoothDevice;Llr2;)Lrm3;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_157
    check-cast v0, Ljava/lang/String;

    .line 345
    .line 346
    check-cast v10, Ljava/util/List;

    .line 347
    .line 348
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Llr2;

    .line 351
    .line 352
    invoke-static {v0, v10, v1}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->q(Ljava/lang/String;Ljava/util/List;Llr2;)Lrm3;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_164
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;

    .line 358
    .line 359
    check-cast v10, Lcom/vincenthzr/locationspoofer/data/db/LocationBluetooth;

    .line 360
    .line 361
    move-object/from16 v1, p1

    .line 362
    .line 363
    check-cast v1, Llr2;

    .line 364
    .line 365
    invoke-static {v0, v10, v1}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->B(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/LocationBluetooth;Llr2;)Lrm3;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_171
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;

    .line 371
    .line 372
    check-cast v10, Lcom/vincenthzr/locationspoofer/data/db/LocationCell;

    .line 373
    .line 374
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Llr2;

    .line 377
    .line 378
    invoke-static {v0, v10, v1}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->t(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/LocationCell;Llr2;)Lrm3;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_17e
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;

    .line 384
    .line 385
    check-cast v10, Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;

    .line 386
    .line 387
    move-object/from16 v1, p1

    .line 388
    .line 389
    check-cast v1, Llr2;

    .line 390
    .line 391
    invoke-static {v0, v10, v1}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->U(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;Llr2;)Lrm3;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_18b
    check-cast v0, Lug0;

    .line 397
    .line 398
    move-object v12, v10

    .line 399
    check-cast v12, Lpc2;

    .line 400
    .line 401
    move-object/from16 v11, p1

    .line 402
    .line 403
    check-cast v11, Loc2;

    .line 404
    .line 405
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget-boolean v1, v0, Lug0;->z:Z

    .line 409
    .line 410
    if-eqz v1, :cond_1a5

    .line 411
    .line 412
    iget-object v15, v0, Lug0;->H:Lt;

    .line 413
    .line 414
    const/16 v16, 0x2

    .line 415
    .line 416
    const-wide/16 v13, 0x0

    .line 417
    .line 418
    invoke-static/range {v11 .. v16}, Loc2;->G(Loc2;Lpc2;JLt;I)V

    .line 419
    .line 420
    .line 421
    goto :goto_1a8

    .line 422
    :cond_1a5
    invoke-static {v11, v12, v2, v3}, Loc2;->A(Loc2;Lpc2;J)V

    .line 423
    .line 424
    .line 425
    :goto_1a8
    return-object v9

    .line 426
    :pswitch_1a9
    check-cast v0, Lua0;

    .line 427
    .line 428
    check-cast v10, Lmg0;

    .line 429
    .line 430
    move-object/from16 v1, p1

    .line 431
    .line 432
    check-cast v1, Lff0;

    .line 433
    .line 434
    iget-wide v1, v1, Lff0;->a:J

    .line 435
    .line 436
    iget-boolean v3, v10, Lmg0;->S:Z

    .line 437
    .line 438
    if-eqz v3, :cond_1be

    .line 439
    .line 440
    const/high16 v3, -0x40800000    # -1.0f

    .line 441
    .line 442
    :goto_1b9
    invoke-static {v3, v1, v2}, Lt32;->f(FJ)J

    .line 443
    .line 444
    .line 445
    move-result-wide v1

    .line 446
    goto :goto_1c1

    .line 447
    :cond_1be
    const/high16 v3, 0x3f800000    # 1.0f

    .line 448
    .line 449
    goto :goto_1b9

    .line 450
    :goto_1c1
    iget-object v3, v10, Lmg0;->O:Lo62;

    .line 451
    .line 452
    sget-object v6, Lkg0;->a:Ljg0;

    .line 453
    .line 454
    sget-object v6, Lo62;->e:Lo62;

    .line 455
    .line 456
    if-ne v3, v6, :cond_1d0

    .line 457
    .line 458
    and-long/2addr v1, v4

    .line 459
    :goto_1ca
    long-to-int v1, v1

    .line 460
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    goto :goto_1d4

    .line 465
    :cond_1d0
    const/16 v3, 0x20

    .line 466
    .line 467
    shr-long/2addr v1, v3

    .line 468
    goto :goto_1ca

    .line 469
    :goto_1d4
    iget v2, v0, Lua0;->a:I

    .line 470
    .line 471
    packed-switch v2, :pswitch_data_350

    .line 472
    .line 473
    .line 474
    iget-object v0, v0, Lua0;->b:Lng0;

    .line 475
    .line 476
    check-cast v0, Lb43;

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Lb43;->b(F)V

    .line 479
    .line 480
    .line 481
    goto :goto_1ee

    .line 482
    :pswitch_1e1
    iget-object v0, v0, Lua0;->b:Lng0;

    .line 483
    .line 484
    check-cast v0, Lva0;

    .line 485
    .line 486
    iget-object v0, v0, Lva0;->a:Ly4;

    .line 487
    .line 488
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v0, v1}, Ly4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    :goto_1ee
    return-object v9

    .line 496
    :pswitch_1ef
    check-cast v0, Lfg1;

    .line 497
    .line 498
    move-object v12, v10

    .line 499
    check-cast v12, Lgu;

    .line 500
    .line 501
    move-object/from16 v11, p1

    .line 502
    .line 503
    check-cast v11, Lrc1;

    .line 504
    .line 505
    invoke-virtual {v11}, Lrc1;->c()V

    .line 506
    .line 507
    .line 508
    iget-object v1, v0, Lfg1;->s:Lo92;

    .line 509
    .line 510
    invoke-virtual {v1}, Lo92;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-nez v1, :cond_217

    .line 521
    .line 522
    iget-object v0, v0, Lfg1;->t:Lo92;

    .line 523
    .line 524
    invoke-virtual {v0}, Lo92;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_226

    .line 535
    .line 536
    :cond_217
    const/16 v19, 0x0

    .line 537
    .line 538
    const/16 v20, 0x7e

    .line 539
    .line 540
    const-wide/16 v13, 0x0

    .line 541
    .line 542
    const-wide/16 v15, 0x0

    .line 543
    .line 544
    const/16 v17, 0x0

    .line 545
    .line 546
    const/16 v18, 0x0

    .line 547
    .line 548
    invoke-static/range {v11 .. v20}, Lah0;->P0(Lrc1;Lgu;JJFLbh0;II)V

    .line 549
    .line 550
    .line 551
    :cond_226
    return-object v9

    .line 552
    :pswitch_227
    check-cast v0, Lfe2;

    .line 553
    .line 554
    check-cast v10, Lfj2;

    .line 555
    .line 556
    move-object/from16 v1, p1

    .line 557
    .line 558
    check-cast v1, Lxw0;

    .line 559
    .line 560
    invoke-interface {v1, v0}, Lxw0;->w(Lfe2;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    iget-boolean v1, v10, Lfj2;->e:Z

    .line 565
    .line 566
    if-nez v1, :cond_239

    .line 567
    .line 568
    if-eqz v0, :cond_23a

    .line 569
    .line 570
    :cond_239
    move v8, v7

    .line 571
    :cond_23a
    iput-boolean v8, v10, Lfj2;->e:Z

    .line 572
    .line 573
    xor-int/lit8 v0, v8, 0x1

    .line 574
    .line 575
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    return-object v0

    .line 580
    :pswitch_243
    check-cast v0, La31;

    .line 581
    .line 582
    check-cast v10, Lfj2;

    .line 583
    .line 584
    move-object/from16 v1, p1

    .line 585
    .line 586
    check-cast v1, Lxw0;

    .line 587
    .line 588
    invoke-interface {v1, v0}, Lxw0;->h0(La31;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    iget-boolean v1, v10, Lfj2;->e:Z

    .line 593
    .line 594
    if-nez v1, :cond_255

    .line 595
    .line 596
    if-eqz v0, :cond_256

    .line 597
    .line 598
    :cond_255
    move v8, v7

    .line 599
    :cond_256
    iput-boolean v8, v10, Lfj2;->e:Z

    .line 600
    .line 601
    xor-int/lit8 v0, v8, 0x1

    .line 602
    .line 603
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
    :pswitch_25f
    check-cast v0, Lrt;

    .line 609
    .line 610
    check-cast v10, Ln60;

    .line 611
    .line 612
    move-object/from16 v1, p1

    .line 613
    .line 614
    check-cast v1, Ljava/lang/Throwable;

    .line 615
    .line 616
    iget-object v0, v0, Lrt;->a:Lv02;

    .line 617
    .line 618
    invoke-virtual {v0, v10}, Lv02;->j(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    return-object v9

    .line 622
    :pswitch_26d
    check-cast v0, Lq62;

    .line 623
    .line 624
    move-object v3, v10

    .line 625
    check-cast v3, Lgu;

    .line 626
    .line 627
    move-object/from16 v1, p1

    .line 628
    .line 629
    check-cast v1, Lrc1;

    .line 630
    .line 631
    invoke-virtual {v1}, Lrc1;->c()V

    .line 632
    .line 633
    .line 634
    iget-object v2, v0, Lq62;->f:Lhf;

    .line 635
    .line 636
    const/4 v5, 0x0

    .line 637
    const/16 v6, 0x3c

    .line 638
    .line 639
    const/4 v4, 0x0

    .line 640
    invoke-static/range {v1 .. v6}, Lah0;->K(Lah0;Lhf;Lgu;FLk93;I)V

    .line 641
    .line 642
    .line 643
    return-object v9

    .line 644
    :pswitch_283
    move-object v11, v0

    .line 645
    check-cast v11, Lhf;

    .line 646
    .line 647
    move-object v12, v10

    .line 648
    check-cast v12, Lgu;

    .line 649
    .line 650
    move-object/from16 v10, p1

    .line 651
    .line 652
    check-cast v10, Lrc1;

    .line 653
    .line 654
    invoke-virtual {v10}, Lrc1;->c()V

    .line 655
    .line 656
    .line 657
    const/4 v14, 0x0

    .line 658
    const/16 v15, 0x3c

    .line 659
    .line 660
    const/4 v13, 0x0

    .line 661
    invoke-static/range {v10 .. v15}, Lah0;->K(Lah0;Lhf;Lgu;FLk93;I)V

    .line 662
    .line 663
    .line 664
    return-object v9

    .line 665
    :pswitch_298
    check-cast v0, Lgq;

    .line 666
    .line 667
    check-cast v10, Lhq;

    .line 668
    .line 669
    move-object/from16 v1, p1

    .line 670
    .line 671
    check-cast v1, Lyj2;

    .line 672
    .line 673
    iget-object v1, v0, Lgq;->s:Llh3;

    .line 674
    .line 675
    if-eqz v1, :cond_2a7

    .line 676
    .line 677
    invoke-virtual {v1}, Llh3;->b()V

    .line 678
    .line 679
    .line 680
    :cond_2a7
    iput-object v6, v0, Lgq;->s:Llh3;

    .line 681
    .line 682
    iget-object v0, v10, Lhq;->b:Lkotlinx/coroutines/CompletableDeferred;

    .line 683
    .line 684
    if-eqz v0, :cond_2b0

    .line 685
    .line 686
    invoke-interface {v0, v9}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    :cond_2b0
    iput-object v6, v10, Lhq;->b:Lkotlinx/coroutines/CompletableDeferred;

    .line 690
    .line 691
    return-object v9

    .line 692
    :pswitch_2b3
    check-cast v0, Landroid/content/Context;

    .line 693
    .line 694
    check-cast v10, Ljava/lang/String;

    .line 695
    .line 696
    move-object/from16 v1, p1

    .line 697
    .line 698
    check-cast v1, Landroid/widget/ImageView;

    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    :try_start_2be
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0, v10}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2cc
    .catch Ljava/lang/Exception; {:try_start_2be .. :try_end_2cc} :catch_2cd

    .line 715
    .line 716
    .line 717
    goto :goto_2d0

    .line 718
    :catch_2cd
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 719
    .line 720
    .line 721
    :goto_2d0
    return-object v9

    .line 722
    :pswitch_2d1
    check-cast v0, Lcz0;

    .line 723
    .line 724
    check-cast v10, Lx90;

    .line 725
    .line 726
    move-object/from16 v1, p1

    .line 727
    .line 728
    check-cast v1, Lsg0;

    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v10}, Lx90;->a()F

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    const/4 v2, 0x5

    .line 738
    invoke-static {v0, v1, v6, v2}, Lcz0;->a(Lcz0;FLgs;I)Lcz0;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    return-object v0

    .line 743
    :pswitch_2e6
    check-cast v0, Lry;

    .line 744
    .line 745
    check-cast v10, Landroid/content/Context;

    .line 746
    .line 747
    move-object/from16 v1, p1

    .line 748
    .line 749
    check-cast v1, Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    new-instance v2, Luj;

    .line 755
    .line 756
    invoke-direct {v2, v1}, Luj;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    check-cast v0, Leb;

    .line 760
    .line 761
    invoke-virtual {v0, v2}, Leb;->b(Luj;)V

    .line 762
    .line 763
    .line 764
    const v0, 0x7f0e013d

    .line 765
    .line 766
    .line 767
    invoke-static {v10, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 772
    .line 773
    .line 774
    return-object v9

    .line 775
    :pswitch_306
    check-cast v0, Lxz1;

    .line 776
    .line 777
    check-cast v10, Lag2;

    .line 778
    .line 779
    move-object/from16 v1, p1

    .line 780
    .line 781
    check-cast v1, Ljava/lang/Throwable;

    .line 782
    .line 783
    invoke-virtual {v0, v10}, Lxz1;->b(Lb61;)Z

    .line 784
    .line 785
    .line 786
    return-object v9

    .line 787
    :pswitch_data_312
    .packed-switch 0x0
        :pswitch_306
        :pswitch_2e6
        :pswitch_2d1
        :pswitch_2b3
        :pswitch_298
        :pswitch_283
        :pswitch_26d
        :pswitch_25f
        :pswitch_243
        :pswitch_227
        :pswitch_1ef
        :pswitch_1a9
        :pswitch_18b
        :pswitch_17e
        :pswitch_171
        :pswitch_164
        :pswitch_157
        :pswitch_14a
        :pswitch_13d
        :pswitch_130
        :pswitch_123
        :pswitch_e5
        :pswitch_d9
        :pswitch_cc
        :pswitch_bf
        :pswitch_a5
        :pswitch_94
        :pswitch_86
        :pswitch_4d
    .end packed-switch

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
    :pswitch_data_350
    .packed-switch 0x0
        :pswitch_1e1
    .end packed-switch
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
