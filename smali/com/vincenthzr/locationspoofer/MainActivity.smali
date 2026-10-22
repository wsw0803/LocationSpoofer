.class public final Lcom/vincenthzr/locationspoofer/MainActivity;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accountViewModel$delegate:Lid1;

.field private deferredCorePermissions:Z

.field private pendingPermissionCode:Ljava/lang/Integer;

.field private final viewModel$delegate:Lid1;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxm1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lxm1;-><init>(Lcom/vincenthzr/locationspoofer/MainActivity;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lvf1;->g:Lvf1;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcd0;->B(Lvf1;Lzu0;)Lid1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/MainActivity;->viewModel$delegate:Lid1;

    .line 17
    .line 18
    new-instance v0, Lxm1;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p0, v2}, Lxm1;-><init>(Lcom/vincenthzr/locationspoofer/MainActivity;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcd0;->B(Lvf1;Lzu0;)Lid1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/MainActivity;->accountViewModel$delegate:Lid1;

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

.method public static final synthetic access$checkAndRequestPermissions(Lcom/vincenthzr/locationspoofer/MainActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/MainActivity;->checkAndRequestPermissions()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public static final synthetic access$onCreate$lambda$24$lambda$23$lambda$0(Lj83;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/MainActivity;->onCreate$lambda$24$lambda$23$lambda$0(Lj83;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
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
.end method

.method public static final synthetic access$onCreate$lambda$24$lambda$23$lambda$1(Lj83;)Lcom/vincenthzr/locationspoofer/data/model/AppState;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/MainActivity;->onCreate$lambda$24$lambda$23$lambda$1(Lj83;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
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
.end method

.method public static final synthetic access$requestPushNotificationPermission(Lcom/vincenthzr/locationspoofer/MainActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/MainActivity;->requestPushNotificationPermission()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method private final checkAndRequestPermissions()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/MainActivity;->pendingPermissionCode:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/vincenthzr/locationspoofer/MainActivity;->deferredCorePermissions:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 10
    .line 11
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 12
    .line 13
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 14
    .line 15
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lws;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x1f

    .line 26
    .line 27
    if-lt v2, v3, :cond_26

    .line 28
    .line 29
    const-string v3, "android.permission.BLUETOOTH_SCAN"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    const/16 v3, 0x21

    .line 40
    .line 41
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 42
    .line 43
    const-string v5, "permissionAsked"

    .line 44
    .line 45
    const-string v6, "push_binding"

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    if-lt v2, v3, :cond_3e

    .line 49
    .line 50
    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3e

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    move v8, v7

    .line 73
    :cond_48
    :goto_48
    if-ge v8, v3, :cond_5d

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    move-object v10, v9

    .line 82
    check-cast v10, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, v10}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_48

    .line 89
    .line 90
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_48

    .line 94
    :cond_5d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_8c

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_78

    .line 105
    .line 106
    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    .line 120
    .line 121
    :cond_78
    const/16 v0, 0x64

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lcom/vincenthzr/locationspoofer/MainActivity;->pendingPermissionCode:Ljava/lang/Integer;

    .line 128
    .line 129
    new-array v1, v7, [Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, [Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8c
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/MainActivity;->checkBackgroundLocation()V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/MainActivity;->requestIgnoreBatteryOptimizations()V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
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
.end method

.method private final checkBackgroundLocation()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1d

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1d

    .line 14
    .line 15
    const/16 v1, 0x65

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/vincenthzr/locationspoofer/MainActivity;->pendingPermissionCode:Ljava/lang/Integer;

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
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

.method public static synthetic g(Lrh2;Ljava/lang/String;Lv30;I)Lrm3;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vincenthzr/locationspoofer/MainActivity;->onCreate$lambda$24$lambda$23$lambda$22$lambda$21$lambda$18$lambda$15(Lrh2;Ljava/lang/String;Lv30;I)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method private final getAccountViewModel()Le7;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/MainActivity;->accountViewModel$delegate:Lid1;

    .line 2
    .line 3
    invoke-interface {p0}, Lid1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le7;

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

.method private final getViewModel()Lwn1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/MainActivity;->viewModel$delegate:Lid1;

    .line 2
    .line 3
    invoke-interface {p0}, Lid1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwn1;

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

.method public static synthetic h(Lrh2;Ljava/lang/String;)Lrm3;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/MainActivity;->onCreate$lambda$24$lambda$23$lambda$22$lambda$21$lambda$18$lambda$12$lambda$11$lambda$10(Lrh2;Ljava/lang/String;)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
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

.method public static synthetic i(Lrh2;Ljava/lang/String;)Lrm3;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/MainActivity;->onCreate$lambda$24$lambda$23$lambda$22$lambda$21$lambda$18$lambda$9$lambda$8(Lrh2;Ljava/lang/String;)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
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

.method public static synthetic j(Lcom/vincenthzr/locationspoofer/MainActivity;Lv30;I)Lrm3;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/MainActivity;->onCreate$lambda$24$lambda$23(Lcom/vincenthzr/locationspoofer/MainActivity;Lv30;I)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
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

.method public static synthetic k(ZLj83;Lrh2;Lcom/vincenthzr/locationspoofer/MainActivity;Lj83;Lv30;I)Lrm3;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/vincenthzr/locationspoofer/MainActivity;->onCreate$lambda$24$lambda$23$lambda$22$lambda$21(ZLj83;Lrh2;Lcom/vincenthzr/locationspoofer/MainActivity;Lj83;Lv30;I)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
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
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
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
.end method

.method public static synthetic l(Lrh2;Ljava/lang/String;Lv30;I)Lrm3;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vincenthzr/locationspoofer/MainActivity;->onCreate$lambda$24$lambda$23$lambda$22$lambda$21$lambda$18$lambda$12(Lrh2;Ljava/lang/String;Lv30;I)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public static synthetic m(Lorg/json/JSONObject;Lv30;I)Lrm3;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/MainActivity;->onCreate$lambda$24$lambda$23$lambda$22$lambda$21$lambda$18$lambda$17(Lorg/json/JSONObject;Lv30;I)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
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

.method public static synthetic n(La00;ZLj83;Lrh2;Lcom/vincenthzr/locationspoofer/MainActivity;Lj83;Lv30;I)Lrm3;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/vincenthzr/locationspoofer/MainActivity;->onCreate$lambda$24$lambda$23$lambda$22(La00;ZLj83;Lrh2;Lcom/vincenthzr/locationspoofer/MainActivity;Lj83;Lv30;I)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
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
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
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
.end method

.method public static synthetic o(Lcom/vincenthzr/locationspoofer/MainActivity;Lv30;I)Lrm3;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/MainActivity;->onCreate$lambda$24(Lcom/vincenthzr/locationspoofer/MainActivity;Lv30;I)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
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

.method private static final onCreate$lambda$24(Lcom/vincenthzr/locationspoofer/MainActivity;Lv30;I)Lrm3;
    .registers 6

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    and-int/2addr p2, v2

    .line 11
    check-cast p1, Lnw0;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lnw0;->U(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_2a

    .line 18
    .line 19
    sget-object p2, Lxi1;->a:Lxh0;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lxh0;->a(Ljava/lang/Object;)Lbl;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Ltm1;

    .line 26
    .line 27
    invoke-direct {v0, p0, v2}, Ltm1;-><init>(Lcom/vincenthzr/locationspoofer/MainActivity;I)V

    .line 28
    .line 29
    .line 30
    const p0, 0x50230fc5

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, p1}, Lbl3;->H(ILwv0;Lv30;)Lf20;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 v0, 0x38

    .line 38
    .line 39
    invoke-static {p2, p0, p1, v0}, Lbo1;->d(Lbl;Lov0;Lv30;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-virtual {p1}, Lnw0;->X()V

    .line 44
    .line 45
    .line 46
    :goto_2d
    sget-object p0, Lrm3;->a:Lrm3;

    .line 47
    .line 48
    return-object p0
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

.method private static final onCreate$lambda$24$lambda$23(Lcom/vincenthzr/locationspoofer/MainActivity;Lv30;I)Lrm3;
    .registers 14

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    and-int/2addr p2, v2

    .line 11
    check-cast p1, Lnw0;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lnw0;->U(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_16d

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/MainActivity;->getAccountViewModel()Le7;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p2, p2, Le7;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lwc0;->s(Lkotlinx/coroutines/flow/StateFlow;Lv30;)Lt02;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/MainActivity;->getViewModel()Lwn1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, Lwn1;->B:Lkotlinx/coroutines/flow/StateFlow;

    .line 34
    .line 35
    invoke-static {p2, p1}, Lwc0;->s(Lkotlinx/coroutines/flow/StateFlow;Lv30;)Lt02;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2}, Lcom/vincenthzr/locationspoofer/MainActivity;->onCreate$lambda$24$lambda$23$lambda$0(Lj83;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getValidated()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {v3}, Lcom/vincenthzr/locationspoofer/MainActivity;->onCreate$lambda$24$lambda$23$lambda$1(Lj83;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getHasRootAccess()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v3}, Lcom/vincenthzr/locationspoofer/MainActivity;->onCreate$lambda$24$lambda$23$lambda$1(Lj83;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isLSPosedActive()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {p1, v2}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v3}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    or-int/2addr v0, v1

    .line 84
    invoke-virtual {p1, p0}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    or-int/2addr v0, v1

    .line 89
    invoke-virtual {p1}, Lnw0;->R()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v8, Lt30;->a:Lfu;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    if-nez v0, :cond_67

    .line 97
    .line 98
    if-ne v1, v8, :cond_64

    .line 99
    .line 100
    goto :goto_67

    .line 101
    :cond_64
    move-object v0, v1

    .line 102
    move-object v1, p0

    .line 103
    goto :goto_71

    .line 104
    :cond_67
    :goto_67
    new-instance v0, La4;

    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    move-object v1, p0

    .line 108
    invoke-direct/range {v0 .. v5}, La4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg70;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_71
    check-cast v0, Lov0;

    .line 115
    .line 116
    invoke-static {p2, v6, v7, v0, p1}, Lcj0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lov0;Lv30;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast p0, Lcom/vincenthzr/locationspoofer/LocationApp;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/LocationApp;->getPushCoordinator()Lrh2;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object p0, v7, Lrh2;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 136
    .line 137
    invoke-static {p0, p1}, Lwc0;->s(Lkotlinx/coroutines/flow/StateFlow;Lv30;)Lt02;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v3}, Lcom/vincenthzr/locationspoofer/MainActivity;->onCreate$lambda$24$lambda$23$lambda$1(Lj83;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getHasRootAccess()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p1, v7}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {p1, v3}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    or-int/2addr p2, v0

    .line 162
    invoke-virtual {p1}, Lnw0;->R()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez p2, :cond_a9

    .line 167
    .line 168
    if-ne v0, v8, :cond_b2

    .line 169
    .line 170
    :cond_a9
    new-instance v0, Lk5;

    .line 171
    .line 172
    const/4 p2, 0x6

    .line 173
    invoke-direct {v0, v7, v3, v4, p2}, Lk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg70;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    check-cast v0, Lov0;

    .line 180
    .line 181
    invoke-static {p1, v0, p0}, Lcj0;->e(Lv30;Lov0;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lcu3;->B(Lv30;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_c1

    .line 189
    .line 190
    sget-object p0, Lsk;->k:La00;

    .line 191
    .line 192
    :goto_bf
    move-object v4, p0

    .line 193
    goto :goto_c4

    .line 194
    :cond_c1
    sget-object p0, Lsk;->j:La00;

    .line 195
    .line 196
    goto :goto_bf

    .line 197
    :goto_c4
    sget-object p0, Lp40;->h:Lxh0;

    .line 198
    .line 199
    invoke-virtual {p1, p0}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Lsc0;

    .line 204
    .line 205
    invoke-interface {p2}, Lsc0;->g()F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-interface {p2}, Lsc0;->D()F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {p1, v0}, Lnw0;->d(F)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p1, v2}, Lnw0;->d(F)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    or-int/2addr v0, v2

    .line 222
    invoke-virtual {p1}, Lnw0;->R()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-nez v0, :cond_e5

    .line 227
    .line 228
    if-ne v2, v8, :cond_fd

    .line 229
    .line 230
    :cond_e5
    invoke-interface {p2}, Lsc0;->g()F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-interface {p2}, Lsc0;->D()F

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    const v2, 0x3f933333    # 1.15f

    .line 239
    .line 240
    .line 241
    cmpl-float v9, p2, v2

    .line 242
    .line 243
    if-lez v9, :cond_f5

    .line 244
    .line 245
    move p2, v2

    .line 246
    :cond_f5
    new-instance v2, Lvc0;

    .line 247
    .line 248
    invoke-direct {v2, v0, p2}, Lvc0;-><init>(FF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v2}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_fd
    check-cast v2, Lsc0;

    .line 255
    .line 256
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxh0;

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Landroid/content/Context;

    .line 263
    .line 264
    invoke-static {v3}, Lcom/vincenthzr/locationspoofer/MainActivity;->onCreate$lambda$24$lambda$23$lambda$1(Lj83;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v9}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getCurrentLanguage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {p1, v9}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    invoke-virtual {p1}, Lnw0;->R()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    if-nez v9, :cond_11b

    .line 281
    .line 282
    if-ne v10, v8, :cond_139

    .line 283
    .line 284
    :cond_11b
    invoke-static {v3}, Lcom/vincenthzr/locationspoofer/MainActivity;->onCreate$lambda$24$lambda$23$lambda$1(Lj83;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getCurrentLanguage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-lez v8, :cond_135

    .line 297
    .line 298
    invoke-static {v3}, Lcom/vincenthzr/locationspoofer/MainActivity;->onCreate$lambda$24$lambda$23$lambda$1(Lj83;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getCurrentLanguage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-static {v0, v8}, Lkc0;->O(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :cond_135
    invoke-virtual {p1, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    move-object v10, v0

    .line 314
    :cond_139
    check-cast v10, Landroid/content/Context;

    .line 315
    .line 316
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p2, v10}, Lxh0;->a(Ljava/lang/Object;)Lbl;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lxh0;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v0}, Lxh0;->a(Ljava/lang/Object;)Lbl;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p0, v2}, Lxh0;->a(Ljava/lang/Object;)Lbl;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    filled-new-array {p2, v0, p0}, [Lbl;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    move-object v9, v3

    .line 346
    new-instance v3, Lv5;

    .line 347
    .line 348
    const/4 v10, 0x3

    .line 349
    move-object v8, v1

    .line 350
    invoke-direct/range {v3 .. v10}, Lv5;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt02;I)V

    .line 351
    .line 352
    .line 353
    const p2, -0x71b37b7b

    .line 354
    .line 355
    .line 356
    invoke-static {p2, v3, p1}, Lbl3;->H(ILwv0;Lv30;)Lf20;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    const/16 v0, 0x38

    .line 361
    .line 362
    invoke-static {p0, p2, p1, v0}, Lbo1;->e([Lbl;Lov0;Lv30;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_170

    .line 366
    :cond_16d
    invoke-virtual {p1}, Lnw0;->X()V

    .line 367
    .line 368
    .line 369
    :goto_170
    sget-object p0, Lrm3;->a:Lrm3;

    .line 370
    .line 371
    return-object p0
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

.method private static final onCreate$lambda$24$lambda$23$lambda$0(Lj83;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj83;",
            ")",
            "Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lj83;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 6
    .line 7
    return-object p0
    .line 8
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
.end method

.method private static final onCreate$lambda$24$lambda$23$lambda$1(Lj83;)Lcom/vincenthzr/locationspoofer/data/model/AppState;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj83;",
            ")",
            "Lcom/vincenthzr/locationspoofer/data/model/AppState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lj83;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 6
    .line 7
    return-object p0
    .line 8
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
.end method

.method private static final onCreate$lambda$24$lambda$23$lambda$22(La00;ZLj83;Lrh2;Lcom/vincenthzr/locationspoofer/MainActivity;Lj83;Lv30;I)Lrm3;
    .registers 15

    .line 1
    and-int/lit8 v0, p7, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    and-int/2addr p7, v2

    .line 11
    check-cast p6, Lnw0;

    .line 12
    .line 13
    invoke-virtual {p6, p7, v0}, Lnw0;->U(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result p7

    .line 17
    if-eqz p7, :cond_2e

    .line 18
    .line 19
    new-instance v0, Lo5;

    .line 20
    .line 21
    const/4 v6, 0x7

    .line 22
    move v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    move-object v4, p4

    .line 26
    move-object v5, p5

    .line 27
    invoke-direct/range {v0 .. v6}, Lo5;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lj83;I)V

    .line 28
    .line 29
    .line 30
    const p1, -0x315e9fa7

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, p6}, Lbl3;->H(ILwv0;Lv30;)Lf20;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/16 p5, 0xc00

    .line 38
    .line 39
    move-object p4, p6

    .line 40
    const/4 p6, 0x6

    .line 41
    const/4 p1, 0x0

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-static/range {p0 .. p6}, Lgt1;->b(La00;La13;Lol3;Lf20;Lv30;II)V

    .line 44
    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    move-object p4, p6

    .line 48
    invoke-virtual {p4}, Lnw0;->X()V

    .line 49
    .line 50
    .line 51
    :goto_32
    sget-object p0, Lrm3;->a:Lrm3;

    .line 52
    .line 53
    return-object p0
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
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
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
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
.end method

.method private static final onCreate$lambda$24$lambda$23$lambda$22$lambda$21(ZLj83;Lrh2;Lcom/vincenthzr/locationspoofer/MainActivity;Lj83;Lv30;I)Lrm3;
    .registers 121

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, p6, 0x3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    if-eq v2, v5, :cond_d

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v2, v3

    .line 15
    :goto_e
    and-int/lit8 v6, p6, 0x1

    .line 16
    .line 17
    move-object/from16 v7, p5

    .line 18
    .line 19
    check-cast v7, Lnw0;

    .line 20
    .line 21
    invoke-virtual {v7, v6, v2}, Lnw0;->U(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_270

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lcom/vincenthzr/locationspoofer/MainActivity;->onCreate$lambda$24$lambda$23$lambda$3(Lj83;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v6, 0x0

    .line 32
    if-nez v2, :cond_2d

    .line 33
    .line 34
    const v1, -0x3273ef94

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v1}, Lnw0;->d0(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v3}, Lnw0;->q(Z)V

    .line 41
    .line 42
    .line 43
    move-object v1, v7

    .line 44
    goto/16 :goto_c3

    .line 45
    .line 46
    :cond_2d
    const v8, -0x3273ef93    # -2.9373584E8f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v8}, Lnw0;->d0(I)V

    .line 50
    .line 51
    .line 52
    const-string v8, "id"

    .line 53
    .line 54
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v7, v1}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {v7, v8}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    or-int/2addr v9, v10

    .line 67
    invoke-virtual {v7}, Lnw0;->R()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    sget-object v11, Lt30;->a:Lfu;

    .line 72
    .line 73
    if-nez v9, :cond_4c

    .line 74
    .line 75
    if-ne v10, v11, :cond_55

    .line 76
    .line 77
    :cond_4c
    new-instance v10, Lk5;

    .line 78
    .line 79
    const/4 v9, 0x7

    .line 80
    invoke-direct {v10, v1, v8, v6, v9}, Lk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg70;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v10}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    check-cast v10, Lov0;

    .line 87
    .line 88
    invoke-static {v7, v10, v8}, Lcj0;->e(Lv30;Lov0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v1}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-virtual {v7, v8}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    or-int/2addr v9, v10

    .line 100
    invoke-virtual {v7}, Lnw0;->R()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    if-nez v9, :cond_6b

    .line 105
    .line 106
    if-ne v10, v11, :cond_73

    .line 107
    .line 108
    :cond_6b
    new-instance v10, Lsm1;

    .line 109
    .line 110
    invoke-direct {v10, v1, v8, v5}, Lsm1;-><init>(Lrh2;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v10}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    check-cast v10, Lzu0;

    .line 117
    .line 118
    new-instance v5, Lvm1;

    .line 119
    .line 120
    invoke-direct {v5, v1, v8, v3}, Lvm1;-><init>(Lrh2;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const v9, -0x1bb31787

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v5, v7}, Lbl3;->H(ILwv0;Lv30;)Lf20;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v9, Lvm1;

    .line 131
    .line 132
    invoke-direct {v9, v1, v8, v4}, Lvm1;-><init>(Lrh2;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const v1, 0x3d4d17b7

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v9, v7}, Lbl3;->H(ILwv0;Lv30;)Lf20;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v8, Lwm1;

    .line 143
    .line 144
    invoke-direct {v8, v2, v3}, Lwm1;-><init>(Lorg/json/JSONObject;I)V

    .line 145
    .line 146
    .line 147
    const v9, -0x69b2b90b

    .line 148
    .line 149
    .line 150
    invoke-static {v9, v8, v7}, Lbl3;->H(ILwv0;Lv30;)Lf20;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    new-instance v8, Lwm1;

    .line 155
    .line 156
    invoke-direct {v8, v2, v4}, Lwm1;-><init>(Lorg/json/JSONObject;I)V

    .line 157
    .line 158
    .line 159
    const v2, 0x42cd5e94

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v8, v7}, Lbl3;->H(ILwv0;Lv30;)Lf20;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    const v24, 0x1b0c30

    .line 167
    .line 168
    .line 169
    const/16 v25, 0x3f94

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const-wide/16 v14, 0x0

    .line 174
    .line 175
    const-wide/16 v16, 0x0

    .line 176
    .line 177
    const-wide/16 v18, 0x0

    .line 178
    .line 179
    const-wide/16 v20, 0x0

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    move-object v8, v5

    .line 184
    move-object/from16 v23, v7

    .line 185
    .line 186
    move-object v7, v10

    .line 187
    move-object v10, v1

    .line 188
    invoke-static/range {v7 .. v25}, Ldu3;->a(Lzu0;Lf20;Ltx1;Lov0;Lov0;Lov0;Lu03;JJJJLnd0;Lv30;II)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v1, v23

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Lnw0;->q(Z)V

    .line 194
    .line 195
    .line 196
    :goto_c3
    if-eqz v0, :cond_256

    .line 197
    .line 198
    sget-object v2, Ll00;->a:Lxh0;

    .line 199
    .line 200
    const-wide v2, 0xff277af7L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v2, v3}, Lw61;->d(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    sget-wide v10, Lxz;->c:J

    .line 210
    .line 211
    const-wide v2, 0xff0073ddL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3}, Lw61;->d(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v12

    .line 220
    const-wide v2, 0xff99c7f1L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v2, v3}, Lw61;->d(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v14

    .line 229
    const-wide v2, 0xfff12522L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v2, v3}, Lw61;->d(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v16

    .line 238
    const-wide v2, 0xff2e0603L

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v2, v3}, Lw61;->d(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v20

    .line 247
    const-wide v2, 0xffffdad6L

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v2, v3}, Lw61;->d(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v22

    .line 256
    const-wide v2, 0xff253e64L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v2, v3}, Lw61;->d(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v24

    .line 265
    const-wide v18, 0xff677993L

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static/range {v18 .. v19}, Lw61;->d(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v26

    .line 274
    invoke-static {v2, v3}, Lw61;->d(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v28

    .line 278
    const-wide v2, 0xff677893L

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v2, v3}, Lw61;->d(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v30

    .line 287
    const-wide v2, 0xff44587cL

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-static {v2, v3}, Lw61;->d(J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v32

    .line 296
    const-wide v2, 0xff338fe4L

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {v2, v3}, Lw61;->d(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v34

    .line 305
    const-wide v2, 0xff505050L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v2, v3}, Lw61;->d(J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v38

    .line 314
    const-wide v18, 0xff434343L

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-static/range {v18 .. v19}, Lw61;->d(J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v42

    .line 323
    const-wide v36, 0xffd9d9d9L

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static/range {v36 .. v37}, Lw61;->d(J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v44

    .line 332
    const-wide v36, 0xff3f3f3fL

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-static/range {v36 .. v37}, Lw61;->d(J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v46

    .line 341
    const-wide v36, 0xff797979L

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-static/range {v36 .. v37}, Lw61;->d(J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v48

    .line 350
    const-wide v36, 0xff404040L

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-static/range {v36 .. v37}, Lw61;->d(J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v50

    .line 359
    const-wide v40, 0xff707170L

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    invoke-static/range {v40 .. v41}, Lw61;->d(J)J

    .line 365
    .line 366
    .line 367
    move-result-wide v52

    .line 368
    invoke-static/range {v18 .. v19}, Lw61;->d(J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v54

    .line 372
    const-wide v18, 0xff7c7c7cL

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    invoke-static/range {v18 .. v19}, Lw61;->d(J)J

    .line 378
    .line 379
    .line 380
    move-result-wide v56

    .line 381
    const-wide v18, 0xff4f4f4fL

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static/range {v18 .. v19}, Lw61;->d(J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v58

    .line 390
    const-wide v18, 0xff959595L

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    invoke-static/range {v18 .. v19}, Lw61;->d(J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v60

    .line 399
    const-wide v18, 0xff2b3b54L

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    invoke-static/range {v18 .. v19}, Lw61;->d(J)J

    .line 405
    .line 406
    .line 407
    move-result-wide v62

    .line 408
    const-wide v18, 0xff4788ffL

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    invoke-static/range {v18 .. v19}, Lw61;->d(J)J

    .line 414
    .line 415
    .line 416
    move-result-wide v64

    .line 417
    invoke-static {v2, v3}, Lw61;->d(J)J

    .line 418
    .line 419
    .line 420
    move-result-wide v66

    .line 421
    const-wide v2, 0xff242424L

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-static {v2, v3}, Lw61;->d(J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v68

    .line 430
    const-wide v18, 0xe6ffffffL

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    invoke-static/range {v18 .. v19}, Lw61;->d(J)J

    .line 436
    .line 437
    .line 438
    move-result-wide v70

    .line 439
    const-wide v40, 0xff787e96L

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    invoke-static/range {v40 .. v41}, Lw61;->d(J)J

    .line 445
    .line 446
    .line 447
    move-result-wide v72

    .line 448
    move-wide/from16 p1, v2

    .line 449
    .line 450
    sget-wide v2, Lxz;->b:J

    .line 451
    .line 452
    const-wide v40, 0xfff2f2f2L

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    invoke-static/range {v40 .. v41}, Lw61;->d(J)J

    .line 458
    .line 459
    .line 460
    move-result-wide v76

    .line 461
    invoke-static/range {p1 .. p2}, Lw61;->d(J)J

    .line 462
    .line 463
    .line 464
    move-result-wide v78

    .line 465
    const-wide v40, 0xccffffffL

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    invoke-static/range {v40 .. v41}, Lw61;->d(J)J

    .line 471
    .line 472
    .line 473
    move-result-wide v80

    .line 474
    const-wide v40, 0x80ffffffL

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    invoke-static/range {v40 .. v41}, Lw61;->d(J)J

    .line 480
    .line 481
    .line 482
    move-result-wide v82

    .line 483
    const v5, 0x66ffffff

    .line 484
    .line 485
    .line 486
    invoke-static {v5}, Lw61;->c(I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v84

    .line 490
    const-wide v40, 0xff666666L

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    invoke-static/range {v40 .. v41}, Lw61;->d(J)J

    .line 496
    .line 497
    .line 498
    move-result-wide v86

    .line 499
    invoke-static/range {p1 .. p2}, Lw61;->d(J)J

    .line 500
    .line 501
    .line 502
    move-result-wide v88

    .line 503
    invoke-static/range {v18 .. v19}, Lw61;->d(J)J

    .line 504
    .line 505
    .line 506
    move-result-wide v90

    .line 507
    const-wide v18, 0xff737373L

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    invoke-static/range {v18 .. v19}, Lw61;->d(J)J

    .line 513
    .line 514
    .line 515
    move-result-wide v92

    .line 516
    invoke-static/range {p1 .. p2}, Lw61;->d(J)J

    .line 517
    .line 518
    .line 519
    move-result-wide v94

    .line 520
    invoke-static/range {v40 .. v41}, Lw61;->d(J)J

    .line 521
    .line 522
    .line 523
    move-result-wide v96

    .line 524
    const-wide v18, 0xff2d2d2dL

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    invoke-static/range {v18 .. v19}, Lw61;->d(J)J

    .line 530
    .line 531
    .line 532
    move-result-wide v98

    .line 533
    const-wide v18, 0xffe9e9e9L

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    invoke-static/range {v18 .. v19}, Lw61;->d(J)J

    .line 539
    .line 540
    .line 541
    move-result-wide v100

    .line 542
    invoke-static/range {v36 .. v37}, Lw61;->d(J)J

    .line 543
    .line 544
    .line 545
    move-result-wide v102

    .line 546
    const-wide v18, 0xff393939L

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    invoke-static/range {v18 .. v19}, Lw61;->d(J)J

    .line 552
    .line 553
    .line 554
    move-result-wide v104

    .line 555
    const v5, 0x3f19999a    # 0.6f

    .line 556
    .line 557
    .line 558
    invoke-static {v5, v2, v3}, Lxz;->c(FJ)J

    .line 559
    .line 560
    .line 561
    move-result-wide v106

    .line 562
    const v5, 0x4d7a8aa6    # 2.627119E8f

    .line 563
    .line 564
    .line 565
    invoke-static {v5}, Lw61;->c(I)J

    .line 566
    .line 567
    .line 568
    move-result-wide v108

    .line 569
    const-wide v18, 0xff5daaffL

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    invoke-static/range {v18 .. v19}, Lw61;->d(J)J

    .line 575
    .line 576
    .line 577
    move-result-wide v110

    .line 578
    const v5, 0x26ffffff

    .line 579
    .line 580
    .line 581
    invoke-static {v5}, Lw61;->c(I)J

    .line 582
    .line 583
    .line 584
    move-result-wide v112

    .line 585
    new-instance v7, Lk00;

    .line 586
    .line 587
    move-wide/from16 v18, v10

    .line 588
    .line 589
    move-wide/from16 v36, v10

    .line 590
    .line 591
    move-wide/from16 v40, v10

    .line 592
    .line 593
    move-wide/from16 v74, v2

    .line 594
    .line 595
    invoke-direct/range {v7 .. v113}, Lk00;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 596
    .line 597
    .line 598
    goto :goto_25a

    .line 599
    :cond_256
    invoke-static {}, Ll00;->a()Lk00;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    :goto_25a
    new-instance v2, Lum1;

    .line 604
    .line 605
    move-object/from16 v3, p3

    .line 606
    .line 607
    move-object/from16 v5, p4

    .line 608
    .line 609
    invoke-direct {v2, v3, v0, v5, v4}, Lum1;-><init>(Lcom/vincenthzr/locationspoofer/MainActivity;ZLj83;I)V

    .line 610
    .line 611
    .line 612
    const v0, 0x7c872869

    .line 613
    .line 614
    .line 615
    invoke-static {v0, v2, v1}, Lbl3;->H(ILwv0;Lv30;)Lf20;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    const/16 v2, 0x180

    .line 620
    .line 621
    invoke-static {v7, v6, v0, v1, v2}, Lcc0;->g(Lk00;Lxg3;Lf20;Lv30;I)V

    .line 622
    .line 623
    .line 624
    goto :goto_274

    .line 625
    :cond_270
    move-object v1, v7

    .line 626
    invoke-virtual {v1}, Lnw0;->X()V

    .line 627
    .line 628
    .line 629
    :goto_274
    sget-object v0, Lrm3;->a:Lrm3;

    .line 630
    .line 631
    return-object v0
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
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
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
.end method

.method private static final onCreate$lambda$24$lambda$23$lambda$22$lambda$21$lambda$18$lambda$12(Lrh2;Ljava/lang/String;Lv30;I)Lrm3;
    .registers 17

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    move-object v10, p2

    .line 13
    check-cast v10, Lnw0;

    .line 14
    .line 15
    invoke-virtual {v10, v1, v0}, Lnw0;->U(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_41

    .line 20
    .line 21
    invoke-virtual {v10, p0}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v10, p1}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    invoke-virtual {v10}, Lnw0;->R()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v0, :cond_27

    .line 35
    .line 36
    sget-object v0, Lt30;->a:Lfu;

    .line 37
    .line 38
    if-ne v1, v0, :cond_2f

    .line 39
    .line 40
    :cond_27
    new-instance v1, Lsm1;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, v2}, Lsm1;-><init>(Lrh2;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v1}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    move-object v3, v1

    .line 49
    check-cast v3, Lzu0;

    .line 50
    .line 51
    sget-object v9, Lcu3;->H:Lf20;

    .line 52
    .line 53
    const/high16 v11, 0x30000000

    .line 54
    .line 55
    const/16 v12, 0x1fe

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static/range {v3 .. v12}, Lcu3;->m(Lzu0;Ltx1;ZLu03;Ltu;Lq72;Lpv0;Lv30;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-virtual {v10}, Lnw0;->X()V

    .line 67
    .line 68
    .line 69
    :goto_44
    sget-object p0, Lrm3;->a:Lrm3;

    .line 70
    .line 71
    return-object p0
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method private static final onCreate$lambda$24$lambda$23$lambda$22$lambda$21$lambda$18$lambda$12$lambda$11$lambda$10(Lrh2;Ljava/lang/String;)Lrm3;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_6
    iget-object v0, p0, Lrh2;->k:Loh2;

    .line 8
    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    invoke-virtual {p0}, Lrh2;->a()Ljw1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Loh2;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "confirmed"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1, v2}, Ljw1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p0, p0, Lrh2;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_1d

    .line 28
    .line 29
    .line 30
    :catchall_1d
    sget-object p0, Lrm3;->a:Lrm3;

    .line 31
    .line 32
    return-object p0
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

.method private static final onCreate$lambda$24$lambda$23$lambda$22$lambda$21$lambda$18$lambda$15(Lrh2;Ljava/lang/String;Lv30;I)Lrm3;
    .registers 17

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v2

    .line 11
    :goto_a
    and-int/lit8 v1, p3, 0x1

    .line 12
    .line 13
    move-object v10, p2

    .line 14
    check-cast v10, Lnw0;

    .line 15
    .line 16
    invoke-virtual {v10, v1, v0}, Lnw0;->U(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_42

    .line 21
    .line 22
    invoke-virtual {v10, p0}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v10, p1}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {v10}, Lnw0;->R()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v0, :cond_28

    .line 36
    .line 37
    sget-object v0, Lt30;->a:Lfu;

    .line 38
    .line 39
    if-ne v1, v0, :cond_30

    .line 40
    .line 41
    :cond_28
    new-instance v1, Lsm1;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, v2}, Lsm1;-><init>(Lrh2;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v1}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    move-object v3, v1

    .line 50
    check-cast v3, Lzu0;

    .line 51
    .line 52
    sget-object v9, Lcu3;->I:Lf20;

    .line 53
    .line 54
    const/high16 v11, 0x30000000

    .line 55
    .line 56
    const/16 v12, 0x1fe

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static/range {v3 .. v12}, Lcu3;->m(Lzu0;Ltx1;ZLu03;Ltu;Lq72;Lpv0;Lv30;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_45

    .line 67
    :cond_42
    invoke-virtual {v10}, Lnw0;->X()V

    .line 68
    .line 69
    .line 70
    :goto_45
    sget-object p0, Lrm3;->a:Lrm3;

    .line 71
    .line 72
    return-object p0
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method private static final onCreate$lambda$24$lambda$23$lambda$22$lambda$21$lambda$18$lambda$15$lambda$14$lambda$13(Lrh2;Ljava/lang/String;)Lrm3;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrh2;->l:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lrh2;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lrm3;->a:Lrm3;

    .line 16
    .line 17
    return-object p0
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

.method private static final onCreate$lambda$24$lambda$23$lambda$22$lambda$21$lambda$18$lambda$16(Lorg/json/JSONObject;Lv30;I)Lrm3;
    .registers 28

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lnw0;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lnw0;->U(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_45

    .line 21
    .line 22
    const-string v0, "title"

    .line 23
    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/16 v23, 0x0

    .line 34
    .line 35
    const v24, 0x3fffe

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const-wide/16 v14, 0x0

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    move-object/from16 v21, v2

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    invoke-static/range {v2 .. v24}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 67
    .line 68
    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    move-object/from16 v21, v2

    .line 71
    .line 72
    invoke-virtual/range {v21 .. v21}, Lnw0;->X()V

    .line 73
    .line 74
    .line 75
    :goto_4a
    sget-object v0, Lrm3;->a:Lrm3;

    .line 76
    .line 77
    return-object v0
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

.method private static final onCreate$lambda$24$lambda$23$lambda$22$lambda$21$lambda$18$lambda$17(Lorg/json/JSONObject;Lv30;I)Lrm3;
    .registers 29

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, Lnw0;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v0}, Lnw0;->U(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4e

    .line 21
    .line 22
    const-string v0, "body"

    .line 23
    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lqx1;->a:Lqx1;

    .line 34
    .line 35
    invoke-static {v3}, Lx61;->b0(Lv30;)Lnu2;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v1, v4, v2}, Lx61;->d0(Ltx1;Lnu2;Z)Ltx1;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const v25, 0x3fffc

    .line 46
    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const-wide/16 v11, 0x0

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const-wide/16 v15, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    move-object/from16 v22, v3

    .line 73
    .line 74
    move-object v3, v0

    .line 75
    invoke-static/range {v3 .. v25}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 76
    .line 77
    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    move-object/from16 v22, v3

    .line 80
    .line 81
    invoke-virtual/range {v22 .. v22}, Lnw0;->X()V

    .line 82
    .line 83
    .line 84
    :goto_53
    sget-object v0, Lrm3;->a:Lrm3;

    .line 85
    .line 86
    return-object v0
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

.method private static final onCreate$lambda$24$lambda$23$lambda$22$lambda$21$lambda$18$lambda$9$lambda$8(Lrh2;Ljava/lang/String;)Lrm3;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrh2;->l:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lrh2;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lrm3;->a:Lrm3;

    .line 16
    .line 17
    return-object p0
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

.method private static final onCreate$lambda$24$lambda$23$lambda$22$lambda$21$lambda$20(Lcom/vincenthzr/locationspoofer/MainActivity;ZLj83;Lv30;I)Lrm3;
    .registers 21

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v2

    .line 11
    :goto_a
    and-int/lit8 v1, p4, 0x1

    .line 12
    .line 13
    move-object/from16 v13, p3

    .line 14
    .line 15
    check-cast v13, Lnw0;

    .line 16
    .line 17
    invoke-virtual {v13, v1, v0}, Lnw0;->U(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_43

    .line 22
    .line 23
    sget-object v3, Lf33;->c:Lao0;

    .line 24
    .line 25
    sget-object v0, Lc00;->a:Lxh0;

    .line 26
    .line 27
    invoke-virtual {v13, v0}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, La00;

    .line 32
    .line 33
    iget-wide v5, v0, La00;->n:J

    .line 34
    .line 35
    new-instance v0, Lum1;

    .line 36
    .line 37
    move-object/from16 v1, p0

    .line 38
    .line 39
    move/from16 v4, p1

    .line 40
    .line 41
    move-object/from16 v7, p2

    .line 42
    .line 43
    invoke-direct {v0, v1, v4, v7, v2}, Lum1;-><init>(Lcom/vincenthzr/locationspoofer/MainActivity;ZLj83;I)V

    .line 44
    .line 45
    .line 46
    const v1, 0x38f5382e

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, v13}, Lbl3;->H(ILwv0;Lv30;)Lf20;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const v14, 0xc00006

    .line 54
    .line 55
    .line 56
    const/16 v15, 0x7a

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-static/range {v3 .. v15}, Lwa3;->a(Ltx1;Lu03;JJFFLus;Lf20;Lv30;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_46

    .line 68
    :cond_43
    invoke-virtual {v13}, Lnw0;->X()V

    .line 69
    .line 70
    .line 71
    :goto_46
    sget-object v0, Lrm3;->a:Lrm3;

    .line 72
    .line 73
    return-object v0
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
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
.end method

.method private static final onCreate$lambda$24$lambda$23$lambda$22$lambda$21$lambda$20$lambda$19(Lcom/vincenthzr/locationspoofer/MainActivity;ZLj83;Lv30;I)Lrm3;
    .registers 12

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    and-int/2addr p4, v2

    .line 11
    move-object v5, p3

    .line 12
    check-cast v5, Lnw0;

    .line 13
    .line 14
    invoke-virtual {v5, p4, v0}, Lnw0;->U(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_2a

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/MainActivity;->getViewModel()Lwn1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p2}, Lcom/vincenthzr/locationspoofer/MainActivity;->onCreate$lambda$24$lambda$23$lambda$1(Lj83;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/MainActivity;->getAccountViewModel()Le7;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->$stable:I

    .line 33
    .line 34
    shl-int/lit8 p0, p0, 0x3

    .line 35
    .line 36
    or-int/lit16 v6, p0, 0x1008

    .line 37
    .line 38
    move v3, p1

    .line 39
    invoke-static/range {v1 .. v6}, Lee0;->f(Lwn1;Lcom/vincenthzr/locationspoofer/data/model/AppState;ZLe7;Lv30;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-virtual {v5}, Lnw0;->X()V

    .line 44
    .line 45
    .line 46
    :goto_2d
    sget-object p0, Lrm3;->a:Lrm3;

    .line 47
    .line 48
    return-object p0
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
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
.end method

.method private static final onCreate$lambda$24$lambda$23$lambda$3(Lj83;)Lorg/json/JSONObject;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj83;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lj83;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/json/JSONObject;

    .line 6
    .line 7
    return-object p0
    .line 8
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
.end method

.method public static synthetic p(Lorg/json/JSONObject;Lv30;I)Lrm3;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/MainActivity;->onCreate$lambda$24$lambda$23$lambda$22$lambda$21$lambda$18$lambda$16(Lorg/json/JSONObject;Lv30;I)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
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

.method public static synthetic q(Lcom/vincenthzr/locationspoofer/MainActivity;ZLj83;Lv30;I)Lrm3;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vincenthzr/locationspoofer/MainActivity;->onCreate$lambda$24$lambda$23$lambda$22$lambda$21$lambda$20$lambda$19(Lcom/vincenthzr/locationspoofer/MainActivity;ZLj83;Lv30;I)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
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
.end method

.method public static synthetic r(Lcom/vincenthzr/locationspoofer/MainActivity;ZLj83;Lv30;I)Lrm3;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vincenthzr/locationspoofer/MainActivity;->onCreate$lambda$24$lambda$23$lambda$22$lambda$21$lambda$20(Lcom/vincenthzr/locationspoofer/MainActivity;ZLj83;Lv30;I)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
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
.end method

.method private final requestIgnoreBatteryOptimizations()V
    .registers 5

    .line 1
    const-string v0, "package:"

    .line 2
    .line 3
    const-string v1, "power"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/os/PowerManager;

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    check-cast v1, Landroid/os/PowerManager;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_49

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_49

    .line 29
    .line 30
    :try_start_1d
    new-instance v1, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v2, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_3e} :catch_3f

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_3f
    :try_start_3f
    new-instance v0, Landroid/content/Intent;

    .line 65
    .line 66
    const-string v1, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_49} :catch_49

    .line 72
    .line 73
    .line 74
    :catch_49
    :cond_49
    :goto_49
    return-void
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

.method private final requestPushNotificationPermission()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/MainActivity;->pendingPermissionCode:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_3e

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    if-lt v0, v1, :cond_3e

    .line 10
    .line 11
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_3e

    .line 20
    :cond_13
    const-string v1, "push_binding"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "permissionAsked"

    .line 28
    .line 29
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_23

    .line 34
    .line 35
    goto :goto_3e

    .line 36
    :cond_23
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x68

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lcom/vincenthzr/locationspoofer/MainActivity;->pendingPermissionCode:Ljava/lang/Integer;

    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
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

.method public static synthetic s(Lrh2;Ljava/lang/String;)Lrm3;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/MainActivity;->onCreate$lambda$24$lambda$23$lambda$22$lambda$21$lambda$18$lambda$15$lambda$14$lambda$13(Lrh2;Ljava/lang/String;)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
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
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "app_settings"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Ltd0;->J(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-eqz v1, :cond_1c

    .line 18
    .line 19
    const-string v1, "language"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v2, v0

    .line 29
    :cond_1c
    :goto_1c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_26

    .line 34
    .line 35
    invoke-static {p1, v2}, Lkc0;->O(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_26
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-void
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    sget v0, Lgi0;->a:I

    .line 2
    .line 3
    sget-object v0, Lyk0;->D:Lyk0;

    .line 4
    .line 5
    new-instance v2, Lcc3;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-direct {v2, v8, v8, v0}, Lcc3;-><init>(IILkv0;)V

    .line 9
    .line 10
    .line 11
    sget v1, Lgi0;->a:I

    .line 12
    .line 13
    sget v3, Lgi0;->b:I

    .line 14
    .line 15
    move v4, v3

    .line 16
    new-instance v3, Lcc3;

    .line 17
    .line 18
    invoke-direct {v3, v1, v4, v0}, Lcc3;-><init>(IILkv0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lyk0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lyk0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v1, 0x1e

    .line 69
    .line 70
    if-lt v0, v1, :cond_4e

    .line 71
    .line 72
    new-instance v0, Lki0;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_4c
    move-object v1, v0

    .line 78
    goto :goto_68

    .line 79
    :cond_4e
    const/16 v1, 0x1d

    .line 80
    .line 81
    if-lt v0, v1, :cond_58

    .line 82
    .line 83
    new-instance v0, Lji0;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_4c

    .line 89
    :cond_58
    const/16 v1, 0x1c

    .line 90
    .line 91
    if-lt v0, v1, :cond_62

    .line 92
    .line 93
    new-instance v0, Lii0;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    goto :goto_4c

    .line 99
    :cond_62
    new-instance v0, Lhi0;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    goto :goto_4c

    .line 105
    :goto_68
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v1 .. v7}, Lhi0;->b(Lcc3;Lcc3;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lhi0;->a(Landroid/view/Window;)V

    .line 123
    .line 124
    .line 125
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/MainActivity;->getViewModel()Lwn1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->getLanguage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v0, Lfl;->e:Ltn;

    .line 142
    .line 143
    invoke-static {}, Lru;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a9

    .line 148
    .line 149
    invoke-static {}, Lfl;->b()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_ae

    .line 154
    .line 155
    invoke-static {v0}, Lel;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lrj1;

    .line 160
    .line 161
    new-instance v2, Lsj1;

    .line 162
    .line 163
    invoke-direct {v2, v0}, Lsj1;-><init>(Landroid/os/LocaleList;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v2}, Lrj1;-><init>(Lsj1;)V

    .line 167
    .line 168
    .line 169
    goto :goto_b0

    .line 170
    :cond_a9
    sget-object v1, Lfl;->g:Lrj1;

    .line 171
    .line 172
    if-eqz v1, :cond_ae

    .line 173
    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    sget-object v1, Lrj1;->b:Lrj1;

    .line 176
    .line 177
    :goto_b0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-lez v0, :cond_d4

    .line 185
    .line 186
    invoke-virtual {v1}, Lrj1;->b()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_cd

    .line 191
    .line 192
    iget-object v0, v1, Lrj1;->a:Lsj1;

    .line 193
    .line 194
    iget-object v0, v0, Lsj1;->a:Landroid/os/LocaleList;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, p1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_d4

    .line 205
    .line 206
    :cond_cd
    invoke-static {p1}, Lrj1;->a(Ljava/lang/String;)Lrj1;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lfl;->l(Lrj1;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    new-instance p1, Ltm1;

    .line 214
    .line 215
    invoke-direct {p1, p0, v8}, Ltm1;-><init>(Lcom/vincenthzr/locationspoofer/MainActivity;I)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lf20;

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    const v2, 0x4bae2b05    # 2.2828554E7f

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, p1, v1, v2}, Lf20;-><init>(Ljava/lang/Object;ZI)V

    .line 225
    .line 226
    .line 227
    sget-object p1, Lz10;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const v1, 0x1020002

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Landroid/view/ViewGroup;

    .line 245
    .line 246
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    instance-of v1, p1, Lo30;

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    if-eqz v1, :cond_101

    .line 254
    .line 255
    check-cast p1, Lo30;

    .line 256
    .line 257
    goto :goto_102

    .line 258
    :cond_101
    move-object p1, v2

    .line 259
    :goto_102
    if-eqz p1, :cond_10b

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Ly;->setParentCompositionContext(Le40;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lo30;->setContent(Lov0;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_10b
    new-instance p1, Lo30;

    .line 269
    .line 270
    invoke-direct {p1, p0}, Lo30;-><init>(Landroid/content/ContextWrapper;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v2}, Ly;->setParentCompositionContext(Le40;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lo30;->setContent(Lov0;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lu73;->e(Landroid/view/View;)Lxg1;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-nez v1, :cond_12a

    .line 292
    .line 293
    const v1, 0x7f0800e1

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_12a
    invoke-static {v0}, Lz73;->e(Landroid/view/View;)Lsq3;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-nez v1, :cond_136

    .line 304
    .line 305
    const v1, 0x7f0800e5

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_136
    invoke-static {v0}, Ly73;->f(Landroid/view/View;)Let2;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-nez v1, :cond_142

    .line 316
    .line 317
    const v1, 0x7f0800e4

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_142
    sget-object v0, Lz10;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 324
    .line 325
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    .line 327
    .line 328
    return-void
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
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/vincenthzr/locationspoofer/MainActivity;->pendingPermissionCode:Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez p2, :cond_e

    .line 13
    .line 14
    goto :goto_17

    .line 15
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-ne p2, p1, :cond_17

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/MainActivity;->pendingPermissionCode:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_17
    :goto_17
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/MainActivity;->getAccountViewModel()Le7;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p2, p2, Le7;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 29
    .line 30
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getValidated()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2a

    .line 41
    .line 42
    goto :goto_78

    .line 43
    :cond_2a
    const/16 p2, 0x68

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-ne p1, p2, :cond_5c

    .line 47
    .line 48
    iget-boolean p2, p0, Lcom/vincenthzr/locationspoofer/MainActivity;->deferredCorePermissions:Z

    .line 49
    .line 50
    if-eqz p2, :cond_5c

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/vincenthzr/locationspoofer/MainActivity;->deferredCorePermissions:Z

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/MainActivity;->getViewModel()Lwn1;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p2, p2, Lwn1;->B:Lkotlinx/coroutines/flow/StateFlow;

    .line 59
    .line 60
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getHasRootAccess()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_5c

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/MainActivity;->getViewModel()Lwn1;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object p2, p2, Lwn1;->B:Lkotlinx/coroutines/flow/StateFlow;

    .line 77
    .line 78
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isLSPosedActive()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5c

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/MainActivity;->checkAndRequestPermissions()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    const/16 p2, 0x64

    .line 94
    .line 95
    if-ne p1, p2, :cond_78

    .line 96
    .line 97
    array-length p1, p3

    .line 98
    const/4 p2, 0x1

    .line 99
    if-nez p1, :cond_66

    .line 100
    .line 101
    move p1, p2

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move p1, v0

    .line 104
    :goto_67
    if-nez p1, :cond_6e

    .line 105
    .line 106
    aget p1, p3, v0

    .line 107
    .line 108
    if-nez p1, :cond_6e

    .line 109
    .line 110
    move v0, p2

    .line 111
    :cond_6e
    if-eqz v0, :cond_73

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/MainActivity;->checkBackgroundLocation()V

    .line 114
    .line 115
    .line 116
    :cond_73
    if-eqz v0, :cond_78

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/MainActivity;->requestIgnoreBatteryOptimizations()V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
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
