.class public final Lcom/vincenthzr/locationspoofer/data/cloud/CloudSearchResultsKt;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# direct methods
.method public static final parseCloudSearchResults(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/cloud/CloudPlace;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "attributions"

    .line 6
    .line 7
    const-string v3, "coordinateEncoding"

    .line 8
    .line 9
    const-string v4, "provider"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_10
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v6
    :try_end_14
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_10 .. :try_end_14} :catch_2f5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_14} :catch_2ec

    .line 21
    const-string v7, "nominatim"

    .line 22
    .line 23
    if-eqz v6, :cond_3a

    .line 24
    .line 25
    :try_start_18
    sget-object v6, Lcom/vincenthzr/locationspoofer/data/cloud/CloudSearchProvider;->Companion:Lcom/vincenthzr/locationspoofer/data/cloud/CloudSearchProvider$Companion;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v8}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudSearchProvider$Companion;->fromWire(Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudSearchProvider;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_28

    .line 39
    .line 40
    goto :goto_42

    .line 41
    :cond_28
    new-instance v8, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 42
    .line 43
    const-string v9, "invalid_response"

    .line 44
    .line 45
    const/16 v16, 0x7e

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    invoke-direct/range {v8 .. v17}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 56
    .line 57
    .line 58
    throw v8

    .line 59
    :cond_3a
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2db

    .line 64
    .line 65
    sget-object v6, Lcom/vincenthzr/locationspoofer/data/cloud/CloudSearchProvider;->NOMINATIM:Lcom/vincenthzr/locationspoofer/data/cloud/CloudSearchProvider;

    .line 66
    .line 67
    :goto_42
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5f

    .line 72
    .line 73
    sget-object v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudSearchProvider;->NOMINATIM:Lcom/vincenthzr/locationspoofer/data/cloud/CloudSearchProvider;

    .line 74
    .line 75
    if-ne v6, v1, :cond_4d

    .line 76
    .line 77
    goto :goto_5f

    .line 78
    :cond_4d
    new-instance v7, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 79
    .line 80
    const-string v8, "invalid_response"

    .line 81
    .line 82
    const/16 v15, 0x7e

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    invoke-direct/range {v7 .. v16}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 93
    .line 94
    .line 95
    throw v7

    .line 96
    :cond_5f
    :goto_5f
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1
    :try_end_63
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_18 .. :try_end_63} :catch_2f5
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_63} :catch_2ec

    .line 100
    const-string v7, "GOOGLE_NATIVE"

    .line 101
    .line 102
    const-string v8, "WGS84"

    .line 103
    .line 104
    if-eqz v1, :cond_6f

    .line 105
    .line 106
    :try_start_69
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v10, v1

    .line 111
    goto :goto_76

    .line 112
    :cond_6f
    sget-object v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudSearchProvider;->GOOGLE:Lcom/vincenthzr/locationspoofer/data/cloud/CloudSearchProvider;

    .line 113
    .line 114
    if-ne v6, v1, :cond_75

    .line 115
    .line 116
    move-object v10, v7

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v10, v8

    .line 119
    :goto_76
    filled-new-array {v8, v7}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2ca

    .line 132
    .line 133
    sget-object v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudSearchProvider;->GOOGLE:Lcom/vincenthzr/locationspoofer/data/cloud/CloudSearchProvider;

    .line 134
    .line 135
    if-eq v6, v1, :cond_8e

    .line 136
    .line 137
    invoke-static {v10, v8}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2ca

    .line 142
    .line 143
    :cond_8e
    const-string v1, "items"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/16 v3, 0x64

    .line 154
    .line 155
    if-gt v1, v3, :cond_2b9

    .line 156
    .line 157
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-static {v3, v1}, Llc0;->X(II)Lt51;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v7, Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 v15, 0xa

    .line 169
    .line 170
    invoke-static {v1, v15}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_b4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_2b8

    .line 186
    .line 187
    move-object v9, v1

    .line 188
    check-cast v9, Ls51;

    .line 189
    .line 190
    invoke-virtual {v9}, Ls51;->nextInt()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    const-string v11, "coordinateSystem"

    .line 199
    .line 200
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v11, v8}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-eqz v11, :cond_2a7

    .line 209
    .line 210
    const-string v11, "lat"

    .line 211
    .line 212
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 213
    .line 214
    .line 215
    move-result-wide v11

    .line 216
    const-string v13, "lng"

    .line 217
    .line 218
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 219
    .line 220
    .line 221
    move-result-wide v13

    .line 222
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v16

    .line 226
    const-wide v18, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    cmpg-double v16, v16, v18

    .line 232
    .line 233
    if-gtz v16, :cond_296

    .line 234
    .line 235
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v16

    .line 239
    cmpg-double v16, v16, v18

    .line 240
    .line 241
    if-gtz v16, :cond_296

    .line 242
    .line 243
    const-wide v16, -0x3fa9800000000000L    # -90.0

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    cmpg-double v16, v16, v11

    .line 249
    .line 250
    if-gtz v16, :cond_296

    .line 251
    .line 252
    const-wide v16, 0x4056800000000000L    # 90.0

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    cmpg-double v16, v11, v16

    .line 258
    .line 259
    if-gtz v16, :cond_296

    .line 260
    .line 261
    const-wide v16, -0x3f99800000000000L    # -180.0

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    cmpg-double v16, v16, v13

    .line 267
    .line 268
    if-gtz v16, :cond_296

    .line 269
    .line 270
    const-wide v16, 0x4066800000000000L    # 180.0

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    cmpg-double v16, v13, v16

    .line 276
    .line 277
    if-gtz v16, :cond_296

    .line 278
    .line 279
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    if-nez v16, :cond_12a

    .line 284
    .line 285
    sget-object v16, Lik0;->e:Lik0;

    .line 286
    .line 287
    move-object/from16 v20, v0

    .line 288
    .line 289
    move-object/from16 p0, v1

    .line 290
    .line 291
    move-object/from16 v18, v16

    .line 292
    .line 293
    :goto_124
    move-object/from16 v21, v2

    .line 294
    .line 295
    move-object/from16 v22, v4

    .line 296
    .line 297
    goto/16 :goto_22f

    .line 298
    .line 299
    :cond_12a
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    const/16 v3, 0x20

    .line 308
    .line 309
    if-gt v15, v3, :cond_285

    .line 310
    .line 311
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    const/4 v15, 0x0

    .line 316
    invoke-static {v15, v3}, Llc0;->X(II)Lt51;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    new-instance v15, Ljava/util/ArrayList;

    .line 321
    .line 322
    move-object/from16 v20, v0

    .line 323
    .line 324
    move-object/from16 p0, v1

    .line 325
    .line 326
    const/16 v0, 0xa

    .line 327
    .line 328
    invoke-static {v3, v0}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :goto_152
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_22b

    .line 344
    .line 345
    move-object v3, v1

    .line 346
    check-cast v3, Ls51;

    .line 347
    .line 348
    invoke-virtual {v3}, Ls51;->nextInt()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object/from16 v17, v1

    .line 361
    .line 362
    const-string v1, "providerUri"

    .line 363
    .line 364
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Lc93;->M(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_21a

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    move-object/from16 v21, v2

    .line 382
    .line 383
    const/16 v2, 0x1f4

    .line 384
    .line 385
    if-gt v3, v2, :cond_21a

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    :goto_183
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-ge v2, v3, :cond_196

    .line 393
    .line 394
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-static {v3}, Ljava/lang/Character;->isISOControl(C)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_21a

    .line 403
    .line 404
    add-int/lit8 v2, v2, 0x1

    .line 405
    .line 406
    goto :goto_183

    .line 407
    :cond_196
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    const/4 v3, 0x1

    .line 412
    if-gt v3, v2, :cond_21a

    .line 413
    .line 414
    const/16 v3, 0x1001

    .line 415
    .line 416
    if-ge v2, v3, :cond_21a

    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    :goto_1a2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-ge v2, v3, :cond_1b5

    .line 424
    .line 425
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-static {v3}, Ljava/lang/Character;->isISOControl(C)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-nez v3, :cond_21a

    .line 434
    .line 435
    add-int/lit8 v2, v2, 0x1

    .line 436
    .line 437
    goto :goto_1a2

    .line 438
    :cond_1b5
    new-instance v2, Ljava/net/URI;

    .line 439
    .line 440
    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const-string v3, "https"

    .line 444
    .line 445
    move-object/from16 v18, v2

    .line 446
    .line 447
    const-string v2, "http"

    .line 448
    .line 449
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v2}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Ljava/lang/Iterable;

    .line 458
    .line 459
    invoke-virtual/range {v18 .. v18}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    if-eqz v3, :cond_1dc

    .line 464
    .line 465
    move-object/from16 v22, v4

    .line 466
    .line 467
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 468
    .line 469
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    goto :goto_1df

    .line 477
    :cond_1dc
    move-object/from16 v22, v4

    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    :goto_1df
    invoke-static {v2, v3}, Lpz;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_209

    .line 485
    .line 486
    invoke-virtual/range {v18 .. v18}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-eqz v2, :cond_209

    .line 491
    .line 492
    invoke-static {v2}, Lc93;->M(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-nez v2, :cond_209

    .line 497
    .line 498
    invoke-virtual/range {v18 .. v18}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    if-nez v2, :cond_209

    .line 503
    .line 504
    new-instance v2, Lcom/vincenthzr/locationspoofer/data/cloud/CloudPlaceAttribution;

    .line 505
    .line 506
    invoke-direct {v2, v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudPlaceAttribution;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-object/from16 v1, v17

    .line 513
    .line 514
    move-object/from16 v2, v21

    .line 515
    .line 516
    move-object/from16 v4, v22

    .line 517
    .line 518
    const/16 v0, 0xa

    .line 519
    .line 520
    goto/16 :goto_152

    .line 521
    .line 522
    :cond_209
    new-instance v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 523
    .line 524
    const-string v2, "invalid_response"

    .line 525
    .line 526
    const/16 v9, 0x7e

    .line 527
    .line 528
    const/4 v10, 0x0

    .line 529
    const/4 v3, 0x0

    .line 530
    const/4 v4, 0x0

    .line 531
    const/4 v5, 0x0

    .line 532
    const/4 v6, 0x0

    .line 533
    const/4 v7, 0x0

    .line 534
    const/4 v8, 0x0

    .line 535
    invoke-direct/range {v1 .. v10}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 536
    .line 537
    .line 538
    throw v1

    .line 539
    :cond_21a
    new-instance v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 540
    .line 541
    const-string v2, "invalid_response"

    .line 542
    .line 543
    const/16 v9, 0x7e

    .line 544
    .line 545
    const/4 v10, 0x0

    .line 546
    const/4 v3, 0x0

    .line 547
    const/4 v4, 0x0

    .line 548
    const/4 v5, 0x0

    .line 549
    const/4 v6, 0x0

    .line 550
    const/4 v7, 0x0

    .line 551
    const/4 v8, 0x0

    .line 552
    invoke-direct/range {v1 .. v10}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 553
    .line 554
    .line 555
    throw v1

    .line 556
    :cond_22b
    move-object/from16 v18, v15

    .line 557
    .line 558
    goto/16 :goto_124

    .line 559
    .line 560
    :goto_22f
    new-instance v19, Lcom/vincenthzr/locationspoofer/data/cloud/CloudSearchCoordinates;

    .line 561
    .line 562
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    move-object v0, v9

    .line 566
    move-object/from16 v9, v19

    .line 567
    .line 568
    invoke-direct/range {v9 .. v14}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudSearchCoordinates;-><init>(Ljava/lang/String;DD)V

    .line 569
    .line 570
    .line 571
    move-object v1, v10

    .line 572
    invoke-static {v6, v9}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudSearchCoordinatesKt;->searchCoordinatesToWgs84(Lcom/vincenthzr/locationspoofer/data/cloud/CloudSearchProvider;Lcom/vincenthzr/locationspoofer/data/cloud/CloudSearchCoordinates;)Ln70;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    move-object v3, v8

    .line 577
    new-instance v8, Lcom/vincenthzr/locationspoofer/data/cloud/CloudPlace;

    .line 578
    .line 579
    const-string v4, "title"

    .line 580
    .line 581
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    const-string v5, "address"

    .line 589
    .line 590
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iget-wide v11, v2, Ln70;->a:D

    .line 598
    .line 599
    iget-wide v13, v2, Ln70;->b:D

    .line 600
    .line 601
    const-string v2, "source"

    .line 602
    .line 603
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v15

    .line 607
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudPlaceDetailsKt;->parseCloudPlaceDetails(Lorg/json/JSONObject;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudPlaceDetails;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    move-object/from16 v16, v0

    .line 615
    .line 616
    move-object/from16 v17, v6

    .line 617
    .line 618
    move-object/from16 v19, v9

    .line 619
    .line 620
    const/16 v0, 0xa

    .line 621
    .line 622
    const/4 v2, 0x0

    .line 623
    move-object v9, v4

    .line 624
    invoke-direct/range {v8 .. v19}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudPlace;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudPlaceDetails;Lcom/vincenthzr/locationspoofer/data/cloud/CloudSearchProvider;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/cloud/CloudSearchCoordinates;)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move v15, v0

    .line 631
    move-object v10, v1

    .line 632
    move-object v8, v3

    .line 633
    move-object/from16 v6, v17

    .line 634
    .line 635
    move-object/from16 v0, v20

    .line 636
    .line 637
    move-object/from16 v4, v22

    .line 638
    .line 639
    move-object/from16 v1, p0

    .line 640
    .line 641
    move v3, v2

    .line 642
    move-object/from16 v2, v21

    .line 643
    .line 644
    goto/16 :goto_b4

    .line 645
    .line 646
    :cond_285
    new-instance v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 647
    .line 648
    const-string v2, "invalid_response"

    .line 649
    .line 650
    const/16 v9, 0x7e

    .line 651
    .line 652
    const/4 v10, 0x0

    .line 653
    const/4 v3, 0x0

    .line 654
    const/4 v4, 0x0

    .line 655
    const/4 v5, 0x0

    .line 656
    const/4 v6, 0x0

    .line 657
    const/4 v7, 0x0

    .line 658
    const/4 v8, 0x0

    .line 659
    invoke-direct/range {v1 .. v10}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 660
    .line 661
    .line 662
    throw v1

    .line 663
    :cond_296
    new-instance v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 664
    .line 665
    const-string v2, "invalid_response"

    .line 666
    .line 667
    const/16 v9, 0x7e

    .line 668
    .line 669
    const/4 v10, 0x0

    .line 670
    const/4 v3, 0x0

    .line 671
    const/4 v4, 0x0

    .line 672
    const/4 v5, 0x0

    .line 673
    const/4 v6, 0x0

    .line 674
    const/4 v7, 0x0

    .line 675
    const/4 v8, 0x0

    .line 676
    invoke-direct/range {v1 .. v10}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 677
    .line 678
    .line 679
    throw v1

    .line 680
    :cond_2a7
    new-instance v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 681
    .line 682
    const-string v2, "invalid_response"

    .line 683
    .line 684
    const/16 v9, 0x7e

    .line 685
    .line 686
    const/4 v10, 0x0

    .line 687
    const/4 v3, 0x0

    .line 688
    const/4 v4, 0x0

    .line 689
    const/4 v5, 0x0

    .line 690
    const/4 v6, 0x0

    .line 691
    const/4 v7, 0x0

    .line 692
    const/4 v8, 0x0

    .line 693
    invoke-direct/range {v1 .. v10}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 694
    .line 695
    .line 696
    throw v1

    .line 697
    :cond_2b8
    return-object v7

    .line 698
    :cond_2b9
    new-instance v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 699
    .line 700
    const-string v2, "invalid_response"

    .line 701
    .line 702
    const/16 v9, 0x7e

    .line 703
    .line 704
    const/4 v10, 0x0

    .line 705
    const/4 v3, 0x0

    .line 706
    const/4 v4, 0x0

    .line 707
    const/4 v5, 0x0

    .line 708
    const/4 v6, 0x0

    .line 709
    const/4 v7, 0x0

    .line 710
    const/4 v8, 0x0

    .line 711
    invoke-direct/range {v1 .. v10}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 712
    .line 713
    .line 714
    throw v1

    .line 715
    :cond_2ca
    new-instance v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 716
    .line 717
    const-string v2, "invalid_response"

    .line 718
    .line 719
    const/16 v9, 0x7e

    .line 720
    .line 721
    const/4 v10, 0x0

    .line 722
    const/4 v3, 0x0

    .line 723
    const/4 v4, 0x0

    .line 724
    const/4 v5, 0x0

    .line 725
    const/4 v6, 0x0

    .line 726
    const/4 v7, 0x0

    .line 727
    const/4 v8, 0x0

    .line 728
    invoke-direct/range {v1 .. v10}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 729
    .line 730
    .line 731
    throw v1

    .line 732
    :cond_2db
    new-instance v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 733
    .line 734
    const-string v2, "invalid_response"

    .line 735
    .line 736
    const/16 v9, 0x7e

    .line 737
    .line 738
    const/4 v10, 0x0

    .line 739
    const/4 v3, 0x0

    .line 740
    const/4 v4, 0x0

    .line 741
    const/4 v5, 0x0

    .line 742
    const/4 v6, 0x0

    .line 743
    const/4 v7, 0x0

    .line 744
    const/4 v8, 0x0

    .line 745
    invoke-direct/range {v1 .. v10}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 746
    .line 747
    .line 748
    throw v1
    :try_end_2ec
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_69 .. :try_end_2ec} :catch_2f5
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_2ec} :catch_2ec

    .line 749
    :catch_2ec
    const-string v0, "invalid_response"

    .line 750
    .line 751
    const/16 v1, 0x7e

    .line 752
    .line 753
    const/4 v2, 0x0

    .line 754
    invoke-static {v1, v0, v2}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 755
    .line 756
    .line 757
    return-object v2

    .line 758
    :catch_2f5
    move-exception v0

    .line 759
    throw v0
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
.end method
