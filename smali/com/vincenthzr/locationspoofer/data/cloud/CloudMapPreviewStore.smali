.class public final Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapPreviewStore;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field private final cache:Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCache;

.field private final path:Ljava/lang/String;

.field private final scope:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCache;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapPreviewStore;->cache:Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCache;

    .line 11
    .line 12
    const-string p1, "location-map-preview-v1\n"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapPreviewStore;->scope:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "@display-binding"

    .line 21
    .line 22
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapPreviewStore;->path:Ljava/lang/String;

    .line 23
    .line 24
    return-void
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
.method public final read()Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;
    .registers 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapPreviewStore;->cache:Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCache;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapPreviewStore;->scope:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapPreviewStore;->path:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v5, 0x1000

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-interface/range {v2 .. v7}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCache;->read(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapCacheEntry;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_b1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapCacheEntry;->getBytes()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_b1

    .line 24
    .line 25
    :cond_18
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v3, Ljx;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;

    .line 38
    .line 39
    const-string v2, "userId"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v3, "deviceId"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v4, "publicKeyFingerprint"

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v5, "sessionId"

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v2, v3, v4, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;->getUserId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;->getDeviceId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;->getSessionId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2
    :try_end_65
    .catchall {:try_start_1 .. :try_end_65} :catchall_8d

    .line 102
    const-string v3, "Check failed."

    .line 103
    .line 104
    if-eqz v2, :cond_6a

    .line 105
    .line 106
    goto :goto_90

    .line 107
    :cond_6a
    :try_start_6a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_90

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    sget-object v4, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore;->Companion:Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/cloud/EncryptedCloudSessionStore$Companion;->getUUID_PATTERN$core_data_globalRelease()Lwj2;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4, v2}, Lwj2;->b(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_87

    .line 134
    .line 135
    goto :goto_6e

    .line 136
    :cond_87
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :catchall_8d
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    goto :goto_b2

    .line 145
    :cond_90
    :goto_90
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;->getPublicKeyFingerprint()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, "[a-f0-9]{64}"

    .line 150
    .line 151
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_ab

    .line 170
    .line 171
    goto :goto_b8

    .line 172
    :cond_ab
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
    :try_end_b1
    .catchall {:try_start_6a .. :try_end_b1} :catchall_8d

    .line 178
    :cond_b1
    :goto_b1
    return-object v1

    .line 179
    :goto_b2
    new-instance v0, Lkl2;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    move-object p0, v0

    .line 185
    :goto_b8
    nop

    .line 186
    instance-of v0, p0, Lkl2;

    .line 187
    .line 188
    if-eqz v0, :cond_be

    .line 189
    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move-object v1, p0

    .line 192
    :goto_bf
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;

    .line 193
    .line 194
    return-object v1
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

.method public final write(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;)V
    .registers 12

    .line 1
    if-nez p1, :cond_c

    .line 2
    .line 3
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapPreviewStore;->cache:Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCache;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapPreviewStore;->scope:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapPreviewStore;->path:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, v0, p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCache;->remove(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "userId"

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;->getUserId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "deviceId"

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;->getDeviceId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "publicKeyFingerprint"

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;->getPublicKeyFingerprint()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "sessionId"

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;->getSessionId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapPreviewStore;->cache:Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCache;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapPreviewStore;->scope:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapPreviewStore;->path:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapCacheEntry;

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v3, Ljx;->a:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/16 v8, 0x1c

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/16 v4, 0xc8

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-direct/range {v2 .. v9}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapCacheEntry;-><init>([BIZLjava/lang/Long;Ljava/lang/Long;ILqa0;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1, p0, v2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapResourceCache;->write(Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudMapCacheEntry;)V

    .line 94
    .line 95
    .line 96
    return-void
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
