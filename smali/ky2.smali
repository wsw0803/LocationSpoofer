.class public final synthetic Lky2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lt02;


# direct methods
.method public synthetic constructor <init>(Lt02;I)V
    .registers 3

    .line 1
    iput p2, p0, Lky2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lky2;->f:Lt02;

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
.method public final invoke()Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lky2;->e:I

    .line 4
    .line 5
    sget-object v2, Lrm3;->a:Lrm3;

    .line 6
    .line 7
    iget-object v0, v0, Lky2;->f:Lt02;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_1d2

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_17
    const-string v1, ""

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_1d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_2f
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_35
    invoke-interface {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lby2;

    .line 59
    .line 60
    if-eqz v0, :cond_1a6

    .line 61
    .line 62
    iget-object v1, v0, Lby2;->a:Lorg/maplibre/android/maps/g;

    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-boolean v5, v0, Lby2;->j:Z

    .line 71
    .line 72
    if-eqz v5, :cond_4b

    .line 73
    .line 74
    goto/16 :goto_1a6

    .line 75
    .line 76
    :cond_4b
    invoke-virtual {v1}, Lorg/maplibre/android/maps/g;->h()Lorg/maplibre/android/camera/CameraPosition;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v5, v5, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 81
    .line 82
    if-eqz v5, :cond_58

    .line 83
    .line 84
    invoke-virtual {v5}, Lorg/maplibre/android/geometry/LatLng;->a()D

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    const-wide v8, 0x4041800000000000L    # 35.0

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :goto_5d
    if-eqz v5, :cond_64

    .line 95
    .line 96
    invoke-virtual {v5}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    goto :goto_69

    .line 101
    :cond_64
    const-wide v5, 0x405a400000000000L    # 105.0

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    :goto_69
    const-wide v10, 0x4049800000000000L    # 51.0

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmpg-double v12, v10, v8

    .line 112
    .line 113
    const-wide/high16 v13, 0x4052000000000000L    # 72.0

    .line 114
    .line 115
    if-gtz v12, :cond_a3

    .line 116
    .line 117
    cmpg-double v15, v8, v13

    .line 118
    .line 119
    if-gtz v15, :cond_a3

    .line 120
    .line 121
    move-wide v15, v3

    .line 122
    const-wide v3, 0x4065800000000000L    # 172.0

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    cmpg-double v17, v3, v5

    .line 128
    .line 129
    if-gtz v17, :cond_a1

    .line 130
    .line 131
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmpg-double v18, v5, v13

    .line 137
    .line 138
    if-gtz v18, :cond_9e

    .line 139
    .line 140
    new-instance v5, Lvy2;

    .line 141
    .line 142
    invoke-direct {v5, v10, v11, v3, v4}, Lvy2;-><init>(DD)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lvy2;

    .line 146
    .line 147
    const-wide/high16 v8, 0x4052000000000000L    # 72.0

    .line 148
    .line 149
    invoke-direct {v3, v8, v9, v13, v14}, Lvy2;-><init>(DD)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lz82;

    .line 153
    .line 154
    invoke-direct {v4, v5, v3}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_15e

    .line 158
    .line 159
    :cond_9e
    const-wide/high16 v3, 0x4052000000000000L    # 72.0

    .line 160
    .line 161
    goto :goto_a5

    .line 162
    :cond_a1
    :goto_a1
    move-wide v3, v13

    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    move-wide v15, v3

    .line 165
    goto :goto_a1

    .line 166
    :goto_a5
    if-gtz v12, :cond_d0

    .line 167
    .line 168
    cmpg-double v12, v8, v3

    .line 169
    .line 170
    if-gtz v12, :cond_d0

    .line 171
    .line 172
    const-wide v12, -0x3f99800000000000L    # -180.0

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    cmpg-double v14, v12, v5

    .line 178
    .line 179
    if-gtz v14, :cond_d0

    .line 180
    .line 181
    const-wide v3, -0x3f9fe00000000000L    # -129.0

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    cmpg-double v14, v5, v3

    .line 187
    .line 188
    if-gtz v14, :cond_d0

    .line 189
    .line 190
    new-instance v5, Lvy2;

    .line 191
    .line 192
    invoke-direct {v5, v10, v11, v12, v13}, Lvy2;-><init>(DD)V

    .line 193
    .line 194
    .line 195
    new-instance v6, Lvy2;

    .line 196
    .line 197
    const-wide/high16 v8, 0x4052000000000000L    # 72.0

    .line 198
    .line 199
    invoke-direct {v6, v8, v9, v3, v4}, Lvy2;-><init>(DD)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Lz82;

    .line 203
    .line 204
    invoke-direct {v4, v5, v6}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_15e

    .line 208
    .line 209
    :cond_d0
    const-wide/high16 v3, 0x4032000000000000L    # 18.0

    .line 210
    .line 211
    cmpg-double v10, v3, v8

    .line 212
    .line 213
    if-gtz v10, :cond_100

    .line 214
    .line 215
    const-wide/high16 v10, 0x4037000000000000L    # 23.0

    .line 216
    .line 217
    cmpg-double v12, v8, v10

    .line 218
    .line 219
    if-gtz v12, :cond_100

    .line 220
    .line 221
    const-wide v12, -0x3f9be00000000000L    # -161.0

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    cmpg-double v14, v12, v5

    .line 227
    .line 228
    if-gtz v14, :cond_100

    .line 229
    .line 230
    const-wide v10, -0x3f9cc00000000000L    # -154.0

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    cmpg-double v14, v5, v10

    .line 236
    .line 237
    if-gtz v14, :cond_100

    .line 238
    .line 239
    new-instance v5, Lvy2;

    .line 240
    .line 241
    invoke-direct {v5, v3, v4, v12, v13}, Lvy2;-><init>(DD)V

    .line 242
    .line 243
    .line 244
    new-instance v3, Lvy2;

    .line 245
    .line 246
    const-wide/high16 v8, 0x4037000000000000L    # 23.0

    .line 247
    .line 248
    invoke-direct {v3, v8, v9, v10, v11}, Lvy2;-><init>(DD)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Lz82;

    .line 252
    .line 253
    invoke-direct {v4, v5, v3}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_15e

    .line 257
    :cond_100
    const-wide v3, 0x4031800000000000L    # 17.5

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    cmpg-double v10, v3, v8

    .line 263
    .line 264
    if-gtz v10, :cond_131

    .line 265
    .line 266
    const-wide v10, 0x4033800000000000L    # 19.5

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    cmpg-double v8, v8, v10

    .line 272
    .line 273
    if-gtz v8, :cond_131

    .line 274
    .line 275
    const-wide v8, -0x3faee00000000000L    # -68.5

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    cmpg-double v12, v8, v5

    .line 281
    .line 282
    if-gtz v12, :cond_131

    .line 283
    .line 284
    const-wide/high16 v12, -0x3fb0000000000000L    # -64.0

    .line 285
    .line 286
    cmpg-double v14, v5, v12

    .line 287
    .line 288
    if-gtz v14, :cond_131

    .line 289
    .line 290
    new-instance v5, Lvy2;

    .line 291
    .line 292
    invoke-direct {v5, v3, v4, v8, v9}, Lvy2;-><init>(DD)V

    .line 293
    .line 294
    .line 295
    new-instance v3, Lvy2;

    .line 296
    .line 297
    invoke-direct {v3, v10, v11, v12, v13}, Lvy2;-><init>(DD)V

    .line 298
    .line 299
    .line 300
    new-instance v4, Lz82;

    .line 301
    .line 302
    invoke-direct {v4, v5, v3}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_15e

    .line 306
    :cond_131
    cmpg-double v3, v5, v15

    .line 307
    .line 308
    if-gez v3, :cond_154

    .line 309
    .line 310
    new-instance v3, Lvy2;

    .line 311
    .line 312
    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    .line 313
    .line 314
    const-wide v8, -0x3fa0c00000000000L    # -125.0

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-direct {v3, v4, v5, v8, v9}, Lvy2;-><init>(DD)V

    .line 320
    .line 321
    .line 322
    new-instance v4, Lvy2;

    .line 323
    .line 324
    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    .line 325
    .line 326
    const-wide v8, -0x3faf800000000000L    # -66.0

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-direct {v4, v5, v6, v8, v9}, Lvy2;-><init>(DD)V

    .line 332
    .line 333
    .line 334
    new-instance v5, Lz82;

    .line 335
    .line 336
    invoke-direct {v5, v3, v4}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :goto_152
    move-object v4, v5

    .line 340
    goto :goto_15e

    .line 341
    :cond_154
    sget-object v3, Lb52;->K:Lvy2;

    .line 342
    .line 343
    sget-object v4, Lb52;->L:Lvy2;

    .line 344
    .line 345
    new-instance v5, Lz82;

    .line 346
    .line 347
    invoke-direct {v5, v3, v4}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_152

    .line 351
    :goto_15e
    iget-object v3, v4, Lz82;->e:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v3, Lvy2;

    .line 354
    .line 355
    iget-object v4, v4, Lz82;->f:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v4, Lvy2;

    .line 358
    .line 359
    new-instance v5, Lvy0;

    .line 360
    .line 361
    const/4 v6, 0x2

    .line 362
    invoke-direct {v5, v6}, Lvy0;-><init>(I)V

    .line 363
    .line 364
    .line 365
    new-instance v6, Lorg/maplibre/android/geometry/LatLng;

    .line 366
    .line 367
    iget-wide v8, v3, Lvy2;->a:D

    .line 368
    .line 369
    iget-wide v10, v3, Lvy2;->b:D

    .line 370
    .line 371
    invoke-direct {v6, v8, v9, v10, v11}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 372
    .line 373
    .line 374
    iget-object v3, v5, Lvy0;->a:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    new-instance v6, Lorg/maplibre/android/geometry/LatLng;

    .line 380
    .line 381
    iget-wide v8, v4, Lvy2;->a:D

    .line 382
    .line 383
    iget-wide v10, v4, Lvy2;->b:D

    .line 384
    .line 385
    invoke-direct {v6, v8, v9, v10, v11}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Lvy0;->d()Lorg/maplibre/android/geometry/LatLngBounds;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    iget-object v0, v0, Lby2;->c:Landroid/content/Context;

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 406
    .line 407
    const/high16 v3, 0x41c00000    # 24.0f

    .line 408
    .line 409
    mul-float/2addr v3, v0

    .line 410
    float-to-int v9, v3

    .line 411
    new-instance v5, Lbw;

    .line 412
    .line 413
    move-object v8, v7

    .line 414
    move v10, v9

    .line 415
    move v11, v9

    .line 416
    move v12, v9

    .line 417
    invoke-direct/range {v5 .. v12}, Lbw;-><init>(Lorg/maplibre/android/geometry/LatLngBounds;Ljava/lang/Double;Ljava/lang/Double;IIII)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v5}, Lorg/maplibre/android/maps/g;->d(Law;)V

    .line 421
    .line 422
    .line 423
    :cond_1a6
    :goto_1a6
    return-object v2

    .line 424
    :pswitch_1a7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-interface {v0, v1}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-object v2

    .line 430
    :pswitch_1ad
    invoke-interface {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    xor-int/lit8 v1, v1, 0x1

    .line 441
    .line 442
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-interface {v0, v1}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-object v2

    .line 450
    :pswitch_1c1
    invoke-interface {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lzu0;

    .line 455
    .line 456
    invoke-interface {v0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    return-object v0

    .line 466
    nop

    .line 467
    :pswitch_data_1d2
    .packed-switch 0x0
        :pswitch_1c1
        :pswitch_1ad
        :pswitch_1a7
        :pswitch_35
        :pswitch_2f
        :pswitch_29
        :pswitch_23
        :pswitch_1d
        :pswitch_17
        :pswitch_11
    .end packed-switch
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
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
.end method
