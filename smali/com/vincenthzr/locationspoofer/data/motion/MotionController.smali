.class public final Lcom/vincenthzr/locationspoofer/data/motion/MotionController;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Companion;,
        Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;,
        Lcom/vincenthzr/locationspoofer/data/motion/MotionController$MotionSink;,
        Lcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;,
        Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;,
        Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Companion;

.field private static final MIN_WRITE_INTERVAL_MS:J = 0xfaL

.field private static final PRESETS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;",
            ">;"
        }
    .end annotation
.end field

.field private static final TICK_MS:J = 0x64L

.field private static final WRITE_INTERVAL_MS:J = 0x3e8L


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;",
            ">;"
        }
    .end annotation
.end field

.field private final authorized:Lzu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzu0;"
        }
    .end annotation
.end field

.field private final autoTick:Z

.field private final clock:Lzu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzu0;"
        }
    .end annotation
.end field

.field private cloudMotionCache:Lvp2;

.field private cloudMotionKey:Lqk3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk3;"
        }
    .end annotation
.end field

.field private final cloudStrategy:Lzu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzu0;"
        }
    .end annotation
.end field

.field private final cloudStrategyRequired:Z

.field private final directionLatch:Lcom/vincenthzr/locationspoofer/data/motion/JoystickDirectionLatch;

.field private volatile joyBearing:D

.field private volatile joyIntensity:F

.field private lastTickTs:J

.field private lastWriteTs:J

.field private lastWrittenBearing:F

.field private lastWrittenSpeed:D

.field private lateralDeviation:Z

.field private lateralSeed:J

.field private path:Lvo2;

.field private pauseDistance:D

.field private pausePoint:Ln70;

.field private final pendingWrite:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkv0;",
            ">;"
        }
    .end annotation
.end field

.field private final realismParams:Lzu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzu0;"
        }
    .end annotation
.end field

.field private final recorded:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln70;",
            ">;"
        }
    .end annotation
.end field

.field private routeOffset:D

.field private routeStartTs:J

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final sink:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$MotionSink;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;",
            ">;"
        }
    .end annotation
.end field

.field private stopAtDestination:Z

.field private tickJob:Lkotlinx/coroutines/Job;

