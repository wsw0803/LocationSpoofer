.class public final Ltb;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Ltb;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ltb;->f:Ljava/lang/Object;

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
.method public final run()V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ltb;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_1c6

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Ltb;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lgg1;

    .line 16
    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    iget-object v0, v0, Lgg1;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lby2;

    .line 22
    .line 23
    iput-boolean v6, v0, Lby2;->o:Z

    .line 24
    .line 25
    :cond_18
    return-void

    .line 26
    :pswitch_19
    iget-object v0, v1, Ltb;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lli3;

    .line 29
    .line 30
    iget-object v1, v0, Lli3;->b:Landroid/view/Window$Callback;

    .line 31
    .line 32
    invoke-virtual {v0}, Lli3;->p()Landroid/view/Menu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v2, v0, Lav1;

    .line 37
    .line 38
    if-eqz v2, :cond_2b

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lav1;

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v2, v5

    .line 45
    :goto_2c
    if-eqz v2, :cond_31

    .line 46
    .line 47
    invoke-virtual {v2}, Lav1;->w()V

    .line 48
    .line 49
    .line 50
    :cond_31
    :try_start_31
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v6, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_43

    .line 58
    .line 59
    invoke-interface {v1, v6, v5, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_46

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    goto :goto_4c

    .line 68
    :cond_43
    :goto_43
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_46
    .catchall {:try_start_31 .. :try_end_46} :catchall_41

    .line 69
    .line 70
    .line 71
    :cond_46
    if-eqz v2, :cond_4b

    .line 72
    .line 73
    invoke-virtual {v2}, Lav1;->v()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void

    .line 77
    :goto_4c
    if-eqz v2, :cond_51

    .line 78
    .line 79
    invoke-virtual {v2}, Lav1;->v()V

    .line 80
    .line 81
    .line 82
    :cond_51
    throw v0

    .line 83
    :pswitch_52
    iget-object v0, v1, Ltb;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    :goto_5a
    :pswitch_5a
    iget-object v0, v1, Ltb;->f:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Ldd3;

    .line 95
    .line 96
    monitor-enter v2

    .line 97
    :try_start_60
    invoke-virtual {v2}, Ldd3;->b()Lbd3;

    .line 98
    .line 99
    .line 100
    move-result-object v5
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_c0

    .line 101
    monitor-exit v2

    .line 102
    if-nez v5, :cond_68

    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    iget-object v2, v5, Lbd3;->c:Lcd3;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, Ltb;->f:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v6, v0

    .line 113
    check-cast v6, Ldd3;

    .line 114
    .line 115
    sget-object v0, Ldd3;->i:Ljava/util/logging/Logger;

    .line 116
    .line 117
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 118
    .line 119
    invoke-virtual {v0, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_86

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    const-string v0, "starting"

    .line 130
    .line 131
    invoke-static {v5, v2, v0}, La83;->p(Lbd3;Lcd3;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-wide v8, v3

    .line 136
    :goto_87
    :try_start_87
    invoke-virtual {v6, v5}, Ldd3;->e(Lbd3;)V
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_9f

    .line 137
    .line 138
    .line 139
    if-eqz v7, :cond_5a

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    sub-long/2addr v6, v8

    .line 146
    invoke-static {v6, v7}, La83;->i(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v6, "finished run in "

    .line 151
    .line 152
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v5, v2, v0}, La83;->p(Lbd3;Lcd3;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5a

    .line 160
    :catchall_9f
    move-exception v0

    .line 161
    :try_start_a0
    iget-object v3, v6, Ldd3;->a:Lgg1;

    .line 162
    .line 163
    iget-object v3, v3, Lgg1;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    throw v0
    :try_end_aa
    .catchall {:try_start_a0 .. :try_end_aa} :catchall_aa

    .line 171
    :catchall_aa
    move-exception v0

    .line 172
    if-eqz v7, :cond_bf

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    sub-long/2addr v3, v8

    .line 179
    invoke-static {v3, v4}, La83;->i(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v3, "failed a run in "

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v5, v2, v1}, La83;->p(Lbd3;Lcd3;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    throw v0

    .line 193
    :catchall_c0
    move-exception v0

    .line 194
    monitor-exit v2

    .line 195
    throw v0

    .line 196
    :pswitch_c3
    iget-object v0, v1, Ltb;->f:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lgr1;

    .line 199
    .line 200
    invoke-virtual {v0}, Lgr1;->a()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_cb
    iget-object v0, v1, Ltb;->f:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ldt0;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ldt0;->h(Z)Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_d3
    const-string v2, "Failed to delete file: "

    .line 213
    .line 214
    const-string v0, "File deleted to save space: "

    .line 215
    .line 216
    const-string v3, "Mbgl-FileUtils"

    .line 217
    .line 218
    iget-object v1, v1, Ltb;->f:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Ljava/lang/String;

    .line 221
    .line 222
    :try_start_dd
    new-instance v4, Ljava/io/File;

    .line 223
    .line 224
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_103

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_f8

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v3, v0}, Lorg/maplibre/android/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_103

    .line 247
    :catch_f6
    move-exception v0

    .line 248
    goto :goto_100

    .line 249
    :cond_f8
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v3, v0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_ff} :catch_f6

    .line 254
    .line 255
    .line 256
    goto :goto_103

    .line 257
    :goto_100
    invoke-static {v3, v2, v0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :cond_103
    :goto_103
    return-void

    .line 261
    :pswitch_104
    iget-object v0, v1, Ltb;->f:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lmh0;

    .line 264
    .line 265
    iput-object v5, v0, Lmh0;->p:Ltb;

    .line 266
    .line 267
    invoke-virtual {v0}, Lmh0;->drawableStateChanged()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_10e
    iget-object v0, v1, Ltb;->f:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lti1;

    .line 274
    .line 275
    iget-object v2, v0, Lti1;->g:Lmh0;

    .line 276
    .line 277
    iget-object v5, v0, Lti1;->e:Lxp;

    .line 278
    .line 279
    iget-boolean v7, v0, Lti1;->r:Z

    .line 280
    .line 281
    if-nez v7, :cond_11c

    .line 282
    .line 283
    goto/16 :goto_196

    .line 284
    .line 285
    :cond_11c
    iget-boolean v7, v0, Lti1;->p:Z

    .line 286
    .line 287
    if-eqz v7, :cond_130

    .line 288
    .line 289
    iput-boolean v6, v0, Lti1;->p:Z

    .line 290
    .line 291
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    iput-wide v7, v5, Lxp;->e:J

    .line 296
    .line 297
    iput-wide v3, v5, Lxp;->g:J

    .line 298
    .line 299
    iput-wide v7, v5, Lxp;->f:J

    .line 300
    .line 301
    const/high16 v3, 0x3f000000    # 0.5f

    .line 302
    .line 303
    iput v3, v5, Lxp;->h:F

    .line 304
    .line 305
    :cond_130
    iget-wide v3, v5, Lxp;->g:J

    .line 306
    .line 307
    const-wide/16 v7, 0x0

    .line 308
    .line 309
    cmp-long v3, v3, v7

    .line 310
    .line 311
    if-lez v3, :cond_147

    .line 312
    .line 313
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    iget-wide v9, v5, Lxp;->g:J

    .line 318
    .line 319
    iget v11, v5, Lxp;->i:I

    .line 320
    .line 321
    int-to-long v11, v11

    .line 322
    add-long/2addr v9, v11

    .line 323
    cmp-long v3, v3, v9

    .line 324
    .line 325
    if-lez v3, :cond_147

    .line 326
    .line 327
    goto :goto_14d

    .line 328
    :cond_147
    invoke-virtual {v0}, Lti1;->e()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_150

    .line 333
    .line 334
    :goto_14d
    iput-boolean v6, v0, Lti1;->r:Z

    .line 335
    .line 336
    goto :goto_196

    .line 337
    :cond_150
    iget-boolean v3, v0, Lti1;->q:Z

    .line 338
    .line 339
    if-eqz v3, :cond_16a

    .line 340
    .line 341
    iput-boolean v6, v0, Lti1;->q:Z

    .line 342
    .line 343
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 344
    .line 345
    .line 346
    move-result-wide v9

    .line 347
    const/4 v15, 0x0

    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    const/4 v13, 0x3

    .line 351
    const/4 v14, 0x0

    .line 352
    move-wide v11, v9

    .line 353
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v2, v3}, Lmh0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 361
    .line 362
    .line 363
    :cond_16a
    iget-wide v3, v5, Lxp;->f:J

    .line 364
    .line 365
    cmp-long v3, v3, v7

    .line 366
    .line 367
    if-eqz v3, :cond_197

    .line 368
    .line 369
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    invoke-virtual {v5, v3, v4}, Lxp;->a(J)F

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    const/high16 v7, -0x3f800000    # -4.0f

    .line 378
    .line 379
    mul-float/2addr v7, v6

    .line 380
    mul-float/2addr v7, v6

    .line 381
    const/high16 v8, 0x40800000    # 4.0f

    .line 382
    .line 383
    mul-float/2addr v6, v8

    .line 384
    add-float/2addr v6, v7

    .line 385
    iget-wide v7, v5, Lxp;->f:J

    .line 386
    .line 387
    sub-long v7, v3, v7

    .line 388
    .line 389
    iput-wide v3, v5, Lxp;->f:J

    .line 390
    .line 391
    long-to-float v3, v7

    .line 392
    mul-float/2addr v3, v6

    .line 393
    iget v4, v5, Lxp;->d:F

    .line 394
    .line 395
    mul-float/2addr v3, v4

    .line 396
    float-to-int v3, v3

    .line 397
    iget-object v0, v0, Lti1;->t:Lmh0;

    .line 398
    .line 399
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Lbq3;->a:Ljava/util/WeakHashMap;

    .line 403
    .line 404
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 405
    .line 406
    .line 407
    :goto_196
    return-void

    .line 408
    :cond_197
    new-instance v0, Ljava/lang/RuntimeException;

    .line 409
    .line 410
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 411
    .line 412
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :pswitch_19f
    iget-object v0, v1, Ltb;->f:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v3, v0

    .line 419
    check-cast v3, Lwb;

    .line 420
    .line 421
    invoke-virtual {v3, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 422
    .line 423
    .line 424
    iget-object v4, v3, Lwb;->A0:Landroid/view/MotionEvent;

    .line 425
    .line 426
    if-eqz v4, :cond_1c4

    .line 427
    .line 428
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const/16 v1, 0xa

    .line 433
    .line 434
    if-eq v0, v1, :cond_1c4

    .line 435
    .line 436
    if-eq v0, v2, :cond_1c4

    .line 437
    .line 438
    const/4 v1, 0x7

    .line 439
    if-eq v0, v1, :cond_1bd

    .line 440
    .line 441
    const/16 v2, 0x9

    .line 442
    .line 443
    if-eq v0, v2, :cond_1bd

    .line 444
    .line 445
    const/4 v1, 0x2

    .line 446
    :cond_1bd
    move v5, v1

    .line 447
    iget-wide v6, v3, Lwb;->B0:J

    .line 448
    .line 449
    const/4 v8, 0x0

    .line 450
    invoke-virtual/range {v3 .. v8}, Lwb;->H(Landroid/view/MotionEvent;IJZ)V

    .line 451
    .line 452
    .line 453
    :cond_1c4
    return-void

    .line 454
    nop

    .line 455
    :pswitch_data_1c6
    .packed-switch 0x0
        :pswitch_19f
        :pswitch_10e
        :pswitch_104
        :pswitch_d3
        :pswitch_cb
        :pswitch_c3
        :pswitch_5a
        :pswitch_52
        :pswitch_19
    .end packed-switch
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
