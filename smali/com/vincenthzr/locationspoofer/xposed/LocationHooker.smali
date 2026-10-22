.class public final Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;
.super Lio/github/libxposed/api/XposedModule;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vincenthzr/locationspoofer/xposed/LocationHooker$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker$Companion;

.field private static final SYSTEM_PACKAGES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERBOSE_CELL_BUILD_LOGS:Z = false


# instance fields
.field private final bleScanTimers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/Timer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile cachedAddress:Ljava/lang/String;

.field private volatile cachedCity:Ljava/lang/String;

.field private volatile cachedCountry:Ljava/lang/String;

.field private volatile cachedDistrict:Ljava/lang/String;

.field private cachedGpsSatellitesList:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile cachedPoiName:Ljava/lang/String;

.field private volatile cachedProvince:Ljava/lang/String;

.field private volatile cachedStreet:Ljava/lang/String;

.field private volatile cachedStreetNum:Ljava/lang/String;

.field private final capturedAMapListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final capturedBaiduListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final capturedFusedLocationCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final capturedLocationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final capturedTencentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile configReceiver:Lcom/vincenthzr/locationspoofer/xposed/utils/FrameworkConfigReceiver;

.field private volatile configWorker:Ljava/lang/Thread;

.field private volatile currentClassLoader:Ljava/lang/ClassLoader;

.field private volatile currentPackageName:Ljava/lang/String;

.field private volatile environmentHooksInstalled:Z

.field private hookAccuracyDrift:D

.field private hookDriftLat:D

.field private hookDriftLng:D

.field private hookLastCallTime:J

.field private final hookedCallbackClasses:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isBluetoothProcessInstance:Z

.field private volatile isConfigWorkerStarted:Z

.field private volatile isPhoneProcessInstance:Z

.field private volatile isSystemServerProcess:Z

.field private volatile lastConfig:Lorg/json/JSONObject;

.field private volatile lastGeocodedLat:D

.field private volatile lastGeocodedLng:D

.field private lastGpsSatellitesUpdate:J

.field private volatile lastOpenCellConfigLogKey:Ljava/lang/String;

.field private volatile lastSpoofedLat:D

.field private volatile lastSpoofedLng:D

.field private final nmeaTimers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/Timer;",
            ">;"
        }
    .end annotation
.end field

.field private final ownedMonotonicTimers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vincenthzr/locationspoofer/xposed/utils/MonotonicTimer;",
            ">;"
        }
    .end annotation
.end field

.field private final ownedReloadTimers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Timer;",
            ">;"
        }
    .end annotation
.end field

.field private final pollingLock:Ljava/lang/Object;

.field private restoredNativeSensorApi:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile retiringGeneration:Z

.field private final rng:Ljava/util/Random;

.field private volatile sensorWorker:Ljava/lang/Thread;

.field private startTimestamp:J

.field private volatile systemAccelHooker:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;

.field private systemCapabilities:Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/SystemHookCapabilities;

.field private volatile systemHooksInstalled:Z

