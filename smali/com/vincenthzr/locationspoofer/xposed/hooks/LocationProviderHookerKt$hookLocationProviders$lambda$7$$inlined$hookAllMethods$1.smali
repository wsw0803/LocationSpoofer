.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationProviderHookerKt$hookLocationProviders$lambda$7$$inlined$hookAllMethods$1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lio/github/libxposed/api/XposedInterface$Hooker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationProviderHookerKt;->hookLocationProviders(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $currentPkg$inlined:Ljava/lang/String;

.field final synthetic $method:Ljava/lang/reflect/Method;

.field final synthetic $this_hookLocationProviders$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationProviderHookerKt$hookLocationProviders$lambda$7$$inlined$hookAllMethods$1;->$method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationProviderHookerKt$hookLocationProviders$lambda$7$$inlined$hookAllMethods$1;->$this_hookLocationProviders$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationProviderHookerKt$hookLocationProviders$lambda$7$$inlined$hookAllMethods$1;->$currentPkg$inlined:Ljava/lang/String;

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
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationProviderHookerKt$hookLocationProviders$lambda$7$$inlined$hookAllMethods$1;->$method:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationProviderHookerKt$hookLocationProviders$lambda$7$$inlined$hookAllMethods$1;->$this_hookLocationProviders$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v3, :cond_238

    .line 19
    .line 20
    const-string v2, "active"

    .line 21
    .line 22
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_238

    .line 27
    .line 28
    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationProviderHookerKt$hookLocationProviders$lambda$7$$inlined$hookAllMethods$1;->$currentPkg$inlined:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, ":"

    .line 31
    .line 32
    invoke-static {v2, v4}, Lc93;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v4, "com.vincenthzr.locationspoofer"

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_238

    .line 43
    .line 44
    invoke-interface/range {p1 .. p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_238

    .line 56
    .line 57
    invoke-interface/range {p1 .. p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-eqz v8, :cond_238

    .line 66
    .line 67
    instance-of v2, v8, Landroid/location/Location;

    .line 68
    .line 69
    const-string v11, "mockLocation"

    .line 70
    .line 71
    const/16 v12, 0xc

    .line 72
    .line 73
    const-string v13, "satellites_used_in_fix"

    .line 74
    .line 75
    const-string v14, "satellites_in_view"

    .line 76
    .line 77
    const-string v15, "satellites"

    .line 78
    .line 79
    const-string v10, "satellite_count"

    .line 80
    .line 81
    const-string v16, "WGS-84"

    .line 82
    .line 83
    const-string v4, "tencent"

    .line 84
    .line 85
    const-string v5, "autonavi"

    .line 86
    .line 87
    const-string v6, "amap"

    .line 88
    .line 89
    const-string v17, "GCJ-02"

    .line 90
    .line 91
    const-string v18, "BD-09"

    .line 92
    .line 93
    const-string v7, "baidu"

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/4 v9, 0x1

    .line 98
    if-eqz v2, :cond_124

    .line 99
    .line 100
    invoke-static {v8, v6, v9}, Lsd1;->z(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_7f

    .line 105
    .line 106
    invoke-static {v8, v5, v9}, Lsd1;->z(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_70

    .line 111
    .line 112
    goto :goto_7f

    .line 113
    :cond_70
    invoke-static {v8, v7, v9}, Lsd1;->z(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_79

    .line 118
    .line 119
    :goto_76
    move-object/from16 v2, v18

    .line 120
    .line 121
    goto :goto_a2

    .line 122
    :cond_79
    invoke-static {v8, v4, v9}, Lsd1;->z(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_82

    .line 127
    .line 128
    :cond_7f
    :goto_7f
    move-object/from16 v2, v17

    .line 129
    .line 130
    goto :goto_a2

    .line 131
    :cond_82
    :try_start_82
    move-object v2, v8

    .line 132
    check-cast v2, Landroid/location/Location;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2
    :try_end_89
    .catchall {:try_start_82 .. :try_end_89} :catchall_8a

    .line 138
    goto :goto_8c

    .line 139
    :catchall_8a
    move-object/from16 v2, v19

    .line 140
    .line 141
    :goto_8c
    if-eqz v2, :cond_97

    .line 142
    .line 143
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v19

    .line 149
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    :cond_97
    move-object/from16 v2, v19

    .line 153
    .line 154
    invoke-static {v2, v7}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_a0

    .line 159
    .line 160
    goto :goto_76

    .line 161
    :cond_a0
    move-object/from16 v2, v16

    .line 162
    .line 163
    :goto_a2
    iget-object v4, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationProviderHookerKt$hookLocationProviders$lambda$7$$inlined$hookAllMethods$1;->$this_hookLocationProviders$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 164
    .line 165
    invoke-static {v4, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaseLocationHookerKt;->getCurrentSpoofedMotion(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_238

    .line 170
    .line 171
    move-object v9, v8

    .line 172
    check-cast v9, Landroid/location/Location;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getLat()D

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    invoke-virtual {v9, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getLng()D

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    invoke-virtual {v9, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationProviderHookerKt$hookLocationProviders$lambda$7$$inlined$hookAllMethods$1;->$this_hookLocationProviders$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/CoordinateConverterKt;->getJitteredAccuracy(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v9, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getSpeed()F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v9, v0}, Landroid/location/Location;->setSpeed(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getBearing()F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v9, v0}, Landroid/location/Location;->setBearing(F)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;

    .line 212
    .line 213
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;

    .line 214
    .line 215
    const/4 v6, 0x2

    .line 216
    const/4 v7, 0x0

    .line 217
    const-wide/16 v4, 0x0

    .line 218
    .line 219
    invoke-static/range {v2 .. v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;->realisticAltitude$default(Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;Lorg/json/JSONObject;JILjava/lang/Object;)D

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    move-object v2, v9

    .line 224
    const/4 v9, 0x4

    .line 225
    move-object v4, v10

    .line 226
    const/4 v10, 0x0

    .line 227
    move-object v5, v8

    .line 228
    const/4 v8, 0x0

    .line 229
    move-object v1, v4

    .line 230
    move-object v4, v0

    .line 231
    const/16 v0, 0x14

    .line 232
    .line 233
    invoke-static/range {v4 .. v10}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->applyFakeAltitudeFields$default(Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;Ljava/lang/Object;DLjava/lang/String;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object v8, v5

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setTime(J)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 249
    .line 250
    .line 251
    :try_start_fa
    move-object v2, v8

    .line 252
    check-cast v2, Landroid/location/Location;

    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-nez v2, :cond_108

    .line 259
    .line 260
    new-instance v2, Landroid/os/Bundle;

    .line 261
    .line 262
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 263
    .line 264
    .line 265
    :cond_108
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v2, v15, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v14, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    if-ge v0, v12, :cond_115

    .line 276
    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move v12, v0

    .line 279
    :goto_116
    invoke-virtual {v2, v13, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-virtual {v2, v11, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    check-cast v8, Landroid/location/Location;

    .line 287
    .line 288
    invoke-virtual {v8, v2}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V
    :try_end_122
    .catchall {:try_start_fa .. :try_end_122} :catchall_238

    .line 289
    .line 290
    .line 291
    goto/16 :goto_238

    .line 292
    .line 293
    :cond_124
    move-object v1, v10

    .line 294
    const/16 v10, 0x14

    .line 295
    .line 296
    instance-of v2, v8, Ljava/util/List;

    .line 297
    .line 298
    if-eqz v2, :cond_238

    .line 299
    .line 300
    check-cast v8, Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    :goto_131
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_238

    .line 311
    .line 312
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    instance-of v12, v2, Landroid/location/Location;

    .line 317
    .line 318
    if-eqz v12, :cond_230

    .line 319
    .line 320
    invoke-static {v2, v6, v9}, Lsd1;->z(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    if-nez v12, :cond_15b

    .line 325
    .line 326
    invoke-static {v2, v5, v9}, Lsd1;->z(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-eqz v12, :cond_14c

    .line 331
    .line 332
    goto :goto_15b

    .line 333
    :cond_14c
    invoke-static {v2, v7, v9}, Lsd1;->z(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    if-eqz v12, :cond_155

    .line 338
    .line 339
    :goto_152
    move-object/from16 v9, v18

    .line 340
    .line 341
    goto :goto_17f

    .line 342
    :cond_155
    invoke-static {v2, v4, v9}, Lsd1;->z(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-eqz v12, :cond_15e

    .line 347
    .line 348
    :cond_15b
    :goto_15b
    move-object/from16 v9, v17

    .line 349
    .line 350
    goto :goto_17f

    .line 351
    :cond_15e
    :try_start_15e
    move-object v12, v2

    .line 352
    check-cast v12, Landroid/location/Location;

    .line 353
    .line 354
    invoke-virtual {v12}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v12
    :try_end_165
    .catchall {:try_start_15e .. :try_end_165} :catchall_166

    .line 358
    goto :goto_168

    .line 359
    :catchall_166
    move-object/from16 v12, v19

    .line 360
    .line 361
    :goto_168
    if-eqz v12, :cond_174

    .line 362
    .line 363
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 364
    .line 365
    invoke-virtual {v12, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    goto :goto_176

    .line 373
    :cond_174
    move-object/from16 v9, v19

    .line 374
    .line 375
    :goto_176
    invoke-static {v9, v7}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-eqz v9, :cond_17d

    .line 380
    .line 381
    goto :goto_152

    .line 382
    :cond_17d
    move-object/from16 v9, v16

    .line 383
    .line 384
    :goto_17f
    iget-object v12, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationProviderHookerKt$hookLocationProviders$lambda$7$$inlined$hookAllMethods$1;->$this_hookLocationProviders$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 385
    .line 386
    invoke-static {v12, v9}, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaseLocationHookerKt;->getCurrentSpoofedMotion(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    if-eqz v9, :cond_230

    .line 391
    .line 392
    move-object v12, v2

    .line 393
    check-cast v12, Landroid/location/Location;

    .line 394
    .line 395
    move-object/from16 v27, v11

    .line 396
    .line 397
    invoke-virtual {v9}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getLat()D

    .line 398
    .line 399
    .line 400
    move-result-wide v10

    .line 401
    invoke-virtual {v12, v10, v11}, Landroid/location/Location;->setLatitude(D)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getLng()D

    .line 405
    .line 406
    .line 407
    move-result-wide v10

    .line 408
    invoke-virtual {v12, v10, v11}, Landroid/location/Location;->setLongitude(D)V

    .line 409
    .line 410
    .line 411
    iget-object v10, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationProviderHookerKt$hookLocationProviders$lambda$7$$inlined$hookAllMethods$1;->$this_hookLocationProviders$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 412
    .line 413
    invoke-static {v10}, Lcom/vincenthzr/locationspoofer/xposed/utils/CoordinateConverterKt;->getJitteredAccuracy(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)F

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    invoke-virtual {v12, v10}, Landroid/location/Location;->setAccuracy(F)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getSpeed()F

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    invoke-virtual {v12, v10}, Landroid/location/Location;->setSpeed(F)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getBearing()F

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    invoke-virtual {v12, v9}, Landroid/location/Location;->setBearing(F)V

    .line 432
    .line 433
    .line 434
    sget-object v20, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;

    .line 435
    .line 436
    move-object/from16 v21, v2

    .line 437
    .line 438
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;

    .line 439
    .line 440
    move-object v9, v6

    .line 441
    const/4 v6, 0x2

    .line 442
    move-object v10, v7

    .line 443
    const/4 v7, 0x0

    .line 444
    move-object v11, v4

    .line 445
    move-object/from16 v22, v5

    .line 446
    .line 447
    const-wide/16 v4, 0x0

    .line 448
    .line 449
    move-object/from16 v28, v10

    .line 450
    .line 451
    move-object v10, v9

    .line 452
    move-object/from16 v9, v22

    .line 453
    .line 454
    invoke-static/range {v2 .. v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;->realisticAltitude$default(Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;Lorg/json/JSONObject;JILjava/lang/Object;)D

    .line 455
    .line 456
    .line 457
    move-result-wide v22

    .line 458
    const/16 v25, 0x4

    .line 459
    .line 460
    const/16 v26, 0x0

    .line 461
    .line 462
    const/16 v24, 0x0

    .line 463
    .line 464
    invoke-static/range {v20 .. v26}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->applyFakeAltitudeFields$default(Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;Ljava/lang/Object;DLjava/lang/String;ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 468
    .line 469
    .line 470
    move-result-wide v4

    .line 471
    invoke-virtual {v12, v4, v5}, Landroid/location/Location;->setTime(J)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 475
    .line 476
    .line 477
    move-result-wide v4

    .line 478
    invoke-virtual {v12, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 479
    .line 480
    .line 481
    :try_start_1e0
    move-object/from16 v2, v21

    .line 482
    .line 483
    check-cast v2, Landroid/location/Location;

    .line 484
    .line 485
    invoke-virtual {v2}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-nez v2, :cond_1ef

    .line 490
    .line 491
    new-instance v2, Landroid/os/Bundle;

    .line 492
    .line 493
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V
    :try_end_1ef
    .catchall {:try_start_1e0 .. :try_end_1ef} :catchall_1f2

    .line 494
    .line 495
    .line 496
    :cond_1ef
    const/16 v4, 0x14

    .line 497
    .line 498
    goto :goto_1f9

    .line 499
    :catchall_1f2
    move-object/from16 v5, v27

    .line 500
    .line 501
    const/16 v4, 0x14

    .line 502
    .line 503
    :goto_1f6
    const/16 v6, 0xc

    .line 504
    .line 505
    goto :goto_21f

    .line 506
    :goto_1f9
    :try_start_1f9
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-virtual {v2, v15, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v14, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_203
    .catchall {:try_start_1f9 .. :try_end_203} :catchall_22d

    .line 514
    .line 515
    .line 516
    const/16 v6, 0xc

    .line 517
    .line 518
    if-ge v5, v6, :cond_209

    .line 519
    .line 520
    move v7, v6

    .line 521
    goto :goto_20a

    .line 522
    :cond_209
    move v7, v5

    .line 523
    :goto_20a
    :try_start_20a
    invoke-virtual {v2, v13, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    const-string v7, "satellites_visible"

    .line 527
    .line 528
    invoke-virtual {v2, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_212
    .catchall {:try_start_20a .. :try_end_212} :catchall_22a

    .line 529
    .line 530
    .line 531
    move-object/from16 v5, v27

    .line 532
    .line 533
    const/4 v7, 0x0

    .line 534
    :try_start_215
    invoke-virtual {v2, v5, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v7, v21

    .line 538
    .line 539
    check-cast v7, Landroid/location/Location;

    .line 540
    .line 541
    invoke-virtual {v7, v2}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V
    :try_end_21f
    .catchall {:try_start_215 .. :try_end_21f} :catchall_21f

    .line 542
    .line 543
    .line 544
    :catchall_21f
    :goto_21f
    move v12, v6

    .line 545
    move-object v6, v10

    .line 546
    move-object/from16 v7, v28

    .line 547
    .line 548
    move v10, v4

    .line 549
    move-object v4, v11

    .line 550
    :goto_225
    move-object v11, v5

    .line 551
    move-object v5, v9

    .line 552
    const/4 v9, 0x1

    .line 553
    goto/16 :goto_131

    .line 554
    .line 555
    :catchall_22a
    move-object/from16 v5, v27

    .line 556
    .line 557
    goto :goto_21f

    .line 558
    :catchall_22d
    move-object/from16 v5, v27

    .line 559
    .line 560
    goto :goto_1f6

    .line 561
    :cond_230
    move-object v9, v5

    .line 562
    move-object v5, v11

    .line 563
    move-object v11, v4

    .line 564
    move v4, v10

    .line 565
    move-object v4, v11

    .line 566
    const/16 v12, 0xc

    .line 567
    .line 568
    goto :goto_225

    .line 569
    :catchall_238
    :cond_238
    :goto_238
    invoke-interface/range {p1 .. p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    const/4 v7, 0x0

    .line 577
    new-array v1, v7, [Ljava/lang/Object;

    .line 578
    .line 579
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    move-object/from16 v1, p1

    .line 584
    .line 585
    invoke-interface {v1, v0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    return-object v0
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
