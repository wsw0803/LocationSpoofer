.class public final Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;",
            ">;"
        }
    .end annotation
.end field

.field private final dao:Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao;

.field private elapsedBeforeSegment:J

.field private lastCheckpoint:J

.field private lastGoodFixAt:J

.field private final millis:Lzu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzu0;"
        }
    .end annotation
.end field

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final nanos:Lzu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzu0;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private segmentStarted:Ljava/lang/Long;

.field private segmentStartedNanos:J

.field private final sendCommand:Lkv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkv0;"
        }
    .end annotation
.end field

.field private serviceOwner:Ljava/lang/Object;

.field private final simulation:Lzu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzu0;"
        }
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;",
            ">;"
        }
    .end annotation
.end field

.field private final storage:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteDraftStorage;

.field private track:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteServiceController;Ln03;)V
    .registers 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    new-instance v1, Lcom/vincenthzr/locationspoofer/data/recording/AtomicPhysicalRouteDraftStorage;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lcom/vincenthzr/locationspoofer/data/recording/AtomicPhysicalRouteDraftStorage;-><init>(Landroid/content/Context;)V

    .line 129
    new-instance v3, Lrk1;

    const/16 v0, 0xf

    invoke-direct {v3, v0, p3, p1}, Lrk1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lq70;

    const/4 p1, 0x2

    invoke-direct {v4, p4, p1}, Lq70;-><init>(Ln03;I)V

    .line 130
    sget-object v5, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$3;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$3;

    sget-object v6, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$4;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$4;

    const/4 p1, 0x0

    const/4 p3, 0x1

    .line 131
    invoke-static {p1, p3, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    invoke-virtual {p3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlinx/coroutines/CompletableJob;->plus(Ln80;)Ln80;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ln80;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    move-object v0, p0

    move-object v2, p2

    .line 132
    invoke-direct/range {v0 .. v7}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;-><init>(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteDraftStorage;Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao;Lkv0;Lzu0;Lzu0;Lzu0;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public constructor <init>(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteDraftStorage;Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao;Lkv0;Lzu0;Lzu0;Lzu0;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteDraftStorage;",
            "Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao;",
            "Lkv0;",
            "Lzu0;",
            "Lzu0;",
            "Lzu0;",
            "Lkotlinx/coroutines/CoroutineScope;",
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
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    iput-object v1, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->storage:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteDraftStorage;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    iput-object v1, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->dao:Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao;

    .line 34
    .line 35
    move-object/from16 v1, p3

    .line 36
    .line 37
    iput-object v1, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->sendCommand:Lkv0;

    .line 38
    .line 39
    move-object/from16 v1, p4

    .line 40
    .line 41
    iput-object v1, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->simulation:Lzu0;

    .line 42
    .line 43
    move-object/from16 v1, p5

    .line 44
    .line 45
    iput-object v1, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->millis:Lzu0;

    .line 46
    .line 47
    move-object/from16 v1, p6

    .line 48
    .line 49
    iput-object v1, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->nanos:Lzu0;

    .line 50
    .line 51
    move-object/from16 v1, p7

    .line 52
    .line 53
    iput-object v1, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 63
    .line 64
    new-instance v5, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 65
    .line 66
    const/16 v17, 0x1ff

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    const-wide/16 v12, 0x0

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    invoke-direct/range {v5 .. v18}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;-><init>(ZLjava/lang/String;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRoutePhase;Ljava/util/List;DJLjava/lang/Float;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;ZILqa0;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 90
    .line 91
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 96
    .line 97
    new-instance v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;

    .line 98
    .line 99
    invoke-direct {v2, v4, v3, v4}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;-><init>(Ljava/util/List;ILqa0;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->track:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;

    .line 103
    .line 104
    new-instance v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$5;

    .line 105
    .line 106
    invoke-direct {v2, v0, v4}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$5;-><init>(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;Lg70;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    move/from16 p4, v0

    .line 113
    .line 114
    move-object/from16 p0, v1

    .line 115
    .line 116
    move-object/from16 p3, v2

    .line 117
    .line 118
    move-object/from16 p5, v3

    .line 119
    .line 120
    move-object/from16 p1, v4

    .line 121
    .line 122
    move-object/from16 p2, v5

    .line 123
    .line 124
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 125
    .line 126
    .line 127
    return-void
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

.method private static final _init_$lambda$0(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteServiceController;Landroid/content/Context;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteCommand;)Lrm3;
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteServiceController;->send(Landroid/content/Context;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteCommand;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lrm3;->a:Lrm3;

    .line 15
    .line 16
    return-object p0
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

.method private static final _init_$lambda$1(Ln03;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Ln03;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "is_spoofing_active"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_15

    .line 11
    .line 12
    sget-object p0, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->isActive()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    return v1

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x1

    .line 23
    return p0
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

.method public static synthetic a(Ln03;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->_init_$lambda$1(Ln03;)Z

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

.method public static final synthetic access$checkpointLocked(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;Lg70;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->checkpointLocked(Lg70;)Ljava/lang/Object;

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

.method public static final synthetic access$getDao$p(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;)Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->dao:Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao;

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

.method public static final synthetic access$getMutex$p(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;)Lkotlinx/coroutines/sync/Mutex;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->mutex:Lkotlinx/coroutines/sync/Mutex;

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

.method public static final synthetic access$getServiceOwner$p(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->serviceOwner:Ljava/lang/Object;

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

.method public static final synthetic access$getStorage$p(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;)Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteDraftStorage;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->storage:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteDraftStorage;

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

.method public static final synthetic access$getTrack$p(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;)Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->track:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;

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

.method public static final synthetic access$get_state$p(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

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

.method public static final synthetic access$pauseLocked(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;Lg70;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->pauseLocked(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;Lg70;)Ljava/lang/Object;

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
.end method

.method public static final synthetic access$setElapsedBeforeSegment$p(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->elapsedBeforeSegment:J

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

.method public static final synthetic access$setTrack$p(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->track:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;

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

.method public static synthetic b(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteServiceController;Landroid/content/Context;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteCommand;)Lrm3;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->_init_$lambda$0(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteServiceController;Landroid/content/Context;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteCommand;)Lrm3;

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
.end method

.method public static synthetic begin$default(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;ZLjava/lang/Object;Lg70;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->begin(ZLjava/lang/Object;Lg70;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

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

.method private final checkpointLocked(Lg70;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    instance-of v2, v1, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$checkpointLocked$1;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$checkpointLocked$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$checkpointLocked$1;->label:I

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
    iput v3, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$checkpointLocked$1;->label:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$checkpointLocked$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$checkpointLocked$1;-><init>(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;Lg70;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$checkpointLocked$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$checkpointLocked$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3d

    .line 37
    .line 38
    if-ne v3, v5, :cond_37

    .line 39
    .line 40
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$checkpointLocked$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteDraft;

    .line 43
    .line 44
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$checkpointLocked$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$checkpointLocked$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 51
    .line 52
    :try_start_33
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_36
    .catch Ljava/util/concurrent/CancellationException; {:try_start_33 .. :try_end_36} :catch_c7
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_36} :catch_95

    .line 53
    .line 54
    .line 55
    goto :goto_85

    .line 56
    :cond_37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_3d
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 66
    .line 67
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-nez v8, :cond_51

    .line 78
    .line 79
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_51
    new-instance v7, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteDraft;

    .line 83
    .line 84
    iget-object v3, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->track:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;->getPoints()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->elapsed()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;->getPhase()Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRoutePhase;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v3, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRoutePhase;->FINISHED:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRoutePhase;

    .line 99
    .line 100
    if-ne v1, v3, :cond_67

    .line 101
    .line 102
    move v12, v5

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v12, v4

    .line 105
    :goto_68
    invoke-direct/range {v7 .. v12}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteDraft;-><init>(Ljava/lang/String;Ljava/util/List;JZ)V

    .line 106
    .line 107
    .line 108
    :try_start_6b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v3, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$checkpointLocked$2;

    .line 113
    .line 114
    invoke-direct {v3, v0, v7, v6}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$checkpointLocked$2;-><init>(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteDraft;Lg70;)V

    .line 115
    .line 116
    .line 117
    iput-object v6, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$checkpointLocked$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v6, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$checkpointLocked$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v6, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$checkpointLocked$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput v5, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$checkpointLocked$1;->label:I

    .line 124
    .line 125
    invoke-static {v1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1
    :try_end_80
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6b .. :try_end_80} :catch_c7
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_80} :catch_95

    .line 129
    sget-object v2, Lo80;->e:Lo80;

    .line 130
    .line 131
    if-ne v1, v2, :cond_85

    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_85
    :goto_85
    :try_start_85
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->millis:Lzu0;

    .line 135
    .line 136
    invoke-interface {v1}, Lzu0;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    iput-wide v1, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->lastCheckpoint:J
    :try_end_93
    .catch Ljava/util/concurrent/CancellationException; {:try_start_85 .. :try_end_93} :catch_c7
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_93} :catch_95

    .line 147
    .line 148
    move v4, v5

    .line 149
    goto :goto_c2

    .line 150
    :catch_95
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->elapsed()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    iput-wide v1, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->elapsedBeforeSegment:J

    .line 155
    .line 156
    iput-object v6, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->segmentStarted:Ljava/lang/Long;

    .line 157
    .line 158
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 159
    .line 160
    :cond_9f
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v5, v2

    .line 165
    check-cast v5, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 166
    .line 167
    sget-object v8, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRoutePhase;->PAUSED:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRoutePhase;

    .line 168
    .line 169
    iget-wide v12, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->elapsedBeforeSegment:J

    .line 170
    .line 171
    sget-object v15, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;->STORAGE:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;

    .line 172
    .line 173
    const/16 v17, 0x15b

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const-wide/16 v10, 0x0

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    invoke-static/range {v5 .. v18}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;->copy$default(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;ZLjava/lang/String;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRoutePhase;Ljava/util/List;DJLjava/lang/Float;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;ZILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_9f

    .line 194
    .line 195
    :goto_c2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :catch_c7
    move-exception v0

    .line 201
    throw v0
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

.method private final elapsed()J
    .registers 13

    .line 1
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->elapsedBeforeSegment:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->segmentStarted:Ljava/lang/Long;

    .line 4
    .line 5
    if-eqz v2, :cond_18

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->millis:Lzu0;

    .line 12
    .line 13
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sub-long/2addr v4, v2

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    :goto_1a
    add-long v6, v0, v4

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    const-wide/32 v10, 0x240c8400

    .line 32
    .line 33
    .line 34
    invoke-static/range {v6 .. v11}, Llc0;->t(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
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

.method public static synthetic pause$default(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;Lg70;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_6

    .line 4
    .line 5
    sget-object p1, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;->NONE:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->pause(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;Lg70;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

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

.method private final pauseLocked(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;Lg70;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;->getRecording()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lrm3;->a:Lrm3;

    .line 16
    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_13
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->elapsed()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iput-wide v3, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->elapsedBeforeSegment:J

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->segmentStarted:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 30
    .line 31
    :goto_1e
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 37
    .line 38
    sget-object v7, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRoutePhase;->PAUSED:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRoutePhase;

    .line 39
    .line 40
    iget-wide v11, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->elapsedBeforeSegment:J

    .line 41
    .line 42
    const/16 v16, 0x15b

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const-wide/16 v9, 0x0

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    move-object/from16 v14, p1

    .line 54
    .line 55
    invoke-static/range {v4 .. v17}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;->copy$default(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;ZLjava/lang/String;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRoutePhase;Ljava/util/List;DJLjava/lang/Float;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;ZILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4c

    .line 64
    .line 65
    move-object/from16 v3, p2

    .line 66
    .line 67
    invoke-direct {v0, v3}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->checkpointLocked(Lg70;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lo80;->e:Lo80;

    .line 72
    .line 73
    if-ne v0, v1, :cond_4b

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4b
    return-object v2

    .line 77
    :cond_4c
    move-object/from16 v3, p2

    .line 78
    .line 79
    goto :goto_1e
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

.method public static synthetic serviceLost$default(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->serviceLost(Ljava/lang/String;Ljava/lang/Object;)V

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


# virtual methods
.method public final awaitCheckpoint(Lg70;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$awaitCheckpoint$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$awaitCheckpoint$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$awaitCheckpoint$1;->label:I

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
    iput v1, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$awaitCheckpoint$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$awaitCheckpoint$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$awaitCheckpoint$1;-><init>(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;Lg70;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$awaitCheckpoint$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$awaitCheckpoint$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_30

    .line 32
    .line 33
    if-ne v1, v2, :cond_2a

    .line 34
    .line 35
    iget-object p0, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$awaitCheckpoint$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 38
    .line 39
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_45

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_30
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 53
    .line 54
    iput-object p0, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$awaitCheckpoint$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$awaitCheckpoint$1;->I$0:I

    .line 58
    .line 59
    iput v2, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$awaitCheckpoint$1;->label:I

    .line 60
    .line 61
    invoke-interface {p0, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lg70;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lo80;->e:Lo80;

    .line 66
    .line 67
    if-ne p1, v0, :cond_45

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_45
    :goto_45
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lrm3;->a:Lrm3;

    .line 74
    .line 75
    return-object p0
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

.method public final begin(ZLjava/lang/Object;Lg70;)Ljava/lang/Object;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Object;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$begin$1;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$begin$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$begin$1;->label:I

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
    iput v3, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$begin$1;->label:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$begin$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$begin$1;-><init>(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;Lg70;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$begin$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$begin$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lo80;->e:Lo80;

    .line 38
    .line 39
    if-eqz v3, :cond_54

    .line 40
    .line 41
    if-eq v3, v5, :cond_43

    .line 42
    .line 43
    if-ne v3, v4, :cond_3d

    .line 44
    .line 45
    iget-object v0, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$begin$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 48
    .line 49
    iget-object v0, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$begin$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 53
    .line 54
    :try_start_35
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_3a

    .line 55
    .line 56
    .line 57
    goto/16 :goto_153

    .line 58
    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    goto/16 :goto_161

    .line 61
    .line 62
    :cond_3d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_43
    iget v3, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$begin$1;->I$0:I

    .line 69
    .line 70
    iget-boolean v9, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$begin$1;->Z$0:Z

    .line 71
    .line 72
    iget-object v10, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$begin$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    .line 75
    .line 76
    iget-object v11, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$begin$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v10

    .line 82
    move v10, v3

    .line 83
    move-object v3, v11

    .line 84
    goto :goto_70

    .line 85
    :cond_54
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 89
    .line 90
    move-object/from16 v3, p2

    .line 91
    .line 92
    iput-object v3, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$begin$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$begin$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    move/from16 v9, p1

    .line 97
    .line 98
    iput-boolean v9, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$begin$1;->Z$0:Z

    .line 99
    .line 100
    iput v6, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$begin$1;->I$0:I

    .line 101
    .line 102
    iput v5, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$begin$1;->label:I

    .line 103
    .line 104
    invoke-interface {v1, v7, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lg70;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    if-ne v10, v8, :cond_6f

    .line 109
    .line 110
    goto/16 :goto_150

    .line 111
    .line 112
    :cond_6f
    move v10, v6

    .line 113
    :goto_70
    :try_start_70
    iget-object v11, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 114
    .line 115
    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    move-object v12, v11

    .line 120
    check-cast v12, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 121
    .line 122
    invoke-virtual {v12}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;->getReady()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_b0

    .line 127
    .line 128
    invoke-virtual {v12}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;->getSaving()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-nez v11, :cond_b0

    .line 133
    .line 134
    invoke-virtual {v12}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;->getIssue()Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    sget-object v13, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;->STORAGE:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;

    .line 139
    .line 140
    if-ne v11, v13, :cond_8e

    .line 141
    .line 142
    goto :goto_b0

    .line 143
    :cond_8e
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->simulationActive()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_b7

    .line 148
    .line 149
    iget-object v0, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 150
    .line 151
    sget-object v22, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;->SIMULATION_ACTIVE:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;

    .line 152
    .line 153
    const/16 v24, 0x17f

    .line 154
    .line 155
    const/16 v25, 0x0

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const-wide/16 v17, 0x0

    .line 163
    .line 164
    const-wide/16 v19, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    invoke-static/range {v12 .. v25}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;->copy$default(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;ZLjava/lang/String;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRoutePhase;Ljava/util/List;DJLjava/lang/Float;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;ZILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    :goto_b0
    move-object v2, v1

    .line 178
    goto/16 :goto_159

    .line 179
    .line 180
    :catchall_b3
    move-exception v0

    .line 181
    move-object v2, v1

    .line 182
    goto/16 :goto_161

    .line 183
    .line 184
    :cond_b7
    if-eqz v9, :cond_c1

    .line 185
    .line 186
    invoke-virtual {v12}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;->getPhase()Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRoutePhase;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    sget-object v13, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRoutePhase;->PAUSED:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRoutePhase;

    .line 191
    .line 192
    if-ne v11, v13, :cond_b0

    .line 193
    .line 194
    :cond_c1
    if-nez v9, :cond_ca

    .line 195
    .line 196
    invoke-virtual {v12}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;->getHasDraft()Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_ca

    .line 201
    .line 202
    goto :goto_b0

    .line 203
    :cond_ca
    if-nez v9, :cond_d7

    .line 204
    .line 205
    new-instance v11, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;

    .line 206
    .line 207
    invoke-direct {v11, v7, v5, v7}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;-><init>(Ljava/util/List;ILqa0;)V

    .line 208
    .line 209
    .line 210
    iput-object v11, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->track:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;

    .line 211
    .line 212
    const-wide/16 v13, 0x0

    .line 213
    .line 214
    iput-wide v13, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->elapsedBeforeSegment:J

    .line 215
    .line 216
    :cond_d7
    iget-object v5, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->track:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;

    .line 217
    .line 218
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;->resume()V

    .line 219
    .line 220
    .line 221
    iget-object v5, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->millis:Lzu0;

    .line 222
    .line 223
    invoke-interface {v5}, Lzu0;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Ljava/lang/Long;

    .line 228
    .line 229
    iput-object v5, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->segmentStarted:Ljava/lang/Long;

    .line 230
    .line 231
    iget-object v5, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->nanos:Lzu0;

    .line 232
    .line 233
    invoke-interface {v5}, Lzu0;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v13

    .line 243
    iput-wide v13, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->segmentStartedNanos:J

    .line 244
    .line 245
    iget-object v5, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->millis:Lzu0;

    .line 246
    .line 247
    invoke-interface {v5}, Lzu0;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v13

    .line 257
    iput-wide v13, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->lastGoodFixAt:J

    .line 258
    .line 259
    iput-object v3, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->serviceOwner:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v3, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262
    .line 263
    if-eqz v9, :cond_10e

    .line 264
    .line 265
    invoke-virtual {v12}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;->getId()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    :goto_10c
    move-object v14, v5

    .line 270
    goto :goto_117

    .line 271
    :cond_10e
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    goto :goto_10c

    .line 280
    :goto_117
    sget-object v15, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRoutePhase;->RECORDING:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRoutePhase;

    .line 281
    .line 282
    iget-object v5, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->track:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;

    .line 283
    .line 284
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;->businessPoints()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    iget-object v5, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->track:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;

    .line 289
    .line 290
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;->getDistanceM()D

    .line 291
    .line 292
    .line 293
    move-result-wide v17

    .line 294
    iget-wide v4, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->elapsedBeforeSegment:J

    .line 295
    .line 296
    sget-object v22, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;->WAITING:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;

    .line 297
    .line 298
    const/16 v24, 0x141

    .line 299
    .line 300
    const/16 v25, 0x0

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    move-wide/from16 v19, v4

    .line 308
    .line 309
    invoke-static/range {v12 .. v25}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;->copy$default(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;ZLjava/lang/String;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRoutePhase;Ljava/util/List;DJLjava/lang/Float;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;ZILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iput-object v7, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$begin$1;->L$0:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v1, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$begin$1;->L$1:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v7, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$begin$1;->L$2:Ljava/lang/Object;

    .line 321
    .line 322
    iput-boolean v9, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$begin$1;->Z$0:Z

    .line 323
    .line 324
    iput v10, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$begin$1;->I$0:I

    .line 325
    .line 326
    iput v6, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$begin$1;->I$1:I

    .line 327
    .line 328
    const/4 v3, 0x2

    .line 329
    iput v3, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$begin$1;->label:I

    .line 330
    .line 331
    invoke-direct {v0, v2}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->checkpointLocked(Lg70;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0
    :try_end_14e
    .catchall {:try_start_70 .. :try_end_14e} :catchall_b3

    .line 335
    if-ne v0, v8, :cond_151

    .line 336
    .line 337
    :goto_150
    return-object v8

    .line 338
    :cond_151
    move-object v2, v1

    .line 339
    move-object v1, v0

    .line 340
    :goto_153
    :try_start_153
    check-cast v1, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    :goto_159
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v0
    :try_end_15d
    .catchall {:try_start_153 .. :try_end_15d} :catchall_3a

    .line 350
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :goto_161
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    throw v0
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

.method public final discard(Lg70;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    instance-of v2, v1, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$discard$1;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$discard$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$discard$1;->label:I

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
    iput v3, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$discard$1;->label:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$discard$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$discard$1;-><init>(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;Lg70;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$discard$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$discard$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lo80;->e:Lo80;

    .line 38
    .line 39
    if-eqz v3, :cond_4b

    .line 40
    .line 41
    if-eq v3, v6, :cond_40

    .line 42
    .line 43
    if-ne v3, v4, :cond_3a

    .line 44
    .line 45
    iget-object v2, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$discard$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 48
    .line 49
    :try_start_30
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/util/concurrent/CancellationException; {:try_start_30 .. :try_end_33} :catch_37
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_c8
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    goto :goto_95

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    goto/16 :goto_f8

    .line 55
    .line 56
    :catch_37
    move-exception v0

    .line 57
    goto/16 :goto_ee

    .line 58
    .line 59
    :cond_3a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v7

    .line 65
    :cond_40
    iget v3, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$discard$1;->I$0:I

    .line 66
    .line 67
    iget-object v9, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$discard$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    .line 70
    .line 71
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v9

    .line 75
    goto :goto_5e

    .line 76
    :cond_4b
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 80
    .line 81
    iput-object v1, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$discard$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v5, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$discard$1;->I$0:I

    .line 84
    .line 85
    iput v6, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$discard$1;->label:I

    .line 86
    .line 87
    invoke-interface {v1, v7, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lg70;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-ne v3, v8, :cond_5d

    .line 92
    .line 93
    goto :goto_93

    .line 94
    :cond_5d
    move v3, v5

    .line 95
    :goto_5e
    :try_start_5e
    iget-object v9, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 96
    .line 97
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 102
    .line 103
    invoke-virtual {v9}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;->getRecording()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_ef

    .line 108
    .line 109
    iget-object v9, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 110
    .line 111
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 116
    .line 117
    invoke-virtual {v9}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;->getSaving()Z

    .line 118
    .line 119
    .line 120
    move-result v9
    :try_end_78
    .catchall {:try_start_5e .. :try_end_78} :catchall_c0

    .line 121
    if-eqz v9, :cond_7c

    .line 122
    .line 123
    goto/16 :goto_ef

    .line 124
    .line 125
    :cond_7c
    :try_start_7c
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    new-instance v10, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$discard$2$1;

    .line 130
    .line 131
    invoke-direct {v10, v0, v7}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$discard$2$1;-><init>(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;Lg70;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$discard$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$discard$1;->I$0:I

    .line 137
    .line 138
    iput v5, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$discard$1;->I$1:I

    .line 139
    .line 140
    iput v4, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$discard$1;->label:I

    .line 141
    .line 142
    invoke-static {v9, v10, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2
    :try_end_91
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7c .. :try_end_91} :catch_c5
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_91} :catch_c3
    .catchall {:try_start_7c .. :try_end_91} :catchall_c0

    .line 146
    if-ne v2, v8, :cond_94

    .line 147
    .line 148
    :goto_93
    return-object v8

    .line 149
    :cond_94
    move-object v2, v1

    .line 150
    :goto_95
    :try_start_95
    new-instance v1, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;

    .line 151
    .line 152
    invoke-direct {v1, v7, v6, v7}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;-><init>(Ljava/util/List;ILqa0;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->track:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;

    .line 156
    .line 157
    iput-object v7, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->segmentStarted:Ljava/lang/Long;

    .line 158
    .line 159
    const-wide/16 v3, 0x0

    .line 160
    .line 161
    iput-wide v3, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->elapsedBeforeSegment:J

    .line 162
    .line 163
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 164
    .line 165
    new-instance v8, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 166
    .line 167
    const/16 v20, 0x1fe

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const/4 v9, 0x1

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const-wide/16 v13, 0x0

    .line 176
    .line 177
    const-wide/16 v15, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    invoke-direct/range {v8 .. v21}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;-><init>(ZLjava/lang/String;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRoutePhase;Ljava/util/List;DJLjava/lang/Float;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;ZILqa0;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_be
    .catch Ljava/util/concurrent/CancellationException; {:try_start_95 .. :try_end_be} :catch_37
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_be} :catch_c8
    .catchall {:try_start_95 .. :try_end_be} :catchall_34

    .line 189
    .line 190
    .line 191
    move v5, v6

    .line 192
    goto :goto_f0

    .line 193
    :catchall_c0
    move-exception v0

    .line 194
    move-object v2, v1

    .line 195
    goto :goto_f8

    .line 196
    :catch_c3
    move-object v2, v1

    .line 197
    goto :goto_c8

    .line 198
    :catch_c5
    move-exception v0

    .line 199
    move-object v2, v1

    .line 200
    goto :goto_ee

    .line 201
    :catch_c8
    :goto_c8
    :try_start_c8
    iget-object v0, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 202
    .line 203
    :cond_ca
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move-object v8, v1

    .line 208
    check-cast v8, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 209
    .line 210
    sget-object v18, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;->STORAGE:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;

    .line 211
    .line 212
    const/16 v20, 0x17f

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    const-wide/16 v13, 0x0

    .line 221
    .line 222
    const-wide/16 v15, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    invoke-static/range {v8 .. v21}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;->copy$default(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;ZLjava/lang/String;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRoutePhase;Ljava/util/List;DJLjava/lang/Float;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;ZILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_ca

    .line 237
    .line 238
    goto :goto_f0

    .line 239
    :goto_ee
    throw v0

    .line 240
    :cond_ef
    :goto_ef
    move-object v2, v1

    .line 241
    :goto_f0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_f4
    .catchall {:try_start_c8 .. :try_end_f4} :catchall_34

    .line 245
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :goto_f8
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    throw v0
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

.method public final finish(Lg70;)Ljava/lang/Object;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    instance-of v2, v1, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$finish$1;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$finish$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$finish$1;->label:I

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
    iput v3, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$finish$1;->label:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$finish$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$finish$1;-><init>(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;Lg70;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$finish$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$finish$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lo80;->e:Lo80;

    .line 38
    .line 39
    if-eqz v3, :cond_4a

    .line 40
    .line 41
    if-eq v3, v6, :cond_3f

    .line 42
    .line 43
    if-ne v3, v5, :cond_39

    .line 44
    .line 45
    iget-object v0, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$finish$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 49
    .line 50
    :try_start_31
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_36

    .line 51
    .line 52
    .line 53
    goto/16 :goto_bd

    .line 54
    .line 55
    :catchall_36
    move-exception v0

    .line 56
    goto/16 :goto_c3

    .line 57
    .line 58
    :cond_39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_3f
    iget v3, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$finish$1;->I$0:I

    .line 65
    .line 66
    iget-object v6, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$finish$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .line 69
    .line 70
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v6

    .line 74
    goto :goto_5d

    .line 75
    :cond_4a
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 79
    .line 80
    iput-object v1, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$finish$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$finish$1;->I$0:I

    .line 83
    .line 84
    iput v6, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$finish$1;->label:I

    .line 85
    .line 86
    invoke-interface {v1, v7, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lg70;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-ne v3, v8, :cond_5c

    .line 91
    .line 92
    goto :goto_b8

    .line 93
    :cond_5c
    move v3, v4

    .line 94
    :goto_5d
    :try_start_5d
    iget-object v6, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 95
    .line 96
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;->getHasDraft()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_bc

    .line 107
    .line 108
    iget-object v6, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 109
    .line 110
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;->getSaving()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_7a

    .line 121
    .line 122
    goto :goto_bc

    .line 123
    :cond_7a
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->elapsed()J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    iput-wide v9, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->elapsedBeforeSegment:J

    .line 128
    .line 129
    iput-object v7, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->segmentStarted:Ljava/lang/Long;

    .line 130
    .line 131
    iget-object v6, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 132
    .line 133
    :cond_84
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    move-object v10, v9

    .line 138
    check-cast v10, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 139
    .line 140
    sget-object v13, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRoutePhase;->FINISHED:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRoutePhase;

    .line 141
    .line 142
    iget-wide v11, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->elapsedBeforeSegment:J

    .line 143
    .line 144
    const/16 v22, 0x1db

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    move-wide/from16 v17, v11

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const-wide/16 v15, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    invoke-static/range {v10 .. v23}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;->copy$default(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;ZLjava/lang/String;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRoutePhase;Ljava/util/List;DJLjava/lang/Float;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;ZILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-interface {v6, v9, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_84

    .line 170
    .line 171
    iput-object v1, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$finish$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput v3, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$finish$1;->I$0:I

    .line 174
    .line 175
    iput v4, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$finish$1;->I$1:I

    .line 176
    .line 177
    iput v5, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$finish$1;->label:I

    .line 178
    .line 179
    invoke-direct {v0, v2}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->checkpointLocked(Lg70;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_b6
    .catchall {:try_start_5d .. :try_end_b6} :catchall_b9

    .line 183
    if-ne v0, v8, :cond_bc

    .line 184
    .line 185
    :goto_b8
    return-object v8

    .line 186
    :catchall_b9
    move-exception v0

    .line 187
    move-object v2, v1

    .line 188
    goto :goto_c3

    .line 189
    :cond_bc
    :goto_bc
    move-object v2, v1

    .line 190
    :goto_bd
    :try_start_bd
    sget-object v0, Lrm3;->a:Lrm3;
    :try_end_bf
    .catchall {:try_start_bd .. :try_end_bf} :catchall_36

    .line 191
    .line 192
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :goto_c3
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    throw v0
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

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->state:Lkotlinx/coroutines/flow/StateFlow;

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

.method public final pause(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;Lg70;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$pause$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$pause$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$pause$1;->label:I

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
    iput v1, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$pause$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$pause$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$pause$1;-><init>(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;Lg70;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$pause$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$pause$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lo80;->e:Lo80;

    .line 34
    .line 35
    if-eqz v1, :cond_4d

    .line 36
    .line 37
    if-eq v1, v4, :cond_3c

    .line 38
    .line 39
    if-ne v1, v3, :cond_36

    .line 40
    .line 41
    iget-object p0, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$pause$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$pause$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;

    .line 48
    .line 49
    :try_start_30
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    goto :goto_74

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto :goto_7c

    .line 55
    :cond_36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_3c
    iget p1, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$pause$1;->I$0:I

    .line 62
    .line 63
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$pause$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 66
    .line 67
    iget-object v4, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$pause$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;

    .line 70
    .line 71
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object p2, v1

    .line 75
    move v1, p1

    .line 76
    move-object p1, v4

    .line 77
    goto :goto_62

    .line 78
    :cond_4d
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 82
    .line 83
    iput-object p1, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$pause$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$pause$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$pause$1;->I$0:I

    .line 88
    .line 89
    iput v4, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$pause$1;->label:I

    .line 90
    .line 91
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lg70;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v6, :cond_61

    .line 96
    .line 97
    goto :goto_72

    .line 98
    :cond_61
    move v1, v2

    .line 99
    :goto_62
    :try_start_62
    iput-object v5, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$pause$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$pause$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v1, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$pause$1;->I$0:I

    .line 104
    .line 105
    iput v2, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$pause$1;->I$1:I

    .line 106
    .line 107
    iput v3, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$pause$1;->label:I

    .line 108
    .line 109
    invoke-direct {p0, p1, v0}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->pauseLocked(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;Lg70;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_70
    .catchall {:try_start_62 .. :try_end_70} :catchall_7a

    .line 113
    if-ne p0, v6, :cond_73

    .line 114
    .line 115
    :goto_72
    return-object v6

    .line 116
    :cond_73
    move-object p0, p2

    .line 117
    :goto_74
    :try_start_74
    sget-object p1, Lrm3;->a:Lrm3;
    :try_end_76
    .catchall {:try_start_74 .. :try_end_76} :catchall_34

    .line 118
    .line 119
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :catchall_7a
    move-exception p1

    .line 124
    move-object p0, p2

    .line 125
    :goto_7c
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw p1
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

.method public final request(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteCommand;)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->sendCommand:Lkv0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_9
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    :cond_b
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 18
    .line 19
    sget-object v10, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;->PERMISSION:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;

    .line 20
    .line 21
    const/16 v12, 0x17f

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    invoke-static/range {v0 .. v13}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;->copy$default(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;ZLjava/lang/String;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRoutePhase;Ljava/util/List;DJLjava/lang/Float;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;ZILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_b

    .line 43
    .line 44
    return-void
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

.method public final sample(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteFix;Lg70;)Ljava/lang/Object;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteFix;",
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
    instance-of v2, v1, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$sample$1;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$sample$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$sample$1;->label:I

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
    iput v3, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$sample$1;->label:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$sample$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$sample$1;-><init>(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;Lg70;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$sample$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$sample$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    sget-object v10, Lo80;->e:Lo80;

    .line 40
    .line 41
    if-eqz v3, :cond_5e

    .line 42
    .line 43
    if-eq v3, v8, :cond_4d

    .line 44
    .line 45
    if-eq v3, v7, :cond_36

    .line 46
    .line 47
    if-eq v3, v6, :cond_32

    .line 48
    .line 49
    if-ne v3, v5, :cond_47

    .line 50
    .line 51
    :cond_32
    iget-object v0, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$sample$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;

    .line 54
    .line 55
    :cond_36
    iget-object v0, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$sample$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 59
    .line 60
    iget-object v0, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$sample$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteFix;

    .line 63
    .line 64
    :try_start_3f
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_44

    .line 65
    .line 66
    .line 67
    goto/16 :goto_18d

    .line 68
    .line 69
    :catchall_44
    move-exception v0

    .line 70
    goto/16 :goto_193

    .line 71
    .line 72
    :cond_47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v9

    .line 78
    :cond_4d
    iget v3, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$sample$1;->I$0:I

    .line 79
    .line 80
    iget-object v8, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$sample$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    .line 83
    .line 84
    iget-object v11, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$sample$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v11, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteFix;

    .line 87
    .line 88
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v8

    .line 92
    move v8, v3

    .line 93
    move-object v3, v11

    .line 94
    goto :goto_76

    .line 95
    :cond_5e
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 99
    .line 100
    move-object/from16 v3, p1

    .line 101
    .line 102
    iput-object v3, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$sample$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$sample$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$sample$1;->I$0:I

    .line 107
    .line 108
    iput v8, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$sample$1;->label:I

    .line 109
    .line 110
    invoke-interface {v1, v9, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lg70;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-ne v8, v10, :cond_75

    .line 115
    .line 116
    goto/16 :goto_188

    .line 117
    .line 118
    :cond_75
    move v8, v4

    .line 119
    :goto_76
    :try_start_76
    iget-object v11, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 120
    .line 121
    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 126
    .line 127
    invoke-virtual {v11}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;->getRecording()Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_18c

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->simulationActive()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_a2

    .line 138
    .line 139
    sget-object v3, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;->SIMULATION_ACTIVE:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;

    .line 140
    .line 141
    iput-object v9, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$sample$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v1, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$sample$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput v8, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$sample$1;->I$0:I

    .line 146
    .line 147
    iput v4, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$sample$1;->I$1:I

    .line 148
    .line 149
    iput v7, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$sample$1;->label:I

    .line 150
    .line 151
    invoke-direct {v0, v3, v2}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->pauseLocked(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;Lg70;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v10, :cond_18c

    .line 156
    .line 157
    goto/16 :goto_188

    .line 158
    .line 159
    :catchall_9e
    move-exception v0

    .line 160
    move-object v3, v1

    .line 161
    goto/16 :goto_193

    .line 162
    .line 163
    :cond_a2
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteFix;->getElapsedNanos()J

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    iget-wide v13, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->segmentStartedNanos:J

    .line 168
    .line 169
    cmp-long v7, v11, v13

    .line 170
    .line 171
    if-gez v7, :cond_d3

    .line 172
    .line 173
    iget-object v0, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 174
    .line 175
    :cond_ae
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v10, v2

    .line 180
    check-cast v10, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 181
    .line 182
    sget-object v20, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;->STALE:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;

    .line 183
    .line 184
    const/16 v22, 0x17f

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const-wide/16 v15, 0x0

    .line 193
    .line 194
    const-wide/16 v17, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    invoke-static/range {v10 .. v23}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;->copy$default(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;ZLjava/lang/String;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRoutePhase;Ljava/util/List;DJLjava/lang/Float;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;ZILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_ae

    .line 209
    .line 210
    goto/16 :goto_18c

    .line 211
    .line 212
    :cond_d3
    iget-object v7, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->track:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;

    .line 213
    .line 214
    iget-object v11, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->nanos:Lzu0;

    .line 215
    .line 216
    invoke-interface {v11}, Lzu0;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v11

    .line 226
    invoke-virtual {v7, v3, v11, v12}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;->append(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteFix;J)Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    sget-object v11, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;->GAP:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;

    .line 231
    .line 232
    sget-object v12, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;->LIMIT:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;

    .line 233
    .line 234
    filled-new-array {v11, v12}, [Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v11}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-interface {v11, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_10b

    .line 247
    .line 248
    iput-object v9, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$sample$1;->L$0:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v1, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$sample$1;->L$1:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v9, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$sample$1;->L$2:Ljava/lang/Object;

    .line 253
    .line 254
    iput v8, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$sample$1;->I$0:I

    .line 255
    .line 256
    iput v4, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$sample$1;->I$1:I

    .line 257
    .line 258
    iput v6, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$sample$1;->label:I

    .line 259
    .line 260
    invoke-direct {v0, v7, v2}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->pauseLocked(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;Lg70;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v10, :cond_18c

    .line 265
    .line 266
    goto/16 :goto_188

    .line 267
    .line 268
    :cond_10b
    sget-object v6, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;->NONE:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;

    .line 269
    .line 270
    if-ne v7, v6, :cond_11d

    .line 271
    .line 272
    iget-object v6, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->millis:Lzu0;

    .line 273
    .line 274
    invoke-interface {v6}, Lzu0;->invoke()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 281
    .line 282
    .line 283
    move-result-wide v11

    .line 284
    iput-wide v11, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->lastGoodFixAt:J

    .line 285
    .line 286
    :cond_11d
    iget-object v6, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 287
    .line 288
    :goto_11f
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    move-object v13, v11

    .line 293
    check-cast v13, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 294
    .line 295
    iget-object v12, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->track:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;

    .line 296
    .line 297
    invoke-virtual {v12}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;->businessPoints()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v17

    .line 301
    iget-object v12, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->track:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;

    .line 302
    .line 303
    invoke-virtual {v12}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;->getDistanceM()D

    .line 304
    .line 305
    .line 306
    move-result-wide v18

    .line 307
    sget-object v12, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;->NONE:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;

    .line 308
    .line 309
    if-ne v7, v12, :cond_142

    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteFix;->getAccuracyM()F

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    new-instance v14, Ljava/lang/Float;

    .line 316
    .line 317
    invoke-direct {v14, v12}, Ljava/lang/Float;-><init>(F)V

    .line 318
    .line 319
    .line 320
    :goto_13f
    move-object/from16 v22, v14

    .line 321
    .line 322
    goto :goto_147

    .line 323
    :cond_142
    invoke-virtual {v13}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;->getAccuracyM()Ljava/lang/Float;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    goto :goto_13f

    .line 328
    :goto_147
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->elapsed()J

    .line 329
    .line 330
    .line 331
    move-result-wide v20

    .line 332
    const/16 v25, 0x107

    .line 333
    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    const/4 v14, 0x0

    .line 337
    const/4 v15, 0x0

    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const/16 v24, 0x0

    .line 341
    .line 342
    move-object/from16 v23, v7

    .line 343
    .line 344
    invoke-static/range {v13 .. v26}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;->copy$default(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;ZLjava/lang/String;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRoutePhase;Ljava/util/List;DJLjava/lang/Float;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;ZILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-interface {v6, v11, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_189

    .line 353
    .line 354
    iget-object v3, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->millis:Lzu0;

    .line 355
    .line 356
    invoke-interface {v3}, Lzu0;->invoke()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v6

    .line 366
    iget-wide v11, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->lastCheckpoint:J

    .line 367
    .line 368
    sub-long/2addr v6, v11

    .line 369
    const-wide/16 v11, 0x1388

    .line 370
    .line 371
    cmp-long v3, v6, v11

    .line 372
    .line 373
    if-ltz v3, :cond_18c

    .line 374
    .line 375
    iput-object v9, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$sample$1;->L$0:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v1, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$sample$1;->L$1:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v9, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$sample$1;->L$2:Ljava/lang/Object;

    .line 380
    .line 381
    iput v8, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$sample$1;->I$0:I

    .line 382
    .line 383
    iput v4, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$sample$1;->I$1:I

    .line 384
    .line 385
    iput v5, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$sample$1;->label:I

    .line 386
    .line 387
    invoke-direct {v0, v2}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->checkpointLocked(Lg70;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0
    :try_end_186
    .catchall {:try_start_76 .. :try_end_186} :catchall_9e

    .line 391
    if-ne v0, v10, :cond_18c

    .line 392
    .line 393
    :goto_188
    return-object v10

    .line 394
    :cond_189
    move-object/from16 v7, v23

    .line 395
    .line 396
    goto :goto_11f

    .line 397
    :cond_18c
    :goto_18c
    move-object v3, v1

    .line 398
    :goto_18d
    :try_start_18d
    sget-object v0, Lrm3;->a:Lrm3;
    :try_end_18f
    .catchall {:try_start_18d .. :try_end_18f} :catchall_44

    .line 399
    .line 400
    invoke-interface {v3, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    :goto_193
    invoke-interface {v3, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    throw v0
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

.method public final save(Ljava/lang/String;Lg70;)Ljava/lang/Object;
    .registers 31
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$save$1;

    .line 6
    .line 7
    if-eqz v2, :cond_18

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$save$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$save$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_18

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$save$1;->label:I

    .line 22
    .line 23
    :goto_16
    move-object v6, v2

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$save$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$save$1;-><init>(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;Lg70;)V

    .line 28
    .line 29
    .line 30
    goto :goto_16

    .line 31
    :goto_1e
    iget-object v0, v6, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$save$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v6, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$save$1;->label:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    sget-object v11, Lo80;->e:Lo80;

    .line 40
    .line 41
    if-eqz v2, :cond_60

    .line 42
    .line 43
    if-eq v2, v9, :cond_4f

    .line 44
    .line 45
    if-ne v2, v8, :cond_49

    .line 46
    .line 47
    iget-object v2, v6, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$save$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, v6, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$save$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 54
    .line 55
    iget-object v3, v6, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$save$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 58
    .line 59
    iget-object v4, v6, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$save$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    :try_start_3e
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_41
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3e .. :try_end_41} :catch_46
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_12e
    .catchall {:try_start_3e .. :try_end_41} :catchall_43

    .line 64
    .line 65
    .line 66
    goto/16 :goto_fb

    .line 67
    .line 68
    :catchall_43
    move-exception v0

    .line 69
    goto/16 :goto_182

    .line 70
    .line 71
    :catch_46
    move-exception v0

    .line 72
    goto/16 :goto_155

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
    return-object v10

    .line 80
    :cond_4f
    iget v2, v6, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$save$1;->I$0:I

    .line 81
    .line 82
    iget-object v3, v6, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$save$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 85
    .line 86
    iget-object v4, v6, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$save$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move v12, v2

    .line 94
    move-object v13, v3

    .line 95
    move-object v3, v4

    .line 96
    goto :goto_7a

    .line 97
    :cond_60
    invoke-static {v0}, Lj03;->d0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 101
    .line 102
    move-object/from16 v2, p1

    .line 103
    .line 104
    iput-object v2, v6, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$save$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v0, v6, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$save$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v7, v6, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$save$1;->I$0:I

    .line 109
    .line 110
    iput v9, v6, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$save$1;->label:I

    .line 111
    .line 112
    invoke-interface {v0, v10, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lg70;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-ne v3, v11, :cond_77

    .line 117
    .line 118
    goto/16 :goto_f8

    .line 119
    .line 120
    :cond_77
    move-object v13, v0

    .line 121
    move-object v3, v2

    .line 122
    move v12, v7

    .line 123
    :goto_7a
    :try_start_7a
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 124
    .line 125
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v14, v0

    .line 130
    check-cast v14, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 131
    .line 132
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->track:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;->businessPoints()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v14}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;->getRecording()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_17d

    .line 143
    .line 144
    invoke-virtual {v14}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;->getSaving()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_17d

    .line 149
    .line 150
    invoke-virtual {v14}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;->getId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_17d

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-lt v0, v8, :cond_17d

    .line 161
    .line 162
    invoke-static {v3}, Lc93;->f0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b1

    .line 175
    .line 176
    goto/16 :goto_17d

    .line 177
    .line 178
    :cond_b1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/16 v2, 0x64

    .line 183
    .line 184
    if-le v0, v2, :cond_bb

    .line 185
    .line 186
    goto/16 :goto_17d

    .line 187
    .line 188
    :cond_bb
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 189
    .line 190
    const/16 v26, 0xff

    .line 191
    .line 192
    const/16 v27, 0x0

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const-wide/16 v19, 0x0

    .line 202
    .line 203
    const-wide/16 v21, 0x0

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    const/16 v25, 0x1

    .line 210
    .line 211
    invoke-static/range {v14 .. v27}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;->copy$default(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;ZLjava/lang/String;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRoutePhase;Ljava/util/List;DJLjava/lang/Float;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;ZILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_d9
    .catchall {:try_start_7a .. :try_end_d9} :catchall_126

    .line 216
    .line 217
    .line 218
    :try_start_d9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$save$2$1;

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    move-object v2, v14

    .line 226
    invoke-direct/range {v0 .. v5}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$save$2$1;-><init>(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;Ljava/lang/String;Ljava/util/List;Lg70;)V

    .line 227
    .line 228
    .line 229
    iput-object v10, v6, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$save$1;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v13, v6, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$save$1;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v10, v6, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$save$1;->L$2:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v4, v6, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$save$1;->L$3:Ljava/lang/Object;

    .line 236
    .line 237
    iput v12, v6, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$save$1;->I$0:I

    .line 238
    .line 239
    iput v7, v6, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$save$1;->I$1:I

    .line 240
    .line 241
    iput v8, v6, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$save$1;->label:I

    .line 242
    .line 243
    invoke-static {v15, v0, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0
    :try_end_f6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d9 .. :try_end_f6} :catch_12b
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_f6} :catch_129
    .catchall {:try_start_d9 .. :try_end_f6} :catchall_126

    .line 247
    if-ne v0, v11, :cond_f9

    .line 248
    .line 249
    :goto_f8
    return-object v11

    .line 250
    :cond_f9
    move-object v2, v4

    .line 251
    move-object v3, v13

    .line 252
    :goto_fb
    :try_start_fb
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;

    .line 253
    .line 254
    invoke-direct {v0, v10, v9, v10}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;-><init>(Ljava/util/List;ILqa0;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->track:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;

    .line 258
    .line 259
    const-wide/16 v4, 0x0

    .line 260
    .line 261
    iput-wide v4, v1, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->elapsedBeforeSegment:J

    .line 262
    .line 263
    iput-object v10, v1, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->segmentStarted:Ljava/lang/Long;

    .line 264
    .line 265
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 266
    .line 267
    new-instance v11, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 268
    .line 269
    const/16 v23, 0x1fe

    .line 270
    .line 271
    const/16 v24, 0x0

    .line 272
    .line 273
    const/4 v12, 0x1

    .line 274
    const/4 v13, 0x0

    .line 275
    const/4 v14, 0x0

    .line 276
    const/4 v15, 0x0

    .line 277
    const-wide/16 v16, 0x0

    .line 278
    .line 279
    const-wide/16 v18, 0x0

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    invoke-direct/range {v11 .. v24}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;-><init>(ZLjava/lang/String;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRoutePhase;Ljava/util/List;DJLjava/lang/Float;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;ZILqa0;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_124
    .catch Ljava/util/concurrent/CancellationException; {:try_start_fb .. :try_end_124} :catch_46
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_124} :catch_12e
    .catchall {:try_start_fb .. :try_end_124} :catchall_43

    .line 291
    .line 292
    .line 293
    :goto_124
    move-object v13, v3

    .line 294
    goto :goto_17e

    .line 295
    :catchall_126
    move-exception v0

    .line 296
    move-object v3, v13

    .line 297
    goto :goto_182

    .line 298
    :catch_129
    move-object v3, v13

    .line 299
    goto :goto_12e

    .line 300
    :catch_12b
    move-exception v0

    .line 301
    move-object v3, v13

    .line 302
    goto :goto_155

    .line 303
    :catch_12e
    :goto_12e
    :try_start_12e
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 304
    .line 305
    :cond_130
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    move-object v11, v1

    .line 310
    check-cast v11, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 311
    .line 312
    sget-object v21, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;->STORAGE:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;

    .line 313
    .line 314
    const/16 v23, 0x7f

    .line 315
    .line 316
    const/16 v24, 0x0

    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    const/4 v13, 0x0

    .line 320
    const/4 v14, 0x0

    .line 321
    const/4 v15, 0x0

    .line 322
    const-wide/16 v16, 0x0

    .line 323
    .line 324
    const-wide/16 v18, 0x0

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    invoke-static/range {v11 .. v24}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;->copy$default(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;ZLjava/lang/String;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRoutePhase;Ljava/util/List;DJLjava/lang/Float;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;ZILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_130

    .line 339
    .line 340
    move-object v2, v10

    .line 341
    goto :goto_124

    .line 342
    :goto_155
    iget-object v1, v1, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 343
    .line 344
    :goto_157
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    move-object v11, v2

    .line 349
    check-cast v11, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 350
    .line 351
    sget-object v14, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRoutePhase;->FINISHED:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRoutePhase;

    .line 352
    .line 353
    sget-object v21, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;->STORAGE:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;

    .line 354
    .line 355
    const/16 v23, 0x7b

    .line 356
    .line 357
    const/16 v24, 0x0

    .line 358
    .line 359
    const/4 v12, 0x0

    .line 360
    const/4 v13, 0x0

    .line 361
    const/4 v15, 0x0

    .line 362
    const-wide/16 v16, 0x0

    .line 363
    .line 364
    const-wide/16 v18, 0x0

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    const/16 v22, 0x0

    .line 369
    .line 370
    invoke-static/range {v11 .. v24}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;->copy$default(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;ZLjava/lang/String;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRoutePhase;Ljava/util/List;DJLjava/lang/Float;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;ZILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_17c

    .line 379
    .line 380
    goto :goto_157

    .line 381
    :cond_17c
    throw v0
    :try_end_17d
    .catchall {:try_start_12e .. :try_end_17d} :catchall_43

    .line 382
    :cond_17d
    :goto_17d
    move-object v2, v10

    .line 383
    :goto_17e
    invoke-interface {v13, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-object v2

    .line 387
    :goto_182
    invoke-interface {v3, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    throw v0
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

.method public final serviceLost(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$serviceLost$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, p2, v1}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$serviceLost$1;-><init>(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;Ljava/lang/String;Ljava/lang/Object;Lg70;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final signal(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;Lg70;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;",
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
    instance-of v2, v1, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$signal$1;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$signal$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$signal$1;->label:I

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
    iput v3, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$signal$1;->label:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$signal$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$signal$1;-><init>(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;Lg70;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$signal$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$signal$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_39

    .line 36
    .line 37
    if-ne v3, v4, :cond_33

    .line 38
    .line 39
    iget-object v3, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$signal$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$signal$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;

    .line 46
    .line 47
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v2

    .line 51
    goto :goto_52

    .line 52
    :cond_33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_39
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    iput-object v1, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$signal$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v3, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$signal$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    iput v6, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$signal$1;->I$0:I

    .line 71
    .line 72
    iput v4, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$signal$1;->label:I

    .line 73
    .line 74
    invoke-interface {v3, v5, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lg70;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v4, Lo80;->e:Lo80;

    .line 79
    .line 80
    if-ne v2, v4, :cond_52

    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_52
    :goto_52
    :try_start_52
    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84
    .line 85
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;->getRecording()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_67

    .line 96
    .line 97
    sget-object v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;->PERMISSION:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;

    .line 98
    .line 99
    if-ne v1, v2, :cond_8b

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    goto :goto_94

    .line 104
    :cond_67
    :goto_67
    iget-object v0, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 105
    .line 106
    :goto_69
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v6, v2

    .line 111
    check-cast v6, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 112
    .line 113
    const/16 v18, 0x17f

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const-wide/16 v11, 0x0

    .line 122
    .line 123
    const-wide/16 v13, 0x0

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    move-object/from16 v16, v1

    .line 129
    .line 130
    invoke-static/range {v6 .. v19}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;->copy$default(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;ZLjava/lang/String;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRoutePhase;Ljava/util/List;DJLjava/lang/Float;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;ZILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0, v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_91

    .line 139
    .line 140
    :cond_8b
    sget-object v0, Lrm3;->a:Lrm3;
    :try_end_8d
    .catchall {:try_start_52 .. :try_end_8d} :catchall_65

    .line 141
    .line 142
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_91
    move-object/from16 v1, v16

    .line 147
    .line 148
    goto :goto_69

    .line 149
    :goto_94
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw v0
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

.method public final simulationActive()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->simulation:Lzu0;

    .line 2
    .line 3
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public final tick(Lg70;)Ljava/lang/Object;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    instance-of v2, v1, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$tick$1;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$tick$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$tick$1;->label:I

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
    iput v3, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$tick$1;->label:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$tick$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$tick$1;-><init>(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;Lg70;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$tick$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$tick$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v9, Lo80;->e:Lo80;

    .line 39
    .line 40
    if-eqz v3, :cond_4d

    .line 41
    .line 42
    if-eq v3, v7, :cond_42

    .line 43
    .line 44
    if-eq v3, v6, :cond_2f

    .line 45
    .line 46
    if-ne v3, v5, :cond_3c

    .line 47
    .line 48
    :cond_2f
    iget-object v0, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$tick$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 52
    .line 53
    :try_start_34
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_39

    .line 54
    .line 55
    .line 56
    goto/16 :goto_fc

    .line 57
    .line 58
    :catchall_39
    move-exception v0

    .line 59
    goto/16 :goto_102

    .line 60
    .line 61
    :cond_3c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v8

    .line 67
    :cond_42
    iget v3, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$tick$1;->I$0:I

    .line 68
    .line 69
    iget-object v7, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$tick$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .line 72
    .line 73
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v7

    .line 77
    goto :goto_61

    .line 78
    :cond_4d
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 82
    .line 83
    iput-object v1, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$tick$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$tick$1;->I$0:I

    .line 86
    .line 87
    iput v7, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$tick$1;->label:I

    .line 88
    .line 89
    invoke-interface {v1, v8, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lg70;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-ne v3, v9, :cond_60

    .line 94
    .line 95
    goto/16 :goto_fa

    .line 96
    .line 97
    :cond_60
    move v3, v4

    .line 98
    :goto_61
    :try_start_61
    iget-object v7, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 99
    .line 100
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;->getRecording()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_fb

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->simulationActive()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_8b

    .line 117
    .line 118
    sget-object v5, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;->SIMULATION_ACTIVE:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;

    .line 119
    .line 120
    iput-object v1, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$tick$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$tick$1;->I$0:I

    .line 123
    .line 124
    iput v4, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$tick$1;->I$1:I

    .line 125
    .line 126
    iput v6, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$tick$1;->label:I

    .line 127
    .line 128
    invoke-direct {v0, v5, v2}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->pauseLocked(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;Lg70;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v9, :cond_fb

    .line 133
    .line 134
    goto/16 :goto_fa

    .line 135
    .line 136
    :catchall_87
    move-exception v0

    .line 137
    move-object v2, v1

    .line 138
    goto/16 :goto_102

    .line 139
    .line 140
    :cond_8b
    iget-object v6, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 141
    .line 142
    :cond_8d
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    move-object v10, v7

    .line 147
    check-cast v10, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 148
    .line 149
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->elapsed()J

    .line 150
    .line 151
    .line 152
    move-result-wide v17

    .line 153
    invoke-virtual {v10}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;->getIssue()Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    sget-object v12, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;->NONE:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;

    .line 158
    .line 159
    if-ne v11, v12, :cond_ba

    .line 160
    .line 161
    iget-object v11, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->millis:Lzu0;

    .line 162
    .line 163
    invoke-interface {v11}, Lzu0;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v11

    .line 173
    iget-wide v13, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->lastGoodFixAt:J

    .line 174
    .line 175
    sub-long/2addr v11, v13

    .line 176
    const-wide/16 v13, 0x2710

    .line 177
    .line 178
    cmp-long v11, v11, v13

    .line 179
    .line 180
    if-lez v11, :cond_ba

    .line 181
    .line 182
    sget-object v11, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;->WAITING:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;

    .line 183
    .line 184
    :goto_b7
    move-object/from16 v20, v11

    .line 185
    .line 186
    goto :goto_bf

    .line 187
    :cond_ba
    invoke-virtual {v10}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;->getIssue()Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    goto :goto_b7

    .line 192
    :goto_bf
    const/16 v22, 0x15f

    .line 193
    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    const-wide/16 v15, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    invoke-static/range {v10 .. v23}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;->copy$default(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;ZLjava/lang/String;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRoutePhase;Ljava/util/List;DJLjava/lang/Float;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;ZILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-interface {v6, v7, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_8d

    .line 215
    .line 216
    iget-object v6, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->millis:Lzu0;

    .line 217
    .line 218
    invoke-interface {v6}, Lzu0;->invoke()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    iget-wide v10, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->lastCheckpoint:J

    .line 229
    .line 230
    sub-long/2addr v6, v10

    .line 231
    const-wide/16 v10, 0x1388

    .line 232
    .line 233
    cmp-long v6, v6, v10

    .line 234
    .line 235
    if-ltz v6, :cond_fb

    .line 236
    .line 237
    iput-object v1, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$tick$1;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    iput v3, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$tick$1;->I$0:I

    .line 240
    .line 241
    iput v4, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$tick$1;->I$1:I

    .line 242
    .line 243
    iput v5, v2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$tick$1;->label:I

    .line 244
    .line 245
    invoke-direct {v0, v2}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->checkpointLocked(Lg70;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0
    :try_end_f8
    .catchall {:try_start_61 .. :try_end_f8} :catchall_87

    .line 249
    if-ne v0, v9, :cond_fb

    .line 250
    .line 251
    :goto_fa
    return-object v9

    .line 252
    :cond_fb
    move-object v2, v1

    .line 253
    :goto_fc
    :try_start_fc
    sget-object v0, Lrm3;->a:Lrm3;
    :try_end_fe
    .catchall {:try_start_fc .. :try_end_fe} :catchall_39

    .line 254
    .line 255
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :goto_102
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    throw v0
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

.method public final withSimulationStart(Lkv0;Lg70;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkv0;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$withSimulationStart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$withSimulationStart$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$withSimulationStart$1;->label:I

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
    iput v1, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$withSimulationStart$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$withSimulationStart$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$withSimulationStart$1;-><init>(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;Lg70;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$withSimulationStart$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$withSimulationStart$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lo80;->e:Lo80;

    .line 34
    .line 35
    if-eqz v1, :cond_4d

    .line 36
    .line 37
    if-eq v1, v4, :cond_3c

    .line 38
    .line 39
    if-ne v1, v3, :cond_36

    .line 40
    .line 41
    iget-object p0, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$withSimulationStart$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$withSimulationStart$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkv0;

    .line 48
    .line 49
    :try_start_30
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    goto :goto_84

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto :goto_93

    .line 55
    :cond_36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_3c
    iget p1, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$withSimulationStart$1;->I$0:I

    .line 62
    .line 63
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$withSimulationStart$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 66
    .line 67
    iget-object v4, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$withSimulationStart$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lkv0;

    .line 70
    .line 71
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object p2, v1

    .line 75
    move v1, p1

    .line 76
    move-object p1, v4

    .line 77
    goto :goto_62

    .line 78
    :cond_4d
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 82
    .line 83
    iput-object p1, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$withSimulationStart$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$withSimulationStart$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$withSimulationStart$1;->I$0:I

    .line 88
    .line 89
    iput v4, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$withSimulationStart$1;->label:I

    .line 90
    .line 91
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lg70;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v6, :cond_61

    .line 96
    .line 97
    goto :goto_80

    .line 98
    :cond_61
    move v1, v2

    .line 99
    :goto_62
    :try_start_62
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 100
    .line 101
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;->getRecording()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_8b

    .line 112
    .line 113
    iput-object v5, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$withSimulationStart$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p2, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$withSimulationStart$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput v1, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$withSimulationStart$1;->I$0:I

    .line 118
    .line 119
    iput v2, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$withSimulationStart$1;->I$1:I

    .line 120
    .line 121
    iput v3, v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder$withSimulationStart$1;->label:I

    .line 122
    .line 123
    invoke-interface {p1, v0}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0
    :try_end_7e
    .catchall {:try_start_62 .. :try_end_7e} :catchall_88

    .line 127
    if-ne p0, v6, :cond_81

    .line 128
    .line 129
    :goto_80
    return-object v6

    .line 130
    :cond_81
    move-object v7, p2

    .line 131
    move-object p2, p0

    .line 132
    move-object p0, v7

    .line 133
    :goto_84
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p2

    .line 137
    :catchall_88
    move-exception p1

    .line 138
    move-object p0, p2

    .line 139
    goto :goto_93

    .line 140
    :cond_8b
    :try_start_8b
    const-string p0, "physical_route_recording_active"

    .line 141
    .line 142
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
    :try_end_93
    .catchall {:try_start_8b .. :try_end_93} :catchall_88

    .line 148
    :goto_93
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw p1
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
