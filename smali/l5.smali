.class public final synthetic Ll5;
.super Law0;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 9

    .line 50
    iput p7, p0, Ll5;->e:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lzv0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 1
    iput p2, p0, Ll5;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    const-string v6, "refresh()V"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-class v3, Le7;

    .line 11
    .line 12
    const-string v5, "refresh"

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lzv0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    const-string v6, "refresh()V"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const-class v3, Le7;

    .line 25
    .line 26
    const-string v5, "refresh"

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v4, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lzv0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_21
    const-string v6, "signOut()V"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const-class v3, Le7;

    .line 39
    .line 40
    const-string v5, "signOut"

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v0 .. v6}, Lzv0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x5
        :pswitch_21
        :pswitch_13
    .end packed-switch
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public constructor <init>(Lwu1;)V
    .registers 10

    const/16 v0, 0x1d

    iput v0, p0, Ll5;->e:I

    const-string v7, "load()V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 49
    const-class v4, Lwu1;

    const-string v6, "load"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lzv0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 108

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll5;->e:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    sget-object v8, Lrm3;->a:Lrm3;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_7e2

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lwu1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwu1;->h()V

    .line 21
    .line 22
    .line 23
    return-object v8

    .line 24
    :pswitch_17
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lwu1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lwu1;->h()V

    .line 29
    .line 30
    .line 31
    return-object v8

    .line 32
    :pswitch_1f
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lwn1;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    .line 41
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getRestartAppsOnSpoof()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    xor-int/2addr v2, v5

    .line 52
    iget-object v0, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->setRestartAppsOnSpoof(Z)V

    .line 55
    .line 56
    .line 57
    :goto_38
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v9, v0

    .line 62
    check-cast v9, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 63
    .line 64
    const v105, 0xff7ffff

    .line 65
    .line 66
    .line 67
    const/16 v106, 0x0

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    const/16 v26, 0x0

    .line 96
    .line 97
    const/16 v27, 0x0

    .line 98
    .line 99
    const/16 v28, 0x0

    .line 100
    .line 101
    const/16 v29, 0x0

    .line 102
    .line 103
    const/16 v30, 0x0

    .line 104
    .line 105
    const/16 v31, 0x0

    .line 106
    .line 107
    const/16 v32, 0x0

    .line 108
    .line 109
    const/16 v33, 0x0

    .line 110
    .line 111
    const/16 v34, 0x0

    .line 112
    .line 113
    const/16 v35, 0x0

    .line 114
    .line 115
    const/16 v36, 0x0

    .line 116
    .line 117
    const/16 v37, 0x0

    .line 118
    .line 119
    const/16 v38, 0x0

    .line 120
    .line 121
    const/16 v39, 0x0

    .line 122
    .line 123
    const/16 v40, 0x0

    .line 124
    .line 125
    const/16 v41, 0x0

    .line 126
    .line 127
    const/16 v42, 0x0

    .line 128
    .line 129
    const/16 v43, 0x0

    .line 130
    .line 131
    const/16 v44, 0x0

    .line 132
    .line 133
    const/16 v45, 0x0

    .line 134
    .line 135
    const/16 v46, 0x0

    .line 136
    .line 137
    const/16 v47, 0x0

    .line 138
    .line 139
    const/16 v48, 0x0

    .line 140
    .line 141
    const/16 v49, 0x0

    .line 142
    .line 143
    const/16 v50, 0x0

    .line 144
    .line 145
    const/16 v51, 0x0

    .line 146
    .line 147
    const/16 v52, 0x0

    .line 148
    .line 149
    const/16 v53, 0x0

    .line 150
    .line 151
    const/16 v54, 0x0

    .line 152
    .line 153
    const-wide/16 v55, 0x0

    .line 154
    .line 155
    const/16 v57, 0x0

    .line 156
    .line 157
    const/16 v58, 0x0

    .line 158
    .line 159
    const/16 v59, 0x0

    .line 160
    .line 161
    const/16 v60, 0x0

    .line 162
    .line 163
    const/16 v61, 0x0

    .line 164
    .line 165
    const/16 v62, 0x0

    .line 166
    .line 167
    const/16 v63, 0x0

    .line 168
    .line 169
    const/16 v64, 0x0

    .line 170
    .line 171
    const/16 v65, 0x0

    .line 172
    .line 173
    const/16 v66, 0x0

    .line 174
    .line 175
    const/16 v67, 0x0

    .line 176
    .line 177
    const/16 v68, 0x0

    .line 178
    .line 179
    const/16 v69, 0x0

    .line 180
    .line 181
    const/16 v70, 0x0

    .line 182
    .line 183
    const/16 v71, 0x0

    .line 184
    .line 185
    const/16 v72, 0x0

    .line 186
    .line 187
    const/16 v73, 0x0

    .line 188
    .line 189
    const/16 v74, 0x0

    .line 190
    .line 191
    const/16 v75, 0x0

    .line 192
    .line 193
    const/16 v76, 0x0

    .line 194
    .line 195
    const/16 v77, 0x0

    .line 196
    .line 197
    const/16 v78, 0x0

    .line 198
    .line 199
    const/16 v79, 0x0

    .line 200
    .line 201
    const/16 v80, 0x0

    .line 202
    .line 203
    const/16 v81, 0x0

    .line 204
    .line 205
    const/16 v82, 0x0

    .line 206
    .line 207
    const/16 v83, 0x0

    .line 208
    .line 209
    const/16 v84, 0x0

    .line 210
    .line 211
    const/16 v85, 0x0

    .line 212
    .line 213
    const/16 v86, 0x0

    .line 214
    .line 215
    const/16 v87, 0x0

    .line 216
    .line 217
    const/16 v88, 0x0

    .line 218
    .line 219
    const/16 v89, 0x0

    .line 220
    .line 221
    const/16 v90, 0x0

    .line 222
    .line 223
    const/16 v91, 0x0

    .line 224
    .line 225
    const/16 v92, 0x0

    .line 226
    .line 227
    const/16 v93, 0x0

    .line 228
    .line 229
    const/16 v95, 0x0

    .line 230
    .line 231
    const/16 v96, 0x0

    .line 232
    .line 233
    const/16 v97, 0x0

    .line 234
    .line 235
    const/16 v98, 0x0

    .line 236
    .line 237
    const/16 v99, 0x0

    .line 238
    .line 239
    const/16 v100, 0x0

    .line 240
    .line 241
    const/16 v101, 0x0

    .line 242
    .line 243
    const/16 v102, 0x0

    .line 244
    .line 245
    const/16 v103, -0x1

    .line 246
    .line 247
    const/16 v104, -0x1

    .line 248
    .line 249
    move/from16 v94, v2

    .line 250
    .line 251
    invoke-static/range {v9 .. v106}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_105

    .line 260
    .line 261
    return-object v8

    .line 262
    :cond_105
    move/from16 v2, v94

    .line 263
    .line 264
    goto/16 :goto_38

    .line 265
    .line 266
    :pswitch_109
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lwn1;

    .line 269
    .line 270
    invoke-static {v0}, Lpp1;->l(Lwn1;)V

    .line 271
    .line 272
    .line 273
    return-object v8

    .line 274
    :pswitch_111
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lwn1;

    .line 277
    .line 278
    invoke-static {v0}, Lpp1;->m(Lwn1;)V

    .line 279
    .line 280
    .line 281
    return-object v8

    .line 282
    :pswitch_119
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lwn1;

    .line 285
    .line 286
    invoke-static {v0}, Lpp1;->n(Lwn1;)V

    .line 287
    .line 288
    .line 289
    return-object v8

    .line 290
    :pswitch_121
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lwn1;

    .line 293
    .line 294
    invoke-static {v0}, Lpp1;->o(Lwn1;)V

    .line 295
    .line 296
    .line 297
    return-object v8

    .line 298
    :pswitch_129
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lfr0;

    .line 301
    .line 302
    iget-object v0, v0, Lfr0;->z:Lar0;

    .line 303
    .line 304
    invoke-static {v0}, Lar0;->u1(Lar0;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_138
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Ljq0;

    .line 316
    .line 317
    iget-object v1, v0, Ljq0;->c:Lp02;

    .line 318
    .line 319
    iget-object v2, v0, Ljq0;->d:Lp02;

    .line 320
    .line 321
    iget-object v3, v0, Ljq0;->a:Loq0;

    .line 322
    .line 323
    invoke-virtual {v3}, Loq0;->g()Lar0;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    sget-object v10, Lwq0;->g:Lwq0;

    .line 328
    .line 329
    const/4 v15, 0x7

    .line 330
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    const-wide/16 v18, 0x80

    .line 336
    .line 337
    const/16 v11, 0x8

    .line 338
    .line 339
    if-nez v9, :cond_196

    .line 340
    .line 341
    iget-object v5, v2, Lp02;->b:[Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v7, v2, Lp02;->a:[J

    .line 344
    .line 345
    array-length v9, v7

    .line 346
    sub-int/2addr v9, v4

    .line 347
    if-ltz v9, :cond_24d

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    const-wide/16 v20, 0xff

    .line 351
    .line 352
    :goto_15f
    aget-wide v13, v7, v4

    .line 353
    .line 354
    move-object/from16 v22, v7

    .line 355
    .line 356
    not-long v6, v13

    .line 357
    shl-long/2addr v6, v15

    .line 358
    and-long/2addr v6, v13

    .line 359
    and-long v6, v6, v16

    .line 360
    .line 361
    cmp-long v6, v6, v16

    .line 362
    .line 363
    if-eqz v6, :cond_18f

    .line 364
    .line 365
    sub-int v6, v4, v9

    .line 366
    .line 367
    not-int v6, v6

    .line 368
    ushr-int/lit8 v6, v6, 0x1f

    .line 369
    .line 370
    rsub-int/lit8 v6, v6, 0x8

    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    :goto_174
    if-ge v7, v6, :cond_18d

    .line 374
    .line 375
    and-long v23, v13, v20

    .line 376
    .line 377
    cmp-long v23, v23, v18

    .line 378
    .line 379
    if-gez v23, :cond_189

    .line 380
    .line 381
    shl-int/lit8 v23, v4, 0x3

    .line 382
    .line 383
    add-int v23, v23, v7

    .line 384
    .line 385
    aget-object v23, v5, v23

    .line 386
    .line 387
    move-object/from16 v12, v23

    .line 388
    .line 389
    check-cast v12, Lcq0;

    .line 390
    .line 391
    invoke-interface {v12, v10}, Lcq0;->u0(Lwq0;)V

    .line 392
    .line 393
    .line 394
    :cond_189
    shr-long/2addr v13, v11

    .line 395
    add-int/lit8 v7, v7, 0x1

    .line 396
    .line 397
    goto :goto_174

    .line 398
    :cond_18d
    if-ne v6, v11, :cond_24d

    .line 399
    .line 400
    :cond_18f
    if-eq v4, v9, :cond_24d

    .line 401
    .line 402
    add-int/lit8 v4, v4, 0x1

    .line 403
    .line 404
    move-object/from16 v7, v22

    .line 405
    .line 406
    goto :goto_15f

    .line 407
    :cond_196
    const-wide/16 v20, 0xff

    .line 408
    .line 409
    iget-boolean v6, v9, Lsx1;->r:Z

    .line 410
    .line 411
    if-eqz v6, :cond_24d

    .line 412
    .line 413
    invoke-virtual {v1, v9}, Lp02;->c(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_1a5

    .line 418
    .line 419
    invoke-virtual {v9}, Lar0;->s1()V

    .line 420
    .line 421
    .line 422
    :cond_1a5
    invoke-virtual {v9}, Lar0;->r1()Lwq0;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    iget-object v12, v9, Lsx1;->e:Lsx1;

    .line 427
    .line 428
    iget-boolean v12, v12, Lsx1;->r:Z

    .line 429
    .line 430
    if-nez v12, :cond_1b4

    .line 431
    .line 432
    const-string v12, "visitAncestors called on an unattached node"

    .line 433
    .line 434
    invoke-static {v12}, Ly31;->c(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_1b4
    iget-object v12, v9, Lsx1;->e:Lsx1;

    .line 438
    .line 439
    invoke-static {v9}, Lbc0;->Y(Lac0;)Lpc1;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    const/4 v13, 0x0

    .line 444
    :goto_1bb
    if-eqz v9, :cond_20e

    .line 445
    .line 446
    iget-object v14, v9, Lpc1;->K:Li22;

    .line 447
    .line 448
    iget-object v14, v14, Li22;->f:Lsx1;

    .line 449
    .line 450
    iget v14, v14, Lsx1;->h:I

    .line 451
    .line 452
    and-int/lit16 v14, v14, 0x1400

    .line 453
    .line 454
    if-eqz v14, :cond_1fb

    .line 455
    .line 456
    :goto_1c7
    if-eqz v12, :cond_1fb

    .line 457
    .line 458
    iget v14, v12, Lsx1;->g:I

    .line 459
    .line 460
    move/from16 v22, v15

    .line 461
    .line 462
    and-int/lit16 v15, v14, 0x1400

    .line 463
    .line 464
    if-eqz v15, :cond_1f6

    .line 465
    .line 466
    and-int/lit16 v14, v14, 0x400

    .line 467
    .line 468
    if-eqz v14, :cond_1d7

    .line 469
    .line 470
    add-int/lit8 v13, v13, 0x1

    .line 471
    .line 472
    :cond_1d7
    instance-of v14, v12, Lcq0;

    .line 473
    .line 474
    if-eqz v14, :cond_1f6

    .line 475
    .line 476
    invoke-virtual {v2, v12}, Lp02;->c(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    if-nez v14, :cond_1e2

    .line 481
    .line 482
    goto :goto_1f6

    .line 483
    :cond_1e2
    if-gt v13, v5, :cond_1eb

    .line 484
    .line 485
    move-object v14, v12

    .line 486
    check-cast v14, Lcq0;

    .line 487
    .line 488
    invoke-interface {v14, v6}, Lcq0;->u0(Lwq0;)V

    .line 489
    .line 490
    .line 491
    goto :goto_1f3

    .line 492
    :cond_1eb
    move-object v14, v12

    .line 493
    check-cast v14, Lcq0;

    .line 494
    .line 495
    sget-object v15, Lwq0;->f:Lwq0;

    .line 496
    .line 497
    invoke-interface {v14, v15}, Lcq0;->u0(Lwq0;)V

    .line 498
    .line 499
    .line 500
    :goto_1f3
    invoke-virtual {v2, v12}, Lp02;->l(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    :cond_1f6
    :goto_1f6
    iget-object v12, v12, Lsx1;->i:Lsx1;

    .line 504
    .line 505
    move/from16 v15, v22

    .line 506
    .line 507
    goto :goto_1c7

    .line 508
    :cond_1fb
    move/from16 v22, v15

    .line 509
    .line 510
    invoke-virtual {v9}, Lpc1;->u()Lpc1;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    if-eqz v9, :cond_20a

    .line 515
    .line 516
    iget-object v12, v9, Lpc1;->K:Li22;

    .line 517
    .line 518
    if-eqz v12, :cond_20a

    .line 519
    .line 520
    iget-object v12, v12, Li22;->e:Loc3;

    .line 521
    .line 522
    goto :goto_20b

    .line 523
    :cond_20a
    move-object v12, v7

    .line 524
    :goto_20b
    move/from16 v15, v22

    .line 525
    .line 526
    goto :goto_1bb

    .line 527
    :cond_20e
    move/from16 v22, v15

    .line 528
    .line 529
    iget-object v5, v2, Lp02;->b:[Ljava/lang/Object;

    .line 530
    .line 531
    iget-object v6, v2, Lp02;->a:[J

    .line 532
    .line 533
    array-length v7, v6

    .line 534
    sub-int/2addr v7, v4

    .line 535
    if-ltz v7, :cond_24d

    .line 536
    .line 537
    const/4 v12, 0x0

    .line 538
    :goto_219
    aget-wide v13, v6, v12

    .line 539
    .line 540
    move v9, v11

    .line 541
    move v4, v12

    .line 542
    not-long v11, v13

    .line 543
    shl-long v11, v11, v22

    .line 544
    .line 545
    and-long/2addr v11, v13

    .line 546
    and-long v11, v11, v16

    .line 547
    .line 548
    cmp-long v11, v11, v16

    .line 549
    .line 550
    if-eqz v11, :cond_247

    .line 551
    .line 552
    sub-int v12, v4, v7

    .line 553
    .line 554
    not-int v11, v12

    .line 555
    ushr-int/lit8 v11, v11, 0x1f

    .line 556
    .line 557
    rsub-int/lit8 v11, v11, 0x8

    .line 558
    .line 559
    const/4 v12, 0x0

    .line 560
    :goto_22f
    if-ge v12, v11, :cond_245

    .line 561
    .line 562
    and-long v23, v13, v20

    .line 563
    .line 564
    cmp-long v15, v23, v18

    .line 565
    .line 566
    if-gez v15, :cond_241

    .line 567
    .line 568
    shl-int/lit8 v15, v4, 0x3

    .line 569
    .line 570
    add-int/2addr v15, v12

    .line 571
    aget-object v15, v5, v15

    .line 572
    .line 573
    check-cast v15, Lcq0;

    .line 574
    .line 575
    invoke-interface {v15, v10}, Lcq0;->u0(Lwq0;)V

    .line 576
    .line 577
    .line 578
    :cond_241
    shr-long/2addr v13, v9

    .line 579
    add-int/lit8 v12, v12, 0x1

    .line 580
    .line 581
    goto :goto_22f

    .line 582
    :cond_245
    if-ne v11, v9, :cond_24d

    .line 583
    .line 584
    :cond_247
    if-eq v4, v7, :cond_24d

    .line 585
    .line 586
    add-int/lit8 v12, v4, 0x1

    .line 587
    .line 588
    move v11, v9

    .line 589
    goto :goto_219

    .line 590
    :cond_24d
    invoke-virtual {v3}, Loq0;->g()Lar0;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    if-eqz v4, :cond_25b

    .line 595
    .line 596
    iget-object v4, v3, Loq0;->c:Lar0;

    .line 597
    .line 598
    invoke-virtual {v4}, Lar0;->r1()Lwq0;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    if-ne v4, v10, :cond_25e

    .line 603
    .line 604
    :cond_25b
    invoke-virtual {v3}, Loq0;->d()V

    .line 605
    .line 606
    .line 607
    :cond_25e
    invoke-virtual {v1}, Lp02;->b()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, Lp02;->b()V

    .line 611
    .line 612
    .line 613
    const/4 v12, 0x0

    .line 614
    iput-boolean v12, v0, Ljq0;->e:Z

    .line 615
    .line 616
    return-object v8

    .line 617
    :pswitch_268
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lwn1;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    iget-object v1, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 625
    .line 626
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 631
    .line 632
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isInitializing()Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-nez v2, :cond_36a

    .line 637
    .line 638
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 643
    .line 644
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isRecheckingEnvironment()Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_28b

    .line 649
    .line 650
    goto/16 :goto_36a

    .line 651
    .line 652
    :cond_28b
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    move-object v9, v2

    .line 657
    check-cast v9, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 658
    .line 659
    const v105, 0xfffffff

    .line 660
    .line 661
    .line 662
    const/16 v106, 0x0

    .line 663
    .line 664
    const/4 v10, 0x0

    .line 665
    const/4 v11, 0x0

    .line 666
    const/4 v12, 0x0

    .line 667
    const/4 v13, 0x0

    .line 668
    const/4 v14, 0x0

    .line 669
    const/4 v15, 0x0

    .line 670
    const/16 v16, 0x0

    .line 671
    .line 672
    const/16 v17, 0x1

    .line 673
    .line 674
    const/16 v18, 0x0

    .line 675
    .line 676
    const/16 v19, 0x0

    .line 677
    .line 678
    const/16 v20, 0x0

    .line 679
    .line 680
    const/16 v21, 0x0

    .line 681
    .line 682
    const/16 v22, 0x0

    .line 683
    .line 684
    const/16 v23, 0x0

    .line 685
    .line 686
    const/16 v24, 0x0

    .line 687
    .line 688
    const/16 v25, 0x0

    .line 689
    .line 690
    const/16 v26, 0x0

    .line 691
    .line 692
    const/16 v27, 0x0

    .line 693
    .line 694
    const/16 v28, 0x0

    .line 695
    .line 696
    const/16 v29, 0x0

    .line 697
    .line 698
    const/16 v30, 0x0

    .line 699
    .line 700
    const/16 v31, 0x0

    .line 701
    .line 702
    const/16 v32, 0x0

    .line 703
    .line 704
    const/16 v33, 0x0

    .line 705
    .line 706
    const/16 v34, 0x0

    .line 707
    .line 708
    const/16 v35, 0x0

    .line 709
    .line 710
    const/16 v36, 0x0

    .line 711
    .line 712
    const/16 v37, 0x0

    .line 713
    .line 714
    const/16 v38, 0x0

    .line 715
    .line 716
    const/16 v39, 0x0

    .line 717
    .line 718
    const/16 v40, 0x0

    .line 719
    .line 720
    const/16 v41, 0x0

    .line 721
    .line 722
    const/16 v42, 0x0

    .line 723
    .line 724
    const/16 v43, 0x0

    .line 725
    .line 726
    const/16 v44, 0x0

    .line 727
    .line 728
    const/16 v45, 0x0

    .line 729
    .line 730
    const/16 v46, 0x0

    .line 731
    .line 732
    const/16 v47, 0x0

    .line 733
    .line 734
    const/16 v48, 0x0

    .line 735
    .line 736
    const/16 v49, 0x0

    .line 737
    .line 738
    const/16 v50, 0x0

    .line 739
    .line 740
    const/16 v51, 0x0

    .line 741
    .line 742
    const/16 v52, 0x0

    .line 743
    .line 744
    const/16 v53, 0x0

    .line 745
    .line 746
    const/16 v54, 0x0

    .line 747
    .line 748
    const-wide/16 v55, 0x0

    .line 749
    .line 750
    const/16 v57, 0x0

    .line 751
    .line 752
    const/16 v58, 0x0

    .line 753
    .line 754
    const/16 v59, 0x0

    .line 755
    .line 756
    const/16 v60, 0x0

    .line 757
    .line 758
    const/16 v61, 0x0

    .line 759
    .line 760
    const/16 v62, 0x0

    .line 761
    .line 762
    const/16 v63, 0x0

    .line 763
    .line 764
    const/16 v64, 0x0

    .line 765
    .line 766
    const/16 v65, 0x0

    .line 767
    .line 768
    const/16 v66, 0x0

    .line 769
    .line 770
    const/16 v67, 0x0

    .line 771
    .line 772
    const/16 v68, 0x0

    .line 773
    .line 774
    const/16 v69, 0x0

    .line 775
    .line 776
    const/16 v70, 0x0

    .line 777
    .line 778
    const/16 v71, 0x0

    .line 779
    .line 780
    const/16 v72, 0x0

    .line 781
    .line 782
    const/16 v73, 0x0

    .line 783
    .line 784
    const/16 v74, 0x0

    .line 785
    .line 786
    const/16 v75, 0x0

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
    const/16 v101, 0x0

    .line 839
    .line 840
    const/16 v102, 0x0

    .line 841
    .line 842
    const/16 v103, -0x81

    .line 843
    .line 844
    const/16 v104, -0x1

    .line 845
    .line 846
    invoke-static/range {v9 .. v106}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_28b

    .line 855
    .line 856
    invoke-static {v0}, Lbl3;->x(Lkq3;)Luy;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    new-instance v12, Ltn1;

    .line 865
    .line 866
    invoke-direct {v12, v0, v7, v3}, Ltn1;-><init>(Lwn1;Lg70;I)V

    .line 867
    .line 868
    .line 869
    const/4 v13, 0x2

    .line 870
    const/4 v14, 0x0

    .line 871
    const/4 v11, 0x0

    .line 872
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 873
    .line 874
    .line 875
    :cond_36a
    :goto_36a
    return-object v8

    .line 876
    :pswitch_36b
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lrd3;

    .line 879
    .line 880
    invoke-interface {v0}, Lrd3;->V0()Lqd3;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    return-object v0

    .line 885
    :pswitch_374
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Le7;

    .line 888
    .line 889
    iget-object v0, v0, Le7;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 890
    .line 891
    invoke-interface {v0, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    return-object v8

    .line 895
    :pswitch_37e
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, Le7;

    .line 898
    .line 899
    iget-object v0, v0, Le7;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 900
    .line 901
    invoke-interface {v0, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    return-object v8

    .line 905
    :pswitch_388
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Le7;

    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    new-instance v1, Lb7;

    .line 913
    .line 914
    const/4 v12, 0x0

    .line 915
    invoke-direct {v1, v0, v7, v12}, Lb7;-><init>(Le7;Lg70;I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v1}, Le7;->g(Lkv0;)V

    .line 919
    .line 920
    .line 921
    return-object v8

    .line 922
    :pswitch_399
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Lwn1;

    .line 925
    .line 926
    invoke-static {v0}, Lpp1;->k(Lwn1;)V

    .line 927
    .line 928
    .line 929
    return-object v8

    .line 930
    :pswitch_3a1
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Lwn1;

    .line 933
    .line 934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    iget-object v0, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 938
    .line 939
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 944
    .line 945
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isContinuousScanning()Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-nez v1, :cond_491

    .line 950
    .line 951
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 956
    .line 957
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isStoppingCollection()Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-eqz v1, :cond_3c4

    .line 962
    .line 963
    goto/16 :goto_491

    .line 964
    .line 965
    :cond_3c4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    move-object v9, v1

    .line 970
    check-cast v9, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 971
    .line 972
    const v105, 0xfffffff

    .line 973
    .line 974
    .line 975
    const/16 v106, 0x0

    .line 976
    .line 977
    const/4 v10, 0x0

    .line 978
    const/4 v11, 0x0

    .line 979
    const/4 v12, 0x0

    .line 980
    const/4 v13, 0x0

    .line 981
    const/4 v14, 0x0

    .line 982
    const/4 v15, 0x0

    .line 983
    const/16 v16, 0x0

    .line 984
    .line 985
    const/16 v17, 0x0

    .line 986
    .line 987
    const/16 v18, 0x0

    .line 988
    .line 989
    const/16 v19, 0x0

    .line 990
    .line 991
    const/16 v20, 0x0

    .line 992
    .line 993
    const/16 v21, 0x0

    .line 994
    .line 995
    const/16 v22, 0x0

    .line 996
    .line 997
    const/16 v23, 0x0

    .line 998
    .line 999
    const/16 v24, 0x0

    .line 1000
    .line 1001
    const/16 v25, 0x0

    .line 1002
    .line 1003
    const/16 v26, 0x0

    .line 1004
    .line 1005
    const/16 v27, 0x0

    .line 1006
    .line 1007
    const/16 v28, 0x0

    .line 1008
    .line 1009
    const/16 v29, 0x0

    .line 1010
    .line 1011
    const/16 v30, 0x0

    .line 1012
    .line 1013
    const/16 v31, 0x0

    .line 1014
    .line 1015
    const/16 v32, 0x0

    .line 1016
    .line 1017
    const/16 v33, 0x0

    .line 1018
    .line 1019
    const/16 v34, 0x0

    .line 1020
    .line 1021
    const/16 v35, 0x0

    .line 1022
    .line 1023
    const/16 v36, 0x0

    .line 1024
    .line 1025
    const/16 v37, 0x0

    .line 1026
    .line 1027
    const/16 v38, 0x0

    .line 1028
    .line 1029
    const/16 v39, 0x0

    .line 1030
    .line 1031
    const/16 v40, 0x0

    .line 1032
    .line 1033
    const/16 v41, 0x0

    .line 1034
    .line 1035
    const/16 v42, 0x0

    .line 1036
    .line 1037
    const/16 v43, 0x0

    .line 1038
    .line 1039
    const/16 v44, 0x0

    .line 1040
    .line 1041
    const/16 v45, 0x0

    .line 1042
    .line 1043
    const/16 v46, 0x0

    .line 1044
    .line 1045
    const/16 v47, 0x0

    .line 1046
    .line 1047
    const/16 v48, 0x0

    .line 1048
    .line 1049
    const/16 v49, 0x0

    .line 1050
    .line 1051
    const/16 v50, 0x0

    .line 1052
    .line 1053
    const/16 v51, 0x0

    .line 1054
    .line 1055
    const/16 v52, 0x0

    .line 1056
    .line 1057
    const/16 v53, 0x0

    .line 1058
    .line 1059
    const/16 v54, 0x0

    .line 1060
    .line 1061
    const-wide/16 v55, 0x0

    .line 1062
    .line 1063
    const/16 v57, 0x0

    .line 1064
    .line 1065
    const/16 v58, 0x0

    .line 1066
    .line 1067
    const/16 v59, 0x0

    .line 1068
    .line 1069
    const/16 v60, 0x0

    .line 1070
    .line 1071
    const/16 v61, 0x0

    .line 1072
    .line 1073
    const/16 v62, 0x0

    .line 1074
    .line 1075
    const/16 v63, 0x0

    .line 1076
    .line 1077
    const/16 v64, 0x0

    .line 1078
    .line 1079
    const/16 v65, 0x0

    .line 1080
    .line 1081
    const/16 v66, 0x0

    .line 1082
    .line 1083
    const/16 v67, 0x0

    .line 1084
    .line 1085
    const/16 v68, 0x0

    .line 1086
    .line 1087
    const/16 v69, 0x0

    .line 1088
    .line 1089
    const/16 v70, 0x0

    .line 1090
    .line 1091
    const/16 v71, 0x0

    .line 1092
    .line 1093
    const/16 v72, 0x1

    .line 1094
    .line 1095
    const/16 v73, 0x1

    .line 1096
    .line 1097
    const/16 v74, 0x0

    .line 1098
    .line 1099
    const/16 v75, 0x0

    .line 1100
    .line 1101
    const/16 v76, 0x0

    .line 1102
    .line 1103
    const/16 v77, 0x0

    .line 1104
    .line 1105
    const/16 v78, 0x0

    .line 1106
    .line 1107
    const/16 v79, 0x0

    .line 1108
    .line 1109
    const/16 v80, 0x0

    .line 1110
    .line 1111
    const/16 v81, 0x0

    .line 1112
    .line 1113
    const/16 v82, 0x0

    .line 1114
    .line 1115
    const/16 v83, 0x0

    .line 1116
    .line 1117
    const/16 v84, 0x0

    .line 1118
    .line 1119
    const/16 v85, 0x0

    .line 1120
    .line 1121
    const/16 v86, 0x0

    .line 1122
    .line 1123
    const/16 v87, 0x0

    .line 1124
    .line 1125
    const/16 v88, 0x0

    .line 1126
    .line 1127
    const/16 v89, 0x0

    .line 1128
    .line 1129
    const/16 v90, 0x0

    .line 1130
    .line 1131
    const/16 v91, 0x0

    .line 1132
    .line 1133
    const/16 v92, 0x0

    .line 1134
    .line 1135
    const/16 v93, 0x0

    .line 1136
    .line 1137
    const/16 v94, 0x0

    .line 1138
    .line 1139
    const/16 v95, 0x0

    .line 1140
    .line 1141
    const/16 v96, 0x0

    .line 1142
    .line 1143
    const/16 v97, 0x0

    .line 1144
    .line 1145
    const/16 v98, 0x0

    .line 1146
    .line 1147
    const/16 v99, 0x0

    .line 1148
    .line 1149
    const/16 v100, 0x0

    .line 1150
    .line 1151
    const/16 v101, 0x0

    .line 1152
    .line 1153
    const/16 v102, 0x0

    .line 1154
    .line 1155
    const/16 v103, -0x1

    .line 1156
    .line 1157
    const v104, -0x60000001

    .line 1158
    .line 1159
    .line 1160
    invoke-static/range {v9 .. v106}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    if-eqz v1, :cond_3c4

    .line 1169
    .line 1170
    :cond_491
    :goto_491
    return-object v8

    .line 1171
    :pswitch_492
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, Lwn1;

    .line 1174
    .line 1175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1179
    .line 1180
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1185
    .line 1186
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getCollectionRoutePoints()Ljava/util/List;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    if-lt v1, v4, :cond_578

    .line 1195
    .line 1196
    :cond_4ab
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    move-object v9, v1

    .line 1201
    check-cast v9, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1202
    .line 1203
    const v105, 0xfffffff

    .line 1204
    .line 1205
    .line 1206
    const/16 v106, 0x0

    .line 1207
    .line 1208
    const/4 v10, 0x0

    .line 1209
    const/4 v11, 0x0

    .line 1210
    const/4 v12, 0x0

    .line 1211
    const/4 v13, 0x0

    .line 1212
    const/4 v14, 0x0

    .line 1213
    const/4 v15, 0x0

    .line 1214
    const/16 v16, 0x0

    .line 1215
    .line 1216
    const/16 v17, 0x0

    .line 1217
    .line 1218
    const/16 v18, 0x0

    .line 1219
    .line 1220
    const/16 v19, 0x0

    .line 1221
    .line 1222
    const/16 v20, 0x0

    .line 1223
    .line 1224
    const/16 v21, 0x0

    .line 1225
    .line 1226
    const/16 v22, 0x0

    .line 1227
    .line 1228
    const/16 v23, 0x0

    .line 1229
    .line 1230
    const/16 v24, 0x0

    .line 1231
    .line 1232
    const/16 v25, 0x0

    .line 1233
    .line 1234
    const/16 v26, 0x0

    .line 1235
    .line 1236
    const/16 v27, 0x0

    .line 1237
    .line 1238
    const/16 v28, 0x0

    .line 1239
    .line 1240
    const/16 v29, 0x0

    .line 1241
    .line 1242
    const/16 v30, 0x0

    .line 1243
    .line 1244
    const/16 v31, 0x0

    .line 1245
    .line 1246
    const/16 v32, 0x0

    .line 1247
    .line 1248
    const/16 v33, 0x0

    .line 1249
    .line 1250
    const/16 v34, 0x0

    .line 1251
    .line 1252
    const/16 v35, 0x0

    .line 1253
    .line 1254
    const/16 v36, 0x0

    .line 1255
    .line 1256
    const/16 v37, 0x0

    .line 1257
    .line 1258
    const/16 v38, 0x0

    .line 1259
    .line 1260
    const/16 v39, 0x0

    .line 1261
    .line 1262
    const/16 v40, 0x0

    .line 1263
    .line 1264
    const/16 v41, 0x0

    .line 1265
    .line 1266
    const/16 v42, 0x0

    .line 1267
    .line 1268
    const/16 v43, 0x0

    .line 1269
    .line 1270
    const/16 v44, 0x0

    .line 1271
    .line 1272
    const/16 v45, 0x0

    .line 1273
    .line 1274
    const/16 v46, 0x0

    .line 1275
    .line 1276
    const/16 v47, 0x0

    .line 1277
    .line 1278
    const/16 v48, 0x0

    .line 1279
    .line 1280
    const/16 v49, 0x0

    .line 1281
    .line 1282
    const/16 v50, 0x0

    .line 1283
    .line 1284
    const/16 v51, 0x0

    .line 1285
    .line 1286
    const/16 v52, 0x0

    .line 1287
    .line 1288
    const/16 v53, 0x0

    .line 1289
    .line 1290
    const/16 v54, 0x0

    .line 1291
    .line 1292
    const-wide/16 v55, 0x0

    .line 1293
    .line 1294
    const/16 v57, 0x0

    .line 1295
    .line 1296
    const/16 v58, 0x0

    .line 1297
    .line 1298
    const/16 v59, 0x0

    .line 1299
    .line 1300
    const/16 v60, 0x0

    .line 1301
    .line 1302
    const/16 v61, 0x0

    .line 1303
    .line 1304
    const/16 v62, 0x0

    .line 1305
    .line 1306
    const/16 v63, 0x0

    .line 1307
    .line 1308
    const/16 v64, 0x0

    .line 1309
    .line 1310
    const/16 v65, 0x0

    .line 1311
    .line 1312
    const/16 v66, 0x0

    .line 1313
    .line 1314
    const/16 v67, 0x0

    .line 1315
    .line 1316
    const/16 v68, 0x0

    .line 1317
    .line 1318
    const/16 v69, 0x0

    .line 1319
    .line 1320
    const/16 v70, 0x0

    .line 1321
    .line 1322
    const/16 v71, 0x0

    .line 1323
    .line 1324
    const/16 v72, 0x0

    .line 1325
    .line 1326
    const/16 v73, 0x0

    .line 1327
    .line 1328
    const/16 v74, 0x0

    .line 1329
    .line 1330
    const/16 v75, 0x0

    .line 1331
    .line 1332
    const/16 v76, 0x0

    .line 1333
    .line 1334
    const/16 v77, 0x0

    .line 1335
    .line 1336
    const/16 v78, 0x0

    .line 1337
    .line 1338
    const/16 v79, 0x0

    .line 1339
    .line 1340
    const/16 v80, 0x0

    .line 1341
    .line 1342
    const/16 v81, 0x0

    .line 1343
    .line 1344
    const/16 v82, 0x0

    .line 1345
    .line 1346
    const/16 v83, 0x0

    .line 1347
    .line 1348
    const/16 v84, 0x0

    .line 1349
    .line 1350
    const/16 v85, 0x0

    .line 1351
    .line 1352
    const/16 v86, 0x0

    .line 1353
    .line 1354
    const/16 v87, 0x0

    .line 1355
    .line 1356
    const/16 v88, 0x0

    .line 1357
    .line 1358
    const/16 v89, 0x0

    .line 1359
    .line 1360
    const/16 v90, 0x0

    .line 1361
    .line 1362
    const/16 v91, 0x0

    .line 1363
    .line 1364
    const/16 v92, 0x0

    .line 1365
    .line 1366
    const/16 v93, 0x0

    .line 1367
    .line 1368
    const/16 v94, 0x0

    .line 1369
    .line 1370
    const/16 v95, 0x0

    .line 1371
    .line 1372
    const/16 v96, 0x0

    .line 1373
    .line 1374
    const/16 v97, 0x0

    .line 1375
    .line 1376
    const/16 v98, 0x0

    .line 1377
    .line 1378
    const/16 v99, 0x0

    .line 1379
    .line 1380
    const/16 v100, 0x0

    .line 1381
    .line 1382
    const/16 v101, 0x0

    .line 1383
    .line 1384
    const/16 v102, 0x0

    .line 1385
    .line 1386
    const/16 v103, -0x1

    .line 1387
    .line 1388
    const v104, -0x40000001    # -1.9999999f

    .line 1389
    .line 1390
    .line 1391
    invoke-static/range {v9 .. v106}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v1

    .line 1399
    if-eqz v1, :cond_4ab

    .line 1400
    .line 1401
    :cond_578
    return-object v8

    .line 1402
    :pswitch_579
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v0, Lwn1;

    .line 1405
    .line 1406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    iget-object v0, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1410
    .line 1411
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1416
    .line 1417
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isContinuousScanning()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    if-nez v1, :cond_66d

    .line 1422
    .line 1423
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1428
    .line 1429
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isStoppingCollection()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    if-nez v1, :cond_66d

    .line 1434
    .line 1435
    :cond_59a
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    move-object v9, v1

    .line 1440
    check-cast v9, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1441
    .line 1442
    invoke-virtual {v9}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getCollectionRoutePoints()Ljava/util/List;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    invoke-static {v2}, Lpz;->r0(Ljava/util/List;)Ljava/util/List;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v74

    .line 1450
    const v105, 0xfffffff

    .line 1451
    .line 1452
    .line 1453
    const/16 v106, 0x0

    .line 1454
    .line 1455
    const/4 v10, 0x0

    .line 1456
    const/4 v11, 0x0

    .line 1457
    const/4 v12, 0x0

    .line 1458
    const/4 v13, 0x0

    .line 1459
    const/4 v14, 0x0

    .line 1460
    const/4 v15, 0x0

    .line 1461
    const/16 v16, 0x0

    .line 1462
    .line 1463
    const/16 v17, 0x0

    .line 1464
    .line 1465
    const/16 v18, 0x0

    .line 1466
    .line 1467
    const/16 v19, 0x0

    .line 1468
    .line 1469
    const/16 v20, 0x0

    .line 1470
    .line 1471
    const/16 v21, 0x0

    .line 1472
    .line 1473
    const/16 v22, 0x0

    .line 1474
    .line 1475
    const/16 v23, 0x0

    .line 1476
    .line 1477
    const/16 v24, 0x0

    .line 1478
    .line 1479
    const/16 v25, 0x0

    .line 1480
    .line 1481
    const/16 v26, 0x0

    .line 1482
    .line 1483
    const/16 v27, 0x0

    .line 1484
    .line 1485
    const/16 v28, 0x0

    .line 1486
    .line 1487
    const/16 v29, 0x0

    .line 1488
    .line 1489
    const/16 v30, 0x0

    .line 1490
    .line 1491
    const/16 v31, 0x0

    .line 1492
    .line 1493
    const/16 v32, 0x0

    .line 1494
    .line 1495
    const/16 v33, 0x0

    .line 1496
    .line 1497
    const/16 v34, 0x0

    .line 1498
    .line 1499
    const/16 v35, 0x0

    .line 1500
    .line 1501
    const/16 v36, 0x0

    .line 1502
    .line 1503
    const/16 v37, 0x0

    .line 1504
    .line 1505
    const/16 v38, 0x0

    .line 1506
    .line 1507
    const/16 v39, 0x0

    .line 1508
    .line 1509
    const/16 v40, 0x0

    .line 1510
    .line 1511
    const/16 v41, 0x0

    .line 1512
    .line 1513
    const/16 v42, 0x0

    .line 1514
    .line 1515
    const/16 v43, 0x0

    .line 1516
    .line 1517
    const/16 v44, 0x0

    .line 1518
    .line 1519
    const/16 v45, 0x0

    .line 1520
    .line 1521
    const/16 v46, 0x0

    .line 1522
    .line 1523
    const/16 v47, 0x0

    .line 1524
    .line 1525
    const/16 v48, 0x0

    .line 1526
    .line 1527
    const/16 v49, 0x0

    .line 1528
    .line 1529
    const/16 v50, 0x0

    .line 1530
    .line 1531
    const/16 v51, 0x0

    .line 1532
    .line 1533
    const/16 v52, 0x0

    .line 1534
    .line 1535
    const/16 v53, 0x0

    .line 1536
    .line 1537
    const/16 v54, 0x0

    .line 1538
    .line 1539
    const-wide/16 v55, 0x0

    .line 1540
    .line 1541
    const/16 v57, 0x0

    .line 1542
    .line 1543
    const/16 v58, 0x0

    .line 1544
    .line 1545
    const/16 v59, 0x0

    .line 1546
    .line 1547
    const/16 v60, 0x0

    .line 1548
    .line 1549
    const/16 v61, 0x0

    .line 1550
    .line 1551
    const/16 v62, 0x0

    .line 1552
    .line 1553
    const/16 v63, 0x0

    .line 1554
    .line 1555
    const/16 v64, 0x0

    .line 1556
    .line 1557
    const/16 v65, 0x0

    .line 1558
    .line 1559
    const/16 v66, 0x0

    .line 1560
    .line 1561
    const/16 v67, 0x0

    .line 1562
    .line 1563
    const/16 v68, 0x0

    .line 1564
    .line 1565
    const/16 v69, 0x0

    .line 1566
    .line 1567
    const/16 v70, 0x0

    .line 1568
    .line 1569
    const/16 v71, 0x0

    .line 1570
    .line 1571
    const/16 v72, 0x0

    .line 1572
    .line 1573
    const/16 v73, 0x0

    .line 1574
    .line 1575
    const/16 v75, 0x0

    .line 1576
    .line 1577
    const/16 v76, 0x0

    .line 1578
    .line 1579
    const/16 v77, 0x0

    .line 1580
    .line 1581
    const/16 v78, 0x0

    .line 1582
    .line 1583
    const/16 v79, 0x0

    .line 1584
    .line 1585
    const/16 v80, 0x0

    .line 1586
    .line 1587
    const/16 v81, 0x0

    .line 1588
    .line 1589
    const/16 v82, 0x0

    .line 1590
    .line 1591
    const/16 v83, 0x0

    .line 1592
    .line 1593
    const/16 v84, 0x0

    .line 1594
    .line 1595
    const/16 v85, 0x0

    .line 1596
    .line 1597
    const/16 v86, 0x0

    .line 1598
    .line 1599
    const/16 v87, 0x0

    .line 1600
    .line 1601
    const/16 v88, 0x0

    .line 1602
    .line 1603
    const/16 v89, 0x0

    .line 1604
    .line 1605
    const/16 v90, 0x0

    .line 1606
    .line 1607
    const/16 v91, 0x0

    .line 1608
    .line 1609
    const/16 v92, 0x0

    .line 1610
    .line 1611
    const/16 v93, 0x0

    .line 1612
    .line 1613
    const/16 v94, 0x0

    .line 1614
    .line 1615
    const/16 v95, 0x0

    .line 1616
    .line 1617
    const/16 v96, 0x0

    .line 1618
    .line 1619
    const/16 v97, 0x0

    .line 1620
    .line 1621
    const/16 v98, 0x0

    .line 1622
    .line 1623
    const/16 v99, 0x0

    .line 1624
    .line 1625
    const/16 v100, 0x0

    .line 1626
    .line 1627
    const/16 v101, 0x0

    .line 1628
    .line 1629
    const/16 v102, 0x0

    .line 1630
    .line 1631
    const/16 v103, -0x1

    .line 1632
    .line 1633
    const v104, 0x7fffffff

    .line 1634
    .line 1635
    .line 1636
    invoke-static/range {v9 .. v106}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v1

    .line 1644
    if-eqz v1, :cond_59a

    .line 1645
    .line 1646
    :cond_66d
    return-object v8

    .line 1647
    :pswitch_66e
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v0, Lwn1;

    .line 1650
    .line 1651
    invoke-static {v0}, Lpp1;->g(Lwn1;)V

    .line 1652
    .line 1653
    .line 1654
    return-object v8

    .line 1655
    :pswitch_676
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v0, Lwn1;

    .line 1658
    .line 1659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1660
    .line 1661
    .line 1662
    iget-object v0, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1663
    .line 1664
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1669
    .line 1670
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSavingCollectionInfo()Z

    .line 1671
    .line 1672
    .line 1673
    move-result v1

    .line 1674
    if-nez v1, :cond_757

    .line 1675
    .line 1676
    :cond_68b
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    move-object v9, v1

    .line 1681
    check-cast v9, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1682
    .line 1683
    const v105, 0xffffffe

    .line 1684
    .line 1685
    .line 1686
    const/16 v106, 0x0

    .line 1687
    .line 1688
    const/4 v10, 0x0

    .line 1689
    const/4 v11, 0x0

    .line 1690
    const/4 v12, 0x0

    .line 1691
    const/4 v13, 0x0

    .line 1692
    const/4 v14, 0x0

    .line 1693
    const/4 v15, 0x0

    .line 1694
    const/16 v16, 0x0

    .line 1695
    .line 1696
    const/16 v17, 0x0

    .line 1697
    .line 1698
    const/16 v18, 0x0

    .line 1699
    .line 1700
    const/16 v19, 0x0

    .line 1701
    .line 1702
    const/16 v20, 0x0

    .line 1703
    .line 1704
    const/16 v21, 0x0

    .line 1705
    .line 1706
    const/16 v22, 0x0

    .line 1707
    .line 1708
    const/16 v23, 0x0

    .line 1709
    .line 1710
    const/16 v24, 0x0

    .line 1711
    .line 1712
    const/16 v25, 0x0

    .line 1713
    .line 1714
    const/16 v26, 0x0

    .line 1715
    .line 1716
    const/16 v27, 0x0

    .line 1717
    .line 1718
    const/16 v28, 0x0

    .line 1719
    .line 1720
    const/16 v29, 0x0

    .line 1721
    .line 1722
    const/16 v30, 0x0

    .line 1723
    .line 1724
    const/16 v31, 0x0

    .line 1725
    .line 1726
    const/16 v32, 0x0

    .line 1727
    .line 1728
    const/16 v33, 0x0

    .line 1729
    .line 1730
    const/16 v34, 0x0

    .line 1731
    .line 1732
    const/16 v35, 0x0

    .line 1733
    .line 1734
    const/16 v36, 0x0

    .line 1735
    .line 1736
    const/16 v37, 0x0

    .line 1737
    .line 1738
    const/16 v38, 0x0

    .line 1739
    .line 1740
    const/16 v39, 0x0

    .line 1741
    .line 1742
    const/16 v40, 0x0

    .line 1743
    .line 1744
    const/16 v41, 0x0

    .line 1745
    .line 1746
    const/16 v42, 0x0

    .line 1747
    .line 1748
    const/16 v43, 0x0

    .line 1749
    .line 1750
    const/16 v44, 0x0

    .line 1751
    .line 1752
    const/16 v45, 0x0

    .line 1753
    .line 1754
    const/16 v46, 0x0

    .line 1755
    .line 1756
    const/16 v47, 0x0

    .line 1757
    .line 1758
    const/16 v48, 0x0

    .line 1759
    .line 1760
    const/16 v49, 0x0

    .line 1761
    .line 1762
    const/16 v50, 0x0

    .line 1763
    .line 1764
    const/16 v51, 0x0

    .line 1765
    .line 1766
    const/16 v52, 0x0

    .line 1767
    .line 1768
    const/16 v53, 0x0

    .line 1769
    .line 1770
    const/16 v54, 0x0

    .line 1771
    .line 1772
    const-wide/16 v55, 0x0

    .line 1773
    .line 1774
    const/16 v57, 0x0

    .line 1775
    .line 1776
    const/16 v58, 0x0

    .line 1777
    .line 1778
    const/16 v59, 0x0

    .line 1779
    .line 1780
    const/16 v60, 0x0

    .line 1781
    .line 1782
    const/16 v61, 0x0

    .line 1783
    .line 1784
    const/16 v62, 0x0

    .line 1785
    .line 1786
    const/16 v63, 0x0

    .line 1787
    .line 1788
    const/16 v64, 0x0

    .line 1789
    .line 1790
    const/16 v65, 0x0

    .line 1791
    .line 1792
    const/16 v66, 0x0

    .line 1793
    .line 1794
    const/16 v67, 0x0

    .line 1795
    .line 1796
    const/16 v68, 0x0

    .line 1797
    .line 1798
    const/16 v69, 0x0

    .line 1799
    .line 1800
    const/16 v70, 0x0

    .line 1801
    .line 1802
    const/16 v71, 0x0

    .line 1803
    .line 1804
    const/16 v72, 0x0

    .line 1805
    .line 1806
    const/16 v73, 0x0

    .line 1807
    .line 1808
    const/16 v74, 0x0

    .line 1809
    .line 1810
    const/16 v75, 0x0

    .line 1811
    .line 1812
    const/16 v76, 0x0

    .line 1813
    .line 1814
    const/16 v77, 0x0

    .line 1815
    .line 1816
    const/16 v78, 0x0

    .line 1817
    .line 1818
    const/16 v79, 0x0

    .line 1819
    .line 1820
    const/16 v80, 0x0

    .line 1821
    .line 1822
    const/16 v81, 0x0

    .line 1823
    .line 1824
    const/16 v82, 0x0

    .line 1825
    .line 1826
    const/16 v83, 0x0

    .line 1827
    .line 1828
    const/16 v84, 0x0

    .line 1829
    .line 1830
    const/16 v85, 0x0

    .line 1831
    .line 1832
    const/16 v86, 0x0

    .line 1833
    .line 1834
    const/16 v87, 0x0

    .line 1835
    .line 1836
    const/16 v88, 0x0

    .line 1837
    .line 1838
    const/16 v89, 0x0

    .line 1839
    .line 1840
    const/16 v90, 0x0

    .line 1841
    .line 1842
    const/16 v91, 0x0

    .line 1843
    .line 1844
    const/16 v92, 0x0

    .line 1845
    .line 1846
    const/16 v93, 0x0

    .line 1847
    .line 1848
    const/16 v94, 0x0

    .line 1849
    .line 1850
    const/16 v95, 0x0

    .line 1851
    .line 1852
    const/16 v96, 0x0

    .line 1853
    .line 1854
    const/16 v97, 0x0

    .line 1855
    .line 1856
    const/16 v98, 0x0

    .line 1857
    .line 1858
    const/16 v99, 0x0

    .line 1859
    .line 1860
    const/16 v100, 0x0

    .line 1861
    .line 1862
    const/16 v101, 0x0

    .line 1863
    .line 1864
    const/16 v102, 0x0

    .line 1865
    .line 1866
    const/16 v103, -0x1

    .line 1867
    .line 1868
    const/16 v104, -0x1

    .line 1869
    .line 1870
    invoke-static/range {v9 .. v106}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v2

    .line 1874
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v1

    .line 1878
    if-eqz v1, :cond_68b

    .line 1879
    .line 1880
    :cond_757
    return-object v8

    .line 1881
    :pswitch_758
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v0, Landroid/view/View;

    .line 1884
    .line 1885
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1886
    .line 1887
    const/16 v2, 0x1e

    .line 1888
    .line 1889
    if-lt v1, v2, :cond_765

    .line 1890
    .line 1891
    invoke-static {v0}, Lp1;->g(Landroid/view/View;)V

    .line 1892
    .line 1893
    .line 1894
    :cond_765
    const/16 v2, 0x1d

    .line 1895
    .line 1896
    if-lt v1, v2, :cond_776

    .line 1897
    .line 1898
    invoke-static {v0}, Lco;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    if-nez v1, :cond_770

    .line 1903
    .line 1904
    goto :goto_776

    .line 1905
    :cond_770
    new-instance v7, Lm41;

    .line 1906
    .line 1907
    const/4 v12, 0x0

    .line 1908
    invoke-direct {v7, v3, v1, v0, v12}, Lm41;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1909
    .line 1910
    .line 1911
    :cond_776
    :goto_776
    return-object v7

    .line 1912
    :pswitch_777
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v0, Le7;

    .line 1915
    .line 1916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1917
    .line 1918
    .line 1919
    new-instance v1, Lx6;

    .line 1920
    .line 1921
    invoke-direct {v1, v0, v7, v2}, Lx6;-><init>(Le7;Lg70;I)V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v0, v1}, Le7;->g(Lkv0;)V

    .line 1925
    .line 1926
    .line 1927
    return-object v8

    .line 1928
    :pswitch_787
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v0, Le7;

    .line 1931
    .line 1932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1933
    .line 1934
    .line 1935
    new-instance v1, Lx6;

    .line 1936
    .line 1937
    const/4 v2, 0x5

    .line 1938
    invoke-direct {v1, v0, v7, v2}, Lx6;-><init>(Le7;Lg70;I)V

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v0, v1}, Le7;->g(Lkv0;)V

    .line 1942
    .line 1943
    .line 1944
    return-object v8

    .line 1945
    :pswitch_798
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v0, Le7;

    .line 1948
    .line 1949
    invoke-virtual {v0}, Le7;->f()V

    .line 1950
    .line 1951
    .line 1952
    return-object v8

    .line 1953
    :pswitch_7a0
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v0, Le7;

    .line 1956
    .line 1957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1958
    .line 1959
    .line 1960
    new-instance v1, Lx6;

    .line 1961
    .line 1962
    invoke-direct {v1, v0, v7, v2}, Lx6;-><init>(Le7;Lg70;I)V

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v0, v1}, Le7;->g(Lkv0;)V

    .line 1966
    .line 1967
    .line 1968
    return-object v8

    .line 1969
    :pswitch_7b0
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v0, Le7;

    .line 1972
    .line 1973
    invoke-virtual {v0}, Le7;->f()V

    .line 1974
    .line 1975
    .line 1976
    return-object v8

    .line 1977
    :pswitch_7b8
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v0, Le7;

    .line 1980
    .line 1981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1982
    .line 1983
    .line 1984
    new-instance v1, La7;

    .line 1985
    .line 1986
    const/4 v12, 0x0

    .line 1987
    invoke-direct {v1, v0, v7, v12}, La7;-><init>(Le7;Lg70;I)V

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v0, v1}, Le7;->g(Lkv0;)V

    .line 1991
    .line 1992
    .line 1993
    return-object v8

    .line 1994
    :pswitch_7c9
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v0, Le7;

    .line 1997
    .line 1998
    invoke-virtual {v0}, Le7;->f()V

    .line 1999
    .line 2000
    .line 2001
    return-object v8

    .line 2002
    :pswitch_7d1
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v0, Le7;

    .line 2005
    .line 2006
    invoke-virtual {v0}, Le7;->e()V

    .line 2007
    .line 2008
    .line 2009
    return-object v8

    .line 2010
    :pswitch_7d9
    iget-object v0, v0, Luv;->receiver:Ljava/lang/Object;

    .line 2011
    .line 2012
    check-cast v0, Le7;

    .line 2013
    .line 2014
    invoke-virtual {v0}, Le7;->f()V

    .line 2015
    .line 2016
    .line 2017
    return-object v8

    .line 2018
    nop

    .line 2019
    :pswitch_data_7e2
    .packed-switch 0x0
        :pswitch_7d9
        :pswitch_7d1
        :pswitch_7c9
        :pswitch_7b8
        :pswitch_7b0
        :pswitch_7a0
        :pswitch_798
        :pswitch_787
        :pswitch_777
        :pswitch_758
        :pswitch_676
        :pswitch_66e
        :pswitch_579
        :pswitch_492
        :pswitch_3a1
        :pswitch_399
        :pswitch_388
        :pswitch_37e
        :pswitch_374
        :pswitch_36b
        :pswitch_268
        :pswitch_138
        :pswitch_129
        :pswitch_121
        :pswitch_119
        :pswitch_111
        :pswitch_109
        :pswitch_1f
        :pswitch_17
    .end packed-switch
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
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
.end method
