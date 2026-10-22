.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$8;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lio/github/libxposed/api/XposedInterface$Hooker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->hookSystemLocationService(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $method:Ljava/lang/reflect/Method;

.field final synthetic $this_hookSystemLocationService$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$8;->$method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$8;->$this_hookSystemLocationService$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

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
    .registers 15

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$8;->$method:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_28

    .line 38
    .line 39
    goto/16 :goto_131

    .line 40
    .line 41
    :cond_28
    :try_start_28
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$8;->$this_hookSystemLocationService$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    if-eqz v12, :cond_131

    .line 48
    .line 49
    const-string v2, "active"

    .line 50
    .line 51
    invoke-virtual {v12, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_131

    .line 56
    .line 57
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;

    .line 58
    .line 59
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->extractPackageName(Ljava/util/List;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->extractCallerUid(Ljava/util/List;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getThisObject()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v2, v5, v3, v12, v4}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->isTargetCaller(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_131

    .line 90
    .line 91
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_65
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v4, 0x0

    .line 107
    if-eqz v2, :cond_8b

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_65

    .line 114
    .line 115
    instance-of v5, v2, Landroid/os/IInterface;

    .line 116
    .line 117
    if-nez v5, :cond_8c

    .line 118
    .line 119
    instance-of v5, v2, Landroid/os/IBinder;

    .line 120
    .line 121
    if-nez v5, :cond_8c

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v7, "Nmea"

    .line 132
    .line 133
    invoke-static {v5, v7, v1}, Lc93;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_65

    .line 138
    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move-object v2, v4

    .line 141
    :cond_8c
    :goto_8c
    if-eqz v2, :cond_131

    .line 142
    .line 143
    instance-of p1, v2, Landroid/os/IInterface;

    .line 144
    .line 145
    if-eqz p1, :cond_96

    .line 146
    .line 147
    move-object p1, v2

    .line 148
    check-cast p1, Landroid/os/IInterface;

    .line 149
    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move-object p1, v4

    .line 152
    :goto_97
    if-eqz p1, :cond_9f

    .line 153
    .line 154
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-nez p1, :cond_a7

    .line 159
    .line 160
    :cond_9f
    instance-of p1, v2, Landroid/os/IBinder;

    .line 161
    .line 162
    if-eqz p1, :cond_a6

    .line 163
    .line 164
    move-object v4, v2

    .line 165
    check-cast v4, Landroid/os/IBinder;

    .line 166
    .line 167
    :cond_a6
    move-object p1, v4

    .line 168
    :cond_a7
    if-eqz p1, :cond_131

    .line 169
    .line 170
    if-nez v3, :cond_ad

    .line 171
    .line 172
    const-string v3, "unknown"

    .line 173
    .line 174
    :cond_ad
    # getter for: Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->activeGnssNmeaBinders:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->access$getActiveGnssNmeaBinders$p()Ljava/util/concurrent/ConcurrentHashMap;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    new-instance v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssNmeaRegistrationInfo;

    .line 179
    .line 180
    const/4 v7, 0x4

    .line 181
    const/4 v8, 0x0

    .line 182
    const-wide/16 v4, 0x0

    .line 183
    .line 184
    invoke-direct/range {v1 .. v8}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssNmeaRegistrationInfo;-><init>(Ljava/lang/Object;Ljava/lang/String;JIILqa0;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v9, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bd
    .catchall {:try_start_28 .. :try_end_bd} :catchall_131

    .line 188
    .line 189
    .line 190
    :try_start_bd
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/ModuleBinderDeaths;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/ModuleBinderDeaths;

    .line 191
    .line 192
    new-instance v4, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$11$1;

    .line 193
    .line 194
    invoke-direct {v4, p1, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$11$1;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p1, v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/ModuleBinderDeaths;->watch(Landroid/os/IBinder;Lzu0;)V
    :try_end_c7
    .catchall {:try_start_bd .. :try_end_c7} :catchall_c7

    .line 198
    .line 199
    .line 200
    :catchall_c7
    :try_start_c7
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$8;->$this_hookSystemLocationService$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 201
    .line 202
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->hookGnssNmeaListenerCallback(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;)V
    invoke-static {p1, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->access$hookGnssNmeaListenerCallback(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$8;->$this_hookSystemLocationService$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 206
    .line 207
    const-string v1, "WGS-84"

    .line 208
    .line 209
    invoke-static {p1, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaseLocationHookerKt;->getCurrentSpoofedMotion(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_108

    .line 214
    .line 215
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$8;->$this_hookSystemLocationService$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 216
    .line 217
    sget-object v7, Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;

    .line 218
    .line 219
    const/4 v11, 0x2

    .line 220
    move-object v8, v12

    .line 221
    const/4 v12, 0x0

    .line 222
    const-wide/16 v9, 0x0

    .line 223
    .line 224
    invoke-static/range {v7 .. v12}, Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;->realisticAltitude$default(Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;Lorg/json/JSONObject;JILjava/lang/Object;)D

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$8;->$this_hookSystemLocationService$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 229
    .line 230
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/CoordinateConverterKt;->getJitteredAccuracy(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)F

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    move-object v7, v1

    .line 235
    move-object v12, v8

    .line 236
    move-object v8, p1

    .line 237
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->buildMockNmeaSentences(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;DFLorg/json/JSONObject;)Ljava/util/List;
    invoke-static/range {v7 .. v12}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->access$buildMockNmeaSentences(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;DFLorg/json/JSONObject;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    :goto_f8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_108

    .line 254
    .line 255
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/lang/String;

    .line 260
    .line 261
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->dispatchNmea(Ljava/lang/Object;JLjava/lang/String;)V
    invoke-static {v2, v4, v5, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->access$dispatchNmea(Ljava/lang/Object;JLjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_f8

    .line 265
    :cond_108
    # getter for: Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->activeGnssNmeaBinders:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->access$getActiveGnssNmeaBinders$p()Ljava/util/concurrent/ConcurrentHashMap;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    new-instance p1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v1, "[SysLoc] Registered & dispatched NMEA callback for "

    .line 279
    .line 280
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, " (active: "

    .line 287
    .line 288
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string p0, ")"

    .line 295
    .line 296
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->logLoc(Ljava/lang/String;)V
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->access$logLoc(Ljava/lang/String;)V
    :try_end_131
    .catchall {:try_start_c7 .. :try_end_131} :catchall_131

    .line 304
    .line 305
    .line 306
    :catchall_131
    :cond_131
    :goto_131
    return-object v0
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
