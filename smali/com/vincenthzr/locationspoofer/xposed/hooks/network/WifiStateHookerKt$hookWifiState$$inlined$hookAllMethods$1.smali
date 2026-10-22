.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiStateHookerKt$hookWifiState$$inlined$hookAllMethods$1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lio/github/libxposed/api/XposedInterface$Hooker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiStateHookerKt;->hookWifiState(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $classLoader$inlined:Ljava/lang/ClassLoader;

.field final synthetic $method:Ljava/lang/reflect/Method;

.field final synthetic $this_hookWifiState$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiStateHookerKt$hookWifiState$$inlined$hookAllMethods$1;->$method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiStateHookerKt$hookWifiState$$inlined$hookAllMethods$1;->$this_hookWifiState$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiStateHookerKt$hookWifiState$$inlined$hookAllMethods$1;->$classLoader$inlined:Ljava/lang/ClassLoader;

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
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v4, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiStateHookerKt$hookWifiState$$inlined$hookAllMethods$1;->$method:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiStateHookerKt$hookWifiState$$inlined$hookAllMethods$1;->$this_hookWifiState$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_2b

    .line 25
    .line 26
    invoke-interface {v1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2b
    const-string v5, "active"

    .line 45
    .line 46
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_45

    .line 51
    .line 52
    invoke-interface {v1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_45
    invoke-interface {v1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lpz;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v5, 0x0

    .line 82
    if-nez v1, :cond_54

    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_54
    const-string v6, "mock_wifi"

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_64

    .line 93
    .line 94
    const-string v8, "wifi_json"

    .line 95
    .line 96
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v8, v5

    .line 102
    :goto_65
    const-string v9, "android.net.wifi.ScanResult"

    .line 103
    .line 104
    const-string v10, "onResults"

    .line 105
    .line 106
    const-string v11, "android.net.wifi.WifiScanner$ScanData"

    .line 107
    .line 108
    if-eqz v6, :cond_1fd

    .line 109
    .line 110
    :try_start_6d
    sget-object v6, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 111
    .line 112
    iget-object v12, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiStateHookerKt$hookWifiState$$inlined$hookAllMethods$1;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 113
    .line 114
    invoke-virtual {v6, v9, v12}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 119
    .line 120
    .line 121
    move-result-wide v16

    .line 122
    new-instance v18, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    if-eqz v8, :cond_bf

    .line 128
    .line 129
    const-string v6, "isConnected"

    .line 130
    .line 131
    invoke-virtual {v8, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_94

    .line 136
    .line 137
    const-string v6, "connectedWifi"

    .line 138
    .line 139
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    move-object/from16 v19, v6

    .line 144
    .line 145
    goto :goto_96

    .line 146
    :catchall_91
    move-exception v0

    .line 147
    goto/16 :goto_1e9

    .line 148
    .line 149
    :cond_94
    move-object/from16 v19, v5

    .line 150
    .line 151
    :goto_96
    if-eqz v19, :cond_9f

    .line 152
    .line 153
    iget-object v14, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiStateHookerKt$hookWifiState$$inlined$hookAllMethods$1;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 154
    .line 155
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiStateHookerKt$hookWifiState$$inlined$hookAllMethods$1;->$this_hookWifiState$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 156
    .line 157
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiStateHookerKt;->hookWifiState$lambda$6$addFakeScanResult(Ljava/lang/Class;Ljava/lang/ClassLoader;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;JLjava/util/ArrayList;Lorg/json/JSONObject;)V
    invoke-static/range {v13 .. v19}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiStateHookerKt;->access$hookWifiState$lambda$6$addFakeScanResult(Ljava/lang/Class;Ljava/lang/ClassLoader;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;JLjava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    const-string v6, "nearbyWifi"

    .line 161
    .line 162
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_bf

    .line 167
    .line 168
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    move v9, v2

    .line 173
    :goto_ac
    if-ge v9, v8, :cond_bf

    .line 174
    .line 175
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    iget-object v14, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiStateHookerKt$hookWifiState$$inlined$hookAllMethods$1;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 180
    .line 181
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiStateHookerKt$hookWifiState$$inlined$hookAllMethods$1;->$this_hookWifiState$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 182
    .line 183
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiStateHookerKt;->hookWifiState$lambda$6$addFakeScanResult(Ljava/lang/Class;Ljava/lang/ClassLoader;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;JLjava/util/ArrayList;Lorg/json/JSONObject;)V
    invoke-static/range {v13 .. v19}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiStateHookerKt;->access$hookWifiState$lambda$6$addFakeScanResult(Ljava/lang/Class;Ljava/lang/ClassLoader;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;JLjava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v9, v9, 0x1

    .line 190
    .line 191
    goto :goto_ac

    .line 192
    :cond_bf
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_186

    .line 197
    .line 198
    const-string v6, "lat"

    .line 199
    .line 200
    const-wide/16 v8, 0x0

    .line 201
    .line 202
    invoke-virtual {v4, v6, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    const-string v6, "lng"

    .line 207
    .line 208
    invoke-virtual {v4, v6, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    const-wide v19, 0x40f86a0000000000L    # 100000.0

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    mul-double v14, v14, v19

    .line 218
    .line 219
    double-to-long v14, v14

    .line 220
    mul-double v8, v8, v19

    .line 221
    .line 222
    double-to-long v8, v8

    .line 223
    xor-long/2addr v8, v14

    .line 224
    new-instance v4, Ljava/util/Random;

    .line 225
    .line 226
    invoke-direct {v4, v8, v9}, Ljava/util/Random;-><init>(J)V

    .line 227
    .line 228
    .line 229
    move v6, v2

    .line 230
    :goto_e5
    const/4 v8, 0x5

    .line 231
    if-ge v6, v8, :cond_186

    .line 232
    .line 233
    new-instance v8, Lorg/json/JSONObject;

    .line 234
    .line 235
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v9, "ssid"

    .line 239
    .line 240
    const/16 v12, 0x2328

    .line 241
    .line 242
    invoke-virtual {v4, v12}, Ljava/util/Random;->nextInt(I)I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    add-int/lit16 v12, v12, 0x3e8

    .line 247
    .line 248
    new-instance v14, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v15, "WIFI_"

    .line 254
    .line 255
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v8, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    const-string v9, "%02x:%02x:%02x:%02x:%02x:%02x"

    .line 269
    .line 270
    const/16 v12, 0x100

    .line 271
    .line 272
    invoke-virtual {v4, v12}, Ljava/util/Random;->nextInt(I)I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v19

    .line 280
    invoke-virtual {v4, v12}, Ljava/util/Random;->nextInt(I)I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v20

    .line 288
    invoke-virtual {v4, v12}, Ljava/util/Random;->nextInt(I)I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v21

    .line 296
    invoke-virtual {v4, v12}, Ljava/util/Random;->nextInt(I)I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v22

    .line 304
    invoke-virtual {v4, v12}, Ljava/util/Random;->nextInt(I)I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v23

    .line 312
    invoke-virtual {v4, v12}, Ljava/util/Random;->nextInt(I)I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v24

    .line 320
    filled-new-array/range {v19 .. v24}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    const/4 v14, 0x6

    .line 325
    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-static {v9, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    const-string v12, "bssid"

    .line 334
    .line 335
    invoke-virtual {v8, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    const-string v9, "level"

    .line 339
    .line 340
    const/16 v12, 0x32

    .line 341
    .line 342
    invoke-virtual {v4, v12}, Ljava/util/Random;->nextInt(I)I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    rsub-int/lit8 v12, v12, -0x28

    .line 347
    .line 348
    invoke-virtual {v8, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    const-string v9, "frequency"

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/util/Random;->nextBoolean()Z

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    if-eqz v12, :cond_169

    .line 358
    .line 359
    const/16 v12, 0x96c

    .line 360
    .line 361
    goto :goto_16b

    .line 362
    :cond_169
    const/16 v12, 0x143c

    .line 363
    .line 364
    :goto_16b
    invoke-virtual {v8, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    const-string v9, "capabilities"

    .line 368
    .line 369
    const-string v12, "[WPA2-PSK-CCMP][ESS]"

    .line 370
    .line 371
    invoke-virtual {v8, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    iget-object v14, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiStateHookerKt$hookWifiState$$inlined$hookAllMethods$1;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 375
    .line 376
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiStateHookerKt$hookWifiState$$inlined$hookAllMethods$1;->$this_hookWifiState$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 377
    .line 378
    move-object/from16 v19, v8

    .line 379
    .line 380
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiStateHookerKt;->hookWifiState$lambda$6$addFakeScanResult(Ljava/lang/Class;Ljava/lang/ClassLoader;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;JLjava/util/ArrayList;Lorg/json/JSONObject;)V
    invoke-static/range {v13 .. v19}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiStateHookerKt;->access$hookWifiState$lambda$6$addFakeScanResult(Ljava/lang/Class;Ljava/lang/ClassLoader;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;JLjava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v8, v18

    .line 384
    .line 385
    add-int/lit8 v6, v6, 0x1

    .line 386
    .line 387
    move-object/from16 v18, v8

    .line 388
    .line 389
    goto/16 :goto_e5

    .line 390
    .line 391
    :cond_186
    move-object/from16 v8, v18

    .line 392
    .line 393
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_1c6

    .line 398
    .line 399
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-static {v13, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    move v9, v2

    .line 412
    :goto_19b
    if-ge v9, v6, :cond_1a7

    .line 413
    .line 414
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    invoke-static {v4, v9, v12}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    add-int/lit8 v9, v9, 0x1

    .line 422
    .line 423
    goto :goto_19b

    .line 424
    :cond_1a7
    sget-object v6, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 425
    .line 426
    iget-object v0, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiStateHookerKt$hookWifiState$$inlined$hookAllMethods$1;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 427
    .line 428
    invoke-virtual {v6, v11, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    filled-new-array {v3, v3, v4}, [Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v6, v0, v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-static {v0, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v6, v1, v10, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    goto :goto_225

    .line 455
    :cond_1c6
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 456
    .line 457
    iget-object v0, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiStateHookerKt$hookWifiState$$inlined$hookAllMethods$1;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 458
    .line 459
    invoke-virtual {v4, v11, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v13, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    filled-new-array {v3, v3, v6}, [Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v4, v0, v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {v0, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v4, v1, v10, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e8
    .catchall {:try_start_6d .. :try_end_1e8} :catchall_91

    .line 487
    .line 488
    .line 489
    goto :goto_225

    .line 490
    :goto_1e9
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 491
    .line 492
    new-instance v2, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v3, "[LocationSpoofer] WifiScanner \u4f2a\u9020\u5931\u8d25: "

    .line 495
    .line 496
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v1, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto :goto_225

    .line 510
    :cond_1fd
    :try_start_1fd
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 511
    .line 512
    iget-object v6, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiStateHookerKt$hookWifiState$$inlined$hookAllMethods$1;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 513
    .line 514
    invoke-virtual {v4, v11, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    iget-object v0, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiStateHookerKt$hookWifiState$$inlined$hookAllMethods$1;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 519
    .line 520
    invoke-virtual {v4, v9, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    filled-new-array {v3, v3, v0}, [Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v4, v6, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-static {v3, v2, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v4, v1, v10, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_225
    .catchall {:try_start_1fd .. :try_end_225} :catchall_225

    .line 548
    .line 549
    .line 550
    :catchall_225
    :goto_225
    return-object v5
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
.end method
