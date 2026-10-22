.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt$installWifiHooks$$inlined$hookAllMethods$2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lio/github/libxposed/api/XposedInterface$Hooker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt;->installWifiHooks(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Class;Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $classLoader$inlined:Ljava/lang/ClassLoader;

.field final synthetic $method:Ljava/lang/reflect/Method;

.field final synthetic $this_installWifiHooks$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt$installWifiHooks$$inlined$hookAllMethods$2;->$method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt$installWifiHooks$$inlined$hookAllMethods$2;->$this_installWifiHooks$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt$installWifiHooks$$inlined$hookAllMethods$2;->$classLoader$inlined:Ljava/lang/ClassLoader;

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
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, ", BSSID="

    .line 6
    .line 7
    const-string v3, " (SSID="

    .line 8
    .line 9
    const-string v4, "caller"

    .line 10
    .line 11
    const-string v5, "mFrequency"

    .line 12
    .line 13
    const-string v6, "mLinkSpeed"

    .line 14
    .line 15
    const-string v7, "mMacAddress"

    .line 16
    .line 17
    const-string v8, "[SysWifi] Injected fake connection info for "

    .line 18
    .line 19
    const-string v9, "\""

    .line 20
    .line 21
    const-string v10, "[SysWifi] Dispatched clean synthetic WifiInfo for "

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v11, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt$installWifiHooks$$inlined$hookAllMethods$2;->$method:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v11, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt$installWifiHooks$$inlined$hookAllMethods$2;->$this_installWifiHooks$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 32
    .line 33
    invoke-virtual {v11}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const/4 v12, 0x0

    .line 38
    if-nez v11, :cond_39

    .line 39
    .line 40
    invoke-interface {v1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-array v2, v12, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_39
    const-string v13, "active"

    .line 59
    .line 60
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-nez v13, :cond_53

    .line 65
    .line 66
    invoke-interface {v1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-array v2, v12, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_53
    sget-object v13, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;

    .line 85
    .line 86
    invoke-interface {v1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v14}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->extractPackageName(Ljava/util/List;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-interface {v1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v15}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->extractCallerUid(Ljava/util/List;)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-interface {v1}, Lio/github/libxposed/api/XposedInterface$Chain;->getThisObject()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v13, v12, v14, v11, v15}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->isTargetCaller(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-nez v12, :cond_88

    .line 117
    .line 118
    invoke-interface {v1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    new-array v2, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v1, v0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_88
    const-string v12, "mock_wifi"

    .line 138
    .line 139
    const/4 v13, 0x1

    .line 140
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    const-string v15, "wifi_json"

    .line 145
    .line 146
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    if-eqz v12, :cond_aa

    .line 151
    .line 152
    if-eqz v15, :cond_a3

    .line 153
    .line 154
    const-string v13, "isConnected"

    .line 155
    .line 156
    move-object/from16 v17, v4

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-virtual {v15, v13, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    goto :goto_a6

    .line 164
    :cond_a3
    move-object/from16 v17, v4

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    :goto_a6
    if-eqz v13, :cond_ac

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    goto :goto_ad

    .line 171
    :cond_aa
    move-object/from16 v17, v4

    .line 172
    .line 173
    :cond_ac
    const/4 v4, 0x0

    .line 174
    :goto_ad
    if-eqz v4, :cond_b9

    .line 175
    .line 176
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const-string v13, "connectedWifi"

    .line 180
    .line 181
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    const/4 v13, 0x0

    .line 187
    :goto_ba
    const-string v15, "<unknown ssid>"

    .line 188
    .line 189
    move/from16 v18, v4

    .line 190
    .line 191
    const-string v4, "02:00:00:00:00:00"

    .line 192
    .line 193
    if-nez v12, :cond_d4

    .line 194
    .line 195
    const/4 v13, -0x1

    .line 196
    const/16 v11, -0x7f

    .line 197
    .line 198
    move-object v12, v4

    .line 199
    move-object/from16 v16, v8

    .line 200
    .line 201
    move/from16 v18, v13

    .line 202
    .line 203
    move-object/from16 v20, v14

    .line 204
    .line 205
    move-object v8, v15

    .line 206
    move v13, v11

    .line 207
    move/from16 v15, v18

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    move-object v11, v12

    .line 211
    goto/16 :goto_1ce

    .line 212
    .line 213
    :cond_d4
    if-eqz v18, :cond_13f

    .line 214
    .line 215
    if-eqz v13, :cond_13f

    .line 216
    .line 217
    const-string v11, "ssid"

    .line 218
    .line 219
    const-string v12, ""

    .line 220
    .line 221
    invoke-virtual {v13, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-nez v12, :cond_ea

    .line 233
    .line 234
    goto :goto_f0

    .line 235
    :cond_ea
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-eqz v12, :cond_f2

    .line 240
    .line 241
    :goto_f0
    const-string v11, "HOME_WIFI"

    .line 242
    .line 243
    :cond_f2
    move-object v15, v11

    .line 244
    const-string v11, "bssid"

    .line 245
    .line 246
    invoke-virtual {v13, v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    const-string v11, "frequency"

    .line 254
    .line 255
    const/16 v12, 0x96c

    .line 256
    .line 257
    invoke-virtual {v13, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    const-string v12, "macAddress"

    .line 262
    .line 263
    invoke-virtual {v13, v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-object/from16 v18, v4

    .line 271
    .line 272
    const-string v4, "linkSpeed"

    .line 273
    .line 274
    move/from16 v19, v11

    .line 275
    .line 276
    const/16 v11, 0x41

    .line 277
    .line 278
    invoke-virtual {v13, v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    const-string v11, "level"

    .line 283
    .line 284
    move/from16 v20, v4

    .line 285
    .line 286
    const/16 v4, -0x41

    .line 287
    .line 288
    invoke-virtual {v13, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    const-string v4, "networkId"

    .line 293
    .line 294
    move-object/from16 v21, v12

    .line 295
    .line 296
    const/4 v12, 0x1

    .line 297
    invoke-virtual {v13, v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    move v4, v13

    .line 302
    move v13, v11

    .line 303
    move-object/from16 v11, v18

    .line 304
    .line 305
    move/from16 v18, v4

    .line 306
    .line 307
    move-object/from16 v16, v8

    .line 308
    .line 309
    move-object v8, v15

    .line 310
    move/from16 v4, v19

    .line 311
    .line 312
    move/from16 v15, v20

    .line 313
    .line 314
    move-object/from16 v12, v21

    .line 315
    .line 316
    move-object/from16 v20, v14

    .line 317
    .line 318
    goto/16 :goto_1ce

    .line 319
    .line 320
    :cond_13f
    const/4 v12, 0x1

    .line 321
    const/16 v18, 0x96c

    .line 322
    .line 323
    const-string v4, "lat"

    .line 324
    .line 325
    const-wide/16 v12, 0x0

    .line 326
    .line 327
    invoke-virtual {v11, v4, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 328
    .line 329
    .line 330
    move-result-wide v19

    .line 331
    const-string v4, "lng"

    .line 332
    .line 333
    invoke-virtual {v11, v4, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 334
    .line 335
    .line 336
    move-result-wide v11

    .line 337
    const-wide v21, 0x40f86a0000000000L    # 100000.0

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    move-wide/from16 v23, v11

    .line 343
    .line 344
    mul-double v11, v19, v21

    .line 345
    .line 346
    double-to-long v11, v11

    .line 347
    move-wide/from16 v19, v11

    .line 348
    .line 349
    mul-double v11, v23, v21

    .line 350
    .line 351
    double-to-long v11, v11

    .line 352
    xor-long v11, v19, v11

    .line 353
    .line 354
    new-instance v4, Ljava/util/Random;

    .line 355
    .line 356
    invoke-direct {v4, v11, v12}, Ljava/util/Random;-><init>(J)V

    .line 357
    .line 358
    .line 359
    const/16 v11, 0x100

    .line 360
    .line 361
    invoke-virtual {v4, v11}, Ljava/util/Random;->nextInt(I)I

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-virtual {v4, v11}, Ljava/util/Random;->nextInt(I)I

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    invoke-virtual {v4, v11}, Ljava/util/Random;->nextInt(I)I

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    invoke-virtual {v4, v11}, Ljava/util/Random;->nextInt(I)I

    .line 386
    .line 387
    .line 388
    move-result v19

    .line 389
    move-object/from16 v20, v14

    .line 390
    .line 391
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    invoke-virtual {v4, v11}, Ljava/util/Random;->nextInt(I)I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    filled-new-array {v12, v13, v15, v14, v11}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    const/4 v12, 0x5

    .line 408
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    const-string v12, "02:%02x:%02x:%02x:%02x:%02x"

    .line 413
    .line 414
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    const/16 v12, 0x2328

    .line 419
    .line 420
    invoke-virtual {v4, v12}, Ljava/util/Random;->nextInt(I)I

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    add-int/lit16 v12, v12, 0x3e8

    .line 425
    .line 426
    const-string v13, "WIFI_"

    .line 427
    .line 428
    invoke-static {v12, v13}, Lsd1;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    invoke-virtual {v4}, Ljava/util/Random;->nextBoolean()Z

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    if-eqz v12, :cond_1b6

    .line 437
    .line 438
    goto :goto_1ba

    .line 439
    :cond_1b6
    const/16 v12, 0x143c

    .line 440
    .line 441
    move/from16 v18, v12

    .line 442
    .line 443
    :goto_1ba
    const/16 v12, 0x14

    .line 444
    .line 445
    invoke-virtual {v4, v12}, Ljava/util/Random;->nextInt(I)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    rsub-int/lit8 v4, v4, -0x32

    .line 450
    .line 451
    const/16 v13, 0x90

    .line 452
    .line 453
    move-object/from16 v16, v8

    .line 454
    .line 455
    move-object v12, v11

    .line 456
    move-object v8, v15

    .line 457
    move v15, v13

    .line 458
    move v13, v4

    .line 459
    move/from16 v4, v18

    .line 460
    .line 461
    const/16 v18, 0x1

    .line 462
    .line 463
    :goto_1ce
    :try_start_1ce
    sget-object v14, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;
    :try_end_1d0
    .catchall {:try_start_1ce .. :try_end_1d0} :catchall_25e

    .line 464
    .line 465
    move/from16 v19, v13

    .line 466
    .line 467
    :try_start_1d2
    const-string v13, "android.net.wifi.WifiInfo$Builder"
    :try_end_1d4
    .catchall {:try_start_1d2 .. :try_end_1d4} :catchall_25b

    .line 468
    .line 469
    move-object/from16 v21, v9

    .line 470
    .line 471
    :try_start_1d6
    iget-object v9, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt$installWifiHooks$$inlined$hookAllMethods$2;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 472
    .line 473
    invoke-virtual {v14, v13, v9}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    if-eqz v9, :cond_262

    .line 478
    .line 479
    const/4 v13, 0x0

    .line 480
    new-array v0, v13, [Ljava/lang/Object;

    .line 481
    .line 482
    invoke-virtual {v14, v9, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const-string v9, "setSsid"

    .line 487
    .line 488
    sget-object v13, Ljx;->a:Ljava/nio/charset/Charset;

    .line 489
    .line 490
    invoke-virtual {v8, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    invoke-virtual {v14, v0, v9, v13}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    const-string v9, "setBssid"

    .line 505
    .line 506
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    invoke-virtual {v14, v0, v9, v13}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    const-string v9, "setRssi"

    .line 514
    .line 515
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    invoke-virtual {v14, v0, v9, v13}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    const-string v9, "setNetworkId"

    .line 527
    .line 528
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    invoke-virtual {v14, v0, v9, v13}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    const-string v9, "build"

    .line 540
    .line 541
    const/4 v13, 0x0

    .line 542
    new-array v1, v13, [Ljava/lang/Object;

    .line 543
    .line 544
    invoke-virtual {v14, v0, v9, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0
    :try_end_223
    .catchall {:try_start_1d6 .. :try_end_223} :catchall_262

    .line 548
    if-eqz v0, :cond_262

    .line 549
    .line 550
    :try_start_225
    invoke-virtual {v14, v0, v7, v12}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_228
    .catchall {:try_start_225 .. :try_end_228} :catchall_228

    .line 551
    .line 552
    .line 553
    :catchall_228
    :try_start_228
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 554
    .line 555
    invoke-virtual {v1, v0, v6, v15}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_22d
    .catchall {:try_start_228 .. :try_end_22d} :catchall_22d

    .line 556
    .line 557
    .line 558
    :catchall_22d
    :try_start_22d
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 559
    .line 560
    invoke-virtual {v1, v0, v5, v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_232
    .catchall {:try_start_22d .. :try_end_232} :catchall_232

    .line 561
    .line 562
    .line 563
    :catchall_232
    if-nez v20, :cond_237

    .line 564
    .line 565
    move-object/from16 v1, v17

    .line 566
    .line 567
    goto :goto_239

    .line 568
    :cond_237
    move-object/from16 v1, v20

    .line 569
    .line 570
    :goto_239
    :try_start_239
    new-instance v9, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v1, ")"

    .line 591
    .line 592
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt;->logWifi(Ljava/lang/String;)V
    invoke-static {v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt;->access$logWifi(Ljava/lang/String;)V
    :try_end_259
    .catchall {:try_start_239 .. :try_end_259} :catchall_262

    .line 600
    .line 601
    .line 602
    goto/16 :goto_333

    .line 603
    .line 604
    :catchall_25b
    move-object/from16 v21, v9

    .line 605
    .line 606
    goto :goto_262

    .line 607
    :catchall_25e
    move-object/from16 v21, v9

    .line 608
    .line 609
    move/from16 v19, v13

    .line 610
    .line 611
    :catchall_262
    :cond_262
    :goto_262
    invoke-interface/range {p1 .. p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    const/4 v13, 0x0

    .line 619
    new-array v1, v13, [Ljava/lang/Object;

    .line 620
    .line 621
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    move-object/from16 v1, p1

    .line 626
    .line 627
    invoke-interface {v1, v0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    if-eqz v1, :cond_332

    .line 632
    .line 633
    :try_start_278
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 634
    .line 635
    const-string v9, "android.net.wifi.WifiSsid"

    .line 636
    .line 637
    move-object/from16 v10, p0

    .line 638
    .line 639
    iget-object v10, v10, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt$installWifiHooks$$inlined$hookAllMethods$2;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 640
    .line 641
    invoke-virtual {v0, v9, v10}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    if-eqz v9, :cond_2ab

    .line 646
    .line 647
    const-string v10, "fromBytes"

    .line 648
    .line 649
    sget-object v13, Ljx;->a:Ljava/nio/charset/Charset;

    .line 650
    .line 651
    invoke-virtual {v8, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v13

    .line 662
    invoke-virtual {v0, v9, v10, v13}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v9
    :try_end_299
    .catchall {:try_start_278 .. :try_end_299} :catchall_2ab

    .line 666
    if-eqz v9, :cond_2ab

    .line 667
    .line 668
    :try_start_29b
    const-string v10, "mWifiSsid"

    .line 669
    .line 670
    invoke-virtual {v0, v1, v10, v9}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2a0
    .catchall {:try_start_29b .. :try_end_2a0} :catchall_2a0

    .line 671
    .line 672
    .line 673
    :catchall_2a0
    :try_start_2a0
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 674
    .line 675
    const-string v10, "setSSID"

    .line 676
    .line 677
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    invoke-virtual {v0, v1, v10, v9}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2ab
    .catchall {:try_start_2a0 .. :try_end_2ab} :catchall_2ab

    .line 682
    .line 683
    .line 684
    :catchall_2ab
    :cond_2ab
    :try_start_2ab
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 685
    .line 686
    const-string v9, "mSSID"

    .line 687
    .line 688
    new-instance v10, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    move-object/from16 v13, v21

    .line 691
    .line 692
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    invoke-virtual {v0, v1, v9, v10}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2c3
    .catchall {:try_start_2ab .. :try_end_2c3} :catchall_2c3

    .line 706
    .line 707
    .line 708
    :catchall_2c3
    :try_start_2c3
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 709
    .line 710
    const-string v9, "mBSSID"

    .line 711
    .line 712
    invoke-virtual {v0, v1, v9, v11}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2ca
    .catchall {:try_start_2c3 .. :try_end_2ca} :catchall_2ca

    .line 713
    .line 714
    .line 715
    :catchall_2ca
    :try_start_2ca
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 716
    .line 717
    const-string v9, "setBSSID"

    .line 718
    .line 719
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    invoke-virtual {v0, v1, v9, v10}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d5
    .catchall {:try_start_2ca .. :try_end_2d5} :catchall_2d5

    .line 724
    .line 725
    .line 726
    :catchall_2d5
    :try_start_2d5
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 727
    .line 728
    invoke-virtual {v0, v1, v7, v12}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2da
    .catchall {:try_start_2d5 .. :try_end_2da} :catchall_2da

    .line 729
    .line 730
    .line 731
    :catchall_2da
    :try_start_2da
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 732
    .line 733
    const-string v7, "mRssi"

    .line 734
    .line 735
    move/from16 v9, v19

    .line 736
    .line 737
    invoke-virtual {v0, v1, v7, v9}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_2e3
    .catchall {:try_start_2da .. :try_end_2e3} :catchall_2e3

    .line 738
    .line 739
    .line 740
    :catchall_2e3
    :try_start_2e3
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 741
    .line 742
    invoke-virtual {v0, v1, v6, v15}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_2e8
    .catchall {:try_start_2e3 .. :try_end_2e8} :catchall_2e8

    .line 743
    .line 744
    .line 745
    :catchall_2e8
    :try_start_2e8
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 746
    .line 747
    invoke-virtual {v0, v1, v5, v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_2ed
    .catchall {:try_start_2e8 .. :try_end_2ed} :catchall_2ed

    .line 748
    .line 749
    .line 750
    :catchall_2ed
    :try_start_2ed
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 751
    .line 752
    const-string v4, "mNetworkId"

    .line 753
    .line 754
    move/from16 v13, v18

    .line 755
    .line 756
    invoke-virtual {v0, v1, v4, v13}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_2f6
    .catchall {:try_start_2ed .. :try_end_2f6} :catchall_2f6

    .line 757
    .line 758
    .line 759
    :catchall_2f6
    if-nez v20, :cond_2fb

    .line 760
    .line 761
    move-object/from16 v4, v17

    .line 762
    .line 763
    goto :goto_2fd

    .line 764
    :cond_2fb
    move-object/from16 v4, v20

    .line 765
    .line 766
    :goto_2fd
    :try_start_2fd
    new-instance v0, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    move-object/from16 v5, v16

    .line 769
    .line 770
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    const-string v2, ", maskedRealBssid=true)"

    .line 789
    .line 790
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt;->logWifi(Ljava/lang/String;)V
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt;->access$logWifi(Ljava/lang/String;)V
    :try_end_31f
    .catchall {:try_start_2fd .. :try_end_31f} :catchall_320

    .line 798
    .line 799
    .line 800
    goto :goto_332

    .line 801
    :catchall_320
    move-exception v0

    .line 802
    new-instance v2, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    const-string v3, "[SysWifi] modify WifiInfo in-place failed: "

    .line 805
    .line 806
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt;->logWifi(Ljava/lang/String;)V
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt;->access$logWifi(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :cond_332
    :goto_332
    move-object v0, v1

    .line 820
    :goto_333
    return-object v0
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
.end method
