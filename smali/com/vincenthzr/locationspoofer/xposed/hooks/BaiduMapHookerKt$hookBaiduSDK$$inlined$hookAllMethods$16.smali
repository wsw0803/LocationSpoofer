.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$16;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lio/github/libxposed/api/XposedInterface$Hooker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt;->hookBaiduSDK(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $method:Ljava/lang/reflect/Method;

.field final synthetic $this_hookBaiduSDK$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$16;->$method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$16;->$this_hookBaiduSDK$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
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
    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$16;->$method:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$16;->$this_hookBaiduSDK$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_27

    .line 21
    .line 22
    invoke-interface {v1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-array v2, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_27
    const-string v4, "active"

    .line 41
    .line 42
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_41

    .line 47
    .line 48
    invoke-interface {v1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-array v2, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_41
    invoke-interface {v1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5d

    .line 75
    .line 76
    invoke-interface {v1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-array v2, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5d
    invoke-interface {v1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_79

    .line 103
    .line 104
    invoke-interface {v1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-array v2, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v1, v0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_79
    const/4 v4, 0x0

    .line 123
    :try_start_7a
    sget-object v5, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 124
    .line 125
    const-string v6, "getCoorType"

    .line 126
    .line 127
    new-array v7, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v5, v2, v6, v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    instance-of v6, v5, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v6, :cond_8b

    .line 136
    .line 137
    check-cast v5, Ljava/lang/String;
    :try_end_8a
    .catchall {:try_start_7a .. :try_end_8a} :catchall_8b

    .line 138
    .line 139
    move-object v4, v5

    .line 140
    :catchall_8b
    :cond_8b
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt;->resolveBaiduCoordSystem(Ljava/lang/String;)Lz82;
    invoke-static {v4}, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt;->access$resolveBaiduCoordSystem(Ljava/lang/String;)Lz82;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v6, v5, Lz82;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v5, v5, Lz82;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iget-object v7, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$16;->$this_hookBaiduSDK$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 157
    .line 158
    invoke-static {v7, v6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaseLocationHookerKt;->getCurrentSpoofedMotion(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-nez v6, :cond_b6

    .line 163
    .line 164
    invoke-interface {v1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-array v2, v3, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v1, v0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto/16 :goto_228

    .line 182
    .line 183
    :cond_b6
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getLat()D

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    if-eqz v5, :cond_c5

    .line 188
    .line 189
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getLng()D

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    invoke-static {v7, v8, v9, v10}, Lcom/vincenthzr/locationspoofer/xposed/utils/CoordinateConverterKt;->bd09llToBd09mc(DD)Lz82;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    goto :goto_d7

    .line 198
    :cond_c5
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getLng()D

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    new-instance v9, Lz82;

    .line 211
    .line 212
    invoke-direct {v9, v7, v8}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v7, v9

    .line 216
    :goto_d7
    iget-object v8, v7, Lz82;->e:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v8, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    iget-object v7, v7, Lz82;->f:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v7, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    if-eqz v5, :cond_ec

    .line 233
    .line 234
    const-string v7, "bd09mc"

    .line 235
    .line 236
    goto :goto_ee

    .line 237
    :cond_ec
    const-string v7, "bd09ll"

    .line 238
    .line 239
    :goto_ee
    sget-object v12, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 240
    .line 241
    new-instance v13, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v14, "onReceiveLocation coorType="

    .line 244
    .line 245
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v4, " isMercator="

    .line 252
    .line 253
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v4, " inject=("

    .line 260
    .line 261
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v4, ","

    .line 268
    .line 269
    invoke-static {v13, v4, v10, v11, v4}, Lg63;->x(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v4, ")"

    .line 273
    .line 274
    invoke-static {v13, v7, v4}, Lg63;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    const/16 v17, 0x4

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const-string v13, "baidu_onReceiveLocation"

    .line 283
    .line 284
    const-wide/16 v15, 0x0

    .line 285
    .line 286
    invoke-static/range {v12 .. v18}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->logOpenCellIdEvery$default(Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :try_start_120
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 290
    .line 291
    const-string v5, "setLatitude"

    .line 292
    .line 293
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-virtual {v4, v2, v5, v12}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12f
    .catchall {:try_start_120 .. :try_end_12f} :catchall_12f

    .line 302
    .line 303
    .line 304
    :catchall_12f
    :try_start_12f
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 305
    .line 306
    const-string v5, "setLongitude"

    .line 307
    .line 308
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-virtual {v4, v2, v5, v12}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13e
    .catchall {:try_start_12f .. :try_end_13e} :catchall_13e

    .line 317
    .line 318
    .line 319
    :catchall_13e
    :try_start_13e
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 320
    .line 321
    const-string v5, "mLatitude"

    .line 322
    .line 323
    invoke-virtual {v4, v2, v5, v8, v9}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setDoubleField(Ljava/lang/Object;Ljava/lang/String;D)V
    :try_end_145
    .catchall {:try_start_13e .. :try_end_145} :catchall_145

    .line 324
    .line 325
    .line 326
    :catchall_145
    :try_start_145
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 327
    .line 328
    const-string v5, "mLongitude"

    .line 329
    .line 330
    invoke-virtual {v4, v2, v5, v10, v11}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setDoubleField(Ljava/lang/Object;Ljava/lang/String;D)V
    :try_end_14c
    .catchall {:try_start_145 .. :try_end_14c} :catchall_14c

    .line 331
    .line 332
    .line 333
    :catchall_14c
    :try_start_14c
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 334
    .line 335
    const-string v5, "latitude"

    .line 336
    .line 337
    invoke-virtual {v4, v2, v5, v8, v9}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setDoubleField(Ljava/lang/Object;Ljava/lang/String;D)V
    :try_end_153
    .catchall {:try_start_14c .. :try_end_153} :catchall_153

    .line 338
    .line 339
    .line 340
    :catchall_153
    :try_start_153
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 341
    .line 342
    const-string v5, "longitude"

    .line 343
    .line 344
    invoke-virtual {v4, v2, v5, v10, v11}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setDoubleField(Ljava/lang/Object;Ljava/lang/String;D)V
    :try_end_15a
    .catchall {:try_start_153 .. :try_end_15a} :catchall_15a

    .line 345
    .line 346
    .line 347
    :catchall_15a
    const/16 v4, 0x3d

    .line 348
    .line 349
    :try_start_15c
    sget-object v5, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 350
    .line 351
    const-string v8, "setLocType"

    .line 352
    .line 353
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v5, v2, v8, v9}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16b
    .catchall {:try_start_15c .. :try_end_16b} :catchall_16b

    .line 362
    .line 363
    .line 364
    :catchall_16b
    :try_start_16b
    sget-object v5, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 365
    .line 366
    const-string v8, "mLocType"

    .line 367
    .line 368
    invoke-virtual {v5, v2, v8, v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_172
    .catchall {:try_start_16b .. :try_end_172} :catchall_172

    .line 369
    .line 370
    .line 371
    :catchall_172
    :try_start_172
    sget-object v5, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 372
    .line 373
    const-string v8, "locType"

    .line 374
    .line 375
    invoke-virtual {v5, v2, v8, v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_179
    .catchall {:try_start_172 .. :try_end_179} :catchall_179

    .line 376
    .line 377
    .line 378
    :catchall_179
    :try_start_179
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 379
    .line 380
    const-string v5, "setCoorType"

    .line 381
    .line 382
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v4, v2, v5, v8}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_184
    .catchall {:try_start_179 .. :try_end_184} :catchall_184

    .line 387
    .line 388
    .line 389
    :catchall_184
    :try_start_184
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 390
    .line 391
    const-string v5, "mCoorType"

    .line 392
    .line 393
    invoke-virtual {v4, v2, v5, v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_18b
    .catchall {:try_start_184 .. :try_end_18b} :catchall_18b

    .line 394
    .line 395
    .line 396
    :catchall_18b
    :try_start_18b
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 397
    .line 398
    const-string v5, "setRadius"

    .line 399
    .line 400
    iget-object v0, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$16;->$this_hookBaiduSDK$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 401
    .line 402
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/CoordinateConverterKt;->getJitteredAccuracy(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)F

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v4, v2, v5, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a0
    .catchall {:try_start_18b .. :try_end_1a0} :catchall_1a0

    .line 415
    .line 416
    .line 417
    :catchall_1a0
    :try_start_1a0
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 418
    .line 419
    const-string v4, "setSpeed"

    .line 420
    .line 421
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getSpeed()F

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    const v7, 0x40666666    # 3.6f

    .line 426
    .line 427
    .line 428
    mul-float/2addr v5, v7

    .line 429
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v0, v2, v4, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b7
    .catchall {:try_start_1a0 .. :try_end_1b7} :catchall_1b7

    .line 438
    .line 439
    .line 440
    :catchall_1b7
    :try_start_1b7
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 441
    .line 442
    const-string v4, "setDirection"

    .line 443
    .line 444
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getBearing()F

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v0, v2, v4, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ca
    .catchall {:try_start_1b7 .. :try_end_1ca} :catchall_1ca

    .line 457
    .line 458
    .line 459
    :catchall_1ca
    :try_start_1ca
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 460
    .line 461
    const-string v4, "setSatelliteNumber"

    .line 462
    .line 463
    const/16 v5, 0x14

    .line 464
    .line 465
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v0, v2, v4, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1db
    .catchall {:try_start_1ca .. :try_end_1db} :catchall_1db

    .line 474
    .line 475
    .line 476
    :catchall_1db
    :try_start_1db
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 477
    .line 478
    const-string v4, "setGpsCheckStatus"

    .line 479
    .line 480
    const/4 v5, 0x1

    .line 481
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v0, v2, v4, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1eb
    .catchall {:try_start_1db .. :try_end_1eb} :catchall_1eb

    .line 490
    .line 491
    .line 492
    :catchall_1eb
    :try_start_1eb
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 493
    .line 494
    const-string v4, "setMockGps"

    .line 495
    .line 496
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-virtual {v0, v2, v4, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1fa
    .catchall {:try_start_1eb .. :try_end_1fa} :catchall_1fa

    .line 505
    .line 506
    .line 507
    :catchall_1fa
    :try_start_1fa
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 508
    .line 509
    const-string v4, "setTime"

    .line 510
    .line 511
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 512
    .line 513
    const-string v6, "yyyy-MM-dd HH:mm:ss"

    .line 514
    .line 515
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 516
    .line 517
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 518
    .line 519
    .line 520
    new-instance v6, Ljava/util/Date;

    .line 521
    .line 522
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-virtual {v0, v2, v4, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_217
    .catchall {:try_start_1fa .. :try_end_217} :catchall_217

    .line 534
    .line 535
    .line 536
    :catchall_217
    invoke-interface {v1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    new-array v2, v3, [Ljava/lang/Object;

    .line 544
    .line 545
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v1, v0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    :goto_228
    return-object v0
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