.field private final writeSignal:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lrm3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Companion;-><init>(Lqa0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->Companion:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;

    .line 10
    .line 11
    const-string v1, "WALKING"

    .line 12
    .line 13
    const-wide v2, 0x3ff6666666666666L    # 1.4

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;-><init>(Ljava/lang/String;D)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;

    .line 22
    .line 23
    const-string v2, "RUNNING"

    .line 24
    .line 25
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v4}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;-><init>(Ljava/lang/String;D)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;

    .line 31
    .line 32
    const-string v3, "CYCLING"

    .line 33
    .line 34
    const-wide/high16 v4, 0x4016000000000000L    # 5.5

    .line 35
    .line 36
    invoke-direct {v2, v3, v4, v5}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;-><init>(Ljava/lang/String;D)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;

    .line 40
    .line 41
    const-string v4, "DRIVING"

    .line 42
    .line 43
    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    .line 44
    .line 45
    invoke-direct {v3, v4, v5, v6}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;-><init>(Ljava/lang/String;D)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v0, v1, v2, v3}, [Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->PRESETS:Ljava/util/List;

    .line 57
    .line 58
    return-void
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

.method public constructor <init>(Lcom/vincenthzr/locationspoofer/data/motion/MotionController$MotionSink;Lzu0;Lzu0;ZLzu0;ZLzu0;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/data/motion/MotionController$MotionSink;",
            "Lzu0;",
            "Lzu0;",
            "Z",
            "Lzu0;",
            "Z",
            "Lzu0;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    iput-object v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->sink:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$MotionSink;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    iput-object v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->realismParams:Lzu0;

    .line 28
    .line 29
    move-object/from16 v1, p3

    .line 30
    .line 31
    iput-object v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->clock:Lzu0;

    .line 32
    .line 33
    move/from16 v1, p4

    .line 34
    .line 35
    iput-boolean v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->autoTick:Z

    .line 36
    .line 37
    move-object/from16 v1, p5

    .line 38
    .line 39
    iput-object v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->authorized:Lzu0;

    .line 40
    .line 41
    move/from16 v1, p6

    .line 42
    .line 43
    iput-boolean v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->cloudStrategyRequired:Z

    .line 44
    .line 45
    move-object/from16 v1, p7

    .line 46
    .line 47
    iput-object v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->cloudStrategy:Lzu0;

    .line 48
    .line 49
    new-instance v1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 50
    .line 51
    const/16 v21, 0x7fff

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const-wide/16 v17, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    invoke-direct/range {v1 .. v22}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;-><init>(Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;DDFDZLcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;ZZLcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;ZIDZZILqa0;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 85
    .line 86
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v1, v3}, Lkotlinx/coroutines/CompletableJob;->plus(Ln80;)Ln80;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ln80;)Lkotlinx/coroutines/CoroutineScope;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 110
    .line 111
    new-instance v3, Lcom/vincenthzr/locationspoofer/data/motion/JoystickDirectionLatch;

    .line 112
    .line 113
    invoke-direct {v3}, Lcom/vincenthzr/locationspoofer/data/motion/JoystickDirectionLatch;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v3, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->directionLatch:Lcom/vincenthzr/locationspoofer/data/motion/JoystickDirectionLatch;

    .line 117
    .line 118
    new-instance v3, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v3, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->recorded:Ljava/util/ArrayList;

    .line 124
    .line 125
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v3, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->pendingWrite:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    const/4 v3, -0x1

    .line 133
    const/4 v4, 0x6

    .line 134
    invoke-static {v3, v2, v2, v4, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkv0;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->writeSignal:Lkotlinx/coroutines/channels/Channel;

    .line 139
    .line 140
    new-instance v3, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$4;

    .line 141
    .line 142
    invoke-direct {v3, v0, v2}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$4;-><init>(Lcom/vincenthzr/locationspoofer/data/motion/MotionController;Lg70;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    move/from16 p4, v0

    .line 149
    .line 150
    move-object/from16 p0, v1

    .line 151
    .line 152
    move-object/from16 p5, v2

    .line 153
    .line 154
    move-object/from16 p3, v3

    .line 155
    .line 156
    move-object/from16 p1, v4

    .line 157
    .line 158
    move-object/from16 p2, v5

    .line 159
    .line 160
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 161
    .line 162
    .line 163
    return-void
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
.end method

.method public synthetic constructor <init>(Lcom/vincenthzr/locationspoofer/data/motion/MotionController$MotionSink;Lzu0;Lzu0;ZLzu0;ZLzu0;ILqa0;)V
    .registers 18

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_6

    .line 164
    sget-object p3, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$1;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$1;

    :cond_6
    move-object v3, p3

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_c

    const/4 p4, 0x1

    :cond_c
    move v4, p4

    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_18

    .line 165
    new-instance p5, Lmj1;

    const/16 p3, 0xf

    invoke-direct {p5, p3}, Lmj1;-><init>(I)V

    :cond_18
    move-object v5, p5

    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_1e

    const/4 p6, 0x0

    :cond_1e
    move v6, p6

    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_2a

    .line 166
    sget-object p3, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$3;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$3;

    move-object v7, p3

    :goto_26
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_2c

    :cond_2a
    move-object v7, p7

    goto :goto_26

    .line 167
    :goto_2c
    invoke-direct/range {v0 .. v7}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;-><init>(Lcom/vincenthzr/locationspoofer/data/motion/MotionController$MotionSink;Lzu0;Lzu0;ZLzu0;ZLzu0;)V

    return-void
.end method

.method private static final _init_$lambda$0()Z
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public static synthetic a()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->_init_$lambda$0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public static final synthetic access$ensureAuthorized(Lcom/vincenthzr/locationspoofer/data/motion/MotionController;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->ensureAuthorized()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic access$getClock$p(Lcom/vincenthzr/locationspoofer/data/motion/MotionController;)Lzu0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->clock:Lzu0;

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

.method public static final synthetic access$getPRESETS$cp()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->PRESETS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$getPendingWrite$p(Lcom/vincenthzr/locationspoofer/data/motion/MotionController;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->pendingWrite:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public static final synthetic access$getSink$p(Lcom/vincenthzr/locationspoofer/data/motion/MotionController;)Lcom/vincenthzr/locationspoofer/data/motion/MotionController$MotionSink;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->sink:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$MotionSink;

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

.method public static final synthetic access$getWriteSignal$p(Lcom/vincenthzr/locationspoofer/data/motion/MotionController;)Lkotlinx/coroutines/channels/Channel;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->writeSignal:Lkotlinx/coroutines/channels/Channel;

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

.method private final angleDiff(FF)F
    .registers 3

    .line 1
    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/high16 p1, 0x43b40000    # 360.0f

    .line 7
    .line 8
    rem-float/2addr p0, p1

    .line 9
    const/high16 p2, 0x43340000    # 180.0f

    .line 10
    .line 11
    cmpl-float p2, p0, p2

    .line 12
    .line 13
    if-lez p2, :cond_10

    .line 14
    .line 15
    sub-float/2addr p1, p0

    .line 16
    return p1

    .line 17
    :cond_10
    return p0
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

.method private final appendRecordedPoint(Ln70;Z)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->recorded:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v2}, Lpz;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ln70;

    .line 12
    .line 13
    if-nez v2, :cond_15

    .line 14
    .line 15
    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->recorded:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto/16 :goto_98

    .line 21
    .line 22
    :cond_15
    invoke-static {v2, v1}, Lcc0;->n(Ln70;Ln70;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object v5, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->recorded:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x2

    .line 33
    if-lt v5, v6, :cond_46

    .line 34
    .line 35
    iget-object v5, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->recorded:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    sub-int/2addr v7, v6

    .line 42
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v5, Ln70;

    .line 50
    .line 51
    invoke-static {v5, v2}, Lcc0;->j(Ln70;Ln70;)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v2, v1}, Lcc0;->j(Ln70;Ln70;)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {v0, v5, v2}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->angleDiff(FF)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/high16 v5, 0x41c80000    # 25.0f

    .line 64
    .line 65
    cmpl-float v2, v2, v5

    .line 66
    .line 67
    if-ltz v2, :cond_46

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v2, 0x0

    .line 72
    :goto_47
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 73
    .line 74
    cmpl-double v5, v3, v5

    .line 75
    .line 76
    if-gez v5, :cond_5e

    .line 77
    .line 78
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 79
    .line 80
    cmpl-double v5, v3, v5

    .line 81
    .line 82
    if-ltz v5, :cond_55

    .line 83
    .line 84
    if-nez v2, :cond_5e

    .line 85
    .line 86
    :cond_55
    if-eqz p2, :cond_cb

    .line 87
    .line 88
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 89
    .line 90
    cmpl-double v2, v3, v5

    .line 91
    .line 92
    if-gez v2, :cond_5e

    .line 93
    .line 94
    goto :goto_cb

    .line 95
    :cond_5e
    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->recorded:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101
    .line 102
    :cond_65
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v5, v2

    .line 107
    check-cast v5, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getRecordedDistanceM()D

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    add-double v21, v6, v3

    .line 114
    .line 115
    const/16 v25, 0x6fff

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const-wide/16 v7, 0x0

    .line 121
    .line 122
    const-wide/16 v9, 0x0

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    const-wide/16 v12, 0x0

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    invoke-static/range {v5 .. v26}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->copy$default(Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;DDFDZLcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;ZZLcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;ZIDZZILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v1, v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_65

    .line 152
    .line 153
    :goto_98
    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 154
    .line 155
    :cond_9a
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v3, v1

    .line 160
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 161
    .line 162
    iget-object v4, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->recorded:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v18

    .line 168
    const/16 v23, 0x77ff

    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    const-wide/16 v5, 0x0

    .line 174
    .line 175
    const-wide/16 v7, 0x0

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    const-wide/16 v10, 0x0

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const-wide/16 v19, 0x0

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    invoke-static/range {v3 .. v24}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->copy$default(Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;DDFDZLcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;ZZLcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;ZIDZZILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_9a

    .line 203
    .line 204
    :cond_cb
    :goto_cb
    return-void
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

.method private final clearRoute()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->cloudMotionCache:Lvp2;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->cloudMotionKey:Lqk3;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->path:Lvo2;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->routeOffset:D

    .line 11
    .line 12
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->pausePoint:Ln70;

    .line 13
    .line 14
    sget-object p0, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setRouteDistanceOffset(D)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method private final cloudMotion(J)Lvp2;
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->cloudStrategyRequired:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->cloudStrategy:Lzu0;

    .line 8
    .line 9
    invoke-interface {v0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_56

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lcr2;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->realismParams:Lzu0;

    .line 19
    .line 20
    invoke-interface {v0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lz82;

    .line 25
    .line 26
    iget-object v2, v0, Lz82;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v0, v0, Lz82;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    new-instance v0, Lqk3;

    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v0, v2, v4, v5}, Lqk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->cloudMotionCache:Lvp2;

    .line 60
    .line 61
    if-eqz v2, :cond_40

    .line 62
    .line 63
    iget-object v1, v2, Lvp2;->a:Lcr2;

    .line 64
    .line 65
    :cond_40
    if-ne v1, v3, :cond_4b

    .line 66
    .line 67
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->cloudMotionKey:Lqk3;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4b

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_4b
    new-instance v2, Lvp2;

    .line 77
    .line 78
    move-wide v4, p1

    .line 79
    invoke-direct/range {v2 .. v7}, Lvp2;-><init>(Lcr2;JII)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->cloudMotionCache:Lvp2;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->cloudMotionKey:Lqk3;

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_56
    const-string p0, "\u7f3a\u5c11\u6709\u6548\u4e91\u7aef\u8fd0\u52a8\u7b56\u7565"

    .line 88
    .line 89
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v1
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

.method private final enqueueWrite(Lkv0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->pendingWrite:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->writeSignal:Lkotlinx/coroutines/channels/Channel;

    .line 7
    .line 8
    sget-object p1, Lrm3;->a:Lrm3;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
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

.method private final ensureAuthorized()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->authorized:Lzu0;

    .line 2
    .line 3
    invoke-interface {v0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->cloudStrategyRequired:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->cloudStrategy:Lzu0;

    .line 20
    .line 21
    invoke-interface {v0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    :cond_1a
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->onStopped()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
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

.method private final ensureTicking()V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->autoTick:Z

    .line 2
    .line 3
    if-eqz v0, :cond_30

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->tickJob:Lkotlinx/coroutines/Job;

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->clock:Lzu0;

    .line 18
    .line 19
    invoke-interface {v0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->lastTickTs:J

    .line 30
    .line 31
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    new-instance v5, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$ensureTicking$1;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v5, p0, v0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$ensureTicking$1;-><init>(Lcom/vincenthzr/locationspoofer/data/motion/MotionController;Lg70;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->tickJob:Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    :cond_30
    return-void
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

.method private final finishRecording()V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 10
    .line 11
    new-instance v2, Ln70;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getLat()D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getLng()D

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-direct {v2, v3, v4, v5, v6}, Ln70;-><init>(DD)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v2, v1}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->appendRecordedPoint(Ln70;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    .line 30
    :cond_1d
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 36
    .line 37
    iget-object v5, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->recorded:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x2

    .line 44
    if-lt v5, v6, :cond_30

    .line 45
    .line 46
    move/from16 v23, v1

    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    const/4 v5, 0x0

    .line 50
    move/from16 v23, v5

    .line 51
    .line 52
    :goto_33
    const/16 v24, 0x3bff

    .line 53
    .line 54
    const/16 v25, 0x0

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const-wide/16 v11, 0x0

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const-wide/16 v20, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    invoke-static/range {v4 .. v25}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->copy$default(Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;DDFDZLcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;ZZLcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;ZIDZZILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1d

    .line 88
    .line 89
    return-void
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

.method private final moveBy(Ln70;FDDJ)V
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    float-to-double v1, v7

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    move-wide/from16 v4, p3

    .line 9
    .line 10
    invoke-static {v3, v1, v2, v4, v5}, Lcc0;->m(Ln70;DD)Ln70;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    .line 16
    :goto_f
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 22
    .line 23
    move-object v5, v3

    .line 24
    move-object v6, v4

    .line 25
    iget-wide v3, v1, Ln70;->a:D

    .line 26
    .line 27
    move-object v8, v5

    .line 28
    move-object v9, v6

    .line 29
    iget-wide v5, v1, Ln70;->b:D

    .line 30
    .line 31
    const/16 v21, 0x7fe1

    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    move-object v10, v2

    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v11, v10

    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v12, v11

    .line 40
    const/4 v11, 0x0

    .line 41
    move-object v13, v12

    .line 42
    const/4 v12, 0x0

    .line 43
    move-object v14, v13

    .line 44
    const/4 v13, 0x0

    .line 45
    move-object v15, v14

    .line 46
    const/4 v14, 0x0

    .line 47
    move-object/from16 v16, v15

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    move-object/from16 v17, v16

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    move-object/from16 v19, v17

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    move-object/from16 v20, v19

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    move-object/from16 v23, v20

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    move-object/from16 v24, v1

    .line 67
    .line 68
    move-object/from16 v25, v8

    .line 69
    .line 70
    move-object v1, v9

    .line 71
    move-object/from16 v0, v23

    .line 72
    .line 73
    move-wide/from16 v8, p5

    .line 74
    .line 75
    invoke-static/range {v1 .. v22}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->copy$default(Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;DDFDZLcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;ZZLcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;ZIDZZILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object/from16 v8, v25

    .line 80
    .line 81
    invoke-interface {v0, v8, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_af

    .line 86
    .line 87
    move-object/from16 v1, p0

    .line 88
    .line 89
    iget v0, v1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->lastWrittenBearing:F

    .line 90
    .line 91
    invoke-direct {v1, v7, v0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->angleDiff(FF)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/high16 v2, 0x41a00000    # 20.0f

    .line 96
    .line 97
    cmpl-float v0, v0, v2

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x1

    .line 101
    if-ltz v0, :cond_68

    .line 102
    .line 103
    move v0, v3

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v0, v2

    .line 106
    :goto_69
    iget-wide v4, v1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->lastWrittenSpeed:D

    .line 107
    .line 108
    sub-double v4, p5, v4

    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    const-wide v8, 0x3fd3333333333333L    # 0.3

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    iget-wide v10, v1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->lastWrittenSpeed:D

    .line 120
    .line 121
    mul-double/2addr v10, v8

    .line 122
    const-wide v8, 0x3fc999999999999aL    # 0.2

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    cmpl-double v4, v4, v8

    .line 132
    .line 133
    if-lez v4, :cond_87

    .line 134
    .line 135
    move v2, v3

    .line 136
    :cond_87
    iget-wide v3, v1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->lastWriteTs:J

    .line 137
    .line 138
    sub-long v3, p7, v3

    .line 139
    .line 140
    const-wide/16 v5, 0x3e8

    .line 141
    .line 142
    cmp-long v5, v3, v5

    .line 143
    .line 144
    if-gez v5, :cond_9b

    .line 145
    .line 146
    if-nez v0, :cond_95

    .line 147
    .line 148
    if-eqz v2, :cond_9e

    .line 149
    .line 150
    :cond_95
    const-wide/16 v5, 0xfa

    .line 151
    .line 152
    cmp-long v0, v3, v5

    .line 153
    .line 154
    if-ltz v0, :cond_9e

    .line 155
    .line 156
    :cond_9b
    move-object/from16 v2, v24

    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    return-void

    .line 160
    :goto_9f
    iget-wide v3, v2, Ln70;->a:D

    .line 161
    .line 162
    move-wide v5, v3

    .line 163
    iget-wide v3, v2, Ln70;->b:D

    .line 164
    .line 165
    move-wide/from16 v8, p7

    .line 166
    .line 167
    move-object v0, v1

    .line 168
    move-wide v1, v5

    .line 169
    move v5, v7

    .line 170
    move-wide/from16 v6, p5

    .line 171
    .line 172
    invoke-direct/range {v0 .. v9}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->requestManualWrite(DDFDJ)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_af
    move/from16 v7, p2

    .line 177
    .line 178
    move-object v2, v0

    .line 179
    move-object/from16 v1, v24

    .line 180
    .line 181
    move-object/from16 v0, p0

    .line 182
    .line 183
    goto/16 :goto_f
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

.method public static synthetic onRouteStarted$default(Lcom/vincenthzr/locationspoofer/data/motion/MotionController;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;ZJZZJZIZILjava/lang/Object;)V
    .registers 30

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v8, v1

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    move/from16 v8, p6

    .line 11
    .line 12
    :goto_b
    and-int/lit8 v1, v0, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_17

    .line 15
    .line 16
    sget-object v1, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->getRouteLateralDeviation()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move v9, v1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move/from16 v9, p7

    .line 25
    .line 26
    :goto_19
    and-int/lit8 v1, v0, 0x40

    .line 27
    .line 28
    if-eqz v1, :cond_25

    .line 29
    .line 30
    sget-object v1, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->getRouteLateralSeed()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    move-wide v10, v1

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-wide/from16 v10, p8

    .line 39
    .line 40
    :goto_27
    and-int/lit16 v1, v0, 0x80

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v1, :cond_2e

    .line 44
    .line 45
    move v12, v2

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move/from16 v12, p10

    .line 48
    .line 49
    :goto_30
    and-int/lit16 v1, v0, 0x100

    .line 50
    .line 51
    if-eqz v1, :cond_38

    .line 52
    .line 53
    const/16 v1, 0xa5

    .line 54
    .line 55
    move v13, v1

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move/from16 v13, p11

    .line 58
    .line 59
    :goto_3a
    and-int/lit16 v0, v0, 0x200

    .line 60
    .line 61
    if-eqz v0, :cond_49

    .line 62
    .line 63
    move v14, v2

    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    move-object/from16 v4, p2

    .line 67
    .line 68
    move/from16 v5, p3

    .line 69
    .line 70
    move-wide/from16 v6, p4

    .line 71
    .line 72
    move-object v2, p0

    .line 73
    goto :goto_54

    .line 74
    :cond_49
    move/from16 v14, p12

    .line 75
    .line 76
    move-object v2, p0

    .line 77
    move-object/from16 v3, p1

    .line 78
    .line 79
    move-object/from16 v4, p2

    .line 80
    .line 81
    move/from16 v5, p3

    .line 82
    .line 83
    move-wide/from16 v6, p4

    .line 84
    .line 85
    :goto_54
    invoke-virtual/range {v2 .. v14}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->onRouteStarted(Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;ZJZZJZIZ)V

    .line 86
    .line 87
    .line 88
    return-void
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
.end method

.method private final realism(J)Liy1;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->realismParams:Lzu0;

    .line 2
    .line 3
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz82;

    .line 8
    .line 9
    iget-object p1, p0, Lz82;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Lz82;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sget-object p2, Lhy1;->g:Lvu0;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lvu0;->q(I)Lhy1;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/16 p2, 0x1e

    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Llc0;->s(III)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0, p1, p2}, Llc0;->s(III)I

    .line 41
    .line 42
    .line 43
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "\u6b64\u7248\u672c\u5fc5\u987b\u4f7f\u7528\u5df2\u9a8c\u7b7e\u4e91\u7aef\u8fd0\u52a8\u7b56\u7565"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
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

.method private final requestManualWrite(DDFDJ)V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    move-wide/from16 v7, p6

    .line 6
    .line 7
    move-wide/from16 v9, p8

    .line 8
    .line 9
    iput-wide v9, v1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->lastWriteTs:J

    .line 10
    .line 11
    iput v6, v1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->lastWrittenBearing:F

    .line 12
    .line 13
    iput-wide v7, v1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->lastWrittenSpeed:D

    .line 14
    .line 15
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;

    .line 16
    .line 17
    move-wide/from16 v2, p1

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setLatitude(D)V

    .line 20
    .line 21
    .line 22
    move-wide/from16 v4, p3

    .line 23
    .line 24
    invoke-virtual {v0, v4, v5}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setLongitude(D)V

    .line 25
    .line 26
    .line 27
    const-string v11, "JOYSTICK"

    .line 28
    .line 29
    invoke-virtual {v0, v11}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setSimMode(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v6}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setSimBearing(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v9, v10}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setStartTimestamp(J)V

    .line 36
    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-virtual {v0, v11}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setRouteMode(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 43
    .line 44
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getHasRoute()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_41

    .line 55
    .line 56
    const-wide v12, 0x3fa999999999999aL    # 0.05

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmpg-double v0, v7, v12

    .line 62
    .line 63
    if-gtz v0, :cond_41

    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    :cond_41
    iget-wide v12, v1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->pauseDistance:D

    .line 67
    .line 68
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 69
    .line 70
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getPreset()Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v14, v1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 81
    .line 82
    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    check-cast v14, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 87
    .line 88
    invoke-virtual {v14}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getHasRoute()Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_5f

    .line 93
    .line 94
    :goto_5d
    move-object v14, v0

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const/4 v0, 0x0

    .line 97
    goto :goto_5d

    .line 98
    :goto_61
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$requestManualWrite$1;

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    invoke-direct/range {v0 .. v15}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$requestManualWrite$1;-><init>(Lcom/vincenthzr/locationspoofer/data/motion/MotionController;DDFDJZDLcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;Lg70;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->enqueueWrite(Lkv0;)V

    .line 105
    .line 106
    .line 107
    return-void
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

.method private final requestRouteWrite(J)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->path:Lvo2;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v2, v1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 15
    .line 16
    iget-wide v6, v1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->routeOffset:D

    .line 17
    .line 18
    iget-wide v4, v1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->routeStartTs:J

    .line 19
    .line 20
    sget-object v3, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setStartTimestamp(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v6, v7}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setRouteDistanceOffset(D)V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    invoke-virtual {v3, v8}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setRouteMode(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getPreset()Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v3, v8}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setSimMode(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lvo2;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v8, 0xa

    .line 48
    .line 49
    invoke-static {v0, v8}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/4 v9, 0x0

    .line 61
    :goto_3c
    if-ge v9, v8, :cond_59

    .line 62
    .line 63
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    check-cast v10, Ln70;

    .line 70
    .line 71
    new-instance v11, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;

    .line 72
    .line 73
    iget-wide v12, v10, Ln70;->a:D

    .line 74
    .line 75
    iget-wide v14, v10, Ln70;->b:D

    .line 76
    .line 77
    const/16 v18, 0x4

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const-wide/16 v16, 0x0

    .line 82
    .line 83
    invoke-direct/range {v11 .. v19}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;-><init>(DDDILqa0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_3c

    .line 90
    :cond_59
    iget-boolean v8, v1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->stopAtDestination:Z

    .line 91
    .line 92
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$requestRouteWrite$1;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-direct/range {v0 .. v9}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$requestRouteWrite$1;-><init>(Lcom/vincenthzr/locationspoofer/data/motion/MotionController;Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;Ljava/util/List;JDZLg70;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->enqueueWrite(Lkv0;)V

    .line 99
    .line 100
    .line 101
    return-void
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

.method private final resetJoystick()V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->joyIntensity:F

    .line 5
    .line 6
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->directionLatch:Lcom/vincenthzr/locationspoofer/data/motion/JoystickDirectionLatch;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/motion/JoystickDirectionLatch;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    .line 13
    :cond_c
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 19
    .line 20
    const/16 v22, 0x5fff

    .line 21
    .line 22
    const/16 v23, 0x0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const-wide/16 v18, 0x0

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    invoke-static/range {v2 .. v23}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->copy$default(Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;DDFDZLcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;ZZLcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;ZIDZZILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_c

    .line 56
    .line 57
    return-void
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

.method private final resumeRoute(J)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->pausePoint:Ln70;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-wide v2, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->pauseDistance:D

    .line 9
    .line 10
    iput-wide v2, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->routeOffset:D

    .line 11
    .line 12
    move-wide/from16 v2, p1

    .line 13
    .line 14
    iput-wide v2, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->routeStartTs:J

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iput-object v4, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->pausePoint:Ln70;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    .line 21
    :cond_14
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object v6, v5

    .line 26
    check-cast v6, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 27
    .line 28
    sget-object v7, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;->ROUTE:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;

    .line 29
    .line 30
    iget-wide v8, v1, Ln70;->a:D

    .line 31
    .line 32
    iget-wide v10, v1, Ln70;->b:D

    .line 33
    .line 34
    const/16 v26, 0x7e78

    .line 35
    .line 36
    const/16 v27, 0x0

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const-wide/16 v13, 0x0

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const-wide/16 v22, 0x0

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    const/16 v25, 0x0

    .line 59
    .line 60
    invoke-static/range {v6 .. v27}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->copy$default(Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;DDFDZLcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;ZZLcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;ZIDZZILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_14

    .line 69
    .line 70
    invoke-direct/range {p0 .. p2}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->requestRouteWrite(J)V

    .line 71
    .line 72
    .line 73
    return-void
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

.method private final routePosition(Lvo2;D)Luo2;
    .registers 13

    .line 1
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->routeStartTs:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->cloudMotion(J)Lvp2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, v0, Lvp2;->a:Lcr2;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->stopAtDestination:Z

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    if-eqz v1, :cond_16

    .line 20
    .line 21
    move-wide v6, v4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-wide v6, v2

    .line 24
    :goto_17
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v6, Lz82;

    .line 29
    .line 30
    const-string v7, "stopAtDestination"

    .line 31
    .line 32
    invoke-direct {v6, v7, v1}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->lateralDeviation:Z

    .line 36
    .line 37
    if-eqz v1, :cond_27

    .line 38
    .line 39
    move-wide v2, v4

    .line 40
    :cond_27
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lz82;

    .line 45
    .line 46
    const-string v3, "lateralEnabled"

    .line 47
    .line 48
    invoke-direct {v2, v3, v1}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v6, v2}, [Lz82;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lss1;->e0([Lz82;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "routeStop"

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->routePosition$flag(Lcr2;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_48

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_46
    move v6, v2

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->stopAtDestination:Z

    .line 74
    .line 75
    goto :goto_46

    .line 76
    :goto_4b
    const-string v2, "routeLateral"

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->routePosition$flag(Lcr2;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_58

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    iget-boolean v0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->lateralDeviation:Z

    .line 90
    .line 91
    :goto_5a
    if-eqz v0, :cond_65

    .line 92
    .line 93
    iget-wide v7, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->lateralSeed:J

    .line 94
    .line 95
    move-object v3, p1

    .line 96
    move-wide v4, p2

    .line 97
    invoke-static/range {v3 .. v8}, Lj03;->P(Lvo2;DZJ)Luo2;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_65
    move-object v3, p1

    .line 103
    move-wide v4, p2

    .line 104
    invoke-virtual {v3, v4, v5, v6}, Lvo2;->b(DZ)Luo2;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
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

.method private static final routePosition$flag(Lcr2;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr2;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_25

    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, Lcr2;->a(Ljava/lang/String;Ljava/util/Map;)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmpg-double p2, p0, v1

    .line 11
    .line 12
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    if-nez p2, :cond_10

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    cmpg-double p2, p0, v1

    .line 18
    .line 19
    if-nez p2, :cond_20

    .line 20
    .line 21
    :goto_14
    cmpg-double p0, p0, v1

    .line 22
    .line 23
    if-nez p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    :goto_1b
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    const-string p0, "Failed requirement."

    .line 34
    .line 35
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-object v0
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

.method private final traveledAt(J)D
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->routeStartTs:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, p1, v2

    .line 7
    .line 8
    if-gez v4, :cond_a

    .line 9
    .line 10
    move-wide p1, v2

    .line 11
    :cond_a
    long-to-double p1, p1

    .line 12
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr p1, v2

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->cloudMotion(J)Lvp2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_66

    .line 23
    .line 24
    iget-object v1, v0, Lvp2;->a:Lcr2;

    .line 25
    .line 26
    if-eqz v1, :cond_66

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lvp2;->a(D)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    .line 34
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getPreset()Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;->getSpeedMs()D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Lz82;

    .line 53
    .line 54
    const-string v2, "speed"

    .line 55
    .line 56
    invoke-direct {v0, v2, p2}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-wide v2, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->routeOffset:D

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p2, Lz82;

    .line 66
    .line 67
    const-string v2, "distanceOffset"

    .line 68
    .line 69
    invoke-direct {p2, v2, p0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v0, p2}, [Lz82;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lss1;->e0([Lz82;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p1, p0}, Lss1;->g0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "routeDistance"

    .line 85
    .line 86
    invoke-virtual {v1, p1, p0}, Lcr2;->a(Ljava/lang/String;Ljava/util/Map;)D

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    cmpl-double p2, p0, v0

    .line 93
    .line 94
    if-ltz p2, :cond_60

    .line 95
    .line 96
    return-wide p0

    .line 97
    :cond_60
    const-string p0, "Failed requirement."

    .line 98
    .line 99
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-wide v0

    .line 103
    :cond_66
    iget-wide p1, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->routeStartTs:J

    .line 104
    .line 105
    invoke-direct {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->realism(J)Liy1;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 109
    .line 110
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getPreset()Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;->getSpeedMs()D

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    throw p0
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
.end method


# virtual methods
.method public final discardRecording()V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->recorded:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    :cond_9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 16
    .line 17
    const/16 v22, 0x23ff

    .line 18
    .line 19
    const/16 v23, 0x0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const-wide/16 v18, 0x0

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    invoke-static/range {v2 .. v23}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->copy$default(Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;DDFDZLcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;ZZLcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;ZIDZZILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_9

    .line 53
    .line 54
    return-void
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

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->state:Lkotlinx/coroutines/flow/StateFlow;

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

.method public final joystick(DF)V
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->ensureAuthorized()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    goto/16 :goto_12e

    .line 12
    .line 13
    :cond_c
    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    .line 15
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getJoystickEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_12e

    .line 28
    .line 29
    :cond_1c
    const/4 v3, 0x0

    .line 30
    cmpl-float v4, v1, v3

    .line 31
    .line 32
    if-lez v4, :cond_5b

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getMode()Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v4, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;->STATIC:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;

    .line 39
    .line 40
    if-ne v2, v4, :cond_5b

    .line 41
    .line 42
    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 43
    .line 44
    :cond_2b
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v5, v4

    .line 49
    check-cast v5, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 50
    .line 51
    sget-object v6, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;->MANUAL:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;

    .line 52
    .line 53
    const/16 v25, 0x7ffe

    .line 54
    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    const-wide/16 v9, 0x0

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const-wide/16 v12, 0x0

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const-wide/16 v21, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    invoke-static/range {v5 .. v26}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->copy$default(Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;DDFDZLcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;ZZLcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;ZIDZZILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2b

    .line 91
    .line 92
    :cond_5b
    iget v2, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->joyIntensity:F

    .line 93
    .line 94
    cmpl-float v2, v2, v3

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x1

    .line 98
    if-lez v2, :cond_67

    .line 99
    .line 100
    move v2, v5

    .line 101
    :goto_64
    move-wide/from16 v7, p1

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    move v2, v4

    .line 105
    goto :goto_64

    .line 106
    :goto_69
    iput-wide v7, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->joyBearing:D

    .line 107
    .line 108
    const/high16 v6, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v1, v3, v6}, Llc0;->r(FFF)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->joyIntensity:F

    .line 115
    .line 116
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->clock:Lzu0;

    .line 117
    .line 118
    invoke-interface {v1}, Lzu0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    iget-object v6, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->directionLatch:Lcom/vincenthzr/locationspoofer/data/motion/JoystickDirectionLatch;

    .line 129
    .line 130
    iget v9, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->joyIntensity:F

    .line 131
    .line 132
    invoke-virtual/range {v6 .. v11}, Lcom/vincenthzr/locationspoofer/data/motion/JoystickDirectionLatch;->update(DFJ)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 136
    .line 137
    :goto_88
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    move-object v12, v6

    .line 142
    check-cast v12, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 143
    .line 144
    iget v7, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->joyIntensity:F

    .line 145
    .line 146
    cmpl-float v7, v7, v3

    .line 147
    .line 148
    if-lez v7, :cond_a0

    .line 149
    .line 150
    iget-object v7, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->directionLatch:Lcom/vincenthzr/locationspoofer/data/motion/JoystickDirectionLatch;

    .line 151
    .line 152
    invoke-virtual {v7, v10, v11}, Lcom/vincenthzr/locationspoofer/data/motion/JoystickDirectionLatch;->ready(J)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_a0

    .line 157
    .line 158
    move/from16 v30, v5

    .line 159
    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    move/from16 v30, v4

    .line 162
    .line 163
    :goto_a2
    const/16 v32, 0x5fff

    .line 164
    .line 165
    const/16 v33, 0x0

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    const-wide/16 v14, 0x0

    .line 169
    .line 170
    const-wide/16 v16, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const-wide/16 v19, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    const/16 v25, 0x0

    .line 185
    .line 186
    const/16 v26, 0x0

    .line 187
    .line 188
    const/16 v27, 0x0

    .line 189
    .line 190
    const-wide/16 v28, 0x0

    .line 191
    .line 192
    const/16 v31, 0x0

    .line 193
    .line 194
    invoke-static/range {v12 .. v33}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->copy$default(Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;DDFDZLcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;ZZLcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;ZIDZZILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-interface {v1, v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_12f

    .line 203
    .line 204
    if-eqz v2, :cond_12e

    .line 205
    .line 206
    iget v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->joyIntensity:F

    .line 207
    .line 208
    cmpg-float v1, v1, v3

    .line 209
    .line 210
    if-nez v1, :cond_12e

    .line 211
    .line 212
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 213
    .line 214
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 219
    .line 220
    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 221
    .line 222
    :goto_dd
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    move-object v4, v3

    .line 227
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 228
    .line 229
    const/16 v24, 0x7fef

    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    const-wide/16 v6, 0x0

    .line 235
    .line 236
    const-wide/16 v8, 0x0

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    const-wide/16 v11, 0x0

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    const/4 v14, 0x0

    .line 243
    const/4 v15, 0x0

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const-wide/16 v20, 0x0

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    invoke-static/range {v4 .. v25}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->copy$default(Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;DDFDZLcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;ZZLcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;ZIDZZILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_12b

    .line 267
    .line 268
    move-object v3, v1

    .line 269
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getLat()D

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    move-object v5, v3

    .line 274
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getLng()D

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getBearing()F

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    iget-object v6, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->clock:Lzu0;

    .line 283
    .line 284
    invoke-interface {v6}, Lzu0;->invoke()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v8

    .line 294
    const-wide/16 v6, 0x0

    .line 295
    .line 296
    invoke-direct/range {v0 .. v9}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->requestManualWrite(DDFDJ)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_12b
    move-object/from16 v0, p0

    .line 301
    .line 302
    goto :goto_dd

    .line 303
    :cond_12e
    :goto_12e
    return-void

    .line 304
    :cond_12f
    move-object/from16 v0, p0

    .line 305
    .line 306
    goto/16 :goto_88
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

.method public final onRouteStarted(Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;ZJZZJZIZ)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;",
            ">;",
            "Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;",
            "ZJZZJZIZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->ensureAuthorized()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    goto/16 :goto_d7

    .line 16
    .line 17
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    invoke-static {v3, v2}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3e

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;

    .line 45
    .line 46
    new-instance v5, Ln70;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;->getLat()D

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;->getLng()D

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-direct {v5, v6, v7, v8, v9}, Ln70;-><init>(DD)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_21

    .line 63
    :cond_3e
    new-instance v2, Lvo2;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lvo2;-><init>(Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lvo2;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_4b

    .line 73
    .line 74
    goto/16 :goto_d7

    .line 75
    .line 76
    :cond_4b
    iput-object v2, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->path:Lvo2;

    .line 77
    .line 78
    move/from16 v2, p7

    .line 79
    .line 80
    iput-boolean v2, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->lateralDeviation:Z

    .line 81
    .line 82
    move-wide/from16 v4, p8

    .line 83
    .line 84
    iput-wide v4, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->lateralSeed:J

    .line 85
    .line 86
    move/from16 v6, p3

    .line 87
    .line 88
    iput-boolean v6, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->stopAtDestination:Z

    .line 89
    .line 90
    move-wide/from16 v11, p4

    .line 91
    .line 92
    iput-wide v11, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->routeStartTs:J

    .line 93
    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    iput-wide v4, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->routeOffset:D

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->resetJoystick()V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lpz;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ln70;

    .line 106
    .line 107
    if-eqz p6, :cond_71

    .line 108
    .line 109
    iput-object v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->pausePoint:Ln70;

    .line 110
    .line 111
    iput-wide v4, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->pauseDistance:D

    .line 112
    .line 113
    goto :goto_74

    .line 114
    :cond_71
    const/4 v2, 0x0

    .line 115
    iput-object v2, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->pausePoint:Ln70;

    .line 116
    .line 117
    :goto_74
    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 118
    .line 119
    :goto_76
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    move-object v14, v13

    .line 124
    check-cast v14, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 125
    .line 126
    if-eqz p6, :cond_83

    .line 127
    .line 128
    sget-object v4, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;->MANUAL:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;

    .line 129
    .line 130
    :goto_81
    move-object v15, v4

    .line 131
    goto :goto_86

    .line 132
    :cond_83
    sget-object v4, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;->ROUTE:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;

    .line 133
    .line 134
    goto :goto_81

    .line 135
    :goto_86
    iget-wide v4, v1, Ln70;->a:D

    .line 136
    .line 137
    iget-wide v7, v1, Ln70;->b:D

    .line 138
    .line 139
    new-instance v24, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;

    .line 140
    .line 141
    move-wide/from16 v16, v4

    .line 142
    .line 143
    invoke-static {v3}, Lpz;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    move/from16 v9, p11

    .line 148
    .line 149
    move/from16 v10, p12

    .line 150
    .line 151
    move-wide/from16 v18, v7

    .line 152
    .line 153
    move-object/from16 v4, v24

    .line 154
    .line 155
    move/from16 v7, p6

    .line 156
    .line 157
    move/from16 v8, p10

    .line 158
    .line 159
    invoke-direct/range {v4 .. v10}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;-><init>(Ljava/util/List;ZZZIZ)V

    .line 160
    .line 161
    .line 162
    const/16 v34, 0x7c08

    .line 163
    .line 164
    const/16 v35, 0x0

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const-wide/16 v21, 0x0

    .line 169
    .line 170
    const/16 v23, 0x1

    .line 171
    .line 172
    const/16 v26, 0x0

    .line 173
    .line 174
    const/16 v28, 0x0

    .line 175
    .line 176
    const/16 v29, 0x0

    .line 177
    .line 178
    const-wide/16 v30, 0x0

    .line 179
    .line 180
    const/16 v32, 0x0

    .line 181
    .line 182
    const/16 v33, 0x0

    .line 183
    .line 184
    move-object/from16 v27, p2

    .line 185
    .line 186
    move/from16 v25, p6

    .line 187
    .line 188
    invoke-static/range {v14 .. v35}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->copy$default(Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;DDFDZLcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;ZZLcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;ZIDZZILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v2, v13, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_d8

    .line 197
    .line 198
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->ensureTicking()V

    .line 199
    .line 200
    .line 201
    if-eqz p6, :cond_d7

    .line 202
    .line 203
    iget-wide v2, v1, Ln70;->a:D

    .line 204
    .line 205
    move-wide v5, v2

    .line 206
    iget-wide v3, v1, Ln70;->b:D

    .line 207
    .line 208
    move-wide v1, v5

    .line 209
    const/4 v5, 0x0

    .line 210
    const-wide/16 v6, 0x0

    .line 211
    .line 212
    move-wide v8, v11

    .line 213
    invoke-direct/range {v0 .. v9}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->requestManualWrite(DDFDJ)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    :goto_d7
    return-void

    .line 217
    :cond_d8
    move-object/from16 v0, p0

    .line 218
    .line 219
    move/from16 v6, p3

    .line 220
    .line 221
    move-wide/from16 v11, p4

    .line 222
    .line 223
    goto :goto_76
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
.end method

.method public final onStaticStarted(DD)V
    .registers 30

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->ensureAuthorized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->clearRoute()V

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->resetJoystick()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    .line 18
    :cond_11
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 24
    .line 25
    sget-object v4, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;->STATIC:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;

    .line 26
    .line 27
    const/16 v23, 0x7e08

    .line 28
    .line 29
    const/16 v24, 0x0

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const-wide/16 v10, 0x0

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const-wide/16 v19, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    move-wide/from16 v5, p1

    .line 51
    .line 52
    move-wide/from16 v7, p3

    .line 53
    .line 54
    invoke-static/range {v3 .. v24}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->copy$default(Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;DDFDZLcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;ZZLcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;ZIDZZILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_11

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->ensureTicking()V

    .line 65
    .line 66
    .line 67
    return-void
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
.end method

.method public final onStopped()V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->clearRoute()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->resetJoystick()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->pendingWrite:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getRecording()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->finishRecording()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    .line 34
    :cond_21
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 40
    .line 41
    sget-object v5, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;->IDLE:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;

    .line 42
    .line 43
    const/16 v24, 0x7e0e

    .line 44
    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const-wide/16 v11, 0x0

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const-wide/16 v20, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    invoke-static/range {v4 .. v25}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->copy$default(Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;DDFDZLcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;ZZLcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;ZIDZZILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_21

    .line 80
    .line 81
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->tickJob:Lkotlinx/coroutines/Job;

    .line 82
    .line 83
    if-eqz v1, :cond_58

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iput-object v2, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->tickJob:Lkotlinx/coroutines/Job;

    .line 90
    .line 91
    return-void
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

.method public final pause()V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->ensureAuthorized()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_1e

    .line 10
    :cond_9
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->path:Lvo2;

    .line 19
    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getMode()Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;->ROUTE:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;

    .line 28
    .line 29
    if-eq v1, v3, :cond_1f

    .line 30
    .line 31
    :goto_1e
    return-void

    .line 32
    :cond_1f
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->clock:Lzu0;

    .line 33
    .line 34
    invoke-interface {v1}, Lzu0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-direct {v0, v8, v9}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->traveledAt(J)D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-direct {v0, v2, v3, v4}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->routePosition(Lvo2;D)Luo2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-wide v3, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->pauseDistance:D

    .line 53
    .line 54
    new-instance v2, Ln70;

    .line 55
    .line 56
    iget-wide v3, v1, Luo2;->a:D

    .line 57
    .line 58
    iget-wide v5, v1, Luo2;->b:D

    .line 59
    .line 60
    invoke-direct {v2, v3, v4, v5, v6}, Ln70;-><init>(DD)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->pausePoint:Ln70;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->resetJoystick()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 69
    .line 70
    :goto_45
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v10, v3

    .line 75
    check-cast v10, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 76
    .line 77
    sget-object v11, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;->MANUAL:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;

    .line 78
    .line 79
    iget-wide v12, v1, Luo2;->a:D

    .line 80
    .line 81
    iget-wide v14, v1, Luo2;->b:D

    .line 82
    .line 83
    iget v4, v1, Luo2;->c:F

    .line 84
    .line 85
    const/16 v30, 0x7f60

    .line 86
    .line 87
    const/16 v31, 0x0

    .line 88
    .line 89
    const-wide/16 v17, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x1

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    const/16 v25, 0x0

    .line 104
    .line 105
    const-wide/16 v26, 0x0

    .line 106
    .line 107
    const/16 v28, 0x0

    .line 108
    .line 109
    const/16 v29, 0x0

    .line 110
    .line 111
    move/from16 v16, v4

    .line 112
    .line 113
    invoke-static/range {v10 .. v31}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->copy$default(Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;DDFDZLcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;ZZLcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;ZIDZZILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_89

    .line 122
    .line 123
    iget-wide v2, v1, Luo2;->a:D

    .line 124
    .line 125
    move-wide v5, v2

    .line 126
    iget-wide v3, v1, Luo2;->b:D

    .line 127
    .line 128
    move-wide v6, v5

    .line 129
    iget v5, v1, Luo2;->c:F

    .line 130
    .line 131
    move-wide v1, v6

    .line 132
    const-wide/16 v6, 0x0

    .line 133
    .line 134
    invoke-direct/range {v0 .. v9}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->requestManualWrite(DDFDJ)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    move-object/from16 v0, p0

    .line 139
    .line 140
    goto :goto_45
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
.end method

.method public final reattachIndependentConfig(Lorg/json/JSONObject;)V
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->ensureAuthorized()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_f

    .line 13
    .line 14
    goto/16 :goto_c6

    .line 15
    .line 16
    :cond_f
    const-string v2, "route_points"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1d

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v4, v3

    .line 31
    :goto_1e
    invoke-static {v3, v4}, Llc0;->X(II)Lt51;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v6, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    invoke-static {v4, v5}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lr51;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_31
    move-object v7, v4

    .line 51
    check-cast v7, Ls51;

    .line 52
    .line 53
    iget-boolean v8, v7, Ls51;->g:Z

    .line 54
    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    if-eqz v8, :cond_68

    .line 58
    .line 59
    invoke-virtual {v7}, Ls51;->nextInt()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v8, "lat"

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    const-string v8, "lng"

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    invoke-static {v11, v12, v13, v14}, Lw61;->n(DD)Ln70;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-instance v11, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;

    .line 87
    .line 88
    iget-wide v12, v8, Ln70;->a:D

    .line 89
    .line 90
    iget-wide v14, v8, Ln70;->b:D

    .line 91
    .line 92
    const-string v8, "waitSec"

    .line 93
    .line 94
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v16

    .line 98
    invoke-direct/range {v11 .. v17}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;-><init>(DDD)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_31

    .line 105
    :cond_68
    invoke-static {v1}, Loc0;->A(Lorg/json/JSONObject;)Lz82;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v4, v2, Lz82;->f:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v2, v2, Lz82;->e:Ljava/lang/Object;

    .line 112
    .line 113
    const-string v7, "route_step_pause"

    .line 114
    .line 115
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v22

    .line 119
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const/4 v8, 0x2

    .line 124
    if-lt v7, v8, :cond_87

    .line 125
    .line 126
    const-string v7, "is_route_mode"

    .line 127
    .line 128
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_8b

    .line 133
    .line 134
    if-nez v22, :cond_8b

    .line 135
    .line 136
    :cond_87
    move-object/from16 v33, v4

    .line 137
    .line 138
    goto/16 :goto_1c4

    .line 139
    .line 140
    :cond_8b
    new-instance v7, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static {v6, v5}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    move v8, v3

    .line 154
    :goto_99
    if-ge v8, v5, :cond_b9

    .line 155
    .line 156
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    check-cast v11, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;

    .line 163
    .line 164
    new-instance v12, Ln70;

    .line 165
    .line 166
    invoke-virtual {v11}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;->getLat()D

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    move-object/from16 v33, v4

    .line 171
    .line 172
    invoke-virtual {v11}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;->getLng()D

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    invoke-direct {v12, v13, v14, v3, v4}, Ln70;-><init>(DD)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-object/from16 v4, v33

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    goto :goto_99

    .line 186
    :cond_b9
    move-object/from16 v33, v4

    .line 187
    .line 188
    new-instance v3, Lvo2;

    .line 189
    .line 190
    invoke-direct {v3, v7}, Lvo2;-><init>(Ljava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lvo2;->a()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_c7

    .line 198
    .line 199
    :goto_c6
    return-void

    .line 200
    :cond_c7
    iput-object v3, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->path:Lvo2;

    .line 201
    .line 202
    const-string v4, "start_timestamp"

    .line 203
    .line 204
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    iput-wide v4, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->routeStartTs:J

    .line 209
    .line 210
    const-string v4, "route_distance_offset"

    .line 211
    .line 212
    invoke-virtual {v1, v4, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    iput-wide v4, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->routeOffset:D

    .line 217
    .line 218
    const-string v4, "stop_at_destination"

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    invoke-virtual {v1, v4, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iput-boolean v4, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->stopAtDestination:Z

    .line 226
    .line 227
    const-string v4, "route_lateral_deviation"

    .line 228
    .line 229
    invoke-virtual {v1, v4, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    iput-boolean v4, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->lateralDeviation:Z

    .line 234
    .line 235
    const-string v4, "route_lateral_seed"

    .line 236
    .line 237
    iget-wide v7, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->routeStartTs:J

    .line 238
    .line 239
    invoke-virtual {v1, v4, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    iput-wide v4, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->lateralSeed:J

    .line 244
    .line 245
    const-string v4, "route_pause_distance"

    .line 246
    .line 247
    iget-wide v7, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->routeOffset:D

    .line 248
    .line 249
    invoke-virtual {v1, v4, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    iput-wide v4, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->pauseDistance:D

    .line 254
    .line 255
    if-eqz v22, :cond_10e

    .line 256
    .line 257
    invoke-direct {v0, v3, v4, v5}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->routePosition(Lvo2;D)Luo2;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v4, Ln70;

    .line 262
    .line 263
    iget-wide v7, v3, Luo2;->a:D

    .line 264
    .line 265
    iget-wide v9, v3, Luo2;->b:D

    .line 266
    .line 267
    invoke-direct {v4, v7, v8, v9, v10}, Ln70;-><init>(DD)V

    .line 268
    .line 269
    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    const/4 v4, 0x0

    .line 272
    :goto_10f
    iput-object v4, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->pausePoint:Ln70;

    .line 273
    .line 274
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->resetJoystick()V

    .line 275
    .line 276
    .line 277
    new-instance v3, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;

    .line 278
    .line 279
    const-string v4, "sim_mode"

    .line 280
    .line 281
    const-string v5, "RUNNING"

    .line 282
    .line 283
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const-string v5, "route_preset_name"

    .line 288
    .line 289
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    const-string v5, "speed_m_s"

    .line 297
    .line 298
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 299
    .line 300
    invoke-virtual {v1, v5, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 301
    .line 302
    .line 303
    move-result-wide v7

    .line 304
    const-string v5, "route_preset_speed_m_s"

    .line 305
    .line 306
    invoke-virtual {v1, v5, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 307
    .line 308
    .line 309
    move-result-wide v7

    .line 310
    const-wide v9, 0x3fb999999999999aL    # 0.1

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    cmpg-double v5, v7, v9

    .line 316
    .line 317
    if-gez v5, :cond_13f

    .line 318
    .line 319
    move-wide v7, v9

    .line 320
    :cond_13f
    invoke-direct {v3, v4, v7, v8}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;-><init>(Ljava/lang/String;D)V

    .line 321
    .line 322
    .line 323
    new-instance v5, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;

    .line 324
    .line 325
    iget-boolean v7, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->stopAtDestination:Z

    .line 326
    .line 327
    const-string v4, "enable_step_simulation"

    .line 328
    .line 329
    const/4 v8, 0x1

    .line 330
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    const-string v4, "step_cadence_spm"

    .line 335
    .line 336
    const/16 v10, 0xa5

    .line 337
    .line 338
    invoke-virtual {v1, v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    const-string v4, "is_auto_cadence"

    .line 343
    .line 344
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    move/from16 v8, v22

    .line 349
    .line 350
    invoke-direct/range {v5 .. v11}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;-><init>(Ljava/util/List;ZZZIZ)V

    .line 351
    .line 352
    .line 353
    iget-object v4, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 354
    .line 355
    :goto_162
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    move-object v11, v6

    .line 360
    check-cast v11, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 361
    .line 362
    if-eqz v22, :cond_16f

    .line 363
    .line 364
    sget-object v7, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;->MANUAL:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;

    .line 365
    .line 366
    :goto_16d
    move-object v12, v7

    .line 367
    goto :goto_172

    .line 368
    :cond_16f
    sget-object v7, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;->ROUTE:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;

    .line 369
    .line 370
    goto :goto_16d

    .line 371
    :goto_172
    move-object v7, v2

    .line 372
    check-cast v7, Ljava/lang/Number;

    .line 373
    .line 374
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 375
    .line 376
    .line 377
    move-result-wide v13

    .line 378
    move-object/from16 v7, v33

    .line 379
    .line 380
    check-cast v7, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 383
    .line 384
    .line 385
    move-result-wide v15

    .line 386
    const-string v7, "sim_bearing"

    .line 387
    .line 388
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 389
    .line 390
    .line 391
    move-result-wide v7

    .line 392
    double-to-float v7, v7

    .line 393
    const/16 v31, 0x7c00

    .line 394
    .line 395
    const/16 v32, 0x0

    .line 396
    .line 397
    const-wide/16 v18, 0x0

    .line 398
    .line 399
    const/16 v20, 0x1

    .line 400
    .line 401
    const/16 v23, 0x0

    .line 402
    .line 403
    const/16 v25, 0x0

    .line 404
    .line 405
    const/16 v26, 0x0

    .line 406
    .line 407
    const-wide/16 v27, 0x0

    .line 408
    .line 409
    const/16 v29, 0x0

    .line 410
    .line 411
    const/16 v30, 0x0

    .line 412
    .line 413
    move-object/from16 v24, v3

    .line 414
    .line 415
    move-object/from16 v21, v5

    .line 416
    .line 417
    move/from16 v17, v7

    .line 418
    .line 419
    invoke-static/range {v11 .. v32}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->copy$default(Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;DDFDZLcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;ZZLcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;ZIDZZILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-interface {v4, v6, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_1c1

    .line 428
    .line 429
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->clock:Lzu0;

    .line 430
    .line 431
    invoke-interface {v1}, Lzu0;->invoke()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Ljava/lang/Number;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 438
    .line 439
    .line 440
    move-result-wide v1

    .line 441
    iput-wide v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->lastTickTs:J

    .line 442
    .line 443
    invoke-virtual {v0, v1, v2}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->tick$core_data_globalRelease(J)V

    .line 444
    .line 445
    .line 446
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->ensureTicking()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_1c1
    move-object/from16 v3, v24

    .line 451
    .line 452
    goto :goto_162

    .line 453
    :goto_1c4
    check-cast v2, Ljava/lang/Number;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 456
    .line 457
    .line 458
    move-result-wide v1

    .line 459
    move-object/from16 v4, v33

    .line 460
    .line 461
    check-cast v4, Ljava/lang/Number;

    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 464
    .line 465
    .line 466
    move-result-wide v3

    .line 467
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->onStaticStarted(DD)V

    .line 468
    .line 469
    .line 470
    return-void
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

.method public final releaseJoystick()Z
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->ensureAuthorized()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    .line 13
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getJoystickEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_63

    .line 25
    .line 26
    iget v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->joyIntensity:F

    .line 27
    .line 28
    cmpl-float v1, v1, v3

    .line 29
    .line 30
    if-lez v1, :cond_63

    .line 31
    .line 32
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->directionLatch:Lcom/vincenthzr/locationspoofer/data/motion/JoystickDirectionLatch;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->clock:Lzu0;

    .line 35
    .line 36
    invoke-interface {v4}, Lzu0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {v1, v4, v5}, Lcom/vincenthzr/locationspoofer/data/motion/JoystickDirectionLatch;->ready(J)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_63

    .line 51
    .line 52
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 53
    .line 54
    :cond_35
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 60
    .line 61
    const/16 v22, 0x5fff

    .line 62
    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const-wide/16 v18, 0x0

    .line 83
    .line 84
    const/16 v20, 0x1

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    invoke-static/range {v2 .. v23}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->copy$default(Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;DDFDZLcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;ZZLcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;ZIDZZILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_35

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    return v0

    .line 100
    :cond_63
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    invoke-virtual {v0, v4, v5, v3}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->joystick(DF)V

    .line 103
    .line 104
    .line 105
    return v2
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final resume()V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->ensureAuthorized()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_75

    .line 10
    :cond_9
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->pausePoint:Ln70;

    .line 19
    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    goto :goto_75

    .line 23
    :cond_16
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getPaused()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1d

    .line 28
    .line 29
    goto :goto_75

    .line 30
    :cond_1d
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->resetJoystick()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ln70;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getLat()D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getLng()D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-direct {v3, v4, v5, v6, v7}, Ln70;-><init>(DD)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2}, Lcc0;->n(Ln70;Ln70;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    cmpg-double v1, v1, v3

    .line 53
    .line 54
    if-gez v1, :cond_47

    .line 55
    .line 56
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->clock:Lzu0;

    .line 57
    .line 58
    invoke-interface {v1}, Lzu0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-direct {v0, v1, v2}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->resumeRoute(J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    iget-object v0, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 73
    .line 74
    :cond_49
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v2, v1

    .line 79
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 80
    .line 81
    const/16 v22, 0x7eff

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const-wide/16 v9, 0x0

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const-wide/16 v18, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    invoke-static/range {v2 .. v23}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->copy$default(Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;DDFDZLcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;ZZLcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;ZIDZZILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_49

    .line 117
    .line 118
    :goto_75
    return-void
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
.end method

.method public final saveRecording(Ljava/lang/String;Lg70;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$saveRecording$1;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$saveRecording$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$saveRecording$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$saveRecording$1;->label:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$saveRecording$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$saveRecording$1;-><init>(Lcom/vincenthzr/locationspoofer/data/motion/MotionController;Lg70;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$saveRecording$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$saveRecording$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_38

    .line 36
    .line 37
    if-ne v3, v5, :cond_32

    .line 38
    .line 39
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$saveRecording$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$saveRecording$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_93

    .line 51
    :cond_32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_38
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->recorded:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v3, 0x2

    .line 67
    if-lt v1, v3, :cond_99

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lc93;->M(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4b

    .line 74
    .line 75
    goto :goto_99

    .line 76
    :cond_4b
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->recorded:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v6, 0xa

    .line 81
    .line 82
    invoke-static {v1, v6}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x0

    .line 94
    :goto_5d
    if-ge v7, v6, :cond_7a

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    check-cast v8, Ln70;

    .line 103
    .line 104
    new-instance v9, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;

    .line 105
    .line 106
    iget-wide v10, v8, Ln70;->a:D

    .line 107
    .line 108
    iget-wide v12, v8, Ln70;->b:D

    .line 109
    .line 110
    const/16 v16, 0x4

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const-wide/16 v14, 0x0

    .line 115
    .line 116
    invoke-direct/range {v9 .. v17}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;-><init>(DDDILqa0;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_5d

    .line 123
    :cond_7a
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->sink:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$MotionSink;

    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, Lc93;->f0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iput-object v4, v2, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$saveRecording$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v4, v2, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$saveRecording$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput v5, v2, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$saveRecording$1;->label:I

    .line 138
    .line 139
    invoke-interface {v1, v6, v3, v2}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$MotionSink;->saveRoute(Ljava/lang/String;Ljava/util/List;Lg70;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, Lo80;->e:Lo80;

    .line 144
    .line 145
    if-ne v1, v2, :cond_93

    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_93
    :goto_93
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->discardRecording()V

    .line 149
    .line 150
    .line 151
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_99
    :goto_99
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    return-object v0
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

.method public final setSpeedPreset(Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getActive()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1b

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->ensureAuthorized()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_aa

    .line 27
    .line 28
    :cond_1b
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    .line 30
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getMode()Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;->ROUTE:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;

    .line 41
    .line 42
    if-ne v1, v2, :cond_78

    .line 43
    .line 44
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->path:Lvo2;

    .line 45
    .line 46
    if-eqz v1, :cond_78

    .line 47
    .line 48
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->clock:Lzu0;

    .line 49
    .line 50
    invoke-interface {v1}, Lzu0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-direct {v0, v1, v2}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->traveledAt(J)D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iput-wide v3, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->routeOffset:D

    .line 65
    .line 66
    iput-wide v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->routeStartTs:J

    .line 67
    .line 68
    iget-object v3, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 69
    .line 70
    :cond_45
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v5, v4

    .line 75
    check-cast v5, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 76
    .line 77
    const/16 v25, 0x7dff

    .line 78
    .line 79
    const/16 v26, 0x0

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    const-wide/16 v9, 0x0

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const-wide/16 v12, 0x0

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const-wide/16 v21, 0x0

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    move-object/from16 v18, p1

    .line 106
    .line 107
    invoke-static/range {v5 .. v26}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->copy$default(Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;DDFDZLcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;ZZLcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;ZIDZZILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_45

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->requestRouteWrite(J)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    iget-object v0, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 122
    .line 123
    :cond_7a
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v6, v1

    .line 128
    check-cast v6, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 129
    .line 130
    const/16 v26, 0x7dff

    .line 131
    .line 132
    const/16 v27, 0x0

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const-wide/16 v8, 0x0

    .line 136
    .line 137
    const-wide/16 v10, 0x0

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    const-wide/16 v13, 0x0

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const-wide/16 v22, 0x0

    .line 154
    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    move-object/from16 v19, p1

    .line 160
    .line 161
    invoke-static/range {v6 .. v27}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->copy$default(Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;DDFDZLcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;ZZLcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;ZIDZZILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7a

    .line 170
    .line 171
    :goto_aa
    return-void
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

.method public final startRecording()V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->ensureAuthorized()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_63

    .line 10
    :cond_9
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getActive()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_63

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getRecording()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    goto :goto_63

    .line 31
    :cond_1e
    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->recorded:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->recorded:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v3, Ln70;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getLat()D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getLng()D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-direct {v3, v4, v5, v6, v7}, Ln70;-><init>(DD)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 55
    .line 56
    :cond_37
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 62
    .line 63
    const/16 v22, 0x23ff

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const-wide/16 v9, 0x0

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x1

    .line 81
    .line 82
    const/16 v17, 0x1

    .line 83
    .line 84
    const-wide/16 v18, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    invoke-static/range {v2 .. v23}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->copy$default(Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;DDFDZLcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;ZZLcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;ZIDZZILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_37

    .line 99
    .line 100
    :cond_63
    :goto_63
    return-void
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

.method public final stopRecording()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getRecording()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->finishRecording()V

    .line 16
    .line 17
    .line 18
    :cond_11
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

.method public final syncFromSpoofingStateIfIdle()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->ensureAuthorized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_2a

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getMode()Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;->IDLE:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;

    .line 21
    .line 22
    if-ne v0, v1, :cond_2a

    .line 23
    .line 24
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->isActive()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2a

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->getLatitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->getLongitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->onStaticStarted(DD)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
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

.method public final tick$core_data_globalRelease(J)V
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v7, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->ensureAuthorized()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_205

    .line 12
    .line 13
    :cond_c
    iget-wide v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->lastTickTs:J

    .line 14
    .line 15
    sub-long v9, v7, v1

    .line 16
    .line 17
    const-wide/16 v11, 0x0

    .line 18
    .line 19
    const-wide/16 v13, 0x3e8

    .line 20
    .line 21
    invoke-static/range {v9 .. v14}, Llc0;->t(JJJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    long-to-double v1, v1

    .line 26
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    div-double/2addr v1, v3

    .line 32
    iput-wide v7, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->lastTickTs:J

    .line 33
    .line 34
    iget-object v5, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 35
    .line 36
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getJoystickEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v9, 0x0

    .line 47
    if-eqz v6, :cond_78

    .line 48
    .line 49
    iget v6, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->joyIntensity:F

    .line 50
    .line 51
    cmpl-float v6, v6, v9

    .line 52
    .line 53
    if-lez v6, :cond_78

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getJoystickLocked()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_78

    .line 60
    .line 61
    iget-object v6, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->directionLatch:Lcom/vincenthzr/locationspoofer/data/motion/JoystickDirectionLatch;

    .line 62
    .line 63
    invoke-virtual {v6, v7, v8}, Lcom/vincenthzr/locationspoofer/data/motion/JoystickDirectionLatch;->ready(J)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_78

    .line 68
    .line 69
    iget-object v6, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 70
    .line 71
    :cond_46
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    move-object v11, v10

    .line 76
    check-cast v11, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 77
    .line 78
    const/16 v31, 0x5fff

    .line 79
    .line 80
    const/16 v32, 0x0

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const-wide/16 v13, 0x0

    .line 84
    .line 85
    const-wide/16 v15, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const-wide/16 v18, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const/16 v25, 0x0

    .line 102
    .line 103
    const/16 v26, 0x0

    .line 104
    .line 105
    const-wide/16 v27, 0x0

    .line 106
    .line 107
    const/16 v29, 0x1

    .line 108
    .line 109
    const/16 v30, 0x0

    .line 110
    .line 111
    invoke-static/range {v11 .. v32}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->copy$default(Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;DDFDZLcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;ZZLcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;ZIDZZILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-interface {v6, v10, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_46

    .line 120
    .line 121
    :cond_78
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getMode()Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sget-object v10, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;->ROUTE:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;

    .line 126
    .line 127
    if-ne v6, v10, :cond_126

    .line 128
    .line 129
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->path:Lvo2;

    .line 130
    .line 131
    if-nez v1, :cond_86

    .line 132
    .line 133
    goto/16 :goto_205

    .line 134
    .line 135
    :cond_86
    iget-wide v9, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->routeStartTs:J

    .line 136
    .line 137
    sub-long v9, v7, v9

    .line 138
    .line 139
    const-wide/16 v11, 0x0

    .line 140
    .line 141
    cmp-long v2, v9, v11

    .line 142
    .line 143
    if-gez v2, :cond_91

    .line 144
    .line 145
    move-wide v9, v11

    .line 146
    :cond_91
    long-to-double v9, v9

    .line 147
    div-double/2addr v9, v3

    .line 148
    invoke-direct/range {p0 .. p2}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->traveledAt(J)D

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-direct {v0, v1, v2, v3}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->routePosition(Lvo2;D)Luo2;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-wide v2, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->routeStartTs:J

    .line 157
    .line 158
    invoke-direct {v0, v2, v3}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->cloudMotion(J)Lvp2;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-boolean v3, v1, Luo2;->d:Z

    .line 163
    .line 164
    const-wide/16 v6, 0x0

    .line 165
    .line 166
    if-eqz v3, :cond_a9

    .line 167
    .line 168
    move-wide v12, v6

    .line 169
    goto :goto_e0

    .line 170
    :cond_a9
    if-eqz v2, :cond_118

    .line 171
    .line 172
    iget-object v3, v2, Lvp2;->a:Lcr2;

    .line 173
    .line 174
    if-eqz v3, :cond_118

    .line 175
    .line 176
    invoke-virtual {v2, v9, v10}, Lvp2;->a(D)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getPreset()Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;->getSpeedMs()D

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v5, "speed"

    .line 193
    .line 194
    invoke-static {v5, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v4}, Lss1;->g0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v4, "routeSpeed"

    .line 206
    .line 207
    invoke-virtual {v3, v4, v2}, Lcr2;->a(Ljava/lang/String;Ljava/util/Map;)D

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    cmpg-double v4, v6, v2

    .line 212
    .line 213
    if-gtz v4, :cond_112

    .line 214
    .line 215
    const-wide v4, 0x4062c00000000000L    # 150.0

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    cmpg-double v4, v2, v4

    .line 221
    .line 222
    if-gtz v4, :cond_112

    .line 223
    .line 224
    move-wide v12, v2

    .line 225
    :goto_e0
    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 226
    .line 227
    :cond_e2
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move-object v5, v3

    .line 232
    check-cast v5, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 233
    .line 234
    iget-wide v7, v1, Luo2;->a:D

    .line 235
    .line 236
    iget-wide v9, v1, Luo2;->b:D

    .line 237
    .line 238
    iget v11, v1, Luo2;->c:F

    .line 239
    .line 240
    const/16 v25, 0x7fe1

    .line 241
    .line 242
    const/16 v26, 0x0

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v14, 0x0

    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const-wide/16 v21, 0x0

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    invoke-static/range {v5 .. v26}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->copy$default(Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;DDFDZLcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;ZZLcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;ZIDZZILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_e2

    .line 272
    .line 273
    goto/16 :goto_1d6

    .line 274
    .line 275
    :cond_112
    const-string v0, "Failed requirement."

    .line 276
    .line 277
    invoke-static {v0}, Lro;->i(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_118
    iget-wide v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->routeStartTs:J

    .line 282
    .line 283
    invoke-direct {v0, v1, v2}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->realism(J)Liy1;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getPreset()Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;->getSpeedMs()D

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    throw v0

    .line 295
    :cond_126
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getReturning()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_19f

    .line 300
    .line 301
    iget-object v3, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->pausePoint:Ln70;

    .line 302
    .line 303
    if-nez v3, :cond_132

    .line 304
    .line 305
    goto/16 :goto_205

    .line 306
    .line 307
    :cond_132
    move-wide v10, v1

    .line 308
    new-instance v1, Ln70;

    .line 309
    .line 310
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getLat()D

    .line 311
    .line 312
    .line 313
    move-result-wide v12

    .line 314
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getLng()D

    .line 315
    .line 316
    .line 317
    move-result-wide v14

    .line 318
    invoke-direct {v1, v12, v13, v14, v15}, Ln70;-><init>(DD)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v3}, Lcc0;->n(Ln70;Ln70;)D

    .line 322
    .line 323
    .line 324
    move-result-wide v12

    .line 325
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getPreset()Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;->getSpeedMs()D

    .line 330
    .line 331
    .line 332
    move-result-wide v14

    .line 333
    mul-double/2addr v14, v10

    .line 334
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 335
    .line 336
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 337
    .line 338
    .line 339
    move-result-wide v9

    .line 340
    cmpg-double v2, v12, v9

    .line 341
    .line 342
    if-gtz v2, :cond_18e

    .line 343
    .line 344
    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 345
    .line 346
    :cond_159
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    move-object v9, v1

    .line 351
    check-cast v9, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 352
    .line 353
    iget-wide v11, v3, Ln70;->a:D

    .line 354
    .line 355
    iget-wide v13, v3, Ln70;->b:D

    .line 356
    .line 357
    const/16 v29, 0x7ff9

    .line 358
    .line 359
    const/16 v30, 0x0

    .line 360
    .line 361
    const/4 v10, 0x0

    .line 362
    const/4 v15, 0x0

    .line 363
    const-wide/16 v16, 0x0

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    const/16 v23, 0x0

    .line 376
    .line 377
    const/16 v24, 0x0

    .line 378
    .line 379
    const-wide/16 v25, 0x0

    .line 380
    .line 381
    const/16 v27, 0x0

    .line 382
    .line 383
    const/16 v28, 0x0

    .line 384
    .line 385
    invoke-static/range {v9 .. v30}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->copy$default(Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;DDFDZLcom/vincenthzr/locationspoofer/data/motion/MotionController$RouteSession;ZZLcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;ZIDZZILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-interface {v2, v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_159

    .line 394
    .line 395
    invoke-direct/range {p0 .. p2}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->resumeRoute(J)V

    .line 396
    .line 397
    .line 398
    goto :goto_1d6

    .line 399
    :cond_18e
    invoke-static {v1, v3}, Lcc0;->j(Ln70;Ln70;)F

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getPreset()Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;->getSpeedMs()D

    .line 408
    .line 409
    .line 410
    move-result-wide v5

    .line 411
    move-wide v3, v14

    .line 412
    invoke-direct/range {v0 .. v8}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->moveBy(Ln70;FDDJ)V

    .line 413
    .line 414
    .line 415
    goto :goto_1d6

    .line 416
    :cond_19f
    move-wide v10, v1

    .line 417
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getMode()Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    sget-object v2, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;->MANUAL:Lcom/vincenthzr/locationspoofer/data/motion/MotionController$Mode;

    .line 422
    .line 423
    if-ne v1, v2, :cond_1d6

    .line 424
    .line 425
    iget v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->joyIntensity:F

    .line 426
    .line 427
    cmpl-float v1, v1, v9

    .line 428
    .line 429
    if-lez v1, :cond_1d6

    .line 430
    .line 431
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getPreset()Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;->getSpeedMs()D

    .line 436
    .line 437
    .line 438
    move-result-wide v1

    .line 439
    iget v3, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->joyIntensity:F

    .line 440
    .line 441
    float-to-double v3, v3

    .line 442
    mul-double/2addr v1, v3

    .line 443
    move-wide/from16 v33, v1

    .line 444
    .line 445
    move-object v2, v5

    .line 446
    move-wide/from16 v5, v33

    .line 447
    .line 448
    new-instance v1, Ln70;

    .line 449
    .line 450
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getLat()D

    .line 451
    .line 452
    .line 453
    move-result-wide v3

    .line 454
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getLng()D

    .line 455
    .line 456
    .line 457
    move-result-wide v7

    .line 458
    invoke-direct {v1, v3, v4, v7, v8}, Ln70;-><init>(DD)V

    .line 459
    .line 460
    .line 461
    iget-wide v2, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->joyBearing:D

    .line 462
    .line 463
    double-to-float v2, v2

    .line 464
    mul-double v3, v5, v10

    .line 465
    .line 466
    move-wide/from16 v7, p1

    .line 467
    .line 468
    invoke-direct/range {v0 .. v8}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->moveBy(Ln70;FDDJ)V

    .line 469
    .line 470
    .line 471
    :cond_1d6
    :goto_1d6
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 472
    .line 473
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 478
    .line 479
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getRecording()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_205

    .line 484
    .line 485
    new-instance v1, Ln70;

    .line 486
    .line 487
    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 488
    .line 489
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 494
    .line 495
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getLat()D

    .line 496
    .line 497
    .line 498
    move-result-wide v2

    .line 499
    iget-object v4, v0, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 500
    .line 501
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 506
    .line 507
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getLng()D

    .line 508
    .line 509
    .line 510
    move-result-wide v4

    .line 511
    invoke-direct {v1, v2, v3, v4, v5}, Ln70;-><init>(DD)V

    .line 512
    .line 513
    .line 514
    const/4 v2, 0x0

    .line 515
    invoke-direct {v0, v1, v2}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->appendRecordedPoint(Ln70;Z)V

    .line 516
    .line 517
    .line 518
    :cond_205
    :goto_205
    return-void
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
.end method
