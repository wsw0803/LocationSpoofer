.class public final Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$BillingRun;,
        Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$Companion;


# instance fields
.field private final _authorization:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;",
            ">;"
        }
    .end annotation
.end field

.field private final authorization:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;",
            ">;"
        }
    .end annotation
.end field

.field private volatile billingRun:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$BillingRun;

.field private final cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

.field private generation:J

.field private final handlers:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lkv0;",
            ">;"
        }
    .end annotation
.end field

.field private volatile lastWorkerFailureMarker:Ljava/lang/String;

.field private nextRunGeneration:J

.field private final payloadClient:Lkq2;

.field private final payloadProtocolEnabled:Z

.field private pendingStop:Lkotlinx/coroutines/Job;

.field private final requestMutex:Lkotlinx/coroutines/sync/Mutex;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final stopSignals:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lzu0;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionLock:Ljava/lang/Object;

.field private final verifier:Ltq2;

.field private final worker:Lxn2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$Companion;-><init>(Lqa0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->Companion:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$Companion;

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
.end method

.method public constructor <init>(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Ltq2;Lkotlinx/coroutines/CoroutineScope;Lkq2;ZLxn2;)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->verifier:Ltq2;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->payloadClient:Lkq2;

    .line 20
    .line 21
    iput-boolean p5, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->payloadProtocolEnabled:Z

    .line 22
    .line 23
    iput-object p6, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->worker:Lxn2;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v2, v3, v7}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->requestMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->transitionLock:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->handlers:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->stopSignals:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->_authorization:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 60
    .line 61
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->authorization:Lkotlinx/coroutines/flow/StateFlow;

    .line 66
    .line 67
    new-instance v4, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$2;

    .line 68
    .line 69
    invoke-direct {v4, p0, v7}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$2;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;Lg70;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    move-object v1, p3

    .line 77
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$3;

    .line 81
    .line 82
    invoke-direct {v4, p0, v7}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$3;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;Lg70;)V

    .line 83
    .line 84
    .line 85
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$4;

    .line 89
    .line 90
    invoke-direct {v3, p0, v7}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$4;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;Lg70;)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v1, 0x0

    .line 96
    move-object v0, p3

    .line 97
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 98
    .line 99
    .line 100
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
.end method

.method public synthetic constructor <init>(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Ltq2;Lkotlinx/coroutines/CoroutineScope;Lkq2;ZLxn2;ILqa0;)V
    .registers 15

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 101
    new-instance v0, Ltq2;

    sget-object v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$1;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$1;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ltq2;-><init>(Ljava/util/Map;Lzu0;I)V

    goto :goto_f

    :cond_e
    move-object v0, p2

    :goto_f
    and-int/lit8 v2, p7, 0x4

    const/4 v3, 0x1

    if-eqz v2, :cond_25

    .line 102
    invoke-static {v1, v3, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlinx/coroutines/CompletableJob;->plus(Ln80;)Ln80;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ln80;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    goto :goto_26

    :cond_25
    move-object v2, p3

    :goto_26
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_2c

    move-object v4, v1

    goto :goto_2d

    :cond_2c
    move-object v4, p4

    :goto_2d
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_32

    goto :goto_33

    :cond_32
    move v3, p5

    :goto_33
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_3f

    move-object p8, v1

    :goto_38
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move p7, v3

    move-object p6, v4

    goto :goto_41

    :cond_3f
    move-object p8, p6

    goto :goto_38

    .line 103
    :goto_41
    invoke-direct/range {p2 .. p8}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Ltq2;Lkotlinx/coroutines/CoroutineScope;Lkq2;ZLxn2;)V

    return-void
.end method

