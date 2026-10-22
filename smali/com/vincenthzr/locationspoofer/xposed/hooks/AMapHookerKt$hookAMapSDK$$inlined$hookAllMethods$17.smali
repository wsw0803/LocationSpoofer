.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/AMapHookerKt$hookAMapSDK$$inlined$hookAllMethods$17;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lio/github/libxposed/api/XposedInterface$Hooker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/xposed/hooks/AMapHookerKt;->hookAMapSDK(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $classLoader$inlined:Ljava/lang/ClassLoader;

.field final synthetic $method:Ljava/lang/reflect/Method;

.field final synthetic $this_hookAMapSDK$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AMapHookerKt$hookAMapSDK$$inlined$hookAllMethods$17;->$method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AMapHookerKt$hookAMapSDK$$inlined$hookAllMethods$17;->$this_hookAMapSDK$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AMapHookerKt$hookAMapSDK$$inlined$hookAllMethods$17;->$classLoader$inlined:Ljava/lang/ClassLoader;

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
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AMapHookerKt$hookAMapSDK$$inlined$hookAllMethods$17;->$method:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v1}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AMapHookerKt$hookAMapSDK$$inlined$hookAllMethods$17;->$this_hookAMapSDK$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_de

    .line 39
    .line 40
    const-string v3, "active"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_de

    .line 47
    .line 48
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AMapHookerKt$hookAMapSDK$$inlined$hookAllMethods$17;->$this_hookAMapSDK$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 49
    .line 50
    const-string v3, "GCJ-02"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaseLocationHookerKt;->getCurrentSpoofedMotion(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_de

    .line 57
    .line 58
    if-nez p1, :cond_5c

    .line 59
    .line 60
    :try_start_3b
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 61
    .line 62
    const-string v4, "com.amap.api.location.AMapLocation"

    .line 63
    .line 64
    iget-object v5, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AMapHookerKt$hookAMapSDK$$inlined$hookAllMethods$17;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-class v4, Ljava/lang/String;

    .line 71
    .line 72
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "gps"

    .line 81
    .line 82
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3
    :try_end_59
    .catchall {:try_start_3b .. :try_end_59} :catchall_5a

    .line 90
    goto :goto_5d

    .line 91
    :catchall_5a
    const/4 v3, 0x0

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v3, p1

    .line 94
    :goto_5d
    if-eqz v3, :cond_de

    .line 95
    .line 96
    :try_start_5f
    sget-object p1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 97
    .line 98
    const-string v4, "setLatitude"

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getLat()D

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {p1, v3, v4, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catchall {:try_start_5f .. :try_end_72} :catchall_72

    .line 113
    .line 114
    .line 115
    :catchall_72
    :try_start_72
    sget-object p1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 116
    .line 117
    const-string v4, "setLongitude"

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getLng()D

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {p1, v3, v4, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_85
    .catchall {:try_start_72 .. :try_end_85} :catchall_85

    .line 132
    .line 133
    .line 134
    :catchall_85
    :try_start_85
    sget-object p1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 135
    .line 136
    const-string v4, "mLatitude"

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getLat()D

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setDoubleField(Ljava/lang/Object;Ljava/lang/String;D)V
    :try_end_90
    .catchall {:try_start_85 .. :try_end_90} :catchall_90

    .line 143
    .line 144
    .line 145
    :catchall_90
    :try_start_90
    sget-object p1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 146
    .line 147
    const-string v4, "mLongitude"

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getLng()D

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setDoubleField(Ljava/lang/Object;Ljava/lang/String;D)V
    :try_end_9b
    .catchall {:try_start_90 .. :try_end_9b} :catchall_9b

    .line 154
    .line 155
    .line 156
    :catchall_9b
    :try_start_9b
    sget-object p1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 157
    .line 158
    const-string v2, "setLocationType"

    .line 159
    .line 160
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {p1, v3, v2, v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a6
    .catchall {:try_start_9b .. :try_end_a6} :catchall_a6

    .line 165
    .line 166
    .line 167
    :catchall_a6
    :try_start_a6
    sget-object p1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 168
    .line 169
    const-string v2, "setGpsAccuracyStatus"

    .line 170
    .line 171
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v3, v2, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b1
    .catchall {:try_start_a6 .. :try_end_b1} :catchall_b1

    .line 176
    .line 177
    .line 178
    :catchall_b1
    :try_start_b1
    sget-object p1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 179
    .line 180
    const-string v0, "setSatellites"

    .line 181
    .line 182
    const-string v2, "satellite_count"

    .line 183
    .line 184
    const/16 v4, 0x14

    .line 185
    .line 186
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1, v3, v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c8
    .catchall {:try_start_b1 .. :try_end_c8} :catchall_c8

    .line 199
    .line 200
    .line 201
    :catchall_c8
    :try_start_c8
    sget-object p1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 202
    .line 203
    const-string v0, "setRadius"

    .line 204
    .line 205
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AMapHookerKt$hookAMapSDK$$inlined$hookAllMethods$17;->$this_hookAMapSDK$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 206
    .line 207
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/CoordinateConverterKt;->getJitteredAccuracy(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)F

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p1, v3, v0, p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_dd
    .catchall {:try_start_c8 .. :try_end_dd} :catchall_dd

    .line 220
    .line 221
    .line 222
    :catchall_dd
    move-object p1, v3

    .line 223
    :cond_de
    return-object p1
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method
