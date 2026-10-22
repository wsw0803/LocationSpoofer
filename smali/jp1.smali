.class public abstract Ljp1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# direct methods
.method public static final a(Lwn1;Lorg/json/JSONObject;I)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "dbm"

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 v1, -0x27

    .line 13
    .line 14
    const/16 v2, -0x8c

    .line 15
    .line 16
    if-gt v2, p0, :cond_14

    .line 17
    .line 18
    if-ge p0, v1, :cond_14

    .line 19
    .line 20
    return p0

    .line 21
    :cond_14
    const-string p0, "averageSignalStrength"

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-gt v2, p0, :cond_1f

    .line 28
    .line 29
    if-ge p0, v1, :cond_1f

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1f
    const-string p0, "signal"

    .line 33
    .line 34
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-gt v2, p0, :cond_2a

    .line 39
    .line 40
    if-ge p0, v1, :cond_2a

    .line 41
    .line 42
    return p0

    .line 43
    :cond_2a
    mul-int/lit8 p2, p2, 0x3

    .line 44
    .line 45
    rsub-int/lit8 p0, p2, -0x46

    .line 46
    .line 47
    const/16 p1, -0x6e

    .line 48
    .line 49
    if-ge p0, p1, :cond_33

    .line 50
    .line 51
    return p1

    .line 52
    :cond_33
    return p0
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

