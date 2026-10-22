.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# direct methods
.method public static final synthetic access$resolveBaiduCoordSystem(Ljava/lang/String;)Lz82;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt;->resolveBaiduCoordSystem(Ljava/lang/String;)Lz82;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
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
.end method

.method public static final hookBaiduSDK(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 8
    .line 9
    const-string v1, "com.baidu.location.BDLocation"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "#"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_737

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->getHookedCallbackClasses$xposed_globalRelease()Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_737

    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :catchall_27
    :goto_27
    invoke-virtual {v4}, Ld0;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_4a

    .line 45
    .line 46
    invoke-virtual {v4}, Ld0;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/reflect/Constructor;
    :try_end_33
    .catchall {:try_start_1f .. :try_end_33} :catchall_4a

    .line 51
    .line 52
    :try_start_33
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v5}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllConstructors$1;

    .line 61
    .line 62
    invoke-direct {v7, v5, p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllConstructors$1;-><init>(Ljava/lang/reflect/Constructor;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 63
    .line 64
    .line 65
    check-cast v7, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 66
    .line 67
    invoke-interface {v6, v7}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_49
    .catchall {:try_start_33 .. :try_end_49} :catchall_27

    .line 72
    .line 73
    .line 74
    goto :goto_27

    .line 75
    :catchall_4a
    :cond_4a
    :try_start_4a
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 76
    .line 77
    const-string v4, "getLatitude"

    .line 78
    .line 79
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move v7, v3

    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {v6}, Ld0;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_b8

    .line 98
    .line 99
    invoke-virtual {v6}, Ld0;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Ljava/lang/reflect/Method;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v9, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_5c

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 120
    .line 121
    .line 122
    move-result v9
    :try_end_7a
    .catchall {:try_start_4a .. :try_end_7a} :catchall_b5

    .line 123
    if-nez v9, :cond_5c

    .line 124
    .line 125
    :try_start_7c
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9, v8}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    new-instance v10, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$1;

    .line 134
    .line 135
    invoke-direct {v10, v8, p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$1;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 136
    .line 137
    .line 138
    check-cast v10, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 139
    .line 140
    invoke-interface {v9, v10}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_95
    .catchall {:try_start_7c .. :try_end_95} :catchall_98

    .line 148
    .line 149
    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_5c

    .line 153
    :catchall_98
    move-exception v8

    .line 154
    :try_start_99
    sget-object v9, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    new-instance v11, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v9, v10, v8}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5c

    .line 182
    :catchall_b5
    move-exception v0

    .line 183
    goto/16 :goto_724

    .line 184
    .line 185
    :cond_b8
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v0, v5, v4, v7}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 195
    .line 196
    const-string v4, "getLongitude"

    .line 197
    .line 198
    new-instance v5, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v6}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    move v7, v3

    .line 212
    :cond_d3
    :goto_d3
    invoke-virtual {v6}, Ld0;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_12c

    .line 217
    .line 218
    invoke-virtual {v6}, Ld0;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Ljava/lang/reflect/Method;

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-static {v9, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_d3

    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 239
    .line 240
    .line 241
    move-result v9
    :try_end_f1
    .catchall {:try_start_99 .. :try_end_f1} :catchall_b5

    .line 242
    if-nez v9, :cond_d3

    .line 243
    .line 244
    :try_start_f3
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v9, v8}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    new-instance v10, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$2;

    .line 253
    .line 254
    invoke-direct {v10, v8, p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$2;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 255
    .line 256
    .line 257
    check-cast v10, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 258
    .line 259
    invoke-interface {v9, v10}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10c
    .catchall {:try_start_f3 .. :try_end_10c} :catchall_10f

    .line 267
    .line 268
    .line 269
    add-int/lit8 v7, v7, 0x1

    .line 270
    .line 271
    goto :goto_d3

    .line 272
    :catchall_10f
    move-exception v8

    .line 273
    :try_start_110
    sget-object v9, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    new-instance v11, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v9, v10, v8}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    goto :goto_d3

    .line 301
    :cond_12c
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v0, v5, v4, v7}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_135
    .catchall {:try_start_110 .. :try_end_135} :catchall_b5

    .line 308
    .line 309
    .line 310
    :try_start_135
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 311
    .line 312
    const-string v4, "getCoorType"

    .line 313
    .line 314
    new-instance v5, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v6}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    move v7, v3

    .line 328
    :cond_147
    :goto_147
    invoke-virtual {v6}, Ld0;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-eqz v8, :cond_1a0

    .line 333
    .line 334
    invoke-virtual {v6}, Ld0;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    check-cast v8, Ljava/lang/reflect/Method;

    .line 339
    .line 340
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-static {v9, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-eqz v9, :cond_147

    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 355
    .line 356
    .line 357
    move-result v9
    :try_end_165
    .catchall {:try_start_135 .. :try_end_165} :catchall_1a9

    .line 358
    if-nez v9, :cond_147

    .line 359
    .line 360
    :try_start_167
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v9, v8}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    new-instance v10, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$3;

    .line 369
    .line 370
    invoke-direct {v10, v8, p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$3;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 371
    .line 372
    .line 373
    check-cast v10, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 374
    .line 375
    invoke-interface {v9, v10}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_180
    .catchall {:try_start_167 .. :try_end_180} :catchall_183

    .line 383
    .line 384
    .line 385
    add-int/lit8 v7, v7, 0x1

    .line 386
    .line 387
    goto :goto_147

    .line 388
    :catchall_183
    move-exception v8

    .line 389
    :try_start_184
    sget-object v9, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    new-instance v11, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-virtual {v9, v10, v8}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    goto :goto_147

    .line 417
    :cond_1a0
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v0, v5, v4, v7}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1a9
    .catchall {:try_start_184 .. :try_end_1a9} :catchall_1a9

    .line 424
    .line 425
    .line 426
    :catchall_1a9
    :try_start_1a9
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 427
    .line 428
    const-string v4, "getLocType"

    .line 429
    .line 430
    new-instance v5, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-static {v6}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    move v7, v3

    .line 444
    :cond_1bb
    :goto_1bb
    invoke-virtual {v6}, Ld0;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-eqz v8, :cond_214

    .line 449
    .line 450
    invoke-virtual {v6}, Ld0;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    check-cast v8, Ljava/lang/reflect/Method;

    .line 455
    .line 456
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    invoke-static {v9, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    if-eqz v9, :cond_1bb

    .line 465
    .line 466
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 471
    .line 472
    .line 473
    move-result v9
    :try_end_1d9
    .catchall {:try_start_1a9 .. :try_end_1d9} :catchall_b5

    .line 474
    if-nez v9, :cond_1bb

    .line 475
    .line 476
    :try_start_1db
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-virtual {v9, v8}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    new-instance v10, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$4;

    .line 485
    .line 486
    invoke-direct {v10, v8, p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$4;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 487
    .line 488
    .line 489
    check-cast v10, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 490
    .line 491
    invoke-interface {v9, v10}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f4
    .catchall {:try_start_1db .. :try_end_1f4} :catchall_1f7

    .line 499
    .line 500
    .line 501
    add-int/lit8 v7, v7, 0x1

    .line 502
    .line 503
    goto :goto_1bb

    .line 504
    :catchall_1f7
    move-exception v8

    .line 505
    :try_start_1f8
    sget-object v9, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    new-instance v11, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    invoke-virtual {v9, v10, v8}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    goto :goto_1bb

    .line 533
    :cond_214
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-virtual {v0, v5, v4, v7}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_21d
    .catchall {:try_start_1f8 .. :try_end_21d} :catchall_b5

    .line 540
    .line 541
    .line 542
    :try_start_21d
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 543
    .line 544
    const-string v4, "getRadius"

    .line 545
    .line 546
    new-instance v5, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-static {v6}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    move v7, v3

    .line 560
    :cond_22f
    :goto_22f
    invoke-virtual {v6}, Ld0;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    if-eqz v8, :cond_288

    .line 565
    .line 566
    invoke-virtual {v6}, Ld0;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    check-cast v8, Ljava/lang/reflect/Method;

    .line 571
    .line 572
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    invoke-static {v9, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    if-eqz v9, :cond_22f

    .line 581
    .line 582
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 587
    .line 588
    .line 589
    move-result v9
    :try_end_24d
    .catchall {:try_start_21d .. :try_end_24d} :catchall_291

    .line 590
    if-nez v9, :cond_22f

    .line 591
    .line 592
    :try_start_24f
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    invoke-virtual {v9, v8}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    new-instance v10, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$5;

    .line 601
    .line 602
    invoke-direct {v10, v8, p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$5;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 603
    .line 604
    .line 605
    check-cast v10, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 606
    .line 607
    invoke-interface {v9, v10}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_268
    .catchall {:try_start_24f .. :try_end_268} :catchall_26b

    .line 615
    .line 616
    .line 617
    add-int/lit8 v7, v7, 0x1

    .line 618
    .line 619
    goto :goto_22f

    .line 620
    :catchall_26b
    move-exception v8

    .line 621
    :try_start_26c
    sget-object v9, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    new-instance v11, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    invoke-virtual {v9, v10, v8}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 646
    .line 647
    .line 648
    goto :goto_22f

    .line 649
    :cond_288
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-virtual {v0, v5, v4, v7}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_291
    .catchall {:try_start_26c .. :try_end_291} :catchall_291

    .line 656
    .line 657
    .line 658
    :catchall_291
    :try_start_291
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 659
    .line 660
    const-string v4, "getSpeed"

    .line 661
    .line 662
    new-instance v5, Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    invoke-static {v6}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    move v7, v3

    .line 676
    :cond_2a3
    :goto_2a3
    invoke-virtual {v6}, Ld0;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    if-eqz v8, :cond_2fc

    .line 681
    .line 682
    invoke-virtual {v6}, Ld0;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    check-cast v8, Ljava/lang/reflect/Method;

    .line 687
    .line 688
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    invoke-static {v9, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    if-eqz v9, :cond_2a3

    .line 697
    .line 698
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 703
    .line 704
    .line 705
    move-result v9
    :try_end_2c1
    .catchall {:try_start_291 .. :try_end_2c1} :catchall_631

    .line 706
    if-nez v9, :cond_2a3

    .line 707
    .line 708
    :try_start_2c3
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    invoke-virtual {v9, v8}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    new-instance v10, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$6;

    .line 717
    .line 718
    invoke-direct {v10, v8, p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$6;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 719
    .line 720
    .line 721
    check-cast v10, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 722
    .line 723
    invoke-interface {v9, v10}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2dc
    .catchall {:try_start_2c3 .. :try_end_2dc} :catchall_2df

    .line 731
    .line 732
    .line 733
    add-int/lit8 v7, v7, 0x1

    .line 734
    .line 735
    goto :goto_2a3

    .line 736
    :catchall_2df
    move-exception v8

    .line 737
    :try_start_2e0
    sget-object v9, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    new-instance v11, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    invoke-virtual {v9, v10, v8}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 762
    .line 763
    .line 764
    goto :goto_2a3

    .line 765
    :cond_2fc
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-virtual {v0, v5, v4, v7}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 772
    .line 773
    .line 774
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 775
    .line 776
    const-string v4, "hasSpeed"

    .line 777
    .line 778
    new-instance v5, Ljava/util/ArrayList;

    .line 779
    .line 780
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    invoke-static {v6}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    move v7, v3

    .line 792
    :cond_317
    :goto_317
    invoke-virtual {v6}, Ld0;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    if-eqz v8, :cond_370

    .line 797
    .line 798
    invoke-virtual {v6}, Ld0;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    check-cast v8, Ljava/lang/reflect/Method;

    .line 803
    .line 804
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    invoke-static {v9, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v9

    .line 812
    if-eqz v9, :cond_317

    .line 813
    .line 814
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 815
    .line 816
    .line 817
    move-result v9

    .line 818
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 819
    .line 820
    .line 821
    move-result v9
    :try_end_335
    .catchall {:try_start_2e0 .. :try_end_335} :catchall_631

    .line 822
    if-nez v9, :cond_317

    .line 823
    .line 824
    :try_start_337
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    invoke-virtual {v9, v8}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    new-instance v10, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$7;

    .line 833
    .line 834
    invoke-direct {v10, v8, p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$7;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 835
    .line 836
    .line 837
    check-cast v10, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 838
    .line 839
    invoke-interface {v9, v10}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_350
    .catchall {:try_start_337 .. :try_end_350} :catchall_353

    .line 847
    .line 848
    .line 849
    add-int/lit8 v7, v7, 0x1

    .line 850
    .line 851
    goto :goto_317

    .line 852
    :catchall_353
    move-exception v8

    .line 853
    :try_start_354
    sget-object v9, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 854
    .line 855
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v10

    .line 859
    new-instance v11, Ljava/lang/StringBuilder;

    .line 860
    .line 861
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v10

    .line 877
    invoke-virtual {v9, v10, v8}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 878
    .line 879
    .line 880
    goto :goto_317

    .line 881
    :cond_370
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 882
    .line 883
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    invoke-virtual {v0, v5, v4, v7}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 888
    .line 889
    .line 890
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 891
    .line 892
    const-string v4, "getDirection"

    .line 893
    .line 894
    new-instance v5, Ljava/util/ArrayList;

    .line 895
    .line 896
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    invoke-static {v6}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    move v7, v3

    .line 908
    :cond_38b
    :goto_38b
    invoke-virtual {v6}, Ld0;->hasNext()Z

    .line 909
    .line 910
    .line 911
    move-result v8

    .line 912
    if-eqz v8, :cond_3e4

    .line 913
    .line 914
    invoke-virtual {v6}, Ld0;->next()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    check-cast v8, Ljava/lang/reflect/Method;

    .line 919
    .line 920
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v9

    .line 924
    invoke-static {v9, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v9

    .line 928
    if-eqz v9, :cond_38b

    .line 929
    .line 930
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 931
    .line 932
    .line 933
    move-result v9

    .line 934
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 935
    .line 936
    .line 937
    move-result v9
    :try_end_3a9
    .catchall {:try_start_354 .. :try_end_3a9} :catchall_631

    .line 938
    if-nez v9, :cond_38b

    .line 939
    .line 940
    :try_start_3ab
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 941
    .line 942
    .line 943
    move-result-object v9

    .line 944
    invoke-virtual {v9, v8}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 945
    .line 946
    .line 947
    move-result-object v9

    .line 948
    new-instance v10, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$8;

    .line 949
    .line 950
    invoke-direct {v10, v8, p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$8;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 951
    .line 952
    .line 953
    check-cast v10, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 954
    .line 955
    invoke-interface {v9, v10}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3c4
    .catchall {:try_start_3ab .. :try_end_3c4} :catchall_3c7

    .line 963
    .line 964
    .line 965
    add-int/lit8 v7, v7, 0x1

    .line 966
    .line 967
    goto :goto_38b

    .line 968
    :catchall_3c7
    move-exception v8

    .line 969
    :try_start_3c8
    sget-object v9, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 970
    .line 971
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v10

    .line 975
    new-instance v11, Ljava/lang/StringBuilder;

    .line 976
    .line 977
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v10

    .line 993
    invoke-virtual {v9, v10, v8}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 994
    .line 995
    .line 996
    goto :goto_38b

    .line 997
    :cond_3e4
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 998
    .line 999
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    invoke-virtual {v0, v5, v4, v7}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1007
    .line 1008
    const-string v4, "getGpsCheckStatus"

    .line 1009
    .line 1010
    new-instance v5, Ljava/util/ArrayList;

    .line 1011
    .line 1012
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    invoke-static {v6}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    move v7, v3

    .line 1024
    :cond_3ff
    :goto_3ff
    invoke-virtual {v6}, Ld0;->hasNext()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v8

    .line 1028
    if-eqz v8, :cond_458

    .line 1029
    .line 1030
    invoke-virtual {v6}, Ld0;->next()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v8

    .line 1034
    check-cast v8, Ljava/lang/reflect/Method;

    .line 1035
    .line 1036
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v9

    .line 1040
    invoke-static {v9, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v9

    .line 1044
    if-eqz v9, :cond_3ff

    .line 1045
    .line 1046
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 1047
    .line 1048
    .line 1049
    move-result v9

    .line 1050
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v9
    :try_end_41d
    .catchall {:try_start_3c8 .. :try_end_41d} :catchall_631

    .line 1054
    if-nez v9, :cond_3ff

    .line 1055
    .line 1056
    :try_start_41f
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v9

    .line 1060
    invoke-virtual {v9, v8}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v9

    .line 1064
    new-instance v10, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$9;

    .line 1065
    .line 1066
    invoke-direct {v10, v8, p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$9;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 1067
    .line 1068
    .line 1069
    check-cast v10, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 1070
    .line 1071
    invoke-interface {v9, v10}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v8

    .line 1075
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_438
    .catchall {:try_start_41f .. :try_end_438} :catchall_43b

    .line 1079
    .line 1080
    .line 1081
    add-int/lit8 v7, v7, 0x1

    .line 1082
    .line 1083
    goto :goto_3ff

    .line 1084
    :catchall_43b
    move-exception v8

    .line 1085
    :try_start_43c
    sget-object v9, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1086
    .line 1087
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v10

    .line 1091
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v10

    .line 1109
    invoke-virtual {v9, v10, v8}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_3ff

    .line 1113
    :cond_458
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1114
    .line 1115
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    invoke-virtual {v0, v5, v4, v7}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1120
    .line 1121
    .line 1122
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1123
    .line 1124
    const-string v4, "getGpsAccuracyStatus"

    .line 1125
    .line 1126
    new-instance v5, Ljava/util/ArrayList;

    .line 1127
    .line 1128
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    invoke-static {v6}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    move v7, v3

    .line 1140
    :cond_473
    :goto_473
    invoke-virtual {v6}, Ld0;->hasNext()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v8

    .line 1144
    if-eqz v8, :cond_4cc

    .line 1145
    .line 1146
    invoke-virtual {v6}, Ld0;->next()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v8

    .line 1150
    check-cast v8, Ljava/lang/reflect/Method;

    .line 1151
    .line 1152
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v9

    .line 1156
    invoke-static {v9, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v9

    .line 1160
    if-eqz v9, :cond_473

    .line 1161
    .line 1162
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 1163
    .line 1164
    .line 1165
    move-result v9

    .line 1166
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v9
    :try_end_491
    .catchall {:try_start_43c .. :try_end_491} :catchall_631

    .line 1170
    if-nez v9, :cond_473

    .line 1171
    .line 1172
    :try_start_493
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v9

    .line 1176
    invoke-virtual {v9, v8}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v9

    .line 1180
    new-instance v10, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$10;

    .line 1181
    .line 1182
    invoke-direct {v10, v8, p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$10;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 1183
    .line 1184
    .line 1185
    check-cast v10, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 1186
    .line 1187
    invoke-interface {v9, v10}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v8

    .line 1191
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4ac
    .catchall {:try_start_493 .. :try_end_4ac} :catchall_4af

    .line 1195
    .line 1196
    .line 1197
    add-int/lit8 v7, v7, 0x1

    .line 1198
    .line 1199
    goto :goto_473

    .line 1200
    :catchall_4af
    move-exception v8

    .line 1201
    :try_start_4b0
    sget-object v9, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1202
    .line 1203
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v10

    .line 1207
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v10

    .line 1225
    invoke-virtual {v9, v10, v8}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_473

    .line 1229
    :cond_4cc
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1230
    .line 1231
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    invoke-virtual {v0, v5, v4, v7}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1236
    .line 1237
    .line 1238
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1239
    .line 1240
    const-string v4, "hasAddr"

    .line 1241
    .line 1242
    new-instance v5, Ljava/util/ArrayList;

    .line 1243
    .line 1244
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v6

    .line 1251
    invoke-static {v6}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v6

    .line 1255
    move v7, v3

    .line 1256
    :cond_4e7
    :goto_4e7
    invoke-virtual {v6}, Ld0;->hasNext()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v8

    .line 1260
    if-eqz v8, :cond_540

    .line 1261
    .line 1262
    invoke-virtual {v6}, Ld0;->next()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v8

    .line 1266
    check-cast v8, Ljava/lang/reflect/Method;

    .line 1267
    .line 1268
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v9

    .line 1272
    invoke-static {v9, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v9

    .line 1276
    if-eqz v9, :cond_4e7

    .line 1277
    .line 1278
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 1279
    .line 1280
    .line 1281
    move-result v9

    .line 1282
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v9
    :try_end_505
    .catchall {:try_start_4b0 .. :try_end_505} :catchall_631

    .line 1286
    if-nez v9, :cond_4e7

    .line 1287
    .line 1288
    :try_start_507
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v9

    .line 1292
    invoke-virtual {v9, v8}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v9

    .line 1296
    new-instance v10, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$11;

    .line 1297
    .line 1298
    invoke-direct {v10, v8, p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$11;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 1299
    .line 1300
    .line 1301
    check-cast v10, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 1302
    .line 1303
    invoke-interface {v9, v10}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v8

    .line 1307
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_520
    .catchall {:try_start_507 .. :try_end_520} :catchall_523

    .line 1311
    .line 1312
    .line 1313
    add-int/lit8 v7, v7, 0x1

    .line 1314
    .line 1315
    goto :goto_4e7

    .line 1316
    :catchall_523
    move-exception v8

    .line 1317
    :try_start_524
    sget-object v9, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1318
    .line 1319
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v10

    .line 1323
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v10

    .line 1341
    invoke-virtual {v9, v10, v8}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_4e7

    .line 1345
    :cond_540
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1346
    .line 1347
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    invoke-virtual {v0, v5, v4, v7}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1352
    .line 1353
    .line 1354
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1355
    .line 1356
    const-string v4, "hasAddress"

    .line 1357
    .line 1358
    new-instance v5, Ljava/util/ArrayList;

    .line 1359
    .line 1360
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v6

    .line 1367
    invoke-static {v6}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v6

    .line 1371
    move v7, v3

    .line 1372
    :cond_55b
    :goto_55b
    invoke-virtual {v6}, Ld0;->hasNext()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v8

    .line 1376
    if-eqz v8, :cond_5b4

    .line 1377
    .line 1378
    invoke-virtual {v6}, Ld0;->next()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v8

    .line 1382
    check-cast v8, Ljava/lang/reflect/Method;

    .line 1383
    .line 1384
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v9

    .line 1388
    invoke-static {v9, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v9

    .line 1392
    if-eqz v9, :cond_55b

    .line 1393
    .line 1394
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 1395
    .line 1396
    .line 1397
    move-result v9

    .line 1398
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v9
    :try_end_579
    .catchall {:try_start_524 .. :try_end_579} :catchall_631

    .line 1402
    if-nez v9, :cond_55b

    .line 1403
    .line 1404
    :try_start_57b
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v9

    .line 1408
    invoke-virtual {v9, v8}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v9

    .line 1412
    new-instance v10, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$12;

    .line 1413
    .line 1414
    invoke-direct {v10, v8, p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$12;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 1415
    .line 1416
    .line 1417
    check-cast v10, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 1418
    .line 1419
    invoke-interface {v9, v10}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v8

    .line 1423
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_594
    .catchall {:try_start_57b .. :try_end_594} :catchall_597

    .line 1427
    .line 1428
    .line 1429
    add-int/lit8 v7, v7, 0x1

    .line 1430
    .line 1431
    goto :goto_55b

    .line 1432
    :catchall_597
    move-exception v8

    .line 1433
    :try_start_598
    sget-object v9, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1434
    .line 1435
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v10

    .line 1439
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v10

    .line 1457
    invoke-virtual {v9, v10, v8}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_55b

    .line 1461
    :cond_5b4
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1462
    .line 1463
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v5

    .line 1467
    invoke-virtual {v0, v5, v4, v7}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1468
    .line 1469
    .line 1470
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1471
    .line 1472
    const-string v4, "getTime"

    .line 1473
    .line 1474
    new-instance v5, Ljava/util/ArrayList;

    .line 1475
    .line 1476
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v6

    .line 1483
    invoke-static {v6}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v6

    .line 1487
    move v7, v3

    .line 1488
    :cond_5cf
    :goto_5cf
    invoke-virtual {v6}, Ld0;->hasNext()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v8

    .line 1492
    if-eqz v8, :cond_628

    .line 1493
    .line 1494
    invoke-virtual {v6}, Ld0;->next()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v8

    .line 1498
    check-cast v8, Ljava/lang/reflect/Method;

    .line 1499
    .line 1500
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v9

    .line 1504
    invoke-static {v9, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v9

    .line 1508
    if-eqz v9, :cond_5cf

    .line 1509
    .line 1510
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 1511
    .line 1512
    .line 1513
    move-result v9

    .line 1514
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v9
    :try_end_5ed
    .catchall {:try_start_598 .. :try_end_5ed} :catchall_631

    .line 1518
    if-nez v9, :cond_5cf

    .line 1519
    .line 1520
    :try_start_5ef
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v9

    .line 1524
    invoke-virtual {v9, v8}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v9

    .line 1528
    new-instance v10, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$13;

    .line 1529
    .line 1530
    invoke-direct {v10, v8, p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$13;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 1531
    .line 1532
    .line 1533
    check-cast v10, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 1534
    .line 1535
    invoke-interface {v9, v10}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v8

    .line 1539
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_608
    .catchall {:try_start_5ef .. :try_end_608} :catchall_60b

    .line 1543
    .line 1544
    .line 1545
    add-int/lit8 v7, v7, 0x1

    .line 1546
    .line 1547
    goto :goto_5cf

    .line 1548
    :catchall_60b
    move-exception v8

    .line 1549
    :try_start_60c
    sget-object v9, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1550
    .line 1551
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v10

    .line 1555
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1556
    .line 1557
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v10

    .line 1573
    invoke-virtual {v9, v10, v8}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1574
    .line 1575
    .line 1576
    goto :goto_5cf

    .line 1577
    :cond_628
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1578
    .line 1579
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v5

    .line 1583
    invoke-virtual {v0, v5, v4, v7}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_631
    .catchall {:try_start_60c .. :try_end_631} :catchall_631

    .line 1584
    .line 1585
    .line 1586
    :catchall_631
    :try_start_631
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1587
    .line 1588
    const-string v4, "getMockGps"

    .line 1589
    .line 1590
    new-instance v5, Ljava/util/ArrayList;

    .line 1591
    .line 1592
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v6

    .line 1599
    invoke-static {v6}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v6

    .line 1603
    move v7, v3

    .line 1604
    :cond_643
    :goto_643
    invoke-virtual {v6}, Ld0;->hasNext()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v8

    .line 1608
    if-eqz v8, :cond_69c

    .line 1609
    .line 1610
    invoke-virtual {v6}, Ld0;->next()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v8

    .line 1614
    check-cast v8, Ljava/lang/reflect/Method;

    .line 1615
    .line 1616
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v9

    .line 1620
    invoke-static {v9, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v9

    .line 1624
    if-eqz v9, :cond_643

    .line 1625
    .line 1626
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 1627
    .line 1628
    .line 1629
    move-result v9

    .line 1630
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v9
    :try_end_661
    .catchall {:try_start_631 .. :try_end_661} :catchall_6a5

    .line 1634
    if-nez v9, :cond_643

    .line 1635
    .line 1636
    :try_start_663
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v9

    .line 1640
    invoke-virtual {v9, v8}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v9

    .line 1644
    new-instance v10, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$14;

    .line 1645
    .line 1646
    invoke-direct {v10, v8, p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$14;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 1647
    .line 1648
    .line 1649
    check-cast v10, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 1650
    .line 1651
    invoke-interface {v9, v10}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v8

    .line 1655
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_67c
    .catchall {:try_start_663 .. :try_end_67c} :catchall_67f

    .line 1659
    .line 1660
    .line 1661
    add-int/lit8 v7, v7, 0x1

    .line 1662
    .line 1663
    goto :goto_643

    .line 1664
    :catchall_67f
    move-exception v8

    .line 1665
    :try_start_680
    sget-object v9, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1666
    .line 1667
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v10

    .line 1671
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1672
    .line 1673
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v10

    .line 1689
    invoke-virtual {v9, v10, v8}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1690
    .line 1691
    .line 1692
    goto :goto_643

    .line 1693
    :cond_69c
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1694
    .line 1695
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v5

    .line 1699
    invoke-virtual {v0, v5, v4, v7}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_6a5
    .catchall {:try_start_680 .. :try_end_6a5} :catchall_6a5

    .line 1700
    .line 1701
    .line 1702
    :catchall_6a5
    :try_start_6a5
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1703
    .line 1704
    const-string v4, "getSatelliteNumber"

    .line 1705
    .line 1706
    new-instance v5, Ljava/util/ArrayList;

    .line 1707
    .line 1708
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v6

    .line 1715
    invoke-static {v6}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v6

    .line 1719
    move v7, v3

    .line 1720
    :cond_6b7
    :goto_6b7
    invoke-virtual {v6}, Ld0;->hasNext()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v8

    .line 1724
    if-eqz v8, :cond_710

    .line 1725
    .line 1726
    invoke-virtual {v6}, Ld0;->next()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v8

    .line 1730
    check-cast v8, Ljava/lang/reflect/Method;

    .line 1731
    .line 1732
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v9

    .line 1736
    invoke-static {v9, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v9

    .line 1740
    if-eqz v9, :cond_6b7

    .line 1741
    .line 1742
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 1743
    .line 1744
    .line 1745
    move-result v9

    .line 1746
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v9
    :try_end_6d5
    .catchall {:try_start_6a5 .. :try_end_6d5} :catchall_719

    .line 1750
    if-nez v9, :cond_6b7

    .line 1751
    .line 1752
    :try_start_6d7
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v9

    .line 1756
    invoke-virtual {v9, v8}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v9

    .line 1760
    new-instance v10, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$15;

    .line 1761
    .line 1762
    invoke-direct {v10, v8, p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$15;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 1763
    .line 1764
    .line 1765
    check-cast v10, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 1766
    .line 1767
    invoke-interface {v9, v10}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v8

    .line 1771
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6f0
    .catchall {:try_start_6d7 .. :try_end_6f0} :catchall_6f3

    .line 1775
    .line 1776
    .line 1777
    add-int/lit8 v7, v7, 0x1

    .line 1778
    .line 1779
    goto :goto_6b7

    .line 1780
    :catchall_6f3
    move-exception v8

    .line 1781
    :try_start_6f4
    sget-object v9, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1782
    .line 1783
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v10

    .line 1787
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1788
    .line 1789
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v10

    .line 1805
    invoke-virtual {v9, v10, v8}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1806
    .line 1807
    .line 1808
    goto :goto_6b7

    .line 1809
    :cond_710
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1810
    .line 1811
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v5

    .line 1815
    invoke-virtual {v0, v5, v4, v7}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_719
    .catchall {:try_start_6f4 .. :try_end_719} :catchall_719

    .line 1816
    .line 1817
    .line 1818
    :catchall_719
    :try_start_719
    invoke-static {p0, v1, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GoogleAndAddressHookerKt;->hookAddressFields(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Class;Ljava/lang/ClassLoader;)V

    .line 1819
    .line 1820
    .line 1821
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 1822
    .line 1823
    const-string v1, "[LocationSpoofer] BDLocation method hooks installed"

    .line 1824
    .line 1825
    invoke-virtual {v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_723
    .catchall {:try_start_719 .. :try_end_723} :catchall_b5

    .line 1826
    .line 1827
    .line 1828
    goto :goto_737

    .line 1829
    :goto_724
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 1830
    .line 1831
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1832
    .line 1833
    const-string v5, "[LocationSpoofer] BDLocation method hook failed: "

    .line 1834
    .line 1835
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    invoke-virtual {v1, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    :cond_737
    :goto_737
    const-string v0, "com.baidu.location.BDAbstractLocationListener"

    .line 1849
    .line 1850
    const-string v1, "com.baidu.location.BDLocationListener"

    .line 1851
    .line 1852
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    invoke-static {v0}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    :catchall_747
    :goto_747
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1865
    .line 1866
    .line 1867
    move-result v1

    .line 1868
    if-eqz v1, :cond_7eb

    .line 1869
    .line 1870
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    check-cast v1, Ljava/lang/String;

    .line 1875
    .line 1876
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1877
    .line 1878
    invoke-virtual {v4, v1, p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v5

    .line 1882
    if-nez v5, :cond_75c

    .line 1883
    .line 1884
    goto :goto_747

    .line 1885
    :cond_75c
    :try_start_75c
    const-string v6, "onReceiveLocation"

    .line 1886
    .line 1887
    new-instance v7, Ljava/util/ArrayList;

    .line 1888
    .line 1889
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v8

    .line 1896
    invoke-static {v8}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v8

    .line 1900
    move v9, v3

    .line 1901
    :cond_76c
    :goto_76c
    invoke-virtual {v8}, Ld0;->hasNext()Z

    .line 1902
    .line 1903
    .line 1904
    move-result v10

    .line 1905
    if-eqz v10, :cond_7c5

    .line 1906
    .line 1907
    invoke-virtual {v8}, Ld0;->next()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v10

    .line 1911
    check-cast v10, Ljava/lang/reflect/Method;

    .line 1912
    .line 1913
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v11

    .line 1917
    invoke-static {v11, v6}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v11

    .line 1921
    if-eqz v11, :cond_76c

    .line 1922
    .line 1923
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 1924
    .line 1925
    .line 1926
    move-result v11

    .line 1927
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v11
    :try_end_78a
    .catchall {:try_start_75c .. :try_end_78a} :catchall_747

    .line 1931
    if-nez v11, :cond_76c

    .line 1932
    .line 1933
    :try_start_78c
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v11

    .line 1937
    invoke-virtual {v11, v10}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v11

    .line 1941
    new-instance v12, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$16;

    .line 1942
    .line 1943
    invoke-direct {v12, v10, p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$16;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 1944
    .line 1945
    .line 1946
    check-cast v12, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 1947
    .line 1948
    invoke-interface {v11, v12}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v10

    .line 1952
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7a5
    .catchall {:try_start_78c .. :try_end_7a5} :catchall_7a8

    .line 1956
    .line 1957
    .line 1958
    add-int/lit8 v9, v9, 0x1

    .line 1959
    .line 1960
    goto :goto_76c

    .line 1961
    :catchall_7a8
    move-exception v10

    .line 1962
    :try_start_7a9
    sget-object v11, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1963
    .line 1964
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v12

    .line 1968
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1969
    .line 1970
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v12

    .line 1986
    invoke-virtual {v11, v12, v10}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1987
    .line 1988
    .line 1989
    goto :goto_76c

    .line 1990
    :cond_7c5
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1991
    .line 1992
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v5

    .line 1996
    invoke-virtual {v4, v5, v6, v9}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1997
    .line 1998
    .line 1999
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 2000
    .line 2001
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2002
    .line 2003
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2004
    .line 2005
    .line 2006
    const-string v6, "[LocationSpoofer] "

    .line 2007
    .line 2008
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2012
    .line 2013
    .line 2014
    const-string v1, " callback hook installed"

    .line 2015
    .line 2016
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    invoke-virtual {v4, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_7e9
    .catchall {:try_start_7a9 .. :try_end_7e9} :catchall_747

    .line 2024
    .line 2025
    .line 2026
    goto/16 :goto_747

    .line 2027
    .line 2028
    :cond_7eb
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 2029
    .line 2030
    const-string v1, "com.baidu.location.LocationClient"

    .line 2031
    .line 2032
    invoke-virtual {v0, v1, p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    if-eqz v1, :cond_94f

    .line 2037
    .line 2038
    :try_start_7f5
    const-string v4, "registerLocationListener"

    .line 2039
    .line 2040
    new-instance v5, Ljava/util/ArrayList;

    .line 2041
    .line 2042
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v6

    .line 2049
    invoke-static {v6}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v6

    .line 2053
    move v7, v3

    .line 2054
    :cond_805
    :goto_805
    invoke-virtual {v6}, Ld0;->hasNext()Z

    .line 2055
    .line 2056
    .line 2057
    move-result v8

    .line 2058
    if-eqz v8, :cond_85e

    .line 2059
    .line 2060
    invoke-virtual {v6}, Ld0;->next()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v8

    .line 2064
    check-cast v8, Ljava/lang/reflect/Method;

    .line 2065
    .line 2066
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v9

    .line 2070
    invoke-static {v9, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2071
    .line 2072
    .line 2073
    move-result v9

    .line 2074
    if-eqz v9, :cond_805

    .line 2075
    .line 2076
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 2077
    .line 2078
    .line 2079
    move-result v9

    .line 2080
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 2081
    .line 2082
    .line 2083
    move-result v9
    :try_end_823
    .catchall {:try_start_7f5 .. :try_end_823} :catchall_94f

    .line 2084
    if-nez v9, :cond_805

    .line 2085
    .line 2086
    :try_start_825
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v9

    .line 2090
    invoke-virtual {v9, v8}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v9

    .line 2094
    new-instance v10, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$17;

    .line 2095
    .line 2096
    invoke-direct {v10, v8, p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$17;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 2097
    .line 2098
    .line 2099
    check-cast v10, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 2100
    .line 2101
    invoke-interface {v9, v10}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v8

    .line 2105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_83e
    .catchall {:try_start_825 .. :try_end_83e} :catchall_841

    .line 2109
    .line 2110
    .line 2111
    add-int/lit8 v7, v7, 0x1

    .line 2112
    .line 2113
    goto :goto_805

    .line 2114
    :catchall_841
    move-exception v8

    .line 2115
    :try_start_842
    sget-object v9, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 2116
    .line 2117
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v10

    .line 2121
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2122
    .line 2123
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v10

    .line 2139
    invoke-virtual {v9, v10, v8}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2140
    .line 2141
    .line 2142
    goto :goto_805

    .line 2143
    :cond_85e
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 2144
    .line 2145
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v5

    .line 2149
    invoke-virtual {v0, v5, v4, v7}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2150
    .line 2151
    .line 2152
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 2153
    .line 2154
    const-string v4, "unRegisterLocationListener"

    .line 2155
    .line 2156
    new-instance v5, Ljava/util/ArrayList;

    .line 2157
    .line 2158
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v6

    .line 2165
    invoke-static {v6}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v6

    .line 2169
    move v7, v3

    .line 2170
    :cond_879
    :goto_879
    invoke-virtual {v6}, Ld0;->hasNext()Z

    .line 2171
    .line 2172
    .line 2173
    move-result v8

    .line 2174
    if-eqz v8, :cond_8d2

    .line 2175
    .line 2176
    invoke-virtual {v6}, Ld0;->next()Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v8

    .line 2180
    check-cast v8, Ljava/lang/reflect/Method;

    .line 2181
    .line 2182
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v9

    .line 2186
    invoke-static {v9, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2187
    .line 2188
    .line 2189
    move-result v9

    .line 2190
    if-eqz v9, :cond_879

    .line 2191
    .line 2192
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 2193
    .line 2194
    .line 2195
    move-result v9

    .line 2196
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v9
    :try_end_897
    .catchall {:try_start_842 .. :try_end_897} :catchall_94f

    .line 2200
    if-nez v9, :cond_879

    .line 2201
    .line 2202
    :try_start_899
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v9

    .line 2206
    invoke-virtual {v9, v8}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v9

    .line 2210
    new-instance v10, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$18;

    .line 2211
    .line 2212
    invoke-direct {v10, v8, p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$18;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 2213
    .line 2214
    .line 2215
    check-cast v10, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 2216
    .line 2217
    invoke-interface {v9, v10}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v8

    .line 2221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8b2
    .catchall {:try_start_899 .. :try_end_8b2} :catchall_8b5

    .line 2225
    .line 2226
    .line 2227
    add-int/lit8 v7, v7, 0x1

    .line 2228
    .line 2229
    goto :goto_879

    .line 2230
    :catchall_8b5
    move-exception v8

    .line 2231
    :try_start_8b6
    sget-object v9, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 2232
    .line 2233
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v10

    .line 2237
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2238
    .line 2239
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v10

    .line 2255
    invoke-virtual {v9, v10, v8}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2256
    .line 2257
    .line 2258
    goto :goto_879

    .line 2259
    :cond_8d2
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 2260
    .line 2261
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v5

    .line 2265
    invoke-virtual {v0, v5, v4, v7}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2266
    .line 2267
    .line 2268
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 2269
    .line 2270
    const-string v4, "getLastKnownLocation"

    .line 2271
    .line 2272
    new-instance v5, Ljava/util/ArrayList;

    .line 2273
    .line 2274
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2275
    .line 2276
    .line 2277
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v6

    .line 2281
    invoke-static {v6}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v6

    .line 2285
    move v7, v3

    .line 2286
    :cond_8ed
    :goto_8ed
    invoke-virtual {v6}, Ld0;->hasNext()Z

    .line 2287
    .line 2288
    .line 2289
    move-result v8

    .line 2290
    if-eqz v8, :cond_946

    .line 2291
    .line 2292
    invoke-virtual {v6}, Ld0;->next()Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v8

    .line 2296
    check-cast v8, Ljava/lang/reflect/Method;

    .line 2297
    .line 2298
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v9

    .line 2302
    invoke-static {v9, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2303
    .line 2304
    .line 2305
    move-result v9

    .line 2306
    if-eqz v9, :cond_8ed

    .line 2307
    .line 2308
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 2309
    .line 2310
    .line 2311
    move-result v9

    .line 2312
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 2313
    .line 2314
    .line 2315
    move-result v9
    :try_end_90b
    .catchall {:try_start_8b6 .. :try_end_90b} :catchall_94f

    .line 2316
    if-nez v9, :cond_8ed

    .line 2317
    .line 2318
    :try_start_90d
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v9

    .line 2322
    invoke-virtual {v9, v8}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v9

    .line 2326
    new-instance v10, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$19;

    .line 2327
    .line 2328
    invoke-direct {v10, v8, p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$19;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V

    .line 2329
    .line 2330
    .line 2331
    check-cast v10, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 2332
    .line 2333
    invoke-interface {v9, v10}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v8

    .line 2337
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_926
    .catchall {:try_start_90d .. :try_end_926} :catchall_929

    .line 2341
    .line 2342
    .line 2343
    add-int/lit8 v7, v7, 0x1

    .line 2344
    .line 2345
    goto :goto_8ed

    .line 2346
    :catchall_929
    move-exception v8

    .line 2347
    :try_start_92a
    sget-object v9, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 2348
    .line 2349
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v10

    .line 2353
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2354
    .line 2355
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2362
    .line 2363
    .line 2364
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2365
    .line 2366
    .line 2367
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v10

    .line 2371
    invoke-virtual {v9, v10, v8}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2372
    .line 2373
    .line 2374
    goto :goto_8ed

    .line 2375
    :cond_946
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 2376
    .line 2377
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v1

    .line 2381
    invoke-virtual {v0, v1, v4, v7}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_94f
    .catchall {:try_start_92a .. :try_end_94f} :catchall_94f

    .line 2382
    .line 2383
    .line 2384
    :catchall_94f
    :cond_94f
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 2385
    .line 2386
    const-string v1, "com.baidu.mapapi.map.MyLocationData"

    .line 2387
    .line 2388
    invoke-virtual {v0, v1, p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v1

    .line 2392
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 2393
    .line 2394
    const/4 v5, 0x1

    .line 2395
    if-eqz v1, :cond_95e

    .line 2396
    .line 2397
    move v6, v5

    .line 2398
    goto :goto_95f

    .line 2399
    :cond_95e
    move v6, v3

    .line 2400
    :goto_95f
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2401
    .line 2402
    const-string v8, "[LocationSpoofer] MyLocationData class found="

    .line 2403
    .line 2404
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2405
    .line 2406
    .line 2407
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2408
    .line 2409
    .line 2410
    const-string v6, " classLoader="

    .line 2411
    .line 2412
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2416
    .line 2417
    .line 2418
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v7

    .line 2422
    invoke-virtual {v4, v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 2423
    .line 2424
    .line 2425
    if-eqz v1, :cond_9b1

    .line 2426
    .line 2427
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->getHookedCallbackClasses$xposed_globalRelease()Ljava/util/concurrent/ConcurrentHashMap;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v4

    .line 2431
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2432
    .line 2433
    invoke-virtual {v4, v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v4

    .line 2437
    if-nez v4, :cond_9b1

    .line 2438
    .line 2439
    :try_start_986
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v1

    .line 2443
    invoke-static {v1}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v1

    .line 2447
    :catchall_98e
    :goto_98e
    invoke-virtual {v1}, Ld0;->hasNext()Z

    .line 2448
    .line 2449
    .line 2450
    move-result v4

    .line 2451
    if-eqz v4, :cond_9b1

    .line 2452
    .line 2453
    invoke-virtual {v1}, Ld0;->next()Ljava/lang/Object;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v4

    .line 2457
    check-cast v4, Ljava/lang/reflect/Constructor;
    :try_end_99a
    .catchall {:try_start_986 .. :try_end_99a} :catchall_9b1

    .line 2458
    .line 2459
    :try_start_99a
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v7

    .line 2463
    invoke-virtual {v7, v4}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v7

    .line 2467
    new-instance v8, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllConstructors$2;

    .line 2468
    .line 2469
    invoke-direct {v8, v4, p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllConstructors$2;-><init>(Ljava/lang/reflect/Constructor;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 2470
    .line 2471
    .line 2472
    check-cast v8, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 2473
    .line 2474
    invoke-interface {v7, v8}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v4

    .line 2478
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9b0
    .catchall {:try_start_99a .. :try_end_9b0} :catchall_98e

    .line 2479
    .line 2480
    .line 2481
    goto :goto_98e

    .line 2482
    :catchall_9b1
    :cond_9b1
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 2483
    .line 2484
    const-string v1, "com.baidu.mapapi.map.BaiduMap"

    .line 2485
    .line 2486
    invoke-virtual {v0, v1, p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v1

    .line 2490
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 2491
    .line 2492
    if-eqz v1, :cond_9be

    .line 2493
    .line 2494
    goto :goto_9bf

    .line 2495
    :cond_9be
    move v5, v3

    .line 2496
    :goto_9bf
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2497
    .line 2498
    const-string v8, "[LocationSpoofer] BaiduMap class found="

    .line 2499
    .line 2500
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2501
    .line 2502
    .line 2503
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2504
    .line 2505
    .line 2506
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2507
    .line 2508
    .line 2509
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2510
    .line 2511
    .line 2512
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2513
    .line 2514
    .line 2515
    move-result-object p1

    .line 2516
    invoke-virtual {v4, p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 2517
    .line 2518
    .line 2519
    if-eqz v1, :cond_a55

    .line 2520
    .line 2521
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->getHookedCallbackClasses$xposed_globalRelease()Ljava/util/concurrent/ConcurrentHashMap;

    .line 2522
    .line 2523
    .line 2524
    move-result-object p1

    .line 2525
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2526
    .line 2527
    invoke-virtual {p1, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2528
    .line 2529
    .line 2530
    move-result-object p1

    .line 2531
    if-nez p1, :cond_a55

    .line 2532
    .line 2533
    :try_start_9e4
    const-string p1, "setMyLocationData"

    .line 2534
    .line 2535
    new-instance v4, Ljava/util/ArrayList;

    .line 2536
    .line 2537
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2538
    .line 2539
    .line 2540
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v5

    .line 2544
    invoke-static {v5}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v5

    .line 2548
    :cond_9f3
    :goto_9f3
    invoke-virtual {v5}, Ld0;->hasNext()Z

    .line 2549
    .line 2550
    .line 2551
    move-result v6

    .line 2552
    if-eqz v6, :cond_a4c

    .line 2553
    .line 2554
    invoke-virtual {v5}, Ld0;->next()Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v6

    .line 2558
    check-cast v6, Ljava/lang/reflect/Method;

    .line 2559
    .line 2560
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v7

    .line 2564
    invoke-static {v7, p1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2565
    .line 2566
    .line 2567
    move-result v7

    .line 2568
    if-eqz v7, :cond_9f3

    .line 2569
    .line 2570
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 2571
    .line 2572
    .line 2573
    move-result v7

    .line 2574
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 2575
    .line 2576
    .line 2577
    move-result v7
    :try_end_a11
    .catchall {:try_start_9e4 .. :try_end_a11} :catchall_a55

    .line 2578
    if-nez v7, :cond_9f3

    .line 2579
    .line 2580
    :try_start_a13
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v7

    .line 2584
    invoke-virtual {v7, v6}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v7

    .line 2588
    new-instance v8, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$20;

    .line 2589
    .line 2590
    invoke-direct {v8, v6, p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$20;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 2591
    .line 2592
    .line 2593
    check-cast v8, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 2594
    .line 2595
    invoke-interface {v7, v8}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v6

    .line 2599
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2600
    .line 2601
    .line 2602
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a2c
    .catchall {:try_start_a13 .. :try_end_a2c} :catchall_a2f

    .line 2603
    .line 2604
    .line 2605
    add-int/lit8 v3, v3, 0x1

    .line 2606
    .line 2607
    goto :goto_9f3

    .line 2608
    :catchall_a2f
    move-exception v6

    .line 2609
    :try_start_a30
    sget-object v7, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 2610
    .line 2611
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v8

    .line 2615
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2616
    .line 2617
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2618
    .line 2619
    .line 2620
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2621
    .line 2622
    .line 2623
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2624
    .line 2625
    .line 2626
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2627
    .line 2628
    .line 2629
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v8

    .line 2633
    invoke-virtual {v7, v8, v6}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2634
    .line 2635
    .line 2636
    goto :goto_9f3

    .line 2637
    :cond_a4c
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 2638
    .line 2639
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v0

    .line 2643
    invoke-virtual {p0, v0, p1, v3}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_a55
    .catchall {:try_start_a30 .. :try_end_a55} :catchall_a55

    .line 2644
    .line 2645
    .line 2646
    :catchall_a55
    :cond_a55
    return-void
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
.end method

.method private static final resolveBaiduCoordSystem(Ljava/lang/String;)Lz82;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lz82;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 2
    .line 3
    if-nez p0, :cond_7

    .line 4
    .line 5
    const-string v1, "null"

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object v1, p0

    .line 9
    :goto_8
    const-string v2, "baidu_coorType_"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "resolveBaiduCoordSystem coorType="

    .line 16
    .line 17
    invoke-static {v2, p0}, Lg63;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->logOpenCellIdEvery$default(Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz p0, :cond_27

    .line 29
    .line 30
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    :goto_28
    const-string v0, "BD-09"

    .line 42
    .line 43
    if-eqz p0, :cond_77

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const v2, -0x532d2f5f

    .line 50
    .line 51
    .line 52
    if-eq v1, v2, :cond_66

    .line 53
    .line 54
    const v2, 0x5da0990

    .line 55
    .line 56
    .line 57
    if-eq v1, v2, :cond_53

    .line 58
    .line 59
    const v2, 0x6bd75df

    .line 60
    .line 61
    .line 62
    if-eq v1, v2, :cond_40

    .line 63
    .line 64
    goto :goto_77

    .line 65
    :cond_40
    const-string v1, "wgs84"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_49

    .line 72
    .line 73
    goto :goto_77

    .line 74
    :cond_49
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    new-instance v0, Lz82;

    .line 77
    .line 78
    const-string v1, "WGS-84"

    .line 79
    .line 80
    invoke-direct {v0, v1, p0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_53
    const-string v1, "gcj02"

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5c

    .line 91
    .line 92
    goto :goto_77

    .line 93
    :cond_5c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    new-instance v0, Lz82;

    .line 96
    .line 97
    const-string v1, "GCJ-02"

    .line 98
    .line 99
    invoke-direct {v0, v1, p0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_66
    const-string v1, "bd09mc"

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_6f

    .line 110
    .line 111
    goto :goto_77

    .line 112
    :cond_6f
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    new-instance v1, Lz82;

    .line 115
    .line 116
    invoke-direct {v1, v0, p0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_77
    :goto_77
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    new-instance v1, Lz82;

    .line 123
    .line 124
    invoke-direct {v1, v0, p0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v1
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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
