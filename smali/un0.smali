.class public final synthetic Lun0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lwn1;

.field public final synthetic g:Lt02;


# direct methods
.method public synthetic constructor <init>(Lwn1;Lt02;I)V
    .registers 4

    .line 1
    iput p3, p0, Lun0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lun0;->f:Lwn1;

    .line 4
    .line 5
    iput-object p2, p0, Lun0;->g:Lt02;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 107

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lun0;->e:I

    .line 4
    .line 5
    iget-object v2, v0, Lun0;->f:Lwn1;

    .line 6
    .line 7
    sget-object v3, Lrm3;->a:Lrm3;

    .line 8
    .line 9
    iget-object v4, v0, Lun0;->g:Lt02;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_16e

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {v4, v0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v0}, Lap1;->g(Lwn1;Z)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_17
    new-instance v7, Laa2;

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-direct {v7, v4, v1}, Laa2;-><init>(Lt02;I)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v0, Lun0;->f:Lwn1;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    .line 38
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSavingConfig()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_137

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isFetchingRoute()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_137

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSpoofingActive()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_137

    .line 61
    .line 62
    iget-object v2, v5, Lwn1;->u:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;->isPreparing()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_47

    .line 69
    .line 70
    goto/16 :goto_137

    .line 71
    .line 72
    :cond_47
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getRoutePoints()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lpz;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v6, v1

    .line 81
    check-cast v6, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;

    .line 82
    .line 83
    if-nez v6, :cond_56

    .line 84
    .line 85
    goto/16 :goto_137

    .line 86
    .line 87
    :cond_56
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v8, v1

    .line 92
    check-cast v8, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 93
    .line 94
    const v104, 0xfffffff

    .line 95
    .line 96
    .line 97
    const/16 v105, 0x0

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    const/16 v26, 0x0

    .line 127
    .line 128
    const/16 v27, 0x0

    .line 129
    .line 130
    const/16 v28, 0x0

    .line 131
    .line 132
    const/16 v29, 0x0

    .line 133
    .line 134
    const/16 v30, 0x0

    .line 135
    .line 136
    const/16 v31, 0x0

    .line 137
    .line 138
    const/16 v32, 0x0

    .line 139
    .line 140
    const/16 v33, 0x0

    .line 141
    .line 142
    const/16 v34, 0x0

    .line 143
    .line 144
    const/16 v35, 0x0

    .line 145
    .line 146
    const/16 v36, 0x0

    .line 147
    .line 148
    const/16 v37, 0x0

    .line 149
    .line 150
    const/16 v38, 0x0

    .line 151
    .line 152
    const/16 v39, 0x1

    .line 153
    .line 154
    const/16 v40, 0x0

    .line 155
    .line 156
    const/16 v41, 0x0

    .line 157
    .line 158
    const/16 v42, 0x0

    .line 159
    .line 160
    const/16 v43, 0x0

    .line 161
    .line 162
    const/16 v44, 0x0

    .line 163
    .line 164
    const/16 v45, 0x0

    .line 165
    .line 166
    const/16 v46, 0x0

    .line 167
    .line 168
    const/16 v47, 0x0

    .line 169
    .line 170
    const/16 v48, 0x0

    .line 171
    .line 172
    const/16 v49, 0x0

    .line 173
    .line 174
    const/16 v50, 0x0

    .line 175
    .line 176
    const/16 v51, 0x0

    .line 177
    .line 178
    const/16 v52, 0x0

    .line 179
    .line 180
    const/16 v53, 0x0

    .line 181
    .line 182
    const-wide/16 v54, 0x0

    .line 183
    .line 184
    const/16 v56, 0x0

    .line 185
    .line 186
    const/16 v57, 0x0

    .line 187
    .line 188
    const/16 v58, 0x0

    .line 189
    .line 190
    const/16 v59, 0x0

    .line 191
    .line 192
    const/16 v60, 0x0

    .line 193
    .line 194
    const/16 v61, 0x0

    .line 195
    .line 196
    const/16 v62, 0x0

    .line 197
    .line 198
    const/16 v63, 0x0

    .line 199
    .line 200
    const/16 v64, 0x0

    .line 201
    .line 202
    const/16 v65, 0x0

    .line 203
    .line 204
    const/16 v66, 0x0

    .line 205
    .line 206
    const/16 v67, 0x0

    .line 207
    .line 208
    const/16 v68, 0x0

    .line 209
    .line 210
    const/16 v69, 0x0

    .line 211
    .line 212
    const/16 v70, 0x0

    .line 213
    .line 214
    const/16 v71, 0x0

    .line 215
    .line 216
    const/16 v72, 0x0

    .line 217
    .line 218
    const/16 v73, 0x0

    .line 219
    .line 220
    const/16 v74, 0x0

    .line 221
    .line 222
    const/16 v75, 0x0

    .line 223
    .line 224
    const/16 v76, 0x0

    .line 225
    .line 226
    const/16 v77, 0x0

    .line 227
    .line 228
    const/16 v78, 0x0

    .line 229
    .line 230
    const/16 v79, 0x0

    .line 231
    .line 232
    const/16 v80, 0x0

    .line 233
    .line 234
    const/16 v81, 0x0

    .line 235
    .line 236
    const/16 v82, 0x0

    .line 237
    .line 238
    const/16 v83, 0x0

    .line 239
    .line 240
    const/16 v84, 0x0

    .line 241
    .line 242
    const/16 v85, 0x0

    .line 243
    .line 244
    const/16 v86, 0x0

    .line 245
    .line 246
    const/16 v87, 0x0

    .line 247
    .line 248
    const/16 v88, 0x0

    .line 249
    .line 250
    const/16 v89, 0x0

    .line 251
    .line 252
    const/16 v90, 0x0

    .line 253
    .line 254
    const/16 v91, 0x0

    .line 255
    .line 256
    const/16 v92, 0x0

    .line 257
    .line 258
    const/16 v93, 0x0

    .line 259
    .line 260
    const/16 v94, 0x0

    .line 261
    .line 262
    const/16 v95, 0x0

    .line 263
    .line 264
    const/16 v96, 0x0

    .line 265
    .line 266
    const/16 v97, 0x0

    .line 267
    .line 268
    const/16 v98, 0x0

    .line 269
    .line 270
    const/16 v99, 0x0

    .line 271
    .line 272
    const/16 v100, 0x0

    .line 273
    .line 274
    const/16 v101, 0x0

    .line 275
    .line 276
    const v102, -0x40000001    # -1.9999999f

    .line 277
    .line 278
    .line 279
    const/16 v103, -0x1

    .line 280
    .line 281
    invoke-static/range {v8 .. v105}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_56

    .line 290
    .line 291
    invoke-static {v5}, Lbl3;->x(Lkq3;)Luy;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v4, Lm;

    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    const/16 v9, 0xd

    .line 299
    .line 300
    invoke-direct/range {v4 .. v9}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg70;I)V

    .line 301
    .line 302
    .line 303
    const/4 v12, 0x3

    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v9, 0x0

    .line 306
    const/4 v10, 0x0

    .line 307
    move-object v8, v0

    .line 308
    move-object v11, v4

    .line 309
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 310
    .line 311
    .line 312
    :cond_137
    :goto_137
    return-object v3

    .line 313
    :pswitch_138
    invoke-interface {v4}, Lj83;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v2, v0}, Ljp1;->i(Lwn1;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v4}, Lj83;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v0}, Lrj1;->a(Ljava/lang/String;)Lrj1;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lfl;->l(Lrj1;)V

    .line 333
    .line 334
    .line 335
    return-object v3

    .line 336
    :pswitch_14f
    new-instance v0, Lri0;

    .line 337
    .line 338
    const/16 v1, 0x8

    .line 339
    .line 340
    invoke-direct {v0, v4, v1}, Lri0;-><init>(Lt02;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {v2}, Lbl3;->x(Lkq3;)Luy;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    new-instance v8, Leo1;

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    invoke-direct {v8, v2, v0, v1}, Leo1;-><init>(Lwn1;Lri0;Lg70;)V

    .line 358
    .line 359
    .line 360
    const/4 v9, 0x2

    .line 361
    const/4 v10, 0x0

    .line 362
    const/4 v7, 0x0

    .line 363
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 364
    .line 365
    .line 366
    return-object v3

    .line 367
    :pswitch_data_16e
    .packed-switch 0x0
        :pswitch_14f
        :pswitch_138
        :pswitch_17
    .end packed-switch
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
