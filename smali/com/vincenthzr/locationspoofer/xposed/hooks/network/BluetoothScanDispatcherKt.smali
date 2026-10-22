.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field private static final syntheticBleDelivery:Lcom/vincenthzr/locationspoofer/xposed/utils/CallScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vincenthzr/locationspoofer/xposed/utils/CallScope<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/utils/CallScope;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/CallScope;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt;->syntheticBleDelivery:Lcom/vincenthzr/locationspoofer/xposed/utils/CallScope;

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
.end method

.method public static synthetic a(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;Ljava/lang/Object;)Lrm3;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt;->deliverBleScanResults$lambda$39$lambda$38(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;Ljava/lang/Object;)Lrm3;

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

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/String;I[BLcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt;->deliverBleScanResults$lambda$39(Ljava/lang/Object;Ljava/lang/String;I[BLcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;)V

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

.method public static synthetic c(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt;->deliverBleScanResults$lambda$41(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;Ljava/util/ArrayList;)V

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

.method public static synthetic d(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt;->deliverOldLeScanResults$lambda$42(Ljava/lang/Object;Ljava/lang/Object;I[B)V

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

.method public static final deliverBleScanResults(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/ClassLoader;)V
    .registers 27

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const-string v8, ""

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v9, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 29
    .line 30
    const-string v3, "android.bluetooth.le.ScanRecord"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "mock_bluetooth"

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_160

    .line 46
    .line 47
    :cond_2e
    const-string v5, "bluetooth_json"

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    if-nez v11, :cond_38

    .line 54
    .line 55
    goto/16 :goto_160

    .line 56
    .line 57
    :cond_38
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_40

    .line 62
    .line 63
    goto/16 :goto_160

    .line 64
    .line 65
    :cond_40
    new-instance v12, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_4d

    .line 75
    .line 76
    move-object v13, v4

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v13, v0

    .line 79
    :goto_4e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_57
    if-ge v3, v14, :cond_14d

    .line 89
    .line 90
    :try_start_59
    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v4, "address"

    .line 95
    .line 96
    const-string v5, "00:11:22:33:44:55"

    .line 97
    .line 98
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "name"

    .line 103
    .line 104
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v15, "rssi"

    .line 109
    .line 110
    const/16 v10, -0x3c

    .line 111
    .line 112
    invoke-virtual {v0, v15, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const-string v15, "enable_jitter"
    :try_end_75
    .catchall {:try_start_59 .. :try_end_75} :catchall_12f

    .line 117
    .line 118
    move/from16 v16, v3

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    :try_start_78
    invoke-virtual {v1, v15, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_8b

    .line 126
    .line 127
    sget-object v3, Lai2;->e:Lo0;

    .line 128
    .line 129
    const/4 v15, -0x2

    .line 130
    const/4 v1, 0x3

    .line 131
    invoke-virtual {v3, v15, v1}, Lai2;->d(II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_8c

    .line 136
    :goto_87
    move/from16 v15, v16

    .line 137
    .line 138
    goto/16 :goto_131

    .line 139
    .line 140
    :cond_8b
    const/4 v1, 0x0

    .line 141
    :goto_8c
    add-int v19, v10, v1

    .line 142
    .line 143
    const-string v1, "scanRecordHex"

    .line 144
    .line 145
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v0, v4}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanRecordBuilderKt;->buildScanRecordBytes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v2, v4}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanRecordBuilderKt;->createBluetoothDevice(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v3, :cond_c3

    .line 167
    .line 168
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v3, "[LocationSpoofer] \u521b\u5efa\u865a\u62df\u84dd\u7259\u8bbe\u5907\u5931\u8d25 address="

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move/from16 v15, v16

    .line 191
    .line 192
    goto/16 :goto_144

    .line 193
    .line 194
    :catchall_c1
    move-exception v0

    .line 195
    goto :goto_87

    .line 196
    :cond_c3
    if-eqz v13, :cond_f4

    .line 197
    .line 198
    array-length v0, v1
    :try_end_c6
    .catchall {:try_start_78 .. :try_end_c6} :catchall_c1

    .line 199
    if-nez v0, :cond_c9

    .line 200
    .line 201
    goto :goto_f4

    .line 202
    :cond_c9
    :try_start_c9
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 203
    .line 204
    const-string v5, "parseFromBytes"

    .line 205
    .line 206
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v0, v13, v5, v10}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_d5
    .catchall {:try_start_c9 .. :try_end_d5} :catchall_dd

    .line 214
    :goto_d5
    move-object/from16 v18, v4

    .line 215
    .line 216
    move/from16 v15, v16

    .line 217
    .line 218
    move/from16 v5, v19

    .line 219
    .line 220
    move-object v4, v0

    .line 221
    goto :goto_f6

    .line 222
    :catchall_dd
    move-exception v0

    .line 223
    :try_start_de
    sget-object v5, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 224
    .line 225
    new-instance v10, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v15, "[LocationSpoofer] ScanRecord.parseFromBytes \u5f02\u5e38: "

    .line 231
    .line 232
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v5, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_f4
    .catchall {:try_start_de .. :try_end_f4} :catchall_c1

    .line 243
    .line 244
    .line 245
    :cond_f4
    :goto_f4
    const/4 v0, 0x0

    .line 246
    goto :goto_d5

    .line 247
    :goto_f6
    :try_start_f6
    invoke-static/range {v2 .. v7}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanRecordBuilderKt;->createScanResult(Ljava/lang/ClassLoader;Ljava/lang/Object;Ljava/lang/Object;IJ)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move/from16 v19, v5

    .line 252
    .line 253
    if-eqz v0, :cond_116

    .line 254
    .line 255
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance v16, Lis;

    .line 259
    .line 260
    move-object/from16 v21, p0

    .line 261
    .line 262
    move-object/from16 v17, p2

    .line 263
    .line 264
    move-object/from16 v22, v0

    .line 265
    .line 266
    move-object/from16 v20, v1

    .line 267
    .line 268
    invoke-direct/range {v16 .. v22}, Lis;-><init>(Ljava/lang/Object;Ljava/lang/String;I[BLcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v0, v16

    .line 272
    .line 273
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_144

    .line 277
    :catchall_114
    move-exception v0

    .line 278
    goto :goto_131

    .line 279
    :cond_116
    move-object/from16 v1, v18

    .line 280
    .line 281
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 282
    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v3, "[LocationSpoofer] \u521b\u5efa ScanResult \u5931\u8d25 address="

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_12e
    .catchall {:try_start_f6 .. :try_end_12e} :catchall_114

    .line 301
    .line 302
    .line 303
    goto :goto_144

    .line 304
    :catchall_12f
    move-exception v0

    .line 305
    move v15, v3

    .line 306
    :goto_131
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 307
    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v3, "[LocationSpoofer] \u6784\u9020\u865a\u62dfBLE\u5931\u8d25: "

    .line 311
    .line 312
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_144
    add-int/lit8 v3, v15, 0x1

    .line 326
    .line 327
    move-object/from16 v1, p1

    .line 328
    .line 329
    move-object/from16 v2, p3

    .line 330
    .line 331
    const/4 v10, 0x1

    .line 332
    goto/16 :goto_57

    .line 333
    .line 334
    :cond_14d
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_160

    .line 339
    .line 340
    new-instance v0, Lxg;

    .line 341
    .line 342
    const/4 v3, 0x1

    .line 343
    move-object/from16 v1, p0

    .line 344
    .line 345
    move-object/from16 v2, p2

    .line 346
    .line 347
    invoke-direct {v0, v1, v2, v12, v3}, Lxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 351
    .line 352
    .line 353
    :cond_160
    :goto_160
    return-void
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
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
.end method

.method private static final deliverBleScanResults$lambda$39(Ljava/lang/Object;Ljava/lang/String;I[BLcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;)V
    .registers 11

    .line 1
    const-string v0, "[LocationSpoofer] \u6210\u529f\u6d3e\u53d1 onScanResult \u7ed9 "

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt;->syntheticBleDelivery:Lcom/vincenthzr/locationspoofer/xposed/utils/CallScope;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v3, Lt6;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-direct {v3, p4, p0, p5, v4}, Lt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/CallScope;->withValue(Ljava/lang/Object;Lzu0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    array-length p3, p3

    .line 27
    new-instance p5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " | MAC="

    .line 36
    .line 37
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " RSSI="

    .line 44
    .line 45
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, " \u5e7f\u64ad\u5305\u957f="

    .line 52
    .line 53
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p4, p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_2 .. :try_end_41} :catchall_42

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    sget-object p1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p3, "[LocationSpoofer] \u6d3e\u53d1 onScanResult \u5f02\u5e38: "

    .line 73
    .line 74
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
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

.method private static final deliverBleScanResults$lambda$39$lambda$38(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;Ljava/lang/Object;)Lrm3;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt;->dispatchScanResultToCallback(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrm3;->a:Lrm3;

    .line 5
    .line 6
    return-object p0
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

.method private static final deliverBleScanResults$lambda$41(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt;->syntheticBleDelivery:Lcom/vincenthzr/locationspoofer/xposed/utils/CallScope;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    new-instance v2, Lt6;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v2, p0, p1, p2, v3}, Lt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/CallScope;->withValue(Ljava/lang/Object;Lzu0;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_d

    .line 12
    .line 13
    .line 14
    :catchall_d
    return-void
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

.method private static final deliverBleScanResults$lambda$41$lambda$40(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;Ljava/util/ArrayList;)Lrm3;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt;->dispatchBatchResultsToCallback(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrm3;->a:Lrm3;

    .line 5
    .line 6
    return-object p0
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

.method public static final deliverOldLeScanResults(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/ClassLoader;)V
    .registers 17

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "mock_bluetooth"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 32
    .line 33
    goto/16 :goto_b1

    .line 34
    .line 35
    :cond_22
    const-string v0, "bluetooth_json"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_b1

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_34

    .line 50
    .line 51
    goto/16 :goto_b1

    .line 52
    .line 53
    :cond_34
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x0

    .line 58
    move v6, v5

    .line 59
    :goto_3a
    if-ge v6, v4, :cond_b1

    .line 60
    .line 61
    :try_start_3c
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v7, "address"

    .line 66
    .line 67
    const-string v8, "00:11:22:33:44:55"

    .line 68
    .line 69
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v8, "name"

    .line 74
    .line 75
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-string v9, "rssi"

    .line 80
    .line 81
    const/16 v10, -0x3c

    .line 82
    .line 83
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const-string v10, "enable_jitter"

    .line 88
    .line 89
    invoke-virtual {p1, v10, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_6b

    .line 94
    .line 95
    sget-object v10, Lai2;->e:Lo0;

    .line 96
    .line 97
    const/4 v11, -0x2

    .line 98
    const/4 v12, 0x3

    .line 99
    invoke-virtual {v10, v11, v12}, Lai2;->d(II)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    goto :goto_6c

    .line 104
    :goto_67
    move-object v11, p2

    .line 105
    move-object/from16 v8, p3

    .line 106
    .line 107
    goto :goto_9b

    .line 108
    :cond_6b
    move v10, v5

    .line 109
    :goto_6c
    add-int/2addr v9, v10

    .line 110
    const-string v10, "scanRecordHex"

    .line 111
    .line 112
    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v0, v7}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanRecordBuilderKt;->buildScanRecordBytes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_80
    .catchall {:try_start_3c .. :try_end_80} :catchall_99

    .line 129
    move-object/from16 v8, p3

    .line 130
    .line 131
    :try_start_82
    invoke-static {v8, v7}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanRecordBuilderKt;->createBluetoothDevice(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-nez v7, :cond_8a

    .line 136
    .line 137
    move-object v11, p2

    .line 138
    goto :goto_ae

    .line 139
    :cond_8a
    new-instance v10, Lhs;
    :try_end_8c
    .catchall {:try_start_82 .. :try_end_8c} :catchall_96

    .line 140
    .line 141
    move-object v11, p2

    .line 142
    :try_start_8d
    invoke-direct {v10, p2, v7, v9, v0}, Lhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_93
    .catchall {:try_start_8d .. :try_end_93} :catchall_94

    .line 146
    .line 147
    .line 148
    goto :goto_ae

    .line 149
    :catchall_94
    move-exception v0

    .line 150
    goto :goto_9b

    .line 151
    :catchall_96
    move-exception v0

    .line 152
    move-object v11, p2

    .line 153
    goto :goto_9b

    .line 154
    :catchall_99
    move-exception v0

    .line 155
    goto :goto_67

    .line 156
    :goto_9b
    sget-object v7, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 157
    .line 158
    new-instance v9, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v10, "[LocationSpoofer] \u6784\u9020\u65e7\u7248LeScan\u5931\u8d25: "

    .line 161
    .line 162
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v7, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_ae
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    goto :goto_3a

    .line 178
    :cond_b1
    :goto_b1
    return-void
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

.method private static final deliverOldLeScanResults$lambda$42(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 2
    .line 3
    const-string v1, "onLeScan"

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_f

    .line 14
    .line 15
    .line 16
    :catchall_f
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
.end method

.method public static final dispatchBatchResultsToCallback(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    const-string v1, "onBatchScanResults"

    .line 16
    .line 17
    if-eqz p0, :cond_51

    .line 18
    .line 19
    const-class v2, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_51

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :catchall_22
    :cond_22
    invoke-virtual {v2}, Ld0;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4a

    .line 40
    .line 41
    invoke-virtual {v2}, Ld0;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/reflect/Method;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_22

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x1

    .line 62
    if-ne v4, v5, :cond_22

    .line 63
    .line 64
    :try_start_3f
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 65
    .line 66
    .line 67
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_3f .. :try_end_49} :catchall_22

    .line 72
    .line 73
    .line 74
    move v0, v5

    .line 75
    :cond_4a
    if-nez v0, :cond_51

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_e

    .line 82
    :cond_51
    if-nez v0, :cond_5c

    .line 83
    .line 84
    :try_start_53
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 85
    .line 86
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0, p1, v1, p2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5c
    .catchall {:try_start_53 .. :try_end_5c} :catchall_5c

    .line 91
    .line 92
    .line 93
    :catchall_5c
    :cond_5c
    return-void
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

.method public static final dispatchScanResultToCallback(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    const-string v4, "onScanResult"

    .line 21
    .line 22
    if-eqz v2, :cond_a3

    .line 23
    .line 24
    const-class v5, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_a3

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {v5}, Ld0;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_9b

    .line 45
    .line 46
    invoke-virtual {v5}, Ld0;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/reflect/Method;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_27

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v8, 0x2

    .line 67
    if-ne v7, v8, :cond_6d

    .line 68
    .line 69
    :try_start_44
    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v6, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_44 .. :try_end_4e} :catchall_50

    .line 77
    .line 78
    .line 79
    :goto_4e
    move v3, v0

    .line 80
    goto :goto_9b

    .line 81
    :catchall_50
    move-exception v6

    .line 82
    sget-object v7, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-nez v8, :cond_5a

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v6, v8

    .line 92
    :goto_5b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v9, "[LocationSpoofer] dispatch onScanResult (2-args) direct error: "

    .line 95
    .line 96
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v7, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_27

    .line 110
    :cond_6d
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-ne v7, v0, :cond_27

    .line 115
    .line 116
    :try_start_73
    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 117
    .line 118
    .line 119
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v6, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7d
    .catchall {:try_start_73 .. :try_end_7d} :catchall_7e

    .line 124
    .line 125
    .line 126
    goto :goto_4e

    .line 127
    :catchall_7e
    move-exception v6

    .line 128
    sget-object v7, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-nez v8, :cond_88

    .line 135
    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object v6, v8

    .line 138
    :goto_89
    new-instance v8, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v9, "[LocationSpoofer] dispatch onScanResult (1-arg) direct error: "

    .line 141
    .line 142
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v7, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_27

    .line 156
    :cond_9b
    :goto_9b
    if-nez v3, :cond_a3

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto/16 :goto_13

    .line 163
    .line 164
    :cond_a3
    if-nez v3, :cond_b9

    .line 165
    .line 166
    :try_start_a5
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 167
    .line 168
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v2, p1, v4, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ae
    .catchall {:try_start_a5 .. :try_end_ae} :catchall_af

    .line 173
    .line 174
    .line 175
    goto :goto_ba

    .line 176
    :catchall_af
    :try_start_af
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 177
    .line 178
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, p1, v4, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b8
    .catchall {:try_start_af .. :try_end_b8} :catchall_b9

    .line 183
    .line 184
    .line 185
    goto :goto_ba

    .line 186
    :catchall_b9
    :cond_b9
    move v0, v3

    .line 187
    :goto_ba
    if-nez v0, :cond_d1

    .line 188
    .line 189
    :try_start_bc
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 190
    .line 191
    const-string v1, "mScanCallback"

    .line 192
    .line 193
    invoke-virtual {v0, p1, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v1, :cond_cc

    .line 198
    .line 199
    const-string v1, "mCallback"

    .line 200
    .line 201
    invoke-virtual {v0, p1, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :cond_cc
    if-eqz v1, :cond_d1

    .line 206
    .line 207
    invoke-static {p0, v1, p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt;->dispatchScanResultToCallback(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d1
    .catchall {:try_start_bc .. :try_end_d1} :catchall_d1

    .line 208
    .line 209
    .line 210
    :catchall_d1
    :cond_d1
    return-void
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

.method public static synthetic e(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;Ljava/util/ArrayList;)Lrm3;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt;->deliverBleScanResults$lambda$41$lambda$40(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;Ljava/util/ArrayList;)Lrm3;

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

.method public static final getSyntheticBleDelivery()Lcom/vincenthzr/locationspoofer/xposed/utils/CallScope;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vincenthzr/locationspoofer/xposed/utils/CallScope<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt;->syntheticBleDelivery:Lcom/vincenthzr/locationspoofer/xposed/utils/CallScope;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public static final hookBluetoothLE(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;Z)V
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_14

    .line 12
    .line 13
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 14
    .line 15
    const-string v1, "[LocationSpoofer] Skipping Bluetooth LE hooks in core system process"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v3, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 31
    .line 32
    const-string v4, "android.bluetooth.le.ScanRecord"

    .line 33
    .line 34
    invoke-virtual {v0, v4, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "android.bluetooth.le.BluetoothLeScanner"

    .line 39
    .line 40
    invoke-virtual {v0, v5, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x2

    .line 45
    const-string v7, "#"

    .line 46
    .line 47
    if-eqz v5, :cond_159

    .line 48
    .line 49
    const-string v0, "startScan"

    .line 50
    .line 51
    const-string v9, "startScanFromSource"

    .line 52
    .line 53
    filled-new-array {v0, v9}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/4 v10, 0x0

    .line 58
    :goto_39
    if-ge v10, v6, :cond_e2

    .line 59
    .line 60
    aget-object v11, v9, v10

    .line 61
    .line 62
    :try_start_3d
    sget-object v12, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 63
    .line 64
    new-instance v13, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    const/4 v15, 0x0

    .line 78
    :goto_4d
    invoke-virtual {v14}, Ld0;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_b4

    .line 83
    .line 84
    invoke-virtual {v14}, Ld0;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/reflect/Method;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8, v11}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_af

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 105
    .line 106
    .line 107
    move-result v8
    :try_end_6b
    .catchall {:try_start_3d .. :try_end_6b} :catchall_ab

    .line 108
    if-nez v8, :cond_af

    .line 109
    .line 110
    :try_start_6d
    invoke-virtual {v12}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    new-instance v6, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$1;

    .line 119
    .line 120
    invoke-direct {v6, v0, v11, v1, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V

    .line 121
    .line 122
    .line 123
    check-cast v6, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 124
    .line 125
    invoke-interface {v8, v6}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_86
    .catchall {:try_start_6d .. :try_end_86} :catchall_8a

    .line 133
    .line 134
    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 136
    .line 137
    :goto_88
    const/4 v6, 0x2

    .line 138
    goto :goto_4d

    .line 139
    :catchall_8a
    move-exception v0

    .line 140
    :try_start_8b
    sget-object v6, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8
    :try_end_91
    .catchall {:try_start_8b .. :try_end_91} :catchall_ab

    .line 146
    move-object/from16 v16, v4

    .line 147
    .line 148
    :try_start_93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v6, v4, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_b1

    .line 170
    :catchall_a9
    move-exception v0

    .line 171
    goto :goto_c0

    .line 172
    :catchall_ab
    move-exception v0

    .line 173
    move-object/from16 v16, v4

    .line 174
    .line 175
    goto :goto_c0

    .line 176
    :cond_af
    move-object/from16 v16, v4

    .line 177
    .line 178
    :goto_b1
    move-object/from16 v4, v16

    .line 179
    .line 180
    goto :goto_88

    .line 181
    :cond_b4
    move-object/from16 v16, v4

    .line 182
    .line 183
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v0, v4, v11, v15}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_bf
    .catchall {:try_start_93 .. :try_end_bf} :catchall_a9

    .line 190
    .line 191
    .line 192
    goto :goto_db

    .line 193
    :goto_c0
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 194
    .line 195
    new-instance v6, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v8, "[LocationSpoofer] Hook BluetoothLeScanner."

    .line 198
    .line 199
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v8, " \u5f02\u5e38: "

    .line 206
    .line 207
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v4, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_db
    add-int/lit8 v10, v10, 0x1

    .line 221
    .line 222
    move-object/from16 v4, v16

    .line 223
    .line 224
    const/4 v6, 0x2

    .line 225
    goto/16 :goto_39

    .line 226
    .line 227
    :cond_e2
    move-object/from16 v16, v4

    .line 228
    .line 229
    :try_start_e4
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 230
    .line 231
    const-string v6, "stopScan"

    .line 232
    .line 233
    new-instance v8, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    const/4 v10, 0x0

    .line 247
    :cond_f6
    :goto_f6
    invoke-virtual {v9}, Ld0;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_14f

    .line 252
    .line 253
    invoke-virtual {v9}, Ld0;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/reflect/Method;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-static {v11, v6}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-eqz v11, :cond_f6

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 274
    .line 275
    .line 276
    move-result v11
    :try_end_114
    .catchall {:try_start_e4 .. :try_end_114} :catchall_15b

    .line 277
    if-nez v11, :cond_f6

    .line 278
    .line 279
    :try_start_116
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-virtual {v11, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    new-instance v12, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$2;

    .line 288
    .line 289
    invoke-direct {v12, v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$2;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 290
    .line 291
    .line 292
    check-cast v12, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 293
    .line 294
    invoke-interface {v11, v12}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12f
    .catchall {:try_start_116 .. :try_end_12f} :catchall_132

    .line 302
    .line 303
    .line 304
    add-int/lit8 v10, v10, 0x1

    .line 305
    .line 306
    goto :goto_f6

    .line 307
    :catchall_132
    move-exception v0

    .line 308
    :try_start_133
    sget-object v11, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    new-instance v13, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-virtual {v11, v12, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    goto :goto_f6

    .line 336
    :cond_14f
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v0, v4, v6, v10}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_158
    .catchall {:try_start_133 .. :try_end_158} :catchall_15b

    .line 343
    .line 344
    .line 345
    goto :goto_15b

    .line 346
    :cond_159
    move-object/from16 v16, v4

    .line 347
    .line 348
    :catchall_15b
    :goto_15b
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 349
    .line 350
    const-string v0, "android.bluetooth.BluetoothAdapter"

    .line 351
    .line 352
    invoke-virtual {v4, v0, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    if-eqz v6, :cond_551

    .line 357
    .line 358
    :try_start_165
    const-string v8, "startLeScan"

    .line 359
    .line 360
    new-instance v9, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    const/4 v11, 0x0

    .line 374
    :cond_175
    :goto_175
    invoke-virtual {v10}, Ld0;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_1ce

    .line 379
    .line 380
    invoke-virtual {v10}, Ld0;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/lang/reflect/Method;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    invoke-static {v12, v8}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    if-eqz v12, :cond_175

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 401
    .line 402
    .line 403
    move-result v12
    :try_end_193
    .catchall {:try_start_165 .. :try_end_193} :catchall_1d7

    .line 404
    if-nez v12, :cond_175

    .line 405
    .line 406
    :try_start_195
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-virtual {v12, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    new-instance v13, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$3;

    .line 415
    .line 416
    invoke-direct {v13, v0, v1, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$3;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V

    .line 417
    .line 418
    .line 419
    check-cast v13, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 420
    .line 421
    invoke-interface {v12, v13}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1ae
    .catchall {:try_start_195 .. :try_end_1ae} :catchall_1b1

    .line 429
    .line 430
    .line 431
    add-int/lit8 v11, v11, 0x1

    .line 432
    .line 433
    goto :goto_175

    .line 434
    :catchall_1b1
    move-exception v0

    .line 435
    :try_start_1b2
    sget-object v12, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    new-instance v14, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    invoke-virtual {v12, v13, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    goto :goto_175

    .line 463
    :cond_1ce
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 464
    .line 465
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v0, v4, v8, v11}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1d7
    .catchall {:try_start_1b2 .. :try_end_1d7} :catchall_1d7

    .line 470
    .line 471
    .line 472
    :catchall_1d7
    :try_start_1d7
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 473
    .line 474
    const-string v8, "stopLeScan"

    .line 475
    .line 476
    new-instance v9, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    const/4 v11, 0x0

    .line 490
    :cond_1e9
    :goto_1e9
    invoke-virtual {v10}, Ld0;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_242

    .line 495
    .line 496
    invoke-virtual {v10}, Ld0;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ljava/lang/reflect/Method;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    invoke-static {v12, v8}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    if-eqz v12, :cond_1e9

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 517
    .line 518
    .line 519
    move-result v12
    :try_end_207
    .catchall {:try_start_1d7 .. :try_end_207} :catchall_24b

    .line 520
    if-nez v12, :cond_1e9

    .line 521
    .line 522
    :try_start_209
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    invoke-virtual {v12, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    new-instance v13, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$4;

    .line 531
    .line 532
    invoke-direct {v13, v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$4;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 533
    .line 534
    .line 535
    check-cast v13, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 536
    .line 537
    invoke-interface {v12, v13}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_222
    .catchall {:try_start_209 .. :try_end_222} :catchall_225

    .line 545
    .line 546
    .line 547
    add-int/lit8 v11, v11, 0x1

    .line 548
    .line 549
    goto :goto_1e9

    .line 550
    :catchall_225
    move-exception v0

    .line 551
    :try_start_226
    sget-object v12, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 552
    .line 553
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    new-instance v14, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    invoke-virtual {v12, v13, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    goto :goto_1e9

    .line 579
    :cond_242
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 580
    .line 581
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v0, v4, v8, v11}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_24b
    .catchall {:try_start_226 .. :try_end_24b} :catchall_24b

    .line 586
    .line 587
    .line 588
    :catchall_24b
    :try_start_24b
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 589
    .line 590
    const-string v8, "getRemoteDevice"

    .line 591
    .line 592
    new-instance v9, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    const/4 v11, 0x0

    .line 606
    :cond_25d
    :goto_25d
    invoke-virtual {v10}, Ld0;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_2b6

    .line 611
    .line 612
    invoke-virtual {v10}, Ld0;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Ljava/lang/reflect/Method;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    invoke-static {v12, v8}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v12

    .line 626
    if-eqz v12, :cond_25d

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 629
    .line 630
    .line 631
    move-result v12

    .line 632
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 633
    .line 634
    .line 635
    move-result v12
    :try_end_27b
    .catchall {:try_start_24b .. :try_end_27b} :catchall_2bf

    .line 636
    if-nez v12, :cond_25d

    .line 637
    .line 638
    :try_start_27d
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    invoke-virtual {v12, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    new-instance v13, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$5;

    .line 647
    .line 648
    invoke-direct {v13, v0, v1, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$5;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V

    .line 649
    .line 650
    .line 651
    check-cast v13, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 652
    .line 653
    invoke-interface {v12, v13}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_296
    .catchall {:try_start_27d .. :try_end_296} :catchall_299

    .line 661
    .line 662
    .line 663
    add-int/lit8 v11, v11, 0x1

    .line 664
    .line 665
    goto :goto_25d

    .line 666
    :catchall_299
    move-exception v0

    .line 667
    :try_start_29a
    sget-object v12, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 668
    .line 669
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v13

    .line 673
    new-instance v14, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v13

    .line 691
    invoke-virtual {v12, v13, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 692
    .line 693
    .line 694
    goto :goto_25d

    .line 695
    :cond_2b6
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 696
    .line 697
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-virtual {v0, v4, v8, v11}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2bf
    .catchall {:try_start_29a .. :try_end_2bf} :catchall_2bf

    .line 702
    .line 703
    .line 704
    :catchall_2bf
    const-string v25, "isLeExtendedAdvertisingSupported"

    .line 705
    .line 706
    const-string v26, "isLePeriodicAdvertisingSupported"

    .line 707
    .line 708
    const-string v17, "isEnabled"

    .line 709
    .line 710
    const-string v18, "isLeEnabled"

    .line 711
    .line 712
    const-string v19, "getLeAccess"

    .line 713
    .line 714
    const-string v20, "isOffloadedFilteringSupported"

    .line 715
    .line 716
    const-string v21, "isOffloadedScanBatchingSupported"

    .line 717
    .line 718
    const-string v22, "isMultipleAdvertisementSupported"

    .line 719
    .line 720
    const-string v23, "isLe2MPhySupported"

    .line 721
    .line 722
    const-string v24, "isLeCodedPhySupported"

    .line 723
    .line 724
    filled-new-array/range {v17 .. v26}, [Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    const/4 v8, 0x0

    .line 729
    :goto_2d8
    const/16 v0, 0xa

    .line 730
    .line 731
    if-ge v8, v0, :cond_362

    .line 732
    .line 733
    aget-object v9, v4, v8

    .line 734
    .line 735
    :try_start_2de
    sget-object v10, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 736
    .line 737
    new-instance v11, Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    const/4 v13, 0x0

    .line 751
    :goto_2ee
    invoke-virtual {v12}, Ld0;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_351

    .line 756
    .line 757
    invoke-virtual {v12}, Ld0;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Ljava/lang/reflect/Method;

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v14

    .line 767
    invoke-static {v14, v9}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v14

    .line 771
    if-eqz v14, :cond_34c

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 774
    .line 775
    .line 776
    move-result v14

    .line 777
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 778
    .line 779
    .line 780
    move-result v14
    :try_end_30c
    .catchall {:try_start_2de .. :try_end_30c} :catchall_349

    .line 781
    if-nez v14, :cond_34c

    .line 782
    .line 783
    :try_start_30e
    invoke-virtual {v10}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 784
    .line 785
    .line 786
    move-result-object v14

    .line 787
    invoke-virtual {v14, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 788
    .line 789
    .line 790
    move-result-object v14

    .line 791
    new-instance v15, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$6;

    .line 792
    .line 793
    invoke-direct {v15, v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$6;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 794
    .line 795
    .line 796
    check-cast v15, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 797
    .line 798
    invoke-interface {v14, v15}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_327
    .catchall {:try_start_30e .. :try_end_327} :catchall_32a

    .line 806
    .line 807
    .line 808
    add-int/lit8 v13, v13, 0x1

    .line 809
    .line 810
    goto :goto_2ee

    .line 811
    :catchall_32a
    move-exception v0

    .line 812
    :try_start_32b
    sget-object v14, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 813
    .line 814
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v15
    :try_end_331
    .catchall {:try_start_32b .. :try_end_331} :catchall_349

    .line 818
    move-object/from16 v17, v4

    .line 819
    .line 820
    :try_start_333
    new-instance v4, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    invoke-virtual {v14, v4, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 839
    .line 840
    .line 841
    goto :goto_34e

    .line 842
    :catchall_349
    move-object/from16 v17, v4

    .line 843
    .line 844
    goto :goto_35c

    .line 845
    :cond_34c
    move-object/from16 v17, v4

    .line 846
    .line 847
    :goto_34e
    move-object/from16 v4, v17

    .line 848
    .line 849
    goto :goto_2ee

    .line 850
    :cond_351
    move-object/from16 v17, v4

    .line 851
    .line 852
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 853
    .line 854
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-virtual {v0, v4, v9, v13}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_35c
    .catchall {:try_start_333 .. :try_end_35c} :catchall_35c

    .line 859
    .line 860
    .line 861
    :catchall_35c
    :goto_35c
    add-int/lit8 v8, v8, 0x1

    .line 862
    .line 863
    move-object/from16 v4, v17

    .line 864
    .line 865
    goto/16 :goto_2d8

    .line 866
    .line 867
    :cond_362
    const-string v0, "getState"

    .line 868
    .line 869
    const-string v4, "getLeState"

    .line 870
    .line 871
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    const/4 v8, 0x0

    .line 876
    :goto_36b
    const/4 v9, 0x2

    .line 877
    if-ge v8, v9, :cond_3f5

    .line 878
    .line 879
    aget-object v10, v4, v8

    .line 880
    .line 881
    :try_start_370
    sget-object v11, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 882
    .line 883
    new-instance v12, Ljava/util/ArrayList;

    .line 884
    .line 885
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 893
    .line 894
    .line 895
    move-result-object v13

    .line 896
    const/4 v14, 0x0

    .line 897
    :goto_380
    invoke-virtual {v13}, Ld0;->hasNext()Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_3e4

    .line 902
    .line 903
    invoke-virtual {v13}, Ld0;->next()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, Ljava/lang/reflect/Method;

    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v15

    .line 913
    invoke-static {v15, v10}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v15

    .line 917
    if-eqz v15, :cond_3df

    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 920
    .line 921
    .line 922
    move-result v15

    .line 923
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 924
    .line 925
    .line 926
    move-result v15
    :try_end_39e
    .catchall {:try_start_370 .. :try_end_39e} :catchall_3dc

    .line 927
    if-nez v15, :cond_3df

    .line 928
    .line 929
    :try_start_3a0
    invoke-virtual {v11}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 930
    .line 931
    .line 932
    move-result-object v15

    .line 933
    invoke-virtual {v15, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 934
    .line 935
    .line 936
    move-result-object v15

    .line 937
    new-instance v9, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$7;

    .line 938
    .line 939
    invoke-direct {v9, v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$7;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 940
    .line 941
    .line 942
    check-cast v9, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 943
    .line 944
    invoke-interface {v15, v9}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3b9
    .catchall {:try_start_3a0 .. :try_end_3b9} :catchall_3bd

    .line 952
    .line 953
    .line 954
    add-int/lit8 v14, v14, 0x1

    .line 955
    .line 956
    :goto_3bb
    const/4 v9, 0x2

    .line 957
    goto :goto_380

    .line 958
    :catchall_3bd
    move-exception v0

    .line 959
    :try_start_3be
    sget-object v9, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 960
    .line 961
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v15
    :try_end_3c4
    .catchall {:try_start_3be .. :try_end_3c4} :catchall_3dc

    .line 965
    move-object/from16 v17, v4

    .line 966
    .line 967
    :try_start_3c6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 968
    .line 969
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    invoke-virtual {v9, v4, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 986
    .line 987
    .line 988
    goto :goto_3e1

    .line 989
    :catchall_3dc
    move-object/from16 v17, v4

    .line 990
    .line 991
    goto :goto_3ef

    .line 992
    :cond_3df
    move-object/from16 v17, v4

    .line 993
    .line 994
    :goto_3e1
    move-object/from16 v4, v17

    .line 995
    .line 996
    goto :goto_3bb

    .line 997
    :cond_3e4
    move-object/from16 v17, v4

    .line 998
    .line 999
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1000
    .line 1001
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    invoke-virtual {v0, v4, v10, v14}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3ef
    .catchall {:try_start_3c6 .. :try_end_3ef} :catchall_3ef

    .line 1006
    .line 1007
    .line 1008
    :catchall_3ef
    :goto_3ef
    add-int/lit8 v8, v8, 0x1

    .line 1009
    .line 1010
    move-object/from16 v4, v17

    .line 1011
    .line 1012
    goto/16 :goto_36b

    .line 1013
    .line 1014
    :cond_3f5
    :try_start_3f5
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1015
    .line 1016
    const-string v8, "getBluetoothLeScanner"

    .line 1017
    .line 1018
    new-instance v9, Ljava/util/ArrayList;

    .line 1019
    .line 1020
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v10

    .line 1031
    const/4 v11, 0x0

    .line 1032
    :cond_407
    :goto_407
    invoke-virtual {v10}, Ld0;->hasNext()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_460

    .line 1037
    .line 1038
    invoke-virtual {v10}, Ld0;->next()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, Ljava/lang/reflect/Method;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v12

    .line 1048
    invoke-static {v12, v8}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v12

    .line 1052
    if-eqz v12, :cond_407

    .line 1053
    .line 1054
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 1055
    .line 1056
    .line 1057
    move-result v12

    .line 1058
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v12
    :try_end_425
    .catchall {:try_start_3f5 .. :try_end_425} :catchall_469

    .line 1062
    if-nez v12, :cond_407

    .line 1063
    .line 1064
    :try_start_427
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v12

    .line 1068
    invoke-virtual {v12, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v12

    .line 1072
    new-instance v13, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$8;

    .line 1073
    .line 1074
    invoke-direct {v13, v0, v1, v5}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$8;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Class;)V

    .line 1075
    .line 1076
    .line 1077
    check-cast v13, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 1078
    .line 1079
    invoke-interface {v12, v13}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_440
    .catchall {:try_start_427 .. :try_end_440} :catchall_443

    .line 1087
    .line 1088
    .line 1089
    add-int/lit8 v11, v11, 0x1

    .line 1090
    .line 1091
    goto :goto_407

    .line 1092
    :catchall_443
    move-exception v0

    .line 1093
    :try_start_444
    sget-object v12, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1094
    .line 1095
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v13

    .line 1099
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v13

    .line 1117
    invoke-virtual {v12, v13, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_407

    .line 1121
    :cond_460
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1122
    .line 1123
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    invoke-virtual {v0, v4, v8, v11}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_469
    .catchall {:try_start_444 .. :try_end_469} :catchall_469

    .line 1128
    .line 1129
    .line 1130
    :catchall_469
    :try_start_469
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1131
    .line 1132
    const-string v5, "getBondedDevices"

    .line 1133
    .line 1134
    new-instance v8, Ljava/util/ArrayList;

    .line 1135
    .line 1136
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v9

    .line 1147
    const/4 v10, 0x0

    .line 1148
    :cond_47b
    :goto_47b
    invoke-virtual {v9}, Ld0;->hasNext()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_4d4

    .line 1153
    .line 1154
    invoke-virtual {v9}, Ld0;->next()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, Ljava/lang/reflect/Method;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v11

    .line 1164
    invoke-static {v11, v5}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v11

    .line 1168
    if-eqz v11, :cond_47b

    .line 1169
    .line 1170
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 1171
    .line 1172
    .line 1173
    move-result v11

    .line 1174
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v11
    :try_end_499
    .catchall {:try_start_469 .. :try_end_499} :catchall_4dd

    .line 1178
    if-nez v11, :cond_47b

    .line 1179
    .line 1180
    :try_start_49b
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v11

    .line 1184
    invoke-virtual {v11, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v11

    .line 1188
    new-instance v12, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$9;

    .line 1189
    .line 1190
    invoke-direct {v12, v0, v1, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$9;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V

    .line 1191
    .line 1192
    .line 1193
    check-cast v12, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 1194
    .line 1195
    invoke-interface {v11, v12}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4b4
    .catchall {:try_start_49b .. :try_end_4b4} :catchall_4b7

    .line 1203
    .line 1204
    .line 1205
    add-int/lit8 v10, v10, 0x1

    .line 1206
    .line 1207
    goto :goto_47b

    .line 1208
    :catchall_4b7
    move-exception v0

    .line 1209
    :try_start_4b8
    sget-object v11, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1210
    .line 1211
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v12

    .line 1215
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v12

    .line 1233
    invoke-virtual {v11, v12, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_47b

    .line 1237
    :cond_4d4
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1238
    .line 1239
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    invoke-virtual {v0, v4, v5, v10}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_4dd
    .catchall {:try_start_4b8 .. :try_end_4dd} :catchall_4dd

    .line 1244
    .line 1245
    .line 1246
    :catchall_4dd
    :try_start_4dd
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1247
    .line 1248
    const-string v5, "startDiscovery"

    .line 1249
    .line 1250
    new-instance v8, Ljava/util/ArrayList;

    .line 1251
    .line 1252
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v9

    .line 1263
    const/4 v10, 0x0

    .line 1264
    :cond_4ef
    :goto_4ef
    invoke-virtual {v9}, Ld0;->hasNext()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-eqz v0, :cond_548

    .line 1269
    .line 1270
    invoke-virtual {v9}, Ld0;->next()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    check-cast v0, Ljava/lang/reflect/Method;

    .line 1275
    .line 1276
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v11

    .line 1280
    invoke-static {v11, v5}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v11

    .line 1284
    if-eqz v11, :cond_4ef

    .line 1285
    .line 1286
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 1287
    .line 1288
    .line 1289
    move-result v11

    .line 1290
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v11
    :try_end_50d
    .catchall {:try_start_4dd .. :try_end_50d} :catchall_551

    .line 1294
    if-nez v11, :cond_4ef

    .line 1295
    .line 1296
    :try_start_50f
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v11

    .line 1300
    invoke-virtual {v11, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v11

    .line 1304
    new-instance v12, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$10;

    .line 1305
    .line 1306
    invoke-direct {v12, v0, v1, v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$10;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;Landroid/os/Handler;)V

    .line 1307
    .line 1308
    .line 1309
    check-cast v12, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 1310
    .line 1311
    invoke-interface {v11, v12}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_528
    .catchall {:try_start_50f .. :try_end_528} :catchall_52b

    .line 1319
    .line 1320
    .line 1321
    add-int/lit8 v10, v10, 0x1

    .line 1322
    .line 1323
    goto :goto_4ef

    .line 1324
    :catchall_52b
    move-exception v0

    .line 1325
    :try_start_52c
    sget-object v11, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1326
    .line 1327
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v12

    .line 1331
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v12

    .line 1349
    invoke-virtual {v11, v12, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_4ef

    .line 1353
    :cond_548
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1354
    .line 1355
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v4

    .line 1359
    invoke-virtual {v0, v4, v5, v10}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_551
    .catchall {:try_start_52c .. :try_end_551} :catchall_551

    .line 1360
    .line 1361
    .line 1362
    :catchall_551
    :cond_551
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1363
    .line 1364
    const-string v0, "android.bluetooth.BluetoothDevice"

    .line 1365
    .line 1366
    invoke-virtual {v4, v0, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v5

    .line 1370
    if-eqz v5, :cond_885

    .line 1371
    .line 1372
    :try_start_55b
    const-string v6, "getAddress"

    .line 1373
    .line 1374
    new-instance v8, Ljava/util/ArrayList;

    .line 1375
    .line 1376
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v9

    .line 1387
    const/4 v10, 0x0

    .line 1388
    :cond_56b
    :goto_56b
    invoke-virtual {v9}, Ld0;->hasNext()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    if-eqz v0, :cond_5c4

    .line 1393
    .line 1394
    invoke-virtual {v9}, Ld0;->next()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    check-cast v0, Ljava/lang/reflect/Method;

    .line 1399
    .line 1400
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v11

    .line 1404
    invoke-static {v11, v6}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v11

    .line 1408
    if-eqz v11, :cond_56b

    .line 1409
    .line 1410
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 1411
    .line 1412
    .line 1413
    move-result v11

    .line 1414
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v11
    :try_end_589
    .catchall {:try_start_55b .. :try_end_589} :catchall_5cd

    .line 1418
    if-nez v11, :cond_56b

    .line 1419
    .line 1420
    :try_start_58b
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v11

    .line 1424
    invoke-virtual {v11, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v11

    .line 1428
    new-instance v12, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$11;

    .line 1429
    .line 1430
    invoke-direct {v12, v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$11;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 1431
    .line 1432
    .line 1433
    check-cast v12, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 1434
    .line 1435
    invoke-interface {v11, v12}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5a4
    .catchall {:try_start_58b .. :try_end_5a4} :catchall_5a7

    .line 1443
    .line 1444
    .line 1445
    add-int/lit8 v10, v10, 0x1

    .line 1446
    .line 1447
    goto :goto_56b

    .line 1448
    :catchall_5a7
    move-exception v0

    .line 1449
    :try_start_5a8
    sget-object v11, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1450
    .line 1451
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v12

    .line 1455
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v12

    .line 1473
    invoke-virtual {v11, v12, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1474
    .line 1475
    .line 1476
    goto :goto_56b

    .line 1477
    :cond_5c4
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1478
    .line 1479
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    invoke-virtual {v0, v4, v6, v10}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5cd
    .catchall {:try_start_5a8 .. :try_end_5cd} :catchall_5cd

    .line 1484
    .line 1485
    .line 1486
    :catchall_5cd
    :try_start_5cd
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1487
    .line 1488
    const-string v6, "getName"

    .line 1489
    .line 1490
    new-instance v8, Ljava/util/ArrayList;

    .line 1491
    .line 1492
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v9

    .line 1503
    const/4 v10, 0x0

    .line 1504
    :cond_5df
    :goto_5df
    invoke-virtual {v9}, Ld0;->hasNext()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    if-eqz v0, :cond_638

    .line 1509
    .line 1510
    invoke-virtual {v9}, Ld0;->next()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    check-cast v0, Ljava/lang/reflect/Method;

    .line 1515
    .line 1516
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v11

    .line 1520
    invoke-static {v11, v6}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v11

    .line 1524
    if-eqz v11, :cond_5df

    .line 1525
    .line 1526
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 1527
    .line 1528
    .line 1529
    move-result v11

    .line 1530
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v11
    :try_end_5fd
    .catchall {:try_start_5cd .. :try_end_5fd} :catchall_641

    .line 1534
    if-nez v11, :cond_5df

    .line 1535
    .line 1536
    :try_start_5ff
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v11

    .line 1540
    invoke-virtual {v11, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v11

    .line 1544
    new-instance v12, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$12;

    .line 1545
    .line 1546
    invoke-direct {v12, v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$12;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 1547
    .line 1548
    .line 1549
    check-cast v12, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 1550
    .line 1551
    invoke-interface {v11, v12}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_618
    .catchall {:try_start_5ff .. :try_end_618} :catchall_61b

    .line 1559
    .line 1560
    .line 1561
    add-int/lit8 v10, v10, 0x1

    .line 1562
    .line 1563
    goto :goto_5df

    .line 1564
    :catchall_61b
    move-exception v0

    .line 1565
    :try_start_61c
    sget-object v11, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1566
    .line 1567
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v12

    .line 1571
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v12

    .line 1589
    invoke-virtual {v11, v12, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1590
    .line 1591
    .line 1592
    goto :goto_5df

    .line 1593
    :cond_638
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1594
    .line 1595
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v4

    .line 1599
    invoke-virtual {v0, v4, v6, v10}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_641
    .catchall {:try_start_61c .. :try_end_641} :catchall_641

    .line 1600
    .line 1601
    .line 1602
    :catchall_641
    :try_start_641
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1603
    .line 1604
    const-string v6, "getAlias"

    .line 1605
    .line 1606
    new-instance v8, Ljava/util/ArrayList;

    .line 1607
    .line 1608
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v9

    .line 1619
    const/4 v10, 0x0

    .line 1620
    :cond_653
    :goto_653
    invoke-virtual {v9}, Ld0;->hasNext()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    if-eqz v0, :cond_6ac

    .line 1625
    .line 1626
    invoke-virtual {v9}, Ld0;->next()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    check-cast v0, Ljava/lang/reflect/Method;

    .line 1631
    .line 1632
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v11

    .line 1636
    invoke-static {v11, v6}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v11

    .line 1640
    if-eqz v11, :cond_653

    .line 1641
    .line 1642
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 1643
    .line 1644
    .line 1645
    move-result v11

    .line 1646
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v11
    :try_end_671
    .catchall {:try_start_641 .. :try_end_671} :catchall_6b5

    .line 1650
    if-nez v11, :cond_653

    .line 1651
    .line 1652
    :try_start_673
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v11

    .line 1656
    invoke-virtual {v11, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v11

    .line 1660
    new-instance v12, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$13;

    .line 1661
    .line 1662
    invoke-direct {v12, v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$13;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 1663
    .line 1664
    .line 1665
    check-cast v12, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 1666
    .line 1667
    invoke-interface {v11, v12}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_68c
    .catchall {:try_start_673 .. :try_end_68c} :catchall_68f

    .line 1675
    .line 1676
    .line 1677
    add-int/lit8 v10, v10, 0x1

    .line 1678
    .line 1679
    goto :goto_653

    .line 1680
    :catchall_68f
    move-exception v0

    .line 1681
    :try_start_690
    sget-object v11, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1682
    .line 1683
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v12

    .line 1687
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v12

    .line 1705
    invoke-virtual {v11, v12, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1706
    .line 1707
    .line 1708
    goto :goto_653

    .line 1709
    :cond_6ac
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1710
    .line 1711
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v4

    .line 1715
    invoke-virtual {v0, v4, v6, v10}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_6b5
    .catchall {:try_start_690 .. :try_end_6b5} :catchall_6b5

    .line 1716
    .line 1717
    .line 1718
    :catchall_6b5
    :try_start_6b5
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1719
    .line 1720
    const-string v6, "getType"

    .line 1721
    .line 1722
    new-instance v8, Ljava/util/ArrayList;

    .line 1723
    .line 1724
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v9

    .line 1735
    const/4 v10, 0x0

    .line 1736
    :cond_6c7
    :goto_6c7
    invoke-virtual {v9}, Ld0;->hasNext()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    if-eqz v0, :cond_720

    .line 1741
    .line 1742
    invoke-virtual {v9}, Ld0;->next()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    check-cast v0, Ljava/lang/reflect/Method;

    .line 1747
    .line 1748
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v11

    .line 1752
    invoke-static {v11, v6}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v11

    .line 1756
    if-eqz v11, :cond_6c7

    .line 1757
    .line 1758
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 1759
    .line 1760
    .line 1761
    move-result v11

    .line 1762
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v11
    :try_end_6e5
    .catchall {:try_start_6b5 .. :try_end_6e5} :catchall_729

    .line 1766
    if-nez v11, :cond_6c7

    .line 1767
    .line 1768
    :try_start_6e7
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v11

    .line 1772
    invoke-virtual {v11, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v11

    .line 1776
    new-instance v12, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$14;

    .line 1777
    .line 1778
    invoke-direct {v12, v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$14;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 1779
    .line 1780
    .line 1781
    check-cast v12, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 1782
    .line 1783
    invoke-interface {v11, v12}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_700
    .catchall {:try_start_6e7 .. :try_end_700} :catchall_703

    .line 1791
    .line 1792
    .line 1793
    add-int/lit8 v10, v10, 0x1

    .line 1794
    .line 1795
    goto :goto_6c7

    .line 1796
    :catchall_703
    move-exception v0

    .line 1797
    :try_start_704
    sget-object v11, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1798
    .line 1799
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v12

    .line 1803
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1804
    .line 1805
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v12

    .line 1821
    invoke-virtual {v11, v12, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1822
    .line 1823
    .line 1824
    goto :goto_6c7

    .line 1825
    :cond_720
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1826
    .line 1827
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v4

    .line 1831
    invoke-virtual {v0, v4, v6, v10}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_729
    .catchall {:try_start_704 .. :try_end_729} :catchall_729

    .line 1832
    .line 1833
    .line 1834
    :catchall_729
    :try_start_729
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1835
    .line 1836
    const-string v6, "getBondState"

    .line 1837
    .line 1838
    new-instance v8, Ljava/util/ArrayList;

    .line 1839
    .line 1840
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v9

    .line 1851
    const/4 v10, 0x0

    .line 1852
    :cond_73b
    :goto_73b
    invoke-virtual {v9}, Ld0;->hasNext()Z

    .line 1853
    .line 1854
    .line 1855
    move-result v0

    .line 1856
    if-eqz v0, :cond_794

    .line 1857
    .line 1858
    invoke-virtual {v9}, Ld0;->next()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    check-cast v0, Ljava/lang/reflect/Method;

    .line 1863
    .line 1864
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v11

    .line 1868
    invoke-static {v11, v6}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v11

    .line 1872
    if-eqz v11, :cond_73b

    .line 1873
    .line 1874
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 1875
    .line 1876
    .line 1877
    move-result v11

    .line 1878
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v11
    :try_end_759
    .catchall {:try_start_729 .. :try_end_759} :catchall_79d

    .line 1882
    if-nez v11, :cond_73b

    .line 1883
    .line 1884
    :try_start_75b
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v11

    .line 1888
    invoke-virtual {v11, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v11

    .line 1892
    new-instance v12, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$15;

    .line 1893
    .line 1894
    invoke-direct {v12, v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$15;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 1895
    .line 1896
    .line 1897
    check-cast v12, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 1898
    .line 1899
    invoke-interface {v11, v12}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_774
    .catchall {:try_start_75b .. :try_end_774} :catchall_777

    .line 1907
    .line 1908
    .line 1909
    add-int/lit8 v10, v10, 0x1

    .line 1910
    .line 1911
    goto :goto_73b

    .line 1912
    :catchall_777
    move-exception v0

    .line 1913
    :try_start_778
    sget-object v11, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1914
    .line 1915
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v12

    .line 1919
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1920
    .line 1921
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v12

    .line 1937
    invoke-virtual {v11, v12, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1938
    .line 1939
    .line 1940
    goto :goto_73b

    .line 1941
    :cond_794
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1942
    .line 1943
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v4

    .line 1947
    invoke-virtual {v0, v4, v6, v10}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_79d
    .catchall {:try_start_778 .. :try_end_79d} :catchall_79d

    .line 1948
    .line 1949
    .line 1950
    :catchall_79d
    :try_start_79d
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1951
    .line 1952
    const-string v6, "getUuids"

    .line 1953
    .line 1954
    new-instance v8, Ljava/util/ArrayList;

    .line 1955
    .line 1956
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v9

    .line 1967
    const/4 v10, 0x0

    .line 1968
    :cond_7af
    :goto_7af
    invoke-virtual {v9}, Ld0;->hasNext()Z

    .line 1969
    .line 1970
    .line 1971
    move-result v0

    .line 1972
    if-eqz v0, :cond_808

    .line 1973
    .line 1974
    invoke-virtual {v9}, Ld0;->next()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    check-cast v0, Ljava/lang/reflect/Method;

    .line 1979
    .line 1980
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v11

    .line 1984
    invoke-static {v11, v6}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v11

    .line 1988
    if-eqz v11, :cond_7af

    .line 1989
    .line 1990
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 1991
    .line 1992
    .line 1993
    move-result v11

    .line 1994
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v11
    :try_end_7cd
    .catchall {:try_start_79d .. :try_end_7cd} :catchall_811

    .line 1998
    if-nez v11, :cond_7af

    .line 1999
    .line 2000
    :try_start_7cf
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v11

    .line 2004
    invoke-virtual {v11, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v11

    .line 2008
    new-instance v12, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$16;

    .line 2009
    .line 2010
    invoke-direct {v12, v0, v1, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$16;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V

    .line 2011
    .line 2012
    .line 2013
    check-cast v12, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 2014
    .line 2015
    invoke-interface {v11, v12}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7e8
    .catchall {:try_start_7cf .. :try_end_7e8} :catchall_7eb

    .line 2023
    .line 2024
    .line 2025
    add-int/lit8 v10, v10, 0x1

    .line 2026
    .line 2027
    goto :goto_7af

    .line 2028
    :catchall_7eb
    move-exception v0

    .line 2029
    :try_start_7ec
    sget-object v11, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 2030
    .line 2031
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v12

    .line 2035
    new-instance v13, Ljava/lang/StringBuilder;

    .line 2036
    .line 2037
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v12

    .line 2053
    invoke-virtual {v11, v12, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2054
    .line 2055
    .line 2056
    goto :goto_7af

    .line 2057
    :cond_808
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 2058
    .line 2059
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v4

    .line 2063
    invoke-virtual {v0, v4, v6, v10}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_811
    .catchall {:try_start_7ec .. :try_end_811} :catchall_811

    .line 2064
    .line 2065
    .line 2066
    :catchall_811
    :try_start_811
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 2067
    .line 2068
    const-string v6, "connectGatt"

    .line 2069
    .line 2070
    new-instance v8, Ljava/util/ArrayList;

    .line 2071
    .line 2072
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v9

    .line 2083
    const/4 v10, 0x0

    .line 2084
    :cond_823
    :goto_823
    invoke-virtual {v9}, Ld0;->hasNext()Z

    .line 2085
    .line 2086
    .line 2087
    move-result v0

    .line 2088
    if-eqz v0, :cond_87c

    .line 2089
    .line 2090
    invoke-virtual {v9}, Ld0;->next()Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    check-cast v0, Ljava/lang/reflect/Method;

    .line 2095
    .line 2096
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v11

    .line 2100
    invoke-static {v11, v6}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2101
    .line 2102
    .line 2103
    move-result v11

    .line 2104
    if-eqz v11, :cond_823

    .line 2105
    .line 2106
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 2107
    .line 2108
    .line 2109
    move-result v11

    .line 2110
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v11
    :try_end_841
    .catchall {:try_start_811 .. :try_end_841} :catchall_885

    .line 2114
    if-nez v11, :cond_823

    .line 2115
    .line 2116
    :try_start_843
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v11

    .line 2120
    invoke-virtual {v11, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v11

    .line 2124
    new-instance v12, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$17;

    .line 2125
    .line 2126
    invoke-direct {v12, v0, v1, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$17;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Landroid/os/Handler;)V

    .line 2127
    .line 2128
    .line 2129
    check-cast v12, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 2130
    .line 2131
    invoke-interface {v11, v12}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_85c
    .catchall {:try_start_843 .. :try_end_85c} :catchall_85f

    .line 2139
    .line 2140
    .line 2141
    add-int/lit8 v10, v10, 0x1

    .line 2142
    .line 2143
    goto :goto_823

    .line 2144
    :catchall_85f
    move-exception v0

    .line 2145
    :try_start_860
    sget-object v11, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 2146
    .line 2147
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v12

    .line 2151
    new-instance v13, Ljava/lang/StringBuilder;

    .line 2152
    .line 2153
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v12

    .line 2169
    invoke-virtual {v11, v12, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2170
    .line 2171
    .line 2172
    goto :goto_823

    .line 2173
    :cond_87c
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 2174
    .line 2175
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v3

    .line 2179
    invoke-virtual {v0, v3, v6, v10}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_885
    .catchall {:try_start_860 .. :try_end_885} :catchall_885

    .line 2180
    .line 2181
    .line 2182
    :catchall_885
    :cond_885
    if-eqz v16, :cond_a57

    .line 2183
    .line 2184
    :try_start_887
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 2185
    .line 2186
    const-string v4, "getDeviceName"

    .line 2187
    .line 2188
    new-instance v5, Ljava/util/ArrayList;

    .line 2189
    .line 2190
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v6

    .line 2201
    const/4 v8, 0x0

    .line 2202
    :cond_899
    :goto_899
    invoke-virtual {v6}, Ld0;->hasNext()Z

    .line 2203
    .line 2204
    .line 2205
    move-result v0

    .line 2206
    if-eqz v0, :cond_8f2

    .line 2207
    .line 2208
    invoke-virtual {v6}, Ld0;->next()Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    check-cast v0, Ljava/lang/reflect/Method;

    .line 2213
    .line 2214
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v9

    .line 2218
    invoke-static {v9, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2219
    .line 2220
    .line 2221
    move-result v9

    .line 2222
    if-eqz v9, :cond_899

    .line 2223
    .line 2224
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 2225
    .line 2226
    .line 2227
    move-result v9

    .line 2228
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v9
    :try_end_8b7
    .catchall {:try_start_887 .. :try_end_8b7} :catchall_8fb

    .line 2232
    if-nez v9, :cond_899

    .line 2233
    .line 2234
    :try_start_8b9
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v9

    .line 2238
    invoke-virtual {v9, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v9

    .line 2242
    new-instance v10, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$18;

    .line 2243
    .line 2244
    invoke-direct {v10, v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$18;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 2245
    .line 2246
    .line 2247
    check-cast v10, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 2248
    .line 2249
    invoke-interface {v9, v10}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8d2
    .catchall {:try_start_8b9 .. :try_end_8d2} :catchall_8d5

    .line 2257
    .line 2258
    .line 2259
    add-int/lit8 v8, v8, 0x1

    .line 2260
    .line 2261
    goto :goto_899

    .line 2262
    :catchall_8d5
    move-exception v0

    .line 2263
    :try_start_8d6
    sget-object v9, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 2264
    .line 2265
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v10

    .line 2269
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2270
    .line 2271
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2275
    .line 2276
    .line 2277
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v10

    .line 2287
    invoke-virtual {v9, v10, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2288
    .line 2289
    .line 2290
    goto :goto_899

    .line 2291
    :cond_8f2
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 2292
    .line 2293
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v3

    .line 2297
    invoke-virtual {v0, v3, v4, v8}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_8fb
    .catchall {:try_start_8d6 .. :try_end_8fb} :catchall_8fb

    .line 2298
    .line 2299
    .line 2300
    :catchall_8fb
    :try_start_8fb
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 2301
    .line 2302
    const-string v4, "getServiceUuids"

    .line 2303
    .line 2304
    new-instance v5, Ljava/util/ArrayList;

    .line 2305
    .line 2306
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2307
    .line 2308
    .line 2309
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v6

    .line 2317
    const/4 v8, 0x0

    .line 2318
    :cond_90d
    :goto_90d
    invoke-virtual {v6}, Ld0;->hasNext()Z

    .line 2319
    .line 2320
    .line 2321
    move-result v0

    .line 2322
    if-eqz v0, :cond_966

    .line 2323
    .line 2324
    invoke-virtual {v6}, Ld0;->next()Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    check-cast v0, Ljava/lang/reflect/Method;

    .line 2329
    .line 2330
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v9

    .line 2334
    invoke-static {v9, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2335
    .line 2336
    .line 2337
    move-result v9

    .line 2338
    if-eqz v9, :cond_90d

    .line 2339
    .line 2340
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 2341
    .line 2342
    .line 2343
    move-result v9

    .line 2344
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 2345
    .line 2346
    .line 2347
    move-result v9
    :try_end_92b
    .catchall {:try_start_8fb .. :try_end_92b} :catchall_96f

    .line 2348
    if-nez v9, :cond_90d

    .line 2349
    .line 2350
    :try_start_92d
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v9

    .line 2354
    invoke-virtual {v9, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v9

    .line 2358
    new-instance v10, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$19;

    .line 2359
    .line 2360
    invoke-direct {v10, v0, v1, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$19;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V

    .line 2361
    .line 2362
    .line 2363
    check-cast v10, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 2364
    .line 2365
    invoke-interface {v9, v10}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_946
    .catchall {:try_start_92d .. :try_end_946} :catchall_949

    .line 2373
    .line 2374
    .line 2375
    add-int/lit8 v8, v8, 0x1

    .line 2376
    .line 2377
    goto :goto_90d

    .line 2378
    :catchall_949
    move-exception v0

    .line 2379
    :try_start_94a
    sget-object v9, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 2380
    .line 2381
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v10

    .line 2385
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2386
    .line 2387
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 2388
    .line 2389
    .line 2390
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2391
    .line 2392
    .line 2393
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2397
    .line 2398
    .line 2399
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v10

    .line 2403
    invoke-virtual {v9, v10, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2404
    .line 2405
    .line 2406
    goto :goto_90d

    .line 2407
    :cond_966
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 2408
    .line 2409
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v3

    .line 2413
    invoke-virtual {v0, v3, v4, v8}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_96f
    .catchall {:try_start_94a .. :try_end_96f} :catchall_96f

    .line 2414
    .line 2415
    .line 2416
    :catchall_96f
    :try_start_96f
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 2417
    .line 2418
    const-string v4, "getManufacturerSpecificData"

    .line 2419
    .line 2420
    new-instance v5, Ljava/util/ArrayList;

    .line 2421
    .line 2422
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v6

    .line 2433
    const/4 v8, 0x0

    .line 2434
    :cond_981
    :goto_981
    invoke-virtual {v6}, Ld0;->hasNext()Z

    .line 2435
    .line 2436
    .line 2437
    move-result v0

    .line 2438
    if-eqz v0, :cond_9da

    .line 2439
    .line 2440
    invoke-virtual {v6}, Ld0;->next()Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v0

    .line 2444
    check-cast v0, Ljava/lang/reflect/Method;

    .line 2445
    .line 2446
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v9

    .line 2450
    invoke-static {v9, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2451
    .line 2452
    .line 2453
    move-result v9

    .line 2454
    if-eqz v9, :cond_981

    .line 2455
    .line 2456
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 2457
    .line 2458
    .line 2459
    move-result v9

    .line 2460
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 2461
    .line 2462
    .line 2463
    move-result v9
    :try_end_99f
    .catchall {:try_start_96f .. :try_end_99f} :catchall_9e3

    .line 2464
    if-nez v9, :cond_981

    .line 2465
    .line 2466
    :try_start_9a1
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v9

    .line 2470
    invoke-virtual {v9, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v9

    .line 2474
    new-instance v10, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$20;

    .line 2475
    .line 2476
    invoke-direct {v10, v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$20;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 2477
    .line 2478
    .line 2479
    check-cast v10, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 2480
    .line 2481
    invoke-interface {v9, v10}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v0

    .line 2485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2486
    .line 2487
    .line 2488
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9ba
    .catchall {:try_start_9a1 .. :try_end_9ba} :catchall_9bd

    .line 2489
    .line 2490
    .line 2491
    add-int/lit8 v8, v8, 0x1

    .line 2492
    .line 2493
    goto :goto_981

    .line 2494
    :catchall_9bd
    move-exception v0

    .line 2495
    :try_start_9be
    sget-object v9, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 2496
    .line 2497
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v10

    .line 2501
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2502
    .line 2503
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 2504
    .line 2505
    .line 2506
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2507
    .line 2508
    .line 2509
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2510
    .line 2511
    .line 2512
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2513
    .line 2514
    .line 2515
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v10

    .line 2519
    invoke-virtual {v9, v10, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2520
    .line 2521
    .line 2522
    goto :goto_981

    .line 2523
    :cond_9da
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 2524
    .line 2525
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v3

    .line 2529
    invoke-virtual {v0, v3, v4, v8}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_9e3
    .catchall {:try_start_9be .. :try_end_9e3} :catchall_9e3

    .line 2530
    .line 2531
    .line 2532
    :catchall_9e3
    :try_start_9e3
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 2533
    .line 2534
    const-string v4, "getBytes"

    .line 2535
    .line 2536
    new-instance v5, Ljava/util/ArrayList;

    .line 2537
    .line 2538
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2539
    .line 2540
    .line 2541
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v0

    .line 2545
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v6

    .line 2549
    const/4 v8, 0x0

    .line 2550
    :cond_9f5
    :goto_9f5
    invoke-virtual {v6}, Ld0;->hasNext()Z

    .line 2551
    .line 2552
    .line 2553
    move-result v0

    .line 2554
    if-eqz v0, :cond_a4e

    .line 2555
    .line 2556
    invoke-virtual {v6}, Ld0;->next()Ljava/lang/Object;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v0

    .line 2560
    check-cast v0, Ljava/lang/reflect/Method;

    .line 2561
    .line 2562
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v9

    .line 2566
    invoke-static {v9, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2567
    .line 2568
    .line 2569
    move-result v9

    .line 2570
    if-eqz v9, :cond_9f5

    .line 2571
    .line 2572
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 2573
    .line 2574
    .line 2575
    move-result v9

    .line 2576
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 2577
    .line 2578
    .line 2579
    move-result v9
    :try_end_a13
    .catchall {:try_start_9e3 .. :try_end_a13} :catchall_a57

    .line 2580
    if-nez v9, :cond_9f5

    .line 2581
    .line 2582
    :try_start_a15
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v9

    .line 2586
    invoke-virtual {v9, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v9

    .line 2590
    new-instance v10, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$21;

    .line 2591
    .line 2592
    invoke-direct {v10, v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$21;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 2593
    .line 2594
    .line 2595
    check-cast v10, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 2596
    .line 2597
    invoke-interface {v9, v10}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v0

    .line 2601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2602
    .line 2603
    .line 2604
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a2e
    .catchall {:try_start_a15 .. :try_end_a2e} :catchall_a31

    .line 2605
    .line 2606
    .line 2607
    add-int/lit8 v8, v8, 0x1

    .line 2608
    .line 2609
    goto :goto_9f5

    .line 2610
    :catchall_a31
    move-exception v0

    .line 2611
    :try_start_a32
    sget-object v9, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 2612
    .line 2613
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v10

    .line 2617
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2618
    .line 2619
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 2620
    .line 2621
    .line 2622
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2623
    .line 2624
    .line 2625
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2626
    .line 2627
    .line 2628
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2629
    .line 2630
    .line 2631
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v10

    .line 2635
    invoke-virtual {v9, v10, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2636
    .line 2637
    .line 2638
    goto :goto_9f5

    .line 2639
    :cond_a4e
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 2640
    .line 2641
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v3

    .line 2645
    invoke-virtual {v0, v3, v4, v8}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_a57
    .catchall {:try_start_a32 .. :try_end_a57} :catchall_a57

    .line 2646
    .line 2647
    .line 2648
    :catchall_a57
    :cond_a57
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 2649
    .line 2650
    const-string v0, "android.bluetooth.le.ScanFilter"

    .line 2651
    .line 2652
    invoke-virtual {v3, v0, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v4

    .line 2656
    if-eqz v4, :cond_ad3

    .line 2657
    .line 2658
    :try_start_a61
    const-string v5, "matches"

    .line 2659
    .line 2660
    new-instance v6, Ljava/util/ArrayList;

    .line 2661
    .line 2662
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2663
    .line 2664
    .line 2665
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v0

    .line 2669
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v8

    .line 2673
    const/4 v9, 0x0

    .line 2674
    :cond_a71
    :goto_a71
    invoke-virtual {v8}, Ld0;->hasNext()Z

    .line 2675
    .line 2676
    .line 2677
    move-result v0

    .line 2678
    if-eqz v0, :cond_aca

    .line 2679
    .line 2680
    invoke-virtual {v8}, Ld0;->next()Ljava/lang/Object;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v0

    .line 2684
    check-cast v0, Ljava/lang/reflect/Method;

    .line 2685
    .line 2686
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v10

    .line 2690
    invoke-static {v10, v5}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2691
    .line 2692
    .line 2693
    move-result v10

    .line 2694
    if-eqz v10, :cond_a71

    .line 2695
    .line 2696
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 2697
    .line 2698
    .line 2699
    move-result v10

    .line 2700
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 2701
    .line 2702
    .line 2703
    move-result v10
    :try_end_a8f
    .catchall {:try_start_a61 .. :try_end_a8f} :catchall_ad3

    .line 2704
    if-nez v10, :cond_a71

    .line 2705
    .line 2706
    :try_start_a91
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v10

    .line 2710
    invoke-virtual {v10, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v10

    .line 2714
    new-instance v11, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$22;

    .line 2715
    .line 2716
    invoke-direct {v11, v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$22;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 2717
    .line 2718
    .line 2719
    check-cast v11, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 2720
    .line 2721
    invoke-interface {v10, v11}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v0

    .line 2725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2726
    .line 2727
    .line 2728
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_aaa
    .catchall {:try_start_a91 .. :try_end_aaa} :catchall_aad

    .line 2729
    .line 2730
    .line 2731
    add-int/lit8 v9, v9, 0x1

    .line 2732
    .line 2733
    goto :goto_a71

    .line 2734
    :catchall_aad
    move-exception v0

    .line 2735
    :try_start_aae
    sget-object v10, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 2736
    .line 2737
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v11

    .line 2741
    new-instance v12, Ljava/lang/StringBuilder;

    .line 2742
    .line 2743
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 2744
    .line 2745
    .line 2746
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2747
    .line 2748
    .line 2749
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2750
    .line 2751
    .line 2752
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2753
    .line 2754
    .line 2755
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v11

    .line 2759
    invoke-virtual {v10, v11, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2760
    .line 2761
    .line 2762
    goto :goto_a71

    .line 2763
    :cond_aca
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 2764
    .line 2765
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v3

    .line 2769
    invoke-virtual {v0, v3, v5, v9}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_ad3
    .catchall {:try_start_aae .. :try_end_ad3} :catchall_ad3

    .line 2770
    .line 2771
    .line 2772
    :catchall_ad3
    :cond_ad3
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 2773
    .line 2774
    const-string v0, "android.bluetooth.BluetoothManager"

    .line 2775
    .line 2776
    invoke-virtual {v3, v0, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v4

    .line 2780
    if-eqz v4, :cond_c37

    .line 2781
    .line 2782
    :try_start_add
    const-string v5, "getAdapter"

    .line 2783
    .line 2784
    new-instance v6, Ljava/util/ArrayList;

    .line 2785
    .line 2786
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2787
    .line 2788
    .line 2789
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v0

    .line 2793
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v8

    .line 2797
    const/4 v9, 0x0

    .line 2798
    :cond_aed
    :goto_aed
    invoke-virtual {v8}, Ld0;->hasNext()Z

    .line 2799
    .line 2800
    .line 2801
    move-result v0

    .line 2802
    if-eqz v0, :cond_b46

    .line 2803
    .line 2804
    invoke-virtual {v8}, Ld0;->next()Ljava/lang/Object;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v0

    .line 2808
    check-cast v0, Ljava/lang/reflect/Method;

    .line 2809
    .line 2810
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v10

    .line 2814
    invoke-static {v10, v5}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2815
    .line 2816
    .line 2817
    move-result v10

    .line 2818
    if-eqz v10, :cond_aed

    .line 2819
    .line 2820
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 2821
    .line 2822
    .line 2823
    move-result v10

    .line 2824
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 2825
    .line 2826
    .line 2827
    move-result v10
    :try_end_b0b
    .catchall {:try_start_add .. :try_end_b0b} :catchall_b4f

    .line 2828
    if-nez v10, :cond_aed

    .line 2829
    .line 2830
    :try_start_b0d
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v10

    .line 2834
    invoke-virtual {v10, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v10

    .line 2838
    new-instance v11, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$23;

    .line 2839
    .line 2840
    invoke-direct {v11, v0, v1, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$23;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V

    .line 2841
    .line 2842
    .line 2843
    check-cast v11, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 2844
    .line 2845
    invoke-interface {v10, v11}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v0

    .line 2849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2850
    .line 2851
    .line 2852
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b26
    .catchall {:try_start_b0d .. :try_end_b26} :catchall_b29

    .line 2853
    .line 2854
    .line 2855
    add-int/lit8 v9, v9, 0x1

    .line 2856
    .line 2857
    goto :goto_aed

    .line 2858
    :catchall_b29
    move-exception v0

    .line 2859
    :try_start_b2a
    sget-object v10, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 2860
    .line 2861
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v11

    .line 2865
    new-instance v12, Ljava/lang/StringBuilder;

    .line 2866
    .line 2867
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 2868
    .line 2869
    .line 2870
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2871
    .line 2872
    .line 2873
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2874
    .line 2875
    .line 2876
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2877
    .line 2878
    .line 2879
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v11

    .line 2883
    invoke-virtual {v10, v11, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2884
    .line 2885
    .line 2886
    goto :goto_aed

    .line 2887
    :cond_b46
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 2888
    .line 2889
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v3

    .line 2893
    invoke-virtual {v0, v3, v5, v9}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_b4f
    .catchall {:try_start_b2a .. :try_end_b4f} :catchall_b4f

    .line 2894
    .line 2895
    .line 2896
    :catchall_b4f
    :try_start_b4f
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 2897
    .line 2898
    const-string v5, "getConnectedDevices"

    .line 2899
    .line 2900
    new-instance v6, Ljava/util/ArrayList;

    .line 2901
    .line 2902
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2903
    .line 2904
    .line 2905
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v0

    .line 2909
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v8

    .line 2913
    const/4 v9, 0x0

    .line 2914
    :cond_b61
    :goto_b61
    invoke-virtual {v8}, Ld0;->hasNext()Z

    .line 2915
    .line 2916
    .line 2917
    move-result v0

    .line 2918
    if-eqz v0, :cond_bba

    .line 2919
    .line 2920
    invoke-virtual {v8}, Ld0;->next()Ljava/lang/Object;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v0

    .line 2924
    check-cast v0, Ljava/lang/reflect/Method;

    .line 2925
    .line 2926
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v10

    .line 2930
    invoke-static {v10, v5}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2931
    .line 2932
    .line 2933
    move-result v10

    .line 2934
    if-eqz v10, :cond_b61

    .line 2935
    .line 2936
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 2937
    .line 2938
    .line 2939
    move-result v10

    .line 2940
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 2941
    .line 2942
    .line 2943
    move-result v10
    :try_end_b7f
    .catchall {:try_start_b4f .. :try_end_b7f} :catchall_bc3

    .line 2944
    if-nez v10, :cond_b61

    .line 2945
    .line 2946
    :try_start_b81
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v10

    .line 2950
    invoke-virtual {v10, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v10

    .line 2954
    new-instance v11, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$24;

    .line 2955
    .line 2956
    invoke-direct {v11, v0, v1, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$24;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V

    .line 2957
    .line 2958
    .line 2959
    check-cast v11, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 2960
    .line 2961
    invoke-interface {v10, v11}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v0

    .line 2965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2966
    .line 2967
    .line 2968
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b9a
    .catchall {:try_start_b81 .. :try_end_b9a} :catchall_b9d

    .line 2969
    .line 2970
    .line 2971
    add-int/lit8 v9, v9, 0x1

    .line 2972
    .line 2973
    goto :goto_b61

    .line 2974
    :catchall_b9d
    move-exception v0

    .line 2975
    :try_start_b9e
    sget-object v10, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 2976
    .line 2977
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v11

    .line 2981
    new-instance v12, Ljava/lang/StringBuilder;

    .line 2982
    .line 2983
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 2984
    .line 2985
    .line 2986
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2987
    .line 2988
    .line 2989
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2990
    .line 2991
    .line 2992
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2993
    .line 2994
    .line 2995
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v11

    .line 2999
    invoke-virtual {v10, v11, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3000
    .line 3001
    .line 3002
    goto :goto_b61

    .line 3003
    :cond_bba
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 3004
    .line 3005
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v3

    .line 3009
    invoke-virtual {v0, v3, v5, v9}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_bc3
    .catchall {:try_start_b9e .. :try_end_bc3} :catchall_bc3

    .line 3010
    .line 3011
    .line 3012
    :catchall_bc3
    :try_start_bc3
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 3013
    .line 3014
    const-string v5, "getDevicesMatchingConnectionStates"

    .line 3015
    .line 3016
    new-instance v6, Ljava/util/ArrayList;

    .line 3017
    .line 3018
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3019
    .line 3020
    .line 3021
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v0

    .line 3025
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v8

    .line 3029
    const/4 v9, 0x0

    .line 3030
    :cond_bd5
    :goto_bd5
    invoke-virtual {v8}, Ld0;->hasNext()Z

    .line 3031
    .line 3032
    .line 3033
    move-result v0

    .line 3034
    if-eqz v0, :cond_c2e

    .line 3035
    .line 3036
    invoke-virtual {v8}, Ld0;->next()Ljava/lang/Object;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v0

    .line 3040
    check-cast v0, Ljava/lang/reflect/Method;

    .line 3041
    .line 3042
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v10

    .line 3046
    invoke-static {v10, v5}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3047
    .line 3048
    .line 3049
    move-result v10

    .line 3050
    if-eqz v10, :cond_bd5

    .line 3051
    .line 3052
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 3053
    .line 3054
    .line 3055
    move-result v10

    .line 3056
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 3057
    .line 3058
    .line 3059
    move-result v10
    :try_end_bf3
    .catchall {:try_start_bc3 .. :try_end_bf3} :catchall_c37

    .line 3060
    if-nez v10, :cond_bd5

    .line 3061
    .line 3062
    :try_start_bf5
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v10

    .line 3066
    invoke-virtual {v10, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v10

    .line 3070
    new-instance v11, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$25;

    .line 3071
    .line 3072
    invoke-direct {v11, v0, v1, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$25;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V

    .line 3073
    .line 3074
    .line 3075
    check-cast v11, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 3076
    .line 3077
    invoke-interface {v10, v11}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v0

    .line 3081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3082
    .line 3083
    .line 3084
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c0e
    .catchall {:try_start_bf5 .. :try_end_c0e} :catchall_c11

    .line 3085
    .line 3086
    .line 3087
    add-int/lit8 v9, v9, 0x1

    .line 3088
    .line 3089
    goto :goto_bd5

    .line 3090
    :catchall_c11
    move-exception v0

    .line 3091
    :try_start_c12
    sget-object v10, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 3092
    .line 3093
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v11

    .line 3097
    new-instance v12, Ljava/lang/StringBuilder;

    .line 3098
    .line 3099
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 3100
    .line 3101
    .line 3102
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3103
    .line 3104
    .line 3105
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3106
    .line 3107
    .line 3108
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3109
    .line 3110
    .line 3111
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v11

    .line 3115
    invoke-virtual {v10, v11, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3116
    .line 3117
    .line 3118
    goto :goto_bd5

    .line 3119
    :cond_c2e
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 3120
    .line 3121
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v1

    .line 3125
    invoke-virtual {v0, v1, v5, v9}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_c37
    .catchall {:try_start_c12 .. :try_end_c37} :catchall_c37

    .line 3126
    .line 3127
    .line 3128
    :catchall_c37
    :cond_c37
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 3129
    .line 3130
    const-string v1, "[LocationSpoofer] Bluetooth LE hooks installed"

    .line 3131
    .line 3132
    invoke-virtual {v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 3133
    .line 3134
    .line 3135
    return-void
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
.end method

.method public static synthetic hookBluetoothLE$default(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;ZILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt;->hookBluetoothLE(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public static final startBleTimer(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;Ljava/lang/ClassLoader;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->getBleScanTimers$xposed_globalRelease()Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Timer;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_18
    new-instance v1, Ljava/util/Timer;

    .line 26
    .line 27
    const-string v0, "LocationSpoofer-BleTimer"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v0, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->getBleScanTimers$xposed_globalRelease()Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_41

    .line 45
    .line 46
    const-string v3, "active"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_41

    .line 54
    .line 55
    const-string v3, "mock_bluetooth"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_41

    .line 62
    .line 63
    invoke-static {p0, v0, p1, p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt;->deliverBleScanResults(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/ClassLoader;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    new-instance v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$startBleTimer$1;

    .line 67
    .line 68
    invoke-direct {v2, p0, p1, p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$startBleTimer$1;-><init>(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;Ljava/lang/ClassLoader;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v3, 0xc8

    .line 72
    .line 73
    const-wide/16 v5, 0xc8

    .line 74
    .line 75
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 76
    .line 77
    .line 78
    return-void
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

.method public static final startOldLeScanTimer(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;Ljava/lang/ClassLoader;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->getBleScanTimers$xposed_globalRelease()Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Timer;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_18
    new-instance v1, Ljava/util/Timer;

    .line 26
    .line 27
    const-string v0, "LocationSpoofer-OldBleTimer"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v0, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->getBleScanTimers$xposed_globalRelease()Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_41

    .line 45
    .line 46
    const-string v3, "active"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_41

    .line 54
    .line 55
    const-string v3, "mock_bluetooth"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_41

    .line 62
    .line 63
    invoke-static {p0, v0, p1, p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt;->deliverOldLeScanResults(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/ClassLoader;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    new-instance v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$startOldLeScanTimer$1;

    .line 67
    .line 68
    invoke-direct {v2, p0, p1, p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt$startOldLeScanTimer$1;-><init>(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;Ljava/lang/ClassLoader;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v3, 0xc8

    .line 72
    .line 73
    const-wide/16 v5, 0xc8

    .line 74
    .line 75
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 76
    .line 77
    .line 78
    return-void
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

.method public static final stopBleTimer(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->getBleScanTimers$xposed_globalRelease()Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/Timer;

    .line 16
    .line 17
    if-eqz p0, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
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
