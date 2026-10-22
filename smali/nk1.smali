.class public final synthetic Lnk1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lwn1;


# direct methods
.method public synthetic constructor <init>(Lwn1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lnk1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lnk1;->f:Lwn1;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 106

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnk1;->e:I

    .line 4
    .line 5
    const-string v2, "app_coordinate_systems"

    .line 6
    .line 7
    sget-object v3, Lrm3;->a:Lrm3;

    .line 8
    .line 9
    iget-object v0, v0, Lnk1;->f:Lwn1;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_7f6

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->setForceLocationEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    .line 32
    :goto_1f
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v5, v4

    .line 37
    move-object v4, v5

    .line 38
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 39
    .line 40
    const v100, 0xffffdff

    .line 41
    .line 42
    .line 43
    const/16 v101, 0x0

    .line 44
    .line 45
    move-object v6, v5

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v7, v6

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v8, v7

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v9, v8

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v10, v9

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v11, v10

    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v12, v11

    .line 58
    const/4 v11, 0x0

    .line 59
    move-object v13, v12

    .line 60
    const/4 v12, 0x0

    .line 61
    move-object v14, v13

    .line 62
    const/4 v13, 0x0

    .line 63
    move-object v15, v14

    .line 64
    const/4 v14, 0x0

    .line 65
    move-object/from16 v16, v15

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    move-object/from16 v17, v16

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    move-object/from16 v18, v17

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    move-object/from16 v19, v18

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    move-object/from16 v20, v19

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    move-object/from16 v21, v20

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    move-object/from16 v22, v21

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    move-object/from16 v23, v22

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    move-object/from16 v24, v23

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    move-object/from16 v25, v24

    .line 101
    .line 102
    const/16 v24, 0x0

    .line 103
    .line 104
    move-object/from16 v26, v25

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    move-object/from16 v27, v26

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    move-object/from16 v28, v27

    .line 113
    .line 114
    const/16 v27, 0x0

    .line 115
    .line 116
    move-object/from16 v29, v28

    .line 117
    .line 118
    const/16 v28, 0x0

    .line 119
    .line 120
    move-object/from16 v30, v29

    .line 121
    .line 122
    const/16 v29, 0x0

    .line 123
    .line 124
    move-object/from16 v31, v30

    .line 125
    .line 126
    const/16 v30, 0x0

    .line 127
    .line 128
    move-object/from16 v32, v31

    .line 129
    .line 130
    const/16 v31, 0x0

    .line 131
    .line 132
    move-object/from16 v33, v32

    .line 133
    .line 134
    const/16 v32, 0x0

    .line 135
    .line 136
    move-object/from16 v34, v33

    .line 137
    .line 138
    const/16 v33, 0x0

    .line 139
    .line 140
    move-object/from16 v35, v34

    .line 141
    .line 142
    const/16 v34, 0x0

    .line 143
    .line 144
    move-object/from16 v36, v35

    .line 145
    .line 146
    const/16 v35, 0x0

    .line 147
    .line 148
    move-object/from16 v37, v36

    .line 149
    .line 150
    const/16 v36, 0x0

    .line 151
    .line 152
    move-object/from16 v38, v37

    .line 153
    .line 154
    const/16 v37, 0x0

    .line 155
    .line 156
    move-object/from16 v39, v38

    .line 157
    .line 158
    const/16 v38, 0x0

    .line 159
    .line 160
    move-object/from16 v40, v39

    .line 161
    .line 162
    const/16 v39, 0x0

    .line 163
    .line 164
    move-object/from16 v41, v40

    .line 165
    .line 166
    const/16 v40, 0x0

    .line 167
    .line 168
    move-object/from16 v42, v41

    .line 169
    .line 170
    const/16 v41, 0x0

    .line 171
    .line 172
    move-object/from16 v43, v42

    .line 173
    .line 174
    const/16 v42, 0x0

    .line 175
    .line 176
    move-object/from16 v44, v43

    .line 177
    .line 178
    const/16 v43, 0x0

    .line 179
    .line 180
    move-object/from16 v45, v44

    .line 181
    .line 182
    const/16 v44, 0x0

    .line 183
    .line 184
    move-object/from16 v46, v45

    .line 185
    .line 186
    const/16 v45, 0x0

    .line 187
    .line 188
    move-object/from16 v47, v46

    .line 189
    .line 190
    const/16 v46, 0x0

    .line 191
    .line 192
    move-object/from16 v48, v47

    .line 193
    .line 194
    const/16 v47, 0x0

    .line 195
    .line 196
    move-object/from16 v49, v48

    .line 197
    .line 198
    const/16 v48, 0x0

    .line 199
    .line 200
    move-object/from16 v50, v49

    .line 201
    .line 202
    const/16 v49, 0x0

    .line 203
    .line 204
    move-object/from16 v52, v50

    .line 205
    .line 206
    const-wide/16 v50, 0x0

    .line 207
    .line 208
    move-object/from16 v53, v52

    .line 209
    .line 210
    const/16 v52, 0x0

    .line 211
    .line 212
    move-object/from16 v54, v53

    .line 213
    .line 214
    const/16 v53, 0x0

    .line 215
    .line 216
    move-object/from16 v55, v54

    .line 217
    .line 218
    const/16 v54, 0x0

    .line 219
    .line 220
    move-object/from16 v56, v55

    .line 221
    .line 222
    const/16 v55, 0x0

    .line 223
    .line 224
    move-object/from16 v57, v56

    .line 225
    .line 226
    const/16 v56, 0x0

    .line 227
    .line 228
    move-object/from16 v58, v57

    .line 229
    .line 230
    const/16 v57, 0x0

    .line 231
    .line 232
    move-object/from16 v59, v58

    .line 233
    .line 234
    const/16 v58, 0x0

    .line 235
    .line 236
    move-object/from16 v60, v59

    .line 237
    .line 238
    const/16 v59, 0x0

    .line 239
    .line 240
    move-object/from16 v61, v60

    .line 241
    .line 242
    const/16 v60, 0x0

    .line 243
    .line 244
    move-object/from16 v62, v61

    .line 245
    .line 246
    const/16 v61, 0x0

    .line 247
    .line 248
    move-object/from16 v63, v62

    .line 249
    .line 250
    const/16 v62, 0x0

    .line 251
    .line 252
    move-object/from16 v64, v63

    .line 253
    .line 254
    const/16 v63, 0x0

    .line 255
    .line 256
    move-object/from16 v65, v64

    .line 257
    .line 258
    const/16 v64, 0x0

    .line 259
    .line 260
    move-object/from16 v66, v65

    .line 261
    .line 262
    const/16 v65, 0x0

    .line 263
    .line 264
    move-object/from16 v67, v66

    .line 265
    .line 266
    const/16 v66, 0x0

    .line 267
    .line 268
    move-object/from16 v68, v67

    .line 269
    .line 270
    const/16 v67, 0x0

    .line 271
    .line 272
    move-object/from16 v69, v68

    .line 273
    .line 274
    const/16 v68, 0x0

    .line 275
    .line 276
    move-object/from16 v70, v69

    .line 277
    .line 278
    const/16 v69, 0x0

    .line 279
    .line 280
    move-object/from16 v71, v70

    .line 281
    .line 282
    const/16 v70, 0x0

    .line 283
    .line 284
    move-object/from16 v72, v71

    .line 285
    .line 286
    const/16 v71, 0x0

    .line 287
    .line 288
    move-object/from16 v73, v72

    .line 289
    .line 290
    const/16 v72, 0x0

    .line 291
    .line 292
    move-object/from16 v74, v73

    .line 293
    .line 294
    const/16 v73, 0x0

    .line 295
    .line 296
    move-object/from16 v75, v74

    .line 297
    .line 298
    const/16 v74, 0x0

    .line 299
    .line 300
    move-object/from16 v76, v75

    .line 301
    .line 302
    const/16 v75, 0x0

    .line 303
    .line 304
    move-object/from16 v77, v76

    .line 305
    .line 306
    const/16 v76, 0x0

    .line 307
    .line 308
    move-object/from16 v78, v77

    .line 309
    .line 310
    const/16 v77, 0x0

    .line 311
    .line 312
    move-object/from16 v79, v78

    .line 313
    .line 314
    const/16 v78, 0x0

    .line 315
    .line 316
    const/16 v80, 0x0

    .line 317
    .line 318
    const/16 v81, 0x0

    .line 319
    .line 320
    const/16 v82, 0x0

    .line 321
    .line 322
    const/16 v83, 0x0

    .line 323
    .line 324
    const/16 v84, 0x0

    .line 325
    .line 326
    const/16 v85, 0x0

    .line 327
    .line 328
    const/16 v86, 0x0

    .line 329
    .line 330
    const/16 v87, 0x0

    .line 331
    .line 332
    const/16 v88, 0x0

    .line 333
    .line 334
    const/16 v89, 0x0

    .line 335
    .line 336
    const/16 v90, 0x0

    .line 337
    .line 338
    const/16 v91, 0x0

    .line 339
    .line 340
    const/16 v92, 0x0

    .line 341
    .line 342
    const/16 v93, 0x0

    .line 343
    .line 344
    const/16 v94, 0x0

    .line 345
    .line 346
    const/16 v95, 0x0

    .line 347
    .line 348
    const/16 v96, 0x0

    .line 349
    .line 350
    const/16 v97, 0x0

    .line 351
    .line 352
    const/16 v98, -0x1

    .line 353
    .line 354
    const/16 v99, -0x1

    .line 355
    .line 356
    move-object/from16 v103, v79

    .line 357
    .line 358
    move/from16 v79, v1

    .line 359
    .line 360
    move-object/from16 v1, v103

    .line 361
    .line 362
    invoke-static/range {v4 .. v101}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-interface {v2, v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_177

    .line 371
    .line 372
    invoke-static {v0}, Ljp1;->h(Lwn1;)V

    .line 373
    .line 374
    .line 375
    return-object v3

    .line 376
    :cond_177
    move/from16 v1, v79

    .line 377
    .line 378
    goto/16 :goto_1f

    .line 379
    .line 380
    :pswitch_17b
    move-object/from16 v1, p1

    .line 381
    .line 382
    check-cast v1, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget-object v2, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 392
    .line 393
    invoke-virtual {v2, v1}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->setSystemHookGlobalMode(Z)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 397
    .line 398
    :goto_18d
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    move-object v5, v4

    .line 403
    move-object v4, v5

    .line 404
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 405
    .line 406
    const v100, 0xffffeff

    .line 407
    .line 408
    .line 409
    const/16 v101, 0x0

    .line 410
    .line 411
    move-object v6, v5

    .line 412
    const/4 v5, 0x0

    .line 413
    move-object v7, v6

    .line 414
    const/4 v6, 0x0

    .line 415
    move-object v8, v7

    .line 416
    const/4 v7, 0x0

    .line 417
    move-object v9, v8

    .line 418
    const/4 v8, 0x0

    .line 419
    move-object v10, v9

    .line 420
    const/4 v9, 0x0

    .line 421
    move-object v11, v10

    .line 422
    const/4 v10, 0x0

    .line 423
    move-object v12, v11

    .line 424
    const/4 v11, 0x0

    .line 425
    move-object v13, v12

    .line 426
    const/4 v12, 0x0

    .line 427
    move-object v14, v13

    .line 428
    const/4 v13, 0x0

    .line 429
    move-object v15, v14

    .line 430
    const/4 v14, 0x0

    .line 431
    move-object/from16 v16, v15

    .line 432
    .line 433
    const/4 v15, 0x0

    .line 434
    move-object/from16 v17, v16

    .line 435
    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    move-object/from16 v18, v17

    .line 439
    .line 440
    const/16 v17, 0x0

    .line 441
    .line 442
    move-object/from16 v19, v18

    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    move-object/from16 v20, v19

    .line 447
    .line 448
    const/16 v19, 0x0

    .line 449
    .line 450
    move-object/from16 v21, v20

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    move-object/from16 v22, v21

    .line 455
    .line 456
    const/16 v21, 0x0

    .line 457
    .line 458
    move-object/from16 v23, v22

    .line 459
    .line 460
    const/16 v22, 0x0

    .line 461
    .line 462
    move-object/from16 v24, v23

    .line 463
    .line 464
    const/16 v23, 0x0

    .line 465
    .line 466
    move-object/from16 v25, v24

    .line 467
    .line 468
    const/16 v24, 0x0

    .line 469
    .line 470
    move-object/from16 v26, v25

    .line 471
    .line 472
    const/16 v25, 0x0

    .line 473
    .line 474
    move-object/from16 v27, v26

    .line 475
    .line 476
    const/16 v26, 0x0

    .line 477
    .line 478
    move-object/from16 v28, v27

    .line 479
    .line 480
    const/16 v27, 0x0

    .line 481
    .line 482
    move-object/from16 v29, v28

    .line 483
    .line 484
    const/16 v28, 0x0

    .line 485
    .line 486
    move-object/from16 v30, v29

    .line 487
    .line 488
    const/16 v29, 0x0

    .line 489
    .line 490
    move-object/from16 v31, v30

    .line 491
    .line 492
    const/16 v30, 0x0

    .line 493
    .line 494
    move-object/from16 v32, v31

    .line 495
    .line 496
    const/16 v31, 0x0

    .line 497
    .line 498
    move-object/from16 v33, v32

    .line 499
    .line 500
    const/16 v32, 0x0

    .line 501
    .line 502
    move-object/from16 v34, v33

    .line 503
    .line 504
    const/16 v33, 0x0

    .line 505
    .line 506
    move-object/from16 v35, v34

    .line 507
    .line 508
    const/16 v34, 0x0

    .line 509
    .line 510
    move-object/from16 v36, v35

    .line 511
    .line 512
    const/16 v35, 0x0

    .line 513
    .line 514
    move-object/from16 v37, v36

    .line 515
    .line 516
    const/16 v36, 0x0

    .line 517
    .line 518
    move-object/from16 v38, v37

    .line 519
    .line 520
    const/16 v37, 0x0

    .line 521
    .line 522
    move-object/from16 v39, v38

    .line 523
    .line 524
    const/16 v38, 0x0

    .line 525
    .line 526
    move-object/from16 v40, v39

    .line 527
    .line 528
    const/16 v39, 0x0

    .line 529
    .line 530
    move-object/from16 v41, v40

    .line 531
    .line 532
    const/16 v40, 0x0

    .line 533
    .line 534
    move-object/from16 v42, v41

    .line 535
    .line 536
    const/16 v41, 0x0

    .line 537
    .line 538
    move-object/from16 v43, v42

    .line 539
    .line 540
    const/16 v42, 0x0

    .line 541
    .line 542
    move-object/from16 v44, v43

    .line 543
    .line 544
    const/16 v43, 0x0

    .line 545
    .line 546
    move-object/from16 v45, v44

    .line 547
    .line 548
    const/16 v44, 0x0

    .line 549
    .line 550
    move-object/from16 v46, v45

    .line 551
    .line 552
    const/16 v45, 0x0

    .line 553
    .line 554
    move-object/from16 v47, v46

    .line 555
    .line 556
    const/16 v46, 0x0

    .line 557
    .line 558
    move-object/from16 v48, v47

    .line 559
    .line 560
    const/16 v47, 0x0

    .line 561
    .line 562
    move-object/from16 v49, v48

    .line 563
    .line 564
    const/16 v48, 0x0

    .line 565
    .line 566
    move-object/from16 v50, v49

    .line 567
    .line 568
    const/16 v49, 0x0

    .line 569
    .line 570
    move-object/from16 v52, v50

    .line 571
    .line 572
    const-wide/16 v50, 0x0

    .line 573
    .line 574
    move-object/from16 v53, v52

    .line 575
    .line 576
    const/16 v52, 0x0

    .line 577
    .line 578
    move-object/from16 v54, v53

    .line 579
    .line 580
    const/16 v53, 0x0

    .line 581
    .line 582
    move-object/from16 v55, v54

    .line 583
    .line 584
    const/16 v54, 0x0

    .line 585
    .line 586
    move-object/from16 v56, v55

    .line 587
    .line 588
    const/16 v55, 0x0

    .line 589
    .line 590
    move-object/from16 v57, v56

    .line 591
    .line 592
    const/16 v56, 0x0

    .line 593
    .line 594
    move-object/from16 v58, v57

    .line 595
    .line 596
    const/16 v57, 0x0

    .line 597
    .line 598
    move-object/from16 v59, v58

    .line 599
    .line 600
    const/16 v58, 0x0

    .line 601
    .line 602
    move-object/from16 v60, v59

    .line 603
    .line 604
    const/16 v59, 0x0

    .line 605
    .line 606
    move-object/from16 v61, v60

    .line 607
    .line 608
    const/16 v60, 0x0

    .line 609
    .line 610
    move-object/from16 v62, v61

    .line 611
    .line 612
    const/16 v61, 0x0

    .line 613
    .line 614
    move-object/from16 v63, v62

    .line 615
    .line 616
    const/16 v62, 0x0

    .line 617
    .line 618
    move-object/from16 v64, v63

    .line 619
    .line 620
    const/16 v63, 0x0

    .line 621
    .line 622
    move-object/from16 v65, v64

    .line 623
    .line 624
    const/16 v64, 0x0

    .line 625
    .line 626
    move-object/from16 v66, v65

    .line 627
    .line 628
    const/16 v65, 0x0

    .line 629
    .line 630
    move-object/from16 v67, v66

    .line 631
    .line 632
    const/16 v66, 0x0

    .line 633
    .line 634
    move-object/from16 v68, v67

    .line 635
    .line 636
    const/16 v67, 0x0

    .line 637
    .line 638
    move-object/from16 v69, v68

    .line 639
    .line 640
    const/16 v68, 0x0

    .line 641
    .line 642
    move-object/from16 v70, v69

    .line 643
    .line 644
    const/16 v69, 0x0

    .line 645
    .line 646
    move-object/from16 v71, v70

    .line 647
    .line 648
    const/16 v70, 0x0

    .line 649
    .line 650
    move-object/from16 v72, v71

    .line 651
    .line 652
    const/16 v71, 0x0

    .line 653
    .line 654
    move-object/from16 v73, v72

    .line 655
    .line 656
    const/16 v72, 0x0

    .line 657
    .line 658
    move-object/from16 v74, v73

    .line 659
    .line 660
    const/16 v73, 0x0

    .line 661
    .line 662
    move-object/from16 v75, v74

    .line 663
    .line 664
    const/16 v74, 0x0

    .line 665
    .line 666
    move-object/from16 v76, v75

    .line 667
    .line 668
    const/16 v75, 0x0

    .line 669
    .line 670
    move-object/from16 v77, v76

    .line 671
    .line 672
    const/16 v76, 0x0

    .line 673
    .line 674
    move-object/from16 v78, v77

    .line 675
    .line 676
    const/16 v77, 0x0

    .line 677
    .line 678
    const/16 v79, 0x0

    .line 679
    .line 680
    const/16 v80, 0x0

    .line 681
    .line 682
    const/16 v81, 0x0

    .line 683
    .line 684
    const/16 v82, 0x0

    .line 685
    .line 686
    const/16 v83, 0x0

    .line 687
    .line 688
    const/16 v84, 0x0

    .line 689
    .line 690
    const/16 v85, 0x0

    .line 691
    .line 692
    const/16 v86, 0x0

    .line 693
    .line 694
    const/16 v87, 0x0

    .line 695
    .line 696
    const/16 v88, 0x0

    .line 697
    .line 698
    const/16 v89, 0x0

    .line 699
    .line 700
    const/16 v90, 0x0

    .line 701
    .line 702
    const/16 v91, 0x0

    .line 703
    .line 704
    const/16 v92, 0x0

    .line 705
    .line 706
    const/16 v93, 0x0

    .line 707
    .line 708
    const/16 v94, 0x0

    .line 709
    .line 710
    const/16 v95, 0x0

    .line 711
    .line 712
    const/16 v96, 0x0

    .line 713
    .line 714
    const/16 v97, 0x0

    .line 715
    .line 716
    const/16 v98, -0x1

    .line 717
    .line 718
    const/16 v99, -0x1

    .line 719
    .line 720
    move-object/from16 v103, v78

    .line 721
    .line 722
    move/from16 v78, v1

    .line 723
    .line 724
    move-object/from16 v1, v103

    .line 725
    .line 726
    invoke-static/range {v4 .. v101}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-interface {v2, v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_2e3

    .line 735
    .line 736
    invoke-static {v0}, Ljp1;->h(Lwn1;)V

    .line 737
    .line 738
    .line 739
    return-object v3

    .line 740
    :cond_2e3
    move/from16 v1, v78

    .line 741
    .line 742
    goto/16 :goto_18d

    .line 743
    .line 744
    :pswitch_2e7
    move-object/from16 v1, p1

    .line 745
    .line 746
    check-cast v1, Ljava/lang/Boolean;

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    iget-object v2, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 756
    .line 757
    invoke-virtual {v2, v1}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->setBarometerFluctuation(Z)V

    .line 758
    .line 759
    .line 760
    iget-object v2, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 761
    .line 762
    :goto_2f9
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    move-object v5, v4

    .line 767
    move-object v4, v5

    .line 768
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 769
    .line 770
    const v100, 0xfffffff

    .line 771
    .line 772
    .line 773
    const/16 v101, 0x0

    .line 774
    .line 775
    move-object v6, v5

    .line 776
    const/4 v5, 0x0

    .line 777
    move-object v7, v6

    .line 778
    const/4 v6, 0x0

    .line 779
    move-object v8, v7

    .line 780
    const/4 v7, 0x0

    .line 781
    move-object v9, v8

    .line 782
    const/4 v8, 0x0

    .line 783
    move-object v10, v9

    .line 784
    const/4 v9, 0x0

    .line 785
    move-object v11, v10

    .line 786
    const/4 v10, 0x0

    .line 787
    move-object v12, v11

    .line 788
    const/4 v11, 0x0

    .line 789
    move-object v13, v12

    .line 790
    const/4 v12, 0x0

    .line 791
    move-object v14, v13

    .line 792
    const/4 v13, 0x0

    .line 793
    move-object v15, v14

    .line 794
    const/4 v14, 0x0

    .line 795
    move-object/from16 v16, v15

    .line 796
    .line 797
    const/4 v15, 0x0

    .line 798
    move-object/from16 v17, v16

    .line 799
    .line 800
    const/16 v16, 0x0

    .line 801
    .line 802
    move-object/from16 v18, v17

    .line 803
    .line 804
    const/16 v17, 0x0

    .line 805
    .line 806
    move-object/from16 v19, v18

    .line 807
    .line 808
    const/16 v18, 0x0

    .line 809
    .line 810
    move-object/from16 v20, v19

    .line 811
    .line 812
    const/16 v19, 0x0

    .line 813
    .line 814
    const/16 v21, 0x0

    .line 815
    .line 816
    const/16 v22, 0x0

    .line 817
    .line 818
    const/16 v23, 0x0

    .line 819
    .line 820
    const/16 v24, 0x0

    .line 821
    .line 822
    const/16 v25, 0x0

    .line 823
    .line 824
    const/16 v26, 0x0

    .line 825
    .line 826
    const/16 v27, 0x0

    .line 827
    .line 828
    const/16 v28, 0x0

    .line 829
    .line 830
    const/16 v29, 0x0

    .line 831
    .line 832
    const/16 v30, 0x0

    .line 833
    .line 834
    const/16 v31, 0x0

    .line 835
    .line 836
    const/16 v32, 0x0

    .line 837
    .line 838
    const/16 v33, 0x0

    .line 839
    .line 840
    const/16 v34, 0x0

    .line 841
    .line 842
    const/16 v35, 0x0

    .line 843
    .line 844
    const/16 v36, 0x0

    .line 845
    .line 846
    const/16 v37, 0x0

    .line 847
    .line 848
    const/16 v38, 0x0

    .line 849
    .line 850
    const/16 v39, 0x0

    .line 851
    .line 852
    const/16 v40, 0x0

    .line 853
    .line 854
    const/16 v41, 0x0

    .line 855
    .line 856
    const/16 v42, 0x0

    .line 857
    .line 858
    const/16 v43, 0x0

    .line 859
    .line 860
    const/16 v44, 0x0

    .line 861
    .line 862
    const/16 v45, 0x0

    .line 863
    .line 864
    const/16 v46, 0x0

    .line 865
    .line 866
    const/16 v47, 0x0

    .line 867
    .line 868
    const/16 v48, 0x0

    .line 869
    .line 870
    const/16 v49, 0x0

    .line 871
    .line 872
    const-wide/16 v50, 0x0

    .line 873
    .line 874
    const/16 v52, 0x0

    .line 875
    .line 876
    const/16 v53, 0x0

    .line 877
    .line 878
    const/16 v54, 0x0

    .line 879
    .line 880
    const/16 v55, 0x0

    .line 881
    .line 882
    const/16 v56, 0x0

    .line 883
    .line 884
    const/16 v57, 0x0

    .line 885
    .line 886
    const/16 v58, 0x0

    .line 887
    .line 888
    const/16 v59, 0x0

    .line 889
    .line 890
    const/16 v60, 0x0

    .line 891
    .line 892
    const/16 v61, 0x0

    .line 893
    .line 894
    const/16 v62, 0x0

    .line 895
    .line 896
    const/16 v63, 0x0

    .line 897
    .line 898
    const/16 v64, 0x0

    .line 899
    .line 900
    const/16 v65, 0x0

    .line 901
    .line 902
    const/16 v66, 0x0

    .line 903
    .line 904
    const/16 v67, 0x0

    .line 905
    .line 906
    const/16 v68, 0x0

    .line 907
    .line 908
    const/16 v69, 0x0

    .line 909
    .line 910
    const/16 v70, 0x0

    .line 911
    .line 912
    const/16 v71, 0x0

    .line 913
    .line 914
    const/16 v72, 0x0

    .line 915
    .line 916
    const/16 v73, 0x0

    .line 917
    .line 918
    const/16 v74, 0x0

    .line 919
    .line 920
    const/16 v75, 0x0

    .line 921
    .line 922
    const/16 v76, 0x0

    .line 923
    .line 924
    const/16 v77, 0x0

    .line 925
    .line 926
    const/16 v78, 0x0

    .line 927
    .line 928
    const/16 v79, 0x0

    .line 929
    .line 930
    const/16 v80, 0x0

    .line 931
    .line 932
    const/16 v81, 0x0

    .line 933
    .line 934
    const/16 v82, 0x0

    .line 935
    .line 936
    const/16 v83, 0x0

    .line 937
    .line 938
    const/16 v84, 0x0

    .line 939
    .line 940
    const/16 v85, 0x0

    .line 941
    .line 942
    const/16 v86, 0x0

    .line 943
    .line 944
    const/16 v87, 0x0

    .line 945
    .line 946
    const/16 v88, 0x0

    .line 947
    .line 948
    const/16 v89, 0x0

    .line 949
    .line 950
    const/16 v90, 0x0

    .line 951
    .line 952
    const/16 v91, 0x0

    .line 953
    .line 954
    const/16 v92, 0x0

    .line 955
    .line 956
    const/16 v93, 0x0

    .line 957
    .line 958
    const/16 v94, 0x0

    .line 959
    .line 960
    const/16 v95, 0x0

    .line 961
    .line 962
    const/16 v96, 0x0

    .line 963
    .line 964
    const/16 v97, 0x0

    .line 965
    .line 966
    const v98, -0x8001

    .line 967
    .line 968
    .line 969
    const/16 v99, -0x1

    .line 970
    .line 971
    move-object/from16 v103, v20

    .line 972
    .line 973
    move/from16 v20, v1

    .line 974
    .line 975
    move-object/from16 v1, v103

    .line 976
    .line 977
    invoke-static/range {v4 .. v101}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    invoke-interface {v2, v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    if-eqz v1, :cond_3ed

    .line 986
    .line 987
    invoke-static {v0}, Lbl3;->x(Lkq3;)Luy;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    new-instance v7, Ltn1;

    .line 992
    .line 993
    const/4 v1, 0x0

    .line 994
    const/4 v2, 0x3

    .line 995
    invoke-direct {v7, v0, v1, v2}, Ltn1;-><init>(Lwn1;Lg70;I)V

    .line 996
    .line 997
    .line 998
    const/4 v8, 0x3

    .line 999
    const/4 v9, 0x0

    .line 1000
    const/4 v5, 0x0

    .line 1001
    const/4 v6, 0x0

    .line 1002
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1003
    .line 1004
    .line 1005
    return-object v3

    .line 1006
    :cond_3ed
    move/from16 v1, v20

    .line 1007
    .line 1008
    goto/16 :goto_2f9

    .line 1009
    .line 1010
    :pswitch_3f1
    move-object/from16 v1, p1

    .line 1011
    .line 1012
    check-cast v1, Ljava/lang/Integer;

    .line 1013
    .line 1014
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    const/4 v2, 0x0

    .line 1022
    const/16 v4, 0x1e

    .line 1023
    .line 1024
    invoke-static {v1, v2, v4}, Llc0;->s(III)I

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    iget-object v2, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 1029
    .line 1030
    invoke-virtual {v2, v1}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->setSpeedFluctuationPct(I)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v2, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1034
    .line 1035
    :goto_40a
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    move-object v5, v0

    .line 1040
    check-cast v5, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1041
    .line 1042
    const v101, 0xfffffff

    .line 1043
    .line 1044
    .line 1045
    const/16 v102, 0x0

    .line 1046
    .line 1047
    const/4 v6, 0x0

    .line 1048
    const/4 v7, 0x0

    .line 1049
    const/4 v8, 0x0

    .line 1050
    const/4 v9, 0x0

    .line 1051
    const/4 v10, 0x0

    .line 1052
    const/4 v11, 0x0

    .line 1053
    const/4 v12, 0x0

    .line 1054
    const/4 v13, 0x0

    .line 1055
    const/4 v14, 0x0

    .line 1056
    const/4 v15, 0x0

    .line 1057
    const/16 v16, 0x0

    .line 1058
    .line 1059
    const/16 v17, 0x0

    .line 1060
    .line 1061
    const/16 v18, 0x0

    .line 1062
    .line 1063
    const/16 v19, 0x0

    .line 1064
    .line 1065
    const/16 v20, 0x0

    .line 1066
    .line 1067
    const/16 v21, 0x0

    .line 1068
    .line 1069
    const/16 v23, 0x0

    .line 1070
    .line 1071
    const/16 v24, 0x0

    .line 1072
    .line 1073
    const/16 v25, 0x0

    .line 1074
    .line 1075
    const/16 v26, 0x0

    .line 1076
    .line 1077
    const/16 v27, 0x0

    .line 1078
    .line 1079
    const/16 v28, 0x0

    .line 1080
    .line 1081
    const/16 v29, 0x0

    .line 1082
    .line 1083
    const/16 v30, 0x0

    .line 1084
    .line 1085
    const/16 v31, 0x0

    .line 1086
    .line 1087
    const/16 v32, 0x0

    .line 1088
    .line 1089
    const/16 v33, 0x0

    .line 1090
    .line 1091
    const/16 v34, 0x0

    .line 1092
    .line 1093
    const/16 v35, 0x0

    .line 1094
    .line 1095
    const/16 v36, 0x0

    .line 1096
    .line 1097
    const/16 v37, 0x0

    .line 1098
    .line 1099
    const/16 v38, 0x0

    .line 1100
    .line 1101
    const/16 v39, 0x0

    .line 1102
    .line 1103
    const/16 v40, 0x0

    .line 1104
    .line 1105
    const/16 v41, 0x0

    .line 1106
    .line 1107
    const/16 v42, 0x0

    .line 1108
    .line 1109
    const/16 v43, 0x0

    .line 1110
    .line 1111
    const/16 v44, 0x0

    .line 1112
    .line 1113
    const/16 v45, 0x0

    .line 1114
    .line 1115
    const/16 v46, 0x0

    .line 1116
    .line 1117
    const/16 v47, 0x0

    .line 1118
    .line 1119
    const/16 v48, 0x0

    .line 1120
    .line 1121
    const/16 v49, 0x0

    .line 1122
    .line 1123
    const/16 v50, 0x0

    .line 1124
    .line 1125
    const-wide/16 v51, 0x0

    .line 1126
    .line 1127
    const/16 v53, 0x0

    .line 1128
    .line 1129
    const/16 v54, 0x0

    .line 1130
    .line 1131
    const/16 v55, 0x0

    .line 1132
    .line 1133
    const/16 v56, 0x0

    .line 1134
    .line 1135
    const/16 v57, 0x0

    .line 1136
    .line 1137
    const/16 v58, 0x0

    .line 1138
    .line 1139
    const/16 v59, 0x0

    .line 1140
    .line 1141
    const/16 v60, 0x0

    .line 1142
    .line 1143
    const/16 v61, 0x0

    .line 1144
    .line 1145
    const/16 v62, 0x0

    .line 1146
    .line 1147
    const/16 v63, 0x0

    .line 1148
    .line 1149
    const/16 v64, 0x0

    .line 1150
    .line 1151
    const/16 v65, 0x0

    .line 1152
    .line 1153
    const/16 v66, 0x0

    .line 1154
    .line 1155
    const/16 v67, 0x0

    .line 1156
    .line 1157
    const/16 v68, 0x0

    .line 1158
    .line 1159
    const/16 v69, 0x0

    .line 1160
    .line 1161
    const/16 v70, 0x0

    .line 1162
    .line 1163
    const/16 v71, 0x0

    .line 1164
    .line 1165
    const/16 v72, 0x0

    .line 1166
    .line 1167
    const/16 v73, 0x0

    .line 1168
    .line 1169
    const/16 v74, 0x0

    .line 1170
    .line 1171
    const/16 v75, 0x0

    .line 1172
    .line 1173
    const/16 v76, 0x0

    .line 1174
    .line 1175
    const/16 v77, 0x0

    .line 1176
    .line 1177
    const/16 v78, 0x0

    .line 1178
    .line 1179
    const/16 v79, 0x0

    .line 1180
    .line 1181
    const/16 v80, 0x0

    .line 1182
    .line 1183
    const/16 v81, 0x0

    .line 1184
    .line 1185
    const/16 v82, 0x0

    .line 1186
    .line 1187
    const/16 v83, 0x0

    .line 1188
    .line 1189
    const/16 v84, 0x0

    .line 1190
    .line 1191
    const/16 v85, 0x0

    .line 1192
    .line 1193
    const/16 v86, 0x0

    .line 1194
    .line 1195
    const/16 v87, 0x0

    .line 1196
    .line 1197
    const/16 v88, 0x0

    .line 1198
    .line 1199
    const/16 v89, 0x0

    .line 1200
    .line 1201
    const/16 v90, 0x0

    .line 1202
    .line 1203
    const/16 v91, 0x0

    .line 1204
    .line 1205
    const/16 v92, 0x0

    .line 1206
    .line 1207
    const/16 v93, 0x0

    .line 1208
    .line 1209
    const/16 v94, 0x0

    .line 1210
    .line 1211
    const/16 v95, 0x0

    .line 1212
    .line 1213
    const/16 v96, 0x0

    .line 1214
    .line 1215
    const/16 v97, 0x0

    .line 1216
    .line 1217
    const/16 v98, 0x0

    .line 1218
    .line 1219
    const v99, -0x10001

    .line 1220
    .line 1221
    .line 1222
    const/16 v100, -0x1

    .line 1223
    .line 1224
    move/from16 v22, v1

    .line 1225
    .line 1226
    invoke-static/range {v5 .. v102}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-eqz v0, :cond_4d4

    .line 1235
    .line 1236
    return-object v3

    .line 1237
    :cond_4d4
    move/from16 v1, v22

    .line 1238
    .line 1239
    goto/16 :goto_40a

    .line 1240
    .line 1241
    :pswitch_4d8
    move-object/from16 v1, p1

    .line 1242
    .line 1243
    check-cast v1, Ljava/lang/Integer;

    .line 1244
    .line 1245
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    iget-object v2, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 1253
    .line 1254
    invoke-virtual {v2, v1}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->setRealismLevel(I)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v2, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1258
    .line 1259
    :goto_4ea
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    move-object v4, v0

    .line 1264
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1265
    .line 1266
    const v100, 0xfffffff

    .line 1267
    .line 1268
    .line 1269
    const/16 v101, 0x0

    .line 1270
    .line 1271
    const/4 v5, 0x0

    .line 1272
    const/4 v6, 0x0

    .line 1273
    const/4 v7, 0x0

    .line 1274
    const/4 v8, 0x0

    .line 1275
    const/4 v9, 0x0

    .line 1276
    const/4 v10, 0x0

    .line 1277
    const/4 v11, 0x0

    .line 1278
    const/4 v12, 0x0

    .line 1279
    const/4 v13, 0x0

    .line 1280
    const/4 v14, 0x0

    .line 1281
    const/4 v15, 0x0

    .line 1282
    const/16 v16, 0x0

    .line 1283
    .line 1284
    const/16 v17, 0x0

    .line 1285
    .line 1286
    const/16 v18, 0x0

    .line 1287
    .line 1288
    const/16 v20, 0x0

    .line 1289
    .line 1290
    const/16 v21, 0x0

    .line 1291
    .line 1292
    const/16 v22, 0x0

    .line 1293
    .line 1294
    const/16 v23, 0x0

    .line 1295
    .line 1296
    const/16 v24, 0x0

    .line 1297
    .line 1298
    const/16 v25, 0x0

    .line 1299
    .line 1300
    const/16 v26, 0x0

    .line 1301
    .line 1302
    const/16 v27, 0x0

    .line 1303
    .line 1304
    const/16 v28, 0x0

    .line 1305
    .line 1306
    const/16 v29, 0x0

    .line 1307
    .line 1308
    const/16 v30, 0x0

    .line 1309
    .line 1310
    const/16 v31, 0x0

    .line 1311
    .line 1312
    const/16 v32, 0x0

    .line 1313
    .line 1314
    const/16 v33, 0x0

    .line 1315
    .line 1316
    const/16 v34, 0x0

    .line 1317
    .line 1318
    const/16 v35, 0x0

    .line 1319
    .line 1320
    const/16 v36, 0x0

    .line 1321
    .line 1322
    const/16 v37, 0x0

    .line 1323
    .line 1324
    const/16 v38, 0x0

    .line 1325
    .line 1326
    const/16 v39, 0x0

    .line 1327
    .line 1328
    const/16 v40, 0x0

    .line 1329
    .line 1330
    const/16 v41, 0x0

    .line 1331
    .line 1332
    const/16 v42, 0x0

    .line 1333
    .line 1334
    const/16 v43, 0x0

    .line 1335
    .line 1336
    const/16 v44, 0x0

    .line 1337
    .line 1338
    const/16 v45, 0x0

    .line 1339
    .line 1340
    const/16 v46, 0x0

    .line 1341
    .line 1342
    const/16 v47, 0x0

    .line 1343
    .line 1344
    const/16 v48, 0x0

    .line 1345
    .line 1346
    const/16 v49, 0x0

    .line 1347
    .line 1348
    const-wide/16 v50, 0x0

    .line 1349
    .line 1350
    const/16 v52, 0x0

    .line 1351
    .line 1352
    const/16 v53, 0x0

    .line 1353
    .line 1354
    const/16 v54, 0x0

    .line 1355
    .line 1356
    const/16 v55, 0x0

    .line 1357
    .line 1358
    const/16 v56, 0x0

    .line 1359
    .line 1360
    const/16 v57, 0x0

    .line 1361
    .line 1362
    const/16 v58, 0x0

    .line 1363
    .line 1364
    const/16 v59, 0x0

    .line 1365
    .line 1366
    const/16 v60, 0x0

    .line 1367
    .line 1368
    const/16 v61, 0x0

    .line 1369
    .line 1370
    const/16 v62, 0x0

    .line 1371
    .line 1372
    const/16 v63, 0x0

    .line 1373
    .line 1374
    const/16 v64, 0x0

    .line 1375
    .line 1376
    const/16 v65, 0x0

    .line 1377
    .line 1378
    const/16 v66, 0x0

    .line 1379
    .line 1380
    const/16 v67, 0x0

    .line 1381
    .line 1382
    const/16 v68, 0x0

    .line 1383
    .line 1384
    const/16 v69, 0x0

    .line 1385
    .line 1386
    const/16 v70, 0x0

    .line 1387
    .line 1388
    const/16 v71, 0x0

    .line 1389
    .line 1390
    const/16 v72, 0x0

    .line 1391
    .line 1392
    const/16 v73, 0x0

    .line 1393
    .line 1394
    const/16 v74, 0x0

    .line 1395
    .line 1396
    const/16 v75, 0x0

    .line 1397
    .line 1398
    const/16 v76, 0x0

    .line 1399
    .line 1400
    const/16 v77, 0x0

    .line 1401
    .line 1402
    const/16 v78, 0x0

    .line 1403
    .line 1404
    const/16 v79, 0x0

    .line 1405
    .line 1406
    const/16 v80, 0x0

    .line 1407
    .line 1408
    const/16 v81, 0x0

    .line 1409
    .line 1410
    const/16 v82, 0x0

    .line 1411
    .line 1412
    const/16 v83, 0x0

    .line 1413
    .line 1414
    const/16 v84, 0x0

    .line 1415
    .line 1416
    const/16 v85, 0x0

    .line 1417
    .line 1418
    const/16 v86, 0x0

    .line 1419
    .line 1420
    const/16 v87, 0x0

    .line 1421
    .line 1422
    const/16 v88, 0x0

    .line 1423
    .line 1424
    const/16 v89, 0x0

    .line 1425
    .line 1426
    const/16 v90, 0x0

    .line 1427
    .line 1428
    const/16 v91, 0x0

    .line 1429
    .line 1430
    const/16 v92, 0x0

    .line 1431
    .line 1432
    const/16 v93, 0x0

    .line 1433
    .line 1434
    const/16 v94, 0x0

    .line 1435
    .line 1436
    const/16 v95, 0x0

    .line 1437
    .line 1438
    const/16 v96, 0x0

    .line 1439
    .line 1440
    const/16 v97, 0x0

    .line 1441
    .line 1442
    const/16 v98, -0x4001

    .line 1443
    .line 1444
    const/16 v99, -0x1

    .line 1445
    .line 1446
    move/from16 v19, v1

    .line 1447
    .line 1448
    invoke-static/range {v4 .. v101}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    if-eqz v0, :cond_5b2

    .line 1457
    .line 1458
    return-object v3

    .line 1459
    :cond_5b2
    move/from16 v1, v19

    .line 1460
    .line 1461
    goto/16 :goto_4ea

    .line 1462
    .line 1463
    :pswitch_5b6
    move-object/from16 v1, p1

    .line 1464
    .line 1465
    check-cast v1, Ljava/lang/Boolean;

    .line 1466
    .line 1467
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1472
    .line 1473
    .line 1474
    iget-object v2, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 1475
    .line 1476
    invoke-virtual {v2, v1}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->setUseGaitTemplate(Z)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v2, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1480
    .line 1481
    :goto_5c8
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    move-object v4, v0

    .line 1486
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1487
    .line 1488
    const v100, 0xfffffff

    .line 1489
    .line 1490
    .line 1491
    const/16 v101, 0x0

    .line 1492
    .line 1493
    const/4 v5, 0x0

    .line 1494
    const/4 v6, 0x0

    .line 1495
    const/4 v7, 0x0

    .line 1496
    const/4 v8, 0x0

    .line 1497
    const/4 v9, 0x0

    .line 1498
    const/4 v10, 0x0

    .line 1499
    const/4 v11, 0x0

    .line 1500
    const/4 v12, 0x0

    .line 1501
    const/4 v13, 0x0

    .line 1502
    const/4 v14, 0x0

    .line 1503
    const/4 v15, 0x0

    .line 1504
    const/16 v16, 0x0

    .line 1505
    .line 1506
    const/16 v17, 0x0

    .line 1507
    .line 1508
    const/16 v18, 0x0

    .line 1509
    .line 1510
    const/16 v19, 0x0

    .line 1511
    .line 1512
    const/16 v20, 0x0

    .line 1513
    .line 1514
    const/16 v21, 0x0

    .line 1515
    .line 1516
    const/16 v22, 0x0

    .line 1517
    .line 1518
    const/16 v23, 0x0

    .line 1519
    .line 1520
    const/16 v25, 0x0

    .line 1521
    .line 1522
    const/16 v26, 0x0

    .line 1523
    .line 1524
    const/16 v27, 0x0

    .line 1525
    .line 1526
    const/16 v28, 0x0

    .line 1527
    .line 1528
    const/16 v29, 0x0

    .line 1529
    .line 1530
    const/16 v30, 0x0

    .line 1531
    .line 1532
    const/16 v31, 0x0

    .line 1533
    .line 1534
    const/16 v32, 0x0

    .line 1535
    .line 1536
    const/16 v33, 0x0

    .line 1537
    .line 1538
    const/16 v34, 0x0

    .line 1539
    .line 1540
    const/16 v35, 0x0

    .line 1541
    .line 1542
    const/16 v36, 0x0

    .line 1543
    .line 1544
    const/16 v37, 0x0

    .line 1545
    .line 1546
    const/16 v38, 0x0

    .line 1547
    .line 1548
    const/16 v39, 0x0

    .line 1549
    .line 1550
    const/16 v40, 0x0

    .line 1551
    .line 1552
    const/16 v41, 0x0

    .line 1553
    .line 1554
    const/16 v42, 0x0

    .line 1555
    .line 1556
    const/16 v43, 0x0

    .line 1557
    .line 1558
    const/16 v44, 0x0

    .line 1559
    .line 1560
    const/16 v45, 0x0

    .line 1561
    .line 1562
    const/16 v46, 0x0

    .line 1563
    .line 1564
    const/16 v47, 0x0

    .line 1565
    .line 1566
    const/16 v48, 0x0

    .line 1567
    .line 1568
    const/16 v49, 0x0

    .line 1569
    .line 1570
    const-wide/16 v50, 0x0

    .line 1571
    .line 1572
    const/16 v52, 0x0

    .line 1573
    .line 1574
    const/16 v53, 0x0

    .line 1575
    .line 1576
    const/16 v54, 0x0

    .line 1577
    .line 1578
    const/16 v55, 0x0

    .line 1579
    .line 1580
    const/16 v56, 0x0

    .line 1581
    .line 1582
    const/16 v57, 0x0

    .line 1583
    .line 1584
    const/16 v58, 0x0

    .line 1585
    .line 1586
    const/16 v59, 0x0

    .line 1587
    .line 1588
    const/16 v60, 0x0

    .line 1589
    .line 1590
    const/16 v61, 0x0

    .line 1591
    .line 1592
    const/16 v62, 0x0

    .line 1593
    .line 1594
    const/16 v63, 0x0

    .line 1595
    .line 1596
    const/16 v64, 0x0

    .line 1597
    .line 1598
    const/16 v65, 0x0

    .line 1599
    .line 1600
    const/16 v66, 0x0

    .line 1601
    .line 1602
    const/16 v67, 0x0

    .line 1603
    .line 1604
    const/16 v68, 0x0

    .line 1605
    .line 1606
    const/16 v69, 0x0

    .line 1607
    .line 1608
    const/16 v70, 0x0

    .line 1609
    .line 1610
    const/16 v71, 0x0

    .line 1611
    .line 1612
    const/16 v72, 0x0

    .line 1613
    .line 1614
    const/16 v73, 0x0

    .line 1615
    .line 1616
    const/16 v74, 0x0

    .line 1617
    .line 1618
    const/16 v75, 0x0

    .line 1619
    .line 1620
    const/16 v76, 0x0

    .line 1621
    .line 1622
    const/16 v77, 0x0

    .line 1623
    .line 1624
    const/16 v78, 0x0

    .line 1625
    .line 1626
    const/16 v79, 0x0

    .line 1627
    .line 1628
    const/16 v80, 0x0

    .line 1629
    .line 1630
    const/16 v81, 0x0

    .line 1631
    .line 1632
    const/16 v82, 0x0

    .line 1633
    .line 1634
    const/16 v83, 0x0

    .line 1635
    .line 1636
    const/16 v84, 0x0

    .line 1637
    .line 1638
    const/16 v85, 0x0

    .line 1639
    .line 1640
    const/16 v86, 0x0

    .line 1641
    .line 1642
    const/16 v87, 0x0

    .line 1643
    .line 1644
    const/16 v88, 0x0

    .line 1645
    .line 1646
    const/16 v89, 0x0

    .line 1647
    .line 1648
    const/16 v90, 0x0

    .line 1649
    .line 1650
    const/16 v91, 0x0

    .line 1651
    .line 1652
    const/16 v92, 0x0

    .line 1653
    .line 1654
    const/16 v93, 0x0

    .line 1655
    .line 1656
    const/16 v94, 0x0

    .line 1657
    .line 1658
    const/16 v95, 0x0

    .line 1659
    .line 1660
    const/16 v96, 0x0

    .line 1661
    .line 1662
    const/16 v97, 0x0

    .line 1663
    .line 1664
    const v98, -0x80001

    .line 1665
    .line 1666
    .line 1667
    const/16 v99, -0x1

    .line 1668
    .line 1669
    move/from16 v24, v1

    .line 1670
    .line 1671
    invoke-static/range {v4 .. v101}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    if-eqz v0, :cond_691

    .line 1680
    .line 1681
    return-object v3

    .line 1682
    :cond_691
    move/from16 v1, v24

    .line 1683
    .line 1684
    goto/16 :goto_5c8

    .line 1685
    .line 1686
    :pswitch_695
    move-object/from16 v1, p1

    .line 1687
    .line 1688
    check-cast v1, Lbe0;

    .line 1689
    .line 1690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1691
    .line 1692
    .line 1693
    new-instance v1, La9;

    .line 1694
    .line 1695
    const/16 v2, 0xd

    .line 1696
    .line 1697
    invoke-direct {v1, v0, v2}, La9;-><init>(Ljava/lang/Object;I)V

    .line 1698
    .line 1699
    .line 1700
    return-object v1

    .line 1701
    :pswitch_6a4
    move-object/from16 v1, p1

    .line 1702
    .line 1703
    check-cast v1, Lorg/json/JSONObject;

    .line 1704
    .line 1705
    new-instance v4, Lorg/json/JSONObject;

    .line 1706
    .line 1707
    iget-object v0, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1708
    .line 1709
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1714
    .line 1715
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getAppCoordinateSystems()Ljava/util/Map;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1723
    .line 1724
    .line 1725
    return-object v3

    .line 1726
    :pswitch_6bd
    move-object/from16 v1, p1

    .line 1727
    .line 1728
    check-cast v1, Lorg/json/JSONObject;

    .line 1729
    .line 1730
    new-instance v4, Lorg/json/JSONObject;

    .line 1731
    .line 1732
    iget-object v0, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1733
    .line 1734
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1739
    .line 1740
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getAppCoordinateSystems()Ljava/util/Map;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1748
    .line 1749
    .line 1750
    return-object v3

    .line 1751
    :pswitch_6d6
    move-object/from16 v1, p1

    .line 1752
    .line 1753
    check-cast v1, Lorg/json/JSONObject;

    .line 1754
    .line 1755
    new-instance v4, Lorg/json/JSONObject;

    .line 1756
    .line 1757
    iget-object v0, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1758
    .line 1759
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1764
    .line 1765
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getAppCoordinateSystems()Ljava/util/Map;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1773
    .line 1774
    .line 1775
    return-object v3

    .line 1776
    :pswitch_6ef
    move-object/from16 v1, p1

    .line 1777
    .line 1778
    check-cast v1, Lorg/json/JSONObject;

    .line 1779
    .line 1780
    new-instance v4, Lorg/json/JSONObject;

    .line 1781
    .line 1782
    iget-object v0, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1783
    .line 1784
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1789
    .line 1790
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getAppCoordinateSystems()Ljava/util/Map;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1798
    .line 1799
    .line 1800
    return-object v3

    .line 1801
    :pswitch_708
    move-object/from16 v1, p1

    .line 1802
    .line 1803
    check-cast v1, Ljava/lang/Float;

    .line 1804
    .line 1805
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1806
    .line 1807
    .line 1808
    move-result v1

    .line 1809
    iget-object v2, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1810
    .line 1811
    :cond_712
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    move-object v4, v0

    .line 1816
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1817
    .line 1818
    new-instance v5, Lcom/vincenthzr/locationspoofer/data/model/GaitRecordingState$Recording;

    .line 1819
    .line 1820
    invoke-direct {v5, v1}, Lcom/vincenthzr/locationspoofer/data/model/GaitRecordingState$Recording;-><init>(F)V

    .line 1821
    .line 1822
    .line 1823
    const v100, 0xfffffff

    .line 1824
    .line 1825
    .line 1826
    const/16 v101, 0x0

    .line 1827
    .line 1828
    move-object/from16 v25, v5

    .line 1829
    .line 1830
    const/4 v5, 0x0

    .line 1831
    const/4 v6, 0x0

    .line 1832
    const/4 v7, 0x0

    .line 1833
    const/4 v8, 0x0

    .line 1834
    const/4 v9, 0x0

    .line 1835
    const/4 v10, 0x0

    .line 1836
    const/4 v11, 0x0

    .line 1837
    const/4 v12, 0x0

    .line 1838
    const/4 v13, 0x0

    .line 1839
    const/4 v14, 0x0

    .line 1840
    const/4 v15, 0x0

    .line 1841
    const/16 v16, 0x0

    .line 1842
    .line 1843
    const/16 v17, 0x0

    .line 1844
    .line 1845
    const/16 v18, 0x0

    .line 1846
    .line 1847
    const/16 v19, 0x0

    .line 1848
    .line 1849
    const/16 v20, 0x0

    .line 1850
    .line 1851
    const/16 v21, 0x0

    .line 1852
    .line 1853
    const/16 v22, 0x0

    .line 1854
    .line 1855
    const/16 v23, 0x0

    .line 1856
    .line 1857
    const/16 v24, 0x0

    .line 1858
    .line 1859
    const/16 v26, 0x0

    .line 1860
    .line 1861
    const/16 v27, 0x0

    .line 1862
    .line 1863
    const/16 v28, 0x0

    .line 1864
    .line 1865
    const/16 v29, 0x0

    .line 1866
    .line 1867
    const/16 v30, 0x0

    .line 1868
    .line 1869
    const/16 v31, 0x0

    .line 1870
    .line 1871
    const/16 v32, 0x0

    .line 1872
    .line 1873
    const/16 v33, 0x0

    .line 1874
    .line 1875
    const/16 v34, 0x0

    .line 1876
    .line 1877
    const/16 v35, 0x0

    .line 1878
    .line 1879
    const/16 v36, 0x0

    .line 1880
    .line 1881
    const/16 v37, 0x0

    .line 1882
    .line 1883
    const/16 v38, 0x0

    .line 1884
    .line 1885
    const/16 v39, 0x0

    .line 1886
    .line 1887
    const/16 v40, 0x0

    .line 1888
    .line 1889
    const/16 v41, 0x0

    .line 1890
    .line 1891
    const/16 v42, 0x0

    .line 1892
    .line 1893
    const/16 v43, 0x0

    .line 1894
    .line 1895
    const/16 v44, 0x0

    .line 1896
    .line 1897
    const/16 v45, 0x0

    .line 1898
    .line 1899
    const/16 v46, 0x0

    .line 1900
    .line 1901
    const/16 v47, 0x0

    .line 1902
    .line 1903
    const/16 v48, 0x0

    .line 1904
    .line 1905
    const/16 v49, 0x0

    .line 1906
    .line 1907
    const-wide/16 v50, 0x0

    .line 1908
    .line 1909
    const/16 v52, 0x0

    .line 1910
    .line 1911
    const/16 v53, 0x0

    .line 1912
    .line 1913
    const/16 v54, 0x0

    .line 1914
    .line 1915
    const/16 v55, 0x0

    .line 1916
    .line 1917
    const/16 v56, 0x0

    .line 1918
    .line 1919
    const/16 v57, 0x0

    .line 1920
    .line 1921
    const/16 v58, 0x0

    .line 1922
    .line 1923
    const/16 v59, 0x0

    .line 1924
    .line 1925
    const/16 v60, 0x0

    .line 1926
    .line 1927
    const/16 v61, 0x0

    .line 1928
    .line 1929
    const/16 v62, 0x0

    .line 1930
    .line 1931
    const/16 v63, 0x0

    .line 1932
    .line 1933
    const/16 v64, 0x0

    .line 1934
    .line 1935
    const/16 v65, 0x0

    .line 1936
    .line 1937
    const/16 v66, 0x0

    .line 1938
    .line 1939
    const/16 v67, 0x0

    .line 1940
    .line 1941
    const/16 v68, 0x0

    .line 1942
    .line 1943
    const/16 v69, 0x0

    .line 1944
    .line 1945
    const/16 v70, 0x0

    .line 1946
    .line 1947
    const/16 v71, 0x0

    .line 1948
    .line 1949
    const/16 v72, 0x0

    .line 1950
    .line 1951
    const/16 v73, 0x0

    .line 1952
    .line 1953
    const/16 v74, 0x0

    .line 1954
    .line 1955
    const/16 v75, 0x0

    .line 1956
    .line 1957
    const/16 v76, 0x0

    .line 1958
    .line 1959
    const/16 v77, 0x0

    .line 1960
    .line 1961
    const/16 v78, 0x0

    .line 1962
    .line 1963
    const/16 v79, 0x0

    .line 1964
    .line 1965
    const/16 v80, 0x0

    .line 1966
    .line 1967
    const/16 v81, 0x0

    .line 1968
    .line 1969
    const/16 v82, 0x0

    .line 1970
    .line 1971
    const/16 v83, 0x0

    .line 1972
    .line 1973
    const/16 v84, 0x0

    .line 1974
    .line 1975
    const/16 v85, 0x0

    .line 1976
    .line 1977
    const/16 v86, 0x0

    .line 1978
    .line 1979
    const/16 v87, 0x0

    .line 1980
    .line 1981
    const/16 v88, 0x0

    .line 1982
    .line 1983
    const/16 v89, 0x0

    .line 1984
    .line 1985
    const/16 v90, 0x0

    .line 1986
    .line 1987
    const/16 v91, 0x0

    .line 1988
    .line 1989
    const/16 v92, 0x0

    .line 1990
    .line 1991
    const/16 v93, 0x0

    .line 1992
    .line 1993
    const/16 v94, 0x0

    .line 1994
    .line 1995
    const/16 v95, 0x0

    .line 1996
    .line 1997
    const/16 v96, 0x0

    .line 1998
    .line 1999
    const/16 v97, 0x0

    .line 2000
    .line 2001
    const v98, -0x100001

    .line 2002
    .line 2003
    .line 2004
    const/16 v99, -0x1

    .line 2005
    .line 2006
    invoke-static/range {v4 .. v101}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v4

    .line 2010
    invoke-interface {v2, v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v0

    .line 2014
    if-eqz v0, :cond_712

    .line 2015
    .line 2016
    return-object v3

    .line 2017
    :pswitch_7e0
    move-object/from16 v1, p1

    .line 2018
    .line 2019
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;

    .line 2020
    .line 2021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2022
    .line 2023
    .line 2024
    invoke-static {v0, v1}, Lap1;->d(Lwn1;Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;)V

    .line 2025
    .line 2026
    .line 2027
    return-object v3

    .line 2028
    :pswitch_7eb
    move-object/from16 v1, p1

    .line 2029
    .line 2030
    check-cast v1, Lw63;

    .line 2031
    .line 2032
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2033
    .line 2034
    .line 2035
    invoke-static {v0, v1}, Ljp1;->b(Lwn1;Lw63;)V

    .line 2036
    .line 2037
    .line 2038
    return-object v3

    .line 2039
    :pswitch_data_7f6
    .packed-switch 0x0
        :pswitch_7eb
        :pswitch_7e0
        :pswitch_708
        :pswitch_6ef
        :pswitch_6d6
        :pswitch_6bd
        :pswitch_6a4
        :pswitch_695
        :pswitch_5b6
        :pswitch_4d8
        :pswitch_3f1
        :pswitch_2e7
        :pswitch_17b
    .end packed-switch
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
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
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
.end method
