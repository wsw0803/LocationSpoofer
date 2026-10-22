.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$$inlined$hookAllMethods$3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lio/github/libxposed/api/XposedInterface$Hooker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt;->hookCellEnvironment(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $classLoader$inlined:Ljava/lang/ClassLoader;

.field final synthetic $method:Ljava/lang/reflect/Method;

.field final synthetic $this_hookCellEnvironment$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$$inlined$hookAllMethods$3;->$method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$$inlined$hookAllMethods$3;->$this_hookCellEnvironment$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$$inlined$hookAllMethods$3;->$classLoader$inlined:Ljava/lang/ClassLoader;

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
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$$inlined$hookAllMethods$3;->$method:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$$inlined$hookAllMethods$3;->$this_hookCellEnvironment$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x7530

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v0, :cond_2e

    .line 19
    .line 20
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 21
    .line 22
    const-string v0, "registerTelephonyCallback:config-null"

    .line 23
    .line 24
    const-string v4, "registerTelephonyCallback skipped: config=null"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v4, v1, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->logOpenCellIdEvery(Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-array v0, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1, p0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    const-string v4, "active"

    .line 48
    .line 49
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_51

    .line 54
    .line 55
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 56
    .line 57
    const-string v0, "registerTelephonyCallback:inactive"

    .line 58
    .line 59
    const-string v4, "registerTelephonyCallback skipped: active=false"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v4, v1, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->logOpenCellIdEvery(Ljava/lang/String;Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-array v0, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p1, p0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_51
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz v1, :cond_99

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_5c

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    array-length v5, v4

    .line 118
    move v6, v3

    .line 119
    :goto_76
    if-ge v6, v5, :cond_8a

    .line 120
    .line 121
    aget-object v7, v4, v6

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const-string v8, "TelephonyCallback"

    .line 128
    .line 129
    invoke-static {v7, v8, v3}, Lc93;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_87

    .line 134
    .line 135
    goto :goto_9a

    .line 136
    :cond_87
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    goto :goto_76

    .line 139
    :cond_8a
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->Companion:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker$Companion;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const-string v6, "android.telephony.TelephonyCallback"

    .line 146
    .line 147
    invoke-virtual {v4, v5, v6}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker$Companion;->hasTypeByName(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_5c

    .line 152
    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move-object v1, v2

    .line 155
    :goto_9a
    if-nez v1, :cond_f1

    .line 156
    .line 157
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 158
    .line 159
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v1, Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 v4, 0xa

    .line 169
    .line 170
    invoke-static {v0, v4}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_b4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_ce

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_c9

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move-object v4, v2

    .line 203
    :goto_ca
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_b4

    .line 207
    :cond_ce
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v2, "registerTelephonyCallback called but callback not found args="

    .line 210
    .line 211
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->logOpenCellId(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-array v0, v3, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-interface {p1, p0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :cond_f1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v5, "registerTelephonyCallback:called:"

    .line 253
    .line 254
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v7, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$7$2;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$7$2;

    .line 270
    .line 271
    const/16 v8, 0x1f

    .line 272
    .line 273
    invoke-static {v6, v7, v8}, Lkp;->j0([Ljava/lang/Object;Lkv0;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    new-instance v7, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v8, "registerTelephonyCallback called callback="

    .line 280
    .line 281
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, " interfaces="

    .line 288
    .line 289
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    const/4 v9, 0x4

    .line 300
    const/4 v10, 0x0

    .line 301
    const-wide/16 v7, 0x0

    .line 302
    .line 303
    invoke-static/range {v4 .. v10}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->logOpenCellIdEvery$default(Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$$inlined$hookAllMethods$3;->$this_hookCellEnvironment$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 307
    .line 308
    iget-object v5, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$$inlined$hookAllMethods$3;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 309
    .line 310
    const-string v6, "CellInfoListener"

    .line 311
    .line 312
    invoke-static {v0, v5, v1, v6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellInfoListBuilderKt;->isTelephonyCallbackListener(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    const-wide/32 v5, 0xea60

    .line 317
    .line 318
    .line 319
    if-eqz v0, :cond_1c3

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v7, "registerTelephonyCallback:CellInfoListener:"

    .line 326
    .line 327
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    const-string v8, "registerTelephonyCallback installing CellInfoListener hook on "

    .line 336
    .line 337
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v4, v0, v7, v5, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->logOpenCellIdEvery(Ljava/lang/String;Ljava/lang/String;J)V

    .line 342
    .line 343
    .line 344
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 345
    .line 346
    new-instance v7, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    move v9, v3

    .line 360
    :cond_167
    :goto_167
    invoke-virtual {v8}, Ld0;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    const-string v10, "onCellInfoChanged"

    .line 365
    .line 366
    if-eqz v0, :cond_1ba

    .line 367
    .line 368
    invoke-virtual {v8}, Ld0;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/lang/reflect/Method;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-static {v11, v10}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-eqz v10, :cond_167

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-nez v10, :cond_167

    .line 393
    .line 394
    :try_start_189
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-virtual {v10, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    new-instance v11, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$lambda$17$$inlined$hookAllMethods$1;

    .line 403
    .line 404
    iget-object v12, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$$inlined$hookAllMethods$3;->$this_hookCellEnvironment$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 405
    .line 406
    iget-object v13, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$$inlined$hookAllMethods$3;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 407
    .line 408
    invoke-direct {v11, v0, v12, v13}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$lambda$17$$inlined$hookAllMethods$1;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V

    .line 409
    .line 410
    .line 411
    check-cast v11, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 412
    .line 413
    invoke-interface {v10, v11}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1a6
    .catchall {:try_start_189 .. :try_end_1a6} :catchall_1a9

    .line 421
    .line 422
    .line 423
    add-int/lit8 v9, v9, 0x1

    .line 424
    .line 425
    goto :goto_167

    .line 426
    :catchall_1a9
    move-exception v0

    .line 427
    sget-object v10, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    const-string v12, "#onCellInfoChanged"

    .line 434
    .line 435
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-virtual {v10, v11, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    goto :goto_167

    .line 443
    :cond_1ba
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v0, v4, v10, v9}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    :cond_1c3
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$$inlined$hookAllMethods$3;->$this_hookCellEnvironment$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 453
    .line 454
    iget-object v4, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$$inlined$hookAllMethods$3;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 455
    .line 456
    const-string v7, "ServiceStateListener"

    .line 457
    .line 458
    invoke-static {v0, v4, v1, v7}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellInfoListBuilderKt;->isTelephonyCallbackListener(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_254

    .line 463
    .line 464
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const-string v7, "registerTelephonyCallback:ServiceStateListener:"

    .line 471
    .line 472
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    const-string v8, "registerTelephonyCallback installing ServiceStateListener hook on "

    .line 481
    .line 482
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v0, v4, v7, v5, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->logOpenCellIdEvery(Ljava/lang/String;Ljava/lang/String;J)V

    .line 487
    .line 488
    .line 489
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 490
    .line 491
    new-instance v7, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    move v9, v3

    .line 505
    :cond_1f8
    :goto_1f8
    invoke-virtual {v8}, Ld0;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    const-string v10, "onServiceStateChanged"

    .line 510
    .line 511
    if-eqz v0, :cond_24b

    .line 512
    .line 513
    invoke-virtual {v8}, Ld0;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Ljava/lang/reflect/Method;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    invoke-static {v11, v10}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    if-eqz v10, :cond_1f8

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    if-nez v10, :cond_1f8

    .line 538
    .line 539
    :try_start_21a
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    invoke-virtual {v10, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    new-instance v11, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$lambda$17$$inlined$hookAllMethods$2;

    .line 548
    .line 549
    iget-object v12, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$$inlined$hookAllMethods$3;->$this_hookCellEnvironment$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 550
    .line 551
    iget-object v13, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$$inlined$hookAllMethods$3;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 552
    .line 553
    invoke-direct {v11, v0, v12, v13}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$lambda$17$$inlined$hookAllMethods$2;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V

    .line 554
    .line 555
    .line 556
    check-cast v11, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 557
    .line 558
    invoke-interface {v10, v11}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_237
    .catchall {:try_start_21a .. :try_end_237} :catchall_23a

    .line 566
    .line 567
    .line 568
    add-int/lit8 v9, v9, 0x1

    .line 569
    .line 570
    goto :goto_1f8

    .line 571
    :catchall_23a
    move-exception v0

    .line 572
    sget-object v10, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    const-string v12, "#onServiceStateChanged"

    .line 579
    .line 580
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    invoke-virtual {v10, v11, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    goto :goto_1f8

    .line 588
    :cond_24b
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {v0, v4, v10, v9}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    :cond_254
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$$inlined$hookAllMethods$3;->$this_hookCellEnvironment$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 598
    .line 599
    iget-object v4, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$$inlined$hookAllMethods$3;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 600
    .line 601
    const-string v7, "SignalStrengthsListener"

    .line 602
    .line 603
    invoke-static {v0, v4, v1, v7}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellInfoListBuilderKt;->isTelephonyCallbackListener(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_2e5

    .line 608
    .line 609
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const-string v4, "registerTelephonyCallback:SignalStrengthsListener:"

    .line 616
    .line 617
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    const-string v7, "registerTelephonyCallback installing SignalStrengthsListener hook on "

    .line 626
    .line 627
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->logOpenCellIdEvery(Ljava/lang/String;Ljava/lang/String;J)V

    .line 632
    .line 633
    .line 634
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 635
    .line 636
    new-instance v4, Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    move v6, v3

    .line 650
    :cond_289
    :goto_289
    invoke-virtual {v5}, Ld0;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    const-string v7, "onSignalStrengthsChanged"

    .line 655
    .line 656
    if-eqz v0, :cond_2dc

    .line 657
    .line 658
    invoke-virtual {v5}, Ld0;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Ljava/lang/reflect/Method;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    invoke-static {v8, v7}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    if-eqz v7, :cond_289

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    if-nez v7, :cond_289

    .line 683
    .line 684
    :try_start_2ab
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    invoke-virtual {v7, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    new-instance v8, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$lambda$17$$inlined$hookAllMethods$3;

    .line 693
    .line 694
    iget-object v9, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$$inlined$hookAllMethods$3;->$this_hookCellEnvironment$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 695
    .line 696
    iget-object v10, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$$inlined$hookAllMethods$3;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 697
    .line 698
    invoke-direct {v8, v0, v9, v10}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt$hookCellEnvironment$lambda$17$$inlined$hookAllMethods$3;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V

    .line 699
    .line 700
    .line 701
    check-cast v8, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 702
    .line 703
    invoke-interface {v7, v8}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2c8
    .catchall {:try_start_2ab .. :try_end_2c8} :catchall_2cb

    .line 711
    .line 712
    .line 713
    add-int/lit8 v6, v6, 0x1

    .line 714
    .line 715
    goto :goto_289

    .line 716
    :catchall_2cb
    move-exception v0

    .line 717
    sget-object v7, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    const-string v9, "#onSignalStrengthsChanged"

    .line 724
    .line 725
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    invoke-virtual {v7, v8, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 730
    .line 731
    .line 732
    goto :goto_289

    .line 733
    :cond_2dc
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {p0, v0, v7, v6}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 740
    .line 741
    .line 742
    :cond_2e5
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object p0

    .line 746
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    new-array v0, v3, [Ljava/lang/Object;

    .line 750
    .line 751
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object p0

    .line 755
    invoke-interface {p1, p0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object p0

    .line 759
    return-object p0
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
