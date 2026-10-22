.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/network/ConnectivityHookerKt$hookConnectivityLayer$$inlined$hookMethod$3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lio/github/libxposed/api/XposedInterface$Hooker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/xposed/hooks/network/ConnectivityHookerKt;->hookConnectivityLayer(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $classLoader$inlined:Ljava/lang/ClassLoader;

.field final synthetic $isCoreSystemProcess$inlined:Z

.field final synthetic $method:Ljava/lang/reflect/Method;

.field final synthetic $this_hookConnectivityLayer$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;Z)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/ConnectivityHookerKt$hookConnectivityLayer$$inlined$hookMethod$3;->$method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/ConnectivityHookerKt$hookConnectivityLayer$$inlined$hookMethod$3;->$this_hookConnectivityLayer$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/ConnectivityHookerKt$hookConnectivityLayer$$inlined$hookMethod$3;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/ConnectivityHookerKt$hookConnectivityLayer$$inlined$hookMethod$3;->$isCoreSystemProcess$inlined:Z

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
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "setMacAddress"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    new-array v6, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object/from16 v6, p1

    .line 28
    .line 29
    invoke-interface {v6, v4}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v6, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/ConnectivityHookerKt$hookConnectivityLayer$$inlined$hookMethod$3;->$this_hookConnectivityLayer$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_2b

    .line 40
    .line 41
    :goto_28
    move-object v1, v4

    .line 42
    goto/16 :goto_2d3

    .line 43
    .line 44
    :cond_2b
    const-string v7, "active"

    .line 45
    .line 46
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_34

    .line 51
    .line 52
    goto :goto_28

    .line 53
    :cond_34
    const-string v7, "mock_wifi"

    .line 54
    .line 55
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_3d

    .line 60
    .line 61
    goto :goto_28

    .line 62
    :cond_3d
    if-nez v4, :cond_40

    .line 63
    .line 64
    goto :goto_28

    .line 65
    :cond_40
    :try_start_40
    const-string v7, "wifi_json"

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_53

    .line 72
    .line 73
    const-string v7, "isConnected"

    .line 74
    .line 75
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    goto :goto_54

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    move-object v1, v4

    .line 82
    goto/16 :goto_2bc

    .line 83
    .line 84
    :cond_53
    move v7, v5

    .line 85
    :goto_54
    if-eqz v7, :cond_60

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v7, "connectedWifi"

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v6
    :try_end_5f
    .catchall {:try_start_40 .. :try_end_5f} :catchall_4f

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v6, 0x0

    .line 98
    :goto_61
    const-string v7, "mTransportInfo"

    .line 99
    .line 100
    if-eqz v6, :cond_2ac

    .line 101
    .line 102
    :try_start_65
    sget-object v9, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 103
    .line 104
    invoke-virtual {v9, v4, v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9
    :try_end_6b
    .catchall {:try_start_65 .. :try_end_6b} :catchall_6c

    .line 108
    goto :goto_6d

    .line 109
    :catchall_6c
    const/4 v9, 0x0

    .line 110
    :goto_6d
    :try_start_6d
    const-string v10, "ssid"

    .line 111
    .line 112
    const-string v11, ""

    .line 113
    .line 114
    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_7f

    .line 126
    .line 127
    goto :goto_87

    .line 128
    :cond_7f
    const-string v11, "<unknown ssid>"

    .line 129
    .line 130
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_89

    .line 135
    .line 136
    :goto_87
    const-string v10, "HOME_WIFI"

    .line 137
    .line 138
    :cond_89
    const-string v11, "bssid"

    .line 139
    .line 140
    const-string v12, "02:00:00:00:00:00"

    .line 141
    .line 142
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const-string v12, "frequency"

    .line 147
    .line 148
    const/16 v13, 0x96c

    .line 149
    .line 150
    invoke-virtual {v6, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    const-string v13, "macAddress"

    .line 155
    .line 156
    invoke-virtual {v6, v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    const-string v14, "linkSpeed"

    .line 161
    .line 162
    const/16 v15, 0x41

    .line 163
    .line 164
    invoke-virtual {v6, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    const-string v15, "wifiStandard"

    .line 169
    .line 170
    const/4 v2, 0x6

    .line 171
    invoke-virtual {v6, v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v2
    :try_end_ae
    .catchall {:try_start_6d .. :try_end_ae} :catchall_4f

    .line 175
    const-string v6, "mBSSID"

    .line 176
    .line 177
    const-string v15, "mWifiSsid"

    .line 178
    .line 179
    const-class v16, Ljava/lang/String;

    .line 180
    .line 181
    const-string v8, "createFromAsciiEncoded"

    .line 182
    .line 183
    const-string v5, "android.net.wifi.WifiSsid"

    .line 184
    .line 185
    move-object/from16 v17, v3

    .line 186
    .line 187
    const-string v3, "mSSID"

    .line 188
    .line 189
    move-object/from16 v18, v4

    .line 190
    .line 191
    const-string v4, "mWifiStandard"

    .line 192
    .line 193
    move-object/from16 v19, v7

    .line 194
    .line 195
    const-string v7, "mLinkSpeed"

    .line 196
    .line 197
    move-object/from16 v20, v1

    .line 198
    .line 199
    const-string v1, "mFrequency"

    .line 200
    .line 201
    move/from16 v21, v2

    .line 202
    .line 203
    const-string v2, "mMacAddress"

    .line 204
    .line 205
    move-object/from16 v22, v4

    .line 206
    .line 207
    const-string v4, "\""

    .line 208
    .line 209
    if-eqz v9, :cond_156

    .line 210
    .line 211
    :try_start_d2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v23

    .line 215
    move-object/from16 v24, v7

    .line 216
    .line 217
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    move/from16 v23, v14

    .line 222
    .line 223
    const-string v14, "WifiInfo"

    .line 224
    .line 225
    move-object/from16 v25, v1

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-static {v7, v14, v1}, Lc93;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v7
    :try_end_e7
    .catchall {:try_start_d2 .. :try_end_e7} :catchall_151

    .line 232
    if-eqz v7, :cond_142

    .line 233
    .line 234
    :try_start_e9
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 235
    .line 236
    new-instance v7, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v1, v9, v3, v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_fd
    .catchall {:try_start_e9 .. :try_end_fd} :catchall_fd

    .line 252
    .line 253
    .line 254
    :catchall_fd
    :try_start_fd
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/ConnectivityHookerKt$hookConnectivityLayer$$inlined$hookMethod$3;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 257
    .line 258
    invoke-virtual {v1, v5, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_11b

    .line 263
    .line 264
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v1, v0, v8, v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findMethodExact(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const/4 v4, 0x0

    .line 277
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v1, v9, v15, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11b
    .catchall {:try_start_fd .. :try_end_11b} :catchall_11b

    .line 282
    .line 283
    .line 284
    :catchall_11b
    :cond_11b
    :try_start_11b
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 285
    .line 286
    invoke-virtual {v0, v9, v6, v11}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_120
    .catchall {:try_start_11b .. :try_end_120} :catchall_120

    .line 287
    .line 288
    .line 289
    :catchall_120
    :try_start_120
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 290
    .line 291
    invoke-virtual {v0, v9, v2, v13}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_125
    .catchall {:try_start_120 .. :try_end_125} :catchall_125

    .line 292
    .line 293
    .line 294
    :catchall_125
    :try_start_125
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 295
    .line 296
    move-object/from16 v1, v25

    .line 297
    .line 298
    invoke-virtual {v0, v9, v1, v12}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_12c
    .catchall {:try_start_125 .. :try_end_12c} :catchall_12c

    .line 299
    .line 300
    .line 301
    :catchall_12c
    :try_start_12c
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 302
    .line 303
    move/from16 v7, v23

    .line 304
    .line 305
    move-object/from16 v14, v24

    .line 306
    .line 307
    invoke-virtual {v0, v9, v14, v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_135
    .catchall {:try_start_12c .. :try_end_135} :catchall_135

    .line 308
    .line 309
    .line 310
    :catchall_135
    :try_start_135
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 311
    .line 312
    move/from16 v1, v21

    .line 313
    .line 314
    move-object/from16 v2, v22

    .line 315
    .line 316
    invoke-virtual {v0, v9, v2, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_13e
    .catchall {:try_start_135 .. :try_end_13e} :catchall_13e

    .line 317
    .line 318
    .line 319
    :catchall_13e
    move-object/from16 v1, v18

    .line 320
    .line 321
    goto/16 :goto_285

    .line 322
    .line 323
    :cond_142
    move/from16 v7, v23

    .line 324
    .line 325
    move-object/from16 v14, v24

    .line 326
    .line 327
    move-object/from16 v1, v25

    .line 328
    .line 329
    :goto_148
    move/from16 v9, v21

    .line 330
    .line 331
    move-object/from16 v21, v3

    .line 332
    .line 333
    move-object/from16 v3, v22

    .line 334
    .line 335
    move-object/from16 v22, v4

    .line 336
    .line 337
    goto :goto_15a

    .line 338
    :catchall_151
    move-exception v0

    .line 339
    move-object/from16 v1, v18

    .line 340
    .line 341
    goto/16 :goto_2bc

    .line 342
    .line 343
    :cond_156
    move v9, v14

    .line 344
    move-object v14, v7

    .line 345
    move v7, v9

    .line 346
    goto :goto_148

    .line 347
    :goto_15a
    :try_start_15a
    iget-boolean v4, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/ConnectivityHookerKt$hookConnectivityLayer$$inlined$hookMethod$3;->$isCoreSystemProcess$inlined:Z
    :try_end_15c
    .catchall {:try_start_15a .. :try_end_15c} :catchall_151

    .line 348
    .line 349
    if-eqz v4, :cond_162

    .line 350
    .line 351
    move-object/from16 v1, v18

    .line 352
    .line 353
    goto/16 :goto_2d3

    .line 354
    .line 355
    :cond_162
    :try_start_162
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;
    :try_end_164
    .catchall {:try_start_162 .. :try_end_164} :catchall_1e0

    .line 356
    .line 357
    move-object/from16 v23, v15

    .line 358
    .line 359
    :try_start_166
    const-string v15, "android.net.wifi.WifiInfo$Builder"
    :try_end_168
    .catchall {:try_start_166 .. :try_end_168} :catchall_1db

    .line 360
    .line 361
    move-object/from16 v24, v8

    .line 362
    .line 363
    :try_start_16a
    iget-object v8, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/ConnectivityHookerKt$hookConnectivityLayer$$inlined$hookMethod$3;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 364
    .line 365
    invoke-virtual {v4, v15, v8}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-result-object v8
    :try_end_170
    .catchall {:try_start_16a .. :try_end_170} :catchall_1d8

    .line 369
    move-object/from16 v25, v5

    .line 370
    .line 371
    const/4 v15, 0x0

    .line 372
    :try_start_173
    new-array v5, v15, [Ljava/lang/Object;

    .line 373
    .line 374
    invoke-virtual {v4, v8, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    const-string v8, "setBssid"

    .line 379
    .line 380
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    invoke-virtual {v4, v5, v8, v15}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_182
    .catchall {:try_start_173 .. :try_end_182} :catchall_1d5

    .line 385
    .line 386
    .line 387
    :try_start_182
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8
    :try_end_186
    .catchall {:try_start_182 .. :try_end_186} :catchall_18c

    .line 391
    move-object/from16 v15, v20

    .line 392
    .line 393
    :try_start_188
    invoke-virtual {v4, v5, v15, v8}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18b
    .catchall {:try_start_188 .. :try_end_18b} :catchall_18e

    .line 394
    .line 395
    .line 396
    goto :goto_18e

    .line 397
    :catchall_18c
    move-object/from16 v15, v20

    .line 398
    .line 399
    :catchall_18e
    :goto_18e
    :try_start_18e
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 400
    .line 401
    const-string v8, "setSsid"
    :try_end_192
    .catchall {:try_start_18e .. :try_end_192} :catchall_1a5

    .line 402
    .line 403
    move-object/from16 v20, v15

    .line 404
    .line 405
    :try_start_194
    sget-object v15, Ljx;->a:Ljava/nio/charset/Charset;

    .line 406
    .line 407
    invoke-virtual {v10, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    invoke-virtual {v4, v5, v8, v15}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a4
    .catchall {:try_start_194 .. :try_end_1a4} :catchall_1a7

    .line 419
    .line 420
    .line 421
    goto :goto_1a7

    .line 422
    :catchall_1a5
    move-object/from16 v20, v15

    .line 423
    .line 424
    :catchall_1a7
    :goto_1a7
    :try_start_1a7
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 425
    .line 426
    const-string v8, "setNetworkId"

    .line 427
    .line 428
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    invoke-virtual {v4, v5, v8, v15}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b2
    .catchall {:try_start_1a7 .. :try_end_1b2} :catchall_1b2

    .line 433
    .line 434
    .line 435
    :catchall_1b2
    :try_start_1b2
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 436
    .line 437
    const-string v8, "build"
    :try_end_1b6
    .catchall {:try_start_1b2 .. :try_end_1b6} :catchall_1d5

    .line 438
    .line 439
    move-object/from16 v26, v10

    .line 440
    .line 441
    const/4 v15, 0x0

    .line 442
    :try_start_1b9
    new-array v10, v15, [Ljava/lang/Object;

    .line 443
    .line 444
    invoke-virtual {v4, v5, v8, v10}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5
    :try_end_1bf
    .catchall {:try_start_1b9 .. :try_end_1bf} :catchall_1e8

    .line 448
    if-eqz v5, :cond_1d3

    .line 449
    .line 450
    :try_start_1c1
    invoke-virtual {v4, v5, v1, v12}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_1c4
    .catchall {:try_start_1c1 .. :try_end_1c4} :catchall_1c4

    .line 451
    .line 452
    .line 453
    :catchall_1c4
    :try_start_1c4
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 454
    .line 455
    invoke-virtual {v4, v5, v14, v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_1c9
    .catchall {:try_start_1c4 .. :try_end_1c9} :catchall_1c9

    .line 456
    .line 457
    .line 458
    :catchall_1c9
    :try_start_1c9
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 459
    .line 460
    invoke-virtual {v4, v5, v2, v13}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1ce
    .catchall {:try_start_1c9 .. :try_end_1ce} :catchall_1ce

    .line 461
    .line 462
    .line 463
    :catchall_1ce
    :try_start_1ce
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 464
    .line 465
    invoke-virtual {v4, v5, v3, v9}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_1d3
    .catchall {:try_start_1ce .. :try_end_1d3} :catchall_1d3

    .line 466
    .line 467
    .line 468
    :catchall_1d3
    :cond_1d3
    const/4 v4, 0x1

    .line 469
    goto :goto_1ea

    .line 470
    :catchall_1d5
    :goto_1d5
    move-object/from16 v26, v10

    .line 471
    .line 472
    goto :goto_1e8

    .line 473
    :catchall_1d8
    move-object/from16 v25, v5

    .line 474
    .line 475
    goto :goto_1d5

    .line 476
    :catchall_1db
    move-object/from16 v25, v5

    .line 477
    .line 478
    move-object/from16 v24, v8

    .line 479
    .line 480
    goto :goto_1d5

    .line 481
    :catchall_1e0
    move-object/from16 v25, v5

    .line 482
    .line 483
    move-object/from16 v24, v8

    .line 484
    .line 485
    move-object/from16 v26, v10

    .line 486
    .line 487
    move-object/from16 v23, v15

    .line 488
    .line 489
    :catchall_1e8
    :goto_1e8
    const/4 v4, 0x0

    .line 490
    const/4 v5, 0x0

    .line 491
    :goto_1ea
    if-eqz v4, :cond_1f0

    .line 492
    .line 493
    if-eqz v5, :cond_1f0

    .line 494
    .line 495
    goto/16 :goto_27c

    .line 496
    .line 497
    :cond_1f0
    :try_start_1f0
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 498
    .line 499
    const-string v5, "android.net.wifi.WifiInfo"

    .line 500
    .line 501
    iget-object v8, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/ConnectivityHookerKt$hookConnectivityLayer$$inlined$hookMethod$3;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 502
    .line 503
    invoke-virtual {v4, v5, v8}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    const/4 v15, 0x0

    .line 508
    new-array v8, v15, [Ljava/lang/Object;

    .line 509
    .line 510
    invoke-virtual {v4, v5, v8}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5
    :try_end_201
    .catchall {:try_start_1f0 .. :try_end_201} :catchall_151

    .line 514
    :try_start_201
    const-string v8, "setBSSID"

    .line 515
    .line 516
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    invoke-virtual {v4, v5, v8, v10}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20a
    .catchall {:try_start_201 .. :try_end_20a} :catchall_20b

    .line 521
    .line 522
    .line 523
    goto :goto_217

    .line 524
    :catchall_20b
    :try_start_20b
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 525
    .line 526
    invoke-virtual {v4, v5, v6, v11}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_210
    .catchall {:try_start_20b .. :try_end_210} :catchall_210

    .line 527
    .line 528
    .line 529
    :catchall_210
    :try_start_210
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 530
    .line 531
    const-string v6, "mBssid"

    .line 532
    .line 533
    invoke-virtual {v4, v5, v6, v11}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_217
    .catchall {:try_start_210 .. :try_end_217} :catchall_217

    .line 534
    .line 535
    .line 536
    :catchall_217
    :goto_217
    :try_start_217
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 537
    .line 538
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    move-object/from16 v15, v20

    .line 543
    .line 544
    invoke-virtual {v4, v5, v15, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_222
    .catchall {:try_start_217 .. :try_end_222} :catchall_223

    .line 545
    .line 546
    .line 547
    goto :goto_228

    .line 548
    :catchall_223
    :try_start_223
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 549
    .line 550
    invoke-virtual {v4, v5, v2, v13}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_228
    .catchall {:try_start_223 .. :try_end_228} :catchall_228

    .line 551
    .line 552
    .line 553
    :catchall_228
    :goto_228
    :try_start_228
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 554
    .line 555
    iget-object v0, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/ConnectivityHookerKt$hookConnectivityLayer$$inlined$hookMethod$3;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 556
    .line 557
    move-object/from16 v4, v25

    .line 558
    .line 559
    invoke-virtual {v2, v4, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    move-object/from16 v6, v24

    .line 568
    .line 569
    invoke-virtual {v2, v0, v6, v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findMethodExact(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    filled-new-array/range {v26 .. v26}, [Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    const/4 v6, 0x0

    .line 578
    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    move-object/from16 v4, v23

    .line 583
    .line 584
    invoke-virtual {v2, v5, v4, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_24a
    .catchall {:try_start_228 .. :try_end_24a} :catchall_24b

    .line 585
    .line 586
    .line 587
    goto :goto_265

    .line 588
    :catchall_24b
    :try_start_24b
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 589
    .line 590
    new-instance v2, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    move-object/from16 v4, v22

    .line 593
    .line 594
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v10, v26

    .line 598
    .line 599
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    move-object/from16 v4, v21

    .line 610
    .line 611
    invoke-virtual {v0, v5, v4, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_265
    .catchall {:try_start_24b .. :try_end_265} :catchall_265

    .line 612
    .line 613
    .line 614
    :catchall_265
    :goto_265
    :try_start_265
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 615
    .line 616
    const-string v2, "mNetworkId"

    .line 617
    .line 618
    const/4 v4, 0x1

    .line 619
    invoke-virtual {v0, v5, v2, v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_26d
    .catchall {:try_start_265 .. :try_end_26d} :catchall_26d

    .line 620
    .line 621
    .line 622
    :catchall_26d
    :try_start_26d
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 623
    .line 624
    invoke-virtual {v0, v5, v1, v12}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_272
    .catchall {:try_start_26d .. :try_end_272} :catchall_272

    .line 625
    .line 626
    .line 627
    :catchall_272
    :try_start_272
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 628
    .line 629
    invoke-virtual {v0, v5, v14, v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_277
    .catchall {:try_start_272 .. :try_end_277} :catchall_277

    .line 630
    .line 631
    .line 632
    :catchall_277
    :try_start_277
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 633
    .line 634
    invoke-virtual {v0, v5, v3, v9}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_27c
    .catchall {:try_start_277 .. :try_end_27c} :catchall_27c

    .line 635
    .line 636
    .line 637
    :catchall_27c
    :goto_27c
    :try_start_27c
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;
    :try_end_27e
    .catchall {:try_start_27c .. :try_end_27e} :catchall_151

    .line 638
    .line 639
    move-object/from16 v1, v18

    .line 640
    .line 641
    move-object/from16 v2, v19

    .line 642
    .line 643
    :try_start_282
    invoke-virtual {v0, v1, v2, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_285
    .catchall {:try_start_282 .. :try_end_285} :catchall_2aa

    .line 644
    .line 645
    .line 646
    :goto_285
    :try_start_285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    const-string v2, "mTransportTypes"

    .line 651
    .line 652
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    const/4 v4, 0x1

    .line 657
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 661
    .line 662
    .line 663
    move-result-wide v2

    .line 664
    const-wide/16 v4, 0x2

    .line 665
    .line 666
    or-long/2addr v2, v4

    .line 667
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V
    :try_end_29d
    .catchall {:try_start_285 .. :try_end_29d} :catchall_29e

    .line 668
    .line 669
    .line 670
    goto :goto_2d3

    .line 671
    :catchall_29e
    :try_start_29e
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 672
    .line 673
    const-string v2, "addTransportType"

    .line 674
    .line 675
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v0, v1, v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a9
    .catchall {:try_start_29e .. :try_end_2a9} :catchall_2d3

    .line 680
    .line 681
    .line 682
    goto :goto_2d3

    .line 683
    :catchall_2aa
    move-exception v0

    .line 684
    goto :goto_2bc

    .line 685
    :cond_2ac
    move-object v1, v4

    .line 686
    move-object v2, v7

    .line 687
    :try_start_2ae
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 688
    .line 689
    const/4 v4, 0x0

    .line 690
    invoke-virtual {v0, v1, v2, v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2b4
    .catchall {:try_start_2ae .. :try_end_2b4} :catchall_2b4

    .line 691
    .line 692
    .line 693
    :catchall_2b4
    :try_start_2b4
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 694
    .line 695
    const-string v2, "[LocationSpoofer] fakeWifiInfo: No wifi data, removed TransportInfo"

    .line 696
    .line 697
    invoke-virtual {v0, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_2bb
    .catchall {:try_start_2b4 .. :try_end_2bb} :catchall_2aa

    .line 698
    .line 699
    .line 700
    goto :goto_2d3

    .line 701
    :goto_2bc
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    new-instance v3, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    const-string v4, "[LocationSpoofer] fakeWifiInfo error: "

    .line 710
    .line 711
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v2, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    :catchall_2d3
    :goto_2d3
    return-object v1
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
