.class public final Lmm0;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public e:Landroid/net/wifi/WifiManager;

.field public f:Lorg/json/JSONObject;

.field public g:Landroid/net/wifi/WifiInfo;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public final synthetic k:Lnm0;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lnm0;ZLg70;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lmm0;->k:Lnm0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lmm0;->l:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcb3;-><init>(ILg70;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
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
.method public final create(Ljava/lang/Object;Lg70;)Lg70;
    .registers 4

    .line 1
    new-instance p1, Lmm0;

    .line 2
    .line 3
    iget-object v0, p0, Lmm0;->k:Lnm0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lmm0;->l:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lmm0;-><init>(Lnm0;ZLg70;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lg70;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmm0;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmm0;

    .line 10
    .line 11
    sget-object p1, Lrm3;->a:Lrm3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<unknown ssid>"

    .line 4
    .line 5
    const-string v2, "\""

    .line 6
    .line 7
    iget-object v3, v0, Lmm0;->k:Lnm0;

    .line 8
    .line 9
    iget-object v4, v3, Lnm0;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget v5, v0, Lmm0;->j:I

    .line 12
    .line 13
    const-string v6, "nearbyWifi"

    .line 14
    .line 15
    const-string v7, "isConnected"

    .line 16
    .line 17
    const-string v8, "connectedWifi"

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    if-eqz v5, :cond_33

    .line 22
    .line 23
    if-ne v5, v11, :cond_2d

    .line 24
    .line 25
    iget v3, v0, Lmm0;->i:I

    .line 26
    .line 27
    iget-object v4, v0, Lmm0;->h:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v0, Lmm0;->g:Landroid/net/wifi/WifiInfo;

    .line 30
    .line 31
    iget-object v12, v0, Lmm0;->f:Lorg/json/JSONObject;

    .line 32
    .line 33
    iget-object v0, v0, Lmm0;->e:Landroid/net/wifi/WifiManager;

    .line 34
    .line 35
    :try_start_22
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_27

    .line 36
    .line 37
    .line 38
    goto/16 :goto_b7

    .line 39
    .line 40
    :catch_27
    move-exception v0

    .line 41
    move-object v2, v6

    .line 42
    move-object/from16 v21, v7

    .line 43
    .line 44
    goto/16 :goto_26b

    .line 45
    .line 46
    :cond_2d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v10

    .line 52
    :cond_33
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v12, "wifi"

    .line 60
    .line 61
    invoke-virtual {v5, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v5, Landroid/net/wifi/WifiManager;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v12, "connectivity"

    .line 75
    .line 76
    invoke-virtual {v4, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 84
    .line 85
    new-instance v12, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    :try_start_59
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    array-length v14, v13

    .line 98
    const/4 v15, 0x0

    .line 99
    :goto_62
    if-ge v15, v14, :cond_88

    .line 100
    .line 101
    aget-object v10, v13, v15

    .line 102
    .line 103
    invoke-virtual {v4, v10}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-eqz v10, :cond_84

    .line 108
    .line 109
    invoke-virtual {v10, v11}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    if-eqz v17, :cond_84

    .line 114
    .line 115
    const/16 v9, 0xc

    .line 116
    .line 117
    invoke-virtual {v10, v9}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_82

    .line 122
    .line 123
    const/16 v9, 0x10

    .line 124
    .line 125
    invoke-virtual {v10, v9}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_84

    .line 130
    .line 131
    :cond_82
    move v4, v11

    .line 132
    goto :goto_89

    .line 133
    :cond_84
    add-int/lit8 v15, v15, 0x1

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    goto :goto_62

    .line 137
    :cond_88
    const/4 v4, 0x0

    .line 138
    :goto_89
    invoke-virtual {v12, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-eqz v4, :cond_99

    .line 146
    .line 147
    if-eqz v9, :cond_99

    .line 148
    .line 149
    invoke-virtual {v9}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    const/4 v10, 0x0

    .line 155
    :goto_9a
    iget-boolean v13, v0, Lmm0;->l:Z

    .line 156
    .line 157
    if-eqz v13, :cond_bc

    .line 158
    .line 159
    iput-object v5, v0, Lmm0;->e:Landroid/net/wifi/WifiManager;

    .line 160
    .line 161
    iput-object v12, v0, Lmm0;->f:Lorg/json/JSONObject;

    .line 162
    .line 163
    iput-object v9, v0, Lmm0;->g:Landroid/net/wifi/WifiInfo;

    .line 164
    .line 165
    iput-object v10, v0, Lmm0;->h:Ljava/lang/String;

    .line 166
    .line 167
    iput v4, v0, Lmm0;->i:I

    .line 168
    .line 169
    iput v11, v0, Lmm0;->j:I

    .line 170
    .line 171
    invoke-virtual {v3, v5, v0}, Lnm0;->a(Landroid/net/wifi/WifiManager;Lh70;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_ae} :catch_27

    .line 175
    sget-object v3, Lo80;->e:Lo80;

    .line 176
    .line 177
    if-ne v0, v3, :cond_b3

    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_b3
    move v3, v4

    .line 181
    move-object v0, v5

    .line 182
    move-object v5, v9

    .line 183
    move-object v4, v10

    .line 184
    :goto_b7
    move-object v10, v4

    .line 185
    move-object v9, v5

    .line 186
    move-object v5, v0

    .line 187
    move v4, v3

    .line 188
    goto :goto_bf

    .line 189
    :cond_bc
    :try_start_bc
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_bf} :catch_bf

    .line 190
    .line 191
    .line 192
    :catch_bf
    :goto_bf
    :try_start_bf
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_c7

    .line 197
    .line 198
    sget-object v0, Lik0;->e:Lik0;
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_c7} :catch_27

    .line 199
    .line 200
    :cond_c7
    const-string v3, "observedElapsedMicros"

    .line 201
    .line 202
    const-string v5, "capabilities"

    .line 203
    .line 204
    const-string v13, "channel"

    .line 205
    .line 206
    const-string v14, "frequency"

    .line 207
    .line 208
    const-string v15, "level"

    .line 209
    .line 210
    move/from16 v18, v11

    .line 211
    .line 212
    const-string v11, "vendor"

    .line 213
    .line 214
    move-object/from16 p0, v0

    .line 215
    .line 216
    const-string v0, "ssid"

    .line 217
    .line 218
    move/from16 p1, v4

    .line 219
    .line 220
    const-string v4, "bssid"

    .line 221
    .line 222
    const-string v19, ""

    .line 223
    .line 224
    if-eqz p1, :cond_1e0

    .line 225
    .line 226
    if-eqz v10, :cond_1e0

    .line 227
    .line 228
    move-object/from16 v20, v9

    .line 229
    .line 230
    :try_start_e5
    const-string v9, "02:00:00:00:00:00"

    .line 231
    .line 232
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-nez v9, :cond_1e0

    .line 237
    .line 238
    new-instance v9, Lorg/json/JSONObject;

    .line 239
    .line 240
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_f5} :catch_1d9

    .line 244
    .line 245
    .line 246
    move-object/from16 v21, v7

    .line 247
    .line 248
    :try_start_f7
    invoke-virtual/range {v20 .. v20}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_fb} :catch_1d4

    .line 252
    if-eqz v7, :cond_11e

    .line 253
    .line 254
    move-object/from16 v22, v6

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    :try_start_100
    invoke-static {v7, v2, v6}, Lj93;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v23

    .line 261
    if-eqz v23, :cond_120

    .line 262
    .line 263
    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_120

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    add-int/lit8 v2, v2, -0x1

    .line 274
    .line 275
    move/from16 v6, v18

    .line 276
    .line 277
    invoke-virtual {v7, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    goto :goto_124

    .line 282
    :catch_119
    move-exception v0

    .line 283
    :goto_11a
    move-object/from16 v2, v22

    .line 284
    .line 285
    goto/16 :goto_26b

    .line 286
    .line 287
    :cond_11e
    move-object/from16 v22, v6

    .line 288
    .line 289
    :cond_120
    if-nez v7, :cond_124

    .line 290
    .line 291
    move-object/from16 v7, v19

    .line 292
    .line 293
    :cond_124
    :goto_124
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :goto_128
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_145

    .line 302
    .line 303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    move-object/from16 v18, v2

    .line 308
    .line 309
    move-object v2, v6

    .line 310
    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 311
    .line 312
    iget-object v2, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v2, v10}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_142

    .line 319
    .line 320
    move-object/from16 v16, v6

    .line 321
    .line 322
    goto :goto_147

    .line 323
    :cond_142
    move-object/from16 v2, v18

    .line 324
    .line 325
    goto :goto_128

    .line 326
    :cond_145
    const/16 v16, 0x0

    .line 327
    .line 328
    :goto_147
    move-object/from16 v2, v16

    .line 329
    .line 330
    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 331
    .line 332
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-nez v6, :cond_157

    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-nez v6, :cond_169

    .line 343
    .line 344
    :cond_157
    if-eqz v2, :cond_169

    .line 345
    .line 346
    iget-object v6, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v6, :cond_169

    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-nez v6, :cond_164

    .line 355
    .line 356
    goto :goto_169

    .line 357
    :cond_164
    iget-object v7, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    :cond_169
    :goto_169
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_171

    .line 367
    .line 368
    move-object/from16 v7, v19

    .line 369
    .line 370
    :cond_171
    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    invoke-static {v10}, Lnm1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v9, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v20 .. v20}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-virtual {v9, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v20 .. v20}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-virtual {v9, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v20 .. v20}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-static {v1}, Lnm1;->a(I)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-virtual {v9, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    if-eqz v2, :cond_19a

    .line 406
    .line 407
    iget-object v1, v2, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 408
    .line 409
    if-nez v1, :cond_19c

    .line 410
    .line 411
    :cond_19a
    const-string v1, "[WPA2-PSK-CCMP][ESS]"

    .line 412
    .line 413
    :cond_19c
    invoke-virtual {v9, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    if-eqz v2, :cond_1a6

    .line 417
    .line 418
    iget-wide v1, v2, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 419
    .line 420
    invoke-virtual {v9, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1a6
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_1a6} :catch_119

    .line 421
    .line 422
    .line 423
    :cond_1a6
    :try_start_1a6
    const-string v1, "macAddress"

    .line 424
    .line 425
    invoke-virtual/range {v20 .. v20}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1af
    .catchall {:try_start_1a6 .. :try_end_1af} :catchall_1af

    .line 430
    .line 431
    .line 432
    :catchall_1af
    :try_start_1af
    const-string v1, "linkSpeed"

    .line 433
    .line 434
    invoke-virtual/range {v20 .. v20}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1b8
    .catchall {:try_start_1af .. :try_end_1b8} :catchall_1b8

    .line 439
    .line 440
    .line 441
    :catchall_1b8
    :try_start_1b8
    const-string v1, "networkId"

    .line 442
    .line 443
    invoke-virtual/range {v20 .. v20}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1c1
    .catchall {:try_start_1b8 .. :try_end_1c1} :catchall_1c1

    .line 448
    .line 449
    .line 450
    :catchall_1c1
    :try_start_1c1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1c3
    .catch Ljava/lang/Exception; {:try_start_1c1 .. :try_end_1c3} :catch_119

    .line 451
    .line 452
    const/16 v2, 0x1e

    .line 453
    .line 454
    if-lt v1, v2, :cond_1d0

    .line 455
    .line 456
    :try_start_1c7
    const-string v1, "wifiStandard"

    .line 457
    .line 458
    invoke-static/range {v20 .. v20}, Ln1;->c(Landroid/net/wifi/WifiInfo;)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1d0
    .catchall {:try_start_1c7 .. :try_end_1d0} :catchall_1d0

    .line 463
    .line 464
    .line 465
    :catchall_1d0
    :cond_1d0
    :try_start_1d0
    invoke-virtual {v12, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    goto :goto_1e9

    .line 469
    :catch_1d4
    move-exception v0

    .line 470
    move-object/from16 v22, v6

    .line 471
    .line 472
    goto/16 :goto_11a

    .line 473
    .line 474
    :catch_1d9
    move-exception v0

    .line 475
    move-object/from16 v22, v6

    .line 476
    .line 477
    move-object/from16 v21, v7

    .line 478
    .line 479
    goto/16 :goto_11a

    .line 480
    .line 481
    :cond_1e0
    move-object/from16 v22, v6

    .line 482
    .line 483
    move-object/from16 v21, v7

    .line 484
    .line 485
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 486
    .line 487
    invoke-virtual {v12, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    :goto_1e9
    new-instance v1, Lorg/json/JSONArray;

    .line 491
    .line 492
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 493
    .line 494
    .line 495
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 496
    .line 497
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 498
    .line 499
    .line 500
    if-eqz p1, :cond_1fa

    .line 501
    .line 502
    if-eqz v10, :cond_1fa

    .line 503
    .line 504
    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    :cond_1fa
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    :goto_1fe
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-eqz v7, :cond_264

    .line 516
    .line 517
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    check-cast v7, Landroid/net/wifi/ScanResult;

    .line 522
    .line 523
    iget-object v9, v7, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 524
    .line 525
    if-eqz v9, :cond_259

    .line 526
    .line 527
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    if-nez v10, :cond_259

    .line 532
    .line 533
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    new-instance v10, Lorg/json/JSONObject;

    .line 537
    .line 538
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v10, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    .line 543
    .line 544
    move-object/from16 p0, v2

    .line 545
    .line 546
    iget-object v2, v7, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 547
    .line 548
    if-nez v2, :cond_227

    .line 549
    .line 550
    move-object/from16 v2, v19

    .line 551
    .line 552
    :cond_227
    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 553
    .line 554
    .line 555
    invoke-static {v9}, Lnm1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v10, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560
    .line 561
    .line 562
    iget v2, v7, Landroid/net/wifi/ScanResult;->level:I

    .line 563
    .line 564
    invoke-virtual {v10, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 565
    .line 566
    .line 567
    iget-object v2, v7, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 568
    .line 569
    if-nez v2, :cond_23c

    .line 570
    .line 571
    move-object/from16 v2, v19

    .line 572
    .line 573
    :cond_23c
    invoke-virtual {v10, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 574
    .line 575
    .line 576
    iget v2, v7, Landroid/net/wifi/ScanResult;->frequency:I

    .line 577
    .line 578
    invoke-virtual {v10, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 579
    .line 580
    .line 581
    iget v2, v7, Landroid/net/wifi/ScanResult;->frequency:I

    .line 582
    .line 583
    invoke-static {v2}, Lnm1;->a(I)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    invoke-virtual {v10, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 588
    .line 589
    .line 590
    move-object v2, v4

    .line 591
    move-object/from16 p1, v5

    .line 592
    .line 593
    iget-wide v4, v7, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 594
    .line 595
    invoke-virtual {v10, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_258
    .catch Ljava/lang/Exception; {:try_start_1d0 .. :try_end_258} :catch_119

    .line 599
    .line 600
    .line 601
    goto :goto_25e

    .line 602
    :cond_259
    move-object/from16 p0, v2

    .line 603
    .line 604
    move-object v2, v4

    .line 605
    move-object/from16 p1, v5

    .line 606
    .line 607
    :goto_25e
    move-object/from16 v5, p1

    .line 608
    .line 609
    move-object v4, v2

    .line 610
    move-object/from16 v2, p0

    .line 611
    .line 612
    goto :goto_1fe

    .line 613
    :cond_264
    move-object/from16 v2, v22

    .line 614
    .line 615
    :try_start_266
    invoke-virtual {v12, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_269
    .catch Ljava/lang/Exception; {:try_start_266 .. :try_end_269} :catch_26a

    .line 616
    .line 617
    .line 618
    goto :goto_281

    .line 619
    :catch_26a
    move-exception v0

    .line 620
    :goto_26b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 621
    .line 622
    .line 623
    move-object/from16 v1, v21

    .line 624
    .line 625
    const/4 v6, 0x0

    .line 626
    invoke-virtual {v12, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 627
    .line 628
    .line 629
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 630
    .line 631
    invoke-virtual {v12, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 632
    .line 633
    .line 634
    new-instance v0, Lorg/json/JSONArray;

    .line 635
    .line 636
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v12, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 640
    .line 641
    .line 642
    :goto_281
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0
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
