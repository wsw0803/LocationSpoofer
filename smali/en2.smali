.class public final synthetic Len2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/vincenthzr/locationspoofer/data/model/AppState;

.field public final synthetic g:Lwn1;


# direct methods
.method public synthetic constructor <init>(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lwn1;I)V
    .registers 4

    .line 1
    iput p3, p0, Len2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Len2;->f:Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 4
    .line 5
    iput-object p2, p0, Len2;->g:Lwn1;

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
    .registers 104

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Len2;->e:I

    .line 4
    .line 5
    sget-object v2, Lrm3;->a:Lrm3;

    .line 6
    .line 7
    iget-object v3, v0, Len2;->g:Lwn1;

    .line 8
    .line 9
    iget-object v0, v0, Len2;->f:Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_1cc

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isRestartingHookedApps()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1ab

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, Lwn1;->d:Lcom/vincenthzr/locationspoofer/utils/LSPosedManager;

    .line 29
    .line 30
    iget-object v4, v3, Lwn1;->j:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lcom/vincenthzr/locationspoofer/utils/LSPosedManager;->getHookedApps(Landroid/content/Context;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v6, 0xa

    .line 39
    .line 40
    invoke-static {v1, v6}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_46

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lcom/vincenthzr/locationspoofer/data/model/AppInfoItem;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/model/AppInfoItem;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_32

    .line 71
    :cond_46
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->getSystemHookPackages()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v13, "com.xiaomi.metoknlp"

    .line 90
    .line 91
    const-string v14, "com.google.android.gms"

    .line 92
    .line 93
    const-string v6, "android"

    .line 94
    .line 95
    const-string v7, "system"

    .line 96
    .line 97
    const-string v8, "system_server"

    .line 98
    .line 99
    const-string v9, "com.android.systemui"

    .line 100
    .line 101
    const-string v10, "com.android.phone"

    .line 102
    .line 103
    const-string v11, "com.android.bluetooth"

    .line 104
    .line 105
    const-string v12, "com.android.server.telecom"

    .line 106
    .line 107
    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v5, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_7f
    :goto_7f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_9c

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    move-object v7, v6

    .line 139
    check-cast v7, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v7}, Lc93;->M(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_7f

    .line 146
    .line 147
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_7f

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_7f

    .line 157
    :cond_9c
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v6, 0x0

    .line 167
    move v7, v6

    .line 168
    :goto_a7
    if-ge v7, v1, :cond_d7

    .line 169
    .line 170
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    check-cast v8, Ljava/lang/String;

    .line 177
    .line 178
    :try_start_b1
    invoke-virtual {v4, v8, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    iget v9, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 194
    .line 195
    const/4 v11, 0x1

    .line 196
    and-int/2addr v9, v11

    .line 197
    if-eqz v9, :cond_c7

    .line 198
    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move v11, v6

    .line 201
    :goto_c8
    new-instance v9, Lcom/vincenthzr/locationspoofer/data/model/AppInfoItem;

    .line 202
    .line 203
    invoke-direct {v9, v8, v10, v11}, Lcom/vincenthzr/locationspoofer/data/model/AppInfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_cd} :catch_ce

    .line 204
    .line 205
    .line 206
    goto :goto_d3

    .line 207
    :catch_ce
    new-instance v9, Lcom/vincenthzr/locationspoofer/data/model/AppInfoItem;

    .line 208
    .line 209
    invoke-direct {v9, v8, v8, v6}, Lcom/vincenthzr/locationspoofer/data/model/AppInfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    :goto_d3
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_a7

    .line 216
    :cond_d7
    new-instance v1, Ldr0;

    .line 217
    .line 218
    const/16 v4, 0xe

    .line 219
    .line 220
    invoke-direct {v1, v4}, Ldr0;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1}, Lpz;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v31

    .line 227
    iget-object v0, v3, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 228
    .line 229
    :cond_e4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object v5, v1

    .line 234
    check-cast v5, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 235
    .line 236
    const v101, 0xfffffff

    .line 237
    .line 238
    .line 239
    const/16 v102, 0x0

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v14, 0x0

    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    const/16 v26, 0x0

    .line 272
    .line 273
    const/16 v27, 0x0

    .line 274
    .line 275
    const/16 v28, 0x0

    .line 276
    .line 277
    const/16 v29, 0x0

    .line 278
    .line 279
    const/16 v30, 0x0

    .line 280
    .line 281
    const/16 v32, 0x0

    .line 282
    .line 283
    const/16 v33, 0x0

    .line 284
    .line 285
    const/16 v34, 0x0

    .line 286
    .line 287
    const/16 v35, 0x0

    .line 288
    .line 289
    const/16 v36, 0x0

    .line 290
    .line 291
    const/16 v37, 0x0

    .line 292
    .line 293
    const/16 v38, 0x0

    .line 294
    .line 295
    const/16 v39, 0x0

    .line 296
    .line 297
    const/16 v40, 0x0

    .line 298
    .line 299
    const/16 v41, 0x0

    .line 300
    .line 301
    const/16 v42, 0x0

    .line 302
    .line 303
    const/16 v43, 0x0

    .line 304
    .line 305
    const/16 v44, 0x0

    .line 306
    .line 307
    const/16 v45, 0x0

    .line 308
    .line 309
    const/16 v46, 0x0

    .line 310
    .line 311
    const/16 v47, 0x0

    .line 312
    .line 313
    const/16 v48, 0x0

    .line 314
    .line 315
    const/16 v49, 0x0

    .line 316
    .line 317
    const/16 v50, 0x0

    .line 318
    .line 319
    const-wide/16 v51, 0x0

    .line 320
    .line 321
    const/16 v53, 0x0

    .line 322
    .line 323
    const/16 v54, 0x0

    .line 324
    .line 325
    const/16 v55, 0x0

    .line 326
    .line 327
    const/16 v56, 0x0

    .line 328
    .line 329
    const/16 v57, 0x0

    .line 330
    .line 331
    const/16 v58, 0x0

    .line 332
    .line 333
    const/16 v59, 0x0

    .line 334
    .line 335
    const/16 v60, 0x0

    .line 336
    .line 337
    const/16 v61, 0x0

    .line 338
    .line 339
    const/16 v62, 0x0

    .line 340
    .line 341
    const/16 v63, 0x0

    .line 342
    .line 343
    const/16 v64, 0x0

    .line 344
    .line 345
    const/16 v65, 0x0

    .line 346
    .line 347
    const/16 v66, 0x0

    .line 348
    .line 349
    const/16 v67, 0x0

    .line 350
    .line 351
    const/16 v68, 0x0

    .line 352
    .line 353
    const/16 v69, 0x0

    .line 354
    .line 355
    const/16 v70, 0x0

    .line 356
    .line 357
    const/16 v71, 0x0

    .line 358
    .line 359
    const/16 v72, 0x0

    .line 360
    .line 361
    const/16 v73, 0x0

    .line 362
    .line 363
    const/16 v74, 0x0

    .line 364
    .line 365
    const/16 v75, 0x0

    .line 366
    .line 367
    const/16 v76, 0x0

    .line 368
    .line 369
    const/16 v77, 0x0

    .line 370
    .line 371
    const/16 v78, 0x0

    .line 372
    .line 373
    const/16 v79, 0x0

    .line 374
    .line 375
    const/16 v80, 0x0

    .line 376
    .line 377
    const/16 v81, 0x0

    .line 378
    .line 379
    const/16 v82, 0x0

    .line 380
    .line 381
    const/16 v83, 0x0

    .line 382
    .line 383
    const/16 v84, 0x0

    .line 384
    .line 385
    const/16 v85, 0x0

    .line 386
    .line 387
    const/16 v86, 0x0

    .line 388
    .line 389
    const/16 v87, 0x0

    .line 390
    .line 391
    const/16 v88, 0x0

    .line 392
    .line 393
    const/16 v89, 0x0

    .line 394
    .line 395
    const/16 v90, 0x0

    .line 396
    .line 397
    const/16 v91, 0x0

    .line 398
    .line 399
    const/16 v92, 0x0

    .line 400
    .line 401
    const/16 v93, 0x0

    .line 402
    .line 403
    const/16 v94, 0x0

    .line 404
    .line 405
    const/16 v95, 0x0

    .line 406
    .line 407
    const/16 v96, 0x0

    .line 408
    .line 409
    const/16 v97, 0x0

    .line 410
    .line 411
    const/16 v98, 0x0

    .line 412
    .line 413
    const v99, -0x2000001

    .line 414
    .line 415
    .line 416
    const/16 v100, -0x1

    .line 417
    .line 418
    invoke-static/range {v5 .. v102}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_e4

    .line 427
    .line 428
    :cond_1ab
    return-object v2

    .line 429
    :pswitch_1ac
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isTestingRootSetup()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_1cb

    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-static {v3}, Lbl3;->x(Lkq3;)Luy;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    new-instance v7, Ltn1;

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    const/16 v1, 0xf

    .line 450
    .line 451
    invoke-direct {v7, v3, v0, v1}, Ltn1;-><init>(Lwn1;Lg70;I)V

    .line 452
    .line 453
    .line 454
    const/4 v8, 0x2

    .line 455
    const/4 v9, 0x0

    .line 456
    const/4 v6, 0x0

    .line 457
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 458
    .line 459
    .line 460
    :cond_1cb
    return-object v2

    .line 461
    :pswitch_data_1cc
    .packed-switch 0x0
        :pswitch_1ac
    .end packed-switch
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
