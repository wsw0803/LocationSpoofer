.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/GoogleAndAddressHookerKt$hookGoogleFusedLocation$lambda$3$$inlined$hookAllMethods$1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lio/github/libxposed/api/XposedInterface$Hooker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/xposed/hooks/GoogleAndAddressHookerKt;->hookGoogleFusedLocation(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $method:Ljava/lang/reflect/Method;

.field final synthetic $this_hookGoogleFusedLocation$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GoogleAndAddressHookerKt$hookGoogleFusedLocation$lambda$3$$inlined$hookAllMethods$1;->$method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GoogleAndAddressHookerKt$hookGoogleFusedLocation$lambda$3$$inlined$hookAllMethods$1;->$this_hookGoogleFusedLocation$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

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
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GoogleAndAddressHookerKt$hookGoogleFusedLocation$lambda$3$$inlined$hookAllMethods$1;->$method:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GoogleAndAddressHookerKt$hookGoogleFusedLocation$lambda$3$$inlined$hookAllMethods$1;->$this_hookGoogleFusedLocation$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_b2

    .line 17
    .line 18
    const-string v2, "active"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_b2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GoogleAndAddressHookerKt$hookGoogleFusedLocation$lambda$3$$inlined$hookAllMethods$1;->$this_hookGoogleFusedLocation$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->getCurrentPackageName$xposed_globalRelease()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, ":"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lc93;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "com.vincenthzr.locationspoofer"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_b2

    .line 45
    .line 46
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lpz;->x0(Ljava/util/List;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_b2

    .line 58
    .line 59
    :try_start_3a
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 60
    .line 61
    const-string v3, "getLocations"

    .line 62
    .line 63
    new-array v4, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v3, v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v2, v0, Ljava/util/List;

    .line 70
    .line 71
    if-eqz v2, :cond_4b

    .line 72
    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v0, 0x0

    .line 77
    :goto_4c
    if-eqz v0, :cond_b2

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_52
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_b2

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    instance-of v3, v2, Landroid/location/Location;

    .line 94
    .line 95
    if-eqz v3, :cond_52

    .line 96
    .line 97
    iget-object v3, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GoogleAndAddressHookerKt$hookGoogleFusedLocation$lambda$3$$inlined$hookAllMethods$1;->$this_hookGoogleFusedLocation$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 98
    .line 99
    const-string v4, "WGS-84"

    .line 100
    .line 101
    invoke-static {v3, v4}, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaseLocationHookerKt;->getCurrentSpoofedMotion(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_52

    .line 106
    .line 107
    move-object v4, v2

    .line 108
    check-cast v4, Landroid/location/Location;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getLat()D

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 115
    .line 116
    .line 117
    move-object v4, v2

    .line 118
    check-cast v4, Landroid/location/Location;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getLng()D

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    .line 125
    .line 126
    .line 127
    move-object v4, v2

    .line 128
    check-cast v4, Landroid/location/Location;

    .line 129
    .line 130
    iget-object v5, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GoogleAndAddressHookerKt$hookGoogleFusedLocation$lambda$3$$inlined$hookAllMethods$1;->$this_hookGoogleFusedLocation$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 131
    .line 132
    invoke-static {v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/CoordinateConverterKt;->getJitteredAccuracy(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v4, v5}, Landroid/location/Location;->setAccuracy(F)V

    .line 137
    .line 138
    .line 139
    move-object v4, v2

    .line 140
    check-cast v4, Landroid/location/Location;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getSpeed()F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v4, v5}, Landroid/location/Location;->setSpeed(F)V

    .line 147
    .line 148
    .line 149
    move-object v4, v2

    .line 150
    check-cast v4, Landroid/location/Location;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getBearing()F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v4, v3}, Landroid/location/Location;->setBearing(F)V

    .line 157
    .line 158
    .line 159
    move-object v3, v2

    .line 160
    check-cast v3, Landroid/location/Location;

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setTime(J)V

    .line 167
    .line 168
    .line 169
    check-cast v2, Landroid/location/Location;

    .line 170
    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V
    :try_end_b1
    .catchall {:try_start_3a .. :try_end_b1} :catchall_b2

    .line 176
    .line 177
    .line 178
    goto :goto_52

    .line 179
    :catchall_b2
    :cond_b2
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-array v0, v1, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {p1, p0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
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
