.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAppOpsHookerKt;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# direct methods
.method public static final hookSystemAppOpsService(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemClassLocator;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemClassLocator;

    .line 8
    .line 9
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;->APPOPS_SERVICE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

    .line 10
    .line 11
    const/16 v9, 0xfc

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v0 .. v10}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemClassLocator;->locate$default(Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemClassLocator;Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;Ljava/lang/ClassLoader;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Lkv0;ILjava/lang/Object;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "#"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p1, :cond_b3

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->getHookedCallbackClasses$xposed_globalRelease()Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_b3

    .line 41
    .line 42
    const-string v0, "noteOperation"

    .line 43
    .line 44
    const-string v4, "checkAudioOperation"

    .line 45
    .line 46
    const-string v5, "checkOperation"

    .line 47
    .line 48
    filled-new-array {v5, v0, v4}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move v5, v3

    .line 53
    :goto_34
    const/4 v0, 0x3

    .line 54
    if-ge v5, v0, :cond_ae

    .line 55
    .line 56
    aget-object v6, v4, v5

    .line 57
    .line 58
    :try_start_39
    sget-object v7, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 59
    .line 60
    new-instance v8, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    move v10, v3

    .line 74
    :cond_49
    :goto_49
    invoke-virtual {v9}, Ld0;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_a2

    .line 79
    .line 80
    invoke-virtual {v9}, Ld0;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/reflect/Method;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v11, v6}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_49

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 101
    .line 102
    .line 103
    move-result v11
    :try_end_67
    .catchall {:try_start_39 .. :try_end_67} :catchall_ab

    .line 104
    if-nez v11, :cond_49

    .line 105
    .line 106
    :try_start_69
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v11, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    new-instance v12, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAppOpsHookerKt$hookSystemAppOpsService$$inlined$hookAllMethods$1;

    .line 115
    .line 116
    invoke-direct {v12, v0, p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAppOpsHookerKt$hookSystemAppOpsService$$inlined$hookAllMethods$1;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 117
    .line 118
    .line 119
    check-cast v12, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 120
    .line 121
    invoke-interface {v11, v12}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_82
    .catchall {:try_start_69 .. :try_end_82} :catchall_85

    .line 129
    .line 130
    .line 131
    add-int/lit8 v10, v10, 0x1

    .line 132
    .line 133
    goto :goto_49

    .line 134
    :catchall_85
    move-exception v0

    .line 135
    :try_start_86
    sget-object v11, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    new-instance v13, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v11, v12, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_49

    .line 163
    :cond_a2
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v0, v7, v6, v10}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_ab
    .catchall {:try_start_86 .. :try_end_ab} :catchall_ab

    .line 170
    .line 171
    .line 172
    :catchall_ab
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto :goto_34

    .line 175
    :cond_ae
    const-string p1, "[SysHook] AppOpsService OP_MOCK_LOCATION hooked"

    .line 176
    .line 177
    invoke-static {p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAppOpsHookerKt;->sysLog(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    :try_start_b3
    sget-object p1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 181
    .line 182
    const-string v0, "android.provider.Settings$Secure"

    .line 183
    .line 184
    invoke-virtual {p1, v0, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_12e

    .line 189
    .line 190
    const-string v4, "getString"

    .line 191
    .line 192
    new-instance v5, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    :cond_cc
    :goto_cc
    invoke-virtual {v6}, Ld0;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_125

    .line 210
    .line 211
    invoke-virtual {v6}, Ld0;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/reflect/Method;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v7, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_cc

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 232
    .line 233
    .line 234
    move-result v7
    :try_end_ea
    .catchall {:try_start_b3 .. :try_end_ea} :catchall_12e

    .line 235
    if-nez v7, :cond_cc

    .line 236
    .line 237
    :try_start_ec
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v7, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    new-instance v8, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAppOpsHookerKt$hookSystemAppOpsService$$inlined$hookAllMethods$2;

    .line 246
    .line 247
    invoke-direct {v8, v0, p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemAppOpsHookerKt$hookSystemAppOpsService$$inlined$hookAllMethods$2;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 248
    .line 249
    .line 250
    check-cast v8, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 251
    .line 252
    invoke-interface {v7, v8}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_105
    .catchall {:try_start_ec .. :try_end_105} :catchall_108

    .line 260
    .line 261
    .line 262
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    goto :goto_cc

    .line 265
    :catchall_108
    move-exception v0

    .line 266
    :try_start_109
    sget-object v7, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    new-instance v9, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v7, v8, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    goto :goto_cc

    .line 294
    :cond_125
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p0, p1, v4, v3}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_12e
    .catchall {:try_start_109 .. :try_end_12e} :catchall_12e

    .line 301
    .line 302
    .line 303
    :catchall_12e
    :cond_12e
    return-void
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

.method private static final sysLog(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

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
