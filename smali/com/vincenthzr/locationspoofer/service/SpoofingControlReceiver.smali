.class public final Lcom/vincenthzr/locationspoofer/service/SpoofingControlReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ldb1;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lid1;

.field public final b:Lid1;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll63;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ll63;-><init>(Lcom/vincenthzr/locationspoofer/service/SpoofingControlReceiver;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lvf1;->e:Lvf1;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcd0;->B(Lvf1;Lzu0;)Lid1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/service/SpoofingControlReceiver;->a:Lid1;

    .line 17
    .line 18
    new-instance v0, Ll63;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p0, v2}, Ll63;-><init>(Lcom/vincenthzr/locationspoofer/service/SpoofingControlReceiver;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcd0;->B(Lvf1;Lzu0;)Lid1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/service/SpoofingControlReceiver;->b:Lid1;

    .line 29
    .line 30
    return-void
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


# virtual methods
.method public final a()Lqn;
    .registers 1

    .line 1
    sget-object p0, Lca;->O:Lqn;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "KoinApplication has not been started"

    .line 7
    .line 8
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
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
.end method

.method public final b()Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/service/SpoofingControlReceiver;->b:Lid1;

    .line 2
    .line 3
    invoke-interface {p0}, Lid1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public final c(Landroid/content/Context;Landroid/content/Intent;Lh70;)Ljava/lang/Object;
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lk63;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lk63;

    .line 11
    .line 12
    iget v3, v2, Lk63;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lk63;->h:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lk63;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lk63;-><init>(Lcom/vincenthzr/locationspoofer/service/SpoofingControlReceiver;Lh70;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Lk63;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lk63;->h:I

    .line 32
    .line 33
    sget-object v32, Lrm3;->a:Lrm3;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_37

    .line 37
    .line 38
    if-ne v3, v4, :cond_30

    .line 39
    .line 40
    iget-object v2, v2, Lk63;->e:Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;

    .line 41
    .line 42
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v2

    .line 46
    move v2, v4

    .line 47
    goto/16 :goto_c2

    .line 48
    .line 49
    :cond_30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :cond_37
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "favorite"

    .line 60
    .line 61
    const/4 v3, -0x1

    .line 62
    move-object/from16 v5, p2

    .line 63
    .line 64
    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/service/SpoofingControlReceiver;->b()Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->getSavedLocations()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v1}, Lpz;->x0(Ljava/util/List;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;

    .line 81
    .line 82
    if-nez v1, :cond_54

    .line 83
    .line 84
    return-object v32

    .line 85
    :cond_54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    iget-object v3, v0, Lcom/vincenthzr/locationspoofer/service/SpoofingControlReceiver;->a:Lid1;

    .line 90
    .line 91
    invoke-interface {v3}, Lid1;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;->getLat()D

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;->getLng()D

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/service/SpoofingControlReceiver;->b()Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->getAppCoordinateSystems()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;->getWifiJson()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;->getCellJson()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;->getBluetoothJson()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v18

    .line 125
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/service/SpoofingControlReceiver;->b()Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->getMockWifi()Z

    .line 130
    .line 131
    .line 132
    move-result v19

    .line 133
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/service/SpoofingControlReceiver;->b()Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v9}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->getMockCell()Z

    .line 138
    .line 139
    .line 140
    move-result v20

    .line 141
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/service/SpoofingControlReceiver;->b()Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->getMockBluetooth()Z

    .line 146
    .line 147
    .line 148
    move-result v21

    .line 149
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/service/SpoofingControlReceiver;->b()Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v9}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->getEnableJitter()Z

    .line 154
    .line 155
    .line 156
    move-result v22

    .line 157
    iput-object v1, v2, Lk63;->e:Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;

    .line 158
    .line 159
    iput v4, v2, Lk63;->h:I

    .line 160
    .line 161
    const-string v9, "STILL"

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    sget-object v13, Lik0;->e:Lik0;

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    const-wide/16 v23, 0x0

    .line 168
    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    const/16 v26, 0x0

    .line 172
    .line 173
    const/16 v27, 0x0

    .line 174
    .line 175
    const/16 v28, 0x0

    .line 176
    .line 177
    const/high16 v30, 0x1f0000

    .line 178
    .line 179
    const/16 v31, 0x0

    .line 180
    .line 181
    move-object/from16 v29, v2

    .line 182
    .line 183
    move v2, v4

    .line 184
    move-object/from16 v4, p1

    .line 185
    .line 186
    invoke-static/range {v3 .. v31}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->startSpoofing$default(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;Landroid/content/Context;DDLjava/lang/String;FJLjava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZDZZIZLg70;ILjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v4, Lo80;->e:Lo80;

    .line 191
    .line 192
    if-ne v3, v4, :cond_c2

    .line 193
    .line 194
    return-object v4

    .line 195
    :cond_c2
    :goto_c2
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/service/SpoofingControlReceiver;->b()Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3, v2}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->setSpoofingActive(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/service/SpoofingControlReceiver;->b()Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;->getLat()D

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v2, v3}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->setLastSpoofedLat(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/service/SpoofingControlReceiver;->b()Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;->getLng()D

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->setLastSpoofedLng(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v32
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
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

.method public final d(Landroid/content/Context;Lb4;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/service/SpoofingControlReceiver;->b()Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->setSpoofingActive(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/service/SpoofingControlReceiver;->a:Lid1;

    .line 10
    .line 11
    invoke-interface {p0}, Lid1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v1, p1

    .line 22
    move-object v3, p2

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->stopSpoofing$default(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;Landroid/content/Context;ZLg70;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lo80;->e:Lo80;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1f

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object p0, Lrm3;->a:Lrm3;

    .line 33
    .line 34
    return-object p0
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

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ln80;)Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v0, Lb4;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v1, p2

    .line 25
    invoke-direct/range {v0 .. v5}, Lb4;-><init>(Landroid/content/Intent;Lcom/vincenthzr/locationspoofer/service/SpoofingControlReceiver;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Lg70;)V

    .line 26
    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v5, v6

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v8, v0

    .line 34
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    return-void
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
