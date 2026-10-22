.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt$hookScannerEntry$$inlined$hookAllMethods$1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lio/github/libxposed/api/XposedInterface$Hooker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt;->hookScannerEntry(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Long;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $classLoader$inlined:Ljava/lang/ClassLoader;

.field final synthetic $dispatchDelayMs$inlined:Ljava/lang/Long;

.field final synthetic $method:Ljava/lang/reflect/Method;

.field final synthetic $methodName$inlined:Ljava/lang/String;

.field final synthetic $register$inlined:Z

.field final synthetic $this_hookScannerEntry$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt$hookScannerEntry$$inlined$hookAllMethods$1;->$method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt$hookScannerEntry$$inlined$hookAllMethods$1;->$this_hookScannerEntry$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt$hookScannerEntry$$inlined$hookAllMethods$1;->$register$inlined:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt$hookScannerEntry$$inlined$hookAllMethods$1;->$dispatchDelayMs$inlined:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt$hookScannerEntry$$inlined$hookAllMethods$1;->$methodName$inlined:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt$hookScannerEntry$$inlined$hookAllMethods$1;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public intercept(Lio/github/libxposed/api/XposedInterface$Chain;)Ljava/lang/Object;
    .registers 12

    .line 1
    const-string v0, "[SysBle] Target app started BLE scan via "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt$hookScannerEntry$$inlined$hookAllMethods$1;->$method:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_b
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt$hookScannerEntry$$inlined$hookAllMethods$1;->$this_hookScannerEntry$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v6, :cond_25

    .line 19
    .line 20
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;

    .line 21
    .line 22
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->extractPackageName(Ljava/util/List;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_20
    move-object v5, v2

    .line 34
    goto :goto_27

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto/16 :goto_b7

    .line 37
    .line 38
    :cond_25
    const/4 v2, 0x0

    .line 39
    goto :goto_20

    .line 40
    :goto_27
    if-eqz v6, :cond_d2

    .line 41
    .line 42
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;

    .line 43
    .line 44
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getThisObject()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static/range {v3 .. v9}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->isTargetCaller$default(Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_d2

    .line 57
    .line 58
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt$hookScannerEntry$$inlined$hookAllMethods$1;->$register$inlined:Z

    .line 59
    .line 60
    if-eqz v2, :cond_49

    .line 61
    .line 62
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt$hookScannerEntry$$inlined$hookAllMethods$1;->$this_hookScannerEntry$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 63
    .line 64
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt;->registerTargetScanner(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/util/List;Ljava/lang/String;)V
    invoke-static {v2, v3, v5}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt;->access$registerTargetScanner(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/util/List;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    const-string v2, "active"

    .line 75
    .line 76
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x1

    .line 81
    if-eqz v2, :cond_5c

    .line 82
    .line 83
    const-string v2, "mock_bluetooth"

    .line 84
    .line 85
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5c

    .line 90
    .line 91
    move v2, v3

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v2, v1

    .line 94
    :goto_5d
    iget-object v4, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt$hookScannerEntry$$inlined$hookAllMethods$1;->$dispatchDelayMs$inlined:Ljava/lang/Long;

    .line 95
    .line 96
    if-eqz v4, :cond_d2

    .line 97
    .line 98
    if-eqz v2, :cond_d2

    .line 99
    .line 100
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt$hookScannerEntry$$inlined$hookAllMethods$1;->$methodName$inlined:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v5, :cond_69

    .line 103
    .line 104
    const-string v5, "caller"

    .line 105
    .line 106
    :cond_69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ": "

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt;->sysLog(Ljava/lang/String;)V
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt;->access$sysLog(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt$hookScannerEntry$$inlined$hookAllMethods$1;->$dispatchDelayMs$inlined:Ljava/lang/Long;

    .line 130
    .line 131
    if-nez v0, :cond_85

    .line 132
    .line 133
    goto :goto_97

    .line 134
    :cond_85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    const-wide/16 v7, 0x0

    .line 139
    .line 140
    cmp-long v0, v4, v7

    .line 141
    .line 142
    if-nez v0, :cond_97

    .line 143
    .line 144
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt$hookScannerEntry$$inlined$hookAllMethods$1;->$this_hookScannerEntry$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt$hookScannerEntry$$inlined$hookAllMethods$1;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 147
    .line 148
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt;->dispatchFakeBeaconsToActiveScanners(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Lorg/json/JSONObject;Ljava/lang/ClassLoader;)V
    invoke-static {v0, v6, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt;->access$dispatchFakeBeaconsToActiveScanners(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Lorg/json/JSONObject;Ljava/lang/ClassLoader;)V

    .line 149
    .line 150
    .line 151
    goto :goto_d2

    .line 152
    :cond_97
    :goto_97
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt$hookScannerEntry$$inlined$hookAllMethods$1;->$this_hookScannerEntry$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 153
    .line 154
    new-instance v2, Ljava/util/Timer;

    .line 155
    .line 156
    const-string v4, "LocationSpoofer-SysBleFirst"

    .line 157
    .line 158
    invoke-direct {v2, v4, v3}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->ownReloadTimer$xposed_globalRelease(Ljava/util/Timer;)Ljava/util/Timer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt$hookScannerEntry$1$1;

    .line 166
    .line 167
    iget-object v3, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt$hookScannerEntry$$inlined$hookAllMethods$1;->$this_hookScannerEntry$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 168
    .line 169
    iget-object v4, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt$hookScannerEntry$$inlined$hookAllMethods$1;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 170
    .line 171
    invoke-direct {v2, v3, v4, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt$hookScannerEntry$1$1;-><init>(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;Ljava/util/Timer;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt$hookScannerEntry$$inlined$hookAllMethods$1;->$dispatchDelayMs$inlined:Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_b6
    .catchall {:try_start_b .. :try_end_b6} :catchall_22

    .line 181
    .line 182
    .line 183
    goto :goto_d2

    .line 184
    :goto_b7
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt$hookScannerEntry$$inlined$hookAllMethods$1;->$methodName$inlined:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v3, "[SysBle] "

    .line 189
    .line 190
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p0, " pre-hook error: "

    .line 197
    .line 198
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt;->sysLog(Ljava/lang/String;)V
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt;->access$sysLog(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    :goto_d2
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-array v0, v1, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-interface {p1, p0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0
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
.end method
