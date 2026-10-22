.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt$hookSystemTelephonyService$$inlined$hookAllMethods$3;
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
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt$hookSystemTelephonyService$$inlined$hookAllMethods$3;->$method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt$hookSystemTelephonyService$$inlined$hookAllMethods$3;->$this_hookSystemTelephonyService$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt$hookSystemTelephonyService$$inlined$hookAllMethods$3;->$classLoader$inlined:Ljava/lang/ClassLoader;

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
    .registers 16

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt$hookSystemTelephonyService$$inlined$hookAllMethods$3;->$method:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt$hookSystemTelephonyService$$inlined$hookAllMethods$3;->$this_hookSystemTelephonyService$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v8, 0x0

    .line 16
    if-nez v4, :cond_23

    .line 17
    .line 18
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-array v0, v8, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1, p0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    const-string v0, "active"

    .line 37
    .line 38
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3d

    .line 43
    .line 44
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-array v0, v8, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p1, p0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;

    .line 63
    .line 64
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->extractPackageName(Ljava/util/List;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getThisObject()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v6, 0x8

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static/range {v1 .. v7}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->isTargetCaller$default(Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    move-object v9, v3

    .line 88
    if-nez v0, :cond_6b

    .line 89
    .line 90
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-array v0, v8, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p1, p0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_6b
    const-string v0, "mock_cell"

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const-string v1, "lat"

    .line 116
    .line 117
    const-wide/16 v2, 0x0

    .line 118
    .line 119
    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    const-string v1, "lng"

    .line 124
    .line 125
    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    :try_start_80
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_8b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const/4 v10, 0x0

    .line 145
    if-eqz v7, :cond_bd

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-eqz v7, :cond_8b

    .line 152
    .line 153
    sget-object v11, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->Companion:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker$Companion;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    const-string v13, "android.telephony.ICellInfoCallback"

    .line 160
    .line 161
    invoke-virtual {v11, v12, v13}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker$Companion;->hasTypeByName(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-nez v11, :cond_bb

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    const-string v12, "CellInfoCallback"

    .line 176
    .line 177
    invoke-static {v11, v12, v8}, Lc93;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_8b

    .line 182
    .line 183
    goto :goto_bb

    .line 184
    :catchall_b7
    move-exception v0

    .line 185
    move-object p0, v0

    .line 186
    goto/16 :goto_12a

    .line 187
    .line 188
    :cond_bb
    :goto_bb
    move-object v11, v7

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move-object v11, v10

    .line 191
    :goto_be
    if-eqz v11, :cond_13b

    .line 192
    .line 193
    if-eqz v0, :cond_ce

    .line 194
    .line 195
    move-object v7, v4

    .line 196
    move-wide v3, v5

    .line 197
    move-wide v5, v1

    .line 198
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt$hookSystemTelephonyService$$inlined$hookAllMethods$3;->$this_hookSystemTelephonyService$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 199
    .line 200
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt$hookSystemTelephonyService$$inlined$hookAllMethods$3;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 201
    .line 202
    invoke-static/range {v1 .. v7}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellInfoListBuilderKt;->buildFakeCellInfoList(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;DDLorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    goto :goto_d3

    .line 207
    :cond_ce
    new-instance p0, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    :goto_d3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    array-length v1, v0

    .line 224
    move v2, v8

    .line 225
    :goto_e0
    if-ge v2, v1, :cond_f4

    .line 226
    .line 227
    aget-object v3, v0, v2

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const-string v5, "onCellInfo"

    .line 234
    .line 235
    invoke-static {v4, v5}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_f1

    .line 240
    .line 241
    goto :goto_f5

    .line 242
    :cond_f1
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto :goto_e0

    .line 245
    :cond_f4
    move-object v3, v10

    .line 246
    :goto_f5
    if-eqz v3, :cond_13b

    .line 247
    .line 248
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v3, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    if-nez v9, :cond_103

    .line 256
    .line 257
    const-string v3, "caller"

    .line 258
    .line 259
    goto :goto_104

    .line 260
    :cond_103
    move-object v3, v9

    .line 261
    :goto_104
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v1, "[SysCell] Intercepted requestCellInfoUpdate for "

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v1, ", dispatched "

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string p0, " fake cells directly"

    .line 287
    .line 288
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt;->sysLog(Ljava/lang/String;)V
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt;->access$sysLog(Ljava/lang/String;)V
    :try_end_129
    .catchall {:try_start_80 .. :try_end_129} :catchall_b7

    .line 296
    .line 297
    .line 298
    return-object v10

    .line 299
    :goto_12a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v1, "[SysCell] intercept requestCellInfoUpdate failed: "

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt;->sysLog(Ljava/lang/String;)V
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt;->access$sysLog(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_13b
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-array v0, v8, [Ljava/lang/Object;

    .line 324
    .line 325
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-interface {p1, p0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method
