.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$17;
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
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$17;->$method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$17;->$this_hookSystemLocationService$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

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
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$17;->$method:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$17;->$this_hookSystemLocationService$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v2, :cond_e1

    .line 17
    .line 18
    const-string v1, "active"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_e1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :try_start_1a
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 28
    .line 29
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getThisObject()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v5, "mIdentity"

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_29
    .catchall {:try_start_1a .. :try_end_29} :catchall_2a

    .line 42
    goto :goto_3d

    .line 43
    :catchall_2a
    :try_start_2a
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 44
    .line 45
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getThisObject()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v5, "getIdentity"

    .line 53
    .line 54
    new-array v6, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_3b
    .catchall {:try_start_2a .. :try_end_3b} :catchall_3c

    .line 60
    goto :goto_3d

    .line 61
    :catchall_3c
    move-object v3, v1

    .line 62
    :goto_3d
    if-eqz v3, :cond_62

    .line 63
    .line 64
    :try_start_3f
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 65
    .line 66
    const-string v5, "getPackageName"

    .line 67
    .line 68
    new-array v6, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v4, v3, v5, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    instance-of v5, v4, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v5, :cond_50

    .line 77
    .line 78
    check-cast v4, Ljava/lang/String;
    :try_end_4f
    .catchall {:try_start_3f .. :try_end_4f} :catchall_52

    .line 79
    .line 80
    goto :goto_60

    .line 81
    :catchall_50
    :cond_50
    move-object v4, v1

    .line 82
    goto :goto_60

    .line 83
    :catchall_52
    :try_start_52
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 84
    .line 85
    const-string v5, "mPackageName"

    .line 86
    .line 87
    invoke-virtual {v4, v3, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    instance-of v5, v4, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v5, :cond_50

    .line 94
    .line 95
    check-cast v4, Ljava/lang/String;
    :try_end_60
    .catchall {:try_start_52 .. :try_end_60} :catchall_50

    .line 96
    .line 97
    :goto_60
    move-object v7, v4

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v7, v1

    .line 100
    :goto_63
    if-eqz v3, :cond_83

    .line 101
    .line 102
    :try_start_65
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 103
    .line 104
    const-string v5, "getUid"

    .line 105
    .line 106
    new-array v6, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v4, v3, v5, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    instance-of v5, v4, Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v5, :cond_83

    .line 115
    .line 116
    check-cast v4, Ljava/lang/Integer;
    :try_end_75
    .catchall {:try_start_65 .. :try_end_75} :catchall_77

    .line 117
    .line 118
    move-object v1, v4

    .line 119
    goto :goto_83

    .line 120
    :catchall_77
    :try_start_77
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 121
    .line 122
    const-string v5, "mUid"

    .line 123
    .line 124
    invoke-virtual {v4, v3, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1
    :try_end_83
    .catchall {:try_start_77 .. :try_end_83} :catchall_83

    .line 132
    :catchall_83
    :cond_83
    :goto_83
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;

    .line 133
    .line 134
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getThisObject()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4, v7, v2, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->isTargetCaller(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_e1

    .line 143
    .line 144
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$17;->$this_hookSystemLocationService$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 145
    .line 146
    const-string v3, "WGS-84"

    .line 147
    .line 148
    invoke-static {v1, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaseLocationHookerKt;->getCurrentSpoofedMotion(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-eqz v8, :cond_e1

    .line 153
    .line 154
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;

    .line 162
    .line 163
    const/4 v5, 0x2

    .line 164
    const/4 v6, 0x0

    .line 165
    const-wide/16 v3, 0x0

    .line 166
    .line 167
    invoke-static/range {v1 .. v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;->realisticAltitude$default(Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;Lorg/json/JSONObject;JILjava/lang/Object;)D

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$17;->$this_hookSystemLocationService$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 172
    .line 173
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/CoordinateConverterKt;->getJitteredAccuracy(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)F

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->rewriteLocationArgs(Ljava/util/List;Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;DF)V
    invoke-static {v9, v8, v1, v2, p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->access$rewriteLocationArgs(Ljava/util/List;Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;DF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getLat()D

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getLng()D

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    new-instance p0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v5, "[SysLoc] Registration.acceptLocationChange rewrote location for "

    .line 191
    .line 192
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v5, " (lat="

    .line 199
    .line 200
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", lng="

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ")"

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->logLoc(Ljava/lang/String;)V
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->access$logLoc(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-array v0, v0, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-interface {p1, p0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0
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
