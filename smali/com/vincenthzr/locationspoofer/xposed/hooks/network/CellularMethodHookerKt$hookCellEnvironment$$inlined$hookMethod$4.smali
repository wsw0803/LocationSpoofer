.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$$inlined$hookMethod$4;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lio/github/libxposed/api/XposedInterface$Hooker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt;->hookCellEnvironment(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $classLoader$inlined:Ljava/lang/ClassLoader;

.field final synthetic $method:Ljava/lang/reflect/Method;

.field final synthetic $this_hookCellEnvironment$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$$inlined$hookMethod$4;->$method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$$inlined$hookMethod$4;->$this_hookCellEnvironment$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$$inlined$hookMethod$4;->$classLoader$inlined:Ljava/lang/ClassLoader;

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
.method public intercept(Lio/github/libxposed/api/XposedInterface$Chain;)Ljava/lang/Object;
    .registers 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "listen dispatched onCellInfoChanged fakeCells="

    .line 6
    .line 7
    const-string v4, "listen:onCellInfoChanged:"

    .line 8
    .line 9
    const-string v0, "listen dispatched onCellLocationChanged lac="

    .line 10
    .line 11
    const-string v5, "listen:onCellLocationChanged:"

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v6, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$$inlined$hookMethod$4;->$this_hookCellEnvironment$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 17
    .line 18
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    const-wide/16 v6, 0x7530

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-nez v15, :cond_35

    .line 26
    .line 27
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 28
    .line 29
    const-string v1, "listen:config-null"

    .line 30
    .line 31
    const-string v3, "TelephonyManager.listen skipped: config=null"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3, v6, v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->logOpenCellIdEvery(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-array v1, v8, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_35
    const-string v9, "active"

    .line 55
    .line 56
    invoke-virtual {v15, v9, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-nez v9, :cond_58

    .line 61
    .line 62
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 63
    .line 64
    const-string v1, "listen:inactive"

    .line 65
    .line 66
    const-string v3, "TelephonyManager.listen skipped: active=false"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v3, v6, v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->logOpenCellIdEvery(Ljava/lang/String;Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-array v1, v8, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v2, v0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_58
    invoke-interface {v2}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-nez v6, :cond_74

    .line 98
    .line 99
    invoke-interface {v2}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-array v1, v8, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v2, v0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_74
    invoke-interface {v2}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const/4 v9, 0x1

    .line 122
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast v7, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    const-string v10, "lat"

    .line 136
    .line 137
    const-wide/16 v11, 0x0

    .line 138
    .line 139
    invoke-virtual {v15, v10, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    const-string v10, "lng"

    .line 144
    .line 145
    invoke-virtual {v15, v10, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    const-string v12, "mock_cell"

    .line 150
    .line 151
    invoke-virtual {v15, v12, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    const-string v8, "cell_json"

    .line 156
    .line 157
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    if-eqz v17, :cond_a9

    .line 162
    .line 163
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    move/from16 v9, v17

    .line 168
    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    const/4 v9, 0x0

    .line 171
    :goto_aa
    move-object/from16 v18, v3

    .line 172
    .line 173
    and-int/lit16 v3, v7, 0x400

    .line 174
    .line 175
    if-eqz v3, :cond_b3

    .line 176
    .line 177
    const/16 v19, 0x1

    .line 178
    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    const/16 v19, 0x0

    .line 181
    .line 182
    :goto_b5
    and-int/lit8 v20, v7, 0x10

    .line 183
    .line 184
    if-eqz v20, :cond_bc

    .line 185
    .line 186
    const/16 v21, 0x1

    .line 187
    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    const/16 v21, 0x0

    .line 190
    .line 191
    :goto_be
    and-int/lit8 v22, v7, 0x1

    .line 192
    .line 193
    if-eqz v22, :cond_c5

    .line 194
    .line 195
    const/16 v23, 0x1

    .line 196
    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    const/16 v23, 0x0

    .line 199
    .line 200
    :goto_c7
    move/from16 v24, v3

    .line 201
    .line 202
    and-int/lit16 v3, v7, 0x100

    .line 203
    .line 204
    if-eqz v3, :cond_d0

    .line 205
    .line 206
    const/16 v25, 0x1

    .line 207
    .line 208
    goto :goto_d2

    .line 209
    :cond_d0
    const/16 v25, 0x0

    .line 210
    .line 211
    :goto_d2
    if-nez v19, :cond_ed

    .line 212
    .line 213
    if-nez v21, :cond_ed

    .line 214
    .line 215
    if-nez v23, :cond_ed

    .line 216
    .line 217
    if-nez v25, :cond_ed

    .line 218
    .line 219
    invoke-interface {v2}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    new-array v1, v1, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v2, v0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :cond_ed
    const/16 v16, 0x0

    .line 239
    .line 240
    sget-object v25, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object v19

    .line 246
    move/from16 v21, v3

    .line 247
    .line 248
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move-object/from16 v19, v8

    .line 253
    .line 254
    new-instance v8, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    move-wide/from16 v32, v10

    .line 257
    .line 258
    const-string v10, "listen:called:"

    .line 259
    .line 260
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v3, ":"

    .line 267
    .line 268
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v26

    .line 290
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    const/16 v10, 0x10

    .line 299
    .line 300
    invoke-static {v10}, Lws;->x(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v7, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance v10, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    move/from16 v34, v7

    .line 313
    .line 314
    const-string v7, "TelephonyManager.listen called listener="

    .line 315
    .line 316
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v7, " events=0x"

    .line 323
    .line 324
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v7, " mockCell="

    .line 331
    .line 332
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v7, " cellJsonCount="

    .line 339
    .line 340
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v27

    .line 350
    const/16 v30, 0x4

    .line 351
    .line 352
    const/16 v31, 0x0

    .line 353
    .line 354
    const-wide/16 v28, 0x0

    .line 355
    .line 356
    invoke-static/range {v25 .. v31}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->logOpenCellIdEvery$default(Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-instance v7, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$5$fakeCells$2;

    .line 360
    .line 361
    iget-object v9, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$$inlined$hookMethod$4;->$this_hookCellEnvironment$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 362
    .line 363
    iget-object v10, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$$inlined$hookMethod$4;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 364
    .line 365
    move/from16 v2, v16

    .line 366
    .line 367
    move-object/from16 v16, v4

    .line 368
    .line 369
    move v4, v2

    .line 370
    move v8, v12

    .line 371
    move-wide v11, v13

    .line 372
    move-object/from16 v2, v19

    .line 373
    .line 374
    move-wide/from16 v13, v32

    .line 375
    .line 376
    const/16 v23, 0x10

    .line 377
    .line 378
    invoke-direct/range {v7 .. v15}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$5$fakeCells$2;-><init>(ZLcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;DDLorg/json/JSONObject;)V

    .line 379
    .line 380
    .line 381
    new-instance v9, Lac3;

    .line 382
    .line 383
    invoke-direct {v9, v7}, Lac3;-><init>(Lzu0;)V

    .line 384
    .line 385
    .line 386
    if-eqz v20, :cond_236

    .line 387
    .line 388
    if-eqz v8, :cond_236

    .line 389
    .line 390
    :try_start_185
    sget-object v7, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 391
    .line 392
    const-string v8, "android.telephony.gsm.GsmCellLocation"

    .line 393
    .line 394
    iget-object v10, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$$inlined$hookMethod$4;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 395
    .line 396
    invoke-virtual {v7, v8, v10}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    new-array v10, v4, [Ljava/lang/Object;

    .line 401
    .line 402
    invoke-virtual {v7, v8, v10}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    if-eqz v10, :cond_1c7

    .line 411
    .line 412
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 413
    .line 414
    .line 415
    move-result v17

    .line 416
    if-lez v17, :cond_1c7

    .line 417
    .line 418
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    iget-object v4, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$$inlined$hookMethod$4;->$this_hookCellEnvironment$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 423
    .line 424
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1aa
    .catchall {:try_start_185 .. :try_end_1aa} :catchall_1c3

    .line 425
    .line 426
    .line 427
    move-object/from16 v19, v9

    .line 428
    .line 429
    :try_start_1ac
    iget-object v9, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$$inlined$hookMethod$4;->$this_hookCellEnvironment$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 430
    .line 431
    invoke-static {v9, v11, v12, v13, v14}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellInfoListBuilderKt;->fallbackAreaCode(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;DD)I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    invoke-static {v4, v10, v9}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellInfoListBuilderKt;->cellAreaCode(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Lorg/json/JSONObject;I)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    iget-object v9, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$$inlined$hookMethod$4;->$this_hookCellEnvironment$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 440
    .line 441
    invoke-static {v9, v11, v12, v13, v14}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellInfoListBuilderKt;->fallbackCellIdentity(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;DD)I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    invoke-static {v9, v10, v11}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellInfoListBuilderKt;->cellIdentityCode(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Lorg/json/JSONObject;I)I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    goto :goto_1d5

    .line 450
    :catchall_1c1
    move-exception v0

    .line 451
    goto :goto_221

    .line 452
    :catchall_1c3
    move-exception v0

    .line 453
    move-object/from16 v19, v9

    .line 454
    .line 455
    goto :goto_221

    .line 456
    :cond_1c7
    move-object/from16 v19, v9

    .line 457
    .line 458
    iget-object v4, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$$inlined$hookMethod$4;->$this_hookCellEnvironment$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 459
    .line 460
    invoke-static {v4, v11, v12, v13, v14}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellInfoListBuilderKt;->fallbackAreaCode(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;DD)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    iget-object v9, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$$inlined$hookMethod$4;->$this_hookCellEnvironment$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 465
    .line 466
    invoke-static {v9, v11, v12, v13, v14}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellInfoListBuilderKt;->fallbackCellIdentity(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;DD)I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    :goto_1d5
    const-string v10, "setLacAndCid"

    .line 471
    .line 472
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    filled-new-array {v11, v12}, [Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-virtual {v7, v8, v10, v11}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    const-string v10, "onCellLocationChanged"

    .line 488
    .line 489
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    invoke-virtual {v7, v6, v10, v8}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    new-instance v7, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v26

    .line 514
    new-instance v5, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v0, " cid="

    .line 523
    .line 524
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v27

    .line 534
    const/16 v30, 0x4

    .line 535
    .line 536
    const/16 v31, 0x0

    .line 537
    .line 538
    const-wide/16 v28, 0x0

    .line 539
    .line 540
    invoke-static/range {v25 .. v31}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->logOpenCellIdEvery$default(Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V
    :try_end_21e
    .catchall {:try_start_1ac .. :try_end_21e} :catchall_1c1

    .line 541
    .line 542
    .line 543
    :goto_21e
    move-object/from16 v7, v25

    .line 544
    .line 545
    goto :goto_239

    .line 546
    :goto_221
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 547
    .line 548
    new-instance v5, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const-string v7, "listen onCellLocationChanged failed: "

    .line 551
    .line 552
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v4, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->logOpenCellId(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    move-object v7, v4

    .line 566
    goto :goto_239

    .line 567
    :cond_236
    move-object/from16 v19, v9

    .line 568
    .line 569
    goto :goto_21e

    .line 570
    :goto_239
    if-eqz v24, :cond_27d

    .line 571
    .line 572
    :try_start_23b
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 573
    .line 574
    const-string v4, "onCellInfoChanged"

    .line 575
    .line 576
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt;->hookCellEnvironment$lambda$9$lambda$6(Lid1;)Ljava/util/ArrayList;
    invoke-static/range {v19 .. v19}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt;->access$hookCellEnvironment$lambda$9$lambda$6(Lid1;)Ljava/util/ArrayList;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {v0, v6, v4, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt;->hookCellEnvironment$lambda$9$lambda$6(Lid1;)Ljava/util/ArrayList;
    invoke-static/range {v19 .. v19}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt;->access$hookCellEnvironment$lambda$9$lambda$6(Lid1;)Ljava/util/ArrayList;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    new-instance v4, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    move-object/from16 v5, v16

    .line 598
    .line 599
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt;->hookCellEnvironment$lambda$9$lambda$6(Lid1;)Ljava/util/ArrayList;
    invoke-static/range {v19 .. v19}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt;->access$hookCellEnvironment$lambda$9$lambda$6(Lid1;)Ljava/util/ArrayList;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    new-instance v4, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    move-object/from16 v5, v18

    .line 620
    .line 621
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    const/4 v12, 0x4

    .line 632
    const/4 v13, 0x0

    .line 633
    const-wide/16 v10, 0x0

    .line 634
    .line 635
    invoke-static/range {v7 .. v13}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->logOpenCellIdEvery$default(Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V
    :try_end_27d
    .catchall {:try_start_23b .. :try_end_27d} :catchall_27f

    .line 636
    .line 637
    .line 638
    :cond_27d
    :goto_27d
    move-object v8, v7

    .line 639
    goto :goto_294

    .line 640
    :catchall_27f
    move-exception v0

    .line 641
    sget-object v7, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 642
    .line 643
    new-instance v4, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    const-string v5, "listen onCellInfoChanged failed: "

    .line 646
    .line 647
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v7, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->logOpenCellId(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto :goto_27d

    .line 661
    :goto_294
    if-eqz v22, :cond_2bd

    .line 662
    .line 663
    :try_start_296
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$$inlined$hookMethod$4;->$this_hookCellEnvironment$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 664
    .line 665
    iget-object v4, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$$inlined$hookMethod$4;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 666
    .line 667
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-static {v0, v4, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellStateAndSignalBuilderKt;->buildFakeServiceState(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;Lorg/json/JSONArray;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-eqz v0, :cond_2b2

    .line 676
    .line 677
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 678
    .line 679
    const-string v4, "onServiceStateChanged"

    .line 680
    .line 681
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v2, v6, v4, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    goto :goto_2b2

    .line 689
    :catchall_2b0
    move-exception v0

    .line 690
    goto :goto_2c0

    .line 691
    :cond_2b2
    :goto_2b2
    const-string v9, "listen:onServiceStateChanged"

    .line 692
    .line 693
    const-string v10, "listen dispatched onServiceStateChanged"

    .line 694
    .line 695
    const/4 v13, 0x4

    .line 696
    const/4 v14, 0x0

    .line 697
    const-wide/16 v11, 0x0

    .line 698
    .line 699
    invoke-static/range {v8 .. v14}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->logOpenCellIdEvery$default(Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V
    :try_end_2bd
    .catchall {:try_start_296 .. :try_end_2bd} :catchall_2b0

    .line 700
    .line 701
    .line 702
    :cond_2bd
    :goto_2bd
    move-object/from16 v24, v8

    .line 703
    .line 704
    goto :goto_2d4

    .line 705
    :goto_2c0
    sget-object v8, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 706
    .line 707
    new-instance v2, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    const-string v4, "listen onServiceStateChanged failed: "

    .line 710
    .line 711
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v8, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->logOpenCellId(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    goto :goto_2bd

    .line 725
    :goto_2d4
    if-eqz v21, :cond_2fb

    .line 726
    .line 727
    :try_start_2d6
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$$inlined$hookMethod$4;->$this_hookCellEnvironment$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 728
    .line 729
    iget-object v1, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$$inlined$hookMethod$4;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 730
    .line 731
    invoke-static {v0, v1, v15}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellStateAndSignalBuilderKt;->buildFakeSignalStrength(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    if-eqz v0, :cond_2ee

    .line 736
    .line 737
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 738
    .line 739
    const-string v2, "onSignalStrengthsChanged"

    .line 740
    .line 741
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v1, v6, v2, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    goto :goto_2ee

    .line 749
    :catchall_2ec
    move-exception v0

    .line 750
    goto :goto_2fe

    .line 751
    :cond_2ee
    :goto_2ee
    const-string v25, "listen:onSignalStrengthsChanged"

    .line 752
    .line 753
    const-string v26, "listen dispatched onSignalStrengthsChanged"

    .line 754
    .line 755
    const/16 v29, 0x4

    .line 756
    .line 757
    const/16 v30, 0x0

    .line 758
    .line 759
    const-wide/16 v27, 0x0

    .line 760
    .line 761
    invoke-static/range {v24 .. v30}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->logOpenCellIdEvery$default(Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V
    :try_end_2fb
    .catchall {:try_start_2d6 .. :try_end_2fb} :catchall_2ec

    .line 762
    .line 763
    .line 764
    :cond_2fb
    move-object/from16 v4, v24

    .line 765
    .line 766
    goto :goto_312

    .line 767
    :goto_2fe
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 768
    .line 769
    new-instance v2, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    const-string v4, "listen onSignalStrengthsChanged failed: "

    .line 772
    .line 773
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v1, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->logOpenCellId(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    move-object v4, v1

    .line 787
    :goto_312
    move/from16 v1, v34

    .line 788
    .line 789
    and-int/lit16 v0, v1, -0x512

    .line 790
    .line 791
    invoke-interface/range {p1 .. p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    const/4 v5, 0x0

    .line 799
    new-array v5, v5, [Ljava/lang/Object;

    .line 800
    .line 801
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    check-cast v2, [Ljava/lang/Object;

    .line 810
    .line 811
    array-length v5, v2

    .line 812
    const/4 v6, 0x1

    .line 813
    if-le v5, v6, :cond_334

    .line 814
    .line 815
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    aput-object v5, v2, v6

    .line 820
    .line 821
    :cond_334
    new-instance v5, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    const-string v6, "listen:sanitized:"

    .line 824
    .line 825
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    invoke-static/range {v23 .. v23}, Lws;->x(I)V

    .line 842
    .line 843
    .line 844
    move/from16 v1, v23

    .line 845
    .line 846
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    const-string v1, "TelephonyManager.listen sanitized events=0x"

    .line 854
    .line 855
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    const/4 v9, 0x4

    .line 860
    const/4 v10, 0x0

    .line 861
    const-wide/16 v7, 0x0

    .line 862
    .line 863
    invoke-static/range {v4 .. v10}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->logOpenCellIdEvery$default(Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v1, p1

    .line 867
    .line 868
    invoke-interface {v1, v2}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    return-object v0
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
.end method