.method public static final b(Lwn1;Lw63;)V
    .registers 107

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    iget-object v1, v3, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 11
    .line 12
    iget-object v2, v3, Lwn1;->C:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    .line 14
    instance-of v5, v4, Lq63;

    .line 15
    .line 16
    if-eqz v5, :cond_35

    .line 17
    .line 18
    :cond_11
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Lb73;

    .line 24
    .line 25
    move-object v1, v4

    .line 26
    check-cast v1, Lq63;

    .line 27
    .line 28
    iget-boolean v6, v1, Lq63;->a:Z

    .line 29
    .line 30
    const-wide/16 v15, 0x0

    .line 31
    .line 32
    const/16 v17, 0x1ffe

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    invoke-static/range {v5 .. v17}, Lb73;->a(Lb73;ZZZZZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;JI)Lb73;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_11

    .line 51
    .line 52
    goto/16 :goto_291

    .line 53
    .line 54
    :cond_35
    instance-of v5, v4, Lr63;

    .line 55
    .line 56
    if-eqz v5, :cond_5d

    .line 57
    .line 58
    :cond_39
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v5, v0

    .line 63
    check-cast v5, Lb73;

    .line 64
    .line 65
    move-object v1, v4

    .line 66
    check-cast v1, Lr63;

    .line 67
    .line 68
    iget-boolean v7, v1, Lr63;->a:Z

    .line 69
    .line 70
    const-wide/16 v15, 0x0

    .line 71
    .line 72
    const/16 v17, 0x1ffd

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    invoke-static/range {v5 .. v17}, Lb73;->a(Lb73;ZZZZZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;JI)Lb73;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_39

    .line 91
    .line 92
    goto/16 :goto_291

    .line 93
    .line 94
    :cond_5d
    instance-of v5, v4, Lp63;

    .line 95
    .line 96
    if-eqz v5, :cond_85

    .line 97
    .line 98
    :cond_61
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v5, v0

    .line 103
    check-cast v5, Lb73;

    .line 104
    .line 105
    move-object v1, v4

    .line 106
    check-cast v1, Lp63;

    .line 107
    .line 108
    iget-boolean v8, v1, Lp63;->a:Z

    .line 109
    .line 110
    const-wide/16 v15, 0x0

    .line 111
    .line 112
    const/16 v17, 0x1ffb

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    invoke-static/range {v5 .. v17}, Lb73;->a(Lb73;ZZZZZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;JI)Lb73;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_61

    .line 131
    .line 132
    goto/16 :goto_291

    .line 133
    .line 134
    :cond_85
    instance-of v5, v4, Lu63;

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    if-eqz v5, :cond_1d2

    .line 138
    .line 139
    move-object v5, v4

    .line 140
    check-cast v5, Lu63;

    .line 141
    .line 142
    iget-boolean v3, v5, Lu63;->a:Z

    .line 143
    .line 144
    if-eqz v3, :cond_1b1

    .line 145
    .line 146
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lb73;

    .line 151
    .line 152
    iget-boolean v3, v3, Lb73;->d:Z

    .line 153
    .line 154
    if-nez v3, :cond_1b1

    .line 155
    .line 156
    :cond_9b
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v7, v3

    .line 161
    check-cast v7, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 162
    .line 163
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getCanMockWifi()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const/4 v8, 0x0

    .line 168
    if-nez v4, :cond_b3

    .line 169
    .line 170
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getMockWifi()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_b0

    .line 175
    .line 176
    goto :goto_b3

    .line 177
    :cond_b0
    move/from16 v88, v8

    .line 178
    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    :goto_b3
    move/from16 v88, v6

    .line 181
    .line 182
    :goto_b5
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getCanMockCell()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_c5

    .line 187
    .line 188
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getMockCell()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_c2

    .line 193
    .line 194
    goto :goto_c5

    .line 195
    :cond_c2
    move/from16 v89, v8

    .line 196
    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    :goto_c5
    move/from16 v89, v6

    .line 199
    .line 200
    :goto_c7
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getCanMockBluetooth()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_d7

    .line 205
    .line 206
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getMockBluetooth()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_d4

    .line 211
    .line 212
    goto :goto_d7

    .line 213
    :cond_d4
    move/from16 v90, v8

    .line 214
    .line 215
    goto :goto_d9

    .line 216
    :cond_d7
    :goto_d7
    move/from16 v90, v6

    .line 217
    .line 218
    :goto_d9
    const v103, 0xffc7fff

    .line 219
    .line 220
    .line 221
    const/16 v104, 0x0

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    const/16 v24, 0x0

    .line 248
    .line 249
    const/16 v25, 0x0

    .line 250
    .line 251
    const/16 v26, 0x0

    .line 252
    .line 253
    const/16 v27, 0x0

    .line 254
    .line 255
    const/16 v28, 0x0

    .line 256
    .line 257
    const/16 v29, 0x0

    .line 258
    .line 259
    const/16 v30, 0x0

    .line 260
    .line 261
    const/16 v31, 0x0

    .line 262
    .line 263
    const/16 v32, 0x0

    .line 264
    .line 265
    const/16 v33, 0x0

    .line 266
    .line 267
    const/16 v34, 0x0

    .line 268
    .line 269
    const/16 v35, 0x0

    .line 270
    .line 271
    const/16 v36, 0x0

    .line 272
    .line 273
    const/16 v37, 0x0

    .line 274
    .line 275
    const/16 v38, 0x0

    .line 276
    .line 277
    const/16 v39, 0x0

    .line 278
    .line 279
    const/16 v40, 0x0

    .line 280
    .line 281
    const/16 v41, 0x0

    .line 282
    .line 283
    const/16 v42, 0x0

    .line 284
    .line 285
    const/16 v43, 0x0

    .line 286
    .line 287
    const/16 v44, 0x0

    .line 288
    .line 289
    const/16 v45, 0x0

    .line 290
    .line 291
    const/16 v46, 0x0

    .line 292
    .line 293
    const/16 v47, 0x0

    .line 294
    .line 295
    const/16 v48, 0x0

    .line 296
    .line 297
    const/16 v49, 0x0

    .line 298
    .line 299
    const/16 v50, 0x0

    .line 300
    .line 301
    const/16 v51, 0x0

    .line 302
    .line 303
    const/16 v52, 0x0

    .line 304
    .line 305
    const-wide/16 v53, 0x0

    .line 306
    .line 307
    const/16 v55, 0x0

    .line 308
    .line 309
    const/16 v56, 0x0

    .line 310
    .line 311
    const/16 v57, 0x0

    .line 312
    .line 313
    const/16 v58, 0x0

    .line 314
    .line 315
    const/16 v59, 0x0

    .line 316
    .line 317
    const/16 v60, 0x0

    .line 318
    .line 319
    const/16 v61, 0x0

    .line 320
    .line 321
    const/16 v62, 0x0

    .line 322
    .line 323
    const/16 v63, 0x0

    .line 324
    .line 325
    const/16 v64, 0x0

    .line 326
    .line 327
    const/16 v65, 0x0

    .line 328
    .line 329
    const/16 v66, 0x0

    .line 330
    .line 331
    const/16 v67, 0x0

    .line 332
    .line 333
    const/16 v68, 0x0

    .line 334
    .line 335
    const/16 v69, 0x0

    .line 336
    .line 337
    const/16 v70, 0x0

    .line 338
    .line 339
    const/16 v71, 0x0

    .line 340
    .line 341
    const/16 v72, 0x0

    .line 342
    .line 343
    const/16 v73, 0x0

    .line 344
    .line 345
    const/16 v74, 0x0

    .line 346
    .line 347
    const/16 v75, 0x0

    .line 348
    .line 349
    const/16 v76, 0x0

    .line 350
    .line 351
    const/16 v77, 0x0

    .line 352
    .line 353
    const/16 v78, 0x0

    .line 354
    .line 355
    const/16 v79, 0x0

    .line 356
    .line 357
    const/16 v80, 0x0

    .line 358
    .line 359
    const/16 v81, 0x0

    .line 360
    .line 361
    const/16 v82, 0x0

    .line 362
    .line 363
    const/16 v83, 0x0

    .line 364
    .line 365
    const/16 v84, 0x0

    .line 366
    .line 367
    const/16 v85, 0x0

    .line 368
    .line 369
    const/16 v86, 0x0

    .line 370
    .line 371
    const/16 v87, 0x0

    .line 372
    .line 373
    const/16 v91, 0x0

    .line 374
    .line 375
    const/16 v92, 0x0

    .line 376
    .line 377
    const/16 v93, 0x0

    .line 378
    .line 379
    const/16 v94, 0x0

    .line 380
    .line 381
    const/16 v95, 0x0

    .line 382
    .line 383
    const/16 v96, 0x0

    .line 384
    .line 385
    const/16 v97, 0x0

    .line 386
    .line 387
    const/16 v98, 0x0

    .line 388
    .line 389
    const/16 v99, 0x0

    .line 390
    .line 391
    const/16 v100, 0x0

    .line 392
    .line 393
    const/16 v101, -0x1

    .line 394
    .line 395
    const/16 v102, -0x1

    .line 396
    .line 397
    invoke-static/range {v7 .. v104}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-interface {v0, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_9b

    .line 406
    .line 407
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getMockWifi()Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v1, v3}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->setMockWifi(Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getMockCell()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-virtual {v1, v3}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->setMockCell(Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getMockBluetooth()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-virtual {v1, v0}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->setMockBluetooth(Z)V

    .line 432
    .line 433
    .line 434
    :cond_1b1
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    move-object v6, v0

    .line 439
    check-cast v6, Lb73;

    .line 440
    .line 441
    iget-boolean v10, v5, Lu63;->a:Z

    .line 442
    .line 443
    const-wide/16 v16, 0x0

    .line 444
    .line 445
    const/16 v18, 0x1ff7

    .line 446
    .line 447
    const/4 v7, 0x0

    .line 448
    const/4 v8, 0x0

    .line 449
    const/4 v9, 0x0

    .line 450
    const/4 v11, 0x0

    .line 451
    const/4 v12, 0x0

    .line 452
    const/4 v13, 0x0

    .line 453
    const/4 v14, 0x0

    .line 454
    const/4 v15, 0x0

    .line 455
    invoke-static/range {v6 .. v18}, Lb73;->a(Lb73;ZZZZZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;JI)Lb73;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1b1

    .line 464
    .line 465
    goto/16 :goto_291

    .line 466
    .line 467
    :cond_1d2
    instance-of v0, v4, Ls63;

    .line 468
    .line 469
    if-eqz v0, :cond_1fa

    .line 470
    .line 471
    :cond_1d6
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    move-object v5, v0

    .line 476
    check-cast v5, Lb73;

    .line 477
    .line 478
    move-object v1, v4

    .line 479
    check-cast v1, Ls63;

    .line 480
    .line 481
    iget-boolean v10, v1, Ls63;->a:Z

    .line 482
    .line 483
    const-wide/16 v15, 0x0

    .line 484
    .line 485
    const/16 v17, 0x1fbf

    .line 486
    .line 487
    const/4 v6, 0x0

    .line 488
    const/4 v7, 0x0

    .line 489
    const/4 v8, 0x0

    .line 490
    const/4 v9, 0x0

    .line 491
    const/4 v11, 0x0

    .line 492
    const/4 v12, 0x0

    .line 493
    const/4 v13, 0x0

    .line 494
    const/4 v14, 0x0

    .line 495
    invoke-static/range {v5 .. v17}, Lb73;->a(Lb73;ZZZZZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;JI)Lb73;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_1d6

    .line 504
    .line 505
    goto/16 :goto_291

    .line 506
    .line 507
    :cond_1fa
    sget-object v0, Ln63;->a:Ln63;

    .line 508
    .line 509
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_222

    .line 514
    .line 515
    :cond_202
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    move-object v3, v0

    .line 520
    check-cast v3, Lb73;

    .line 521
    .line 522
    const-wide/16 v13, 0x0

    .line 523
    .line 524
    const/16 v15, 0x1dff

    .line 525
    .line 526
    const/4 v4, 0x0

    .line 527
    const/4 v5, 0x0

    .line 528
    const/4 v6, 0x0

    .line 529
    const/4 v7, 0x0

    .line 530
    const/4 v8, 0x0

    .line 531
    const/4 v9, 0x0

    .line 532
    const/4 v10, 0x0

    .line 533
    const/4 v11, 0x0

    .line 534
    const/4 v12, 0x0

    .line 535
    invoke-static/range {v3 .. v15}, Lb73;->a(Lb73;ZZZZZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;JI)Lb73;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_202

    .line 544
    .line 545
    goto/16 :goto_291

    .line 546
    .line 547
    :cond_222
    instance-of v0, v4, Lv63;

    .line 548
    .line 549
    if-eqz v0, :cond_249

    .line 550
    .line 551
    :cond_226
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    move-object v5, v0

    .line 556
    check-cast v5, Lb73;

    .line 557
    .line 558
    move-object v1, v4

    .line 559
    check-cast v1, Lv63;

    .line 560
    .line 561
    iget-object v11, v1, Lv63;->a:Ljava/lang/String;

    .line 562
    .line 563
    const-wide/16 v15, 0x0

    .line 564
    .line 565
    const/16 v17, 0x1f7f

    .line 566
    .line 567
    const/4 v6, 0x0

    .line 568
    const/4 v7, 0x0

    .line 569
    const/4 v8, 0x0

    .line 570
    const/4 v9, 0x0

    .line 571
    const/4 v10, 0x0

    .line 572
    const/4 v12, 0x0

    .line 573
    const/4 v13, 0x0

    .line 574
    const/4 v14, 0x0

    .line 575
    invoke-static/range {v5 .. v17}, Lb73;->a(Lb73;ZZZZZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;JI)Lb73;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_226

    .line 584
    .line 585
    goto :goto_291

    .line 586
    :cond_249
    instance-of v0, v4, Lt63;

    .line 587
    .line 588
    if-eqz v0, :cond_292

    .line 589
    .line 590
    :cond_24d
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    move-object v5, v0

    .line 595
    check-cast v5, Lb73;

    .line 596
    .line 597
    move-object v1, v4

    .line 598
    check-cast v1, Lt63;

    .line 599
    .line 600
    iget-object v12, v1, Lt63;->a:Ljava/util/List;

    .line 601
    .line 602
    iget-object v3, v1, Lt63;->c:Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {v3}, Lc93;->M(Ljava/lang/CharSequence;)Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-eqz v6, :cond_263

    .line 609
    .line 610
    iget-object v3, v5, Lb73;->f:Ljava/lang/String;

    .line 611
    .line 612
    :cond_263
    iget-boolean v13, v1, Lt63;->b:Z

    .line 613
    .line 614
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-nez v1, :cond_26d

    .line 619
    .line 620
    :goto_26b
    move-object v14, v3

    .line 621
    goto :goto_270

    .line 622
    :cond_26d
    iget-object v3, v5, Lb73;->i:Ljava/lang/String;

    .line 623
    .line 624
    goto :goto_26b

    .line 625
    :goto_270
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-nez v1, :cond_27c

    .line 630
    .line 631
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 632
    .line 633
    .line 634
    move-result-wide v6

    .line 635
    :goto_27a
    move-wide v15, v6

    .line 636
    goto :goto_27f

    .line 637
    :cond_27c
    iget-wide v6, v5, Lb73;->j:J

    .line 638
    .line 639
    goto :goto_27a

    .line 640
    :goto_27f
    const/16 v17, 0x10ff

    .line 641
    .line 642
    const/4 v6, 0x0

    .line 643
    const/4 v7, 0x0

    .line 644
    const/4 v8, 0x0

    .line 645
    const/4 v9, 0x0

    .line 646
    const/4 v10, 0x0

    .line 647
    const/4 v11, 0x0

    .line 648
    invoke-static/range {v5 .. v17}, Lb73;->a(Lb73;ZZZZZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;JI)Lb73;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_24d

    .line 657
    .line 658
    :goto_291
    return-void

    .line 659
    :cond_292
    instance-of v0, v4, Lm63;

    .line 660
    .line 661
    if-eqz v0, :cond_2a1

    .line 662
    .line 663
    move-object v0, v4

    .line 664
    check-cast v0, Lm63;

    .line 665
    .line 666
    iget-wide v1, v0, Lm63;->a:D

    .line 667
    .line 668
    iget-wide v4, v0, Lm63;->b:D

    .line 669
    .line 670
    invoke-static {v3, v1, v2, v4, v5}, Lap1;->b(Lwn1;DD)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :cond_2a1
    instance-of v0, v4, Lo63;

    .line 675
    .line 676
    if-eqz v0, :cond_2de

    .line 677
    .line 678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 679
    .line 680
    .line 681
    move-result-wide v1

    .line 682
    iget-wide v7, v3, Lwn1;->o:J

    .line 683
    .line 684
    sub-long v7, v1, v7

    .line 685
    .line 686
    const-wide/16 v9, 0x1f4

    .line 687
    .line 688
    cmp-long v0, v7, v9

    .line 689
    .line 690
    if-lez v0, :cond_2c0

    .line 691
    .line 692
    iput-wide v1, v3, Lwn1;->o:J

    .line 693
    .line 694
    move-object v0, v4

    .line 695
    check-cast v0, Lo63;

    .line 696
    .line 697
    iget-wide v1, v0, Lo63;->a:D

    .line 698
    .line 699
    iget-wide v4, v0, Lo63;->b:D

    .line 700
    .line 701
    invoke-static {v3, v1, v2, v4, v5}, Lap1;->b(Lwn1;DD)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :cond_2c0
    iget-object v0, v3, Lwn1;->p:Lkotlinx/coroutines/Job;

    .line 706
    .line 707
    if-eqz v0, :cond_2c8

    .line 708
    .line 709
    const/4 v5, 0x0

    .line 710
    invoke-static {v0, v5, v6, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_2c8
    invoke-static {v3}, Lbl3;->x(Lkq3;)Luy;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    new-instance v0, Llg0;

    .line 718
    .line 719
    const/4 v5, 0x0

    .line 720
    invoke-direct/range {v0 .. v5}, Llg0;-><init>(JLwn1;Lw63;Lg70;)V

    .line 721
    .line 722
    .line 723
    const/4 v11, 0x3

    .line 724
    const/4 v12, 0x0

    .line 725
    const/4 v8, 0x0

    .line 726
    const/4 v9, 0x0

    .line 727
    move-object v10, v0

    .line 728
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iput-object v0, v3, Lwn1;->p:Lkotlinx/coroutines/Job;

    .line 733
    .line 734
    return-void

    .line 735
    :cond_2de
    invoke-static {}, Lk91;->d()V

    .line 736
    .line 737
    .line 738
    return-void
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
.end method

.method public static final c(Lwn1;Lh70;)Ljava/lang/Object;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lhp1;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lhp1;

    .line 11
    .line 12
    iget v3, v2, Lhp1;->m:I

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
    iput v3, v2, Lhp1;->m:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lhp1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lh70;-><init>(Lg70;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Lhp1;->l:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lhp1;->m:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lo80;->e:Lo80;

    .line 36
    .line 37
    packed-switch v3, :pswitch_data_364

    .line 38
    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v6

    .line 46
    :pswitch_2d
    iget-object v0, v2, Lhp1;->h:Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v3, v2, Lhp1;->g:Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 49
    .line 50
    iget-object v4, v2, Lhp1;->f:Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v8, v2, Lhp1;->e:Lwn1;

    .line 53
    .line 54
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v4

    .line 58
    const/4 v15, 0x0

    .line 59
    move-object v4, v3

    .line 60
    :goto_3b
    move-object v3, v0

    .line 61
    move-object v0, v8

    .line 62
    goto/16 :goto_1fc

    .line 63
    .line 64
    :pswitch_3f
    iget v0, v2, Lhp1;->k:I

    .line 65
    .line 66
    iget-object v3, v2, Lhp1;->j:Ljava/util/Iterator;

    .line 67
    .line 68
    iget-object v4, v2, Lhp1;->i:Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 69
    .line 70
    iget-object v8, v2, Lhp1;->h:Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v9, v2, Lhp1;->g:Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 73
    .line 74
    iget-object v10, v2, Lhp1;->f:Ljava/util/Iterator;

    .line 75
    .line 76
    iget-object v11, v2, Lhp1;->e:Lwn1;

    .line 77
    .line 78
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move v1, v0

    .line 82
    move-object v0, v8

    .line 83
    move-object v8, v11

    .line 84
    const/4 v15, 0x0

    .line 85
    goto/16 :goto_2f6

    .line 86
    .line 87
    :pswitch_56
    iget v0, v2, Lhp1;->k:I

    .line 88
    .line 89
    iget-object v3, v2, Lhp1;->j:Ljava/util/Iterator;

    .line 90
    .line 91
    iget-object v4, v2, Lhp1;->i:Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 92
    .line 93
    iget-object v8, v2, Lhp1;->h:Ljava/util/Iterator;

    .line 94
    .line 95
    iget-object v9, v2, Lhp1;->g:Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 96
    .line 97
    iget-object v10, v2, Lhp1;->f:Ljava/util/Iterator;

    .line 98
    .line 99
    iget-object v11, v2, Lhp1;->e:Lwn1;

    .line 100
    .line 101
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    goto/16 :goto_2ac

    .line 106
    .line 107
    :pswitch_6a
    iget v0, v2, Lhp1;->k:I

    .line 108
    .line 109
    iget-object v3, v2, Lhp1;->j:Ljava/util/Iterator;

    .line 110
    .line 111
    iget-object v4, v2, Lhp1;->i:Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 112
    .line 113
    iget-object v8, v2, Lhp1;->h:Ljava/util/Iterator;

    .line 114
    .line 115
    iget-object v9, v2, Lhp1;->g:Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 116
    .line 117
    iget-object v10, v2, Lhp1;->f:Ljava/util/Iterator;

    .line 118
    .line 119
    iget-object v11, v2, Lhp1;->e:Lwn1;

    .line 120
    .line 121
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    goto/16 :goto_263

    .line 126
    .line 127
    :pswitch_7e
    iget-object v0, v2, Lhp1;->i:Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 128
    .line 129
    iget-object v3, v2, Lhp1;->h:Ljava/util/Iterator;

    .line 130
    .line 131
    iget-object v4, v2, Lhp1;->g:Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 132
    .line 133
    iget-object v8, v2, Lhp1;->f:Ljava/util/Iterator;

    .line 134
    .line 135
    iget-object v9, v2, Lhp1;->e:Lwn1;

    .line 136
    .line 137
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    goto/16 :goto_24f

    .line 142
    .line 143
    :pswitch_8e
    iget-object v0, v2, Lhp1;->e:Lwn1;

    .line 144
    .line 145
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_a5

    .line 149
    :pswitch_94
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lwn1;->f:Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;

    .line 153
    .line 154
    iput-object v0, v2, Lhp1;->e:Lwn1;

    .line 155
    .line 156
    iput v4, v2, Lhp1;->m:I

    .line 157
    .line 158
    invoke-interface {v1, v2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;->getAllCompleteLocations(Lg70;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-ne v1, v7, :cond_a5

    .line 163
    .line 164
    goto/16 :goto_356

    .line 165
    .line 166
    :cond_a5
    :goto_a5
    check-cast v1, Ljava/lang/Iterable;

    .line 167
    .line 168
    new-instance v3, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_b0
    :goto_b0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_cb

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    move-object v9, v8

    .line 188
    check-cast v9, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 189
    .line 190
    invoke-virtual {v9}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getCollectionRouteId()Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-nez v9, :cond_b0

    .line 199
    .line 200
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_b0

    .line 204
    :cond_cb
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_d3

    .line 209
    .line 210
    goto/16 :goto_361

    .line 211
    .line 212
    :cond_d3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    const/4 v9, 0x0

    .line 222
    :goto_dd
    if-ge v9, v8, :cond_13c

    .line 223
    .line 224
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    add-int/lit8 v9, v9, 0x1

    .line 229
    .line 230
    move-object v11, v10

    .line 231
    check-cast v11, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 232
    .line 233
    new-instance v12, Lz82;

    .line 234
    .line 235
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 236
    .line 237
    invoke-virtual {v11}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-virtual {v14}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getLat()D

    .line 242
    .line 243
    .line 244
    move-result-wide v14

    .line 245
    new-instance v6, Ljava/lang/Double;

    .line 246
    .line 247
    invoke-direct {v6, v14, v15}, Ljava/lang/Double;-><init>(D)V

    .line 248
    .line 249
    .line 250
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const-string v14, "%.4f"

    .line 259
    .line 260
    invoke-static {v13, v14, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v11}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    move-object/from16 p0, v6

    .line 269
    .line 270
    invoke-virtual {v11}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getLng()D

    .line 271
    .line 272
    .line 273
    move-result-wide v5

    .line 274
    new-instance v11, Ljava/lang/Double;

    .line 275
    .line 276
    invoke-direct {v11, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 277
    .line 278
    .line 279
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v13, v14, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    move-object/from16 v6, p0

    .line 292
    .line 293
    invoke-direct {v12, v6, v5}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    if-nez v5, :cond_135

    .line 301
    .line 302
    new-instance v5, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_135
    check-cast v5, Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    goto :goto_dd

    .line 317
    :cond_13c
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 318
    .line 319
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :cond_149
    :goto_149
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_16d

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Ljava/util/Map$Entry;

    .line 341
    .line 342
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-le v6, v4, :cond_149

    .line 353
    .line 354
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    goto :goto_149

    .line 366
    :cond_16d
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :goto_175
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_361

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Ljava/util/Map$Entry;

    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-nez v5, :cond_193

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    goto :goto_1c4

    .line 404
    :cond_193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-nez v6, :cond_19e

    .line 413
    .line 414
    goto :goto_1c4

    .line 415
    :cond_19e
    move-object v6, v5

    .line 416
    check-cast v6, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 417
    .line 418
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getTimestamp()J

    .line 423
    .line 424
    .line 425
    move-result-wide v8

    .line 426
    :goto_1a9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    move-object v10, v6

    .line 431
    check-cast v10, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 432
    .line 433
    invoke-virtual {v10}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-virtual {v10}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getTimestamp()J

    .line 438
    .line 439
    .line 440
    move-result-wide v10

    .line 441
    cmp-long v12, v8, v10

    .line 442
    .line 443
    if-gez v12, :cond_1be

    .line 444
    .line 445
    move-object v5, v6

    .line 446
    move-wide v8, v10

    .line 447
    :cond_1be
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-nez v6, :cond_35e

    .line 452
    .line 453
    :goto_1c4
    check-cast v5, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 454
    .line 455
    if-nez v5, :cond_1c9

    .line 456
    .line 457
    goto :goto_175

    .line 458
    :cond_1c9
    new-instance v4, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    :cond_1d2
    :goto_1d2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-eqz v6, :cond_1f7

    .line 472
    .line 473
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    move-object v8, v6

    .line 478
    check-cast v8, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 479
    .line 480
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getId()J

    .line 485
    .line 486
    .line 487
    move-result-wide v8

    .line 488
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    invoke-virtual {v10}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getId()J

    .line 493
    .line 494
    .line 495
    move-result-wide v10

    .line 496
    cmp-long v8, v8, v10

    .line 497
    .line 498
    if-eqz v8, :cond_1d2

    .line 499
    .line 500
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_1d2

    .line 504
    :cond_1f7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    move-object v4, v5

    .line 509
    :goto_1fc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-eqz v5, :cond_35b

    .line 514
    .line 515
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 520
    .line 521
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getConnectedWifi()Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;

    .line 522
    .line 523
    .line 524
    move-result-object v16

    .line 525
    if-eqz v16, :cond_253

    .line 526
    .line 527
    iget-object v6, v0, Lwn1;->f:Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;

    .line 528
    .line 529
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getId()J

    .line 534
    .line 535
    .line 536
    move-result-wide v17

    .line 537
    const/16 v29, 0x7fe

    .line 538
    .line 539
    const/16 v30, 0x0

    .line 540
    .line 541
    const/16 v19, 0x0

    .line 542
    .line 543
    const/16 v20, 0x0

    .line 544
    .line 545
    const/16 v21, 0x0

    .line 546
    .line 547
    const/16 v22, 0x0

    .line 548
    .line 549
    const/16 v23, 0x0

    .line 550
    .line 551
    const/16 v24, 0x0

    .line 552
    .line 553
    const/16 v25, 0x0

    .line 554
    .line 555
    const/16 v26, 0x0

    .line 556
    .line 557
    const/16 v27, 0x0

    .line 558
    .line 559
    const/16 v28, 0x0

    .line 560
    .line 561
    invoke-static/range {v16 .. v30}, Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;->copy$default(Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    iput-object v0, v2, Lhp1;->e:Lwn1;

    .line 566
    .line 567
    iput-object v1, v2, Lhp1;->f:Ljava/util/Iterator;

    .line 568
    .line 569
    iput-object v4, v2, Lhp1;->g:Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 570
    .line 571
    iput-object v3, v2, Lhp1;->h:Ljava/util/Iterator;

    .line 572
    .line 573
    iput-object v5, v2, Lhp1;->i:Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 574
    .line 575
    const/4 v15, 0x0

    .line 576
    iput v15, v2, Lhp1;->k:I

    .line 577
    .line 578
    const/4 v9, 0x2

    .line 579
    iput v9, v2, Lhp1;->m:I

    .line 580
    .line 581
    invoke-interface {v6, v8, v2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;->insertConnectedWifi(Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;Lg70;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    if-ne v6, v7, :cond_24c

    .line 586
    .line 587
    goto/16 :goto_356

    .line 588
    .line 589
    :cond_24c
    move-object v9, v0

    .line 590
    move-object v8, v1

    .line 591
    move-object v0, v5

    .line 592
    :goto_24f
    move-object v5, v0

    .line 593
    move-object v1, v8

    .line 594
    move-object v0, v9

    .line 595
    goto :goto_254

    .line 596
    :cond_253
    const/4 v15, 0x0

    .line 597
    :goto_254
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getWifis()Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    move-object v11, v0

    .line 606
    move-object v10, v1

    .line 607
    move-object v8, v3

    .line 608
    move-object v9, v4

    .line 609
    move-object v4, v5

    .line 610
    move-object v3, v6

    .line 611
    move v0, v15

    .line 612
    :cond_263
    :goto_263
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_2a2

    .line 617
    .line 618
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi;

    .line 623
    .line 624
    iget-object v5, v11, Lwn1;->f:Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;

    .line 625
    .line 626
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi;->getLocationWifi()Lcom/vincenthzr/locationspoofer/data/db/LocationWifi;

    .line 627
    .line 628
    .line 629
    move-result-object v16

    .line 630
    invoke-virtual {v9}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getId()J

    .line 635
    .line 636
    .line 637
    move-result-wide v17

    .line 638
    const/16 v21, 0x6

    .line 639
    .line 640
    const/16 v22, 0x0

    .line 641
    .line 642
    const/16 v19, 0x0

    .line 643
    .line 644
    const/16 v20, 0x0

    .line 645
    .line 646
    invoke-static/range {v16 .. v22}, Lcom/vincenthzr/locationspoofer/data/db/LocationWifi;->copy$default(Lcom/vincenthzr/locationspoofer/data/db/LocationWifi;JLjava/lang/String;IILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/db/LocationWifi;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iput-object v11, v2, Lhp1;->e:Lwn1;

    .line 651
    .line 652
    iput-object v10, v2, Lhp1;->f:Ljava/util/Iterator;

    .line 653
    .line 654
    iput-object v9, v2, Lhp1;->g:Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 655
    .line 656
    iput-object v8, v2, Lhp1;->h:Ljava/util/Iterator;

    .line 657
    .line 658
    iput-object v4, v2, Lhp1;->i:Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 659
    .line 660
    iput-object v3, v2, Lhp1;->j:Ljava/util/Iterator;

    .line 661
    .line 662
    iput v0, v2, Lhp1;->k:I

    .line 663
    .line 664
    const/4 v6, 0x3

    .line 665
    iput v6, v2, Lhp1;->m:I

    .line 666
    .line 667
    invoke-interface {v5, v1, v2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;->insertLocationWifi(Lcom/vincenthzr/locationspoofer/data/db/LocationWifi;Lg70;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    if-ne v1, v7, :cond_263

    .line 672
    .line 673
    goto/16 :goto_356

    .line 674
    .line 675
    :cond_2a2
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getBluetooths()Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    move-object v3, v0

    .line 684
    move v0, v15

    .line 685
    :cond_2ac
    :goto_2ac
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_2ea

    .line 690
    .line 691
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/db/LocationWithBluetooth;

    .line 696
    .line 697
    iget-object v5, v11, Lwn1;->f:Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;

    .line 698
    .line 699
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithBluetooth;->getLocationBluetooth()Lcom/vincenthzr/locationspoofer/data/db/LocationBluetooth;

    .line 700
    .line 701
    .line 702
    move-result-object v16

    .line 703
    invoke-virtual {v9}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getId()J

    .line 708
    .line 709
    .line 710
    move-result-wide v17

    .line 711
    const/16 v21, 0x6

    .line 712
    .line 713
    const/16 v22, 0x0

    .line 714
    .line 715
    const/16 v19, 0x0

    .line 716
    .line 717
    const/16 v20, 0x0

    .line 718
    .line 719
    invoke-static/range {v16 .. v22}, Lcom/vincenthzr/locationspoofer/data/db/LocationBluetooth;->copy$default(Lcom/vincenthzr/locationspoofer/data/db/LocationBluetooth;JLjava/lang/String;IILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/db/LocationBluetooth;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    iput-object v11, v2, Lhp1;->e:Lwn1;

    .line 724
    .line 725
    iput-object v10, v2, Lhp1;->f:Ljava/util/Iterator;

    .line 726
    .line 727
    iput-object v9, v2, Lhp1;->g:Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 728
    .line 729
    iput-object v8, v2, Lhp1;->h:Ljava/util/Iterator;

    .line 730
    .line 731
    iput-object v4, v2, Lhp1;->i:Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 732
    .line 733
    iput-object v3, v2, Lhp1;->j:Ljava/util/Iterator;

    .line 734
    .line 735
    iput v0, v2, Lhp1;->k:I

    .line 736
    .line 737
    const/4 v6, 0x4

    .line 738
    iput v6, v2, Lhp1;->m:I

    .line 739
    .line 740
    invoke-interface {v5, v1, v2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;->insertLocationBluetooth(Lcom/vincenthzr/locationspoofer/data/db/LocationBluetooth;Lg70;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    if-ne v1, v7, :cond_2ac

    .line 745
    .line 746
    goto :goto_356

    .line 747
    :cond_2ea
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getCells()Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    move-object v3, v0

    .line 756
    move-object v0, v8

    .line 757
    move-object v8, v11

    .line 758
    move v1, v15

    .line 759
    :cond_2f6
    :goto_2f6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    if-eqz v5, :cond_336

    .line 764
    .line 765
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    check-cast v5, Lcom/vincenthzr/locationspoofer/data/db/LocationWithCell;

    .line 770
    .line 771
    iget-object v6, v8, Lwn1;->f:Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;

    .line 772
    .line 773
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithCell;->getLocationCell()Lcom/vincenthzr/locationspoofer/data/db/LocationCell;

    .line 774
    .line 775
    .line 776
    move-result-object v16

    .line 777
    invoke-virtual {v9}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getId()J

    .line 782
    .line 783
    .line 784
    move-result-wide v17

    .line 785
    const/16 v22, 0xe

    .line 786
    .line 787
    const/16 v23, 0x0

    .line 788
    .line 789
    const/16 v19, 0x0

    .line 790
    .line 791
    const/16 v20, 0x0

    .line 792
    .line 793
    const/16 v21, 0x0

    .line 794
    .line 795
    invoke-static/range {v16 .. v23}, Lcom/vincenthzr/locationspoofer/data/db/LocationCell;->copy$default(Lcom/vincenthzr/locationspoofer/data/db/LocationCell;JLjava/lang/String;IZILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/db/LocationCell;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    iput-object v8, v2, Lhp1;->e:Lwn1;

    .line 800
    .line 801
    iput-object v10, v2, Lhp1;->f:Ljava/util/Iterator;

    .line 802
    .line 803
    iput-object v9, v2, Lhp1;->g:Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 804
    .line 805
    iput-object v0, v2, Lhp1;->h:Ljava/util/Iterator;

    .line 806
    .line 807
    iput-object v4, v2, Lhp1;->i:Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 808
    .line 809
    iput-object v3, v2, Lhp1;->j:Ljava/util/Iterator;

    .line 810
    .line 811
    iput v1, v2, Lhp1;->k:I

    .line 812
    .line 813
    const/4 v11, 0x5

    .line 814
    iput v11, v2, Lhp1;->m:I

    .line 815
    .line 816
    invoke-interface {v6, v5, v2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;->insertLocationCell(Lcom/vincenthzr/locationspoofer/data/db/LocationCell;Lg70;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    if-ne v5, v7, :cond_2f6

    .line 821
    .line 822
    goto :goto_356

    .line 823
    :cond_336
    iget-object v1, v8, Lwn1;->f:Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;

    .line 824
    .line 825
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getId()J

    .line 830
    .line 831
    .line 832
    move-result-wide v3

    .line 833
    iput-object v8, v2, Lhp1;->e:Lwn1;

    .line 834
    .line 835
    iput-object v10, v2, Lhp1;->f:Ljava/util/Iterator;

    .line 836
    .line 837
    iput-object v9, v2, Lhp1;->g:Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 838
    .line 839
    iput-object v0, v2, Lhp1;->h:Ljava/util/Iterator;

    .line 840
    .line 841
    const/4 v6, 0x0

    .line 842
    iput-object v6, v2, Lhp1;->i:Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 843
    .line 844
    iput-object v6, v2, Lhp1;->j:Ljava/util/Iterator;

    .line 845
    .line 846
    const/4 v5, 0x6

    .line 847
    iput v5, v2, Lhp1;->m:I

    .line 848
    .line 849
    invoke-interface {v1, v3, v4, v2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;->deleteLocation(JLg70;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    if-ne v1, v7, :cond_357

    .line 854
    .line 855
    :goto_356
    return-object v7

    .line 856
    :cond_357
    move-object v4, v9

    .line 857
    move-object v1, v10

    .line 858
    goto/16 :goto_3b

    .line 859
    .line 860
    :cond_35b
    const/4 v15, 0x0

    .line 861
    goto/16 :goto_175

    .line 862
    .line 863
    :cond_35e
    const/4 v15, 0x0

    .line 864
    goto/16 :goto_1a9

    .line 865
    .line 866
    :cond_361
    :goto_361
    sget-object v0, Lrm3;->a:Lrm3;

    .line 867
    .line 868
    return-object v0

    .line 869
    :pswitch_data_364
    .packed-switch 0x0
        :pswitch_94
        :pswitch_8e
        :pswitch_7e
        :pswitch_6a
        :pswitch_56
        :pswitch_3f
        :pswitch_2d
    .end packed-switch
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

.method public static final d(Lwn1;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_10
    if-ge v4, v2, :cond_cd

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-nez v6, :cond_1f

    .line 26
    .line 27
    :cond_1a
    :goto_1a
    move/from16 v16, v2

    .line 28
    .line 29
    move v15, v3

    .line 30
    goto/16 :goto_c6

    .line 31
    .line 32
    :cond_1f
    const-string v7, "area"

    .line 33
    .line 34
    const-string v8, "tac"

    .line 35
    .line 36
    const-string v9, "lac"

    .line 37
    .line 38
    filled-new-array {v8, v9, v7}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v0, v6, v7, v3}, Ljp1;->g(Lwn1;Lorg/json/JSONObject;[Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v10, "cell"

    .line 47
    .line 48
    const-string v11, "ci"

    .line 49
    .line 50
    const-string v12, "cid"

    .line 51
    .line 52
    const-string v13, "cellid"

    .line 53
    .line 54
    filled-new-array {v11, v12, v13, v10}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v0, v6, v10, v3}, Ljp1;->g(Lwn1;Lorg/json/JSONObject;[Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-lez v7, :cond_1a

    .line 63
    .line 64
    if-gtz v10, :cond_42

    .line 65
    .line 66
    goto :goto_1a

    .line 67
    :cond_42
    const-string v14, "LTE"

    .line 68
    .line 69
    const-string v15, "radio"

    .line 70
    .line 71
    invoke-virtual {v6, v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    const-string v3, "type"

    .line 76
    .line 77
    invoke-virtual {v6, v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v14}, Ljp1;->e(Lwn1;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    move/from16 v16, v2

    .line 89
    .line 90
    new-instance v2, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v3, "mcc"

    .line 106
    .line 107
    filled-new-array {v3}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const/16 v15, 0x1cc

    .line 112
    .line 113
    invoke-static {v0, v6, v14, v15}, Ljp1;->g(Lwn1;Lorg/json/JSONObject;[Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    invoke-virtual {v2, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v3, "net"

    .line 121
    .line 122
    const-string v14, "mnc"

    .line 123
    .line 124
    filled-new-array {v14, v3}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v15, 0x0

    .line 129
    invoke-static {v0, v6, v3, v15}, Ljp1;->g(Lwn1;Lorg/json/JSONObject;[Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v2, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string v3, "pci"

    .line 152
    .line 153
    filled-new-array {v3}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    rem-int/lit16 v10, v10, 0x1f8

    .line 158
    .line 159
    const/16 v8, 0x1f7

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    invoke-static {v10, v15, v8}, Llc0;->s(III)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-static {v0, v6, v7, v8}, Ljp1;->g(Lwn1;Lorg/json/JSONObject;[Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    const-string v3, "dbm"

    .line 174
    .line 175
    invoke-static {v0, v6, v4}, Ljp1;->a(Lwn1;Lorg/json/JSONObject;I)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    if-nez v4, :cond_b9

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move v3, v15

    .line 187
    :goto_ba
    const-string v7, "isRegistered"

    .line 188
    .line 189
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 197
    .line 198
    .line 199
    :goto_c6
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    move v3, v15

    .line 202
    move/from16 v2, v16

    .line 203
    .line 204
    goto/16 :goto_10

    .line 205
    .line 206
    :cond_cd
    return-object v1
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

.method public static final e(Lwn1;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v0, "NR"

    .line 21
    .line 22
    const-string v1, "WCDMA"

    .line 23
    .line 24
    sparse-switch p1, :sswitch_data_52

    .line 25
    .line 26
    .line 27
    goto :goto_4e

    .line 28
    :sswitch_1b
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2b

    .line 33
    .line 34
    goto :goto_4e

    .line 35
    :sswitch_22
    const-string p1, "UMTS"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2b

    .line 42
    .line 43
    goto :goto_4e

    .line 44
    :cond_2b
    return-object v1

    .line 45
    :sswitch_2c
    const-string p1, "NR5G"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_51

    .line 52
    .line 53
    goto :goto_4e

    .line 54
    :sswitch_35
    const-string p1, "GSM"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3e

    .line 61
    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    return-object p1

    .line 64
    :sswitch_3f
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_51

    .line 69
    .line 70
    goto :goto_4e

    .line 71
    :sswitch_46
    const-string p1, "5G"

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_51

    .line 78
    .line 79
    :goto_4e
    const-string p0, "LTE"

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_51
    return-object v0

    .line 83
    :sswitch_data_52
    .sparse-switch
        0x6b2 -> :sswitch_46
        0x9c4 -> :sswitch_3f
        0x114e1 -> :sswitch_35
        0x24af76 -> :sswitch_2c
        0x27cf17 -> :sswitch_22
        0x4e97a8c -> :sswitch_1b
    .end sparse-switch
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
.end method

.method public static final f(Lwn1;Lh70;)Ljava/io/Serializable;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lip1;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lip1;

    .line 11
    .line 12
    iget v3, v2, Lip1;->g:I

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
    iput v3, v2, Lip1;->g:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lip1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lh70;-><init>(Lg70;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Lip1;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lip1;->g:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_32

    .line 35
    .line 36
    if-ne v3, v4, :cond_2b

    .line 37
    .line 38
    iget-object v0, v2, Lip1;->e:Lwn1;

    .line 39
    .line 40
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_44

    .line 44
    :cond_2b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_32
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lwn1;->f:Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;

    .line 55
    .line 56
    iput-object v0, v2, Lip1;->e:Lwn1;

    .line 57
    .line 58
    iput v4, v2, Lip1;->g:I

    .line 59
    .line 60
    invoke-interface {v1, v2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;->getAllCompleteLocations(Lg70;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lo80;->e:Lo80;

    .line 65
    .line 66
    if-ne v1, v2, :cond_44

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_44
    :goto_44
    check-cast v1, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sget-object v14, Lik0;->e:Lik0;

    .line 76
    .line 77
    if-eqz v2, :cond_4f

    .line 78
    .line 79
    return-object v14

    .line 80
    :cond_4f
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_14b

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getWifis()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    xor-int/lit8 v8, v7, 0x1

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getBluetooths()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    xor-int/lit8 v10, v9, 0x1

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getCells()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    xor-int/lit8 v11, v3, 0x1

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    const/4 v13, 0x0

    .line 140
    :goto_8b
    if-ge v13, v12, :cond_13f

    .line 141
    .line 142
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    check-cast v15, Lun1;

    .line 147
    .line 148
    iget-object v5, v15, Lun1;->a:Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getLat()D

    .line 151
    .line 152
    .line 153
    move-result-wide v16

    .line 154
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getLat()D

    .line 155
    .line 156
    .line 157
    move-result-wide v18

    .line 158
    sub-double v16, v16, v18

    .line 159
    .line 160
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toRadians(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v16

    .line 164
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getLng()D

    .line 165
    .line 166
    .line 167
    move-result-wide v18

    .line 168
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getLng()D

    .line 169
    .line 170
    .line 171
    move-result-wide v20

    .line 172
    sub-double v18, v18, v20

    .line 173
    .line 174
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->toRadians(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v18

    .line 178
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 179
    .line 180
    div-double v16, v16, v20

    .line 181
    .line 182
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v16

    .line 186
    mul-double v16, v16, v16

    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getLat()D

    .line 189
    .line 190
    .line 191
    move-result-wide v22

    .line 192
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->toRadians(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v22

    .line 196
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v22

    .line 200
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getLat()D

    .line 201
    .line 202
    .line 203
    move-result-wide v24

    .line 204
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->toRadians(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v24

    .line 208
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v24

    .line 212
    mul-double v24, v24, v22

    .line 213
    .line 214
    div-double v18, v18, v20

    .line 215
    .line 216
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v18

    .line 220
    mul-double v18, v18, v18

    .line 221
    .line 222
    mul-double v18, v18, v24

    .line 223
    .line 224
    add-double v18, v18, v16

    .line 225
    .line 226
    move/from16 p1, v4

    .line 227
    .line 228
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 233
    .line 234
    sub-double v16, v16, v18

    .line 235
    .line 236
    move/from16 v18, v12

    .line 237
    .line 238
    move/from16 v19, v13

    .line 239
    .line 240
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v12

    .line 244
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    const-wide v12, 0x416854a640000000L    # 1.2756274E7

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    mul-double/2addr v4, v12

    .line 254
    const-wide v12, 0x4062c00000000000L    # 150.0

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    cmpg-double v4, v4, v12

    .line 260
    .line 261
    if-gtz v4, :cond_137

    .line 262
    .line 263
    iget v4, v15, Lun1;->b:I

    .line 264
    .line 265
    add-int/lit8 v4, v4, 0x1

    .line 266
    .line 267
    iput v4, v15, Lun1;->b:I

    .line 268
    .line 269
    iget-boolean v4, v15, Lun1;->c:Z

    .line 270
    .line 271
    if-nez v4, :cond_115

    .line 272
    .line 273
    if-nez v7, :cond_113

    .line 274
    .line 275
    goto :goto_115

    .line 276
    :cond_113
    const/4 v4, 0x0

    .line 277
    goto :goto_117

    .line 278
    :cond_115
    :goto_115
    move/from16 v4, p1

    .line 279
    .line 280
    :goto_117
    iput-boolean v4, v15, Lun1;->c:Z

    .line 281
    .line 282
    iget-boolean v4, v15, Lun1;->d:Z

    .line 283
    .line 284
    if-nez v4, :cond_122

    .line 285
    .line 286
    if-nez v9, :cond_120

    .line 287
    .line 288
    goto :goto_122

    .line 289
    :cond_120
    const/4 v4, 0x0

    .line 290
    goto :goto_124

    .line 291
    :cond_122
    :goto_122
    move/from16 v4, p1

    .line 292
    .line 293
    :goto_124
    iput-boolean v4, v15, Lun1;->d:Z

    .line 294
    .line 295
    iget-boolean v4, v15, Lun1;->e:Z

    .line 296
    .line 297
    if-nez v4, :cond_12f

    .line 298
    .line 299
    if-nez v3, :cond_12d

    .line 300
    .line 301
    goto :goto_12f

    .line 302
    :cond_12d
    const/4 v5, 0x0

    .line 303
    goto :goto_131

    .line 304
    :cond_12f
    :goto_12f
    move/from16 v5, p1

    .line 305
    .line 306
    :goto_131
    iput-boolean v5, v15, Lun1;->e:Z

    .line 307
    .line 308
    move/from16 v4, p1

    .line 309
    .line 310
    goto/16 :goto_58

    .line 311
    .line 312
    :cond_137
    add-int/lit8 v13, v19, 0x1

    .line 313
    .line 314
    move/from16 v4, p1

    .line 315
    .line 316
    move/from16 v12, v18

    .line 317
    .line 318
    goto/16 :goto_8b

    .line 319
    .line 320
    :cond_13f
    move/from16 p1, v4

    .line 321
    .line 322
    new-instance v3, Lun1;

    .line 323
    .line 324
    invoke-direct {v3, v6, v8, v10, v11}, Lun1;-><init>(Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;ZZZ)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto/16 :goto_58

    .line 331
    .line 332
    :cond_14b
    move/from16 p1, v4

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    move/from16 v3, p1

    .line 339
    .line 340
    if-le v1, v3, :cond_15f

    .line 341
    .line 342
    new-instance v1, Ldr0;

    .line 343
    .line 344
    const/16 v3, 0xd

    .line 345
    .line 346
    invoke-direct {v1, v3}, Ldr0;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v1}, Luz;->h0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 350
    .line 351
    .line 352
    :cond_15f
    new-instance v1, Ljava/util/ArrayList;

    .line 353
    .line 354
    const/16 v3, 0xa

    .line 355
    .line 356
    invoke-static {v2, v3}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    const/4 v5, 0x0

    .line 368
    :goto_16f
    if-ge v5, v3, :cond_26d

    .line 369
    .line 370
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    add-int/lit8 v16, v5, 0x1

    .line 375
    .line 376
    check-cast v4, Lun1;

    .line 377
    .line 378
    new-instance v5, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-boolean v6, v4, Lun1;->c:Z

    .line 384
    .line 385
    iget-object v11, v4, Lun1;->a:Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 386
    .line 387
    if-eqz v6, :cond_189

    .line 388
    .line 389
    const-string v6, "Wi-Fi"

    .line 390
    .line 391
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    :cond_189
    iget-boolean v6, v4, Lun1;->d:Z

    .line 395
    .line 396
    if-eqz v6, :cond_19c

    .line 397
    .line 398
    iget-object v6, v0, Lwn1;->j:Landroid/content/Context;

    .line 399
    .line 400
    const v7, 0x7f0e04fe

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :cond_19c
    iget-boolean v6, v4, Lun1;->e:Z

    .line 414
    .line 415
    if-eqz v6, :cond_1af

    .line 416
    .line 417
    iget-object v6, v0, Lwn1;->j:Landroid/content/Context;

    .line 418
    .line 419
    const v7, 0x7f0e04ff

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :cond_1af
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-nez v6, :cond_1c9

    .line 437
    .line 438
    const/4 v9, 0x0

    .line 439
    const/16 v10, 0x3e

    .line 440
    .line 441
    const-string v6, ", "

    .line 442
    .line 443
    const/4 v7, 0x0

    .line 444
    const/4 v8, 0x0

    .line 445
    invoke-static/range {v5 .. v10}, Lpz;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkv0;I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    const-string v6, " ["

    .line 450
    .line 451
    const-string v7, "]"

    .line 452
    .line 453
    invoke-static {v6, v5, v7}, Lg63;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    goto :goto_1cb

    .line 458
    :cond_1c9
    const-string v5, ""

    .line 459
    .line 460
    :goto_1cb
    invoke-virtual {v11}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getRemark()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-lez v6, :cond_1da

    .line 469
    .line 470
    invoke-virtual {v11}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getRemark()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    goto :goto_1f5

    .line 475
    :cond_1da
    invoke-virtual {v11}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getPlaceName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-lez v6, :cond_1e9

    .line 484
    .line 485
    invoke-virtual {v11}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getPlaceName()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    goto :goto_1f5

    .line 490
    :cond_1e9
    iget-object v6, v0, Lwn1;->j:Landroid/content/Context;

    .line 491
    .line 492
    const v7, 0x7f0e02a6

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    :goto_1f5
    iget-object v7, v0, Lwn1;->j:Landroid/content/Context;

    .line 503
    .line 504
    iget v4, v4, Lun1;->b:I

    .line 505
    .line 506
    new-instance v8, Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 509
    .line 510
    .line 511
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    const v8, 0x7f0e01a2

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    new-instance v7, Leo;

    .line 526
    .line 527
    invoke-static {v6, v5}, Lg63;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-virtual {v11}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getLat()D

    .line 532
    .line 533
    .line 534
    move-result-wide v8

    .line 535
    new-instance v5, Ljava/lang/Double;

    .line 536
    .line 537
    invoke-direct {v5, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 538
    .line 539
    .line 540
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    const/4 v8, 0x1

    .line 545
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    const-string v9, "%.4f"

    .line 550
    .line 551
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v11}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getLng()D

    .line 556
    .line 557
    .line 558
    move-result-wide v12

    .line 559
    new-instance v10, Ljava/lang/Double;

    .line 560
    .line 561
    invoke-direct {v10, v12, v13}, Ljava/lang/Double;-><init>(D)V

    .line 562
    .line 563
    .line 564
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    const-string v10, " ("

    .line 577
    .line 578
    const-string v12, ", "

    .line 579
    .line 580
    invoke-static {v4, v10, v5, v12, v9}, Lsd1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    const-string v5, ")"

    .line 585
    .line 586
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    move v5, v8

    .line 594
    invoke-virtual {v11}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getLat()D

    .line 595
    .line 596
    .line 597
    move-result-wide v8

    .line 598
    invoke-virtual {v11}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getLng()D

    .line 599
    .line 600
    .line 601
    move-result-wide v10

    .line 602
    const-string v12, ""

    .line 603
    .line 604
    const/4 v13, 0x0

    .line 605
    const/4 v15, 0x0

    .line 606
    move-object/from16 v26, v7

    .line 607
    .line 608
    move-object v7, v4

    .line 609
    move v4, v5

    .line 610
    move-object/from16 v5, v26

    .line 611
    .line 612
    invoke-direct/range {v5 .. v15}, Leo;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudSearchProvider;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/cloud/CloudSearchCoordinates;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move/from16 v5, v16

    .line 619
    .line 620
    goto/16 :goto_16f

    .line 621
    .line 622
    :cond_26d
    return-object v1
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
.end method

.method public static final g(Lwn1;Lorg/json/JSONObject;[Ljava/lang/String;I)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length p0, p2

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    if-ge v0, p0, :cond_3a

    .line 7
    .line 8
    aget-object v1, p2, v0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_37

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_16

    .line 21
    .line 22
    goto :goto_37

    .line 23
    :cond_16
    const/high16 v2, -0x80000000

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_1f

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lj93;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_37

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_37

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_37
    :goto_37
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_3a
    return p3
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

.method public static final h(Lwn1;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSpoofingActive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 14
    .line 15
    invoke-static {p0}, Lbl3;->x(Lkq3;)Luy;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Ltn1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-direct {v4, p0, v0, v2}, Ltn1;-><init>(Lwn1;Lg70;I)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
    .line 35
.end method

.method public static final i(Lwn1;Ljava/lang/String;)V
    .registers 102

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 10
    .line 11
    move-object/from16 v8, p1

    .line 12
    .line 13
    invoke-virtual {v1, v8}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->setLanguage(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->setLanguageSet(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 21
    .line 22
    :goto_15
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 28
    .line 29
    const v98, 0xfffffff

    .line 30
    .line 31
    .line 32
    const/16 v99, 0x0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    const/16 v26, 0x0

    .line 67
    .line 68
    const/16 v27, 0x0

    .line 69
    .line 70
    const/16 v28, 0x0

    .line 71
    .line 72
    const/16 v29, 0x0

    .line 73
    .line 74
    const/16 v30, 0x0

    .line 75
    .line 76
    const/16 v31, 0x0

    .line 77
    .line 78
    const/16 v32, 0x0

    .line 79
    .line 80
    const/16 v33, 0x0

    .line 81
    .line 82
    const/16 v34, 0x0

    .line 83
    .line 84
    const/16 v35, 0x0

    .line 85
    .line 86
    const/16 v36, 0x0

    .line 87
    .line 88
    const/16 v37, 0x0

    .line 89
    .line 90
    const/16 v38, 0x0

    .line 91
    .line 92
    const/16 v39, 0x0

    .line 93
    .line 94
    const/16 v40, 0x0

    .line 95
    .line 96
    const/16 v41, 0x0

    .line 97
    .line 98
    const/16 v42, 0x0

    .line 99
    .line 100
    const/16 v43, 0x0

    .line 101
    .line 102
    const/16 v44, 0x0

    .line 103
    .line 104
    const/16 v45, 0x0

    .line 105
    .line 106
    const/16 v46, 0x0

    .line 107
    .line 108
    const/16 v47, 0x0

    .line 109
    .line 110
    const-wide/16 v48, 0x0

    .line 111
    .line 112
    const/16 v50, 0x0

    .line 113
    .line 114
    const/16 v51, 0x0

    .line 115
    .line 116
    const/16 v52, 0x0

    .line 117
    .line 118
    const/16 v53, 0x0

    .line 119
    .line 120
    const/16 v54, 0x0

    .line 121
    .line 122
    const/16 v55, 0x0

    .line 123
    .line 124
    const/16 v56, 0x0

    .line 125
    .line 126
    const/16 v57, 0x0

    .line 127
    .line 128
    const/16 v58, 0x0

    .line 129
    .line 130
    const/16 v59, 0x0

    .line 131
    .line 132
    const/16 v60, 0x0

    .line 133
    .line 134
    const/16 v61, 0x0

    .line 135
    .line 136
    const/16 v62, 0x0

    .line 137
    .line 138
    const/16 v63, 0x0

    .line 139
    .line 140
    const/16 v64, 0x0

    .line 141
    .line 142
    const/16 v65, 0x0

    .line 143
    .line 144
    const/16 v66, 0x0

    .line 145
    .line 146
    const/16 v67, 0x0

    .line 147
    .line 148
    const/16 v68, 0x0

    .line 149
    .line 150
    const/16 v69, 0x0

    .line 151
    .line 152
    const/16 v70, 0x0

    .line 153
    .line 154
    const/16 v71, 0x0

    .line 155
    .line 156
    const/16 v72, 0x0

    .line 157
    .line 158
    const/16 v73, 0x0

    .line 159
    .line 160
    const/16 v74, 0x0

    .line 161
    .line 162
    const/16 v75, 0x0

    .line 163
    .line 164
    const/16 v76, 0x0

    .line 165
    .line 166
    const/16 v77, 0x0

    .line 167
    .line 168
    const/16 v78, 0x0

    .line 169
    .line 170
    const/16 v79, 0x0

    .line 171
    .line 172
    const/16 v80, 0x0

    .line 173
    .line 174
    const/16 v81, 0x0

    .line 175
    .line 176
    const/16 v82, 0x0

    .line 177
    .line 178
    const/16 v83, 0x0

    .line 179
    .line 180
    const/16 v84, 0x0

    .line 181
    .line 182
    const/16 v85, 0x0

    .line 183
    .line 184
    const/16 v86, 0x0

    .line 185
    .line 186
    const/16 v87, 0x0

    .line 187
    .line 188
    const/16 v88, 0x0

    .line 189
    .line 190
    const/16 v89, 0x0

    .line 191
    .line 192
    const/16 v90, 0x0

    .line 193
    .line 194
    const/16 v91, 0x0

    .line 195
    .line 196
    const/16 v92, 0x0

    .line 197
    .line 198
    const/16 v93, 0x0

    .line 199
    .line 200
    const/16 v94, 0x0

    .line 201
    .line 202
    const/16 v95, 0x0

    .line 203
    .line 204
    const/16 v96, -0x31

    .line 205
    .line 206
    const/16 v97, -0x1

    .line 207
    .line 208
    invoke-static/range {v2 .. v99}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_da

    .line 217
    .line 218
    return-void

    .line 219
    :cond_da
    move-object/from16 v8, p1

    .line 220
    .line 221
    goto/16 :goto_15
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public static final j(Lwn1;Ljava/lang/String;)V
    .registers 102

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->setAltitude(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    .line 15
    :goto_e
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 21
    .line 22
    const v98, 0xfefffff

    .line 23
    .line 24
    .line 25
    const/16 v99, 0x0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    const/16 v25, 0x0

    .line 59
    .line 60
    const/16 v26, 0x0

    .line 61
    .line 62
    const/16 v27, 0x0

    .line 63
    .line 64
    const/16 v28, 0x0

    .line 65
    .line 66
    const/16 v29, 0x0

    .line 67
    .line 68
    const/16 v30, 0x0

    .line 69
    .line 70
    const/16 v31, 0x0

    .line 71
    .line 72
    const/16 v32, 0x0

    .line 73
    .line 74
    const/16 v33, 0x0

    .line 75
    .line 76
    const/16 v34, 0x0

    .line 77
    .line 78
    const/16 v35, 0x0

    .line 79
    .line 80
    const/16 v36, 0x0

    .line 81
    .line 82
    const/16 v37, 0x0

    .line 83
    .line 84
    const/16 v38, 0x0

    .line 85
    .line 86
    const/16 v39, 0x0

    .line 87
    .line 88
    const/16 v40, 0x0

    .line 89
    .line 90
    const/16 v41, 0x0

    .line 91
    .line 92
    const/16 v42, 0x0

    .line 93
    .line 94
    const/16 v43, 0x0

    .line 95
    .line 96
    const/16 v44, 0x0

    .line 97
    .line 98
    const/16 v45, 0x0

    .line 99
    .line 100
    const/16 v46, 0x0

    .line 101
    .line 102
    const/16 v47, 0x0

    .line 103
    .line 104
    const-wide/16 v48, 0x0

    .line 105
    .line 106
    const/16 v50, 0x0

    .line 107
    .line 108
    const/16 v51, 0x0

    .line 109
    .line 110
    const/16 v52, 0x0

    .line 111
    .line 112
    const/16 v53, 0x0

    .line 113
    .line 114
    const/16 v54, 0x0

    .line 115
    .line 116
    const/16 v55, 0x0

    .line 117
    .line 118
    const/16 v56, 0x0

    .line 119
    .line 120
    const/16 v57, 0x0

    .line 121
    .line 122
    const/16 v58, 0x0

    .line 123
    .line 124
    const/16 v59, 0x0

    .line 125
    .line 126
    const/16 v60, 0x0

    .line 127
    .line 128
    const/16 v61, 0x0

    .line 129
    .line 130
    const/16 v62, 0x0

    .line 131
    .line 132
    const/16 v63, 0x0

    .line 133
    .line 134
    const/16 v64, 0x0

    .line 135
    .line 136
    const/16 v65, 0x0

    .line 137
    .line 138
    const/16 v66, 0x0

    .line 139
    .line 140
    const/16 v67, 0x0

    .line 141
    .line 142
    const/16 v68, 0x0

    .line 143
    .line 144
    const/16 v69, 0x0

    .line 145
    .line 146
    const/16 v70, 0x0

    .line 147
    .line 148
    const/16 v71, 0x0

    .line 149
    .line 150
    const/16 v72, 0x0

    .line 151
    .line 152
    const/16 v73, 0x0

    .line 153
    .line 154
    const/16 v74, 0x0

    .line 155
    .line 156
    const/16 v75, 0x0

    .line 157
    .line 158
    const/16 v76, 0x0

    .line 159
    .line 160
    const/16 v77, 0x0

    .line 161
    .line 162
    const/16 v78, 0x0

    .line 163
    .line 164
    const/16 v79, 0x0

    .line 165
    .line 166
    const/16 v80, 0x0

    .line 167
    .line 168
    const/16 v81, 0x0

    .line 169
    .line 170
    const/16 v82, 0x0

    .line 171
    .line 172
    const/16 v83, 0x0

    .line 173
    .line 174
    const/16 v84, 0x0

    .line 175
    .line 176
    const/16 v85, 0x0

    .line 177
    .line 178
    const/16 v86, 0x0

    .line 179
    .line 180
    const/16 v87, 0x0

    .line 181
    .line 182
    const/16 v89, 0x0

    .line 183
    .line 184
    const/16 v90, 0x0

    .line 185
    .line 186
    const/16 v91, 0x0

    .line 187
    .line 188
    const/16 v92, 0x0

    .line 189
    .line 190
    const/16 v93, 0x0

    .line 191
    .line 192
    const/16 v94, 0x0

    .line 193
    .line 194
    const/16 v95, 0x0

    .line 195
    .line 196
    const/16 v96, -0x1

    .line 197
    .line 198
    const/16 v97, -0x1

    .line 199
    .line 200
    move-object/from16 v88, p1

    .line 201
    .line 202
    invoke-static/range {v2 .. v99}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_d4

    .line 211
    .line 212
    return-void

    .line 213
    :cond_d4
    move-object/from16 v2, p1

    .line 214
    .line 215
    goto/16 :goto_e
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

.method public static final k(Lwn1;I)V
    .registers 103

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    move/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v1, v2}, Llc0;->s(III)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->setAltitudeVariationM(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 21
    .line 22
    :goto_15
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 28
    .line 29
    const v99, 0xfdfffff

    .line 30
    .line 31
    .line 32
    const/16 v100, 0x0

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    const/16 v26, 0x0

    .line 67
    .line 68
    const/16 v27, 0x0

    .line 69
    .line 70
    const/16 v28, 0x0

    .line 71
    .line 72
    const/16 v29, 0x0

    .line 73
    .line 74
    const/16 v30, 0x0

    .line 75
    .line 76
    const/16 v31, 0x0

    .line 77
    .line 78
    const/16 v32, 0x0

    .line 79
    .line 80
    const/16 v33, 0x0

    .line 81
    .line 82
    const/16 v34, 0x0

    .line 83
    .line 84
    const/16 v35, 0x0

    .line 85
    .line 86
    const/16 v36, 0x0

    .line 87
    .line 88
    const/16 v37, 0x0

    .line 89
    .line 90
    const/16 v38, 0x0

    .line 91
    .line 92
    const/16 v39, 0x0

    .line 93
    .line 94
    const/16 v40, 0x0

    .line 95
    .line 96
    const/16 v41, 0x0

    .line 97
    .line 98
    const/16 v42, 0x0

    .line 99
    .line 100
    const/16 v43, 0x0

    .line 101
    .line 102
    const/16 v44, 0x0

    .line 103
    .line 104
    const/16 v45, 0x0

    .line 105
    .line 106
    const/16 v46, 0x0

    .line 107
    .line 108
    const/16 v47, 0x0

    .line 109
    .line 110
    const/16 v48, 0x0

    .line 111
    .line 112
    const-wide/16 v49, 0x0

    .line 113
    .line 114
    const/16 v51, 0x0

    .line 115
    .line 116
    const/16 v52, 0x0

    .line 117
    .line 118
    const/16 v53, 0x0

    .line 119
    .line 120
    const/16 v54, 0x0

    .line 121
    .line 122
    const/16 v55, 0x0

    .line 123
    .line 124
    const/16 v56, 0x0

    .line 125
    .line 126
    const/16 v57, 0x0

    .line 127
    .line 128
    const/16 v58, 0x0

    .line 129
    .line 130
    const/16 v59, 0x0

    .line 131
    .line 132
    const/16 v60, 0x0

    .line 133
    .line 134
    const/16 v61, 0x0

    .line 135
    .line 136
    const/16 v62, 0x0

    .line 137
    .line 138
    const/16 v63, 0x0

    .line 139
    .line 140
    const/16 v64, 0x0

    .line 141
    .line 142
    const/16 v65, 0x0

    .line 143
    .line 144
    const/16 v66, 0x0

    .line 145
    .line 146
    const/16 v67, 0x0

    .line 147
    .line 148
    const/16 v68, 0x0

    .line 149
    .line 150
    const/16 v69, 0x0

    .line 151
    .line 152
    const/16 v70, 0x0

    .line 153
    .line 154
    const/16 v71, 0x0

    .line 155
    .line 156
    const/16 v72, 0x0

    .line 157
    .line 158
    const/16 v73, 0x0

    .line 159
    .line 160
    const/16 v74, 0x0

    .line 161
    .line 162
    const/16 v75, 0x0

    .line 163
    .line 164
    const/16 v76, 0x0

    .line 165
    .line 166
    const/16 v77, 0x0

    .line 167
    .line 168
    const/16 v78, 0x0

    .line 169
    .line 170
    const/16 v79, 0x0

    .line 171
    .line 172
    const/16 v80, 0x0

    .line 173
    .line 174
    const/16 v81, 0x0

    .line 175
    .line 176
    const/16 v82, 0x0

    .line 177
    .line 178
    const/16 v83, 0x0

    .line 179
    .line 180
    const/16 v84, 0x0

    .line 181
    .line 182
    const/16 v85, 0x0

    .line 183
    .line 184
    const/16 v86, 0x0

    .line 185
    .line 186
    const/16 v87, 0x0

    .line 187
    .line 188
    const/16 v88, 0x0

    .line 189
    .line 190
    const/16 v89, 0x0

    .line 191
    .line 192
    const/16 v91, 0x0

    .line 193
    .line 194
    const/16 v92, 0x0

    .line 195
    .line 196
    const/16 v93, 0x0

    .line 197
    .line 198
    const/16 v94, 0x0

    .line 199
    .line 200
    const/16 v95, 0x0

    .line 201
    .line 202
    const/16 v96, 0x0

    .line 203
    .line 204
    const/16 v97, -0x1

    .line 205
    .line 206
    const/16 v98, -0x1

    .line 207
    .line 208
    move/from16 v90, v1

    .line 209
    .line 210
    invoke-static/range {v3 .. v100}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v0, v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_dc

    .line 219
    .line 220
    return-void

    .line 221
    :cond_dc
    move/from16 v1, v90

    .line 222
    .line 223
    goto/16 :goto_15
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public static final l(Lwn1;Ljava/lang/String;)V
    .registers 102

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->setSatelliteCount(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    .line 15
    :goto_e
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 21
    .line 22
    const v98, 0xfbfffff

    .line 23
    .line 24
    .line 25
    const/16 v99, 0x0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    const/16 v25, 0x0

    .line 59
    .line 60
    const/16 v26, 0x0

    .line 61
    .line 62
    const/16 v27, 0x0

    .line 63
    .line 64
    const/16 v28, 0x0

    .line 65
    .line 66
    const/16 v29, 0x0

    .line 67
    .line 68
    const/16 v30, 0x0

    .line 69
    .line 70
    const/16 v31, 0x0

    .line 71
    .line 72
    const/16 v32, 0x0

    .line 73
    .line 74
    const/16 v33, 0x0

    .line 75
    .line 76
    const/16 v34, 0x0

    .line 77
    .line 78
    const/16 v35, 0x0

    .line 79
    .line 80
    const/16 v36, 0x0

    .line 81
    .line 82
    const/16 v37, 0x0

    .line 83
    .line 84
    const/16 v38, 0x0

    .line 85
    .line 86
    const/16 v39, 0x0

    .line 87
    .line 88
    const/16 v40, 0x0

    .line 89
    .line 90
    const/16 v41, 0x0

    .line 91
    .line 92
    const/16 v42, 0x0

    .line 93
    .line 94
    const/16 v43, 0x0

    .line 95
    .line 96
    const/16 v44, 0x0

    .line 97
    .line 98
    const/16 v45, 0x0

    .line 99
    .line 100
    const/16 v46, 0x0

    .line 101
    .line 102
    const/16 v47, 0x0

    .line 103
    .line 104
    const-wide/16 v48, 0x0

    .line 105
    .line 106
    const/16 v50, 0x0

    .line 107
    .line 108
    const/16 v51, 0x0

    .line 109
    .line 110
    const/16 v52, 0x0

    .line 111
    .line 112
    const/16 v53, 0x0

    .line 113
    .line 114
    const/16 v54, 0x0

    .line 115
    .line 116
    const/16 v55, 0x0

    .line 117
    .line 118
    const/16 v56, 0x0

    .line 119
    .line 120
    const/16 v57, 0x0

    .line 121
    .line 122
    const/16 v58, 0x0

    .line 123
    .line 124
    const/16 v59, 0x0

    .line 125
    .line 126
    const/16 v60, 0x0

    .line 127
    .line 128
    const/16 v61, 0x0

    .line 129
    .line 130
    const/16 v62, 0x0

    .line 131
    .line 132
    const/16 v63, 0x0

    .line 133
    .line 134
    const/16 v64, 0x0

    .line 135
    .line 136
    const/16 v65, 0x0

    .line 137
    .line 138
    const/16 v66, 0x0

    .line 139
    .line 140
    const/16 v67, 0x0

    .line 141
    .line 142
    const/16 v68, 0x0

    .line 143
    .line 144
    const/16 v69, 0x0

    .line 145
    .line 146
    const/16 v70, 0x0

    .line 147
    .line 148
    const/16 v71, 0x0

    .line 149
    .line 150
    const/16 v72, 0x0

    .line 151
    .line 152
    const/16 v73, 0x0

    .line 153
    .line 154
    const/16 v74, 0x0

    .line 155
    .line 156
    const/16 v75, 0x0

    .line 157
    .line 158
    const/16 v76, 0x0

    .line 159
    .line 160
    const/16 v77, 0x0

    .line 161
    .line 162
    const/16 v78, 0x0

    .line 163
    .line 164
    const/16 v79, 0x0

    .line 165
    .line 166
    const/16 v80, 0x0

    .line 167
    .line 168
    const/16 v81, 0x0

    .line 169
    .line 170
    const/16 v82, 0x0

    .line 171
    .line 172
    const/16 v83, 0x0

    .line 173
    .line 174
    const/16 v84, 0x0

    .line 175
    .line 176
    const/16 v85, 0x0

    .line 177
    .line 178
    const/16 v86, 0x0

    .line 179
    .line 180
    const/16 v87, 0x0

    .line 181
    .line 182
    const/16 v88, 0x0

    .line 183
    .line 184
    const/16 v89, 0x0

    .line 185
    .line 186
    const/16 v91, 0x0

    .line 187
    .line 188
    const/16 v92, 0x0

    .line 189
    .line 190
    const/16 v93, 0x0

    .line 191
    .line 192
    const/16 v94, 0x0

    .line 193
    .line 194
    const/16 v95, 0x0

    .line 195
    .line 196
    const/16 v96, -0x1

    .line 197
    .line 198
    const/16 v97, -0x1

    .line 199
    .line 200
    move-object/from16 v90, p1

    .line 201
    .line 202
    invoke-static/range {v2 .. v99}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_d4

    .line 211
    .line 212
    return-void

    .line 213
    :cond_d4
    move-object/from16 v2, p1

    .line 214
    .line 215
    goto/16 :goto_e
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

.method public static final m(Lwn1;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;)V
    .registers 102

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    :cond_7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 14
    .line 15
    const v98, 0xfffffff

    .line 16
    .line 17
    .line 18
    const/16 v99, 0x0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    const/16 v23, 0x0

    .line 48
    .line 49
    const/16 v24, 0x0

    .line 50
    .line 51
    const/16 v25, 0x0

    .line 52
    .line 53
    const/16 v26, 0x0

    .line 54
    .line 55
    const/16 v27, 0x0

    .line 56
    .line 57
    const/16 v28, 0x0

    .line 58
    .line 59
    const/16 v29, 0x0

    .line 60
    .line 61
    const/16 v30, 0x0

    .line 62
    .line 63
    const/16 v31, 0x0

    .line 64
    .line 65
    const/16 v32, 0x0

    .line 66
    .line 67
    const/16 v33, 0x0

    .line 68
    .line 69
    const/16 v34, 0x0

    .line 70
    .line 71
    const/16 v35, 0x0

    .line 72
    .line 73
    const/16 v36, 0x0

    .line 74
    .line 75
    const/16 v37, 0x0

    .line 76
    .line 77
    const/16 v38, 0x0

    .line 78
    .line 79
    const/16 v39, 0x0

    .line 80
    .line 81
    const/16 v41, 0x0

    .line 82
    .line 83
    const/16 v42, 0x0

    .line 84
    .line 85
    const/16 v43, 0x0

    .line 86
    .line 87
    const/16 v44, 0x0

    .line 88
    .line 89
    const/16 v45, 0x0

    .line 90
    .line 91
    const/16 v46, 0x0

    .line 92
    .line 93
    const/16 v47, 0x0

    .line 94
    .line 95
    const-wide/16 v48, 0x0

    .line 96
    .line 97
    const/16 v50, 0x0

    .line 98
    .line 99
    const/16 v51, 0x0

    .line 100
    .line 101
    const/16 v52, 0x0

    .line 102
    .line 103
    const/16 v53, 0x0

    .line 104
    .line 105
    const/16 v54, 0x0

    .line 106
    .line 107
    const/16 v55, 0x0

    .line 108
    .line 109
    const/16 v56, 0x0

    .line 110
    .line 111
    const/16 v57, 0x0

    .line 112
    .line 113
    const/16 v58, 0x0

    .line 114
    .line 115
    const/16 v59, 0x0

    .line 116
    .line 117
    const/16 v60, 0x0

    .line 118
    .line 119
    const/16 v61, 0x0

    .line 120
    .line 121
    const/16 v62, 0x0

    .line 122
    .line 123
    const/16 v63, 0x0

    .line 124
    .line 125
    const/16 v64, 0x0

    .line 126
    .line 127
    const/16 v65, 0x0

    .line 128
    .line 129
    const/16 v66, 0x0

    .line 130
    .line 131
    const/16 v67, 0x0

    .line 132
    .line 133
    const/16 v68, 0x0

    .line 134
    .line 135
    const/16 v69, 0x0

    .line 136
    .line 137
    const/16 v70, 0x0

    .line 138
    .line 139
    const/16 v71, 0x0

    .line 140
    .line 141
    const/16 v72, 0x0

    .line 142
    .line 143
    const/16 v73, 0x0

    .line 144
    .line 145
    const/16 v74, 0x0

    .line 146
    .line 147
    const/16 v75, 0x0

    .line 148
    .line 149
    const/16 v76, 0x0

    .line 150
    .line 151
    const/16 v77, 0x0

    .line 152
    .line 153
    const/16 v78, 0x0

    .line 154
    .line 155
    const/16 v79, 0x0

    .line 156
    .line 157
    const/16 v80, 0x0

    .line 158
    .line 159
    const/16 v81, 0x0

    .line 160
    .line 161
    const/16 v82, 0x0

    .line 162
    .line 163
    const/16 v83, 0x0

    .line 164
    .line 165
    const/16 v84, 0x0

    .line 166
    .line 167
    const/16 v85, 0x0

    .line 168
    .line 169
    const/16 v86, 0x0

    .line 170
    .line 171
    const/16 v87, 0x0

    .line 172
    .line 173
    const/16 v88, 0x0

    .line 174
    .line 175
    const/16 v89, 0x0

    .line 176
    .line 177
    const/16 v90, 0x0

    .line 178
    .line 179
    const/16 v91, 0x0

    .line 180
    .line 181
    const/16 v92, 0x0

    .line 182
    .line 183
    const/16 v93, 0x0

    .line 184
    .line 185
    const/16 v94, 0x0

    .line 186
    .line 187
    const/16 v95, 0x0

    .line 188
    .line 189
    const/16 v96, -0x1

    .line 190
    .line 191
    const/16 v97, -0x21

    .line 192
    .line 193
    move-object/from16 v40, p1

    .line 194
    .line 195
    invoke-static/range {v2 .. v99}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    return-void
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
