.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt$installWifiHooks$$inlined$hookAllMethods$1;
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

.field final synthetic $realCapabilities$inlined:Ljava/util/List;

.field final synthetic $this_installWifiHooks$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;Ljava/util/List;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt$installWifiHooks$$inlined$hookAllMethods$1;->$method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt$installWifiHooks$$inlined$hookAllMethods$1;->$this_installWifiHooks$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt$installWifiHooks$$inlined$hookAllMethods$1;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt$installWifiHooks$$inlined$hookAllMethods$1;->$realCapabilities$inlined:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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


# virtual methods
.method public intercept(Lio/github/libxposed/api/XposedInterface$Chain;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "android.content.pm.ParceledListSlice"

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt$installWifiHooks$$inlined$hookAllMethods$1;->$method:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v4, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt$installWifiHooks$$inlined$hookAllMethods$1;->$this_installWifiHooks$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v4, :cond_29

    .line 23
    .line 24
    invoke-interface {v2}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-array v1, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_29
    const-string v6, "active"

    .line 43
    .line 44
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_43

    .line 49
    .line 50
    invoke-interface {v2}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-array v1, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, v0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_43
    sget-object v6, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;

    .line 69
    .line 70
    invoke-interface {v2}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v7}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->extractPackageName(Ljava/util/List;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v2}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v8}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->extractCallerUid(Ljava/util/List;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v2}, Lio/github/libxposed/api/XposedInterface$Chain;->getThisObject()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v6, v9, v7, v4, v8}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->isTargetCaller(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_77

    .line 101
    .line 102
    invoke-interface {v2}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-array v1, v5, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v2, v0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_77
    const-string v6, "mock_wifi"

    .line 121
    .line 122
    const/4 v8, 0x1

    .line 123
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    new-instance v14, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v8, "wifi_json"

    .line 133
    .line 134
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    :try_start_89
    sget-object v9, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 139
    .line 140
    const-string v10, "android.net.wifi.ScanResult"

    .line 141
    .line 142
    iget-object v11, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt$installWifiHooks$$inlined$hookAllMethods$1;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 143
    .line 144
    invoke-virtual {v9, v10, v11}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    new-instance v10, Ljava/util/Random;

    .line 153
    .line 154
    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    .line 155
    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    if-eqz v6, :cond_ef

    .line 160
    .line 161
    if-eqz v8, :cond_ef

    .line 162
    .line 163
    const-string v11, "isConnected"

    .line 164
    .line 165
    invoke-virtual {v8, v11, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_b5

    .line 170
    .line 171
    const-string v11, "connectedWifi"

    .line 172
    .line 173
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    move-object v15, v11

    .line 178
    goto :goto_b7

    .line 179
    :catchall_b2
    move-exception v0

    .line 180
    goto/16 :goto_2b1

    .line 181
    .line 182
    :cond_b5
    move-object/from16 v15, v16

    .line 183
    .line 184
    :goto_b7
    if-eqz v15, :cond_c7

    .line 185
    .line 186
    move-object v11, v8

    .line 187
    move-object v8, v9

    .line 188
    iget-object v9, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt$installWifiHooks$$inlined$hookAllMethods$1;->$realCapabilities$inlined:Ljava/util/List;

    .line 189
    .line 190
    move-object/from16 v17, v11

    .line 191
    .line 192
    iget-object v11, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt$installWifiHooks$$inlined$hookAllMethods$1;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 193
    .line 194
    move-object/from16 v5, v17

    .line 195
    .line 196
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt;->installWifiHooks$lambda$6$addFakeScanResult(Ljava/lang/Class;Ljava/util/List;Ljava/util/Random;Ljava/lang/ClassLoader;JLjava/util/ArrayList;Lorg/json/JSONObject;)V
    invoke-static/range {v8 .. v15}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt;->access$installWifiHooks$lambda$6$addFakeScanResult(Ljava/lang/Class;Ljava/util/List;Ljava/util/Random;Ljava/lang/ClassLoader;JLjava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 197
    .line 198
    .line 199
    goto :goto_c9

    .line 200
    :cond_c7
    move-object v5, v8

    .line 201
    move-object v8, v9

    .line 202
    :goto_c9
    const-string v9, "nearbyWifi"

    .line 203
    .line 204
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-eqz v5, :cond_f0

    .line 209
    .line 210
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    const/4 v11, 0x0

    .line 215
    :goto_d6
    if-ge v11, v9, :cond_f0

    .line 216
    .line 217
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    move/from16 v17, v9

    .line 222
    .line 223
    iget-object v9, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt$installWifiHooks$$inlined$hookAllMethods$1;->$realCapabilities$inlined:Ljava/util/List;

    .line 224
    .line 225
    move/from16 v18, v11

    .line 226
    .line 227
    iget-object v11, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt$installWifiHooks$$inlined$hookAllMethods$1;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 228
    .line 229
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt;->installWifiHooks$lambda$6$addFakeScanResult(Ljava/lang/Class;Ljava/util/List;Ljava/util/Random;Ljava/lang/ClassLoader;JLjava/util/ArrayList;Lorg/json/JSONObject;)V
    invoke-static/range {v8 .. v15}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt;->access$installWifiHooks$lambda$6$addFakeScanResult(Ljava/lang/Class;Ljava/util/List;Ljava/util/Random;Ljava/lang/ClassLoader;JLjava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v11, v18, 0x1

    .line 236
    .line 237
    move/from16 v9, v17

    .line 238
    .line 239
    goto :goto_d6

    .line 240
    :cond_ef
    move-object v8, v9

    .line 241
    :cond_f0
    if-eqz v6, :cond_1b5

    .line 242
    .line 243
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_1b5

    .line 248
    .line 249
    const-string v5, "lat"

    .line 250
    .line 251
    move-object/from16 v17, v7

    .line 252
    .line 253
    const-wide/16 v6, 0x0

    .line 254
    .line 255
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v18

    .line 259
    const-string v5, "lng"

    .line 260
    .line 261
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    const-wide v20, 0x40f86a0000000000L    # 100000.0

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    mul-double v6, v18, v20

    .line 271
    .line 272
    double-to-long v6, v6

    .line 273
    mul-double v4, v4, v20

    .line 274
    .line 275
    double-to-long v4, v4

    .line 276
    xor-long/2addr v4, v6

    .line 277
    new-instance v6, Ljava/util/Random;

    .line 278
    .line 279
    invoke-direct {v6, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 280
    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    :goto_11a
    const/4 v5, 0x5

    .line 284
    if-ge v4, v5, :cond_1b7

    .line 285
    .line 286
    new-instance v15, Lorg/json/JSONObject;

    .line 287
    .line 288
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v5, "ssid"

    .line 292
    .line 293
    const/16 v7, 0x2328

    .line 294
    .line 295
    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    add-int/lit16 v7, v7, 0x3e8

    .line 300
    .line 301
    new-instance v9, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v11, "WIFI_"

    .line 307
    .line 308
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v15, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    const-string v5, "%02x:%02x:%02x:%02x:%02x:%02x"

    .line 322
    .line 323
    const/16 v7, 0x100

    .line 324
    .line 325
    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v18

    .line 333
    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v19

    .line 341
    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v20

    .line 349
    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v21

    .line 357
    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v22

    .line 365
    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v23

    .line 373
    filled-new-array/range {v18 .. v23}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    const/4 v9, 0x6

    .line 378
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    const-string v7, "bssid"

    .line 387
    .line 388
    invoke-virtual {v15, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    const-string v5, "level"

    .line 392
    .line 393
    const/16 v7, 0x32

    .line 394
    .line 395
    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    rsub-int/lit8 v7, v7, -0x28

    .line 400
    .line 401
    invoke-virtual {v15, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    const-string v5, "frequency"

    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/util/Random;->nextBoolean()Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_19e

    .line 411
    .line 412
    const/16 v7, 0x96c

    .line 413
    .line 414
    goto :goto_1a0

    .line 415
    :cond_19e
    const/16 v7, 0x143c

    .line 416
    .line 417
    :goto_1a0
    invoke-virtual {v15, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    const-string v5, "capabilities"

    .line 421
    .line 422
    const-string v7, "[WPA2-PSK-CCMP][ESS]"

    .line 423
    .line 424
    invoke-virtual {v15, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    iget-object v9, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt$installWifiHooks$$inlined$hookAllMethods$1;->$realCapabilities$inlined:Ljava/util/List;

    .line 428
    .line 429
    iget-object v11, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt$installWifiHooks$$inlined$hookAllMethods$1;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 430
    .line 431
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt;->installWifiHooks$lambda$6$addFakeScanResult(Ljava/lang/Class;Ljava/util/List;Ljava/util/Random;Ljava/lang/ClassLoader;JLjava/util/ArrayList;Lorg/json/JSONObject;)V
    invoke-static/range {v8 .. v15}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt;->access$installWifiHooks$lambda$6$addFakeScanResult(Ljava/lang/Class;Ljava/util/List;Ljava/util/Random;Ljava/lang/ClassLoader;JLjava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 432
    .line 433
    .line 434
    add-int/lit8 v4, v4, 0x1

    .line 435
    .line 436
    goto/16 :goto_11a

    .line 437
    .line 438
    :cond_1b5
    move-object/from16 v17, v7

    .line 439
    .line 440
    :cond_1b7
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-nez v17, :cond_1c0

    .line 445
    .line 446
    const-string v7, "caller"

    .line 447
    .line 448
    goto :goto_1c2

    .line 449
    :cond_1c0
    move-object/from16 v7, v17

    .line 450
    .line 451
    :goto_1c2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    const-string v6, "[SysWifi] Dispatched "

    .line 457
    .line 458
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v4, " fake scan results to "

    .line 465
    .line 466
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt;->logWifi(Ljava/lang/String;)V
    invoke-static {v4}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt;->access$logWifi(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    move-result-object v4
    :try_end_1e2
    .catchall {:try_start_89 .. :try_end_1e2} :catchall_b2

    .line 483
    const-string v5, "ParceledListSlice"

    .line 484
    .line 485
    if-eqz v4, :cond_219

    .line 486
    .line 487
    :try_start_1e6
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const/4 v6, 0x0

    .line 492
    invoke-static {v0, v5, v6}, Lc93;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 493
    .line 494
    .line 495
    move-result v0
    :try_end_1ef
    .catchall {:try_start_1e6 .. :try_end_1ef} :catchall_b2

    .line 496
    if-eqz v0, :cond_219

    .line 497
    .line 498
    :try_start_1f1
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 499
    .line 500
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-virtual {v0, v4, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_219

    .line 509
    .line 510
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v6
    :try_end_201
    .catchall {:try_start_1f1 .. :try_end_201} :catchall_204

    .line 514
    if-eqz v6, :cond_219

    .line 515
    .line 516
    return-object v0

    .line 517
    :catchall_204
    move-exception v0

    .line 518
    :try_start_205
    new-instance v6, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    const-string v7, "[SysWifi] Instantiate returnType ParceledListSlice failed: "

    .line 524
    .line 525
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt;->logWifi(Ljava/lang/String;)V
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt;->access$logWifi(Ljava/lang/String;)V
    :try_end_219
    .catchall {:try_start_205 .. :try_end_219} :catchall_b2

    .line 536
    .line 537
    .line 538
    :cond_219
    :try_start_219
    invoke-interface {v2}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    const/4 v6, 0x0

    .line 546
    new-array v7, v6, [Ljava/lang/Object;

    .line 547
    .line 548
    invoke-interface {v0, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-interface {v2, v0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0
    :try_end_22b
    .catchall {:try_start_219 .. :try_end_22b} :catchall_22d

    .line 556
    move-object/from16 v16, v0

    .line 557
    .line 558
    :catchall_22d
    if-eqz v16, :cond_270

    .line 559
    .line 560
    :try_start_22f
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const/4 v6, 0x0

    .line 569
    invoke-static {v0, v5, v6}, Lc93;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 570
    .line 571
    .line 572
    move-result v0
    :try_end_23c
    .catchall {:try_start_22f .. :try_end_23c} :catchall_b2

    .line 573
    if-eqz v0, :cond_270

    .line 574
    .line 575
    :try_start_23e
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 576
    .line 577
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-virtual {v0, v5, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_270

    .line 590
    .line 591
    if-eqz v4, :cond_259

    .line 592
    .line 593
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v5
    :try_end_254
    .catchall {:try_start_23e .. :try_end_254} :catchall_257

    .line 597
    if-eqz v5, :cond_270

    .line 598
    .line 599
    goto :goto_259

    .line 600
    :catchall_257
    move-exception v0

    .line 601
    goto :goto_25c

    .line 602
    :cond_259
    :goto_259
    move-object v14, v0

    .line 603
    goto/16 :goto_2d4

    .line 604
    .line 605
    :goto_25c
    :try_start_25c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    .line 609
    .line 610
    const-string v6, "[SysWifi] Instantiate realResult ParceledListSlice failed: "

    .line 611
    .line 612
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt;->logWifi(Ljava/lang/String;)V
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt;->access$logWifi(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :cond_270
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 626
    .line 627
    iget-object v1, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt$installWifiHooks$$inlined$hookAllMethods$1;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 628
    .line 629
    invoke-virtual {v0, v3, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    if-nez v1, :cond_282

    .line 634
    .line 635
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v0, v3, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    :cond_282
    if-eqz v1, :cond_296

    .line 644
    .line 645
    if-eqz v4, :cond_28c

    .line 646
    .line 647
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 648
    .line 649
    .line 650
    move-result v3
    :try_end_28a
    .catchall {:try_start_25c .. :try_end_28a} :catchall_b2

    .line 651
    if-eqz v3, :cond_296

    .line 652
    .line 653
    :cond_28c
    :try_start_28c
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {v0, v1, v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0
    :try_end_294
    .catchall {:try_start_28c .. :try_end_294} :catchall_296

    .line 661
    if-nez v0, :cond_259

    .line 662
    .line 663
    :catchall_296
    :cond_296
    if-eqz v4, :cond_2d4

    .line 664
    .line 665
    :try_start_298
    const-class v0, Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_2d4

    .line 672
    .line 673
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const-string v1, "List"

    .line 678
    .line 679
    const/4 v6, 0x0

    .line 680
    invoke-static {v0, v1, v6}, Lc93;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 681
    .line 682
    .line 683
    move-result v0
    :try_end_2ab
    .catchall {:try_start_298 .. :try_end_2ab} :catchall_b2

    .line 684
    if-eqz v0, :cond_2ae

    .line 685
    .line 686
    goto :goto_2d4

    .line 687
    :cond_2ae
    move-object/from16 v14, v16

    .line 688
    .line 689
    goto :goto_2d4

    .line 690
    :goto_2b1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    const-string v3, "[SysWifi] build fake scan results failed: "

    .line 693
    .line 694
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt;->logWifi(Ljava/lang/String;)V
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt;->access$logWifi(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v2}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    const/4 v6, 0x0

    .line 715
    new-array v1, v6, [Ljava/lang/Object;

    .line 716
    .line 717
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-interface {v2, v0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v14

    .line 725
    :cond_2d4
    :goto_2d4
    return-object v14
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
