.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$19;
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
.field final synthetic $classLoader$inlined:Ljava/lang/ClassLoader;

.field final synthetic $method:Ljava/lang/reflect/Method;

.field final synthetic $this_hookBaiduSDK$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$19;->$method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$19;->$this_hookBaiduSDK$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$19;->$classLoader$inlined:Ljava/lang/ClassLoader;

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
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$19;->$method:Ljava/lang/reflect/Method;

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
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$19;->$this_hookBaiduSDK$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_124

    .line 34
    .line 35
    const-string v2, "active"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_124

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_3e

    .line 45
    .line 46
    :try_start_2d
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 47
    .line 48
    const-string v3, "getCoorType"

    .line 49
    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v2, p1, v3, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v2, v1, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_3e

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;
    :try_end_3d
    .catchall {:try_start_2d .. :try_end_3d} :catchall_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :catchall_3e
    :cond_3e
    move-object v1, v0

    .line 64
    :goto_3f
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt;->resolveBaiduCoordSystem(Ljava/lang/String;)Lz82;
    invoke-static {v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt;->access$resolveBaiduCoordSystem(Ljava/lang/String;)Lz82;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, v1, Lz82;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v1, Lz82;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v3, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$19;->$this_hookBaiduSDK$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 81
    .line 82
    invoke-static {v3, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaseLocationHookerKt;->getCurrentSpoofedMotion(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_124

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getLat()D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    if-eqz v1, :cond_66

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getLng()D

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-static {v3, v4, v5, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/CoordinateConverterKt;->bd09llToBd09mc(DD)Lz82;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_78

    .line 103
    :cond_66
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getLng()D

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v4, Lz82;

    .line 116
    .line 117
    invoke-direct {v4, v3, v2}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v2, v4

    .line 121
    :goto_78
    iget-object v3, v2, Lz82;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    iget-object v2, v2, Lz82;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    if-eqz v1, :cond_8d

    .line 138
    .line 139
    const-string v1, "bd09mc"

    .line 140
    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    const-string v1, "bd09ll"

    .line 143
    .line 144
    :goto_8f
    if-nez p1, :cond_a4

    .line 145
    .line 146
    :try_start_91
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 147
    .line 148
    const-string v7, "com.baidu.location.BDLocation"

    .line 149
    .line 150
    iget-object v8, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$19;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 151
    .line 152
    invoke-virtual {v2, v7, v8}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_a3
    .catchall {:try_start_91 .. :try_end_a3} :catchall_a5

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move-object v0, p1

    .line 166
    :catchall_a5
    :goto_a5
    if-eqz v0, :cond_124

    .line 167
    .line 168
    :try_start_a7
    sget-object p1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 169
    .line 170
    const-string v2, "setLatitude"

    .line 171
    .line 172
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {p1, v0, v2, v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b6
    .catchall {:try_start_a7 .. :try_end_b6} :catchall_b6

    .line 181
    .line 182
    .line 183
    :catchall_b6
    :try_start_b6
    sget-object p1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 184
    .line 185
    const-string v2, "setLongitude"

    .line 186
    .line 187
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {p1, v0, v2, v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c5
    .catchall {:try_start_b6 .. :try_end_c5} :catchall_c5

    .line 196
    .line 197
    .line 198
    :catchall_c5
    :try_start_c5
    sget-object p1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 199
    .line 200
    const-string v2, "mLatitude"

    .line 201
    .line 202
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setDoubleField(Ljava/lang/Object;Ljava/lang/String;D)V
    :try_end_cc
    .catchall {:try_start_c5 .. :try_end_cc} :catchall_cc

    .line 203
    .line 204
    .line 205
    :catchall_cc
    :try_start_cc
    sget-object p1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 206
    .line 207
    const-string v2, "mLongitude"

    .line 208
    .line 209
    invoke-virtual {p1, v0, v2, v5, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setDoubleField(Ljava/lang/Object;Ljava/lang/String;D)V
    :try_end_d3
    .catchall {:try_start_cc .. :try_end_d3} :catchall_d3

    .line 210
    .line 211
    .line 212
    :catchall_d3
    const/16 p1, 0x3d

    .line 213
    .line 214
    :try_start_d5
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 215
    .line 216
    const-string v3, "setLocType"

    .line 217
    .line 218
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v2, v0, v3, v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e4
    .catchall {:try_start_d5 .. :try_end_e4} :catchall_e4

    .line 227
    .line 228
    .line 229
    :catchall_e4
    :try_start_e4
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 230
    .line 231
    const-string v3, "mLocType"

    .line 232
    .line 233
    invoke-virtual {v2, v0, v3, p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_eb
    .catchall {:try_start_e4 .. :try_end_eb} :catchall_eb

    .line 234
    .line 235
    .line 236
    :catchall_eb
    :try_start_eb
    sget-object p1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 237
    .line 238
    const-string v2, "setCoorType"

    .line 239
    .line 240
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {p1, v0, v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f6
    .catchall {:try_start_eb .. :try_end_f6} :catchall_f6

    .line 245
    .line 246
    .line 247
    :catchall_f6
    :try_start_f6
    sget-object p1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 248
    .line 249
    const-string v2, "mCoorType"

    .line 250
    .line 251
    invoke-virtual {p1, v0, v2, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_fd
    .catchall {:try_start_f6 .. :try_end_fd} :catchall_fd

    .line 252
    .line 253
    .line 254
    :catchall_fd
    :try_start_fd
    sget-object p1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 255
    .line 256
    const-string v1, "setRadius"

    .line 257
    .line 258
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$19;->$this_hookBaiduSDK$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 259
    .line 260
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/CoordinateConverterKt;->getJitteredAccuracy(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)F

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p1, v0, v1, p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_112
    .catchall {:try_start_fd .. :try_end_112} :catchall_112

    .line 273
    .line 274
    .line 275
    :catchall_112
    :try_start_112
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 276
    .line 277
    const-string p1, "setSatelliteNumber"

    .line 278
    .line 279
    const/16 v1, 0x14

    .line 280
    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {p0, v0, p1, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_123
    .catchall {:try_start_112 .. :try_end_123} :catchall_123

    .line 290
    .line 291
    .line 292
    :catchall_123
    move-object p1, v0

    .line 293
    :cond_124
    return-object p1
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
