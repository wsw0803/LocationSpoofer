.class public abstract Lvo1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# direct methods
.method public static final a(Lwn1;)V
    .registers 101

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lwn1;->q:Lkotlinx/coroutines/Job;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iput-object v2, v0, Lwn1;->q:Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    iget-object v0, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    .line 19
    :cond_12
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 25
    .line 26
    sget-object v23, Lcom/vincenthzr/locationspoofer/data/model/GaitRecordingState$Idle;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/model/GaitRecordingState$Idle;

    .line 27
    .line 28
    const v98, 0xfffffff

    .line 29
    .line 30
    .line 31
    const/16 v99, 0x0

    .line 32
    .line 33
    const/4 v3, 0x0

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
    const/16 v24, 0x0

    .line 61
    .line 62
    const/16 v25, 0x0

    .line 63
    .line 64
    const/16 v26, 0x0

    .line 65
    .line 66
    const/16 v27, 0x0

    .line 67
    .line 68
    const/16 v28, 0x0

    .line 69
    .line 70
    const/16 v29, 0x0

    .line 71
    .line 72
    const/16 v30, 0x0

    .line 73
    .line 74
    const/16 v31, 0x0

    .line 75
    .line 76
    const/16 v32, 0x0

    .line 77
    .line 78
    const/16 v33, 0x0

    .line 79
    .line 80
    const/16 v34, 0x0

    .line 81
    .line 82
    const/16 v35, 0x0

    .line 83
    .line 84
    const/16 v36, 0x0

    .line 85
    .line 86
    const/16 v37, 0x0

    .line 87
    .line 88
    const/16 v38, 0x0

    .line 89
    .line 90
    const/16 v39, 0x0

    .line 91
    .line 92
    const/16 v40, 0x0

    .line 93
    .line 94
    const/16 v41, 0x0

    .line 95
    .line 96
    const/16 v42, 0x0

    .line 97
    .line 98
    const/16 v43, 0x0

    .line 99
    .line 100
    const/16 v44, 0x0

    .line 101
    .line 102
    const/16 v45, 0x0

    .line 103
    .line 104
    const/16 v46, 0x0

    .line 105
    .line 106
    const/16 v47, 0x0

    .line 107
    .line 108
    const-wide/16 v48, 0x0

    .line 109
    .line 110
    const/16 v50, 0x0

    .line 111
    .line 112
    const/16 v51, 0x0

    .line 113
    .line 114
    const/16 v52, 0x0

    .line 115
    .line 116
    const/16 v53, 0x0

    .line 117
    .line 118
    const/16 v54, 0x0

    .line 119
    .line 120
    const/16 v55, 0x0

    .line 121
    .line 122
    const/16 v56, 0x0

    .line 123
    .line 124
    const/16 v57, 0x0

    .line 125
    .line 126
    const/16 v58, 0x0

    .line 127
    .line 128
    const/16 v59, 0x0

    .line 129
    .line 130
    const/16 v60, 0x0

    .line 131
    .line 132
    const/16 v61, 0x0

    .line 133
    .line 134
    const/16 v62, 0x0

    .line 135
    .line 136
    const/16 v63, 0x0

    .line 137
    .line 138
    const/16 v64, 0x0

    .line 139
    .line 140
    const/16 v65, 0x0

    .line 141
    .line 142
    const/16 v66, 0x0

    .line 143
    .line 144
    const/16 v67, 0x0

    .line 145
    .line 146
    const/16 v68, 0x0

    .line 147
    .line 148
    const/16 v69, 0x0

    .line 149
    .line 150
    const/16 v70, 0x0

    .line 151
    .line 152
    const/16 v71, 0x0

    .line 153
    .line 154
    const/16 v72, 0x0

    .line 155
    .line 156
    const/16 v73, 0x0

    .line 157
    .line 158
    const/16 v74, 0x0

    .line 159
    .line 160
    const/16 v75, 0x0

    .line 161
    .line 162
    const/16 v76, 0x0

    .line 163
    .line 164
    const/16 v77, 0x0

    .line 165
    .line 166
    const/16 v78, 0x0

    .line 167
    .line 168
    const/16 v79, 0x0

    .line 169
    .line 170
    const/16 v80, 0x0

    .line 171
    .line 172
    const/16 v81, 0x0

    .line 173
    .line 174
    const/16 v82, 0x0

    .line 175
    .line 176
    const/16 v83, 0x0

    .line 177
    .line 178
    const/16 v84, 0x0

    .line 179
    .line 180
    const/16 v85, 0x0

    .line 181
    .line 182
    const/16 v86, 0x0

    .line 183
    .line 184
    const/16 v87, 0x0

    .line 185
    .line 186
    const/16 v88, 0x0

    .line 187
    .line 188
    const/16 v89, 0x0

    .line 189
    .line 190
    const/16 v90, 0x0

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
    const v96, -0x100001

    .line 203
    .line 204
    .line 205
    const/16 v97, -0x1

    .line 206
    .line 207
    invoke-static/range {v2 .. v99}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_12

    .line 216
    .line 217
    return-void
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public static final b(Landroid/content/Context;ILnk1;Lh70;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lso1;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lso1;

    .line 9
    .line 10
    iget v2, v1, Lso1;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lso1;->m:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lso1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lh70;-><init>(Lg70;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object v0, v1, Lso1;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lo80;->e:Lo80;

    .line 30
    .line 31
    iget v3, v1, Lso1;->m:I

    .line 32
    .line 33
    const-wide/16 v4, 0xc8

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_44

    .line 37
    .line 38
    if-ne v3, v6, :cond_3d

    .line 39
    .line 40
    iget-wide v7, v1, Lso1;->k:J

    .line 41
    .line 42
    iget-wide v9, v1, Lso1;->j:J

    .line 43
    .line 44
    iget v3, v1, Lso1;->i:I

    .line 45
    .line 46
    iget-object v11, v1, Lso1;->h:Lto1;

    .line 47
    .line 48
    iget-object v12, v1, Lso1;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v13, v1, Lso1;->f:Landroid/hardware/SensorManager;

    .line 51
    .line 52
    iget-object v14, v1, Lso1;->e:Lkv0;

    .line 53
    .line 54
    :try_start_35
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_3a

    .line 55
    .line 56
    .line 57
    move-object v0, v14

    .line 58
    goto :goto_a1

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    goto/16 :goto_ba

    .line 61
    .line 62
    :cond_3d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0

    .line 69
    :cond_44
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "sensor"

    .line 73
    .line 74
    move-object/from16 v3, p0

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast v0, Landroid/hardware/SensorManager;

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_5d

    .line 90
    .line 91
    sget-object v0, Lik0;->e:Lik0;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5d
    new-instance v7, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lto1;

    .line 100
    .line 101
    invoke-direct {v8, v7}, Lto1;-><init>(Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v8, v3, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 105
    .line 106
    .line 107
    move/from16 v3, p1

    .line 108
    .line 109
    int-to-long v9, v3

    .line 110
    const-wide/16 v11, 0x3e8

    .line 111
    .line 112
    mul-long/2addr v9, v11

    .line 113
    const-wide/16 v11, 0x0

    .line 114
    .line 115
    move-object v13, v0

    .line 116
    move-object/from16 v0, p2

    .line 117
    .line 118
    move-wide/from16 v16, v11

    .line 119
    .line 120
    move-object v12, v7

    .line 121
    move-object v11, v8

    .line 122
    move-wide/from16 v7, v16

    .line 123
    .line 124
    :goto_7b
    cmp-long v14, v7, v9

    .line 125
    .line 126
    if-gez v14, :cond_a3

    .line 127
    .line 128
    long-to-float v14, v7

    .line 129
    long-to-float v15, v9

    .line 130
    div-float/2addr v14, v15

    .line 131
    :try_start_82
    new-instance v15, Ljava/lang/Float;

    .line 132
    .line 133
    invoke-direct {v15, v14}, Ljava/lang/Float;-><init>(F)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v15}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iput-object v0, v1, Lso1;->e:Lkv0;

    .line 140
    .line 141
    iput-object v13, v1, Lso1;->f:Landroid/hardware/SensorManager;

    .line 142
    .line 143
    iput-object v12, v1, Lso1;->g:Ljava/util/ArrayList;

    .line 144
    .line 145
    iput-object v11, v1, Lso1;->h:Lto1;

    .line 146
    .line 147
    iput v3, v1, Lso1;->i:I

    .line 148
    .line 149
    iput-wide v9, v1, Lso1;->j:J

    .line 150
    .line 151
    iput-wide v7, v1, Lso1;->k:J

    .line 152
    .line 153
    iput v6, v1, Lso1;->m:I

    .line 154
    .line 155
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLg70;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    if-ne v14, v2, :cond_a1

    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_a1
    :goto_a1
    add-long/2addr v7, v4

    .line 163
    goto :goto_7b

    .line 164
    :cond_a3
    new-instance v1, Ljava/lang/Float;

    .line 165
    .line 166
    const/high16 v2, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v1}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ad
    .catchall {:try_start_82 .. :try_end_ad} :catchall_3a

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v11}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 175
    .line 176
    .line 177
    monitor-enter v12

    .line 178
    :try_start_b1
    invoke-static {v12}, Lpz;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_b5
    .catchall {:try_start_b1 .. :try_end_b5} :catchall_b7

    .line 182
    monitor-exit v12

    .line 183
    return-object v0

    .line 184
    :catchall_b7
    move-exception v0

    .line 185
    monitor-exit v12

    .line 186
    throw v0

    .line 187
    :goto_ba
    invoke-virtual {v13, v11}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 188
    .line 189
    .line 190
    throw v0
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

.method public static final c(Lwn1;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwn1;->q:Lkotlinx/coroutines/Job;

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {p0}, Lbl3;->x(Lkq3;)Luy;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v5, Luo1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v5, p0, v0}, Luo1;-><init>(Lwn1;Lg70;)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lwn1;->q:Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    return-void
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
.end method

.method public static final d(Landroid/content/Context;J)V
    .registers 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_18

    .line 6
    .line 7
    const-string v0, "vibrator_manager"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lhc;->h(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lhc;->g(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_23

    .line 25
    :cond_18
    const-string v0, "vibrator"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p0, Landroid/os/Vibrator;

    .line 35
    .line 36
    :goto_23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-static {p1, p2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_2e

    .line 45
    .line 46
    .line 47
    :catch_2e
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
