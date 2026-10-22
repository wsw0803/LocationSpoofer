.class public abstract Lro1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# direct methods
.method public static final a(Lwn1;)V
    .registers 102

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    iget-object v2, v1, Lwn1;->r:Lkotlinx/coroutines/Job;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_10

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getLatitudeInput()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Li93;->s(Ljava/lang/String;)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getLongitudeInput()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Li93;->s(Ljava/lang/String;)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v3, :cond_48

    .line 40
    .line 41
    if-nez v2, :cond_2b

    .line 42
    .line 43
    goto :goto_48

    .line 44
    :cond_2b
    invoke-static {v1}, Lbl3;->x(Lkq3;)Luy;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v0, Lm;

    .line 49
    .line 50
    const/16 v5, 0xe

    .line 51
    .line 52
    move-object/from16 v100, v3

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    move-object/from16 v2, v100

    .line 56
    .line 57
    invoke-direct/range {v0 .. v5}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg70;I)V

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x3

    .line 61
    const/4 v10, 0x0

    .line 62
    move-object v5, v6

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v8, v0

    .line 66
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, Lwn1;->r:Lkotlinx/coroutines/Job;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    :goto_48
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 79
    .line 80
    sget-object v35, Lcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;->IDLE:Lcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;

    .line 81
    .line 82
    const v98, 0xc7f8fff

    .line 83
    .line 84
    .line 85
    const/16 v99, 0x0

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    const/16 v26, 0x0

    .line 121
    .line 122
    const/16 v27, 0x0

    .line 123
    .line 124
    const/16 v28, 0x0

    .line 125
    .line 126
    const/16 v29, 0x0

    .line 127
    .line 128
    const/16 v30, 0x0

    .line 129
    .line 130
    const/16 v31, 0x0

    .line 131
    .line 132
    const/16 v32, 0x0

    .line 133
    .line 134
    const/16 v33, 0x0

    .line 135
    .line 136
    const/16 v34, 0x0

    .line 137
    .line 138
    const/16 v36, 0x0

    .line 139
    .line 140
    const/16 v37, 0x0

    .line 141
    .line 142
    const/16 v38, 0x0

    .line 143
    .line 144
    const/16 v39, 0x0

    .line 145
    .line 146
    const/16 v40, 0x0

    .line 147
    .line 148
    const/16 v41, 0x0

    .line 149
    .line 150
    const/16 v42, 0x0

    .line 151
    .line 152
    const/16 v43, 0x0

    .line 153
    .line 154
    const/16 v44, 0x0

    .line 155
    .line 156
    const/16 v45, 0x0

    .line 157
    .line 158
    const/16 v46, 0x0

    .line 159
    .line 160
    const/16 v47, 0x0

    .line 161
    .line 162
    const-wide/16 v48, 0x0

    .line 163
    .line 164
    const/16 v50, 0x0

    .line 165
    .line 166
    const/16 v51, 0x0

    .line 167
    .line 168
    const/16 v52, 0x0

    .line 169
    .line 170
    const/16 v53, 0x0

    .line 171
    .line 172
    const/16 v54, 0x0

    .line 173
    .line 174
    const/16 v55, 0x0

    .line 175
    .line 176
    const/16 v56, 0x0

    .line 177
    .line 178
    const/16 v57, 0x0

    .line 179
    .line 180
    const/16 v58, 0x0

    .line 181
    .line 182
    const/16 v59, 0x0

    .line 183
    .line 184
    const/16 v60, 0x0

    .line 185
    .line 186
    const/16 v61, 0x0

    .line 187
    .line 188
    const/16 v62, 0x0

    .line 189
    .line 190
    const/16 v63, 0x0

    .line 191
    .line 192
    const/16 v64, 0x0

    .line 193
    .line 194
    const/16 v65, 0x0

    .line 195
    .line 196
    const/16 v66, 0x0

    .line 197
    .line 198
    const/16 v67, 0x0

    .line 199
    .line 200
    const/16 v68, 0x0

    .line 201
    .line 202
    const/16 v69, 0x0

    .line 203
    .line 204
    const/16 v70, 0x0

    .line 205
    .line 206
    const/16 v71, 0x0

    .line 207
    .line 208
    const/16 v72, 0x0

    .line 209
    .line 210
    const/16 v73, 0x0

    .line 211
    .line 212
    const/16 v74, 0x0

    .line 213
    .line 214
    const/16 v75, 0x0

    .line 215
    .line 216
    const/16 v76, 0x0

    .line 217
    .line 218
    const/16 v77, 0x0

    .line 219
    .line 220
    const/16 v78, 0x0

    .line 221
    .line 222
    const/16 v79, 0x0

    .line 223
    .line 224
    const/16 v83, 0x0

    .line 225
    .line 226
    const/16 v84, 0x0

    .line 227
    .line 228
    const/16 v85, 0x0

    .line 229
    .line 230
    const/16 v86, 0x0

    .line 231
    .line 232
    const/16 v87, 0x0

    .line 233
    .line 234
    const/16 v88, 0x0

    .line 235
    .line 236
    const/16 v89, 0x0

    .line 237
    .line 238
    const/16 v90, 0x0

    .line 239
    .line 240
    const/16 v91, 0x0

    .line 241
    .line 242
    const/16 v92, 0x0

    .line 243
    .line 244
    const/16 v93, 0x0

    .line 245
    .line 246
    const/16 v94, 0x0

    .line 247
    .line 248
    const/16 v95, 0x0

    .line 249
    .line 250
    const/16 v96, -0x1

    .line 251
    .line 252
    const/16 v97, -0x8

    .line 253
    .line 254
    const-string v80, "[]"

    .line 255
    .line 256
    const-string v81, "[]"

    .line 257
    .line 258
    const-string v82, "[]"

    .line 259
    .line 260
    invoke-static/range {v2 .. v99}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_48

    .line 269
    .line 270
    return-void
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

