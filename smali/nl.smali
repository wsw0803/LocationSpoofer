.class public final Lnl;
.super Le1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lql;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lql;Landroid/content/Context;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnl;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lnl;->d:Lql;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Le1;-><init>(Lql;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "power"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/os/PowerManager;

    .line 20
    .line 21
    iput-object p1, p0, Lnl;->e:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
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

.method public constructor <init>(Lql;Lqn;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lnl;->c:I

    .line 24
    iput-object p1, p0, Lnl;->d:Lql;

    invoke-direct {p0, p1}, Le1;-><init>(Lql;)V

    .line 25
    iput-object p2, p0, Lnl;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Landroid/content/IntentFilter;
    .registers 2

    .line 1
    iget p0, p0, Lnl;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.intent.action.TIME_SET"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "android.intent.action.TIME_TICK"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    new-instance p0, Landroid/content/IntentFilter;

    .line 28
    .line 29
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
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

.method public final f()I
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnl;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v0, v0, Lnl;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_110

    .line 10
    .line 11
    .line 12
    check-cast v0, Lqn;

    .line 13
    .line 14
    iget-object v1, v0, Lqn;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/location/LocationManager;

    .line 17
    .line 18
    iget-object v4, v0, Lqn;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lbg;

    .line 21
    .line 22
    iget-wide v5, v4, Lbg;->b:J

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    cmp-long v5, v5, v7

    .line 29
    .line 30
    if-lez v5, :cond_23

    .line 31
    .line 32
    iget-boolean v0, v4, Lbg;->a:Z

    .line 33
    .line 34
    goto/16 :goto_ff

    .line 35
    .line 36
    :cond_23
    iget-object v0, v0, Lqn;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Landroid/content/Context;

    .line 40
    .line 41
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 42
    .line 43
    invoke-static {v5, v0}, Llc0;->p(Landroid/content/Context;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v6, "Failed to get last known location"

    .line 48
    .line 49
    const-string v7, "TwilightManager"

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    if-nez v0, :cond_49

    .line 53
    .line 54
    const-string v0, "network"

    .line 55
    .line 56
    :try_start_37
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_46

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_41} :catch_42

    .line 66
    goto :goto_47

    .line 67
    :catch_42
    move-exception v0

    .line 68
    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_46
    move-object v0, v8

    .line 72
    :goto_47
    move-object v9, v0

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v9, v8

    .line 75
    :goto_4a
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 76
    .line 77
    invoke-static {v5, v0}, Llc0;->p(Landroid/content/Context;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_63

    .line 82
    .line 83
    const-string v0, "gps"

    .line 84
    .line 85
    :try_start_54
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_63

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 92
    .line 93
    .line 94
    move-result-object v8
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_5e} :catch_5f

    .line 95
    goto :goto_63

    .line 96
    :catch_5f
    move-exception v0

    .line 97
    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    if-eqz v8, :cond_75

    .line 101
    .line 102
    if-eqz v9, :cond_75

    .line 103
    .line 104
    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    cmp-long v0, v0, v5

    .line 113
    .line 114
    if-lez v0, :cond_78

    .line 115
    .line 116
    :goto_73
    move-object v9, v8

    .line 117
    goto :goto_78

    .line 118
    :cond_75
    if-eqz v8, :cond_78

    .line 119
    .line 120
    goto :goto_73

    .line 121
    :cond_78
    :goto_78
    const/4 v0, 0x0

    .line 122
    if-eqz v9, :cond_e8

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v15

    .line 128
    sget-object v1, Ltk3;->d:Ltk3;

    .line 129
    .line 130
    if-nez v1, :cond_8a

    .line 131
    .line 132
    new-instance v1, Ltk3;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    sput-object v1, Ltk3;->d:Ltk3;

    .line 138
    .line 139
    :cond_8a
    move-object/from16 v17, v1

    .line 140
    .line 141
    const-wide/32 v5, 0x5265c00

    .line 142
    .line 143
    .line 144
    sub-long v22, v15, v5

    .line 145
    .line 146
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 147
    .line 148
    .line 149
    move-result-wide v18

    .line 150
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 151
    .line 152
    .line 153
    move-result-wide v20

    .line 154
    invoke-virtual/range {v17 .. v23}, Ltk3;->a(DDJ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    move-object/from16 v10, v17

    .line 166
    .line 167
    invoke-virtual/range {v10 .. v16}, Ltk3;->a(DDJ)V

    .line 168
    .line 169
    .line 170
    iget v1, v10, Ltk3;->c:I

    .line 171
    .line 172
    if-ne v1, v3, :cond_ae

    .line 173
    .line 174
    move v0, v3

    .line 175
    :cond_ae
    iget-wide v7, v10, Ltk3;->b:J

    .line 176
    .line 177
    iget-wide v11, v10, Ltk3;->a:J

    .line 178
    .line 179
    add-long v22, v15, v5

    .line 180
    .line 181
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 182
    .line 183
    .line 184
    move-result-wide v18

    .line 185
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 186
    .line 187
    .line 188
    move-result-wide v20

    .line 189
    move-object/from16 v17, v10

    .line 190
    .line 191
    invoke-virtual/range {v17 .. v23}, Ltk3;->a(DDJ)V

    .line 192
    .line 193
    .line 194
    iget-wide v5, v10, Ltk3;->b:J

    .line 195
    .line 196
    const-wide/16 v9, -0x1

    .line 197
    .line 198
    cmp-long v1, v7, v9

    .line 199
    .line 200
    if-eqz v1, :cond_de

    .line 201
    .line 202
    cmp-long v1, v11, v9

    .line 203
    .line 204
    if-nez v1, :cond_ce

    .line 205
    .line 206
    goto :goto_de

    .line 207
    :cond_ce
    cmp-long v1, v15, v11

    .line 208
    .line 209
    if-lez v1, :cond_d4

    .line 210
    .line 211
    move-wide v7, v5

    .line 212
    goto :goto_d9

    .line 213
    :cond_d4
    cmp-long v1, v15, v7

    .line 214
    .line 215
    if-lez v1, :cond_d9

    .line 216
    .line 217
    move-wide v7, v11

    .line 218
    :cond_d9
    :goto_d9
    const-wide/32 v5, 0xea60

    .line 219
    .line 220
    .line 221
    add-long/2addr v7, v5

    .line 222
    goto :goto_e3

    .line 223
    :cond_de
    :goto_de
    const-wide/32 v5, 0x2932e00

    .line 224
    .line 225
    .line 226
    add-long v7, v15, v5

    .line 227
    .line 228
    :goto_e3
    iput-boolean v0, v4, Lbg;->a:Z

    .line 229
    .line 230
    iput-wide v7, v4, Lbg;->b:J

    .line 231
    .line 232
    goto :goto_ff

    .line 233
    :cond_e8
    const-string v1, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 234
    .line 235
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v4, 0xb

    .line 243
    .line 244
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/4 v4, 0x6

    .line 249
    if-lt v1, v4, :cond_fe

    .line 250
    .line 251
    const/16 v4, 0x16

    .line 252
    .line 253
    if-lt v1, v4, :cond_ff

    .line 254
    .line 255
    :cond_fe
    move v0, v3

    .line 256
    :cond_ff
    :goto_ff
    if-eqz v0, :cond_102

    .line 257
    .line 258
    goto :goto_103

    .line 259
    :cond_102
    move v2, v3

    .line 260
    :goto_103
    return v2

    .line 261
    :pswitch_104
    check-cast v0, Landroid/os/PowerManager;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_10d

    .line 268
    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move v2, v3

    .line 271
    :goto_10e
    return v2

    .line 272
    nop

    .line 273
    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_104
    .end packed-switch
    .line 274
    .line 275
    .line 276
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

.method public final j()V
    .registers 3

    .line 1
    iget v0, p0, Lnl;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lnl;->d:Lql;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_10

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v1}, Lql;->s(ZZ)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_c
    invoke-virtual {p0, v1, v1}, Lql;->s(ZZ)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
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
.end method