.method private final acceptWorkerStatus(Lorg/json/JSONObject;JZLjava/lang/Long;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "envelope"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v4, Lpq2;

    .line 12
    .line 13
    const-string v3, "payload"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v5, "signature"

    .line 20
    .line 21
    invoke-static {v3, v2, v5}, Lg63;->m(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-direct {v4, v3, v5}, Lpq2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->Companion:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$Companion;

    .line 29
    .line 30
    const-string v5, "config"

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$Companion;->requiredCapabilities(Lorg/json/JSONObject;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->transitionLock:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v3

    .line 46
    :try_start_2d
    iget-object v5, v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->_authorization:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    .line 48
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    if-eqz v5, :cond_81

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;->getRunGeneration()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    cmp-long v6, v6, p2

    .line 62
    .line 63
    if-nez v6, :cond_81

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;->getRequiredCapabilities()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_81

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;->getClaims()Loq2;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v6, v6, Loq2;->b:Lnq2;

    .line 80
    .line 81
    invoke-direct {v0, v6}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->bindingMatchesAccount(Lnq2;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_81

    .line 86
    .line 87
    iget-object v6, v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->verifier:Ltq2;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;->getClaims()Loq2;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v7, v7, Loq2;->b:Lnq2;

    .line 94
    .line 95
    invoke-virtual {v6, v7, v1}, Ltq2;->g(Lnq2;Ljava/util/Set;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_81

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;->getPayloadReference()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_74

    .line 106
    .line 107
    sget-object v6, Lhq2;->a:Lhq2;

    .line 108
    .line 109
    invoke-virtual {v6, v5}, Lhq2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_75

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    goto/16 :goto_154

    .line 116
    .line 117
    :cond_74
    move-object v5, v9

    .line 118
    :goto_75
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v5, v6}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5
    :try_end_7d
    .catchall {:try_start_2d .. :try_end_7d} :catchall_71

    .line 126
    if-eqz v5, :cond_81

    .line 127
    .line 128
    monitor-exit v3

    .line 129
    return-void

    .line 130
    :cond_81
    monitor-exit v3

    .line 131
    new-instance v3, Lmq2;

    .line 132
    .line 133
    invoke-direct {v3}, Lmq2;-><init>()V

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/16 v8, 0xe

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-static/range {v3 .. v8}, Lmq2;->a(Lmq2;Lpq2;Laq2;Leq2;Lpq2;I)Lbq2;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v4, v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->transitionLock:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v4

    .line 148
    :try_start_93
    iget-object v5, v3, Lbq2;->e:Lnq2;

    .line 149
    .line 150
    invoke-direct {v0, v5}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->bindingMatchesAccount(Lnq2;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_14a

    .line 155
    .line 156
    if-eqz p5, :cond_ab

    .line 157
    .line 158
    iget-wide v5, v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->generation:J

    .line 159
    .line 160
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    cmp-long v5, v5, v7

    .line 165
    .line 166
    if-nez v5, :cond_c8

    .line 167
    .line 168
    goto :goto_ab

    .line 169
    :catchall_a8
    move-exception v0

    .line 170
    goto/16 :goto_152

    .line 171
    .line 172
    :cond_ab
    :goto_ab
    if-nez p4, :cond_b5

    .line 173
    .line 174
    iget-object v5, v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->_authorization:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 175
    .line 176
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-eqz v5, :cond_c8

    .line 181
    .line 182
    :cond_b5
    iget-object v5, v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->_authorization:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 183
    .line 184
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;

    .line 189
    .line 190
    if-eqz v5, :cond_dc

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;->getRunGeneration()J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    cmp-long v5, v5, p2

    .line 197
    .line 198
    if-nez v5, :cond_c8

    .line 199
    .line 200
    goto :goto_dc

    .line 201
    :cond_c8
    new-instance v10, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 202
    .line 203
    const-string v11, "runtime_request_cancelled"

    .line 204
    .line 205
    const/16 v18, 0x7e

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    invoke-direct/range {v10 .. v19}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 218
    .line 219
    .line 220
    throw v10

    .line 221
    :cond_dc
    :goto_dc
    iget-object v5, v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->_authorization:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 222
    .line 223
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;

    .line 228
    .line 229
    iget-object v6, v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->verifier:Ltq2;

    .line 230
    .line 231
    iget-object v7, v3, Lbq2;->j:Lpq2;

    .line 232
    .line 233
    iget-object v8, v3, Lbq2;->e:Lnq2;

    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v7, v8, v1}, Ltq2;->h(Lpq2;Lnq2;Ljava/util/Set;)Lqn;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v6, v7}, Ltq2;->e(Lqn;)Loq2;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-eqz v5, :cond_fe

    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;->getEnvelope()Lpq2;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    :cond_fe
    iget-object v6, v3, Lbq2;->j:Lpq2;

    .line 256
    .line 257
    invoke-static {v9, v6}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_110

    .line 262
    .line 263
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;->getRunGeneration()J

    .line 264
    .line 265
    .line 266
    move-result-wide v5
    :try_end_10a
    .catchall {:try_start_93 .. :try_end_10a} :catchall_a8

    .line 267
    cmp-long v5, v5, p2

    .line 268
    .line 269
    if-nez v5, :cond_110

    .line 270
    .line 271
    monitor-exit v4

    .line 272
    return-void

    .line 273
    :cond_110
    :try_start_110
    sget-object v5, Lhq2;->a:Lhq2;

    .line 274
    .line 275
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v6, v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->verifier:Ltq2;

    .line 283
    .line 284
    iget-object v8, v3, Lbq2;->e:Lnq2;

    .line 285
    .line 286
    invoke-virtual {v6, v8, v1}, Ltq2;->i(Lnq2;Ljava/util/Set;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v8

    .line 290
    invoke-virtual {v5, v2, v8, v9}, Lhq2;->b(Ljava/lang/String;J)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    sget-object v2, Lcr2;->h:Ljava/util/Set;

    .line 295
    .line 296
    iget-object v2, v3, Lbq2;->k:Liq2;

    .line 297
    .line 298
    iget-object v2, v2, Liq2;->i:Lkotlinx/serialization/json/JsonObject;

    .line 299
    .line 300
    if-eqz v2, :cond_142

    .line 301
    .line 302
    invoke-static {v2}, Ljd0;->C(Lkotlinx/serialization/json/JsonObject;)Lcr2;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    iget-object v0, v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->_authorization:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 307
    .line 308
    new-instance v5, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;

    .line 309
    .line 310
    iget-object v6, v3, Lbq2;->j:Lpq2;

    .line 311
    .line 312
    move-wide/from16 v9, p2

    .line 313
    .line 314
    move-object v8, v1

    .line 315
    invoke-direct/range {v5 .. v12}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;-><init>(Lpq2;Loq2;Ljava/util/Set;JLjava/lang/String;Lcr2;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_140
    .catchall {:try_start_110 .. :try_end_140} :catchall_a8

    .line 319
    .line 320
    .line 321
    monitor-exit v4

    .line 322
    return-void

    .line 323
    :cond_142
    :try_start_142
    const-string v0, "Required value was null."

    .line 324
    .line 325
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :cond_14a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string v1, "Check failed."

    .line 334
    .line 335
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0
    :try_end_152
    .catchall {:try_start_142 .. :try_end_152} :catchall_a8

    .line 339
    :goto_152
    monitor-exit v4

    .line 340
    throw v0

    .line 341
    :goto_154
    monitor-exit v3

    .line 342
    throw v0
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

.method public static synthetic acceptWorkerStatus$default(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;Lorg/json/JSONObject;JZLjava/lang/Long;ILjava/lang/Object;)V
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_5

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    move v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_b

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    :cond_b
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-wide v2, p2

    .line 15
    move-object v5, p5

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->acceptWorkerStatus(Lorg/json/JSONObject;JZLjava/lang/Long;)V

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
.end method

.method public static final synthetic access$acceptWorkerStatus(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;Lorg/json/JSONObject;JZLjava/lang/Long;)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->acceptWorkerStatus(Lorg/json/JSONObject;JZLjava/lang/Long;)V

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

.method public static final synthetic access$fetchPermit(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;Ljava/util/Set;ZZLjava/lang/Long;Lg70;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->fetchPermit(Ljava/util/Set;ZZLjava/lang/Long;Lg70;)Ljava/lang/Object;

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
.end method

.method public static final synthetic access$getCloud$p(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

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

.method public static final synthetic access$getGeneration$p(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->generation:J

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final synthetic access$getNextRunGeneration$p(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->nextRunGeneration:J

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final synthetic access$getRequestMutex$p(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;)Lkotlinx/coroutines/sync/Mutex;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->requestMutex:Lkotlinx/coroutines/sync/Mutex;

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

.method public static final synthetic access$getTransitionLock$p(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->transitionLock:Ljava/lang/Object;

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

.method public static final synthetic access$getWorker$p(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;)Lxn2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->worker:Lxn2;

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

.method public static final synthetic access$get_authorization$p(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->_authorization:Lkotlinx/coroutines/flow/MutableStateFlow;

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

.method public static final synthetic access$refreshWorkerAuthorization(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;Lg70;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->refreshWorkerAuthorization(Lg70;)Ljava/lang/Object;

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

.method public static final synthetic access$reportWorkerFailure(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->reportWorkerFailure(Lorg/json/JSONObject;)V

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
.end method

.method public static final synthetic access$setBillingRun$p(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$BillingRun;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->billingRun:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$BillingRun;

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

.method public static final synthetic access$setNextRunGeneration$p(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->nextRunGeneration:J

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

.method public static synthetic authorizeStart$default(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;Ljava/util/Set;ZZLg70;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_a

    .line 4
    .line 5
    const-string p1, "spoof"

    .line 6
    .line 7
    invoke-static {p1}, Lj03;->a0(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    and-int/lit8 p6, p5, 0x2

    .line 12
    .line 13
    if-eqz p6, :cond_f

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    :cond_f
    and-int/lit8 p5, p5, 0x4

    .line 17
    .line 18
    if-eqz p5, :cond_14

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    :cond_14
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->authorizeStart(Ljava/util/Set;ZZLg70;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
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
.end method

.method private final bindingMatchesAccount(Lnq2;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getAccount()Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getValidated()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v2, :cond_21

    .line 23
    .line 24
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->worker:Lxn2;

    .line 25
    .line 26
    if-eqz p0, :cond_62

    .line 27
    .line 28
    iget-boolean p0, p0, Lxn2;->h:Z

    .line 29
    .line 30
    if-ne p0, v3, :cond_62

    .line 31
    .line 32
    if-eqz v1, :cond_62

    .line 33
    .line 34
    :cond_21
    if-eqz v1, :cond_2a

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->getSoftwareMembershipRequired()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ne p0, v3, :cond_2a

    .line 41
    .line 42
    goto :goto_62

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    if-eqz v1, :cond_32

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v2, p0

    .line 52
    :goto_33
    iget-object v4, p1, Lnq2;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_62

    .line 59
    .line 60
    if-eqz v1, :cond_41

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->getSessionId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_41
    iget-object v1, p1, Lnq2;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_62

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getDeviceId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object v1, p1, Lnq2;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_62

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getPublicKeyFingerprint()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object p1, p1, Lnq2;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_62

    .line 97
    .line 98
    return v3

    .line 99
    :cond_62
    :goto_62
    const/4 p0, 0x0

    .line 100
    return p0
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

.method private final closeBillingRun()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->billingRun:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$BillingRun;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->billingRun:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$BillingRun;

    .line 8
    .line 9
    :try_start_8
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->saveRuntimeRun$core_data_globalRelease(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_d

    .line 12
    .line 13
    .line 14
    :catchall_d
    iget-object v3, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    new-instance v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$closeBillingRun$2;

    .line 17
    .line 18
    invoke-direct {v6, p0, v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$closeBillingRun$2;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$BillingRun;Lg70;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic endRun$default(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->endRun(Z)V

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
.end method

.method private final fetchPermit(Ljava/util/Set;ZZLjava/lang/Long;Lg70;)Ljava/lang/Object;
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/Long;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$fetchPermit$1;

    .line 10
    .line 11
    if-eqz v4, :cond_1b

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$fetchPermit$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$fetchPermit$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_1b

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$fetchPermit$1;->label:I

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v4, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$fetchPermit$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$fetchPermit$1;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;Lg70;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object v3, v4, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$fetchPermit$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lo80;->e:Lo80;

    .line 36
    .line 37
    iget v6, v4, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$fetchPermit$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v14, 0x0

    .line 43
    if-eqz v6, :cond_6a

    .line 44
    .line 45
    if-eq v6, v9, :cond_4f

    .line 46
    .line 47
    if-ne v6, v8, :cond_49

    .line 48
    .line 49
    iget-wide v1, v4, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$fetchPermit$1;->J$0:J

    .line 50
    .line 51
    iget-boolean v5, v4, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$fetchPermit$1;->Z$0:Z

    .line 52
    .line 53
    iget-object v6, v4, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$fetchPermit$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Ljq2;

    .line 56
    .line 57
    iget-object v7, v4, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$fetchPermit$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Lorg/json/JSONObject;

    .line 60
    .line 61
    iget-object v7, v4, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$fetchPermit$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$fetchPermit$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ljava/util/Set;

    .line 68
    .line 69
    invoke-static {v3}, Lj03;->d0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_13b

    .line 73
    .line 74
    :cond_49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v7

    .line 80
    :cond_4f
    iget-wide v1, v4, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$fetchPermit$1;->J$0:J

    .line 81
    .line 82
    iget-boolean v6, v4, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$fetchPermit$1;->Z$1:Z

    .line 83
    .line 84
    iget-boolean v7, v4, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$fetchPermit$1;->Z$0:Z

    .line 85
    .line 86
    iget-object v9, v4, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$fetchPermit$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, Lorg/json/JSONObject;

    .line 89
    .line 90
    iget-object v10, v4, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$fetchPermit$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Ljava/lang/Long;

    .line 93
    .line 94
    iget-object v10, v4, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$fetchPermit$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, Ljava/util/Set;

    .line 97
    .line 98
    invoke-static {v3}, Lj03;->d0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-wide/from16 v16, v1

    .line 102
    .line 103
    move v2, v6

    .line 104
    move v6, v7

    .line 105
    goto/16 :goto_103

    .line 106
    .line 107
    :cond_6a
    invoke-static {v3}, Lj03;->d0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->transitionLock:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v3

    .line 113
    if-eqz p4, :cond_98

    .line 114
    .line 115
    :try_start_72
    iget-wide v10, v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->generation:J

    .line 116
    .line 117
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    cmp-long v6, v10, v12

    .line 122
    .line 123
    if-nez v6, :cond_7d

    .line 124
    .line 125
    goto :goto_98

    .line 126
    :cond_7d
    new-instance v15, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 127
    .line 128
    const-string v16, "runtime_request_cancelled"

    .line 129
    .line 130
    const/16 v23, 0x7e

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    invoke-direct/range {v15 .. v24}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 147
    .line 148
    .line 149
    throw v15

    .line 150
    :catchall_95
    move-exception v0

    .line 151
    goto/16 :goto_28f

    .line 152
    .line 153
    :cond_98
    :goto_98
    iget-wide v10, v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->generation:J
    :try_end_9a
    .catchall {:try_start_72 .. :try_end_9a} :catchall_95

    .line 154
    .line 155
    monitor-exit v3

    .line 156
    new-instance v3, Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v6, "requiredCapabilities"

    .line 162
    .line 163
    new-instance v12, Lorg/json/JSONArray;

    .line 164
    .line 165
    move-object v13, v1

    .line 166
    check-cast v13, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-static {v13}, Lpz;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-direct {v12, v13}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    iget-object v3, v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->billingRun:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$BillingRun;

    .line 180
    .line 181
    if-eqz v3, :cond_cc

    .line 182
    .line 183
    const-string v6, "runId"

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$BillingRun;->getId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v13, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v6, "action"

    .line 194
    .line 195
    if-eqz v2, :cond_c7

    .line 196
    .line 197
    const-string v12, "prepare"

    .line 198
    .line 199
    goto :goto_c9

    .line 200
    :cond_c7
    const-string v12, "renew"

    .line 201
    .line 202
    :goto_c9
    invoke-virtual {v3, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    :cond_cc
    iget-boolean v3, v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->payloadProtocolEnabled:Z

    .line 206
    .line 207
    if-eqz v3, :cond_112

    .line 208
    .line 209
    iget-object v3, v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->payloadClient:Lkq2;

    .line 210
    .line 211
    if-eqz v3, :cond_10a

    .line 212
    .line 213
    iget-object v12, v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 214
    .line 215
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object v1, v4, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$fetchPermit$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v14, v4, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$fetchPermit$1;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v13, v4, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$fetchPermit$1;->L$2:Ljava/lang/Object;

    .line 223
    .line 224
    move/from16 v6, p2

    .line 225
    .line 226
    iput-boolean v6, v4, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$fetchPermit$1;->Z$0:Z

    .line 227
    .line 228
    iput-boolean v2, v4, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$fetchPermit$1;->Z$1:Z

    .line 229
    .line 230
    iput-wide v10, v4, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$fetchPermit$1;->J$0:J

    .line 231
    .line 232
    iput v9, v4, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$fetchPermit$1;->label:I

    .line 233
    .line 234
    check-cast v3, Ldq2;

    .line 235
    .line 236
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    move-wide v15, v10

    .line 241
    new-instance v10, Lm;

    .line 242
    .line 243
    move-wide/from16 v16, v15

    .line 244
    .line 245
    const/16 v15, 0x1a

    .line 246
    .line 247
    move-object v11, v3

    .line 248
    invoke-direct/range {v10 .. v15}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg70;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v7, v10, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-ne v3, v5, :cond_101

    .line 256
    .line 257
    goto :goto_136

    .line 258
    :cond_101
    move-object v10, v1

    .line 259
    move-object v9, v13

    .line 260
    :goto_103
    move-object v1, v3

    .line 261
    check-cast v1, Ljq2;

    .line 262
    .line 263
    move-object v13, v9

    .line 264
    :goto_107
    move-wide/from16 v11, v16

    .line 265
    .line 266
    goto :goto_119

    .line 267
    :cond_10a
    const-string v0, "runtime_client_untrusted"

    .line 268
    .line 269
    const/16 v1, 0x7e

    .line 270
    .line 271
    invoke-static {v1, v0, v7}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    return-object v7

    .line 275
    :cond_112
    move/from16 v6, p2

    .line 276
    .line 277
    move-wide/from16 v16, v10

    .line 278
    .line 279
    move-object v10, v1

    .line 280
    move-object v1, v14

    .line 281
    goto :goto_107

    .line 282
    :goto_119
    if-nez v1, :cond_142

    .line 283
    .line 284
    iget-object v3, v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 285
    .line 286
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iput-object v10, v4, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$fetchPermit$1;->L$0:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v14, v4, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$fetchPermit$1;->L$1:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v14, v4, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$fetchPermit$1;->L$2:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v1, v4, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$fetchPermit$1;->L$3:Ljava/lang/Object;

    .line 296
    .line 297
    iput-boolean v6, v4, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$fetchPermit$1;->Z$0:Z

    .line 298
    .line 299
    iput-boolean v2, v4, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$fetchPermit$1;->Z$1:Z

    .line 300
    .line 301
    iput-wide v11, v4, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$fetchPermit$1;->J$0:J

    .line 302
    .line 303
    iput v8, v4, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$fetchPermit$1;->label:I

    .line 304
    .line 305
    invoke-virtual {v3, v13, v4}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->runtimePermitAndBinding(Lorg/json/JSONObject;Lg70;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-ne v3, v5, :cond_137

    .line 310
    .line 311
    :goto_136
    return-object v5

    .line 312
    :cond_137
    move v5, v6

    .line 313
    move-object v4, v10

    .line 314
    move-object v6, v1

    .line 315
    move-wide v1, v11

    .line 316
    :goto_13b
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeAuthorization;

    .line 317
    .line 318
    move-wide v11, v1

    .line 319
    move-object v10, v4

    .line 320
    move-object v1, v6

    .line 321
    move v6, v5

    .line 322
    goto :goto_143

    .line 323
    :cond_142
    move-object v3, v14

    .line 324
    :goto_143
    if-eqz v1, :cond_14a

    .line 325
    .line 326
    iget-object v2, v1, Ljq2;->b:Lbq2;

    .line 327
    .line 328
    iget-object v2, v2, Lbq2;->e:Lnq2;

    .line 329
    .line 330
    goto :goto_172

    .line 331
    :cond_14a
    new-instance v2, Lnq2;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeAuthorization;->getBinding()Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;->getUserId()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeAuthorization;->getBinding()Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;->getDeviceId()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeAuthorization;->getBinding()Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;->getPublicKeyFingerprint()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeAuthorization;->getBinding()Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;->getSessionId()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-direct {v2, v4, v5, v7, v8}, Lnq2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :goto_172
    if-eqz v1, :cond_179

    .line 372
    .line 373
    iget-object v3, v1, Ljq2;->b:Lbq2;

    .line 374
    .line 375
    iget-object v3, v3, Lbq2;->j:Lpq2;

    .line 376
    .line 377
    goto :goto_192

    .line 378
    :cond_179
    new-instance v4, Lpq2;

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeAuthorization;->getPermit()Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimePermit;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimePermit;->getPayload()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeAuthorization;->getPermit()Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimePermit;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimePermit;->getSignature()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-direct {v4, v5, v3}, Lpq2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    move-object v3, v4

    .line 403
    :goto_192
    iget-object v4, v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->transitionLock:Ljava/lang/Object;

    .line 404
    .line 405
    monitor-enter v4

    .line 406
    :try_start_195
    iget-wide v7, v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->generation:J

    .line 407
    .line 408
    cmp-long v5, v7, v11

    .line 409
    .line 410
    if-nez v5, :cond_27c

    .line 411
    .line 412
    invoke-direct {v0, v2}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->bindingMatchesAccount(Lnq2;)Z

    .line 413
    .line 414
    .line 415
    move-result v5
    :try_end_19f
    .catchall {:try_start_195 .. :try_end_19f} :catchall_1bd

    .line 416
    if-eqz v5, :cond_26b

    .line 417
    .line 418
    :try_start_1a1
    iget-object v5, v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->verifier:Ltq2;

    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v3, v2, v10}, Ltq2;->h(Lpq2;Lnq2;Ljava/util/Set;)Lqn;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-virtual {v5, v7}, Ltq2;->e(Lqn;)Loq2;

    .line 431
    .line 432
    .line 433
    move-result-object v17
    :try_end_1b1
    .catch Ljava/lang/Exception; {:try_start_1a1 .. :try_end_1b1} :catch_25a
    .catchall {:try_start_1a1 .. :try_end_1b1} :catchall_1bd

    .line 434
    if-eqz v6, :cond_1c0

    .line 435
    .line 436
    :try_start_1b3
    iget-wide v5, v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->nextRunGeneration:J

    .line 437
    .line 438
    const-wide/16 v7, 0x1

    .line 439
    .line 440
    add-long/2addr v5, v7

    .line 441
    iput-wide v5, v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->nextRunGeneration:J

    .line 442
    .line 443
    :goto_1ba
    move-wide/from16 v19, v5

    .line 444
    .line 445
    goto :goto_1cf

    .line 446
    :catchall_1bd
    move-exception v0

    .line 447
    goto/16 :goto_28d

    .line 448
    .line 449
    :cond_1c0
    iget-object v5, v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->_authorization:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 450
    .line 451
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;

    .line 456
    .line 457
    if-eqz v5, :cond_249

    .line 458
    .line 459
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;->getRunGeneration()J

    .line 460
    .line 461
    .line 462
    move-result-wide v5

    .line 463
    goto :goto_1ba

    .line 464
    :goto_1cf
    if-eqz v1, :cond_200

    .line 465
    .line 466
    new-instance v5, Lorg/json/JSONObject;

    .line 467
    .line 468
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 469
    .line 470
    .line 471
    const-string v6, "payload"

    .line 472
    .line 473
    iget-object v7, v1, Ljq2;->a:Lpq2;

    .line 474
    .line 475
    iget-object v7, v7, Lpq2;->a:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    const-string v6, "signature"

    .line 482
    .line 483
    iget-object v7, v1, Ljq2;->a:Lpq2;

    .line 484
    .line 485
    iget-object v7, v7, Lpq2;->b:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    sget-object v6, Lhq2;->a:Lhq2;

    .line 492
    .line 493
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget-object v7, v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->verifier:Ltq2;

    .line 501
    .line 502
    invoke-virtual {v7, v2, v10}, Ltq2;->i(Lnq2;Ljava/util/Set;)J

    .line 503
    .line 504
    .line 505
    move-result-wide v7

    .line 506
    invoke-virtual {v6, v5, v7, v8}, Lhq2;->b(Ljava/lang/String;J)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    move-object/from16 v21, v2

    .line 511
    .line 512
    goto :goto_202

    .line 513
    :cond_200
    move-object/from16 v21, v14

    .line 514
    .line 515
    :goto_202
    if-eqz v1, :cond_212

    .line 516
    .line 517
    iget-object v1, v1, Ljq2;->b:Lbq2;

    .line 518
    .line 519
    iget-object v1, v1, Lbq2;->k:Liq2;

    .line 520
    .line 521
    iget-object v1, v1, Liq2;->i:Lkotlinx/serialization/json/JsonObject;

    .line 522
    .line 523
    if-eqz v1, :cond_212

    .line 524
    .line 525
    sget-object v2, Lcr2;->h:Ljava/util/Set;

    .line 526
    .line 527
    invoke-static {v1}, Ljd0;->C(Lkotlinx/serialization/json/JsonObject;)Lcr2;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    :cond_212
    move-object/from16 v22, v14

    .line 532
    .line 533
    iget-boolean v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->payloadProtocolEnabled:Z

    .line 534
    .line 535
    if-eqz v1, :cond_233

    .line 536
    .line 537
    if-eqz v22, :cond_21b

    .line 538
    .line 539
    goto :goto_233

    .line 540
    :cond_21b
    new-instance v23, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 541
    .line 542
    const-string v24, "runtime_payload_required"

    .line 543
    .line 544
    const/16 v31, 0x7e

    .line 545
    .line 546
    const/16 v32, 0x0

    .line 547
    .line 548
    const/16 v25, 0x0

    .line 549
    .line 550
    const/16 v26, 0x0

    .line 551
    .line 552
    const/16 v27, 0x0

    .line 553
    .line 554
    const/16 v28, 0x0

    .line 555
    .line 556
    const/16 v29, 0x0

    .line 557
    .line 558
    const/16 v30, 0x0

    .line 559
    .line 560
    invoke-direct/range {v23 .. v32}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 561
    .line 562
    .line 563
    throw v23

    .line 564
    :cond_233
    :goto_233
    iget-object v0, v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->_authorization:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 565
    .line 566
    new-instance v15, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;

    .line 567
    .line 568
    check-cast v10, Ljava/lang/Iterable;

    .line 569
    .line 570
    invoke-static {v10}, Lpz;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 571
    .line 572
    .line 573
    move-result-object v18

    .line 574
    move-object/from16 v16, v3

    .line 575
    .line 576
    invoke-direct/range {v15 .. v22}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;-><init>(Lpq2;Loq2;Ljava/util/Set;JLjava/lang/String;Lcr2;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v0, v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_245
    .catchall {:try_start_1b3 .. :try_end_245} :catchall_1bd

    .line 580
    .line 581
    .line 582
    monitor-exit v4

    .line 583
    sget-object v0, Lrm3;->a:Lrm3;

    .line 584
    .line 585
    return-object v0

    .line 586
    :cond_249
    :try_start_249
    new-instance v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 587
    .line 588
    const-string v6, "runtime_request_cancelled"

    .line 589
    .line 590
    const/16 v13, 0x7e

    .line 591
    .line 592
    const/4 v14, 0x0

    .line 593
    const/4 v7, 0x0

    .line 594
    const/4 v8, 0x0

    .line 595
    const/4 v9, 0x0

    .line 596
    const/4 v10, 0x0

    .line 597
    const/4 v11, 0x0

    .line 598
    const/4 v12, 0x0

    .line 599
    invoke-direct/range {v5 .. v14}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 600
    .line 601
    .line 602
    throw v5

    .line 603
    :catch_25a
    new-instance v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 604
    .line 605
    const-string v6, "invalid_runtime_permit"

    .line 606
    .line 607
    const/16 v13, 0x7e

    .line 608
    .line 609
    const/4 v14, 0x0

    .line 610
    const/4 v7, 0x0

    .line 611
    const/4 v8, 0x0

    .line 612
    const/4 v9, 0x0

    .line 613
    const/4 v10, 0x0

    .line 614
    const/4 v11, 0x0

    .line 615
    const/4 v12, 0x0

    .line 616
    invoke-direct/range {v5 .. v14}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 617
    .line 618
    .line 619
    throw v5

    .line 620
    :cond_26b
    new-instance v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 621
    .line 622
    const-string v6, "login_required"

    .line 623
    .line 624
    const/16 v13, 0x7e

    .line 625
    .line 626
    const/4 v14, 0x0

    .line 627
    const/4 v7, 0x0

    .line 628
    const/4 v8, 0x0

    .line 629
    const/4 v9, 0x0

    .line 630
    const/4 v10, 0x0

    .line 631
    const/4 v11, 0x0

    .line 632
    const/4 v12, 0x0

    .line 633
    invoke-direct/range {v5 .. v14}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 634
    .line 635
    .line 636
    throw v5

    .line 637
    :cond_27c
    new-instance v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 638
    .line 639
    const-string v6, "runtime_request_cancelled"

    .line 640
    .line 641
    const/16 v13, 0x7e

    .line 642
    .line 643
    const/4 v14, 0x0

    .line 644
    const/4 v7, 0x0

    .line 645
    const/4 v8, 0x0

    .line 646
    const/4 v9, 0x0

    .line 647
    const/4 v10, 0x0

    .line 648
    const/4 v11, 0x0

    .line 649
    const/4 v12, 0x0

    .line 650
    invoke-direct/range {v5 .. v14}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 651
    .line 652
    .line 653
    throw v5
    :try_end_28d
    .catchall {:try_start_249 .. :try_end_28d} :catchall_1bd

    .line 654
    :goto_28d
    monitor-exit v4

    .line 655
    throw v0

    .line 656
    :goto_28f
    monitor-exit v3

    .line 657
    throw v0
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
.end method

.method public static synthetic fetchPermit$default(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;Ljava/util/Set;ZZLjava/lang/Long;Lg70;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_a

    .line 4
    .line 5
    const-string p1, "spoof"

    .line 6
    .line 7
    invoke-static {p1}, Lj03;->a0(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    and-int/lit8 p7, p6, 0x2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p7, :cond_10

    .line 15
    .line 16
    move p2, v0

    .line 17
    :cond_10
    and-int/lit8 p7, p6, 0x4

    .line 18
    .line 19
    if-eqz p7, :cond_15

    .line 20
    .line 21
    move p3, v0

    .line 22
    :cond_15
    and-int/lit8 p6, p6, 0x8

    .line 23
    .line 24
    if-eqz p6, :cond_1a

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    :cond_1a
    move-object p6, p4

    .line 28
    move-object p7, p5

    .line 29
    move p4, p2

    .line 30
    move p5, p3

    .line 31
    move-object p2, p0

    .line 32
    move-object p3, p1

    .line 33
    invoke-direct/range {p2 .. p7}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->fetchPermit(Ljava/util/Set;ZZLjava/lang/Long;Lg70;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
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
.end method

.method public static synthetic invalidate$default(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;ZLjava/lang/Long;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_a

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->invalidate(ZLjava/lang/Long;)Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public static synthetic isAuthorized$default(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;Ljava/util/Set;ILjava/lang/Object;)Z
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    const-string p1, "spoof"

    .line 6
    .line 7
    invoke-static {p1}, Lj03;->a0(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->isAuthorized(Ljava/util/Set;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
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

.method private final refreshWorkerAuthorization(Lg70;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$refreshWorkerAuthorization$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$refreshWorkerAuthorization$2;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;Lg70;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lo80;->e:Lo80;

    .line 16
    .line 17
    if-ne p0, p1, :cond_13

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lrm3;->a:Lrm3;

    .line 21
    .line 22
    return-object p0
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

.method private final reportWorkerFailure(Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    const-string v1, "failure"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object p1, v0

    .line 12
    :goto_b
    if-eqz p1, :cond_11

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    if-eqz v0, :cond_2e

    .line 19
    .line 20
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->lastWorkerFailureMarker:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2e

    .line 27
    .line 28
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 29
    .line 30
    sget-object v2, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeDiagnostics;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeDiagnostics;

    .line 31
    .line 32
    const-string v3, "worker_renew"

    .line 33
    .line 34
    invoke-static {v3, p1}, Lup2;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ldr2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p1, v3}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeDiagnostics;->failure(Ljava/lang/Exception;Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "runtime_worker"

    .line 43
    .line 44
    invoke-virtual {v1, v2, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->reportDiagnostic$core_data_globalRelease(Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->lastWorkerFailureMarker:Ljava/lang/String;

    .line 48
    .line 49
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static synthetic requireAuthorized$default(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;Ljava/util/Set;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    const-string p1, "spoof"

    .line 6
    .line 7
    invoke-static {p1}, Lj03;->a0(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->requireAuthorized(Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    return-void
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


# virtual methods
.method public final attach(Lorg/json/JSONObject;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->transitionLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_6
    const-string v0, "active"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_24

    .line 15
    .line 16
    const-string p0, "runtime_permit"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p0, "runtime_binding"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p0, "runtime_payload_ref"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_101

    .line 32
    .line 33
    :catchall_20
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    goto/16 :goto_114

    .line 36
    .line 37
    :cond_24
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->Companion:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$Companion;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$Companion;->requiredCapabilities(Lorg/json/JSONObject;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p0, v5}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->requireAuthorized(Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->_authorization:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    .line 48
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;

    .line 54
    .line 55
    if-eqz v2, :cond_103

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->payloadProtocolEnabled:Z

    .line 58
    .line 59
    if-eqz v0, :cond_59

    .line 60
    .line 61
    const-string v0, "runtime_payload_ref"

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;->getPayloadReference()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_48

    .line 68
    .line 69
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    goto :goto_5e

    .line 73
    :cond_48
    new-instance v2, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 74
    .line 75
    const-string v3, "runtime_payload_required"

    .line 76
    .line 77
    const/16 v10, 0x7e

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-direct/range {v2 .. v11}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_59
    const-string v0, "runtime_payload_ref"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :goto_5e
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->worker:Lxn2;

    .line 96
    .line 97
    if-eqz v0, :cond_6d

    .line 98
    .line 99
    invoke-virtual {v0}, Lxn2;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_6d

    .line 104
    .line 105
    const-string v3, "runtime_worker_ref"

    .line 106
    .line 107
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->worker:Lxn2;

    .line 111
    .line 112
    if-eqz v0, :cond_93

    .line 113
    .line 114
    iget-object v0, v0, Lxn2;->g:Lorg/json/JSONObject;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz v0, :cond_88

    .line 118
    .line 119
    const-string v4, "port"

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/4 v6, 0x1

    .line 130
    if-gt v6, v0, :cond_88

    .line 131
    .line 132
    const/high16 v6, 0x10000

    .line 133
    .line 134
    if-ge v0, v6, :cond_88

    .line 135
    .line 136
    move-object v3, v4

    .line 137
    :cond_88
    if-eqz v3, :cond_93

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const-string v3, "runtime_worker_port"

    .line 144
    .line 145
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    :cond_93
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;->getClaims()Loq2;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Loq2;->b:Lnq2;

    .line 153
    .line 154
    const-string v3, "runtime_permit"

    .line 155
    .line 156
    new-instance v4, Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v6, "payload"

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;->getEnvelope()Lpq2;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-object v7, v7, Lpq2;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v6, "signature"

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;->getEnvelope()Lpq2;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iget-object v7, v7, Lpq2;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    const-string v3, "runtime_binding"

    .line 189
    .line 190
    new-instance v4, Lorg/json/JSONObject;

    .line 191
    .line 192
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v6, "userId"

    .line 196
    .line 197
    iget-object v7, v0, Lnq2;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v6, "deviceId"

    .line 204
    .line 205
    iget-object v7, v0, Lnq2;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const-string v6, "publicKeyFingerprint"

    .line 212
    .line 213
    iget-object v7, v0, Lnq2;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const-string v6, "sessionId"

    .line 220
    .line 221
    iget-object v0, v0, Lnq2;->d:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;->getRequiredCapabilities()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1, v5}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_101

    .line 239
    .line 240
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->_authorization:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 241
    .line 242
    const/16 v10, 0x3b

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v3, 0x0

    .line 246
    const/4 v4, 0x0

    .line 247
    const-wide/16 v6, 0x0

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    invoke-static/range {v2 .. v11}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;->copy$default(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;Lpq2;Loq2;Ljava/util/Set;JLjava/lang/String;Lcr2;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_101
    .catchall {:try_start_6 .. :try_end_101} :catchall_20

    .line 256
    .line 257
    .line 258
    :cond_101
    :goto_101
    monitor-exit v1

    .line 259
    return-void

    .line 260
    :cond_103
    :try_start_103
    new-instance v2, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 261
    .line 262
    const-string v3, "runtime_authorization_required"

    .line 263
    .line 264
    const/16 v10, 0x7e

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v4, 0x0

    .line 268
    const/4 v5, 0x0

    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    invoke-direct/range {v2 .. v11}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 274
    .line 275
    .line 276
    throw v2
    :try_end_114
    .catchall {:try_start_103 .. :try_end_114} :catchall_20

    .line 277
    :goto_114
    monitor-exit v1

    .line 278
    throw p0
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

.method public final authorizeStart(Ljava/util/Set;ZZLg70;)Ljava/lang/Object;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;

    .line 8
    .line 9
    if-eqz v3, :cond_1a

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_1a

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->label:I

    .line 24
    .line 25
    :goto_18
    move-object v6, v3

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    new-instance v3, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;Lg70;)V

    .line 30
    .line 31
    .line 32
    goto :goto_18

    .line 33
    :goto_20
    iget-object v2, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v7, Lo80;->e:Lo80;

    .line 36
    .line 37
    iget v3, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->label:I

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v3, :cond_9d

    .line 46
    .line 47
    if-eq v3, v10, :cond_8d

    .line 48
    .line 49
    if-eq v3, v5, :cond_76

    .line 50
    .line 51
    if-eq v3, v8, :cond_53

    .line 52
    .line 53
    if-ne v3, v4, :cond_4d

    .line 54
    .line 55
    iget-object v0, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lfj2;

    .line 58
    .line 59
    iget-object v0, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 63
    .line 64
    iget-object v0, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/Set;

    .line 67
    .line 68
    :try_start_43
    invoke-static {v2}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_48

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1eb

    .line 72
    .line 73
    :catchall_48
    move-exception v0

    .line 74
    move v12, v8

    .line 75
    move v2, v9

    .line 76
    goto/16 :goto_20d

    .line 77
    .line 78
    :cond_4d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v11

    .line 84
    :cond_53
    iget-wide v12, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->J$0:J

    .line 85
    .line 86
    iget v0, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->I$2:I

    .line 87
    .line 88
    iget v3, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->I$1:I

    .line 89
    .line 90
    iget v5, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->I$0:I

    .line 91
    .line 92
    iget-boolean v10, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->Z$1:Z

    .line 93
    .line 94
    iget-boolean v14, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->Z$0:Z

    .line 95
    .line 96
    iget-object v15, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v15, Lfj2;

    .line 99
    .line 100
    iget-object v4, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 103
    .line 104
    iget-object v8, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, Ljava/util/Set;

    .line 107
    .line 108
    :try_start_6b
    invoke-static {v2}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_70

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1af

    .line 112
    .line 113
    :catchall_70
    move-exception v0

    .line 114
    move-object v3, v4

    .line 115
    :goto_72
    move v2, v9

    .line 116
    :goto_73
    const/4 v12, 0x3

    .line 117
    goto/16 :goto_20d

    .line 118
    .line 119
    :cond_76
    iget v0, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->I$0:I

    .line 120
    .line 121
    iget-boolean v3, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->Z$1:Z

    .line 122
    .line 123
    iget-boolean v4, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->Z$0:Z

    .line 124
    .line 125
    iget-object v5, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 128
    .line 129
    iget-object v8, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v8, Ljava/util/Set;

    .line 132
    .line 133
    invoke-static {v2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v14, v5

    .line 137
    move v5, v0

    .line 138
    move v0, v3

    .line 139
    move-object v3, v14

    .line 140
    move v14, v4

    .line 141
    goto :goto_d3

    .line 142
    :cond_8d
    iget-boolean v0, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->Z$1:Z

    .line 143
    .line 144
    iget-boolean v3, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->Z$0:Z

    .line 145
    .line 146
    iget-object v4, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Ljava/util/Set;

    .line 149
    .line 150
    invoke-static {v2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move v2, v3

    .line 154
    move v3, v0

    .line 155
    move v0, v2

    .line 156
    move-object v2, v4

    .line 157
    goto :goto_b8

    .line 158
    :cond_9d
    invoke-static {v2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v2, p1

    .line 162
    .line 163
    if-eqz v0, :cond_b6

    .line 164
    .line 165
    iput-object v2, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-boolean v0, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->Z$0:Z

    .line 168
    .line 169
    move/from16 v3, p3

    .line 170
    .line 171
    iput-boolean v3, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->Z$1:Z

    .line 172
    .line 173
    iput v10, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->label:I

    .line 174
    .line 175
    invoke-virtual {v1, v6}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->awaitStopped(Lg70;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-ne v4, v7, :cond_b8

    .line 180
    .line 181
    goto/16 :goto_1e8

    .line 182
    .line 183
    :cond_b6
    move/from16 v3, p3

    .line 184
    .line 185
    :cond_b8
    :goto_b8
    iget-object v4, v1, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->requestMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 186
    .line 187
    iput-object v2, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v4, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput-boolean v0, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->Z$0:Z

    .line 192
    .line 193
    iput-boolean v3, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->Z$1:Z

    .line 194
    .line 195
    iput v9, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->I$0:I

    .line 196
    .line 197
    iput v5, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->label:I

    .line 198
    .line 199
    invoke-interface {v4, v11, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lg70;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-ne v5, v7, :cond_ce

    .line 204
    .line 205
    goto/16 :goto_1e8

    .line 206
    .line 207
    :cond_ce
    move v14, v0

    .line 208
    move-object v8, v2

    .line 209
    move v0, v3

    .line 210
    move-object v3, v4

    .line 211
    move v5, v9

    .line 212
    :goto_d3
    :try_start_d3
    iget-object v2, v1, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->transitionLock:Ljava/lang/Object;

    .line 213
    .line 214
    monitor-enter v2
    :try_end_d6
    .catchall {:try_start_d3 .. :try_end_d6} :catchall_1b9

    .line 215
    :try_start_d6
    iget-object v4, v1, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->pendingStop:Lkotlinx/coroutines/Job;

    .line 216
    .line 217
    if-eqz v4, :cond_fc

    .line 218
    .line 219
    invoke-interface {v4}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_e1

    .line 224
    .line 225
    goto :goto_fc

    .line 226
    :cond_e1
    new-instance v16, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 227
    .line 228
    const-string v17, "runtime_stopping"

    .line 229
    .line 230
    const/16 v24, 0x7e

    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    invoke-direct/range {v16 .. v25}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 247
    .line 248
    .line 249
    throw v16

    .line 250
    :catchall_f9
    move-exception v0

    .line 251
    goto/16 :goto_20b

    .line 252
    .line 253
    :cond_fc
    :goto_fc
    iget-wide v12, v1, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->generation:J
    :try_end_fe
    .catchall {:try_start_d6 .. :try_end_fe} :catchall_f9

    .line 254
    .line 255
    :try_start_fe
    monitor-exit v2

    .line 256
    iget-object v2, v1, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getAccount()Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;

    .line 269
    .line 270
    .line 271
    move-result-object v2
    :try_end_10f
    .catchall {:try_start_fe .. :try_end_10f} :catchall_1b9

    .line 272
    if-eqz v2, :cond_119

    .line 273
    .line 274
    :try_start_111
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->getCallBillingEnabled()Z

    .line 275
    .line 276
    .line 277
    move-result v2
    :try_end_115
    .catchall {:try_start_111 .. :try_end_115} :catchall_11b

    .line 278
    if-ne v2, v10, :cond_119

    .line 279
    .line 280
    move v2, v10

    .line 281
    goto :goto_11e

    .line 282
    :cond_119
    move v2, v9

    .line 283
    goto :goto_11e

    .line 284
    :catchall_11b
    move-exception v0

    .line 285
    goto/16 :goto_72

    .line 286
    .line 287
    :goto_11e
    :try_start_11e
    new-instance v15, Lfj2;

    .line 288
    .line 289
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v4, v1, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->transitionLock:Ljava/lang/Object;

    .line 293
    .line 294
    monitor-enter v4
    :try_end_126
    .catchall {:try_start_11e .. :try_end_126} :catchall_1b9

    .line 295
    move-wide/from16 v17, v12

    .line 296
    .line 297
    :try_start_128
    iget-wide v11, v1, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->generation:J

    .line 298
    .line 299
    cmp-long v11, v11, v17

    .line 300
    .line 301
    if-nez v11, :cond_1f8

    .line 302
    .line 303
    if-nez v2, :cond_138

    .line 304
    .line 305
    iget-object v11, v1, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->worker:Lxn2;

    .line 306
    .line 307
    if-eqz v11, :cond_178

    .line 308
    .line 309
    goto :goto_138

    .line 310
    :catchall_135
    move-exception v0

    .line 311
    goto/16 :goto_209

    .line 312
    .line 313
    :cond_138
    :goto_138
    iget-object v11, v1, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->billingRun:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$BillingRun;

    .line 314
    .line 315
    if-nez v11, :cond_178

    .line 316
    .line 317
    if-eqz v0, :cond_145

    .line 318
    .line 319
    iget-object v11, v1, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 320
    .line 321
    invoke-virtual {v11}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->savedRuntimeRun$core_data_globalRelease()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    goto :goto_146

    .line 326
    :cond_145
    const/4 v11, 0x0

    .line 327
    :goto_146
    if-nez v11, :cond_155

    .line 328
    .line 329
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    iput-boolean v10, v15, Lfj2;->e:Z

    .line 338
    .line 339
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    :cond_155
    iget-object v10, v1, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 343
    .line 344
    invoke-virtual {v10, v11}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->saveRuntimeRun$core_data_globalRelease(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v10, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$BillingRun;

    .line 348
    .line 349
    iget-object v12, v1, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 350
    .line 351
    invoke-virtual {v12}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-interface {v12}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    check-cast v12, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 360
    .line 361
    invoke-virtual {v12}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getAccount()Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->getSessionId()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-direct {v10, v11, v12}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$BillingRun;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iput-object v10, v1, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->billingRun:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$BillingRun;
    :try_end_178
    .catchall {:try_start_128 .. :try_end_178} :catchall_135

    .line 376
    .line 377
    :cond_178
    :try_start_178
    monitor-exit v4

    .line 378
    iget-object v4, v1, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->worker:Lxn2;

    .line 379
    .line 380
    if-eqz v4, :cond_1bb

    .line 381
    .line 382
    iput-object v8, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->L$0:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v3, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->L$1:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v15, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->L$2:Ljava/lang/Object;

    .line 387
    .line 388
    iput-boolean v14, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->Z$0:Z

    .line 389
    .line 390
    iput-boolean v0, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->Z$1:Z

    .line 391
    .line 392
    iput v5, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->I$0:I

    .line 393
    .line 394
    iput v9, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->I$1:I

    .line 395
    .line 396
    iput v2, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->I$2:I

    .line 397
    .line 398
    move-wide/from16 v10, v17

    .line 399
    .line 400
    iput-wide v10, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->J$0:J

    .line 401
    .line 402
    const/4 v12, 0x3

    .line 403
    iput v12, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->label:I

    .line 404
    .line 405
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    new-instance v13, Lwn2;

    .line 410
    .line 411
    const/4 v9, 0x0

    .line 412
    invoke-direct {v13, v4, v9}, Lwn2;-><init>(Lxn2;Lg70;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v12, v13, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    if-ne v4, v7, :cond_1a5

    .line 420
    .line 421
    goto :goto_1a7

    .line 422
    :cond_1a5
    sget-object v4, Lrm3;->a:Lrm3;
    :try_end_1a7
    .catchall {:try_start_178 .. :try_end_1a7} :catchall_1b9

    .line 423
    .line 424
    :goto_1a7
    if-ne v4, v7, :cond_1aa

    .line 425
    .line 426
    goto :goto_1e8

    .line 427
    :cond_1aa
    move-object v4, v3

    .line 428
    move-wide v12, v10

    .line 429
    const/4 v3, 0x0

    .line 430
    move v10, v0

    .line 431
    move v0, v2

    .line 432
    :goto_1af
    move-object v2, v8

    .line 433
    move-object v8, v4

    .line 434
    move-object v4, v2

    .line 435
    move v2, v0

    .line 436
    move v0, v10

    .line 437
    goto :goto_1c1

    .line 438
    :goto_1b5
    const/4 v2, 0x0

    .line 439
    const/4 v11, 0x0

    .line 440
    goto/16 :goto_73

    .line 441
    .line 442
    :catchall_1b9
    move-exception v0

    .line 443
    goto :goto_1b5

    .line 444
    :cond_1bb
    move-wide/from16 v10, v17

    .line 445
    .line 446
    move-object v4, v8

    .line 447
    move-wide v12, v10

    .line 448
    move-object v8, v3

    .line 449
    const/4 v3, 0x0

    .line 450
    :goto_1c1
    :try_start_1c1
    iget-boolean v9, v15, Lfj2;->e:Z

    .line 451
    .line 452
    new-instance v10, Ljava/lang/Long;

    .line 453
    .line 454
    invoke-direct {v10, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 455
    .line 456
    .line 457
    iput-object v4, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->L$0:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v8, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->L$1:Ljava/lang/Object;

    .line 460
    .line 461
    const/4 v11, 0x0

    .line 462
    iput-object v11, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->L$2:Ljava/lang/Object;

    .line 463
    .line 464
    iput-boolean v14, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->Z$0:Z

    .line 465
    .line 466
    iput-boolean v0, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->Z$1:Z

    .line 467
    .line 468
    iput v5, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->I$0:I

    .line 469
    .line 470
    iput v3, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->I$1:I

    .line 471
    .line 472
    iput v2, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->I$2:I

    .line 473
    .line 474
    iput-wide v12, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->J$0:J

    .line 475
    .line 476
    const/4 v0, 0x4

    .line 477
    iput v0, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$authorizeStart$1;->label:I

    .line 478
    .line 479
    const/4 v3, 0x1

    .line 480
    move-object v2, v4

    .line 481
    move v4, v9

    .line 482
    move-object v5, v10

    .line 483
    invoke-direct/range {v1 .. v6}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->fetchPermit(Ljava/util/Set;ZZLjava/lang/Long;Lg70;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0
    :try_end_1e6
    .catchall {:try_start_1c1 .. :try_end_1e6} :catchall_1f5

    .line 487
    if-ne v0, v7, :cond_1e9

    .line 488
    .line 489
    :goto_1e8
    return-object v7

    .line 490
    :cond_1e9
    move-object v0, v2

    .line 491
    move-object v3, v8

    .line 492
    :goto_1eb
    :try_start_1eb
    invoke-virtual {v1, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->requireAuthorized(Ljava/util/Set;)V
    :try_end_1ee
    .catchall {:try_start_1eb .. :try_end_1ee} :catchall_1b9

    .line 493
    .line 494
    .line 495
    const/4 v11, 0x0

    .line 496
    invoke-interface {v3, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    sget-object v0, Lrm3;->a:Lrm3;

    .line 500
    .line 501
    return-object v0

    .line 502
    :catchall_1f5
    move-exception v0

    .line 503
    move-object v3, v8

    .line 504
    goto :goto_1b5

    .line 505
    :cond_1f8
    :try_start_1f8
    new-instance v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 506
    .line 507
    const-string v6, "runtime_request_cancelled"

    .line 508
    .line 509
    const/16 v13, 0x7e

    .line 510
    .line 511
    const/4 v14, 0x0

    .line 512
    const/4 v7, 0x0

    .line 513
    const/4 v8, 0x0

    .line 514
    const/4 v9, 0x0

    .line 515
    const/4 v10, 0x0

    .line 516
    const/4 v11, 0x0

    .line 517
    const/4 v12, 0x0

    .line 518
    invoke-direct/range {v5 .. v14}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 519
    .line 520
    .line 521
    throw v5
    :try_end_209
    .catchall {:try_start_1f8 .. :try_end_209} :catchall_135

    .line 522
    :goto_209
    :try_start_209
    monitor-exit v4

    .line 523
    throw v0

    .line 524
    :goto_20b
    monitor-exit v2

    .line 525
    throw v0
    :try_end_20d
    .catchall {:try_start_209 .. :try_end_20d} :catchall_1b9

    .line 526
    :goto_20d
    :try_start_20d
    invoke-static {v1, v2, v11, v12, v11}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->invalidate$default(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;ZLjava/lang/Long;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 527
    .line 528
    .line 529
    throw v0
    :try_end_211
    .catchall {:try_start_20d .. :try_end_211} :catchall_211

    .line 530
    :catchall_211
    move-exception v0

    .line 531
    invoke-interface {v3, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    throw v0
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

.method public final awaitStopped(Lg70;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$awaitStopped$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$awaitStopped$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$awaitStopped$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$awaitStopped$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$awaitStopped$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$awaitStopped$1;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;Lg70;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$awaitStopped$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lo80;->e:Lo80;

    .line 28
    .line 29
    iget v2, v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$awaitStopped$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_32

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$awaitStopped$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4b

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->transitionLock:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter p1

    .line 57
    :try_start_38
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->pendingStop:Lkotlinx/coroutines/Job;
    :try_end_3a
    .catchall {:try_start_38 .. :try_end_3a} :catchall_5e

    .line 58
    .line 59
    monitor-exit p1

    .line 60
    if-nez v2, :cond_40

    .line 61
    .line 62
    sget-object p0, Lrm3;->a:Lrm3;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_40
    iput-object v2, v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$awaitStopped$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$awaitStopped$1;->label:I

    .line 68
    .line 69
    invoke-interface {v2, v0}, Lkotlinx/coroutines/Job;->join(Lg70;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4b

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4b
    :goto_4b
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->transitionLock:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter p1

    .line 79
    :try_start_4e
    iget-object v4, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->pendingStop:Lkotlinx/coroutines/Job;
    :try_end_50
    .catchall {:try_start_4e .. :try_end_50} :catchall_5b

    .line 80
    .line 81
    if-ne v4, v2, :cond_54

    .line 82
    .line 83
    move v2, v3

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v2, 0x0

    .line 86
    :goto_55
    monitor-exit p1

    .line 87
    if-eqz v2, :cond_35

    .line 88
    .line 89
    sget-object p0, Lrm3;->a:Lrm3;

    .line 90
    .line 91
    return-object p0

    .line 92
    :catchall_5b
    move-exception p0

    .line 93
    monitor-exit p1

    .line 94
    throw p0

    .line 95
    :catchall_5e
    move-exception p0

    .line 96
    monitor-exit p1

    .line 97
    throw p0
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

.method public final confirmStarted(Lg70;)Ljava/lang/Object;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->label:I

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
    iput v3, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->label:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;Lg70;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v0, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lo80;->e:Lo80;

    .line 32
    .line 33
    iget v4, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v4, :cond_b7

    .line 42
    .line 43
    if-eq v4, v9, :cond_ac

    .line 44
    .line 45
    if-eq v4, v6, :cond_92

    .line 46
    .line 47
    if-eq v4, v7, :cond_5e

    .line 48
    .line 49
    if-ne v4, v5, :cond_58

    .line 50
    .line 51
    iget v4, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->I$3:I

    .line 52
    .line 53
    iget v6, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->I$2:I

    .line 54
    .line 55
    iget v11, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->I$1:I

    .line 56
    .line 57
    iget v12, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->I$0:I

    .line 58
    .line 59
    iget-object v13, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v13, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 62
    .line 63
    iget-object v13, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v13, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$BillingRun;

    .line 66
    .line 67
    iget-object v14, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v14, Lkj2;

    .line 70
    .line 71
    iget-object v15, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v15, Lkotlinx/coroutines/sync/Mutex;

    .line 74
    .line 75
    :try_start_4a
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_55

    .line 76
    .line 77
    .line 78
    move/from16 v17, v9

    .line 79
    .line 80
    :goto_4f
    move v0, v11

    .line 81
    move v11, v4

    .line 82
    move-object v4, v2

    .line 83
    move-object v2, v13

    .line 84
    goto/16 :goto_22e

    .line 85
    .line 86
    :catchall_55
    move-exception v0

    .line 87
    goto/16 :goto_25a

    .line 88
    .line 89
    :cond_58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v10

    .line 95
    :cond_5e
    iget v4, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->I$5:I

    .line 96
    .line 97
    iget v6, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->I$4:I

    .line 98
    .line 99
    iget v11, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->I$3:I

    .line 100
    .line 101
    iget v12, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->I$2:I

    .line 102
    .line 103
    iget v13, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->I$1:I

    .line 104
    .line 105
    iget v14, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->I$0:I

    .line 106
    .line 107
    iget-object v15, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v15, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$BillingRun;

    .line 110
    .line 111
    iget-object v5, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Lkj2;

    .line 114
    .line 115
    iget-object v7, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .line 118
    .line 119
    :try_start_76
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_79
    .catch Ljava/util/concurrent/CancellationException; {:try_start_76 .. :try_end_79} :catch_8e
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_76 .. :try_end_79} :catch_7f
    .catchall {:try_start_76 .. :try_end_79} :catchall_7b

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1cc

    .line 123
    .line 124
    :catchall_7b
    move-exception v0

    .line 125
    move-object v15, v7

    .line 126
    goto/16 :goto_25a

    .line 127
    .line 128
    :catch_7f
    move-exception v0

    .line 129
    move-object v8, v5

    .line 130
    move v5, v4

    .line 131
    move v4, v11

    .line 132
    move v11, v13

    .line 133
    move-object v13, v15

    .line 134
    move-object v15, v7

    .line 135
    move v7, v12

    .line 136
    move v12, v14

    .line 137
    move-object v14, v8

    .line 138
    move/from16 v17, v9

    .line 139
    .line 140
    const/4 v8, 0x3

    .line 141
    goto/16 :goto_1e6

    .line 142
    .line 143
    :catch_8e
    move-exception v0

    .line 144
    move-object v15, v7

    .line 145
    goto/16 :goto_238

    .line 146
    .line 147
    :cond_92
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->L$4:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;

    .line 150
    .line 151
    iget-object v4, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->L$3:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v4, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$BillingRun;

    .line 158
    .line 159
    iget-object v4, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Ldq2;

    .line 162
    .line 163
    iget-object v2, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v15, v2

    .line 166
    check-cast v15, Lkotlinx/coroutines/sync/Mutex;

    .line 167
    .line 168
    :try_start_a7
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_aa
    .catchall {:try_start_a7 .. :try_end_aa} :catchall_55

    .line 169
    .line 170
    .line 171
    goto/16 :goto_143

    .line 172
    .line 173
    :cond_ac
    iget v4, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->I$0:I

    .line 174
    .line 175
    iget-object v5, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 178
    .line 179
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v15, v5

    .line 183
    goto :goto_cc

    .line 184
    :cond_b7
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->requestMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 188
    .line 189
    iput-object v0, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput v8, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->I$0:I

    .line 192
    .line 193
    iput v9, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->label:I

    .line 194
    .line 195
    invoke-interface {v0, v10, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lg70;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-ne v4, v3, :cond_ca

    .line 200
    .line 201
    goto/16 :goto_22a

    .line 202
    .line 203
    :cond_ca
    move-object v15, v0

    .line 204
    move v4, v8

    .line 205
    :goto_cc
    :try_start_cc
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->billingRun:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$BillingRun;

    .line 206
    .line 207
    if-nez v0, :cond_d2

    .line 208
    .line 209
    goto/16 :goto_1cd

    .line 210
    .line 211
    :cond_d2
    invoke-static {v1, v10, v9, v10}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->requireAuthorized$default(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;Ljava/util/Set;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v5, v1, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->worker:Lxn2;

    .line 215
    .line 216
    if-eqz v5, :cond_190

    .line 217
    .line 218
    iget-object v5, v1, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->payloadClient:Lkq2;

    .line 219
    .line 220
    instance-of v7, v5, Ldq2;

    .line 221
    .line 222
    if-eqz v7, :cond_e2

    .line 223
    .line 224
    check-cast v5, Ldq2;

    .line 225
    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move-object v5, v10

    .line 228
    :goto_e3
    if-eqz v5, :cond_178

    .line 229
    .line 230
    iget-object v7, v1, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->_authorization:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 231
    .line 232
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7
    :try_end_eb
    .catchall {:try_start_cc .. :try_end_eb} :catchall_55

    .line 236
    const-string v9, "Required value was null."

    .line 237
    .line 238
    if-eqz v7, :cond_172

    .line 239
    .line 240
    :try_start_ef
    check-cast v7, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;

    .line 241
    .line 242
    sget-object v11, Lhq2;->a:Lhq2;

    .line 243
    .line 244
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;->getPayloadReference()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    if-eqz v12, :cond_16c

    .line 249
    .line 250
    invoke-virtual {v11, v12}, Lhq2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v21

    .line 254
    if-eqz v21, :cond_154

    .line 255
    .line 256
    iget-object v9, v1, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->worker:Lxn2;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$BillingRun;->getId()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v19

    .line 262
    invoke-virtual {v5}, Ldq2;->d()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v20

    .line 266
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$2$active$1;

    .line 267
    .line 268
    iget-object v5, v1, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 269
    .line 270
    invoke-direct {v0, v5}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$2$active$1;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v5, v1, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 274
    .line 275
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->runtimeWorkerConnection$core_data_globalRelease()Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    move-result-object v22

    .line 279
    iput-object v15, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->L$0:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v10, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->L$1:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v10, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->L$2:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v10, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->L$3:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v7, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->L$4:Ljava/lang/Object;

    .line 288
    .line 289
    iput v4, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->I$0:I

    .line 290
    .line 291
    iput v8, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->I$1:I

    .line 292
    .line 293
    iput v6, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->label:I

    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    new-instance v16, Lvn2;

    .line 303
    .line 304
    const/16 v23, 0x0

    .line 305
    .line 306
    move-object/from16 v18, v0

    .line 307
    .line 308
    move-object/from16 v17, v9

    .line 309
    .line 310
    invoke-direct/range {v16 .. v23}, Lvn2;-><init>(Lxn2;Lqv0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lg70;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v0, v16

    .line 314
    .line 315
    invoke-static {v4, v0, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-ne v0, v3, :cond_142

    .line 320
    .line 321
    goto/16 :goto_22a

    .line 322
    .line 323
    :cond_142
    move-object v3, v7

    .line 324
    :goto_143
    move-object v2, v0

    .line 325
    check-cast v2, Lorg/json/JSONObject;

    .line 326
    .line 327
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;->getRunGeneration()J

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    const/16 v7, 0xc

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    const/4 v5, 0x0

    .line 335
    const/4 v6, 0x0

    .line 336
    invoke-static/range {v1 .. v8}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->acceptWorkerStatus$default(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;Lorg/json/JSONObject;JZLjava/lang/Long;ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1cd

    .line 340
    .line 341
    :cond_154
    new-instance v16, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 342
    .line 343
    const-string v17, "runtime_payload_required"

    .line 344
    .line 345
    const/16 v24, 0x7e

    .line 346
    .line 347
    const/16 v25, 0x0

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    invoke-direct/range {v16 .. v25}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 362
    .line 363
    .line 364
    throw v16

    .line 365
    :cond_16c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_172
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_178
    new-instance v16, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 378
    .line 379
    const-string v17, "runtime_payload_required"

    .line 380
    .line 381
    const/16 v24, 0x7e

    .line 382
    .line 383
    const/16 v25, 0x0

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    const/16 v23, 0x0

    .line 396
    .line 397
    invoke-direct/range {v16 .. v25}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 398
    .line 399
    .line 400
    throw v16

    .line 401
    :cond_190
    new-instance v5, Lkj2;

    .line 402
    .line 403
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V
    :try_end_195
    .catchall {:try_start_ef .. :try_end_195} :catchall_55

    .line 404
    .line 405
    .line 406
    move-object v6, v5

    .line 407
    move v7, v8

    .line 408
    move v12, v7

    .line 409
    const/4 v11, 0x3

    .line 410
    move v5, v4

    .line 411
    move-object v4, v2

    .line 412
    move-object v2, v0

    .line 413
    :goto_19c
    if-ge v7, v11, :cond_239

    .line 414
    .line 415
    :try_start_19e
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->cloud:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 416
    .line 417
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$BillingRun;->getId()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    const-string v14, "commit"
    :try_end_1a6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19e .. :try_end_1a6} :catch_1dd
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_19e .. :try_end_1a6} :catch_1e2
    .catchall {:try_start_19e .. :try_end_1a6} :catchall_55

    .line 422
    .line 423
    move/from16 v17, v9

    .line 424
    .line 425
    :try_start_1a8
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$BillingRun;->getSession()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    iput-object v15, v4, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->L$0:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v6, v4, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->L$1:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v2, v4, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->L$2:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v10, v4, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->L$3:Ljava/lang/Object;

    .line 436
    .line 437
    iput v5, v4, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->I$0:I

    .line 438
    .line 439
    iput v12, v4, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->I$1:I

    .line 440
    .line 441
    iput v7, v4, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->I$2:I

    .line 442
    .line 443
    iput v11, v4, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->I$3:I

    .line 444
    .line 445
    iput v7, v4, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->I$4:I

    .line 446
    .line 447
    iput v8, v4, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->I$5:I
    :try_end_1c0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a8 .. :try_end_1c0} :catch_1dd
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_1a8 .. :try_end_1c0} :catch_1df
    .catchall {:try_start_1a8 .. :try_end_1c0} :catchall_55

    .line 448
    .line 449
    const/4 v8, 0x3

    .line 450
    :try_start_1c1
    iput v8, v4, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->label:I

    .line 451
    .line 452
    invoke-virtual {v0, v13, v14, v9, v4}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->finishRuntimeRun$core_data_globalRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg70;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0
    :try_end_1c7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c1 .. :try_end_1c7} :catch_1dd
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_1c1 .. :try_end_1c7} :catch_1d3
    .catchall {:try_start_1c1 .. :try_end_1c7} :catchall_55

    .line 456
    if-ne v0, v3, :cond_1cb

    .line 457
    .line 458
    goto/16 :goto_22a

    .line 459
    .line 460
    :cond_1cb
    move-object v7, v15

    .line 461
    :goto_1cc
    move-object v15, v7

    .line 462
    :goto_1cd
    :try_start_1cd
    sget-object v0, Lrm3;->a:Lrm3;
    :try_end_1cf
    .catchall {:try_start_1cd .. :try_end_1cf} :catchall_55

    .line 463
    .line 464
    invoke-interface {v15, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    :catch_1d3
    move-exception v0

    .line 469
    :goto_1d4
    move-object v13, v2

    .line 470
    move-object v2, v4

    .line 471
    move-object v14, v6

    .line 472
    move v6, v7

    .line 473
    move v4, v11

    .line 474
    move v11, v12

    .line 475
    move v12, v5

    .line 476
    const/4 v5, 0x0

    .line 477
    goto :goto_1e6

    .line 478
    :catch_1dd
    move-exception v0

    .line 479
    goto :goto_238

    .line 480
    :catch_1df
    move-exception v0

    .line 481
    :goto_1e0
    const/4 v8, 0x3

    .line 482
    goto :goto_1d4

    .line 483
    :catch_1e2
    move-exception v0

    .line 484
    move/from16 v17, v9

    .line 485
    .line 486
    goto :goto_1e0

    .line 487
    :goto_1e6
    :try_start_1e6
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;->getCode()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    const-string v8, "network_error"

    .line 492
    .line 493
    invoke-static {v9, v8}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    if-nez v8, :cond_204

    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;->getHttpStatus()Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    if-eqz v8, :cond_1fd

    .line 504
    .line 505
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    goto :goto_1fe

    .line 510
    :cond_1fd
    const/4 v8, 0x0

    .line 511
    :goto_1fe
    const/16 v9, 0x1f4

    .line 512
    .line 513
    if-lt v8, v9, :cond_203

    .line 514
    .line 515
    goto :goto_204

    .line 516
    :cond_203
    throw v0

    .line 517
    :cond_204
    :goto_204
    iput-object v0, v14, Lkj2;->e:Ljava/lang/Object;

    .line 518
    .line 519
    add-int/lit8 v0, v6, 0x1

    .line 520
    .line 521
    int-to-long v8, v0

    .line 522
    const-wide/16 v19, 0xc8

    .line 523
    .line 524
    mul-long v8, v8, v19

    .line 525
    .line 526
    iput-object v15, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->L$0:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v14, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->L$1:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v13, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->L$2:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v10, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->L$3:Ljava/lang/Object;

    .line 533
    .line 534
    iput v12, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->I$0:I

    .line 535
    .line 536
    iput v11, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->I$1:I

    .line 537
    .line 538
    iput v7, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->I$2:I

    .line 539
    .line 540
    iput v4, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->I$3:I

    .line 541
    .line 542
    iput v6, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->I$4:I

    .line 543
    .line 544
    iput v5, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->I$5:I

    .line 545
    .line 546
    const/4 v5, 0x4

    .line 547
    iput v5, v2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$confirmStarted$1;->label:I

    .line 548
    .line 549
    invoke-static {v8, v9, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLg70;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-ne v0, v3, :cond_22b

    .line 554
    .line 555
    :goto_22a
    return-object v3

    .line 556
    :cond_22b
    move v6, v7

    .line 557
    goto/16 :goto_4f

    .line 558
    .line 559
    :goto_22e
    add-int/lit8 v7, v6, 0x1

    .line 560
    .line 561
    move v5, v12

    .line 562
    move-object v6, v14

    .line 563
    move/from16 v9, v17

    .line 564
    .line 565
    const/4 v8, 0x0

    .line 566
    move v12, v0

    .line 567
    goto/16 :goto_19c

    .line 568
    .line 569
    :goto_238
    throw v0

    .line 570
    :cond_239
    iget-object v0, v6, Lkj2;->e:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Ljava/lang/Exception;

    .line 573
    .line 574
    if-eqz v0, :cond_240

    .line 575
    .line 576
    goto :goto_259

    .line 577
    :cond_240
    new-instance v16, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 578
    .line 579
    const-string v17, "service_unavailable"

    .line 580
    .line 581
    const/16 v24, 0x7e

    .line 582
    .line 583
    const/16 v25, 0x0

    .line 584
    .line 585
    const/16 v18, 0x0

    .line 586
    .line 587
    const/16 v19, 0x0

    .line 588
    .line 589
    const/16 v20, 0x0

    .line 590
    .line 591
    const/16 v21, 0x0

    .line 592
    .line 593
    const/16 v22, 0x0

    .line 594
    .line 595
    const/16 v23, 0x0

    .line 596
    .line 597
    invoke-direct/range {v16 .. v25}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v0, v16

    .line 601
    .line 602
    :goto_259
    throw v0
    :try_end_25a
    .catchall {:try_start_1e6 .. :try_end_25a} :catchall_55

    .line 603
    :goto_25a
    invoke-interface {v15, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    throw v0
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

.method public final endRun(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->transitionLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-wide v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->generation:J

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    add-long/2addr v1, v3

    .line 9
    iput-wide v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->generation:J

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->closeBillingRun()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->_authorization:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->verifier:Ltq2;

    .line 21
    .line 22
    invoke-virtual {v1}, Ltq2;->d()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lhq2;->a:Lhq2;

    .line 26
    .line 27
    monitor-enter v1
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_2d

    .line 28
    :try_start_1b
    sget-object v2, Lhq2;->b:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_2a

    .line 31
    .line 32
    .line 33
    :try_start_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_2d

    .line 34
    monitor-exit v0

    .line 35
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->worker:Lxn2;

    .line 36
    .line 37
    if-eqz p0, :cond_29

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lxn2;->f(Z)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    :try_start_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 45
    :try_start_2c
    throw p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2d

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    monitor-exit v0

    .line 48
    throw p0
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

.method public final getAuthorization()Lkotlinx/coroutines/flow/StateFlow;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->authorization:Lkotlinx/coroutines/flow/StateFlow;

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

.method public final getIndependentWorkerEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->worker:Lxn2;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
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

.method public final getIndependentWorkerOwnsRun()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->worker:Lxn2;

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    iget-boolean p0, p0, Lxn2;->h:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
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

.method public final hasIndependentRun()Z
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->worker:Lxn2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_29

    .line 5
    .line 6
    const-string v1, "armed"

    .line 7
    .line 8
    const-string v2, "running"

    .line 9
    .line 10
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-virtual {p0}, Lxn2;->d()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_20

    .line 25
    .line 26
    const-string v2, "phase"

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    :goto_21
    invoke-static {v1, p0}, Lpz;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne p0, v1, :cond_29

    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    return v0
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

.method public final independentConfig(Lg70;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$independentConfig$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$independentConfig$2;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;Lg70;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public final invalidate(ZLjava/lang/Long;)Lkotlinx/coroutines/Job;
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->transitionLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    if-eqz p2, :cond_2b

    .line 11
    .line 12
    :try_start_b
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->_authorization:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;

    .line 19
    .line 20
    if-eqz v0, :cond_22

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;->getRunGeneration()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_23

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    goto/16 :goto_e8

    .line 34
    .line 35
    :cond_22
    move-object v0, v1

    .line 36
    :goto_23
    invoke-static {v0, p2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2b

    .line 41
    .line 42
    :goto_29
    move-object p2, v1

    .line 43
    goto :goto_91

    .line 44
    :cond_2b
    iget-wide v4, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->generation:J

    .line 45
    .line 46
    const-wide/16 v6, 0x1

    .line 47
    .line 48
    add-long/2addr v4, v6

    .line 49
    iput-wide v4, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->generation:J

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->closeBillingRun()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->_authorization:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 55
    .line 56
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->_authorization:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->verifier:Ltq2;

    .line 68
    .line 69
    invoke-virtual {v0}, Ltq2;->d()V

    .line 70
    .line 71
    .line 72
    sget-object v4, Lhq2;->a:Lhq2;

    .line 73
    .line 74
    monitor-enter v4
    :try_end_4a
    .catchall {:try_start_b .. :try_end_4a} :catchall_1e

    .line 75
    :try_start_4a
    sget-object v0, Lhq2;->b:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_4f
    .catchall {:try_start_4a .. :try_end_4f} :catchall_e4

    .line 78
    .line 79
    .line 80
    :try_start_4f
    monitor-exit v4

    .line 81
    if-nez p2, :cond_55

    .line 82
    .line 83
    if-nez p1, :cond_55

    .line 84
    .line 85
    goto :goto_29

    .line 86
    :cond_55
    iget-object p2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->pendingStop:Lkotlinx/coroutines/Job;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->handlers:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    monitor-enter v4
    :try_end_5a
    .catchall {:try_start_4f .. :try_end_5a} :catchall_1e

    .line 91
    :try_start_5a
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->handlers:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast v0, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-static {v0}, Lpz;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v5, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->stopSignals:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast v5, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-static {v5}, Lpz;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v5
    :try_end_78
    .catchall {:try_start_5a .. :try_end_78} :catchall_e0

    .line 121
    :try_start_78
    monitor-exit v4

    .line 122
    iget-object v6, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 123
    .line 124
    sget-object v8, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 125
    .line 126
    new-instance v9, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;

    .line 127
    .line 128
    invoke-direct {v9, p2, v2, v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$invalidate$plan$1$stopping$1;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CompletableDeferred;Ljava/util/List;Lg70;)V

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x1

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->pendingStop:Lkotlinx/coroutines/Job;

    .line 139
    .line 140
    new-instance v0, Lz82;

    .line 141
    .line 142
    invoke-direct {v0, p2, v5}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_90
    .catchall {:try_start_78 .. :try_end_90} :catchall_1e

    .line 143
    .line 144
    .line 145
    move-object p2, v0

    .line 146
    :goto_91
    monitor-exit v3

    .line 147
    if-nez p2, :cond_95

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_95
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->worker:Lxn2;

    .line 151
    .line 152
    if-eqz p0, :cond_9c

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lxn2;->f(Z)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    iget-object p0, p2, Lz82;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Ljava/lang/Iterable;

    .line 160
    .line 161
    new-instance p1, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :cond_a9
    :goto_a9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_d1

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lzu0;

    .line 181
    .line 182
    :try_start_b5
    invoke-interface {v0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lkotlinx/coroutines/Job;
    :try_end_bb
    .catchall {:try_start_b5 .. :try_end_bb} :catchall_bc

    .line 187
    .line 188
    goto :goto_c3

    .line 189
    :catchall_bc
    move-exception v0

    .line 190
    new-instance v3, Lkl2;

    .line 191
    .line 192
    invoke-direct {v3, v0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    move-object v0, v3

    .line 196
    :goto_c3
    nop

    .line 197
    instance-of v3, v0, Lkl2;

    .line 198
    .line 199
    if-eqz v3, :cond_c9

    .line 200
    .line 201
    move-object v0, v1

    .line 202
    :cond_c9
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 203
    .line 204
    if-eqz v0, :cond_a9

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_a9

    .line 210
    :cond_d1
    invoke-interface {v2, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-object p0, p2, Lz82;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 216
    .line 217
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->start()Z

    .line 218
    .line 219
    .line 220
    iget-object p0, p2, Lz82;->e:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 223
    .line 224
    return-object p0

    .line 225
    :catchall_e0
    move-exception v0

    .line 226
    move-object p0, v0

    .line 227
    :try_start_e2
    monitor-exit v4

    .line 228
    throw p0
    :try_end_e4
    .catchall {:try_start_e2 .. :try_end_e4} :catchall_1e

    .line 229
    :catchall_e4
    move-exception v0

    .line 230
    move-object p0, v0

    .line 231
    :try_start_e6
    monitor-exit v4
    :try_end_e7
    .catchall {:try_start_e6 .. :try_end_e7} :catchall_e4

    .line 232
    :try_start_e7
    throw p0
    :try_end_e8
    .catchall {:try_start_e7 .. :try_end_e8} :catchall_1e

    .line 233
    :goto_e8
    monitor-exit v3

    .line 234
    throw p0
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
.end method

.method public final isAuthorized(Ljava/util/Set;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->transitionLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->_authorization:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    .line 9
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_39

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_13

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return v2

    .line 20
    :cond_13
    :try_start_13
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;->getClaims()Loq2;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v3, v3, Loq2;->b:Lnq2;

    .line 25
    .line 26
    invoke-direct {p0, v3}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->bindingMatchesAccount(Lnq2;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3b

    .line 31
    .line 32
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->verifier:Ltq2;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;->getClaims()Loq2;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v3, v3, Loq2;->b:Lnq2;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;->getRequiredCapabilities()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lj03;->M(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v3, p1}, Ltq2;->g(Lnq2;Ljava/util/Set;)Z

    .line 51
    .line 52
    .line 53
    move-result p0
    :try_end_35
    .catchall {:try_start_13 .. :try_end_35} :catchall_39

    .line 54
    if-eqz p0, :cond_3b

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_3b

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    :goto_3b
    monitor-exit v0

    .line 61
    return v2

    .line 62
    :goto_3d
    monitor-exit v0

    .line 63
    throw p0
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

.method public final reattachIndependentRun(Lg70;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$reattachIndependentRun$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$reattachIndependentRun$2;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;Lg70;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public final registerStopHandler(Ljava/lang/String;Lkv0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkv0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->handlers:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->handlers:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
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

.method public final registerStopSignal(Ljava/lang/String;Lzu0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzu0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->handlers:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->stopSignals:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
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

.method public final renewPermit$core_data_globalRelease(Lg70;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$renewPermit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$renewPermit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$renewPermit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$renewPermit$1;->label:I

    .line 18
    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$renewPermit$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$renewPermit$1;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;Lg70;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p1, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$renewPermit$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lo80;->e:Lo80;

    .line 30
    .line 31
    iget v1, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$renewPermit$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v1, :cond_53

    .line 39
    .line 40
    if-eq v1, v5, :cond_48

    .line 41
    .line 42
    if-eq v1, v3, :cond_43

    .line 43
    .line 44
    if-ne v1, v2, :cond_3d

    .line 45
    .line 46
    iget-object p0, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$renewPermit$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;

    .line 49
    .line 50
    iget-object p0, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$renewPermit$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 53
    .line 54
    :goto_35
    :try_start_35
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_39

    .line 55
    .line 56
    .line 57
    goto :goto_7e

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto/16 :goto_b5

    .line 61
    .line 62
    :cond_3d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v9

    .line 68
    :cond_43
    iget-object p0, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$renewPermit$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 71
    .line 72
    goto :goto_35

    .line 73
    :cond_48
    iget v1, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$renewPermit$1;->I$0:I

    .line 74
    .line 75
    iget-object v7, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$renewPermit$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .line 78
    .line 79
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v7

    .line 83
    goto :goto_66

    .line 84
    :cond_53
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->requestMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 88
    .line 89
    iput-object p1, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$renewPermit$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$renewPermit$1;->I$0:I

    .line 92
    .line 93
    iput v5, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$renewPermit$1;->label:I

    .line 94
    .line 95
    invoke-interface {p1, v9, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lg70;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v0, :cond_65

    .line 100
    .line 101
    goto :goto_ae

    .line 102
    :cond_65
    move v1, v4

    .line 103
    :goto_66
    :try_start_66
    iget-object v7, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->worker:Lxn2;

    .line 104
    .line 105
    if-eqz v7, :cond_86

    .line 106
    .line 107
    iget-boolean v7, v7, Lxn2;->h:Z

    .line 108
    .line 109
    if-ne v7, v5, :cond_86

    .line 110
    .line 111
    iput-object p1, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$renewPermit$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v1, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$renewPermit$1;->I$0:I

    .line 114
    .line 115
    iput v4, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$renewPermit$1;->I$1:I

    .line 116
    .line 117
    iput v3, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$renewPermit$1;->label:I

    .line 118
    .line 119
    invoke-direct {p0, v6}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->refreshWorkerAuthorization(Lg70;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v0, :cond_7d

    .line 124
    .line 125
    goto :goto_ae

    .line 126
    :cond_7d
    move-object p0, p1

    .line 127
    :goto_7e
    move-object p1, p0

    .line 128
    goto :goto_af

    .line 129
    :catchall_80
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    move-object v10, p1

    .line 132
    move-object p1, p0

    .line 133
    move-object p0, v10

    .line 134
    goto :goto_b5

    .line 135
    :cond_86
    iget-object v3, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->_authorization:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 136
    .line 137
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;

    .line 142
    .line 143
    if-eqz v3, :cond_af

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;->getRequiredCapabilities()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object p1, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$renewPermit$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v9, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$renewPermit$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput v1, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$renewPermit$1;->I$0:I

    .line 154
    .line 155
    iput v4, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$renewPermit$1;->I$1:I

    .line 156
    .line 157
    iput v4, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$renewPermit$1;->I$2:I

    .line 158
    .line 159
    iput v2, v6, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$renewPermit$1;->label:I

    .line 160
    .line 161
    move-object v2, v3

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const/16 v7, 0xe

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    move-object v1, p0

    .line 169
    invoke-static/range {v1 .. v8}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->fetchPermit$default(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;Ljava/util/Set;ZZLjava/lang/Long;Lg70;ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0
    :try_end_ac
    .catchall {:try_start_66 .. :try_end_ac} :catchall_80

    .line 173
    if-ne p0, v0, :cond_7d

    .line 174
    .line 175
    :goto_ae
    return-object v0

    .line 176
    :cond_af
    :goto_af
    invoke-interface {p1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Lrm3;->a:Lrm3;

    .line 180
    .line 181
    return-object p0

    .line 182
    :goto_b5
    invoke-interface {p0, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    throw p1
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

.method public final renewScheduledPermit$core_data_globalRelease(Lg70;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$renewScheduledPermit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$renewScheduledPermit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$renewScheduledPermit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$renewScheduledPermit$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$renewScheduledPermit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$renewScheduledPermit$1;-><init>(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;Lg70;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$renewScheduledPermit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$renewScheduledPermit$1;->label:I

    .line 28
    .line 29
    sget-object v2, Lrm3;->a:Lrm3;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v1, :cond_34

    .line 35
    .line 36
    if-ne v1, v5, :cond_2e

    .line 37
    .line 38
    iget-wide v0, v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$renewScheduledPermit$1;->J$0:J

    .line 39
    .line 40
    :try_start_27
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_27 .. :try_end_2a} :catch_c7
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_27 .. :try_end_2a} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_57

    .line 41
    .line 42
    .line 43
    goto/16 :goto_c6

    .line 44
    .line 45
    :catch_2c
    move-exception p1

    .line 46
    goto :goto_60

    .line 47
    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_34
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->_authorization:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    .line 58
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;

    .line 63
    .line 64
    if-eqz p1, :cond_c9

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;->getRunGeneration()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    :try_start_45
    iput-wide v6, v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$renewScheduledPermit$1;->J$0:J

    .line 71
    .line 72
    iput v5, v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager$renewScheduledPermit$1;->label:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->renewPermit$core_data_globalRelease(Lg70;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_4d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_45 .. :try_end_4d} :catch_c7
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_45 .. :try_end_4d} :catch_54
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4d} :catch_52

    .line 78
    sget-object p1, Lo80;->e:Lo80;

    .line 79
    .line 80
    if-ne p0, p1, :cond_c6

    .line 81
    .line 82
    return-object p1

    .line 83
    :catch_52
    move-wide v0, v6

    .line 84
    goto :goto_57

    .line 85
    :catch_54
    move-exception p1

    .line 86
    move-wide v0, v6

    .line 87
    goto :goto_60

    .line 88
    :catch_57
    :goto_57
    new-instance p1, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v4, p1, v5, v3}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->invalidate$default(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;ZLjava/lang/Long;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 94
    .line 95
    .line 96
    goto :goto_c6

    .line 97
    :goto_60
    new-instance v6, Ljava/lang/Integer;

    .line 98
    .line 99
    const/16 v7, 0x191

    .line 100
    .line 101
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Ljava/lang/Integer;

    .line 105
    .line 106
    const/16 v8, 0x193

    .line 107
    .line 108
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v6, v7}, [Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;->getHttpStatus()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v6, v7}, Lpz;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_be

    .line 130
    .line 131
    const-string v6, "rate_limited"

    .line 132
    .line 133
    const-string v7, "runtime_unavailable"

    .line 134
    .line 135
    const-string v8, "network_error"

    .line 136
    .line 137
    const-string v9, "service_unavailable"

    .line 138
    .line 139
    filled-new-array {v8, v9, v6, v7}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;->getCode()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_c6

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;->getHttpStatus()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-nez v6, :cond_a3

    .line 162
    .line 163
    goto :goto_ab

    .line 164
    :cond_a3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    const/16 v7, 0x1ad

    .line 169
    .line 170
    if-eq v6, v7, :cond_c6

    .line 171
    .line 172
    :goto_ab
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;->getHttpStatus()Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_be

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    const/16 v6, 0x1f4

    .line 183
    .line 184
    if-gt v6, p1, :cond_be

    .line 185
    .line 186
    const/16 v6, 0x258

    .line 187
    .line 188
    if-ge p1, v6, :cond_be

    .line 189
    .line 190
    goto :goto_c6

    .line 191
    :cond_be
    new-instance p1, Ljava/lang/Long;

    .line 192
    .line 193
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0, v4, p1, v5, v3}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->invalidate$default(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;ZLjava/lang/Long;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 197
    .line 198
    .line 199
    :cond_c6
    :goto_c6
    return-object v2

    .line 200
    :catch_c7
    move-exception p0

    .line 201
    throw p0

    .line 202
    :cond_c9
    return-object v2
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

.method public final requireAuthorized(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->isAuthorized(Ljava/util/Set;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    const/16 p1, 0x7e

    .line 13
    .line 14
    const-string v0, "runtime_authorization_required"

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final strategy()Lcr2;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->transitionLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    invoke-static {p0, v2, v1, v2}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->isAuthorized$default(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;Ljava/util/Set;ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1c

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->_authorization:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;

    .line 19
    .line 20
    if-eqz p0, :cond_1c

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;->getStrategy()Lcr2;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1a

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit v0

    .line 30
    return-object v2

    .line 31
    :goto_1e
    monitor-exit v0

    .line 32
    throw p0
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

.method public final syncWorkerSnapshot(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->worker:Lxn2;

    .line 8
    .line 9
    if-eqz p0, :cond_5f

    .line 10
    .line 11
    invoke-virtual {p0}, Lxn2;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_15

    .line 16
    .line 17
    iget-boolean v0, p0, Lxn2;->h:Z

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_5f

    .line 22
    :cond_15
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "file"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p1, "payload"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "snapshot"

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    const/4 v1, 0x4

    .line 57
    const-string v2, "sync"

    .line 58
    .line 59
    invoke-static {p0, v2, p1, p2, v1}, Lxn2;->b(Lxn2;Ljava/lang/String;Lorg/json/JSONObject;II)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-lez p2, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 p1, 0x0

    .line 75
    :goto_4a
    if-eqz p1, :cond_5f

    .line 76
    .line 77
    iget-wide v0, p0, Lxn2;->i:J

    .line 78
    .line 79
    new-instance p2, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "sequence"

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    iput-wide p1, p0, Lxn2;->i:J

    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
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

.method public final unregisterStopHandler(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->handlers:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->handlers:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->stopSignals:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lzu0;
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_15

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
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

.method public final workerSequence()J
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->worker:Lxn2;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget-wide v0, p0, Lxn2;->i:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
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
