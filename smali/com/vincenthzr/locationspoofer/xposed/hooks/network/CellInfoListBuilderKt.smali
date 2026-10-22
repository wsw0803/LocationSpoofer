.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellInfoListBuilderKt;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# direct methods
.method public static final buildFakeCellInfoList(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;DDLorg/json/JSONObject;)Ljava/util/ArrayList;
    .registers 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;",
            "Ljava/lang/ClassLoader;",
            "DD",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    const/16 v12, 0x1cc

    .line 8
    .line 9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v13, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v14, "cell_json"

    .line 25
    .line 26
    if-eqz v0, :cond_21

    .line 27
    .line 28
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v3, v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v3, 0x0

    .line 35
    :goto_22
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v3, :cond_2c

    .line 39
    .line 40
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v0, v5

    .line 46
    :goto_2d
    const-string v6, "buildFakeCellInfoList:called:"

    .line 47
    .line 48
    invoke-static {v0, v6}, Lsd1;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v3, :cond_3a

    .line 53
    .line 54
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v6, v5

    .line 60
    :goto_3b
    const-string v7, "buildFakeCellInfoList called cellJsonCount="

    .line 61
    .line 62
    invoke-static {v6, v7}, Lsd1;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v9, 0x4

    .line 67
    const/4 v10, 0x0

    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    move v15, v5

    .line 71
    move-object v5, v0

    .line 72
    invoke-static/range {v4 .. v10}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->logOpenCellIdEvery$default(Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v5, "buildFakeCellInfoList returning "

    .line 76
    .line 77
    const-string v6, "mCellSignalStrengthLte"

    .line 78
    .line 79
    const-string v7, "mRsrq"

    .line 80
    .line 81
    const-string v8, "mRsrp"

    .line 82
    .line 83
    const-string v9, "mCellIdentityLte"

    .line 84
    .line 85
    const-string v10, "0"

    .line 86
    .line 87
    const-string v15, "mTimeStamp"

    .line 88
    .line 89
    const-string v12, "setRegistered"

    .line 90
    .line 91
    move-object/from16 v19, v14

    .line 92
    .line 93
    const-string v14, "mRegistered"

    .line 94
    .line 95
    move-object/from16 v20, v13

    .line 96
    .line 97
    move-object/from16 v22, v14

    .line 98
    .line 99
    const-string v13, "android.telephony.CellSignalStrengthLte"

    .line 100
    .line 101
    const-string v14, "android.telephony.CellIdentityLte"

    .line 102
    .line 103
    move-object/from16 v24, v13

    .line 104
    .line 105
    const-string v13, "android.telephony.CellInfoLte"

    .line 106
    .line 107
    move-object v0, v2

    .line 108
    const-string v2, "mSignalStrength"

    .line 109
    .line 110
    move-object/from16 v26, v2

    .line 111
    .line 112
    if-eqz v3, :cond_81a

    .line 113
    .line 114
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 115
    .line 116
    .line 117
    move-result v27

    .line 118
    if-lez v27, :cond_81a

    .line 119
    .line 120
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    move-object/from16 v29, v8

    .line 125
    .line 126
    move-object/from16 v30, v9

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/16 v28, 0x0

    .line 132
    .line 133
    const/16 v31, 0x0

    .line 134
    .line 135
    const/16 v32, 0x0

    .line 136
    .line 137
    const/16 v33, 0x0

    .line 138
    .line 139
    :goto_8a
    const-string v0, "isRegistered"

    .line 140
    .line 141
    move-object/from16 v34, v5

    .line 142
    .line 143
    const-string v5, "radio"

    .line 144
    .line 145
    move-object/from16 v35, v6

    .line 146
    .line 147
    const-string v6, "type"

    .line 148
    .line 149
    move-object/from16 v36, v7

    .line 150
    .line 151
    const-string v7, "LTE"

    .line 152
    .line 153
    if-ge v2, v4, :cond_74a

    .line 154
    .line 155
    move/from16 v37, v4

    .line 156
    .line 157
    :try_start_9c
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v5}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellInfoListBuilderKt;->normalizeCellType(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-nez v2, :cond_b3

    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    const/4 v6, 0x0

    .line 181
    :goto_b4
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v5, v7}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6
    :try_end_bc
    .catchall {:try_start_9c .. :try_end_bc} :catchall_6ff

    .line 189
    move-object/from16 v38, v3

    .line 190
    .line 191
    const-string v3, "NR"

    .line 192
    .line 193
    if-nez v6, :cond_f3

    .line 194
    .line 195
    :try_start_c2
    invoke-static {v5, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_f5

    .line 200
    .line 201
    goto :goto_f3

    .line 202
    :catchall_c9
    move-exception v0

    .line 203
    move/from16 v18, v2

    .line 204
    .line 205
    :goto_cc
    move-object/from16 v41, v8

    .line 206
    .line 207
    move/from16 v42, v9

    .line 208
    .line 209
    move-object/from16 v54, v10

    .line 210
    .line 211
    move-object v4, v11

    .line 212
    move-object/from16 v46, v12

    .line 213
    .line 214
    move-object/from16 v47, v13

    .line 215
    .line 216
    move-object/from16 v56, v14

    .line 217
    .line 218
    move-object/from16 v45, v15

    .line 219
    .line 220
    move-object/from16 v11, v20

    .line 221
    .line 222
    move-object/from16 v55, v22

    .line 223
    .line 224
    move-object/from16 v3, v24

    .line 225
    .line 226
    move-object/from16 v8, v26

    .line 227
    .line 228
    move-object/from16 v9, v29

    .line 229
    .line 230
    move-object/from16 v52, v30

    .line 231
    .line 232
    move-object/from16 v53, v34

    .line 233
    .line 234
    move-object/from16 v51, v35

    .line 235
    .line 236
    move-object/from16 v10, v36

    .line 237
    .line 238
    :goto_ed
    const/16 v14, -0xa

    .line 239
    .line 240
    const/16 v22, 0x1cc

    .line 241
    .line 242
    goto/16 :goto_706

    .line 243
    .line 244
    :cond_f3
    :goto_f3
    const/16 v28, 0x1

    .line 245
    .line 246
    :cond_f5
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result v6
    :try_end_f9
    .catchall {:try_start_c2 .. :try_end_f9} :catchall_c9

    .line 250
    move-object/from16 v39, v7

    .line 251
    .line 252
    const-string v7, "GSM"

    .line 253
    .line 254
    move-object/from16 v41, v8

    .line 255
    .line 256
    const-string v8, "UMTS"

    .line 257
    .line 258
    move/from16 v42, v9

    .line 259
    .line 260
    const-string v9, "WCDMA"

    .line 261
    .line 262
    move-object/from16 v43, v10

    .line 263
    .line 264
    const/16 v10, 0x9c4

    .line 265
    .line 266
    if-eq v6, v10, :cond_15b

    .line 267
    .line 268
    const v10, 0x114e1

    .line 269
    .line 270
    .line 271
    if-eq v6, v10, :cond_14f

    .line 272
    .line 273
    const v10, 0x27cf17

    .line 274
    .line 275
    .line 276
    if-eq v6, v10, :cond_143

    .line 277
    .line 278
    const v10, 0x4e97a8c

    .line 279
    .line 280
    .line 281
    if-eq v6, v10, :cond_11b

    .line 282
    .line 283
    goto :goto_161

    .line 284
    :cond_11b
    :try_start_11b
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-nez v6, :cond_14a

    .line 289
    .line 290
    goto :goto_161

    .line 291
    :catchall_122
    move-exception v0

    .line 292
    move/from16 v18, v2

    .line 293
    .line 294
    move-object v4, v11

    .line 295
    move-object/from16 v46, v12

    .line 296
    .line 297
    move-object/from16 v47, v13

    .line 298
    .line 299
    move-object/from16 v56, v14

    .line 300
    .line 301
    move-object/from16 v45, v15

    .line 302
    .line 303
    move-object/from16 v11, v20

    .line 304
    .line 305
    move-object/from16 v55, v22

    .line 306
    .line 307
    move-object/from16 v3, v24

    .line 308
    .line 309
    move-object/from16 v8, v26

    .line 310
    .line 311
    move-object/from16 v9, v29

    .line 312
    .line 313
    move-object/from16 v52, v30

    .line 314
    .line 315
    move-object/from16 v53, v34

    .line 316
    .line 317
    move-object/from16 v51, v35

    .line 318
    .line 319
    move-object/from16 v10, v36

    .line 320
    .line 321
    move-object/from16 v54, v43

    .line 322
    .line 323
    goto :goto_ed

    .line 324
    :cond_143
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-nez v6, :cond_14a

    .line 329
    .line 330
    goto :goto_161

    .line 331
    :cond_14a
    add-int/lit8 v6, v32, 0x1

    .line 332
    .line 333
    move/from16 v32, v6

    .line 334
    .line 335
    goto :goto_16a

    .line 336
    :cond_14f
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-nez v6, :cond_156

    .line 341
    .line 342
    goto :goto_161

    .line 343
    :cond_156
    add-int/lit8 v6, v31, 0x1

    .line 344
    .line 345
    move/from16 v31, v6

    .line 346
    .line 347
    goto :goto_16a

    .line 348
    :cond_15b
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-nez v6, :cond_166

    .line 353
    .line 354
    :goto_161
    add-int/lit8 v6, v42, 0x1

    .line 355
    .line 356
    move/from16 v42, v6

    .line 357
    .line 358
    goto :goto_16a

    .line 359
    :cond_166
    add-int/lit8 v6, v33, 0x1

    .line 360
    .line 361
    move/from16 v33, v6

    .line 362
    .line 363
    :goto_16a
    const-string v6, "mcc"

    .line 364
    .line 365
    filled-new-array {v6}, [Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6
    :try_end_170
    .catchall {:try_start_11b .. :try_end_170} :catchall_122

    .line 369
    const/16 v10, 0x1cc

    .line 370
    .line 371
    :try_start_172
    invoke-static {v1, v4, v6, v10}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellInfoListBuilderKt;->positiveJsonInt(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Lorg/json/JSONObject;[Ljava/lang/String;I)I

    .line 372
    .line 373
    .line 374
    move-result v6
    :try_end_176
    .catchall {:try_start_172 .. :try_end_176} :catchall_6da

    .line 375
    :try_start_176
    const-string v10, "mnc"
    :try_end_178
    .catchall {:try_start_176 .. :try_end_178} :catchall_122

    .line 376
    .line 377
    move-object/from16 v44, v14

    .line 378
    .line 379
    :try_start_17a
    const-string v14, "net"

    .line 380
    .line 381
    filled-new-array {v10, v14}, [Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    const/4 v14, 0x0

    .line 386
    invoke-static {v1, v4, v10, v14}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellInfoListBuilderKt;->positiveJsonInt(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Lorg/json/JSONObject;[Ljava/lang/String;I)I

    .line 387
    .line 388
    .line 389
    move-result v10
    :try_end_185
    .catchall {:try_start_17a .. :try_end_185} :catchall_6ce

    .line 390
    move-object/from16 v45, v15

    .line 391
    .line 392
    const/16 v14, 0x2710

    .line 393
    .line 394
    :try_start_189
    invoke-static {v1, v4, v14}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellInfoListBuilderKt;->cellAreaCode(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Lorg/json/JSONObject;I)I

    .line 395
    .line 396
    .line 397
    move-result v15
    :try_end_18d
    .catchall {:try_start_189 .. :try_end_18d} :catchall_6c7

    .line 398
    move-object/from16 v46, v12

    .line 399
    .line 400
    const v14, 0x186a0

    .line 401
    .line 402
    .line 403
    :try_start_192
    invoke-static {v1, v4, v14}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellInfoListBuilderKt;->cellIdentityCode(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Lorg/json/JSONObject;I)I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    const-string v14, "pci"
    :try_end_198
    .catchall {:try_start_192 .. :try_end_198} :catchall_6bf

    .line 408
    .line 409
    move-object/from16 v47, v13

    .line 410
    .line 411
    :try_start_19a
    const-string v13, "psc"

    .line 412
    .line 413
    filled-new-array {v14, v13}, [Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    rem-int/lit16 v14, v12, 0x1f8

    .line 418
    .line 419
    move-object/from16 v48, v3

    .line 420
    .line 421
    const/16 v3, 0x1f7

    .line 422
    .line 423
    move-object/from16 v49, v7

    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    invoke-static {v14, v7, v3}, Llc0;->s(III)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-static {v1, v4, v13, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellInfoListBuilderKt;->positiveJsonInt(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Lorg/json/JSONObject;[Ljava/lang/String;I)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-static {v1, v4, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellInfoListBuilderKt;->signalDbm(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Lorg/json/JSONObject;I)I

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    if-nez v41, :cond_212

    .line 439
    .line 440
    new-instance v4, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v7, "/"

    .line 449
    .line 450
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v7, "-"

    .line 457
    .line 458
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v7, " area="

    .line 465
    .line 466
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v7, " identity="

    .line 473
    .line 474
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v7, " dbm="

    .line 481
    .line 482
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v7, " registered="

    .line 489
    .line 490
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    move-object/from16 v41, v4

    .line 501
    .line 502
    goto :goto_212

    .line 503
    :catchall_1f6
    move-exception v0

    .line 504
    :goto_1f7
    move/from16 v18, v2

    .line 505
    .line 506
    move-object v4, v11

    .line 507
    :goto_1fa
    move-object/from16 v11, v20

    .line 508
    .line 509
    move-object/from16 v55, v22

    .line 510
    .line 511
    move-object/from16 v3, v24

    .line 512
    .line 513
    move-object/from16 v8, v26

    .line 514
    .line 515
    move-object/from16 v9, v29

    .line 516
    .line 517
    move-object/from16 v52, v30

    .line 518
    .line 519
    move-object/from16 v53, v34

    .line 520
    .line 521
    move-object/from16 v51, v35

    .line 522
    .line 523
    move-object/from16 v10, v36

    .line 524
    .line 525
    move-object/from16 v54, v43

    .line 526
    .line 527
    move-object/from16 v56, v44

    .line 528
    .line 529
    goto/16 :goto_ed

    .line 530
    .line 531
    :cond_212
    :goto_212
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    const/16 v7, 0x9c4

    .line 536
    .line 537
    if-eq v4, v7, :cond_26f

    .line 538
    .line 539
    const v7, 0x114e1

    .line 540
    .line 541
    .line 542
    if-eq v4, v7, :cond_255

    .line 543
    .line 544
    const v7, 0x27cf17

    .line 545
    .line 546
    .line 547
    if-eq v4, v7, :cond_235

    .line 548
    .line 549
    const v7, 0x4e97a8c

    .line 550
    .line 551
    .line 552
    if-eq v4, v7, :cond_22e

    .line 553
    .line 554
    :goto_229
    move-object/from16 v7, v48

    .line 555
    .line 556
    move-object/from16 v4, v49

    .line 557
    .line 558
    goto :goto_279

    .line 559
    :cond_22e
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-nez v4, :cond_23c

    .line 564
    .line 565
    goto :goto_229

    .line 566
    :cond_235
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-nez v4, :cond_23c

    .line 571
    .line 572
    goto :goto_229

    .line 573
    :cond_23c
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 574
    .line 575
    const-string v7, "android.telephony.CellInfoWcdma"

    .line 576
    .line 577
    invoke-virtual {v4, v7, v11}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    move-object v14, v4

    .line 582
    move-object v1, v7

    .line 583
    move-object/from16 v7, v48

    .line 584
    .line 585
    move-object/from16 v4, v49

    .line 586
    .line 587
    move/from16 v49, v3

    .line 588
    .line 589
    :goto_24c
    move/from16 v48, v12

    .line 590
    .line 591
    move-object/from16 v12, v47

    .line 592
    .line 593
    :goto_250
    move/from16 v47, v2

    .line 594
    .line 595
    :goto_252
    const/4 v2, 0x0

    .line 596
    goto/16 :goto_2b2

    .line 597
    .line 598
    :cond_255
    move-object/from16 v4, v49

    .line 599
    .line 600
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    if-nez v7, :cond_260

    .line 605
    .line 606
    move-object/from16 v7, v48

    .line 607
    .line 608
    goto :goto_279

    .line 609
    :cond_260
    sget-object v7, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 610
    .line 611
    const-string v14, "android.telephony.CellInfoGsm"

    .line 612
    .line 613
    invoke-virtual {v7, v14, v11}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    move-result-object v14

    .line 617
    move/from16 v49, v3

    .line 618
    .line 619
    move-object v1, v14

    .line 620
    move-object v14, v7

    .line 621
    move-object/from16 v7, v48

    .line 622
    .line 623
    goto :goto_24c

    .line 624
    :cond_26f
    move-object/from16 v7, v48

    .line 625
    .line 626
    move-object/from16 v4, v49

    .line 627
    .line 628
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v14
    :try_end_277
    .catchall {:try_start_19a .. :try_end_277} :catchall_1f6

    .line 632
    if-nez v14, :cond_295

    .line 633
    .line 634
    :goto_279
    :try_start_279
    sget-object v14, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;
    :try_end_27b
    .catchall {:try_start_279 .. :try_end_27b} :catchall_290

    .line 635
    .line 636
    move/from16 v48, v12

    .line 637
    .line 638
    move-object/from16 v12, v47

    .line 639
    .line 640
    :try_start_27f
    invoke-virtual {v14, v12, v11}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    move-result-object v47
    :try_end_283
    .catchall {:try_start_27f .. :try_end_283} :catchall_288

    .line 644
    move/from16 v49, v3

    .line 645
    .line 646
    move-object/from16 v1, v47

    .line 647
    .line 648
    goto :goto_250

    .line 649
    :catchall_288
    move-exception v0

    .line 650
    move/from16 v18, v2

    .line 651
    .line 652
    move-object v4, v11

    .line 653
    move-object/from16 v47, v12

    .line 654
    .line 655
    goto/16 :goto_1fa

    .line 656
    .line 657
    :catchall_290
    move-exception v0

    .line 658
    move-object/from16 v12, v47

    .line 659
    .line 660
    goto/16 :goto_1f7

    .line 661
    .line 662
    :cond_295
    move/from16 v48, v12

    .line 663
    .line 664
    move-object/from16 v12, v47

    .line 665
    .line 666
    :try_start_299
    sget-object v14, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 667
    .line 668
    const-string v1, "android.telephony.CellInfoNr"

    .line 669
    .line 670
    invoke-virtual {v14, v1, v11}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    move-result-object v1
    :try_end_2a1
    .catchall {:try_start_299 .. :try_end_2a1} :catchall_2a2

    .line 674
    goto :goto_2ad

    .line 675
    :catchall_2a2
    :try_start_2a2
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 676
    .line 677
    invoke-virtual {v1, v12, v11}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    move-result-object v14
    :try_end_2a8
    .catchall {:try_start_2a2 .. :try_end_2a8} :catchall_288

    .line 681
    move-object/from16 v57, v14

    .line 682
    .line 683
    move-object v14, v1

    .line 684
    move-object/from16 v1, v57

    .line 685
    .line 686
    :goto_2ad
    move/from16 v47, v2

    .line 687
    .line 688
    move/from16 v49, v3

    .line 689
    .line 690
    goto :goto_252

    .line 691
    :goto_2b2
    :try_start_2b2
    new-array v3, v2, [Ljava/lang/Object;

    .line 692
    .line 693
    invoke-virtual {v14, v1, v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1
    :try_end_2b8
    .catchall {:try_start_2b2 .. :try_end_2b8} :catchall_6bb

    .line 697
    move-object/from16 v2, v22

    .line 698
    .line 699
    :try_start_2ba
    invoke-virtual {v14, v1, v2, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setBooleanField(Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_2bd
    .catchall {:try_start_2ba .. :try_end_2bd} :catchall_2bd

    .line 700
    .line 701
    .line 702
    :catchall_2bd
    :try_start_2bd
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 703
    .line 704
    const-string v14, "mCellConnectionStatus"

    .line 705
    .line 706
    invoke-virtual {v3, v1, v14, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_2c4
    .catchall {:try_start_2bd .. :try_end_2c4} :catchall_2c4

    .line 707
    .line 708
    .line 709
    :catchall_2c4
    if-eqz v0, :cond_2d4

    .line 710
    .line 711
    :try_start_2c6
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 712
    .line 713
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 714
    .line 715
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3
    :try_end_2ce
    .catchall {:try_start_2c6 .. :try_end_2ce} :catchall_2d4

    .line 719
    move-object/from16 v14, v46

    .line 720
    .line 721
    :try_start_2d0
    invoke-virtual {v0, v1, v14, v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d3
    .catchall {:try_start_2d0 .. :try_end_2d3} :catchall_2d6

    .line 722
    .line 723
    .line 724
    goto :goto_2d6

    .line 725
    :catchall_2d4
    :cond_2d4
    move-object/from16 v14, v46

    .line 726
    .line 727
    :catchall_2d6
    :goto_2d6
    :try_start_2d6
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;
    :try_end_2d8
    .catchall {:try_start_2d6 .. :try_end_2d8} :catchall_2eb

    .line 728
    .line 729
    move-object/from16 v22, v2

    .line 730
    .line 731
    :try_start_2da
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 732
    .line 733
    .line 734
    move-result-wide v2
    :try_end_2de
    .catchall {:try_start_2da .. :try_end_2de} :catchall_2e6

    .line 735
    move/from16 v46, v15

    .line 736
    .line 737
    move-object/from16 v15, v45

    .line 738
    .line 739
    :try_start_2e2
    invoke-virtual {v0, v1, v15, v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setLongField(Ljava/lang/Object;Ljava/lang/String;J)V
    :try_end_2e5
    .catchall {:try_start_2e2 .. :try_end_2e5} :catchall_2ee

    .line 740
    .line 741
    .line 742
    goto :goto_2ee

    .line 743
    :catchall_2e6
    :goto_2e6
    move/from16 v46, v15

    .line 744
    .line 745
    move-object/from16 v15, v45

    .line 746
    .line 747
    goto :goto_2ee

    .line 748
    :catchall_2eb
    move-object/from16 v22, v2

    .line 749
    .line 750
    goto :goto_2e6

    .line 751
    :catchall_2ee
    :goto_2ee
    :try_start_2ee
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    const/16 v2, 0x9c4

    .line 756
    .line 757
    if-eq v0, v2, :cond_35a

    .line 758
    .line 759
    const v3, 0x114e1

    .line 760
    .line 761
    .line 762
    if-eq v0, v3, :cond_34a

    .line 763
    .line 764
    const v2, 0x27cf17

    .line 765
    .line 766
    .line 767
    if-eq v0, v2, :cond_334

    .line 768
    .line 769
    const v2, 0x4e97a8c

    .line 770
    .line 771
    .line 772
    if-eq v0, v2, :cond_307

    .line 773
    .line 774
    goto/16 :goto_363

    .line 775
    .line 776
    :cond_307
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-nez v0, :cond_33e

    .line 781
    .line 782
    goto :goto_363

    .line 783
    :catchall_30e
    move-exception v0

    .line 784
    move-object v4, v11

    .line 785
    move-object/from16 v46, v14

    .line 786
    .line 787
    move-object/from16 v45, v15

    .line 788
    .line 789
    :goto_314
    move-object/from16 v11, v20

    .line 790
    .line 791
    move-object/from16 v55, v22

    .line 792
    .line 793
    move-object/from16 v3, v24

    .line 794
    .line 795
    move-object/from16 v8, v26

    .line 796
    .line 797
    move-object/from16 v9, v29

    .line 798
    .line 799
    move-object/from16 v52, v30

    .line 800
    .line 801
    move-object/from16 v53, v34

    .line 802
    .line 803
    move-object/from16 v51, v35

    .line 804
    .line 805
    move-object/from16 v10, v36

    .line 806
    .line 807
    move-object/from16 v54, v43

    .line 808
    .line 809
    :goto_328
    move-object/from16 v56, v44

    .line 810
    .line 811
    :goto_32a
    move/from16 v18, v47

    .line 812
    .line 813
    const/16 v14, -0xa

    .line 814
    .line 815
    const/16 v22, 0x1cc

    .line 816
    .line 817
    move-object/from16 v47, v12

    .line 818
    .line 819
    goto/16 :goto_706

    .line 820
    .line 821
    :cond_334
    const v2, 0x4e97a8c

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_33e

    .line 829
    .line 830
    goto :goto_363

    .line 831
    :cond_33e
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 832
    .line 833
    const-string v2, "android.telephony.CellIdentityWcdma"

    .line 834
    .line 835
    invoke-virtual {v0, v2, v11}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    :goto_346
    move-object v3, v2

    .line 840
    :goto_347
    move-object v2, v5

    .line 841
    goto/16 :goto_3a6

    .line 842
    .line 843
    :cond_34a
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-nez v0, :cond_351

    .line 848
    .line 849
    goto :goto_363

    .line 850
    :cond_351
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 851
    .line 852
    const-string v2, "android.telephony.CellIdentityGsm"

    .line 853
    .line 854
    invoke-virtual {v0, v2, v11}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    goto :goto_346

    .line 859
    :cond_35a
    const v3, 0x114e1

    .line 860
    .line 861
    .line 862
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v0
    :try_end_361
    .catchall {:try_start_2ee .. :try_end_361} :catchall_30e

    .line 866
    if-nez v0, :cond_392

    .line 867
    .line 868
    :goto_363
    :try_start_363
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;
    :try_end_365
    .catchall {:try_start_363 .. :try_end_365} :catchall_38e

    .line 869
    .line 870
    move-object/from16 v2, v44

    .line 871
    .line 872
    :try_start_367
    invoke-virtual {v0, v2, v11}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    move-result-object v40
    :try_end_36b
    .catchall {:try_start_367 .. :try_end_36b} :catchall_371

    .line 876
    move-object/from16 v44, v2

    .line 877
    .line 878
    move-object v2, v5

    .line 879
    move-object/from16 v3, v40

    .line 880
    .line 881
    goto :goto_3a6

    .line 882
    :catchall_371
    move-exception v0

    .line 883
    :goto_372
    move-object/from16 v56, v2

    .line 884
    .line 885
    move-object v4, v11

    .line 886
    move-object/from16 v46, v14

    .line 887
    .line 888
    move-object/from16 v45, v15

    .line 889
    .line 890
    move-object/from16 v11, v20

    .line 891
    .line 892
    move-object/from16 v55, v22

    .line 893
    .line 894
    move-object/from16 v3, v24

    .line 895
    .line 896
    move-object/from16 v8, v26

    .line 897
    .line 898
    move-object/from16 v9, v29

    .line 899
    .line 900
    move-object/from16 v52, v30

    .line 901
    .line 902
    move-object/from16 v53, v34

    .line 903
    .line 904
    move-object/from16 v51, v35

    .line 905
    .line 906
    move-object/from16 v10, v36

    .line 907
    .line 908
    move-object/from16 v54, v43

    .line 909
    .line 910
    goto :goto_32a

    .line 911
    :catchall_38e
    move-exception v0

    .line 912
    move-object/from16 v2, v44

    .line 913
    .line 914
    goto :goto_372

    .line 915
    :cond_392
    move-object/from16 v2, v44

    .line 916
    .line 917
    :try_start_394
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 918
    .line 919
    const-string v3, "android.telephony.CellIdentityNr"

    .line 920
    .line 921
    invoke-virtual {v0, v3, v11}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    move-result-object v3
    :try_end_39c
    .catchall {:try_start_394 .. :try_end_39c} :catchall_39d

    .line 925
    goto :goto_3a3

    .line 926
    :catchall_39d
    :try_start_39d
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 927
    .line 928
    invoke-virtual {v0, v2, v11}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    move-result-object v3
    :try_end_3a3
    .catchall {:try_start_39d .. :try_end_3a3} :catchall_371

    .line 932
    :goto_3a3
    move-object/from16 v44, v2

    .line 933
    .line 934
    goto :goto_347

    .line 935
    :goto_3a6
    :try_start_3a6
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v5
    :try_end_3aa
    .catchall {:try_start_3a6 .. :try_end_3aa} :catchall_30e

    .line 939
    move-object/from16 v45, v1

    .line 940
    .line 941
    const/16 v1, 0xa

    .line 942
    .line 943
    if-ge v10, v1, :cond_411

    .line 944
    .line 945
    :try_start_3b0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3b5
    .catchall {:try_start_3b0 .. :try_end_3b5} :catchall_40d

    .line 948
    .line 949
    .line 950
    move-object/from16 v50, v2

    .line 951
    .line 952
    move-object/from16 v2, v43

    .line 953
    .line 954
    :try_start_3b9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    :goto_3c3
    move-object/from16 v54, v2

    .line 965
    .line 966
    move-object v11, v9

    .line 967
    move/from16 v25, v13

    .line 968
    .line 969
    move-object/from16 v55, v22

    .line 970
    .line 971
    move-object/from16 v52, v30

    .line 972
    .line 973
    move-object/from16 v53, v34

    .line 974
    .line 975
    move-object/from16 v51, v35

    .line 976
    .line 977
    move-object/from16 v56, v44

    .line 978
    .line 979
    move-object/from16 v27, v45

    .line 980
    .line 981
    move/from16 v18, v47

    .line 982
    .line 983
    move/from16 v9, v48

    .line 984
    .line 985
    move-object/from16 v2, v50

    .line 986
    .line 987
    const/16 v22, 0x1cc

    .line 988
    .line 989
    move-object v13, v8

    .line 990
    move-object/from16 v47, v12

    .line 991
    .line 992
    move-object/from16 v45, v15

    .line 993
    .line 994
    move/from16 v8, v46

    .line 995
    .line 996
    move-object v15, v4

    .line 997
    move v4, v6

    .line 998
    move-object v12, v7

    .line 999
    move v6, v10

    .line 1000
    move-object/from16 v46, v14

    .line 1001
    .line 1002
    move-object/from16 v14, v39

    .line 1003
    .line 1004
    move/from16 v10, v49

    .line 1005
    .line 1006
    move-object v7, v1

    .line 1007
    move-object/from16 v1, p0

    .line 1008
    .line 1009
    goto :goto_41a

    .line 1010
    :catchall_3f1
    move-exception v0

    .line 1011
    :goto_3f2
    move-object/from16 v54, v2

    .line 1012
    .line 1013
    move-object v4, v11

    .line 1014
    move-object/from16 v46, v14

    .line 1015
    .line 1016
    move-object/from16 v45, v15

    .line 1017
    .line 1018
    move-object/from16 v11, v20

    .line 1019
    .line 1020
    move-object/from16 v55, v22

    .line 1021
    .line 1022
    move-object/from16 v3, v24

    .line 1023
    .line 1024
    move-object/from16 v8, v26

    .line 1025
    .line 1026
    move-object/from16 v9, v29

    .line 1027
    .line 1028
    move-object/from16 v52, v30

    .line 1029
    .line 1030
    move-object/from16 v53, v34

    .line 1031
    .line 1032
    move-object/from16 v51, v35

    .line 1033
    .line 1034
    move-object/from16 v10, v36

    .line 1035
    .line 1036
    goto/16 :goto_328

    .line 1037
    .line 1038
    :catchall_40d
    move-exception v0

    .line 1039
    move-object/from16 v2, v43

    .line 1040
    .line 1041
    goto :goto_3f2

    .line 1042
    :cond_411
    move-object/from16 v50, v2

    .line 1043
    .line 1044
    move-object/from16 v2, v43

    .line 1045
    .line 1046
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1
    :try_end_419
    .catchall {:try_start_3b9 .. :try_end_419} :catchall_3f1

    .line 1050
    goto :goto_3c3

    .line 1051
    :goto_41a
    :try_start_41a
    invoke-static/range {v1 .. v10}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellStateAndSignalBuilderKt;->constructCellIdentityByType(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/String;Ljava/lang/Class;ILjava/lang/String;ILjava/lang/String;III)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3
    :try_end_41e
    .catchall {:try_start_41a .. :try_end_41e} :catchall_4bf

    .line 1055
    :try_start_41e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1056
    .line 1057
    .line 1058
    move-result v1
    :try_end_422
    .catchall {:try_start_41e .. :try_end_422} :catchall_4a0

    .line 1059
    const-string v4, "getCi"

    .line 1060
    .line 1061
    const-string v5, "getLac"

    .line 1062
    .line 1063
    sparse-switch v1, :sswitch_data_b78

    .line 1064
    .line 1065
    .line 1066
    goto :goto_44d

    .line 1067
    :sswitch_42a
    :try_start_42a
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-nez v1, :cond_438

    .line 1072
    .line 1073
    goto :goto_44d

    .line 1074
    :sswitch_431
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    if-nez v1, :cond_438

    .line 1079
    .line 1080
    goto :goto_44d

    .line 1081
    :cond_438
    move-object v4, v5

    .line 1082
    :goto_439
    const/4 v14, 0x0

    .line 1083
    goto :goto_451

    .line 1084
    :sswitch_43b
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    goto :goto_439

    .line 1089
    :sswitch_440
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    if-nez v1, :cond_438

    .line 1094
    .line 1095
    goto :goto_44d

    .line 1096
    :sswitch_447
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-nez v1, :cond_44e

    .line 1101
    .line 1102
    :goto_44d
    goto :goto_439

    .line 1103
    :cond_44e
    const-string v4, "getPci"

    .line 1104
    .line 1105
    goto :goto_439

    .line 1106
    :goto_451
    new-array v1, v14, [Ljava/lang/Object;

    .line 1107
    .line 1108
    invoke-virtual {v0, v3, v4, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    instance-of v1, v0, Ljava/lang/Integer;

    .line 1113
    .line 1114
    if-eqz v1, :cond_45e

    .line 1115
    .line 1116
    check-cast v0, Ljava/lang/Integer;

    .line 1117
    .line 1118
    goto :goto_45f

    .line 1119
    :cond_45e
    const/4 v0, 0x0

    .line 1120
    :goto_45f
    if-nez v0, :cond_462

    .line 1121
    .line 1122
    goto :goto_46b

    .line 1123
    :cond_462
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    const v5, 0x7fffffff

    .line 1128
    .line 1129
    .line 1130
    if-eq v1, v5, :cond_475

    .line 1131
    .line 1132
    :goto_46b
    if-nez v0, :cond_46e

    .line 1133
    .line 1134
    goto :goto_4a0

    .line 1135
    :cond_46e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    const/4 v5, -0x1

    .line 1140
    if-ne v1, v5, :cond_4a0

    .line 1141
    .line 1142
    :cond_475
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 1143
    .line 1144
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    const-string v6, "WARNING: "

    .line 1150
    .line 1151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    const-string v6, "."

    .line 1158
    .line 1159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    const-string v4, "()="

    .line 1166
    .line 1167
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    const-string v0, ", identity injection may have failed"

    .line 1174
    .line 1175
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v1, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->logOpenCellId(Ljava/lang/String;)V
    :try_end_4a0
    .catchall {:try_start_42a .. :try_end_4a0} :catchall_4a0

    .line 1183
    .line 1184
    .line 1185
    :catchall_4a0
    :cond_4a0
    :goto_4a0
    :try_start_4a0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    const/16 v10, 0x9c4

    .line 1190
    .line 1191
    if-eq v0, v10, :cond_4e4

    .line 1192
    .line 1193
    const v10, 0x114e1

    .line 1194
    .line 1195
    .line 1196
    if-eq v0, v10, :cond_4da

    .line 1197
    .line 1198
    const v10, 0x27cf17

    .line 1199
    .line 1200
    .line 1201
    if-eq v0, v10, :cond_4d0

    .line 1202
    .line 1203
    const v10, 0x4e97a8c

    .line 1204
    .line 1205
    .line 1206
    if-eq v0, v10, :cond_4b8

    .line 1207
    .line 1208
    goto :goto_4ea

    .line 1209
    :cond_4b8
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-nez v0, :cond_4d7

    .line 1214
    .line 1215
    goto :goto_4ea

    .line 1216
    :catchall_4bf
    move-exception v0

    .line 1217
    move-object/from16 v4, p1

    .line 1218
    .line 1219
    :goto_4c2
    move-object/from16 v11, v20

    .line 1220
    .line 1221
    move-object/from16 v3, v24

    .line 1222
    .line 1223
    :goto_4c6
    move-object/from16 v8, v26

    .line 1224
    .line 1225
    :goto_4c8
    move-object/from16 v9, v29

    .line 1226
    .line 1227
    move-object/from16 v10, v36

    .line 1228
    .line 1229
    const/16 v14, -0xa

    .line 1230
    .line 1231
    goto/16 :goto_706

    .line 1232
    .line 1233
    :cond_4d0
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    if-nez v0, :cond_4d7

    .line 1238
    .line 1239
    goto :goto_4ea

    .line 1240
    :cond_4d7
    const-string v9, "mCellIdentityWcdma"

    .line 1241
    .line 1242
    goto :goto_4ef

    .line 1243
    :cond_4da
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-nez v0, :cond_4e1

    .line 1248
    .line 1249
    goto :goto_4ea

    .line 1250
    :cond_4e1
    const-string v9, "mCellIdentityGsm"

    .line 1251
    .line 1252
    goto :goto_4ef

    .line 1253
    :cond_4e4
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-nez v0, :cond_4ed

    .line 1258
    .line 1259
    :goto_4ea
    move-object/from16 v9, v52

    .line 1260
    .line 1261
    goto :goto_4ef

    .line 1262
    :cond_4ed
    const-string v9, "mCellIdentityNr"
    :try_end_4ef
    .catchall {:try_start_4a0 .. :try_end_4ef} :catchall_4bf

    .line 1263
    .line 1264
    :goto_4ef
    :try_start_4ef
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;
    :try_end_4f1
    .catchall {:try_start_4ef .. :try_end_4f1} :catchall_4f7

    .line 1265
    .line 1266
    move-object/from16 v1, v27

    .line 1267
    .line 1268
    :try_start_4f3
    invoke-virtual {v0, v1, v9, v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4f6
    .catchall {:try_start_4f3 .. :try_end_4f6} :catchall_4f9

    .line 1269
    .line 1270
    .line 1271
    goto :goto_4f9

    .line 1272
    :catchall_4f7
    move-object/from16 v1, v27

    .line 1273
    .line 1274
    :catchall_4f9
    :goto_4f9
    :try_start_4f9
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1275
    .line 1276
    const-string v4, "mCellIdentity"

    .line 1277
    .line 1278
    invoke-virtual {v0, v1, v4, v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_500
    .catchall {:try_start_4f9 .. :try_end_500} :catchall_500

    .line 1279
    .line 1280
    .line 1281
    :catchall_500
    :try_start_500
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    const/16 v10, 0x9c4

    .line 1286
    .line 1287
    if-eq v0, v10, :cond_54b

    .line 1288
    .line 1289
    const v10, 0x114e1

    .line 1290
    .line 1291
    .line 1292
    if-eq v0, v10, :cond_539

    .line 1293
    .line 1294
    const v10, 0x27cf17

    .line 1295
    .line 1296
    .line 1297
    if-eq v0, v10, :cond_521

    .line 1298
    .line 1299
    const v10, 0x4e97a8c

    .line 1300
    .line 1301
    .line 1302
    if-eq v0, v10, :cond_51a

    .line 1303
    .line 1304
    :goto_517
    move-object/from16 v4, p1

    .line 1305
    .line 1306
    goto :goto_553

    .line 1307
    :cond_51a
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-nez v0, :cond_528

    .line 1312
    .line 1313
    goto :goto_517

    .line 1314
    :cond_521
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-nez v0, :cond_528

    .line 1319
    .line 1320
    goto :goto_517

    .line 1321
    :cond_528
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1322
    .line 1323
    const-string v3, "android.telephony.CellSignalStrengthWcdma"
    :try_end_52c
    .catchall {:try_start_500 .. :try_end_52c} :catchall_4bf

    .line 1324
    .line 1325
    move-object/from16 v4, p1

    .line 1326
    .line 1327
    :try_start_52e
    invoke-virtual {v0, v3, v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    :goto_532
    move-object v5, v3

    .line 1332
    move-object/from16 v3, v24

    .line 1333
    .line 1334
    :goto_535
    const/4 v14, 0x0

    .line 1335
    goto :goto_577

    .line 1336
    :catchall_537
    move-exception v0

    .line 1337
    goto :goto_4c2

    .line 1338
    :cond_539
    move-object/from16 v4, p1

    .line 1339
    .line 1340
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-nez v0, :cond_542

    .line 1345
    .line 1346
    goto :goto_553

    .line 1347
    :cond_542
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1348
    .line 1349
    const-string v3, "android.telephony.CellSignalStrengthGsm"

    .line 1350
    .line 1351
    invoke-virtual {v0, v3, v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    goto :goto_532

    .line 1356
    :cond_54b
    move-object/from16 v4, p1

    .line 1357
    .line 1358
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v0
    :try_end_551
    .catchall {:try_start_52e .. :try_end_551} :catchall_537

    .line 1362
    if-nez v0, :cond_565

    .line 1363
    .line 1364
    :goto_553
    :try_start_553
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;
    :try_end_555
    .catchall {:try_start_553 .. :try_end_555} :catchall_561

    .line 1365
    .line 1366
    move-object/from16 v3, v24

    .line 1367
    .line 1368
    :try_start_557
    invoke-virtual {v0, v3, v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v5
    :try_end_55b
    .catchall {:try_start_557 .. :try_end_55b} :catchall_55c

    .line 1372
    goto :goto_535

    .line 1373
    :catchall_55c
    move-exception v0

    .line 1374
    :goto_55d
    move-object/from16 v11, v20

    .line 1375
    .line 1376
    goto/16 :goto_4c6

    .line 1377
    .line 1378
    :catchall_561
    move-exception v0

    .line 1379
    move-object/from16 v3, v24

    .line 1380
    .line 1381
    goto :goto_55d

    .line 1382
    :cond_565
    move-object/from16 v3, v24

    .line 1383
    .line 1384
    :try_start_567
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1385
    .line 1386
    const-string v5, "android.telephony.CellSignalStrengthNr"

    .line 1387
    .line 1388
    invoke-virtual {v0, v5, v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v5
    :try_end_56f
    .catchall {:try_start_567 .. :try_end_56f} :catchall_570

    .line 1392
    goto :goto_535

    .line 1393
    :catchall_570
    :try_start_570
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1394
    .line 1395
    invoke-virtual {v0, v3, v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v5

    .line 1399
    goto :goto_535

    .line 1400
    :goto_577
    new-array v6, v14, [Ljava/lang/Object;

    .line 1401
    .line 1402
    invoke-virtual {v0, v5, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v5

    .line 1406
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1407
    .line 1408
    .line 1409
    move-result v6

    .line 1410
    const/16 v10, 0x9c4

    .line 1411
    .line 1412
    if-eq v6, v10, :cond_5ff

    .line 1413
    .line 1414
    const v10, 0x114e1

    .line 1415
    .line 1416
    .line 1417
    if-eq v6, v10, :cond_5d5

    .line 1418
    .line 1419
    const v10, 0x27cf17

    .line 1420
    .line 1421
    .line 1422
    if-eq v6, v10, :cond_5a3

    .line 1423
    .line 1424
    const v10, 0x4e97a8c

    .line 1425
    .line 1426
    .line 1427
    if-eq v6, v10, :cond_59c

    .line 1428
    .line 1429
    :goto_594
    move/from16 v7, v25

    .line 1430
    .line 1431
    move-object/from16 v8, v26

    .line 1432
    .line 1433
    :goto_598
    move-object/from16 v9, v29

    .line 1434
    .line 1435
    goto/16 :goto_60a

    .line 1436
    .line 1437
    :cond_59c
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v6
    :try_end_5a0
    .catchall {:try_start_570 .. :try_end_5a0} :catchall_55c

    .line 1441
    if-nez v6, :cond_5aa

    .line 1442
    .line 1443
    goto :goto_594

    .line 1444
    :cond_5a3
    :try_start_5a3
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v6

    .line 1448
    if-nez v6, :cond_5aa

    .line 1449
    .line 1450
    goto :goto_594

    .line 1451
    :cond_5aa
    add-int/lit8 v6, v25, 0x74

    .line 1452
    .line 1453
    const/16 v7, 0x5f

    .line 1454
    .line 1455
    const/4 v14, 0x0

    .line 1456
    invoke-static {v6, v14, v7}, Llc0;->s(III)I
    :try_end_5b2
    .catchall {:try_start_5a3 .. :try_end_5b2} :catchall_5ce

    .line 1457
    .line 1458
    .line 1459
    :try_start_5b2
    const-string v6, "mRscp"
    :try_end_5b4
    .catchall {:try_start_5b2 .. :try_end_5b4} :catchall_5ba

    .line 1460
    .line 1461
    move/from16 v7, v25

    .line 1462
    .line 1463
    :try_start_5b6
    invoke-virtual {v0, v5, v6, v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_5b9
    .catchall {:try_start_5b6 .. :try_end_5b9} :catchall_5bc

    .line 1464
    .line 1465
    .line 1466
    goto :goto_5bc

    .line 1467
    :catchall_5ba
    move/from16 v7, v25

    .line 1468
    .line 1469
    :catchall_5bc
    :goto_5bc
    :try_start_5bc
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;
    :try_end_5be
    .catchall {:try_start_5bc .. :try_end_5be} :catchall_5c4

    .line 1470
    .line 1471
    move-object/from16 v8, v26

    .line 1472
    .line 1473
    :try_start_5c0
    invoke-virtual {v0, v5, v8, v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_5c3
    .catchall {:try_start_5c0 .. :try_end_5c3} :catchall_5c6

    .line 1474
    .line 1475
    .line 1476
    goto :goto_5c6

    .line 1477
    :catchall_5c4
    move-object/from16 v8, v26

    .line 1478
    .line 1479
    :catchall_5c6
    :goto_5c6
    move-object/from16 v9, v29

    .line 1480
    .line 1481
    move-object/from16 v10, v36

    .line 1482
    .line 1483
    :catchall_5ca
    :goto_5ca
    const/16 v14, -0xa

    .line 1484
    .line 1485
    goto/16 :goto_661

    .line 1486
    .line 1487
    :catchall_5ce
    move-exception v0

    .line 1488
    move-object/from16 v8, v26

    .line 1489
    .line 1490
    :goto_5d1
    move-object/from16 v11, v20

    .line 1491
    .line 1492
    goto/16 :goto_4c8

    .line 1493
    .line 1494
    :cond_5d5
    move/from16 v7, v25

    .line 1495
    .line 1496
    move-object/from16 v8, v26

    .line 1497
    .line 1498
    :try_start_5d9
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v6

    .line 1502
    if-nez v6, :cond_5e0

    .line 1503
    .line 1504
    :goto_5df
    goto :goto_598

    .line 1505
    :cond_5e0
    add-int/lit8 v6, v7, 0x71

    .line 1506
    .line 1507
    div-int/lit8 v6, v6, 0x2

    .line 1508
    .line 1509
    const/16 v9, 0x1f

    .line 1510
    .line 1511
    const/4 v14, 0x0

    .line 1512
    invoke-static {v6, v14, v9}, Llc0;->s(III)I

    .line 1513
    .line 1514
    .line 1515
    move-result v6
    :try_end_5eb
    .catchall {:try_start_5d9 .. :try_end_5eb} :catchall_5fd

    .line 1516
    :try_start_5eb
    const-string v9, "mRssi"

    .line 1517
    .line 1518
    invoke-virtual {v0, v5, v9, v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_5f0
    .catchall {:try_start_5eb .. :try_end_5f0} :catchall_5f0

    .line 1519
    .line 1520
    .line 1521
    :catchall_5f0
    :try_start_5f0
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1522
    .line 1523
    const-string v9, "mGsmSignalStrength"

    .line 1524
    .line 1525
    invoke-virtual {v0, v5, v9, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_5f7
    .catchall {:try_start_5f0 .. :try_end_5f7} :catchall_5f7

    .line 1526
    .line 1527
    .line 1528
    :catchall_5f7
    :try_start_5f7
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1529
    .line 1530
    invoke-virtual {v0, v5, v8, v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_5fc
    .catchall {:try_start_5f7 .. :try_end_5fc} :catchall_5c6

    .line 1531
    .line 1532
    .line 1533
    goto :goto_5c6

    .line 1534
    :catchall_5fd
    move-exception v0

    .line 1535
    goto :goto_5d1

    .line 1536
    :cond_5ff
    move/from16 v7, v25

    .line 1537
    .line 1538
    move-object/from16 v8, v26

    .line 1539
    .line 1540
    :try_start_603
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v6
    :try_end_607
    .catchall {:try_start_603 .. :try_end_607} :catchall_5fd

    .line 1544
    if-nez v6, :cond_62c

    .line 1545
    .line 1546
    goto :goto_5df

    .line 1547
    :goto_60a
    :try_start_60a
    invoke-virtual {v0, v5, v9, v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_60d
    .catchall {:try_start_60a .. :try_end_60d} :catchall_60d

    .line 1548
    .line 1549
    .line 1550
    :catchall_60d
    :try_start_60d
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;
    :try_end_60f
    .catchall {:try_start_60d .. :try_end_60f} :catchall_617

    .line 1551
    .line 1552
    move-object/from16 v10, v36

    .line 1553
    .line 1554
    const/16 v6, -0xa

    .line 1555
    .line 1556
    :try_start_613
    invoke-virtual {v0, v5, v10, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_616
    .catchall {:try_start_613 .. :try_end_616} :catchall_61b

    .line 1557
    .line 1558
    .line 1559
    goto :goto_61b

    .line 1560
    :catchall_617
    move-object/from16 v10, v36

    .line 1561
    .line 1562
    const/16 v6, -0xa

    .line 1563
    .line 1564
    :catchall_61b
    :goto_61b
    :try_start_61b
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1565
    .line 1566
    const-string v14, "mRssnr"

    .line 1567
    .line 1568
    const/16 v6, 0x12c

    .line 1569
    .line 1570
    invoke-virtual {v0, v5, v14, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_624
    .catchall {:try_start_61b .. :try_end_624} :catchall_624

    .line 1571
    .line 1572
    .line 1573
    :catchall_624
    :try_start_624
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1574
    .line 1575
    add-int/lit8 v6, v7, 0x71

    .line 1576
    .line 1577
    invoke-virtual {v0, v5, v8, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_62b
    .catchall {:try_start_624 .. :try_end_62b} :catchall_5ca

    .line 1578
    .line 1579
    .line 1580
    goto :goto_5ca

    .line 1581
    :cond_62c
    move-object/from16 v9, v29

    .line 1582
    .line 1583
    move-object/from16 v10, v36

    .line 1584
    .line 1585
    :try_start_630
    const-string v6, "mCsiRsrp"

    .line 1586
    .line 1587
    invoke-virtual {v0, v5, v6, v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_635
    .catchall {:try_start_630 .. :try_end_635} :catchall_635

    .line 1588
    .line 1589
    .line 1590
    :catchall_635
    :try_start_635
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1591
    .line 1592
    const-string v6, "mCsiRsrq"

    .line 1593
    .line 1594
    const/16 v14, -0xa

    .line 1595
    .line 1596
    invoke-virtual {v0, v5, v6, v14}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_63e
    .catchall {:try_start_635 .. :try_end_63e} :catchall_63e

    .line 1597
    .line 1598
    .line 1599
    :catchall_63e
    const/16 v0, 0xf

    .line 1600
    .line 1601
    :try_start_640
    sget-object v6, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1602
    .line 1603
    const-string v14, "mCsiSinr"

    .line 1604
    .line 1605
    invoke-virtual {v6, v5, v14, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_647
    .catchall {:try_start_640 .. :try_end_647} :catchall_647

    .line 1606
    .line 1607
    .line 1608
    :catchall_647
    :try_start_647
    sget-object v6, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1609
    .line 1610
    const-string v14, "mSsRsrp"

    .line 1611
    .line 1612
    invoke-virtual {v6, v5, v14, v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_64e
    .catchall {:try_start_647 .. :try_end_64e} :catchall_64e

    .line 1613
    .line 1614
    .line 1615
    :catchall_64e
    :try_start_64e
    sget-object v6, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1616
    .line 1617
    const-string v7, "mSsRsrq"
    :try_end_652
    .catchall {:try_start_64e .. :try_end_652} :catchall_658

    .line 1618
    .line 1619
    const/16 v14, -0xa

    .line 1620
    .line 1621
    :try_start_654
    invoke-virtual {v6, v5, v7, v14}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_657
    .catchall {:try_start_654 .. :try_end_657} :catchall_65a

    .line 1622
    .line 1623
    .line 1624
    goto :goto_65a

    .line 1625
    :catchall_658
    const/16 v14, -0xa

    .line 1626
    .line 1627
    :catchall_65a
    :goto_65a
    :try_start_65a
    sget-object v6, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1628
    .line 1629
    const-string v7, "mSsSinr"

    .line 1630
    .line 1631
    invoke-virtual {v6, v5, v7, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_661
    .catchall {:try_start_65a .. :try_end_661} :catchall_661

    .line 1632
    .line 1633
    .line 1634
    :catchall_661
    :goto_661
    :try_start_661
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    const/16 v7, 0x9c4

    .line 1639
    .line 1640
    if-eq v0, v7, :cond_699

    .line 1641
    .line 1642
    const v7, 0x114e1

    .line 1643
    .line 1644
    .line 1645
    if-eq v0, v7, :cond_68f

    .line 1646
    .line 1647
    const v7, 0x27cf17

    .line 1648
    .line 1649
    .line 1650
    if-eq v0, v7, :cond_685

    .line 1651
    .line 1652
    const v7, 0x4e97a8c

    .line 1653
    .line 1654
    .line 1655
    if-eq v0, v7, :cond_679

    .line 1656
    .line 1657
    goto :goto_69f

    .line 1658
    :cond_679
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    if-nez v0, :cond_68c

    .line 1663
    .line 1664
    goto :goto_69f

    .line 1665
    :catchall_680
    move-exception v0

    .line 1666
    move-object/from16 v11, v20

    .line 1667
    .line 1668
    goto/16 :goto_706

    .line 1669
    .line 1670
    :cond_685
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    if-nez v0, :cond_68c

    .line 1675
    .line 1676
    goto :goto_69f

    .line 1677
    :cond_68c
    const-string v6, "mCellSignalStrengthWcdma"

    .line 1678
    .line 1679
    goto :goto_6a4

    .line 1680
    :cond_68f
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    if-nez v0, :cond_696

    .line 1685
    .line 1686
    goto :goto_69f

    .line 1687
    :cond_696
    const-string v6, "mCellSignalStrengthGsm"

    .line 1688
    .line 1689
    goto :goto_6a4

    .line 1690
    :cond_699
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    if-nez v0, :cond_6a2

    .line 1695
    .line 1696
    :goto_69f
    move-object/from16 v6, v51

    .line 1697
    .line 1698
    goto :goto_6a4

    .line 1699
    :cond_6a2
    const-string v6, "mCellSignalStrengthNr"
    :try_end_6a4
    .catchall {:try_start_661 .. :try_end_6a4} :catchall_680

    .line 1700
    .line 1701
    :goto_6a4
    :try_start_6a4
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1702
    .line 1703
    invoke-virtual {v0, v1, v6, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6a9
    .catchall {:try_start_6a4 .. :try_end_6a9} :catchall_6a9

    .line 1704
    .line 1705
    .line 1706
    :catchall_6a9
    :try_start_6a9
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1707
    .line 1708
    const-string v2, "mCellSignalStrength"

    .line 1709
    .line 1710
    invoke-virtual {v0, v1, v2, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6b0
    .catchall {:try_start_6a9 .. :try_end_6b0} :catchall_6b0

    .line 1711
    .line 1712
    .line 1713
    :catchall_6b0
    move-object/from16 v11, v20

    .line 1714
    .line 1715
    :try_start_6b2
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6b5
    .catchall {:try_start_6b2 .. :try_end_6b5} :catchall_6b9

    .line 1716
    .line 1717
    .line 1718
    move/from16 v5, v18

    .line 1719
    .line 1720
    goto/16 :goto_720

    .line 1721
    .line 1722
    :catchall_6b9
    move-exception v0

    .line 1723
    goto :goto_706

    .line 1724
    :catchall_6bb
    move-exception v0

    .line 1725
    move-object v4, v11

    .line 1726
    goto/16 :goto_314

    .line 1727
    .line 1728
    :catchall_6bf
    move-exception v0

    .line 1729
    move/from16 v18, v2

    .line 1730
    .line 1731
    move-object v4, v11

    .line 1732
    :goto_6c3
    move-object/from16 v47, v13

    .line 1733
    .line 1734
    goto/16 :goto_1fa

    .line 1735
    .line 1736
    :catchall_6c7
    move-exception v0

    .line 1737
    move/from16 v18, v2

    .line 1738
    .line 1739
    move-object v4, v11

    .line 1740
    move-object/from16 v46, v12

    .line 1741
    .line 1742
    goto :goto_6c3

    .line 1743
    :catchall_6ce
    move-exception v0

    .line 1744
    move/from16 v18, v2

    .line 1745
    .line 1746
    move-object v4, v11

    .line 1747
    move-object/from16 v46, v12

    .line 1748
    .line 1749
    move-object/from16 v47, v13

    .line 1750
    .line 1751
    move-object/from16 v45, v15

    .line 1752
    .line 1753
    goto/16 :goto_1fa

    .line 1754
    .line 1755
    :catchall_6da
    move-exception v0

    .line 1756
    move/from16 v18, v2

    .line 1757
    .line 1758
    move-object v4, v11

    .line 1759
    move-object/from16 v46, v12

    .line 1760
    .line 1761
    move-object/from16 v47, v13

    .line 1762
    .line 1763
    move-object/from16 v56, v14

    .line 1764
    .line 1765
    move-object/from16 v45, v15

    .line 1766
    .line 1767
    move-object/from16 v11, v20

    .line 1768
    .line 1769
    move-object/from16 v55, v22

    .line 1770
    .line 1771
    move-object/from16 v3, v24

    .line 1772
    .line 1773
    move-object/from16 v8, v26

    .line 1774
    .line 1775
    move-object/from16 v9, v29

    .line 1776
    .line 1777
    move-object/from16 v52, v30

    .line 1778
    .line 1779
    move-object/from16 v53, v34

    .line 1780
    .line 1781
    move-object/from16 v51, v35

    .line 1782
    .line 1783
    move-object/from16 v54, v43

    .line 1784
    .line 1785
    const/16 v14, -0xa

    .line 1786
    .line 1787
    move/from16 v22, v10

    .line 1788
    .line 1789
    move-object/from16 v10, v36

    .line 1790
    .line 1791
    goto :goto_706

    .line 1792
    :catchall_6ff
    move-exception v0

    .line 1793
    move/from16 v18, v2

    .line 1794
    .line 1795
    move-object/from16 v38, v3

    .line 1796
    .line 1797
    goto/16 :goto_cc

    .line 1798
    .line 1799
    :goto_706
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 1800
    .line 1801
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1802
    .line 1803
    const-string v5, "buildFakeCellInfoList failed to parse/build cell_json["

    .line 1804
    .line 1805
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1806
    .line 1807
    .line 1808
    move/from16 v5, v18

    .line 1809
    .line 1810
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1811
    .line 1812
    .line 1813
    const-string v6, "]"

    .line 1814
    .line 1815
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v2

    .line 1822
    invoke-virtual {v1, v2, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->logOpenCellId(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1823
    .line 1824
    .line 1825
    :goto_720
    add-int/lit8 v2, v5, 0x1

    .line 1826
    .line 1827
    move-object/from16 v1, p0

    .line 1828
    .line 1829
    move-object/from16 v24, v3

    .line 1830
    .line 1831
    move-object/from16 v26, v8

    .line 1832
    .line 1833
    move-object/from16 v29, v9

    .line 1834
    .line 1835
    move-object v7, v10

    .line 1836
    move-object/from16 v20, v11

    .line 1837
    .line 1838
    move-object/from16 v3, v38

    .line 1839
    .line 1840
    move-object/from16 v8, v41

    .line 1841
    .line 1842
    move/from16 v9, v42

    .line 1843
    .line 1844
    move-object/from16 v15, v45

    .line 1845
    .line 1846
    move-object/from16 v12, v46

    .line 1847
    .line 1848
    move-object/from16 v13, v47

    .line 1849
    .line 1850
    move-object/from16 v6, v51

    .line 1851
    .line 1852
    move-object/from16 v30, v52

    .line 1853
    .line 1854
    move-object/from16 v5, v53

    .line 1855
    .line 1856
    move-object/from16 v10, v54

    .line 1857
    .line 1858
    move-object/from16 v22, v55

    .line 1859
    .line 1860
    move-object/from16 v14, v56

    .line 1861
    .line 1862
    move-object v11, v4

    .line 1863
    move/from16 v4, v37

    .line 1864
    .line 1865
    goto/16 :goto_8a

    .line 1866
    .line 1867
    :cond_74a
    move-object/from16 v38, v3

    .line 1868
    .line 1869
    move-object v14, v7

    .line 1870
    move-object/from16 v41, v8

    .line 1871
    .line 1872
    move/from16 v42, v9

    .line 1873
    .line 1874
    move-object v4, v11

    .line 1875
    move-object/from16 v11, v20

    .line 1876
    .line 1877
    move-object/from16 v53, v34

    .line 1878
    .line 1879
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1880
    .line 1881
    .line 1882
    move-result v1

    .line 1883
    if-nez v1, :cond_7ba

    .line 1884
    .line 1885
    if-nez v28, :cond_7ba

    .line 1886
    .line 1887
    :try_start_75e
    new-instance v1, Lorg/json/JSONObject;

    .line 1888
    .line 1889
    move-object/from16 v15, v38

    .line 1890
    .line 1891
    const/4 v2, 0x0

    .line 1892
    invoke-virtual {v15, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v3

    .line 1896
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v1, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v1, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1907
    .line 1908
    .line 1909
    const/4 v12, 0x1

    .line 1910
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1911
    .line 1912
    .line 1913
    new-instance v0, Lorg/json/JSONObject;

    .line 1914
    .line 1915
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1916
    .line 1917
    .line 1918
    new-instance v2, Lorg/json/JSONArray;

    .line 1919
    .line 1920
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    move-object/from16 v2, v19

    .line 1928
    .line 1929
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v7

    .line 1933
    move-object/from16 v1, p0

    .line 1934
    .line 1935
    move-wide/from16 v5, p4

    .line 1936
    .line 1937
    move-object v2, v4

    .line 1938
    move-wide/from16 v3, p2

    .line 1939
    .line 1940
    invoke-static/range {v1 .. v7}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellInfoListBuilderKt;->buildFakeCellInfoList(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;DDLorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1945
    .line 1946
    .line 1947
    move-result v1

    .line 1948
    if-nez v1, :cond_7ba

    .line 1949
    .line 1950
    const/4 v14, 0x0

    .line 1951
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    invoke-virtual {v11, v14, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1956
    .line 1957
    .line 1958
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 1959
    .line 1960
    const-string v1, "buildFakeCellInfoList:synthetic-lte"

    .line 1961
    .line 1962
    const-string v2, "OpenCellID data has no LTE/NR cells; prepended synthetic LTE primary cell for 4G-only readers"

    .line 1963
    .line 1964
    const-wide/32 v3, 0xea60

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->logOpenCellIdEvery(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_7b1
    .catchall {:try_start_75e .. :try_end_7b1} :catchall_7b2

    .line 1968
    .line 1969
    .line 1970
    goto :goto_7ba

    .line 1971
    :catchall_7b2
    move-exception v0

    .line 1972
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 1973
    .line 1974
    const-string v2, "Failed to prepend synthetic LTE primary cell"

    .line 1975
    .line 1976
    invoke-virtual {v1, v2, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->logOpenCellId(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1977
    .line 1978
    .line 1979
    :cond_7ba
    :goto_7ba
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 1980
    .line 1981
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1982
    .line 1983
    .line 1984
    move-result v1

    .line 1985
    const-string v2, "buildFakeCellInfoList:return:"

    .line 1986
    .line 1987
    const-string v3, ":"

    .line 1988
    .line 1989
    move/from16 v4, v33

    .line 1990
    .line 1991
    move/from16 v5, v42

    .line 1992
    .line 1993
    invoke-static {v2, v3, v5, v4, v3}, Lsd1;->s(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v2

    .line 1997
    move/from16 v6, v31

    .line 1998
    .line 1999
    move/from16 v7, v32

    .line 2000
    .line 2001
    invoke-static {v2, v7, v3, v6, v3}, Lg63;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2008
    .line 2009
    .line 2010
    move-object/from16 v1, v41

    .line 2011
    .line 2012
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v2

    .line 2019
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 2020
    .line 2021
    .line 2022
    move-result v3

    .line 2023
    const-string v8, " cells from cell_json types=LTE:"

    .line 2024
    .line 2025
    const-string v9, " NR:"

    .line 2026
    .line 2027
    move-object/from16 v13, v53

    .line 2028
    .line 2029
    invoke-static {v13, v8, v3, v5, v9}, Lsd1;->s(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v3

    .line 2033
    const-string v5, " WCDMA:"

    .line 2034
    .line 2035
    const-string v8, " GSM:"

    .line 2036
    .line 2037
    invoke-static {v3, v4, v5, v7, v8}, Lg63;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2041
    .line 2042
    .line 2043
    const-string v4, " first="

    .line 2044
    .line 2045
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v1

    .line 2055
    const/4 v3, 0x4

    .line 2056
    const/4 v4, 0x0

    .line 2057
    const-wide/16 v5, 0x0

    .line 2058
    .line 2059
    move-object/from16 p0, v0

    .line 2060
    .line 2061
    move-object/from16 p2, v1

    .line 2062
    .line 2063
    move-object/from16 p1, v2

    .line 2064
    .line 2065
    move/from16 p5, v3

    .line 2066
    .line 2067
    move-object/from16 p6, v4

    .line 2068
    .line 2069
    move-wide/from16 p3, v5

    .line 2070
    .line 2071
    invoke-static/range {p0 .. p6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->logOpenCellIdEvery$default(Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 2072
    .line 2073
    .line 2074
    return-object v11

    .line 2075
    :cond_81a
    move-object/from16 v51, v6

    .line 2076
    .line 2077
    move-object/from16 v52, v9

    .line 2078
    .line 2079
    move-object/from16 v54, v10

    .line 2080
    .line 2081
    move-object/from16 v46, v12

    .line 2082
    .line 2083
    move-object/from16 v47, v13

    .line 2084
    .line 2085
    move-object/from16 v56, v14

    .line 2086
    .line 2087
    move-object/from16 v45, v15

    .line 2088
    .line 2089
    move-object/from16 v55, v22

    .line 2090
    .line 2091
    move-object/from16 v3, v24

    .line 2092
    .line 2093
    const/4 v12, 0x1

    .line 2094
    const/16 v25, -0xa

    .line 2095
    .line 2096
    move-object v13, v5

    .line 2097
    move-object v10, v7

    .line 2098
    move-object v9, v8

    .line 2099
    move-object v14, v11

    .line 2100
    move-object/from16 v11, v20

    .line 2101
    .line 2102
    move-object/from16 v8, v26

    .line 2103
    .line 2104
    const-wide v1, 0x40f86a0000000000L    # 100000.0

    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    mul-double v5, p2, v1

    .line 2110
    .line 2111
    double-to-long v5, v5

    .line 2112
    mul-double v1, v1, p4

    .line 2113
    .line 2114
    double-to-long v1, v1

    .line 2115
    xor-long/2addr v1, v5

    .line 2116
    const-string v5, "buildFakeCellInfoList:fallback:"

    .line 2117
    .line 2118
    invoke-static {v5, v1, v2}, Lsd1;->o(Ljava/lang/String;J)Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v5

    .line 2122
    const-string v6, "buildFakeCellInfoList has no cell_json; generating deterministic LTE fallback cells seed="

    .line 2123
    .line 2124
    invoke-static {v6, v1, v2}, Lsd1;->o(Ljava/lang/String;J)Ljava/lang/String;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v6

    .line 2128
    move/from16 v27, v12

    .line 2129
    .line 2130
    move-object/from16 v34, v13

    .line 2131
    .line 2132
    const-wide/32 v12, 0xea60

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v4, v5, v6, v12, v13}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->logOpenCellIdEvery(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2136
    .line 2137
    .line 2138
    new-instance v4, Lz82;

    .line 2139
    .line 2140
    const/4 v15, 0x0

    .line 2141
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v5

    .line 2145
    invoke-direct {v4, v0, v5}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2146
    .line 2147
    .line 2148
    new-instance v5, Lz82;

    .line 2149
    .line 2150
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v6

    .line 2154
    invoke-direct {v5, v0, v6}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2155
    .line 2156
    .line 2157
    new-instance v6, Lz82;

    .line 2158
    .line 2159
    const/16 v7, 0xb

    .line 2160
    .line 2161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v7

    .line 2165
    invoke-direct {v6, v0, v7}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2166
    .line 2167
    .line 2168
    filled-new-array {v4, v5, v6}, [Lz82;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    invoke-static {v0}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v12

    .line 2176
    const-wide/16 v4, 0x1

    .line 2177
    .line 2178
    and-long/2addr v4, v1

    .line 2179
    long-to-int v0, v4

    .line 2180
    add-int/lit8 v13, v0, 0x2

    .line 2181
    .line 2182
    const/4 v15, 0x0

    .line 2183
    :goto_886
    if-ge v15, v13, :cond_b58

    .line 2184
    .line 2185
    :try_start_888
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 2186
    .line 2187
    .line 2188
    move-result v0

    .line 2189
    rem-int v0, v15, v0

    .line 2190
    .line 2191
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    check-cast v0, Lz82;

    .line 2196
    .line 2197
    iget-object v0, v0, Lz82;->e:Ljava/lang/Object;

    .line 2198
    .line 2199
    check-cast v0, Ljava/lang/Number;

    .line 2200
    .line 2201
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2202
    .line 2203
    .line 2204
    move-result v4

    .line 2205
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 2206
    .line 2207
    .line 2208
    move-result v0

    .line 2209
    rem-int v0, v15, v0

    .line 2210
    .line 2211
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    check-cast v0, Lz82;

    .line 2216
    .line 2217
    iget-object v0, v0, Lz82;->f:Ljava/lang/Object;

    .line 2218
    .line 2219
    check-cast v0, Ljava/lang/Number;

    .line 2220
    .line 2221
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2222
    .line 2223
    .line 2224
    move-result v6
    :try_end_8b0
    .catchall {:try_start_888 .. :try_end_8b0} :catchall_b20

    .line 2225
    mul-int/lit16 v0, v15, 0x1eef

    .line 2226
    .line 2227
    move-wide/from16 p2, v1

    .line 2228
    .line 2229
    int-to-long v0, v0

    .line 2230
    add-long v1, p2, v0

    .line 2231
    .line 2232
    const-wide/32 v18, 0xffff

    .line 2233
    .line 2234
    .line 2235
    and-long v0, v1, v18

    .line 2236
    .line 2237
    long-to-int v0, v0

    .line 2238
    const v1, 0xc350

    .line 2239
    .line 2240
    .line 2241
    :try_start_8c0
    rem-int/2addr v0, v1
    :try_end_8c1
    .catchall {:try_start_8c0 .. :try_end_8c1} :catchall_b07

    .line 2242
    const/16 v1, 0x2710

    .line 2243
    .line 2244
    add-int/2addr v0, v1

    .line 2245
    const v2, 0xfffe

    .line 2246
    .line 2247
    .line 2248
    move/from16 v5, v27

    .line 2249
    .line 2250
    :try_start_8c9
    invoke-static {v0, v5, v2}, Llc0;->s(III)I

    .line 2251
    .line 2252
    .line 2253
    move-result v0
    :try_end_8cd
    .catchall {:try_start_8c9 .. :try_end_8cd} :catchall_aea

    .line 2254
    const/16 v2, 0x8

    .line 2255
    .line 2256
    shr-long v18, p2, v2

    .line 2257
    .line 2258
    const v2, 0x19919

    .line 2259
    .line 2260
    .line 2261
    mul-int/2addr v2, v15

    .line 2262
    int-to-long v1, v2

    .line 2263
    add-long v18, v18, v1

    .line 2264
    .line 2265
    const-wide/32 v1, 0xffffff

    .line 2266
    .line 2267
    .line 2268
    and-long v1, v18, v1

    .line 2269
    .line 2270
    long-to-int v1, v1

    .line 2271
    const v2, 0xdbba0

    .line 2272
    .line 2273
    .line 2274
    :try_start_8e1
    rem-int/2addr v1, v2
    :try_end_8e2
    .catchall {:try_start_8e1 .. :try_end_8e2} :catchall_ad1

    .line 2275
    const v21, 0x186a0

    .line 2276
    .line 2277
    .line 2278
    add-int v1, v1, v21

    .line 2279
    .line 2280
    const v2, 0xfffffff

    .line 2281
    .line 2282
    .line 2283
    const/4 v5, 0x1

    .line 2284
    :try_start_8eb
    invoke-static {v1, v5, v2}, Llc0;->s(III)I

    .line 2285
    .line 2286
    .line 2287
    move-result v1
    :try_end_8ef
    .catchall {:try_start_8eb .. :try_end_8ef} :catchall_ab7

    .line 2288
    mul-int/lit8 v2, v15, 0x1f

    .line 2289
    .line 2290
    move/from16 p4, v6

    .line 2291
    .line 2292
    int-to-long v5, v2

    .line 2293
    add-long v5, p2, v5

    .line 2294
    .line 2295
    long-to-int v2, v5

    .line 2296
    and-int/lit16 v2, v2, 0x1ff

    .line 2297
    .line 2298
    :try_start_8f9
    sget-object v5, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;
    :try_end_8fb
    .catchall {:try_start_8f9 .. :try_end_8fb} :catchall_a96

    .line 2299
    .line 2300
    move-object/from16 v24, v3

    .line 2301
    .line 2302
    move-object/from16 v6, v56

    .line 2303
    .line 2304
    :try_start_8ff
    invoke-virtual {v5, v6, v14}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v3
    :try_end_903
    .catchall {:try_start_8ff .. :try_end_903} :catchall_a90

    .line 2308
    move/from16 p5, v0

    .line 2309
    .line 2310
    move-object/from16 v7, v47

    .line 2311
    .line 2312
    :try_start_907
    invoke-virtual {v5, v7, v14}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0
    :try_end_90b
    .catchall {:try_start_907 .. :try_end_90b} :catchall_a52

    .line 2316
    move/from16 v16, v1

    .line 2317
    .line 2318
    move/from16 v18, v2

    .line 2319
    .line 2320
    const/4 v1, 0x0

    .line 2321
    :try_start_910
    new-array v2, v1, [Ljava/lang/Object;
    :try_end_912
    .catchall {:try_start_910 .. :try_end_912} :catchall_a6c

    .line 2322
    .line 2323
    :try_start_912
    invoke-virtual {v5, v0, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0
    :try_end_916
    .catchall {:try_start_912 .. :try_end_916} :catchall_a52

    .line 2327
    if-nez v15, :cond_91c

    .line 2328
    .line 2329
    const/4 v1, 0x1

    .line 2330
    :goto_919
    move-object/from16 v2, v55

    .line 2331
    .line 2332
    goto :goto_91e

    .line 2333
    :cond_91c
    const/4 v1, 0x0

    .line 2334
    goto :goto_919

    .line 2335
    :goto_91e
    :try_start_91e
    invoke-virtual {v5, v0, v2, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setBooleanField(Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_921
    .catchall {:try_start_91e .. :try_end_921} :catchall_926

    .line 2336
    .line 2337
    .line 2338
    :catchall_921
    move-object/from16 v19, v12

    .line 2339
    .line 2340
    move-object/from16 v12, v46

    .line 2341
    .line 2342
    goto :goto_93c

    .line 2343
    :catchall_926
    :try_start_926
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 2344
    .line 2345
    if-nez v15, :cond_92c

    .line 2346
    .line 2347
    const/4 v5, 0x1

    .line 2348
    goto :goto_92d

    .line 2349
    :cond_92c
    const/4 v5, 0x0

    .line 2350
    :goto_92d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v5

    .line 2354
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v5
    :try_end_935
    .catchall {:try_start_926 .. :try_end_935} :catchall_921

    .line 2358
    move-object/from16 v19, v12

    .line 2359
    .line 2360
    move-object/from16 v12, v46

    .line 2361
    .line 2362
    :try_start_939
    invoke-virtual {v1, v0, v12, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_93c
    .catchall {:try_start_939 .. :try_end_93c} :catchall_93c

    .line 2363
    .line 2364
    .line 2365
    :catchall_93c
    :goto_93c
    :try_start_93c
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;
    :try_end_93e
    .catchall {:try_start_93c .. :try_end_93e} :catchall_953

    .line 2366
    .line 2367
    move-object/from16 v22, v2

    .line 2368
    .line 2369
    move-object v5, v3

    .line 2370
    :try_start_941
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2371
    .line 2372
    .line 2373
    move-result-wide v2
    :try_end_945
    .catchall {:try_start_941 .. :try_end_945} :catchall_94e

    .line 2374
    move-object/from16 v46, v12

    .line 2375
    .line 2376
    move-object/from16 v12, v45

    .line 2377
    .line 2378
    :try_start_949
    invoke-virtual {v1, v0, v12, v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setLongField(Ljava/lang/Object;Ljava/lang/String;J)V
    :try_end_94c
    .catchall {:try_start_949 .. :try_end_94c} :catchall_94c

    .line 2379
    .line 2380
    .line 2381
    :catchall_94c
    :goto_94c
    move-object v3, v5

    .line 2382
    goto :goto_957

    .line 2383
    :catchall_94e
    :goto_94e
    move-object/from16 v46, v12

    .line 2384
    .line 2385
    move-object/from16 v12, v45

    .line 2386
    .line 2387
    goto :goto_94c

    .line 2388
    :catchall_953
    move-object/from16 v22, v2

    .line 2389
    .line 2390
    move-object v5, v3

    .line 2391
    goto :goto_94e

    .line 2392
    :goto_957
    :try_start_957
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v5
    :try_end_95b
    .catchall {:try_start_957 .. :try_end_95b} :catchall_a3a

    .line 2396
    move/from16 v1, p4

    .line 2397
    .line 2398
    const/16 v2, 0xa

    .line 2399
    .line 2400
    if-ge v1, v2, :cond_99b

    .line 2401
    .line 2402
    :try_start_961
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2403
    .line 2404
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_966
    .catchall {:try_start_961 .. :try_end_966} :catchall_995

    .line 2405
    .line 2406
    .line 2407
    move-object/from16 v45, v12

    .line 2408
    .line 2409
    move-object/from16 v12, v54

    .line 2410
    .line 2411
    :try_start_96a
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v2

    .line 2421
    goto :goto_9a3

    .line 2422
    :catchall_975
    move-exception v0

    .line 2423
    :goto_976
    move-wide/from16 v16, p2

    .line 2424
    .line 2425
    move-object/from16 v44, v6

    .line 2426
    .line 2427
    move-object/from16 v47, v7

    .line 2428
    .line 2429
    move-object v1, v11

    .line 2430
    move-object/from16 v43, v12

    .line 2431
    .line 2432
    move/from16 p2, v13

    .line 2433
    .line 2434
    move/from16 v20, v15

    .line 2435
    .line 2436
    move-object/from16 v15, v24

    .line 2437
    .line 2438
    move-object/from16 v4, v51

    .line 2439
    .line 2440
    move-object/from16 v3, v52

    .line 2441
    .line 2442
    :goto_989
    const/4 v7, 0x0

    .line 2443
    const/16 v18, 0xa

    .line 2444
    .line 2445
    const/16 v23, 0x2710

    .line 2446
    .line 2447
    const/16 v27, 0x1

    .line 2448
    .line 2449
    move-object v11, v8

    .line 2450
    move-object v13, v9

    .line 2451
    move-object v12, v10

    .line 2452
    goto/16 :goto_b24

    .line 2453
    .line 2454
    :catchall_995
    move-exception v0

    .line 2455
    move-object/from16 v45, v12

    .line 2456
    .line 2457
    move-object/from16 v12, v54

    .line 2458
    .line 2459
    goto :goto_976

    .line 2460
    :cond_99b
    move-object/from16 v45, v12

    .line 2461
    .line 2462
    move-object/from16 v12, v54

    .line 2463
    .line 2464
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v2

    .line 2468
    :goto_9a3
    const-string v20, "LTE"
    :try_end_9a5
    .catchall {:try_start_96a .. :try_end_9a5} :catchall_975

    .line 2469
    .line 2470
    move/from16 v23, v13

    .line 2471
    .line 2472
    move-object v13, v9

    .line 2473
    move/from16 v9, v16

    .line 2474
    .line 2475
    move-wide/from16 v16, p2

    .line 2476
    .line 2477
    move/from16 p2, v23

    .line 2478
    .line 2479
    move-object/from16 v44, v6

    .line 2480
    .line 2481
    move-object/from16 v47, v7

    .line 2482
    .line 2483
    move-object/from16 v43, v12

    .line 2484
    .line 2485
    const/16 v23, 0x2710

    .line 2486
    .line 2487
    const/16 v27, 0x1

    .line 2488
    .line 2489
    move v6, v1

    .line 2490
    move-object v7, v2

    .line 2491
    move-object v12, v10

    .line 2492
    move/from16 v10, v18

    .line 2493
    .line 2494
    move-object/from16 v2, v20

    .line 2495
    .line 2496
    const/16 v18, 0xa

    .line 2497
    .line 2498
    move-object/from16 v1, p0

    .line 2499
    .line 2500
    move/from16 v20, v15

    .line 2501
    .line 2502
    move-object/from16 v15, v24

    .line 2503
    .line 2504
    move-object/from16 v24, v11

    .line 2505
    .line 2506
    move-object v11, v8

    .line 2507
    move/from16 v8, p5

    .line 2508
    .line 2509
    :try_start_9cc
    invoke-static/range {v1 .. v10}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellStateAndSignalBuilderKt;->constructCellIdentityByType(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/String;Ljava/lang/Class;ILjava/lang/String;ILjava/lang/String;III)Ljava/lang/Object;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v2
    :try_end_9d0
    .catchall {:try_start_9cc .. :try_end_9d0} :catchall_a30

    .line 2513
    :try_start_9d0
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;
    :try_end_9d2
    .catchall {:try_start_9d0 .. :try_end_9d2} :catchall_9d8

    .line 2514
    .line 2515
    move-object/from16 v3, v52

    .line 2516
    .line 2517
    :try_start_9d4
    invoke-virtual {v1, v0, v3, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9d7
    .catchall {:try_start_9d4 .. :try_end_9d7} :catchall_9da

    .line 2518
    .line 2519
    .line 2520
    goto :goto_9da

    .line 2521
    :catchall_9d8
    move-object/from16 v3, v52

    .line 2522
    .line 2523
    :catchall_9da
    :goto_9da
    :try_start_9da
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 2524
    .line 2525
    invoke-virtual {v1, v15, v14}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v2
    :try_end_9e0
    .catchall {:try_start_9da .. :try_end_9e0} :catchall_a22

    .line 2529
    const/4 v7, 0x0

    .line 2530
    :try_start_9e1
    new-array v4, v7, [Ljava/lang/Object;

    .line 2531
    .line 2532
    invoke-virtual {v1, v2, v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v2

    .line 2536
    invoke-virtual/range {p0 .. p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->getRng$xposed_globalRelease()Ljava/util/Random;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v4

    .line 2540
    const/16 v5, 0x14

    .line 2541
    .line 2542
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 2543
    .line 2544
    .line 2545
    move-result v4

    .line 2546
    rsub-int/lit8 v4, v4, -0x50

    .line 2547
    .line 2548
    invoke-virtual/range {p0 .. p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->getRng$xposed_globalRelease()Ljava/util/Random;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v6

    .line 2552
    const/4 v8, 0x7

    .line 2553
    invoke-virtual {v6, v8}, Ljava/util/Random;->nextInt(I)I

    .line 2554
    .line 2555
    .line 2556
    move-result v6

    .line 2557
    rsub-int/lit8 v6, v6, -0xa

    .line 2558
    .line 2559
    invoke-virtual/range {p0 .. p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->getRng$xposed_globalRelease()Ljava/util/Random;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v8

    .line 2563
    invoke-virtual {v8, v5}, Ljava/util/Random;->nextInt(I)I

    .line 2564
    .line 2565
    .line 2566
    move-result v5
    :try_end_a06
    .catchall {:try_start_9e1 .. :try_end_a06} :catchall_a1f

    .line 2567
    rsub-int/lit8 v5, v5, -0x46

    .line 2568
    .line 2569
    :try_start_a08
    invoke-virtual {v1, v2, v13, v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_a0b
    .catchall {:try_start_a08 .. :try_end_a0b} :catchall_a0b

    .line 2570
    .line 2571
    .line 2572
    :catchall_a0b
    :try_start_a0b
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 2573
    .line 2574
    invoke-virtual {v1, v2, v12, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_a10
    .catchall {:try_start_a0b .. :try_end_a10} :catchall_a10

    .line 2575
    .line 2576
    .line 2577
    :catchall_a10
    :try_start_a10
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 2578
    .line 2579
    invoke-virtual {v1, v2, v11, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_a15
    .catchall {:try_start_a10 .. :try_end_a15} :catchall_a15

    .line 2580
    .line 2581
    .line 2582
    :catchall_a15
    :try_start_a15
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;
    :try_end_a17
    .catchall {:try_start_a15 .. :try_end_a17} :catchall_a1f

    .line 2583
    .line 2584
    move-object/from16 v4, v51

    .line 2585
    .line 2586
    :try_start_a19
    invoke-virtual {v1, v0, v4, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a1c
    .catchall {:try_start_a19 .. :try_end_a1c} :catchall_a1c

    .line 2587
    .line 2588
    .line 2589
    :catchall_a1c
    :goto_a1c
    move-object/from16 v1, v24

    .line 2590
    .line 2591
    goto :goto_a26

    .line 2592
    :catchall_a1f
    move-object/from16 v4, v51

    .line 2593
    .line 2594
    goto :goto_a1c

    .line 2595
    :catchall_a22
    move-object/from16 v4, v51

    .line 2596
    .line 2597
    const/4 v7, 0x0

    .line 2598
    goto :goto_a1c

    .line 2599
    :goto_a26
    :try_start_a26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a29
    .catchall {:try_start_a26 .. :try_end_a29} :catchall_a2d

    .line 2600
    .line 2601
    .line 2602
    move/from16 v6, v20

    .line 2603
    .line 2604
    goto/16 :goto_b3e

    .line 2605
    .line 2606
    :catchall_a2d
    move-exception v0

    .line 2607
    goto/16 :goto_b24

    .line 2608
    .line 2609
    :catchall_a30
    move-exception v0

    .line 2610
    move-object/from16 v1, v24

    .line 2611
    .line 2612
    move-object/from16 v4, v51

    .line 2613
    .line 2614
    move-object/from16 v3, v52

    .line 2615
    .line 2616
    const/4 v7, 0x0

    .line 2617
    goto/16 :goto_b24

    .line 2618
    .line 2619
    :catchall_a3a
    move-exception v0

    .line 2620
    move-wide/from16 v16, p2

    .line 2621
    .line 2622
    move-object/from16 v44, v6

    .line 2623
    .line 2624
    move-object/from16 v47, v7

    .line 2625
    .line 2626
    move-object v1, v11

    .line 2627
    move-object/from16 v45, v12

    .line 2628
    .line 2629
    move/from16 p2, v13

    .line 2630
    .line 2631
    move/from16 v20, v15

    .line 2632
    .line 2633
    move-object/from16 v15, v24

    .line 2634
    .line 2635
    move-object/from16 v4, v51

    .line 2636
    .line 2637
    move-object/from16 v3, v52

    .line 2638
    .line 2639
    move-object/from16 v43, v54

    .line 2640
    .line 2641
    goto/16 :goto_989

    .line 2642
    .line 2643
    :catchall_a52
    move-exception v0

    .line 2644
    move-wide/from16 v16, p2

    .line 2645
    .line 2646
    move-object/from16 v44, v6

    .line 2647
    .line 2648
    move-object/from16 v47, v7

    .line 2649
    .line 2650
    :goto_a59
    move-object v1, v11

    .line 2651
    move-object/from16 v19, v12

    .line 2652
    .line 2653
    move/from16 p2, v13

    .line 2654
    .line 2655
    move/from16 v20, v15

    .line 2656
    .line 2657
    move-object/from16 v15, v24

    .line 2658
    .line 2659
    move-object/from16 v4, v51

    .line 2660
    .line 2661
    move-object/from16 v3, v52

    .line 2662
    .line 2663
    move-object/from16 v43, v54

    .line 2664
    .line 2665
    move-object/from16 v22, v55

    .line 2666
    .line 2667
    goto/16 :goto_989

    .line 2668
    .line 2669
    :catchall_a6c
    move-exception v0

    .line 2670
    move-wide/from16 v16, p2

    .line 2671
    .line 2672
    move-object/from16 v44, v6

    .line 2673
    .line 2674
    move-object/from16 v47, v7

    .line 2675
    .line 2676
    move-object/from16 v19, v12

    .line 2677
    .line 2678
    move/from16 p2, v13

    .line 2679
    .line 2680
    move/from16 v20, v15

    .line 2681
    .line 2682
    move-object/from16 v15, v24

    .line 2683
    .line 2684
    move-object/from16 v4, v51

    .line 2685
    .line 2686
    move-object/from16 v3, v52

    .line 2687
    .line 2688
    move-object/from16 v43, v54

    .line 2689
    .line 2690
    move-object/from16 v22, v55

    .line 2691
    .line 2692
    const/16 v18, 0xa

    .line 2693
    .line 2694
    const/16 v23, 0x2710

    .line 2695
    .line 2696
    const/16 v27, 0x1

    .line 2697
    .line 2698
    move v7, v1

    .line 2699
    move-object v13, v9

    .line 2700
    move-object v12, v10

    .line 2701
    move-object v1, v11

    .line 2702
    move-object v11, v8

    .line 2703
    goto/16 :goto_b24

    .line 2704
    .line 2705
    :catchall_a90
    move-exception v0

    .line 2706
    move-wide/from16 v16, p2

    .line 2707
    .line 2708
    move-object/from16 v44, v6

    .line 2709
    .line 2710
    goto :goto_a59

    .line 2711
    :catchall_a96
    move-exception v0

    .line 2712
    move-wide/from16 v16, p2

    .line 2713
    .line 2714
    move-object v1, v11

    .line 2715
    move-object/from16 v19, v12

    .line 2716
    .line 2717
    move/from16 p2, v13

    .line 2718
    .line 2719
    move/from16 v20, v15

    .line 2720
    .line 2721
    move-object/from16 v4, v51

    .line 2722
    .line 2723
    move-object/from16 v43, v54

    .line 2724
    .line 2725
    move-object/from16 v22, v55

    .line 2726
    .line 2727
    move-object/from16 v44, v56

    .line 2728
    .line 2729
    const/4 v7, 0x0

    .line 2730
    const/16 v18, 0xa

    .line 2731
    .line 2732
    :goto_aab
    const/16 v23, 0x2710

    .line 2733
    .line 2734
    const/16 v27, 0x1

    .line 2735
    .line 2736
    :goto_aaf
    move-object v15, v3

    .line 2737
    move-object v11, v8

    .line 2738
    move-object v13, v9

    .line 2739
    move-object v12, v10

    .line 2740
    move-object/from16 v3, v52

    .line 2741
    .line 2742
    goto/16 :goto_b24

    .line 2743
    .line 2744
    :catchall_ab7
    move-exception v0

    .line 2745
    move-wide/from16 v16, p2

    .line 2746
    .line 2747
    move/from16 v27, v5

    .line 2748
    .line 2749
    move-object v1, v11

    .line 2750
    move-object/from16 v19, v12

    .line 2751
    .line 2752
    move/from16 p2, v13

    .line 2753
    .line 2754
    move/from16 v20, v15

    .line 2755
    .line 2756
    move-object/from16 v4, v51

    .line 2757
    .line 2758
    move-object/from16 v43, v54

    .line 2759
    .line 2760
    move-object/from16 v22, v55

    .line 2761
    .line 2762
    move-object/from16 v44, v56

    .line 2763
    .line 2764
    const/4 v7, 0x0

    .line 2765
    const/16 v18, 0xa

    .line 2766
    .line 2767
    :goto_ace
    const/16 v23, 0x2710

    .line 2768
    .line 2769
    goto :goto_aaf

    .line 2770
    :catchall_ad1
    move-exception v0

    .line 2771
    move-wide/from16 v16, p2

    .line 2772
    .line 2773
    move-object v1, v11

    .line 2774
    move-object/from16 v19, v12

    .line 2775
    .line 2776
    move/from16 p2, v13

    .line 2777
    .line 2778
    move/from16 v20, v15

    .line 2779
    .line 2780
    move-object/from16 v4, v51

    .line 2781
    .line 2782
    move-object/from16 v43, v54

    .line 2783
    .line 2784
    move-object/from16 v22, v55

    .line 2785
    .line 2786
    move-object/from16 v44, v56

    .line 2787
    .line 2788
    const/4 v7, 0x0

    .line 2789
    const/16 v18, 0xa

    .line 2790
    .line 2791
    const v21, 0x186a0

    .line 2792
    .line 2793
    .line 2794
    goto :goto_aab

    .line 2795
    :catchall_aea
    move-exception v0

    .line 2796
    move-wide/from16 v16, p2

    .line 2797
    .line 2798
    move/from16 v23, v1

    .line 2799
    .line 2800
    move/from16 v27, v5

    .line 2801
    .line 2802
    move-object v1, v11

    .line 2803
    move-object/from16 v19, v12

    .line 2804
    .line 2805
    move/from16 p2, v13

    .line 2806
    .line 2807
    move/from16 v20, v15

    .line 2808
    .line 2809
    move-object/from16 v4, v51

    .line 2810
    .line 2811
    move-object/from16 v43, v54

    .line 2812
    .line 2813
    move-object/from16 v22, v55

    .line 2814
    .line 2815
    move-object/from16 v44, v56

    .line 2816
    .line 2817
    const/4 v7, 0x0

    .line 2818
    const/16 v18, 0xa

    .line 2819
    .line 2820
    const v21, 0x186a0

    .line 2821
    .line 2822
    .line 2823
    goto :goto_aaf

    .line 2824
    :catchall_b07
    move-exception v0

    .line 2825
    move-wide/from16 v16, p2

    .line 2826
    .line 2827
    :goto_b0a
    move-object v1, v11

    .line 2828
    move-object/from16 v19, v12

    .line 2829
    .line 2830
    move/from16 p2, v13

    .line 2831
    .line 2832
    move/from16 v20, v15

    .line 2833
    .line 2834
    move-object/from16 v4, v51

    .line 2835
    .line 2836
    move-object/from16 v43, v54

    .line 2837
    .line 2838
    move-object/from16 v22, v55

    .line 2839
    .line 2840
    move-object/from16 v44, v56

    .line 2841
    .line 2842
    const/4 v7, 0x0

    .line 2843
    const/16 v18, 0xa

    .line 2844
    .line 2845
    const v21, 0x186a0

    .line 2846
    .line 2847
    .line 2848
    goto :goto_ace

    .line 2849
    :catchall_b20
    move-exception v0

    .line 2850
    move-wide/from16 v16, v1

    .line 2851
    .line 2852
    goto :goto_b0a

    .line 2853
    :goto_b24
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 2854
    .line 2855
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2856
    .line 2857
    const-string v6, "Fallback LTE cell["

    .line 2858
    .line 2859
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2860
    .line 2861
    .line 2862
    move/from16 v6, v20

    .line 2863
    .line 2864
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2865
    .line 2866
    .line 2867
    const-string v8, "] build failed"

    .line 2868
    .line 2869
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2870
    .line 2871
    .line 2872
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v5

    .line 2876
    invoke-virtual {v2, v5, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->logOpenCellId(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2877
    .line 2878
    .line 2879
    :goto_b3e
    add-int/lit8 v0, v6, 0x1

    .line 2880
    .line 2881
    move-object/from16 v52, v3

    .line 2882
    .line 2883
    move-object/from16 v51, v4

    .line 2884
    .line 2885
    move-object v8, v11

    .line 2886
    move-object v10, v12

    .line 2887
    move-object v9, v13

    .line 2888
    move-object v3, v15

    .line 2889
    move-object/from16 v12, v19

    .line 2890
    .line 2891
    move-object/from16 v55, v22

    .line 2892
    .line 2893
    move-object/from16 v54, v43

    .line 2894
    .line 2895
    move-object/from16 v56, v44

    .line 2896
    .line 2897
    move/from16 v13, p2

    .line 2898
    .line 2899
    move v15, v0

    .line 2900
    move-object v11, v1

    .line 2901
    move-wide/from16 v1, v16

    .line 2902
    .line 2903
    goto/16 :goto_886

    .line 2904
    .line 2905
    :cond_b58
    move-object v1, v11

    .line 2906
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 2907
    .line 2908
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2909
    .line 2910
    .line 2911
    move-result v2

    .line 2912
    const-string v3, "buildFakeCellInfoList:fallback-return:"

    .line 2913
    .line 2914
    invoke-static {v2, v3}, Lsd1;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v2

    .line 2918
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2919
    .line 2920
    .line 2921
    move-result v3

    .line 2922
    const-string v4, " fallback LTE cells"

    .line 2923
    .line 2924
    move-object/from16 v13, v34

    .line 2925
    .line 2926
    invoke-static {v3, v13, v4}, Lsd1;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v3

    .line 2930
    const-wide/32 v12, 0xea60

    .line 2931
    .line 2932
    .line 2933
    invoke-virtual {v0, v2, v3, v12, v13}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->logOpenCellIdEvery(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2934
    .line 2935
    .line 2936
    return-object v1

    :sswitch_data_b78
    .sparse-switch
        0x9c4 -> :sswitch_447
        0x114e1 -> :sswitch_440
        0x127bd -> :sswitch_43b
        0x27cf17 -> :sswitch_431
        0x4e97a8c -> :sswitch_42a
    .end sparse-switch
.end method

.method public static final cellAreaCode(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Lorg/json/JSONObject;I)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "lac"

    .line 8
    .line 9
    const-string v1, "area"

    .line 10
    .line 11
    const-string v2, "tac"

    .line 12
    .line 13
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, p1, v0, p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellInfoListBuilderKt;->positiveJsonInt(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Lorg/json/JSONObject;[Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
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

.method public static final cellIdentityCode(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Lorg/json/JSONObject;I)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "cellid"

    .line 8
    .line 9
    const-string v1, "cell"

    .line 10
    .line 11
    const-string v2, "ci"

    .line 12
    .line 13
    const-string v3, "cid"

    .line 14
    .line 15
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, p1, v0, p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellInfoListBuilderKt;->positiveJsonInt(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Lorg/json/JSONObject;[Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
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

.method public static final fallbackAreaCode(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;DD)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x40f86a0000000000L    # 100000.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double/2addr p1, v0

    .line 10
    double-to-long p0, p1

    .line 11
    mul-double/2addr p3, v0

    .line 12
    double-to-long p2, p3

    .line 13
    xor-long/2addr p0, p2

    .line 14
    const-wide/32 p2, 0xffff

    .line 15
    .line 16
    .line 17
    and-long/2addr p0, p2

    .line 18
    long-to-int p0, p0

    .line 19
    const p1, 0xc350

    .line 20
    .line 21
    .line 22
    rem-int/2addr p0, p1

    .line 23
    add-int/lit16 p0, p0, 0x2710

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    const p2, 0xfffe

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, p2}, Llc0;->s(III)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
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

.method public static final fallbackCellIdentity(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;DD)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x40f86a0000000000L    # 100000.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double/2addr p1, v0

    .line 10
    double-to-long p0, p1

    .line 11
    mul-double/2addr p3, v0

    .line 12
    double-to-long p2, p3

    .line 13
    xor-long/2addr p0, p2

    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    shr-long/2addr p0, p2

    .line 17
    const-wide/32 p2, 0xffffff

    .line 18
    .line 19
    .line 20
    and-long/2addr p0, p2

    .line 21
    long-to-int p0, p0

    .line 22
    const p1, 0xdbba0

    .line 23
    .line 24
    .line 25
    rem-int/2addr p0, p1

    .line 26
    const p1, 0x186a0

    .line 27
    .line 28
    .line 29
    add-int/2addr p0, p1

    .line 30
    const/4 p1, 0x1

    .line 31
    const p2, 0xfffffff

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Llc0;->s(III)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
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

.method public static final firstCell(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    const-string v0, "cell_json"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1a

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1a
    :goto_1a
    return-object p0
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

.method public static final isTelephonyCallbackListener(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 4

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->Companion:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker$Companion;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "android.telephony.TelephonyCallback$"

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker$Companion;->hasTypeByName(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
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

.method public static final normalizeCellType(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v0, "NR"

    .line 24
    .line 25
    const-string v1, "WCDMA"

    .line 26
    .line 27
    sparse-switch p1, :sswitch_data_56

    .line 28
    .line 29
    .line 30
    goto :goto_51

    .line 31
    :sswitch_1e
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2e

    .line 36
    .line 37
    goto :goto_51

    .line 38
    :sswitch_25
    const-string p1, "UMTS"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2e

    .line 45
    .line 46
    goto :goto_51

    .line 47
    :cond_2e
    return-object v1

    .line 48
    :sswitch_2f
    const-string p1, "NR5G"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_54

    .line 55
    .line 56
    goto :goto_51

    .line 57
    :sswitch_38
    const-string p1, "GSM"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_41

    .line 64
    .line 65
    goto :goto_51

    .line 66
    :cond_41
    return-object p1

    .line 67
    :sswitch_42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_54

    .line 72
    .line 73
    goto :goto_51

    .line 74
    :sswitch_49
    const-string p1, "5G"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_54

    .line 81
    .line 82
    :goto_51
    const-string p0, "LTE"

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_54
    return-object v0

    .line 86
    nop

    .line 87
    :sswitch_data_56
    .sparse-switch
        0x6b2 -> :sswitch_49
        0x9c4 -> :sswitch_42
        0x114e1 -> :sswitch_38
        0x24af76 -> :sswitch_2f
        0x27cf17 -> :sswitch_25
        0x4e97a8c -> :sswitch_1e
    .end sparse-switch
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
.end method

.method public static final positiveJsonInt(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Lorg/json/JSONObject;[Ljava/lang/String;I)I
    .registers 7

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
    array-length p0, p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-ge v0, p0, :cond_40

    .line 13
    .line 14
    aget-object v1, p2, v0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3d

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    goto :goto_3d

    .line 29
    :cond_1c
    const/high16 v2, -0x80000000

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lj93;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3d

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_3d

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3d
    :goto_3d
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_b

    .line 65
    :cond_40
    return p3
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

.method public static final signalDbm(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Lorg/json/JSONObject;I)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p0, "dbm"

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v1, -0x27

    .line 16
    .line 17
    const/16 v2, -0x8c

    .line 18
    .line 19
    if-gt v2, p0, :cond_17

    .line 20
    .line 21
    if-ge p0, v1, :cond_17

    .line 22
    .line 23
    return p0

    .line 24
    :cond_17
    const-string p0, "averageSignalStrength"

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-gt v2, p0, :cond_22

    .line 31
    .line 32
    if-ge p0, v1, :cond_22

    .line 33
    .line 34
    return p0

    .line 35
    :cond_22
    const-string p0, "signal"

    .line 36
    .line 37
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-gt v2, p0, :cond_2d

    .line 42
    .line 43
    if-ge p0, v1, :cond_2d

    .line 44
    .line 45
    return p0

    .line 46
    :cond_2d
    mul-int/lit8 p2, p2, 0x3

    .line 47
    .line 48
    rsub-int/lit8 p0, p2, -0x46

    .line 49
    .line 50
    const/16 p1, -0x6e

    .line 51
    .line 52
    if-ge p0, p1, :cond_36

    .line 53
    .line 54
    return p1

    .line 55
    :cond_36
    return p0
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
