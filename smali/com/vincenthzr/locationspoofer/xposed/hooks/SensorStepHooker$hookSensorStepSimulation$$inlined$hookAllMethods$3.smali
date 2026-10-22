.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$hookSensorStepSimulation$$inlined$hookAllMethods$3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lio/github/libxposed/api/XposedInterface$Hooker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->hookSensorStepSimulation(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $classLoader$inlined:Ljava/lang/ClassLoader;

.field final synthetic $method:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$hookSensorStepSimulation$$inlined$hookAllMethods$3;->$method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$hookSensorStepSimulation$$inlined$hookAllMethods$3;->$classLoader$inlined:Ljava/lang/ClassLoader;

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
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$hookSensorStepSimulation$$inlined$hookAllMethods$3;->$method:Ljava/lang/reflect/Method;

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
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v2, v1

    .line 22
    move-object v3, v2

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_47

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_16

    .line 34
    .line 35
    instance-of v5, v4, Landroid/hardware/SensorEventListener;

    .line 36
    .line 37
    if-nez v5, :cond_45

    .line 38
    .line 39
    sget-object v5, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->Companion:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker$Companion;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "android.hardware.SensorEventListener"

    .line 46
    .line 47
    invoke-virtual {v5, v6, v7}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker$Companion;->hasTypeByName(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_35

    .line 52
    .line 53
    goto :goto_45

    .line 54
    :cond_35
    instance-of v5, v4, Landroid/hardware/Sensor;

    .line 55
    .line 56
    if-eqz v5, :cond_3d

    .line 57
    .line 58
    move-object v2, v4

    .line 59
    check-cast v2, Landroid/hardware/Sensor;

    .line 60
    .line 61
    goto :goto_16

    .line 62
    :cond_3d
    instance-of v5, v4, Landroid/os/Handler;

    .line 63
    .line 64
    if-eqz v5, :cond_16

    .line 65
    .line 66
    move-object v3, v4

    .line 67
    check-cast v3, Landroid/os/Handler;

    .line 68
    .line 69
    goto :goto_16

    .line 70
    :cond_45
    :goto_45
    move-object v1, v4

    .line 71
    goto :goto_16

    .line 72
    :cond_47
    if-eqz v1, :cond_d7

    .line 73
    .line 74
    const/16 v0, 0x13

    .line 75
    .line 76
    if-nez v2, :cond_55

    .line 77
    .line 78
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$hookSensorStepSimulation$$inlined$hookAllMethods$3;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 81
    .line 82
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->getOrCreateMockSensor(ILjava/lang/ClassLoader;)Landroid/hardware/Sensor;
    invoke-static {v2, v0, v4}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->access$getOrCreateMockSensor(Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;ILjava/lang/ClassLoader;)Landroid/hardware/Sensor;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_55
    if-eqz v2, :cond_d7

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eq v4, v0, :cond_73

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v4, 0x12

    .line 99
    .line 100
    if-eq v0, v4, :cond_73

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v4, 0x1

    .line 107
    if-eq v0, v4, :cond_73

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v4, 0x6

    .line 114
    if-ne v0, v4, :cond_d7

    .line 115
    .line 116
    :cond_73
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$CapturedSensorListener;

    .line 117
    .line 118
    invoke-direct {v0, v1, v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$CapturedSensorListener;-><init>(Ljava/lang/Object;Landroid/hardware/Sensor;Landroid/os/Handler;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->getCapturedListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_87

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_87

    .line 134
    .line 135
    goto :goto_ae

    .line 136
    :cond_87
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
    move-result v4

    .line 144
    if-eqz v4, :cond_ae

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$CapturedSensorListener;

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$CapturedSensorListener;->getListener()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-ne v5, v1, :cond_8b

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$CapturedSensorListener;->getSensor()Landroid/hardware/Sensor;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_8b

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/hardware/Sensor;->getType()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-ne v4, v5, :cond_8b

    .line 173
    .line 174
    goto :goto_b7

    .line 175
    :cond_ae
    :goto_ae
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->getCapturedListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :goto_b7
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;

    .line 185
    .line 186
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->getSensorHandle(Landroid/hardware/Sensor;)Ljava/lang/Integer;
    invoke-static {v0, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->access$getSensorHandle(Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;Landroid/hardware/Sensor;)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_ce

    .line 191
    .line 192
    # getter for: Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->handleToTypeMap:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->access$getHandleToTypeMap$p()Ljava/util/concurrent/ConcurrentHashMap;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_ce
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$hookSensorStepSimulation$$inlined$hookAllMethods$3;->$classLoader$inlined:Ljava/lang/ClassLoader;

    .line 212
    .line 213
    # invokes: Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->hookConcreteListenerClass(Ljava/lang/Class;Ljava/lang/ClassLoader;)V
    invoke-static {v0, v1, p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->access$hookConcreteListenerClass(Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;Ljava/lang/Class;Ljava/lang/ClassLoader;)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    new-array v0, v0, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-interface {p1, p0}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0
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
