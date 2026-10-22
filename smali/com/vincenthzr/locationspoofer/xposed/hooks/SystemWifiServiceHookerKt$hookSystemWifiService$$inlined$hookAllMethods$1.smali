.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt$hookSystemWifiService$$inlined$hookAllMethods$1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lio/github/libxposed/api/XposedInterface$Hooker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt;->hookSystemWifiService(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $classLoader$inlined:Ljava/lang/ClassLoader;

.field final synthetic $method:Ljava/lang/reflect/Method;

.field final synthetic $this_hookSystemWifiService$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/ClassLoader;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt$hookSystemWifiService$$inlined$hookAllMethods$1;->$method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt$hookSystemWifiService$$inlined$hookAllMethods$1;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt$hookSystemWifiService$$inlined$hookAllMethods$1;->$this_hookSystemWifiService$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt$hookSystemWifiService$$inlined$hookAllMethods$1;->$method:Ljava/lang/reflect/Method;

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
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_23

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v3, v1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_13

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v1, v2

    .line 37
    :goto_24
    instance-of v0, v1, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    :cond_2b
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v0, v1}, Lpz;->x0(Ljava/util/List;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v0, :cond_ec

    .line 58
    .line 59
    const-string v4, "BinderProxy"

    .line 60
    .line 61
    invoke-static {v0, v4, v3}, Lsd1;->z(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_ec

    .line 66
    .line 67
    if-eqz v2, :cond_ec

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const v5, -0x770aeab7

    .line 74
    .line 75
    .line 76
    const-string v6, "wifi"

    .line 77
    .line 78
    const-string v7, "publishBinderService"

    .line 79
    .line 80
    const-string v8, " from publishBinderService: "

    .line 81
    .line 82
    const-string v9, "[SysWifi] Captured "

    .line 83
    .line 84
    if-eq v4, v5, :cond_a7

    .line 85
    .line 86
    const v5, 0x37af15

    .line 87
    .line 88
    .line 89
    if-eq v4, v5, :cond_a0

    .line 90
    .line 91
    const v5, 0x72a369b7

    .line 92
    .line 93
    .line 94
    if-eq v4, v5, :cond_61

    .line 95
    .line 96
    goto/16 :goto_ec

    .line 97
    .line 98
    :cond_61
    const-string v4, "connectivity"

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_6b

    .line 105
    .line 106
    goto/16 :goto_ec

    .line 107
    .line 108
    :cond_6b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_77

    .line 117
    .line 118
    iget-object v4, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt$hookSystemWifiService$$inlined$hookAllMethods$1;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 119
    .line 120
    :cond_77
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt;->logWifi(Ljava/lang/String;)V
    invoke-static {v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt;->access$logWifi(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 146
    .line 147
    sget-object v5, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;->CONNECTIVITY_SERVICE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

    .line 148
    .line 149
    invoke-virtual {v2, v5, v0, v7}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->classFound(Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;Ljava/lang/Class;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt$hookSystemWifiService$$inlined$hookAllMethods$1;->$this_hookSystemWifiService$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 153
    .line 154
    invoke-static {p0, v0, v4}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt;->installConnectivityHooks(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Class;Ljava/lang/ClassLoader;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt;->setConnectivityServiceHooked(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_ec

    .line 161
    :cond_a0
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_af

    .line 166
    .line 167
    goto :goto_ec

    .line 168
    :cond_a7
    const-string v4, "wifiscanner"

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_ec

    .line 175
    .line 176
    :cond_af
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez v4, :cond_bb

    .line 185
    .line 186
    iget-object v4, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt$hookSystemWifiService$$inlined$hookAllMethods$1;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 187
    .line 188
    :cond_bb
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    new-instance v10, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt;->logWifi(Ljava/lang/String;)V
    invoke-static {v5}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt;->access$logWifi(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v5, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 214
    .line 215
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_df

    .line 220
    .line 221
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;->WIFI_SERVICE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

    .line 222
    .line 223
    goto :goto_e1

    .line 224
    :cond_df
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;->WIFI_SCANNER_SERVICE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

    .line 225
    .line 226
    :goto_e1
    invoke-virtual {v5, v2, v0, v7}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->classFound(Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;Ljava/lang/Class;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt$hookSystemWifiService$$inlined$hookAllMethods$1;->$this_hookSystemWifiService$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 230
    .line 231
    invoke-static {p0, v0, v4}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt;->installWifiHooks(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Class;Ljava/lang/ClassLoader;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt;->setWifiServiceHooked(Z)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    :goto_ec
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-array v0, v3, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-interface {p1, p0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0
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
