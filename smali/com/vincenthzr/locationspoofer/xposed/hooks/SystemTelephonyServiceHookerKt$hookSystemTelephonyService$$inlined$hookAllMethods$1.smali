.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt$hookSystemTelephonyService$$inlined$hookAllMethods$1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lio/github/libxposed/api/XposedInterface$Hooker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt;->hookSystemTelephonyService(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $classLoader$inlined:Ljava/lang/ClassLoader;

.field final synthetic $method:Ljava/lang/reflect/Method;

.field final synthetic $this_hookSystemTelephonyService$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt$hookSystemTelephonyService$$inlined$hookAllMethods$1;->$method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt$hookSystemTelephonyService$$inlined$hookAllMethods$1;->$this_hookSystemTelephonyService$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt$hookSystemTelephonyService$$inlined$hookAllMethods$1;->$classLoader$inlined:Ljava/lang/ClassLoader;

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
    .registers 13

    .line 1
    const-string v0, "[SysCell] Dispatched "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt$hookSystemTelephonyService$$inlined$hookAllMethods$1;->$method:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt$hookSystemTelephonyService$$inlined$hookAllMethods$1;->$this_hookSystemTelephonyService$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v5, :cond_25

    .line 19
    .line 20
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-array v0, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1, p0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    const-string v2, "active"

    .line 39
    .line 40
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3f

    .line 45
    .line 46
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-array v0, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p1, p0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3f
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;

    .line 65
    .line 66
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->extractPackageName(Ljava/util/List;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getThisObject()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/16 v7, 0x8

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static/range {v2 .. v8}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->isTargetCaller$default(Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    move-object v9, v4

    .line 90
    if-nez v2, :cond_6d

    .line 91
    .line 92
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-array v0, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p1, p0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_6d
    const-string v2, "mock_cell"

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const-string v10, "caller"

    .line 118
    .line 119
    if-nez v2, :cond_8c

    .line 120
    .line 121
    if-nez v9, :cond_7c

    .line 122
    .line 123
    move-object v4, v10

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v4, v9

    .line 126
    :goto_7d
    const-string p0, "[SysCell] getAllCellInfo suppressed (mock_cell off) for "

    .line 127
    .line 128
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt;->sysLog(Ljava/lang/String;)V
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt;->access$sysLog(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_8c
    const-string v2, "lat"

    .line 142
    .line 143
    const-wide/16 v3, 0x0

    .line 144
    .line 145
    invoke-virtual {v5, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    const-string v2, "lng"

    .line 150
    .line 151
    invoke-virtual {v5, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    move-object v8, v5

    .line 156
    move-wide v4, v6

    .line 157
    move-wide v6, v2

    .line 158
    :try_start_9d
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt$hookSystemTelephonyService$$inlined$hookAllMethods$1;->$this_hookSystemTelephonyService$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt$hookSystemTelephonyService$$inlined$hookAllMethods$1;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 161
    .line 162
    invoke-static/range {v2 .. v8}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellInfoListBuilderKt;->buildFakeCellInfoList(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;DDLorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v9, :cond_ad

    .line 171
    .line 172
    move-object v4, v10

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move-object v4, v9

    .line 175
    :goto_ae
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, " fake CellInfo items to "

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt;->sysLog(Ljava/lang/String;)V
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt;->access$sysLog(Ljava/lang/String;)V
    :try_end_c5
    .catchall {:try_start_9d .. :try_end_c5} :catchall_c6

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :catchall_c6
    move-exception v0

    .line 200
    move-object p0, v0

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v2, "[SysCell] buildFakeCellInfoList failed: "

    .line 204
    .line 205
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt;->sysLog(Ljava/lang/String;)V
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt;->access$sysLog(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-array v0, v1, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-interface {p1, p0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0
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
