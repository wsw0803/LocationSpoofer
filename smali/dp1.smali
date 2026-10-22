.class public final Ldp1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lwn1;


# direct methods
.method public synthetic constructor <init>(Lwn1;I)V
    .registers 3

    .line 1
    iput p2, p0, Ldp1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ldp1;->f:Lwn1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final emit(Ljava/lang/Object;Lg70;)Ljava/lang/Object;
    .registers 108

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldp1;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lrm3;->a:Lrm3;

    .line 7
    .line 8
    iget-object v4, v0, Ldp1;->f:Lwn1;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_358

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v5, 0xa

    .line 20
    .line 21
    invoke-static {v0, v5}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_7b

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;

    .line 44
    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    :try_start_31
    new-instance v0, Lorg/json/JSONArray;

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;->getPointsJson()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-direct {v0, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    move v9, v2

    .line 64
    :goto_3f
    if-ge v9, v8, :cond_66

    .line 65
    .line 66
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    new-instance v11, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;

    .line 71
    .line 72
    const-string v12, "lat"

    .line 73
    .line 74
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    const-string v14, "lng"

    .line 79
    .line 80
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 81
    .line 82
    .line 83
    move-result-wide v14

    .line 84
    const/16 v18, 0x4

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const-wide/16 v16, 0x0

    .line 89
    .line 90
    invoke-direct/range {v11 .. v19}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;-><init>(DDDILqa0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_5f} :catch_62

    .line 94
    .line 95
    .line 96
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    goto :goto_3f

    .line 99
    :catch_62
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :cond_66
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/model/SavedRoute;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;->getRecorded()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;->getSyncId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-direct {v0, v8, v7, v9, v6}, Lcom/vincenthzr/locationspoofer/data/model/SavedRoute;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1f

    .line 124
    :cond_7b
    iget-object v0, v4, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 125
    .line 126
    :goto_7d
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v5, v2

    .line 131
    check-cast v5, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 132
    .line 133
    const v101, 0xfffffff

    .line 134
    .line 135
    .line 136
    const/16 v102, 0x0

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    const/16 v27, 0x0

    .line 171
    .line 172
    const/16 v28, 0x0

    .line 173
    .line 174
    const/16 v29, 0x0

    .line 175
    .line 176
    const/16 v30, 0x0

    .line 177
    .line 178
    const/16 v31, 0x0

    .line 179
    .line 180
    const/16 v32, 0x0

    .line 181
    .line 182
    const/16 v33, 0x0

    .line 183
    .line 184
    const/16 v34, 0x0

    .line 185
    .line 186
    const/16 v35, 0x0

    .line 187
    .line 188
    const/16 v36, 0x0

    .line 189
    .line 190
    const/16 v37, 0x0

    .line 191
    .line 192
    const/16 v38, 0x0

    .line 193
    .line 194
    const/16 v39, 0x0

    .line 195
    .line 196
    const/16 v40, 0x0

    .line 197
    .line 198
    const/16 v41, 0x0

    .line 199
    .line 200
    const/16 v42, 0x0

    .line 201
    .line 202
    const/16 v43, 0x0

    .line 203
    .line 204
    const/16 v44, 0x0

    .line 205
    .line 206
    const/16 v45, 0x0

    .line 207
    .line 208
    const/16 v47, 0x0

    .line 209
    .line 210
    const/16 v48, 0x0

    .line 211
    .line 212
    const/16 v49, 0x0

    .line 213
    .line 214
    const/16 v50, 0x0

    .line 215
    .line 216
    const-wide/16 v51, 0x0

    .line 217
    .line 218
    const/16 v53, 0x0

    .line 219
    .line 220
    const/16 v54, 0x0

    .line 221
    .line 222
    const/16 v55, 0x0

    .line 223
    .line 224
    const/16 v56, 0x0

    .line 225
    .line 226
    const/16 v57, 0x0

    .line 227
    .line 228
    const/16 v58, 0x0

    .line 229
    .line 230
    const/16 v59, 0x0

    .line 231
    .line 232
    const/16 v60, 0x0

    .line 233
    .line 234
    const/16 v61, 0x0

    .line 235
    .line 236
    const/16 v62, 0x0

    .line 237
    .line 238
    const/16 v63, 0x0

    .line 239
    .line 240
    const/16 v64, 0x0

    .line 241
    .line 242
    const/16 v65, 0x0

    .line 243
    .line 244
    const/16 v66, 0x0

    .line 245
    .line 246
    const/16 v67, 0x0

    .line 247
    .line 248
    const/16 v68, 0x0

    .line 249
    .line 250
    const/16 v69, 0x0

    .line 251
    .line 252
    const/16 v70, 0x0

    .line 253
    .line 254
    const/16 v71, 0x0

    .line 255
    .line 256
    const/16 v72, 0x0

    .line 257
    .line 258
    const/16 v73, 0x0

    .line 259
    .line 260
    const/16 v74, 0x0

    .line 261
    .line 262
    const/16 v75, 0x0

    .line 263
    .line 264
    const/16 v76, 0x0

    .line 265
    .line 266
    const/16 v77, 0x0

    .line 267
    .line 268
    const/16 v78, 0x0

    .line 269
    .line 270
    const/16 v79, 0x0

    .line 271
    .line 272
    const/16 v80, 0x0

    .line 273
    .line 274
    const/16 v81, 0x0

    .line 275
    .line 276
    const/16 v82, 0x0

    .line 277
    .line 278
    const/16 v83, 0x0

    .line 279
    .line 280
    const/16 v84, 0x0

    .line 281
    .line 282
    const/16 v85, 0x0

    .line 283
    .line 284
    const/16 v86, 0x0

    .line 285
    .line 286
    const/16 v87, 0x0

    .line 287
    .line 288
    const/16 v88, 0x0

    .line 289
    .line 290
    const/16 v89, 0x0

    .line 291
    .line 292
    const/16 v90, 0x0

    .line 293
    .line 294
    const/16 v91, 0x0

    .line 295
    .line 296
    const/16 v92, 0x0

    .line 297
    .line 298
    const/16 v93, 0x0

    .line 299
    .line 300
    const/16 v94, 0x0

    .line 301
    .line 302
    const/16 v95, 0x0

    .line 303
    .line 304
    const/16 v96, 0x0

    .line 305
    .line 306
    const/16 v97, 0x0

    .line 307
    .line 308
    const/16 v98, 0x0

    .line 309
    .line 310
    const/16 v99, -0x1

    .line 311
    .line 312
    const/16 v100, -0x101

    .line 313
    .line 314
    move-object/from16 v46, v1

    .line 315
    .line 316
    invoke-static/range {v5 .. v102}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-interface {v0, v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_146

    .line 325
    .line 326
    return-object v3

    .line 327
    :cond_146
    move-object/from16 v1, v46

    .line 328
    .line 329
    goto/16 :goto_7d

    .line 330
    .line 331
    :pswitch_14a
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v32

    .line 339
    iget-object v0, v4, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 340
    .line 341
    :cond_154
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    move-object v5, v1

    .line 346
    check-cast v5, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 347
    .line 348
    if-eqz v32, :cond_168

    .line 349
    .line 350
    iget-object v2, v4, Lwn1;->d:Lcom/vincenthzr/locationspoofer/utils/LSPosedManager;

    .line 351
    .line 352
    iget-object v6, v4, Lwn1;->j:Landroid/content/Context;

    .line 353
    .line 354
    invoke-virtual {v2, v6}, Lcom/vincenthzr/locationspoofer/utils/LSPosedManager;->getHookedApps(Landroid/content/Context;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    :goto_165
    move-object/from16 v77, v2

    .line 359
    .line 360
    goto :goto_16b

    .line 361
    :cond_168
    sget-object v2, Lik0;->e:Lik0;

    .line 362
    .line 363
    goto :goto_165

    .line 364
    :goto_16b
    const v101, 0xfffffbf

    .line 365
    .line 366
    .line 367
    const/16 v102, 0x0

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v8, 0x0

    .line 372
    const/4 v9, 0x0

    .line 373
    const/4 v10, 0x0

    .line 374
    const/4 v11, 0x0

    .line 375
    const/4 v12, 0x0

    .line 376
    const/4 v13, 0x0

    .line 377
    const/4 v14, 0x0

    .line 378
    const/4 v15, 0x0

    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    const/16 v24, 0x0

    .line 396
    .line 397
    const/16 v25, 0x0

    .line 398
    .line 399
    const/16 v26, 0x0

    .line 400
    .line 401
    const/16 v27, 0x0

    .line 402
    .line 403
    const/16 v28, 0x0

    .line 404
    .line 405
    const/16 v29, 0x0

    .line 406
    .line 407
    const/16 v30, 0x0

    .line 408
    .line 409
    const/16 v31, 0x0

    .line 410
    .line 411
    const/16 v33, 0x0

    .line 412
    .line 413
    const/16 v34, 0x0

    .line 414
    .line 415
    const/16 v35, 0x0

    .line 416
    .line 417
    const/16 v36, 0x0

    .line 418
    .line 419
    const/16 v37, 0x0

    .line 420
    .line 421
    const/16 v38, 0x0

    .line 422
    .line 423
    const/16 v39, 0x0

    .line 424
    .line 425
    const/16 v40, 0x0

    .line 426
    .line 427
    const/16 v41, 0x0

    .line 428
    .line 429
    const/16 v42, 0x0

    .line 430
    .line 431
    const/16 v43, 0x0

    .line 432
    .line 433
    const/16 v44, 0x0

    .line 434
    .line 435
    const/16 v45, 0x0

    .line 436
    .line 437
    const/16 v46, 0x0

    .line 438
    .line 439
    const/16 v47, 0x0

    .line 440
    .line 441
    const/16 v48, 0x0

    .line 442
    .line 443
    const/16 v49, 0x0

    .line 444
    .line 445
    const/16 v50, 0x0

    .line 446
    .line 447
    const-wide/16 v51, 0x0

    .line 448
    .line 449
    const/16 v53, 0x0

    .line 450
    .line 451
    const/16 v54, 0x0

    .line 452
    .line 453
    const/16 v55, 0x0

    .line 454
    .line 455
    const/16 v56, 0x0

    .line 456
    .line 457
    const/16 v57, 0x0

    .line 458
    .line 459
    const/16 v58, 0x0

    .line 460
    .line 461
    const/16 v59, 0x0

    .line 462
    .line 463
    const/16 v60, 0x0

    .line 464
    .line 465
    const/16 v61, 0x0

    .line 466
    .line 467
    const/16 v62, 0x0

    .line 468
    .line 469
    const/16 v63, 0x0

    .line 470
    .line 471
    const/16 v64, 0x0

    .line 472
    .line 473
    const/16 v65, 0x0

    .line 474
    .line 475
    const/16 v66, 0x0

    .line 476
    .line 477
    const/16 v67, 0x0

    .line 478
    .line 479
    const/16 v68, 0x0

    .line 480
    .line 481
    const/16 v69, 0x0

    .line 482
    .line 483
    const/16 v70, 0x0

    .line 484
    .line 485
    const/16 v71, 0x0

    .line 486
    .line 487
    const/16 v72, 0x0

    .line 488
    .line 489
    const/16 v73, 0x0

    .line 490
    .line 491
    const/16 v74, 0x0

    .line 492
    .line 493
    const/16 v75, 0x0

    .line 494
    .line 495
    const/16 v76, 0x0

    .line 496
    .line 497
    const/16 v78, 0x0

    .line 498
    .line 499
    const/16 v79, 0x0

    .line 500
    .line 501
    const/16 v80, 0x0

    .line 502
    .line 503
    const/16 v81, 0x0

    .line 504
    .line 505
    const/16 v82, 0x0

    .line 506
    .line 507
    const/16 v83, 0x0

    .line 508
    .line 509
    const/16 v84, 0x0

    .line 510
    .line 511
    const/16 v85, 0x0

    .line 512
    .line 513
    const/16 v86, 0x0

    .line 514
    .line 515
    const/16 v87, 0x0

    .line 516
    .line 517
    const/16 v88, 0x0

    .line 518
    .line 519
    const/16 v89, 0x0

    .line 520
    .line 521
    const/16 v90, 0x0

    .line 522
    .line 523
    const/16 v91, 0x0

    .line 524
    .line 525
    const/16 v92, 0x0

    .line 526
    .line 527
    const/16 v93, 0x0

    .line 528
    .line 529
    const/16 v94, 0x0

    .line 530
    .line 531
    const/16 v95, 0x0

    .line 532
    .line 533
    const/16 v96, 0x0

    .line 534
    .line 535
    const/16 v97, 0x0

    .line 536
    .line 537
    const/16 v98, 0x0

    .line 538
    .line 539
    const v99, -0x4000001

    .line 540
    .line 541
    .line 542
    const/16 v100, -0x1

    .line 543
    .line 544
    invoke-static/range {v5 .. v102}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_154

    .line 553
    .line 554
    return-object v3

    .line 555
    :pswitch_22a
    move-object/from16 v0, p1

    .line 556
    .line 557
    check-cast v0, Lz82;

    .line 558
    .line 559
    iget-object v1, v0, Lz82;->e:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Ljava/lang/String;

    .line 562
    .line 563
    iget-object v0, v0, Lz82;->f:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v1}, Li93;->s(Ljava/lang/String;)Ljava/lang/Double;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    if-eqz v2, :cond_247

    .line 572
    .line 573
    invoke-static {v0}, Li93;->s(Ljava/lang/String;)Ljava/lang/Double;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    if-eqz v2, :cond_247

    .line 578
    .line 579
    iget-object v2, v4, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 580
    .line 581
    invoke-virtual {v2, v1, v0}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->setLastMapPosition(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :cond_247
    return-object v3

    .line 585
    :pswitch_248
    move-object/from16 v0, p1

    .line 586
    .line 587
    check-cast v0, Lz82;

    .line 588
    .line 589
    iget-object v1, v0, Lz82;->e:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Ljava/util/List;

    .line 592
    .line 593
    iget-object v0, v0, Lz82;->f:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Ljava/util/List;

    .line 596
    .line 597
    iget-object v5, v4, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 598
    .line 599
    :cond_256
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    move-object v7, v6

    .line 604
    check-cast v7, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 605
    .line 606
    if-eqz v1, :cond_267

    .line 607
    .line 608
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    if-eqz v8, :cond_267

    .line 613
    .line 614
    move v9, v2

    .line 615
    goto :goto_28c

    .line 616
    :cond_267
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    move v9, v2

    .line 621
    :cond_26c
    :goto_26c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v10

    .line 625
    if-eqz v10, :cond_28c

    .line 626
    .line 627
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    check-cast v10, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 632
    .line 633
    invoke-virtual {v10}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    invoke-virtual {v10}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getCollectionRouteId()Ljava/lang/Long;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    if-nez v10, :cond_26c

    .line 642
    .line 643
    add-int/lit8 v9, v9, 0x1

    .line 644
    .line 645
    if-ltz v9, :cond_287

    .line 646
    .line 647
    goto :goto_26c

    .line 648
    :cond_287
    invoke-static {}, Lws;->c0()V

    .line 649
    .line 650
    .line 651
    const/4 v0, 0x0

    .line 652
    throw v0

    .line 653
    :cond_28c
    :goto_28c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    add-int v75, v8, v9

    .line 658
    .line 659
    const v103, 0xffffffb

    .line 660
    .line 661
    .line 662
    const/16 v104, 0x0

    .line 663
    .line 664
    const/4 v8, 0x0

    .line 665
    const/4 v9, 0x0

    .line 666
    const/4 v10, 0x0

    .line 667
    const/4 v11, 0x0

    .line 668
    const/4 v12, 0x0

    .line 669
    const/4 v13, 0x0

    .line 670
    const/4 v14, 0x0

    .line 671
    const/4 v15, 0x0

    .line 672
    const/16 v16, 0x0

    .line 673
    .line 674
    const/16 v17, 0x0

    .line 675
    .line 676
    const/16 v18, 0x0

    .line 677
    .line 678
    const/16 v19, 0x0

    .line 679
    .line 680
    const/16 v20, 0x0

    .line 681
    .line 682
    const/16 v21, 0x0

    .line 683
    .line 684
    const/16 v22, 0x0

    .line 685
    .line 686
    const/16 v23, 0x0

    .line 687
    .line 688
    const/16 v24, 0x0

    .line 689
    .line 690
    const/16 v25, 0x0

    .line 691
    .line 692
    const/16 v26, 0x0

    .line 693
    .line 694
    const/16 v27, 0x0

    .line 695
    .line 696
    const/16 v28, 0x0

    .line 697
    .line 698
    const/16 v29, 0x0

    .line 699
    .line 700
    const/16 v30, 0x0

    .line 701
    .line 702
    const/16 v31, 0x0

    .line 703
    .line 704
    const/16 v32, 0x0

    .line 705
    .line 706
    const/16 v33, 0x0

    .line 707
    .line 708
    const/16 v34, 0x0

    .line 709
    .line 710
    const/16 v35, 0x0

    .line 711
    .line 712
    const/16 v36, 0x0

    .line 713
    .line 714
    const/16 v37, 0x0

    .line 715
    .line 716
    const/16 v38, 0x0

    .line 717
    .line 718
    const/16 v39, 0x0

    .line 719
    .line 720
    const/16 v40, 0x0

    .line 721
    .line 722
    const/16 v41, 0x0

    .line 723
    .line 724
    const/16 v42, 0x0

    .line 725
    .line 726
    const/16 v43, 0x0

    .line 727
    .line 728
    const/16 v44, 0x0

    .line 729
    .line 730
    const/16 v45, 0x0

    .line 731
    .line 732
    const/16 v46, 0x0

    .line 733
    .line 734
    const/16 v47, 0x0

    .line 735
    .line 736
    const/16 v48, 0x0

    .line 737
    .line 738
    const/16 v49, 0x0

    .line 739
    .line 740
    const/16 v50, 0x0

    .line 741
    .line 742
    const/16 v51, 0x0

    .line 743
    .line 744
    const/16 v52, 0x0

    .line 745
    .line 746
    const-wide/16 v53, 0x0

    .line 747
    .line 748
    const/16 v55, 0x0

    .line 749
    .line 750
    const/16 v56, 0x0

    .line 751
    .line 752
    const/16 v57, 0x0

    .line 753
    .line 754
    const/16 v58, 0x0

    .line 755
    .line 756
    const/16 v59, 0x0

    .line 757
    .line 758
    const/16 v60, 0x0

    .line 759
    .line 760
    const/16 v61, 0x0

    .line 761
    .line 762
    const/16 v62, 0x0

    .line 763
    .line 764
    const/16 v63, 0x0

    .line 765
    .line 766
    const/16 v64, 0x0

    .line 767
    .line 768
    const/16 v65, 0x0

    .line 769
    .line 770
    const/16 v66, 0x0

    .line 771
    .line 772
    const/16 v67, 0x0

    .line 773
    .line 774
    const/16 v68, 0x0

    .line 775
    .line 776
    const/16 v69, 0x0

    .line 777
    .line 778
    const/16 v70, 0x0

    .line 779
    .line 780
    const/16 v71, 0x0

    .line 781
    .line 782
    const/16 v72, 0x0

    .line 783
    .line 784
    const/16 v73, 0x0

    .line 785
    .line 786
    const/16 v74, 0x0

    .line 787
    .line 788
    const/16 v76, 0x0

    .line 789
    .line 790
    const/16 v77, 0x0

    .line 791
    .line 792
    const/16 v78, 0x0

    .line 793
    .line 794
    const/16 v79, 0x0

    .line 795
    .line 796
    const/16 v80, 0x0

    .line 797
    .line 798
    const/16 v81, 0x0

    .line 799
    .line 800
    const/16 v82, 0x0

    .line 801
    .line 802
    const/16 v83, 0x0

    .line 803
    .line 804
    const/16 v84, 0x0

    .line 805
    .line 806
    const/16 v85, 0x0

    .line 807
    .line 808
    const/16 v86, 0x0

    .line 809
    .line 810
    const/16 v87, 0x0

    .line 811
    .line 812
    const/16 v88, 0x0

    .line 813
    .line 814
    const/16 v89, 0x0

    .line 815
    .line 816
    const/16 v90, 0x0

    .line 817
    .line 818
    const/16 v91, 0x0

    .line 819
    .line 820
    const/16 v92, 0x0

    .line 821
    .line 822
    const/16 v93, 0x0

    .line 823
    .line 824
    const/16 v94, 0x0

    .line 825
    .line 826
    const/16 v95, 0x0

    .line 827
    .line 828
    const/16 v96, 0x0

    .line 829
    .line 830
    const/16 v97, 0x0

    .line 831
    .line 832
    const/16 v98, 0x0

    .line 833
    .line 834
    const/16 v99, 0x0

    .line 835
    .line 836
    const/16 v100, 0x0

    .line 837
    .line 838
    const/16 v101, -0x1

    .line 839
    .line 840
    const/16 v102, -0x1

    .line 841
    .line 842
    invoke-static/range {v7 .. v104}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    invoke-interface {v5, v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    if-eqz v6, :cond_256

    .line 851
    .line 852
    invoke-static {v4}, Lro1;->a(Lwn1;)V

    .line 853
    .line 854
    .line 855
    return-object v3

    .line 856
    nop

    .line 857
    :pswitch_data_358
    .packed-switch 0x0
        :pswitch_248
        :pswitch_22a
        :pswitch_14a
    .end packed-switch
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