.field private final vendorExtraHooks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/AutoCloseable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker$Companion;-><init>(Lqa0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->Companion:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker$Companion;

    .line 8
    .line 9
    const-string v0, "system"

    .line 10
    .line 11
    const-string v1, "com.android.phone"

    .line 12
    .line 13
    const-string v2, "android"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->SYSTEM_PACKAGES:Ljava/util/Set;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Lio/github/libxposed/api/XposedModule;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Lio/github/libxposed/api/XposedModule;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setModule(Lio/github/libxposed/api/XposedModule;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->nmeaTimers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->bleScanTimers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->hookedCallbackClasses:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    new-instance v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/SystemHookCapabilities;

    .line 34
    .line 35
    const/4 v5, 0x7

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/SystemHookCapabilities;-><init>(ZZZILqa0;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->systemCapabilities:Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/SystemHookCapabilities;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->capturedLocationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->capturedAMapListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->capturedBaiduListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->capturedTencentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->capturedFusedLocationCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    const-string v0, ""

    .line 81
    .line 82
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->currentPackageName:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->cachedProvince:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->cachedCity:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->cachedDistrict:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->cachedStreet:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->cachedStreetNum:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->cachedAddress:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->cachedCountry:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->cachedPoiName:Ljava/lang/String;

    .line 99
    .line 100
    const-wide v0, -0x3f70c80000000000L    # -999.0

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    iput-wide v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->lastGeocodedLat:D

    .line 106
    .line 107
    iput-wide v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->lastGeocodedLng:D

    .line 108
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->vendorExtraHooks:Ljava/util/List;

    .line 115
    .line 116
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->ownedReloadTimers:Ljava/util/Set;

    .line 126
    .line 127
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->ownedMonotonicTimers:Ljava/util/Set;

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iput-wide v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->startTimestamp:J

    .line 143
    .line 144
    new-instance v0, Ljava/util/Random;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->rng:Ljava/util/Random;

    .line 150
    .line 151
    new-instance v0, Ljava/lang/Object;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->pollingLock:Ljava/lang/Object;

    .line 157
    .line 158
    return-void
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

.method public static synthetic a(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)Landroid/content/SharedPreferences;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->startFrameworkConfigReceiver$lambda$44(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)Landroid/content/SharedPreferences;

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

.method public static final synthetic access$getSYSTEM_PACKAGES$cp()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->SYSTEM_PACKAGES:Ljava/util/Set;

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

.method public static synthetic b(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/util/Map;Lio/github/libxposed/api/XposedModuleInterface$HotReloadedParam;Lcom/vincenthzr/locationspoofer/xposed/utils/HotReloadHost;)Lrm3;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->onHotReloaded$lambda$20(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/util/Map;Lio/github/libxposed/api/XposedModuleInterface$HotReloadedParam;Lcom/vincenthzr/locationspoofer/xposed/utils/HotReloadHost;)Lrm3;

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
.end method

.method public static synthetic c(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)Lrm3;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->handleSystemProcessGlobal$lambda$34(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)Lrm3;

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

.method public static synthetic d(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)Lrm3;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->handleSystemProcessGlobal$lambda$33(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)Lrm3;

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

.method public static synthetic e(DDFFFJLjava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->startConfigWorker$lambda$61$lambda$59$lambda$58$lambda$57(DDFFFJLjava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public static synthetic f(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)Lrm3;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->handleSystemProcessGlobal$lambda$29(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)Lrm3;

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

.method public static synthetic g(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)Lrm3;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->handleSystemProcessGlobal$lambda$32(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)Lrm3;

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

.method public static synthetic h(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->startFrameworkConfigReceiver$lambda$46(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/String;)Ljava/lang/String;

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

.method private final handleSystemProcessGlobal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Z
    .registers 14

    .line 1
    const-string v0, "com.android.systemui"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1ba

    .line 9
    .line 10
    invoke-static {p2, v0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    goto/16 :goto_1ba

    .line 17
    .line 18
    :cond_11
    const-string v0, "system_server"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "system"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_25

    .line 28
    .line 29
    invoke-static {p2, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move v0, v3

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    :goto_25
    move v0, v2

    .line 39
    :goto_26
    if-nez v0, :cond_38

    .line 40
    .line 41
    const-string v4, "android"

    .line 42
    .line 43
    invoke-static {p1, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1ba

    .line 48
    .line 49
    invoke-static {p1, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_38

    .line 54
    .line 55
    goto/16 :goto_1ba

    .line 56
    .line 57
    :cond_38
    const-string v1, "com.android.phone"

    .line 58
    .line 59
    invoke-static {p1, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_49

    .line 64
    .line 65
    invoke-static {p2, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_47

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move v1, v3

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    :goto_49
    move v1, v2

    .line 75
    :goto_4a
    const-string v4, "com.android.bluetooth"

    .line 76
    .line 77
    invoke-static {p1, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_5b

    .line 82
    .line 83
    invoke-static {p2, v4, v3}, Lj93;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_59

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move v4, v3

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    :goto_5b
    move v4, v2

    .line 93
    :goto_5c
    if-eqz v0, :cond_60

    .line 94
    .line 95
    iput-boolean v2, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->isSystemServerProcess:Z

    .line 96
    .line 97
    :cond_60
    if-eqz v1, :cond_64

    .line 98
    .line 99
    iput-boolean v2, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->isPhoneProcessInstance:Z

    .line 100
    .line 101
    :cond_64
    if-eqz v4, :cond_68

    .line 102
    .line 103
    iput-boolean v2, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->isBluetoothProcessInstance:Z

    .line 104
    .line 105
    :cond_68
    if-nez v0, :cond_70

    .line 106
    .line 107
    if-nez v1, :cond_70

    .line 108
    .line 109
    if-eqz v4, :cond_6f

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    return v3

    .line 113
    :cond_70
    :goto_70
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const-string v6, ", process="

    .line 118
    .line 119
    const-string v7, ", myUid="

    .line 120
    .line 121
    const-string v8, "[SysHook] Core system process detected: pkg="

    .line 122
    .line 123
    invoke-static {v8, p1, v6, p2, v7}, Lsd1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v5, "LocationSpoofer"

    .line 135
    .line 136
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    iget-boolean p1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->systemHooksInstalled:Z

    .line 140
    .line 141
    if-eqz p1, :cond_92

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    return v2

    .line 147
    :cond_92
    iput-boolean v2, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->systemHooksInstalled:Z

    .line 148
    .line 149
    sget-object p1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 150
    .line 151
    new-instance v6, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v7, "[SysHook] Deploying system framework hooks in "

    .line 154
    .line 155
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v7, "..."

    .line 162
    .line 163
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {p1, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object v6, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    if-eqz p1, :cond_be

    .line 181
    .line 182
    const-string v8, "vendor_override"

    .line 183
    .line 184
    const-string v9, "auto"

    .line 185
    .line 186
    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move-object v8, v7

    .line 192
    :goto_bf
    invoke-virtual {v6, v8}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->applyManualOverride(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v8, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 196
    .line 197
    if-eqz v0, :cond_c9

    .line 198
    .line 199
    sget-object v9, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemProcess;->SYSTEM_SERVER:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemProcess;

    .line 200
    .line 201
    goto :goto_d0

    .line 202
    :cond_c9
    if-eqz v1, :cond_ce

    .line 203
    .line 204
    sget-object v9, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemProcess;->PHONE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemProcess;

    .line 205
    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    sget-object v9, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemProcess;->BLUETOOTH:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemProcess;

    .line 208
    .line 209
    :goto_d0
    invoke-virtual {v8, v9}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->begin(Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemProcess;)V

    .line 210
    .line 211
    .line 212
    new-instance v8, Lkt0;

    .line 213
    .line 214
    const/4 v9, 0x3

    .line 215
    invoke-direct {v8, p0, p3, v9}, Lkt0;-><init>(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;I)V

    .line 216
    .line 217
    .line 218
    const-string v9, "frameworkCapabilities"

    .line 219
    .line 220
    invoke-static {v9, v8}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->handleSystemProcessGlobal$deploy(Ljava/lang/String;Lzu0;)V

    .line 221
    .line 222
    .line 223
    if-eqz v0, :cond_12e

    .line 224
    .line 225
    if-eqz p1, :cond_f5

    .line 226
    .line 227
    const-string v8, "debug_dump_system_services"

    .line 228
    .line 229
    invoke-virtual {p1, v8, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-ne p1, v2, :cond_f5

    .line 234
    .line 235
    new-instance p1, Lkt0;

    .line 236
    .line 237
    const/4 v8, 0x4

    .line 238
    invoke-direct {p1, p0, p3, v8}, Lkt0;-><init>(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;I)V

    .line 239
    .line 240
    .line 241
    const-string v8, "dumpSystemServiceInternals"

    .line 242
    .line 243
    invoke-static {v8, p1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->handleSystemProcessGlobal$deploy(Ljava/lang/String;Lzu0;)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    new-instance p1, Lkt0;

    .line 247
    .line 248
    const/4 v8, 0x5

    .line 249
    invoke-direct {p1, p0, p3, v8}, Lkt0;-><init>(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;I)V

    .line 250
    .line 251
    .line 252
    const-string v8, "hookSystemLocationService"

    .line 253
    .line 254
    invoke-static {v8, p1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->handleSystemProcessGlobal$deploy(Ljava/lang/String;Lzu0;)V

    .line 255
    .line 256
    .line 257
    new-instance p1, Lkt0;

    .line 258
    .line 259
    const/4 v8, 0x6

    .line 260
    invoke-direct {p1, p0, p3, v8}, Lkt0;-><init>(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;I)V

    .line 261
    .line 262
    .line 263
    const-string v8, "hookSystemWifiService"

    .line 264
    .line 265
    invoke-static {v8, p1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->handleSystemProcessGlobal$deploy(Ljava/lang/String;Lzu0;)V

    .line 266
    .line 267
    .line 268
    new-instance p1, Lkt0;

    .line 269
    .line 270
    const/4 v8, 0x7

    .line 271
    invoke-direct {p1, p0, p3, v8}, Lkt0;-><init>(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;I)V

    .line 272
    .line 273
    .line 274
    const-string v8, "hookSystemConnectivityService"

    .line 275
    .line 276
    invoke-static {v8, p1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->handleSystemProcessGlobal$deploy(Ljava/lang/String;Lzu0;)V

    .line 277
    .line 278
    .line 279
    new-instance p1, Lkt0;

    .line 280
    .line 281
    const/16 v8, 0x8

    .line 282
    .line 283
    invoke-direct {p1, p0, p3, v8}, Lkt0;-><init>(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;I)V

    .line 284
    .line 285
    .line 286
    const-string v8, "hookSystemTelephonyRegistry"

    .line 287
    .line 288
    invoke-static {v8, p1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->handleSystemProcessGlobal$deploy(Ljava/lang/String;Lzu0;)V

    .line 289
    .line 290
    .line 291
    new-instance p1, Lkt0;

    .line 292
    .line 293
    const/16 v8, 0x9

    .line 294
    .line 295
    invoke-direct {p1, p0, p3, v8}, Lkt0;-><init>(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;I)V

    .line 296
    .line 297
    .line 298
    const-string v8, "hookSystemAppOpsService"

    .line 299
    .line 300
    invoke-static {v8, p1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->handleSystemProcessGlobal$deploy(Ljava/lang/String;Lzu0;)V

    .line 301
    .line 302
    .line 303
    :cond_12e
    if-eqz v1, :cond_13c

    .line 304
    .line 305
    new-instance p1, Lkt0;

    .line 306
    .line 307
    const/16 v1, 0xa

    .line 308
    .line 309
    invoke-direct {p1, p0, p3, v1}, Lkt0;-><init>(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;I)V

    .line 310
    .line 311
    .line 312
    const-string v1, "hookSystemTelephonyService"

    .line 313
    .line 314
    invoke-static {v1, p1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->handleSystemProcessGlobal$deploy(Ljava/lang/String;Lzu0;)V

    .line 315
    .line 316
    .line 317
    :cond_13c
    if-eqz v4, :cond_14a

    .line 318
    .line 319
    new-instance p1, Lkt0;

    .line 320
    .line 321
    const/16 v1, 0xb

    .line 322
    .line 323
    invoke-direct {p1, p0, p3, v1}, Lkt0;-><init>(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;I)V

    .line 324
    .line 325
    .line 326
    const-string v1, "hookSystemBluetoothService"

    .line 327
    .line 328
    invoke-static {v1, p1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->handleSystemProcessGlobal$deploy(Ljava/lang/String;Lzu0;)V

    .line 329
    .line 330
    .line 331
    :cond_14a
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->logSelectionOnce()V

    .line 332
    .line 333
    .line 334
    new-instance p1, Lkt0;

    .line 335
    .line 336
    const/16 v1, 0xc

    .line 337
    .line 338
    invoke-direct {p1, p0, p3, v1}, Lkt0;-><init>(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;I)V

    .line 339
    .line 340
    .line 341
    const-string p3, "installExtraHooks"

    .line 342
    .line 343
    invoke-static {p3, p1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->handleSystemProcessGlobal$deploy(Ljava/lang/String;Lzu0;)V

    .line 344
    .line 345
    .line 346
    if-eqz v0, :cond_165

    .line 347
    .line 348
    new-instance p1, Lbk1;

    .line 349
    .line 350
    invoke-direct {p1, p0, v3}, Lbk1;-><init>(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;I)V

    .line 351
    .line 352
    .line 353
    const-string p3, "globalSensorAdapter"

    .line 354
    .line 355
    invoke-static {p3, p1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->handleSystemProcessGlobal$deploy(Ljava/lang/String;Lzu0;)V

    .line 356
    .line 357
    .line 358
    :cond_165
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    if-eqz p0, :cond_176

    .line 363
    .line 364
    const-string p1, "active"

    .line 365
    .line 366
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    goto :goto_177

    .line 375
    :cond_176
    move-object p1, v7

    .line 376
    :goto_177
    if-eqz p0, :cond_183

    .line 377
    .line 378
    const-string p3, "system_hook_global_mode"

    .line 379
    .line 380
    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result p3

    .line 384
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    :cond_183
    if-eqz p0, :cond_191

    .line 389
    .line 390
    const-string p3, "system_hook_packages"

    .line 391
    .line 392
    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    if-eqz p0, :cond_191

    .line 397
    .line 398
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    :cond_191
    new-instance p0, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string p3, "[SysHook] System framework hooks deployed in "

    .line 405
    .line 406
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string p2, ". Config active="

    .line 413
    .line 414
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string p1, ", globalMode="

    .line 421
    .line 422
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string p1, ", targetPkgs="

    .line 429
    .line 430
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    :cond_1ba
    :goto_1ba
    return v2
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

.method private static final handleSystemProcessGlobal$deploy(Ljava/lang/String;Lzu0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzu0;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lzu0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p1

    .line 6
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "[SysHook] "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " error: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method private static final handleSystemProcessGlobal$lambda$28(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)Lrm3;
    .registers 3

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkAdapters;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkAdapters;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/FrameworkAdapters;->install(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/SystemHookCapabilities;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->systemCapabilities:Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/SystemHookCapabilities;

    .line 8
    .line 9
    sget-object p0, Lrm3;->a:Lrm3;

    .line 10
    .line 11
    return-object p0
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

.method private static final handleSystemProcessGlobal$lambda$29(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)Lrm3;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->dumpSystemServiceInternals$xposed_globalRelease(Ljava/lang/ClassLoader;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrm3;->a:Lrm3;

    .line 5
    .line 6
    return-object p0
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

.method private static final handleSystemProcessGlobal$lambda$30(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)Lrm3;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->hookSystemLocationService(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrm3;->a:Lrm3;

    .line 5
    .line 6
    return-object p0
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

.method private static final handleSystemProcessGlobal$lambda$31(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)Lrm3;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt;->hookSystemWifiService(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrm3;->a:Lrm3;

    .line 5
    .line 6
    return-object p0
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

.method private static final handleSystemProcessGlobal$lambda$32(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)Lrm3;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt;->hookSystemConnectivityService(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrm3;->a:Lrm3;

    .line 5
    .line 6
    return-object p0
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

.method private static final handleSystemProcessGlobal$lambda$33(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)Lrm3;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt;->hookSystemTelephonyRegistry(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrm3;->a:Lrm3;

    .line 5
    .line 6
    return-object p0
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

.method private static final handleSystemProcessGlobal$lambda$34(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)Lrm3;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAppOpsHookerKt;->hookSystemAppOpsService(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrm3;->a:Lrm3;

    .line 5
    .line 6
    return-object p0
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

.method private static final handleSystemProcessGlobal$lambda$35(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)Lrm3;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt;->hookSystemTelephonyService(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrm3;->a:Lrm3;

    .line 5
    .line 6
    return-object p0
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

.method private static final handleSystemProcessGlobal$lambda$36(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)Lrm3;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt;->hookSystemBluetoothService(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrm3;->a:Lrm3;

    .line 5
    .line 6
    return-object p0
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

.method private static final handleSystemProcessGlobal$lambda$37(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)Lrm3;
    .registers 3

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->installExtraHooks(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V

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

.method private static final handleSystemProcessGlobal$lambda$39(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)Lrm3;
    .registers 3

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->restoredNativeSensorApi:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;-><init>(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->install()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->systemAccelHooker:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->restoredNativeSensorApi:Ljava/lang/Class;

    .line 15
    .line 16
    sget-object p0, Lrm3;->a:Lrm3;

    .line 17
    .line 18
    return-object p0
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

.method private final handleSystemProcessScoped(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Z
    .registers 9

    .line 1
    const-string v0, "com.android.systemui"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_52

    .line 9
    .line 10
    const-string v1, "com.android.bluetooth"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_52

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p2, v1, v3}, Lc93;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    goto :goto_52

    .line 26
    :cond_19
    const-string v1, "system_server"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3a

    .line 33
    .line 34
    const-string v1, "system"

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    goto :goto_3a

    .line 43
    :cond_2a
    const-string v1, "com.android.phone"

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3a

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    return v3

    .line 59
    :cond_3a
    :goto_3a
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 60
    .line 61
    const-string v1, " / "

    .line 62
    .line 63
    const-string v3, ") detected, skipping environment hooks to prevent system crash."

    .line 64
    .line 65
    const-string v4, "[LocationSpoofer] Core system process ("

    .line 66
    .line 67
    invoke-static {v4, p1, v1, p2, v3}, Lg63;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v0, p2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p3, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaseLocationHookerKt;->hookLocationAPIs(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStatusHookerKt;->hookGnssStatus(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return v2
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

.method public static synthetic i(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)Lrm3;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->handleSystemProcessGlobal$lambda$30(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)Lrm3;

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

.method public static synthetic j(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)Lrm3;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->handleSystemProcessGlobal$lambda$39(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)Lrm3;

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

.method public static synthetic k(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)Lrm3;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->handleSystemProcessGlobal$lambda$36(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)Lrm3;

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

.method public static synthetic l(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Lio/github/libxposed/api/XposedModuleInterface$HotReloadedParam;)Lcom/vincenthzr/locationspoofer/xposed/utils/HotReloadHost;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->onHotReloaded$lambda$15(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Lio/github/libxposed/api/XposedModuleInterface$HotReloadedParam;)Lcom/vincenthzr/locationspoofer/xposed/utils/HotReloadHost;

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

.method public static synthetic m(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)Lrm3;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->handleSystemProcessGlobal$lambda$37(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)Lrm3;

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

.method public static synthetic n(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Lcom/vincenthzr/locationspoofer/xposed/utils/FrameworkConfigSnapshot;)Lrm3;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->startFrameworkConfigReceiver$lambda$47(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Lcom/vincenthzr/locationspoofer/xposed/utils/FrameworkConfigSnapshot;)Lrm3;

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

.method public static synthetic o(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Lio/github/libxposed/api/XposedModuleInterface$HotReloadedParam;)Lrm3;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->onHotReloaded$lambda$16(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Lio/github/libxposed/api/XposedModuleInterface$HotReloadedParam;)Lrm3;

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

.method private static final onHotReloaded$lambda$15(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Lio/github/libxposed/api/XposedModuleInterface$HotReloadedParam;)Lcom/vincenthzr/locationspoofer/xposed/utils/HotReloadHost;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->resolveRunningHost(Lio/github/libxposed/api/XposedModuleInterface$HotReloadedParam;)Lcom/vincenthzr/locationspoofer/xposed/utils/HotReloadHost;

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

.method private static final onHotReloaded$lambda$16(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Lio/github/libxposed/api/XposedModuleInterface$HotReloadedParam;)Lrm3;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lio/github/libxposed/api/XposedModule;->onHotReloaded(Lio/github/libxposed/api/XposedModuleInterface$HotReloadedParam;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrm3;->a:Lrm3;

    .line 5
    .line 6
    return-object p0
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

.method private static final onHotReloaded$lambda$20(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/util/Map;Lio/github/libxposed/api/XposedModuleInterface$HotReloadedParam;Lcom/vincenthzr/locationspoofer/xposed/utils/HotReloadHost;)Lrm3;
    .registers 12

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/vincenthzr/locationspoofer/xposed/utils/HotReloadHost;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->currentPackageName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/vincenthzr/locationspoofer/xposed/utils/HotReloadHost;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->currentClassLoader:Ljava/lang/ClassLoader;

    .line 15
    .line 16
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->markHotReload()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->startFrameworkConfigReceiver()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/vincenthzr/locationspoofer/xposed/utils/HotReloadHost;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p3}, Lcom/vincenthzr/locationspoofer/xposed/utils/HotReloadHost;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->handleLoadPackage(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_2c

    .line 37
    .line 38
    const-string v1, "callbacks"

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v1, v0

    .line 46
    :goto_2d
    instance-of v2, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v2, :cond_34

    .line 49
    .line 50
    check-cast v1, [Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v1, v0

    .line 54
    :goto_35
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->capturedLocationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->capturedAMapListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->capturedBaiduListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->capturedTencentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->capturedFusedLocationCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x0

    .line 77
    move v4, v3

    .line 78
    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_7c

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    add-int/lit8 v6, v4, 0x1

    .line 89
    .line 90
    if-ltz v4, :cond_78

    .line 91
    .line 92
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    if-eqz v1, :cond_64

    .line 95
    .line 96
    invoke-static {v1, v4}, Lkp;->g0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v4, v0

    .line 102
    :goto_65
    instance-of v7, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v7, :cond_6c

    .line 105
    .line 106
    check-cast v4, [Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v4, v0

    .line 110
    :goto_6d
    if-eqz v4, :cond_76

    .line 111
    .line 112
    invoke-static {v4}, Lkp;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    :cond_76
    move v4, v6

    .line 120
    goto :goto_4d

    .line 121
    :cond_78
    invoke-static {}, Lws;->d0()V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_7c
    if-eqz p1, :cond_85

    .line 126
    .line 127
    const-string v2, "system_location"

    .line 128
    .line 129
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object v2, v0

    .line 135
    :goto_86
    invoke-static {p0, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->restoreSystemLocationReloadState(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    if-eqz p1, :cond_92

    .line 139
    .line 140
    const-string v2, "system_ble"

    .line 141
    .line 142
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move-object v2, v0

    .line 148
    :goto_93
    invoke-static {p0, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt;->restoreSystemBleReloadState(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;

    .line 152
    .line 153
    if-eqz p1, :cond_a1

    .line 154
    .line 155
    const-string v4, "sensor"

    .line 156
    .line 157
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move-object p1, v0

    .line 163
    :goto_a2
    invoke-virtual {v2, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->restoreReloadState$xposed_globalRelease(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    if-eqz v1, :cond_ad

    .line 167
    .line 168
    const/4 p1, 0x5

    .line 169
    invoke-static {v1, p1}, Lkp;->g0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move-object p1, v0

    .line 175
    :goto_ae
    instance-of v1, p1, [Ljava/lang/Object;

    .line 176
    .line 177
    if-eqz v1, :cond_b5

    .line 178
    .line 179
    move-object v0, p1

    .line 180
    check-cast v0, [Ljava/lang/Object;

    .line 181
    .line 182
    :cond_b5
    if-eqz v0, :cond_e5

    .line 183
    .line 184
    invoke-static {v0}, Lkp;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_bf
    if-ge v3, v0, :cond_e5

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->Companion:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker$Companion;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-string v5, "android.bluetooth.BluetoothAdapter$LeScanCallback"

    .line 207
    .line 208
    invoke-virtual {v2, v4, v5}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker$Companion;->hasTypeByName(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_dd

    .line 213
    .line 214
    invoke-virtual {p3}, Lcom/vincenthzr/locationspoofer/xposed/utils/HotReloadHost;->getClassLoader()Ljava/lang/ClassLoader;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {p0, v1, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt;->startOldLeScanTimer(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;Ljava/lang/ClassLoader;)V

    .line 219
    .line 220
    .line 221
    goto :goto_bf

    .line 222
    :cond_dd
    invoke-virtual {p3}, Lcom/vincenthzr/locationspoofer/xposed/utils/HotReloadHost;->getClassLoader()Ljava/lang/ClassLoader;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {p0, v1, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt;->startBleTimer(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;Ljava/lang/ClassLoader;)V

    .line 227
    .line 228
    .line 229
    goto :goto_bf

    .line 230
    :cond_e5
    invoke-interface {p2}, Lio/github/libxposed/api/XposedModuleInterface$HotReloadedParam;->getProcessName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    sget-object p1, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->getGenerationId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string p3, "[HotReload] Reinstalled hooks in "

    .line 243
    .line 244
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p0, "; generation="

    .line 251
    .line 252
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    const-string p1, "LocationSpoofer"

    .line 263
    .line 264
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    sget-object p0, Lrm3;->a:Lrm3;

    .line 268
    .line 269
    return-object p0
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
.end method

.method public static synthetic p(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->startConfigWorker$lambda$61$lambda$59(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

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
.end method

.method public static synthetic q(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->startSensorWorker$lambda$54$lambda$52(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

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
.end method

.method public static synthetic r(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)Lrm3;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->handleSystemProcessGlobal$lambda$35(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)Lrm3;

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

.method private final resolveRunningHost(Lio/github/libxposed/api/XposedModuleInterface$HotReloadedParam;)Lcom/vincenthzr/locationspoofer/xposed/utils/HotReloadHost;
    .registers 7

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_1
    const-string v0, "android.app.ActivityThread"

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "currentApplication"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Landroid/app/Application;

    .line 19
    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    check-cast v0, Landroid/app/Application;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_18

    .line 23
    .line 24
    goto :goto_22

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move-object v0, p0

    .line 28
    goto :goto_22

    .line 29
    :goto_1c
    new-instance v1, Lkl2;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :goto_22
    nop

    .line 36
    instance-of v1, v0, Lkl2;

    .line 37
    .line 38
    if-eqz v1, :cond_28

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    :cond_28
    check-cast v0, Landroid/app/Application;

    .line 42
    .line 43
    invoke-interface {p1}, Lio/github/libxposed/api/XposedModuleInterface$HotReloadedParam;->isSystemServer()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_46

    .line 48
    .line 49
    if-eqz v0, :cond_46

    .line 50
    .line 51
    new-instance p0, Lcom/vincenthzr/locationspoofer/xposed/utils/HotReloadHost;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/HotReloadHost;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_46
    invoke-interface {p1}, Lio/github/libxposed/api/XposedModuleInterface$HotReloadedParam;->isSystemServer()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_110

    .line 76
    .line 77
    invoke-interface {p1}, Lio/github/libxposed/api/XposedModuleInterface$HotReloadedParam;->getOldHookHandles()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x0

    .line 93
    const-string v2, "android"

    .line 94
    .line 95
    if-eqz v0, :cond_86

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 102
    .line 103
    invoke-interface {v0}, Lio/github/libxposed/api/XposedInterface$HookHandle;->getExecutable()Ljava/lang/reflect/Executable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "com.android.server."

    .line 116
    .line 117
    invoke-static {v3, v4, v1}, Lj93;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_57

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_57

    .line 128
    .line 129
    new-instance p0, Lcom/vincenthzr/locationspoofer/xposed/utils/HotReloadHost;

    .line 130
    .line 131
    invoke-direct {p0, v2, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/HotReloadHost;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_86
    :try_start_86
    const-string p1, "android.os.ServiceManager"

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v0, "getService"

    .line 142
    .line 143
    const-class v3, Ljava/lang/String;

    .line 144
    .line 145
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "location"

    .line 154
    .line 155
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_af

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 170
    .line 171
    .line 172
    move-result-object p1
    :try_end_ac
    .catchall {:try_start_86 .. :try_end_ac} :catchall_ad

    .line 173
    goto :goto_b7

    .line 174
    :catchall_ad
    move-exception p1

    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    move-object p1, p0

    .line 177
    goto :goto_b7

    .line 178
    :goto_b1
    new-instance v0, Lkl2;

    .line 179
    .line 180
    invoke-direct {v0, p1}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    move-object p1, v0

    .line 184
    :goto_b7
    nop

    .line 185
    instance-of v0, p1, Lkl2;

    .line 186
    .line 187
    if-eqz v0, :cond_bd

    .line 188
    .line 189
    move-object p1, p0

    .line 190
    :cond_bd
    check-cast p1, Ljava/lang/ClassLoader;

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-class v4, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eqz v4, :cond_d8

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move-object v4, p0

    .line 218
    :goto_d9
    filled-new-array {p1, v0, v3, v4}, [Ljava/lang/ClassLoader;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lkp;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    :cond_e5
    if-ge v1, v0, :cond_110

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    add-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    check-cast v3, Ljava/lang/ClassLoader;

    .line 239
    .line 240
    :try_start_ef
    const-string v4, "com.android.server.SystemServer"

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 247
    .line 248
    .line 249
    move-result-object v3
    :try_end_f9
    .catchall {:try_start_ef .. :try_end_f9} :catchall_fa

    .line 250
    goto :goto_101

    .line 251
    :catchall_fa
    move-exception v3

    .line 252
    new-instance v4, Lkl2;

    .line 253
    .line 254
    invoke-direct {v4, v3}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    move-object v3, v4

    .line 258
    :goto_101
    nop

    .line 259
    instance-of v4, v3, Lkl2;

    .line 260
    .line 261
    if-eqz v4, :cond_107

    .line 262
    .line 263
    move-object v3, p0

    .line 264
    :cond_107
    check-cast v3, Ljava/lang/ClassLoader;

    .line 265
    .line 266
    if-eqz v3, :cond_e5

    .line 267
    .line 268
    new-instance p0, Lcom/vincenthzr/locationspoofer/xposed/utils/HotReloadHost;

    .line 269
    .line 270
    invoke-direct {p0, v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/HotReloadHost;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 271
    .line 272
    .line 273
    :cond_110
    return-object p0
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

.method public static synthetic s(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)Lrm3;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->handleSystemProcessGlobal$lambda$28(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)Lrm3;

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

.method private final startConfigWorker()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->startSensorWorker()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->isConfigWorkerStarted:Z

    .line 5
    .line 6
    if-nez v0, :cond_2f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->pollingLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->isConfigWorkerStarted:Z

    .line 12
    .line 13
    if-nez v1, :cond_2b

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->isConfigWorkerStarted:Z

    .line 17
    .line 18
    new-instance v2, Ljava/lang/Thread;

    .line 19
    .line 20
    new-instance v3, Lck1;

    .line 21
    .line 22
    invoke-direct {v3, p0, v1}, Lck1;-><init>(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 29
    .line 30
    .line 31
    const-string v1, "LocationSpoofer_MotionWorker"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->configWorker:Ljava/lang/Thread;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_28
    .catchall {:try_start_a .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    :goto_2b
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit v0

    .line 47
    throw p0

    .line 48
    :cond_2f
    return-void
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

.method private static final startConfigWorker$lambda$61$lambda$59(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V
    .registers 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v8, ""

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    :goto_8
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->configWorker:Ljava/lang/Thread;

    .line 10
    .line 11
    if-ne v0, v9, :cond_24c

    .line 12
    .line 13
    invoke-virtual {v9}, Ljava/lang/Thread;->isInterrupted()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_24c

    .line 18
    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    :try_start_14
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-boolean v0, v1, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->isSystemServerProcess:Z

    .line 29
    .line 30
    if-eqz v0, :cond_50

    .line 31
    .line 32
    invoke-static {}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt;->isWifiServiceHooked()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_50

    .line 37
    .line 38
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->currentClassLoader:Ljava/lang/ClassLoader;
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_27} :catch_24c
    .catchall {:try_start_14 .. :try_end_27} :catchall_4a

    .line 39
    .line 40
    if-eqz v0, :cond_50

    .line 41
    .line 42
    :try_start_29
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->currentClassLoader:Ljava/lang/ClassLoader;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemWifiServiceHookerKt;->hookSystemWifiService(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V
    :try_end_31
    .catchall {:try_start_29 .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_50

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    :try_start_33
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "[SysWifi] Poller hookSystemWifiService error: "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_50

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    move-object/from16 v25, v8

    .line 77
    .line 78
    move-object v2, v9

    .line 79
    goto/16 :goto_224

    .line 80
    .line 81
    :cond_50
    :goto_50
    iget-boolean v0, v1, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->isPhoneProcessInstance:Z

    .line 82
    .line 83
    if-eqz v0, :cond_7e

    .line 84
    .line 85
    invoke-static {}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt;->isTelephonyServiceHooked()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7e

    .line 90
    .line 91
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->currentClassLoader:Ljava/lang/ClassLoader;
    :try_end_5c
    .catch Ljava/lang/InterruptedException; {:try_start_33 .. :try_end_5c} :catch_24c
    .catchall {:try_start_33 .. :try_end_5c} :catchall_4a

    .line 92
    .line 93
    if-eqz v0, :cond_7e

    .line 94
    .line 95
    :try_start_5e
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->currentClassLoader:Ljava/lang/ClassLoader;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemTelephonyServiceHookerKt;->hookSystemTelephonyService(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V
    :try_end_66
    .catchall {:try_start_5e .. :try_end_66} :catchall_67

    .line 101
    .line 102
    .line 103
    goto :goto_7e

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    :try_start_68
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v4, "[SysCell] Poller hookSystemTelephonyService error: "

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    iget-boolean v0, v1, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->isBluetoothProcessInstance:Z

    .line 128
    .line 129
    if-eqz v0, :cond_ac

    .line 130
    .line 131
    invoke-static {}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt;->isBluetoothServiceHooked()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_ac

    .line 136
    .line 137
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->currentClassLoader:Ljava/lang/ClassLoader;
    :try_end_8a
    .catch Ljava/lang/InterruptedException; {:try_start_68 .. :try_end_8a} :catch_24c
    .catchall {:try_start_68 .. :try_end_8a} :catchall_4a

    .line 138
    .line 139
    if-eqz v0, :cond_ac

    .line 140
    .line 141
    :try_start_8c
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->currentClassLoader:Ljava/lang/ClassLoader;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt;->hookSystemBluetoothService(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V
    :try_end_94
    .catchall {:try_start_8c .. :try_end_94} :catchall_95

    .line 147
    .line 148
    .line 149
    goto :goto_ac

    .line 150
    :catchall_95
    move-exception v0

    .line 151
    :try_start_96
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v4, "[SysBle] Poller hookSystemBluetoothService error: "

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    if-eqz v6, :cond_220

    .line 174
    .line 175
    const-string v0, "active"

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_220

    .line 183
    .line 184
    const-string v0, "lat"

    .line 185
    .line 186
    const-wide/16 v3, 0x0

    .line 187
    .line 188
    invoke-virtual {v6, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    const-string v0, "lng"

    .line 193
    .line 194
    invoke-virtual {v6, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    iput-wide v10, v1, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->lastSpoofedLat:D

    .line 199
    .line 200
    iput-wide v3, v1, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->lastSpoofedLng:D

    .line 201
    .line 202
    const-string v0, "province"

    .line 203
    .line 204
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->cachedProvince:Ljava/lang/String;

    .line 212
    .line 213
    const-string v0, "city"

    .line 214
    .line 215
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->cachedCity:Ljava/lang/String;

    .line 223
    .line 224
    const-string v0, "district"

    .line 225
    .line 226
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->cachedDistrict:Ljava/lang/String;

    .line 234
    .line 235
    const-string v0, "street"

    .line 236
    .line 237
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->cachedStreet:Ljava/lang/String;

    .line 245
    .line 246
    const-string v0, "streetNum"

    .line 247
    .line 248
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->cachedStreetNum:Ljava/lang/String;

    .line 256
    .line 257
    const-string v0, "address"

    .line 258
    .line 259
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->cachedAddress:Ljava/lang/String;

    .line 267
    .line 268
    const-string v0, "country"

    .line 269
    .line 270
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->cachedCountry:Ljava/lang/String;

    .line 278
    .line 279
    const-string v0, "poiName"

    .line 280
    .line 281
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->cachedPoiName:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v10

    .line 294
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 295
    .line 296
    .line 297
    move-result-wide v16

    .line 298
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;

    .line 299
    .line 300
    invoke-virtual {v0, v6, v10, v11}, Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;->calculateCurrentPosition(Lorg/json/JSONObject;J)Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;

    .line 301
    .line 302
    .line 303
    move-result-object v20

    .line 304
    invoke-virtual/range {v20 .. v20}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getLat()D

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    iput-wide v3, v1, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->lastSpoofedLat:D

    .line 309
    .line 310
    invoke-virtual/range {v20 .. v20}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getLng()D

    .line 311
    .line 312
    .line 313
    move-result-wide v3

    .line 314
    iput-wide v3, v1, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->lastSpoofedLng:D

    .line 315
    .line 316
    iget-object v3, v1, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->currentPackageName:Ljava/lang/String;

    .line 317
    .line 318
    const-string v4, ":"

    .line 319
    .line 320
    invoke-static {v3, v4}, Lc93;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const-string v4, "com.vincenthzr.locationspoofer"

    .line 325
    .line 326
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_14d

    .line 331
    .line 332
    goto/16 :goto_8

    .line 333
    .line 334
    :cond_14d
    iget-object v12, v1, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->currentClassLoader:Ljava/lang/ClassLoader;

    .line 335
    .line 336
    iget-object v3, v1, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->capturedLocationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v18

    .line 342
    iget-object v3, v1, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->capturedAMapListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v19

    .line 348
    iget-object v3, v1, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->capturedBaiduListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v23

    .line 354
    iget-object v3, v1, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->capturedTencentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v24

    .line 360
    iget-object v3, v1, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->capturedFusedLocationCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v21

    .line 366
    invoke-virtual/range {v20 .. v20}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getSpeed()F

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    float-to-double v3, v3

    .line 371
    const-wide v13, 0x3fa999999999999aL    # 0.05

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    cmpg-double v3, v3, v13

    .line 377
    .line 378
    if-gtz v3, :cond_17c

    .line 379
    .line 380
    const/4 v2, 0x1

    .line 381
    :cond_17c
    move/from16 v22, v2

    .line 382
    .line 383
    invoke-virtual/range {v20 .. v20}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getLat()D

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    invoke-virtual/range {v20 .. v20}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getLng()D

    .line 388
    .line 389
    .line 390
    move-result-wide v4

    .line 391
    const-string v7, "WGS-84"

    .line 392
    .line 393
    invoke-static/range {v1 .. v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/CoordinateConverterKt;->getAppTargetCoordinate(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;DDLorg/json/JSONObject;Ljava/lang/String;)Lz82;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget-object v3, v2, Lz82;->e:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 402
    .line 403
    .line 404
    move-result-wide v3

    .line 405
    iget-object v2, v2, Lz82;->f:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Ljava/lang/Number;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 410
    .line 411
    .line 412
    move-result-wide v13

    .line 413
    if-eqz v22, :cond_1a1

    .line 414
    .line 415
    move-wide/from16 v25, v3

    .line 416
    .line 417
    goto :goto_1ad

    .line 418
    :cond_1a1
    invoke-static {v1, v3, v4, v13, v14}, Lcom/vincenthzr/locationspoofer/xposed/utils/CoordinateConverterKt;->getJitteredLocation(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;DD)Lz82;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-object v2, v2, Lz82;->e:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, Ljava/lang/Number;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 427
    .line 428
    .line 429
    move-result-wide v25

    .line 430
    :goto_1ad
    if-eqz v22, :cond_1b1

    .line 431
    .line 432
    :goto_1af
    move-wide v2, v13

    .line 433
    goto :goto_1be

    .line 434
    :cond_1b1
    invoke-static {v1, v3, v4, v13, v14}, Lcom/vincenthzr/locationspoofer/xposed/utils/CoordinateConverterKt;->getJitteredLocation(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;DD)Lz82;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-object v2, v2, Lz82;->f:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Ljava/lang/Number;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 443
    .line 444
    .line 445
    move-result-wide v13

    .line 446
    goto :goto_1af

    .line 447
    :goto_1be
    invoke-virtual/range {v20 .. v20}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getSpeed()F

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    invoke-virtual/range {v20 .. v20}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getBearing()F

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eqz v22, :cond_1cb

    .line 456
    .line 457
    const/high16 v7, 0x40200000    # 2.5f

    .line 458
    .line 459
    goto :goto_1cf

    .line 460
    :cond_1cb
    invoke-static {v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/CoordinateConverterKt;->getJitteredAccuracy(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)F

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    :goto_1cf
    const/4 v14, 0x2

    .line 465
    const/4 v15, 0x0

    .line 466
    move-object/from16 v27, v12

    .line 467
    .line 468
    const-wide/16 v12, 0x0

    .line 469
    .line 470
    move-wide/from16 v30, v10

    .line 471
    .line 472
    move-object v10, v0

    .line 473
    move v0, v4

    .line 474
    move-object/from16 v4, v27

    .line 475
    .line 476
    move-wide/from16 v27, v30

    .line 477
    .line 478
    move-object v11, v6

    .line 479
    invoke-static/range {v10 .. v15}, Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;->realisticAltitude$default(Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;Lorg/json/JSONObject;JILjava/lang/Object;)D

    .line 480
    .line 481
    .line 482
    move-result-wide v12
    :try_end_1e2
    .catch Ljava/lang/InterruptedException; {:try_start_96 .. :try_end_1e2} :catch_24c
    .catchall {:try_start_96 .. :try_end_1e2} :catchall_4a

    .line 483
    :try_start_1e2
    new-instance v10, Landroid/os/Handler;

    .line 484
    .line 485
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    invoke-direct {v10, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    :try_end_1eb
    .catchall {:try_start_1e2 .. :try_end_1eb} :catchall_1ed

    .line 490
    .line 491
    .line 492
    :goto_1eb
    move v11, v0

    .line 493
    goto :goto_1ef

    .line 494
    :catchall_1ed
    const/4 v10, 0x0

    .line 495
    goto :goto_1eb

    .line 496
    :goto_1ef
    :try_start_1ef
    new-instance v0, Lgk1;
    :try_end_1f1
    .catch Ljava/lang/InterruptedException; {:try_start_1ef .. :try_end_1f1} :catch_24c
    .catchall {:try_start_1ef .. :try_end_1f1} :catchall_4a

    .line 497
    .line 498
    move-object/from16 v29, v10

    .line 499
    .line 500
    move v10, v11

    .line 501
    move-wide/from16 v14, v27

    .line 502
    .line 503
    move v11, v5

    .line 504
    move/from16 v30, v21

    .line 505
    .line 506
    move-object/from16 v21, v6

    .line 507
    .line 508
    move-wide/from16 v5, v25

    .line 509
    .line 510
    move-object/from16 v25, v8

    .line 511
    .line 512
    move-object/from16 v31, v9

    .line 513
    .line 514
    move v9, v7

    .line 515
    move-wide v7, v2

    .line 516
    move-object/from16 v2, v31

    .line 517
    .line 518
    move/from16 v3, v18

    .line 519
    .line 520
    move/from16 v18, v30

    .line 521
    .line 522
    :try_start_209
    invoke-direct/range {v0 .. v24}, Lgk1;-><init>(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Thread;ILjava/lang/ClassLoader;DDFFFDJJIILcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;Lorg/json/JSONObject;ZII)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v10, v29

    .line 526
    .line 527
    if-eqz v10, :cond_21c

    .line 528
    .line 529
    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 530
    .line 531
    .line 532
    :goto_213
    move-object/from16 v1, p0

    .line 533
    .line 534
    move-object v9, v2

    .line 535
    move-object/from16 v8, v25

    .line 536
    .line 537
    goto/16 :goto_8

    .line 538
    .line 539
    :catchall_21a
    move-exception v0

    .line 540
    goto :goto_224

    .line 541
    :cond_21c
    invoke-virtual {v0}, Lgk1;->run()V
    :try_end_21f
    .catch Ljava/lang/InterruptedException; {:try_start_209 .. :try_end_21f} :catch_24c
    .catchall {:try_start_209 .. :try_end_21f} :catchall_21a

    .line 542
    .line 543
    .line 544
    goto :goto_213

    .line 545
    :cond_220
    move-object/from16 v1, p0

    .line 546
    .line 547
    goto/16 :goto_8

    .line 548
    .line 549
    :goto_224
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    new-instance v4, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const-string v5, "ConfigWorker error: "

    .line 566
    .line 567
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v3, ": "

    .line 574
    .line 575
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v1, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto :goto_213

    .line 589
    :catch_24c
    :cond_24c
    return-void
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

.method private static final startConfigWorker$lambda$61$lambda$59$lambda$58(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Thread;ILjava/lang/ClassLoader;DDFFFDJJIILcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;Lorg/json/JSONObject;ZII)V
    .registers 68

    move-object/from16 v0, p0

    move-object/from16 v5, p20

    .line 1
    const-string v8, "bd09ll"

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    .line 3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 4
    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->configWorker:Ljava/lang/Thread;

    move-object/from16 v3, p1

    if-eq v2, v3, :cond_18

    goto/16 :goto_68a

    .line 5
    :cond_18
    const-string v12, "setExtras"

    const-string v13, "mockLocation"

    const-string v14, "satellites_visible"

    const-string v2, "satellites_used_in_fix"

    const-string v3, "satellites_in_view"

    const-string v4, "satellites"

    const-string v6, "android.location.Location"

    const-string v15, "setIsFromMockProvider"

    const-string v10, "satellite_count"

    move-object/from16 v16, v9

    const-string v9, "setElapsedRealtimeNanos"

    move-object/from16 v17, v11

    const-string v11, "setBearing"

    const-string v7, "setAccuracy"

    const-string v18, "gps"

    const-class v19, Ljava/lang/String;

    move-object/from16 v20, v8

    const-string v8, "onLocationChanged"

    const-string v1, "setTime"

    move-object/from16 v23, v8

    const-string v8, "setSpeed"

    move-object/from16 v24, v15

    const-string v15, "setLongitude"

    move-object/from16 v25, v12

    const-string v12, "setLatitude"

    if-lez p2, :cond_1d3

    if-eqz p3, :cond_1d3

    move-object/from16 v26, v13

    .line 6
    iget-object v13, v0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->capturedLocationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v13}, Lpz;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    .line 7
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_1c0

    move-object/from16 p2, v13

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 8
    :try_start_66
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v27

    if-nez v27, :cond_76

    move-object/from16 v0, p3

    :goto_72
    move-object/from16 v27, v13

    const/4 v13, 0x0

    goto :goto_79

    :cond_76
    move-object/from16 v0, v27

    goto :goto_72

    .line 9
    :goto_79
    invoke-static {v6, v13, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 10
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 11
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    sget-object v13, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v28
    :try_end_96
    .catchall {:try_start_66 .. :try_end_96} :catchall_1b3

    move-object/from16 v35, v6

    :try_start_98
    filled-new-array/range {v28 .. v28}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v13, v0, v12, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v13, v0, v15, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v13, v0, v7, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v13, v0, v8, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v13, v0, v11, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v28, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;

    const/16 v33, 0x4

    const/16 v34, 0x0

    const/16 v32, 0x0

    move-wide/from16 v30, p11

    move-object/from16 v29, v0

    invoke-static/range {v28 .. v34}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->applyFakeAltitudeFields$default(Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;Ljava/lang/Object;DLjava/lang/String;ILjava/lang/Object;)V

    .line 18
    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v13, v0, v1, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 20
    invoke-virtual {v13, v0, v9, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f0
    .catchall {:try_start_98 .. :try_end_f0} :catchall_1a3

    .line 21
    :try_start_f0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V
    :try_end_f5
    .catchall {:try_start_f0 .. :try_end_f5} :catchall_12b

    move-object/from16 v22, v1

    move-object/from16 v28, v9

    const/16 v9, 0x14

    .line 22
    :try_start_fb
    invoke-virtual {v5, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 23
    invoke-virtual {v6, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    invoke-virtual {v6, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v9, 0xc

    if-ge v1, v9, :cond_10c

    const/16 v9, 0xc

    goto :goto_10d

    :cond_10c
    move v9, v1

    .line 25
    :goto_10d
    invoke-virtual {v6, v2, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    invoke-virtual {v6, v14, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_113
    .catchall {:try_start_fb .. :try_end_113} :catchall_126

    move-object/from16 v9, v26

    const/4 v1, 0x0

    .line 27
    :try_start_116
    invoke-virtual {v6, v9, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1
    :try_end_11d
    .catchall {:try_start_116 .. :try_end_11d} :catchall_123

    move-object/from16 v6, v25

    :try_start_11f
    invoke-virtual {v13, v0, v6, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_122
    .catchall {:try_start_11f .. :try_end_122} :catchall_130

    goto :goto_130

    :catchall_123
    move-object/from16 v6, v25

    goto :goto_130

    :catchall_126
    :goto_126
    move-object/from16 v6, v25

    move-object/from16 v9, v26

    goto :goto_130

    :catchall_12b
    move-object/from16 v22, v1

    move-object/from16 v28, v9

    goto :goto_126

    .line 29
    :catchall_130
    :goto_130
    :try_start_130
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 30
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13
    :try_end_138
    .catchall {:try_start_130 .. :try_end_138} :catchall_140

    move-object/from16 v26, v9

    move-object/from16 v9, v24

    .line 31
    :try_start_13c
    invoke-virtual {v1, v0, v9, v13}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13f
    .catchall {:try_start_13c .. :try_end_13f} :catchall_144

    goto :goto_144

    :catchall_140
    move-object/from16 v26, v9

    move-object/from16 v9, v24

    .line 32
    :catchall_144
    :goto_144
    :try_start_144
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v13
    :try_end_14a
    .catchall {:try_start_144 .. :try_end_14a} :catchall_159

    move-object/from16 v24, v23

    move-object/from16 v23, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v0

    move-object/from16 v0, v27

    .line 34
    :try_start_154
    invoke-virtual {v1, v0, v14, v13}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_157
    .catchall {:try_start_154 .. :try_end_157} :catchall_163

    const/4 v1, 0x1

    goto :goto_164

    :catchall_159
    move-object/from16 v24, v23

    move-object/from16 v23, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v0

    move-object/from16 v0, v27

    :catchall_163
    const/4 v1, 0x0

    :goto_164
    if-nez v1, :cond_177

    .line 35
    :try_start_166
    sget-object v13, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;
    :try_end_168
    .catchall {:try_start_166 .. :try_end_168} :catchall_177

    move/from16 v25, v1

    .line 36
    :try_start_16a
    const-string v1, "accept"
    :try_end_16c
    .catchall {:try_start_16a .. :try_end_16c} :catchall_179

    move-object/from16 v27, v2

    .line 37
    :try_start_16e
    filled-new-array/range {v24 .. v24}, [Ljava/lang/Object;

    move-result-object v2

    .line 38
    invoke-virtual {v13, v0, v1, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_175
    .catchall {:try_start_16e .. :try_end_175} :catchall_17b

    const/4 v1, 0x1

    goto :goto_17d

    :catchall_177
    :cond_177
    move/from16 v25, v1

    :catchall_179
    move-object/from16 v27, v2

    :catchall_17b
    move/from16 v1, v25

    :goto_17d
    if-nez v1, :cond_18c

    .line 39
    :try_start_17f
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 40
    invoke-static/range {v24 .. v24}, Lws;->S(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 41
    invoke-virtual {v1, v0, v14, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18c
    .catchall {:try_start_17f .. :try_end_18c} :catchall_18c

    :catchall_18c
    :cond_18c
    :goto_18c
    move-object/from16 v0, v23

    move-object/from16 v23, v14

    move-object v14, v0

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    move-object/from16 v25, v6

    move-object/from16 v24, v9

    move-object/from16 v1, v22

    move-object/from16 v2, v27

    move-object/from16 v9, v28

    move-object/from16 v6, v35

    goto/16 :goto_5a

    :catchall_1a3
    move-object/from16 v6, v23

    move-object/from16 v23, v14

    move-object v14, v6

    move-object/from16 v22, v1

    move-object/from16 v27, v2

    :goto_1ac
    move-object/from16 v28, v9

    move-object/from16 v9, v24

    move-object/from16 v6, v25

    goto :goto_18c

    :catchall_1b3
    move-object/from16 v22, v23

    move-object/from16 v23, v14

    move-object/from16 v14, v22

    move-object/from16 v22, v1

    move-object/from16 v27, v2

    move-object/from16 v35, v6

    goto :goto_1ac

    :cond_1c0
    move-object/from16 v22, v23

    move-object/from16 v23, v14

    move-object/from16 v14, v22

    move-object/from16 v22, v1

    move-object/from16 v27, v2

    move-object/from16 v35, v6

    move-object/from16 v28, v9

    :goto_1ce
    move-object/from16 v9, v24

    move-object/from16 v6, v25

    goto :goto_1e4

    :cond_1d3
    move-object/from16 v22, v23

    move-object/from16 v23, v14

    move-object/from16 v14, v22

    move-object/from16 v22, v1

    move-object/from16 v27, v2

    move-object/from16 v35, v6

    move-object/from16 v28, v9

    move-object/from16 v26, v13

    goto :goto_1ce

    :goto_1e4
    if-lez p17, :cond_2e0

    if-eqz p3, :cond_2e0

    move-object/from16 v0, p0

    .line 42
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->capturedFusedLocationCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lpz;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 44
    :try_start_1fe
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13
    :try_end_206
    .catchall {:try_start_1fe .. :try_end_206} :catchall_2db

    if-nez v13, :cond_20a

    move-object/from16 v13, p3

    :cond_20a
    move-object/from16 p2, v1

    move-object/from16 v21, v3

    move-object/from16 v0, v35

    const/4 v1, 0x0

    .line 45
    :try_start_211
    invoke-static {v0, v1, v13}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    .line 46
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 47
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24
    :try_end_22e
    .catchall {:try_start_211 .. :try_end_22e} :catchall_2d8

    move-object/from16 v35, v0

    :try_start_230
    filled-new-array/range {v24 .. v24}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v12, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v15, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v7, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v8, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v11, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v36, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;

    const/16 v41, 0x4

    const/16 v42, 0x0

    const/16 v40, 0x0

    move-wide/from16 v38, p11

    move-object/from16 v37, v1

    invoke-static/range {v36 .. v42}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->applyFakeAltitudeFields$default(Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;Ljava/lang/Object;DLjava/lang/String;ILjava/lang/Object;)V

    move-object/from16 v0, v37

    .line 54
    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1
    :try_end_27c
    .catchall {:try_start_230 .. :try_end_27c} :catchall_2d3

    move-object/from16 v24, v4

    move-object/from16 v4, v22

    :try_start_280
    invoke-virtual {v3, v0, v4, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1
    :try_end_28b
    .catchall {:try_start_280 .. :try_end_28b} :catchall_2ce

    move-object/from16 v22, v14

    move-object/from16 v14, v28

    .line 56
    :try_start_28f
    invoke-virtual {v3, v0, v14, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_292
    .catchall {:try_start_28f .. :try_end_292} :catchall_2be

    .line 57
    :try_start_292
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 58
    invoke-virtual {v3, v0, v9, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29b
    .catchall {:try_start_292 .. :try_end_29b} :catchall_29b

    .line 59
    :catchall_29b
    :try_start_29b
    const-string v1, "com.google.android.gms.location.LocationResult"

    const/4 v3, 0x0

    .line 60
    invoke-static {v1, v3, v13}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 61
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 62
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const-string v13, "create"

    .line 65
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 66
    invoke-virtual {v3, v1, v13, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    const-string v1, "onLocationResult"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2be
    .catchall {:try_start_29b .. :try_end_2be} :catchall_2be

    :catchall_2be
    :goto_2be
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v28, v14

    move-object/from16 v3, v21

    move-object/from16 v14, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v24

    goto/16 :goto_1f4

    :catchall_2ce
    :goto_2ce
    move-object/from16 v22, v14

    move-object/from16 v14, v28

    goto :goto_2be

    :catchall_2d3
    :goto_2d3
    move-object/from16 v24, v4

    move-object/from16 v4, v22

    goto :goto_2ce

    :catchall_2d8
    move-object/from16 v35, v0

    goto :goto_2d3

    :catchall_2db
    move-object/from16 p2, v1

    move-object/from16 v21, v3

    goto :goto_2d3

    :cond_2e0
    move-object/from16 v21, v3

    move-object/from16 v24, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v14

    move-object/from16 v14, v28

    if-lez p18, :cond_4a1

    if-eqz p3, :cond_4a1

    .line 68
    invoke-virtual/range {p19 .. p19}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getLat()D

    move-result-wide v1

    move-object v0, v4

    invoke-virtual/range {p19 .. p19}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getLng()D

    move-result-wide v3

    move-object/from16 v25, v6

    const-string v6, "GCJ-02"

    move-object/from16 v28, v14

    move-object/from16 v14, v21

    move-object/from16 v13, v24

    move-object/from16 v24, v9

    move-object v9, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/CoordinateConverterKt;->getAppTargetCoordinate(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;DDLorg/json/JSONObject;Ljava/lang/String;)Lz82;

    move-result-object v1

    .line 69
    iget-object v2, v1, Lz82;->e:Ljava/lang/Object;

    .line 70
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 71
    iget-object v1, v1, Lz82;->f:Ljava/lang/Object;

    .line 72
    check-cast v1, Ljava/lang/Number;

    move-object v4, v13

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    if-eqz p21, :cond_320

    move-wide/from16 v30, v2

    goto :goto_32c

    .line 73
    :cond_320
    invoke-static {v0, v2, v3, v13, v14}, Lcom/vincenthzr/locationspoofer/xposed/utils/CoordinateConverterKt;->getJitteredLocation(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;DD)Lz82;

    move-result-object v1

    .line 74
    iget-object v1, v1, Lz82;->e:Ljava/lang/Object;

    .line 75
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v30

    :goto_32c
    if-eqz p21, :cond_32f

    goto :goto_33b

    .line 76
    :cond_32f
    invoke-static {v0, v2, v3, v13, v14}, Lcom/vincenthzr/locationspoofer/xposed/utils/CoordinateConverterKt;->getJitteredLocation(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;DD)Lz82;

    move-result-object v1

    .line 77
    iget-object v1, v1, Lz82;->f:Ljava/lang/Object;

    .line 78
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    .line 79
    :goto_33b
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->capturedAMapListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lpz;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_345
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 81
    :try_start_34f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-nez v3, :cond_35b

    move-object/from16 v3, p3

    .line 82
    :cond_35b
    const-string v6, "com.amap.api.location.AMapLocation"

    const/4 v0, 0x0

    .line 83
    invoke-static {v6, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    .line 84
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 85
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 89
    invoke-virtual {v3, v0, v12, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 91
    invoke-virtual {v3, v0, v15, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 93
    invoke-virtual {v3, v0, v7, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 95
    invoke-virtual {v3, v0, v8, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 97
    invoke-virtual {v3, v0, v11, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v36, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;

    const/16 v41, 0x4

    const/16 v42, 0x0

    const/16 v40, 0x0

    move-wide/from16 v38, p11

    move-object/from16 v37, v0

    invoke-static/range {v36 .. v42}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->applyFakeAltitudeFields$default(Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;Ljava/lang/Object;DLjava/lang/String;ILjava/lang/Object;)V

    .line 99
    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 100
    invoke-virtual {v3, v0, v9, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c8
    .catchall {:try_start_34f .. :try_end_3c8} :catchall_491

    .line 101
    :try_start_3c8
    const-string v6, "setSatellites"
    :try_end_3ca
    .catchall {:try_start_3c8 .. :try_end_3ca} :catchall_3f0

    move-object/from16 p2, v1

    const/16 v1, 0x14

    :try_start_3ce
    invoke-virtual {v5, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v6, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v1, "setGpsAccuracyStatus"

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v0, v1, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v1, "setLocationType"

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v0, v1, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3ef
    .catchall {:try_start_3ce .. :try_end_3ef} :catchall_3f2

    goto :goto_3f2

    :catchall_3f0
    move-object/from16 p2, v1

    .line 104
    :catchall_3f2
    :goto_3f2
    :try_start_3f2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v3, 0x14

    .line 105
    invoke-virtual {v5, v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 106
    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_400
    .catchall {:try_start_3f2 .. :try_end_400} :catchall_442

    move-object/from16 v3, v21

    .line 107
    :try_start_402
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_405
    .catchall {:try_start_402 .. :try_end_405} :catchall_440

    move-object/from16 v21, v3

    const/16 v3, 0xc

    if-ge v6, v3, :cond_412

    move-object/from16 v43, v27

    move-object/from16 v27, v4

    move-object/from16 v4, v43

    goto :goto_418

    :cond_412
    move-object/from16 v3, v27

    move-object/from16 v27, v4

    move-object v4, v3

    move v3, v6

    .line 108
    :goto_418
    :try_start_418
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_41b
    .catchall {:try_start_418 .. :try_end_41b} :catchall_43d

    move-object/from16 v3, v23

    .line 109
    :try_start_41d
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_420
    .catchall {:try_start_41d .. :try_end_420} :catchall_43b

    move-object/from16 v23, v3

    move-object/from16 v6, v26

    const/4 v3, 0x0

    .line 110
    :try_start_425
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1
    :try_end_42e
    .catchall {:try_start_425 .. :try_end_42e} :catchall_436

    move-object/from16 v26, v4

    move-object/from16 v4, v25

    :try_start_432
    invoke-virtual {v3, v0, v4, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_435
    .catchall {:try_start_432 .. :try_end_435} :catchall_449

    goto :goto_449

    :catchall_436
    :goto_436
    move-object/from16 v26, v4

    :goto_438
    move-object/from16 v4, v25

    goto :goto_449

    :catchall_43b
    move-object/from16 v23, v3

    :catchall_43d
    move-object/from16 v6, v26

    goto :goto_436

    :catchall_440
    move-object/from16 v21, v3

    :catchall_442
    move-object/from16 v6, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v4

    goto :goto_438

    .line 112
    :catchall_449
    :goto_449
    :try_start_449
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 113
    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3
    :try_end_453
    .catchall {:try_start_449 .. :try_end_453} :catchall_45b

    move-object/from16 v25, v4

    move-object/from16 v4, v28

    .line 114
    :try_start_457
    invoke-virtual {v1, v0, v4, v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45a
    .catchall {:try_start_457 .. :try_end_45a} :catchall_45f

    goto :goto_45f

    :catchall_45b
    move-object/from16 v25, v4

    move-object/from16 v4, v28

    .line 115
    :catchall_45f
    :goto_45f
    :try_start_45f
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 116
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3
    :try_end_467
    .catchall {:try_start_45f .. :try_end_467} :catchall_46f

    move-object/from16 v28, v4

    move-object/from16 v4, v24

    .line 117
    :try_start_46b
    invoke-virtual {v1, v0, v4, v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46e
    .catchall {:try_start_46b .. :try_end_46e} :catchall_473

    goto :goto_473

    :catchall_46f
    move-object/from16 v28, v4

    move-object/from16 v4, v24

    .line 118
    :catchall_473
    :goto_473
    :try_start_473
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 119
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0
    :try_end_479
    .catchall {:try_start_473 .. :try_end_479} :catchall_48e

    move-object/from16 v3, v22

    .line 120
    :try_start_47b
    invoke-virtual {v1, v2, v3, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47e
    .catchall {:try_start_47b .. :try_end_47e} :catchall_47e

    :catchall_47e
    :goto_47e
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 v4, v27

    move-object/from16 v27, v26

    move-object/from16 v26, v6

    goto/16 :goto_345

    :catchall_48e
    move-object/from16 v3, v22

    goto :goto_47e

    :catchall_491
    move-object/from16 p2, v1

    move-object/from16 v3, v22

    move-object/from16 v6, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v4

    move-object/from16 v4, v24

    goto :goto_47e

    :cond_49e
    :goto_49e
    move-object/from16 v3, v22

    goto :goto_4a3

    :cond_4a1
    move-object v9, v4

    goto :goto_49e

    :goto_4a3
    if-lez p22, :cond_5f4

    if-eqz p3, :cond_5f4

    .line 121
    invoke-virtual/range {p19 .. p19}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getLat()D

    move-result-wide v1

    move-object/from16 v23, v3

    invoke-virtual/range {p19 .. p19}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getLng()D

    move-result-wide v3

    const-string v6, "BD-09"

    move-object/from16 v0, p0

    move-object/from16 v14, v23

    invoke-static/range {v0 .. v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/CoordinateConverterKt;->getAppTargetCoordinate(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;DDLorg/json/JSONObject;Ljava/lang/String;)Lz82;

    move-result-object v1

    .line 122
    iget-object v2, v1, Lz82;->e:Ljava/lang/Object;

    .line 123
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 124
    iget-object v1, v1, Lz82;->f:Ljava/lang/Object;

    .line 125
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    if-eqz p21, :cond_4cf

    move-wide v6, v2

    goto :goto_4db

    .line 126
    :cond_4cf
    invoke-static {v0, v2, v3, v4, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/CoordinateConverterKt;->getJitteredLocation(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;DD)Lz82;

    move-result-object v1

    .line 127
    iget-object v1, v1, Lz82;->e:Ljava/lang/Object;

    .line 128
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    :goto_4db
    if-eqz p21, :cond_4de

    goto :goto_4ea

    .line 129
    :cond_4de
    invoke-static {v0, v2, v3, v4, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/CoordinateConverterKt;->getJitteredLocation(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;DD)Lz82;

    move-result-object v1

    .line 130
    iget-object v1, v1, Lz82;->f:Ljava/lang/Object;

    .line 131
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 132
    :goto_4ea
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->capturedBaiduListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lpz;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4f4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5f5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 134
    :try_start_4fe
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-nez v3, :cond_50a

    move-object/from16 v3, p3

    .line 135
    :cond_50a
    const-string v10, "com.baidu.location.BDLocation"

    const/4 v13, 0x0

    .line 136
    invoke-static {v10, v13, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const/4 v10, 0x0

    .line 137
    invoke-virtual {v3, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 138
    sget-object v10, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    .line 141
    invoke-virtual {v10, v3, v12, v11}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    .line 143
    invoke-virtual {v10, v3, v15, v11}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_535
    .catchall {:try_start_4fe .. :try_end_535} :catchall_5ef

    .line 144
    :try_start_535
    const-string v11, "mLatitude"

    invoke-virtual {v10, v3, v11, v6, v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setDoubleField(Ljava/lang/Object;Ljava/lang/String;D)V
    :try_end_53a
    .catchall {:try_start_535 .. :try_end_53a} :catchall_53a

    .line 145
    :catchall_53a
    :try_start_53a
    sget-object v10, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    const-string v11, "mLongitude"

    invoke-virtual {v10, v3, v11, v4, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setDoubleField(Ljava/lang/Object;Ljava/lang/String;D)V
    :try_end_541
    .catchall {:try_start_53a .. :try_end_541} :catchall_541

    .line 146
    :catchall_541
    :try_start_541
    sget-object v10, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    const-string v11, "setCoorType"

    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v3, v11, v13}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_54c
    .catchall {:try_start_541 .. :try_end_54c} :catchall_54c

    .line 147
    :catchall_54c
    :try_start_54c
    sget-object v10, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    const-string v11, "mCoorType"
    :try_end_550
    .catchall {:try_start_54c .. :try_end_550} :catchall_556

    move-object/from16 v13, v20

    :try_start_552
    invoke-virtual {v10, v3, v11, v13}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_555
    .catchall {:try_start_552 .. :try_end_555} :catchall_558

    goto :goto_558

    :catchall_556
    move-object/from16 v13, v20

    .line 148
    :catchall_558
    :goto_558
    :try_start_558
    sget-object v10, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    const-string v11, "setRadius"

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v3, v11, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x40666666    # 3.6f

    mul-float v0, v0, p9

    .line 149
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v3, v8, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v0, "setDirection"

    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v3, v0, v11}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v0, "setLocType"

    const/16 v11, 0x3d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v3, v0, v11}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v0, "setSatelliteNumber"
    :try_end_595
    .catchall {:try_start_558 .. :try_end_595} :catchall_5ea

    const/16 v29, 0x14

    :try_start_597
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v3, v0, v11}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v0, "setGpsCheckStatus"

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v3, v0, v11}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5ab
    .catchall {:try_start_597 .. :try_end_5ab} :catchall_5e7

    .line 154
    :try_start_5ab
    const-string v0, "setMockGps"

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v3, v0, v11}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5b4
    .catchall {:try_start_5ab .. :try_end_5b4} :catchall_5b4

    .line 155
    :catchall_5b4
    :try_start_5b4
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v11, "yyyy-MM-dd HH:mm:ss"
    :try_end_5ba
    .catchall {:try_start_5b4 .. :try_end_5ba} :catchall_5d2

    move-object/from16 p1, v1

    :try_start_5bc
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v10, v11, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v9, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5d1
    .catchall {:try_start_5bc .. :try_end_5d1} :catchall_5d4

    goto :goto_5d4

    :catchall_5d2
    move-object/from16 p1, v1

    .line 156
    :catchall_5d4
    :goto_5d4
    :try_start_5d4
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 157
    const-string v1, "onReceiveLocation"

    .line 158
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 159
    invoke-virtual {v0, v2, v1, v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5df
    .catchall {:try_start_5d4 .. :try_end_5df} :catchall_5df

    :catchall_5df
    :goto_5df
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v20, v13

    goto/16 :goto_4f4

    :catchall_5e7
    move-object/from16 p1, v1

    goto :goto_5df

    :catchall_5ea
    move-object/from16 p1, v1

    :goto_5ec
    const/16 v29, 0x14

    goto :goto_5df

    :catchall_5ef
    move-object/from16 p1, v1

    move-object/from16 v13, v20

    goto :goto_5ec

    :cond_5f4
    move-object v14, v3

    :cond_5f5
    if-lez p23, :cond_68a

    if-eqz p3, :cond_68a

    .line 160
    :try_start_5f9
    invoke-virtual/range {p19 .. p19}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getLat()D

    move-result-wide v1

    invoke-virtual/range {p19 .. p19}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getLng()D

    move-result-wide v3

    const-string v6, "GCJ-02"

    move-object/from16 v0, p0

    move-object/from16 v5, p20

    invoke-static/range {v0 .. v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/CoordinateConverterKt;->getAppTargetCoordinate(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;DDLorg/json/JSONObject;Ljava/lang/String;)Lz82;

    move-result-object v1

    .line 161
    iget-object v2, v1, Lz82;->e:Ljava/lang/Object;

    .line 162
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 163
    iget-object v1, v1, Lz82;->f:Ljava/lang/Object;

    .line 164
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    if-eqz p21, :cond_620

    move-wide/from16 v19, v2

    goto :goto_62e

    .line 165
    :cond_620
    invoke-static {v0, v2, v3, v4, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/CoordinateConverterKt;->getJitteredLocation(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;DD)Lz82;

    move-result-object v1

    .line 166
    iget-object v1, v1, Lz82;->e:Ljava/lang/Object;

    .line 167
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    move-wide/from16 v19, v6

    :goto_62e
    if-eqz p21, :cond_633

    :goto_630
    move-wide/from16 v21, v4

    goto :goto_640

    .line 168
    :cond_633
    invoke-static {v0, v2, v3, v4, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/CoordinateConverterKt;->getJitteredLocation(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;DD)Lz82;

    move-result-object v1

    .line 169
    iget-object v1, v1, Lz82;->f:Ljava/lang/Object;

    .line 170
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    goto :goto_630

    .line 171
    :goto_640
    const-string v1, "com.tencent.map.geolocation.TencentLocation"

    move-object/from16 v7, p3

    const/4 v13, 0x0

    .line 172
    invoke-static {v1, v13, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 173
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 174
    new-instance v18, Ldk1;

    move/from16 v23, p8

    move/from16 v24, p9

    move/from16 v25, p10

    move-wide/from16 v26, p13

    invoke-direct/range {v18 .. v27}, Ldk1;-><init>(DDFFFJ)V

    move-object/from16 v2, v18

    invoke-static {v7, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    .line 175
    iget-object v0, v0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->capturedTencentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lpz;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_66a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_68a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_674
    .catchall {:try_start_5f9 .. :try_end_674} :catchall_68a

    .line 177
    :try_start_674
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    const-string v4, "ok"
    :try_end_67b
    .catchall {:try_start_674 .. :try_end_67b} :catchall_687

    move-object/from16 v5, v17

    :try_start_67d
    filled-new-array {v1, v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 180
    invoke-virtual {v3, v2, v14, v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_684
    .catchall {:try_start_67d .. :try_end_684} :catchall_684

    :catchall_684
    :goto_684
    move-object/from16 v17, v5

    goto :goto_66a

    :catchall_687
    move-object/from16 v5, v17

    goto :goto_684

    :catchall_68a
    :cond_68a
    :goto_68a
    return-void
.end method

.method private static final startConfigWorker$lambda$61$lambda$59$lambda$58$lambda$57(DDFFFJLjava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-virtual {p10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p9

    .line 5
    if-eqz p9, :cond_6e

    .line 6
    .line 7
    invoke-virtual {p9}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p10

    .line 11
    sparse-switch p10, :sswitch_data_70

    .line 12
    .line 13
    .line 14
    goto :goto_6e

    .line 15
    :sswitch_e
    const-string p0, "getSpeed"

    .line 16
    .line 17
    invoke-virtual {p9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    goto :goto_6e

    .line 24
    :cond_17
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :sswitch_1c
    const-string p0, "getProvider"

    .line 30
    .line 31
    invoke-virtual {p9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_25

    .line 36
    .line 37
    goto :goto_6e

    .line 38
    :cond_25
    const-string p0, "gps"

    .line 39
    .line 40
    return-object p0

    .line 41
    :sswitch_28
    const-string p0, "getBearing"

    .line 42
    .line 43
    invoke-virtual {p9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_31

    .line 48
    .line 49
    goto :goto_6e

    .line 50
    :cond_31
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :sswitch_36
    const-string p2, "getLatitude"

    .line 56
    .line 57
    invoke-virtual {p9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3f

    .line 62
    .line 63
    goto :goto_6e

    .line 64
    :cond_3f
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :sswitch_44
    const-string p0, "getLongitude"

    .line 70
    .line 71
    invoke-virtual {p9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4d

    .line 76
    .line 77
    goto :goto_6e

    .line 78
    :cond_4d
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :sswitch_52
    const-string p0, "getAccuracy"

    .line 84
    .line 85
    invoke-virtual {p9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_5b

    .line 90
    .line 91
    goto :goto_6e

    .line 92
    :cond_5b
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :sswitch_60
    const-string p0, "getTime"

    .line 98
    .line 99
    invoke-virtual {p9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_69

    .line 104
    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_6e
    :goto_6e
    const/4 p0, 0x0

    .line 112
    return-object p0

    .line 113
    :sswitch_data_70
    .sparse-switch
        -0x47a44bd -> :sswitch_60
        -0x3350991 -> :sswitch_52
        0x79d7af9 -> :sswitch_44
        0x2605e9e2 -> :sswitch_36
        0x2fd5b378 -> :sswitch_28
        0x40fe4367 -> :sswitch_1c
        0x7526a691 -> :sswitch_e
    .end sparse-switch
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
.end method

.method private final startFrameworkConfigReceiver()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->configReceiver:Lcom/vincenthzr/locationspoofer/xposed/utils/FrameworkConfigReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Lcom/vincenthzr/locationspoofer/xposed/utils/FrameworkConfigReceiver;

    .line 7
    .line 8
    new-instance v2, Lbk1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v2, p0, v0}, Lbk1;-><init>(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lhk1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v3, p0, v0}, Lhk1;-><init>(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lhk1;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {v4, p0, v0}, Lhk1;-><init>(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Llj1;

    .line 27
    .line 28
    invoke-direct {v5, v0}, Llj1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ltq2;

    .line 32
    .line 33
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker$startFrameworkConfigReceiver$5;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker$startFrameworkConfigReceiver$5;

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct {v6, v8, v0, v7}, Ltq2;-><init>(Ljava/util/Map;Lzu0;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadAccess;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadAccess;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadAccess;->gate()Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-instance v9, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker$startFrameworkConfigReceiver$6;

    .line 47
    .line 48
    invoke-direct {v9, p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker$startFrameworkConfigReceiver$6;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v10, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker$startFrameworkConfigReceiver$7;

    .line 52
    .line 53
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/RootRuntimeAccess;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/RootRuntimeAccess;

    .line 54
    .line 55
    invoke-direct {v10, v0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker$startFrameworkConfigReceiver$7;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v11, 0x20

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct/range {v1 .. v12}, Lcom/vincenthzr/locationspoofer/xposed/utils/FrameworkConfigReceiver;-><init>(Lzu0;Lkv0;Lkv0;Lkv0;Ltq2;ZLcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;Lkv0;Lkv0;ILqa0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/FrameworkConfigReceiver;->start()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->configReceiver:Lcom/vincenthzr/locationspoofer/xposed/utils/FrameworkConfigReceiver;

    .line 69
    .line 70
    return-void
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

.method private static final startFrameworkConfigReceiver$lambda$44(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)Landroid/content/SharedPreferences;
    .registers 2

    .line 1
    const-string v0, "locationspoofer_config"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->getRemotePreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
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

.method private static final startFrameworkConfigReceiver$lambda$46(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/InputStreamReader;

    .line 5
    .line 6
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->openRemoteFile(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ljx;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/io/BufferedReader;

    .line 21
    .line 22
    const/16 p1, 0x2000

    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 25
    .line 26
    .line 27
    :try_start_1a
    invoke-static {p0}, Li83;->o(Ljava/io/Reader;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_22

    .line 31
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    :try_start_23
    throw p1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_24

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    invoke-static {p0, p1}, Lbo1;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
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

.method private static final startFrameworkConfigReceiver$lambda$47(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Lcom/vincenthzr/locationspoofer/xposed/utils/FrameworkConfigSnapshot;)Lrm3;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/FrameworkConfigSnapshot;->getConfig()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->lastConfig:Lorg/json/JSONObject;

    .line 9
    .line 10
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/FrameworkConfigSnapshot;->getSource()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/FrameworkConfigSnapshot;->getPublishedAt()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v1, v2, v3, v4}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->configLoaded(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->update(Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/CoordinateDiagnostics;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/CoordinateDiagnostics;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/CoordinateDiagnostics;->update(Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/FrameworkConfigSnapshot;->getSource()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->logOpenCellConfigLoaded$xposed_globalRelease(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lrm3;->a:Lrm3;

    .line 41
    .line 42
    return-object p0
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

.method private static final startFrameworkConfigReceiver$lambda$48(Ljava/lang/Exception;)Lrm3;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "[Config] Framework receive failed: "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ": "

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lrm3;->a:Lrm3;

    .line 44
    .line 45
    return-object p0
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

.method private final startSensorWorker()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->pollingLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->sensorWorker:Ljava/lang/Thread;

    .line 5
    .line 6
    if-nez v1, :cond_29

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->retiringGeneration:Z

    .line 9
    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_29

    .line 13
    :cond_c
    new-instance v1, Ljava/lang/Thread;

    .line 14
    .line 15
    new-instance v2, Lck1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Lck1;-><init>(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 26
    .line 27
    .line 28
    const-string v2, "LocationSpoofer_SensorWorker"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->sensorWorker:Ljava/lang/Thread;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_27

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    :goto_29
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit v0

    .line 45
    throw p0
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

.method private static final startSensorWorker$lambda$54$lambda$52(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V
    .registers 12

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->sensorWorker:Ljava/lang/Thread;

    .line 6
    .line 7
    if-ne v1, v0, :cond_d0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_d0

    .line 14
    .line 15
    const-wide/16 v1, 0x3e8

    .line 16
    .line 17
    :try_start_10
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1f

    .line 22
    .line 23
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->observeConfig(Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :catchall_1c
    move-exception v3

    .line 30
    goto/16 :goto_b4

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    iget-object v4, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->systemAccelHooker:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;

    .line 33
    .line 34
    if-eqz v4, :cond_26

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->update(Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v3, :cond_34

    .line 42
    .line 43
    const-string v6, "active"

    .line 44
    .line 45
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ne v6, v5, :cond_34

    .line 50
    .line 51
    move v6, v5

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v6, v4

    .line 54
    :goto_35
    if-eqz v6, :cond_52

    .line 55
    .line 56
    if-eqz v3, :cond_52

    .line 57
    .line 58
    iget-object v7, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->currentPackageName:Ljava/lang/String;

    .line 59
    .line 60
    const-string v8, ":"

    .line 61
    .line 62
    invoke-static {v7, v8}, Lc93;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v8, "com.vincenthzr.locationspoofer"

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_52

    .line 73
    .line 74
    iget-object v7, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->currentClassLoader:Ljava/lang/ClassLoader;

    .line 75
    .line 76
    if-eqz v7, :cond_52

    .line 77
    .line 78
    sget-object v8, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;

    .line 79
    .line 80
    invoke-virtual {v8, v3, v7}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->dispatchStepEvents(Lorg/json/JSONObject;Ljava/lang/ClassLoader;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    if-eqz v6, :cond_68

    .line 84
    .line 85
    if-eqz v3, :cond_68

    .line 86
    .line 87
    const-string v7, "speed_m_s"

    .line 88
    .line 89
    const-wide/16 v8, 0x0

    .line 90
    .line 91
    invoke-virtual {v3, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    const-wide v9, 0x3fa999999999999aL    # 0.05

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmpl-double v7, v7, v9

    .line 101
    .line 102
    if-lez v7, :cond_68

    .line 103
    .line 104
    goto :goto_72

    .line 105
    :cond_68
    if-eqz v3, :cond_95

    .line 106
    .line 107
    const-string v7, "route_step_pause"

    .line 108
    .line 109
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ne v7, v5, :cond_95

    .line 114
    .line 115
    :goto_72
    if-eqz v3, :cond_95

    .line 116
    .line 117
    const-string v7, "enable_step_simulation"

    .line 118
    .line 119
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-ne v7, v5, :cond_95

    .line 124
    .line 125
    sget-object v7, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;

    .line 126
    .line 127
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->getCapturedListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_92

    .line 136
    .line 137
    iget-object v7, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->systemAccelHooker:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;

    .line 138
    .line 139
    if-eqz v7, :cond_95

    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->getReady()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-ne v7, v5, :cond_95

    .line 146
    .line 147
    :cond_92
    const-wide/16 v3, 0x32

    .line 148
    .line 149
    goto :goto_af

    .line 150
    :cond_95
    if-eqz v6, :cond_ae

    .line 151
    .line 152
    if-eqz v3, :cond_ae

    .line 153
    .line 154
    const-string v6, "barometer_fluctuation"

    .line 155
    .line 156
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-ne v3, v5, :cond_ae

    .line 161
    .line 162
    iget-object v3, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->systemAccelHooker:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;

    .line 163
    .line 164
    if-eqz v3, :cond_ae

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->getReady()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-ne v3, v5, :cond_ae

    .line 171
    .line 172
    const-wide/16 v3, 0xfa

    .line 173
    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move-wide v3, v1

    .line 176
    :goto_af
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b2
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_b2} :catch_d0
    .catchall {:try_start_10 .. :try_end_b2} :catchall_1c

    .line 177
    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :goto_b4
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v5, "SensorWorker: "

    .line 192
    .line 193
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-wide/16 v5, 0x2710

    .line 198
    .line 199
    const-string v7, "SensorWorker"

    .line 200
    .line 201
    invoke-virtual {v4, v7, v3, v5, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->logOpenCellIdEvery(Ljava/lang/String;Ljava/lang/String;J)V

    .line 202
    .line 203
    .line 204
    :try_start_cb
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_ce
    .catch Ljava/lang/InterruptedException; {:try_start_cb .. :try_end_ce} :catch_d0

    .line 205
    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :catch_d0
    :cond_d0
    return-void
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

.method public static synthetic t(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)Lrm3;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->handleSystemProcessGlobal$lambda$31(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)Lrm3;

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

.method public static synthetic u(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Thread;ILjava/lang/ClassLoader;DDFFFDJJIILcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;Lorg/json/JSONObject;ZII)V
    .registers 24

    .line 1
    invoke-static/range {p0 .. p23}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->startConfigWorker$lambda$61$lambda$59$lambda$58(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Thread;ILjava/lang/ClassLoader;DDFFFDJJIILcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;Lorg/json/JSONObject;ZII)V

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
.end method

.method public static synthetic v(Ljava/lang/Exception;)Lrm3;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->startFrameworkConfigReceiver$lambda$48(Ljava/lang/Exception;)Lrm3;

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


# virtual methods
.method public final dumpSystemServiceInternals$xposed_globalRelease(Ljava/lang/ClassLoader;)V
    .registers 20

    .line 1
    const-string v1, ")="

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;->getEntries()Lll0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2b

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;->getProcess()Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemProcess;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemProcess;->SYSTEM_SERVER:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemProcess;

    .line 37
    .line 38
    if-ne v4, v5, :cond_12

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_12

    .line 44
    :cond_2b
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_35
    if-ge v5, v3, :cond_49

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    check-cast v6, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

    .line 63
    .line 64
    sget-object v7, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;

    .line 65
    .line 66
    invoke-virtual {v7, v6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/VendorRegistry;->classCandidates(Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v0, v6}, Lvz;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_35

    .line 74
    :cond_49
    const-string v2, "com.android.server.location.gnss.GnssLocationProvider"

    .line 75
    .line 76
    const-string v3, "com.android.server.location.gnss.GnssManagerService"

    .line 77
    .line 78
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0, v2}, Lpz;->F0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_5e
    if-ge v0, v3, :cond_181

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    add-int/lit8 v6, v0, 0x1

    .line 102
    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v7, p1

    .line 106
    .line 107
    :try_start_6a
    invoke-virtual {v7, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v9, Ljava/util/ArrayList;

    .line 119
    .line 120
    array-length v10, v8

    .line 121
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    array-length v10, v8

    .line 125
    const/4 v11, 0x0

    .line 126
    :goto_7d
    if-ge v11, v10, :cond_94

    .line 127
    .line 128
    aget-object v12, v8, v11

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v11, v11, 0x1

    .line 138
    .line 139
    goto :goto_7d

    .line 140
    :catchall_8b
    move-exception v0

    .line 141
    move-object/from16 v17, v2

    .line 142
    .line 143
    goto/16 :goto_151

    .line 144
    .line 145
    :catch_90
    move-object/from16 v17, v2

    .line 146
    .line 147
    goto/16 :goto_16d

    .line 148
    .line 149
    :cond_94
    invoke-static {v9}, Lpz;->p0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v8}, Lpz;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v10, Ljava/util/ArrayList;

    .line 165
    .line 166
    array-length v11, v8

    .line 167
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    array-length v11, v8

    .line 171
    const/4 v12, 0x0

    .line 172
    :goto_ab
    if-ge v12, v11, :cond_d5

    .line 173
    .line 174
    aget-object v13, v8, v12

    .line 175
    .line 176
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    new-instance v15, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v14, " "

    .line 197
    .line 198
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    add-int/lit8 v12, v12, 0x1

    .line 212
    .line 213
    goto :goto_ab

    .line 214
    :cond_d5
    invoke-static {v10}, Lpz;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    sget-object v15, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_e6

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    const/4 v0, 0x0

    .line 232
    :goto_e7
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    move v11, v10

    .line 237
    const-string v10, ","

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    const/16 v14, 0x3e

    .line 241
    .line 242
    move v12, v11

    .line 243
    const/4 v11, 0x0

    .line 244
    move/from16 v16, v12

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    move/from16 v4, v16

    .line 248
    .line 249
    invoke-static/range {v9 .. v14}, Lpz;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkv0;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    move v10, v9

    .line 258
    const-string v9, ","
    :try_end_103
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6a .. :try_end_103} :catch_90
    .catchall {:try_start_6a .. :try_end_103} :catchall_8b

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    const/16 v13, 0x3e

    .line 262
    .line 263
    move v11, v10

    .line 264
    const/4 v10, 0x0

    .line 265
    move/from16 v16, v11

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    move-object/from16 v17, v2

    .line 269
    .line 270
    move/from16 v2, v16

    .line 271
    .line 272
    :try_start_10f
    invoke-static/range {v8 .. v13}, Lpz;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkv0;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    new-instance v9, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v10, "[LocationSpoofer][SysDump] FOUND "

    .line 282
    .line 283
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v10, " (superclass="

    .line 290
    .line 291
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, ")\n  methods("

    .line 298
    .line 299
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, "\n  fields("

    .line 312
    .line 313
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v15, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_14b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10f .. :try_end_14b} :catch_16d
    .catchall {:try_start_10f .. :try_end_14b} :catchall_150

    .line 330
    .line 331
    .line 332
    :goto_14b
    move v0, v6

    .line 333
    move-object/from16 v2, v17

    .line 334
    .line 335
    goto/16 :goto_5e

    .line 336
    .line 337
    :catchall_150
    move-exception v0

    .line 338
    :goto_151
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 339
    .line 340
    new-instance v4, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v8, "[LocationSpoofer][SysDump] error dumping "

    .line 343
    .line 344
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v5, ": "

    .line 351
    .line 352
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v2, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_14b

    .line 366
    :catch_16d
    :goto_16d
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 367
    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v4, "[LocationSpoofer][SysDump] not found: "

    .line 371
    .line 372
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v0, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_14b

    .line 386
    :cond_181
    return-void
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
.end method

.method public final getBleScanTimers$xposed_globalRelease()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/Timer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->bleScanTimers:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public final getCachedAddress$xposed_globalRelease()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->cachedAddress:Ljava/lang/String;

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

.method public final getCachedCity$xposed_globalRelease()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->cachedCity:Ljava/lang/String;

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

.method public final getCachedCountry$xposed_globalRelease()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->cachedCountry:Ljava/lang/String;

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

.method public final getCachedDistrict$xposed_globalRelease()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->cachedDistrict:Ljava/lang/String;

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

.method public final getCachedGpsSatellitesList$xposed_globalRelease()Ljava/lang/Iterable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->cachedGpsSatellitesList:Ljava/lang/Iterable;

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

.method public final getCachedPoiName$xposed_globalRelease()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->cachedPoiName:Ljava/lang/String;

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

.method public final getCachedProvince$xposed_globalRelease()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->cachedProvince:Ljava/lang/String;

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

.method public final getCachedStreet$xposed_globalRelease()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->cachedStreet:Ljava/lang/String;

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

.method public final getCachedStreetNum$xposed_globalRelease()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->cachedStreetNum:Ljava/lang/String;

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

.method public final getCapturedAMapListeners$xposed_globalRelease()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->capturedAMapListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public final getCapturedBaiduListeners$xposed_globalRelease()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->capturedBaiduListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public final getCapturedFusedLocationCallbacks$xposed_globalRelease()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->capturedFusedLocationCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public final getCapturedLocationListeners$xposed_globalRelease()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->capturedLocationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public final getCapturedTencentListeners$xposed_globalRelease()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->capturedTencentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public final getCurrentClassLoader$xposed_globalRelease()Ljava/lang/ClassLoader;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->currentClassLoader:Ljava/lang/ClassLoader;

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

.method public final getCurrentPackageName$xposed_globalRelease()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->currentPackageName:Ljava/lang/String;

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

.method public final getEnvironmentHooksInstalled$xposed_globalRelease()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->environmentHooksInstalled:Z

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

.method public final getHookAccuracyDrift$xposed_globalRelease()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->hookAccuracyDrift:D

    .line 2
    .line 3
    return-wide v0
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

.method public final getHookDriftLat$xposed_globalRelease()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->hookDriftLat:D

    .line 2
    .line 3
    return-wide v0
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

.method public final getHookDriftLng$xposed_globalRelease()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->hookDriftLng:D

    .line 2
    .line 3
    return-wide v0
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

.method public final getHookLastCallTime$xposed_globalRelease()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->hookLastCallTime:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getHookedCallbackClasses$xposed_globalRelease()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->hookedCallbackClasses:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public final getLastConfig$xposed_globalRelease()Lorg/json/JSONObject;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->lastConfig:Lorg/json/JSONObject;

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

.method public final getLastGeocodedLat$xposed_globalRelease()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->lastGeocodedLat:D

    .line 2
    .line 3
    return-wide v0
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

.method public final getLastGeocodedLng$xposed_globalRelease()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->lastGeocodedLng:D

    .line 2
    .line 3
    return-wide v0
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

.method public final getLastGpsSatellitesUpdate$xposed_globalRelease()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->lastGpsSatellitesUpdate:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getLastOpenCellConfigLogKey$xposed_globalRelease()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->lastOpenCellConfigLogKey:Ljava/lang/String;

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

.method public final getLastSpoofedLat$xposed_globalRelease()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->lastSpoofedLat:D

    .line 2
    .line 3
    return-wide v0
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

.method public final getLastSpoofedLng$xposed_globalRelease()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->lastSpoofedLng:D

    .line 2
    .line 3
    return-wide v0
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

.method public final getNmeaTimers$xposed_globalRelease()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/Timer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->nmeaTimers:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public final getRetiringGeneration$xposed_globalRelease()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->retiringGeneration:Z

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

.method public final getRng$xposed_globalRelease()Ljava/util/Random;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->rng:Ljava/util/Random;

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

.method public final getStartTimestamp$xposed_globalRelease()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->startTimestamp:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getSystemCapabilities$xposed_globalRelease()Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/SystemHookCapabilities;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->systemCapabilities:Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/SystemHookCapabilities;

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

.method public final getSystemHooksInstalled$xposed_globalRelease()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->systemHooksInstalled:Z

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

.method public final getVendorExtraHooks$xposed_globalRelease()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/AutoCloseable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->vendorExtraHooks:Ljava/util/List;

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

.method public final handleLoadPackage(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .registers 12

    .line 1
    const-string v0, "android.app.Application"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_a
    new-instance v3, Ljava/io/File;

    .line 12
    .line 13
    const-string v4, "/proc/self/cmdline"

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljd0;->F(Ljava/io/File;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x3

    .line 23
    new-array v4, v4, [C

    .line 24
    .line 25
    fill-array-data v4, :array_192

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    sub-int/2addr v5, v1

    .line 33
    move v6, v2

    .line 34
    move v7, v6

    .line 35
    :goto_22
    if-gt v6, v5, :cond_40

    .line 36
    .line 37
    if-nez v7, :cond_28

    .line 38
    .line 39
    move v8, v6

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v8, v5

    .line 42
    :goto_29
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-static {v4, v8}, Lkp;->Q([CC)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v7, :cond_3a

    .line 51
    .line 52
    if-nez v8, :cond_37

    .line 53
    .line 54
    move v7, v1

    .line 55
    goto :goto_22

    .line 56
    :cond_37
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_22

    .line 59
    :cond_3a
    if-nez v8, :cond_3d

    .line 60
    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    goto :goto_22

    .line 65
    :cond_40
    :goto_40
    add-int/2addr v5, v1

    .line 66
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_49} :catch_4a

    .line 74
    goto :goto_4b

    .line 75
    :catch_4a
    move-object v3, p1

    .line 76
    :goto_4b
    const-string v4, ":"

    .line 77
    .line 78
    invoke-static {v3, v4}, Lc93;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lc93;->M(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_72

    .line 87
    .line 88
    const-string v5, "android"

    .line 89
    .line 90
    invoke-static {v4, v5, v2}, Lj93;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_72

    .line 95
    .line 96
    const-string v5, "system_server"

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_72

    .line 103
    .line 104
    const-string v5, "system"

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_72

    .line 111
    .line 112
    iput-object v4, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->currentPackageName:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_7c

    .line 115
    :cond_72
    iget-object v4, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->currentPackageName:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_7c

    .line 122
    .line 123
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->currentPackageName:Ljava/lang/String;

    .line 124
    .line 125
    :cond_7c
    :goto_7c
    iget-object v4, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->currentClassLoader:Ljava/lang/ClassLoader;

    .line 126
    .line 127
    if-eqz v4, :cond_88

    .line 128
    .line 129
    iget-object v4, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->currentPackageName:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_8a

    .line 136
    .line 137
    :cond_88
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->currentClassLoader:Ljava/lang/ClassLoader;

    .line 138
    .line 139
    :cond_8a
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->startConfigWorker()V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1, v3, p2}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->handleSystemProcessGlobal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_94

    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    iget-boolean v4, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->environmentHooksInstalled:Z

    .line 150
    .line 151
    if-eqz v4, :cond_9c

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9c
    iput-boolean v1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->environmentHooksInstalled:Z

    .line 158
    .line 159
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 160
    .line 161
    const-string v5, "[LocationSpoofer] Hooking package: "

    .line 162
    .line 163
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v4, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v6, "[INJECTED] Hooking package: "

    .line 173
    .line 174
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v6, " process="

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v5, "LocationSpoofer"

    .line 193
    .line 194
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v5, "handleLoadPackage pkg="

    .line 200
    .line 201
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v5, " classLoader="

    .line 208
    .line 209
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v4, v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->logOpenCellId(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p0, p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AntiDetectionHookerKt;->hookAntiDetection(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p0, p2, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaseLocationHookerKt;->hookLocationAPIs(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p0, p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStatusHookerKt;->hookGnssStatus(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V

    .line 229
    .line 230
    .line 231
    :try_start_e6
    sget-object p1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 232
    .line 233
    const-string v3, "attachBaseContext"

    .line 234
    .line 235
    const-class v4, Landroid/content/Context;

    .line 236
    .line 237
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {p1, v0, p2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    new-instance v6, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    aget-object v1, v4, v2

    .line 251
    .line 252
    instance-of v4, v1, Ljava/lang/Class;

    .line 253
    .line 254
    if-eqz v4, :cond_102

    .line 255
    .line 256
    check-cast v1, Ljava/lang/Class;

    .line 257
    .line 258
    goto :goto_110

    .line 259
    :cond_102
    instance-of v4, v1, Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v4, :cond_13d

    .line 262
    .line 263
    check-cast v1, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {p1, v1, v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_110
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    new-array v1, v2, [Ljava/lang/Class;

    .line 277
    .line 278
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, [Ljava/lang/Class;

    .line 283
    .line 284
    array-length v4, v1

    .line 285
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, [Ljava/lang/Class;

    .line 290
    .line 291
    invoke-virtual {p1, v5, v3, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findMethodExact(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1, v1}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance v3, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker$handleLoadPackage$$inlined$hookMethod$1;

    .line 304
    .line 305
    invoke-direct {v3, v1, p2, p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker$handleLoadPackage$$inlined$hookMethod$1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/ClassLoader;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 306
    .line 307
    .line 308
    check-cast v3, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 309
    .line 310
    invoke-interface {p1, v3}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    goto :goto_145

    .line 318
    :cond_13d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    const-string v1, "Invalid argument type"

    .line 321
    .line 322
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1
    :try_end_145
    .catchall {:try_start_e6 .. :try_end_145} :catchall_145

    .line 326
    :catchall_145
    :goto_145
    :try_start_145
    sget-object p1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 327
    .line 328
    const-string v1, "onCreate"

    .line 329
    .line 330
    invoke-virtual {p1, v0, p2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v3, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    new-array v4, v2, [Ljava/lang/Class;

    .line 340
    .line 341
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, [Ljava/lang/Class;

    .line 346
    .line 347
    array-length v4, v3

    .line 348
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, [Ljava/lang/Class;

    .line 353
    .line 354
    invoke-virtual {p1, v0, v1, v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findMethodExact(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    new-instance v1, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker$handleLoadPackage$$inlined$hookMethod$2;

    .line 367
    .line 368
    invoke-direct {v1, v0, p2, p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker$handleLoadPackage$$inlined$hookMethod$2;-><init>(Ljava/lang/reflect/Method;Ljava/lang/ClassLoader;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 369
    .line 370
    .line 371
    check-cast v1, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 372
    .line 373
    invoke-interface {p1, v1}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_17b
    .catchall {:try_start_145 .. :try_end_17b} :catchall_17b

    .line 378
    .line 379
    .line 380
    :catchall_17b
    const/4 p1, 0x2

    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-static {p0, p2, v2, p1, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/WifiScanResultHookerKt;->hookWifiEnvironment$default(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;ZILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-static {p0, p2, v2, p1, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/CellularMethodHookerKt;->hookCellEnvironment$default(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;ZILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {p0, p2, v2, p1, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/ConnectivityHookerKt;->hookConnectivityLayer$default(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;ZILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static {p0, p2, v2, p1, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/network/BluetoothScanDispatcherKt;->hookBluetoothLE$default(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;ZILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    sget-object p1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;

    .line 395
    .line 396
    invoke-virtual {p1, p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->hookSensorStepSimulation(Ljava/lang/ClassLoader;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :array_192
    .array-data 2
        0x0s
        0x20s
        0xas
    .end array-data
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

.method public final hookAllMapSdks$xposed_globalRelease(Ljava/lang/ClassLoader;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AMapHookerKt;->hookAMapSDK(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_6

    .line 5
    .line 6
    .line 7
    :catchall_6
    :try_start_6
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/TencentMapHookerKt;->hookTencentSDK(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_9

    .line 8
    .line 9
    .line 10
    :catchall_9
    :try_start_9
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaiduMapHookerKt;->hookBaiduSDK(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_c

    .line 11
    .line 12
    .line 13
    :catchall_c
    :try_start_c
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GoogleAndAddressHookerKt;->hookGoogleFusedLocation(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_f

    .line 14
    .line 15
    .line 16
    :catchall_f
    return-void
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

.method public final isBluetoothProcessInstance$xposed_globalRelease()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->isBluetoothProcessInstance:Z

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

.method public final isPhoneProcessInstance$xposed_globalRelease()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->isPhoneProcessInstance:Z

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

.method public final isSystemServerProcess$xposed_globalRelease()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->isSystemServerProcess:Z

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

.method public final logOpenCellConfigLoaded$xposed_globalRelease(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "cell_json"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v0, v1

    .line 22
    :goto_15
    const-string v2, "bluetooth_json"

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_22

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v2, v1

    .line 36
    :goto_23
    const-string v3, "active"

    .line 37
    .line 38
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "mock_bluetooth"

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v5, "lat"

    .line 50
    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    invoke-virtual {p2, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    const-string v5, "lng"

    .line 58
    .line 59
    invoke-virtual {p2, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    const-string v7, "system_hook_global_mode"

    .line 64
    .line 65
    invoke-virtual {p2, v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const-string v10, "system_hook_packages"

    .line 70
    .line 71
    invoke-virtual {p2, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_50

    .line 76
    .line 77
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v10, "|"

    .line 90
    .line 91
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v10, v5, v6, v10}, Lg63;->x(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v0, v10, v2, v10}, Lg63;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object v4, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->lastOpenCellConfigLogKey:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_cd

    .line 129
    .line 130
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->lastOpenCellConfigLogKey:Ljava/lang/String;

    .line 131
    .line 132
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string p2, "[SysHook] \u914d\u7f6e\u5df2\u52a0\u8f7d["

    .line 135
    .line 136
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, "]: active="

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, ", globalMode="

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p1, ", \u76ee\u6807\u5e94\u7528\u6570="

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p1, ", lat="

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, ", lng="

    .line 175
    .line 176
    const-string p2, ", \u84dd\u7259\u6570="

    .line 177
    .line 178
    invoke-static {p0, p1, v5, v6, p2}, Lg63;->x(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p1, ", \u57fa\u7ad9\u6570="

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-string p1, "LocationSpoofer"

    .line 197
    .line 198
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    sget-object p1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    return-void
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

.method public final nativeSensorValidity$xposed_globalRelease(Lorg/json/JSONObject;)Lcom/vincenthzr/locationspoofer/xposed/utils/NativeConfigValidity;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->configReceiver:Lcom/vincenthzr/locationspoofer/xposed/utils/FrameworkConfigReceiver;

    .line 5
    .line 6
    if-eqz p0, :cond_f

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/FrameworkConfigReceiver;->nativeValidity(Lorg/json/JSONObject;)Lcom/vincenthzr/locationspoofer/xposed/utils/NativeConfigValidity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    return-object p0

    .line 16
    :cond_f
    :goto_f
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/utils/NativeConfigValidity$Invalid;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/NativeConfigValidity$Invalid;

    .line 17
    .line 18
    return-object p0
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

.method public final normalizeConfig$xposed_globalRelease(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "wifi_json"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_13

    .line 11
    .line 12
    new-instance v1, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    :cond_13
    const-string v0, "lat"

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-string v0, "lng"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p0, v3, v4, v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/CoordinateConverterKt;->gcj02ToBd09(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;DD)Lz82;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v5, v2, Lz82;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    const-string v7, "bd09_lat"

    .line 47
    .line 48
    invoke-virtual {p1, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Lz82;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const-string v2, "bd09_lng"

    .line 60
    .line 61
    invoke-virtual {p1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v3, v4, v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/CoordinateConverterKt;->gcj02ToWgs84(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;DD)Lz82;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object v0, p0, Lz82;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const-string v2, "wgs84_lat"

    .line 77
    .line 78
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lz82;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const-string p0, "wgs84_lng"

    .line 90
    .line 91
    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    return-object p1
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

.method public onHotReloaded(Lio/github/libxposed/api/XposedModuleInterface$HotReloadedParam;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/github/libxposed/api/XposedModuleInterface$HotReloadedParam;->getSavedInstanceState()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/util/Map;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v0, v2

    .line 17
    :goto_10
    if-eqz v0, :cond_19

    .line 18
    .line 19
    const-string v1, "native_sensor_api"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v1, v2

    .line 27
    :goto_1a
    instance-of v3, v1, Ljava/lang/Class;

    .line 28
    .line 29
    if-eqz v3, :cond_21

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Class;

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v1, v2

    .line 35
    :goto_22
    if-eqz v1, :cond_31

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "com.vincenthzr.locationspoofer.xposed.hooks.SystemAccelNative"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v1, v2

    .line 51
    :goto_32
    iput-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->restoredNativeSensorApi:Ljava/lang/Class;

    .line 52
    .line 53
    if-eqz v0, :cond_3c

    .line 54
    .line 55
    const-string v1, "host"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_3c
    new-instance v1, Lek1;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v1, p0, p1, v3}, Lek1;-><init>(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Lio/github/libxposed/api/XposedModuleInterface$HotReloadedParam;I)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lek1;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-direct {v4, p0, p1, v5}, Lek1;-><init>(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Lio/github/libxposed/api/XposedModuleInterface$HotReloadedParam;I)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lfk1;

    .line 74
    .line 75
    invoke-direct {v5, p0, v0, p1, v3}, Lfk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1, v4, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/HotReloadHostKt;->reinstallAfterHotReload(Ljava/lang/Object;Lzu0;Lzu0;Lkv0;)V

    .line 79
    .line 80
    .line 81
    return-void
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

.method public onHotReloading(Lio/github/libxposed/api/XposedModuleInterface$HotReloadingParam;)Z
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->currentClassLoader:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->currentPackageName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Lc93;->M(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    :goto_11
    return v1

    .line 19
    :cond_12
    const-string v2, "host"

    .line 20
    .line 21
    new-instance v3, Lcom/vincenthzr/locationspoofer/xposed/utils/HotReloadHost;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->currentPackageName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v3, v4, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/HotReloadHost;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/HotReloadHost;->save()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, Lz82;

    .line 33
    .line 34
    invoke-direct {v3, v2, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "callbacks"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->capturedLocationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    new-array v4, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->capturedAMapListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    new-array v4, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->capturedBaiduListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    new-array v4, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->capturedTencentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    new-array v4, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->capturedFusedLocationCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    new-array v4, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->bleScanTimers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v2, Ljava/util/Collection;

    .line 89
    .line 90
    new-array v4, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    filled-new-array/range {v5 .. v10}, [[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v4, Lz82;

    .line 101
    .line 102
    invoke-direct {v4, v0, v2}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "system_location"

    .line 106
    .line 107
    invoke-static {}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->saveSystemLocationReloadState()[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v5, Lz82;

    .line 112
    .line 113
    invoke-direct {v5, v0, v2}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "system_ble"

    .line 117
    .line 118
    invoke-static {}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt;->saveSystemBleReloadState()[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v6, Lz82;

    .line 123
    .line 124
    invoke-direct {v6, v0, v2}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "sensor"

    .line 128
    .line 129
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->saveReloadState$xposed_globalRelease()[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v7, Lz82;

    .line 136
    .line 137
    invoke-direct {v7, v0, v2}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "native_sensor_api"

    .line 141
    .line 142
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->systemAccelHooker:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;

    .line 143
    .line 144
    if-eqz v2, :cond_97

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->saveApi()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez v2, :cond_99

    .line 151
    .line 152
    :cond_97
    const-class v2, Ljava/lang/Void;

    .line 153
    .line 154
    :cond_99
    new-instance v8, Lz82;

    .line 155
    .line 156
    invoke-direct {v8, v0, v2}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    filled-new-array/range {v3 .. v8}, [Lz82;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v2, Ljava/util/HashMap;

    .line 164
    .line 165
    const/4 v3, 0x6

    .line 166
    invoke-static {v3}, Lss1;->d0(I)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v0}, Lss1;->h0(Ljava/util/HashMap;[Lz82;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v2}, Lio/github/libxposed/api/XposedModuleInterface$HotReloadingParam;->setSavedInstanceState(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 p1, 0x1

    .line 180
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->retiringGeneration:Z

    .line 181
    .line 182
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->pollingLock:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter v2

    .line 185
    :try_start_b8
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->configWorker:Ljava/lang/Thread;

    .line 186
    .line 187
    iget-object v3, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->sensorWorker:Ljava/lang/Thread;

    .line 188
    .line 189
    filled-new-array {v0, v3}, [Ljava/lang/Thread;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lkp;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/4 v3, 0x0

    .line 198
    iput-object v3, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->configWorker:Ljava/lang/Thread;

    .line 199
    .line 200
    iput-object v3, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->sensorWorker:Ljava/lang/Thread;

    .line 201
    .line 202
    iput-boolean v1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->isConfigWorkerStarted:Z

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    move v5, v1

    .line 209
    :goto_d0
    if-ge v5, v4, :cond_e2

    .line 210
    .line 211
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    check-cast v6, Ljava/lang/Thread;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V
    :try_end_dd
    .catchall {:try_start_b8 .. :try_end_dd} :catchall_de

    .line 220
    .line 221
    .line 222
    goto :goto_d0

    .line 223
    :catchall_de
    move-exception v0

    .line 224
    move-object p0, v0

    .line 225
    goto/16 :goto_237

    .line 226
    .line 227
    :cond_e2
    monitor-exit v2

    .line 228
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    move v4, v1

    .line 233
    :goto_e8
    if-ge v4, v2, :cond_f8

    .line 234
    .line 235
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    add-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    check-cast v5, Ljava/lang/Thread;

    .line 242
    .line 243
    const-wide/16 v6, 0x7d0

    .line 244
    .line 245
    invoke-virtual {v5, v6, v7}, Ljava/lang/Thread;->join(J)V

    .line 246
    .line 247
    .line 248
    goto :goto_e8

    .line 249
    :cond_f8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_ff

    .line 254
    .line 255
    goto :goto_11a

    .line 256
    :cond_ff
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    move v4, v1

    .line 261
    :cond_104
    if-ge v4, v2, :cond_11a

    .line 262
    .line 263
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    check-cast v5, Ljava/lang/Thread;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_104

    .line 276
    .line 277
    iput-boolean v1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->retiringGeneration:Z

    .line 278
    .line 279
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->startConfigWorker()V

    .line 280
    .line 281
    .line 282
    return v1

    .line 283
    :cond_11a
    :goto_11a
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->systemAccelHooker:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;

    .line 284
    .line 285
    if-eqz v0, :cond_121

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;->close()V

    .line 288
    .line 289
    .line 290
    :cond_121
    iput-object v3, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->systemAccelHooker:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAccelHooker;

    .line 291
    .line 292
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->configReceiver:Lcom/vincenthzr/locationspoofer/xposed/utils/FrameworkConfigReceiver;

    .line 293
    .line 294
    if-eqz v0, :cond_12a

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/FrameworkConfigReceiver;->close()V

    .line 297
    .line 298
    .line 299
    :cond_12a
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->close()V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/CoordinateDiagnostics;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/CoordinateDiagnostics;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/CoordinateDiagnostics;->close()V

    .line 307
    .line 308
    .line 309
    iput-object v3, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->configReceiver:Lcom/vincenthzr/locationspoofer/xposed/utils/FrameworkConfigReceiver;

    .line 310
    .line 311
    iput-object v3, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->lastConfig:Lorg/json/JSONObject;

    .line 312
    .line 313
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->ownedMonotonicTimers:Ljava/util/Set;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    monitor-enter v1

    .line 319
    :try_start_13e
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->ownedMonotonicTimers:Ljava/util/Set;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    check-cast v0, Ljava/lang/Iterable;

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_149
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_15d

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lcom/vincenthzr/locationspoofer/xposed/utils/MonotonicTimer;

    .line 341
    .line 342
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/MonotonicTimer;->cancel()V

    .line 343
    .line 344
    .line 345
    goto :goto_149

    .line 346
    :catchall_159
    move-exception v0

    .line 347
    move-object p0, v0

    .line 348
    goto/16 :goto_235

    .line 349
    .line 350
    :cond_15d
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->ownedMonotonicTimers:Ljava/util/Set;

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_162
    .catchall {:try_start_13e .. :try_end_162} :catchall_159

    .line 353
    .line 354
    .line 355
    monitor-exit v1

    .line 356
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->ownedReloadTimers:Ljava/util/Set;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    monitor-enter v1

    .line 362
    :try_start_169
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->ownedReloadTimers:Ljava/util/Set;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    check-cast v0, Ljava/lang/Iterable;

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_174
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_188

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/util/Timer;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 386
    .line 387
    .line 388
    goto :goto_174

    .line 389
    :catchall_184
    move-exception v0

    .line 390
    move-object p0, v0

    .line 391
    goto/16 :goto_233

    .line 392
    .line 393
    :cond_188
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->ownedReloadTimers:Ljava/util/Set;

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_18d
    .catchall {:try_start_169 .. :try_end_18d} :catchall_184

    .line 396
    .line 397
    .line 398
    monitor-exit v1

    .line 399
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->vendorExtraHooks:Ljava/util/List;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    new-instance v1, Lsl2;

    .line 405
    .line 406
    invoke-direct {v1, v0}, Lsl2;-><init>(Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Lsl2;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :catchall_19c
    :goto_19c
    move-object v1, v0

    .line 414
    check-cast v1, Lrl2;

    .line 415
    .line 416
    iget-object v2, v1, Lrl2;->f:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Ljava/util/ListIterator;

    .line 419
    .line 420
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_1b7

    .line 425
    .line 426
    iget-object v1, v1, Lrl2;->f:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Ljava/util/ListIterator;

    .line 429
    .line 430
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 435
    .line 436
    :try_start_1b3
    invoke-static {v1}, Lsd1;->w(Ljava/lang/AutoCloseable;)V
    :try_end_1b6
    .catchall {:try_start_1b3 .. :try_end_1b6} :catchall_19c

    .line 437
    .line 438
    .line 439
    goto :goto_19c

    .line 440
    :cond_1b7
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->vendorExtraHooks:Ljava/util/List;

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 443
    .line 444
    .line 445
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/ModuleBinderDeaths;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/ModuleBinderDeaths;

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/ModuleBinderDeaths;->close()V

    .line 448
    .line 449
    .line 450
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->close()V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->nmeaTimers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    check-cast v0, Ljava/lang/Iterable;

    .line 465
    .line 466
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    :goto_1d5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_1e5

    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Ljava/util/Timer;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 483
    .line 484
    .line 485
    goto :goto_1d5

    .line 486
    :cond_1e5
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->nmeaTimers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->bleScanTimers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    check-cast v0, Ljava/lang/Iterable;

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :goto_1f9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_209

    .line 511
    .line 512
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Ljava/util/Timer;

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 519
    .line 520
    .line 521
    goto :goto_1f9

    .line 522
    :cond_209
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->bleScanTimers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->clearSystemLocationReloadState()V

    .line 528
    .line 529
    .line 530
    invoke-static {}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemBluetoothServiceHookerKt;->clearSystemBleReloadState()V

    .line 531
    .line 532
    .line 533
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;

    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->clearReloadState$xposed_globalRelease()V

    .line 536
    .line 537
    .line 538
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->capturedLocationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->capturedAMapListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 546
    .line 547
    .line 548
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->capturedBaiduListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->capturedTencentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 556
    .line 557
    .line 558
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->capturedFusedLocationCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 559
    .line 560
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 561
    .line 562
    .line 563
    return p1

    .line 564
    :goto_233
    monitor-exit v1

    .line 565
    throw p0

    .line 566
    :goto_235
    monitor-exit v1

    .line 567
    throw p0

    .line 568
    :goto_237
    monitor-exit v2

    .line 569
    throw p0
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

.method public onModuleLoaded(Lio/github/libxposed/api/XposedModuleInterface$ModuleLoadedParam;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->startFrameworkConfigReceiver()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public onPackageLoaded(Lio/github/libxposed/api/XposedModuleInterface$PackageLoadedParam;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
.end method

.method public onPackageReady(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->handleLoadPackage(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public onSystemServerStarting(Lio/github/libxposed/api/XposedModuleInterface$SystemServerStartingParam;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/github/libxposed/api/XposedModuleInterface$SystemServerStartingParam;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "[SysHook] onSystemServerStarting invoked! system_server classLoader="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "LocationSpoofer"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lio/github/libxposed/api/XposedModuleInterface$SystemServerStartingParam;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "android"

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->handleLoadPackage(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final ownReloadTimer$xposed_globalRelease(Lcom/vincenthzr/locationspoofer/xposed/utils/MonotonicTimer;)Lcom/vincenthzr/locationspoofer/xposed/utils/MonotonicTimer;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->ownedMonotonicTimers:Ljava/util/Set;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->retiringGeneration:Z

    .line 11
    .line 12
    if-eqz v1, :cond_13

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/MonotonicTimer;->cancel()V

    .line 15
    .line 16
    .line 17
    goto :goto_18

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->ownedMonotonicTimers:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_11

    .line 23
    .line 24
    .line 25
    :goto_18
    monitor-exit v0

    .line 26
    return-object p1

    .line 27
    :goto_1a
    monitor-exit v0

    .line 28
    throw p0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final ownReloadTimer$xposed_globalRelease(Ljava/util/Timer;)Ljava/util/Timer;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->ownedReloadTimers:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    .line 30
    :try_start_9
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->retiringGeneration:Z

    if-eqz v1, :cond_13

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    goto :goto_18

    :catchall_11
    move-exception p0

    goto :goto_1a

    :cond_13
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->ownedReloadTimers:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_11

    .line 31
    :goto_18
    monitor-exit v0

    return-object p1

    :goto_1a
    monitor-exit v0

    throw p0
.end method

.method public final readConfig$xposed_globalRelease()Lorg/json/JSONObject;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->configReceiver:Lcom/vincenthzr/locationspoofer/xposed/utils/FrameworkConfigReceiver;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/FrameworkConfigReceiver;->readConfig()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
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

.method public final releaseReloadTimer$xposed_globalRelease(Ljava/util/Timer;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->ownedReloadTimers:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

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
.end method

.method public final setBluetoothProcessInstance$xposed_globalRelease(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->isBluetoothProcessInstance:Z

    .line 2
    .line 3
    return-void
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

.method public final setCachedAddress$xposed_globalRelease(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->cachedAddress:Ljava/lang/String;

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

.method public final setCachedCity$xposed_globalRelease(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->cachedCity:Ljava/lang/String;

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

.method public final setCachedCountry$xposed_globalRelease(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->cachedCountry:Ljava/lang/String;

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

.method public final setCachedDistrict$xposed_globalRelease(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->cachedDistrict:Ljava/lang/String;

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

.method public final setCachedGpsSatellitesList$xposed_globalRelease(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->cachedGpsSatellitesList:Ljava/lang/Iterable;

    .line 2
    .line 3
    return-void
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

.method public final setCachedPoiName$xposed_globalRelease(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->cachedPoiName:Ljava/lang/String;

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

.method public final setCachedProvince$xposed_globalRelease(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->cachedProvince:Ljava/lang/String;

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

.method public final setCachedStreet$xposed_globalRelease(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->cachedStreet:Ljava/lang/String;

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

.method public final setCachedStreetNum$xposed_globalRelease(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->cachedStreetNum:Ljava/lang/String;

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

.method public final setCurrentClassLoader$xposed_globalRelease(Ljava/lang/ClassLoader;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->currentClassLoader:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    return-void
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

.method public final setCurrentPackageName$xposed_globalRelease(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->currentPackageName:Ljava/lang/String;

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

.method public final setEnvironmentHooksInstalled$xposed_globalRelease(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->environmentHooksInstalled:Z

    .line 2
    .line 3
    return-void
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

.method public final setHookAccuracyDrift$xposed_globalRelease(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->hookAccuracyDrift:D

    .line 2
    .line 3
    return-void
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

.method public final setHookDriftLat$xposed_globalRelease(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->hookDriftLat:D

    .line 2
    .line 3
    return-void
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

.method public final setHookDriftLng$xposed_globalRelease(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->hookDriftLng:D

    .line 2
    .line 3
    return-void
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

.method public final setHookLastCallTime$xposed_globalRelease(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->hookLastCallTime:J

    .line 2
    .line 3
    return-void
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

.method public final setLastConfig$xposed_globalRelease(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->lastConfig:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
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

.method public final setLastGeocodedLat$xposed_globalRelease(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->lastGeocodedLat:D

    .line 2
    .line 3
    return-void
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

.method public final setLastGeocodedLng$xposed_globalRelease(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->lastGeocodedLng:D

    .line 2
    .line 3
    return-void
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

.method public final setLastGpsSatellitesUpdate$xposed_globalRelease(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->lastGpsSatellitesUpdate:J

    .line 2
    .line 3
    return-void
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

.method public final setLastOpenCellConfigLogKey$xposed_globalRelease(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->lastOpenCellConfigLogKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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

.method public final setLastSpoofedLat$xposed_globalRelease(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->lastSpoofedLat:D

    .line 2
    .line 3
    return-void
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

.method public final setLastSpoofedLng$xposed_globalRelease(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->lastSpoofedLng:D

    .line 2
    .line 3
    return-void
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

.method public final setPhoneProcessInstance$xposed_globalRelease(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->isPhoneProcessInstance:Z

    .line 2
    .line 3
    return-void
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

.method public final setRetiringGeneration$xposed_globalRelease(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->retiringGeneration:Z

    .line 2
    .line 3
    return-void
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

.method public final setStartTimestamp$xposed_globalRelease(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->startTimestamp:J

    .line 2
    .line 3
    return-void
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

.method public final setSystemHooksInstalled$xposed_globalRelease(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->systemHooksInstalled:Z

    .line 2
    .line 3
    return-void
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

.method public final setSystemServerProcess$xposed_globalRelease(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->isSystemServerProcess:Z

    .line 2
    .line 3
    return-void
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
