.class public final Lmq2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lzu0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lqq2;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Llq2;->e:Llq2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmq2;->a:Ljava/util/Map;

    .line 12
    .line 13
    iput-object v1, p0, Lmq2;->b:Lzu0;

    .line 14
    .line 15
    return-void
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

.method public static a(Lmq2;Lpq2;Laq2;Leq2;Lpq2;I)Lbq2;
    .registers 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    and-int/lit8 v2, p5, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_a

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move-object/from16 v2, p2

    .line 12
    .line 13
    :goto_c
    and-int/lit8 v4, p5, 0x4

    .line 14
    .line 15
    if-eqz v4, :cond_12

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move-object/from16 v4, p3

    .line 20
    .line 21
    :goto_14
    and-int/lit8 v5, p5, 0x8

    .line 22
    .line 23
    if-eqz v5, :cond_1a

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move-object/from16 v5, p4

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v6, v1, Lmq2;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v7, Lfb2;->a:Ljava/util/Base64$Decoder;

    .line 38
    .line 39
    iget-object v7, v0, Lpq2;->a:Ljava/lang/String;

    .line 40
    .line 41
    const/high16 v8, 0x40000

    .line 42
    .line 43
    invoke-static {v8, v7}, Lfb2;->a(ILjava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/4 v10, 0x1

    .line 52
    const-string v11, "Failed requirement."

    .line 53
    .line 54
    if-gt v10, v9, :cond_672

    .line 55
    .line 56
    const/16 v12, 0x9

    .line 57
    .line 58
    if-ge v9, v12, :cond_672

    .line 59
    .line 60
    iget-object v0, v0, Lpq2;->b:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v9, 0x50

    .line 63
    .line 64
    invoke-static {v9, v0}, Lfb2;->a(ILjava/lang/String;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    :cond_50
    :goto_50
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_be

    .line 86
    .line 87
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v14, v0

    .line 92
    check-cast v14, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    :try_start_63
    const-string v15, "SHA256withECDSA"

    .line 101
    .line 102
    invoke-static {v15}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-static {v0}, Lfb2;->e(Ljava/lang/String;)Ljava/security/interfaces/ECPublicKey;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v15, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_75
    .catchall {:try_start_63 .. :try_end_75} :catchall_9a

    .line 116
    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    :try_start_77
    const-string v3, "locationspoofer-runtime-profile-v3\n"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v3, Ljx;->a:Ljava/nio/charset/Charset;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v0}, Ljava/security/Signature;->update([B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v9}, Ljava/security/Signature;->verify([B)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_97
    .catchall {:try_start_77 .. :try_end_97} :catchall_98

    .line 152
    goto :goto_a3

    .line 153
    :catchall_98
    move-exception v0

    .line 154
    goto :goto_9d

    .line 155
    :catchall_9a
    move-exception v0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    :goto_9d
    new-instance v3, Lkl2;

    .line 159
    .line 160
    invoke-direct {v3, v0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    move-object v0, v3

    .line 164
    :goto_a3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    instance-of v15, v0, Lkl2;

    .line 167
    .line 168
    if-eqz v15, :cond_aa

    .line 169
    .line 170
    move-object v0, v3

    .line 171
    :cond_aa
    check-cast v0, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_50

    .line 178
    .line 179
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v12, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_50

    .line 191
    :cond_be
    const/16 v16, 0x0

    .line 192
    .line 193
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_66c

    .line 198
    .line 199
    invoke-static {v8}, Lfb2;->d([B)Lkotlinx/serialization/json/JsonObject;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v3, "runtimeEngineVersion"

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    .line 210
    .line 211
    if-eqz v7, :cond_e7

    .line 212
    .line 213
    invoke-static {v7}, Ln81;->h(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_e3

    .line 222
    .line 223
    invoke-static {v7}, Ln81;->e(Lkotlinx/serialization/json/JsonPrimitive;)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    goto :goto_e8

    .line 228
    :cond_e3
    invoke-static {v11}, Lro;->i(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v16

    .line 232
    :cond_e7
    move v7, v10

    .line 233
    :goto_e8
    if-gt v10, v7, :cond_668

    .line 234
    .line 235
    const/4 v8, 0x3

    .line 236
    if-ge v7, v8, :cond_668

    .line 237
    .line 238
    const-string v30, "permit"

    .line 239
    .line 240
    const-string v31, "profile"

    .line 241
    .line 242
    const-string v17, "protocolVersion"

    .line 243
    .line 244
    const-string v18, "keyId"

    .line 245
    .line 246
    const-string v19, "requestHash"

    .line 247
    .line 248
    const-string v20, "requestNonce"

    .line 249
    .line 250
    const-string v21, "recipientPublicKeyFingerprint"

    .line 251
    .line 252
    const-string v22, "userId"

    .line 253
    .line 254
    const-string v23, "deviceId"

    .line 255
    .line 256
    const-string v24, "sessionId"

    .line 257
    .line 258
    const-string v25, "publicKeyFingerprint"

    .line 259
    .line 260
    const-string v26, "issuedAt"

    .line 261
    .line 262
    const-string v27, "expiresAt"

    .line 263
    .line 264
    const-string v28, "build"

    .line 265
    .line 266
    const-string v29, "environment"

    .line 267
    .line 268
    filled-new-array/range {v17 .. v31}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v9}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    const/4 v14, 0x2

    .line 281
    if-ne v7, v14, :cond_11e

    .line 282
    .line 283
    invoke-static {v9, v3}, Lj03;->N(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    :cond_11e
    invoke-static {v13, v9}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_664

    .line 292
    .line 293
    const-string v3, "protocolVersion"

    .line 294
    .line 295
    invoke-static {v0, v3}, Lwc0;->G(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v17

    .line 299
    const-wide/16 v19, 0x3

    .line 300
    .line 301
    cmp-long v3, v17, v19

    .line 302
    .line 303
    if-nez v3, :cond_660

    .line 304
    .line 305
    const-string v3, "keyId"

    .line 306
    .line 307
    invoke-static {v0, v3}, Lwc0;->P(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_65a

    .line 316
    .line 317
    const-string v9, "build"

    .line 318
    .line 319
    invoke-static {v9, v0}, Lss1;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    .line 324
    .line 325
    invoke-static {v9}, Ln81;->g(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    const-string v21, "abi"

    .line 330
    .line 331
    const-string v22, "moduleVersion"

    .line 332
    .line 333
    const-string v17, "packageName"

    .line 334
    .line 335
    const-string v18, "certificateSha256"

    .line 336
    .line 337
    const-string v19, "versionCode"

    .line 338
    .line 339
    const-string v20, "flavor"

    .line 340
    .line 341
    filled-new-array/range {v17 .. v22}, [Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-static {v9, v12}, Lwc0;->x(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v27, Laq2;

    .line 349
    .line 350
    const-string v12, "packageName"

    .line 351
    .line 352
    invoke-static {v9, v12}, Lwc0;->P(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v18

    .line 356
    const-string v12, "certificateSha256"

    .line 357
    .line 358
    invoke-static {v9, v12}, Lwc0;->P(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v19

    .line 362
    const-string v12, "versionCode"

    .line 363
    .line 364
    invoke-static {v9, v12}, Lwc0;->G(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v20

    .line 368
    const-string v12, "flavor"

    .line 369
    .line 370
    invoke-static {v9, v12}, Lwc0;->P(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v22

    .line 374
    const-string v12, "abi"

    .line 375
    .line 376
    invoke-static {v9, v12}, Lwc0;->P(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v23

    .line 380
    const-string v12, "moduleVersion"

    .line 381
    .line 382
    invoke-static {v9, v12}, Lwc0;->G(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v24

    .line 386
    move-object/from16 v17, v27

    .line 387
    .line 388
    invoke-direct/range {v17 .. v25}, Laq2;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v9, v17

    .line 392
    .line 393
    move-object/from16 v12, v18

    .line 394
    .line 395
    move-object/from16 v13, v22

    .line 396
    .line 397
    move-object/from16 v15, v23

    .line 398
    .line 399
    const-string v8, "com.vincenthzr.locationspoofer"

    .line 400
    .line 401
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-eqz v8, :cond_656

    .line 406
    .line 407
    invoke-static/range {v19 .. v19}, Lfb2;->b(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-eqz v8, :cond_656

    .line 412
    .line 413
    const-wide/16 v17, 0x1

    .line 414
    .line 415
    cmp-long v8, v17, v20

    .line 416
    .line 417
    if-gtz v8, :cond_652

    .line 418
    .line 419
    const-wide v22, 0x80000000L

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    cmp-long v8, v20, v22

    .line 425
    .line 426
    if-gez v8, :cond_652

    .line 427
    .line 428
    cmp-long v8, v17, v24

    .line 429
    .line 430
    if-gtz v8, :cond_652

    .line 431
    .line 432
    cmp-long v8, v24, v22

    .line 433
    .line 434
    if-gez v8, :cond_652

    .line 435
    .line 436
    const-string v8, "global"

    .line 437
    .line 438
    const-string v12, "scoped"

    .line 439
    .line 440
    filled-new-array {v8, v12}, [Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-static {v8}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-interface {v8, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-eqz v8, :cond_64e

    .line 453
    .line 454
    const-string v8, "x86"

    .line 455
    .line 456
    const-string v12, "x86_64"

    .line 457
    .line 458
    const-string v13, "arm64-v8a"

    .line 459
    .line 460
    const-string v14, "armeabi-v7a"

    .line 461
    .line 462
    filled-new-array {v13, v14, v8, v12}, [Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-static {v8}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-interface {v8, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    if-eqz v8, :cond_64e

    .line 475
    .line 476
    if-eqz v2, :cond_1ea

    .line 477
    .line 478
    invoke-virtual {v9, v2}, Laq2;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_1e4

    .line 483
    .line 484
    goto :goto_1ea

    .line 485
    :cond_1e4
    const-string v0, "\u7b56\u7565\u6784\u5efa\u4e0d\u5339\u914d"

    .line 486
    .line 487
    invoke-static {v0}, Lro;->i(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return-object v16

    .line 491
    :cond_1ea
    :goto_1ea
    const-string v2, "environment"

    .line 492
    .line 493
    invoke-static {v2, v0}, Lss1;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 498
    .line 499
    invoke-static {v2}, Ln81;->g(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const-string v24, "sensorLibrarySha256"

    .line 504
    .line 505
    const-string v25, "capabilities"

    .line 506
    .line 507
    const-string v19, "androidSdk"

    .line 508
    .line 509
    const-string v20, "manufacturer"

    .line 510
    .line 511
    const-string v21, "model"

    .line 512
    .line 513
    const-string v22, "romFamily"

    .line 514
    .line 515
    const-string v23, "romVersion"

    .line 516
    .line 517
    filled-new-array/range {v19 .. v25}, [Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-static {v2, v8}, Lwc0;->x(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-string v8, "androidSdk"

    .line 525
    .line 526
    invoke-static {v2, v8}, Lwc0;->G(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)J

    .line 527
    .line 528
    .line 529
    move-result-wide v12

    .line 530
    const-wide/16 v14, 0x1a

    .line 531
    .line 532
    cmp-long v8, v14, v12

    .line 533
    .line 534
    if-gtz v8, :cond_64a

    .line 535
    .line 536
    const-wide/16 v14, 0x65

    .line 537
    .line 538
    cmp-long v8, v12, v14

    .line 539
    .line 540
    if-gez v8, :cond_64a

    .line 541
    .line 542
    long-to-int v8, v12

    .line 543
    const-string v12, "manufacturer"

    .line 544
    .line 545
    invoke-static {v2, v12}, Lwc0;->P(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v21

    .line 549
    const-string v12, "model"

    .line 550
    .line 551
    invoke-static {v2, v12}, Lwc0;->P(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v22

    .line 555
    const-string v12, "romFamily"

    .line 556
    .line 557
    invoke-static {v2, v12}, Lwc0;->P(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v23

    .line 561
    const-string v12, "romVersion"

    .line 562
    .line 563
    invoke-static {v2, v12}, Lwc0;->P(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v24

    .line 567
    const-string v12, "sensorLibrarySha256"

    .line 568
    .line 569
    invoke-static {v2, v12}, Lwc0;->P(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v25

    .line 573
    const-string v12, "capabilities"

    .line 574
    .line 575
    invoke-static {v12, v2}, Lss1;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 580
    .line 581
    invoke-static {v2}, Ln81;->f(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    new-instance v12, Ljava/util/ArrayList;

    .line 586
    .line 587
    const/16 v13, 0xa

    .line 588
    .line 589
    invoke-static {v2, v13}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 590
    .line 591
    .line 592
    move-result v14

    .line 593
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    :goto_257
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v14

    .line 604
    if-eqz v14, :cond_279

    .line 605
    .line 606
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    .line 611
    .line 612
    invoke-static {v14}, Ln81;->h(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 613
    .line 614
    .line 615
    move-result-object v14

    .line 616
    invoke-virtual {v14}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 617
    .line 618
    .line 619
    move-result v15

    .line 620
    if-eqz v15, :cond_275

    .line 621
    .line 622
    invoke-virtual {v14}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto :goto_257

    .line 630
    :cond_275
    invoke-static {v11}, Lro;->i(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    return-object v16

    .line 634
    :cond_279
    new-instance v28, Leq2;

    .line 635
    .line 636
    move/from16 v20, v8

    .line 637
    .line 638
    move-object/from16 v26, v12

    .line 639
    .line 640
    move-object/from16 v19, v28

    .line 641
    .line 642
    invoke-direct/range {v19 .. v26}, Leq2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v13, v19

    .line 646
    .line 647
    move-object/from16 v2, v21

    .line 648
    .line 649
    move-object/from16 v8, v22

    .line 650
    .line 651
    move-object/from16 v12, v23

    .line 652
    .line 653
    move-object/from16 v14, v24

    .line 654
    .line 655
    move-object/from16 v15, v25

    .line 656
    .line 657
    filled-new-array {v2, v8, v12, v14}, [Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {v2}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    if-eqz v8, :cond_29f

    .line 670
    .line 671
    goto :goto_2cf

    .line 672
    :cond_29f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    :cond_2a3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    if-eqz v8, :cond_2cf

    .line 681
    .line 682
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    check-cast v8, Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 689
    .line 690
    .line 691
    move-result v14

    .line 692
    const/16 v12, 0xa0

    .line 693
    .line 694
    if-gt v14, v12, :cond_2cb

    .line 695
    .line 696
    const/4 v12, 0x0

    .line 697
    :goto_2b8
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 698
    .line 699
    .line 700
    move-result v14

    .line 701
    if-ge v12, v14, :cond_2a3

    .line 702
    .line 703
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 704
    .line 705
    .line 706
    move-result v14

    .line 707
    invoke-static {v14}, Ljava/lang/Character;->isISOControl(C)Z

    .line 708
    .line 709
    .line 710
    move-result v14

    .line 711
    if-nez v14, :cond_2cb

    .line 712
    .line 713
    add-int/lit8 v12, v12, 0x1

    .line 714
    .line 715
    goto :goto_2b8

    .line 716
    :cond_2cb
    invoke-static {v11}, Lro;->i(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    return-object v16

    .line 720
    :cond_2cf
    :goto_2cf
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-nez v2, :cond_2d6

    .line 725
    .line 726
    goto :goto_2dc

    .line 727
    :cond_2d6
    invoke-static {v15}, Lfb2;->b(Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-eqz v2, :cond_646

    .line 732
    .line 733
    :goto_2dc
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-gt v10, v2, :cond_642

    .line 738
    .line 739
    const/16 v8, 0x11

    .line 740
    .line 741
    if-ge v2, v8, :cond_642

    .line 742
    .line 743
    invoke-static/range {v26 .. v26}, Lpz;->p0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    if-ne v2, v8, :cond_642

    .line 756
    .line 757
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->isEmpty()Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    const-string v8, "[a-z0-9][a-z0-9_.-]{0,63}"

    .line 762
    .line 763
    if-eqz v2, :cond_2fd

    .line 764
    .line 765
    goto :goto_32c

    .line 766
    :cond_2fd
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    const/4 v12, 0x0

    .line 771
    :goto_302
    if-ge v12, v2, :cond_32c

    .line 772
    .line 773
    move-object/from16 v14, v26

    .line 774
    .line 775
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v19

    .line 779
    add-int/lit8 v12, v12, 0x1

    .line 780
    .line 781
    move-object/from16 v10, v19

    .line 782
    .line 783
    check-cast v10, Ljava/lang/String;

    .line 784
    .line 785
    move/from16 v19, v2

    .line 786
    .line 787
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-eqz v2, :cond_642

    .line 806
    .line 807
    move-object/from16 v26, v14

    .line 808
    .line 809
    move/from16 v2, v19

    .line 810
    .line 811
    const/4 v10, 0x1

    .line 812
    goto :goto_302

    .line 813
    :cond_32c
    :goto_32c
    if-eqz v4, :cond_33b

    .line 814
    .line 815
    invoke-virtual {v13, v4}, Leq2;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_335

    .line 820
    .line 821
    goto :goto_33b

    .line 822
    :cond_335
    const-string v0, "\u7b56\u7565\u8bbe\u5907\u73af\u5883\u4e0d\u5339\u914d"

    .line 823
    .line 824
    invoke-static {v0}, Lro;->i(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    return-object v16

    .line 828
    :cond_33b
    :goto_33b
    const-string v2, "profile"

    .line 829
    .line 830
    invoke-static {v2, v0}, Lss1;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 835
    .line 836
    invoke-static {v2}, Ln81;->g(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    const-string v24, "sensorRateHz"

    .line 841
    .line 842
    const-string v25, "gnssFirstFrameDelayMillis"

    .line 843
    .line 844
    const-string v19, "id"

    .line 845
    .line 846
    const-string v20, "revision"

    .line 847
    .line 848
    const-string v21, "engine"

    .line 849
    .line 850
    const-string v22, "sensorMode"

    .line 851
    .line 852
    const-string v23, "gaitCoefficients"

    .line 853
    .line 854
    filled-new-array/range {v19 .. v25}, [Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-static {v4}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    const-string v12, "strategy"

    .line 867
    .line 868
    const-string v14, "sensorAdapter"

    .line 869
    .line 870
    move-object/from16 v19, v8

    .line 871
    .line 872
    const/4 v8, 0x2

    .line 873
    if-ne v7, v8, :cond_378

    .line 874
    .line 875
    filled-new-array {v14, v12}, [Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    invoke-static {v8}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    check-cast v8, Ljava/lang/Iterable;

    .line 884
    .line 885
    invoke-static {v4, v8}, Lj03;->M(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    :cond_378
    invoke-static {v10, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    if-eqz v4, :cond_63e

    .line 894
    .line 895
    const-string v4, "id"

    .line 896
    .line 897
    invoke-static {v2, v4}, Lwc0;->P(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v21

    .line 901
    const-string v4, "revision"

    .line 902
    .line 903
    invoke-static {v2, v4}, Lwc0;->G(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)J

    .line 904
    .line 905
    .line 906
    move-result-wide v22

    .line 907
    const-string v4, "engine"

    .line 908
    .line 909
    invoke-static {v2, v4}, Lwc0;->P(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v24

    .line 913
    const-string v4, "sensorMode"

    .line 914
    .line 915
    invoke-static {v2, v4}, Lwc0;->P(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v25

    .line 919
    const-string v4, "gaitCoefficients"

    .line 920
    .line 921
    invoke-static {v4, v2}, Lss1;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 926
    .line 927
    invoke-static {v4}, Ln81;->f(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    new-instance v8, Ljava/util/ArrayList;

    .line 932
    .line 933
    const/16 v10, 0xa

    .line 934
    .line 935
    invoke-static {v4, v10}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 936
    .line 937
    .line 938
    move-result v10

    .line 939
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 940
    .line 941
    .line 942
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    :goto_3b1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    .line 948
    .line 949
    move-result v10

    .line 950
    if-eqz v10, :cond_3db

    .line 951
    .line 952
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v10

    .line 956
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 957
    .line 958
    invoke-static {v10}, Ln81;->h(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 959
    .line 960
    .line 961
    move-result-object v10

    .line 962
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 963
    .line 964
    .line 965
    move-result v20

    .line 966
    if-nez v20, :cond_3d7

    .line 967
    .line 968
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v10

    .line 972
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 973
    .line 974
    .line 975
    move-result-wide v26

    .line 976
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 977
    .line 978
    .line 979
    move-result-object v10

    .line 980
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    goto :goto_3b1

    .line 984
    :cond_3d7
    invoke-static {v11}, Lro;->i(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    return-object v16

    .line 988
    :cond_3db
    const-string v4, "sensorRateHz"

    .line 989
    .line 990
    move-object/from16 v26, v8

    .line 991
    .line 992
    move-object v10, v9

    .line 993
    invoke-static {v2, v4}, Lwc0;->G(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)J

    .line 994
    .line 995
    .line 996
    move-result-wide v8

    .line 997
    const-wide/16 v27, 0xf

    .line 998
    .line 999
    cmp-long v4, v8, v27

    .line 1000
    .line 1001
    if-nez v4, :cond_63a

    .line 1002
    .line 1003
    long-to-int v4, v8

    .line 1004
    const-string v8, "gnssFirstFrameDelayMillis"

    .line 1005
    .line 1006
    invoke-static {v2, v8}, Lwc0;->G(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v8

    .line 1010
    const-wide/16 v27, 0x0

    .line 1011
    .line 1012
    cmp-long v20, v8, v27

    .line 1013
    .line 1014
    if-nez v20, :cond_636

    .line 1015
    .line 1016
    long-to-int v8, v8

    .line 1017
    const/4 v9, 0x2

    .line 1018
    if-ne v7, v9, :cond_408

    .line 1019
    .line 1020
    invoke-static {v14, v2}, Lss1;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v14

    .line 1024
    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    .line 1025
    .line 1026
    invoke-static {v14}, Ln81;->g(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v14

    .line 1030
    move-object/from16 v29, v14

    .line 1031
    .line 1032
    goto :goto_40a

    .line 1033
    :cond_408
    move-object/from16 v29, v16

    .line 1034
    .line 1035
    :goto_40a
    if-ne v7, v9, :cond_419

    .line 1036
    .line 1037
    invoke-static {v12, v2}, Lss1;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 1042
    .line 1043
    invoke-static {v2}, Ln81;->g(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    move-object/from16 v30, v2

    .line 1048
    .line 1049
    goto :goto_41b

    .line 1050
    :cond_419
    move-object/from16 v30, v16

    .line 1051
    .line 1052
    :goto_41b
    new-instance v20, Liq2;

    .line 1053
    .line 1054
    move/from16 v27, v4

    .line 1055
    .line 1056
    move/from16 v28, v8

    .line 1057
    .line 1058
    invoke-direct/range {v20 .. v30}, Liq2;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IILkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)V

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v2, v21

    .line 1062
    .line 1063
    move-object/from16 v4, v24

    .line 1064
    .line 1065
    move-object/from16 v8, v25

    .line 1066
    .line 1067
    move-object/from16 v9, v26

    .line 1068
    .line 1069
    move/from16 v12, v27

    .line 1070
    .line 1071
    move-object/from16 v14, v29

    .line 1072
    .line 1073
    move-object/from16 v27, v10

    .line 1074
    .line 1075
    invoke-static/range {v19 .. v19}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v10

    .line 1079
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    if-eqz v2, :cond_632

    .line 1091
    .line 1092
    cmp-long v2, v17, v22

    .line 1093
    .line 1094
    if-gtz v2, :cond_632

    .line 1095
    .line 1096
    const-wide/32 v17, 0x3b9aca01

    .line 1097
    .line 1098
    .line 1099
    cmp-long v2, v22, v17

    .line 1100
    .line 1101
    if-gez v2, :cond_632

    .line 1102
    .line 1103
    const/16 v2, 0xf

    .line 1104
    .line 1105
    if-ne v12, v2, :cond_62e

    .line 1106
    .line 1107
    if-nez v28, :cond_62e

    .line 1108
    .line 1109
    const/4 v2, 0x2

    .line 1110
    if-ne v7, v2, :cond_489

    .line 1111
    .line 1112
    const-string v2, "generic-v2"

    .line 1113
    .line 1114
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    if-eqz v2, :cond_485

    .line 1119
    .line 1120
    const-string v2, "strategy-v2"

    .line 1121
    .line 1122
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    if-eqz v2, :cond_485

    .line 1127
    .line 1128
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    if-eqz v2, :cond_485

    .line 1133
    .line 1134
    const-string v2, "Required value was null."

    .line 1135
    .line 1136
    if-eqz v14, :cond_481

    .line 1137
    .line 1138
    invoke-static {v14, v15}, Lcd0;->l(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)[B

    .line 1139
    .line 1140
    .line 1141
    sget-object v4, Lcr2;->h:Ljava/util/Set;

    .line 1142
    .line 1143
    if-eqz v30, :cond_47d

    .line 1144
    .line 1145
    invoke-static/range {v30 .. v30}, Ljd0;->C(Lkotlinx/serialization/json/JsonObject;)Lcr2;

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_521

    .line 1149
    .line 1150
    :cond_47d
    invoke-static {v2}, Lro;->n(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    return-object v16

    .line 1154
    :cond_481
    invoke-static {v2}, Lro;->n(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    return-object v16

    .line 1158
    :cond_485
    invoke-static {v11}, Lro;->i(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    return-object v16

    .line 1162
    :cond_489
    const-string v2, "generic-v1"

    .line 1163
    .line 1164
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    if-eqz v2, :cond_62a

    .line 1169
    .line 1170
    const-string v2, "waveform-v1"

    .line 1171
    .line 1172
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    if-eqz v2, :cond_62a

    .line 1177
    .line 1178
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    const/4 v4, 0x4

    .line 1183
    if-ne v2, v4, :cond_626

    .line 1184
    .line 1185
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    if-eqz v2, :cond_4a8

    .line 1190
    .line 1191
    :cond_4a6
    const/4 v2, 0x0

    .line 1192
    goto :goto_4c9

    .line 1193
    :cond_4a8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    const/4 v4, 0x0

    .line 1198
    :goto_4ad
    if-ge v4, v2, :cond_4a6

    .line 1199
    .line 1200
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v8

    .line 1204
    add-int/lit8 v4, v4, 0x1

    .line 1205
    .line 1206
    check-cast v8, Ljava/lang/Number;

    .line 1207
    .line 1208
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v14

    .line 1212
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v14

    .line 1216
    const-wide v17, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    cmpg-double v8, v14, v17

    .line 1222
    .line 1223
    if-gtz v8, :cond_626

    .line 1224
    .line 1225
    goto :goto_4ad

    .line 1226
    :goto_4c9
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    check-cast v2, Ljava/lang/Number;

    .line 1231
    .line 1232
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v14

    .line 1236
    const-wide/16 v17, 0x0

    .line 1237
    .line 1238
    cmpg-double v2, v17, v14

    .line 1239
    .line 1240
    if-gtz v2, :cond_620

    .line 1241
    .line 1242
    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    .line 1243
    .line 1244
    cmpg-double v2, v14, v21

    .line 1245
    .line 1246
    if-gtz v2, :cond_620

    .line 1247
    .line 1248
    const/4 v2, 0x1

    .line 1249
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    check-cast v2, Ljava/lang/Number;

    .line 1254
    .line 1255
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v14

    .line 1259
    cmpg-double v2, v17, v14

    .line 1260
    .line 1261
    if-gtz v2, :cond_620

    .line 1262
    .line 1263
    cmpg-double v2, v14, v21

    .line 1264
    .line 1265
    if-gtz v2, :cond_620

    .line 1266
    .line 1267
    const/4 v2, 0x2

    .line 1268
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    check-cast v2, Ljava/lang/Number;

    .line 1273
    .line 1274
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v14

    .line 1278
    const-wide v17, 0x3fb999999999999aL    # 0.1

    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    cmpg-double v2, v17, v14

    .line 1284
    .line 1285
    if-gtz v2, :cond_620

    .line 1286
    .line 1287
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 1288
    .line 1289
    cmpg-double v2, v14, v17

    .line 1290
    .line 1291
    if-gtz v2, :cond_620

    .line 1292
    .line 1293
    const/4 v2, 0x3

    .line 1294
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    check-cast v2, Ljava/lang/Number;

    .line 1299
    .line 1300
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v8

    .line 1304
    cmpg-double v2, v17, v8

    .line 1305
    .line 1306
    if-gtz v2, :cond_620

    .line 1307
    .line 1308
    const-wide/high16 v14, 0x4020000000000000L    # 8.0

    .line 1309
    .line 1310
    cmpg-double v2, v8, v14

    .line 1311
    .line 1312
    if-gtz v2, :cond_620

    .line 1313
    .line 1314
    :goto_521
    const-string v2, "permit"

    .line 1315
    .line 1316
    invoke-static {v2, v0}, Lss1;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 1321
    .line 1322
    invoke-static {v2}, Ln81;->g(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    const-string v4, "payload"

    .line 1327
    .line 1328
    const-string v8, "signature"

    .line 1329
    .line 1330
    filled-new-array {v4, v8}, [Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v9

    .line 1334
    invoke-static {v2, v9}, Lwc0;->x(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v9, Lpq2;

    .line 1338
    .line 1339
    invoke-static {v2, v4}, Lwc0;->P(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    invoke-static {v2, v8}, Lwc0;->P(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    invoke-direct {v9, v4, v2}, Lpq2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    if-eqz v5, :cond_554

    .line 1351
    .line 1352
    invoke-virtual {v9, v5}, Lpq2;->equals(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    if-eqz v2, :cond_54e

    .line 1357
    .line 1358
    goto :goto_554

    .line 1359
    :cond_54e
    const-string v0, "\u7b56\u7565\u4e0e\u8fd0\u884c\u8bb8\u53ef\u4e0d\u5339\u914d"

    .line 1360
    .line 1361
    invoke-static {v0}, Lro;->i(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    return-object v16

    .line 1365
    :cond_554
    :goto_554
    new-instance v2, Ltq2;

    .line 1366
    .line 1367
    const/4 v4, 0x6

    .line 1368
    move-object/from16 v5, v16

    .line 1369
    .line 1370
    invoke-direct {v2, v6, v5, v4}, Ltq2;-><init>(Ljava/util/Map;Lzu0;I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v2, v9}, Ltq2;->b(Lpq2;)Loq2;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    new-instance v4, Lnq2;

    .line 1378
    .line 1379
    const-string v5, "userId"

    .line 1380
    .line 1381
    invoke-static {v0, v5}, Lwc0;->P(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v5

    .line 1385
    const-string v6, "deviceId"

    .line 1386
    .line 1387
    invoke-static {v0, v6}, Lwc0;->P(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v6

    .line 1391
    const-string v8, "publicKeyFingerprint"

    .line 1392
    .line 1393
    invoke-static {v0, v8}, Lwc0;->P(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v8

    .line 1397
    const-string v10, "sessionId"

    .line 1398
    .line 1399
    invoke-static {v0, v10}, Lwc0;->P(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v10

    .line 1403
    invoke-direct {v4, v5, v6, v8, v10}, Lnq2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    const-string v5, "issuedAt"

    .line 1407
    .line 1408
    invoke-static {v0, v5}, Lwc0;->G(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v23

    .line 1412
    const-string v5, "expiresAt"

    .line 1413
    .line 1414
    invoke-static {v0, v5}, Lwc0;->G(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v25

    .line 1418
    iget-object v5, v2, Loq2;->b:Lnq2;

    .line 1419
    .line 1420
    invoke-virtual {v4, v5}, Lnq2;->equals(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v5

    .line 1424
    if-eqz v5, :cond_61a

    .line 1425
    .line 1426
    iget-wide v5, v2, Loq2;->d:J

    .line 1427
    .line 1428
    cmp-long v5, v23, v5

    .line 1429
    .line 1430
    if-nez v5, :cond_61a

    .line 1431
    .line 1432
    iget-wide v5, v2, Loq2;->e:J

    .line 1433
    .line 1434
    cmp-long v5, v25, v5

    .line 1435
    .line 1436
    if-nez v5, :cond_61a

    .line 1437
    .line 1438
    iget-object v1, v1, Lmq2;->b:Lzu0;

    .line 1439
    .line 1440
    invoke-interface {v1}, Lzu0;->invoke()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    check-cast v1, Ljava/lang/Number;

    .line 1445
    .line 1446
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v5

    .line 1450
    iget-object v1, v2, Loq2;->a:Ljava/lang/String;

    .line 1451
    .line 1452
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    if-eqz v1, :cond_612

    .line 1457
    .line 1458
    const-wide/32 v1, 0xea60

    .line 1459
    .line 1460
    .line 1461
    add-long/2addr v1, v5

    .line 1462
    cmp-long v1, v23, v1

    .line 1463
    .line 1464
    if-gtz v1, :cond_612

    .line 1465
    .line 1466
    cmp-long v1, v25, v5

    .line 1467
    .line 1468
    if-lez v1, :cond_612

    .line 1469
    .line 1470
    sget-object v1, Lfb2;->a:Ljava/util/Base64$Decoder;

    .line 1471
    .line 1472
    const-string v1, "requestHash"

    .line 1473
    .line 1474
    invoke-static {v0, v1}, Lwc0;->P(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    invoke-static {v2}, Lfb2;->b(Ljava/lang/String;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    if-eqz v2, :cond_60c

    .line 1483
    .line 1484
    const-string v2, "recipientPublicKeyFingerprint"

    .line 1485
    .line 1486
    invoke-static {v0, v2}, Lwc0;->P(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v5

    .line 1490
    invoke-static {v5}, Lfb2;->b(Ljava/lang/String;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v5

    .line 1494
    if-eqz v5, :cond_60c

    .line 1495
    .line 1496
    const-string v5, "requestNonce"

    .line 1497
    .line 1498
    invoke-static {v0, v5}, Lwc0;->P(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v6

    .line 1502
    const/16 v8, 0x20

    .line 1503
    .line 1504
    invoke-static {v8, v6}, Lfb2;->a(ILjava/lang/String;)[B

    .line 1505
    .line 1506
    .line 1507
    move-result-object v6

    .line 1508
    array-length v6, v6

    .line 1509
    if-ne v6, v8, :cond_606

    .line 1510
    .line 1511
    new-instance v17, Lbq2;

    .line 1512
    .line 1513
    invoke-static {v0, v1}, Lwc0;->P(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v19

    .line 1517
    invoke-static {v0, v5}, Lwc0;->P(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    invoke-static {v0, v2}, Lwc0;->P(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v21

    .line 1525
    move-object/from16 v18, v3

    .line 1526
    .line 1527
    move-object/from16 v22, v4

    .line 1528
    .line 1529
    move/from16 v31, v7

    .line 1530
    .line 1531
    move-object/from16 v29, v9

    .line 1532
    .line 1533
    move-object/from16 v28, v13

    .line 1534
    .line 1535
    move-object/from16 v30, v20

    .line 1536
    .line 1537
    move-object/from16 v20, v1

    .line 1538
    .line 1539
    invoke-direct/range {v17 .. v31}, Lbq2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnq2;JJLaq2;Leq2;Lpq2;Liq2;I)V

    .line 1540
    .line 1541
    .line 1542
    return-object v17

    .line 1543
    :cond_606
    invoke-static {v11}, Lro;->i(Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    const/16 v16, 0x0

    .line 1547
    .line 1548
    return-object v16

    .line 1549
    :cond_60c
    const/16 v16, 0x0

    .line 1550
    .line 1551
    invoke-static {v11}, Lro;->i(Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    return-object v16

    .line 1555
    :cond_612
    const/16 v16, 0x0

    .line 1556
    .line 1557
    const-string v0, "\u4e91\u8fd0\u884c\u7b56\u7565\u5df2\u8fc7\u671f\u6216\u5c1a\u672a\u751f\u6548"

    .line 1558
    .line 1559
    invoke-static {v0}, Lro;->i(Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    return-object v16

    .line 1563
    :cond_61a
    const/16 v16, 0x0

    .line 1564
    .line 1565
    invoke-static {v11}, Lro;->i(Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    return-object v16

    .line 1569
    :cond_620
    invoke-static {v11}, Lro;->i(Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    const/16 v16, 0x0

    .line 1573
    .line 1574
    return-object v16

    .line 1575
    :cond_626
    invoke-static {v11}, Lro;->i(Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    return-object v16

    .line 1579
    :cond_62a
    invoke-static {v11}, Lro;->i(Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    return-object v16

    .line 1583
    :cond_62e
    invoke-static {v11}, Lro;->i(Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    return-object v16

    .line 1587
    :cond_632
    invoke-static {v11}, Lro;->i(Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    return-object v16

    .line 1591
    :cond_636
    invoke-static {v11}, Lro;->i(Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    return-object v16

    .line 1595
    :cond_63a
    invoke-static {v11}, Lro;->i(Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    return-object v16

    .line 1599
    :cond_63e
    invoke-static {v11}, Lro;->i(Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    return-object v16

    .line 1603
    :cond_642
    invoke-static {v11}, Lro;->i(Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    return-object v16

    .line 1607
    :cond_646
    invoke-static {v11}, Lro;->i(Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    return-object v16

    .line 1611
    :cond_64a
    invoke-static {v11}, Lro;->i(Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    return-object v16

    .line 1615
    :cond_64e
    invoke-static {v11}, Lro;->i(Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    return-object v16

    .line 1619
    :cond_652
    invoke-static {v11}, Lro;->i(Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    return-object v16

    .line 1623
    :cond_656
    invoke-static {v11}, Lro;->i(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    return-object v16

    .line 1627
    :cond_65a
    const-string v0, "\u672a\u77e5\u7b56\u7565\u7b7e\u540d\u5bc6\u94a5"

    .line 1628
    .line 1629
    invoke-static {v0}, Lro;->i(Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    return-object v16

    .line 1633
    :cond_660
    invoke-static {v11}, Lro;->i(Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    return-object v16

    .line 1637
    :cond_664
    invoke-static {v11}, Lro;->i(Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    return-object v16

    .line 1641
    :cond_668
    invoke-static {v11}, Lro;->i(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    return-object v16

    .line 1645
    :cond_66c
    const-string v0, "\u8fd0\u884c\u7b56\u7565\u7b7e\u540d\u65e0\u6548"

    .line 1646
    .line 1647
    invoke-static {v0}, Lro;->i(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    return-object v16

    .line 1651
    :cond_672
    const/16 v16, 0x0

    .line 1652
    .line 1653
    invoke-static {v11}, Lro;->i(Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    return-object v16
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
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
.end method
