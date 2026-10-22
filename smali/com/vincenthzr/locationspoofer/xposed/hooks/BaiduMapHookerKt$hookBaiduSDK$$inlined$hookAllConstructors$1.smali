.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllConstructors$1;
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
.field final synthetic $constructor:Ljava/lang/reflect/Constructor;

.field final synthetic $this_hookBaiduSDK$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllConstructors$1;->$constructor:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllConstructors$1;->$this_hookBaiduSDK$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

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
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllConstructors$1;->$constructor:Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v2, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getThisObject()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_c9

    .line 32
    .line 33
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllConstructors$1;->$this_hookBaiduSDK$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_c9

    .line 40
    .line 41
    const-string v3, "active"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_c9

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :try_start_31
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 51
    .line 52
    const-string v4, "getCoorType"

    .line 53
    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v3, p1, v4, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v3, v1, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_42

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;
    :try_end_41
    .catchall {:try_start_31 .. :try_end_41} :catchall_42

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    :catchall_42
    :cond_42
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt;->resolveBaiduCoordSystem(Ljava/lang/String;)Lz82;
    invoke-static {v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt;->access$resolveBaiduCoordSystem(Ljava/lang/String;)Lz82;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, v1, Lz82;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, v1, Lz82;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllConstructors$1;->$this_hookBaiduSDK$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 84
    .line 85
    invoke-static {p0, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaseLocationHookerKt;->getCurrentSpoofedMotion(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_c9

    .line 90
    .line 91
    if-eqz v1, :cond_69

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getLat()D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getLng()D

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v2, v3, v4, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/CoordinateConverterKt;->bd09llToBd09mc(DD)Lz82;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_7f

    .line 106
    :cond_69
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getLat()D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getLng()D

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v3, Lz82;

    .line 123
    .line 124
    invoke-direct {v3, v2, p0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object p0, v3

    .line 128
    :goto_7f
    iget-object v2, p0, Lz82;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    iget-object p0, p0, Lz82;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    :try_start_8f
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 145
    .line 146
    const-string v6, "mLatitude"

    .line 147
    .line 148
    invoke-virtual {p0, p1, v6, v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setDoubleField(Ljava/lang/Object;Ljava/lang/String;D)V
    :try_end_96
    .catchall {:try_start_8f .. :try_end_96} :catchall_96

    .line 149
    .line 150
    .line 151
    :catchall_96
    :try_start_96
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 152
    .line 153
    const-string v6, "mLongitude"

    .line 154
    .line 155
    invoke-virtual {p0, p1, v6, v4, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setDoubleField(Ljava/lang/Object;Ljava/lang/String;D)V
    :try_end_9d
    .catchall {:try_start_96 .. :try_end_9d} :catchall_9d

    .line 156
    .line 157
    .line 158
    :catchall_9d
    :try_start_9d
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 159
    .line 160
    const-string v6, "latitude"

    .line 161
    .line 162
    invoke-virtual {p0, p1, v6, v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setDoubleField(Ljava/lang/Object;Ljava/lang/String;D)V
    :try_end_a4
    .catchall {:try_start_9d .. :try_end_a4} :catchall_a4

    .line 163
    .line 164
    .line 165
    :catchall_a4
    :try_start_a4
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 166
    .line 167
    const-string v2, "longitude"

    .line 168
    .line 169
    invoke-virtual {p0, p1, v2, v4, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setDoubleField(Ljava/lang/Object;Ljava/lang/String;D)V
    :try_end_ab
    .catchall {:try_start_a4 .. :try_end_ab} :catchall_ab

    .line 170
    .line 171
    .line 172
    :catchall_ab
    :try_start_ab
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 173
    .line 174
    const-string v2, "mCoorType"

    .line 175
    .line 176
    if-eqz v1, :cond_b4

    .line 177
    .line 178
    const-string v1, "bd09mc"

    .line 179
    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    const-string v1, "bd09ll"

    .line 182
    .line 183
    :goto_b6
    invoke-virtual {p0, p1, v2, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b9
    .catchall {:try_start_ab .. :try_end_b9} :catchall_b9

    .line 184
    .line 185
    .line 186
    :catchall_b9
    const/16 p0, 0x3d

    .line 187
    .line 188
    :try_start_bb
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 189
    .line 190
    const-string v2, "mLocType"

    .line 191
    .line 192
    invoke-virtual {v1, p1, v2, p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_c2
    .catchall {:try_start_bb .. :try_end_c2} :catchall_c2

    .line 193
    .line 194
    .line 195
    :catchall_c2
    :try_start_c2
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 196
    .line 197
    const-string v2, "locType"

    .line 198
    .line 199
    invoke-virtual {v1, p1, v2, p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_c9
    .catchall {:try_start_c2 .. :try_end_c9} :catchall_c9

    .line 200
    .line 201
    .line 202
    :catchall_c9
    :cond_c9
    return-object v0
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
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
