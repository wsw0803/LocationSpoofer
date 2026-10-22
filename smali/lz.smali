.class public final synthetic Llz;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lby2;

.field public final synthetic g:Lwn1;

.field public final synthetic h:Lcom/vincenthzr/locationspoofer/data/model/AppState;


# direct methods
.method public synthetic constructor <init>(Lby2;Lcom/vincenthzr/locationspoofer/data/model/AppState;Lwn1;)V
    .registers 5

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Llz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz;->f:Lby2;

    iput-object p2, p0, Llz;->h:Lcom/vincenthzr/locationspoofer/data/model/AppState;

    iput-object p3, p0, Llz;->g:Lwn1;

    return-void
.end method

.method public synthetic constructor <init>(Lby2;Lwn1;Lcom/vincenthzr/locationspoofer/data/model/AppState;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llz;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llz;->f:Lby2;

    .line 8
    .line 9
    iput-object p2, p0, Llz;->g:Lwn1;

    .line 10
    .line 11
    iput-object p3, p0, Llz;->h:Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 12
    .line 13
    return-void
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
    .registers 110

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llz;->e:I

    .line 4
    .line 5
    sget-object v2, Lrm3;->a:Lrm3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Llz;->h:Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 9
    .line 10
    iget-object v5, v0, Llz;->g:Lwn1;

    .line 11
    .line 12
    iget-object v0, v0, Llz;->f:Lby2;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_1ca

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    invoke-virtual {v0}, Lby2;->e()Lvy2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1f

    .line 24
    .line 25
    iget-wide v6, v1, Lvy2;->a:D

    .line 26
    .line 27
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v1, v3

    .line 33
    :goto_20
    if-eqz v0, :cond_2e

    .line 34
    .line 35
    invoke-virtual {v0}, Lby2;->e()Lvy2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2e

    .line 40
    .line 41
    iget-wide v6, v0, Lvy2;->b:D

    .line 42
    .line 43
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_2e
    if-eqz v1, :cond_3e

    .line 48
    .line 49
    if-eqz v3, :cond_3e

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v5, v0, v1, v3, v4}, Lap1;->a(Lwn1;DD)V

    .line 60
    .line 61
    .line 62
    goto :goto_5d

    .line 63
    :cond_3e
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getLatitudeInput()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Li93;->s(Ljava/lang/String;)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getLongitudeInput()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Li93;->s(Ljava/lang/String;)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v0, :cond_5d

    .line 80
    .line 81
    if-eqz v1, :cond_5d

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v5, v3, v4, v0, v1}, Lap1;->a(Lwn1;DD)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    return-object v2

    .line 95
    :pswitch_5e
    if-eqz v0, :cond_70

    .line 96
    .line 97
    invoke-virtual {v0}, Lby2;->e()Lvy2;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_6d

    .line 102
    .line 103
    iget-wide v6, v1, Lvy2;->a:D

    .line 104
    .line 105
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v1, v3

    .line 111
    :goto_6e
    if-nez v1, :cond_78

    .line 112
    .line 113
    :cond_70
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getLatitudeInput()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Li93;->s(Ljava/lang/String;)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_78
    if-eqz v0, :cond_88

    .line 122
    .line 123
    invoke-virtual {v0}, Lby2;->e()Lvy2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_86

    .line 128
    .line 129
    iget-wide v6, v0, Lvy2;->b:D

    .line 130
    .line 131
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_86
    if-nez v3, :cond_90

    .line 136
    .line 137
    :cond_88
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getLongitudeInput()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Li93;->s(Ljava/lang/String;)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_90
    if-eqz v1, :cond_1c9

    .line 146
    .line 147
    if-eqz v3, :cond_1c9

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v0, v5, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 161
    .line 162
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isContinuousScanning()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_1c9

    .line 173
    .line 174
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isStoppingCollection()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_bb

    .line 185
    .line 186
    goto/16 :goto_1c9

    .line 187
    .line 188
    :cond_bb
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getCollectionRoutePoints()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Lpz;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;

    .line 203
    .line 204
    if-eqz v1, :cond_eb

    .line 205
    .line 206
    new-instance v3, Ln70;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;->getLat()D

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;->getLng()D

    .line 213
    .line 214
    .line 215
    move-result-wide v11

    .line 216
    invoke-direct {v3, v4, v5, v11, v12}, Ln70;-><init>(DD)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Ln70;

    .line 220
    .line 221
    invoke-direct {v1, v7, v8, v9, v10}, Ln70;-><init>(DD)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v1}, Lcc0;->n(Ln70;Ln70;)D

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 229
    .line 230
    cmpg-double v1, v3, v5

    .line 231
    .line 232
    if-gez v1, :cond_eb

    .line 233
    .line 234
    goto/16 :goto_1c9

    .line 235
    .line 236
    :cond_eb
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object v3, v1

    .line 241
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getCollectionRoutePoints()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    new-instance v6, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;

    .line 248
    .line 249
    const/4 v13, 0x4

    .line 250
    const/4 v14, 0x0

    .line 251
    const-wide/16 v11, 0x0

    .line 252
    .line 253
    invoke-direct/range {v6 .. v14}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;-><init>(DDDILqa0;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v6}, Lpz;->E0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v76

    .line 260
    const v107, 0xfffffff

    .line 261
    .line 262
    .line 263
    const/16 v108, 0x0

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    const/16 v24, 0x0

    .line 285
    .line 286
    const/16 v25, 0x0

    .line 287
    .line 288
    const/16 v26, 0x0

    .line 289
    .line 290
    const/16 v27, 0x0

    .line 291
    .line 292
    const/16 v28, 0x0

    .line 293
    .line 294
    const/16 v29, 0x0

    .line 295
    .line 296
    const/16 v30, 0x0

    .line 297
    .line 298
    const/16 v31, 0x0

    .line 299
    .line 300
    const/16 v32, 0x0

    .line 301
    .line 302
    const/16 v33, 0x0

    .line 303
    .line 304
    const/16 v34, 0x0

    .line 305
    .line 306
    const/16 v35, 0x0

    .line 307
    .line 308
    const/16 v36, 0x0

    .line 309
    .line 310
    const/16 v37, 0x0

    .line 311
    .line 312
    const/16 v38, 0x0

    .line 313
    .line 314
    const/16 v39, 0x0

    .line 315
    .line 316
    const/16 v40, 0x0

    .line 317
    .line 318
    const/16 v41, 0x0

    .line 319
    .line 320
    const/16 v42, 0x0

    .line 321
    .line 322
    const/16 v43, 0x0

    .line 323
    .line 324
    const/16 v44, 0x0

    .line 325
    .line 326
    const/16 v45, 0x0

    .line 327
    .line 328
    const/16 v46, 0x0

    .line 329
    .line 330
    const/16 v47, 0x0

    .line 331
    .line 332
    const/16 v48, 0x0

    .line 333
    .line 334
    const/16 v49, 0x0

    .line 335
    .line 336
    const/16 v50, 0x0

    .line 337
    .line 338
    const/16 v51, 0x0

    .line 339
    .line 340
    const/16 v52, 0x0

    .line 341
    .line 342
    const/16 v53, 0x0

    .line 343
    .line 344
    const/16 v54, 0x0

    .line 345
    .line 346
    const/16 v55, 0x0

    .line 347
    .line 348
    const/16 v56, 0x0

    .line 349
    .line 350
    const-wide/16 v57, 0x0

    .line 351
    .line 352
    const/16 v59, 0x0

    .line 353
    .line 354
    const/16 v60, 0x0

    .line 355
    .line 356
    const/16 v61, 0x0

    .line 357
    .line 358
    const/16 v62, 0x0

    .line 359
    .line 360
    const/16 v63, 0x0

    .line 361
    .line 362
    const/16 v64, 0x0

    .line 363
    .line 364
    const/16 v65, 0x0

    .line 365
    .line 366
    const/16 v66, 0x0

    .line 367
    .line 368
    const/16 v67, 0x0

    .line 369
    .line 370
    const/16 v68, 0x0

    .line 371
    .line 372
    const/16 v69, 0x0

    .line 373
    .line 374
    const/16 v70, 0x0

    .line 375
    .line 376
    const/16 v71, 0x0

    .line 377
    .line 378
    const/16 v72, 0x0

    .line 379
    .line 380
    const/16 v73, 0x0

    .line 381
    .line 382
    const/16 v74, 0x0

    .line 383
    .line 384
    const/16 v75, 0x0

    .line 385
    .line 386
    const/16 v77, 0x0

    .line 387
    .line 388
    const/16 v78, 0x0

    .line 389
    .line 390
    const/16 v79, 0x0

    .line 391
    .line 392
    const/16 v80, 0x0

    .line 393
    .line 394
    const/16 v81, 0x0

    .line 395
    .line 396
    const/16 v82, 0x0

    .line 397
    .line 398
    const/16 v83, 0x0

    .line 399
    .line 400
    const/16 v84, 0x0

    .line 401
    .line 402
    const/16 v85, 0x0

    .line 403
    .line 404
    const/16 v86, 0x0

    .line 405
    .line 406
    const/16 v87, 0x0

    .line 407
    .line 408
    const/16 v88, 0x0

    .line 409
    .line 410
    const/16 v89, 0x0

    .line 411
    .line 412
    const/16 v90, 0x0

    .line 413
    .line 414
    const/16 v91, 0x0

    .line 415
    .line 416
    const/16 v92, 0x0

    .line 417
    .line 418
    const/16 v93, 0x0

    .line 419
    .line 420
    const/16 v94, 0x0

    .line 421
    .line 422
    const/16 v95, 0x0

    .line 423
    .line 424
    const/16 v96, 0x0

    .line 425
    .line 426
    const/16 v97, 0x0

    .line 427
    .line 428
    const/16 v98, 0x0

    .line 429
    .line 430
    const/16 v99, 0x0

    .line 431
    .line 432
    const/16 v100, 0x0

    .line 433
    .line 434
    const/16 v101, 0x0

    .line 435
    .line 436
    const/16 v102, 0x0

    .line 437
    .line 438
    const/16 v103, 0x0

    .line 439
    .line 440
    const/16 v104, 0x0

    .line 441
    .line 442
    const/16 v105, -0x1

    .line 443
    .line 444
    const v106, 0x7fffffff

    .line 445
    .line 446
    .line 447
    move-object v11, v3

    .line 448
    invoke-static/range {v11 .. v108}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_eb

    .line 457
    .line 458
    :cond_1c9
    :goto_1c9
    return-object v2

    .line 459
    :pswitch_data_1ca
    .packed-switch 0x0
        :pswitch_5e
    .end packed-switch
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
