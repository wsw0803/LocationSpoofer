.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiScanResultHookerKt$hookWifiScanResults$$inlined$hookMethod$1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lio/github/libxposed/api/XposedInterface$Hooker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiScanResultHookerKt;->hookWifiScanResults(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $classLoader$inlined:Ljava/lang/ClassLoader;

.field final synthetic $method:Ljava/lang/reflect/Method;

.field final synthetic $realCapabilities$inlined:Ljava/util/List;

.field final synthetic $this_hookWifiScanResults$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;Ljava/util/List;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiScanResultHookerKt$hookWifiScanResults$$inlined$hookMethod$1;->$method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiScanResultHookerKt$hookWifiScanResults$$inlined$hookMethod$1;->$this_hookWifiScanResults$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiScanResultHookerKt$hookWifiScanResults$$inlined$hookMethod$1;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiScanResultHookerKt$hookWifiScanResults$$inlined$hookMethod$1;->$realCapabilities$inlined:Ljava/util/List;

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
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiScanResultHookerKt$hookWifiScanResults$$inlined$hookMethod$1;->$this_hookWifiScanResults$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_22

    .line 16
    .line 17
    invoke-interface {v1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-array v2, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_22
    const-string v4, "active"

    .line 36
    .line 37
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_3c

    .line 42
    .line 43
    invoke-interface {v1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-array v2, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3c
    new-instance v10, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "mock_wifi"

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v1, :cond_53

    .line 75
    .line 76
    const-string v5, "wifi_json"

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v12, v5

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v12, v4

    .line 85
    :goto_54
    if-eqz v1, :cond_16e

    .line 86
    .line 87
    :try_start_56
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 88
    .line 89
    const-string v5, "android.net.wifi.ScanResult"

    .line 90
    .line 91
    iget-object v6, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiScanResultHookerKt$hookWifiScanResults$$inlined$hookMethod$1;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 92
    .line 93
    invoke-virtual {v1, v5, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    if-eqz v12, :cond_a5

    .line 102
    .line 103
    const-string v5, "isConnected"

    .line 104
    .line 105
    invoke-virtual {v12, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_74

    .line 110
    .line 111
    const-string v4, "connectedWifi"

    .line 112
    .line 113
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_74
    move-object v11, v4

    .line 118
    if-eqz v11, :cond_82

    .line 119
    .line 120
    iget-object v5, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiScanResultHookerKt$hookWifiScanResults$$inlined$hookMethod$1;->$realCapabilities$inlined:Ljava/util/List;

    .line 121
    .line 122
    iget-object v6, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiScanResultHookerKt$hookWifiScanResults$$inlined$hookMethod$1;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 123
    .line 124
    iget-object v7, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiScanResultHookerKt$hookWifiScanResults$$inlined$hookMethod$1;->$this_hookWifiScanResults$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 125
    .line 126
    move-object v4, v1

    .line 127
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiScanResultHookerKt;->hookWifiScanResults$lambda$0$addFakeScanResult(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;JLjava/util/ArrayList;Lorg/json/JSONObject;)V
    invoke-static/range {v4 .. v11}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiScanResultHookerKt;->access$hookWifiScanResults$lambda$0$addFakeScanResult(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;JLjava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 128
    .line 129
    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object v4, v1

    .line 132
    :goto_83
    const-string v1, "nearbyWifi"

    .line 133
    .line 134
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_a6

    .line 139
    .line 140
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    move v13, v3

    .line 145
    :goto_90
    if-ge v13, v12, :cond_a6

    .line 146
    .line 147
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    iget-object v5, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiScanResultHookerKt$hookWifiScanResults$$inlined$hookMethod$1;->$realCapabilities$inlined:Ljava/util/List;

    .line 152
    .line 153
    iget-object v6, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiScanResultHookerKt$hookWifiScanResults$$inlined$hookMethod$1;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 154
    .line 155
    iget-object v7, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiScanResultHookerKt$hookWifiScanResults$$inlined$hookMethod$1;->$this_hookWifiScanResults$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiScanResultHookerKt;->hookWifiScanResults$lambda$0$addFakeScanResult(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;JLjava/util/ArrayList;Lorg/json/JSONObject;)V
    invoke-static/range {v4 .. v11}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiScanResultHookerKt;->access$hookWifiScanResults$lambda$0$addFakeScanResult(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;JLjava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v13, v13, 0x1

    .line 164
    .line 165
    goto :goto_90

    .line 166
    :cond_a5
    move-object v4, v1

    .line 167
    :cond_a6
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_16e

    .line 172
    .line 173
    const-string v1, "lat"

    .line 174
    .line 175
    const-wide/16 v5, 0x0

    .line 176
    .line 177
    invoke-virtual {v2, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v11

    .line 181
    const-string v1, "lng"

    .line 182
    .line 183
    invoke-virtual {v2, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    const-wide v5, 0x40f86a0000000000L    # 100000.0

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    mul-double/2addr v11, v5

    .line 193
    double-to-long v11, v11

    .line 194
    mul-double/2addr v1, v5

    .line 195
    double-to-long v1, v1

    .line 196
    xor-long/2addr v1, v11

    .line 197
    new-instance v11, Ljava/util/Random;

    .line 198
    .line 199
    invoke-direct {v11, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 200
    .line 201
    .line 202
    move v12, v3

    .line 203
    :goto_ca
    const/4 v1, 0x5

    .line 204
    if-ge v12, v1, :cond_16e

    .line 205
    .line 206
    move-wide v5, v8

    .line 207
    new-instance v8, Lorg/json/JSONObject;

    .line 208
    .line 209
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v1, "ssid"

    .line 213
    .line 214
    const/16 v2, 0x2328

    .line 215
    .line 216
    invoke-virtual {v11, v2}, Ljava/util/Random;->nextInt(I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    add-int/lit16 v2, v2, 0x3e8

    .line 221
    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v7, "WIFI_"

    .line 228
    .line 229
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    const-string v1, "%02x:%02x:%02x:%02x:%02x:%02x"

    .line 243
    .line 244
    const/16 v2, 0x100

    .line 245
    .line 246
    invoke-virtual {v11, v2}, Ljava/util/Random;->nextInt(I)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-virtual {v11, v2}, Ljava/util/Random;->nextInt(I)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-virtual {v11, v2}, Ljava/util/Random;->nextInt(I)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    invoke-virtual {v11, v2}, Ljava/util/Random;->nextInt(I)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    invoke-virtual {v11, v2}, Ljava/util/Random;->nextInt(I)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v17

    .line 286
    invoke-virtual {v11, v2}, Ljava/util/Random;->nextInt(I)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v18

    .line 294
    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const/4 v3, 0x6

    .line 299
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v2, "bssid"

    .line 308
    .line 309
    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    const-string v1, "level"

    .line 313
    .line 314
    const/16 v2, 0x32

    .line 315
    .line 316
    invoke-virtual {v11, v2}, Ljava/util/Random;->nextInt(I)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    rsub-int/lit8 v2, v2, -0x28

    .line 321
    .line 322
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    const-string v1, "frequency"

    .line 326
    .line 327
    invoke-virtual {v11}, Ljava/util/Random;->nextBoolean()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_14f

    .line 332
    .line 333
    const/16 v2, 0x96c

    .line 334
    .line 335
    goto :goto_151

    .line 336
    :cond_14f
    const/16 v2, 0x143c

    .line 337
    .line 338
    :goto_151
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    const-string v1, "capabilities"

    .line 342
    .line 343
    const-string v2, "[WPA2-PSK-CCMP][ESS]"

    .line 344
    .line 345
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiScanResultHookerKt$hookWifiScanResults$$inlined$hookMethod$1;->$realCapabilities$inlined:Ljava/util/List;

    .line 349
    .line 350
    iget-object v3, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiScanResultHookerKt$hookWifiScanResults$$inlined$hookMethod$1;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 351
    .line 352
    move-object v1, v4

    .line 353
    iget-object v4, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiScanResultHookerKt$hookWifiScanResults$$inlined$hookMethod$1;->$this_hookWifiScanResults$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;
    :try_end_162
    .catchall {:try_start_56 .. :try_end_162} :catchall_16e

    .line 354
    .line 355
    move-object v7, v10

    .line 356
    :try_start_163
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiScanResultHookerKt;->hookWifiScanResults$lambda$0$addFakeScanResult(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;JLjava/util/ArrayList;Lorg/json/JSONObject;)V
    invoke-static/range {v1 .. v8}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiScanResultHookerKt;->access$hookWifiScanResults$lambda$0$addFakeScanResult(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;JLjava/util/ArrayList;Lorg/json/JSONObject;)V
    :try_end_166
    .catchall {:try_start_163 .. :try_end_166} :catchall_16d

    .line 357
    .line 358
    .line 359
    move-object v4, v1

    .line 360
    move-wide v8, v5

    .line 361
    move-object v10, v7

    .line 362
    add-int/lit8 v12, v12, 0x1

    .line 363
    .line 364
    goto/16 :goto_ca

    .line 365
    .line 366
    :catchall_16d
    move-object v10, v7

    .line 367
    :catchall_16e
    :cond_16e
    return-object v10
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
.end method
