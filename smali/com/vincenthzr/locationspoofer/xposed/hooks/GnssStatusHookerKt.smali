.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStatusHookerKt;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# direct methods
.method public static final varargs synthetic access$hookGnssStatus$suppressRealCallbackWhenActive(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;[Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStatusHookerKt;->hookGnssStatus$suppressRealCallbackWhenActive(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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

.method public static final createSpoofedGpsSatellites(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)Ljava/lang/Iterable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    if-eqz p0, :cond_14

    .line 14
    .line 15
    const-string v1, "satellite_count"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_14
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;->getOrCreateSpoofedGpsSatellites(Ljava/lang/ClassLoader;I)Ljava/lang/Iterable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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

.method public static final hookGnssStatus(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V
    .registers 14

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_8
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 10
    .line 11
    const-string v2, "android.location.LocationManager"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_2ba

    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_11
    const-string v4, "addGpsStatusListener"

    .line 19
    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move v7, v3

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {v6}, Ld0;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_7c

    .line 39
    .line 40
    invoke-virtual {v6}, Ld0;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Ljava/lang/reflect/Method;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v9, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_21

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 61
    .line 62
    .line 63
    move-result v9
    :try_end_3f
    .catchall {:try_start_11 .. :try_end_3f} :catchall_7a

    .line 64
    if-nez v9, :cond_21

    .line 65
    .line 66
    :try_start_41
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9, v8}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    new-instance v10, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStatusHookerKt$hookGnssStatus$$inlined$hookAllMethods$1;

    .line 75
    .line 76
    invoke-direct {v10, v8, p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStatusHookerKt$hookGnssStatus$$inlined$hookAllMethods$1;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 77
    .line 78
    .line 79
    check-cast v10, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 80
    .line 81
    invoke-interface {v9, v10}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5a
    .catchall {:try_start_41 .. :try_end_5a} :catchall_5d

    .line 89
    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_21

    .line 94
    :catchall_5d
    move-exception v8

    .line 95
    :try_start_5e
    sget-object v9, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    new-instance v11, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v9, v10, v8}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_21

    .line 123
    :catchall_7a
    move-exception v1

    .line 124
    goto :goto_86

    .line 125
    :cond_7c
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v1, v5, v4, v7}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_85
    .catchall {:try_start_5e .. :try_end_85} :catchall_7a

    .line 132
    .line 133
    .line 134
    goto :goto_8b

    .line 135
    :goto_86
    :try_start_86
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 136
    .line 137
    invoke-virtual {v4, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/Throwable;)V
    :try_end_8b
    .catchall {:try_start_86 .. :try_end_8b} :catchall_2ba

    .line 138
    .line 139
    .line 140
    :goto_8b
    :try_start_8b
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 141
    .line 142
    const-string v4, "registerGnssStatusCallback"

    .line 143
    .line 144
    new-instance v5, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v6}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    move v7, v3

    .line 158
    :cond_9d
    :goto_9d
    invoke-virtual {v6}, Ld0;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_f8

    .line 163
    .line 164
    invoke-virtual {v6}, Ld0;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Ljava/lang/reflect/Method;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v9, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_9d

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 185
    .line 186
    .line 187
    move-result v9
    :try_end_bb
    .catchall {:try_start_8b .. :try_end_bb} :catchall_f6

    .line 188
    if-nez v9, :cond_9d

    .line 189
    .line 190
    :try_start_bd
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9, v8}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    new-instance v10, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStatusHookerKt$hookGnssStatus$$inlined$hookAllMethods$2;

    .line 199
    .line 200
    invoke-direct {v10, v8, p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStatusHookerKt$hookGnssStatus$$inlined$hookAllMethods$2;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V

    .line 201
    .line 202
    .line 203
    check-cast v10, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 204
    .line 205
    invoke-interface {v9, v10}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d6
    .catchall {:try_start_bd .. :try_end_d6} :catchall_d9

    .line 213
    .line 214
    .line 215
    add-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    goto :goto_9d

    .line 218
    :catchall_d9
    move-exception v8

    .line 219
    :try_start_da
    sget-object v9, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    new-instance v11, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v9, v10, v8}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_9d

    .line 247
    :catchall_f6
    move-exception v1

    .line 248
    goto :goto_102

    .line 249
    :cond_f8
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v1, v5, v4, v7}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_101
    .catchall {:try_start_da .. :try_end_101} :catchall_f6

    .line 256
    .line 257
    .line 258
    goto :goto_107

    .line 259
    :goto_102
    :try_start_102
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 260
    .line 261
    invoke-virtual {v4, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/Throwable;)V
    :try_end_107
    .catchall {:try_start_102 .. :try_end_107} :catchall_2ba

    .line 262
    .line 263
    .line 264
    :goto_107
    :try_start_107
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 265
    .line 266
    const-string v4, "registerGnssMeasurementsCallback"

    .line 267
    .line 268
    new-instance v5, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v6}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    move v7, v3

    .line 282
    :cond_119
    :goto_119
    invoke-virtual {v6}, Ld0;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_174

    .line 287
    .line 288
    invoke-virtual {v6}, Ld0;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Ljava/lang/reflect/Method;

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-static {v9, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_119

    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 309
    .line 310
    .line 311
    move-result v9
    :try_end_137
    .catchall {:try_start_107 .. :try_end_137} :catchall_172

    .line 312
    if-nez v9, :cond_119

    .line 313
    .line 314
    :try_start_139
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v9, v8}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    new-instance v10, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStatusHookerKt$hookGnssStatus$$inlined$hookAllMethods$3;

    .line 323
    .line 324
    invoke-direct {v10, v8, p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStatusHookerKt$hookGnssStatus$$inlined$hookAllMethods$3;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 325
    .line 326
    .line 327
    check-cast v10, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 328
    .line 329
    invoke-interface {v9, v10}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_152
    .catchall {:try_start_139 .. :try_end_152} :catchall_155

    .line 337
    .line 338
    .line 339
    add-int/lit8 v7, v7, 0x1

    .line 340
    .line 341
    goto :goto_119

    .line 342
    :catchall_155
    move-exception v8

    .line 343
    :try_start_156
    sget-object v9, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    new-instance v11, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-virtual {v9, v10, v8}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    goto :goto_119

    .line 371
    :catchall_172
    move-exception v1

    .line 372
    goto :goto_17e

    .line 373
    :cond_174
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v1, v5, v4, v7}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_17d
    .catchall {:try_start_156 .. :try_end_17d} :catchall_172

    .line 380
    .line 381
    .line 382
    goto :goto_183

    .line 383
    :goto_17e
    :try_start_17e
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 384
    .line 385
    invoke-virtual {v4, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/Throwable;)V
    :try_end_183
    .catchall {:try_start_17e .. :try_end_183} :catchall_2ba

    .line 386
    .line 387
    .line 388
    :goto_183
    :try_start_183
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 389
    .line 390
    const-string v4, "registerGnssNavigationMessageCallback"

    .line 391
    .line 392
    new-instance v5, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-static {v6}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    move v7, v3

    .line 406
    :cond_195
    :goto_195
    invoke-virtual {v6}, Ld0;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_1f0

    .line 411
    .line 412
    invoke-virtual {v6}, Ld0;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v8, Ljava/lang/reflect/Method;

    .line 417
    .line 418
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    invoke-static {v9, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-eqz v9, :cond_195

    .line 427
    .line 428
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 433
    .line 434
    .line 435
    move-result v9
    :try_end_1b3
    .catchall {:try_start_183 .. :try_end_1b3} :catchall_1ee

    .line 436
    if-nez v9, :cond_195

    .line 437
    .line 438
    :try_start_1b5
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-virtual {v9, v8}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    new-instance v10, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStatusHookerKt$hookGnssStatus$$inlined$hookAllMethods$4;

    .line 447
    .line 448
    invoke-direct {v10, v8, p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStatusHookerKt$hookGnssStatus$$inlined$hookAllMethods$4;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 449
    .line 450
    .line 451
    check-cast v10, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 452
    .line 453
    invoke-interface {v9, v10}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1ce
    .catchall {:try_start_1b5 .. :try_end_1ce} :catchall_1d1

    .line 461
    .line 462
    .line 463
    add-int/lit8 v7, v7, 0x1

    .line 464
    .line 465
    goto :goto_195

    .line 466
    :catchall_1d1
    move-exception v8

    .line 467
    :try_start_1d2
    sget-object v9, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    new-instance v11, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-virtual {v9, v10, v8}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    goto :goto_195

    .line 495
    :catchall_1ee
    move-exception v1

    .line 496
    goto :goto_1fa

    .line 497
    :cond_1f0
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v1, v5, v4, v7}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1f9
    .catchall {:try_start_1d2 .. :try_end_1f9} :catchall_1ee

    .line 504
    .line 505
    .line 506
    goto :goto_1ff

    .line 507
    :goto_1fa
    :try_start_1fa
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 508
    .line 509
    invoke-virtual {v4, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/Throwable;)V
    :try_end_1ff
    .catchall {:try_start_1fa .. :try_end_1ff} :catchall_2ba

    .line 510
    .line 511
    .line 512
    :goto_1ff
    :try_start_1ff
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 513
    .line 514
    const-string v4, "getGpsStatus"

    .line 515
    .line 516
    new-instance v5, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-static {v6}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    move v7, v3

    .line 530
    :cond_211
    :goto_211
    invoke-virtual {v6}, Ld0;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    if-eqz v8, :cond_26a

    .line 535
    .line 536
    invoke-virtual {v6}, Ld0;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    check-cast v8, Ljava/lang/reflect/Method;

    .line 541
    .line 542
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    invoke-static {v9, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    if-eqz v9, :cond_211

    .line 551
    .line 552
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 557
    .line 558
    .line 559
    move-result v9
    :try_end_22f
    .catchall {:try_start_1ff .. :try_end_22f} :catchall_273

    .line 560
    if-nez v9, :cond_211

    .line 561
    .line 562
    :try_start_231
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    invoke-virtual {v9, v8}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    new-instance v10, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStatusHookerKt$hookGnssStatus$$inlined$hookAllMethods$5;

    .line 571
    .line 572
    invoke-direct {v10, v8, p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStatusHookerKt$hookGnssStatus$$inlined$hookAllMethods$5;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V

    .line 573
    .line 574
    .line 575
    check-cast v10, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 576
    .line 577
    invoke-interface {v9, v10}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_24a
    .catchall {:try_start_231 .. :try_end_24a} :catchall_24d

    .line 585
    .line 586
    .line 587
    add-int/lit8 v7, v7, 0x1

    .line 588
    .line 589
    goto :goto_211

    .line 590
    :catchall_24d
    move-exception v8

    .line 591
    :try_start_24e
    sget-object v9, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    new-instance v11, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    invoke-virtual {v9, v10, v8}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    goto :goto_211

    .line 619
    :cond_26a
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v0, v1, v4, v7}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_273
    .catchall {:try_start_24e .. :try_end_273} :catchall_273

    .line 626
    .line 627
    .line 628
    :catchall_273
    :try_start_273
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 629
    .line 630
    const-string v1, "android.location.GpsStatus"

    .line 631
    .line 632
    const-string v2, "getSatellites"
    :try_end_279
    .catchall {:try_start_273 .. :try_end_279} :catchall_2ac

    .line 633
    .line 634
    :try_start_279
    invoke-virtual {v0, v1, p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    new-instance v4, Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 641
    .line 642
    .line 643
    new-array v3, v3, [Ljava/lang/Class;

    .line 644
    .line 645
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, [Ljava/lang/Class;

    .line 650
    .line 651
    array-length v4, v3

    .line 652
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, [Ljava/lang/Class;

    .line 657
    .line 658
    invoke-virtual {v0, v1, v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findMethodExact(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0, v1}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    new-instance v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStatusHookerKt$hookGnssStatus$$inlined$hookMethod$1;

    .line 671
    .line 672
    invoke-direct {v2, v1, p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStatusHookerKt$hookGnssStatus$$inlined$hookMethod$1;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V

    .line 673
    .line 674
    .line 675
    check-cast v2, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 676
    .line 677
    invoke-interface {v0, v2}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2ab
    .catchall {:try_start_279 .. :try_end_2ab} :catchall_2b2

    .line 682
    .line 683
    .line 684
    goto :goto_2b2

    .line 685
    :catchall_2ac
    move-exception p1

    .line 686
    :try_start_2ad
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 687
    .line 688
    invoke-virtual {v0, p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/Throwable;)V

    .line 689
    .line 690
    .line 691
    :catchall_2b2
    :goto_2b2
    sget-object p1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 692
    .line 693
    const-string v0, "[LocationSpoofer] GnssStatus hooks installed (High-Performance Engine)"

    .line 694
    .line 695
    invoke-virtual {p1, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_2b9
    .catchall {:try_start_2ad .. :try_end_2b9} :catchall_2ba

    .line 696
    .line 697
    .line 698
    goto :goto_2ce

    .line 699
    :catchall_2ba
    move-exception p1

    .line 700
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 701
    .line 702
    new-instance v1, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    const-string v2, "[LocationSpoofer] GnssStatus hook failed: "

    .line 705
    .line 706
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    invoke-virtual {v0, p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :goto_2ce
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 720
    .line 721
    .line 722
    return-void
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
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
.end method

.method private static final varargs hookGnssStatus$suppressRealCallbackWhenActive(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;[Ljava/lang/String;)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->getHookedCallbackClasses$xposed_globalRelease()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_90

    .line 18
    .line 19
    :cond_12
    array-length v0, p2

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_15
    if-ge v2, v0, :cond_90

    .line 23
    .line 24
    aget-object v3, p2, v2

    .line 25
    .line 26
    :try_start_19
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 27
    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move v7, v1

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {v6}, Ld0;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_84

    .line 47
    .line 48
    invoke-virtual {v6}, Ld0;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Ljava/lang/reflect/Method;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v9, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_29

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 69
    .line 70
    .line 71
    move-result v9
    :try_end_47
    .catchall {:try_start_19 .. :try_end_47} :catchall_8d

    .line 72
    if-nez v9, :cond_29

    .line 73
    .line 74
    :try_start_49
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9, v8}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    new-instance v10, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStatusHookerKt$hookGnssStatus$suppressRealCallbackWhenActive$$inlined$hookAllMethods$1;

    .line 83
    .line 84
    invoke-direct {v10, v8, p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStatusHookerKt$hookGnssStatus$suppressRealCallbackWhenActive$$inlined$hookAllMethods$1;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 85
    .line 86
    .line 87
    check-cast v10, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 88
    .line 89
    invoke-interface {v9, v10}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_62
    .catchall {:try_start_49 .. :try_end_62} :catchall_65

    .line 97
    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_29

    .line 102
    :catchall_65
    move-exception v8

    .line 103
    :try_start_66
    sget-object v9, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    new-instance v11, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v10, "#"

    .line 118
    .line 119
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v9, v10, v8}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_29

    .line 133
    :cond_84
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v4, v5, v3, v7}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_8d
    .catchall {:try_start_66 .. :try_end_8d} :catchall_8d

    .line 140
    .line 141
    .line 142
    :catchall_8d
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_15

    .line 145
    :cond_90
    :goto_90
    return-void
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
.end method
