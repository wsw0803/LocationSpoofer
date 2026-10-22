.class public final synthetic Lf7;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lwn1;


# direct methods
.method public synthetic constructor <init>(Lwn1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lf7;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lf7;->f:Lwn1;

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
.method public final invoke()Ljava/lang/Object;
    .registers 105

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf7;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lrm3;->a:Lrm3;

    .line 9
    .line 10
    iget-object v0, v0, Lf7;->f:Lwn1;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_a68

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 19
    .line 20
    sget-object v3, Lnk0;->e:Lnk0;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->setSystemHookPackages(Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    .line 27
    :goto_1a
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v6, v4

    .line 32
    check-cast v6, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 33
    .line 34
    const v102, 0xfffff7f

    .line 35
    .line 36
    .line 37
    const/16 v103, 0x0

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    const/16 v22, 0x0

    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    const/16 v24, 0x0

    .line 65
    .line 66
    const/16 v25, 0x0

    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    const/16 v27, 0x0

    .line 71
    .line 72
    const/16 v28, 0x0

    .line 73
    .line 74
    const/16 v29, 0x0

    .line 75
    .line 76
    const/16 v30, 0x0

    .line 77
    .line 78
    const/16 v31, 0x0

    .line 79
    .line 80
    const/16 v32, 0x0

    .line 81
    .line 82
    const/16 v33, 0x0

    .line 83
    .line 84
    const/16 v34, 0x0

    .line 85
    .line 86
    const/16 v35, 0x0

    .line 87
    .line 88
    const/16 v36, 0x0

    .line 89
    .line 90
    const/16 v37, 0x0

    .line 91
    .line 92
    const/16 v38, 0x0

    .line 93
    .line 94
    const/16 v39, 0x0

    .line 95
    .line 96
    const/16 v40, 0x0

    .line 97
    .line 98
    const/16 v41, 0x0

    .line 99
    .line 100
    const/16 v42, 0x0

    .line 101
    .line 102
    const/16 v43, 0x0

    .line 103
    .line 104
    const/16 v44, 0x0

    .line 105
    .line 106
    const/16 v45, 0x0

    .line 107
    .line 108
    const/16 v46, 0x0

    .line 109
    .line 110
    const/16 v47, 0x0

    .line 111
    .line 112
    const/16 v48, 0x0

    .line 113
    .line 114
    const/16 v49, 0x0

    .line 115
    .line 116
    const/16 v50, 0x0

    .line 117
    .line 118
    const/16 v51, 0x0

    .line 119
    .line 120
    const-wide/16 v52, 0x0

    .line 121
    .line 122
    const/16 v54, 0x0

    .line 123
    .line 124
    const/16 v55, 0x0

    .line 125
    .line 126
    const/16 v56, 0x0

    .line 127
    .line 128
    const/16 v57, 0x0

    .line 129
    .line 130
    const/16 v58, 0x0

    .line 131
    .line 132
    const/16 v59, 0x0

    .line 133
    .line 134
    const/16 v60, 0x0

    .line 135
    .line 136
    const/16 v61, 0x0

    .line 137
    .line 138
    const/16 v62, 0x0

    .line 139
    .line 140
    const/16 v63, 0x0

    .line 141
    .line 142
    const/16 v64, 0x0

    .line 143
    .line 144
    const/16 v65, 0x0

    .line 145
    .line 146
    const/16 v66, 0x0

    .line 147
    .line 148
    const/16 v67, 0x0

    .line 149
    .line 150
    const/16 v68, 0x0

    .line 151
    .line 152
    const/16 v69, 0x0

    .line 153
    .line 154
    const/16 v70, 0x0

    .line 155
    .line 156
    const/16 v71, 0x0

    .line 157
    .line 158
    const/16 v72, 0x0

    .line 159
    .line 160
    const/16 v73, 0x0

    .line 161
    .line 162
    const/16 v74, 0x0

    .line 163
    .line 164
    const/16 v75, 0x0

    .line 165
    .line 166
    const/16 v76, 0x0

    .line 167
    .line 168
    const/16 v77, 0x0

    .line 169
    .line 170
    const/16 v78, 0x0

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
    const/16 v96, 0x0

    .line 205
    .line 206
    const/16 v97, 0x0

    .line 207
    .line 208
    const/16 v98, 0x0

    .line 209
    .line 210
    const/16 v99, 0x0

    .line 211
    .line 212
    const/16 v100, -0x1

    .line 213
    .line 214
    const/16 v101, -0x1

    .line 215
    .line 216
    move-object/from16 v79, v3

    .line 217
    .line 218
    invoke-static/range {v6 .. v103}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v1, v4, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_101

    .line 227
    .line 228
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSpoofingActive()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_100

    .line 239
    .line 240
    invoke-static {v0}, Lbl3;->x(Lkq3;)Luy;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    new-instance v9, Ltn1;

    .line 245
    .line 246
    const/4 v1, 0x5

    .line 247
    invoke-direct {v9, v0, v2, v1}, Ltn1;-><init>(Lwn1;Lg70;I)V

    .line 248
    .line 249
    .line 250
    const/4 v10, 0x3

    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v7, 0x0

    .line 253
    const/4 v8, 0x0

    .line 254
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 255
    .line 256
    .line 257
    :cond_100
    return-object v5

    .line 258
    :cond_101
    move-object/from16 v3, v79

    .line 259
    .line 260
    goto/16 :goto_1a

    .line 261
    .line 262
    :pswitch_105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 266
    .line 267
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getInstalledAppsForSystemHook()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    new-instance v6, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    :cond_11d
    :goto_11d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_134

    .line 291
    .line 292
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    move-object v8, v7

    .line 297
    check-cast v8, Lcom/vincenthzr/locationspoofer/data/model/AppInfoItem;

    .line 298
    .line 299
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/data/model/AppInfoItem;->isSystem()Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-nez v8, :cond_11d

    .line 304
    .line 305
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_11d

    .line 309
    :cond_134
    new-instance v4, Ljava/util/ArrayList;

    .line 310
    .line 311
    const/16 v7, 0xa

    .line 312
    .line 313
    invoke-static {v6, v7}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    :goto_143
    if-ge v3, v7, :cond_155

    .line 325
    .line 326
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    add-int/lit8 v3, v3, 0x1

    .line 331
    .line 332
    check-cast v8, Lcom/vincenthzr/locationspoofer/data/model/AppInfoItem;

    .line 333
    .line 334
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/data/model/AppInfoItem;->getPackageName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_143

    .line 342
    :cond_155
    invoke-static {v4}, Lpz;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 351
    .line 352
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getSystemHookPackages()Ljava/util/Set;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v3, Ljava/lang/Iterable;

    .line 357
    .line 358
    invoke-static {v4, v3}, Lj03;->M(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iget-object v4, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 363
    .line 364
    invoke-virtual {v4, v3}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->setSystemHookPackages(Ljava/util/Set;)V

    .line 365
    .line 366
    .line 367
    :goto_16e
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    move-object v6, v4

    .line 372
    check-cast v6, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 373
    .line 374
    const v102, 0xfffff7f

    .line 375
    .line 376
    .line 377
    const/16 v103, 0x0

    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    const/4 v8, 0x0

    .line 381
    const/4 v9, 0x0

    .line 382
    const/4 v10, 0x0

    .line 383
    const/4 v11, 0x0

    .line 384
    const/4 v12, 0x0

    .line 385
    const/4 v13, 0x0

    .line 386
    const/4 v14, 0x0

    .line 387
    const/4 v15, 0x0

    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    const/16 v22, 0x0

    .line 401
    .line 402
    const/16 v23, 0x0

    .line 403
    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    const/16 v25, 0x0

    .line 407
    .line 408
    const/16 v26, 0x0

    .line 409
    .line 410
    const/16 v27, 0x0

    .line 411
    .line 412
    const/16 v28, 0x0

    .line 413
    .line 414
    const/16 v29, 0x0

    .line 415
    .line 416
    const/16 v30, 0x0

    .line 417
    .line 418
    const/16 v31, 0x0

    .line 419
    .line 420
    const/16 v32, 0x0

    .line 421
    .line 422
    const/16 v33, 0x0

    .line 423
    .line 424
    const/16 v34, 0x0

    .line 425
    .line 426
    const/16 v35, 0x0

    .line 427
    .line 428
    const/16 v36, 0x0

    .line 429
    .line 430
    const/16 v37, 0x0

    .line 431
    .line 432
    const/16 v38, 0x0

    .line 433
    .line 434
    const/16 v39, 0x0

    .line 435
    .line 436
    const/16 v40, 0x0

    .line 437
    .line 438
    const/16 v41, 0x0

    .line 439
    .line 440
    const/16 v42, 0x0

    .line 441
    .line 442
    const/16 v43, 0x0

    .line 443
    .line 444
    const/16 v44, 0x0

    .line 445
    .line 446
    const/16 v45, 0x0

    .line 447
    .line 448
    const/16 v46, 0x0

    .line 449
    .line 450
    const/16 v47, 0x0

    .line 451
    .line 452
    const/16 v48, 0x0

    .line 453
    .line 454
    const/16 v49, 0x0

    .line 455
    .line 456
    const/16 v50, 0x0

    .line 457
    .line 458
    const/16 v51, 0x0

    .line 459
    .line 460
    const-wide/16 v52, 0x0

    .line 461
    .line 462
    const/16 v54, 0x0

    .line 463
    .line 464
    const/16 v55, 0x0

    .line 465
    .line 466
    const/16 v56, 0x0

    .line 467
    .line 468
    const/16 v57, 0x0

    .line 469
    .line 470
    const/16 v58, 0x0

    .line 471
    .line 472
    const/16 v59, 0x0

    .line 473
    .line 474
    const/16 v60, 0x0

    .line 475
    .line 476
    const/16 v61, 0x0

    .line 477
    .line 478
    const/16 v62, 0x0

    .line 479
    .line 480
    const/16 v63, 0x0

    .line 481
    .line 482
    const/16 v64, 0x0

    .line 483
    .line 484
    const/16 v65, 0x0

    .line 485
    .line 486
    const/16 v66, 0x0

    .line 487
    .line 488
    const/16 v67, 0x0

    .line 489
    .line 490
    const/16 v68, 0x0

    .line 491
    .line 492
    const/16 v69, 0x0

    .line 493
    .line 494
    const/16 v70, 0x0

    .line 495
    .line 496
    const/16 v71, 0x0

    .line 497
    .line 498
    const/16 v72, 0x0

    .line 499
    .line 500
    const/16 v73, 0x0

    .line 501
    .line 502
    const/16 v74, 0x0

    .line 503
    .line 504
    const/16 v75, 0x0

    .line 505
    .line 506
    const/16 v76, 0x0

    .line 507
    .line 508
    const/16 v77, 0x0

    .line 509
    .line 510
    const/16 v78, 0x0

    .line 511
    .line 512
    const/16 v80, 0x0

    .line 513
    .line 514
    const/16 v81, 0x0

    .line 515
    .line 516
    const/16 v82, 0x0

    .line 517
    .line 518
    const/16 v83, 0x0

    .line 519
    .line 520
    const/16 v84, 0x0

    .line 521
    .line 522
    const/16 v85, 0x0

    .line 523
    .line 524
    const/16 v86, 0x0

    .line 525
    .line 526
    const/16 v87, 0x0

    .line 527
    .line 528
    const/16 v88, 0x0

    .line 529
    .line 530
    const/16 v89, 0x0

    .line 531
    .line 532
    const/16 v90, 0x0

    .line 533
    .line 534
    const/16 v91, 0x0

    .line 535
    .line 536
    const/16 v92, 0x0

    .line 537
    .line 538
    const/16 v93, 0x0

    .line 539
    .line 540
    const/16 v94, 0x0

    .line 541
    .line 542
    const/16 v95, 0x0

    .line 543
    .line 544
    const/16 v96, 0x0

    .line 545
    .line 546
    const/16 v97, 0x0

    .line 547
    .line 548
    const/16 v98, 0x0

    .line 549
    .line 550
    const/16 v99, 0x0

    .line 551
    .line 552
    const/16 v100, -0x1

    .line 553
    .line 554
    const/16 v101, -0x1

    .line 555
    .line 556
    move-object/from16 v79, v3

    .line 557
    .line 558
    invoke-static/range {v6 .. v103}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-interface {v1, v4, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_256

    .line 567
    .line 568
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 573
    .line 574
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSpoofingActive()Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_255

    .line 579
    .line 580
    invoke-static {v0}, Lbl3;->x(Lkq3;)Luy;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    new-instance v9, Ltn1;

    .line 585
    .line 586
    const/16 v1, 0xd

    .line 587
    .line 588
    invoke-direct {v9, v0, v2, v1}, Ltn1;-><init>(Lwn1;Lg70;I)V

    .line 589
    .line 590
    .line 591
    const/4 v10, 0x3

    .line 592
    const/4 v11, 0x0

    .line 593
    const/4 v7, 0x0

    .line 594
    const/4 v8, 0x0

    .line 595
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 596
    .line 597
    .line 598
    :cond_255
    return-object v5

    .line 599
    :cond_256
    move-object/from16 v3, v79

    .line 600
    .line 601
    goto/16 :goto_16e

    .line 602
    .line 603
    :pswitch_25a
    invoke-virtual {v0, v4}, Lwn1;->e(Z)V

    .line 604
    .line 605
    .line 606
    return-object v5

    .line 607
    :pswitch_25e
    invoke-virtual {v0, v3}, Lwn1;->e(Z)V

    .line 608
    .line 609
    .line 610
    return-object v5

    .line 611
    :pswitch_262
    invoke-virtual {v0, v3}, Lwn1;->e(Z)V

    .line 612
    .line 613
    .line 614
    return-object v5

    .line 615
    :pswitch_266
    invoke-static {v0}, Lap1;->f(Lwn1;)V

    .line 616
    .line 617
    .line 618
    return-object v5

    .line 619
    :pswitch_26a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iget-object v1, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 623
    .line 624
    :cond_26f
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    move-object v6, v0

    .line 629
    check-cast v6, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 630
    .line 631
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getRoutePoints()Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_282

    .line 640
    .line 641
    goto/16 :goto_344

    .line 642
    .line 643
    :cond_282
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getRoutePoints()Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-static {v2}, Lpz;->r0(Ljava/util/List;)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v48

    .line 651
    const v102, 0xfffffff

    .line 652
    .line 653
    .line 654
    const/16 v103, 0x0

    .line 655
    .line 656
    const/4 v7, 0x0

    .line 657
    const/4 v8, 0x0

    .line 658
    const/4 v9, 0x0

    .line 659
    const/4 v10, 0x0

    .line 660
    const/4 v11, 0x0

    .line 661
    const/4 v12, 0x0

    .line 662
    const/4 v13, 0x0

    .line 663
    const/4 v14, 0x0

    .line 664
    const/4 v15, 0x0

    .line 665
    const/16 v16, 0x0

    .line 666
    .line 667
    const/16 v17, 0x0

    .line 668
    .line 669
    const/16 v18, 0x0

    .line 670
    .line 671
    const/16 v19, 0x0

    .line 672
    .line 673
    const/16 v20, 0x0

    .line 674
    .line 675
    const/16 v21, 0x0

    .line 676
    .line 677
    const/16 v22, 0x0

    .line 678
    .line 679
    const/16 v23, 0x0

    .line 680
    .line 681
    const/16 v24, 0x0

    .line 682
    .line 683
    const/16 v25, 0x0

    .line 684
    .line 685
    const/16 v26, 0x0

    .line 686
    .line 687
    const/16 v27, 0x0

    .line 688
    .line 689
    const/16 v28, 0x0

    .line 690
    .line 691
    const/16 v29, 0x0

    .line 692
    .line 693
    const/16 v30, 0x0

    .line 694
    .line 695
    const/16 v31, 0x0

    .line 696
    .line 697
    const/16 v32, 0x0

    .line 698
    .line 699
    const/16 v33, 0x0

    .line 700
    .line 701
    const/16 v34, 0x0

    .line 702
    .line 703
    const/16 v35, 0x0

    .line 704
    .line 705
    const/16 v36, 0x0

    .line 706
    .line 707
    const/16 v37, 0x0

    .line 708
    .line 709
    const/16 v38, 0x0

    .line 710
    .line 711
    const/16 v39, 0x0

    .line 712
    .line 713
    const/16 v40, 0x0

    .line 714
    .line 715
    const/16 v41, 0x0

    .line 716
    .line 717
    const/16 v42, 0x0

    .line 718
    .line 719
    const/16 v43, 0x0

    .line 720
    .line 721
    const/16 v44, 0x0

    .line 722
    .line 723
    const/16 v45, 0x0

    .line 724
    .line 725
    const/16 v46, 0x0

    .line 726
    .line 727
    const/16 v47, 0x0

    .line 728
    .line 729
    const/16 v49, 0x0

    .line 730
    .line 731
    const/16 v50, 0x0

    .line 732
    .line 733
    const/16 v51, 0x0

    .line 734
    .line 735
    const-wide/16 v52, 0x0

    .line 736
    .line 737
    const/16 v54, 0x0

    .line 738
    .line 739
    const/16 v55, 0x0

    .line 740
    .line 741
    const/16 v56, 0x0

    .line 742
    .line 743
    const/16 v57, 0x0

    .line 744
    .line 745
    const/16 v58, 0x0

    .line 746
    .line 747
    const/16 v59, 0x0

    .line 748
    .line 749
    const/16 v60, 0x0

    .line 750
    .line 751
    const/16 v61, 0x0

    .line 752
    .line 753
    const/16 v62, 0x0

    .line 754
    .line 755
    const/16 v63, 0x0

    .line 756
    .line 757
    const/16 v64, 0x0

    .line 758
    .line 759
    const/16 v65, 0x0

    .line 760
    .line 761
    const/16 v66, 0x0

    .line 762
    .line 763
    const/16 v67, 0x0

    .line 764
    .line 765
    const/16 v68, 0x0

    .line 766
    .line 767
    const/16 v69, 0x0

    .line 768
    .line 769
    const/16 v70, 0x0

    .line 770
    .line 771
    const/16 v71, 0x0

    .line 772
    .line 773
    const/16 v72, 0x0

    .line 774
    .line 775
    const/16 v73, 0x0

    .line 776
    .line 777
    const/16 v74, 0x0

    .line 778
    .line 779
    const/16 v75, 0x0

    .line 780
    .line 781
    const/16 v76, 0x0

    .line 782
    .line 783
    const/16 v77, 0x0

    .line 784
    .line 785
    const/16 v78, 0x0

    .line 786
    .line 787
    const/16 v79, 0x0

    .line 788
    .line 789
    const/16 v80, 0x0

    .line 790
    .line 791
    const/16 v81, 0x0

    .line 792
    .line 793
    const/16 v82, 0x0

    .line 794
    .line 795
    const/16 v83, 0x0

    .line 796
    .line 797
    const/16 v84, 0x0

    .line 798
    .line 799
    const/16 v85, 0x0

    .line 800
    .line 801
    const/16 v86, 0x0

    .line 802
    .line 803
    const/16 v87, 0x0

    .line 804
    .line 805
    const/16 v88, 0x0

    .line 806
    .line 807
    const/16 v89, 0x0

    .line 808
    .line 809
    const/16 v90, 0x0

    .line 810
    .line 811
    const/16 v91, 0x0

    .line 812
    .line 813
    const/16 v92, 0x0

    .line 814
    .line 815
    const/16 v93, 0x0

    .line 816
    .line 817
    const/16 v94, 0x0

    .line 818
    .line 819
    const/16 v95, 0x0

    .line 820
    .line 821
    const/16 v96, 0x0

    .line 822
    .line 823
    const/16 v97, 0x0

    .line 824
    .line 825
    const/16 v98, 0x0

    .line 826
    .line 827
    const/16 v99, 0x0

    .line 828
    .line 829
    const/16 v100, -0x1

    .line 830
    .line 831
    const/16 v101, -0x201

    .line 832
    .line 833
    invoke-static/range {v6 .. v103}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    :goto_344
    invoke-interface {v1, v0, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_26f

    .line 842
    .line 843
    return-object v5

    .line 844
    :pswitch_34b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    iget-object v1, v0, Lwn1;->b:Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;

    .line 848
    .line 849
    iget-object v2, v0, Lwn1;->j:Landroid/content/Context;

    .line 850
    .line 851
    invoke-virtual {v1, v2}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->requestRuntimeStop(Landroid/content/Context;)Lkotlinx/coroutines/Job;

    .line 852
    .line 853
    .line 854
    iget-object v1, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 855
    .line 856
    :cond_357
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    move-object v6, v0

    .line 861
    check-cast v6, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 862
    .line 863
    sget-object v49, Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;->IDLE:Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;

    .line 864
    .line 865
    sget-object v50, Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;->LOOP:Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;

    .line 866
    .line 867
    const v102, 0xfffffff

    .line 868
    .line 869
    .line 870
    const/16 v103, 0x0

    .line 871
    .line 872
    const/4 v7, 0x0

    .line 873
    const/4 v8, 0x0

    .line 874
    const/4 v9, 0x0

    .line 875
    const/4 v10, 0x0

    .line 876
    const/4 v11, 0x0

    .line 877
    const/4 v12, 0x0

    .line 878
    const/4 v13, 0x0

    .line 879
    const/4 v14, 0x0

    .line 880
    const/4 v15, 0x0

    .line 881
    const/16 v16, 0x0

    .line 882
    .line 883
    const/16 v17, 0x0

    .line 884
    .line 885
    const/16 v18, 0x0

    .line 886
    .line 887
    const/16 v19, 0x0

    .line 888
    .line 889
    const/16 v20, 0x0

    .line 890
    .line 891
    const/16 v21, 0x0

    .line 892
    .line 893
    const/16 v22, 0x0

    .line 894
    .line 895
    const/16 v23, 0x0

    .line 896
    .line 897
    const/16 v24, 0x0

    .line 898
    .line 899
    const/16 v25, 0x0

    .line 900
    .line 901
    const/16 v26, 0x0

    .line 902
    .line 903
    const/16 v27, 0x0

    .line 904
    .line 905
    const/16 v28, 0x0

    .line 906
    .line 907
    const/16 v29, 0x0

    .line 908
    .line 909
    const/16 v30, 0x0

    .line 910
    .line 911
    const/16 v31, 0x0

    .line 912
    .line 913
    const/16 v32, 0x0

    .line 914
    .line 915
    const/16 v33, 0x0

    .line 916
    .line 917
    const/16 v34, 0x0

    .line 918
    .line 919
    const/16 v35, 0x0

    .line 920
    .line 921
    const/16 v36, 0x0

    .line 922
    .line 923
    const/16 v37, 0x0

    .line 924
    .line 925
    const/16 v38, 0x0

    .line 926
    .line 927
    const/16 v39, 0x0

    .line 928
    .line 929
    const/16 v40, 0x0

    .line 930
    .line 931
    const/16 v41, 0x0

    .line 932
    .line 933
    const/16 v42, 0x0

    .line 934
    .line 935
    const/16 v43, 0x0

    .line 936
    .line 937
    const/16 v44, 0x0

    .line 938
    .line 939
    const/16 v45, 0x0

    .line 940
    .line 941
    const/16 v46, 0x0

    .line 942
    .line 943
    const/16 v47, 0x0

    .line 944
    .line 945
    const/16 v51, 0x0

    .line 946
    .line 947
    const-wide/16 v52, 0x0

    .line 948
    .line 949
    const/16 v54, 0x0

    .line 950
    .line 951
    const/16 v55, 0x0

    .line 952
    .line 953
    const/16 v56, 0x0

    .line 954
    .line 955
    const/16 v57, 0x0

    .line 956
    .line 957
    const/16 v58, 0x0

    .line 958
    .line 959
    const/16 v59, 0x0

    .line 960
    .line 961
    const/16 v60, 0x0

    .line 962
    .line 963
    const/16 v61, 0x0

    .line 964
    .line 965
    const/16 v62, 0x0

    .line 966
    .line 967
    const/16 v63, 0x0

    .line 968
    .line 969
    const/16 v64, 0x0

    .line 970
    .line 971
    const/16 v65, 0x0

    .line 972
    .line 973
    const/16 v66, 0x0

    .line 974
    .line 975
    const/16 v67, 0x0

    .line 976
    .line 977
    const/16 v68, 0x0

    .line 978
    .line 979
    const/16 v69, 0x0

    .line 980
    .line 981
    const/16 v70, 0x0

    .line 982
    .line 983
    const/16 v71, 0x0

    .line 984
    .line 985
    const/16 v72, 0x0

    .line 986
    .line 987
    const/16 v73, 0x0

    .line 988
    .line 989
    const/16 v74, 0x0

    .line 990
    .line 991
    const/16 v75, 0x0

    .line 992
    .line 993
    const/16 v76, 0x0

    .line 994
    .line 995
    const/16 v77, 0x0

    .line 996
    .line 997
    const/16 v78, 0x0

    .line 998
    .line 999
    const/16 v79, 0x0

    .line 1000
    .line 1001
    const/16 v80, 0x0

    .line 1002
    .line 1003
    const/16 v81, 0x0

    .line 1004
    .line 1005
    const/16 v82, 0x0

    .line 1006
    .line 1007
    const/16 v83, 0x0

    .line 1008
    .line 1009
    const/16 v84, 0x0

    .line 1010
    .line 1011
    const/16 v85, 0x0

    .line 1012
    .line 1013
    const/16 v86, 0x0

    .line 1014
    .line 1015
    const/16 v87, 0x0

    .line 1016
    .line 1017
    const/16 v88, 0x0

    .line 1018
    .line 1019
    const/16 v89, 0x0

    .line 1020
    .line 1021
    const/16 v90, 0x0

    .line 1022
    .line 1023
    const/16 v91, 0x0

    .line 1024
    .line 1025
    const/16 v92, 0x0

    .line 1026
    .line 1027
    const/16 v93, 0x0

    .line 1028
    .line 1029
    const/16 v94, 0x0

    .line 1030
    .line 1031
    const/16 v95, 0x0

    .line 1032
    .line 1033
    const/16 v96, 0x0

    .line 1034
    .line 1035
    const/16 v97, 0x0

    .line 1036
    .line 1037
    const/16 v98, 0x0

    .line 1038
    .line 1039
    const/16 v99, 0x0

    .line 1040
    .line 1041
    const/16 v100, -0x1

    .line 1042
    .line 1043
    const/16 v101, -0xe01

    .line 1044
    .line 1045
    sget-object v48, Lik0;->e:Lik0;

    .line 1046
    .line 1047
    invoke-static/range {v6 .. v103}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_357

    .line 1056
    .line 1057
    return-object v5

    .line 1058
    :pswitch_421
    invoke-static {v0}, Lap1;->f(Lwn1;)V

    .line 1059
    .line 1060
    .line 1061
    return-object v5

    .line 1062
    :pswitch_425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    iget-object v1, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1066
    .line 1067
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getRoutePoints()Ljava/util/List;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    const/4 v2, 0x2

    .line 1082
    if-ge v0, v2, :cond_43d

    .line 1083
    .line 1084
    goto/16 :goto_506

    .line 1085
    .line 1086
    :cond_43d
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    move-object v6, v0

    .line 1091
    check-cast v6, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1092
    .line 1093
    sget-object v49, Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;->READY:Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;

    .line 1094
    .line 1095
    const v102, 0xfffffff

    .line 1096
    .line 1097
    .line 1098
    const/16 v103, 0x0

    .line 1099
    .line 1100
    const/4 v7, 0x0

    .line 1101
    const/4 v8, 0x0

    .line 1102
    const/4 v9, 0x0

    .line 1103
    const/4 v10, 0x0

    .line 1104
    const/4 v11, 0x0

    .line 1105
    const/4 v12, 0x0

    .line 1106
    const/4 v13, 0x0

    .line 1107
    const/4 v14, 0x0

    .line 1108
    const/4 v15, 0x0

    .line 1109
    const/16 v16, 0x0

    .line 1110
    .line 1111
    const/16 v17, 0x0

    .line 1112
    .line 1113
    const/16 v18, 0x0

    .line 1114
    .line 1115
    const/16 v19, 0x0

    .line 1116
    .line 1117
    const/16 v20, 0x0

    .line 1118
    .line 1119
    const/16 v21, 0x0

    .line 1120
    .line 1121
    const/16 v22, 0x0

    .line 1122
    .line 1123
    const/16 v23, 0x0

    .line 1124
    .line 1125
    const/16 v24, 0x0

    .line 1126
    .line 1127
    const/16 v25, 0x0

    .line 1128
    .line 1129
    const/16 v26, 0x0

    .line 1130
    .line 1131
    const/16 v27, 0x0

    .line 1132
    .line 1133
    const/16 v28, 0x0

    .line 1134
    .line 1135
    const/16 v29, 0x0

    .line 1136
    .line 1137
    const/16 v30, 0x0

    .line 1138
    .line 1139
    const/16 v31, 0x0

    .line 1140
    .line 1141
    const/16 v32, 0x0

    .line 1142
    .line 1143
    const/16 v33, 0x0

    .line 1144
    .line 1145
    const/16 v34, 0x0

    .line 1146
    .line 1147
    const/16 v35, 0x0

    .line 1148
    .line 1149
    const/16 v36, 0x0

    .line 1150
    .line 1151
    const/16 v37, 0x0

    .line 1152
    .line 1153
    const/16 v38, 0x0

    .line 1154
    .line 1155
    const/16 v39, 0x0

    .line 1156
    .line 1157
    const/16 v40, 0x0

    .line 1158
    .line 1159
    const/16 v41, 0x0

    .line 1160
    .line 1161
    const/16 v42, 0x0

    .line 1162
    .line 1163
    const/16 v43, 0x0

    .line 1164
    .line 1165
    const/16 v44, 0x0

    .line 1166
    .line 1167
    const/16 v45, 0x0

    .line 1168
    .line 1169
    const/16 v46, 0x0

    .line 1170
    .line 1171
    const/16 v47, 0x0

    .line 1172
    .line 1173
    const/16 v48, 0x0

    .line 1174
    .line 1175
    const/16 v50, 0x0

    .line 1176
    .line 1177
    const/16 v51, 0x0

    .line 1178
    .line 1179
    const-wide/16 v52, 0x0

    .line 1180
    .line 1181
    const/16 v54, 0x0

    .line 1182
    .line 1183
    const/16 v55, 0x0

    .line 1184
    .line 1185
    const/16 v56, 0x0

    .line 1186
    .line 1187
    const/16 v57, 0x0

    .line 1188
    .line 1189
    const/16 v58, 0x0

    .line 1190
    .line 1191
    const/16 v59, 0x0

    .line 1192
    .line 1193
    const/16 v60, 0x0

    .line 1194
    .line 1195
    const/16 v61, 0x0

    .line 1196
    .line 1197
    const/16 v62, 0x0

    .line 1198
    .line 1199
    const/16 v63, 0x0

    .line 1200
    .line 1201
    const/16 v64, 0x0

    .line 1202
    .line 1203
    const/16 v65, 0x0

    .line 1204
    .line 1205
    const/16 v66, 0x0

    .line 1206
    .line 1207
    const/16 v67, 0x0

    .line 1208
    .line 1209
    const/16 v68, 0x0

    .line 1210
    .line 1211
    const/16 v69, 0x0

    .line 1212
    .line 1213
    const/16 v70, 0x0

    .line 1214
    .line 1215
    const/16 v71, 0x0

    .line 1216
    .line 1217
    const/16 v72, 0x0

    .line 1218
    .line 1219
    const/16 v73, 0x0

    .line 1220
    .line 1221
    const/16 v74, 0x0

    .line 1222
    .line 1223
    const/16 v75, 0x0

    .line 1224
    .line 1225
    const/16 v76, 0x0

    .line 1226
    .line 1227
    const/16 v77, 0x0

    .line 1228
    .line 1229
    const/16 v78, 0x0

    .line 1230
    .line 1231
    const/16 v79, 0x0

    .line 1232
    .line 1233
    const/16 v80, 0x0

    .line 1234
    .line 1235
    const/16 v81, 0x0

    .line 1236
    .line 1237
    const/16 v82, 0x0

    .line 1238
    .line 1239
    const/16 v83, 0x0

    .line 1240
    .line 1241
    const/16 v84, 0x0

    .line 1242
    .line 1243
    const/16 v85, 0x0

    .line 1244
    .line 1245
    const/16 v86, 0x0

    .line 1246
    .line 1247
    const/16 v87, 0x0

    .line 1248
    .line 1249
    const/16 v88, 0x0

    .line 1250
    .line 1251
    const/16 v89, 0x0

    .line 1252
    .line 1253
    const/16 v90, 0x0

    .line 1254
    .line 1255
    const/16 v91, 0x0

    .line 1256
    .line 1257
    const/16 v92, 0x0

    .line 1258
    .line 1259
    const/16 v93, 0x0

    .line 1260
    .line 1261
    const/16 v94, 0x0

    .line 1262
    .line 1263
    const/16 v95, 0x0

    .line 1264
    .line 1265
    const/16 v96, 0x0

    .line 1266
    .line 1267
    const/16 v97, 0x0

    .line 1268
    .line 1269
    const/16 v98, 0x0

    .line 1270
    .line 1271
    const/16 v99, 0x0

    .line 1272
    .line 1273
    const/16 v100, -0x1

    .line 1274
    .line 1275
    const/16 v101, -0x401

    .line 1276
    .line 1277
    invoke-static/range {v6 .. v103}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_43d

    .line 1286
    .line 1287
    :goto_506
    return-object v5

    .line 1288
    :pswitch_507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    iget-object v1, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 1292
    .line 1293
    const-string v2, ""

    .line 1294
    .line 1295
    invoke-virtual {v1, v2}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->setGaitTemplate(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v1, v3}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->setUseGaitTemplate(Z)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v1, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1302
    .line 1303
    :cond_516
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    move-object v6, v0

    .line 1308
    check-cast v6, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1309
    .line 1310
    const v102, 0xfffffff

    .line 1311
    .line 1312
    .line 1313
    const/16 v103, 0x0

    .line 1314
    .line 1315
    const/4 v7, 0x0

    .line 1316
    const/4 v8, 0x0

    .line 1317
    const/4 v9, 0x0

    .line 1318
    const/4 v10, 0x0

    .line 1319
    const/4 v11, 0x0

    .line 1320
    const/4 v12, 0x0

    .line 1321
    const/4 v13, 0x0

    .line 1322
    const/4 v14, 0x0

    .line 1323
    const/4 v15, 0x0

    .line 1324
    const/16 v16, 0x0

    .line 1325
    .line 1326
    const/16 v17, 0x0

    .line 1327
    .line 1328
    const/16 v18, 0x0

    .line 1329
    .line 1330
    const/16 v19, 0x0

    .line 1331
    .line 1332
    const/16 v20, 0x0

    .line 1333
    .line 1334
    const/16 v21, 0x0

    .line 1335
    .line 1336
    const/16 v22, 0x0

    .line 1337
    .line 1338
    const/16 v23, 0x0

    .line 1339
    .line 1340
    const/16 v24, 0x0

    .line 1341
    .line 1342
    const/16 v25, 0x0

    .line 1343
    .line 1344
    const/16 v26, 0x0

    .line 1345
    .line 1346
    const/16 v27, 0x0

    .line 1347
    .line 1348
    const/16 v28, 0x0

    .line 1349
    .line 1350
    const/16 v29, 0x0

    .line 1351
    .line 1352
    const/16 v30, 0x0

    .line 1353
    .line 1354
    const/16 v31, 0x0

    .line 1355
    .line 1356
    const/16 v32, 0x0

    .line 1357
    .line 1358
    const/16 v33, 0x0

    .line 1359
    .line 1360
    const/16 v34, 0x0

    .line 1361
    .line 1362
    const/16 v35, 0x0

    .line 1363
    .line 1364
    const/16 v36, 0x0

    .line 1365
    .line 1366
    const/16 v37, 0x0

    .line 1367
    .line 1368
    const/16 v38, 0x0

    .line 1369
    .line 1370
    const/16 v39, 0x0

    .line 1371
    .line 1372
    const/16 v40, 0x0

    .line 1373
    .line 1374
    const/16 v41, 0x0

    .line 1375
    .line 1376
    const/16 v42, 0x0

    .line 1377
    .line 1378
    const/16 v43, 0x0

    .line 1379
    .line 1380
    const/16 v44, 0x0

    .line 1381
    .line 1382
    const/16 v45, 0x0

    .line 1383
    .line 1384
    const/16 v46, 0x0

    .line 1385
    .line 1386
    const/16 v47, 0x0

    .line 1387
    .line 1388
    const/16 v48, 0x0

    .line 1389
    .line 1390
    const/16 v49, 0x0

    .line 1391
    .line 1392
    const/16 v50, 0x0

    .line 1393
    .line 1394
    const/16 v51, 0x0

    .line 1395
    .line 1396
    const-wide/16 v52, 0x0

    .line 1397
    .line 1398
    const/16 v54, 0x0

    .line 1399
    .line 1400
    const/16 v55, 0x0

    .line 1401
    .line 1402
    const/16 v56, 0x0

    .line 1403
    .line 1404
    const/16 v57, 0x0

    .line 1405
    .line 1406
    const/16 v58, 0x0

    .line 1407
    .line 1408
    const/16 v59, 0x0

    .line 1409
    .line 1410
    const/16 v60, 0x0

    .line 1411
    .line 1412
    const/16 v61, 0x0

    .line 1413
    .line 1414
    const/16 v62, 0x0

    .line 1415
    .line 1416
    const/16 v63, 0x0

    .line 1417
    .line 1418
    const/16 v64, 0x0

    .line 1419
    .line 1420
    const/16 v65, 0x0

    .line 1421
    .line 1422
    const/16 v66, 0x0

    .line 1423
    .line 1424
    const/16 v67, 0x0

    .line 1425
    .line 1426
    const/16 v68, 0x0

    .line 1427
    .line 1428
    const/16 v69, 0x0

    .line 1429
    .line 1430
    const/16 v70, 0x0

    .line 1431
    .line 1432
    const/16 v71, 0x0

    .line 1433
    .line 1434
    const/16 v72, 0x0

    .line 1435
    .line 1436
    const/16 v73, 0x0

    .line 1437
    .line 1438
    const/16 v74, 0x0

    .line 1439
    .line 1440
    const/16 v75, 0x0

    .line 1441
    .line 1442
    const/16 v76, 0x0

    .line 1443
    .line 1444
    const/16 v77, 0x0

    .line 1445
    .line 1446
    const/16 v78, 0x0

    .line 1447
    .line 1448
    const/16 v79, 0x0

    .line 1449
    .line 1450
    const/16 v80, 0x0

    .line 1451
    .line 1452
    const/16 v81, 0x0

    .line 1453
    .line 1454
    const/16 v82, 0x0

    .line 1455
    .line 1456
    const/16 v83, 0x0

    .line 1457
    .line 1458
    const/16 v84, 0x0

    .line 1459
    .line 1460
    const/16 v85, 0x0

    .line 1461
    .line 1462
    const/16 v86, 0x0

    .line 1463
    .line 1464
    const/16 v87, 0x0

    .line 1465
    .line 1466
    const/16 v88, 0x0

    .line 1467
    .line 1468
    const/16 v89, 0x0

    .line 1469
    .line 1470
    const/16 v90, 0x0

    .line 1471
    .line 1472
    const/16 v91, 0x0

    .line 1473
    .line 1474
    const/16 v92, 0x0

    .line 1475
    .line 1476
    const/16 v93, 0x0

    .line 1477
    .line 1478
    const/16 v94, 0x0

    .line 1479
    .line 1480
    const/16 v95, 0x0

    .line 1481
    .line 1482
    const/16 v96, 0x0

    .line 1483
    .line 1484
    const/16 v97, 0x0

    .line 1485
    .line 1486
    const/16 v98, 0x0

    .line 1487
    .line 1488
    const/16 v99, 0x0

    .line 1489
    .line 1490
    const v100, -0xe0001

    .line 1491
    .line 1492
    .line 1493
    const/16 v101, -0x1

    .line 1494
    .line 1495
    invoke-static/range {v6 .. v103}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    if-eqz v0, :cond_516

    .line 1504
    .line 1505
    return-object v5

    .line 1506
    :pswitch_5e1
    invoke-static {v0}, Lvo1;->c(Lwn1;)V

    .line 1507
    .line 1508
    .line 1509
    return-object v5

    .line 1510
    :pswitch_5e5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1511
    .line 1512
    .line 1513
    iget-object v1, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1514
    .line 1515
    :cond_5ea
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    move-object v6, v0

    .line 1520
    check-cast v6, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1521
    .line 1522
    sget-object v27, Lcom/vincenthzr/locationspoofer/data/model/GaitRecordingState$Idle;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/model/GaitRecordingState$Idle;

    .line 1523
    .line 1524
    const v102, 0xfffffff

    .line 1525
    .line 1526
    .line 1527
    const/16 v103, 0x0

    .line 1528
    .line 1529
    const/4 v7, 0x0

    .line 1530
    const/4 v8, 0x0

    .line 1531
    const/4 v9, 0x0

    .line 1532
    const/4 v10, 0x0

    .line 1533
    const/4 v11, 0x0

    .line 1534
    const/4 v12, 0x0

    .line 1535
    const/4 v13, 0x0

    .line 1536
    const/4 v14, 0x0

    .line 1537
    const/4 v15, 0x0

    .line 1538
    const/16 v16, 0x0

    .line 1539
    .line 1540
    const/16 v17, 0x0

    .line 1541
    .line 1542
    const/16 v18, 0x0

    .line 1543
    .line 1544
    const/16 v19, 0x0

    .line 1545
    .line 1546
    const/16 v20, 0x0

    .line 1547
    .line 1548
    const/16 v21, 0x0

    .line 1549
    .line 1550
    const/16 v22, 0x0

    .line 1551
    .line 1552
    const/16 v23, 0x0

    .line 1553
    .line 1554
    const/16 v24, 0x0

    .line 1555
    .line 1556
    const/16 v25, 0x0

    .line 1557
    .line 1558
    const/16 v26, 0x0

    .line 1559
    .line 1560
    const/16 v28, 0x0

    .line 1561
    .line 1562
    const/16 v29, 0x0

    .line 1563
    .line 1564
    const/16 v30, 0x0

    .line 1565
    .line 1566
    const/16 v31, 0x0

    .line 1567
    .line 1568
    const/16 v32, 0x0

    .line 1569
    .line 1570
    const/16 v33, 0x0

    .line 1571
    .line 1572
    const/16 v34, 0x0

    .line 1573
    .line 1574
    const/16 v35, 0x0

    .line 1575
    .line 1576
    const/16 v36, 0x0

    .line 1577
    .line 1578
    const/16 v37, 0x0

    .line 1579
    .line 1580
    const/16 v38, 0x0

    .line 1581
    .line 1582
    const/16 v39, 0x0

    .line 1583
    .line 1584
    const/16 v40, 0x0

    .line 1585
    .line 1586
    const/16 v41, 0x0

    .line 1587
    .line 1588
    const/16 v42, 0x0

    .line 1589
    .line 1590
    const/16 v43, 0x0

    .line 1591
    .line 1592
    const/16 v44, 0x0

    .line 1593
    .line 1594
    const/16 v45, 0x0

    .line 1595
    .line 1596
    const/16 v46, 0x0

    .line 1597
    .line 1598
    const/16 v47, 0x0

    .line 1599
    .line 1600
    const/16 v48, 0x0

    .line 1601
    .line 1602
    const/16 v49, 0x0

    .line 1603
    .line 1604
    const/16 v50, 0x0

    .line 1605
    .line 1606
    const/16 v51, 0x0

    .line 1607
    .line 1608
    const-wide/16 v52, 0x0

    .line 1609
    .line 1610
    const/16 v54, 0x0

    .line 1611
    .line 1612
    const/16 v55, 0x0

    .line 1613
    .line 1614
    const/16 v56, 0x0

    .line 1615
    .line 1616
    const/16 v57, 0x0

    .line 1617
    .line 1618
    const/16 v58, 0x0

    .line 1619
    .line 1620
    const/16 v59, 0x0

    .line 1621
    .line 1622
    const/16 v60, 0x0

    .line 1623
    .line 1624
    const/16 v61, 0x0

    .line 1625
    .line 1626
    const/16 v62, 0x0

    .line 1627
    .line 1628
    const/16 v63, 0x0

    .line 1629
    .line 1630
    const/16 v64, 0x0

    .line 1631
    .line 1632
    const/16 v65, 0x0

    .line 1633
    .line 1634
    const/16 v66, 0x0

    .line 1635
    .line 1636
    const/16 v67, 0x0

    .line 1637
    .line 1638
    const/16 v68, 0x0

    .line 1639
    .line 1640
    const/16 v69, 0x0

    .line 1641
    .line 1642
    const/16 v70, 0x0

    .line 1643
    .line 1644
    const/16 v71, 0x0

    .line 1645
    .line 1646
    const/16 v72, 0x0

    .line 1647
    .line 1648
    const/16 v73, 0x0

    .line 1649
    .line 1650
    const/16 v74, 0x0

    .line 1651
    .line 1652
    const/16 v75, 0x0

    .line 1653
    .line 1654
    const/16 v76, 0x0

    .line 1655
    .line 1656
    const/16 v77, 0x0

    .line 1657
    .line 1658
    const/16 v78, 0x0

    .line 1659
    .line 1660
    const/16 v79, 0x0

    .line 1661
    .line 1662
    const/16 v80, 0x0

    .line 1663
    .line 1664
    const/16 v81, 0x0

    .line 1665
    .line 1666
    const/16 v82, 0x0

    .line 1667
    .line 1668
    const/16 v83, 0x0

    .line 1669
    .line 1670
    const/16 v84, 0x0

    .line 1671
    .line 1672
    const/16 v85, 0x0

    .line 1673
    .line 1674
    const/16 v86, 0x0

    .line 1675
    .line 1676
    const/16 v87, 0x0

    .line 1677
    .line 1678
    const/16 v88, 0x0

    .line 1679
    .line 1680
    const/16 v89, 0x0

    .line 1681
    .line 1682
    const/16 v90, 0x0

    .line 1683
    .line 1684
    const/16 v91, 0x0

    .line 1685
    .line 1686
    const/16 v92, 0x0

    .line 1687
    .line 1688
    const/16 v93, 0x0

    .line 1689
    .line 1690
    const/16 v94, 0x0

    .line 1691
    .line 1692
    const/16 v95, 0x0

    .line 1693
    .line 1694
    const/16 v96, 0x0

    .line 1695
    .line 1696
    const/16 v97, 0x0

    .line 1697
    .line 1698
    const/16 v98, 0x0

    .line 1699
    .line 1700
    const/16 v99, 0x0

    .line 1701
    .line 1702
    const v100, -0x100001

    .line 1703
    .line 1704
    .line 1705
    const/16 v101, -0x1

    .line 1706
    .line 1707
    invoke-static/range {v6 .. v103}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    if-eqz v0, :cond_5ea

    .line 1716
    .line 1717
    return-object v5

    .line 1718
    :pswitch_6b5
    invoke-static {v0}, Lvo1;->c(Lwn1;)V

    .line 1719
    .line 1720
    .line 1721
    return-object v5

    .line 1722
    :pswitch_6b9
    invoke-static {v0}, Lvo1;->a(Lwn1;)V

    .line 1723
    .line 1724
    .line 1725
    return-object v5

    .line 1726
    :pswitch_6bd
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1727
    .line 1728
    .line 1729
    iget-object v1, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1730
    .line 1731
    :cond_6c2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    move-object v6, v0

    .line 1736
    check-cast v6, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1737
    .line 1738
    const v102, 0xfffffff

    .line 1739
    .line 1740
    .line 1741
    const/16 v103, 0x0

    .line 1742
    .line 1743
    const/4 v7, 0x0

    .line 1744
    const/4 v8, 0x0

    .line 1745
    const/4 v9, 0x0

    .line 1746
    const/4 v10, 0x0

    .line 1747
    const/4 v11, 0x0

    .line 1748
    const/4 v12, 0x0

    .line 1749
    const/4 v13, 0x0

    .line 1750
    const/4 v14, 0x0

    .line 1751
    const/4 v15, 0x0

    .line 1752
    const/16 v16, 0x0

    .line 1753
    .line 1754
    const/16 v17, 0x0

    .line 1755
    .line 1756
    const/16 v18, 0x0

    .line 1757
    .line 1758
    const/16 v19, 0x0

    .line 1759
    .line 1760
    const/16 v20, 0x0

    .line 1761
    .line 1762
    const/16 v21, 0x0

    .line 1763
    .line 1764
    const/16 v22, 0x0

    .line 1765
    .line 1766
    const/16 v23, 0x0

    .line 1767
    .line 1768
    const/16 v24, 0x0

    .line 1769
    .line 1770
    const/16 v25, 0x0

    .line 1771
    .line 1772
    const/16 v26, 0x0

    .line 1773
    .line 1774
    const/16 v27, 0x0

    .line 1775
    .line 1776
    const/16 v28, 0x0

    .line 1777
    .line 1778
    const/16 v29, 0x0

    .line 1779
    .line 1780
    const/16 v30, 0x0

    .line 1781
    .line 1782
    const/16 v31, 0x0

    .line 1783
    .line 1784
    const/16 v32, 0x0

    .line 1785
    .line 1786
    const/16 v33, 0x0

    .line 1787
    .line 1788
    const/16 v34, 0x0

    .line 1789
    .line 1790
    const/16 v35, 0x0

    .line 1791
    .line 1792
    const/16 v36, 0x0

    .line 1793
    .line 1794
    const/16 v37, 0x0

    .line 1795
    .line 1796
    const/16 v38, 0x0

    .line 1797
    .line 1798
    const/16 v39, 0x0

    .line 1799
    .line 1800
    const/16 v40, 0x0

    .line 1801
    .line 1802
    const/16 v41, 0x0

    .line 1803
    .line 1804
    const/16 v42, 0x0

    .line 1805
    .line 1806
    const/16 v43, 0x0

    .line 1807
    .line 1808
    const/16 v44, 0x0

    .line 1809
    .line 1810
    const/16 v45, 0x0

    .line 1811
    .line 1812
    const/16 v46, 0x0

    .line 1813
    .line 1814
    const/16 v47, 0x0

    .line 1815
    .line 1816
    const/16 v48, 0x0

    .line 1817
    .line 1818
    const/16 v49, 0x0

    .line 1819
    .line 1820
    const/16 v50, 0x0

    .line 1821
    .line 1822
    const/16 v51, 0x0

    .line 1823
    .line 1824
    const-wide/16 v52, 0x0

    .line 1825
    .line 1826
    const/16 v54, 0x0

    .line 1827
    .line 1828
    const/16 v55, 0x0

    .line 1829
    .line 1830
    const/16 v56, 0x0

    .line 1831
    .line 1832
    const/16 v57, 0x0

    .line 1833
    .line 1834
    const/16 v58, 0x0

    .line 1835
    .line 1836
    const/16 v59, 0x0

    .line 1837
    .line 1838
    const/16 v60, 0x0

    .line 1839
    .line 1840
    const/16 v61, 0x0

    .line 1841
    .line 1842
    const/16 v62, 0x0

    .line 1843
    .line 1844
    const/16 v63, 0x0

    .line 1845
    .line 1846
    const/16 v64, 0x0

    .line 1847
    .line 1848
    const/16 v65, 0x0

    .line 1849
    .line 1850
    const/16 v66, 0x0

    .line 1851
    .line 1852
    const/16 v67, 0x0

    .line 1853
    .line 1854
    const/16 v68, 0x0

    .line 1855
    .line 1856
    const/16 v69, 0x0

    .line 1857
    .line 1858
    const/16 v70, 0x0

    .line 1859
    .line 1860
    const/16 v71, 0x0

    .line 1861
    .line 1862
    const/16 v72, 0x0

    .line 1863
    .line 1864
    const/16 v73, 0x0

    .line 1865
    .line 1866
    const/16 v74, 0x0

    .line 1867
    .line 1868
    const/16 v75, 0x0

    .line 1869
    .line 1870
    const/16 v76, 0x0

    .line 1871
    .line 1872
    const/16 v77, 0x0

    .line 1873
    .line 1874
    const/16 v78, 0x0

    .line 1875
    .line 1876
    const/16 v79, 0x0

    .line 1877
    .line 1878
    const/16 v80, 0x0

    .line 1879
    .line 1880
    const/16 v81, 0x0

    .line 1881
    .line 1882
    const/16 v82, 0x0

    .line 1883
    .line 1884
    const/16 v83, 0x0

    .line 1885
    .line 1886
    const/16 v84, 0x0

    .line 1887
    .line 1888
    const/16 v85, 0x0

    .line 1889
    .line 1890
    const/16 v86, 0x0

    .line 1891
    .line 1892
    const/16 v87, 0x0

    .line 1893
    .line 1894
    const/16 v88, 0x0

    .line 1895
    .line 1896
    const/16 v89, 0x0

    .line 1897
    .line 1898
    const/16 v90, 0x0

    .line 1899
    .line 1900
    const/16 v91, 0x0

    .line 1901
    .line 1902
    const/16 v92, 0x0

    .line 1903
    .line 1904
    const/16 v93, 0x0

    .line 1905
    .line 1906
    const/16 v94, 0x0

    .line 1907
    .line 1908
    const/16 v95, 0x0

    .line 1909
    .line 1910
    const/16 v96, 0x0

    .line 1911
    .line 1912
    const/16 v97, 0x0

    .line 1913
    .line 1914
    const/16 v98, 0x0

    .line 1915
    .line 1916
    const/16 v99, 0x0

    .line 1917
    .line 1918
    const v100, -0x2000001

    .line 1919
    .line 1920
    .line 1921
    const/16 v101, -0x1

    .line 1922
    .line 1923
    invoke-static/range {v6 .. v103}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v0

    .line 1931
    if-eqz v0, :cond_6c2

    .line 1932
    .line 1933
    return-object v5

    .line 1934
    :pswitch_78d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1935
    .line 1936
    .line 1937
    iget-object v1, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1938
    .line 1939
    :cond_792
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    move-object v6, v0

    .line 1944
    check-cast v6, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1945
    .line 1946
    const v102, 0xfffffff

    .line 1947
    .line 1948
    .line 1949
    const/16 v103, 0x0

    .line 1950
    .line 1951
    const/4 v7, 0x0

    .line 1952
    const/4 v8, 0x0

    .line 1953
    const/4 v9, 0x0

    .line 1954
    const/4 v10, 0x0

    .line 1955
    const/4 v11, 0x0

    .line 1956
    const/4 v12, 0x0

    .line 1957
    const/4 v13, 0x0

    .line 1958
    const/4 v14, 0x0

    .line 1959
    const/4 v15, 0x0

    .line 1960
    const/16 v16, 0x0

    .line 1961
    .line 1962
    const/16 v17, 0x0

    .line 1963
    .line 1964
    const/16 v18, 0x0

    .line 1965
    .line 1966
    const/16 v19, 0x0

    .line 1967
    .line 1968
    const/16 v20, 0x0

    .line 1969
    .line 1970
    const/16 v21, 0x0

    .line 1971
    .line 1972
    const/16 v22, 0x0

    .line 1973
    .line 1974
    const/16 v23, 0x0

    .line 1975
    .line 1976
    const/16 v24, 0x0

    .line 1977
    .line 1978
    const/16 v25, 0x0

    .line 1979
    .line 1980
    const/16 v26, 0x0

    .line 1981
    .line 1982
    const/16 v27, 0x0

    .line 1983
    .line 1984
    const/16 v28, 0x0

    .line 1985
    .line 1986
    const/16 v29, 0x0

    .line 1987
    .line 1988
    const/16 v30, 0x0

    .line 1989
    .line 1990
    const/16 v31, 0x0

    .line 1991
    .line 1992
    const/16 v32, 0x0

    .line 1993
    .line 1994
    const/16 v33, 0x0

    .line 1995
    .line 1996
    const/16 v34, 0x0

    .line 1997
    .line 1998
    const/16 v35, 0x0

    .line 1999
    .line 2000
    const/16 v36, 0x0

    .line 2001
    .line 2002
    const/16 v37, 0x0

    .line 2003
    .line 2004
    const/16 v38, 0x0

    .line 2005
    .line 2006
    const/16 v39, 0x0

    .line 2007
    .line 2008
    const/16 v40, 0x0

    .line 2009
    .line 2010
    const/16 v41, 0x0

    .line 2011
    .line 2012
    const/16 v42, 0x0

    .line 2013
    .line 2014
    const/16 v43, 0x0

    .line 2015
    .line 2016
    const/16 v44, 0x0

    .line 2017
    .line 2018
    const/16 v45, 0x0

    .line 2019
    .line 2020
    const/16 v46, 0x0

    .line 2021
    .line 2022
    const/16 v47, 0x0

    .line 2023
    .line 2024
    const/16 v48, 0x0

    .line 2025
    .line 2026
    const/16 v49, 0x0

    .line 2027
    .line 2028
    const/16 v50, 0x0

    .line 2029
    .line 2030
    const/16 v51, 0x0

    .line 2031
    .line 2032
    const-wide/16 v52, 0x0

    .line 2033
    .line 2034
    const/16 v54, 0x0

    .line 2035
    .line 2036
    const/16 v55, 0x0

    .line 2037
    .line 2038
    const/16 v56, 0x0

    .line 2039
    .line 2040
    const/16 v57, 0x0

    .line 2041
    .line 2042
    const/16 v58, 0x0

    .line 2043
    .line 2044
    const/16 v59, 0x0

    .line 2045
    .line 2046
    const/16 v60, 0x0

    .line 2047
    .line 2048
    const/16 v61, 0x0

    .line 2049
    .line 2050
    const/16 v62, 0x0

    .line 2051
    .line 2052
    const/16 v63, 0x0

    .line 2053
    .line 2054
    const/16 v64, 0x0

    .line 2055
    .line 2056
    const/16 v65, 0x0

    .line 2057
    .line 2058
    const/16 v66, 0x0

    .line 2059
    .line 2060
    const/16 v67, 0x0

    .line 2061
    .line 2062
    const/16 v68, 0x0

    .line 2063
    .line 2064
    const/16 v69, 0x0

    .line 2065
    .line 2066
    const/16 v70, 0x0

    .line 2067
    .line 2068
    const/16 v71, 0x0

    .line 2069
    .line 2070
    const/16 v72, 0x0

    .line 2071
    .line 2072
    const/16 v73, 0x0

    .line 2073
    .line 2074
    const/16 v74, 0x0

    .line 2075
    .line 2076
    const/16 v75, 0x0

    .line 2077
    .line 2078
    const/16 v76, 0x0

    .line 2079
    .line 2080
    const/16 v77, 0x0

    .line 2081
    .line 2082
    const/16 v78, 0x0

    .line 2083
    .line 2084
    const/16 v79, 0x0

    .line 2085
    .line 2086
    const/16 v80, 0x0

    .line 2087
    .line 2088
    const/16 v81, 0x0

    .line 2089
    .line 2090
    const/16 v82, 0x0

    .line 2091
    .line 2092
    const/16 v83, 0x0

    .line 2093
    .line 2094
    const/16 v84, 0x0

    .line 2095
    .line 2096
    const/16 v85, 0x0

    .line 2097
    .line 2098
    const/16 v86, 0x0

    .line 2099
    .line 2100
    const/16 v87, 0x0

    .line 2101
    .line 2102
    const/16 v88, 0x0

    .line 2103
    .line 2104
    const/16 v89, 0x0

    .line 2105
    .line 2106
    const/16 v90, 0x0

    .line 2107
    .line 2108
    const/16 v91, 0x0

    .line 2109
    .line 2110
    const/16 v92, 0x0

    .line 2111
    .line 2112
    const/16 v93, 0x0

    .line 2113
    .line 2114
    const/16 v94, 0x0

    .line 2115
    .line 2116
    const/16 v95, 0x0

    .line 2117
    .line 2118
    const/16 v96, 0x0

    .line 2119
    .line 2120
    const/16 v97, 0x0

    .line 2121
    .line 2122
    const/16 v98, 0x0

    .line 2123
    .line 2124
    const/16 v99, 0x0

    .line 2125
    .line 2126
    const v100, -0x800001

    .line 2127
    .line 2128
    .line 2129
    const/16 v101, -0x1

    .line 2130
    .line 2131
    invoke-static/range {v6 .. v103}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v2

    .line 2135
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v0

    .line 2139
    if-eqz v0, :cond_792

    .line 2140
    .line 2141
    return-object v5

    .line 2142
    :pswitch_85d
    iget-object v0, v0, Lwn1;->n:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;

    .line 2143
    .line 2144
    sget-object v1, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteCommand;->FINISH:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteCommand;

    .line 2145
    .line 2146
    invoke-virtual {v0, v1}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->request(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteCommand;)V

    .line 2147
    .line 2148
    .line 2149
    return-object v5

    .line 2150
    :pswitch_865
    iget-object v0, v0, Lwn1;->n:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;

    .line 2151
    .line 2152
    sget-object v1, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteCommand;->PAUSE:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteCommand;

    .line 2153
    .line 2154
    invoke-virtual {v0, v1}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->request(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteCommand;)V

    .line 2155
    .line 2156
    .line 2157
    return-object v5

    .line 2158
    :pswitch_86d
    invoke-static {v0, v4}, Lpp1;->h(Lwn1;Z)V

    .line 2159
    .line 2160
    .line 2161
    return-object v5

    .line 2162
    :pswitch_871
    invoke-static {v0, v4}, Lap1;->g(Lwn1;Z)V

    .line 2163
    .line 2164
    .line 2165
    return-object v5

    .line 2166
    :pswitch_875
    iget-object v1, v0, Lwn1;->v:Lq23;

    .line 2167
    .line 2168
    iget-object v5, v1, Lq23;->e:Lkotlinx/coroutines/Job;

    .line 2169
    .line 2170
    if-eqz v5, :cond_87e

    .line 2171
    .line 2172
    invoke-static {v5, v2, v4, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2173
    .line 2174
    .line 2175
    :cond_87e
    iput-object v2, v1, Lq23;->e:Lkotlinx/coroutines/Job;

    .line 2176
    .line 2177
    iput-object v2, v1, Lq23;->f:Lzu0;

    .line 2178
    .line 2179
    iget-object v1, v1, Lq23;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2180
    .line 2181
    sget-object v5, Lik0;->e:Lik0;

    .line 2182
    .line 2183
    invoke-interface {v1, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 2184
    .line 2185
    .line 2186
    iget-object v1, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 2187
    .line 2188
    invoke-virtual {v1, v3}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->setSpoofingActive(Z)V

    .line 2189
    .line 2190
    .line 2191
    iget-object v1, v0, Lwn1;->s:Lkotlinx/coroutines/Job;

    .line 2192
    .line 2193
    if-eqz v1, :cond_895

    .line 2194
    .line 2195
    invoke-static {v1, v2, v4, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2196
    .line 2197
    .line 2198
    :cond_895
    iget-object v1, v0, Lwn1;->i:Lcom/vincenthzr/locationspoofer/data/motion/MotionController;

    .line 2199
    .line 2200
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->onStopped()V

    .line 2201
    .line 2202
    .line 2203
    iget-object v1, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2204
    .line 2205
    :cond_89c
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v3

    .line 2209
    move-object v5, v3

    .line 2210
    check-cast v5, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 2211
    .line 2212
    sget-object v48, Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;->IDLE:Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;

    .line 2213
    .line 2214
    const v101, 0xfffffff

    .line 2215
    .line 2216
    .line 2217
    const/16 v102, 0x0

    .line 2218
    .line 2219
    const/4 v6, 0x0

    .line 2220
    const/4 v7, 0x0

    .line 2221
    const/4 v8, 0x0

    .line 2222
    const/4 v9, 0x0

    .line 2223
    const/4 v10, 0x0

    .line 2224
    const/4 v11, 0x0

    .line 2225
    const/4 v12, 0x0

    .line 2226
    const/4 v13, 0x0

    .line 2227
    const/4 v14, 0x0

    .line 2228
    const/4 v15, 0x0

    .line 2229
    const/16 v16, 0x0

    .line 2230
    .line 2231
    const/16 v17, 0x0

    .line 2232
    .line 2233
    const/16 v18, 0x0

    .line 2234
    .line 2235
    const/16 v19, 0x0

    .line 2236
    .line 2237
    const/16 v20, 0x0

    .line 2238
    .line 2239
    const/16 v21, 0x0

    .line 2240
    .line 2241
    const/16 v22, 0x0

    .line 2242
    .line 2243
    const/16 v23, 0x0

    .line 2244
    .line 2245
    const/16 v24, 0x0

    .line 2246
    .line 2247
    const/16 v25, 0x0

    .line 2248
    .line 2249
    const/16 v26, 0x0

    .line 2250
    .line 2251
    const/16 v27, 0x0

    .line 2252
    .line 2253
    const/16 v28, 0x0

    .line 2254
    .line 2255
    const/16 v29, 0x0

    .line 2256
    .line 2257
    const/16 v30, 0x0

    .line 2258
    .line 2259
    const/16 v31, 0x0

    .line 2260
    .line 2261
    const/16 v32, 0x0

    .line 2262
    .line 2263
    const/16 v33, 0x0

    .line 2264
    .line 2265
    const/16 v34, 0x0

    .line 2266
    .line 2267
    const/16 v35, 0x0

    .line 2268
    .line 2269
    const/16 v36, 0x0

    .line 2270
    .line 2271
    const/16 v37, 0x0

    .line 2272
    .line 2273
    const/16 v38, 0x0

    .line 2274
    .line 2275
    const/16 v39, 0x0

    .line 2276
    .line 2277
    const/16 v40, 0x0

    .line 2278
    .line 2279
    const/16 v41, 0x0

    .line 2280
    .line 2281
    const/16 v42, 0x0

    .line 2282
    .line 2283
    const/16 v43, 0x0

    .line 2284
    .line 2285
    const/16 v44, 0x0

    .line 2286
    .line 2287
    const/16 v45, 0x0

    .line 2288
    .line 2289
    const/16 v46, 0x0

    .line 2290
    .line 2291
    const/16 v47, 0x0

    .line 2292
    .line 2293
    const/16 v49, 0x0

    .line 2294
    .line 2295
    const/16 v50, 0x0

    .line 2296
    .line 2297
    const-wide/16 v51, 0x0

    .line 2298
    .line 2299
    const/16 v53, 0x0

    .line 2300
    .line 2301
    const/16 v54, 0x0

    .line 2302
    .line 2303
    const/16 v55, 0x0

    .line 2304
    .line 2305
    const/16 v56, 0x0

    .line 2306
    .line 2307
    const/16 v57, 0x0

    .line 2308
    .line 2309
    const/16 v58, 0x0

    .line 2310
    .line 2311
    const/16 v59, 0x0

    .line 2312
    .line 2313
    const/16 v60, 0x0

    .line 2314
    .line 2315
    const/16 v61, 0x0

    .line 2316
    .line 2317
    const/16 v62, 0x0

    .line 2318
    .line 2319
    const/16 v63, 0x0

    .line 2320
    .line 2321
    const/16 v64, 0x0

    .line 2322
    .line 2323
    const/16 v65, 0x0

    .line 2324
    .line 2325
    const/16 v66, 0x0

    .line 2326
    .line 2327
    const/16 v67, 0x0

    .line 2328
    .line 2329
    const/16 v68, 0x0

    .line 2330
    .line 2331
    const/16 v69, 0x0

    .line 2332
    .line 2333
    const/16 v70, 0x0

    .line 2334
    .line 2335
    const/16 v71, 0x0

    .line 2336
    .line 2337
    const/16 v72, 0x0

    .line 2338
    .line 2339
    const/16 v73, 0x0

    .line 2340
    .line 2341
    const/16 v74, 0x0

    .line 2342
    .line 2343
    const/16 v75, 0x0

    .line 2344
    .line 2345
    const/16 v76, 0x0

    .line 2346
    .line 2347
    const/16 v77, 0x0

    .line 2348
    .line 2349
    const/16 v78, 0x0

    .line 2350
    .line 2351
    const/16 v79, 0x0

    .line 2352
    .line 2353
    const/16 v80, 0x0

    .line 2354
    .line 2355
    const/16 v81, 0x0

    .line 2356
    .line 2357
    const/16 v82, 0x0

    .line 2358
    .line 2359
    const/16 v83, 0x0

    .line 2360
    .line 2361
    const/16 v84, 0x0

    .line 2362
    .line 2363
    const/16 v85, 0x0

    .line 2364
    .line 2365
    const/16 v86, 0x0

    .line 2366
    .line 2367
    const/16 v87, 0x0

    .line 2368
    .line 2369
    const/16 v88, 0x0

    .line 2370
    .line 2371
    const/16 v89, 0x0

    .line 2372
    .line 2373
    const/16 v90, 0x0

    .line 2374
    .line 2375
    const/16 v91, 0x0

    .line 2376
    .line 2377
    const/16 v92, 0x0

    .line 2378
    .line 2379
    const/16 v93, 0x0

    .line 2380
    .line 2381
    const/16 v94, 0x0

    .line 2382
    .line 2383
    const/16 v95, 0x0

    .line 2384
    .line 2385
    const/16 v96, 0x0

    .line 2386
    .line 2387
    const/16 v97, 0x0

    .line 2388
    .line 2389
    const/16 v98, 0x0

    .line 2390
    .line 2391
    const v99, 0x3fffffff    # 1.9999999f

    .line 2392
    .line 2393
    .line 2394
    const v100, -0x100401

    .line 2395
    .line 2396
    .line 2397
    invoke-static/range {v5 .. v102}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v5

    .line 2401
    invoke-interface {v1, v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2402
    .line 2403
    .line 2404
    move-result v3

    .line 2405
    if-eqz v3, :cond_89c

    .line 2406
    .line 2407
    iget-object v1, v0, Lwn1;->u:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;

    .line 2408
    .line 2409
    new-instance v3, Lvn1;

    .line 2410
    .line 2411
    invoke-direct {v3, v0, v2, v4}, Lvn1;-><init>(Lwn1;Lg70;I)V

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {v1, v3}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;->stop(Lkv0;)Lkotlinx/coroutines/Job;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v0

    .line 2418
    return-object v0

    .line 2419
    :pswitch_972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2420
    .line 2421
    .line 2422
    iget-object v1, v0, Lwn1;->b:Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;

    .line 2423
    .line 2424
    iget-object v0, v0, Lwn1;->j:Landroid/content/Context;

    .line 2425
    .line 2426
    invoke-virtual {v1, v0}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->requestRuntimeStop(Landroid/content/Context;)Lkotlinx/coroutines/Job;

    .line 2427
    .line 2428
    .line 2429
    return-object v5

    .line 2430
    :pswitch_97d
    invoke-static {v0}, Lpp1;->k(Lwn1;)V

    .line 2431
    .line 2432
    .line 2433
    return-object v5

    .line 2434
    :pswitch_981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2435
    .line 2436
    .line 2437
    iput-object v2, v0, Lwn1;->H:Ljava/lang/Long;

    .line 2438
    .line 2439
    iget-object v1, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2440
    .line 2441
    :cond_988
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v2

    .line 2445
    move-object v6, v2

    .line 2446
    check-cast v6, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 2447
    .line 2448
    const v102, 0x3ffffff

    .line 2449
    .line 2450
    .line 2451
    const/16 v103, 0x0

    .line 2452
    .line 2453
    const/4 v7, 0x0

    .line 2454
    const/4 v8, 0x0

    .line 2455
    const/4 v9, 0x0

    .line 2456
    const/4 v10, 0x0

    .line 2457
    const/4 v11, 0x0

    .line 2458
    const/4 v12, 0x0

    .line 2459
    const/4 v13, 0x0

    .line 2460
    const/4 v14, 0x0

    .line 2461
    const/4 v15, 0x0

    .line 2462
    const/16 v16, 0x0

    .line 2463
    .line 2464
    const/16 v17, 0x0

    .line 2465
    .line 2466
    const/16 v18, 0x0

    .line 2467
    .line 2468
    const/16 v19, 0x0

    .line 2469
    .line 2470
    const/16 v20, 0x0

    .line 2471
    .line 2472
    const/16 v21, 0x0

    .line 2473
    .line 2474
    const/16 v22, 0x0

    .line 2475
    .line 2476
    const/16 v23, 0x0

    .line 2477
    .line 2478
    const/16 v24, 0x0

    .line 2479
    .line 2480
    const/16 v25, 0x0

    .line 2481
    .line 2482
    const/16 v26, 0x0

    .line 2483
    .line 2484
    const/16 v27, 0x0

    .line 2485
    .line 2486
    const/16 v28, 0x0

    .line 2487
    .line 2488
    const/16 v29, 0x0

    .line 2489
    .line 2490
    const/16 v30, 0x0

    .line 2491
    .line 2492
    const/16 v31, 0x0

    .line 2493
    .line 2494
    const/16 v32, 0x0

    .line 2495
    .line 2496
    const/16 v33, 0x0

    .line 2497
    .line 2498
    const/16 v34, 0x0

    .line 2499
    .line 2500
    const/16 v35, 0x0

    .line 2501
    .line 2502
    const/16 v36, 0x0

    .line 2503
    .line 2504
    const/16 v37, 0x0

    .line 2505
    .line 2506
    const/16 v38, 0x0

    .line 2507
    .line 2508
    const/16 v39, 0x0

    .line 2509
    .line 2510
    const/16 v40, 0x0

    .line 2511
    .line 2512
    const/16 v41, 0x0

    .line 2513
    .line 2514
    const/16 v42, 0x0

    .line 2515
    .line 2516
    const/16 v43, 0x0

    .line 2517
    .line 2518
    const/16 v44, 0x0

    .line 2519
    .line 2520
    const/16 v45, 0x0

    .line 2521
    .line 2522
    const/16 v46, 0x0

    .line 2523
    .line 2524
    const/16 v47, 0x0

    .line 2525
    .line 2526
    const/16 v48, 0x0

    .line 2527
    .line 2528
    const/16 v49, 0x0

    .line 2529
    .line 2530
    const/16 v50, 0x0

    .line 2531
    .line 2532
    const/16 v51, 0x0

    .line 2533
    .line 2534
    const-wide/16 v52, 0x0

    .line 2535
    .line 2536
    const/16 v54, 0x0

    .line 2537
    .line 2538
    const/16 v55, 0x0

    .line 2539
    .line 2540
    const/16 v56, 0x0

    .line 2541
    .line 2542
    const/16 v57, 0x0

    .line 2543
    .line 2544
    const/16 v58, 0x0

    .line 2545
    .line 2546
    const/16 v59, 0x0

    .line 2547
    .line 2548
    const/16 v60, 0x0

    .line 2549
    .line 2550
    const/16 v61, 0x0

    .line 2551
    .line 2552
    const/16 v62, 0x0

    .line 2553
    .line 2554
    const/16 v63, 0x0

    .line 2555
    .line 2556
    const/16 v64, 0x0

    .line 2557
    .line 2558
    const/16 v65, 0x0

    .line 2559
    .line 2560
    const/16 v66, 0x0

    .line 2561
    .line 2562
    const/16 v67, 0x0

    .line 2563
    .line 2564
    const/16 v68, 0x0

    .line 2565
    .line 2566
    const/16 v69, 0x0

    .line 2567
    .line 2568
    const/16 v70, 0x0

    .line 2569
    .line 2570
    const/16 v71, 0x0

    .line 2571
    .line 2572
    const/16 v72, 0x0

    .line 2573
    .line 2574
    const/16 v73, 0x0

    .line 2575
    .line 2576
    const/16 v74, 0x0

    .line 2577
    .line 2578
    const/16 v75, 0x0

    .line 2579
    .line 2580
    const/16 v76, 0x0

    .line 2581
    .line 2582
    const/16 v77, 0x0

    .line 2583
    .line 2584
    const/16 v78, 0x0

    .line 2585
    .line 2586
    const/16 v79, 0x0

    .line 2587
    .line 2588
    const/16 v80, 0x0

    .line 2589
    .line 2590
    const/16 v81, 0x0

    .line 2591
    .line 2592
    const/16 v82, 0x0

    .line 2593
    .line 2594
    const/16 v83, 0x0

    .line 2595
    .line 2596
    const/16 v84, 0x0

    .line 2597
    .line 2598
    const/16 v85, 0x0

    .line 2599
    .line 2600
    const/16 v86, 0x0

    .line 2601
    .line 2602
    const/16 v87, 0x0

    .line 2603
    .line 2604
    const/16 v88, 0x0

    .line 2605
    .line 2606
    const/16 v89, 0x0

    .line 2607
    .line 2608
    const/16 v90, 0x0

    .line 2609
    .line 2610
    const/16 v91, 0x0

    .line 2611
    .line 2612
    const/16 v92, 0x0

    .line 2613
    .line 2614
    const/16 v93, 0x0

    .line 2615
    .line 2616
    const/16 v94, 0x0

    .line 2617
    .line 2618
    const/16 v95, 0x0

    .line 2619
    .line 2620
    const/16 v96, 0x0

    .line 2621
    .line 2622
    const/16 v97, 0x0

    .line 2623
    .line 2624
    const/16 v98, 0x0

    .line 2625
    .line 2626
    const/16 v99, 0x0

    .line 2627
    .line 2628
    const/16 v100, -0x1

    .line 2629
    .line 2630
    const/16 v101, -0x1

    .line 2631
    .line 2632
    invoke-static/range {v6 .. v103}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v3

    .line 2636
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2637
    .line 2638
    .line 2639
    move-result v2

    .line 2640
    if-eqz v2, :cond_988

    .line 2641
    .line 2642
    invoke-static {v0}, Lro1;->a(Lwn1;)V

    .line 2643
    .line 2644
    .line 2645
    return-object v5

    .line 2646
    :pswitch_a55
    invoke-static {v0, v4}, Lbo1;->J(Lwn1;Z)V

    .line 2647
    .line 2648
    .line 2649
    return-object v5

    .line 2650
    :pswitch_a59
    invoke-static {v0, v3}, Lbo1;->J(Lwn1;Z)V

    .line 2651
    .line 2652
    .line 2653
    return-object v5

    .line 2654
    :pswitch_a5d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2655
    .line 2656
    .line 2657
    iget-object v1, v0, Lwn1;->b:Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;

    .line 2658
    .line 2659
    iget-object v0, v0, Lwn1;->j:Landroid/content/Context;

    .line 2660
    .line 2661
    invoke-virtual {v1, v0}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->requestRuntimeStop(Landroid/content/Context;)Lkotlinx/coroutines/Job;

    .line 2662
    .line 2663
    .line 2664
    return-object v5

    :pswitch_data_a68
    .packed-switch 0x0
        :pswitch_a5d
        :pswitch_a59
        :pswitch_a55
        :pswitch_981
        :pswitch_97d
        :pswitch_972
        :pswitch_875
        :pswitch_871
        :pswitch_86d
        :pswitch_865
        :pswitch_85d
        :pswitch_78d
        :pswitch_6bd
        :pswitch_6b9
        :pswitch_6b5
        :pswitch_5e5
        :pswitch_5e1
        :pswitch_507
        :pswitch_425
        :pswitch_421
        :pswitch_34b
        :pswitch_26a
        :pswitch_266
        :pswitch_262
        :pswitch_25e
        :pswitch_25a
        :pswitch_105
    .end packed-switch
.end method
