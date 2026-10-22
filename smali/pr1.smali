.class public final Lpr1;
.super Ljava/lang/Thread;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Lsr1;

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Ljava/util/ArrayList;

.field public r:Z

.field public s:Lmc;

.field public final t:Lvu0;

.field public u:Z

.field public final v:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqr1;

    .line 6
    .line 7
    iget-object v0, v0, Lor1;->e:Lvu0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lpr1;->j:Z

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lpr1;->q:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-boolean v1, p0, Lpr1;->r:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, Lpr1;->s:Lmc;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput v2, p0, Lpr1;->k:I

    .line 29
    .line 30
    iput v2, p0, Lpr1;->l:I

    .line 31
    .line 32
    iput-boolean v1, p0, Lpr1;->n:Z

    .line 33
    .line 34
    sget-object v1, Lsr1;->WHEN_DIRTY:Lsr1;

    .line 35
    .line 36
    iput-object v1, p0, Lpr1;->m:Lsr1;

    .line 37
    .line 38
    iput-boolean v2, p0, Lpr1;->o:Z

    .line 39
    .line 40
    iput-object v0, p0, Lpr1;->t:Lvu0;

    .line 41
    .line 42
    iput-object p1, p0, Lpr1;->v:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    return-void
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public final a()V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpr1;->o:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v5, v4

    .line 8
    move v6, v5

    .line 9
    move v7, v6

    .line 10
    move v8, v7

    .line 11
    move-object v3, v1

    .line 12
    move-object v9, v3

    .line 13
    :cond_c
    :goto_c
    iget-object v10, p0, Lpr1;->t:Lvu0;

    .line 14
    .line 15
    monitor-enter v10

    .line 16
    :goto_f
    :try_start_f
    iget-boolean v11, p0, Lpr1;->e:Z

    .line 17
    .line 18
    if-eqz v11, :cond_18

    .line 19
    .line 20
    monitor-exit v10

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto/16 :goto_112

    .line 24
    .line 25
    :cond_18
    iget-object v11, p0, Lpr1;->q:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    const/4 v12, 0x1

    .line 32
    if-nez v11, :cond_2b

    .line 33
    .line 34
    iget-object v9, p0, Lpr1;->q:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Ljava/lang/Runnable;

    .line 41
    .line 42
    goto/16 :goto_ae

    .line 43
    .line 44
    :cond_2b
    iget-boolean v11, p0, Lpr1;->h:Z

    .line 45
    .line 46
    iget-boolean v13, p0, Lpr1;->g:Z

    .line 47
    .line 48
    if-eq v11, v13, :cond_38

    .line 49
    .line 50
    iput-boolean v13, p0, Lpr1;->h:Z

    .line 51
    .line 52
    iget-object v11, p0, Lpr1;->t:Lvu0;

    .line 53
    .line 54
    invoke-virtual {v11}, Ljava/lang/Object;->notifyAll()V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-boolean v11, p0, Lpr1;->i:Z

    .line 58
    .line 59
    if-nez v11, :cond_5c

    .line 60
    .line 61
    iget-boolean v11, p0, Lpr1;->j:Z

    .line 62
    .line 63
    if-nez v11, :cond_5c

    .line 64
    .line 65
    iget-object v11, p0, Lpr1;->v:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Lqr1;

    .line 72
    .line 73
    if-eqz v11, :cond_53

    .line 74
    .line 75
    iget-boolean v13, p0, Lpr1;->u:Z

    .line 76
    .line 77
    if-eqz v13, :cond_53

    .line 78
    .line 79
    iget-object v11, v11, Lor1;->f:Lxa3;

    .line 80
    .line 81
    invoke-virtual {v11}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onSurfaceDestroyed()V

    .line 82
    .line 83
    .line 84
    :cond_53
    iput-boolean v0, p0, Lpr1;->u:Z

    .line 85
    .line 86
    iput-boolean v12, p0, Lpr1;->j:Z

    .line 87
    .line 88
    iget-object v11, p0, Lpr1;->t:Lvu0;

    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/lang/Object;->notifyAll()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-boolean v11, p0, Lpr1;->i:Z

    .line 94
    .line 95
    if-eqz v11, :cond_78

    .line 96
    .line 97
    iget-boolean v11, p0, Lpr1;->j:Z

    .line 98
    .line 99
    if-eqz v11, :cond_78

    .line 100
    .line 101
    iget-object v11, p0, Lpr1;->v:Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Lqr1;

    .line 108
    .line 109
    if-eqz v11, :cond_71

    .line 110
    .line 111
    iput-boolean v12, p0, Lpr1;->u:Z

    .line 112
    .line 113
    move v5, v12

    .line 114
    :cond_71
    iput-boolean v0, p0, Lpr1;->j:Z

    .line 115
    .line 116
    iget-object v11, p0, Lpr1;->t:Lvu0;

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/Object;->notifyAll()V

    .line 119
    .line 120
    .line 121
    :cond_78
    if-eqz v2, :cond_84

    .line 122
    .line 123
    iput-boolean v0, p0, Lpr1;->o:Z

    .line 124
    .line 125
    iput-boolean v12, p0, Lpr1;->p:Z

    .line 126
    .line 127
    iget-object v2, p0, Lpr1;->t:Lvu0;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 130
    .line 131
    .line 132
    move v2, v0

    .line 133
    :cond_84
    iget-object v11, p0, Lpr1;->s:Lmc;

    .line 134
    .line 135
    if-eqz v11, :cond_8b

    .line 136
    .line 137
    iput-object v1, p0, Lpr1;->s:Lmc;

    .line 138
    .line 139
    move-object v3, v11

    .line 140
    :cond_8b
    invoke-virtual {p0}, Lpr1;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_fe

    .line 145
    .line 146
    iget-boolean v11, p0, Lpr1;->u:Z

    .line 147
    .line 148
    if-eqz v11, :cond_fe

    .line 149
    .line 150
    iget-boolean v11, p0, Lpr1;->r:Z

    .line 151
    .line 152
    if-eqz v11, :cond_a2

    .line 153
    .line 154
    iget v7, p0, Lpr1;->k:I

    .line 155
    .line 156
    iget v8, p0, Lpr1;->l:I

    .line 157
    .line 158
    iput-boolean v12, p0, Lpr1;->o:Z

    .line 159
    .line 160
    iput-boolean v0, p0, Lpr1;->r:Z

    .line 161
    .line 162
    move v4, v12

    .line 163
    :cond_a2
    iput-boolean v0, p0, Lpr1;->n:Z

    .line 164
    .line 165
    iget-object v11, p0, Lpr1;->t:Lvu0;

    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/Object;->notifyAll()V

    .line 168
    .line 169
    .line 170
    iget-boolean v11, p0, Lpr1;->o:Z

    .line 171
    .line 172
    if-eqz v11, :cond_ae

    .line 173
    .line 174
    move v6, v12

    .line 175
    :cond_ae
    :goto_ae
    monitor-exit v10
    :try_end_af
    .catchall {:try_start_f .. :try_end_af} :catchall_15

    .line 176
    if-eqz v9, :cond_b7

    .line 177
    .line 178
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 179
    .line 180
    .line 181
    move-object v9, v1

    .line 182
    goto/16 :goto_c

    .line 183
    .line 184
    :cond_b7
    if-eqz v5, :cond_d1

    .line 185
    .line 186
    iget-object v10, p0, Lpr1;->v:Ljava/lang/ref/WeakReference;

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Lqr1;

    .line 193
    .line 194
    if-eqz v10, :cond_d1

    .line 195
    .line 196
    iget-object v5, v10, Lor1;->f:Lxa3;

    .line 197
    .line 198
    invoke-virtual {v10}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-interface {v10}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v5, v10}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onSurfaceCreated(Landroid/view/Surface;)V

    .line 207
    .line 208
    .line 209
    move v5, v0

    .line 210
    :cond_d1
    if-eqz v4, :cond_e3

    .line 211
    .line 212
    iget-object v10, p0, Lpr1;->v:Ljava/lang/ref/WeakReference;

    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Lqr1;

    .line 219
    .line 220
    if-eqz v10, :cond_e3

    .line 221
    .line 222
    iget-object v4, v10, Lor1;->f:Lxa3;

    .line 223
    .line 224
    invoke-virtual {v4, v7, v8}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onSurfaceChanged(II)V

    .line 225
    .line 226
    .line 227
    move v4, v0

    .line 228
    :cond_e3
    iget-object v10, p0, Lpr1;->v:Ljava/lang/ref/WeakReference;

    .line 229
    .line 230
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Lqr1;

    .line 235
    .line 236
    if-eqz v10, :cond_f8

    .line 237
    .line 238
    iget-object v10, v10, Lor1;->f:Lxa3;

    .line 239
    .line 240
    invoke-virtual {v10}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onDrawFrame()V

    .line 241
    .line 242
    .line 243
    if-eqz v3, :cond_f8

    .line 244
    .line 245
    invoke-virtual {v3}, Lmc;->run()V

    .line 246
    .line 247
    .line 248
    move-object v3, v1

    .line 249
    :cond_f8
    if-eqz v6, :cond_c

    .line 250
    .line 251
    move v6, v0

    .line 252
    move v2, v12

    .line 253
    goto/16 :goto_c

    .line 254
    .line 255
    :cond_fe
    if-eqz v3, :cond_10b

    .line 256
    .line 257
    :try_start_100
    const-string v11, "MapLibreSurfaceView"

    .line 258
    .line 259
    const-string v12, "Warning, !readyToDraw() but waiting for draw finished! Early reporting draw finished."

    .line 260
    .line 261
    invoke-static {v11, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Lmc;->run()V

    .line 265
    .line 266
    .line 267
    move-object v3, v1

    .line 268
    :cond_10b
    iget-object v11, p0, Lpr1;->t:Lvu0;

    .line 269
    .line 270
    invoke-virtual {v11}, Ljava/lang/Object;->wait()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_f

    .line 274
    .line 275
    :goto_112
    monitor-exit v10
    :try_end_113
    .catchall {:try_start_100 .. :try_end_113} :catchall_15

    .line 276
    throw p0
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
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

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lpr1;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    iget-boolean v0, p0, Lpr1;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    iget v0, p0, Lpr1;->k:I

    .line 10
    .line 11
    if-lez v0, :cond_1c

    .line 12
    .line 13
    iget v0, p0, Lpr1;->l:I

    .line 14
    .line 15
    if-lez v0, :cond_1c

    .line 16
    .line 17
    iget-boolean v0, p0, Lpr1;->n:Z

    .line 18
    .line 19
    if-nez v0, :cond_1a

    .line 20
    .line 21
    iget-object p0, p0, Lpr1;->m:Lsr1;

    .line 22
    .line 23
    sget-object v0, Lsr1;->CONTINUOUS:Lsr1;

    .line 24
    .line 25
    if-ne p0, v0, :cond_1c

    .line 26
    .line 27
    :cond_1a
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
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
    .line 110
    .line 111
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lpr1;->t:Lvu0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lpr1;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lpr1;->t:Lvu0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    :goto_b
    iget-boolean v1, p0, Lpr1;->f:Z

    .line 13
    .line 14
    if-nez v1, :cond_27

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_1d

    .line 20
    if-eqz v1, :cond_27

    .line 21
    .line 22
    :try_start_15
    iget-object v1, p0, Lpr1;->t:Lvu0;

    .line 23
    .line 24
    const-wide/16 v2, 0x64

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_1c} :catch_1f
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    goto :goto_b

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_29

    .line 32
    :catch_1f
    :try_start_1f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    goto :goto_b

    .line 40
    :cond_27
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_1d

    .line 43
    throw p0
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
    .line 110
    .line 111
.end method

.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lpr1;->t:Lvu0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "RenderThread "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_17
    invoke-virtual {p0}, Lpr1;->a()V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_1a} :catch_23
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lvu0;->A(Lpr1;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    invoke-virtual {v0, p0}, Lvu0;->A(Lpr1;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :catch_23
    invoke-virtual {v0, p0}, Lvu0;->A(Lpr1;)V

    .line 37
    .line 38
    .line 39
    return-void
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
    .line 110
    .line 111
.end method
