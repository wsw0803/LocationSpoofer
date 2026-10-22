.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private accelerationMinDelayUs:I

.field private accelerationResamplePeriodUs:I

.field private allowed:[I

.field private api:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private blockedAdapterStage:Ljava/lang/String;

.field private blockedDescriptorSHA:Ljava/lang/String;

.field private catalog:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/xposed/utils/SystemSensorPolicy$SensorDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private cloudInstall:Ljava/lang/reflect/Method;

.field private compatibilityResult:Ljava/lang/String;

.field private configure:Ljava/lang/reflect/Method;

.field private configureAccelerationPeriod:Ljava/lang/reflect/Method;

.field private configureLinked:Ljava/lang/reflect/Method;

.field private configureSteps:Ljava/lang/reflect/Method;

.field private configuredCadence:D

.field private contextKey:Ljava/lang/String;

.field private defaultTemplate:[F

.field private defaultTemplateSpeed:D

.field private defaultTemplateStrategy:Ljava/lang/Object;

.field private final deliveryDiagnostics:Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorDeliveryDiagnostics;

.field private diagnostics:Ljava/lang/reflect/Method;

.field private disable:Ljava/lang/reflect/Method;

.field private dispatchPath:Ljava/lang/String;

.field private final heartbeat:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker$heartbeat$1;

.field private final heartbeatAccelEvents:Ljava/util/concurrent/atomic/AtomicLong;

.field private final heartbeatLastAccelAt:Ljava/util/concurrent/atomic/AtomicLong;

.field private heartbeatRegistered:Z

.field private heartbeatThread:Landroid/os/HandlerThread;

.field private initializationPhase:Ljava/lang/String;

.field private inputContext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastFailureType:Ljava/lang/String;

.field private lastInstalledDescriptorSHA:Ljava/lang/String;

.field private libraryHash:Ljava/lang/String;

.field private linkedMotionStatus:Ljava/lang/String;

.field private final linkedTimeline:Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionTimeline;

.field private final module:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

.field private motionState:Ljava/lang/String;

.field private nativeArchitecture:Lcom/vincenthzr/locationspoofer/xposed/hooks/NativeSensorArchitecture;

.field private orientationHeartbeat:Landroid/hardware/Sensor;

.field private permissionRemainingMillis:J

.field private policy:Ljava/lang/String;

.field private profileId:Ljava/lang/String;

.field private profileValidation:Ljava/lang/String;

.field private volatile ready:Z

.field private refreshAt:J

.field private final restoredNativeApi:Z

.field private runtimeLogAt:J

.field private runtimePublishAt:J

.field private runtimePublishedStage:Ljava/lang/String;

.field private runtimeStage:Ljava/lang/String;

.field private seededPolicy:Ljava/lang/String;

.field private seededUids:[I

.field private sensorManager:Landroid/hardware/SensorManager;

.field private sensorTypeCounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private template:[F

.field private templateSource:Ljava/lang/String;

.field private uids:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Class;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->module:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->api:Ljava/lang/Class;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->policy:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->seededPolicy:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [I

    .line 19
    .line 20
    iput-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->seededUids:[I

    .line 21
    .line 22
    new-array v1, v0, [I

    .line 23
    .line 24
    iput-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->allowed:[I

    .line 25
    .line 26
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->templateSource:Ljava/lang/String;

    .line 27
    .line 28
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->defaultTemplateSpeed:D

    .line 31
    .line 32
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->lastInstalledDescriptorSHA:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->blockedDescriptorSHA:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "adapter-restart-required"

    .line 37
    .line 38
    iput-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->blockedAdapterStage:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionTimeline;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionTimeline;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->linkedTimeline:Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionTimeline;

    .line 46
    .line 47
    const-string v1, "inactive"

    .line 48
    .line 49
    iput-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->linkedMotionStatus:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "not-started"

    .line 52
    .line 53
    iput-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->runtimeStage:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->runtimePublishedStage:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->libraryHash:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "unresolved"

    .line 60
    .line 61
    iput-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->profileId:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "unknown"

    .line 64
    .line 65
    iput-object v3, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->profileValidation:Ljava/lang/String;

    .line 66
    .line 67
    const-string v4, "not-attempted"

    .line 68
    .line 69
    iput-object v4, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->compatibilityResult:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->dispatchPath:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->initializationPhase:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->lastFailureType:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p2, :cond_4f

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_4f
    iput-boolean v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->restoredNativeApi:Z

    .line 81
    .line 82
    new-instance p2, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorDeliveryDiagnostics;

    .line 83
    .line 84
    invoke-direct {p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorDeliveryDiagnostics;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->deliveryDiagnostics:Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorDeliveryDiagnostics;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->contextKey:Ljava/lang/String;

    .line 90
    .line 91
    sget-object p1, Ljk0;->e:Ljk0;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->inputContext:Ljava/util/Map;

    .line 94
    .line 95
    iput-object v3, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->motionState:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->sensorTypeCounts:Ljava/util/Map;

    .line 98
    .line 99
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->heartbeatAccelEvents:Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    .line 106
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->heartbeatLastAccelAt:Ljava/util/concurrent/atomic/AtomicLong;

    .line 112
    .line 113
    sget-object p1, Lik0;->e:Lik0;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->catalog:Ljava/util/List;

    .line 116
    .line 117
    new-instance p1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker$heartbeat$1;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker$heartbeat$1;-><init>(Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->heartbeat:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker$heartbeat$1;

    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
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
.end method

.method public static synthetic A(Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;Lorg/json/JSONObject;)Lcom/vincenthzr/locationspoofer/xposed/utils/NativeConfigValidity;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->update$lambda$7(Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;Lorg/json/JSONObject;)Lcom/vincenthzr/locationspoofer/xposed/utils/NativeConfigValidity;

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

.method public static synthetic F(Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;ZDDJJJI[FZD[DJ[DJ)Lrm3;
    .registers 23

    .line 1
    invoke-static/range {p0 .. p22}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->update$lambda$26(Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;ZDDJJJI[FZD[DJ[DJ)Lrm3;

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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
.end method

.method public static synthetic O(B)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->install$lambda$1(B)Ljava/lang/CharSequence;

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

.method public static synthetic P(Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;)Lrm3;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->update$lambda$8(Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;)Lrm3;

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

.method public static final synthetic access$getHeartbeatAccelEvents$p(Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;)Ljava/util/concurrent/atomic/AtomicLong;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->heartbeatAccelEvents:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static final synthetic access$getHeartbeatLastAccelAt$p(Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;)Ljava/util/concurrent/atomic/AtomicLong;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->heartbeatLastAccelAt:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method private final checkedRemaining(Lorg/json/JSONObject;)Ljava/lang/Long;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->module:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->nativeSensorValidity$xposed_globalRelease(Lorg/json/JSONObject;)Lcom/vincenthzr/locationspoofer/xposed/utils/NativeConfigValidity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/vincenthzr/locationspoofer/xposed/utils/NativeConfigValidity$Current;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    check-cast p1, Lcom/vincenthzr/locationspoofer/xposed/utils/NativeConfigValidity$Current;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/NativeConfigValidity$Current;->getRemainingMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/NativeConfigValidity$Replaced;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/NativeConfigValidity$Replaced;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/NativeConfigValidity$Invalid;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/NativeConfigValidity$Invalid;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2d

    .line 39
    .line 40
    const-string p1, "permission-expired"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->clearNative(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2d
    invoke-static {}, Lk91;->d()V

    .line 47
    .line 48
    .line 49
    return-object v1
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method private final clearNative(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->stopHeartbeat()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->disable:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_b

    .line 10
    .line 11
    .line 12
    :catchall_b
    :cond_b
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->permissionRemainingMillis:J

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v4, v3, [I

    .line 18
    .line 19
    iput-object v4, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->allowed:[I

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->refreshAt:J

    .line 22
    .line 23
    const-string v1, "inactive"

    .line 24
    .line 25
    iput-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->motionState:Ljava/lang/String;

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    iput-wide v4, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->configuredCadence:D

    .line 30
    .line 31
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->linkedTimeline:Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionTimeline;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionTimeline;->reset()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->linkedMotionStatus:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {p0, p1, v3, v1, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->reportRuntime$default(Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method private final controllerFailed(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const-string v0, "controller-failed"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->clearNative(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->ready:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->lastFailureType:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->nativeSensors(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "globalSensorUpdate"

    .line 32
    .line 33
    invoke-virtual {v2, v1, p1}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-direct {p0, v0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->reportRuntime(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method private static final install$lambda$1(B)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "%02x"

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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

.method private final prepareSensorManager()Z
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->sensorManager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->getSystemContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    const-string v3, "sensor"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, v2

    .line 24
    :goto_17
    instance-of v3, v0, Landroid/hardware/SensorManager;

    .line 25
    .line 26
    if-eqz v3, :cond_1e

    .line 27
    .line 28
    check-cast v0, Landroid/hardware/SensorManager;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v0, v2

    .line 32
    :goto_1f
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    return v3

    .line 36
    :cond_23
    const-class v4, Landroid/hardware/Sensor;

    .line 37
    .line 38
    const-string v5, "mHandle"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v5, -0x1

    .line 48
    invoke-virtual {v0, v5}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v6, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker$prepareSensorManager$$inlined$groupingBy$1;

    .line 56
    .line 57
    invoke-direct {v6, v5}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker$prepareSensorManager$$inlined$groupingBy$1;-><init>(Ljava/lang/Iterable;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, Lfy0;->sourceIterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    :goto_44
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_6e

    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-interface {v6, v9}, Lfy0;->keyOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-nez v10, :cond_63

    .line 88
    .line 89
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-nez v11, :cond_63

    .line 94
    .line 95
    new-instance v10, Lij2;

    .line 96
    .line 97
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_63
    check-cast v10, Lij2;

    .line 101
    .line 102
    iget v11, v10, Lij2;->e:I

    .line 103
    .line 104
    add-int/2addr v11, v1

    .line 105
    iput v11, v10, Lij2;->e:I

    .line 106
    .line 107
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_44

    .line 111
    :cond_6e
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :goto_78
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_a6

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    instance-of v9, v8, Ly91;

    .line 137
    .line 138
    if-eqz v9, :cond_96

    .line 139
    .line 140
    instance-of v9, v8, Laa1;

    .line 141
    .line 142
    if-eqz v9, :cond_90

    .line 143
    .line 144
    goto :goto_96

    .line 145
    :cond_90
    const-string p0, "kotlin.collections.MutableMap.MutableEntry"

    .line 146
    .line 147
    invoke-static {v8, p0}, Lbl3;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :cond_96
    :goto_96
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Lij2;

    .line 156
    .line 157
    iget v9, v9, Lij2;->e:I

    .line 158
    .line 159
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-interface {v8, v9}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_78

    .line 167
    :cond_a6
    invoke-static {v7}, Lbl3;->i(Ljava/lang/Object;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iput-object v6, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->sensorTypeCounts:Ljava/util/Map;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_b7

    .line 178
    .line 179
    invoke-virtual {v6}, Landroid/hardware/Sensor;->getMinDelay()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move v6, v3

    .line 185
    :goto_b8
    iput v6, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->accelerationMinDelayUs:I

    .line 186
    .line 187
    iget-object v7, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->nativeArchitecture:Lcom/vincenthzr/locationspoofer/xposed/hooks/NativeSensorArchitecture;

    .line 188
    .line 189
    sget-object v8, Lcom/vincenthzr/locationspoofer/xposed/hooks/NativeSensorArchitecture;->X86_64:Lcom/vincenthzr/locationspoofer/xposed/hooks/NativeSensorArchitecture;

    .line 190
    .line 191
    if-ne v7, v8, :cond_cd

    .line 192
    .line 193
    const v7, 0x186a0

    .line 194
    .line 195
    .line 196
    if-lt v6, v7, :cond_cd

    .line 197
    .line 198
    iget-object v6, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->configureAccelerationPeriod:Ljava/lang/reflect/Method;

    .line 199
    .line 200
    if-eqz v6, :cond_cd

    .line 201
    .line 202
    const v6, 0xc350

    .line 203
    .line 204
    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move v6, v3

    .line 207
    :goto_ce
    iput v6, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->accelerationResamplePeriodUs:I

    .line 208
    .line 209
    sget-object v6, Lcom/vincenthzr/locationspoofer/xposed/utils/SystemSensorPolicy;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/SystemSensorPolicy;

    .line 210
    .line 211
    new-instance v7, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    :cond_db
    :goto_db
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_10e

    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    move-object v9, v8

    .line 231
    check-cast v9, Landroid/hardware/Sensor;

    .line 232
    .line 233
    const/16 v10, 0x13

    .line 234
    .line 235
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    const/16 v11, 0x12

    .line 240
    .line 241
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    filled-new-array {v10, v11}, [Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-static {v10}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v9}, Landroid/hardware/Sensor;->getType()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_db

    .line 266
    .line 267
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_db

    .line 271
    :cond_10e
    new-instance v5, Ljava/util/ArrayList;

    .line 272
    .line 273
    const/16 v8, 0xa

    .line 274
    .line 275
    invoke-static {v7, v8}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    move v9, v3

    .line 287
    :goto_11e
    if-ge v9, v8, :cond_13d

    .line 288
    .line 289
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    add-int/lit8 v9, v9, 0x1

    .line 294
    .line 295
    check-cast v10, Landroid/hardware/Sensor;

    .line 296
    .line 297
    new-instance v11, Lcom/vincenthzr/locationspoofer/xposed/utils/SystemSensorPolicy$SensorDescriptor;

    .line 298
    .line 299
    invoke-virtual {v4, v10}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    invoke-virtual {v10}, Landroid/hardware/Sensor;->getType()I

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    invoke-virtual {v10}, Landroid/hardware/Sensor;->isWakeUpSensor()Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    invoke-direct {v11, v12, v13, v10}, Lcom/vincenthzr/locationspoofer/xposed/utils/SystemSensorPolicy$SensorDescriptor;-><init>(IIZ)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_11e

    .line 318
    :cond_13d
    invoke-virtual {v6, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/SystemSensorPolicy;->stepCatalog(Ljava/util/List;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iput-object v4, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->catalog:Ljava/util/List;

    .line 323
    .line 324
    new-instance v5, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    :goto_14c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_174

    .line 338
    .line 339
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Lcom/vincenthzr/locationspoofer/xposed/utils/SystemSensorPolicy$SensorDescriptor;

    .line 344
    .line 345
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/SystemSensorPolicy$SensorDescriptor;->getHandle()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/SystemSensorPolicy$SensorDescriptor;->getType()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    filled-new-array {v7, v6}, [Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-static {v6}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-static {v5, v6}, Lvz;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 370
    .line 371
    .line 372
    goto :goto_14c

    .line 373
    :cond_174
    invoke-static {v5}, Lpz;->U0(Ljava/util/Collection;)[I

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    iget-object v5, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->configureSteps:Ljava/lang/reflect/Method;

    .line 378
    .line 379
    if-eqz v5, :cond_18b

    .line 380
    .line 381
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-static {v2, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    goto :goto_18c

    .line 396
    :cond_18b
    move v2, v3

    .line 397
    :goto_18c
    if-eqz v2, :cond_191

    .line 398
    .line 399
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->sensorManager:Landroid/hardware/SensorManager;

    .line 400
    .line 401
    return v1

    .line 402
    :cond_191
    const-string p0, "Native step catalog unavailable"

    .line 403
    .line 404
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return v3
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
.end method

.method private final publicBuildValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 p0, 0x78

    .line 2
    .line 3
    invoke-static {p0, p1}, Lc93;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "[^A-Za-z0-9_.:/+ -]"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "_"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private final reportRuntime(Ljava/lang/String;Z)V
    .registers 65

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iput-object v6, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->runtimeStage:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-string v10, "running"

    .line 12
    .line 13
    if-nez p2, :cond_24

    .line 14
    .line 15
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->runtimePublishedStage:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v6}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_24

    .line 22
    .line 23
    invoke-static {v6, v10}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_659

    .line 28
    .line 29
    iget-wide v7, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->runtimePublishAt:J

    .line 30
    .line 31
    cmp-long v0, v3, v7

    .line 32
    .line 33
    if-gez v0, :cond_24

    .line 34
    .line 35
    goto/16 :goto_659

    .line 36
    .line 37
    :cond_24
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->runtimePublishedStage:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v6}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    iput-object v6, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->runtimePublishedStage:Ljava/lang/String;

    .line 44
    .line 45
    const-wide/16 v7, 0x1388

    .line 46
    .line 47
    add-long/2addr v7, v3

    .line 48
    iput-wide v7, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->runtimePublishAt:J

    .line 49
    .line 50
    new-instance v12, Lz82;

    .line 51
    .line 52
    const-string v0, "adapter_revision"

    .line 53
    .line 54
    const-string v2, "20261015-gold-diag4"

    .line 55
    .line 56
    invoke-direct {v12, v0, v2}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v13, Lz82;

    .line 60
    .line 61
    const-string v2, "module_version"

    .line 62
    .line 63
    const-string v0, "3.0.20"

    .line 64
    .line 65
    invoke-direct {v13, v2, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v14, Lz82;

    .line 69
    .line 70
    const-string v5, "module_version_code"

    .line 71
    .line 72
    const-string v0, "30059"

    .line 73
    .line 74
    invoke-direct {v14, v5, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->getGenerationId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v15, Lz82;

    .line 84
    .line 85
    const-string v7, "module_generation"

    .line 86
    .line 87
    invoke-direct {v15, v7, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v8, Lz82;

    .line 97
    .line 98
    const-string v9, "android_sdk"

    .line 99
    .line 100
    invoke-direct {v8, v9, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->publicBuildValue(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v9, Lz82;

    .line 113
    .line 114
    move-object/from16 v55, v2

    .line 115
    .line 116
    const-string v2, "build_id"

    .line 117
    .line 118
    invoke-direct {v9, v2, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->publicBuildValue(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, Lz82;

    .line 131
    .line 132
    move-wide/from16 v56, v3

    .line 133
    .line 134
    const-string v3, "build_incremental"

    .line 135
    .line 136
    invoke-direct {v2, v3, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->publicBuildValue(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v3, Lz82;

    .line 149
    .line 150
    const-string v4, "device_codename"

    .line 151
    .line 152
    invoke-direct {v3, v4, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->libraryHash:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v4, Lz82;

    .line 158
    .line 159
    move-object/from16 v18, v2

    .line 160
    .line 161
    const-string v2, "library_sha256"

    .line 162
    .line 163
    invoke-direct {v4, v2, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->profileId:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v2, Lz82;

    .line 169
    .line 170
    move-object/from16 v19, v3

    .line 171
    .line 172
    const-string v3, "profile_id"

    .line 173
    .line 174
    invoke-direct {v2, v3, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->profileValidation:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v3, Lz82;

    .line 180
    .line 181
    move-object/from16 v21, v2

    .line 182
    .line 183
    const-string v2, "profile_validation"

    .line 184
    .line 185
    invoke-direct {v3, v2, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->compatibilityResult:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v2, Lz82;

    .line 191
    .line 192
    move-object/from16 v22, v3

    .line 193
    .line 194
    const-string v3, "compatibility_result"

    .line 195
    .line 196
    invoke-direct {v2, v3, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->initializationPhase:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v3, Lz82;

    .line 202
    .line 203
    move-object/from16 v23, v2

    .line 204
    .line 205
    const-string v2, "initialization_phase"

    .line 206
    .line 207
    invoke-direct {v3, v2, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->lastFailureType:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v2, Lz82;

    .line 213
    .line 214
    move-object/from16 v24, v3

    .line 215
    .line 216
    const-string v3, "last_failure_type"

    .line 217
    .line 218
    invoke-direct {v2, v3, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-boolean v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->restoredNativeApi:Z

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v3, Lz82;

    .line 228
    .line 229
    move-object/from16 v25, v2

    .line 230
    .line 231
    const-string v2, "native_api_restored"

    .line 232
    .line 233
    invoke-direct {v3, v2, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->dispatchPath:Ljava/lang/String;

    .line 237
    .line 238
    new-instance v2, Lz82;

    .line 239
    .line 240
    move-object/from16 v26, v3

    .line 241
    .line 242
    const-string v3, "dispatch_path"

    .line 243
    .line 244
    invoke-direct {v2, v3, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->runtimeStage:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v3, Lz82;

    .line 250
    .line 251
    move/from16 v58, v11

    .line 252
    .line 253
    const-string v11, "stage"

    .line 254
    .line 255
    invoke-direct {v3, v11, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-boolean v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->heartbeatRegistered:Z

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object/from16 v27, v2

    .line 265
    .line 266
    new-instance v2, Lz82;

    .line 267
    .line 268
    move-object/from16 v28, v3

    .line 269
    .line 270
    const-string v3, "heartbeat_registered"

    .line 271
    .line 272
    invoke-direct {v2, v3, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->heartbeatAccelEvents:Ljava/util/concurrent/atomic/AtomicLong;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 278
    .line 279
    .line 280
    move-result-wide v16

    .line 281
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v3, Lz82;

    .line 286
    .line 287
    move-object/from16 v29, v2

    .line 288
    .line 289
    const-string v2, "heartbeat_accel_events"

    .line 290
    .line 291
    invoke-direct {v3, v2, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->heartbeatLastAccelAt:Ljava/util/concurrent/atomic/AtomicLong;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 297
    .line 298
    .line 299
    move-result-wide v16

    .line 300
    const-wide/16 v30, 0x0

    .line 301
    .line 302
    cmp-long v0, v16, v30

    .line 303
    .line 304
    if-lez v0, :cond_13f

    .line 305
    .line 306
    sub-long v16, v56, v16

    .line 307
    .line 308
    cmp-long v0, v16, v30

    .line 309
    .line 310
    if-gez v0, :cond_138

    .line 311
    .line 312
    goto :goto_13a

    .line 313
    :cond_138
    move-wide/from16 v30, v16

    .line 314
    .line 315
    :goto_13a
    invoke-static/range {v30 .. v31}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_141

    .line 320
    :cond_13f
    const-string v0, "-1"

    .line 321
    .line 322
    :goto_141
    new-instance v2, Lz82;

    .line 323
    .line 324
    move-object/from16 v30, v3

    .line 325
    .line 326
    const-string v3, "heartbeat_last_accel_age_ms"

    .line 327
    .line 328
    invoke-direct {v2, v3, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->allowed:[I

    .line 332
    .line 333
    array-length v0, v0

    .line 334
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move-object/from16 v31, v2

    .line 339
    .line 340
    new-instance v2, Lz82;

    .line 341
    .line 342
    move-object/from16 v20, v4

    .line 343
    .line 344
    const-string v4, "target_uid_count"

    .line 345
    .line 346
    invoke-direct {v2, v4, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v59, v5

    .line 350
    .line 351
    iget-wide v4, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->permissionRemainingMillis:J

    .line 352
    .line 353
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v4, Lz82;

    .line 358
    .line 359
    const-string v5, "permission_remaining_ms"

    .line 360
    .line 361
    invoke-direct {v4, v5, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->motionState:Ljava/lang/String;

    .line 365
    .line 366
    new-instance v5, Lz82;

    .line 367
    .line 368
    move-object/from16 v32, v2

    .line 369
    .line 370
    const-string v2, "motion_state"

    .line 371
    .line 372
    invoke-direct {v5, v2, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v33, v4

    .line 376
    .line 377
    move-object/from16 v34, v5

    .line 378
    .line 379
    iget-wide v4, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->configuredCadence:D

    .line 380
    .line 381
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v2, Lz82;

    .line 386
    .line 387
    const-string v4, "configured_cadence_spm"

    .line 388
    .line 389
    invoke-direct {v2, v4, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->linkedMotionStatus:Ljava/lang/String;

    .line 393
    .line 394
    new-instance v4, Lz82;

    .line 395
    .line 396
    const-string v5, "linked_motion_state"

    .line 397
    .line 398
    invoke-direct {v4, v5, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->configureLinked:Ljava/lang/reflect/Method;

    .line 402
    .line 403
    move-object/from16 v60, v11

    .line 404
    .line 405
    if-eqz v0, :cond_198

    .line 406
    .line 407
    const/4 v0, 0x1

    .line 408
    goto :goto_199

    .line 409
    :cond_198
    const/4 v0, 0x0

    .line 410
    :goto_199
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const/16 v16, 0x1

    .line 415
    .line 416
    new-instance v5, Lz82;

    .line 417
    .line 418
    const-string v11, "linked_motion_native_api"

    .line 419
    .line 420
    invoke-direct {v5, v11, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->orientationHeartbeat:Landroid/hardware/Sensor;

    .line 424
    .line 425
    if-eqz v0, :cond_1ad

    .line 426
    .line 427
    move/from16 v0, v16

    .line 428
    .line 429
    goto :goto_1ae

    .line 430
    :cond_1ad
    const/4 v0, 0x0

    .line 431
    :goto_1ae
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v11, Lz82;

    .line 436
    .line 437
    move-object/from16 v35, v2

    .line 438
    .line 439
    const-string v2, "linked_orientation_heartbeat"

    .line 440
    .line 441
    invoke-direct {v11, v2, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->sensorManager:Landroid/hardware/SensorManager;

    .line 445
    .line 446
    if-eqz v0, :cond_1c2

    .line 447
    .line 448
    move/from16 v0, v16

    .line 449
    .line 450
    goto :goto_1c3

    .line 451
    :cond_1c2
    const/4 v0, 0x0

    .line 452
    :goto_1c3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v2, Lz82;

    .line 457
    .line 458
    move-object/from16 v36, v4

    .line 459
    .line 460
    const-string v4, "sensor_catalog_loaded"

    .line 461
    .line 462
    invoke-direct {v2, v4, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->sensorTypeCounts:Ljava/util/Map;

    .line 466
    .line 467
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ljava/lang/Integer;

    .line 476
    .line 477
    if-eqz v0, :cond_1e3

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    goto :goto_1e4

    .line 484
    :cond_1e3
    const/4 v0, 0x0

    .line 485
    :goto_1e4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    new-instance v4, Lz82;

    .line 490
    .line 491
    move-object/from16 v39, v2

    .line 492
    .line 493
    const-string v2, "accelerometer_count"

    .line 494
    .line 495
    invoke-direct {v4, v2, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->accelerationMinDelayUs:I

    .line 499
    .line 500
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v2, Lz82;

    .line 505
    .line 506
    move-object/from16 v40, v4

    .line 507
    .line 508
    const-string v4, "accelerometer_min_delay_us"

    .line 509
    .line 510
    invoke-direct {v2, v4, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iget v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->accelerationResamplePeriodUs:I

    .line 514
    .line 515
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    new-instance v4, Lz82;

    .line 520
    .line 521
    move-object/from16 v41, v2

    .line 522
    .line 523
    const-string v2, "acceleration_resample_period_us"

    .line 524
    .line 525
    invoke-direct {v4, v2, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->sensorTypeCounts:Ljava/util/Map;

    .line 529
    .line 530
    const/16 v2, 0x9

    .line 531
    .line 532
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/lang/Integer;

    .line 541
    .line 542
    if-eqz v0, :cond_224

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    goto :goto_225

    .line 549
    :cond_224
    const/4 v0, 0x0

    .line 550
    :goto_225
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v2, Lz82;

    .line 555
    .line 556
    move-object/from16 v42, v4

    .line 557
    .line 558
    const-string v4, "gravity_count"

    .line 559
    .line 560
    invoke-direct {v2, v4, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->sensorTypeCounts:Ljava/util/Map;

    .line 564
    .line 565
    const/4 v4, 0x4

    .line 566
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Ljava/lang/Integer;

    .line 575
    .line 576
    if-eqz v0, :cond_246

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    goto :goto_247

    .line 583
    :cond_246
    const/4 v0, 0x0

    .line 584
    :goto_247
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v4, Lz82;

    .line 589
    .line 590
    move-object/from16 v43, v2

    .line 591
    .line 592
    const-string v2, "gyroscope_count"

    .line 593
    .line 594
    invoke-direct {v4, v2, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->sensorTypeCounts:Ljava/util/Map;

    .line 598
    .line 599
    const/16 v2, 0xb

    .line 600
    .line 601
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Ljava/lang/Integer;

    .line 610
    .line 611
    if-eqz v0, :cond_269

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    goto :goto_26a

    .line 618
    :cond_269
    const/4 v0, 0x0

    .line 619
    :goto_26a
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    new-instance v2, Lz82;

    .line 624
    .line 625
    move-object/from16 v44, v4

    .line 626
    .line 627
    const-string v4, "rotation_vector_count"

    .line 628
    .line 629
    invoke-direct {v2, v4, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->sensorTypeCounts:Ljava/util/Map;

    .line 633
    .line 634
    const/16 v4, 0xa

    .line 635
    .line 636
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Ljava/lang/Integer;

    .line 645
    .line 646
    if-eqz v0, :cond_28c

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    goto :goto_28d

    .line 653
    :cond_28c
    const/4 v0, 0x0

    .line 654
    :goto_28d
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    new-instance v4, Lz82;

    .line 659
    .line 660
    move-object/from16 v45, v2

    .line 661
    .line 662
    const-string v2, "linear_acceleration_count"

    .line 663
    .line 664
    invoke-direct {v4, v2, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->sensorTypeCounts:Ljava/util/Map;

    .line 668
    .line 669
    const/16 v2, 0x23

    .line 670
    .line 671
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Ljava/lang/Integer;

    .line 680
    .line 681
    if-eqz v0, :cond_2af

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    goto :goto_2b0

    .line 688
    :cond_2af
    const/4 v0, 0x0

    .line 689
    :goto_2b0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    new-instance v2, Lz82;

    .line 694
    .line 695
    move-object/from16 v46, v4

    .line 696
    .line 697
    const-string v4, "uncalibrated_acceleration_count"

    .line 698
    .line 699
    invoke-direct {v2, v4, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->sensorTypeCounts:Ljava/util/Map;

    .line 703
    .line 704
    const/4 v4, 0x6

    .line 705
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Ljava/lang/Integer;

    .line 714
    .line 715
    if-eqz v0, :cond_2d1

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    goto :goto_2d2

    .line 722
    :cond_2d1
    const/4 v0, 0x0

    .line 723
    :goto_2d2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    new-instance v4, Lz82;

    .line 728
    .line 729
    move-object/from16 v47, v2

    .line 730
    .line 731
    const-string v2, "pressure_sensor_count"

    .line 732
    .line 733
    invoke-direct {v4, v2, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->catalog:Ljava/util/List;

    .line 737
    .line 738
    if-eqz v0, :cond_2ee

    .line 739
    .line 740
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 741
    .line 742
    .line 743
    move-result v17

    .line 744
    if-eqz v17, :cond_2ee

    .line 745
    .line 746
    const/16 v17, 0x0

    .line 747
    .line 748
    :cond_2eb
    const/16 v61, 0x0

    .line 749
    .line 750
    goto :goto_31d

    .line 751
    :cond_2ee
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    const/16 v17, 0x0

    .line 756
    .line 757
    :goto_2f4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v37

    .line 761
    if-eqz v37, :cond_2eb

    .line 762
    .line 763
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v37

    .line 767
    check-cast v37, Lcom/vincenthzr/locationspoofer/xposed/utils/SystemSensorPolicy$SensorDescriptor;

    .line 768
    .line 769
    const/16 v61, 0x0

    .line 770
    .line 771
    invoke-virtual/range {v37 .. v37}, Lcom/vincenthzr/locationspoofer/xposed/utils/SystemSensorPolicy$SensorDescriptor;->getType()I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    move-object/from16 v38, v0

    .line 776
    .line 777
    const/16 v0, 0x13

    .line 778
    .line 779
    if-ne v2, v0, :cond_316

    .line 780
    .line 781
    invoke-virtual/range {v37 .. v37}, Lcom/vincenthzr/locationspoofer/xposed/utils/SystemSensorPolicy$SensorDescriptor;->getWakeUp()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-nez v0, :cond_316

    .line 786
    .line 787
    add-int/lit8 v17, v17, 0x1

    .line 788
    .line 789
    if-ltz v17, :cond_319

    .line 790
    .line 791
    :cond_316
    move-object/from16 v0, v38

    .line 792
    .line 793
    goto :goto_2f4

    .line 794
    :cond_319
    invoke-static {}, Lws;->c0()V

    .line 795
    .line 796
    .line 797
    throw v61

    .line 798
    :goto_31d
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    new-instance v2, Lz82;

    .line 803
    .line 804
    move-object/from16 v48, v4

    .line 805
    .line 806
    const-string v4, "counter_non_wakeup"

    .line 807
    .line 808
    invoke-direct {v2, v4, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->catalog:Ljava/util/List;

    .line 812
    .line 813
    if-eqz v0, :cond_338

    .line 814
    .line 815
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-eqz v4, :cond_338

    .line 820
    .line 821
    const/4 v4, 0x0

    .line 822
    :cond_335
    move-object/from16 v49, v2

    .line 823
    .line 824
    goto :goto_368

    .line 825
    :cond_338
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    const/4 v4, 0x0

    .line 830
    :goto_33d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    .line 832
    .line 833
    move-result v17

    .line 834
    if-eqz v17, :cond_335

    .line 835
    .line 836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v17

    .line 840
    check-cast v17, Lcom/vincenthzr/locationspoofer/xposed/utils/SystemSensorPolicy$SensorDescriptor;

    .line 841
    .line 842
    move-object/from16 v37, v0

    .line 843
    .line 844
    invoke-virtual/range {v17 .. v17}, Lcom/vincenthzr/locationspoofer/xposed/utils/SystemSensorPolicy$SensorDescriptor;->getType()I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    move-object/from16 v49, v2

    .line 849
    .line 850
    const/16 v2, 0x13

    .line 851
    .line 852
    if-ne v0, v2, :cond_35f

    .line 853
    .line 854
    invoke-virtual/range {v17 .. v17}, Lcom/vincenthzr/locationspoofer/xposed/utils/SystemSensorPolicy$SensorDescriptor;->getWakeUp()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_35f

    .line 859
    .line 860
    add-int/lit8 v4, v4, 0x1

    .line 861
    .line 862
    if-ltz v4, :cond_364

    .line 863
    .line 864
    :cond_35f
    move-object/from16 v0, v37

    .line 865
    .line 866
    move-object/from16 v2, v49

    .line 867
    .line 868
    goto :goto_33d

    .line 869
    :cond_364
    invoke-static {}, Lws;->c0()V

    .line 870
    .line 871
    .line 872
    throw v61

    .line 873
    :goto_368
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    new-instance v2, Lz82;

    .line 878
    .line 879
    const-string v4, "counter_wakeup"

    .line 880
    .line 881
    invoke-direct {v2, v4, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->catalog:Ljava/util/List;

    .line 885
    .line 886
    const/16 v4, 0x12

    .line 887
    .line 888
    if-eqz v0, :cond_382

    .line 889
    .line 890
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 891
    .line 892
    .line 893
    move-result v16

    .line 894
    if-eqz v16, :cond_382

    .line 895
    .line 896
    const/16 v16, 0x0

    .line 897
    .line 898
    goto :goto_3ad

    .line 899
    :cond_382
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    const/16 v16, 0x0

    .line 904
    .line 905
    :goto_388
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 906
    .line 907
    .line 908
    move-result v17

    .line 909
    if-eqz v17, :cond_3ad

    .line 910
    .line 911
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v17

    .line 915
    check-cast v17, Lcom/vincenthzr/locationspoofer/xposed/utils/SystemSensorPolicy$SensorDescriptor;

    .line 916
    .line 917
    move-object/from16 v37, v0

    .line 918
    .line 919
    invoke-virtual/range {v17 .. v17}, Lcom/vincenthzr/locationspoofer/xposed/utils/SystemSensorPolicy$SensorDescriptor;->getType()I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-ne v0, v4, :cond_3a6

    .line 924
    .line 925
    invoke-virtual/range {v17 .. v17}, Lcom/vincenthzr/locationspoofer/xposed/utils/SystemSensorPolicy$SensorDescriptor;->getWakeUp()Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-nez v0, :cond_3a6

    .line 930
    .line 931
    add-int/lit8 v16, v16, 0x1

    .line 932
    .line 933
    if-ltz v16, :cond_3a9

    .line 934
    .line 935
    :cond_3a6
    move-object/from16 v0, v37

    .line 936
    .line 937
    goto :goto_388

    .line 938
    :cond_3a9
    invoke-static {}, Lws;->c0()V

    .line 939
    .line 940
    .line 941
    throw v61

    .line 942
    :cond_3ad
    :goto_3ad
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    new-instance v4, Lz82;

    .line 947
    .line 948
    move-object/from16 v50, v2

    .line 949
    .line 950
    const-string v2, "detector_non_wakeup"

    .line 951
    .line 952
    invoke-direct {v4, v2, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->catalog:Ljava/util/List;

    .line 956
    .line 957
    if-eqz v0, :cond_3c7

    .line 958
    .line 959
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-eqz v2, :cond_3c7

    .line 964
    .line 965
    const/16 v38, 0x0

    .line 966
    .line 967
    goto :goto_3fd

    .line 968
    :cond_3c7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    const/4 v2, 0x0

    .line 973
    :goto_3cc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 974
    .line 975
    .line 976
    move-result v17

    .line 977
    if-eqz v17, :cond_3fb

    .line 978
    .line 979
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v17

    .line 983
    check-cast v17, Lcom/vincenthzr/locationspoofer/xposed/utils/SystemSensorPolicy$SensorDescriptor;

    .line 984
    .line 985
    move-object/from16 v37, v0

    .line 986
    .line 987
    invoke-virtual/range {v17 .. v17}, Lcom/vincenthzr/locationspoofer/xposed/utils/SystemSensorPolicy$SensorDescriptor;->getType()I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    move/from16 v38, v2

    .line 992
    .line 993
    const/16 v2, 0x12

    .line 994
    .line 995
    if-ne v0, v2, :cond_3f6

    .line 996
    .line 997
    invoke-virtual/range {v17 .. v17}, Lcom/vincenthzr/locationspoofer/xposed/utils/SystemSensorPolicy$SensorDescriptor;->getWakeUp()Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_3f6

    .line 1002
    .line 1003
    add-int/lit8 v0, v38, 0x1

    .line 1004
    .line 1005
    if-ltz v0, :cond_3f2

    .line 1006
    .line 1007
    move v2, v0

    .line 1008
    move-object/from16 v0, v37

    .line 1009
    .line 1010
    goto :goto_3cc

    .line 1011
    :cond_3f2
    invoke-static {}, Lws;->c0()V

    .line 1012
    .line 1013
    .line 1014
    throw v61

    .line 1015
    :cond_3f6
    move-object/from16 v0, v37

    .line 1016
    .line 1017
    move/from16 v2, v38

    .line 1018
    .line 1019
    goto :goto_3cc

    .line 1020
    :cond_3fb
    move/from16 v38, v2

    .line 1021
    .line 1022
    :goto_3fd
    invoke-static/range {v38 .. v38}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    new-instance v2, Lz82;

    .line 1027
    .line 1028
    move-object/from16 v51, v4

    .line 1029
    .line 1030
    const-string v4, "detector_wakeup"

    .line 1031
    .line 1032
    invoke-direct {v2, v4, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->sensorManager:Landroid/hardware/SensorManager;

    .line 1036
    .line 1037
    if-nez v0, :cond_411

    .line 1038
    .line 1039
    const-string v0, "catalog-not-loaded"

    .line 1040
    .line 1041
    goto :goto_41e

    .line 1042
    :cond_411
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->catalog:Ljava/util/List;

    .line 1043
    .line 1044
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_41c

    .line 1049
    .line 1050
    const-string v0, "acceleration-only"

    .line 1051
    .line 1052
    goto :goto_41e

    .line 1053
    :cond_41c
    const-string v0, "hardware-step-handles-and-acceleration"

    .line 1054
    .line 1055
    :goto_41e
    new-instance v4, Lz82;

    .line 1056
    .line 1057
    move-object/from16 v52, v2

    .line 1058
    .line 1059
    const-string v2, "step_delivery"

    .line 1060
    .line 1061
    invoke-direct {v4, v2, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static/range {v56 .. v57}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    new-instance v2, Lz82;

    .line 1069
    .line 1070
    move-object/from16 v38, v11

    .line 1071
    .line 1072
    const-string v11, "sample_boottime_ms"

    .line 1073
    .line 1074
    invoke-direct {v2, v11, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    move-object/from16 v54, v2

    .line 1078
    .line 1079
    move-object/from16 v53, v4

    .line 1080
    .line 1081
    move-object/from16 v37, v5

    .line 1082
    .line 1083
    move-object/from16 v16, v8

    .line 1084
    .line 1085
    move-object/from16 v17, v9

    .line 1086
    .line 1087
    filled-new-array/range {v12 .. v54}, [Lz82;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-static {v0}, Lss1;->c0([Lz82;)Ljava/util/LinkedHashMap;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v12

    .line 1095
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->inputContext:Ljava/util/Map;

    .line 1096
    .line 1097
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1098
    .line 1099
    .line 1100
    :try_start_44b
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->diagnostics:Ljava/lang/reflect/Method;

    .line 1101
    .line 1102
    if-eqz v0, :cond_45f

    .line 1103
    .line 1104
    move-object/from16 v2, v61

    .line 1105
    .line 1106
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    goto :goto_462

    .line 1111
    :catchall_456
    move-exception v0

    .line 1112
    move-object v13, v7

    .line 1113
    :goto_458
    move-object/from16 v15, v55

    .line 1114
    .line 1115
    move-wide/from16 v3, v56

    .line 1116
    .line 1117
    move-object/from16 v14, v59

    .line 1118
    .line 1119
    goto :goto_48f

    .line 1120
    :cond_45f
    move-object/from16 v2, v61

    .line 1121
    .line 1122
    move-object v0, v2

    .line 1123
    :goto_462
    instance-of v4, v0, [J

    .line 1124
    .line 1125
    if-eqz v4, :cond_469

    .line 1126
    .line 1127
    move-object v2, v0

    .line 1128
    check-cast v2, [J

    .line 1129
    .line 1130
    :cond_469
    move-object v5, v2

    .line 1131
    iget-object v2, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->deliveryDiagnostics:Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorDeliveryDiagnostics;
    :try_end_46c
    .catchall {:try_start_44b .. :try_end_46c} :catchall_456

    .line 1132
    .line 1133
    move-object v4, v7

    .line 1134
    :try_start_46d
    iget-boolean v7, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->heartbeatRegistered:Z

    .line 1135
    .line 1136
    invoke-static {v3, v12}, Lss1;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v8
    :try_end_479
    .catchall {:try_start_46d .. :try_end_479} :catchall_48c

    .line 1146
    move-object v13, v4

    .line 1147
    move-object/from16 v15, v55

    .line 1148
    .line 1149
    move-wide/from16 v3, v56

    .line 1150
    .line 1151
    move-object/from16 v14, v59

    .line 1152
    .line 1153
    :try_start_480
    invoke-virtual/range {v2 .. v9}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorDeliveryDiagnostics;->sample(J[JLjava/lang/String;ZJ)Ljava/util/Map;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1158
    .line 1159
    .line 1160
    sget-object v0, Lrm3;->a:Lrm3;
    :try_end_489
    .catchall {:try_start_480 .. :try_end_489} :catchall_48a

    .line 1161
    .line 1162
    goto :goto_495

    .line 1163
    :catchall_48a
    move-exception v0

    .line 1164
    goto :goto_48f

    .line 1165
    :catchall_48c
    move-exception v0

    .line 1166
    move-object v13, v4

    .line 1167
    goto :goto_458

    .line 1168
    :goto_48f
    new-instance v2, Lkl2;

    .line 1169
    .line 1170
    invoke-direct {v2, v0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 1171
    .line 1172
    .line 1173
    move-object v0, v2

    .line 1174
    :goto_495
    invoke-static {v0}, Lll2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    if-eqz v0, :cond_4bd

    .line 1179
    .line 1180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    const-string v2, "read-failed:"

    .line 1189
    .line 1190
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    const-string v2, "delivery_statistics"

    .line 1195
    .line 1196
    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v6, v10}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_4b7

    .line 1204
    .line 1205
    const-string v0, "statistics-read-failed"

    .line 1206
    .line 1207
    goto :goto_4b8

    .line 1208
    :cond_4b7
    move-object v0, v6

    .line 1209
    :goto_4b8
    const-string v2, "diagnostic_hint"

    .line 1210
    .line 1211
    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    :cond_4bd
    :try_start_4bd
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1215
    .line 1216
    invoke-virtual {v0, v12}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->nativeSensorRuntime(Ljava/util/Map;)V
    :try_end_4c2
    .catchall {:try_start_4bd .. :try_end_4c2} :catchall_4c2

    .line 1217
    .line 1218
    .line 1219
    :catchall_4c2
    if-nez p2, :cond_4d2

    .line 1220
    .line 1221
    if-eqz v58, :cond_4d2

    .line 1222
    .line 1223
    invoke-static {v6, v10}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_659

    .line 1228
    .line 1229
    iget-wide v5, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->runtimeLogAt:J

    .line 1230
    .line 1231
    cmp-long v0, v3, v5

    .line 1232
    .line 1233
    if-ltz v0, :cond_659

    .line 1234
    .line 1235
    :cond_4d2
    const-wide/16 v5, 0x7530

    .line 1236
    .line 1237
    add-long/2addr v3, v5

    .line 1238
    iput-wide v3, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->runtimeLogAt:J

    .line 1239
    .line 1240
    :try_start_4d7
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorDeliveryDiagnostics;->Companion:Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorDeliveryDiagnostics$Companion;

    .line 1241
    .line 1242
    invoke-virtual {v0, v12}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorDeliveryDiagnostics$Companion;->logParts(Ljava/util/Map;)Lz82;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    iget-object v1, v0, Lz82;->e:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v1, Ljava/util/Map;

    .line 1249
    .line 1250
    iget-object v0, v0, Lz82;->f:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v0, Ljava/util/Map;

    .line 1253
    .line 1254
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    check-cast v2, Ljava/lang/Iterable;

    .line 1262
    .line 1263
    new-instance v3, Ljava/util/ArrayList;

    .line 1264
    .line 1265
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    :cond_4f7
    :goto_4f7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v4

    .line 1276
    if-eqz v4, :cond_514

    .line 1277
    .line 1278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    move-object v5, v4

    .line 1283
    check-cast v5, Ljava/lang/String;

    .line 1284
    .line 1285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    const-string v6, "pressure_"

    .line 1289
    .line 1290
    const/4 v7, 0x0

    .line 1291
    invoke-static {v5, v6, v7}, Lj93;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    if-eqz v5, :cond_4f7

    .line 1296
    .line 1297
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    goto :goto_4f7

    .line 1301
    :cond_514
    invoke-static {v3}, Lpz;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    check-cast v3, Ljava/lang/Iterable;

    .line 1313
    .line 1314
    new-instance v4, Ljava/util/ArrayList;

    .line 1315
    .line 1316
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1317
    .line 1318
    .line 1319
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    :cond_52a
    :goto_52a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v5

    .line 1327
    if-eqz v5, :cond_547

    .line 1328
    .line 1329
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    move-object v6, v5

    .line 1334
    check-cast v6, Ljava/lang/String;

    .line 1335
    .line 1336
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    .line 1338
    .line 1339
    const-string v7, "linked_"

    .line 1340
    .line 1341
    const/4 v8, 0x0

    .line 1342
    invoke-static {v6, v7, v8}, Lj93;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v6

    .line 1346
    if-eqz v6, :cond_52a

    .line 1347
    .line 1348
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    goto :goto_52a

    .line 1352
    :cond_547
    invoke-static {v4}, Lpz;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 1357
    .line 1358
    new-instance v5, Lorg/json/JSONObject;

    .line 1359
    .line 1360
    move-object v6, v2

    .line 1361
    check-cast v6, Ljava/lang/Iterable;

    .line 1362
    .line 1363
    invoke-static {v1, v6}, Lss1;->f0(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    move-object v6, v3

    .line 1368
    check-cast v6, Ljava/lang/Iterable;

    .line 1369
    .line 1370
    invoke-static {v1, v6}, Lss1;->f0(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1375
    .line 1376
    .line 1377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    const-string v6, "[Sensors] Context "

    .line 1383
    .line 1384
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    invoke-virtual {v4, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v1, Lorg/json/JSONObject;

    .line 1398
    .line 1399
    move-object v5, v2

    .line 1400
    check-cast v5, Ljava/lang/Iterable;

    .line 1401
    .line 1402
    invoke-static {v0, v5}, Lss1;->f0(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    move-object v5, v3

    .line 1407
    check-cast v5, Ljava/lang/Iterable;

    .line 1408
    .line 1409
    invoke-static {v0, v5}, Lss1;->f0(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1414
    .line 1415
    .line 1416
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1419
    .line 1420
    .line 1421
    const-string v5, "[Sensors] Runtime "

    .line 1422
    .line 1423
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    invoke-virtual {v4, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1437
    .line 1438
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    :goto_5a8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v4

    .line 1453
    if-eqz v4, :cond_5e2

    .line 1454
    .line 1455
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    check-cast v4, Ljava/util/Map$Entry;

    .line 1460
    .line 1461
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v5

    .line 1465
    check-cast v5, Ljava/lang/String;

    .line 1466
    .line 1467
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v6

    .line 1471
    if-nez v6, :cond_5d4

    .line 1472
    .line 1473
    move-object/from16 v6, v60

    .line 1474
    .line 1475
    filled-new-array {v15, v14, v13, v6, v11}, [Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v7

    .line 1479
    invoke-static {v7}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v7

    .line 1483
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v5

    .line 1487
    if-eqz v5, :cond_5d1

    .line 1488
    .line 1489
    goto :goto_5d6

    .line 1490
    :cond_5d1
    :goto_5d1
    move-object/from16 v60, v6

    .line 1491
    .line 1492
    goto :goto_5a8

    .line 1493
    :cond_5d4
    move-object/from16 v6, v60

    .line 1494
    .line 1495
    :goto_5d6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v5

    .line 1499
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    goto :goto_5d1

    .line 1507
    :cond_5e2
    move-object/from16 v6, v60

    .line 1508
    .line 1509
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 1510
    .line 1511
    new-instance v2, Lorg/json/JSONObject;

    .line 1512
    .line 1513
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1514
    .line 1515
    .line 1516
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1517
    .line 1518
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1519
    .line 1520
    .line 1521
    const-string v4, "[Altitude] Pressure "

    .line 1522
    .line 1523
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    invoke-virtual {v1, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1537
    .line 1538
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    :cond_60c
    :goto_60c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v2

    .line 1553
    if-eqz v2, :cond_63e

    .line 1554
    .line 1555
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    check-cast v2, Ljava/util/Map$Entry;

    .line 1560
    .line 1561
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v4

    .line 1565
    check-cast v4, Ljava/lang/String;

    .line 1566
    .line 1567
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v5

    .line 1571
    if-nez v5, :cond_632

    .line 1572
    .line 1573
    filled-new-array {v15, v14, v13, v6, v11}, [Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v5

    .line 1577
    invoke-static {v5}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v5

    .line 1581
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v4

    .line 1585
    if-eqz v4, :cond_60c

    .line 1586
    .line 1587
    :cond_632
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v4

    .line 1591
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    goto :goto_60c

    .line 1599
    :cond_63e
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 1600
    .line 1601
    new-instance v2, Lorg/json/JSONObject;

    .line 1602
    .line 1603
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1604
    .line 1605
    .line 1606
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1609
    .line 1610
    .line 1611
    const-string v3, "[Motion] Linked "

    .line 1612
    .line 1613
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    invoke-virtual {v1, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_659
    .catchall {:try_start_4d7 .. :try_end_659} :catchall_659

    .line 1624
    .line 1625
    .line 1626
    :catchall_659
    :cond_659
    :goto_659
    return-void
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

.method public static synthetic reportRuntime$default(Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->reportRuntime(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
.end method

.method private final startHeartbeat(Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->sensorManager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    if-eqz v0, :cond_65

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->heartbeatRegistered:Z

    .line 8
    .line 9
    if-eqz v2, :cond_e

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->updateOrientationHeartbeat(Landroid/hardware/SensorManager;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v6, 0x1

    .line 16
    invoke-virtual {v0, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_61

    .line 21
    .line 22
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->heartbeatThread:Landroid/os/HandlerThread;

    .line 23
    .line 24
    if-nez v1, :cond_25

    .line 25
    .line 26
    new-instance v1, Landroid/os/HandlerThread;

    .line 27
    .line 28
    const-string v3, "LocationSpoofer_SensorHeartbeat"

    .line 29
    .line 30
    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->heartbeatThread:Landroid/os/HandlerThread;

    .line 37
    .line 38
    :cond_25
    move-object v7, v1

    .line 39
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->heartbeat:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker$heartbeat$1;

    .line 40
    .line 41
    new-instance v5, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v5, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    const v3, 0x1046b

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual/range {v0 .. v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5b

    .line 59
    .line 60
    iput-boolean v6, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->heartbeatRegistered:Z

    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_57

    .line 69
    .line 70
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->heartbeat:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker$heartbeat$1;

    .line 71
    .line 72
    new-instance v5, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v5, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    .line 80
    .line 81
    const v3, 0x1046b

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual/range {v0 .. v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-direct {p0, v0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->updateOrientationHeartbeat(Landroid/hardware/SensorManager;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    const-string p0, "Global sensor heartbeat registration failed"

    .line 93
    .line 94
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    invoke-static {v1}, Lro;->n(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    invoke-static {v1}, Lro;->n(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method private final stopHeartbeat()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->heartbeatRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    :try_start_4
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->sensorManager:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->heartbeat:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker$heartbeat$1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_d

    .line 12
    .line 13
    .line 14
    :catchall_d
    :cond_d
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->heartbeatRegistered:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->orientationHeartbeat:Landroid/hardware/Sensor;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private static final update$lambda$26(Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;ZDDJJJI[FZD[DJ[DJ)Lrm3;
    .registers 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p21

    .line 4
    .line 5
    iput-wide v1, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->permissionRemainingMillis:J

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->configureAccelerationPeriod:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_18

    .line 11
    .line 12
    iget v5, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->accelerationResamplePeriodUs:I

    .line 13
    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->allowed:[I

    .line 30
    .line 31
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-wide v9, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->configuredCadence:D

    .line 36
    .line 37
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const-wide/32 v12, 0xf4240

    .line 50
    .line 51
    .line 52
    div-long v14, p6, v12

    .line 53
    .line 54
    move-wide/from16 p1, v12

    .line 55
    .line 56
    move-wide/from16 v12, p8

    .line 57
    .line 58
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    add-long/2addr v1, v14

    .line 63
    mul-long v1, v1, p1

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    invoke-static/range {p15 .. p16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    invoke-static/range {p18 .. p19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v19

    .line 89
    move-object/from16 v15, p13

    .line 90
    .line 91
    move-object/from16 v18, p17

    .line 92
    .line 93
    filled-new-array/range {v6 .. v19}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->configureLinked:Ljava/lang/reflect/Method;

    .line 98
    .line 99
    const/16 v3, 0xe

    .line 100
    .line 101
    if-eqz v2, :cond_7c

    .line 102
    .line 103
    const/16 v2, 0xf

    .line 104
    .line 105
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aput-object p20, v1, v3

    .line 110
    .line 111
    iget-object v0, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->configureLinked:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    array-length v2, v1

    .line 117
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_87

    .line 125
    :cond_7c
    iget-object v0, v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->configure:Ljava/lang/reflect/Method;

    .line 126
    .line 127
    if-eqz v0, :cond_87

    .line 128
    .line 129
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    sget-object v0, Lrm3;->a:Lrm3;

    .line 137
    .line 138
    return-object v0
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
.end method

.method private static final update$lambda$7(Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;Lorg/json/JSONObject;)Lcom/vincenthzr/locationspoofer/xposed/utils/NativeConfigValidity;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->module:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->nativeSensorValidity$xposed_globalRelease(Lorg/json/JSONObject;)Lcom/vincenthzr/locationspoofer/xposed/utils/NativeConfigValidity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method private static final update$lambda$8(Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;)Lrm3;
    .registers 2

    .line 1
    const-string v0, "permission-expired"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->clearNative(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrm3;->a:Lrm3;

    .line 7
    .line 8
    return-object p0
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

.method private final updateOrientationHeartbeat(Landroid/hardware/SensorManager;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->orientationHeartbeat:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-nez p2, :cond_f

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->heartbeat:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker$heartbeat$1;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->orientationHeartbeat:Landroid/hardware/Sensor;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_5b

    .line 19
    :cond_12
    const/16 p2, 0xb

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_23

    .line 26
    .line 27
    const/16 p2, 0xf

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_23

    .line 34
    .line 35
    goto :goto_5b

    .line 36
    :cond_23
    move-object v2, p2

    .line 37
    iget-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->heartbeatThread:Landroid/os/HandlerThread;

    .line 38
    .line 39
    if-nez p2, :cond_29

    .line 40
    .line 41
    goto :goto_5b

    .line 42
    :cond_29
    :try_start_29
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->heartbeat:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker$heartbeat$1;

    .line 43
    .line 44
    new-instance v5, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {v5, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    const v3, 0x1046b

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v0, p1

    .line 58
    invoke-virtual/range {v0 .. v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_41
    .catchall {:try_start_29 .. :try_end_41} :catchall_42

    .line 66
    goto :goto_4a

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    new-instance p2, Lkl2;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    move-object p1, p2

    .line 75
    :goto_4a
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    instance-of v0, p1, Lkl2;

    .line 78
    .line 79
    if-eqz v0, :cond_51

    .line 80
    .line 81
    move-object p1, p2

    .line 82
    :cond_51
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5b

    .line 89
    .line 90
    iput-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->orientationHeartbeat:Landroid/hardware/Sensor;

    .line 91
    .line 92
    :cond_5b
    :goto_5b
    return-void
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->ready:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->stopHeartbeat()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->heartbeatThread:Landroid/os/HandlerThread;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->heartbeatThread:Landroid/os/HandlerThread;

    .line 16
    .line 17
    :try_start_10
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->disable:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_17

    .line 22
    .line 23
    .line 24
    :catchall_17
    :cond_17
    const-string v0, "closed"

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->reportRuntime(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void
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
    .line 110
    .line 111
.end method

.method public final getReady()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->ready:Z

    .line 2
    .line 3
    return p0
    .line 4
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

.method public final install()V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "compatibility-restart-required"

    .line 4
    .line 5
    const-string v0, "c6f34bd2b42b6c2c0f2f0978f3a6b4813cdfa62480f0d5328a2bf1b340d803d5"

    .line 6
    .line 7
    const-string v3, "location_accel"

    .line 8
    .line 9
    const-string v4, "awaiting-verified-cloud-adapter"

    .line 10
    .line 11
    sget-object v5, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "unsupported-process"

    .line 15
    .line 16
    invoke-virtual {v5, v6, v7}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->nativeSensors(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v5, :cond_1d

    .line 25
    .line 26
    invoke-direct {v1, v7, v8}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->reportRuntime(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    :try_start_1d
    const-string v5, "hash-library"

    .line 31
    .line 32
    iput-object v5, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->initializationPhase:Ljava/lang/String;

    .line 33
    .line 34
    const-string v5, "SHA-256"

    .line 35
    .line 36
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/16 v7, 0x14

    .line 41
    .line 42
    new-array v7, v7, [B

    .line 43
    .line 44
    new-instance v9, Ljava/io/FileInputStream;

    .line 45
    .line 46
    new-instance v10, Ljava/io/File;

    .line 47
    .line 48
    const-string v11, "/system/lib64/libsensorservice.so"

    .line 49
    .line 50
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_37
    .catchall {:try_start_1d .. :try_end_37} :catchall_93

    .line 54
    .line 55
    .line 56
    :try_start_37
    new-instance v10, Ljava/io/DataInputStream;

    .line 57
    .line 58
    invoke-direct {v10, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 65
    .line 66
    .line 67
    const/high16 v10, 0x10000

    .line 68
    .line 69
    new-array v10, v10, [B

    .line 70
    .line 71
    :goto_46
    invoke-virtual {v9, v10}, Ljava/io/FileInputStream;->read([B)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-ltz v11, :cond_54

    .line 76
    .line 77
    invoke-virtual {v5, v10, v6, v11}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_4f
    .catchall {:try_start_37 .. :try_end_4f} :catchall_50

    .line 78
    .line 79
    .line 80
    goto :goto_46

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    move-object v2, v0

    .line 83
    goto/16 :goto_1b7

    .line 84
    .line 85
    :cond_54
    :try_start_54
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v9, Lc03;

    .line 96
    .line 97
    const/4 v10, 0x6

    .line 98
    invoke-direct {v9, v10}, Lc03;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v9}, Lkp;->i0([BLkv0;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iput-object v5, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->libraryHash:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v5, Lcom/vincenthzr/locationspoofer/xposed/hooks/NativeSensorArchitecture;->Companion:Lcom/vincenthzr/locationspoofer/xposed/hooks/NativeSensorArchitecture$Companion;

    .line 108
    .line 109
    invoke-virtual {v5, v7}, Lcom/vincenthzr/locationspoofer/xposed/hooks/NativeSensorArchitecture$Companion;->fromElf([B)Lcom/vincenthzr/locationspoofer/xposed/hooks/NativeSensorArchitecture;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_1af

    .line 114
    .line 115
    iput-object v5, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->nativeArchitecture:Lcom/vincenthzr/locationspoofer/xposed/hooks/NativeSensorArchitecture;

    .line 116
    .line 117
    const-string v7, "sensor-structure-independent-v3"

    .line 118
    .line 119
    iput-object v7, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->profileId:Ljava/lang/String;

    .line 120
    .line 121
    const-string v7, "pending-structure-check"

    .line 122
    .line 123
    iput-object v7, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->profileValidation:Ljava/lang/String;

    .line 124
    .line 125
    const-string v7, "load-native"

    .line 126
    .line 127
    iput-object v7, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->initializationPhase:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v7, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->api:Ljava/lang/Class;

    .line 130
    .line 131
    if-nez v7, :cond_b0

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/xposed/hooks/NativeSensorArchitecture;->getNeedsShadowHook()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_96

    .line 138
    .line 139
    const-string v0, "shadowhook"

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_ac

    .line 148
    :catchall_93
    move-exception v0

    .line 149
    goto/16 :goto_1bd

    .line 150
    .line 151
    :cond_96
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/hooks/EmbeddedSensorLibrary;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/EmbeddedSensorLibrary;

    .line 152
    .line 153
    new-instance v5, Ljava/io/File;

    .line 154
    .line 155
    iget-object v7, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->module:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->getModuleApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v5, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/EmbeddedSensorLibrary;->path(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_ac
    const-class v7, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelNative;

    .line 174
    .line 175
    iput-object v7, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->api:Ljava/lang/Class;

    .line 176
    .line 177
    :cond_b0
    const-string v0, "resolve-jni"

    .line 178
    .line 179
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->initializationPhase:Ljava/lang/String;

    .line 180
    .line 181
    const-string v0, "configureStepSensors"

    .line 182
    .line 183
    const-class v3, [I

    .line 184
    .line 185
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v7, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->configureSteps:Ljava/lang/reflect/Method;
    :try_end_c2
    .catchall {:try_start_54 .. :try_end_c2} :catchall_93

    .line 194
    .line 195
    :try_start_c2
    const-string v0, "configureAccelerationPeriod"

    .line 196
    .line 197
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 198
    .line 199
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v7, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_ce
    .catchall {:try_start_c2 .. :try_end_ce} :catchall_cf

    .line 207
    goto :goto_d6

    .line 208
    :catchall_cf
    move-exception v0

    .line 209
    :try_start_d0
    new-instance v3, Lkl2;

    .line 210
    .line 211
    invoke-direct {v3, v0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    move-object v0, v3

    .line 215
    :goto_d6
    nop

    .line 216
    instance-of v3, v0, Lkl2;

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    if-eqz v3, :cond_dd

    .line 220
    .line 221
    move-object v0, v5

    .line 222
    :cond_dd
    check-cast v0, Ljava/lang/reflect/Method;

    .line 223
    .line 224
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->configureAccelerationPeriod:Ljava/lang/reflect/Method;
    :try_end_e1
    .catchall {:try_start_d0 .. :try_end_e1} :catchall_93

    .line 225
    .line 226
    :try_start_e1
    const-string v0, "diagnostics"

    .line 227
    .line 228
    invoke-virtual {v7, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 229
    .line 230
    .line 231
    move-result-object v0
    :try_end_e7
    .catchall {:try_start_e1 .. :try_end_e7} :catchall_e8

    .line 232
    goto :goto_ef

    .line 233
    :catchall_e8
    move-exception v0

    .line 234
    :try_start_e9
    new-instance v3, Lkl2;

    .line 235
    .line 236
    invoke-direct {v3, v0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    move-object v0, v3

    .line 240
    :goto_ef
    nop

    .line 241
    instance-of v3, v0, Lkl2;

    .line 242
    .line 243
    if-eqz v3, :cond_f5

    .line 244
    .line 245
    move-object v0, v5

    .line 246
    :cond_f5
    check-cast v0, Ljava/lang/reflect/Method;

    .line 247
    .line 248
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->diagnostics:Ljava/lang/reflect/Method;
    :try_end_f9
    .catchall {:try_start_e9 .. :try_end_f9} :catchall_93

    .line 249
    .line 250
    :try_start_f9
    const-string v0, "compatibilityStatus"

    .line 251
    .line 252
    invoke-virtual {v7, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 253
    .line 254
    .line 255
    move-result-object v0
    :try_end_ff
    .catchall {:try_start_f9 .. :try_end_ff} :catchall_100

    .line 256
    goto :goto_107

    .line 257
    :catchall_100
    move-exception v0

    .line 258
    :try_start_101
    new-instance v3, Lkl2;

    .line 259
    .line 260
    invoke-direct {v3, v0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    move-object v0, v3

    .line 264
    :goto_107
    nop

    .line 265
    instance-of v3, v0, Lkl2;

    .line 266
    .line 267
    if-eqz v3, :cond_10d

    .line 268
    .line 269
    move-object v0, v5

    .line 270
    :cond_10d
    check-cast v0, Ljava/lang/reflect/Method;

    .line 271
    .line 272
    const-string v3, "installCloud"

    .line 273
    .line 274
    const-class v9, [B

    .line 275
    .line 276
    const-class v10, Ljava/lang/String;

    .line 277
    .line 278
    filled-new-array {v9, v10}, [Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v7, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iput-object v3, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->cloudInstall:Ljava/lang/reflect/Method;

    .line 287
    .line 288
    if-nez v0, :cond_12f

    .line 289
    .line 290
    const-string v0, "restart-required"

    .line 291
    .line 292
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->compatibilityResult:Ljava/lang/String;

    .line 293
    .line 294
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 295
    .line 296
    invoke-virtual {v0, v6, v2}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->nativeSensors(ZLjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v1, v2, v8}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->reportRuntime(Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1ae

    .line 303
    .line 304
    :cond_12f
    const-string v0, "configureSensors"

    .line 305
    .line 306
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 307
    .line 308
    const-class v10, [I

    .line 309
    .line 310
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 311
    .line 312
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 313
    .line 314
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 315
    .line 316
    const-class v18, [F

    .line 317
    .line 318
    const-class v21, [D

    .line 319
    .line 320
    move-object v12, v11

    .line 321
    move-object v13, v11

    .line 322
    move-object v15, v14

    .line 323
    move-object/from16 v16, v14

    .line 324
    .line 325
    move-object/from16 v19, v9

    .line 326
    .line 327
    move-object/from16 v20, v11

    .line 328
    .line 329
    move-object/from16 v22, v14

    .line 330
    .line 331
    filled-new-array/range {v9 .. v22}, [Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v7, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->configure:Ljava/lang/reflect/Method;
    :try_end_154
    .catchall {:try_start_101 .. :try_end_154} :catchall_93

    .line 340
    .line 341
    :try_start_154
    const-string v2, "configureSensorsLinked"

    .line 342
    .line 343
    if-eqz v0, :cond_178

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    array-length v3, v0

    .line 353
    add-int/lit8 v9, v3, 0x1

    .line 354
    .line 355
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    aput-object v21, v0, v3

    .line 360
    .line 361
    check-cast v0, [Ljava/lang/Class;

    .line 362
    .line 363
    array-length v3, v0

    .line 364
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, [Ljava/lang/Class;

    .line 369
    .line 370
    invoke-virtual {v7, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto :goto_186

    .line 375
    :catchall_176
    move-exception v0

    .line 376
    goto :goto_180

    .line 377
    :cond_178
    const-string v0, "Required value was null."

    .line 378
    .line 379
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v2
    :try_end_180
    .catchall {:try_start_154 .. :try_end_180} :catchall_176

    .line 385
    :goto_180
    :try_start_180
    new-instance v2, Lkl2;

    .line 386
    .line 387
    invoke-direct {v2, v0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    move-object v0, v2

    .line 391
    :goto_186
    nop

    .line 392
    instance-of v2, v0, Lkl2;

    .line 393
    .line 394
    if-eqz v2, :cond_18c

    .line 395
    .line 396
    move-object v0, v5

    .line 397
    :cond_18c
    check-cast v0, Ljava/lang/reflect/Method;

    .line 398
    .line 399
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->configureLinked:Ljava/lang/reflect/Method;

    .line 400
    .line 401
    const-string v0, "uids"

    .line 402
    .line 403
    invoke-virtual {v7, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->uids:Ljava/lang/reflect/Method;

    .line 408
    .line 409
    const-string v0, "disable"

    .line 410
    .line 411
    invoke-virtual {v7, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->disable:Ljava/lang/reflect/Method;

    .line 416
    .line 417
    iput-object v4, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->initializationPhase:Ljava/lang/String;

    .line 418
    .line 419
    const-string v0, "cloud-descriptor-required"

    .line 420
    .line 421
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->compatibilityResult:Ljava/lang/String;

    .line 422
    .line 423
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 424
    .line 425
    invoke-virtual {v0, v6, v4}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->nativeSensors(ZLjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v1, v4, v8}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->reportRuntime(Ljava/lang/String;Z)V

    .line 429
    .line 430
    .line 431
    :goto_1ae
    return-void

    .line 432
    :cond_1af
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    const-string v2, "Unsupported native sensor ELF architecture"

    .line 435
    .line 436
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0
    :try_end_1b7
    .catchall {:try_start_180 .. :try_end_1b7} :catchall_93

    .line 440
    :goto_1b7
    :try_start_1b7
    throw v2
    :try_end_1b8
    .catchall {:try_start_1b7 .. :try_end_1b8} :catchall_1b8

    .line 441
    :catchall_1b8
    move-exception v0

    .line 442
    :try_start_1b9
    invoke-static {v9, v2}, Lbo1;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    throw v0
    :try_end_1bd
    .catchall {:try_start_1b9 .. :try_end_1bd} :catchall_93

    .line 446
    :goto_1bd
    iput-boolean v6, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->ready:Z

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-nez v2, :cond_1c6

    .line 453
    .line 454
    move-object v2, v0

    .line 455
    :cond_1c6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iput-object v2, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->lastFailureType:Ljava/lang/String;

    .line 464
    .line 465
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 466
    .line 467
    const-string v3, "initialization-failed"

    .line 468
    .line 469
    invoke-virtual {v2, v6, v3}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->nativeSensors(ZLjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const-string v4, "globalSensorAdapter"

    .line 473
    .line 474
    invoke-virtual {v2, v4, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    invoke-direct {v1, v3, v8}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->reportRuntime(Ljava/lang/String;Z)V

    .line 478
    .line 479
    .line 480
    return-void
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
.end method

.method public final saveApi()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->api:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public final update(Lorg/json/JSONObject;)V
    .registers 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "|"

    .line 6
    .line 7
    const-string v4, "-"

    .line 8
    .line 9
    sget-object v5, Lnk0;->e:Lnk0;

    .line 10
    .line 11
    const-string v6, "start_timestamp"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_12

    .line 16
    .line 17
    move v0, v7

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v8

    .line 20
    :goto_13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v9, "config_observed"

    .line 25
    .line 26
    invoke-static {v9, v0}, Ly73;->n(Ljava/lang/Object;Ljava/lang/Object;)Lz82;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const-string v0, "active"

    .line 31
    .line 32
    if-eqz v2, :cond_29

    .line 33
    .line 34
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-ne v9, v7, :cond_29

    .line 39
    .line 40
    move v9, v7

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v9, v8

    .line 43
    :goto_2a
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string v11, "simulation_active"

    .line 48
    .line 49
    invoke-static {v11, v9}, Ly73;->n(Ljava/lang/Object;Ljava/lang/Object;)Lz82;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    const-string v9, "enable_step_simulation"

    .line 54
    .line 55
    if-eqz v2, :cond_40

    .line 56
    .line 57
    invoke-virtual {v2, v9, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-ne v12, v7, :cond_40

    .line 62
    .line 63
    move v12, v7

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v12, v8

    .line 66
    :goto_41
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    const-string v13, "steps_requested"

    .line 71
    .line 72
    invoke-static {v13, v12}, Ly73;->n(Ljava/lang/Object;Ljava/lang/Object;)Lz82;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const-string v13, "barometer_fluctuation"

    .line 77
    .line 78
    if-eqz v2, :cond_57

    .line 79
    .line 80
    invoke-virtual {v2, v13, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-ne v14, v7, :cond_57

    .line 85
    .line 86
    move v14, v7

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v14, v8

    .line 89
    :goto_58
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const-string v15, "pressure_requested"

    .line 94
    .line 95
    invoke-static {v15, v14}, Ly73;->n(Ljava/lang/Object;Ljava/lang/Object;)Lz82;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    const-string v15, "is_route_mode"

    .line 100
    .line 101
    move-object/from16 v18, v5

    .line 102
    .line 103
    if-eqz v2, :cond_70

    .line 104
    .line 105
    invoke-virtual {v2, v15, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ne v5, v7, :cond_70

    .line 110
    .line 111
    move v5, v7

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v5, v8

    .line 114
    :goto_71
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v7, "route_mode"

    .line 119
    .line 120
    invoke-static {v7, v5}, Ly73;->n(Ljava/lang/Object;Ljava/lang/Object;)Lz82;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v7, "system_hook_global_mode"

    .line 125
    .line 126
    move-object/from16 v16, v5

    .line 127
    .line 128
    if-eqz v2, :cond_8a

    .line 129
    .line 130
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const/4 v8, 0x1

    .line 135
    if-ne v5, v8, :cond_8a

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 v5, 0x0

    .line 140
    :goto_8b
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v8, "global_targets"

    .line 145
    .line 146
    invoke-static {v8, v5}, Ly73;->n(Ljava/lang/Object;Ljava/lang/Object;)Lz82;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-string v8, "system_hook_packages"

    .line 151
    .line 152
    if-eqz v2, :cond_a6

    .line 153
    .line 154
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    if-eqz v17, :cond_a6

    .line 159
    .line 160
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    :goto_a3
    move-object/from16 v21, v5

    .line 165
    .line 166
    goto :goto_a9

    .line 167
    :cond_a6
    const/16 v17, 0x0

    .line 168
    .line 169
    goto :goto_a3

    .line 170
    :goto_a9
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    move-object/from16 v17, v10

    .line 175
    .line 176
    const-string v10, "configured_target_count"

    .line 177
    .line 178
    invoke-static {v10, v5}, Ly73;->n(Ljava/lang/Object;Ljava/lang/Object;)Lz82;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-eqz v2, :cond_c5

    .line 183
    .line 184
    const-string v10, "is_auto_cadence"

    .line 185
    .line 186
    move-object/from16 v22, v5

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    invoke-virtual {v2, v10, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-nez v10, :cond_c7

    .line 194
    .line 195
    const-string v5, "fixed"

    .line 196
    .line 197
    goto :goto_c9

    .line 198
    :cond_c5
    move-object/from16 v22, v5

    .line 199
    .line 200
    :cond_c7
    const-string v5, "auto"

    .line 201
    .line 202
    :goto_c9
    const-string v10, "cadence_mode"

    .line 203
    .line 204
    invoke-static {v10, v5}, Ly73;->n(Ljava/lang/Object;Ljava/lang/Object;)Lz82;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    move-object/from16 v10, v21

    .line 209
    .line 210
    move-object/from16 v21, v15

    .line 211
    .line 212
    move-object v15, v10

    .line 213
    move-object/from16 v10, v17

    .line 214
    .line 215
    move-object/from16 v17, v5

    .line 216
    .line 217
    move-object v5, v13

    .line 218
    move-object v13, v14

    .line 219
    move-object/from16 v14, v16

    .line 220
    .line 221
    move-object/from16 v16, v22

    .line 222
    .line 223
    filled-new-array/range {v10 .. v17}, [Lz82;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-static {v10}, Lss1;->c0([Lz82;)Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    iget-object v12, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->contextKey:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v11, v12}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    iput-object v10, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->inputContext:Ljava/util/Map;

    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object v10, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->contextKey:Ljava/lang/String;

    .line 251
    .line 252
    const-string v10, "inactive"

    .line 253
    .line 254
    if-eqz v2, :cond_113

    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_113

    .line 262
    .line 263
    const/4 v13, 0x1

    .line 264
    invoke-virtual {v2, v9, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_116

    .line 269
    .line 270
    invoke-virtual {v2, v5, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_116

    .line 275
    .line 276
    :cond_113
    move-object v2, v10

    .line 277
    goto/16 :goto_87e

    .line 278
    .line 279
    :cond_116
    new-instance v12, Lcom/vincenthzr/locationspoofer/xposed/hooks/NativeSensorTick;

    .line 280
    .line 281
    new-instance v0, Lti2;

    .line 282
    .line 283
    const/16 v13, 0x11

    .line 284
    .line 285
    invoke-direct {v0, v13, v1, v2}, Lti2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v13, Lnh2;

    .line 289
    .line 290
    const/16 v14, 0x10

    .line 291
    .line 292
    invoke-direct {v13, v1, v14}, Lnh2;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v12, v0, v13}, Lcom/vincenthzr/locationspoofer/xposed/hooks/NativeSensorTick;-><init>(Lzu0;Lzu0;)V

    .line 296
    .line 297
    .line 298
    invoke-direct/range {p0 .. p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->checkedRemaining(Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-nez v0, :cond_131

    .line 303
    .line 304
    goto/16 :goto_87d

    .line 305
    .line 306
    :cond_131
    :try_start_131
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess;

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess;->required(Lorg/json/JSONObject;)Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess$Material;

    .line 309
    .line 310
    .line 311
    move-result-object v13
    :try_end_137
    .catchall {:try_start_131 .. :try_end_137} :catchall_872

    .line 312
    const-string v15, ""

    .line 313
    .line 314
    const/16 v16, 0x6

    .line 315
    .line 316
    const-string v14, "adapter-restart-required"

    .line 317
    .line 318
    move/from16 v17, v11

    .line 319
    .line 320
    const-string v11, "Required value was null."

    .line 321
    .line 322
    move-object/from16 v23, v10

    .line 323
    .line 324
    const/16 v24, 0x2

    .line 325
    .line 326
    if-eqz v13, :cond_2dc

    .line 327
    .line 328
    :try_start_147
    invoke-virtual {v13}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess$Material;->getDescriptor()[B

    .line 329
    .line 330
    .line 331
    move-result-object v10
    :try_end_14b
    .catchall {:try_start_147 .. :try_end_14b} :catchall_2d4

    .line 332
    if-eqz v10, :cond_2c2

    .line 333
    .line 334
    move-object/from16 v25, v12

    .line 335
    .line 336
    :try_start_14f
    invoke-virtual {v13}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess$Material;->getDescriptorSha256()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    if-eqz v12, :cond_2b4

    .line 341
    .line 342
    array-length v0, v10
    :try_end_156
    .catchall {:try_start_14f .. :try_end_156} :catchall_2ac

    .line 343
    move-object/from16 v26, v13

    .line 344
    .line 345
    const/4 v13, 0x7

    .line 346
    if-le v0, v13, :cond_16e

    .line 347
    .line 348
    :try_start_15b
    aget-byte v0, v10, v16

    .line 349
    .line 350
    and-int/lit8 v0, v0, 0x2

    .line 351
    .line 352
    if-eqz v0, :cond_16e

    .line 353
    .line 354
    const-string v0, "inline-and-cache"
    :try_end_163
    .catchall {:try_start_15b .. :try_end_163} :catchall_164

    .line 355
    .line 356
    goto :goto_170

    .line 357
    :catchall_164
    move-exception v0

    .line 358
    move-object v4, v0

    .line 359
    move-object/from16 v27, v5

    .line 360
    .line 361
    move-object/from16 v28, v9

    .line 362
    .line 363
    move-object/from16 v29, v15

    .line 364
    .line 365
    goto/16 :goto_2ec

    .line 366
    .line 367
    :cond_16e
    :try_start_16e
    const-string v0, "standalone"

    .line 368
    .line 369
    :goto_170
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->dispatchPath:Ljava/lang/String;

    .line 370
    .line 371
    invoke-direct/range {p0 .. p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->checkedRemaining(Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_87d

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 378
    .line 379
    .line 380
    move-result-wide v27

    .line 381
    const-wide/16 v29, 0x0

    .line 382
    .line 383
    cmp-long v0, v27, v29

    .line 384
    .line 385
    if-lez v0, :cond_18f

    .line 386
    .line 387
    iget-boolean v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->ready:Z
    :try_end_184
    .catchall {:try_start_16e .. :try_end_184} :catchall_2a8

    .line 388
    .line 389
    if-eqz v0, :cond_197

    .line 390
    .line 391
    :try_start_186
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->lastInstalledDescriptorSHA:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v12, v0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0
    :try_end_18c
    .catchall {:try_start_186 .. :try_end_18c} :catchall_164

    .line 397
    if-nez v0, :cond_18f

    .line 398
    .line 399
    goto :goto_197

    .line 400
    :cond_18f
    move-object/from16 v27, v5

    .line 401
    .line 402
    move-object/from16 v28, v9

    .line 403
    .line 404
    move-object/from16 v29, v15

    .line 405
    .line 406
    goto/16 :goto_321

    .line 407
    .line 408
    :cond_197
    :goto_197
    :try_start_197
    invoke-direct {v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->stopHeartbeat()V
    :try_end_19a
    .catchall {:try_start_197 .. :try_end_19a} :catchall_2a8

    .line 409
    .line 410
    .line 411
    :try_start_19a
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->disable:Ljava/lang/reflect/Method;

    .line 412
    .line 413
    if-eqz v0, :cond_1a5

    .line 414
    .line 415
    const/4 v13, 0x0

    .line 416
    invoke-virtual {v0, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a2
    .catchall {:try_start_19a .. :try_end_1a2} :catchall_1a3

    .line 417
    .line 418
    .line 419
    goto :goto_1a5

    .line 420
    :catchall_1a3
    move-exception v0

    .line 421
    goto :goto_1a7

    .line 422
    :cond_1a5
    :goto_1a5
    const/4 v13, 0x0

    .line 423
    goto :goto_1ab

    .line 424
    :goto_1a7
    :try_start_1a7
    invoke-static {v0}, Lj03;->r(Ljava/lang/Throwable;)Lkl2;

    .line 425
    .line 426
    .line 427
    goto :goto_1a5

    .line 428
    :goto_1ab
    iput-boolean v13, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->ready:Z

    .line 429
    .line 430
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->blockedDescriptorSHA:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v12, v0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0
    :try_end_1b3
    .catchall {:try_start_1a7 .. :try_end_1b3} :catchall_2a8

    .line 436
    if-eqz v0, :cond_1bf

    .line 437
    .line 438
    :try_start_1b5
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->blockedAdapterStage:Ljava/lang/String;

    .line 439
    .line 440
    move/from16 v4, v24

    .line 441
    .line 442
    const/4 v10, 0x0

    .line 443
    invoke-static {v1, v0, v13, v4, v10}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->reportRuntime$default(Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_1bd
    .catchall {:try_start_1b5 .. :try_end_1bd} :catchall_164

    .line 444
    .line 445
    .line 446
    goto/16 :goto_87d

    .line 447
    .line 448
    :cond_1bf
    :try_start_1bf
    const-string v0, "install-verified-cloud-adapter"

    .line 449
    .line 450
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->initializationPhase:Ljava/lang/String;

    .line 451
    .line 452
    iput-object v12, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->blockedDescriptorSHA:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->cloudInstall:Ljava/lang/reflect/Method;
    :try_end_1c7
    .catchall {:try_start_1bf .. :try_end_1c7} :catchall_2a8

    .line 455
    .line 456
    if-eqz v0, :cond_1db

    .line 457
    .line 458
    :try_start_1c9
    iget-object v13, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->libraryHash:Ljava/lang/String;

    .line 459
    .line 460
    filled-new-array {v10, v13}, [Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    const/4 v13, 0x0

    .line 465
    invoke-virtual {v0, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-static {v0, v10}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0
    :try_end_1da
    .catchall {:try_start_1c9 .. :try_end_1da} :catchall_164

    .line 475
    goto :goto_1dc

    .line 476
    :cond_1db
    const/4 v0, 0x0

    .line 477
    :goto_1dc
    :try_start_1dc
    iput-boolean v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->ready:Z
    :try_end_1de
    .catchall {:try_start_1dc .. :try_end_1de} :catchall_2a8

    .line 478
    .line 479
    :try_start_1de
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->api:Ljava/lang/Class;

    .line 480
    .line 481
    if-eqz v0, :cond_1f2

    .line 482
    .line 483
    const-string v10, "compatibilityStatus"

    .line 484
    .line 485
    const/4 v13, 0x0

    .line 486
    invoke-virtual {v0, v10, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_1f2

    .line 491
    .line 492
    invoke-virtual {v0, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    goto :goto_1f3

    .line 497
    :catchall_1f0
    move-exception v0

    .line 498
    goto :goto_1fc

    .line 499
    :cond_1f2
    const/4 v0, 0x0

    .line 500
    :goto_1f3
    instance-of v10, v0, Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v10, :cond_1fa

    .line 503
    .line 504
    check-cast v0, Ljava/lang/String;
    :try_end_1f9
    .catchall {:try_start_1de .. :try_end_1f9} :catchall_1f0

    .line 505
    .line 506
    goto :goto_200

    .line 507
    :cond_1fa
    const/4 v0, 0x0

    .line 508
    goto :goto_200

    .line 509
    :goto_1fc
    :try_start_1fc
    invoke-static {v0}, Lj03;->r(Ljava/lang/Throwable;)Lkl2;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    :goto_200
    instance-of v10, v0, Lkl2;

    .line 514
    .line 515
    if-eqz v10, :cond_205

    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    :cond_205
    check-cast v0, Ljava/lang/String;
    :try_end_207
    .catchall {:try_start_1fc .. :try_end_207} :catchall_2a8

    .line 519
    .line 520
    if-nez v0, :cond_20b

    .line 521
    .line 522
    :try_start_209
    const-string v0, "cloud-install-rejected"
    :try_end_20b
    .catchall {:try_start_209 .. :try_end_20b} :catchall_164

    .line 523
    .line 524
    :cond_20b
    :try_start_20b
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->compatibilityResult:Ljava/lang/String;

    .line 525
    .line 526
    const-string v10, "semantic-"

    .line 527
    .line 528
    invoke-static {v0, v10}, Lj93;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v0
    :try_end_213
    .catchall {:try_start_20b .. :try_end_213} :catchall_2a8

    .line 532
    if-nez v0, :cond_236

    .line 533
    .line 534
    :try_start_215
    const-string v27, "elf-invalid"

    .line 535
    .line 536
    const-string v28, "send-symbol-missing"

    .line 537
    .line 538
    const-string v29, "send-prefix-mismatch"

    .line 539
    .line 540
    const-string v30, "uid-constructor-c1-mismatch"

    .line 541
    .line 542
    const-string v31, "uid-constructor-c2-mismatch"

    .line 543
    .line 544
    const-string v32, "uid-read-mismatch"

    .line 545
    .line 546
    const-string v33, "dispatch-call-missing"

    .line 547
    .line 548
    filled-new-array/range {v27 .. v33}, [Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, Lj03;->b0([Ljava/lang/Object;)Ljava/util/Set;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-object v10, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->compatibilityResult:Ljava/lang/String;

    .line 557
    .line 558
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0
    :try_end_231
    .catchall {:try_start_215 .. :try_end_231} :catchall_164

    .line 562
    if-eqz v0, :cond_234

    .line 563
    .line 564
    goto :goto_236

    .line 565
    :cond_234
    move-object v0, v14

    .line 566
    goto :goto_238

    .line 567
    :cond_236
    :goto_236
    :try_start_236
    const-string v0, "compatibility-rejected"

    .line 568
    .line 569
    :goto_238
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->blockedAdapterStage:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual/range {v26 .. v26}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess$Material;->getStrategy()Lcr2;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget-object v0, v0, Lcr2;->a:Ljava/lang/String;

    .line 576
    .line 577
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->profileId:Ljava/lang/String;

    .line 578
    .line 579
    iget-boolean v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->ready:Z
    :try_end_244
    .catchall {:try_start_236 .. :try_end_244} :catchall_2a8

    .line 580
    .line 581
    if-eqz v0, :cond_249

    .line 582
    .line 583
    :try_start_246
    const-string v0, "cloud-signed-structure-checked"
    :try_end_248
    .catchall {:try_start_246 .. :try_end_248} :catchall_164

    .line 584
    .line 585
    goto :goto_24b

    .line 586
    :cond_249
    :try_start_249
    const-string v0, "cloud-structure-rejected"

    .line 587
    .line 588
    :goto_24b
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->profileValidation:Ljava/lang/String;

    .line 589
    .line 590
    iget-boolean v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->ready:Z
    :try_end_24f
    .catchall {:try_start_249 .. :try_end_24f} :catchall_2a8

    .line 591
    .line 592
    if-eqz v0, :cond_256

    .line 593
    .line 594
    :try_start_251
    iput-object v12, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->lastInstalledDescriptorSHA:Ljava/lang/String;

    .line 595
    .line 596
    iput-object v15, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->blockedDescriptorSHA:Ljava/lang/String;
    :try_end_255
    .catchall {:try_start_251 .. :try_end_255} :catchall_164

    .line 597
    .line 598
    goto :goto_258

    .line 599
    :cond_256
    :try_start_256
    iput-object v12, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->blockedDescriptorSHA:Ljava/lang/String;

    .line 600
    .line 601
    :goto_258
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 602
    .line 603
    iget-boolean v10, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->ready:Z

    .line 604
    .line 605
    iget-object v12, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->profileId:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v13, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->profileValidation:Ljava/lang/String;
    :try_end_260
    .catchall {:try_start_256 .. :try_end_260} :catchall_2a8

    .line 608
    .line 609
    move-object/from16 v27, v5

    .line 610
    .line 611
    :try_start_262
    iget-object v5, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->compatibilityResult:Ljava/lang/String;
    :try_end_264
    .catchall {:try_start_262 .. :try_end_264} :catchall_2a4

    .line 612
    .line 613
    move-object/from16 v28, v9

    .line 614
    .line 615
    :try_start_266
    iget-object v9, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->libraryHash:Ljava/lang/String;
    :try_end_268
    .catchall {:try_start_266 .. :try_end_268} :catchall_2a0

    .line 616
    .line 617
    move-object/from16 v29, v15

    .line 618
    .line 619
    :try_start_26a
    new-instance v15, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-string v4, "-sha256:"

    .line 640
    .line 641
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v0, v10, v4}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->nativeSensors(ZLjava/lang/String;)V

    .line 652
    .line 653
    .line 654
    iget-boolean v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->ready:Z

    .line 655
    .line 656
    if-eqz v0, :cond_298

    .line 657
    .line 658
    const-string v0, "installed-idle"

    .line 659
    .line 660
    :goto_293
    const/4 v5, 0x1

    .line 661
    goto :goto_29b

    .line 662
    :catchall_295
    move-exception v0

    .line 663
    :goto_296
    move-object v4, v0

    .line 664
    goto :goto_2ec

    .line 665
    :cond_298
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->blockedAdapterStage:Ljava/lang/String;

    .line 666
    .line 667
    goto :goto_293

    .line 668
    :goto_29b
    invoke-direct {v1, v0, v5}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->reportRuntime(Ljava/lang/String;Z)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_321

    .line 672
    .line 673
    :catchall_2a0
    move-exception v0

    .line 674
    :goto_2a1
    move-object/from16 v29, v15

    .line 675
    .line 676
    goto :goto_296

    .line 677
    :catchall_2a4
    move-exception v0

    .line 678
    :goto_2a5
    move-object/from16 v28, v9

    .line 679
    .line 680
    goto :goto_2a1

    .line 681
    :catchall_2a8
    move-exception v0

    .line 682
    move-object/from16 v27, v5

    .line 683
    .line 684
    goto :goto_2a5

    .line 685
    :catchall_2ac
    move-exception v0

    .line 686
    move-object/from16 v27, v5

    .line 687
    .line 688
    move-object/from16 v28, v9

    .line 689
    .line 690
    :goto_2b1
    move-object/from16 v26, v13

    .line 691
    .line 692
    goto :goto_2a1

    .line 693
    :cond_2b4
    move-object/from16 v27, v5

    .line 694
    .line 695
    move-object/from16 v28, v9

    .line 696
    .line 697
    move-object/from16 v26, v13

    .line 698
    .line 699
    move-object/from16 v29, v15

    .line 700
    .line 701
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 702
    .line 703
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v0

    .line 707
    :cond_2c2
    move-object/from16 v27, v5

    .line 708
    .line 709
    move-object/from16 v28, v9

    .line 710
    .line 711
    move-object/from16 v25, v12

    .line 712
    .line 713
    move-object/from16 v26, v13

    .line 714
    .line 715
    move-object/from16 v29, v15

    .line 716
    .line 717
    const-string v0, "\u4e91\u8fd0\u884c\u5305\u672a\u63d0\u4f9b\u672c\u673a\u9002\u914d\u63cf\u8ff0"

    .line 718
    .line 719
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 720
    .line 721
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v4

    .line 725
    :catchall_2d4
    move-exception v0

    .line 726
    move-object/from16 v27, v5

    .line 727
    .line 728
    move-object/from16 v28, v9

    .line 729
    .line 730
    move-object/from16 v25, v12

    .line 731
    .line 732
    goto :goto_2b1

    .line 733
    :cond_2dc
    move-object/from16 v27, v5

    .line 734
    .line 735
    move-object/from16 v28, v9

    .line 736
    .line 737
    move-object/from16 v25, v12

    .line 738
    .line 739
    move-object/from16 v26, v13

    .line 740
    .line 741
    move-object/from16 v29, v15

    .line 742
    .line 743
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 744
    .line 745
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v0
    :try_end_2ec
    .catchall {:try_start_26a .. :try_end_2ec} :catchall_295

    .line 749
    :goto_2ec
    invoke-virtual/range {v25 .. v25}, Lcom/vincenthzr/locationspoofer/xposed/hooks/NativeSensorTick;->handleFailure()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_2f4

    .line 754
    .line 755
    goto/16 :goto_87d

    .line 756
    .line 757
    :cond_2f4
    invoke-direct {v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->stopHeartbeat()V

    .line 758
    .line 759
    .line 760
    :try_start_2f7
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->disable:Ljava/lang/reflect/Method;

    .line 761
    .line 762
    if-eqz v0, :cond_302

    .line 763
    .line 764
    const/4 v13, 0x0

    .line 765
    invoke-virtual {v0, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2ff
    .catchall {:try_start_2f7 .. :try_end_2ff} :catchall_300

    .line 766
    .line 767
    .line 768
    goto :goto_302

    .line 769
    :catchall_300
    move-exception v0

    .line 770
    goto :goto_304

    .line 771
    :cond_302
    :goto_302
    const/4 v12, 0x0

    .line 772
    goto :goto_308

    .line 773
    :goto_304
    invoke-static {v0}, Lj03;->r(Ljava/lang/Throwable;)Lkl2;

    .line 774
    .line 775
    .line 776
    goto :goto_302

    .line 777
    :goto_308
    iput-boolean v12, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->ready:Z

    .line 778
    .line 779
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    if-nez v0, :cond_311

    .line 784
    .line 785
    goto :goto_312

    .line 786
    :cond_311
    move-object v4, v0

    .line 787
    :goto_312
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->lastFailureType:Ljava/lang/String;

    .line 796
    .line 797
    const/4 v4, 0x2

    .line 798
    const/4 v13, 0x0

    .line 799
    invoke-static {v1, v14, v12, v4, v13}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->reportRuntime$default(Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    :goto_321
    iget-boolean v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->ready:Z

    .line 803
    .line 804
    if-nez v0, :cond_32f

    .line 805
    .line 806
    if-nez v17, :cond_87d

    .line 807
    .line 808
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->runtimeStage:Ljava/lang/String;

    .line 809
    .line 810
    const/4 v5, 0x1

    .line 811
    invoke-direct {v1, v0, v5}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->reportRuntime(Ljava/lang/String;Z)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_87d

    .line 815
    .line 816
    :cond_32f
    :try_start_32f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 817
    .line 818
    .line 819
    move-result-wide v4

    .line 820
    invoke-direct/range {p0 .. p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->checkedRemaining(Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    if-eqz v0, :cond_87d

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 827
    .line 828
    .line 829
    move-result-wide v9

    .line 830
    iput-wide v9, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->permissionRemainingMillis:J

    .line 831
    .line 832
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 837
    .line 838
    .line 839
    move-result-object v12

    .line 840
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 841
    .line 842
    .line 843
    move-result-wide v13

    .line 844
    new-instance v15, Ljava/lang/StringBuilder;

    .line 845
    .line 846
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    iget-wide v12, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->refreshAt:J

    .line 869
    .line 870
    cmp-long v0, v4, v12

    .line 871
    .line 872
    if-gez v0, :cond_377

    .line 873
    .line 874
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->policy:Ljava/lang/String;

    .line 875
    .line 876
    invoke-static {v3, v0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-nez v0, :cond_573

    .line 881
    .line 882
    goto :goto_377

    .line 883
    :catchall_372
    move-exception v0

    .line 884
    move-object/from16 v2, v25

    .line 885
    .line 886
    goto/16 :goto_868

    .line 887
    .line 888
    :cond_377
    :goto_377
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;

    .line 889
    .line 890
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->getSystemContext()Landroid/content/Context;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    if-eqz v0, :cond_385

    .line 895
    .line 896
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    move-object v13, v0

    .line 901
    goto :goto_386

    .line 902
    :cond_385
    const/4 v13, 0x0

    .line 903
    :goto_386
    if-eqz v13, :cond_4e7

    .line 904
    .line 905
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->seededPolicy:Ljava/lang/String;

    .line 906
    .line 907
    invoke-static {v0, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-nez v0, :cond_4e7

    .line 912
    .line 913
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_44c

    .line 918
    .line 919
    const/4 v7, 0x0

    .line 920
    invoke-virtual {v13, v7}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 928
    .line 929
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 930
    .line 931
    .line 932
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    :goto_3a7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v8

    .line 940
    if-eqz v8, :cond_3ce

    .line 941
    .line 942
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    move-object v14, v8

    .line 947
    check-cast v14, Landroid/content/pm/ApplicationInfo;

    .line 948
    .line 949
    iget v14, v14, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 950
    .line 951
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v14

    .line 955
    invoke-virtual {v7, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v15

    .line 959
    if-nez v15, :cond_3c8

    .line 960
    .line 961
    new-instance v15, Ljava/util/ArrayList;

    .line 962
    .line 963
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 964
    .line 965
    .line 966
    invoke-interface {v7, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    :cond_3c8
    check-cast v15, Ljava/util/List;

    .line 970
    .line 971
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    goto :goto_3a7

    .line 975
    :cond_3ce
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 976
    .line 977
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    :goto_3db
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 989
    .line 990
    .line 991
    move-result v8

    .line 992
    if-eqz v8, :cond_43e

    .line 993
    .line 994
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    check-cast v8, Ljava/util/Map$Entry;

    .line 999
    .line 1000
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v14

    .line 1004
    check-cast v14, Ljava/lang/Number;

    .line 1005
    .line 1006
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1007
    .line 1008
    .line 1009
    move-result v14

    .line 1010
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v15

    .line 1014
    check-cast v15, Ljava/util/List;

    .line 1015
    .line 1016
    sget-object v12, Lcom/vincenthzr/locationspoofer/xposed/utils/SystemSensorPolicy;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/SystemSensorPolicy;

    .line 1017
    .line 1018
    move-wide/from16 v30, v4

    .line 1019
    .line 1020
    new-instance v4, Ljava/util/ArrayList;

    .line 1021
    .line 1022
    move-object/from16 v32, v7

    .line 1023
    .line 1024
    const/16 v5, 0xa

    .line 1025
    .line 1026
    invoke-static {v15, v5}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v7

    .line 1030
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    :goto_40c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    if-eqz v7, :cond_41e

    .line 1042
    .line 1043
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    check-cast v7, Landroid/content/pm/ApplicationInfo;

    .line 1048
    .line 1049
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    goto :goto_40c

    .line 1055
    :cond_41e
    invoke-static {v4}, Lpz;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    sget-object v5, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;

    .line 1060
    .line 1061
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->getEXEMPT_PACKAGES()Ljava/util/Set;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    invoke-virtual {v12, v14, v4, v5, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/SystemSensorPolicy;->isTarget(ILjava/util/Set;Ljava/util/Set;Lorg/json/JSONObject;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    if-eqz v4, :cond_439

    .line 1070
    .line 1071
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    :cond_439
    move-wide/from16 v4, v30

    .line 1083
    .line 1084
    move-object/from16 v7, v32

    .line 1085
    .line 1086
    goto :goto_3db

    .line 1087
    :cond_43e
    move-wide/from16 v30, v4

    .line 1088
    .line 1089
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    check-cast v0, Ljava/util/Collection;

    .line 1094
    .line 1095
    invoke-static {v0}, Lpz;->U0(Ljava/util/Collection;)[I

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    goto/16 :goto_4e2

    .line 1100
    .line 1101
    :cond_44c
    move-wide/from16 v30, v4

    .line 1102
    .line 1103
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    if-eqz v4, :cond_45a

    .line 1108
    .line 1109
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    :goto_458
    const/4 v12, 0x0

    .line 1114
    goto :goto_45c

    .line 1115
    :cond_45a
    const/4 v0, 0x0

    .line 1116
    goto :goto_458

    .line 1117
    :goto_45c
    invoke-static {v12, v0}, Llc0;->X(II)Lt51;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    new-instance v5, Ljava/util/ArrayList;

    .line 1122
    .line 1123
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0}, Lr51;->iterator()Ljava/util/Iterator;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v7

    .line 1130
    :cond_469
    :goto_469
    move-object v0, v7

    .line 1131
    check-cast v0, Ls51;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Ls51;->hasNext()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_49e

    .line 1138
    .line 1139
    move-object v0, v7

    .line 1140
    check-cast v0, Ls51;

    .line 1141
    .line 1142
    invoke-virtual {v0}, Ls51;->nextInt()I

    .line 1143
    .line 1144
    .line 1145
    move-result v0
    :try_end_479
    .catchall {:try_start_32f .. :try_end_479} :catchall_372

    .line 1146
    :try_start_479
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    const/4 v12, 0x0

    .line 1154
    invoke-virtual {v13, v0, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1159
    .line 1160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0
    :try_end_48b
    .catchall {:try_start_479 .. :try_end_48b} :catchall_48c

    .line 1164
    goto :goto_491

    .line 1165
    :catchall_48c
    move-exception v0

    .line 1166
    :try_start_48d
    invoke-static {v0}, Lj03;->r(Ljava/lang/Throwable;)Lkl2;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    :goto_491
    instance-of v8, v0, Lkl2;

    .line 1171
    .line 1172
    if-eqz v8, :cond_496

    .line 1173
    .line 1174
    const/4 v0, 0x0

    .line 1175
    :cond_496
    check-cast v0, Ljava/lang/Integer;

    .line 1176
    .line 1177
    if-eqz v0, :cond_469

    .line 1178
    .line 1179
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    goto :goto_469

    .line 1183
    :cond_49e
    invoke-static {v5}, Lpz;->p0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    new-instance v4, Ljava/util/ArrayList;

    .line 1188
    .line 1189
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    :cond_4ab
    :goto_4ab
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v5

    .line 1200
    if-eqz v5, :cond_4de

    .line 1201
    .line 1202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    move-object v7, v5

    .line 1207
    check-cast v7, Ljava/lang/Number;

    .line 1208
    .line 1209
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1210
    .line 1211
    .line 1212
    move-result v7

    .line 1213
    sget-object v8, Lcom/vincenthzr/locationspoofer/xposed/utils/SystemSensorPolicy;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/SystemSensorPolicy;

    .line 1214
    .line 1215
    invoke-virtual {v13, v7}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v12

    .line 1219
    if-eqz v12, :cond_4c9

    .line 1220
    .line 1221
    invoke-static {v12}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v12

    .line 1225
    goto :goto_4ca

    .line 1226
    :cond_4c9
    const/4 v12, 0x0

    .line 1227
    :goto_4ca
    if-nez v12, :cond_4ce

    .line 1228
    .line 1229
    move-object/from16 v12, v18

    .line 1230
    .line 1231
    :cond_4ce
    sget-object v14, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;

    .line 1232
    .line 1233
    invoke-virtual {v14}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->getEXEMPT_PACKAGES()Ljava/util/Set;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v14

    .line 1237
    invoke-virtual {v8, v7, v12, v14, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/SystemSensorPolicy;->isTarget(ILjava/util/Set;Ljava/util/Set;Lorg/json/JSONObject;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v7

    .line 1241
    if-eqz v7, :cond_4ab

    .line 1242
    .line 1243
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    goto :goto_4ab

    .line 1247
    :cond_4de
    invoke-static {v4}, Lpz;->U0(Ljava/util/Collection;)[I

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    :goto_4e2
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->seededUids:[I

    .line 1252
    .line 1253
    iput-object v3, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->seededPolicy:Ljava/lang/String;

    .line 1254
    .line 1255
    goto :goto_4e9

    .line 1256
    :cond_4e7
    move-wide/from16 v30, v4

    .line 1257
    .line 1258
    :goto_4e9
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->uids:Ljava/lang/reflect/Method;

    .line 1259
    .line 1260
    if-eqz v0, :cond_4f3

    .line 1261
    .line 1262
    const/4 v4, 0x0

    .line 1263
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    goto :goto_4f4

    .line 1268
    :cond_4f3
    const/4 v0, 0x0

    .line 1269
    :goto_4f4
    instance-of v4, v0, [I

    .line 1270
    .line 1271
    if-eqz v4, :cond_4fb

    .line 1272
    .line 1273
    check-cast v0, [I

    .line 1274
    .line 1275
    goto :goto_4fc

    .line 1276
    :cond_4fb
    const/4 v0, 0x0

    .line 1277
    :goto_4fc
    if-nez v0, :cond_501

    .line 1278
    .line 1279
    const/4 v12, 0x0

    .line 1280
    new-array v0, v12, [I

    .line 1281
    .line 1282
    :cond_501
    invoke-static {v0}, Lkp;->p0([I)Ljava/util/Set;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    move-object v0, v4

    .line 1287
    check-cast v0, Ljava/lang/Iterable;

    .line 1288
    .line 1289
    new-instance v5, Ljava/util/ArrayList;

    .line 1290
    .line 1291
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v7

    .line 1298
    :cond_511
    :goto_511
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-eqz v0, :cond_554

    .line 1303
    .line 1304
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v8

    .line 1308
    move-object v0, v8

    .line 1309
    check-cast v0, Ljava/lang/Number;

    .line 1310
    .line 1311
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1312
    .line 1313
    .line 1314
    move-result v12
    :try_end_522
    .catchall {:try_start_48d .. :try_end_522} :catchall_372

    .line 1315
    if-eqz v13, :cond_535

    .line 1316
    .line 1317
    :try_start_524
    invoke-virtual {v13, v12}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    if-eqz v0, :cond_535

    .line 1322
    .line 1323
    invoke-static {v0}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0
    :try_end_52e
    .catchall {:try_start_524 .. :try_end_52e} :catchall_52f

    .line 1327
    goto :goto_536

    .line 1328
    :catchall_52f
    move-exception v0

    .line 1329
    :try_start_530
    invoke-static {v0}, Lj03;->r(Ljava/lang/Throwable;)Lkl2;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    goto :goto_53a

    .line 1334
    :cond_535
    const/4 v0, 0x0

    .line 1335
    :goto_536
    if-nez v0, :cond_53a

    .line 1336
    .line 1337
    move-object/from16 v0, v18

    .line 1338
    .line 1339
    :cond_53a
    :goto_53a
    instance-of v14, v0, Lkl2;

    .line 1340
    .line 1341
    if-eqz v14, :cond_540

    .line 1342
    .line 1343
    move-object/from16 v0, v18

    .line 1344
    .line 1345
    :cond_540
    check-cast v0, Ljava/util/Set;

    .line 1346
    .line 1347
    sget-object v14, Lcom/vincenthzr/locationspoofer/xposed/utils/SystemSensorPolicy;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/SystemSensorPolicy;

    .line 1348
    .line 1349
    sget-object v15, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;

    .line 1350
    .line 1351
    invoke-virtual {v15}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->getEXEMPT_PACKAGES()Ljava/util/Set;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v15

    .line 1355
    invoke-virtual {v14, v12, v0, v15, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/SystemSensorPolicy;->isTarget(ILjava/util/Set;Ljava/util/Set;Lorg/json/JSONObject;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_511

    .line 1360
    .line 1361
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    goto :goto_511

    .line 1365
    :cond_554
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->seededUids:[I

    .line 1366
    .line 1367
    invoke-static {v0}, Lkp;->p0([I)Ljava/util/Set;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    check-cast v4, Ljava/lang/Iterable;

    .line 1372
    .line 1373
    invoke-static {v0, v4}, Lj03;->I(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-static {v0, v5}, Lj03;->M(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-static {v0}, Lpz;->U0(Ljava/util/Collection;)[I

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->allowed:[I

    .line 1386
    .line 1387
    iput-object v3, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->policy:Ljava/lang/String;

    .line 1388
    .line 1389
    const-wide/32 v3, 0x1dcd6500

    .line 1390
    .line 1391
    .line 1392
    add-long v4, v30, v3

    .line 1393
    .line 1394
    iput-wide v4, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->refreshAt:J

    .line 1395
    .line 1396
    :cond_573
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v7

    .line 1400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v3

    .line 1404
    const-string v0, "gait_template"

    .line 1405
    .line 1406
    move-object/from16 v5, v29

    .line 1407
    .line 1408
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    iget-object v5, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->templateSource:Ljava/lang/String;

    .line 1413
    .line 1414
    invoke-static {v0, v5}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v5

    .line 1418
    if-nez v5, :cond_5c6

    .line 1419
    .line 1420
    invoke-static {v0}, Lj03;->s(Ljava/lang/String;)Lgw0;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v5

    .line 1424
    if-eqz v5, :cond_5bb

    .line 1425
    .line 1426
    iget-object v12, v5, Lgw0;->a:[F

    .line 1427
    .line 1428
    iget-object v13, v5, Lgw0;->b:[F

    .line 1429
    .line 1430
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    array-length v14, v12

    .line 1437
    array-length v15, v13

    .line 1438
    move-wide/from16 v39, v7

    .line 1439
    .line 1440
    add-int v7, v14, v15

    .line 1441
    .line 1442
    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 1443
    .line 1444
    .line 1445
    move-result-object v7

    .line 1446
    const/4 v12, 0x0

    .line 1447
    invoke-static {v13, v12, v7, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v5, v5, Lgw0;->c:[F

    .line 1451
    .line 1452
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    .line 1454
    .line 1455
    array-length v8, v7

    .line 1456
    array-length v12, v5

    .line 1457
    add-int v13, v8, v12

    .line 1458
    .line 1459
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 1460
    .line 1461
    .line 1462
    move-result-object v13

    .line 1463
    const/4 v7, 0x0

    .line 1464
    invoke-static {v5, v7, v13, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_5be

    .line 1468
    :cond_5bb
    move-wide/from16 v39, v7

    .line 1469
    .line 1470
    const/4 v13, 0x0

    .line 1471
    :goto_5be
    iput-object v13, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->template:[F

    .line 1472
    .line 1473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1474
    .line 1475
    .line 1476
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->templateSource:Ljava/lang/String;

    .line 1477
    .line 1478
    goto :goto_5c8

    .line 1479
    :cond_5c6
    move-wide/from16 v39, v7

    .line 1480
    .line 1481
    :goto_5c8
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/StepMotionPolicy;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/StepMotionPolicy;

    .line 1482
    .line 1483
    invoke-virtual {v0, v2, v3, v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepMotionPolicy;->speed(Lorg/json/JSONObject;J)D

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v7

    .line 1487
    move-object/from16 v5, v28

    .line 1488
    .line 1489
    const/4 v13, 0x1

    .line 1490
    invoke-virtual {v2, v5, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v5

    .line 1494
    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    if-eqz v5, :cond_5f0

    .line 1500
    .line 1501
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v14

    .line 1505
    cmpg-double v5, v14, v12

    .line 1506
    .line 1507
    if-gtz v5, :cond_5f0

    .line 1508
    .line 1509
    const-wide v14, 0x3fb999999999999aL    # 0.1

    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    cmpl-double v5, v7, v14

    .line 1515
    .line 1516
    if-lez v5, :cond_5f0

    .line 1517
    .line 1518
    const/16 v28, 0x1

    .line 1519
    .line 1520
    goto :goto_5f2

    .line 1521
    :cond_5f0
    const/16 v28, 0x0

    .line 1522
    .line 1523
    :goto_5f2
    invoke-virtual {v0, v2, v7, v8}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepMotionPolicy;->hold(Lorg/json/JSONObject;D)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v43
    :try_end_5f6
    .catchall {:try_start_530 .. :try_end_5f6} :catchall_372

    .line 1527
    if-nez v28, :cond_5fd

    .line 1528
    .line 1529
    if-eqz v43, :cond_5fb

    .line 1530
    .line 1531
    goto :goto_5fd

    .line 1532
    :cond_5fb
    const/4 v0, 0x0

    .line 1533
    goto :goto_5fe

    .line 1534
    :cond_5fd
    :goto_5fd
    const/4 v0, 0x1

    .line 1535
    :goto_5fe
    const-string v29, "paused"

    .line 1536
    .line 1537
    if-eqz v28, :cond_605

    .line 1538
    .line 1539
    :try_start_602
    const-string v5, "moving"

    .line 1540
    .line 1541
    goto :goto_60c

    .line 1542
    :cond_605
    if-eqz v43, :cond_60a

    .line 1543
    .line 1544
    move-object/from16 v5, v29

    .line 1545
    .line 1546
    goto :goto_60c

    .line 1547
    :cond_60a
    const-string v5, "no-step-motion"

    .line 1548
    .line 1549
    :goto_60c
    iput-object v5, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->motionState:Ljava/lang/String;

    .line 1550
    .line 1551
    sget-object v5, Lcom/vincenthzr/locationspoofer/xposed/utils/SystemSensorPolicy;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/SystemSensorPolicy;

    .line 1552
    .line 1553
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v14

    .line 1557
    invoke-virtual {v5, v2, v3, v4, v14}, Lcom/vincenthzr/locationspoofer/xposed/utils/SystemSensorPolicy;->cadence(Lorg/json/JSONObject;JLjava/lang/Double;)D

    .line 1558
    .line 1559
    .line 1560
    move-result-wide v14

    .line 1561
    iput-wide v14, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->configuredCadence:D

    .line 1562
    .line 1563
    iget-object v5, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->template:[F

    .line 1564
    .line 1565
    if-nez v5, :cond_66a

    .line 1566
    .line 1567
    if-eqz v0, :cond_666

    .line 1568
    .line 1569
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 1570
    .line 1571
    mul-double v30, v7, v14

    .line 1572
    .line 1573
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->rint(D)D

    .line 1574
    .line 1575
    .line 1576
    move-result-wide v30

    .line 1577
    div-double v14, v30, v14

    .line 1578
    .line 1579
    if-eqz v26, :cond_660

    .line 1580
    .line 1581
    invoke-virtual/range {v26 .. v26}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess$Material;->getStrategy()Lcr2;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v5

    .line 1585
    move-wide/from16 v50, v12

    .line 1586
    .line 1587
    iget-wide v12, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->defaultTemplateSpeed:D

    .line 1588
    .line 1589
    cmpg-double v12, v14, v12

    .line 1590
    .line 1591
    if-nez v12, :cond_63c

    .line 1592
    .line 1593
    iget-object v12, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->defaultTemplateStrategy:Ljava/lang/Object;

    .line 1594
    .line 1595
    if-eq v5, v12, :cond_65c

    .line 1596
    .line 1597
    :cond_63c
    if-eqz v5, :cond_646

    .line 1598
    .line 1599
    sget-object v12, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemGaitWaveform;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemGaitWaveform;

    .line 1600
    .line 1601
    invoke-virtual {v12, v14, v15, v5}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemGaitWaveform;->createCloud(DLcr2;)[F

    .line 1602
    .line 1603
    .line 1604
    move-result-object v12

    .line 1605
    move-wide v13, v14

    .line 1606
    goto :goto_656

    .line 1607
    :cond_646
    sget-object v32, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemGaitWaveform;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemGaitWaveform;

    .line 1608
    .line 1609
    const/16 v36, 0x2

    .line 1610
    .line 1611
    const/16 v37, 0x0

    .line 1612
    .line 1613
    const/16 v35, 0x0

    .line 1614
    .line 1615
    move-wide/from16 v33, v14

    .line 1616
    .line 1617
    invoke-static/range {v32 .. v37}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemGaitWaveform;->create$default(Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemGaitWaveform;DLjava/util/List;ILjava/lang/Object;)[F

    .line 1618
    .line 1619
    .line 1620
    move-result-object v12

    .line 1621
    move-wide/from16 v13, v33

    .line 1622
    .line 1623
    :goto_656
    iput-object v12, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->defaultTemplate:[F

    .line 1624
    .line 1625
    iput-wide v13, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->defaultTemplateSpeed:D

    .line 1626
    .line 1627
    iput-object v5, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->defaultTemplateStrategy:Ljava/lang/Object;

    .line 1628
    .line 1629
    :cond_65c
    iget-object v13, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->defaultTemplate:[F

    .line 1630
    .line 1631
    move-object v14, v13

    .line 1632
    goto :goto_66d

    .line 1633
    :cond_660
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1634
    .line 1635
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    throw v0

    .line 1639
    :cond_666
    move-wide/from16 v50, v12

    .line 1640
    .line 1641
    const/4 v14, 0x0

    .line 1642
    goto :goto_66d

    .line 1643
    :cond_66a
    move-wide/from16 v50, v12

    .line 1644
    .line 1645
    move-object v14, v5

    .line 1646
    :goto_66d
    if-eqz v0, :cond_688

    .line 1647
    .line 1648
    invoke-direct {v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->prepareSensorManager()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v5

    .line 1652
    if-nez v5, :cond_688

    .line 1653
    .line 1654
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->disable:Ljava/lang/reflect/Method;

    .line 1655
    .line 1656
    if-eqz v0, :cond_67e

    .line 1657
    .line 1658
    const/4 v13, 0x0

    .line 1659
    invoke-virtual {v0, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    goto :goto_67f

    .line 1663
    :cond_67e
    const/4 v13, 0x0

    .line 1664
    :goto_67f
    const-string v0, "waiting-for-sensor-manager"

    .line 1665
    .line 1666
    const/4 v4, 0x2

    .line 1667
    const/4 v12, 0x0

    .line 1668
    invoke-static {v1, v0, v12, v4, v13}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->reportRuntime$default(Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    goto/16 :goto_87d

    .line 1672
    .line 1673
    :cond_688
    const/4 v13, 0x0

    .line 1674
    if-eqz v26, :cond_697

    .line 1675
    .line 1676
    invoke-virtual/range {v26 .. v26}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess$Material;->getStrategy()Lcr2;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v5

    .line 1680
    if-eqz v5, :cond_697

    .line 1681
    .line 1682
    iget-object v5, v5, Lcr2;->g:Lzh1;

    .line 1683
    .line 1684
    :goto_693
    move-object/from16 v12, v21

    .line 1685
    .line 1686
    const/4 v15, 0x0

    .line 1687
    goto :goto_699

    .line 1688
    :cond_697
    move-object v5, v13

    .line 1689
    goto :goto_693

    .line 1690
    :goto_699
    invoke-virtual {v2, v12, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v12

    .line 1694
    if-nez v12, :cond_6a7

    .line 1695
    .line 1696
    const-string v12, "route_step_pause"

    .line 1697
    .line 1698
    invoke-virtual {v2, v12, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v12

    .line 1702
    if-eqz v12, :cond_6ab

    .line 1703
    .line 1704
    :cond_6a7
    if-eqz v0, :cond_6ab

    .line 1705
    .line 1706
    const/4 v12, 0x1

    .line 1707
    goto :goto_6ac

    .line 1708
    :cond_6ab
    const/4 v12, 0x0

    .line 1709
    :goto_6ac
    if-eqz v0, :cond_6c0

    .line 1710
    .line 1711
    if-eqz v12, :cond_6b8

    .line 1712
    .line 1713
    if-eqz v5, :cond_6b8

    .line 1714
    .line 1715
    iget-object v15, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->configureLinked:Ljava/lang/reflect/Method;

    .line 1716
    .line 1717
    if-eqz v15, :cond_6b8

    .line 1718
    .line 1719
    const/4 v15, 0x1

    .line 1720
    goto :goto_6b9

    .line 1721
    :cond_6b8
    const/4 v15, 0x0

    .line 1722
    :goto_6b9
    invoke-direct {v1, v15}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->startHeartbeat(Z)V

    .line 1723
    .line 1724
    .line 1725
    :goto_6bc
    move-object/from16 v15, v27

    .line 1726
    .line 1727
    const/4 v13, 0x0

    .line 1728
    goto :goto_6c4

    .line 1729
    :cond_6c0
    invoke-direct {v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->stopHeartbeat()V

    .line 1730
    .line 1731
    .line 1732
    goto :goto_6bc

    .line 1733
    :goto_6c4
    invoke-virtual {v2, v15, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v15

    .line 1737
    sget-object v13, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;

    .line 1738
    .line 1739
    invoke-virtual {v13, v2, v3, v4}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->calculateCurrentStepsFloat$xposed_globalRelease(Lorg/json/JSONObject;J)D

    .line 1740
    .line 1741
    .line 1742
    move-result-wide v35

    .line 1743
    if-eqz v12, :cond_704

    .line 1744
    .line 1745
    if-eqz v5, :cond_704

    .line 1746
    .line 1747
    iget-object v13, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->configureLinked:Ljava/lang/reflect/Method;

    .line 1748
    .line 1749
    if-eqz v13, :cond_704

    .line 1750
    .line 1751
    sget-object v13, Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;

    .line 1752
    .line 1753
    invoke-virtual {v13, v2, v3, v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;->calculateCurrentPosition(Lorg/json/JSONObject;J)Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v13

    .line 1757
    move/from16 v18, v0

    .line 1758
    .line 1759
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->linkedTimeline:Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionTimeline;

    .line 1760
    .line 1761
    invoke-virtual {v13}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getBearing()F

    .line 1762
    .line 1763
    .line 1764
    move-result v13

    .line 1765
    move-wide/from16 v31, v7

    .line 1766
    .line 1767
    float-to-double v7, v13

    .line 1768
    move-wide/from16 v33, v7

    .line 1769
    .line 1770
    iget-wide v7, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->configuredCadence:D

    .line 1771
    .line 1772
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1773
    .line 1774
    .line 1775
    move-result-wide v41

    .line 1776
    move-wide/from16 v37, v7

    .line 1777
    .line 1778
    iget-wide v7, v5, Lzh1;->b:D

    .line 1779
    .line 1780
    move-wide/from16 v44, v7

    .line 1781
    .line 1782
    iget-wide v7, v5, Lzh1;->c:D

    .line 1783
    .line 1784
    move-wide/from16 v46, v7

    .line 1785
    .line 1786
    iget-wide v7, v5, Lzh1;->d:D

    .line 1787
    .line 1788
    move-object/from16 v30, v0

    .line 1789
    .line 1790
    move-wide/from16 v48, v7

    .line 1791
    .line 1792
    invoke-virtual/range {v30 .. v49}, Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionTimeline;->sample(DDDDJJZDDD)Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionFrame;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v13

    .line 1796
    goto :goto_70e

    .line 1797
    :cond_704
    move/from16 v18, v0

    .line 1798
    .line 1799
    move-wide/from16 v31, v7

    .line 1800
    .line 1801
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->linkedTimeline:Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionTimeline;

    .line 1802
    .line 1803
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionTimeline;->reset()V

    .line 1804
    .line 1805
    .line 1806
    const/4 v13, 0x0

    .line 1807
    :goto_70e
    if-nez v12, :cond_713

    .line 1808
    .line 1809
    move-object/from16 v0, v23

    .line 1810
    .line 1811
    goto :goto_72b

    .line 1812
    :cond_713
    if-nez v5, :cond_718

    .line 1813
    .line 1814
    const-string v0, "awaiting-cloud-policy"

    .line 1815
    .line 1816
    goto :goto_72b

    .line 1817
    :cond_718
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->configureLinked:Ljava/lang/reflect/Method;

    .line 1818
    .line 1819
    if-nez v0, :cond_71f

    .line 1820
    .line 1821
    const-string v0, "native-restart-required"

    .line 1822
    .line 1823
    goto :goto_72b

    .line 1824
    :cond_71f
    if-nez v13, :cond_724

    .line 1825
    .line 1826
    const-string v0, "sample-rejected"

    .line 1827
    .line 1828
    goto :goto_72b

    .line 1829
    :cond_724
    if-eqz v43, :cond_729

    .line 1830
    .line 1831
    move-object/from16 v0, v29

    .line 1832
    .line 1833
    goto :goto_72b

    .line 1834
    :cond_729
    const-string v0, "requested"

    .line 1835
    .line 1836
    :goto_72b
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->linkedMotionStatus:Ljava/lang/String;

    .line 1837
    .line 1838
    const/4 v0, 0x3

    .line 1839
    const/4 v7, 0x4

    .line 1840
    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    .line 1841
    .line 1842
    if-eqz v13, :cond_784

    .line 1843
    .line 1844
    const/16 v8, 0xc4

    .line 1845
    .line 1846
    new-array v8, v8, [D

    .line 1847
    .line 1848
    const/16 v20, 0x0

    .line 1849
    .line 1850
    aput-wide v33, v8, v20

    .line 1851
    .line 1852
    invoke-virtual {v13}, Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionFrame;->getRouteYawRad()D

    .line 1853
    .line 1854
    .line 1855
    move-result-wide v37

    .line 1856
    const/16 v19, 0x1

    .line 1857
    .line 1858
    aput-wide v37, v8, v19

    .line 1859
    .line 1860
    invoke-virtual {v13}, Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionFrame;->getYawRateRadSec()D

    .line 1861
    .line 1862
    .line 1863
    move-result-wide v37

    .line 1864
    const/16 v24, 0x2

    .line 1865
    .line 1866
    aput-wide v37, v8, v24

    .line 1867
    .line 1868
    invoke-virtual {v13}, Lcom/vincenthzr/locationspoofer/xposed/utils/LinkedMotionFrame;->getLongitudinalAcceleration()D

    .line 1869
    .line 1870
    .line 1871
    move-result-wide v12

    .line 1872
    aput-wide v12, v8, v0

    .line 1873
    .line 1874
    if-eqz v5, :cond_77e

    .line 1875
    .line 1876
    iget-object v5, v5, Lzh1;->a:[F

    .line 1877
    .line 1878
    array-length v12, v5

    .line 1879
    const/4 v13, 0x0

    .line 1880
    const/16 v21, 0x0

    .line 1881
    .line 1882
    :goto_759
    if-ge v13, v12, :cond_775

    .line 1883
    .line 1884
    move/from16 v23, v0

    .line 1885
    .line 1886
    aget v0, v5, v13

    .line 1887
    .line 1888
    add-int/lit8 v27, v21, 0x1

    .line 1889
    .line 1890
    add-int/lit8 v21, v21, 0x4

    .line 1891
    .line 1892
    move/from16 v30, v7

    .line 1893
    .line 1894
    move-object/from16 v37, v8

    .line 1895
    .line 1896
    float-to-double v7, v0

    .line 1897
    aput-wide v7, v37, v21

    .line 1898
    .line 1899
    add-int/lit8 v13, v13, 0x1

    .line 1900
    .line 1901
    move/from16 v0, v23

    .line 1902
    .line 1903
    move/from16 v21, v27

    .line 1904
    .line 1905
    move/from16 v7, v30

    .line 1906
    .line 1907
    move-object/from16 v8, v37

    .line 1908
    .line 1909
    goto :goto_759

    .line 1910
    :cond_775
    move-object/from16 v37, v8

    .line 1911
    .line 1912
    move-object/from16 v21, v37

    .line 1913
    .line 1914
    :goto_779
    move/from16 v23, v0

    .line 1915
    .line 1916
    move/from16 v30, v7

    .line 1917
    .line 1918
    goto :goto_787

    .line 1919
    :cond_77e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1920
    .line 1921
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    throw v0

    .line 1925
    :cond_784
    const/16 v21, 0x0

    .line 1926
    .line 1927
    goto :goto_779

    .line 1928
    :goto_787
    const-wide v7, 0x408faa0000000000L    # 1013.25

    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    if-eqz v15, :cond_7cb

    .line 1934
    .line 1935
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;

    .line 1936
    .line 1937
    invoke-virtual {v0, v2, v3, v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;->realisticAltitude(Lorg/json/JSONObject;J)D

    .line 1938
    .line 1939
    .line 1940
    move-result-wide v3

    .line 1941
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v13

    .line 1945
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 1946
    .line 1947
    .line 1948
    move-result-wide v3

    .line 1949
    cmpg-double v0, v3, v50

    .line 1950
    .line 1951
    if-gtz v0, :cond_7a1

    .line 1952
    .line 1953
    goto :goto_7a2

    .line 1954
    :cond_7a1
    const/4 v13, 0x0

    .line 1955
    :goto_7a2
    if-eqz v13, :cond_7b7

    .line 1956
    .line 1957
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 1958
    .line 1959
    .line 1960
    move-result-wide v44

    .line 1961
    const-wide v46, -0x3f80c00000000000L    # -500.0

    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    const-wide v48, 0x40c3880000000000L    # 10000.0

    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    invoke-static/range {v44 .. v49}, Llc0;->q(DDD)D

    .line 1972
    .line 1973
    .line 1974
    move-result-wide v3

    .line 1975
    goto :goto_7b9

    .line 1976
    :cond_7b7
    const-wide/16 v3, 0x0

    .line 1977
    .line 1978
    :goto_7b9
    const-wide v12, 0x40e5a54000000000L    # 44330.0

    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    div-double/2addr v3, v12

    .line 1984
    sub-double v3, v33, v3

    .line 1985
    .line 1986
    const-wide v12, 0x4015051ec5a1ff87L    # 5.2550001983762575

    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 1992
    .line 1993
    .line 1994
    move-result-wide v3

    .line 1995
    mul-double/2addr v7, v3

    .line 1996
    :cond_7cb
    if-eqz v26, :cond_860

    .line 1997
    .line 1998
    invoke-virtual/range {v26 .. v26}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess$Material;->getStrategy()Lcr2;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    invoke-virtual {v0}, Lcr2;->b()[D

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    const/16 v19, 0x1

    .line 2007
    .line 2008
    aget-wide v3, v0, v19

    .line 2009
    .line 2010
    aget-wide v11, v0, v30

    .line 2011
    .line 2012
    const/16 v22, 0x7

    .line 2013
    .line 2014
    aget-wide v33, v0, v22

    .line 2015
    .line 2016
    const/16 v17, 0xa

    .line 2017
    .line 2018
    aget-wide v37, v0, v17

    .line 2019
    .line 2020
    const/16 v24, 0x2

    .line 2021
    .line 2022
    aget-wide v41, v0, v24

    .line 2023
    .line 2024
    const/4 v5, 0x5

    .line 2025
    aget-wide v44, v0, v5

    .line 2026
    .line 2027
    const/16 v13, 0x8

    .line 2028
    .line 2029
    aget-wide v46, v0, v13

    .line 2030
    .line 2031
    const/16 v17, 0xb

    .line 2032
    .line 2033
    aget-wide v48, v0, v17

    .line 2034
    .line 2035
    new-array v0, v13, [D

    .line 2036
    .line 2037
    const/16 v20, 0x0

    .line 2038
    .line 2039
    aput-wide v3, v0, v20

    .line 2040
    .line 2041
    const/16 v19, 0x1

    .line 2042
    .line 2043
    aput-wide v11, v0, v19

    .line 2044
    .line 2045
    const/16 v24, 0x2

    .line 2046
    .line 2047
    aput-wide v33, v0, v24

    .line 2048
    .line 2049
    aput-wide v37, v0, v23

    .line 2050
    .line 2051
    aput-wide v41, v0, v30

    .line 2052
    .line 2053
    aput-wide v44, v0, v5

    .line 2054
    .line 2055
    aput-wide v46, v0, v16

    .line 2056
    .line 2057
    const/16 v22, 0x7

    .line 2058
    .line 2059
    aput-wide v48, v0, v22

    .line 2060
    .line 2061
    invoke-virtual/range {v26 .. v26}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess$Material;->getStrategy()Lcr2;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v3

    .line 2065
    iget-wide v3, v3, Lcr2;->f:J

    .line 2066
    .line 2067
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 2068
    .line 2069
    .line 2070
    move-result-wide v11

    .line 2071
    const-string v5, "realism_level"

    .line 2072
    .line 2073
    const/4 v13, 0x0

    .line 2074
    invoke-virtual {v2, v5, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2075
    .line 2076
    .line 2077
    move-result v2

    .line 2078
    move/from16 v20, v13

    .line 2079
    .line 2080
    move v13, v2

    .line 2081
    move/from16 v2, v18

    .line 2082
    .line 2083
    move-object/from16 v18, v0

    .line 2084
    .line 2085
    new-instance v0, Lbc3;
    :try_end_826
    .catchall {:try_start_602 .. :try_end_826} :catchall_372

    .line 2086
    .line 2087
    move-wide/from16 v19, v3

    .line 2088
    .line 2089
    move-wide/from16 v16, v7

    .line 2090
    .line 2091
    move-object/from16 v52, v25

    .line 2092
    .line 2093
    move-wide/from16 v5, v31

    .line 2094
    .line 2095
    move-wide/from16 v3, v35

    .line 2096
    .line 2097
    move-wide/from16 v7, v39

    .line 2098
    .line 2099
    :try_start_832
    invoke-direct/range {v0 .. v21}, Lbc3;-><init>(Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;ZDDJJJI[FZD[DJ[D)V
    :try_end_835
    .catchall {:try_start_832 .. :try_end_835} :catchall_85c

    .line 2100
    .line 2101
    .line 2102
    move-object/from16 v2, v52

    .line 2103
    .line 2104
    :try_start_837
    invoke-virtual {v2, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/NativeSensorTick;->commit(Lkv0;)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v0

    .line 2108
    if-nez v0, :cond_83e

    .line 2109
    .line 2110
    goto :goto_87d

    .line 2111
    :cond_83e
    if-eqz v43, :cond_846

    .line 2112
    .line 2113
    :goto_840
    move-object/from16 v0, v29

    .line 2114
    .line 2115
    const/4 v4, 0x2

    .line 2116
    const/4 v12, 0x0

    .line 2117
    const/4 v13, 0x0

    .line 2118
    goto :goto_858

    .line 2119
    :cond_846
    if-nez v28, :cond_84d

    .line 2120
    .line 2121
    const-string v29, "no-motion"

    .line 2122
    .line 2123
    goto :goto_840

    .line 2124
    :catchall_84b
    move-exception v0

    .line 2125
    goto :goto_868

    .line 2126
    :cond_84d
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->allowed:[I

    .line 2127
    .line 2128
    array-length v0, v0

    .line 2129
    if-nez v0, :cond_855

    .line 2130
    .line 2131
    const-string v29, "no-target-uids"

    .line 2132
    .line 2133
    goto :goto_840

    .line 2134
    :cond_855
    const-string v29, "running"

    .line 2135
    .line 2136
    goto :goto_840

    .line 2137
    :goto_858
    invoke-static {v1, v0, v12, v4, v13}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->reportRuntime$default(Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2138
    .line 2139
    .line 2140
    goto :goto_87d

    .line 2141
    :catchall_85c
    move-exception v0

    .line 2142
    move-object/from16 v2, v52

    .line 2143
    .line 2144
    goto :goto_868

    .line 2145
    :cond_860
    move-object/from16 v2, v25

    .line 2146
    .line 2147
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2148
    .line 2149
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2150
    .line 2151
    .line 2152
    throw v0
    :try_end_868
    .catchall {:try_start_837 .. :try_end_868} :catchall_84b

    .line 2153
    :goto_868
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/NativeSensorTick;->handleFailure()Z

    .line 2154
    .line 2155
    .line 2156
    move-result v2

    .line 2157
    if-nez v2, :cond_87d

    .line 2158
    .line 2159
    invoke-direct {v1, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->controllerFailed(Ljava/lang/Throwable;)V

    .line 2160
    .line 2161
    .line 2162
    goto :goto_87d

    .line 2163
    :catchall_872
    move-exception v0

    .line 2164
    move-object v2, v12

    .line 2165
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/NativeSensorTick;->handleFailure()Z

    .line 2166
    .line 2167
    .line 2168
    move-result v2

    .line 2169
    if-nez v2, :cond_87d

    .line 2170
    .line 2171
    invoke-direct {v1, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->controllerFailed(Ljava/lang/Throwable;)V

    .line 2172
    .line 2173
    .line 2174
    :cond_87d
    :goto_87d
    return-void

    .line 2175
    :goto_87e
    invoke-direct {v1, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->clearNative(Ljava/lang/String;)V

    .line 2176
    .line 2177
    .line 2178
    return-void
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
.end method
