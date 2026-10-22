.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;

.field private static final MAX_SATELLITES:I = 0x20

.field private static volatile cachedGnssCount:I

.field private static volatile cachedGnssJitter:Z

.field private static volatile cachedGnssStatusObj:Ljava/lang/Object;

.field private static volatile cachedGpsSatCount:I

.field private static volatile cachedGpsSatelliteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile lastGnssStatusTimeMs:J

.field private static volatile lastGpsSatellitesTimeMs:J

.field private static final reflectionHolders:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/ClassLoader;",
            "Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;->cachedGnssJitter:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;->reflectionHolders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
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
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method private final getReflectionHolder(Ljava/lang/ClassLoader;)Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;
    .registers 3

    .line 1
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;->reflectionHolders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;-><init>(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v0, p0

    .line 22
    :cond_15
    :goto_15
    check-cast v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->isInitialized()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_20

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->init()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-object v0
    .line 34
    .line 35
.end method


# virtual methods
.method public final getOrCreateSpoofedGnssStatus(Ljava/lang/ClassLoader;IZLjava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .line 1
    move/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const/4 v0, 0x4

    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    move/from16 v6, p2

    .line 16
    .line 17
    invoke-static {v6, v0, v5}, Llc0;->s(III)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;->cachedGnssStatusObj:Ljava/lang/Object;

    .line 22
    .line 23
    const-wide/16 v6, 0x3e8

    .line 24
    .line 25
    if-eqz v0, :cond_2c

    .line 26
    .line 27
    sget v8, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;->cachedGnssCount:I

    .line 28
    .line 29
    if-ne v8, v5, :cond_2c

    .line 30
    .line 31
    sget-boolean v8, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;->cachedGnssJitter:Z

    .line 32
    .line 33
    if-ne v8, v1, :cond_2c

    .line 34
    .line 35
    div-long v8, v3, v6

    .line 36
    .line 37
    sget-wide v10, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;->lastGnssStatusTimeMs:J

    .line 38
    .line 39
    div-long/2addr v10, v6

    .line 40
    cmp-long v8, v8, v10

    .line 41
    .line 42
    if-nez v8, :cond_2c

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    monitor-enter p0

    .line 46
    :try_start_2d
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;->cachedGnssStatusObj:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v0, :cond_49

    .line 49
    .line 50
    sget v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;->cachedGnssCount:I

    .line 51
    .line 52
    if-ne v0, v5, :cond_49

    .line 53
    .line 54
    sget-boolean v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;->cachedGnssJitter:Z

    .line 55
    .line 56
    if-ne v0, v1, :cond_49

    .line 57
    .line 58
    div-long v8, v3, v6

    .line 59
    .line 60
    sget-wide v10, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;->lastGnssStatusTimeMs:J

    .line 61
    .line 62
    div-long/2addr v10, v6

    .line 63
    cmp-long v0, v8, v10

    .line 64
    .line 65
    if-nez v0, :cond_49

    .line 66
    .line 67
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;->cachedGnssStatusObj:Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_2d .. :try_end_44} :catchall_46

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    goto/16 :goto_1e9

    .line 73
    .line 74
    :cond_49
    :try_start_49
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;

    .line 75
    .line 76
    move-object/from16 v6, p1

    .line 77
    .line 78
    invoke-direct {v0, v6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;->getReflectionHolder(Ljava/lang/ClassLoader;)Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->getBuilderConstructor()Ljava/lang/reflect/Constructor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/high16 v7, 0x40200000    # 2.5f

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    if-eqz v0, :cond_10b

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->getAddSatelliteMethod()Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_10b

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->getBuildMethod()Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_64
    .catchall {:try_start_49 .. :try_end_64} :catchall_46

    .line 101
    if-eqz v0, :cond_10b

    .line 102
    .line 103
    :try_start_66
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->getBuilderConstructor()Ljava/lang/reflect/Constructor;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->getAddSatelliteMethod()Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move v11, v8

    .line 123
    :goto_7a
    if-ge v11, v5, :cond_e0

    .line 124
    .line 125
    sget-object v12, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog;

    .line 126
    .line 127
    invoke-virtual {v12, v11}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog;->get(I)Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v13}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;->getConstellation()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-virtual {v13}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;->getSvid()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-virtual {v12, v11, v3, v4, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog;->signal(IJZ)Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Signal;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v12}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Signal;->getElevation()F

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    invoke-virtual {v12}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Signal;->getAzimuth()F

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    invoke-virtual {v12}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Signal;->getCn0()F

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    invoke-virtual {v12}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Signal;->getUsedInFix()Z

    .line 156
    .line 157
    .line 158
    move-result v18

    .line 159
    invoke-virtual {v12}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Signal;->getCarrierFrequency()F

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    sub-float v19, v17, v7

    .line 164
    .line 165
    const/high16 v20, 0x41d00000    # 26.0f

    .line 166
    .line 167
    cmpg-float v21, v19, v20

    .line 168
    .line 169
    if-gez v21, :cond_ac

    .line 170
    .line 171
    move/from16 v19, v20

    .line 172
    .line 173
    :cond_ac
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v20

    .line 177
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v21

    .line 181
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v22

    .line 185
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v23

    .line 189
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v24

    .line 193
    sget-object v25, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v27

    .line 199
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v29

    .line 203
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v31

    .line 207
    move-object/from16 v26, v25

    .line 208
    .line 209
    move-object/from16 v28, v25

    .line 210
    .line 211
    move-object/from16 v30, v25

    .line 212
    .line 213
    filled-new-array/range {v20 .. v31}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v10, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    add-int/lit8 v11, v11, 0x1

    .line 221
    .line 222
    goto :goto_7a

    .line 223
    :catchall_de
    move-exception v0

    .line 224
    goto :goto_f5

    .line 225
    :cond_e0
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->getBuildMethod()Ljava/lang/reflect/Method;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;->cachedGnssStatusObj:Ljava/lang/Object;

    .line 237
    .line 238
    sput-wide v3, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;->lastGnssStatusTimeMs:J

    .line 239
    .line 240
    sput v5, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;->cachedGnssCount:I

    .line 241
    .line 242
    sput-boolean v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;->cachedGnssJitter:Z
    :try_end_f3
    .catchall {:try_start_66 .. :try_end_f3} :catchall_de

    .line 243
    .line 244
    monitor-exit p0

    .line 245
    return-object v0

    .line 246
    :goto_f5
    :try_start_f5
    sget-object v9, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 247
    .line 248
    new-instance v10, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v11, "[GnssFastMockEngine] Builder build failed: "

    .line 254
    .line 255
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v9, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_10b
    if-eqz v2, :cond_1e7

    .line 269
    .line 270
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->getCountField()Ljava/lang/reflect/Field;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_1e7

    .line 275
    .line 276
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->getSvidWithFlagsField()Ljava/lang/reflect/Field;

    .line 277
    .line 278
    .line 279
    move-result-object v0
    :try_end_117
    .catchall {:try_start_f5 .. :try_end_117} :catchall_46

    .line 280
    if-eqz v0, :cond_1e7

    .line 281
    .line 282
    :try_start_119
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->getCountField()Ljava/lang/reflect/Field;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    new-array v0, v5, [F

    .line 293
    .line 294
    new-array v9, v5, [F

    .line 295
    .line 296
    new-array v10, v5, [F

    .line 297
    .line 298
    new-array v11, v5, [I

    .line 299
    .line 300
    new-array v12, v5, [F

    .line 301
    .line 302
    new-array v13, v5, [F

    .line 303
    .line 304
    :goto_12f
    if-ge v8, v5, :cond_190

    .line 305
    .line 306
    sget-object v14, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog;

    .line 307
    .line 308
    invoke-virtual {v14, v8}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog;->get(I)Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    invoke-virtual {v15}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;->getConstellation()I

    .line 313
    .line 314
    .line 315
    move-result v16

    .line 316
    invoke-virtual {v15}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;->getSvid()I

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    invoke-virtual {v14, v8, v3, v4, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog;->signal(IJZ)Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Signal;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-virtual {v14}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Signal;->getElevation()F

    .line 325
    .line 326
    .line 327
    move-result v17

    .line 328
    invoke-virtual {v14}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Signal;->getAzimuth()F

    .line 329
    .line 330
    .line 331
    move-result v18

    .line 332
    invoke-virtual {v14}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Signal;->getCn0()F

    .line 333
    .line 334
    .line 335
    move-result v19

    .line 336
    invoke-virtual {v14}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Signal;->getUsedInFix()Z

    .line 337
    .line 338
    .line 339
    move-result v20

    .line 340
    invoke-virtual {v14}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Signal;->getCarrierFrequency()F

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    aput v19, v0, v8

    .line 345
    .line 346
    aput v17, v9, v8

    .line 347
    .line 348
    aput v18, v10, v8

    .line 349
    .line 350
    aput v14, v12, v8

    .line 351
    .line 352
    sub-float v19, v19, v7

    .line 353
    .line 354
    aput v19, v13, v8

    .line 355
    .line 356
    if-eqz v20, :cond_167

    .line 357
    .line 358
    const/4 v14, 0x7

    .line 359
    goto :goto_168

    .line 360
    :cond_167
    const/4 v14, 0x3

    .line 361
    :goto_168
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->getCarrierFrequenciesField()Ljava/lang/reflect/Field;

    .line 362
    .line 363
    .line 364
    move-result-object v17

    .line 365
    if-eqz v17, :cond_170

    .line 366
    .line 367
    or-int/lit8 v14, v14, 0x8

    .line 368
    .line 369
    :cond_170
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->getBasebandCn0DbHzsField()Ljava/lang/reflect/Field;

    .line 370
    .line 371
    .line 372
    move-result-object v17

    .line 373
    if-eqz v17, :cond_178

    .line 374
    .line 375
    or-int/lit8 v14, v14, 0x10

    .line 376
    .line 377
    :cond_178
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->getSvidShift()I

    .line 378
    .line 379
    .line 380
    move-result v17

    .line 381
    shl-int v15, v15, v17

    .line 382
    .line 383
    and-int/lit8 v16, v16, 0xf

    .line 384
    .line 385
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->getConstellationShift()I

    .line 386
    .line 387
    .line 388
    move-result v17

    .line 389
    shl-int v16, v16, v17

    .line 390
    .line 391
    or-int v15, v15, v16

    .line 392
    .line 393
    or-int/2addr v14, v15

    .line 394
    aput v14, v11, v8

    .line 395
    .line 396
    add-int/lit8 v8, v8, 0x1

    .line 397
    .line 398
    goto :goto_12f

    .line 399
    :catchall_18e
    move-exception v0

    .line 400
    goto :goto_1d1

    .line 401
    :cond_190
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->getSvidWithFlagsField()Ljava/lang/reflect/Field;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v2, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->getCn0DbHzField()Ljava/lang/reflect/Field;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    if-eqz v7, :cond_1a3

    .line 416
    .line 417
    invoke-virtual {v7, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_1a3
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->getElevationsField()Ljava/lang/reflect/Field;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_1ac

    .line 425
    .line 426
    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_1ac
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->getAzimuthsField()Ljava/lang/reflect/Field;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_1b5

    .line 434
    .line 435
    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_1b5
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->getCarrierFrequenciesField()Ljava/lang/reflect/Field;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_1be

    .line 443
    .line 444
    invoke-virtual {v0, v2, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_1be
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->getBasebandCn0DbHzsField()Ljava/lang/reflect/Field;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_1c7

    .line 452
    .line 453
    invoke-virtual {v0, v2, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_1c7
    sput-object v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;->cachedGnssStatusObj:Ljava/lang/Object;

    .line 457
    .line 458
    sput-wide v3, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;->lastGnssStatusTimeMs:J

    .line 459
    .line 460
    sput v5, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;->cachedGnssCount:I

    .line 461
    .line 462
    sput-boolean v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;->cachedGnssJitter:Z
    :try_end_1cf
    .catchall {:try_start_119 .. :try_end_1cf} :catchall_18e

    .line 463
    .line 464
    monitor-exit p0

    .line 465
    return-object v2

    .line 466
    :goto_1d1
    :try_start_1d1
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 467
    .line 468
    new-instance v3, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string v4, "[GnssFastMockEngine] Fallback field injection failed: "

    .line 474
    .line 475
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v1, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_1e7
    .catchall {:try_start_1d1 .. :try_end_1e7} :catchall_46

    .line 486
    .line 487
    .line 488
    :cond_1e7
    monitor-exit p0

    .line 489
    return-object v2

    .line 490
    :goto_1e9
    monitor-exit p0

    .line 491
    throw v0
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
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
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
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
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
.end method

.method public final getOrCreateSpoofedGpsSatellites(Ljava/lang/ClassLoader;I)Ljava/lang/Iterable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "I)",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/4 v2, 0x4

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    invoke-static {p2, v2, v3}, Llc0;->s(III)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;->cachedGpsSatelliteList:Ljava/util/List;

    .line 16
    .line 17
    const-wide/16 v3, 0x3e8

    .line 18
    .line 19
    if-eqz v2, :cond_22

    .line 20
    .line 21
    sget v5, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;->cachedGpsSatCount:I

    .line 22
    .line 23
    if-ne v5, p2, :cond_22

    .line 24
    .line 25
    div-long v5, v0, v3

    .line 26
    .line 27
    sget-wide v7, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;->lastGpsSatellitesTimeMs:J

    .line 28
    .line 29
    div-long/2addr v7, v3

    .line 30
    cmp-long v5, v5, v7

    .line 31
    .line 32
    if-nez v5, :cond_22

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_22
    monitor-enter p0

    .line 36
    :try_start_23
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;->cachedGpsSatelliteList:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v2, :cond_3e

    .line 39
    .line 40
    sget v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;->cachedGpsSatCount:I

    .line 41
    .line 42
    if-ne v2, p2, :cond_3e

    .line 43
    .line 44
    div-long v5, v0, v3

    .line 45
    .line 46
    sget-wide v7, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;->lastGpsSatellitesTimeMs:J

    .line 47
    .line 48
    div-long/2addr v7, v3

    .line 49
    cmp-long v2, v5, v7

    .line 50
    .line 51
    if-nez v2, :cond_3e

    .line 52
    .line 53
    sget-object p1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;->cachedGpsSatelliteList:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_39
    .catchall {:try_start_23 .. :try_end_39} :catchall_3b

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object p1

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto/16 :goto_fd

    .line 62
    .line 63
    :cond_3e
    :try_start_3e
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;->getReflectionHolder(Ljava/lang/ClassLoader;)Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->getGpsSatelliteConstructor()Ljava/lang/reflect/Constructor;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_4e

    .line 74
    .line 75
    sget-object p1, Lik0;->e:Lik0;
    :try_end_4c
    .catchall {:try_start_3e .. :try_end_4c} :catchall_3b

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-object p1

    .line 79
    :cond_4e
    :try_start_4e
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_53
    .catchall {:try_start_4e .. :try_end_53} :catchall_3b

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_54
    if-ge v3, p2, :cond_db

    .line 86
    .line 87
    :try_start_56
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog;->get(I)Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;->getLegacyPrn()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_d7

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->getGpsSatelliteConstructor()Ljava/lang/reflect/Constructor;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/4 v6, 0x1

    .line 115
    invoke-virtual {v4, v3, v0, v1, v6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog;->signal(IJZ)Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Signal;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Signal;->getElevation()F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Signal;->getAzimuth()F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Signal;->getCn0()F

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Signal;->getUsedInFix()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->getSatValidField()Ljava/lang/reflect/Field;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    if-eqz v10, :cond_92

    .line 140
    .line 141
    invoke-virtual {v10, v5, v6}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_92

    .line 145
    :catchall_90
    move-exception p1

    .line 146
    goto :goto_e3

    .line 147
    :cond_92
    :goto_92
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->getSatHasEphemerisField()Ljava/lang/reflect/Field;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    if-eqz v10, :cond_9b

    .line 152
    .line 153
    invoke-virtual {v10, v5, v6}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->getSatHasAlmanacField()Ljava/lang/reflect/Field;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    if-eqz v10, :cond_a4

    .line 161
    .line 162
    invoke-virtual {v10, v5, v6}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->getSatUsedInFixField()Ljava/lang/reflect/Field;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-eqz v6, :cond_ad

    .line 170
    .line 171
    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->getSatSnrField()Ljava/lang/reflect/Field;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_ba

    .line 179
    .line 180
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->getSatElevationField()Ljava/lang/reflect/Field;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_c7

    .line 192
    .line 193
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine$ClassReflectionHolder;->getSatAzimuthField()Ljava/lang/reflect/Field;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-eqz v4, :cond_d4

    .line 205
    .line 206
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_d7
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    goto/16 :goto_54

    .line 219
    .line 220
    :cond_db
    sput-object v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;->cachedGpsSatelliteList:Ljava/util/List;

    .line 221
    .line 222
    sput-wide v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;->lastGpsSatellitesTimeMs:J

    .line 223
    .line 224
    sput p2, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;->cachedGpsSatCount:I
    :try_end_e1
    .catchall {:try_start_56 .. :try_end_e1} :catchall_90

    .line 225
    .line 226
    monitor-exit p0

    .line 227
    return-object v2

    .line 228
    :goto_e3
    :try_start_e3
    sget-object p2, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 229
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v1, "[GnssFastMockEngine] createSpoofedGpsSatellites failed: "

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p2, p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-object p1, Lik0;->e:Lik0;
    :try_end_fb
    .catchall {:try_start_e3 .. :try_end_fb} :catchall_3b

    .line 251
    .line 252
    monitor-exit p0

    .line 253
    return-object p1

    .line 254
    :goto_fd
    monitor-exit p0

    .line 255
    throw p1
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
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
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
