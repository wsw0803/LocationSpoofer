.class public final Lcom/vincenthzr/locationspoofer/data/cloud/CloudPlaceDetailsKt;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# direct methods
.method public static final parseCloudPlaceDetails(Lorg/json/JSONObject;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudPlaceDetails;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "boundingBox"

    .line 4
    .line 5
    const-string v2, "placeRank"

    .line 6
    .line 7
    const-string v3, "osmId"

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v4, "details"

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_213

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_213

    .line 28
    .line 29
    :cond_1c
    :try_start_1c
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_88

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v7, 0x4

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    filled-new-array {v1, v7}, [Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_76

    .line 70
    .line 71
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v5, v1}, Llc0;->X(II)Lt51;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v7, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v8, 0xa

    .line 82
    .line 83
    invoke-static {v1, v8}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_90

    .line 99
    .line 100
    move-object v8, v1

    .line 101
    check-cast v8, Ls51;

    .line 102
    .line 103
    invoke-virtual {v8}, Ls51;->nextInt()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getDouble(I)D

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_5d

    .line 119
    :cond_76
    new-instance v7, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 120
    .line 121
    const-string v8, "invalid_response"

    .line 122
    .line 123
    const/16 v15, 0x7e

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    invoke-direct/range {v7 .. v16}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 134
    .line 135
    .line 136
    throw v7

    .line 137
    :cond_88
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_1f7

    .line 142
    .line 143
    sget-object v7, Lik0;->e:Lik0;

    .line 144
    .line 145
    :cond_90
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v4, 0x1

    .line 150
    if-nez v1, :cond_14a

    .line 151
    .line 152
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_9e

    .line 157
    .line 158
    goto :goto_c5

    .line 159
    :cond_9e
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_c5

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    cmpg-double v8, v8, v10

    .line 189
    .line 190
    if-gtz v8, :cond_c1

    .line 191
    .line 192
    move v8, v4

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move v8, v5

    .line 195
    :goto_c2
    if-eqz v8, :cond_138

    .line 196
    .line 197
    goto :goto_a2

    .line 198
    :cond_c5
    :goto_c5
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    const-wide v10, -0x3fa9800000000000L    # -90.0

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    cmpg-double v1, v10, v8

    .line 214
    .line 215
    if-gtz v1, :cond_138

    .line 216
    .line 217
    const-wide v10, 0x4056800000000000L    # 90.0

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    cmpg-double v1, v8, v10

    .line 223
    .line 224
    if-gtz v1, :cond_138

    .line 225
    .line 226
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 243
    .line 244
    .line 245
    move-result-wide v12

    .line 246
    cmpg-double v1, v8, v12

    .line 247
    .line 248
    if-gtz v1, :cond_138

    .line 249
    .line 250
    cmpg-double v1, v12, v10

    .line 251
    .line 252
    if-gtz v1, :cond_138

    .line 253
    .line 254
    const/4 v1, 0x2

    .line 255
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    const-wide v10, -0x3f99800000000000L    # -180.0

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    cmpg-double v10, v10, v8

    .line 271
    .line 272
    if-gtz v10, :cond_138

    .line 273
    .line 274
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    cmpg-double v8, v8, v10

    .line 280
    .line 281
    if-gtz v8, :cond_138

    .line 282
    .line 283
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 290
    .line 291
    .line 292
    move-result-wide v8

    .line 293
    const/4 v1, 0x3

    .line 294
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 301
    .line 302
    .line 303
    move-result-wide v12

    .line 304
    cmpg-double v1, v8, v12

    .line 305
    .line 306
    if-gtz v1, :cond_138

    .line 307
    .line 308
    cmpg-double v1, v12, v10

    .line 309
    .line 310
    if-gtz v1, :cond_138

    .line 311
    .line 312
    goto :goto_14a

    .line 313
    :cond_138
    new-instance v7, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 314
    .line 315
    const-string v8, "invalid_response"

    .line 316
    .line 317
    const/16 v15, 0x7e

    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v10, 0x0

    .line 323
    const/4 v11, 0x0

    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    const/4 v14, 0x0

    .line 327
    invoke-direct/range {v7 .. v16}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 328
    .line 329
    .line 330
    throw v7

    .line 331
    :cond_14a
    :goto_14a
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_160

    .line 336
    .line 337
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_160

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v8

    .line 347
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    move-object v10, v1

    .line 352
    goto :goto_161

    .line 353
    :cond_160
    move-object v10, v6

    .line 354
    :goto_161
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_177

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_177

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    move-object v14, v1

    .line 375
    goto :goto_178

    .line 376
    :cond_177
    move-object v14, v6

    .line 377
    :goto_178
    if-eqz v10, :cond_184

    .line 378
    .line 379
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 380
    .line 381
    .line 382
    move-result-wide v1

    .line 383
    const-wide/16 v8, 0x0

    .line 384
    .line 385
    cmp-long v1, v1, v8

    .line 386
    .line 387
    if-lez v1, :cond_198

    .line 388
    .line 389
    :cond_184
    if-eqz v14, :cond_1b0

    .line 390
    .line 391
    new-instance v1, Lt51;

    .line 392
    .line 393
    const/16 v2, 0x1e

    .line 394
    .line 395
    invoke-direct {v1, v5, v2, v4}, Lr51;-><init>(III)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-virtual {v1, v2}, Lt51;->c(I)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_198

    .line 407
    .line 408
    goto :goto_1b0

    .line 409
    :cond_198
    new-instance v15, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 410
    .line 411
    const-string v16, "invalid_response"

    .line 412
    .line 413
    const/16 v23, 0x7e

    .line 414
    .line 415
    const/16 v24, 0x0

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    const/16 v22, 0x0

    .line 428
    .line 429
    invoke-direct/range {v15 .. v24}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 430
    .line 431
    .line 432
    throw v15

    .line 433
    :cond_1b0
    :goto_1b0
    const-string v1, "osmType"

    .line 434
    .line 435
    invoke-static {v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudPlaceDetailsKt;->parseCloudPlaceDetails$text(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1}, Lc93;->M(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_1be

    .line 444
    .line 445
    move-object v9, v6

    .line 446
    goto :goto_1bf

    .line 447
    :cond_1be
    move-object v9, v1

    .line 448
    :goto_1bf
    const-string v1, "category"

    .line 449
    .line 450
    invoke-static {v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudPlaceDetailsKt;->parseCloudPlaceDetails$text(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    const-string v1, "type"

    .line 455
    .line 456
    invoke-static {v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudPlaceDetailsKt;->parseCloudPlaceDetails$text(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    const-string v1, "addressType"

    .line 461
    .line 462
    invoke-static {v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudPlaceDetailsKt;->parseCloudPlaceDetails$text(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    const-string v1, "addressParts"

    .line 467
    .line 468
    invoke-static {v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudPlaceDetailsKt;->parseCloudPlaceDetails$fields(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    const-string v1, "names"

    .line 473
    .line 474
    invoke-static {v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudPlaceDetailsKt;->parseCloudPlaceDetails$fields(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    .line 475
    .line 476
    .line 477
    move-result-object v16

    .line 478
    const-string v1, "extraTags"

    .line 479
    .line 480
    invoke-static {v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudPlaceDetailsKt;->parseCloudPlaceDetails$fields(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    .line 481
    .line 482
    .line 483
    move-result-object v17

    .line 484
    const-string v1, "attribution"

    .line 485
    .line 486
    invoke-static {v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudPlaceDetailsKt;->parseCloudPlaceDetails$text(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v19

    .line 490
    const-string v1, "attributionUrl"

    .line 491
    .line 492
    invoke-static {v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudPlaceDetailsKt;->parseCloudPlaceDetails$text(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v20

    .line 496
    new-instance v8, Lcom/vincenthzr/locationspoofer/data/cloud/CloudPlaceDetails;

    .line 497
    .line 498
    move-object/from16 v18, v7

    .line 499
    .line 500
    invoke-direct/range {v8 .. v20}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudPlaceDetails;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return-object v8

    .line 504
    :cond_1f7
    new-instance v7, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 505
    .line 506
    const-string v8, "invalid_response"

    .line 507
    .line 508
    const/16 v15, 0x7e

    .line 509
    .line 510
    const/16 v16, 0x0

    .line 511
    .line 512
    const/4 v9, 0x0

    .line 513
    const/4 v10, 0x0

    .line 514
    const/4 v11, 0x0

    .line 515
    const/4 v12, 0x0

    .line 516
    const/4 v13, 0x0

    .line 517
    const/4 v14, 0x0

    .line 518
    invoke-direct/range {v7 .. v16}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 519
    .line 520
    .line 521
    throw v7
    :try_end_209
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_1c .. :try_end_209} :catch_211
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_209} :catch_209

    .line 522
    :catch_209
    const-string v0, "invalid_response"

    .line 523
    .line 524
    const/16 v1, 0x7e

    .line 525
    .line 526
    invoke-static {v1, v0, v6}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    return-object v6

    .line 530
    :catch_211
    move-exception v0

    .line 531
    throw v0

    .line 532
    :cond_213
    :goto_213
    return-object v6
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
.end method

.method private static final parseCloudPlaceDetails$fields(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    sget-object p0, Ljk0;->e:Ljk0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v0, 0x80

    .line 19
    .line 20
    const/16 v1, 0x7e

    .line 21
    .line 22
    const-string v2, "invalid_response"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-gt p1, v0, :cond_68

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lrz2;->O(Ljava/util/Iterator;)Loz2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    check-cast p1, La60;

    .line 44
    .line 45
    invoke-virtual {p1}, La60;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_67

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    instance-of v7, v6, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v7, :cond_48

    .line 69
    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v6, v3

    .line 74
    :goto_49
    if-eqz v6, :cond_63

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/16 v7, 0x100

    .line 81
    .line 82
    if-gt v5, v7, :cond_5c

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/16 v7, 0x2000

    .line 89
    .line 90
    if-gt v5, v7, :cond_5c

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v6, v3

    .line 94
    :goto_5d
    if-eqz v6, :cond_63

    .line 95
    .line 96
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_30

    .line 100
    :cond_63
    invoke-static {v1, v2, v3}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_67
    return-object v0

    .line 105
    :cond_68
    invoke-static {v1, v2, v3}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-object v3
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
.end method

.method private static final parseCloudPlaceDetails$text(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_30

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_30

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p1, p0, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object p0, v0

    .line 26
    :goto_19
    if-eqz p0, :cond_28

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 v1, 0x2000

    .line 33
    .line 34
    if-gt p1, v1, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object p0, v0

    .line 38
    :goto_25
    if-eqz p0, :cond_28

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    const-string p0, "invalid_response"

    .line 42
    .line 43
    const/16 p1, 0x7e

    .line 44
    .line 45
    invoke-static {p1, p0, v0}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    const-string p0, ""

    .line 50
    .line 51
    return-object p0
    .line 52
    .line 53
.end method