.method public static final b(Lwn1;DDLh70;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lio1;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio1;

    .line 11
    .line 12
    iget v3, v2, Lio1;->j:I

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
    iput v3, v2, Lio1;->j:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lio1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lh70;-><init>(Lg70;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Lio1;->i:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lio1;->j:I

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    sget-object v10, Lo80;->e:Lo80;

    .line 40
    .line 41
    if-eqz v3, :cond_74

    .line 42
    .line 43
    if-eq v3, v8, :cond_64

    .line 44
    .line 45
    if-eq v3, v7, :cond_53

    .line 46
    .line 47
    if-eq v3, v6, :cond_53

    .line 48
    .line 49
    if-eq v3, v5, :cond_3f

    .line 50
    .line 51
    if-ne v3, v4, :cond_39

    .line 52
    .line 53
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1a0

    .line 57
    .line 58
    :cond_39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v9

    .line 64
    :cond_3f
    iget-wide v5, v2, Lio1;->h:D

    .line 65
    .line 66
    iget-wide v7, v2, Lio1;->g:D

    .line 67
    .line 68
    iget-object v0, v2, Lio1;->f:Lkj2;

    .line 69
    .line 70
    iget-object v3, v2, Lio1;->e:Lwn1;

    .line 71
    .line 72
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v15, v2

    .line 76
    move-object/from16 v17, v3

    .line 77
    .line 78
    move-wide/from16 v20, v5

    .line 79
    .line 80
    move-wide/from16 v18, v7

    .line 81
    .line 82
    goto/16 :goto_163

    .line 83
    .line 84
    :cond_53
    iget-wide v6, v2, Lio1;->h:D

    .line 85
    .line 86
    iget-wide v11, v2, Lio1;->g:D

    .line 87
    .line 88
    iget-object v0, v2, Lio1;->f:Lkj2;

    .line 89
    .line 90
    iget-object v3, v2, Lio1;->e:Lwn1;

    .line 91
    .line 92
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v15, v3

    .line 96
    move-object v3, v0

    .line 97
    move-object v0, v15

    .line 98
    move-object v15, v2

    .line 99
    goto/16 :goto_14a

    .line 100
    .line 101
    :cond_64
    iget-wide v11, v2, Lio1;->h:D

    .line 102
    .line 103
    iget-wide v13, v2, Lio1;->g:D

    .line 104
    .line 105
    iget-object v0, v2, Lio1;->f:Lkj2;

    .line 106
    .line 107
    iget-object v3, v2, Lio1;->e:Lwn1;

    .line 108
    .line 109
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v8, v3

    .line 113
    move-object v3, v0

    .line 114
    move-object v0, v8

    .line 115
    move-object v8, v1

    .line 116
    goto :goto_a2

    .line 117
    :cond_74
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lwn1;->H:Ljava/lang/Long;

    .line 121
    .line 122
    new-instance v3, Lkj2;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    if-eqz v1, :cond_143

    .line 128
    .line 129
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    new-instance v12, Lk;

    .line 134
    .line 135
    const/16 v13, 0x1c

    .line 136
    .line 137
    invoke-direct {v12, v0, v1, v9, v13}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg70;I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v2, Lio1;->e:Lwn1;

    .line 141
    .line 142
    iput-object v3, v2, Lio1;->f:Lkj2;

    .line 143
    .line 144
    move-wide/from16 v13, p1

    .line 145
    .line 146
    iput-wide v13, v2, Lio1;->g:D

    .line 147
    .line 148
    move-wide/from16 v4, p3

    .line 149
    .line 150
    iput-wide v4, v2, Lio1;->h:D

    .line 151
    .line 152
    iput v8, v2, Lio1;->j:I

    .line 153
    .line 154
    invoke-static {v11, v12, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-ne v8, v10, :cond_a1

    .line 159
    .line 160
    goto/16 :goto_19f

    .line 161
    .line 162
    :cond_a1
    move-wide v11, v4

    .line 163
    :goto_a2
    check-cast v8, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 164
    .line 165
    if-eqz v8, :cond_126

    .line 166
    .line 167
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getLat()D

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getLng()D

    .line 180
    .line 181
    .line 182
    move-result-wide v15

    .line 183
    sub-double v17, v4, v13

    .line 184
    .line 185
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->toRadians(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v17

    .line 189
    sub-double/2addr v15, v11

    .line 190
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->toRadians(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v15

    .line 194
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 195
    .line 196
    div-double v17, v17, v19

    .line 197
    .line 198
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v17

    .line 202
    mul-double v17, v17, v17

    .line 203
    .line 204
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v21

    .line 208
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v21

    .line 212
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    mul-double v4, v4, v21

    .line 221
    .line 222
    div-double v15, v15, v19

    .line 223
    .line 224
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v15

    .line 228
    mul-double/2addr v15, v15

    .line 229
    mul-double/2addr v15, v4

    .line 230
    add-double v15, v15, v17

    .line 231
    .line 232
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 237
    .line 238
    sub-double v17, v17, v15

    .line 239
    .line 240
    move-object v15, v2

    .line 241
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sqrt(D)D

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    const-wide v4, 0x416854a640000000L    # 1.2756274E7

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    mul-double/2addr v1, v4

    .line 255
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 256
    .line 257
    cmpg-double v1, v1, v4

    .line 258
    .line 259
    if-gtz v1, :cond_109

    .line 260
    .line 261
    iput-object v8, v3, Lkj2;->e:Ljava/lang/Object;

    .line 262
    .line 263
    :cond_106
    move-wide v6, v11

    .line 264
    :goto_107
    move-wide v11, v13

    .line 265
    goto :goto_14a

    .line 266
    :cond_109
    iput-object v9, v0, Lwn1;->H:Ljava/lang/Long;

    .line 267
    .line 268
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v2, Lqn1;

    .line 273
    .line 274
    invoke-direct {v2, v0, v9, v7}, Lqn1;-><init>(Lwn1;Lg70;I)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v15, Lio1;->e:Lwn1;

    .line 278
    .line 279
    iput-object v3, v15, Lio1;->f:Lkj2;

    .line 280
    .line 281
    iput-wide v13, v15, Lio1;->g:D

    .line 282
    .line 283
    iput-wide v11, v15, Lio1;->h:D

    .line 284
    .line 285
    iput v7, v15, Lio1;->j:I

    .line 286
    .line 287
    invoke-static {v1, v2, v15}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-ne v1, v10, :cond_106

    .line 292
    .line 293
    goto/16 :goto_19f

    .line 294
    .line 295
    :cond_126
    move-object v15, v2

    .line 296
    iput-object v9, v0, Lwn1;->H:Ljava/lang/Long;

    .line 297
    .line 298
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v2, Lqn1;

    .line 303
    .line 304
    invoke-direct {v2, v0, v9, v6}, Lqn1;-><init>(Lwn1;Lg70;I)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v15, Lio1;->e:Lwn1;

    .line 308
    .line 309
    iput-object v3, v15, Lio1;->f:Lkj2;

    .line 310
    .line 311
    iput-wide v13, v15, Lio1;->g:D

    .line 312
    .line 313
    iput-wide v11, v15, Lio1;->h:D

    .line 314
    .line 315
    iput v6, v15, Lio1;->j:I

    .line 316
    .line 317
    invoke-static {v1, v2, v15}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-ne v1, v10, :cond_106

    .line 322
    .line 323
    goto :goto_19f

    .line 324
    :cond_143
    move-wide/from16 v13, p1

    .line 325
    .line 326
    move-wide/from16 v4, p3

    .line 327
    .line 328
    move-object v15, v2

    .line 329
    move-wide v6, v4

    .line 330
    goto :goto_107

    .line 331
    :goto_14a
    iput-object v0, v15, Lio1;->e:Lwn1;

    .line 332
    .line 333
    iput-object v3, v15, Lio1;->f:Lkj2;

    .line 334
    .line 335
    iput-wide v11, v15, Lio1;->g:D

    .line 336
    .line 337
    iput-wide v6, v15, Lio1;->h:D

    .line 338
    .line 339
    const/4 v1, 0x4

    .line 340
    iput v1, v15, Lio1;->j:I

    .line 341
    .line 342
    invoke-static {v0, v11, v12, v6, v7}, Lbo1;->v(Lwn1;DD)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-ne v1, v10, :cond_15c

    .line 347
    .line 348
    goto :goto_19f

    .line 349
    :cond_15c
    move-object/from16 v17, v0

    .line 350
    .line 351
    move-object v0, v3

    .line 352
    move-wide/from16 v20, v6

    .line 353
    .line 354
    move-wide/from16 v18, v11

    .line 355
    .line 356
    :goto_163
    check-cast v1, Ljava/util/Collection;

    .line 357
    .line 358
    invoke-static {v1}, Lpz;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v2, v0, Lkj2;->e:Ljava/lang/Object;

    .line 363
    .line 364
    if-eqz v2, :cond_17b

    .line 365
    .line 366
    new-instance v2, Lho1;

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    invoke-direct {v2, v3, v0}, Lho1;-><init>(ILkj2;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v2}, Lvz;->k0(Ljava/util/ArrayList;Lkv0;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v0, Lkj2;->e:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_17b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v16, Ljo1;

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    move-object/from16 v22, v1

    .line 389
    .line 390
    invoke-direct/range {v16 .. v23}, Ljo1;-><init>(Lwn1;DDLjava/util/ArrayList;Lg70;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v1, v16

    .line 394
    .line 395
    move-wide/from16 v11, v18

    .line 396
    .line 397
    move-wide/from16 v5, v20

    .line 398
    .line 399
    iput-object v9, v15, Lio1;->e:Lwn1;

    .line 400
    .line 401
    iput-object v9, v15, Lio1;->f:Lkj2;

    .line 402
    .line 403
    iput-wide v11, v15, Lio1;->g:D

    .line 404
    .line 405
    iput-wide v5, v15, Lio1;->h:D

    .line 406
    .line 407
    const/4 v2, 0x5

    .line 408
    iput v2, v15, Lio1;->j:I

    .line 409
    .line 410
    invoke-static {v0, v1, v15}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-ne v0, v10, :cond_1a0

    .line 415
    .line 416
    :goto_19f
    return-object v10

    .line 417
    :cond_1a0
    :goto_1a0
    sget-object v0, Lrm3;->a:Lrm3;

    .line 418
    .line 419
    return-object v0
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
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
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
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
.end method

.method public static final c(Lwn1;DDLh70;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    instance-of v2, v0, Lko1;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lko1;

    .line 15
    .line 16
    iget v7, v2, Lko1;->k:I

    .line 17
    .line 18
    const/high16 v8, -0x80000000

    .line 19
    .line 20
    and-int v9, v7, v8

    .line 21
    .line 22
    if-eqz v9, :cond_1c

    .line 23
    .line 24
    sub-int/2addr v7, v8

    .line 25
    iput v7, v2, Lko1;->k:I

    .line 26
    .line 27
    :goto_1a
    move-object v7, v2

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    new-instance v2, Lko1;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lh70;-><init>(Lg70;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1a

    .line 35
    :goto_22
    iget-object v0, v7, Lko1;->j:Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, v7, Lko1;->k:I

    .line 38
    .line 39
    sget-object v8, Lrm3;->a:Lrm3;

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    sget-object v13, Lo80;->e:Lo80;

    .line 46
    .line 47
    if-eqz v2, :cond_74

    .line 48
    .line 49
    if-eq v2, v11, :cond_5e

    .line 50
    .line 51
    if-eq v2, v10, :cond_46

    .line 52
    .line 53
    if-ne v2, v9, :cond_40

    .line 54
    .line 55
    iget-object v1, v7, Lko1;->e:Lwn1;

    .line 56
    .line 57
    :try_start_38
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_3b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_38 .. :try_end_3b} :catch_fb
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    move-object v11, v1

    .line 63
    goto/16 :goto_f7

    .line 64
    .line 65
    :cond_40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v12

    .line 71
    :cond_46
    iget-wide v1, v7, Lko1;->i:D

    .line 72
    .line 73
    iget-wide v3, v7, Lko1;->h:D

    .line 74
    .line 75
    iget-wide v5, v7, Lko1;->g:D

    .line 76
    .line 77
    iget-wide v10, v7, Lko1;->f:D

    .line 78
    .line 79
    iget-object v14, v7, Lko1;->e:Lwn1;

    .line 80
    .line 81
    :try_start_50
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/util/concurrent/CancellationException; {:try_start_50 .. :try_end_53} :catch_fb
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_53} :catch_5a

    .line 82
    .line 83
    .line 84
    move-wide/from16 v23, v10

    .line 85
    .line 86
    move-object v11, v14

    .line 87
    move-wide/from16 v14, v23

    .line 88
    .line 89
    goto/16 :goto_d5

    .line 90
    .line 91
    :catch_5a
    move-exception v0

    .line 92
    move-object v11, v14

    .line 93
    goto/16 :goto_f7

    .line 94
    .line 95
    :cond_5e
    iget-wide v1, v7, Lko1;->i:D

    .line 96
    .line 97
    iget-wide v3, v7, Lko1;->h:D

    .line 98
    .line 99
    iget-wide v5, v7, Lko1;->g:D

    .line 100
    .line 101
    iget-wide v14, v7, Lko1;->f:D

    .line 102
    .line 103
    iget-object v11, v7, Lko1;->e:Lwn1;

    .line 104
    .line 105
    :try_start_68
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_6b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_68 .. :try_end_6b} :catch_fb
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6b} :catch_71

    .line 106
    .line 107
    .line 108
    move-wide/from16 v18, v5

    .line 109
    .line 110
    move-wide/from16 v16, v14

    .line 111
    .line 112
    move-object v15, v11

    .line 113
    goto :goto_97

    .line 114
    :catch_71
    move-exception v0

    .line 115
    goto/16 :goto_f7

    .line 116
    .line 117
    :cond_74
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :try_start_77
    iget-object v0, v1, Lwn1;->h:La52;

    .line 121
    .line 122
    iput-object v1, v7, Lko1;->e:Lwn1;

    .line 123
    .line 124
    iput-wide v3, v7, Lko1;->f:D

    .line 125
    .line 126
    iput-wide v5, v7, Lko1;->g:D

    .line 127
    .line 128
    iput-wide v3, v7, Lko1;->h:D

    .line 129
    .line 130
    iput-wide v5, v7, Lko1;->i:D

    .line 131
    .line 132
    iput v11, v7, Lko1;->k:I

    .line 133
    .line 134
    iget-object v2, v0, La52;->a:Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoRepository;

    .line 135
    .line 136
    invoke-virtual/range {v2 .. v7}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoRepository;->cells(DDLg70;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_8b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_77 .. :try_end_8b} :catch_fb
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_8b} :catch_3c

    .line 140
    if-ne v0, v13, :cond_8e

    .line 141
    .line 142
    goto :goto_f2

    .line 143
    :cond_8e
    move-wide/from16 v3, p1

    .line 144
    .line 145
    move-wide/from16 v16, v3

    .line 146
    .line 147
    move-wide/from16 v18, p3

    .line 148
    .line 149
    move-object v15, v1

    .line 150
    move-wide/from16 v1, v18

    .line 151
    .line 152
    :goto_97
    :try_start_97
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    new-instance v5, Lorg/json/JSONArray;

    .line 155
    .line 156
    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-lez v0, :cond_f6

    .line 164
    .line 165
    invoke-static {v15, v5}, Ljp1;->d(Lwn1;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 166
    .line 167
    .line 168
    move-result-object v20

    .line 169
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_af

    .line 174
    .line 175
    goto :goto_f6

    .line 176
    :cond_af
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v14, Llo1;

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    invoke-direct/range {v14 .. v22}, Llo1;-><init>(Lwn1;DDLjava/lang/Object;Lg70;I)V
    :try_end_bc
    .catch Ljava/util/concurrent/CancellationException; {:try_start_97 .. :try_end_bc} :catch_fb
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_bc} :catch_f3

    .line 187
    .line 188
    .line 189
    move-object v9, v14

    .line 190
    move-object v11, v15

    .line 191
    move-wide/from16 v14, v16

    .line 192
    .line 193
    move-wide/from16 v5, v18

    .line 194
    .line 195
    :try_start_c2
    iput-object v11, v7, Lko1;->e:Lwn1;

    .line 196
    .line 197
    iput-wide v14, v7, Lko1;->f:D

    .line 198
    .line 199
    iput-wide v5, v7, Lko1;->g:D

    .line 200
    .line 201
    iput-wide v3, v7, Lko1;->h:D

    .line 202
    .line 203
    iput-wide v1, v7, Lko1;->i:D

    .line 204
    .line 205
    iput v10, v7, Lko1;->k:I

    .line 206
    .line 207
    invoke-static {v0, v9, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v13, :cond_d5

    .line 212
    .line 213
    goto :goto_f2

    .line 214
    :cond_d5
    :goto_d5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v9, Lqn1;

    .line 219
    .line 220
    const/4 v10, 0x4

    .line 221
    invoke-direct {v9, v11, v12, v10}, Lqn1;-><init>(Lwn1;Lg70;I)V

    .line 222
    .line 223
    .line 224
    iput-object v11, v7, Lko1;->e:Lwn1;

    .line 225
    .line 226
    iput-wide v14, v7, Lko1;->f:D

    .line 227
    .line 228
    iput-wide v5, v7, Lko1;->g:D

    .line 229
    .line 230
    iput-wide v3, v7, Lko1;->h:D

    .line 231
    .line 232
    iput-wide v1, v7, Lko1;->i:D

    .line 233
    .line 234
    const/4 v1, 0x3

    .line 235
    iput v1, v7, Lko1;->k:I

    .line 236
    .line 237
    invoke-static {v0, v9, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0
    :try_end_f0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c2 .. :try_end_f0} :catch_fb
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_f0} :catch_71

    .line 241
    if-ne v0, v13, :cond_f6

    .line 242
    .line 243
    :goto_f2
    return-object v13

    .line 244
    :catch_f3
    move-exception v0

    .line 245
    move-object v11, v15

    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    :goto_f6
    return-object v8

    .line 248
    :goto_f7
    invoke-static {v11, v0}, Lpp1;->f(Lwn1;Ljava/lang/Exception;)V

    .line 249
    .line 250
    .line 251
    return-object v8

    .line 252
    :catch_fb
    move-exception v0

    .line 253
    throw v0
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
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
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
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
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
.end method

.method public static final d(Lwn1;Landroid/content/Context;Lov0;)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwn1;->t:Lkotlinx/coroutines/Job;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v5, v1, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-static {p0}, Lbl3;->x(Lkq3;)Luy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    new-instance v1, Lm;

    .line 25
    .line 26
    const/16 v6, 0xf

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v4, p2

    .line 31
    invoke-direct/range {v1 .. v6}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg70;I)V

    .line 32
    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v6, v0

    .line 38
    move-object v9, v1

    .line 39
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v3, Lwn1;->t:Lkotlinx/coroutines/Job;

    .line 44
    .line 45
    return-void
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

.method public static final e(Lwn1;DDLh70;)Ljava/lang/Object;
    .registers 36

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const-string v1, "[WPA2-PSK-CCMP][ESS]"

    .line 4
    .line 5
    const-string v2, "channel"

    .line 6
    .line 7
    const-string v3, "level"

    .line 8
    .line 9
    const-string v4, "vendor"

    .line 10
    .line 11
    const-string v5, "capabilities"

    .line 12
    .line 13
    const-string v6, "frequency"

    .line 14
    .line 15
    const-string v7, "ssid"

    .line 16
    .line 17
    instance-of v8, v0, Lmo1;

    .line 18
    .line 19
    if-eqz v8, :cond_23

    .line 20
    .line 21
    move-object v8, v0

    .line 22
    check-cast v8, Lmo1;

    .line 23
    .line 24
    iget v9, v8, Lmo1;->l:I

    .line 25
    .line 26
    const/high16 v10, -0x80000000

    .line 27
    .line 28
    and-int v11, v9, v10

    .line 29
    .line 30
    if-eqz v11, :cond_23

    .line 31
    .line 32
    sub-int/2addr v9, v10

    .line 33
    iput v9, v8, Lmo1;->l:I

    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    new-instance v8, Lmo1;

    .line 37
    .line 38
    invoke-direct {v8, v0}, Lh70;-><init>(Lg70;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    iget-object v0, v8, Lmo1;->k:Ljava/lang/Object;

    .line 42
    .line 43
    iget v9, v8, Lmo1;->l:I

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    sget-object v13, Lo80;->e:Lo80;

    .line 47
    .line 48
    packed-switch v9, :pswitch_data_444

    .line 49
    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v12

    .line 57
    :pswitch_38
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_40f

    .line 61
    .line 62
    :pswitch_3d
    iget-object v1, v8, Lmo1;->f:Ljava/util/concurrent/CancellationException;

    .line 63
    .line 64
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_443

    .line 68
    .line 69
    :pswitch_44
    iget-wide v1, v8, Lmo1;->j:D

    .line 70
    .line 71
    iget-wide v3, v8, Lmo1;->i:D

    .line 72
    .line 73
    iget-wide v5, v8, Lmo1;->h:D

    .line 74
    .line 75
    iget-wide v9, v8, Lmo1;->g:D

    .line 76
    .line 77
    iget-object v7, v8, Lmo1;->f:Ljava/util/concurrent/CancellationException;

    .line 78
    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, v8, Lmo1;->e:Lwn1;

    .line 82
    .line 83
    :try_start_52
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_55
    .catch Ljava/util/concurrent/CancellationException; {:try_start_52 .. :try_end_55} :catch_5e
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_55} :catch_57

    .line 84
    .line 85
    .line 86
    goto/16 :goto_40f

    .line 87
    .line 88
    :catch_57
    move-exception v0

    .line 89
    move-wide v11, v3

    .line 90
    move-object v14, v8

    .line 91
    move-wide v2, v1

    .line 92
    :goto_5b
    move-object v1, v13

    .line 93
    goto/16 :goto_3d2

    .line 94
    .line 95
    :catch_5e
    move-exception v0

    .line 96
    move-wide v11, v3

    .line 97
    move-wide/from16 v20, v5

    .line 98
    .line 99
    move-object/from16 v17, v7

    .line 100
    .line 101
    move-object v14, v8

    .line 102
    move-wide/from16 v18, v9

    .line 103
    .line 104
    move-wide v2, v1

    .line 105
    :goto_68
    move-object v1, v13

    .line 106
    goto/16 :goto_412

    .line 107
    .line 108
    :pswitch_6b
    iget-wide v1, v8, Lmo1;->j:D

    .line 109
    .line 110
    iget-wide v3, v8, Lmo1;->i:D

    .line 111
    .line 112
    iget-wide v5, v8, Lmo1;->h:D

    .line 113
    .line 114
    iget-wide v14, v8, Lmo1;->g:D

    .line 115
    .line 116
    iget-object v7, v8, Lmo1;->f:Ljava/util/concurrent/CancellationException;

    .line 117
    .line 118
    check-cast v7, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v7, v8, Lmo1;->e:Lwn1;

    .line 121
    .line 122
    :try_start_79
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_7c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_79 .. :try_end_7c} :catch_8c
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7c} :catch_86

    .line 123
    .line 124
    .line 125
    move-wide v11, v5

    .line 126
    move-object v5, v7

    .line 127
    move-wide v6, v14

    .line 128
    move-object v14, v8

    .line 129
    move-wide v8, v11

    .line 130
    move-wide v11, v3

    .line 131
    move-wide v2, v1

    .line 132
    move-object v1, v13

    .line 133
    goto/16 :goto_2e1

    .line 134
    .line 135
    :catch_86
    move-exception v0

    .line 136
    move-wide v11, v3

    .line 137
    move-wide v9, v14

    .line 138
    move-wide v2, v1

    .line 139
    move-object v14, v8

    .line 140
    goto :goto_5b

    .line 141
    :catch_8c
    move-exception v0

    .line 142
    move-wide v11, v3

    .line 143
    move-wide/from16 v20, v5

    .line 144
    .line 145
    move-object/from16 v17, v7

    .line 146
    .line 147
    move-wide/from16 v18, v14

    .line 148
    .line 149
    move-wide v2, v1

    .line 150
    move-object v14, v8

    .line 151
    goto :goto_68

    .line 152
    :pswitch_97
    iget-wide v14, v8, Lmo1;->j:D

    .line 153
    .line 154
    move-object v9, v13

    .line 155
    iget-wide v12, v8, Lmo1;->i:D

    .line 156
    .line 157
    iget-wide v10, v8, Lmo1;->h:D

    .line 158
    .line 159
    move-object/from16 p5, v9

    .line 160
    .line 161
    move-wide/from16 p0, v10

    .line 162
    .line 163
    iget-wide v9, v8, Lmo1;->g:D

    .line 164
    .line 165
    iget-object v11, v8, Lmo1;->e:Lwn1;

    .line 166
    .line 167
    :try_start_a6
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_a9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a6 .. :try_end_a9} :catch_c4
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_a9} :catch_b9

    .line 168
    .line 169
    .line 170
    move-wide/from16 v22, p0

    .line 171
    .line 172
    move-wide/from16 v20, v9

    .line 173
    .line 174
    move-object/from16 v19, v11

    .line 175
    .line 176
    move-wide v11, v12

    .line 177
    move-object/from16 v10, p5

    .line 178
    .line 179
    move-wide/from16 v28, v14

    .line 180
    .line 181
    move-object v14, v8

    .line 182
    move-wide/from16 v8, v28

    .line 183
    .line 184
    goto/16 :goto_141

    .line 185
    .line 186
    :catch_b9
    move-exception v0

    .line 187
    move-wide/from16 v5, p0

    .line 188
    .line 189
    move-object/from16 v1, p5

    .line 190
    .line 191
    move-object v7, v11

    .line 192
    move-wide v11, v12

    .line 193
    move-wide v2, v14

    .line 194
    move-object v14, v8

    .line 195
    goto/16 :goto_3d2

    .line 196
    .line 197
    :catch_c4
    move-exception v0

    .line 198
    move-wide/from16 v20, p0

    .line 199
    .line 200
    move-object/from16 v1, p5

    .line 201
    .line 202
    move-wide/from16 v18, v9

    .line 203
    .line 204
    move-object/from16 v17, v11

    .line 205
    .line 206
    move-wide v11, v12

    .line 207
    move-wide v2, v14

    .line 208
    move-object v14, v8

    .line 209
    goto/16 :goto_412

    .line 210
    .line 211
    :pswitch_d2
    move-object/from16 p5, v13

    .line 212
    .line 213
    iget-wide v9, v8, Lmo1;->h:D

    .line 214
    .line 215
    iget-wide v11, v8, Lmo1;->g:D

    .line 216
    .line 217
    iget-object v13, v8, Lmo1;->e:Lwn1;

    .line 218
    .line 219
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-wide v14, v9

    .line 223
    move-object/from16 v10, p5

    .line 224
    .line 225
    goto :goto_117

    .line 226
    :pswitch_e1
    move-object/from16 p5, v13

    .line 227
    .line 228
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v18, Lno1;

    .line 236
    .line 237
    const/16 v24, 0x0

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    move-object/from16 v19, p0

    .line 242
    .line 243
    move-wide/from16 v20, p1

    .line 244
    .line 245
    move-wide/from16 v22, p3

    .line 246
    .line 247
    invoke-direct/range {v18 .. v25}, Lno1;-><init>(Lwn1;DDLg70;I)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v10, v18

    .line 251
    .line 252
    move-object/from16 v9, v19

    .line 253
    .line 254
    iput-object v9, v8, Lmo1;->e:Lwn1;

    .line 255
    .line 256
    move-wide/from16 v11, p1

    .line 257
    .line 258
    iput-wide v11, v8, Lmo1;->g:D

    .line 259
    .line 260
    move-wide/from16 v13, p3

    .line 261
    .line 262
    iput-wide v13, v8, Lmo1;->h:D

    .line 263
    .line 264
    const/4 v15, 0x1

    .line 265
    iput v15, v8, Lmo1;->l:I

    .line 266
    .line 267
    invoke-static {v0, v10, v8}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object/from16 v10, p5

    .line 272
    .line 273
    if-ne v0, v10, :cond_115

    .line 274
    .line 275
    :goto_112
    move-object v1, v10

    .line 276
    goto/16 :goto_441

    .line 277
    .line 278
    :cond_115
    move-wide v14, v13

    .line 279
    move-object v13, v9

    .line 280
    :goto_117
    :try_start_117
    iget-object v0, v13, Lwn1;->g:Lcom/vincenthzr/locationspoofer/data/repository/WifiRepository;

    .line 281
    .line 282
    iput-object v13, v8, Lmo1;->e:Lwn1;

    .line 283
    .line 284
    iput-wide v11, v8, Lmo1;->g:D

    .line 285
    .line 286
    iput-wide v14, v8, Lmo1;->h:D

    .line 287
    .line 288
    iput-wide v11, v8, Lmo1;->i:D

    .line 289
    .line 290
    iput-wide v14, v8, Lmo1;->j:D

    .line 291
    .line 292
    const/4 v9, 0x2

    .line 293
    iput v9, v8, Lmo1;->l:I
    :try_end_126
    .catch Ljava/util/concurrent/CancellationException; {:try_start_117 .. :try_end_126} :catch_3cb
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_126} :catch_3c4

    .line 294
    .line 295
    move-object/from16 p0, v0

    .line 296
    .line 297
    move-object/from16 p5, v8

    .line 298
    .line 299
    move-wide/from16 p1, v11

    .line 300
    .line 301
    move-wide/from16 p3, v14

    .line 302
    .line 303
    :try_start_12e
    invoke-virtual/range {p0 .. p5}, Lcom/vincenthzr/locationspoofer/data/repository/WifiRepository;->fetchWifiData(DDLg70;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0
    :try_end_132
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12e .. :try_end_132} :catch_3b4
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_132} :catch_3a7

    .line 307
    move-wide/from16 v11, p1

    .line 308
    .line 309
    move-wide/from16 v8, p3

    .line 310
    .line 311
    move-object/from16 v14, p5

    .line 312
    .line 313
    if-ne v0, v10, :cond_13b

    .line 314
    .line 315
    goto :goto_112

    .line 316
    :cond_13b
    move-wide/from16 v22, v8

    .line 317
    .line 318
    move-wide/from16 v20, v11

    .line 319
    .line 320
    move-object/from16 v19, v13

    .line 321
    .line 322
    :goto_141
    :try_start_141
    check-cast v0, Ljava/lang/String;

    .line 323
    .line 324
    new-instance v13, Lorg/json/JSONArray;

    .line 325
    .line 326
    invoke-direct {v13, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Lorg/json/JSONArray;

    .line 330
    .line 331
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 335
    .line 336
    .line 337
    move-result v15
    :try_end_151
    .catch Ljava/util/concurrent/CancellationException; {:try_start_141 .. :try_end_151} :catch_3a3
    .catch Ljava/lang/Exception; {:try_start_141 .. :try_end_151} :catch_39e

    .line 338
    move-object/from16 p5, v10

    .line 339
    .line 340
    move-wide/from16 p1, v8

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    :goto_156
    const-string v8, "bssid"

    .line 344
    .line 345
    if-ge v10, v15, :cond_18e

    .line 346
    .line 347
    :try_start_15a
    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    if-nez v9, :cond_161

    .line 352
    .line 353
    goto :goto_18b

    .line 354
    :cond_161
    sget-object v18, Lom0;->a:Lom0;

    .line 355
    .line 356
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-static {v8}, Lom0;->c(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_18b

    .line 365
    .line 366
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_170
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15a .. :try_end_170} :catch_17e
    .catch Ljava/lang/Exception; {:try_start_15a .. :try_end_170} :catch_171

    .line 367
    .line 368
    .line 369
    goto :goto_18b

    .line 370
    :catch_171
    move-exception v0

    .line 371
    move-wide/from16 v2, p1

    .line 372
    .line 373
    :goto_174
    move-object/from16 v1, p5

    .line 374
    .line 375
    :goto_176
    move-object/from16 v7, v19

    .line 376
    .line 377
    move-wide/from16 v9, v20

    .line 378
    .line 379
    move-wide/from16 v5, v22

    .line 380
    .line 381
    goto/16 :goto_3d2

    .line 382
    .line 383
    :catch_17e
    move-exception v0

    .line 384
    move-wide/from16 v2, p1

    .line 385
    .line 386
    :goto_181
    move-object/from16 v1, p5

    .line 387
    .line 388
    move-object/from16 v17, v19

    .line 389
    .line 390
    move-wide/from16 v18, v20

    .line 391
    .line 392
    move-wide/from16 v20, v22

    .line 393
    .line 394
    goto/16 :goto_412

    .line 395
    .line 396
    :cond_18b
    :goto_18b
    add-int/lit8 v10, v10, 0x1

    .line 397
    .line 398
    goto :goto_156

    .line 399
    :cond_18e
    :try_start_18e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    if-lez v9, :cond_35e

    .line 404
    .line 405
    new-instance v9, Lorg/json/JSONObject;

    .line 406
    .line 407
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 408
    .line 409
    .line 410
    const-string v10, "isConnected"

    .line 411
    .line 412
    const/4 v15, 0x1

    .line 413
    invoke-virtual {v9, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    const/4 v10, 0x0

    .line 417
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v10
    :try_end_1ac
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18e .. :try_end_1ac} :catch_35a
    .catch Ljava/lang/Exception; {:try_start_18e .. :try_end_1ac} :catch_171

    .line 429
    move-wide/from16 p3, v11

    .line 430
    .line 431
    :try_start_1ae
    new-instance v11, Lorg/json/JSONObject;

    .line 432
    .line 433
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    invoke-static {v15}, Lnm1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-virtual {v11, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    const/16 v10, -0x2d

    .line 450
    .line 451
    invoke-virtual {v11, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    const/16 v10, 0x96c

    .line 455
    .line 456
    invoke-virtual {v13, v6, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    invoke-virtual {v11, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 461
    .line 462
    .line 463
    invoke-static {v12}, Lnm1;->a(I)I

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    invoke-virtual {v11, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v13, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    invoke-virtual {v11, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 475
    .line 476
    .line 477
    const-string v12, "macAddress"

    .line 478
    .line 479
    const-string v13, "02:00:00:00:00:00"

    .line 480
    .line 481
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 482
    .line 483
    .line 484
    const-string v12, "linkSpeed"

    .line 485
    .line 486
    const/16 v13, 0x96

    .line 487
    .line 488
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 489
    .line 490
    .line 491
    const-string v12, "networkId"

    .line 492
    .line 493
    const/4 v15, 0x1

    .line 494
    invoke-virtual {v11, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 495
    .line 496
    .line 497
    const-string v12, "wifiStandard"

    .line 498
    .line 499
    const/4 v13, 0x4

    .line 500
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    const-string v12, "connectedWifi"

    .line 504
    .line 505
    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 506
    .line 507
    .line 508
    new-instance v11, Lorg/json/JSONArray;

    .line 509
    .line 510
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 514
    .line 515
    .line 516
    move-result v12
    :try_end_204
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1ae .. :try_end_204} :catch_34c
    .catch Ljava/lang/Exception; {:try_start_1ae .. :try_end_204} :catch_349

    .line 517
    const/4 v13, 0x0

    .line 518
    :goto_205
    if-ge v13, v12, :cond_298

    .line 519
    .line 520
    :try_start_207
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    move-object/from16 v16, v0

    .line 529
    .line 530
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    mul-int/lit8 v18, v13, 0x2

    .line 535
    .line 536
    move/from16 v24, v12

    .line 537
    .line 538
    rsub-int/lit8 v12, v18, -0x32

    .line 539
    .line 540
    rem-int/lit8 v18, v13, 0x2

    .line 541
    .line 542
    if-nez v18, :cond_224

    .line 543
    .line 544
    move/from16 v25, v13

    .line 545
    .line 546
    const/16 v13, 0x96c

    .line 547
    .line 548
    goto :goto_22a

    .line 549
    :cond_224
    const/16 v18, 0x143c

    .line 550
    .line 551
    move/from16 v25, v13

    .line 552
    .line 553
    move/from16 v13, v18

    .line 554
    .line 555
    :goto_22a
    invoke-virtual {v15, v6, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 556
    .line 557
    .line 558
    move-result v13
    :try_end_22e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_207 .. :try_end_22e} :catch_28f
    .catch Ljava/lang/Exception; {:try_start_207 .. :try_end_22e} :catch_286

    .line 559
    move-object/from16 v27, v14

    .line 560
    .line 561
    :try_start_230
    new-instance v14, Lorg/json/JSONObject;

    .line 562
    .line 563
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v14, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v14, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 570
    .line 571
    .line 572
    invoke-static {v10}, Lnm1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v14, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v14, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v15, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v14, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v14, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590
    .line 591
    .line 592
    invoke-static {v13}, Lnm1;->a(I)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-virtual {v14, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_259
    .catch Ljava/util/concurrent/CancellationException; {:try_start_230 .. :try_end_259} :catch_275
    .catch Ljava/lang/Exception; {:try_start_230 .. :try_end_259} :catch_264

    .line 600
    .line 601
    .line 602
    add-int/lit8 v13, v25, 0x1

    .line 603
    .line 604
    move-object/from16 v0, v16

    .line 605
    .line 606
    move/from16 v12, v24

    .line 607
    .line 608
    move-object/from16 v14, v27

    .line 609
    .line 610
    const/16 v10, 0x96c

    .line 611
    .line 612
    goto :goto_205

    .line 613
    :catch_264
    move-exception v0

    .line 614
    move-wide/from16 v2, p1

    .line 615
    .line 616
    move-wide/from16 v11, p3

    .line 617
    .line 618
    move-object/from16 v1, p5

    .line 619
    .line 620
    move-object/from16 v7, v19

    .line 621
    .line 622
    move-wide/from16 v9, v20

    .line 623
    .line 624
    move-wide/from16 v5, v22

    .line 625
    .line 626
    move-object/from16 v14, v27

    .line 627
    .line 628
    goto/16 :goto_3d2

    .line 629
    .line 630
    :catch_275
    move-exception v0

    .line 631
    move-wide/from16 v2, p1

    .line 632
    .line 633
    move-wide/from16 v11, p3

    .line 634
    .line 635
    move-object/from16 v1, p5

    .line 636
    .line 637
    move-object/from16 v17, v19

    .line 638
    .line 639
    move-wide/from16 v18, v20

    .line 640
    .line 641
    move-wide/from16 v20, v22

    .line 642
    .line 643
    move-object/from16 v14, v27

    .line 644
    .line 645
    goto/16 :goto_412

    .line 646
    .line 647
    :catch_286
    move-exception v0

    .line 648
    move-object/from16 v27, v14

    .line 649
    .line 650
    :goto_289
    move-wide/from16 v2, p1

    .line 651
    .line 652
    move-wide/from16 v11, p3

    .line 653
    .line 654
    goto/16 :goto_174

    .line 655
    .line 656
    :catch_28f
    move-exception v0

    .line 657
    move-object/from16 v27, v14

    .line 658
    .line 659
    move-wide/from16 v2, p1

    .line 660
    .line 661
    move-wide/from16 v11, p3

    .line 662
    .line 663
    goto/16 :goto_181

    .line 664
    .line 665
    :cond_298
    move-object/from16 v27, v14

    .line 666
    .line 667
    :try_start_29a
    const-string v0, "nearbyWifi"

    .line 668
    .line 669
    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v24

    .line 676
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    new-instance v18, Llo1;

    .line 684
    .line 685
    const/16 v25, 0x0

    .line 686
    .line 687
    const/16 v26, 0x1

    .line 688
    .line 689
    invoke-direct/range {v18 .. v26}, Llo1;-><init>(Lwn1;DDLjava/lang/Object;Lg70;I)V
    :try_end_2b3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_29a .. :try_end_2b3} :catch_339
    .catch Ljava/lang/Exception; {:try_start_29a .. :try_end_2b3} :catch_264

    .line 690
    .line 691
    .line 692
    move-object/from16 v1, v18

    .line 693
    .line 694
    move-object/from16 v7, v19

    .line 695
    .line 696
    move-wide/from16 v9, v20

    .line 697
    .line 698
    move-wide/from16 v5, v22

    .line 699
    .line 700
    move-object/from16 v14, v27

    .line 701
    .line 702
    :try_start_2bd
    iput-object v7, v14, Lmo1;->e:Lwn1;

    .line 703
    .line 704
    const/4 v2, 0x0

    .line 705
    iput-object v2, v14, Lmo1;->f:Ljava/util/concurrent/CancellationException;

    .line 706
    .line 707
    iput-wide v9, v14, Lmo1;->g:D

    .line 708
    .line 709
    iput-wide v5, v14, Lmo1;->h:D
    :try_end_2c6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2bd .. :try_end_2c6} :catch_333
    .catch Ljava/lang/Exception; {:try_start_2bd .. :try_end_2c6} :catch_32d

    .line 710
    .line 711
    move-wide/from16 v11, p3

    .line 712
    .line 713
    :try_start_2c8
    iput-wide v11, v14, Lmo1;->i:D
    :try_end_2ca
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2c8 .. :try_end_2ca} :catch_329
    .catch Ljava/lang/Exception; {:try_start_2c8 .. :try_end_2ca} :catch_325

    .line 714
    .line 715
    move-wide/from16 v2, p1

    .line 716
    .line 717
    :try_start_2cc
    iput-wide v2, v14, Lmo1;->j:D

    .line 718
    .line 719
    const/4 v4, 0x3

    .line 720
    iput v4, v14, Lmo1;->l:I

    .line 721
    .line 722
    invoke-static {v0, v1, v14}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0
    :try_end_2d5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2cc .. :try_end_2d5} :catch_31a
    .catch Ljava/lang/Exception; {:try_start_2cc .. :try_end_2d5} :catch_315

    .line 726
    move-object/from16 v1, p5

    .line 727
    .line 728
    if-ne v0, v1, :cond_2db

    .line 729
    .line 730
    goto/16 :goto_441

    .line 731
    .line 732
    :cond_2db
    move-wide/from16 v28, v5

    .line 733
    .line 734
    move-object v5, v7

    .line 735
    move-wide v6, v9

    .line 736
    move-wide/from16 v8, v28

    .line 737
    .line 738
    :goto_2e1
    :try_start_2e1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    new-instance v4, Loo1;

    .line 743
    .line 744
    const/4 v10, 0x0

    .line 745
    invoke-direct/range {v4 .. v10}, Loo1;-><init>(Lwn1;DDLg70;)V

    .line 746
    .line 747
    .line 748
    iput-object v5, v14, Lmo1;->e:Lwn1;

    .line 749
    .line 750
    const/4 v10, 0x0

    .line 751
    iput-object v10, v14, Lmo1;->f:Ljava/util/concurrent/CancellationException;

    .line 752
    .line 753
    iput-wide v6, v14, Lmo1;->g:D

    .line 754
    .line 755
    iput-wide v8, v14, Lmo1;->h:D

    .line 756
    .line 757
    iput-wide v11, v14, Lmo1;->i:D

    .line 758
    .line 759
    iput-wide v2, v14, Lmo1;->j:D

    .line 760
    .line 761
    const/4 v13, 0x4

    .line 762
    iput v13, v14, Lmo1;->l:I

    .line 763
    .line 764
    invoke-static {v0, v4, v14}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0
    :try_end_2ff
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2e1 .. :try_end_2ff} :catch_30c
    .catch Ljava/lang/Exception; {:try_start_2e1 .. :try_end_2ff} :catch_303

    .line 768
    if-ne v0, v1, :cond_40f

    .line 769
    .line 770
    goto/16 :goto_441

    .line 771
    .line 772
    :catch_303
    move-exception v0

    .line 773
    move-wide/from16 v28, v6

    .line 774
    .line 775
    move-object v7, v5

    .line 776
    move-wide v5, v8

    .line 777
    move-wide/from16 v9, v28

    .line 778
    .line 779
    goto/16 :goto_3d2

    .line 780
    .line 781
    :catch_30c
    move-exception v0

    .line 782
    move-object/from16 v17, v5

    .line 783
    .line 784
    move-wide/from16 v18, v6

    .line 785
    .line 786
    move-wide/from16 v20, v8

    .line 787
    .line 788
    goto/16 :goto_412

    .line 789
    .line 790
    :catch_315
    move-exception v0

    .line 791
    :goto_316
    move-object/from16 v1, p5

    .line 792
    .line 793
    goto/16 :goto_3d2

    .line 794
    .line 795
    :catch_31a
    move-exception v0

    .line 796
    :goto_31b
    move-object/from16 v1, p5

    .line 797
    .line 798
    :goto_31d
    move-wide/from16 v20, v5

    .line 799
    .line 800
    move-object/from16 v17, v7

    .line 801
    .line 802
    move-wide/from16 v18, v9

    .line 803
    .line 804
    goto/16 :goto_412

    .line 805
    .line 806
    :catch_325
    move-exception v0

    .line 807
    move-wide/from16 v2, p1

    .line 808
    .line 809
    goto :goto_316

    .line 810
    :catch_329
    move-exception v0

    .line 811
    move-wide/from16 v2, p1

    .line 812
    .line 813
    goto :goto_31b

    .line 814
    :catch_32d
    move-exception v0

    .line 815
    move-wide/from16 v2, p1

    .line 816
    .line 817
    move-wide/from16 v11, p3

    .line 818
    .line 819
    goto :goto_316

    .line 820
    :catch_333
    move-exception v0

    .line 821
    move-wide/from16 v2, p1

    .line 822
    .line 823
    move-wide/from16 v11, p3

    .line 824
    .line 825
    goto :goto_31b

    .line 826
    :catch_339
    move-exception v0

    .line 827
    move-wide/from16 v2, p1

    .line 828
    .line 829
    move-wide/from16 v11, p3

    .line 830
    .line 831
    move-object/from16 v1, p5

    .line 832
    .line 833
    move-object/from16 v7, v19

    .line 834
    .line 835
    move-wide/from16 v9, v20

    .line 836
    .line 837
    move-wide/from16 v5, v22

    .line 838
    .line 839
    move-object/from16 v14, v27

    .line 840
    .line 841
    goto :goto_31d

    .line 842
    :catch_349
    move-exception v0

    .line 843
    goto/16 :goto_289

    .line 844
    .line 845
    :catch_34c
    move-exception v0

    .line 846
    move-wide/from16 v2, p1

    .line 847
    .line 848
    move-wide/from16 v11, p3

    .line 849
    .line 850
    :goto_351
    move-object/from16 v1, p5

    .line 851
    .line 852
    :goto_353
    move-object/from16 v7, v19

    .line 853
    .line 854
    move-wide/from16 v9, v20

    .line 855
    .line 856
    move-wide/from16 v5, v22

    .line 857
    .line 858
    goto :goto_31d

    .line 859
    :catch_35a
    move-exception v0

    .line 860
    move-wide/from16 v2, p1

    .line 861
    .line 862
    goto :goto_351

    .line 863
    :cond_35e
    move-wide/from16 v2, p1

    .line 864
    .line 865
    move-object/from16 v1, p5

    .line 866
    .line 867
    move-object/from16 v7, v19

    .line 868
    .line 869
    move-wide/from16 v9, v20

    .line 870
    .line 871
    move-wide/from16 v5, v22

    .line 872
    .line 873
    :try_start_368
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    new-instance v18, Lno1;
    :try_end_36e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_368 .. :try_end_36e} :catch_397
    .catch Ljava/lang/Exception; {:try_start_368 .. :try_end_36e} :catch_395

    .line 878
    .line 879
    const/16 v24, 0x0

    .line 880
    .line 881
    const/16 v25, 0x1

    .line 882
    .line 883
    move-wide/from16 v22, v5

    .line 884
    .line 885
    move-object/from16 v19, v7

    .line 886
    .line 887
    move-wide/from16 v20, v9

    .line 888
    .line 889
    :try_start_378
    invoke-direct/range {v18 .. v25}, Lno1;-><init>(Lwn1;DDLg70;I)V
    :try_end_37b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_378 .. :try_end_37b} :catch_39c
    .catch Ljava/lang/Exception; {:try_start_378 .. :try_end_37b} :catch_399

    .line 890
    .line 891
    .line 892
    move-object/from16 v4, v18

    .line 893
    .line 894
    :try_start_37d
    iput-object v7, v14, Lmo1;->e:Lwn1;

    .line 895
    .line 896
    const/4 v8, 0x0

    .line 897
    iput-object v8, v14, Lmo1;->f:Ljava/util/concurrent/CancellationException;

    .line 898
    .line 899
    iput-wide v9, v14, Lmo1;->g:D

    .line 900
    .line 901
    iput-wide v5, v14, Lmo1;->h:D

    .line 902
    .line 903
    iput-wide v11, v14, Lmo1;->i:D

    .line 904
    .line 905
    iput-wide v2, v14, Lmo1;->j:D

    .line 906
    .line 907
    const/4 v8, 0x5

    .line 908
    iput v8, v14, Lmo1;->l:I

    .line 909
    .line 910
    invoke-static {v0, v4, v14}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0
    :try_end_391
    .catch Ljava/util/concurrent/CancellationException; {:try_start_37d .. :try_end_391} :catch_397
    .catch Ljava/lang/Exception; {:try_start_37d .. :try_end_391} :catch_395

    .line 914
    if-ne v0, v1, :cond_40f

    .line 915
    .line 916
    goto/16 :goto_441

    .line 917
    .line 918
    :catch_395
    move-exception v0

    .line 919
    goto :goto_3d2

    .line 920
    :catch_397
    move-exception v0

    .line 921
    goto :goto_31d

    .line 922
    :catch_399
    move-exception v0

    .line 923
    goto/16 :goto_176

    .line 924
    .line 925
    :catch_39c
    move-exception v0

    .line 926
    goto :goto_353

    .line 927
    :catch_39e
    move-exception v0

    .line 928
    move-wide v2, v8

    .line 929
    move-object v1, v10

    .line 930
    goto/16 :goto_176

    .line 931
    .line 932
    :catch_3a3
    move-exception v0

    .line 933
    move-wide v2, v8

    .line 934
    move-object v1, v10

    .line 935
    goto :goto_353

    .line 936
    :catch_3a7
    move-exception v0

    .line 937
    move-wide/from16 v11, p1

    .line 938
    .line 939
    move-wide/from16 v8, p3

    .line 940
    .line 941
    move-object/from16 v14, p5

    .line 942
    .line 943
    :goto_3ae
    move-object v1, v10

    .line 944
    move-wide v2, v8

    .line 945
    move-wide v5, v2

    .line 946
    move-wide v9, v11

    .line 947
    move-object v7, v13

    .line 948
    goto :goto_3d2

    .line 949
    :catch_3b4
    move-exception v0

    .line 950
    move-wide/from16 v11, p1

    .line 951
    .line 952
    move-wide/from16 v8, p3

    .line 953
    .line 954
    move-object/from16 v14, p5

    .line 955
    .line 956
    :goto_3bb
    move-object v1, v10

    .line 957
    move-wide v2, v8

    .line 958
    move-wide/from16 v20, v2

    .line 959
    .line 960
    move-wide/from16 v18, v11

    .line 961
    .line 962
    move-object/from16 v17, v13

    .line 963
    .line 964
    goto :goto_412

    .line 965
    :catch_3c4
    move-exception v0

    .line 966
    move-wide/from16 v28, v14

    .line 967
    .line 968
    move-object v14, v8

    .line 969
    move-wide/from16 v8, v28

    .line 970
    .line 971
    goto :goto_3ae

    .line 972
    :catch_3cb
    move-exception v0

    .line 973
    move-wide/from16 v28, v14

    .line 974
    .line 975
    move-object v14, v8

    .line 976
    move-wide/from16 v8, v28

    .line 977
    .line 978
    goto :goto_3bb

    .line 979
    :goto_3d2
    iget-object v4, v7, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 980
    .line 981
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 986
    .line 987
    invoke-static {v4, v9, v10, v5, v6}, Lcom/vincenthzr/locationspoofer/data/model/EnvironmentAvailabilityKt;->isEnvironmentPoint(Lcom/vincenthzr/locationspoofer/data/model/AppState;DD)Z

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    if-eqz v4, :cond_3e3

    .line 992
    .line 993
    invoke-static {v7, v0}, Lpp1;->f(Lwn1;Ljava/lang/Exception;)V

    .line 994
    .line 995
    .line 996
    :cond_3e3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    new-instance v16, Lno1;

    .line 1001
    .line 1002
    const/16 v22, 0x0

    .line 1003
    .line 1004
    const/16 v23, 0x3

    .line 1005
    .line 1006
    move-wide/from16 v20, v5

    .line 1007
    .line 1008
    move-object/from16 v17, v7

    .line 1009
    .line 1010
    move-wide/from16 v18, v9

    .line 1011
    .line 1012
    invoke-direct/range {v16 .. v23}, Lno1;-><init>(Lwn1;DDLg70;I)V

    .line 1013
    .line 1014
    .line 1015
    move-object/from16 v4, v16

    .line 1016
    .line 1017
    const/4 v8, 0x0

    .line 1018
    iput-object v8, v14, Lmo1;->e:Lwn1;

    .line 1019
    .line 1020
    iput-object v8, v14, Lmo1;->f:Ljava/util/concurrent/CancellationException;

    .line 1021
    .line 1022
    iput-wide v9, v14, Lmo1;->g:D

    .line 1023
    .line 1024
    iput-wide v5, v14, Lmo1;->h:D

    .line 1025
    .line 1026
    iput-wide v11, v14, Lmo1;->i:D

    .line 1027
    .line 1028
    iput-wide v2, v14, Lmo1;->j:D

    .line 1029
    .line 1030
    const/4 v2, 0x7

    .line 1031
    iput v2, v14, Lmo1;->l:I

    .line 1032
    .line 1033
    invoke-static {v0, v4, v14}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    if-ne v0, v1, :cond_40f

    .line 1038
    .line 1039
    goto :goto_441

    .line 1040
    :cond_40f
    :goto_40f
    sget-object v0, Lrm3;->a:Lrm3;

    .line 1041
    .line 1042
    return-object v0

    .line 1043
    :goto_412
    sget-object v4, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 1044
    .line 1045
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    invoke-virtual {v4, v5}, Lz;->plus(Ln80;)Ln80;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    new-instance v16, Lno1;

    .line 1054
    .line 1055
    const/16 v22, 0x0

    .line 1056
    .line 1057
    const/16 v23, 0x2

    .line 1058
    .line 1059
    invoke-direct/range {v16 .. v23}, Lno1;-><init>(Lwn1;DDLg70;I)V

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v7, v16

    .line 1063
    .line 1064
    move-wide/from16 v9, v18

    .line 1065
    .line 1066
    move-wide/from16 v5, v20

    .line 1067
    .line 1068
    const/4 v8, 0x0

    .line 1069
    iput-object v8, v14, Lmo1;->e:Lwn1;

    .line 1070
    .line 1071
    iput-object v0, v14, Lmo1;->f:Ljava/util/concurrent/CancellationException;

    .line 1072
    .line 1073
    iput-wide v9, v14, Lmo1;->g:D

    .line 1074
    .line 1075
    iput-wide v5, v14, Lmo1;->h:D

    .line 1076
    .line 1077
    iput-wide v11, v14, Lmo1;->i:D

    .line 1078
    .line 1079
    iput-wide v2, v14, Lmo1;->j:D

    .line 1080
    .line 1081
    const/4 v2, 0x6

    .line 1082
    iput v2, v14, Lmo1;->l:I

    .line 1083
    .line 1084
    invoke-static {v4, v7, v14}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    if-ne v2, v1, :cond_442

    .line 1089
    .line 1090
    :goto_441
    return-object v1

    .line 1091
    :cond_442
    move-object v1, v0

    .line 1092
    :goto_443
    throw v1

    .line 1093
    :pswitch_data_444
    .packed-switch 0x0
        :pswitch_e1
        :pswitch_d2
        :pswitch_97
        :pswitch_6b
        :pswitch_44
        :pswitch_44
        :pswitch_3d
        :pswitch_38
    .end packed-switch
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
.end method

.method public static final f(Landroid/content/Context;Lm;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lw6;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v3}, Lw6;-><init>(Ljava/lang/Object;Lg70;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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

.method public static final g(Lwn1;DDLh70;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p5, Lpo1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lpo1;

    .line 7
    .line 8
    iget v1, v0, Lpo1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpo1;->f:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lpo1;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lh70;-><init>(Lg70;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p5, v0, Lpo1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpo1;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 31
    .line 32
    if-ne v1, v2, :cond_25

    .line 33
    .line 34
    invoke-static {p5}, Lj03;->d0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p5}, Lj03;->d0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lpo1;->f:I

    .line 49
    .line 50
    invoke-static {p0, p1, p2, p3, p4}, Lbo1;->v(Lwn1;DD)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    sget-object p0, Lo80;->e:Lo80;

    .line 55
    .line 56
    if-ne p5, p0, :cond_3a

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3a
    :goto_3a
    check-cast p5, Ljava/lang/Iterable;

    .line 60
    .line 61
    instance-of p0, p5, Ljava/util/Collection;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    if-eqz p0, :cond_4c

    .line 65
    .line 66
    move-object p0, p5

    .line 67
    check-cast p0, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4c

    .line 74
    .line 75
    :cond_4a
    move v2, p1

    .line 76
    goto :goto_66

    .line 77
    :cond_4c
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_50
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4a

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getCells()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_50

    .line 102
    .line 103
    :goto_66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
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

.method public static final h(Lwn1;DDLh70;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p5, Lqo1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lqo1;

    .line 7
    .line 8
    iget v1, v0, Lqo1;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqo1;->j:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqo1;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lh70;-><init>(Lg70;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p5, v0, Lqo1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqo1;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_37

    .line 31
    .line 32
    if-ne v1, v2, :cond_30

    .line 33
    .line 34
    iget-wide p3, v0, Lqo1;->h:D

    .line 35
    .line 36
    iget-wide p1, v0, Lqo1;->g:D

    .line 37
    .line 38
    iget-object p0, v0, Lqo1;->f:Lwn1;

    .line 39
    .line 40
    iget-object v0, v0, Lqo1;->e:Lom0;

    .line 41
    .line 42
    invoke-static {p5}, Lj03;->d0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    move-object v3, p0

    .line 46
    move-wide v5, p1

    .line 47
    move-wide v7, p3

    .line 48
    goto :goto_53

    .line 49
    :cond_30
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_37
    invoke-static {p5}, Lj03;->d0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p5, Lom0;->a:Lom0;

    .line 60
    .line 61
    iput-object p5, v0, Lqo1;->e:Lom0;

    .line 62
    .line 63
    iput-object p0, v0, Lqo1;->f:Lwn1;

    .line 64
    .line 65
    iput-wide p1, v0, Lqo1;->g:D

    .line 66
    .line 67
    iput-wide p3, v0, Lqo1;->h:D

    .line 68
    .line 69
    iput v2, v0, Lqo1;->j:I

    .line 70
    .line 71
    invoke-static {p0, p1, p2, p3, p4}, Lbo1;->v(Lwn1;DD)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lo80;->e:Lo80;

    .line 76
    .line 77
    if-ne v0, v1, :cond_4f

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4f
    move-object v3, v0

    .line 81
    move-object v0, p5

    .line 82
    move-object p5, v3

    .line 83
    goto :goto_2c

    .line 84
    :goto_53
    move-object v4, p5

    .line 85
    check-cast v4, Ljava/util/List;

    .line 86
    .line 87
    invoke-static/range {v3 .. v8}, Lxa0;->N(Lwn1;Ljava/util/List;DD)Lqk3;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object p0, p0, Lqk3;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lom0;->e(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-lez p0, :cond_68

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v2, 0x0

    .line 106
    :goto_69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
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

.method public static final i(Lwn1;J)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbl3;->x(Lkq3;)Luy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lxn1;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    move-object v2, p0

    .line 13
    move-wide v3, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lxn1;-><init>(Lwn1;JLg70;I)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    move-object v3, v1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    return-void
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

.method public static final j(Lwn1;Ljava/lang/String;)V
    .registers 103

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    goto :goto_25

    .line 18
    :cond_11
    const-string v0, "-"

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    :goto_1b
    move-object/from16 v0, p0

    .line 29
    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    invoke-static {v1}, Li93;->s(Ljava/lang/String;)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1ab

    .line 36
    .line 37
    goto :goto_1b

    .line 38
    :goto_25
    iget-object v2, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 39
    .line 40
    :goto_27
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v1, v3

    .line 45
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 46
    .line 47
    const v97, 0xfffffff

    .line 48
    .line 49
    .line 50
    const/16 v98, 0x0

    .line 51
    .line 52
    move-object v4, v2

    .line 53
    const/4 v2, 0x0

    .line 54
    move-object v5, v3

    .line 55
    const/4 v3, 0x0

    .line 56
    move-object v6, v4

    .line 57
    const/4 v4, 0x0

    .line 58
    move-object v7, v5

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v8, v6

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v9, v7

    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v10, v8

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v11, v9

    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v12, v10

    .line 69
    const/4 v10, 0x0

    .line 70
    move-object v13, v11

    .line 71
    const/4 v11, 0x0

    .line 72
    move-object v14, v12

    .line 73
    const/4 v12, 0x0

    .line 74
    move-object v15, v13

    .line 75
    const/4 v13, 0x0

    .line 76
    move-object/from16 v16, v14

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    move-object/from16 v17, v15

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    move-object/from16 v18, v16

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    move-object/from16 v19, v17

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    move-object/from16 v20, v18

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    move-object/from16 v21, v19

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    move-object/from16 v22, v20

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    move-object/from16 v23, v21

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    move-object/from16 v24, v22

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    move-object/from16 v25, v23

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    move-object/from16 v26, v24

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    move-object/from16 v27, v25

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    move-object/from16 v28, v26

    .line 123
    .line 124
    const/16 v26, 0x0

    .line 125
    .line 126
    move-object/from16 v29, v27

    .line 127
    .line 128
    const/16 v27, 0x0

    .line 129
    .line 130
    move-object/from16 v30, v28

    .line 131
    .line 132
    const/16 v28, 0x0

    .line 133
    .line 134
    move-object/from16 v31, v29

    .line 135
    .line 136
    const/16 v29, 0x0

    .line 137
    .line 138
    move-object/from16 v32, v31

    .line 139
    .line 140
    const/16 v31, 0x0

    .line 141
    .line 142
    move-object/from16 v33, v32

    .line 143
    .line 144
    const/16 v32, 0x0

    .line 145
    .line 146
    move-object/from16 v34, v33

    .line 147
    .line 148
    const/16 v33, 0x0

    .line 149
    .line 150
    move-object/from16 v35, v34

    .line 151
    .line 152
    const/16 v34, 0x0

    .line 153
    .line 154
    move-object/from16 v36, v35

    .line 155
    .line 156
    const/16 v35, 0x0

    .line 157
    .line 158
    move-object/from16 v37, v36

    .line 159
    .line 160
    const/16 v36, 0x0

    .line 161
    .line 162
    move-object/from16 v38, v37

    .line 163
    .line 164
    const/16 v37, 0x0

    .line 165
    .line 166
    move-object/from16 v39, v38

    .line 167
    .line 168
    const/16 v38, 0x0

    .line 169
    .line 170
    move-object/from16 v40, v39

    .line 171
    .line 172
    const/16 v39, 0x0

    .line 173
    .line 174
    move-object/from16 v41, v40

    .line 175
    .line 176
    const/16 v40, 0x0

    .line 177
    .line 178
    move-object/from16 v42, v41

    .line 179
    .line 180
    const/16 v41, 0x0

    .line 181
    .line 182
    move-object/from16 v43, v42

    .line 183
    .line 184
    const/16 v42, 0x0

    .line 185
    .line 186
    move-object/from16 v44, v43

    .line 187
    .line 188
    const/16 v43, 0x0

    .line 189
    .line 190
    move-object/from16 v45, v44

    .line 191
    .line 192
    const/16 v44, 0x0

    .line 193
    .line 194
    move-object/from16 v46, v45

    .line 195
    .line 196
    const/16 v45, 0x0

    .line 197
    .line 198
    move-object/from16 v47, v46

    .line 199
    .line 200
    const/16 v46, 0x0

    .line 201
    .line 202
    move-object/from16 v49, v47

    .line 203
    .line 204
    const-wide/16 v47, 0x0

    .line 205
    .line 206
    move-object/from16 v50, v49

    .line 207
    .line 208
    const/16 v49, 0x0

    .line 209
    .line 210
    move-object/from16 v51, v50

    .line 211
    .line 212
    const/16 v50, 0x0

    .line 213
    .line 214
    move-object/from16 v52, v51

    .line 215
    .line 216
    const/16 v51, 0x0

    .line 217
    .line 218
    move-object/from16 v53, v52

    .line 219
    .line 220
    const/16 v52, 0x0

    .line 221
    .line 222
    move-object/from16 v54, v53

    .line 223
    .line 224
    const/16 v53, 0x0

    .line 225
    .line 226
    move-object/from16 v55, v54

    .line 227
    .line 228
    const/16 v54, 0x0

    .line 229
    .line 230
    move-object/from16 v56, v55

    .line 231
    .line 232
    const/16 v55, 0x0

    .line 233
    .line 234
    move-object/from16 v57, v56

    .line 235
    .line 236
    const/16 v56, 0x0

    .line 237
    .line 238
    move-object/from16 v58, v57

    .line 239
    .line 240
    const/16 v57, 0x0

    .line 241
    .line 242
    move-object/from16 v59, v58

    .line 243
    .line 244
    const/16 v58, 0x0

    .line 245
    .line 246
    move-object/from16 v60, v59

    .line 247
    .line 248
    const/16 v59, 0x0

    .line 249
    .line 250
    move-object/from16 v61, v60

    .line 251
    .line 252
    const/16 v60, 0x0

    .line 253
    .line 254
    move-object/from16 v62, v61

    .line 255
    .line 256
    const/16 v61, 0x0

    .line 257
    .line 258
    move-object/from16 v63, v62

    .line 259
    .line 260
    const/16 v62, 0x0

    .line 261
    .line 262
    move-object/from16 v64, v63

    .line 263
    .line 264
    const/16 v63, 0x0

    .line 265
    .line 266
    move-object/from16 v65, v64

    .line 267
    .line 268
    const/16 v64, 0x0

    .line 269
    .line 270
    move-object/from16 v66, v65

    .line 271
    .line 272
    const/16 v65, 0x0

    .line 273
    .line 274
    move-object/from16 v67, v66

    .line 275
    .line 276
    const/16 v66, 0x0

    .line 277
    .line 278
    move-object/from16 v68, v67

    .line 279
    .line 280
    const/16 v67, 0x0

    .line 281
    .line 282
    move-object/from16 v69, v68

    .line 283
    .line 284
    const/16 v68, 0x0

    .line 285
    .line 286
    move-object/from16 v70, v69

    .line 287
    .line 288
    const/16 v69, 0x0

    .line 289
    .line 290
    move-object/from16 v71, v70

    .line 291
    .line 292
    const/16 v70, 0x0

    .line 293
    .line 294
    move-object/from16 v72, v71

    .line 295
    .line 296
    const/16 v71, 0x0

    .line 297
    .line 298
    move-object/from16 v73, v72

    .line 299
    .line 300
    const/16 v72, 0x0

    .line 301
    .line 302
    move-object/from16 v74, v73

    .line 303
    .line 304
    const/16 v73, 0x0

    .line 305
    .line 306
    move-object/from16 v75, v74

    .line 307
    .line 308
    const/16 v74, 0x0

    .line 309
    .line 310
    move-object/from16 v76, v75

    .line 311
    .line 312
    const/16 v75, 0x0

    .line 313
    .line 314
    move-object/from16 v77, v76

    .line 315
    .line 316
    const/16 v76, 0x0

    .line 317
    .line 318
    move-object/from16 v78, v77

    .line 319
    .line 320
    const/16 v77, 0x0

    .line 321
    .line 322
    move-object/from16 v79, v78

    .line 323
    .line 324
    const/16 v78, 0x0

    .line 325
    .line 326
    move-object/from16 v80, v79

    .line 327
    .line 328
    const/16 v79, 0x0

    .line 329
    .line 330
    move-object/from16 v81, v80

    .line 331
    .line 332
    const/16 v80, 0x0

    .line 333
    .line 334
    move-object/from16 v82, v81

    .line 335
    .line 336
    const/16 v81, 0x0

    .line 337
    .line 338
    move-object/from16 v83, v82

    .line 339
    .line 340
    const/16 v82, 0x0

    .line 341
    .line 342
    move-object/from16 v84, v83

    .line 343
    .line 344
    const/16 v83, 0x0

    .line 345
    .line 346
    move-object/from16 v85, v84

    .line 347
    .line 348
    const/16 v84, 0x0

    .line 349
    .line 350
    move-object/from16 v86, v85

    .line 351
    .line 352
    const/16 v85, 0x0

    .line 353
    .line 354
    move-object/from16 v87, v86

    .line 355
    .line 356
    const/16 v86, 0x0

    .line 357
    .line 358
    move-object/from16 v88, v87

    .line 359
    .line 360
    const/16 v87, 0x0

    .line 361
    .line 362
    move-object/from16 v89, v88

    .line 363
    .line 364
    const/16 v88, 0x0

    .line 365
    .line 366
    move-object/from16 v90, v89

    .line 367
    .line 368
    const/16 v89, 0x0

    .line 369
    .line 370
    move-object/from16 v91, v90

    .line 371
    .line 372
    const/16 v90, 0x0

    .line 373
    .line 374
    move-object/from16 v92, v91

    .line 375
    .line 376
    const/16 v91, 0x0

    .line 377
    .line 378
    move-object/from16 v93, v92

    .line 379
    .line 380
    const/16 v92, 0x0

    .line 381
    .line 382
    move-object/from16 v94, v93

    .line 383
    .line 384
    const/16 v93, 0x0

    .line 385
    .line 386
    move-object/from16 v95, v94

    .line 387
    .line 388
    const/16 v94, 0x0

    .line 389
    .line 390
    move-object/from16 v96, v95

    .line 391
    .line 392
    const v95, -0x30000001

    .line 393
    .line 394
    .line 395
    move-object/from16 v99, v96

    .line 396
    .line 397
    const/16 v96, -0x1

    .line 398
    .line 399
    move-object/from16 v0, v30

    .line 400
    .line 401
    move-object/from16 v100, v99

    .line 402
    .line 403
    move-object/from16 v30, p1

    .line 404
    .line 405
    invoke-static/range {v1 .. v98}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    move-object/from16 v5, v100

    .line 410
    .line 411
    invoke-interface {v0, v5, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_1a4

    .line 416
    .line 417
    invoke-static/range {p0 .. p0}, Lro1;->a(Lwn1;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_1a4
    move-object/from16 v1, p1

    .line 422
    .line 423
    move-object v2, v0

    .line 424
    move-object/from16 v0, p0

    .line 425
    .line 426
    goto/16 :goto_27

    .line 427
    .line 428
    :cond_1ab
    return-void
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
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
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

.method public static final k(Lwn1;Ljava/lang/String;)V
    .registers 103

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    goto :goto_25

    .line 18
    :cond_11
    const-string v0, "-"

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    :goto_1b
    move-object/from16 v0, p0

    .line 29
    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    invoke-static {v1}, Li93;->s(Ljava/lang/String;)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1ab

    .line 36
    .line 37
    goto :goto_1b

    .line 38
    :goto_25
    iget-object v2, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 39
    .line 40
    :goto_27
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v1, v3

    .line 45
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 46
    .line 47
    const v97, 0xfffffff

    .line 48
    .line 49
    .line 50
    const/16 v98, 0x0

    .line 51
    .line 52
    move-object v4, v2

    .line 53
    const/4 v2, 0x0

    .line 54
    move-object v5, v3

    .line 55
    const/4 v3, 0x0

    .line 56
    move-object v6, v4

    .line 57
    const/4 v4, 0x0

    .line 58
    move-object v7, v5

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v8, v6

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v9, v7

    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v10, v8

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v11, v9

    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v12, v10

    .line 69
    const/4 v10, 0x0

    .line 70
    move-object v13, v11

    .line 71
    const/4 v11, 0x0

    .line 72
    move-object v14, v12

    .line 73
    const/4 v12, 0x0

    .line 74
    move-object v15, v13

    .line 75
    const/4 v13, 0x0

    .line 76
    move-object/from16 v16, v14

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    move-object/from16 v17, v15

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    move-object/from16 v18, v16

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    move-object/from16 v19, v17

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    move-object/from16 v20, v18

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    move-object/from16 v21, v19

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    move-object/from16 v22, v20

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    move-object/from16 v23, v21

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    move-object/from16 v24, v22

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    move-object/from16 v25, v23

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    move-object/from16 v26, v24

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    move-object/from16 v27, v25

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    move-object/from16 v28, v26

    .line 123
    .line 124
    const/16 v26, 0x0

    .line 125
    .line 126
    move-object/from16 v29, v27

    .line 127
    .line 128
    const/16 v27, 0x0

    .line 129
    .line 130
    move-object/from16 v30, v28

    .line 131
    .line 132
    const/16 v28, 0x0

    .line 133
    .line 134
    move-object/from16 v31, v30

    .line 135
    .line 136
    const/16 v30, 0x0

    .line 137
    .line 138
    move-object/from16 v32, v31

    .line 139
    .line 140
    const/16 v31, 0x0

    .line 141
    .line 142
    move-object/from16 v33, v32

    .line 143
    .line 144
    const/16 v32, 0x0

    .line 145
    .line 146
    move-object/from16 v34, v33

    .line 147
    .line 148
    const/16 v33, 0x0

    .line 149
    .line 150
    move-object/from16 v35, v34

    .line 151
    .line 152
    const/16 v34, 0x0

    .line 153
    .line 154
    move-object/from16 v36, v35

    .line 155
    .line 156
    const/16 v35, 0x0

    .line 157
    .line 158
    move-object/from16 v37, v36

    .line 159
    .line 160
    const/16 v36, 0x0

    .line 161
    .line 162
    move-object/from16 v38, v37

    .line 163
    .line 164
    const/16 v37, 0x0

    .line 165
    .line 166
    move-object/from16 v39, v38

    .line 167
    .line 168
    const/16 v38, 0x0

    .line 169
    .line 170
    move-object/from16 v40, v39

    .line 171
    .line 172
    const/16 v39, 0x0

    .line 173
    .line 174
    move-object/from16 v41, v40

    .line 175
    .line 176
    const/16 v40, 0x0

    .line 177
    .line 178
    move-object/from16 v42, v41

    .line 179
    .line 180
    const/16 v41, 0x0

    .line 181
    .line 182
    move-object/from16 v43, v42

    .line 183
    .line 184
    const/16 v42, 0x0

    .line 185
    .line 186
    move-object/from16 v44, v43

    .line 187
    .line 188
    const/16 v43, 0x0

    .line 189
    .line 190
    move-object/from16 v45, v44

    .line 191
    .line 192
    const/16 v44, 0x0

    .line 193
    .line 194
    move-object/from16 v46, v45

    .line 195
    .line 196
    const/16 v45, 0x0

    .line 197
    .line 198
    move-object/from16 v47, v46

    .line 199
    .line 200
    const/16 v46, 0x0

    .line 201
    .line 202
    move-object/from16 v49, v47

    .line 203
    .line 204
    const-wide/16 v47, 0x0

    .line 205
    .line 206
    move-object/from16 v50, v49

    .line 207
    .line 208
    const/16 v49, 0x0

    .line 209
    .line 210
    move-object/from16 v51, v50

    .line 211
    .line 212
    const/16 v50, 0x0

    .line 213
    .line 214
    move-object/from16 v52, v51

    .line 215
    .line 216
    const/16 v51, 0x0

    .line 217
    .line 218
    move-object/from16 v53, v52

    .line 219
    .line 220
    const/16 v52, 0x0

    .line 221
    .line 222
    move-object/from16 v54, v53

    .line 223
    .line 224
    const/16 v53, 0x0

    .line 225
    .line 226
    move-object/from16 v55, v54

    .line 227
    .line 228
    const/16 v54, 0x0

    .line 229
    .line 230
    move-object/from16 v56, v55

    .line 231
    .line 232
    const/16 v55, 0x0

    .line 233
    .line 234
    move-object/from16 v57, v56

    .line 235
    .line 236
    const/16 v56, 0x0

    .line 237
    .line 238
    move-object/from16 v58, v57

    .line 239
    .line 240
    const/16 v57, 0x0

    .line 241
    .line 242
    move-object/from16 v59, v58

    .line 243
    .line 244
    const/16 v58, 0x0

    .line 245
    .line 246
    move-object/from16 v60, v59

    .line 247
    .line 248
    const/16 v59, 0x0

    .line 249
    .line 250
    move-object/from16 v61, v60

    .line 251
    .line 252
    const/16 v60, 0x0

    .line 253
    .line 254
    move-object/from16 v62, v61

    .line 255
    .line 256
    const/16 v61, 0x0

    .line 257
    .line 258
    move-object/from16 v63, v62

    .line 259
    .line 260
    const/16 v62, 0x0

    .line 261
    .line 262
    move-object/from16 v64, v63

    .line 263
    .line 264
    const/16 v63, 0x0

    .line 265
    .line 266
    move-object/from16 v65, v64

    .line 267
    .line 268
    const/16 v64, 0x0

    .line 269
    .line 270
    move-object/from16 v66, v65

    .line 271
    .line 272
    const/16 v65, 0x0

    .line 273
    .line 274
    move-object/from16 v67, v66

    .line 275
    .line 276
    const/16 v66, 0x0

    .line 277
    .line 278
    move-object/from16 v68, v67

    .line 279
    .line 280
    const/16 v67, 0x0

    .line 281
    .line 282
    move-object/from16 v69, v68

    .line 283
    .line 284
    const/16 v68, 0x0

    .line 285
    .line 286
    move-object/from16 v70, v69

    .line 287
    .line 288
    const/16 v69, 0x0

    .line 289
    .line 290
    move-object/from16 v71, v70

    .line 291
    .line 292
    const/16 v70, 0x0

    .line 293
    .line 294
    move-object/from16 v72, v71

    .line 295
    .line 296
    const/16 v71, 0x0

    .line 297
    .line 298
    move-object/from16 v73, v72

    .line 299
    .line 300
    const/16 v72, 0x0

    .line 301
    .line 302
    move-object/from16 v74, v73

    .line 303
    .line 304
    const/16 v73, 0x0

    .line 305
    .line 306
    move-object/from16 v75, v74

    .line 307
    .line 308
    const/16 v74, 0x0

    .line 309
    .line 310
    move-object/from16 v76, v75

    .line 311
    .line 312
    const/16 v75, 0x0

    .line 313
    .line 314
    move-object/from16 v77, v76

    .line 315
    .line 316
    const/16 v76, 0x0

    .line 317
    .line 318
    move-object/from16 v78, v77

    .line 319
    .line 320
    const/16 v77, 0x0

    .line 321
    .line 322
    move-object/from16 v79, v78

    .line 323
    .line 324
    const/16 v78, 0x0

    .line 325
    .line 326
    move-object/from16 v80, v79

    .line 327
    .line 328
    const/16 v79, 0x0

    .line 329
    .line 330
    move-object/from16 v81, v80

    .line 331
    .line 332
    const/16 v80, 0x0

    .line 333
    .line 334
    move-object/from16 v82, v81

    .line 335
    .line 336
    const/16 v81, 0x0

    .line 337
    .line 338
    move-object/from16 v83, v82

    .line 339
    .line 340
    const/16 v82, 0x0

    .line 341
    .line 342
    move-object/from16 v84, v83

    .line 343
    .line 344
    const/16 v83, 0x0

    .line 345
    .line 346
    move-object/from16 v85, v84

    .line 347
    .line 348
    const/16 v84, 0x0

    .line 349
    .line 350
    move-object/from16 v86, v85

    .line 351
    .line 352
    const/16 v85, 0x0

    .line 353
    .line 354
    move-object/from16 v87, v86

    .line 355
    .line 356
    const/16 v86, 0x0

    .line 357
    .line 358
    move-object/from16 v88, v87

    .line 359
    .line 360
    const/16 v87, 0x0

    .line 361
    .line 362
    move-object/from16 v89, v88

    .line 363
    .line 364
    const/16 v88, 0x0

    .line 365
    .line 366
    move-object/from16 v90, v89

    .line 367
    .line 368
    const/16 v89, 0x0

    .line 369
    .line 370
    move-object/from16 v91, v90

    .line 371
    .line 372
    const/16 v90, 0x0

    .line 373
    .line 374
    move-object/from16 v92, v91

    .line 375
    .line 376
    const/16 v91, 0x0

    .line 377
    .line 378
    move-object/from16 v93, v92

    .line 379
    .line 380
    const/16 v92, 0x0

    .line 381
    .line 382
    move-object/from16 v94, v93

    .line 383
    .line 384
    const/16 v93, 0x0

    .line 385
    .line 386
    move-object/from16 v95, v94

    .line 387
    .line 388
    const/16 v94, 0x0

    .line 389
    .line 390
    move-object/from16 v96, v95

    .line 391
    .line 392
    const v95, -0x28000001

    .line 393
    .line 394
    .line 395
    move-object/from16 v99, v96

    .line 396
    .line 397
    const/16 v96, -0x1

    .line 398
    .line 399
    move-object/from16 v100, v29

    .line 400
    .line 401
    move-object/from16 v0, v99

    .line 402
    .line 403
    move-object/from16 v29, p1

    .line 404
    .line 405
    invoke-static/range {v1 .. v98}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    move-object/from16 v5, v100

    .line 410
    .line 411
    invoke-interface {v0, v5, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_1a4

    .line 416
    .line 417
    invoke-static/range {p0 .. p0}, Lro1;->a(Lwn1;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_1a4
    move-object/from16 v1, p1

    .line 422
    .line 423
    move-object v2, v0

    .line 424
    move-object/from16 v0, p0

    .line 425
    .line 426
    goto/16 :goto_27

    .line 427
    .line 428
    :cond_1ab
    return-void
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
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
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
