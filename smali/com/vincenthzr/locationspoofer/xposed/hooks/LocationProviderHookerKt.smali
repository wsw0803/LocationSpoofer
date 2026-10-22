.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationProviderHookerKt;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# direct methods
.method public static final hookLocationProviders(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "getAllProviders"

    .line 8
    .line 9
    const-string v5, "getProviders"

    .line 10
    .line 11
    const-string v6, "android.location.LocationManager"

    .line 12
    .line 13
    const-string v7, "#"

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :try_start_18
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 26
    .line 27
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9
    :try_end_23
    .catchall {:try_start_18 .. :try_end_23} :catchall_ae

    .line 36
    :try_start_23
    invoke-virtual {v0, v6, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    new-instance v11, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    aget-object v9, v9, v8

    .line 47
    .line 48
    instance-of v12, v9, Ljava/lang/Class;

    .line 49
    .line 50
    if-eqz v12, :cond_36

    .line 51
    .line 52
    check-cast v9, Ljava/lang/Class;

    .line 53
    .line 54
    goto :goto_44

    .line 55
    :cond_36
    instance-of v12, v9, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v12, :cond_71

    .line 58
    .line 59
    check-cast v9, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v0, v9, v12}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    :goto_44
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-array v9, v8, [Ljava/lang/Class;

    .line 73
    .line 74
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, [Ljava/lang/Class;

    .line 79
    .line 80
    array-length v11, v9

    .line 81
    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, [Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v0, v10, v5, v9}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findMethodExact(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v9}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v10, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationProviderHookerKt$hookLocationProviders$$inlined$hookMethod$1;

    .line 100
    .line 101
    invoke-direct {v10, v9, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationProviderHookerKt$hookLocationProviders$$inlined$hookMethod$1;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 102
    .line 103
    .line 104
    check-cast v10, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 105
    .line 106
    invoke-interface {v0, v10}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    goto :goto_79

    .line 114
    :cond_71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string v9, "Invalid argument type"

    .line 117
    .line 118
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_79
    .catchall {:try_start_23 .. :try_end_79} :catchall_79

    .line 122
    :catchall_79
    :goto_79
    :try_start_79
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;
    :try_end_7b
    .catchall {:try_start_79 .. :try_end_7b} :catchall_ae

    .line 123
    .line 124
    :try_start_7b
    invoke-virtual {v0, v6, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    new-instance v10, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-array v11, v8, [Ljava/lang/Class;

    .line 134
    .line 135
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, [Ljava/lang/Class;

    .line 140
    .line 141
    array-length v11, v10

    .line 142
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, [Ljava/lang/Class;

    .line 147
    .line 148
    invoke-virtual {v0, v9, v4, v10}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findMethodExact(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v9}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v10, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationProviderHookerKt$hookLocationProviders$$inlined$hookMethod$2;

    .line 161
    .line 162
    invoke-direct {v10, v9, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationProviderHookerKt$hookLocationProviders$$inlined$hookMethod$2;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 163
    .line 164
    .line 165
    check-cast v10, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 166
    .line 167
    invoke-interface {v0, v10}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_ad
    .catchall {:try_start_7b .. :try_end_ad} :catchall_b4

    .line 172
    .line 173
    .line 174
    goto :goto_b4

    .line 175
    :catchall_ae
    move-exception v0

    .line 176
    :try_start_af
    sget-object v9, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 177
    .line 178
    invoke-virtual {v9, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/Throwable;)V
    :try_end_b4
    .catchall {:try_start_af .. :try_end_b4} :catchall_5b0

    .line 179
    .line 180
    .line 181
    :catchall_b4
    :goto_b4
    :try_start_b4
    sget-object v9, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 182
    .line 183
    invoke-virtual {v9, v6, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    const-string v11, "addNmeaListener"

    .line 188
    .line 189
    new-instance v12, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    move v14, v8

    .line 203
    :goto_ca
    invoke-virtual {v13}, Ld0;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_12e

    .line 208
    .line 209
    invoke-virtual {v13}, Ld0;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/reflect/Method;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-static {v15, v11}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    if-eqz v15, :cond_129

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 230
    .line 231
    .line 232
    move-result v15
    :try_end_e8
    .catchall {:try_start_b4 .. :try_end_e8} :catchall_126

    .line 233
    if-nez v15, :cond_129

    .line 234
    .line 235
    :try_start_ea
    invoke-virtual {v9}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-virtual {v15, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    new-instance v8, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationProviderHookerKt$hookLocationProviders$$inlined$hookAllMethods$1;

    .line 244
    .line 245
    invoke-direct {v8, v0, v1, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationProviderHookerKt$hookLocationProviders$$inlined$hookAllMethods$1;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V

    .line 246
    .line 247
    .line 248
    check-cast v8, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 249
    .line 250
    invoke-interface {v15, v8}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_103
    .catchall {:try_start_ea .. :try_end_103} :catchall_107

    .line 258
    .line 259
    .line 260
    add-int/lit8 v14, v14, 0x1

    .line 261
    .line 262
    :goto_105
    const/4 v8, 0x0

    .line 263
    goto :goto_ca

    .line 264
    :catchall_107
    move-exception v0

    .line 265
    :try_start_108
    sget-object v8, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 266
    .line 267
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    move-object/from16 v16, v9

    .line 272
    .line 273
    new-instance v9, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v8, v9, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    goto :goto_12b

    .line 295
    :catchall_126
    move-exception v0

    .line 296
    goto/16 :goto_1b3

    .line 297
    .line 298
    :cond_129
    move-object/from16 v16, v9

    .line 299
    .line 300
    :goto_12b
    move-object/from16 v9, v16

    .line 301
    .line 302
    goto :goto_105

    .line 303
    :cond_12e
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v0, v8, v11, v14}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    sget-object v8, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 313
    .line 314
    const-string v9, "removeNmeaListener"

    .line 315
    .line 316
    new-instance v11, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    const/4 v13, 0x0

    .line 330
    :goto_149
    invoke-virtual {v12}, Ld0;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_1a9

    .line 335
    .line 336
    invoke-virtual {v12}, Ld0;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/reflect/Method;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    invoke-static {v14, v9}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    if-eqz v14, :cond_1a4

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 357
    .line 358
    .line 359
    move-result v14
    :try_end_167
    .catchall {:try_start_108 .. :try_end_167} :catchall_126

    .line 360
    if-nez v14, :cond_1a4

    .line 361
    .line 362
    :try_start_169
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    invoke-virtual {v14, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    new-instance v15, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationProviderHookerKt$hookLocationProviders$$inlined$hookAllMethods$2;

    .line 371
    .line 372
    invoke-direct {v15, v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationProviderHookerKt$hookLocationProviders$$inlined$hookAllMethods$2;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 373
    .line 374
    .line 375
    check-cast v15, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 376
    .line 377
    invoke-interface {v14, v15}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_182
    .catchall {:try_start_169 .. :try_end_182} :catchall_185

    .line 385
    .line 386
    .line 387
    add-int/lit8 v13, v13, 0x1

    .line 388
    .line 389
    goto :goto_149

    .line 390
    :catchall_185
    move-exception v0

    .line 391
    :try_start_186
    sget-object v14, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 392
    .line 393
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    move-object/from16 v16, v8

    .line 398
    .line 399
    new-instance v8, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-virtual {v14, v8, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    goto :goto_1a6

    .line 421
    :cond_1a4
    move-object/from16 v16, v8

    .line 422
    .line 423
    :goto_1a6
    move-object/from16 v8, v16

    .line 424
    .line 425
    goto :goto_149

    .line 426
    :cond_1a9
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 427
    .line 428
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-virtual {v0, v8, v9, v13}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1b2
    .catchall {:try_start_186 .. :try_end_1b2} :catchall_126

    .line 433
    .line 434
    .line 435
    goto :goto_1b8

    .line 436
    :goto_1b3
    :try_start_1b3
    sget-object v8, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 437
    .line 438
    invoke-virtual {v8, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/Throwable;)V
    :try_end_1b8
    .catchall {:try_start_1b3 .. :try_end_1b8} :catchall_5b0

    .line 439
    .line 440
    .line 441
    :goto_1b8
    :try_start_1b8
    sget-object v8, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 442
    .line 443
    invoke-virtual {v8, v6, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    const-string v10, "requestLocationUpdates"

    .line 448
    .line 449
    new-instance v11, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    const/4 v13, 0x0

    .line 463
    :goto_1ce
    invoke-virtual {v12}, Ld0;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_231

    .line 468
    .line 469
    invoke-virtual {v12}, Ld0;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Ljava/lang/reflect/Method;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    invoke-static {v14, v10}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    if-eqz v14, :cond_22c

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 486
    .line 487
    .line 488
    move-result v14

    .line 489
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 490
    .line 491
    .line 492
    move-result v14
    :try_end_1ec
    .catchall {:try_start_1b8 .. :try_end_1ec} :catchall_229

    .line 493
    if-nez v14, :cond_22c

    .line 494
    .line 495
    :try_start_1ee
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    invoke-virtual {v14, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    new-instance v15, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationProviderHookerKt$hookLocationProviders$$inlined$hookAllMethods$3;

    .line 504
    .line 505
    invoke-direct {v15, v0, v1, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationProviderHookerKt$hookLocationProviders$$inlined$hookAllMethods$3;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    check-cast v15, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 509
    .line 510
    invoke-interface {v14, v15}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_207
    .catchall {:try_start_1ee .. :try_end_207} :catchall_20a

    .line 518
    .line 519
    .line 520
    add-int/lit8 v13, v13, 0x1

    .line 521
    .line 522
    goto :goto_1ce

    .line 523
    :catchall_20a
    move-exception v0

    .line 524
    :try_start_20b
    sget-object v14, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 525
    .line 526
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v15

    .line 530
    move-object/from16 v16, v8

    .line 531
    .line 532
    new-instance v8, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-virtual {v14, v8, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    goto :goto_22e

    .line 554
    :catchall_229
    move-exception v0

    .line 555
    goto/16 :goto_331

    .line 556
    .line 557
    :cond_22c
    move-object/from16 v16, v8

    .line 558
    .line 559
    :goto_22e
    move-object/from16 v8, v16

    .line 560
    .line 561
    goto :goto_1ce

    .line 562
    :cond_231
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 563
    .line 564
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    invoke-virtual {v0, v8, v10, v13}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 569
    .line 570
    .line 571
    sget-object v8, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 572
    .line 573
    const-string v10, "removeUpdates"

    .line 574
    .line 575
    new-instance v11, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    const/4 v13, 0x0

    .line 589
    :goto_24c
    invoke-virtual {v12}, Ld0;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_2ac

    .line 594
    .line 595
    invoke-virtual {v12}, Ld0;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Ljava/lang/reflect/Method;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v14

    .line 605
    invoke-static {v14, v10}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v14

    .line 609
    if-eqz v14, :cond_2a7

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 612
    .line 613
    .line 614
    move-result v14

    .line 615
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 616
    .line 617
    .line 618
    move-result v14
    :try_end_26a
    .catchall {:try_start_20b .. :try_end_26a} :catchall_229

    .line 619
    if-nez v14, :cond_2a7

    .line 620
    .line 621
    :try_start_26c
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 622
    .line 623
    .line 624
    move-result-object v14

    .line 625
    invoke-virtual {v14, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 626
    .line 627
    .line 628
    move-result-object v14

    .line 629
    new-instance v15, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationProviderHookerKt$hookLocationProviders$$inlined$hookAllMethods$4;

    .line 630
    .line 631
    invoke-direct {v15, v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationProviderHookerKt$hookLocationProviders$$inlined$hookAllMethods$4;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 632
    .line 633
    .line 634
    check-cast v15, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 635
    .line 636
    invoke-interface {v14, v15}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_285
    .catchall {:try_start_26c .. :try_end_285} :catchall_288

    .line 644
    .line 645
    .line 646
    add-int/lit8 v13, v13, 0x1

    .line 647
    .line 648
    goto :goto_24c

    .line 649
    :catchall_288
    move-exception v0

    .line 650
    :try_start_289
    sget-object v14, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 651
    .line 652
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v15

    .line 656
    move-object/from16 v16, v8

    .line 657
    .line 658
    new-instance v8, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    invoke-virtual {v14, v8, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 677
    .line 678
    .line 679
    goto :goto_2a9

    .line 680
    :cond_2a7
    move-object/from16 v16, v8

    .line 681
    .line 682
    :goto_2a9
    move-object/from16 v8, v16

    .line 683
    .line 684
    goto :goto_24c

    .line 685
    :cond_2ac
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 686
    .line 687
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    invoke-virtual {v0, v8, v10, v13}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 692
    .line 693
    .line 694
    sget-object v8, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 695
    .line 696
    const-string v10, "getCurrentLocation"

    .line 697
    .line 698
    new-instance v11, Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 708
    .line 709
    .line 710
    move-result-object v12

    .line 711
    const/4 v13, 0x0

    .line 712
    :goto_2c7
    invoke-virtual {v12}, Ld0;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_327

    .line 717
    .line 718
    invoke-virtual {v12}, Ld0;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Ljava/lang/reflect/Method;

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v14

    .line 728
    invoke-static {v14, v10}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v14

    .line 732
    if-eqz v14, :cond_322

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 735
    .line 736
    .line 737
    move-result v14

    .line 738
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 739
    .line 740
    .line 741
    move-result v14
    :try_end_2e5
    .catchall {:try_start_289 .. :try_end_2e5} :catchall_229

    .line 742
    if-nez v14, :cond_322

    .line 743
    .line 744
    :try_start_2e7
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 745
    .line 746
    .line 747
    move-result-object v14

    .line 748
    invoke-virtual {v14, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 749
    .line 750
    .line 751
    move-result-object v14

    .line 752
    new-instance v15, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationProviderHookerKt$hookLocationProviders$$inlined$hookAllMethods$5;

    .line 753
    .line 754
    invoke-direct {v15, v0, v1, v3, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationProviderHookerKt$hookLocationProviders$$inlined$hookAllMethods$5;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 755
    .line 756
    .line 757
    check-cast v15, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 758
    .line 759
    invoke-interface {v14, v15}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_300
    .catchall {:try_start_2e7 .. :try_end_300} :catchall_303

    .line 767
    .line 768
    .line 769
    add-int/lit8 v13, v13, 0x1

    .line 770
    .line 771
    goto :goto_2c7

    .line 772
    :catchall_303
    move-exception v0

    .line 773
    :try_start_304
    sget-object v14, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 774
    .line 775
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v15

    .line 779
    move-object/from16 v16, v8

    .line 780
    .line 781
    new-instance v8, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    invoke-virtual {v14, v8, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 800
    .line 801
    .line 802
    goto :goto_324

    .line 803
    :cond_322
    move-object/from16 v16, v8

    .line 804
    .line 805
    :goto_324
    move-object/from16 v8, v16

    .line 806
    .line 807
    goto :goto_2c7

    .line 808
    :cond_327
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 809
    .line 810
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    invoke-virtual {v0, v8, v10, v13}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_330
    .catchall {:try_start_304 .. :try_end_330} :catchall_229

    .line 815
    .line 816
    .line 817
    goto :goto_347

    .line 818
    :goto_331
    :try_start_331
    sget-object v8, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 819
    .line 820
    new-instance v9, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 823
    .line 824
    .line 825
    const-string v10, "[LocationSpoofer] Failed to hook requestLocationUpdates/getCurrentLocation: "

    .line 826
    .line 827
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v8, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_347
    .catchall {:try_start_331 .. :try_end_347} :catchall_5b0

    .line 838
    .line 839
    .line 840
    :goto_347
    :try_start_347
    sget-object v8, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 841
    .line 842
    invoke-virtual {v8, v6, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    const-string v10, "getLastKnownLocation"

    .line 847
    .line 848
    new-instance v11, Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 858
    .line 859
    .line 860
    move-result-object v12

    .line 861
    const/4 v13, 0x0

    .line 862
    :goto_35d
    invoke-virtual {v12}, Ld0;->hasNext()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_3bf

    .line 867
    .line 868
    invoke-virtual {v12}, Ld0;->next()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Ljava/lang/reflect/Method;

    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v14

    .line 878
    invoke-static {v14, v10}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v14

    .line 882
    if-eqz v14, :cond_3ba

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 885
    .line 886
    .line 887
    move-result v14

    .line 888
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 889
    .line 890
    .line 891
    move-result v14
    :try_end_37b
    .catchall {:try_start_347 .. :try_end_37b} :catchall_3b8

    .line 892
    if-nez v14, :cond_3ba

    .line 893
    .line 894
    :try_start_37d
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 895
    .line 896
    .line 897
    move-result-object v14

    .line 898
    invoke-virtual {v14, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 899
    .line 900
    .line 901
    move-result-object v14

    .line 902
    new-instance v15, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationProviderHookerKt$hookLocationProviders$$inlined$hookAllMethods$6;

    .line 903
    .line 904
    invoke-direct {v15, v0, v3, v1, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationProviderHookerKt$hookLocationProviders$$inlined$hookAllMethods$6;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V

    .line 905
    .line 906
    .line 907
    check-cast v15, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 908
    .line 909
    invoke-interface {v14, v15}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_396
    .catchall {:try_start_37d .. :try_end_396} :catchall_399

    .line 917
    .line 918
    .line 919
    add-int/lit8 v13, v13, 0x1

    .line 920
    .line 921
    goto :goto_35d

    .line 922
    :catchall_399
    move-exception v0

    .line 923
    :try_start_39a
    sget-object v14, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 924
    .line 925
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v15

    .line 929
    move-object/from16 v16, v8

    .line 930
    .line 931
    new-instance v8, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v8

    .line 949
    invoke-virtual {v14, v8, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 950
    .line 951
    .line 952
    goto :goto_3bc

    .line 953
    :catchall_3b8
    move-exception v0

    .line 954
    goto :goto_3c9

    .line 955
    :cond_3ba
    move-object/from16 v16, v8

    .line 956
    .line 957
    :goto_3bc
    move-object/from16 v8, v16

    .line 958
    .line 959
    goto :goto_35d

    .line 960
    :cond_3bf
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 961
    .line 962
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    invoke-virtual {v0, v8, v10, v13}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3c8
    .catchall {:try_start_39a .. :try_end_3c8} :catchall_3b8

    .line 967
    .line 968
    .line 969
    goto :goto_3df

    .line 970
    :goto_3c9
    :try_start_3c9
    sget-object v8, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 971
    .line 972
    new-instance v9, Ljava/lang/StringBuilder;

    .line 973
    .line 974
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 975
    .line 976
    .line 977
    const-string v10, "[LocationSpoofer] Failed to hook getLastKnownLocation: "

    .line 978
    .line 979
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v8, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_3df
    .catchall {:try_start_3c9 .. :try_end_3df} :catchall_5b0

    .line 990
    .line 991
    .line 992
    :goto_3df
    :try_start_3df
    sget-object v8, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 993
    .line 994
    invoke-virtual {v8, v6, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    const-string v6, "isLocationEnabled"

    .line 999
    .line 1000
    new-instance v9, Ljava/util/ArrayList;

    .line 1001
    .line 1002
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v10

    .line 1013
    const/4 v11, 0x0

    .line 1014
    :cond_3f5
    :goto_3f5
    invoke-virtual {v10}, Ld0;->hasNext()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_44e

    .line 1019
    .line 1020
    invoke-virtual {v10}, Ld0;->next()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, Ljava/lang/reflect/Method;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v12

    .line 1030
    invoke-static {v12, v6}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v12

    .line 1034
    if-eqz v12, :cond_3f5

    .line 1035
    .line 1036
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 1037
    .line 1038
    .line 1039
    move-result v12

    .line 1040
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v12
    :try_end_413
    .catchall {:try_start_3df .. :try_end_413} :catchall_5b6

    .line 1044
    if-nez v12, :cond_3f5

    .line 1045
    .line 1046
    :try_start_415
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v12

    .line 1050
    invoke-virtual {v12, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v12

    .line 1054
    new-instance v13, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationProviderHookerKt$hookLocationProviders$$inlined$hookAllMethods$7;

    .line 1055
    .line 1056
    invoke-direct {v13, v0, v1, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationProviderHookerKt$hookLocationProviders$$inlined$hookAllMethods$7;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    check-cast v13, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 1060
    .line 1061
    invoke-interface {v12, v13}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_42e
    .catchall {:try_start_415 .. :try_end_42e} :catchall_431

    .line 1069
    .line 1070
    .line 1071
    add-int/lit8 v11, v11, 0x1

    .line 1072
    .line 1073
    goto :goto_3f5

    .line 1074
    :catchall_431
    move-exception v0

    .line 1075
    :try_start_432
    sget-object v12, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1076
    .line 1077
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v13

    .line 1081
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v13

    .line 1099
    invoke-virtual {v12, v13, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_3f5

    .line 1103
    :cond_44e
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1104
    .line 1105
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v8

    .line 1109
    invoke-virtual {v0, v8, v6, v11}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1110
    .line 1111
    .line 1112
    sget-object v6, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1113
    .line 1114
    const-string v8, "isProviderEnabled"

    .line 1115
    .line 1116
    new-instance v9, Ljava/util/ArrayList;

    .line 1117
    .line 1118
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v10

    .line 1129
    const/4 v11, 0x0

    .line 1130
    :cond_469
    :goto_469
    invoke-virtual {v10}, Ld0;->hasNext()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_4c2

    .line 1135
    .line 1136
    invoke-virtual {v10}, Ld0;->next()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, Ljava/lang/reflect/Method;

    .line 1141
    .line 1142
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v12

    .line 1146
    invoke-static {v12, v8}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v12

    .line 1150
    if-eqz v12, :cond_469

    .line 1151
    .line 1152
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 1153
    .line 1154
    .line 1155
    move-result v12

    .line 1156
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v12
    :try_end_487
    .catchall {:try_start_432 .. :try_end_487} :catchall_5b6

    .line 1160
    if-nez v12, :cond_469

    .line 1161
    .line 1162
    :try_start_489
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v12

    .line 1166
    invoke-virtual {v12, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v12

    .line 1170
    new-instance v13, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationProviderHookerKt$hookLocationProviders$$inlined$hookAllMethods$8;

    .line 1171
    .line 1172
    invoke-direct {v13, v0, v1, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationProviderHookerKt$hookLocationProviders$$inlined$hookAllMethods$8;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    check-cast v13, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 1176
    .line 1177
    invoke-interface {v12, v13}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4a2
    .catchall {:try_start_489 .. :try_end_4a2} :catchall_4a5

    .line 1185
    .line 1186
    .line 1187
    add-int/lit8 v11, v11, 0x1

    .line 1188
    .line 1189
    goto :goto_469

    .line 1190
    :catchall_4a5
    move-exception v0

    .line 1191
    :try_start_4a6
    sget-object v12, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1192
    .line 1193
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v13

    .line 1197
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v13

    .line 1215
    invoke-virtual {v12, v13, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_469

    .line 1219
    :cond_4c2
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1220
    .line 1221
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v6

    .line 1225
    invoke-virtual {v0, v6, v8, v11}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1226
    .line 1227
    .line 1228
    sget-object v6, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1229
    .line 1230
    new-instance v8, Ljava/util/ArrayList;

    .line 1231
    .line 1232
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v9

    .line 1243
    const/4 v10, 0x0

    .line 1244
    :cond_4db
    :goto_4db
    invoke-virtual {v9}, Ld0;->hasNext()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-eqz v0, :cond_534

    .line 1249
    .line 1250
    invoke-virtual {v9}, Ld0;->next()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    check-cast v0, Ljava/lang/reflect/Method;

    .line 1255
    .line 1256
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v11

    .line 1260
    invoke-static {v11, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v11

    .line 1264
    if-eqz v11, :cond_4db

    .line 1265
    .line 1266
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 1267
    .line 1268
    .line 1269
    move-result v11

    .line 1270
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v11
    :try_end_4f9
    .catchall {:try_start_4a6 .. :try_end_4f9} :catchall_5b6

    .line 1274
    if-nez v11, :cond_4db

    .line 1275
    .line 1276
    :try_start_4fb
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v11

    .line 1280
    invoke-virtual {v11, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v11

    .line 1284
    new-instance v12, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationProviderHookerKt$hookLocationProviders$$inlined$hookAllMethods$9;

    .line 1285
    .line 1286
    invoke-direct {v12, v0, v1, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationProviderHookerKt$hookLocationProviders$$inlined$hookAllMethods$9;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    check-cast v12, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 1290
    .line 1291
    invoke-interface {v11, v12}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_514
    .catchall {:try_start_4fb .. :try_end_514} :catchall_517

    .line 1299
    .line 1300
    .line 1301
    add-int/lit8 v10, v10, 0x1

    .line 1302
    .line 1303
    goto :goto_4db

    .line 1304
    :catchall_517
    move-exception v0

    .line 1305
    :try_start_518
    sget-object v11, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1306
    .line 1307
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v12

    .line 1311
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v12

    .line 1329
    invoke-virtual {v11, v12, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_4db

    .line 1333
    :cond_534
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1334
    .line 1335
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v6

    .line 1339
    invoke-virtual {v0, v6, v4, v10}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1340
    .line 1341
    .line 1342
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1343
    .line 1344
    new-instance v6, Ljava/util/ArrayList;

    .line 1345
    .line 1346
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v8

    .line 1357
    const/4 v9, 0x0

    .line 1358
    :cond_54d
    :goto_54d
    invoke-virtual {v8}, Ld0;->hasNext()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    if-eqz v0, :cond_5a6

    .line 1363
    .line 1364
    invoke-virtual {v8}, Ld0;->next()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    check-cast v0, Ljava/lang/reflect/Method;

    .line 1369
    .line 1370
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v10

    .line 1374
    invoke-static {v10, v5}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v10

    .line 1378
    if-eqz v10, :cond_54d

    .line 1379
    .line 1380
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 1381
    .line 1382
    .line 1383
    move-result v10

    .line 1384
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v10
    :try_end_56b
    .catchall {:try_start_518 .. :try_end_56b} :catchall_5b6

    .line 1388
    if-nez v10, :cond_54d

    .line 1389
    .line 1390
    :try_start_56d
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v10

    .line 1394
    invoke-virtual {v10, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v10

    .line 1398
    new-instance v11, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationProviderHookerKt$hookLocationProviders$$inlined$hookAllMethods$10;

    .line 1399
    .line 1400
    invoke-direct {v11, v0, v1, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationProviderHookerKt$hookLocationProviders$$inlined$hookAllMethods$10;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    check-cast v11, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 1404
    .line 1405
    invoke-interface {v10, v11}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_586
    .catchall {:try_start_56d .. :try_end_586} :catchall_589

    .line 1413
    .line 1414
    .line 1415
    add-int/lit8 v9, v9, 0x1

    .line 1416
    .line 1417
    goto :goto_54d

    .line 1418
    :catchall_589
    move-exception v0

    .line 1419
    :try_start_58a
    sget-object v10, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1420
    .line 1421
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v11

    .line 1425
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v11

    .line 1443
    invoke-virtual {v10, v11, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_54d

    .line 1447
    :cond_5a6
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1448
    .line 1449
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    invoke-virtual {v0, v1, v5, v9}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5af
    .catchall {:try_start_58a .. :try_end_5af} :catchall_5b6

    .line 1454
    .line 1455
    .line 1456
    goto :goto_5b6

    .line 1457
    :catchall_5b0
    move-exception v0

    .line 1458
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 1459
    .line 1460
    invoke-virtual {v1, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/Throwable;)V

    .line 1461
    .line 1462
    .line 1463
    :catchall_5b6
    :goto_5b6
    return-void
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
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
.end method
