.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$hookSensorEventQueue$$inlined$hookAllMethods$1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lio/github/libxposed/api/XposedInterface$Hooker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->hookSensorEventQueue(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $method:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$hookSensorEventQueue$$inlined$hookAllMethods$1;->$method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public intercept(Lio/github/libxposed/api/XposedInterface$Chain;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$hookSensorEventQueue$$inlined$hookAllMethods$1;->$method:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    check-cast p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p0, v1

    .line 24
    :goto_17
    if-eqz p0, :cond_1f

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v3, p0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v3, v1

    .line 33
    :goto_20
    const/4 p0, 0x0

    .line 34
    if-eqz v3, :cond_135

    .line 35
    .line 36
    const-string v0, "active"

    .line 37
    .line 38
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_135

    .line 43
    .line 44
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
    invoke-static {v0}, Lpz;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v2, v0, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v2, :cond_3d

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v0, v1

    .line 63
    :goto_3e
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-static {v2, v4}, Lpz;->x0(Ljava/util/List;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    instance-of v5, v2, [F

    .line 76
    .line 77
    if-eqz v5, :cond_51

    .line 78
    .line 79
    check-cast v2, [F

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v2, v1

    .line 83
    :goto_52
    if-eqz v0, :cond_135

    .line 84
    .line 85
    if-eqz v2, :cond_135

    .line 86
    .line 87
    # getter for: Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->handleToTypeMap:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->access$getHandleToTypeMap$p()Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 96
    .line 97
    sget-object v5, Lcom/vincenthzr/locationspoofer/xposed/utils/StepMotionPolicy;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/StepMotionPolicy;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {v5, v3, v6, v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepMotionPolicy;->speed(Lorg/json/JSONObject;J)D

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    const-string v8, "enable_step_simulation"

    .line 108
    .line 109
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const/4 v9, 0x3

    .line 114
    if-nez v0, :cond_77

    .line 115
    .line 116
    :cond_73
    move-object v12, v2

    .line 117
    move-wide v10, v6

    .line 118
    move-object v6, v3

    .line 119
    goto :goto_ac

    .line 120
    :cond_77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    const/4 v11, 0x6

    .line 125
    if-ne v10, v11, :cond_73

    .line 126
    .line 127
    move-object v6, v3

    .line 128
    move-object v3, v2

    .line 129
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/utils/SensorPressurePolicy;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/SensorPressurePolicy;

    .line 130
    .line 131
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v9}, Lpz;->x0(Ljava/util/List;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    instance-of v4, v0, Ljava/lang/Long;

    .line 143
    .line 144
    if-eqz v4, :cond_94

    .line 145
    .line 146
    move-object v1, v0

    .line 147
    check-cast v1, Ljava/lang/Long;

    .line 148
    .line 149
    :cond_94
    if-eqz v1, :cond_9c

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    :goto_9a
    move-wide v4, v0

    .line 156
    goto :goto_9f

    .line 157
    :cond_9c
    const-wide/16 v0, 0x0

    .line 158
    .line 159
    goto :goto_9a

    .line 160
    :goto_9f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    invoke-virtual/range {v2 .. v10}, Lcom/vincenthzr/locationspoofer/xposed/utils/SensorPressurePolicy;->apply([FJLorg/json/JSONObject;JJ)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_135

    .line 172
    .line 173
    :goto_ac
    if-eqz v8, :cond_d0

    .line 174
    .line 175
    if-nez v0, :cond_b1

    .line 176
    .line 177
    goto :goto_d0

    .line 178
    :cond_b1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/16 v3, 0x13

    .line 183
    .line 184
    if-ne v2, v3, :cond_d0

    .line 185
    .line 186
    array-length v2, v12

    .line 187
    if-nez v2, :cond_be

    .line 188
    .line 189
    move v2, v4

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move v2, p0

    .line 192
    :goto_bf
    if-nez v2, :cond_d0

    .line 193
    .line 194
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;

    .line 195
    .line 196
    move-object v3, v6

    .line 197
    const/4 v6, 0x2

    .line 198
    const/4 v7, 0x0

    .line 199
    const-wide/16 v4, 0x0

    .line 200
    .line 201
    invoke-static/range {v2 .. v7}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->calculateCurrentSteps$default(Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;Lorg/json/JSONObject;JILjava/lang/Object;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    long-to-float v0, v0

    .line 206
    aput v0, v12, p0

    .line 207
    .line 208
    goto :goto_135

    .line 209
    :cond_d0
    :goto_d0
    if-eqz v8, :cond_ed

    .line 210
    .line 211
    if-nez v0, :cond_d5

    .line 212
    .line 213
    goto :goto_ed

    .line 214
    :cond_d5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const/16 v3, 0x12

    .line 219
    .line 220
    if-ne v2, v3, :cond_ed

    .line 221
    .line 222
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    cmpl-double v0, v10, v2

    .line 228
    .line 229
    if-gtz v0, :cond_ec

    .line 230
    .line 231
    invoke-virtual {v5, v6, v10, v11}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepMotionPolicy;->hold(Lorg/json/JSONObject;D)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_135

    .line 236
    .line 237
    :cond_ec
    return-object v1

    .line 238
    :cond_ed
    :goto_ed
    if-eqz v8, :cond_135

    .line 239
    .line 240
    if-nez v0, :cond_f2

    .line 241
    .line 242
    goto :goto_135

    .line 243
    :cond_f2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ne v0, v4, :cond_135

    .line 248
    .line 249
    array-length v0, v12

    .line 250
    if-lt v0, v9, :cond_135

    .line 251
    .line 252
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    cmpl-double v0, v10, v0

    .line 258
    .line 259
    if-lez v0, :cond_135

    .line 260
    .line 261
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;

    .line 262
    .line 263
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->applySyntheticVibration([FLorg/json/JSONObject;D)V
    invoke-static {v0, v12, v6, v10, v11}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->access$applySyntheticVibration(Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;[FLorg/json/JSONObject;D)V

    .line 264
    .line 265
    .line 266
    # getter for: Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->nativeVibrationDelivery:Ljava/lang/ThreadLocal;
    invoke-static {}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->access$getNativeVibrationDelivery$p()Ljava/lang/ThreadLocal;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :try_start_112
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-array p0, p0, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-interface {p1, p0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0
    :try_end_123
    .catchall {:try_start_112 .. :try_end_123} :catchall_12b

    .line 292
    # getter for: Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->nativeVibrationDelivery:Ljava/lang/ThreadLocal;
    invoke-static {}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->access$getNativeVibrationDelivery$p()Ljava/lang/ThreadLocal;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 297
    .line 298
    .line 299
    return-object p0

    .line 300
    :catchall_12b
    move-exception v0

    .line 301
    move-object p0, v0

    .line 302
    # getter for: Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->nativeVibrationDelivery:Ljava/lang/ThreadLocal;
    invoke-static {}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->access$getNativeVibrationDelivery$p()Ljava/lang/ThreadLocal;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 307
    .line 308
    .line 309
    throw p0

    .line 310
    :cond_135
    :goto_135
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-array p0, p0, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-interface {p1, p0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0
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
