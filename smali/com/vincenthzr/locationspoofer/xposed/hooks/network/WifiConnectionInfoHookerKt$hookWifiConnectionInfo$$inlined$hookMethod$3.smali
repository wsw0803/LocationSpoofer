.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiConnectionInfoHookerKt$hookWifiConnectionInfo$$inlined$hookMethod$3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lio/github/libxposed/api/XposedInterface$Hooker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiConnectionInfoHookerKt;->hookWifiConnectionInfo(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $classLoader$inlined:Ljava/lang/ClassLoader;

.field final synthetic $isCoreSystemProcess$inlined:Z

.field final synthetic $method:Ljava/lang/reflect/Method;

.field final synthetic $this_hookWifiConnectionInfo$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;Z)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiConnectionInfoHookerKt$hookWifiConnectionInfo$$inlined$hookMethod$3;->$method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiConnectionInfoHookerKt$hookWifiConnectionInfo$$inlined$hookMethod$3;->$this_hookWifiConnectionInfo$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiConnectionInfoHookerKt$hookWifiConnectionInfo$$inlined$hookMethod$3;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiConnectionInfoHookerKt$hookWifiConnectionInfo$$inlined$hookMethod$3;->$isCoreSystemProcess$inlined:Z

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
    .registers 24

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
    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiConnectionInfoHookerKt$hookWifiConnectionInfo$$inlined$hookMethod$3;->$this_hookWifiConnectionInfo$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

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
    const-string v4, "mock_wifi"

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4c

    .line 69
    .line 70
    const-string v4, "wifi_json"

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v2, 0x0

    .line 78
    :goto_4d
    if-eqz v2, :cond_56

    .line 79
    .line 80
    const-string v4, "isConnected"

    .line 81
    .line 82
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v4, v3

    .line 88
    :goto_57
    if-eqz v4, :cond_63

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v7, "connectedWifi"

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v2, 0x0

    .line 101
    :goto_64
    invoke-interface {v1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-array v8, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v1, v7}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v7, "android.net.wifi.WifiInfo"

    .line 119
    .line 120
    const-string v8, "mNetworkId"

    .line 121
    .line 122
    const-string v9, "mLinkSpeed"

    .line 123
    .line 124
    const-string v10, "mFrequency"

    .line 125
    .line 126
    const-string v11, "mRssi"

    .line 127
    .line 128
    const-string v12, "mMacAddress"

    .line 129
    .line 130
    const-string v13, "mBSSID"

    .line 131
    .line 132
    const-string v14, "02:00:00:00:00:00"

    .line 133
    .line 134
    if-eqz v4, :cond_22c

    .line 135
    .line 136
    if-eqz v2, :cond_22c

    .line 137
    .line 138
    :try_start_89
    const-string v4, "ssid"

    .line 139
    .line 140
    const-string v15, ""

    .line 141
    .line 142
    invoke-virtual {v2, v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-nez v15, :cond_9b

    .line 154
    .line 155
    goto :goto_a3

    .line 156
    :cond_9b
    const-string v15, "<unknown ssid>"

    .line 157
    .line 158
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_aa

    .line 163
    .line 164
    :goto_a3
    const-string v4, "HOME_WIFI"

    .line 165
    .line 166
    goto :goto_aa

    .line 167
    :catchall_a6
    move-object/from16 v16, v1

    .line 168
    .line 169
    goto/16 :goto_164

    .line 170
    .line 171
    :cond_aa
    :goto_aa
    const-string v15, "bssid"

    .line 172
    .line 173
    invoke-virtual {v2, v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const-string v15, "frequency"

    .line 178
    .line 179
    const/16 v3, 0x96c

    .line 180
    .line 181
    invoke-virtual {v2, v15, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const-string v15, "macAddress"

    .line 186
    .line 187
    invoke-virtual {v2, v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    const-string v6, "linkSpeed"

    .line 192
    .line 193
    const/16 v5, 0x41

    .line 194
    .line 195
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    const-string v6, "wifiStandard"

    .line 200
    .line 201
    move-object/from16 p1, v7

    .line 202
    .line 203
    const/4 v7, 0x6

    .line 204
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    const-string v7, "level"

    .line 209
    .line 210
    move/from16 v16, v6

    .line 211
    .line 212
    const/16 v6, -0x41

    .line 213
    .line 214
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    const-string v7, "networkId"

    .line 219
    .line 220
    move-object/from16 v17, v8

    .line 221
    .line 222
    const/4 v8, 0x1

    .line 223
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v2
    :try_end_e2
    .catchall {:try_start_89 .. :try_end_e2} :catchall_a6

    .line 227
    const-string v7, "mSSID"

    .line 228
    .line 229
    const-string v8, "\""

    .line 230
    .line 231
    if-eqz v1, :cond_159

    .line 232
    .line 233
    move/from16 v18, v2

    .line 234
    .line 235
    :try_start_ea
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;
    :try_end_ec
    .catchall {:try_start_ea .. :try_end_ec} :catchall_101

    .line 236
    .line 237
    move/from16 v19, v5

    .line 238
    .line 239
    :try_start_ee
    new-instance v5, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v2, v1, v7, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_100
    .catchall {:try_start_ee .. :try_end_100} :catchall_103

    .line 255
    .line 256
    .line 257
    goto :goto_103

    .line 258
    :catchall_101
    move/from16 v19, v5

    .line 259
    .line 260
    :catchall_103
    :goto_103
    :try_start_103
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 261
    .line 262
    const-string v5, "android.net.wifi.WifiSsid"

    .line 263
    .line 264
    iget-object v0, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiConnectionInfoHookerKt$hookWifiConnectionInfo$$inlined$hookMethod$3;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 265
    .line 266
    invoke-virtual {v2, v5, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_129

    .line 271
    .line 272
    const-string v5, "createFromAsciiEncoded"

    .line 273
    .line 274
    const-class v7, Ljava/lang/String;

    .line 275
    .line 276
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v2, v0, v5, v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findMethodExact(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const/4 v5, 0x0

    .line 289
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v4, "mWifiSsid"

    .line 294
    .line 295
    invoke-virtual {v2, v1, v4, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_129
    .catchall {:try_start_103 .. :try_end_129} :catchall_129

    .line 296
    .line 297
    .line 298
    :catchall_129
    :cond_129
    :try_start_129
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 299
    .line 300
    invoke-virtual {v0, v1, v13, v14}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12e
    .catchall {:try_start_129 .. :try_end_12e} :catchall_12e

    .line 301
    .line 302
    .line 303
    :catchall_12e
    :try_start_12e
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 304
    .line 305
    invoke-virtual {v0, v1, v12, v15}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_133
    .catchall {:try_start_12e .. :try_end_133} :catchall_133

    .line 306
    .line 307
    .line 308
    :catchall_133
    :try_start_133
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 309
    .line 310
    invoke-virtual {v0, v1, v11, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_138
    .catchall {:try_start_133 .. :try_end_138} :catchall_138

    .line 311
    .line 312
    .line 313
    :catchall_138
    :try_start_138
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 314
    .line 315
    invoke-virtual {v0, v1, v10, v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_13d
    .catchall {:try_start_138 .. :try_end_13d} :catchall_13d

    .line 316
    .line 317
    .line 318
    :catchall_13d
    :try_start_13d
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 319
    .line 320
    move/from16 v2, v19

    .line 321
    .line 322
    invoke-virtual {v0, v1, v9, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_144
    .catchall {:try_start_13d .. :try_end_144} :catchall_144

    .line 323
    .line 324
    .line 325
    :catchall_144
    :try_start_144
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 326
    .line 327
    move-object/from16 v3, v17

    .line 328
    .line 329
    move/from16 v2, v18

    .line 330
    .line 331
    invoke-virtual {v0, v1, v3, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_14d
    .catchall {:try_start_144 .. :try_end_14d} :catchall_14d

    .line 332
    .line 333
    .line 334
    :catchall_14d
    :try_start_14d
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 335
    .line 336
    const-string v2, "mWifiStandard"

    .line 337
    .line 338
    move/from16 v3, v16

    .line 339
    .line 340
    invoke-virtual {v0, v1, v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_156
    .catchall {:try_start_14d .. :try_end_156} :catchall_156

    .line 341
    .line 342
    .line 343
    :catchall_156
    move-object v6, v1

    .line 344
    goto/16 :goto_28e

    .line 345
    .line 346
    :cond_159
    move/from16 v16, v5

    .line 347
    .line 348
    move v5, v2

    .line 349
    move/from16 v2, v16

    .line 350
    .line 351
    move-object/from16 v16, v1

    .line 352
    .line 353
    :try_start_160
    iget-boolean v1, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiConnectionInfoHookerKt$hookWifiConnectionInfo$$inlined$hookMethod$3;->$isCoreSystemProcess$inlined:Z
    :try_end_162
    .catchall {:try_start_160 .. :try_end_162} :catchall_164

    .line 354
    .line 355
    if-eqz v1, :cond_168

    .line 356
    .line 357
    :catchall_164
    :goto_164
    move-object/from16 v6, v16

    .line 358
    .line 359
    goto/16 :goto_28e

    .line 360
    .line 361
    :cond_168
    :try_start_168
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;
    :try_end_16a
    .catchall {:try_start_168 .. :try_end_16a} :catchall_1d0

    .line 362
    .line 363
    move/from16 v18, v5

    .line 364
    .line 365
    :try_start_16c
    const-string v5, "android.net.wifi.WifiInfo$Builder"
    :try_end_16e
    .catchall {:try_start_16c .. :try_end_16e} :catchall_1cd

    .line 366
    .line 367
    move/from16 v19, v2

    .line 368
    .line 369
    :try_start_170
    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiConnectionInfoHookerKt$hookWifiConnectionInfo$$inlined$hookMethod$3;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 370
    .line 371
    invoke-virtual {v1, v5, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    move-result-object v2
    :try_end_176
    .catchall {:try_start_170 .. :try_end_176} :catchall_1c8

    .line 375
    move-object/from16 v20, v9

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    :try_start_179
    new-array v9, v5, [Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {v1, v2, v9}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const-string v5, "setSsid"

    .line 385
    .line 386
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-virtual {v1, v2, v5, v9}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const-string v5, "setBssid"

    .line 394
    .line 395
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-virtual {v1, v2, v5, v9}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    const-string v5, "setRssi"

    .line 403
    .line 404
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-virtual {v1, v2, v5, v9}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    const-string v5, "setFrequency"

    .line 416
    .line 417
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-virtual {v1, v2, v5, v9}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    const-string v5, "setLinkSpeed"

    .line 429
    .line 430
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-virtual {v1, v2, v5, v9}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    const-string v5, "build"
    :try_end_1ba
    .catchall {:try_start_179 .. :try_end_1ba} :catchall_1c5

    .line 442
    .line 443
    move/from16 v21, v3

    .line 444
    .line 445
    const/4 v9, 0x0

    .line 446
    :try_start_1bd
    new-array v3, v9, [Ljava/lang/Object;

    .line 447
    .line 448
    invoke-virtual {v1, v2, v5, v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1
    :try_end_1c3
    .catchall {:try_start_1bd .. :try_end_1c3} :catchall_1d7

    .line 452
    const/4 v5, 0x1

    .line 453
    goto :goto_1d9

    .line 454
    :catchall_1c5
    move/from16 v21, v3

    .line 455
    .line 456
    goto :goto_1d7

    .line 457
    :catchall_1c8
    :goto_1c8
    move/from16 v21, v3

    .line 458
    .line 459
    :goto_1ca
    move-object/from16 v20, v9

    .line 460
    .line 461
    goto :goto_1d7

    .line 462
    :catchall_1cd
    move/from16 v19, v2

    .line 463
    .line 464
    goto :goto_1c8

    .line 465
    :catchall_1d0
    move/from16 v19, v2

    .line 466
    .line 467
    move/from16 v21, v3

    .line 468
    .line 469
    move/from16 v18, v5

    .line 470
    .line 471
    goto :goto_1ca

    .line 472
    :catchall_1d7
    :goto_1d7
    const/4 v1, 0x0

    .line 473
    const/4 v5, 0x0

    .line 474
    :goto_1d9
    if-eqz v5, :cond_1e0

    .line 475
    .line 476
    :try_start_1db
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    goto/16 :goto_28f

    .line 480
    .line 481
    :cond_1e0
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 482
    .line 483
    iget-object v0, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiConnectionInfoHookerKt$hookWifiConnectionInfo$$inlined$hookMethod$3;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 484
    .line 485
    move-object/from16 v2, p1

    .line 486
    .line 487
    invoke-virtual {v1, v2, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const/4 v5, 0x0

    .line 492
    new-array v2, v5, [Ljava/lang/Object;

    .line 493
    .line 494
    invoke-virtual {v1, v0, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0
    :try_end_1f1
    .catchall {:try_start_1db .. :try_end_1f1} :catchall_164

    .line 498
    :try_start_1f1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v1, v0, v7, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_203
    .catchall {:try_start_1f1 .. :try_end_203} :catchall_203

    .line 514
    .line 515
    .line 516
    :catchall_203
    :try_start_203
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 517
    .line 518
    invoke-virtual {v1, v0, v13, v14}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_208
    .catchall {:try_start_203 .. :try_end_208} :catchall_208

    .line 519
    .line 520
    .line 521
    :catchall_208
    :try_start_208
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 522
    .line 523
    invoke-virtual {v1, v0, v12, v15}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_20d
    .catchall {:try_start_208 .. :try_end_20d} :catchall_20d

    .line 524
    .line 525
    .line 526
    :catchall_20d
    :try_start_20d
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 527
    .line 528
    invoke-virtual {v1, v0, v11, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_212
    .catchall {:try_start_20d .. :try_end_212} :catchall_212

    .line 529
    .line 530
    .line 531
    :catchall_212
    :try_start_212
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 532
    .line 533
    move/from16 v2, v21

    .line 534
    .line 535
    invoke-virtual {v1, v0, v10, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_219
    .catchall {:try_start_212 .. :try_end_219} :catchall_219

    .line 536
    .line 537
    .line 538
    :catchall_219
    :try_start_219
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 539
    .line 540
    move/from16 v2, v19

    .line 541
    .line 542
    move-object/from16 v3, v20

    .line 543
    .line 544
    invoke-virtual {v1, v0, v3, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_222
    .catchall {:try_start_219 .. :try_end_222} :catchall_222

    .line 545
    .line 546
    .line 547
    :catchall_222
    :try_start_222
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 548
    .line 549
    move-object/from16 v4, v17

    .line 550
    .line 551
    move/from16 v2, v18

    .line 552
    .line 553
    invoke-virtual {v1, v0, v4, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_22b
    .catchall {:try_start_222 .. :try_end_22b} :catchall_28c

    .line 554
    .line 555
    .line 556
    goto :goto_28c

    .line 557
    :cond_22c
    move-object/from16 v16, v1

    .line 558
    .line 559
    move-object v2, v7

    .line 560
    move-object v4, v8

    .line 561
    move-object v3, v9

    .line 562
    const/16 v1, -0x7f

    .line 563
    .line 564
    const/4 v5, -0x1

    .line 565
    if-eqz v16, :cond_25a

    .line 566
    .line 567
    :try_start_236
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;
    :try_end_238
    .catchall {:try_start_236 .. :try_end_238} :catchall_23e

    .line 568
    .line 569
    move-object/from16 v6, v16

    .line 570
    .line 571
    :try_start_23a
    invoke-virtual {v0, v6, v13, v14}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_23d
    .catchall {:try_start_23a .. :try_end_23d} :catchall_240

    .line 572
    .line 573
    .line 574
    goto :goto_240

    .line 575
    :catchall_23e
    move-object/from16 v6, v16

    .line 576
    .line 577
    :catchall_240
    :goto_240
    :try_start_240
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 578
    .line 579
    invoke-virtual {v0, v6, v12, v14}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_245
    .catchall {:try_start_240 .. :try_end_245} :catchall_245

    .line 580
    .line 581
    .line 582
    :catchall_245
    :try_start_245
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 583
    .line 584
    invoke-virtual {v0, v6, v4, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_24a
    .catchall {:try_start_245 .. :try_end_24a} :catchall_24a

    .line 585
    .line 586
    .line 587
    :catchall_24a
    :try_start_24a
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 588
    .line 589
    invoke-virtual {v0, v6, v11, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_24f
    .catchall {:try_start_24a .. :try_end_24f} :catchall_24f

    .line 590
    .line 591
    .line 592
    :catchall_24f
    :try_start_24f
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 593
    .line 594
    invoke-virtual {v0, v6, v3, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_254
    .catchall {:try_start_24f .. :try_end_254} :catchall_254

    .line 595
    .line 596
    .line 597
    :catchall_254
    :try_start_254
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 598
    .line 599
    invoke-virtual {v0, v6, v10, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_259
    .catchall {:try_start_254 .. :try_end_259} :catchall_28e

    .line 600
    .line 601
    .line 602
    goto :goto_28e

    .line 603
    :cond_25a
    move-object/from16 v6, v16

    .line 604
    .line 605
    iget-boolean v7, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiConnectionInfoHookerKt$hookWifiConnectionInfo$$inlined$hookMethod$3;->$isCoreSystemProcess$inlined:Z

    .line 606
    .line 607
    if-eqz v7, :cond_261

    .line 608
    .line 609
    goto :goto_28e

    .line 610
    :cond_261
    :try_start_261
    sget-object v7, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 611
    .line 612
    iget-object v0, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiConnectionInfoHookerKt$hookWifiConnectionInfo$$inlined$hookMethod$3;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 613
    .line 614
    invoke-virtual {v7, v2, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const/4 v9, 0x0

    .line 619
    new-array v2, v9, [Ljava/lang/Object;

    .line 620
    .line 621
    invoke-virtual {v7, v0, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0
    :try_end_270
    .catchall {:try_start_261 .. :try_end_270} :catchall_28e

    .line 625
    :try_start_270
    invoke-virtual {v7, v0, v13, v14}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_273
    .catchall {:try_start_270 .. :try_end_273} :catchall_273

    .line 626
    .line 627
    .line 628
    :catchall_273
    :try_start_273
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 629
    .line 630
    invoke-virtual {v2, v0, v12, v14}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_278
    .catchall {:try_start_273 .. :try_end_278} :catchall_278

    .line 631
    .line 632
    .line 633
    :catchall_278
    :try_start_278
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 634
    .line 635
    invoke-virtual {v2, v0, v4, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_27d
    .catchall {:try_start_278 .. :try_end_27d} :catchall_27d

    .line 636
    .line 637
    .line 638
    :catchall_27d
    :try_start_27d
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 639
    .line 640
    invoke-virtual {v2, v0, v11, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_282
    .catchall {:try_start_27d .. :try_end_282} :catchall_282

    .line 641
    .line 642
    .line 643
    :catchall_282
    :try_start_282
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 644
    .line 645
    invoke-virtual {v1, v0, v3, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_287
    .catchall {:try_start_282 .. :try_end_287} :catchall_287

    .line 646
    .line 647
    .line 648
    :catchall_287
    :try_start_287
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 649
    .line 650
    invoke-virtual {v1, v0, v10, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_28c
    .catchall {:try_start_287 .. :try_end_28c} :catchall_28c

    .line 651
    .line 652
    .line 653
    :catchall_28c
    :goto_28c
    move-object v1, v0

    .line 654
    goto :goto_28f

    .line 655
    :catchall_28e
    :goto_28e
    move-object v1, v6

    .line 656
    :goto_28f
    return-object v1
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
