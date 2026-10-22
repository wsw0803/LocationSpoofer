.class public final Lcom/vincenthzr/locationspoofer/utils/ConfigManager;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field private final _writeFailures:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lrm3;",
            ">;"
        }
    .end annotation
.end field

.field private final cloudGeo:Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoRepository;

.field private final context:Landroid/content/Context;

.field private geocodeJob:Lkotlinx/coroutines/Job;

.field private final geocodeState:Lql2;

.field private volatile lastJson:Lorg/json/JSONObject;

.field private nextCleanupAttemptAt:J

.field private final publication:Lmu0;

.field private final publisher:Lxt0;

.field private final rootManager:Lin2;

.field private final runtimeAuthorization:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final settingsManager:Ln03;

.field private final transportPrefs:Landroid/content/SharedPreferences;

.field private final writeFailures:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lrm3;",
            ">;"
        }
    .end annotation
.end field

.field private final writeMutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lin2;Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoRepository;)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->context:Landroid/content/Context;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    iput-object v2, v1, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->rootManager:Lin2;

    .line 25
    .line 26
    move-object/from16 v2, p3

    .line 27
    .line 28
    iput-object v2, v1, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->runtimeAuthorization:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 29
    .line 30
    move-object/from16 v2, p4

    .line 31
    .line 32
    iput-object v2, v1, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->cloudGeo:Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoRepository;

    .line 33
    .line 34
    new-instance v2, Ln03;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ln03;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->settingsManager:Ln03;

    .line 40
    .line 41
    new-instance v2, Lql2;

    .line 42
    .line 43
    new-instance v3, Lu40;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, v4}, Lu40;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Lql2;-><init>(Lu40;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->geocodeState:Lql2;

    .line 53
    .line 54
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v4, v3, v2, v3, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v1, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->_writeFailures:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 63
    .line 64
    iput-object v2, v1, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->writeFailures:Lkotlinx/coroutines/flow/SharedFlow;

    .line 65
    .line 66
    invoke-static {v4, v3, v5}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v1, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->writeMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 71
    .line 72
    const-string v2, "framework_config_state"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->transportPrefs:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    new-instance v2, Lxt0;

    .line 81
    .line 82
    invoke-direct {v2}, Lxt0;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v2, v1, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->publisher:Lxt0;

    .line 86
    .line 87
    invoke-static {v5, v3, v5}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v2, v3}, Lkotlinx/coroutines/CompletableJob;->plus(Ln80;)Ln80;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ln80;)Lkotlinx/coroutines/CoroutineScope;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v1, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 104
    .line 105
    const-string v2, "desired_config"

    .line 106
    .line 107
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_a0

    .line 112
    .line 113
    :try_start_70
    new-instance v2, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "active"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "runtime_permit"

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v2, "runtime_binding"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v2, "app_coordinate_systems"

    .line 135
    .line 136
    new-instance v3, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8f
    .catchall {:try_start_70 .. :try_end_8f} :catchall_90

    .line 142
    .line 143
    .line 144
    goto :goto_97

    .line 145
    :catchall_90
    move-exception v0

    .line 146
    new-instance v2, Lkl2;

    .line 147
    .line 148
    invoke-direct {v2, v0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v2

    .line 152
    :goto_97
    nop

    .line 153
    instance-of v2, v0, Lkl2;

    .line 154
    .line 155
    if-eqz v2, :cond_9d

    .line 156
    .line 157
    move-object v0, v5

    .line 158
    :cond_9d
    check-cast v0, Lorg/json/JSONObject;

    .line 159
    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move-object v0, v5

    .line 162
    :goto_a1
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->lastJson:Lorg/json/JSONObject;

    .line 163
    .line 164
    new-instance v0, Lmu0;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->lastJson:Lorg/json/JSONObject;

    .line 170
    .line 171
    if-eqz v2, :cond_ba

    .line 172
    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    iget-object v4, v0, Lmu0;->a:Ljava/lang/Long;

    .line 178
    .line 179
    if-nez v4, :cond_ba

    .line 180
    .line 181
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput-object v2, v0, Lmu0;->a:Ljava/lang/Long;

    .line 186
    .line 187
    :cond_ba
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->publication:Lmu0;

    .line 188
    .line 189
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->runtimeAuthorization:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 190
    .line 191
    new-instance v2, Lz6;

    .line 192
    .line 193
    invoke-direct {v2, v1, v5}, Lz6;-><init>(Lcom/vincenthzr/locationspoofer/utils/ConfigManager;Lg70;)V

    .line 194
    .line 195
    .line 196
    const-string v3, "config-publisher"

    .line 197
    .line 198
    invoke-virtual {v0, v3, v2}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->registerStopHandler(Ljava/lang/String;Lkv0;)V

    .line 199
    .line 200
    .line 201
    iget-object v6, v1, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 202
    .line 203
    new-instance v9, Lk;

    .line 204
    .line 205
    const/16 v0, 0xc

    .line 206
    .line 207
    invoke-direct {v9, v1, v5, v0}, Lk;-><init>(Ljava/lang/Object;Lg70;I)V

    .line 208
    .line 209
    .line 210
    const/4 v10, 0x3

    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 215
    .line 216
    .line 217
    iget-object v12, v1, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 218
    .line 219
    new-instance v15, Lw6;

    .line 220
    .line 221
    const/4 v0, 0x2

    .line 222
    invoke-direct {v15, v1, v5, v0}, Lw6;-><init>(Ljava/lang/Object;Lg70;I)V

    .line 223
    .line 224
    .line 225
    const/16 v16, 0x3

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 232
    .line 233
    .line 234
    iget-object v6, v1, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 235
    .line 236
    new-instance v9, Lb4;

    .line 237
    .line 238
    const/4 v0, 0x5

    .line 239
    invoke-direct {v9, v1, v5, v0}, Lb4;-><init>(Ljava/lang/Object;Lg70;I)V

    .line 240
    .line 241
    .line 242
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 243
    .line 244
    .line 245
    return-void
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
.end method

.method public static synthetic a(DDDD)D
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->geocodeState$lambda$0(DDDD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
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

.method public static final synthetic access$geoEngine(Lcom/vincenthzr/locationspoofer/utils/ConfigManager;DD)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->geoEngine(DD)Ljava/lang/String;

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

.method public static final synthetic access$getCloudGeo$p(Lcom/vincenthzr/locationspoofer/utils/ConfigManager;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->cloudGeo:Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoRepository;

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

.method public static final synthetic access$getGeocodeState$p(Lcom/vincenthzr/locationspoofer/utils/ConfigManager;)Lql2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->geocodeState:Lql2;

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

.method public static final synthetic access$getLastJson$p(Lcom/vincenthzr/locationspoofer/utils/ConfigManager;)Lorg/json/JSONObject;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->lastJson:Lorg/json/JSONObject;

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

.method public static final synthetic access$getPublication$p(Lcom/vincenthzr/locationspoofer/utils/ConfigManager;)Lmu0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->publication:Lmu0;

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

.method public static final synthetic access$getPublisher$p(Lcom/vincenthzr/locationspoofer/utils/ConfigManager;)Lxt0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->publisher:Lxt0;

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

.method public static final synthetic access$getRootManager$p(Lcom/vincenthzr/locationspoofer/utils/ConfigManager;)Lin2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->rootManager:Lin2;

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

.method public static final synthetic access$getRuntimeAuthorization$p(Lcom/vincenthzr/locationspoofer/utils/ConfigManager;)Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->runtimeAuthorization:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

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

.method public static final synthetic access$getTransportPrefs$p(Lcom/vincenthzr/locationspoofer/utils/ConfigManager;)Landroid/content/SharedPreferences;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->transportPrefs:Landroid/content/SharedPreferences;

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

.method public static final synthetic access$getWriteMutex$p(Lcom/vincenthzr/locationspoofer/utils/ConfigManager;)Lkotlinx/coroutines/sync/Mutex;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->writeMutex:Lkotlinx/coroutines/sync/Mutex;

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

.method public static final synthetic access$notifyPublicationFailureIfDue(Lcom/vincenthzr/locationspoofer/utils/ConfigManager;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->notifyPublicationFailureIfDue()V

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

.method public static final synthetic access$position(Lcom/vincenthzr/locationspoofer/utils/ConfigManager;Lorg/json/JSONObject;)Lz82;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->position(Lorg/json/JSONObject;)Lz82;

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

.method public static final synthetic access$publishLocked(Lcom/vincenthzr/locationspoofer/utils/ConfigManager;Lorg/json/JSONObject;Lio/github/libxposed/service/XposedService;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->publishLocked(Lorg/json/JSONObject;Lio/github/libxposed/service/XposedService;)Z

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

.method public static final synthetic access$putCachedAddress(Lcom/vincenthzr/locationspoofer/utils/ConfigManager;Lorg/json/JSONObject;DD)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->putCachedAddress(Lorg/json/JSONObject;DD)V

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
.end method

.method public static final synthetic access$putPersistentSettings(Lcom/vincenthzr/locationspoofer/utils/ConfigManager;Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->putPersistentSettings(Lorg/json/JSONObject;)V

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

.method public static final synthetic access$setLastJson$p(Lcom/vincenthzr/locationspoofer/utils/ConfigManager;Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->lastJson:Lorg/json/JSONObject;

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

.method public static final synthetic access$stopGeocode(Lcom/vincenthzr/locationspoofer/utils/ConfigManager;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->stopGeocode()V

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

.method public static final synthetic access$write(Lcom/vincenthzr/locationspoofer/utils/ConfigManager;Lorg/json/JSONObject;Lg70;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->write(Lorg/json/JSONObject;Lg70;)Ljava/lang/Object;

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

.method public static final synthetic access$writeLocked(Lcom/vincenthzr/locationspoofer/utils/ConfigManager;Lorg/json/JSONObject;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->writeLocked(Lorg/json/JSONObject;)Z

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

.method private final geoEngine(DD)Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->settingsManager:Ln03;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;->FOLLOW_MAP:Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->settingsManager:Ln03;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-wide v1, 0x3fea89a027525461L    # 0.8293

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpg-double p0, v1, p1

    .line 19
    .line 20
    if-gtz p0, :cond_32

    .line 21
    .line 22
    const-wide v1, 0x404be9de69ad42c4L    # 55.8271

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double p0, p1, v1

    .line 28
    .line 29
    if-gtz p0, :cond_32

    .line 30
    .line 31
    const-wide p0, 0x4052004189374bc7L    # 72.004

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmpg-double p0, p0, p3

    .line 37
    .line 38
    if-gtz p0, :cond_32

    .line 39
    .line 40
    const-wide p0, 0x40613ab5dcc63f14L    # 137.8347

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmpg-double p0, p3, p0

    .line 46
    .line 47
    if-gtz p0, :cond_32

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    :goto_33
    const-string p1, "SELF_HOSTED"

    .line 53
    .line 54
    invoke-virtual {v0, p1, p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;->engine(Ljava/lang/String;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
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
.end method

.method private static final geocodeState$lambda$0(DDDD)D
    .registers 18

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v9, v0, [F

    .line 3
    .line 4
    move-wide v1, p0

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    move-wide/from16 v7, p6

    .line 8
    .line 9
    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    aget p0, v9, p0

    .line 14
    .line 15
    float-to-double p0, p0

    .line 16
    return-wide p0
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

.method private final notifyPublicationFailureIfDue()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->publication:Lmu0;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lmu0;->a:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v3, :cond_29

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-boolean v5, v0, Lmu0;->b:Z

    .line 16
    .line 17
    if-nez v5, :cond_29

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    const-wide/16 v3, 0x2710

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-gez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lmu0;->b:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->_writeFailures:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 31
    .line 32
    sget-object v1, Lrm3;->a:Lrm3;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->cloudGeo:Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoRepository;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoRepository;->reportFrameworkPublicationFailure()V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
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
.end method

.method private final position(Lorg/json/JSONObject;)Lz82;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lz82;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Loc0;->A(Lorg/json/JSONObject;)Lz82;

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

.method private final publishLocked(Lorg/json/JSONObject;Lio/github/libxposed/service/XposedService;)Z
    .registers 13

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const-string v0, "app_coordinate_systems"

    .line 6
    .line 7
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->runtimeAuthorization:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->attach(Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "locationspoofer_config"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lio/github/libxposed/service/XposedService;->getRemotePreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->publisher:Lxt0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v4, Lxt2;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0, p1, p2}, Lxt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Lxt0;->a(Ljava/lang/String;Lxt2;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->publication:Lmu0;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    iput-object p2, p1, Lmu0;->a:Ljava/lang/Long;

    .line 50
    .line 51
    iput-boolean v1, p1, Lmu0;->b:Z

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->transportPrefs:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    const-string v0, "legacy_files_removed"

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-nez p1, :cond_61

    .line 67
    .line 68
    iget-wide v4, p0, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->nextCleanupAttemptAt:J

    .line 69
    .line 70
    cmp-long p1, v2, v4

    .line 71
    .line 72
    if-ltz p1, :cond_61

    .line 73
    .line 74
    const-wide/32 v4, 0xea60

    .line 75
    .line 76
    .line 77
    add-long/2addr v2, v4

    .line 78
    iput-wide v2, p0, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->nextCleanupAttemptAt:J

    .line 79
    .line 80
    iget-object v4, p0, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 81
    .line 82
    new-instance v7, Lf10;

    .line 83
    .line 84
    invoke-direct {v7, p0, p2, v0}, Lf10;-><init>(Ljava/lang/Object;Lg70;I)V

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x3

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5d} :catch_5e

    .line 92
    .line 93
    .line 94
    goto :goto_61

    .line 95
    :catch_5e
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    :goto_61
    return v0

    .line 99
    :goto_62
    const-string p2, "LocationSpoofer"

    .line 100
    .line 101
    const-string v0, "Framework config publication failed"

    .line 102
    .line 103
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->publication:Lmu0;

    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    iget-object p2, p1, Lmu0;->a:Ljava/lang/Long;

    .line 113
    .line 114
    if-nez p2, :cond_79

    .line 115
    .line 116
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p1, Lmu0;->a:Ljava/lang/Long;

    .line 121
    .line 122
    :cond_79
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->notifyPublicationFailureIfDue()V

    .line 123
    .line 124
    .line 125
    return v1
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

.method private final putCachedAddress(Lorg/json/JSONObject;DD)V
    .registers 17

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->geocodeState:Lql2;

    .line 2
    .line 3
    iget-object p0, v0, Lql2;->d:Lpl2;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    goto :goto_19

    .line 9
    :cond_8
    iget-object v10, v0, Lql2;->g:Lcom/vincenthzr/locationspoofer/data/cloud/CloudAddress;

    .line 10
    .line 11
    if-eqz v10, :cond_19

    .line 12
    .line 13
    iget-wide v1, p0, Lpl2;->b:D

    .line 14
    .line 15
    iget-wide v3, p0, Lpl2;->c:D

    .line 16
    .line 17
    move-wide v5, p2

    .line 18
    move-wide v7, p4

    .line 19
    invoke-virtual/range {v0 .. v8}, Lql2;->a(DDDD)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    move-object v10, v9

    .line 27
    :goto_1a
    if-eqz v10, :cond_21

    .line 28
    .line 29
    invoke-virtual {v10}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAddress;->getProvince()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object p0, v9

    .line 35
    :goto_22
    const-string p2, ""

    .line 36
    .line 37
    if-nez p0, :cond_27

    .line 38
    .line 39
    move-object p0, p2

    .line 40
    :cond_27
    const-string p3, "province"

    .line 41
    .line 42
    invoke-virtual {p1, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    if-eqz v10, :cond_33

    .line 46
    .line 47
    invoke-virtual {v10}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAddress;->getCity()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object p0, v9

    .line 53
    :goto_34
    if-nez p0, :cond_37

    .line 54
    .line 55
    move-object p0, p2

    .line 56
    :cond_37
    const-string p3, "city"

    .line 57
    .line 58
    invoke-virtual {p1, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    if-eqz v10, :cond_43

    .line 62
    .line 63
    invoke-virtual {v10}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAddress;->getDistrict()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object p0, v9

    .line 69
    :goto_44
    if-nez p0, :cond_47

    .line 70
    .line 71
    move-object p0, p2

    .line 72
    :cond_47
    const-string p3, "district"

    .line 73
    .line 74
    invoke-virtual {p1, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    if-eqz v10, :cond_53

    .line 78
    .line 79
    invoke-virtual {v10}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAddress;->getRoad()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object p0, v9

    .line 85
    :goto_54
    if-nez p0, :cond_57

    .line 86
    .line 87
    move-object p0, p2

    .line 88
    :cond_57
    const-string p3, "street"

    .line 89
    .line 90
    invoke-virtual {p1, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    if-eqz v10, :cond_73

    .line 94
    .line 95
    invoke-virtual {v10}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAddress;->getDetails()Lcom/vincenthzr/locationspoofer/data/cloud/CloudPlaceDetails;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_73

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudPlaceDetails;->getAddressParts()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_73

    .line 106
    .line 107
    const-string p3, "house_number"

    .line 108
    .line 109
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object p0, v9

    .line 117
    :goto_74
    if-nez p0, :cond_77

    .line 118
    .line 119
    move-object p0, p2

    .line 120
    :cond_77
    const-string p3, "streetNum"

    .line 121
    .line 122
    invoke-virtual {p1, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    if-eqz v10, :cond_83

    .line 126
    .line 127
    invoke-virtual {v10}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAddress;->getAddress()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object p0, v9

    .line 133
    :goto_84
    if-nez p0, :cond_87

    .line 134
    .line 135
    move-object p0, p2

    .line 136
    :cond_87
    const-string p3, "address"

    .line 137
    .line 138
    invoke-virtual {p1, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    if-eqz v10, :cond_92

    .line 142
    .line 143
    invoke-virtual {v10}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAddress;->getCountry()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    :cond_92
    if-nez v9, :cond_95

    .line 148
    .line 149
    move-object v9, p2

    .line 150
    :cond_95
    const-string p0, "country"

    .line 151
    .line 152
    invoke-virtual {p1, p0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string p0, "poiName"

    .line 156
    .line 157
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    return-void
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

.method private final putPersistentSettings(Lorg/json/JSONObject;)V
    .registers 8

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->settingsManager:Ln03;

    .line 7
    .line 8
    invoke-virtual {v1}, Ln03;->e()Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1f

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    const-string v1, "system_hook_packages"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->settingsManager:Ln03;

    .line 38
    .line 39
    iget-object v0, v0, Ln03;->b:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    const-string v1, "is_system_hook_global_mode"

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v1, "system_hook_global_mode"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->settingsManager:Ln03;

    .line 54
    .line 55
    iget-object v0, v0, Ln03;->b:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    const-string v1, "vendor_override"

    .line 58
    .line 59
    const-string v2, "auto"

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v2, v0

    .line 69
    :goto_44
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->settingsManager:Ln03;

    .line 73
    .line 74
    iget-object v0, v0, Ln03;->b:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    const-string v1, "force_location_enabled"

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->settingsManager:Ln03;

    .line 87
    .line 88
    iget-object v0, v0, Ln03;->b:Landroid/content/SharedPreferences;

    .line 89
    .line 90
    const-string v1, "debug_dump_system_services"

    .line 91
    .line 92
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->getRealismLevel()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v4, 0x0

    .line 110
    if-ltz v1, :cond_70

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v3, v4

    .line 114
    :goto_71
    const-string v1, "realism_level"

    .line 115
    .line 116
    if-eqz v3, :cond_7a

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_83

    .line 123
    :cond_7a
    iget-object v3, p0, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->settingsManager:Ln03;

    .line 124
    .line 125
    iget-object v3, v3, Ln03;->b:Landroid/content/SharedPreferences;

    .line 126
    .line 127
    const/4 v5, 0x2

    .line 128
    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :goto_83
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->getSpeedFluctuationPct()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ltz v0, :cond_91

    .line 144
    .line 145
    move-object v4, v1

    .line 146
    :cond_91
    const/16 v0, 0xa

    .line 147
    .line 148
    const-string v1, "speed_fluctuation_pct"

    .line 149
    .line 150
    if-eqz v4, :cond_9c

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    goto :goto_a4

    .line 157
    :cond_9c
    iget-object v3, p0, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->settingsManager:Ln03;

    .line 158
    .line 159
    iget-object v3, v3, Ln03;->b:Landroid/content/SharedPreferences;

    .line 160
    .line 161
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :goto_a4
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->settingsManager:Ln03;

    .line 169
    .line 170
    iget-object v1, v1, Ln03;->b:Landroid/content/SharedPreferences;

    .line 171
    .line 172
    const-string v3, "use_gait_template"

    .line 173
    .line 174
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const-string v3, ""

    .line 179
    .line 180
    const-string v4, "gait_template"

    .line 181
    .line 182
    if-eqz v1, :cond_c3

    .line 183
    .line 184
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->settingsManager:Ln03;

    .line 185
    .line 186
    iget-object v1, v1, Ln03;->b:Landroid/content/SharedPreferences;

    .line 187
    .line 188
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_c2

    .line 193
    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move-object v3, v1

    .line 196
    :cond_c3
    :goto_c3
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->settingsManager:Ln03;

    .line 200
    .line 201
    iget-object v1, v1, Ln03;->b:Landroid/content/SharedPreferences;

    .line 202
    .line 203
    const-string v3, "altitude_variation_m"

    .line 204
    .line 205
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->settingsManager:Ln03;

    .line 213
    .line 214
    iget-object p0, p0, Ln03;->b:Landroid/content/SharedPreferences;

    .line 215
    .line 216
    const-string v0, "barometer_fluctuation"

    .line 217
    .line 218
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    return-void
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

.method private final refreshGeocodeIfMoved(DD)V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->runtimeAuthorization:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v0, v2, v3, v2}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->isAuthorized$default(Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;Ljava/util/Set;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_99

    .line 14
    .line 15
    :cond_e
    invoke-direct/range {p0 .. p4}, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->geoEngine(DD)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v7, v1, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->geocodeState:Lql2;

    .line 20
    .line 21
    iget-wide v4, v7, Lql2;->b:J

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v16

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, v7, Lql2;->h:Ljava/lang/String;

    .line 31
    .line 32
    const-wide/16 v18, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_37

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_37

    .line 41
    .line 42
    iget-wide v8, v7, Lql2;->b:J

    .line 43
    .line 44
    add-long v8, v8, v18

    .line 45
    .line 46
    iput-wide v8, v7, Lql2;->b:J

    .line 47
    .line 48
    iput-object v2, v7, Lql2;->d:Lpl2;

    .line 49
    .line 50
    iput-object v2, v7, Lql2;->e:Ljava/lang/Double;

    .line 51
    .line 52
    iput-object v2, v7, Lql2;->f:Ljava/lang/Double;

    .line 53
    .line 54
    iput-object v2, v7, Lql2;->g:Lcom/vincenthzr/locationspoofer/data/cloud/CloudAddress;

    .line 55
    .line 56
    :cond_37
    iput-object v6, v7, Lql2;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v7, Lql2;->e:Ljava/lang/Double;

    .line 63
    .line 64
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v7, Lql2;->f:Ljava/lang/Double;

    .line 69
    .line 70
    iget-object v0, v7, Lql2;->d:Lpl2;

    .line 71
    .line 72
    if-eqz v0, :cond_59

    .line 73
    .line 74
    iget-wide v8, v0, Lpl2;->b:D

    .line 75
    .line 76
    iget-wide v10, v0, Lpl2;->c:D

    .line 77
    .line 78
    move-wide/from16 v12, p1

    .line 79
    .line 80
    move-wide/from16 v14, p3

    .line 81
    .line 82
    invoke-virtual/range {v7 .. v15}, Lql2;->a(DDDD)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v3, :cond_59

    .line 87
    .line 88
    :goto_57
    move-object v7, v2

    .line 89
    goto :goto_88

    .line 90
    :cond_59
    iget-wide v8, v7, Lql2;->b:J

    .line 91
    .line 92
    add-long v8, v8, v18

    .line 93
    .line 94
    iput-wide v8, v7, Lql2;->b:J

    .line 95
    .line 96
    iput-object v2, v7, Lql2;->d:Lpl2;

    .line 97
    .line 98
    iput-object v2, v7, Lql2;->g:Lcom/vincenthzr/locationspoofer/data/cloud/CloudAddress;

    .line 99
    .line 100
    iget-object v0, v7, Lql2;->c:Ljava/lang/Long;

    .line 101
    .line 102
    if-eqz v0, :cond_74

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    sub-long v8, v16, v8

    .line 109
    .line 110
    const-wide/16 v10, 0x7530

    .line 111
    .line 112
    cmp-long v0, v8, v10

    .line 113
    .line 114
    if-gez v0, :cond_74

    .line 115
    .line 116
    goto :goto_57

    .line 117
    :cond_74
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v7, Lql2;->c:Ljava/lang/Long;

    .line 122
    .line 123
    new-instance v8, Lpl2;

    .line 124
    .line 125
    iget-wide v13, v7, Lql2;->b:J

    .line 126
    .line 127
    move-wide/from16 v9, p1

    .line 128
    .line 129
    move-wide/from16 v11, p3

    .line 130
    .line 131
    invoke-direct/range {v8 .. v14}, Lpl2;-><init>(DDJ)V

    .line 132
    .line 133
    .line 134
    iput-object v8, v7, Lql2;->d:Lpl2;

    .line 135
    .line 136
    move-object v7, v8

    .line 137
    :goto_88
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->geocodeState:Lql2;

    .line 138
    .line 139
    iget-wide v8, v0, Lql2;->b:J

    .line 140
    .line 141
    cmp-long v0, v8, v4

    .line 142
    .line 143
    if-eqz v0, :cond_97

    .line 144
    .line 145
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->geocodeJob:Lkotlinx/coroutines/Job;

    .line 146
    .line 147
    if-eqz v0, :cond_97

    .line 148
    .line 149
    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    if-nez v7, :cond_9a

    .line 153
    .line 154
    :goto_99
    return-void

    .line 155
    :cond_9a
    iget-object v9, v1, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 156
    .line 157
    new-instance v11, Lx40;

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    move-wide/from16 v2, p1

    .line 161
    .line 162
    move-wide/from16 v4, p3

    .line 163
    .line 164
    move-object v0, v11

    .line 165
    invoke-direct/range {v0 .. v8}, Lx40;-><init>(Lcom/vincenthzr/locationspoofer/utils/ConfigManager;DDLjava/lang/String;Lpl2;Lg70;)V

    .line 166
    .line 167
    .line 168
    const/4 v12, 0x3

    .line 169
    const/4 v13, 0x0

    .line 170
    move-object v8, v9

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->geocodeJob:Lkotlinx/coroutines/Job;

    .line 178
    .line 179
    return-void
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

.method public static synthetic saveConfig$default(Lcom/vincenthzr/locationspoofer/utils/ConfigManager;DDZLjava/lang/String;FJLjava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZZZDIDZZIZLg70;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 64

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_a

    .line 1
    const-string v1, "STILL"

    move-object v8, v1

    goto :goto_c

    :cond_a
    move-object/from16 v8, p6

    :goto_c
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    move v9, v1

    goto :goto_15

    :cond_13
    move/from16 v9, p7

    :goto_15
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1f

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_21

    :cond_1f
    move-wide/from16 v10, p8

    :goto_21
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_29

    .line 3
    sget-object v1, Lik0;->e:Lik0;

    move-object v12, v1

    goto :goto_2b

    :cond_29
    move-object/from16 v12, p10

    :goto_2b
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_32

    move v13, v2

    goto :goto_34

    :cond_32
    move/from16 v13, p11

    :goto_34
    and-int/lit16 v1, v0, 0x100

    .line 4
    const-string v3, "[]"

    if-eqz v1, :cond_3c

    move-object v14, v3

    goto :goto_3e

    :cond_3c
    move-object/from16 v14, p12

    :goto_3e
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_46

    .line 5
    sget-object v1, Ljk0;->e:Ljk0;

    move-object v15, v1

    goto :goto_48

    :cond_46
    move-object/from16 v15, p13

    :goto_48
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4f

    move-object/from16 v16, v3

    goto :goto_51

    :cond_4f
    move-object/from16 v16, p14

    :goto_51
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_58

    move-object/from16 v17, v3

    goto :goto_5a

    :cond_58
    move-object/from16 v17, p15

    :goto_5a
    and-int/lit16 v1, v0, 0x1000

    const/4 v3, 0x1

    if-eqz v1, :cond_62

    move/from16 v18, v3

    goto :goto_64

    :cond_62
    move/from16 v18, p16

    :goto_64
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6b

    move/from16 v19, v3

    goto :goto_6d

    :cond_6b
    move/from16 v19, p17

    :goto_6d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_74

    move/from16 v20, v3

    goto :goto_76

    :cond_74
    move/from16 v20, p18

    :goto_76
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7f

    move/from16 v21, v3

    goto :goto_81

    :cond_7f
    move/from16 v21, p19

    :goto_81
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_8b

    move-wide/from16 v22, v4

    goto :goto_8d

    :cond_8b
    move-wide/from16 v22, p20

    :goto_8d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_97

    const/16 v1, 0x14

    move/from16 v24, v1

    goto :goto_99

    :cond_97
    move/from16 v24, p22

    :goto_99
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a1

    move-wide/from16 v25, v4

    goto :goto_a3

    :cond_a1
    move-wide/from16 v25, p23

    :goto_a3
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_ab

    move/from16 v27, v2

    goto :goto_ad

    :cond_ab
    move/from16 v27, p25

    :goto_ad
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b5

    move/from16 v28, v3

    goto :goto_b7

    :cond_b5
    move/from16 v28, p26

    :goto_b7
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c1

    const/16 v1, 0xa5

    move/from16 v29, v1

    goto :goto_c3

    :cond_c1
    move/from16 v29, p27

    :goto_c3
    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d5

    move/from16 v30, v3

    move-object/from16 v2, p0

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move-object/from16 v31, p29

    move-wide/from16 v3, p1

    goto :goto_e1

    :cond_d5
    move/from16 v30, p28

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move-object/from16 v31, p29

    .line 6
    :goto_e1
    invoke-virtual/range {v2 .. v31}, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->saveConfig(DDZLjava/lang/String;FJLjava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZZZDIDZZIZLg70;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final stopGeocode()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->geocodeState:Lql2;

    .line 2
    .line 3
    iget-wide v1, v0, Lql2;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    add-long/2addr v1, v3

    .line 8
    iput-wide v1, v0, Lql2;->b:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lql2;->d:Lpl2;

    .line 12
    .line 13
    iput-object v1, v0, Lql2;->e:Ljava/lang/Double;

    .line 14
    .line 15
    iput-object v1, v0, Lql2;->f:Ljava/lang/Double;

    .line 16
    .line 17
    iput-object v1, v0, Lql2;->g:Lcom/vincenthzr/locationspoofer/data/cloud/CloudAddress;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->geocodeJob:Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iput-object v1, p0, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->geocodeJob:Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    return-void
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
.end method

.method private final write(Lorg/json/JSONObject;Lg70;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lz40;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz40;

    .line 7
    .line 8
    iget v1, v0, Lz40;->i:I

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
    iput v1, v0, Lz40;->i:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lz40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz40;-><init>(Lcom/vincenthzr/locationspoofer/utils/ConfigManager;Lg70;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lz40;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz40;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_32

    .line 32
    .line 33
    if-ne v1, v2, :cond_2c

    .line 34
    .line 35
    iget-object p1, v0, Lz40;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 36
    .line 37
    iget-object v0, v0, Lz40;->e:Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p2, p1

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_46

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_32
    invoke-static {p2}, Lj03;->d0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->writeMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 55
    .line 56
    iput-object p1, v0, Lz40;->e:Lorg/json/JSONObject;

    .line 57
    .line 58
    iput-object p2, v0, Lz40;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 59
    .line 60
    iput v2, v0, Lz40;->i:I

    .line 61
    .line 62
    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lg70;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lo80;->e:Lo80;

    .line 67
    .line 68
    if-ne v0, v1, :cond_46

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_46
    :goto_46
    :try_start_46
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->writeLocked(Lorg/json/JSONObject;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_4e
    .catchall {:try_start_46 .. :try_end_4e} :catchall_52

    .line 79
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :catchall_52
    move-exception p0

    .line 84
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p0
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

.method private final writeLocked(Lorg/json/JSONObject;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "app_coordinate_systems"

    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lom0;->a:Lom0;

    .line 15
    .line 16
    invoke-static {p1}, Lom0;->d(Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_13
    const-string v0, "active"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_40

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->position(Lorg/json/JSONObject;)Lz82;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lz82;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->position(Lorg/json/JSONObject;)Lz82;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lz82;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v6
    :try_end_34
    .catchall {:try_start_13 .. :try_end_34} :catchall_3d

    .line 53
    move-object v2, p0

    .line 54
    move-object v3, p1

    .line 55
    :try_start_36
    invoke-direct/range {v2 .. v7}, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->putCachedAddress(Lorg/json/JSONObject;DD)V

    .line 56
    .line 57
    .line 58
    goto :goto_45

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    :goto_3b
    move-object p0, v0

    .line 61
    goto :goto_97

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    move-object v2, p0

    .line 64
    goto :goto_3b

    .line 65
    :cond_40
    move-object v2, p0

    .line 66
    move-object v3, p1

    .line 67
    invoke-direct {v2}, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->stopGeocode()V
    :try_end_45
    .catchall {:try_start_36 .. :try_end_45} :catchall_3a

    .line 68
    .line 69
    .line 70
    :goto_45
    monitor-exit v2

    .line 71
    iget-object p0, v2, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->runtimeAuthorization:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->attach(Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, v2, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->transportPrefs:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "desired_config"

    .line 83
    .line 84
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_69

    .line 97
    .line 98
    iget-object p0, v2, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->_writeFailures:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 99
    .line 100
    sget-object p1, Lrm3;->a:Lrm3;

    .line 101
    .line 102
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :cond_69
    iput-object v3, v2, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->lastJson:Lorg/json/JSONObject;

    .line 107
    .line 108
    iget-object p0, v2, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->publication:Lmu0;

    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    iget-object p1, p0, Lmu0;->a:Ljava/lang/Long;

    .line 115
    .line 116
    if-nez p1, :cond_7b

    .line 117
    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lmu0;->a:Ljava/lang/Long;

    .line 123
    .line 124
    :cond_7b
    sget-object p0, Lzt3;->a:Lzt3;

    .line 125
    .line 126
    sget-object p0, Lzt3;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 127
    .line 128
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lio/github/libxposed/service/XposedService;

    .line 133
    .line 134
    if-nez p0, :cond_92

    .line 135
    .line 136
    const-string p0, "LocationSpoofer"

    .line 137
    .line 138
    const-string p1, "Framework disconnected; latest configuration queued"

    .line 139
    .line 140
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    invoke-direct {v2}, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->notifyPublicationFailureIfDue()V

    .line 144
    .line 145
    .line 146
    return v1

    .line 147
    :cond_92
    invoke-direct {v2, v3, p0}, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->publishLocked(Lorg/json/JSONObject;Lio/github/libxposed/service/XposedService;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    return p0

    .line 152
    :goto_97
    monitor-exit v2

    .line 153
    throw p0
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
.method public final adoptIndependentConfig(Lorg/json/JSONObject;Lg70;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
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
    new-instance v1, Loe;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p0, p1, v2, v3}, Loe;-><init>(Lcom/vincenthzr/locationspoofer/utils/ConfigManager;Ljava/lang/Object;Lg70;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

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
.end method

.method public final getWriteFailures()Lkotlinx/coroutines/flow/SharedFlow;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lrm3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->writeFailures:Lkotlinx/coroutines/flow/SharedFlow;

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

.method public final patchConfig(Lkv0;Lg70;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv0;",
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
    new-instance v1, Loe;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {v1, p0, p1, v2, v3}, Loe;-><init>(Lcom/vincenthzr/locationspoofer/utils/ConfigManager;Ljava/lang/Object;Lg70;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

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
.end method

.method public final putEnvironment(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_c
    new-instance p0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_2e

    .line 19
    :catch_12
    new-instance p0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p2, "isConnected"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string p2, "connectedWifi"

    .line 31
    .line 32
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    new-instance p2, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "nearbyWifi"

    .line 43
    .line 44
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    :goto_2e
    const-string p2, "wifi_json"

    .line 48
    .line 49
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    new-instance p0, Lorg/json/JSONArray;

    .line 53
    .line 54
    invoke-direct {p0, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p2, "cell_json"

    .line 58
    .line 59
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    new-instance p0, Lorg/json/JSONArray;

    .line 63
    .line 64
    invoke-direct {p0, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p2, "bluetooth_json"

    .line 68
    .line 69
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    return-void
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

.method public final declared-synchronized putPosition(Lorg/json/JSONObject;DD)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->refreshGeocodeIfMoved(DD)V

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->putCachedAddress(Lorg/json/JSONObject;DD)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p3, p4, p5}, Loc0;->K(Lorg/json/JSONObject;DD)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_f

    .line 19
    throw p1
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

.method public final saveConfig(DDZLjava/lang/String;FJLjava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZZZDIDZZIZLg70;)Ljava/lang/Object;
    .registers 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDZ",
            "Ljava/lang/String;",
            "FJ",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZDIDZZIZ",
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
    new-instance v1, Ly40;

    .line 6
    .line 7
    const/16 v31, 0x0

    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    move-wide/from16 v5, p1

    .line 12
    .line 13
    move-wide/from16 v7, p3

    .line 14
    .line 15
    move/from16 v2, p5

    .line 16
    .line 17
    move-object/from16 v11, p6

    .line 18
    .line 19
    move/from16 v12, p7

    .line 20
    .line 21
    move-wide/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v4, p10

    .line 24
    .line 25
    move/from16 v15, p11

    .line 26
    .line 27
    move-object/from16 v17, p12

    .line 28
    .line 29
    move-object/from16 v30, p13

    .line 30
    .line 31
    move-object/from16 v18, p14

    .line 32
    .line 33
    move-object/from16 v19, p15

    .line 34
    .line 35
    move/from16 v20, p16

    .line 36
    .line 37
    move/from16 v21, p17

    .line 38
    .line 39
    move/from16 v22, p18

    .line 40
    .line 41
    move/from16 v23, p19

    .line 42
    .line 43
    move-wide/from16 v24, p20

    .line 44
    .line 45
    move/from16 v26, p22

    .line 46
    .line 47
    move-wide/from16 v13, p23

    .line 48
    .line 49
    move/from16 v16, p25

    .line 50
    .line 51
    move/from16 v27, p26

    .line 52
    .line 53
    move/from16 v28, p27

    .line 54
    .line 55
    move/from16 v29, p28

    .line 56
    .line 57
    invoke-direct/range {v1 .. v31}, Ly40;-><init>(ZLcom/vincenthzr/locationspoofer/utils/ConfigManager;Ljava/util/List;DDJLjava/lang/String;FDZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZDIZIZLjava/util/Map;Lg70;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v1

    .line 61
    move-object/from16 v1, p29

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
