.class public abstract Lap1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# direct methods
.method public static final a(Lwn1;DD)V
    .registers 105

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getUseRealRoute()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2d

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getRoutePoints()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x64

    .line 29
    .line 30
    if-lt v2, v3, :cond_2d

    .line 31
    .line 32
    iget-object v0, v0, Lwn1;->j:Landroid/content/Context;

    .line 33
    .line 34
    const v1, 0x7f0e0104

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getRoutePoints()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;

    .line 58
    .line 59
    const/4 v11, 0x4

    .line 60
    const/4 v12, 0x0

    .line 61
    const-wide/16 v9, 0x0

    .line 62
    .line 63
    move-wide/from16 v5, p1

    .line 64
    .line 65
    move-wide/from16 v7, p3

    .line 66
    .line 67
    invoke-direct/range {v4 .. v12}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;-><init>(DDDILqa0;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4}, Lpz;->E0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v44

    .line 74
    const v98, 0xfffffff

    .line 75
    .line 76
    .line 77
    const/16 v99, 0x0

    .line 78
    .line 79
    const/4 v3, 0x0

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
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v13, 0x0

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
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    const/16 v26, 0x0

    .line 112
    .line 113
    const/16 v27, 0x0

    .line 114
    .line 115
    const/16 v28, 0x0

    .line 116
    .line 117
    const/16 v29, 0x0

    .line 118
    .line 119
    const/16 v30, 0x0

    .line 120
    .line 121
    const/16 v31, 0x0

    .line 122
    .line 123
    const/16 v32, 0x0

    .line 124
    .line 125
    const/16 v33, 0x0

    .line 126
    .line 127
    const/16 v34, 0x0

    .line 128
    .line 129
    const/16 v35, 0x0

    .line 130
    .line 131
    const/16 v36, 0x0

    .line 132
    .line 133
    const/16 v37, 0x0

    .line 134
    .line 135
    const/16 v38, 0x0

    .line 136
    .line 137
    const/16 v39, 0x0

    .line 138
    .line 139
    const/16 v40, 0x0

    .line 140
    .line 141
    const/16 v41, 0x0

    .line 142
    .line 143
    const/16 v42, 0x0

    .line 144
    .line 145
    const/16 v43, 0x0

    .line 146
    .line 147
    const/16 v45, 0x0

    .line 148
    .line 149
    const/16 v46, 0x0

    .line 150
    .line 151
    const/16 v47, 0x0

    .line 152
    .line 153
    const-wide/16 v48, 0x0

    .line 154
    .line 155
    const/16 v50, 0x0

    .line 156
    .line 157
    const/16 v51, 0x0

    .line 158
    .line 159
    const/16 v52, 0x0

    .line 160
    .line 161
    const/16 v53, 0x0

    .line 162
    .line 163
    const/16 v54, 0x0

    .line 164
    .line 165
    const/16 v55, 0x0

    .line 166
    .line 167
    const/16 v56, 0x0

    .line 168
    .line 169
    const/16 v57, 0x0

    .line 170
    .line 171
    const/16 v58, 0x0

    .line 172
    .line 173
    const/16 v59, 0x0

    .line 174
    .line 175
    const/16 v60, 0x0

    .line 176
    .line 177
    const/16 v61, 0x0

    .line 178
    .line 179
    const/16 v62, 0x0

    .line 180
    .line 181
    const/16 v63, 0x0

    .line 182
    .line 183
    const/16 v64, 0x0

    .line 184
    .line 185
    const/16 v65, 0x0

    .line 186
    .line 187
    const/16 v66, 0x0

    .line 188
    .line 189
    const/16 v67, 0x0

    .line 190
    .line 191
    const/16 v68, 0x0

    .line 192
    .line 193
    const/16 v69, 0x0

    .line 194
    .line 195
    const/16 v70, 0x0

    .line 196
    .line 197
    const/16 v71, 0x0

    .line 198
    .line 199
    const/16 v72, 0x0

    .line 200
    .line 201
    const/16 v73, 0x0

    .line 202
    .line 203
    const/16 v74, 0x0

    .line 204
    .line 205
    const/16 v75, 0x0

    .line 206
    .line 207
    const/16 v76, 0x0

    .line 208
    .line 209
    const/16 v77, 0x0

    .line 210
    .line 211
    const/16 v78, 0x0

    .line 212
    .line 213
    const/16 v79, 0x0

    .line 214
    .line 215
    const/16 v80, 0x0

    .line 216
    .line 217
    const/16 v81, 0x0

    .line 218
    .line 219
    const/16 v82, 0x0

    .line 220
    .line 221
    const/16 v83, 0x0

    .line 222
    .line 223
    const/16 v84, 0x0

    .line 224
    .line 225
    const/16 v85, 0x0

    .line 226
    .line 227
    const/16 v86, 0x0

    .line 228
    .line 229
    const/16 v87, 0x0

    .line 230
    .line 231
    const/16 v88, 0x0

    .line 232
    .line 233
    const/16 v89, 0x0

    .line 234
    .line 235
    const/16 v90, 0x0

    .line 236
    .line 237
    const/16 v91, 0x0

    .line 238
    .line 239
    const/16 v92, 0x0

    .line 240
    .line 241
    const/16 v93, 0x0

    .line 242
    .line 243
    const/16 v94, 0x0

    .line 244
    .line 245
    const/16 v95, 0x0

    .line 246
    .line 247
    const/16 v96, -0x1

    .line 248
    .line 249
    const/16 v97, -0x201

    .line 250
    .line 251
    invoke-static/range {v2 .. v99}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_2d

    .line 260
    .line 261
    return-void
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

.method public static final b(Lwn1;DD)V
    .registers 106

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSpoofingActive()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_121

    .line 19
    .line 20
    iget-object v2, v0, Lwn1;->i:Lcom/vincenthzr/locationspoofer/data/motion/MotionController;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getActive()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_27

    .line 37
    .line 38
    goto/16 :goto_121

    .line 39
    .line 40
    :cond_27
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 46
    .line 47
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "%.6f"

    .line 61
    .line 62
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v32

    .line 66
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v6, 0x1

    .line 75
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v31

    .line 83
    new-instance v4, Lz82;

    .line 84
    .line 85
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-direct {v4, v5, v6}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const v99, 0xfffffff

    .line 97
    .line 98
    .line 99
    const/16 v100, 0x0

    .line 100
    .line 101
    move-object/from16 v58, v4

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    const/16 v24, 0x0

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    const/16 v26, 0x0

    .line 136
    .line 137
    const/16 v27, 0x0

    .line 138
    .line 139
    const/16 v28, 0x0

    .line 140
    .line 141
    const/16 v29, 0x0

    .line 142
    .line 143
    const/16 v30, 0x0

    .line 144
    .line 145
    const/16 v33, 0x0

    .line 146
    .line 147
    const/16 v34, 0x0

    .line 148
    .line 149
    const/16 v35, 0x0

    .line 150
    .line 151
    const/16 v36, 0x0

    .line 152
    .line 153
    const/16 v37, 0x0

    .line 154
    .line 155
    const/16 v38, 0x0

    .line 156
    .line 157
    const/16 v39, 0x0

    .line 158
    .line 159
    const/16 v40, 0x0

    .line 160
    .line 161
    const/16 v41, 0x0

    .line 162
    .line 163
    const/16 v42, 0x0

    .line 164
    .line 165
    const/16 v43, 0x0

    .line 166
    .line 167
    const/16 v44, 0x0

    .line 168
    .line 169
    const/16 v45, 0x0

    .line 170
    .line 171
    const/16 v46, 0x0

    .line 172
    .line 173
    const/16 v47, 0x0

    .line 174
    .line 175
    const/16 v48, 0x0

    .line 176
    .line 177
    const-wide/16 v49, 0x0

    .line 178
    .line 179
    const/16 v51, 0x0

    .line 180
    .line 181
    const/16 v52, 0x0

    .line 182
    .line 183
    const/16 v53, 0x0

    .line 184
    .line 185
    const/16 v54, 0x0

    .line 186
    .line 187
    const/16 v55, 0x0

    .line 188
    .line 189
    const/16 v56, 0x0

    .line 190
    .line 191
    const/16 v57, 0x0

    .line 192
    .line 193
    const/16 v59, 0x0

    .line 194
    .line 195
    const/16 v60, 0x0

    .line 196
    .line 197
    const/16 v61, 0x0

    .line 198
    .line 199
    const/16 v62, 0x0

    .line 200
    .line 201
    const/16 v63, 0x0

    .line 202
    .line 203
    const/16 v64, 0x0

    .line 204
    .line 205
    const/16 v65, 0x0

    .line 206
    .line 207
    const/16 v66, 0x0

    .line 208
    .line 209
    const/16 v67, 0x0

    .line 210
    .line 211
    const/16 v68, 0x0

    .line 212
    .line 213
    const/16 v69, 0x0

    .line 214
    .line 215
    const/16 v70, 0x0

    .line 216
    .line 217
    const/16 v71, 0x0

    .line 218
    .line 219
    const/16 v72, 0x0

    .line 220
    .line 221
    const/16 v73, 0x0

    .line 222
    .line 223
    const/16 v74, 0x0

    .line 224
    .line 225
    const/16 v75, 0x0

    .line 226
    .line 227
    const/16 v76, 0x0

    .line 228
    .line 229
    const/16 v77, 0x0

    .line 230
    .line 231
    const/16 v78, 0x0

    .line 232
    .line 233
    const/16 v79, 0x0

    .line 234
    .line 235
    const/16 v80, 0x0

    .line 236
    .line 237
    const/16 v81, 0x0

    .line 238
    .line 239
    const/16 v82, 0x0

    .line 240
    .line 241
    const/16 v83, 0x0

    .line 242
    .line 243
    const/16 v84, 0x0

    .line 244
    .line 245
    const/16 v85, 0x0

    .line 246
    .line 247
    const/16 v86, 0x0

    .line 248
    .line 249
    const/16 v87, 0x0

    .line 250
    .line 251
    const/16 v88, 0x0

    .line 252
    .line 253
    const/16 v89, 0x0

    .line 254
    .line 255
    const/16 v90, 0x0

    .line 256
    .line 257
    const/16 v91, 0x0

    .line 258
    .line 259
    const/16 v92, 0x0

    .line 260
    .line 261
    const/16 v93, 0x0

    .line 262
    .line 263
    const/16 v94, 0x0

    .line 264
    .line 265
    const/16 v95, 0x0

    .line 266
    .line 267
    const/16 v96, 0x0

    .line 268
    .line 269
    const v97, -0x38000001

    .line 270
    .line 271
    .line 272
    const v98, -0x200001

    .line 273
    .line 274
    .line 275
    invoke-static/range {v3 .. v100}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_27

    .line 284
    .line 285
    sget-object v1, Lm70;->a:Lm70;

    .line 286
    .line 287
    invoke-static {v0}, Lro1;->a(Lwn1;)V

    .line 288
    .line 289
    .line 290
    :cond_121
    :goto_121
    return-void
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

.method public static final c(Lwn1;Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;)V
    .registers 102

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm70;->a:Lm70;

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;->getLat()D

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;->getLng()D

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v0, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    .line 16
    :cond_f
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 22
    .line 23
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;->getLat()D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "%.6f"

    .line 43
    .line 44
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v31

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;->getLng()D

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v30

    .line 69
    sget-object v35, Lcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;->IDLE:Lcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;

    .line 70
    .line 71
    const v98, 0xfffffff

    .line 72
    .line 73
    .line 74
    const/16 v99, 0x0

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    const/16 v26, 0x0

    .line 110
    .line 111
    const/16 v27, 0x0

    .line 112
    .line 113
    const/16 v28, 0x0

    .line 114
    .line 115
    const/16 v29, 0x0

    .line 116
    .line 117
    const/16 v32, 0x0

    .line 118
    .line 119
    const/16 v33, 0x0

    .line 120
    .line 121
    const/16 v34, 0x0

    .line 122
    .line 123
    const/16 v36, 0x0

    .line 124
    .line 125
    const/16 v37, 0x0

    .line 126
    .line 127
    const/16 v38, 0x0

    .line 128
    .line 129
    const/16 v39, 0x0

    .line 130
    .line 131
    const/16 v40, 0x0

    .line 132
    .line 133
    const/16 v41, 0x0

    .line 134
    .line 135
    const/16 v42, 0x0

    .line 136
    .line 137
    const/16 v43, 0x0

    .line 138
    .line 139
    const/16 v44, 0x0

    .line 140
    .line 141
    const/16 v45, 0x0

    .line 142
    .line 143
    const/16 v46, 0x0

    .line 144
    .line 145
    const/16 v47, 0x0

    .line 146
    .line 147
    const-wide/16 v48, 0x0

    .line 148
    .line 149
    const/16 v50, 0x0

    .line 150
    .line 151
    const/16 v51, 0x0

    .line 152
    .line 153
    const/16 v52, 0x0

    .line 154
    .line 155
    const/16 v53, 0x0

    .line 156
    .line 157
    const/16 v54, 0x0

    .line 158
    .line 159
    const/16 v55, 0x0

    .line 160
    .line 161
    const/16 v56, 0x0

    .line 162
    .line 163
    const/16 v57, 0x0

    .line 164
    .line 165
    const/16 v58, 0x0

    .line 166
    .line 167
    const/16 v59, 0x0

    .line 168
    .line 169
    const/16 v60, 0x0

    .line 170
    .line 171
    const/16 v61, 0x0

    .line 172
    .line 173
    const/16 v62, 0x0

    .line 174
    .line 175
    const/16 v63, 0x0

    .line 176
    .line 177
    const/16 v64, 0x0

    .line 178
    .line 179
    const/16 v65, 0x0

    .line 180
    .line 181
    const/16 v66, 0x0

    .line 182
    .line 183
    const/16 v67, 0x0

    .line 184
    .line 185
    const/16 v68, 0x0

    .line 186
    .line 187
    const/16 v69, 0x0

    .line 188
    .line 189
    const/16 v70, 0x0

    .line 190
    .line 191
    const/16 v71, 0x0

    .line 192
    .line 193
    const/16 v72, 0x0

    .line 194
    .line 195
    const/16 v73, 0x0

    .line 196
    .line 197
    const/16 v74, 0x0

    .line 198
    .line 199
    const/16 v75, 0x0

    .line 200
    .line 201
    const/16 v76, 0x0

    .line 202
    .line 203
    const/16 v77, 0x0

    .line 204
    .line 205
    const/16 v78, 0x0

    .line 206
    .line 207
    const/16 v79, 0x0

    .line 208
    .line 209
    const/16 v80, 0x0

    .line 210
    .line 211
    const/16 v81, 0x0

    .line 212
    .line 213
    const/16 v82, 0x0

    .line 214
    .line 215
    const/16 v83, 0x0

    .line 216
    .line 217
    const/16 v84, 0x0

    .line 218
    .line 219
    const/16 v85, 0x0

    .line 220
    .line 221
    const/16 v86, 0x0

    .line 222
    .line 223
    const/16 v87, 0x0

    .line 224
    .line 225
    const/16 v88, 0x0

    .line 226
    .line 227
    const/16 v89, 0x0

    .line 228
    .line 229
    const/16 v90, 0x0

    .line 230
    .line 231
    const/16 v91, 0x0

    .line 232
    .line 233
    const/16 v92, 0x0

    .line 234
    .line 235
    const/16 v93, 0x0

    .line 236
    .line 237
    const/16 v94, 0x0

    .line 238
    .line 239
    const/16 v95, 0x0

    .line 240
    .line 241
    const v96, -0x18000001

    .line 242
    .line 243
    .line 244
    const/16 v97, -0x4

    .line 245
    .line 246
    invoke-static/range {v2 .. v99}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;->getWifiJson()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;->getCellJson()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual/range {p1 .. p1}, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;->getBluetoothJson()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v2, v3, v4, v5}, Lcom/vincenthzr/locationspoofer/data/model/EnvironmentAvailabilityKt;->withEnvironmentData(Lcom/vincenthzr/locationspoofer/data/model/AppState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_f

    .line 271
    .line 272
    return-void
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

.method public static final d(Lwn1;Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;)V
    .registers 103

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->removeSavedLocation(Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    .line 15
    :cond_e
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->getSavedLocations()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v39

    .line 26
    const v99, 0xfffffff

    .line 27
    .line 28
    .line 29
    const/16 v100, 0x0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    const/16 v26, 0x0

    .line 64
    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    const/16 v30, 0x0

    .line 72
    .line 73
    const/16 v31, 0x0

    .line 74
    .line 75
    const/16 v32, 0x0

    .line 76
    .line 77
    const/16 v33, 0x0

    .line 78
    .line 79
    const/16 v34, 0x0

    .line 80
    .line 81
    const/16 v35, 0x0

    .line 82
    .line 83
    const/16 v36, 0x0

    .line 84
    .line 85
    const/16 v37, 0x0

    .line 86
    .line 87
    const/16 v38, 0x0

    .line 88
    .line 89
    const/16 v40, 0x0

    .line 90
    .line 91
    const/16 v41, 0x0

    .line 92
    .line 93
    const/16 v42, 0x0

    .line 94
    .line 95
    const/16 v43, 0x0

    .line 96
    .line 97
    const/16 v44, 0x0

    .line 98
    .line 99
    const/16 v45, 0x0

    .line 100
    .line 101
    const/16 v46, 0x0

    .line 102
    .line 103
    const/16 v47, 0x0

    .line 104
    .line 105
    const/16 v48, 0x0

    .line 106
    .line 107
    const-wide/16 v49, 0x0

    .line 108
    .line 109
    const/16 v51, 0x0

    .line 110
    .line 111
    const/16 v52, 0x0

    .line 112
    .line 113
    const/16 v53, 0x0

    .line 114
    .line 115
    const/16 v54, 0x0

    .line 116
    .line 117
    const/16 v55, 0x0

    .line 118
    .line 119
    const/16 v56, 0x0

    .line 120
    .line 121
    const/16 v57, 0x0

    .line 122
    .line 123
    const/16 v58, 0x0

    .line 124
    .line 125
    const/16 v59, 0x0

    .line 126
    .line 127
    const/16 v60, 0x0

    .line 128
    .line 129
    const/16 v61, 0x0

    .line 130
    .line 131
    const/16 v62, 0x0

    .line 132
    .line 133
    const/16 v63, 0x0

    .line 134
    .line 135
    const/16 v64, 0x0

    .line 136
    .line 137
    const/16 v65, 0x0

    .line 138
    .line 139
    const/16 v66, 0x0

    .line 140
    .line 141
    const/16 v67, 0x0

    .line 142
    .line 143
    const/16 v68, 0x0

    .line 144
    .line 145
    const/16 v69, 0x0

    .line 146
    .line 147
    const/16 v70, 0x0

    .line 148
    .line 149
    const/16 v71, 0x0

    .line 150
    .line 151
    const/16 v72, 0x0

    .line 152
    .line 153
    const/16 v73, 0x0

    .line 154
    .line 155
    const/16 v74, 0x0

    .line 156
    .line 157
    const/16 v75, 0x0

    .line 158
    .line 159
    const/16 v76, 0x0

    .line 160
    .line 161
    const/16 v77, 0x0

    .line 162
    .line 163
    const/16 v78, 0x0

    .line 164
    .line 165
    const/16 v79, 0x0

    .line 166
    .line 167
    const/16 v80, 0x0

    .line 168
    .line 169
    const/16 v81, 0x0

    .line 170
    .line 171
    const/16 v82, 0x0

    .line 172
    .line 173
    const/16 v83, 0x0

    .line 174
    .line 175
    const/16 v84, 0x0

    .line 176
    .line 177
    const/16 v85, 0x0

    .line 178
    .line 179
    const/16 v86, 0x0

    .line 180
    .line 181
    const/16 v87, 0x0

    .line 182
    .line 183
    const/16 v88, 0x0

    .line 184
    .line 185
    const/16 v89, 0x0

    .line 186
    .line 187
    const/16 v90, 0x0

    .line 188
    .line 189
    const/16 v91, 0x0

    .line 190
    .line 191
    const/16 v92, 0x0

    .line 192
    .line 193
    const/16 v93, 0x0

    .line 194
    .line 195
    const/16 v94, 0x0

    .line 196
    .line 197
    const/16 v95, 0x0

    .line 198
    .line 199
    const/16 v96, 0x0

    .line 200
    .line 201
    const/16 v97, -0x1

    .line 202
    .line 203
    const/16 v98, -0x9

    .line 204
    .line 205
    invoke-static/range {v3 .. v100}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_e

    .line 214
    .line 215
    return-void
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

.method public static final e(Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getLat()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getLng()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getPlaceName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lc93;->M(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_27

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getPlaceName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getRemark()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lc93;->M(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3e

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getRemark()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "(%.5f, %.5f)"

    .line 83
    .line 84
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
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

.method public static final f(Lwn1;)V
    .registers 101

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    :cond_7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 14
    .line 15
    sget-object v45, Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;->SELECTING:Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;

    .line 16
    .line 17
    const v98, 0xffffffd

    .line 18
    .line 19
    .line 20
    const/16 v99, 0x0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    const/16 v25, 0x0

    .line 54
    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    const/16 v27, 0x0

    .line 58
    .line 59
    const/16 v28, 0x0

    .line 60
    .line 61
    const/16 v29, 0x0

    .line 62
    .line 63
    const/16 v30, 0x0

    .line 64
    .line 65
    const/16 v31, 0x0

    .line 66
    .line 67
    const/16 v32, 0x0

    .line 68
    .line 69
    const/16 v33, 0x0

    .line 70
    .line 71
    const/16 v34, 0x0

    .line 72
    .line 73
    const/16 v35, 0x0

    .line 74
    .line 75
    const/16 v36, 0x0

    .line 76
    .line 77
    const/16 v37, 0x0

    .line 78
    .line 79
    const/16 v38, 0x0

    .line 80
    .line 81
    const/16 v39, 0x0

    .line 82
    .line 83
    const/16 v40, 0x0

    .line 84
    .line 85
    const/16 v41, 0x0

    .line 86
    .line 87
    const/16 v42, 0x0

    .line 88
    .line 89
    const/16 v43, 0x0

    .line 90
    .line 91
    const/16 v46, 0x0

    .line 92
    .line 93
    const/16 v47, 0x0

    .line 94
    .line 95
    const-wide/16 v48, 0x0

    .line 96
    .line 97
    const/16 v50, 0x0

    .line 98
    .line 99
    const/16 v51, 0x0

    .line 100
    .line 101
    const/16 v52, 0x0

    .line 102
    .line 103
    const/16 v53, 0x0

    .line 104
    .line 105
    const/16 v54, 0x0

    .line 106
    .line 107
    const/16 v55, 0x0

    .line 108
    .line 109
    const/16 v56, 0x0

    .line 110
    .line 111
    const/16 v57, 0x0

    .line 112
    .line 113
    const/16 v58, 0x0

    .line 114
    .line 115
    const/16 v59, 0x0

    .line 116
    .line 117
    const/16 v60, 0x0

    .line 118
    .line 119
    const/16 v61, 0x0

    .line 120
    .line 121
    const/16 v62, 0x0

    .line 122
    .line 123
    const/16 v63, 0x0

    .line 124
    .line 125
    const/16 v64, 0x0

    .line 126
    .line 127
    const/16 v65, 0x0

    .line 128
    .line 129
    const/16 v66, 0x0

    .line 130
    .line 131
    const/16 v67, 0x0

    .line 132
    .line 133
    const/16 v68, 0x0

    .line 134
    .line 135
    const/16 v69, 0x0

    .line 136
    .line 137
    const/16 v70, 0x0

    .line 138
    .line 139
    const/16 v71, 0x0

    .line 140
    .line 141
    const/16 v72, 0x0

    .line 142
    .line 143
    const/16 v73, 0x0

    .line 144
    .line 145
    const/16 v74, 0x0

    .line 146
    .line 147
    const/16 v75, 0x0

    .line 148
    .line 149
    const/16 v76, 0x0

    .line 150
    .line 151
    const/16 v77, 0x0

    .line 152
    .line 153
    const/16 v78, 0x0

    .line 154
    .line 155
    const/16 v79, 0x0

    .line 156
    .line 157
    const/16 v80, 0x0

    .line 158
    .line 159
    const/16 v81, 0x0

    .line 160
    .line 161
    const/16 v82, 0x0

    .line 162
    .line 163
    const/16 v83, 0x0

    .line 164
    .line 165
    const/16 v84, 0x0

    .line 166
    .line 167
    const/16 v85, 0x0

    .line 168
    .line 169
    const/16 v86, 0x0

    .line 170
    .line 171
    const/16 v87, 0x0

    .line 172
    .line 173
    const/16 v88, 0x0

    .line 174
    .line 175
    const/16 v89, 0x0

    .line 176
    .line 177
    const/16 v90, 0x0

    .line 178
    .line 179
    const/16 v91, 0x0

    .line 180
    .line 181
    const/16 v92, 0x0

    .line 182
    .line 183
    const/16 v93, 0x0

    .line 184
    .line 185
    const/16 v94, 0x0

    .line 186
    .line 187
    const/16 v95, 0x0

    .line 188
    .line 189
    const/16 v96, -0x1

    .line 190
    .line 191
    const/16 v97, -0x601

    .line 192
    .line 193
    sget-object v44, Lik0;->e:Lik0;

    .line 194
    .line 195
    invoke-static/range {v2 .. v99}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    return-void
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

.method public static final g(Lwn1;Z)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwn1;->j:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Lwn1;->u:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;

    .line 7
    .line 8
    iget-object v2, p0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 15
    .line 16
    invoke-static {p0}, Lpp1;->a(Lwn1;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_17

    .line 21
    .line 22
    goto/16 :goto_86

    .line 23
    .line 24
    :cond_17
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isContinuousScanning()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v3, :cond_87

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isStoppingCollection()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_25

    .line 36
    .line 37
    goto :goto_87

    .line 38
    :cond_25
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getRoutePoints()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v5, 0x2

    .line 47
    if-lt v3, v5, :cond_86

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;->isPreparing()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_37

    .line 54
    .line 55
    goto :goto_86

    .line 56
    :cond_37
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getUseRealRoute()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_54

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getRoutePoints()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/16 v5, 0x64

    .line 71
    .line 72
    if-le v3, v5, :cond_54

    .line 73
    .line 74
    const p0, 0x7f0e0104

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    if-nez p1, :cond_62

    .line 86
    .line 87
    iget-object p1, p0, Lwn1;->v:Lq23;

    .line 88
    .line 89
    new-instance v0, Lf7;

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    invoke-direct {v0, p0, v1}, Lf7;-><init>(Lwn1;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lq23;->a(Lzu0;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getRouteRunMode()Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;->MANUAL:Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;

    .line 104
    .line 105
    if-ne p1, v0, :cond_71

    .line 106
    .line 107
    invoke-static {p0}, Lpp1;->b(Lwn1;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_71

    .line 112
    .line 113
    goto :goto_86

    .line 114
    :cond_71
    iget-object p1, p0, Lwn1;->k:Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoRepository;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoRepository;->getAccountState()Lkotlinx/coroutines/flow/StateFlow;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 125
    .line 126
    new-instance v0, Lxo1;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-direct {v0, p0, p1, v2, v3}, Lxo1;-><init>(Lwn1;Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;Lcom/vincenthzr/locationspoofer/data/model/AppState;Lg70;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;->launch(Lkv0;)Lkotlinx/coroutines/Job;

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    return-void

    .line 136
    :cond_87
    :goto_87
    const p0, 0x7f0e01d1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {v0, p0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 148
    .line 149
    .line 150
    return-void
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

.method public static final h(Lwn1;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/AppState;Lh70;)Ljava/lang/Object;
    .registers 119

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lyo1;

    .line 6
    .line 7
    if-eqz v2, :cond_18

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lyo1;

    .line 11
    .line 12
    iget v3, v2, Lyo1;->o:I

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
    iput v3, v2, Lyo1;->o:I

    .line 22
    .line 23
    :goto_16
    move-object v8, v2

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v2, Lyo1;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lh70;-><init>(Lg70;)V

    .line 28
    .line 29
    .line 30
    goto :goto_16

    .line 31
    :goto_1e
    iget-object v1, v8, Lyo1;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lyo1;->o:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    sget-object v12, Lo80;->e:Lo80;

    .line 39
    .line 40
    packed-switch v2, :pswitch_data_630

    .line 41
    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v11

    .line 49
    :pswitch_30
    iget-wide v2, v8, Lyo1;->m:J

    .line 50
    .line 51
    iget v0, v8, Lyo1;->j:I

    .line 52
    .line 53
    iget-object v4, v8, Lyo1;->h:Lwn1;

    .line 54
    .line 55
    iget-object v5, v8, Lyo1;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide v6, v2

    .line 61
    move-object v2, v4

    .line 62
    move-object v3, v5

    .line 63
    move v1, v9

    .line 64
    move/from16 v32, v10

    .line 65
    .line 66
    move-object/from16 v30, v11

    .line 67
    .line 68
    goto/16 :goto_4a5

    .line 69
    .line 70
    :pswitch_45
    iget v0, v8, Lyo1;->k:I

    .line 71
    .line 72
    iget-wide v2, v8, Lyo1;->l:D

    .line 73
    .line 74
    iget v4, v8, Lyo1;->j:I

    .line 75
    .line 76
    iget-object v5, v8, Lyo1;->h:Lwn1;

    .line 77
    .line 78
    iget-object v6, v8, Lyo1;->g:Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;

    .line 79
    .line 80
    iget-object v7, v8, Lyo1;->e:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-wide v13, v2

    .line 86
    move v3, v0

    .line 87
    move-object v2, v1

    .line 88
    move v0, v4

    .line 89
    :goto_58
    move-object/from16 v16, v5

    .line 90
    .line 91
    move-object v4, v6

    .line 92
    goto/16 :goto_359

    .line 93
    .line 94
    :pswitch_5d
    iget v0, v8, Lyo1;->k:I

    .line 95
    .line 96
    iget-wide v2, v8, Lyo1;->l:D

    .line 97
    .line 98
    iget v4, v8, Lyo1;->j:I

    .line 99
    .line 100
    iget-object v5, v8, Lyo1;->i:Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 101
    .line 102
    iget-object v6, v8, Lyo1;->h:Lwn1;

    .line 103
    .line 104
    iget-object v7, v8, Lyo1;->g:Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;

    .line 105
    .line 106
    iget-object v13, v8, Lyo1;->e:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_319

    .line 112
    .line 113
    :pswitch_70
    iget v0, v8, Lyo1;->k:I

    .line 114
    .line 115
    iget-wide v2, v8, Lyo1;->l:D

    .line 116
    .line 117
    iget v4, v8, Lyo1;->j:I

    .line 118
    .line 119
    iget-object v5, v8, Lyo1;->i:Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 120
    .line 121
    iget-object v6, v8, Lyo1;->h:Lwn1;

    .line 122
    .line 123
    iget-object v7, v8, Lyo1;->g:Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;

    .line 124
    .line 125
    iget-object v13, v8, Lyo1;->e:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-wide/from16 v111, v2

    .line 131
    .line 132
    move v2, v4

    .line 133
    move-object v4, v13

    .line 134
    move-wide/from16 v13, v111

    .line 135
    .line 136
    move-object v15, v5

    .line 137
    move-object v3, v6

    .line 138
    move-object v11, v7

    .line 139
    goto/16 :goto_2e2

    .line 140
    .line 141
    :pswitch_8c
    iget v0, v8, Lyo1;->k:I

    .line 142
    .line 143
    iget-wide v2, v8, Lyo1;->l:D

    .line 144
    .line 145
    iget v4, v8, Lyo1;->j:I

    .line 146
    .line 147
    iget-object v5, v8, Lyo1;->i:Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 148
    .line 149
    iget-object v6, v8, Lyo1;->h:Lwn1;

    .line 150
    .line 151
    iget-object v7, v8, Lyo1;->g:Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;

    .line 152
    .line 153
    iget-object v13, v8, Lyo1;->f:Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 154
    .line 155
    iget-object v14, v8, Lyo1;->e:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-wide/from16 v16, v2

    .line 161
    .line 162
    move-object v3, v6

    .line 163
    goto/16 :goto_293

    .line 164
    .line 165
    :pswitch_a4
    iget v0, v8, Lyo1;->k:I

    .line 166
    .line 167
    iget-wide v2, v8, Lyo1;->l:D

    .line 168
    .line 169
    iget v4, v8, Lyo1;->j:I

    .line 170
    .line 171
    iget-object v5, v8, Lyo1;->i:Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 172
    .line 173
    iget-object v6, v8, Lyo1;->h:Lwn1;

    .line 174
    .line 175
    iget-object v7, v8, Lyo1;->g:Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;

    .line 176
    .line 177
    iget-object v13, v8, Lyo1;->f:Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 178
    .line 179
    iget-object v14, v8, Lyo1;->e:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v15, v5

    .line 185
    move-object v11, v7

    .line 186
    move-wide/from16 v111, v2

    .line 187
    .line 188
    move v2, v4

    .line 189
    move-wide/from16 v4, v111

    .line 190
    .line 191
    move-object v3, v6

    .line 192
    goto/16 :goto_25e

    .line 193
    .line 194
    :pswitch_c1
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lpp1;->a(Lwn1;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget-object v2, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 202
    .line 203
    if-nez v1, :cond_ce

    .line 204
    .line 205
    goto/16 :goto_618

    .line 206
    .line 207
    :cond_ce
    invoke-static/range {p1 .. p1}, Lpz;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object v6, v1

    .line 212
    check-cast v6, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;

    .line 213
    .line 214
    sget-object v1, Lm70;->a:Lm70;

    .line 215
    .line 216
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;->getLat()D

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;->getLng()D

    .line 220
    .line 221
    .line 222
    :goto_dd
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object v13, v1

    .line 227
    check-cast v13, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 228
    .line 229
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 230
    .line 231
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;->getLat()D

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    new-instance v7, Ljava/lang/Double;

    .line 236
    .line 237
    invoke-direct {v7, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 238
    .line 239
    .line 240
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const-string v5, "%.6f"

    .line 249
    .line 250
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v42

    .line 254
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;->getLng()D

    .line 255
    .line 256
    .line 257
    move-result-wide v14

    .line 258
    new-instance v4, Ljava/lang/Double;

    .line 259
    .line 260
    invoke-direct {v4, v14, v15}, Ljava/lang/Double;-><init>(D)V

    .line 261
    .line 262
    .line 263
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v41

    .line 275
    const v109, 0xfffffff

    .line 276
    .line 277
    .line 278
    const/16 v110, 0x0

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    const/4 v15, 0x0

    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    const/16 v24, 0x0

    .line 299
    .line 300
    const/16 v25, 0x0

    .line 301
    .line 302
    const/16 v26, 0x0

    .line 303
    .line 304
    const/16 v27, 0x0

    .line 305
    .line 306
    const/16 v28, 0x0

    .line 307
    .line 308
    const/16 v29, 0x0

    .line 309
    .line 310
    const/16 v30, 0x0

    .line 311
    .line 312
    const/16 v31, 0x0

    .line 313
    .line 314
    const/16 v32, 0x0

    .line 315
    .line 316
    const/16 v33, 0x0

    .line 317
    .line 318
    const/16 v34, 0x0

    .line 319
    .line 320
    const/16 v35, 0x0

    .line 321
    .line 322
    const/16 v36, 0x0

    .line 323
    .line 324
    const/16 v37, 0x0

    .line 325
    .line 326
    const/16 v38, 0x0

    .line 327
    .line 328
    const/16 v39, 0x0

    .line 329
    .line 330
    const/16 v40, 0x0

    .line 331
    .line 332
    const/16 v43, 0x0

    .line 333
    .line 334
    const/16 v44, 0x0

    .line 335
    .line 336
    const/16 v45, 0x0

    .line 337
    .line 338
    const/16 v46, 0x0

    .line 339
    .line 340
    const/16 v47, 0x0

    .line 341
    .line 342
    const/16 v48, 0x0

    .line 343
    .line 344
    const/16 v49, 0x0

    .line 345
    .line 346
    const/16 v50, 0x0

    .line 347
    .line 348
    const/16 v51, 0x0

    .line 349
    .line 350
    const/16 v52, 0x0

    .line 351
    .line 352
    const/16 v53, 0x0

    .line 353
    .line 354
    const/16 v54, 0x0

    .line 355
    .line 356
    const/16 v56, 0x0

    .line 357
    .line 358
    const/16 v57, 0x0

    .line 359
    .line 360
    const/16 v58, 0x0

    .line 361
    .line 362
    const-wide/16 v59, 0x0

    .line 363
    .line 364
    const/16 v61, 0x0

    .line 365
    .line 366
    const/16 v62, 0x0

    .line 367
    .line 368
    const/16 v63, 0x0

    .line 369
    .line 370
    const/16 v64, 0x0

    .line 371
    .line 372
    const/16 v65, 0x0

    .line 373
    .line 374
    const/16 v66, 0x0

    .line 375
    .line 376
    const/16 v67, 0x0

    .line 377
    .line 378
    const/16 v68, 0x0

    .line 379
    .line 380
    const/16 v69, 0x0

    .line 381
    .line 382
    const/16 v70, 0x0

    .line 383
    .line 384
    const/16 v71, 0x0

    .line 385
    .line 386
    const/16 v72, 0x0

    .line 387
    .line 388
    const/16 v73, 0x0

    .line 389
    .line 390
    const/16 v74, 0x0

    .line 391
    .line 392
    const/16 v75, 0x0

    .line 393
    .line 394
    const/16 v76, 0x0

    .line 395
    .line 396
    const/16 v77, 0x0

    .line 397
    .line 398
    const/16 v78, 0x0

    .line 399
    .line 400
    const/16 v79, 0x0

    .line 401
    .line 402
    const/16 v80, 0x0

    .line 403
    .line 404
    const/16 v81, 0x0

    .line 405
    .line 406
    const/16 v82, 0x0

    .line 407
    .line 408
    const/16 v83, 0x0

    .line 409
    .line 410
    const/16 v84, 0x0

    .line 411
    .line 412
    const/16 v85, 0x0

    .line 413
    .line 414
    const/16 v86, 0x0

    .line 415
    .line 416
    const/16 v87, 0x0

    .line 417
    .line 418
    const/16 v88, 0x0

    .line 419
    .line 420
    const/16 v89, 0x0

    .line 421
    .line 422
    const/16 v90, 0x0

    .line 423
    .line 424
    const/16 v91, 0x0

    .line 425
    .line 426
    const/16 v92, 0x0

    .line 427
    .line 428
    const/16 v93, 0x0

    .line 429
    .line 430
    const/16 v94, 0x0

    .line 431
    .line 432
    const/16 v95, 0x0

    .line 433
    .line 434
    const/16 v96, 0x0

    .line 435
    .line 436
    const/16 v97, 0x0

    .line 437
    .line 438
    const/16 v98, 0x0

    .line 439
    .line 440
    const/16 v99, 0x0

    .line 441
    .line 442
    const/16 v100, 0x0

    .line 443
    .line 444
    const/16 v101, 0x0

    .line 445
    .line 446
    const/16 v102, 0x0

    .line 447
    .line 448
    const/16 v103, 0x0

    .line 449
    .line 450
    const/16 v104, 0x0

    .line 451
    .line 452
    const/16 v105, 0x0

    .line 453
    .line 454
    const/16 v106, 0x0

    .line 455
    .line 456
    const v107, -0x18000001

    .line 457
    .line 458
    .line 459
    const/16 v108, -0x201

    .line 460
    .line 461
    move-object/from16 v55, p1

    .line 462
    .line 463
    invoke-static/range {v13 .. v110}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_625

    .line 472
    .line 473
    invoke-virtual/range {p2 .. p2}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getRouteRunMode()Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    sget-object v3, Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;->LOOP:Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;

    .line 478
    .line 479
    if-ne v1, v3, :cond_1e2

    .line 480
    .line 481
    move v7, v10

    .line 482
    goto :goto_1e3

    .line 483
    :cond_1e2
    move v7, v9

    .line 484
    :goto_1e3
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 489
    .line 490
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getRouteSimMode()Lcom/vincenthzr/locationspoofer/data/model/SimMode;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    sget-object v3, Lcom/vincenthzr/locationspoofer/data/model/SimMode;->CUSTOM:Lcom/vincenthzr/locationspoofer/data/model/SimMode;

    .line 495
    .line 496
    if-ne v2, v3, :cond_1f7

    .line 497
    .line 498
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getCustomSpeedMs()D

    .line 499
    .line 500
    .line 501
    move-result-wide v1

    .line 502
    :goto_1f5
    move-wide v13, v1

    .line 503
    goto :goto_200

    .line 504
    :cond_1f7
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getRouteSimMode()Lcom/vincenthzr/locationspoofer/data/model/SimMode;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/SimMode;->getSpeedMs()D

    .line 509
    .line 510
    .line 511
    move-result-wide v1

    .line 512
    goto :goto_1f5

    .line 513
    :goto_200
    iget-object v1, v0, Lwn1;->k:Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoRepository;

    .line 514
    .line 515
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoRepository;->getAccountState()Lkotlinx/coroutines/flow/StateFlow;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    move-object v15, v1

    .line 524
    check-cast v15, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 525
    .line 526
    invoke-virtual/range {p2 .. p2}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getMockWifi()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_29c

    .line 531
    .line 532
    invoke-virtual/range {p2 .. p2}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getCloudWifiConfigured()Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_29c

    .line 537
    .line 538
    invoke-virtual {v15}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getAccount()Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    if-eqz v1, :cond_224

    .line 543
    .line 544
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->getPlan()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    goto :goto_225

    .line 549
    :cond_224
    move-object v1, v11

    .line 550
    :goto_225
    const-string v2, "pro"

    .line 551
    .line 552
    invoke-static {v1, v2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_29c

    .line 557
    .line 558
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;->getLat()D

    .line 559
    .line 560
    .line 561
    move-result-wide v1

    .line 562
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;->getLng()D

    .line 563
    .line 564
    .line 565
    move-result-wide v3

    .line 566
    move-object/from16 v5, p1

    .line 567
    .line 568
    iput-object v5, v8, Lyo1;->e:Ljava/util/List;

    .line 569
    .line 570
    move-object/from16 v11, p2

    .line 571
    .line 572
    iput-object v11, v8, Lyo1;->f:Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 573
    .line 574
    iput-object v6, v8, Lyo1;->g:Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;

    .line 575
    .line 576
    iput-object v0, v8, Lyo1;->h:Lwn1;

    .line 577
    .line 578
    iput-object v15, v8, Lyo1;->i:Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 579
    .line 580
    iput v7, v8, Lyo1;->j:I

    .line 581
    .line 582
    iput-wide v13, v8, Lyo1;->l:D

    .line 583
    .line 584
    iput v9, v8, Lyo1;->k:I

    .line 585
    .line 586
    iput v10, v8, Lyo1;->o:I

    .line 587
    .line 588
    move-object v5, v8

    .line 589
    invoke-static/range {v0 .. v5}, Lro1;->h(Lwn1;DDLh70;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    if-ne v1, v12, :cond_255

    .line 594
    .line 595
    :goto_252
    move-object v2, v12

    .line 596
    goto/16 :goto_4a0

    .line 597
    .line 598
    :cond_255
    move-object/from16 v3, p0

    .line 599
    .line 600
    move v2, v7

    .line 601
    move v0, v9

    .line 602
    move-wide v4, v13

    .line 603
    move-object/from16 v14, p1

    .line 604
    .line 605
    move-object v13, v11

    .line 606
    move-object v11, v6

    .line 607
    :goto_25e
    check-cast v1, Ljava/lang/Boolean;

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-nez v1, :cond_299

    .line 614
    .line 615
    invoke-virtual {v11}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;->getLat()D

    .line 616
    .line 617
    .line 618
    move-result-wide v6

    .line 619
    move-wide/from16 v16, v6

    .line 620
    .line 621
    invoke-virtual {v11}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;->getLng()D

    .line 622
    .line 623
    .line 624
    move-result-wide v6

    .line 625
    iput-object v14, v8, Lyo1;->e:Ljava/util/List;

    .line 626
    .line 627
    iput-object v13, v8, Lyo1;->f:Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 628
    .line 629
    iput-object v11, v8, Lyo1;->g:Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;

    .line 630
    .line 631
    iput-object v3, v8, Lyo1;->h:Lwn1;

    .line 632
    .line 633
    iput-object v15, v8, Lyo1;->i:Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 634
    .line 635
    iput v2, v8, Lyo1;->j:I

    .line 636
    .line 637
    iput-wide v4, v8, Lyo1;->l:D

    .line 638
    .line 639
    iput v0, v8, Lyo1;->k:I

    .line 640
    .line 641
    const/4 v1, 0x2

    .line 642
    iput v1, v8, Lyo1;->o:I

    .line 643
    .line 644
    move-wide/from16 v111, v16

    .line 645
    .line 646
    move-wide/from16 v16, v4

    .line 647
    .line 648
    move-wide/from16 v4, v111

    .line 649
    .line 650
    invoke-static/range {v3 .. v8}, Lro1;->e(Lwn1;DDLh70;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    if-ne v1, v12, :cond_290

    .line 655
    .line 656
    goto :goto_252

    .line 657
    :cond_290
    move v4, v2

    .line 658
    move-object v7, v11

    .line 659
    move-object v5, v15

    .line 660
    :goto_293
    move v2, v4

    .line 661
    move-object v15, v5

    .line 662
    move-object v11, v7

    .line 663
    move-wide/from16 v4, v16

    .line 664
    .line 665
    goto :goto_2a7

    .line 666
    :cond_299
    move-wide/from16 v16, v4

    .line 667
    .line 668
    goto :goto_2a7

    .line 669
    :cond_29c
    move-object/from16 v11, p2

    .line 670
    .line 671
    move-object/from16 v3, p0

    .line 672
    .line 673
    move v2, v7

    .line 674
    move v0, v9

    .line 675
    move-wide v4, v13

    .line 676
    move-object/from16 v14, p1

    .line 677
    .line 678
    move-object v13, v11

    .line 679
    move-object v11, v6

    .line 680
    :goto_2a7
    invoke-virtual {v13}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getMockCell()Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_325

    .line 685
    .line 686
    invoke-virtual {v13}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getCloudCellsConfigured()Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_325

    .line 691
    .line 692
    invoke-virtual {v11}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;->getLat()D

    .line 693
    .line 694
    .line 695
    move-result-wide v6

    .line 696
    move-wide/from16 v16, v6

    .line 697
    .line 698
    invoke-virtual {v11}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;->getLng()D

    .line 699
    .line 700
    .line 701
    move-result-wide v6

    .line 702
    iput-object v14, v8, Lyo1;->e:Ljava/util/List;

    .line 703
    .line 704
    const/4 v1, 0x0

    .line 705
    iput-object v1, v8, Lyo1;->f:Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 706
    .line 707
    iput-object v11, v8, Lyo1;->g:Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;

    .line 708
    .line 709
    iput-object v3, v8, Lyo1;->h:Lwn1;

    .line 710
    .line 711
    iput-object v15, v8, Lyo1;->i:Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 712
    .line 713
    iput v2, v8, Lyo1;->j:I

    .line 714
    .line 715
    iput-wide v4, v8, Lyo1;->l:D

    .line 716
    .line 717
    iput v0, v8, Lyo1;->k:I

    .line 718
    .line 719
    const/4 v1, 0x3

    .line 720
    iput v1, v8, Lyo1;->o:I

    .line 721
    .line 722
    move-wide/from16 v111, v16

    .line 723
    .line 724
    move-wide/from16 v16, v4

    .line 725
    .line 726
    move-wide/from16 v4, v111

    .line 727
    .line 728
    invoke-static/range {v3 .. v8}, Lro1;->g(Lwn1;DDLh70;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    if-ne v1, v12, :cond_2df

    .line 733
    .line 734
    goto/16 :goto_252

    .line 735
    .line 736
    :cond_2df
    move-object v4, v14

    .line 737
    move-wide/from16 v13, v16

    .line 738
    .line 739
    :goto_2e2
    check-cast v1, Ljava/lang/Boolean;

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-nez v1, :cond_320

    .line 746
    .line 747
    invoke-virtual {v11}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;->getLat()D

    .line 748
    .line 749
    .line 750
    move-result-wide v5

    .line 751
    move-wide/from16 v16, v5

    .line 752
    .line 753
    invoke-virtual {v11}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;->getLng()D

    .line 754
    .line 755
    .line 756
    move-result-wide v6

    .line 757
    iput-object v4, v8, Lyo1;->e:Ljava/util/List;

    .line 758
    .line 759
    const/4 v1, 0x0

    .line 760
    iput-object v1, v8, Lyo1;->f:Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 761
    .line 762
    iput-object v11, v8, Lyo1;->g:Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;

    .line 763
    .line 764
    iput-object v3, v8, Lyo1;->h:Lwn1;

    .line 765
    .line 766
    iput-object v15, v8, Lyo1;->i:Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 767
    .line 768
    iput v2, v8, Lyo1;->j:I

    .line 769
    .line 770
    iput-wide v13, v8, Lyo1;->l:D

    .line 771
    .line 772
    iput v0, v8, Lyo1;->k:I

    .line 773
    .line 774
    const/4 v1, 0x4

    .line 775
    iput v1, v8, Lyo1;->o:I

    .line 776
    .line 777
    move-object v1, v4

    .line 778
    move-wide/from16 v4, v16

    .line 779
    .line 780
    invoke-static/range {v3 .. v8}, Lro1;->c(Lwn1;DDLh70;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    if-ne v4, v12, :cond_313

    .line 785
    .line 786
    goto/16 :goto_252

    .line 787
    .line 788
    :cond_313
    move v4, v2

    .line 789
    move-object v6, v3

    .line 790
    move-object v7, v11

    .line 791
    move-wide v2, v13

    .line 792
    move-object v5, v15

    .line 793
    move-object v13, v1

    .line 794
    :goto_319
    move-object v15, v5

    .line 795
    move-object v5, v6

    .line 796
    move-object v6, v7

    .line 797
    move-object v7, v13

    .line 798
    move-wide v13, v2

    .line 799
    move v2, v4

    .line 800
    goto :goto_32c

    .line 801
    :cond_320
    move-object v1, v4

    .line 802
    move-object v7, v1

    .line 803
    move-object v5, v3

    .line 804
    move-object v6, v11

    .line 805
    goto :goto_32c

    .line 806
    :cond_325
    move-wide/from16 v16, v4

    .line 807
    .line 808
    move-object v5, v3

    .line 809
    move-object v6, v11

    .line 810
    move-object v7, v14

    .line 811
    move-wide/from16 v13, v16

    .line 812
    .line 813
    :goto_32c
    invoke-static {v5, v15}, Lpp1;->c(Lwn1;Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;->getLat()D

    .line 817
    .line 818
    .line 819
    move-result-wide v3

    .line 820
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;->getLng()D

    .line 821
    .line 822
    .line 823
    move-result-wide v9

    .line 824
    iput-object v7, v8, Lyo1;->e:Ljava/util/List;

    .line 825
    .line 826
    const/4 v11, 0x0

    .line 827
    iput-object v11, v8, Lyo1;->f:Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 828
    .line 829
    iput-object v6, v8, Lyo1;->g:Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;

    .line 830
    .line 831
    iput-object v5, v8, Lyo1;->h:Lwn1;

    .line 832
    .line 833
    iput-object v11, v8, Lyo1;->i:Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 834
    .line 835
    iput v2, v8, Lyo1;->j:I

    .line 836
    .line 837
    iput-wide v13, v8, Lyo1;->l:D

    .line 838
    .line 839
    iput v0, v8, Lyo1;->k:I

    .line 840
    .line 841
    const/4 v11, 0x5

    .line 842
    iput v11, v8, Lyo1;->o:I

    .line 843
    .line 844
    invoke-static {v5, v3, v4, v9, v10}, Lbo1;->v(Lwn1;DD)Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    if-ne v3, v12, :cond_353

    .line 849
    .line 850
    goto/16 :goto_252

    .line 851
    .line 852
    :cond_353
    move-object v4, v3

    .line 853
    move v3, v0

    .line 854
    move v0, v2

    .line 855
    move-object v2, v4

    .line 856
    goto/16 :goto_58

    .line 857
    .line 858
    :goto_359
    move-object/from16 v17, v2

    .line 859
    .line 860
    check-cast v17, Ljava/util/List;

    .line 861
    .line 862
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;->getLat()D

    .line 863
    .line 864
    .line 865
    move-result-wide v18

    .line 866
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;->getLng()D

    .line 867
    .line 868
    .line 869
    move-result-wide v20

    .line 870
    invoke-static/range {v16 .. v21}, Lxa0;->N(Lwn1;Ljava/util/List;DD)Lqk3;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    move-object/from16 v5, v16

    .line 875
    .line 876
    iget-object v9, v5, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 877
    .line 878
    iget-object v6, v2, Lqk3;->e:Ljava/lang/Object;

    .line 879
    .line 880
    move-object v10, v6

    .line 881
    check-cast v10, Ljava/lang/String;

    .line 882
    .line 883
    iget-object v6, v2, Lqk3;->f:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v6, Ljava/lang/String;

    .line 886
    .line 887
    iget-object v2, v2, Lqk3;->g:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, Ljava/lang/String;

    .line 890
    .line 891
    :goto_37a
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v11

    .line 895
    move-object v1, v11

    .line 896
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 897
    .line 898
    invoke-static {v1, v10, v6, v2}, Lcom/vincenthzr/locationspoofer/data/model/EnvironmentAvailabilityKt;->withEnvironmentData(Lcom/vincenthzr/locationspoofer/data/model/AppState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-interface {v9, v11, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-eqz v1, :cond_61f

    .line 907
    .line 908
    move-object v1, v12

    .line 909
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 910
    .line 911
    .line 912
    move-result-wide v11

    .line 913
    sget-object v2, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;

    .line 914
    .line 915
    invoke-virtual {v2, v11, v12}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setStartTimestamp(J)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v16, v9

    .line 919
    .line 920
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;->getLat()D

    .line 921
    .line 922
    .line 923
    move-result-wide v9

    .line 924
    invoke-virtual {v2, v9, v10}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setLatitude(D)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;->getLng()D

    .line 928
    .line 929
    .line 930
    move-result-wide v9

    .line 931
    invoke-virtual {v2, v9, v10}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setLongitude(D)V

    .line 932
    .line 933
    .line 934
    const/4 v6, 0x0

    .line 935
    invoke-virtual {v2, v6}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setSimBearing(F)V

    .line 936
    .line 937
    .line 938
    iget-object v2, v5, Lwn1;->i:Lcom/vincenthzr/locationspoofer/data/motion/MotionController;

    .line 939
    .line 940
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->onStopped()V

    .line 941
    .line 942
    .line 943
    iget-object v2, v5, Lwn1;->b:Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;

    .line 944
    .line 945
    move-object v9, v4

    .line 946
    iget-object v4, v5, Lwn1;->j:Landroid/content/Context;

    .line 947
    .line 948
    invoke-virtual {v9}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;->getLat()D

    .line 949
    .line 950
    .line 951
    move-result-wide v17

    .line 952
    invoke-virtual {v9}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;->getLng()D

    .line 953
    .line 954
    .line 955
    move-result-wide v9

    .line 956
    if-eqz v0, :cond_3cc

    .line 957
    .line 958
    invoke-interface/range {v16 .. v16}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    check-cast v6, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 963
    .line 964
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getRouteSimMode()Lcom/vincenthzr/locationspoofer/data/model/SimMode;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    goto :goto_3ce

    .line 973
    :cond_3cc
    const-string v6, "STILL"

    .line 974
    .line 975
    :goto_3ce
    if-eqz v0, :cond_3d3

    .line 976
    .line 977
    const/16 v19, 0x1

    .line 978
    .line 979
    goto :goto_3d5

    .line 980
    :cond_3d3
    const/16 v19, 0x0

    .line 981
    .line 982
    :goto_3d5
    invoke-interface/range {v16 .. v16}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v20

    .line 986
    check-cast v20, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 987
    .line 988
    invoke-virtual/range {v20 .. v20}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getAppCoordinateSystems()Ljava/util/Map;

    .line 989
    .line 990
    .line 991
    move-result-object v20

    .line 992
    invoke-interface/range {v16 .. v16}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v21

    .line 996
    check-cast v21, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 997
    .line 998
    invoke-virtual/range {v21 .. v21}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getCollectedWifiJson()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v21

    .line 1002
    invoke-interface/range {v16 .. v16}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v22

    .line 1006
    check-cast v22, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1007
    .line 1008
    invoke-virtual/range {v22 .. v22}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getCollectedCellJson()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v22

    .line 1012
    invoke-interface/range {v16 .. v16}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v23

    .line 1016
    check-cast v23, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1017
    .line 1018
    invoke-virtual/range {v23 .. v23}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getCollectedBluetoothJson()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v23

    .line 1022
    invoke-interface/range {v16 .. v16}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v24

    .line 1026
    check-cast v24, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1027
    .line 1028
    invoke-virtual/range {v24 .. v24}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getMockWifi()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v24

    .line 1032
    invoke-interface/range {v16 .. v16}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v25

    .line 1036
    check-cast v25, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1037
    .line 1038
    invoke-virtual/range {v25 .. v25}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getMockCell()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v25

    .line 1042
    invoke-interface/range {v16 .. v16}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v26

    .line 1046
    check-cast v26, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1047
    .line 1048
    invoke-virtual/range {v26 .. v26}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getMockBluetooth()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v26

    .line 1052
    invoke-interface/range {v16 .. v16}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v27

    .line 1056
    check-cast v27, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1057
    .line 1058
    invoke-virtual/range {v27 .. v27}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getEnableJitter()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v27

    .line 1062
    invoke-interface/range {v16 .. v16}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v28

    .line 1066
    check-cast v28, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1067
    .line 1068
    invoke-virtual/range {v28 .. v28}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getStopAtDestination()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v28

    .line 1072
    invoke-interface/range {v16 .. v16}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v29

    .line 1076
    check-cast v29, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1077
    .line 1078
    invoke-virtual/range {v29 .. v29}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getEnableStepSimulation()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v29

    .line 1082
    invoke-interface/range {v16 .. v16}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v30

    .line 1086
    check-cast v30, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1087
    .line 1088
    invoke-virtual/range {v30 .. v30}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getStepCadenceSpm()I

    .line 1089
    .line 1090
    .line 1091
    move-result v30

    .line 1092
    invoke-interface/range {v16 .. v16}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v16

    .line 1096
    check-cast v16, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1097
    .line 1098
    invoke-virtual/range {v16 .. v16}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isAutoCadence()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v16

    .line 1102
    iput-object v7, v8, Lyo1;->e:Ljava/util/List;

    .line 1103
    .line 1104
    const/4 v15, 0x0

    .line 1105
    iput-object v15, v8, Lyo1;->f:Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1106
    .line 1107
    iput-object v15, v8, Lyo1;->g:Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;

    .line 1108
    .line 1109
    iput-object v5, v8, Lyo1;->h:Lwn1;

    .line 1110
    .line 1111
    iput-object v15, v8, Lyo1;->i:Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 1112
    .line 1113
    iput v0, v8, Lyo1;->j:I

    .line 1114
    .line 1115
    iput-wide v13, v8, Lyo1;->l:D

    .line 1116
    .line 1117
    iput v3, v8, Lyo1;->k:I

    .line 1118
    .line 1119
    iput-wide v11, v8, Lyo1;->m:J

    .line 1120
    .line 1121
    const/4 v3, 0x6

    .line 1122
    iput v3, v8, Lyo1;->o:I

    .line 1123
    .line 1124
    move-object v3, v5

    .line 1125
    move-wide/from16 v111, v9

    .line 1126
    .line 1127
    move-object v9, v6

    .line 1128
    move-wide/from16 v5, v17

    .line 1129
    .line 1130
    move-object/from16 v18, v23

    .line 1131
    .line 1132
    move-object/from16 v17, v15

    .line 1133
    .line 1134
    move-object/from16 v15, v20

    .line 1135
    .line 1136
    move/from16 v20, v25

    .line 1137
    .line 1138
    move/from16 v25, v28

    .line 1139
    .line 1140
    move/from16 v28, v16

    .line 1141
    .line 1142
    move-object/from16 v16, v21

    .line 1143
    .line 1144
    move/from16 v21, v26

    .line 1145
    .line 1146
    move/from16 v26, v29

    .line 1147
    .line 1148
    move-object/from16 v29, v8

    .line 1149
    .line 1150
    move-wide/from16 v113, v13

    .line 1151
    .line 1152
    move-object v13, v7

    .line 1153
    move-wide/from16 v7, v111

    .line 1154
    .line 1155
    move/from16 v14, v19

    .line 1156
    .line 1157
    move/from16 v19, v24

    .line 1158
    .line 1159
    move-wide/from16 v23, v113

    .line 1160
    .line 1161
    const/4 v10, 0x0

    .line 1162
    move/from16 v31, v30

    .line 1163
    .line 1164
    move-object/from16 v30, v17

    .line 1165
    .line 1166
    move-object/from16 v17, v22

    .line 1167
    .line 1168
    move/from16 v22, v27

    .line 1169
    .line 1170
    move/from16 v27, v31

    .line 1171
    .line 1172
    move-object/from16 v31, v3

    .line 1173
    .line 1174
    const/16 v32, 0x1

    .line 1175
    .line 1176
    move-object v3, v2

    .line 1177
    move-object v2, v1

    .line 1178
    const/4 v1, 0x0

    .line 1179
    invoke-virtual/range {v3 .. v29}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->startSpoofing(Landroid/content/Context;DDLjava/lang/String;FJLjava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZDZZIZLg70;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    if-ne v3, v2, :cond_4a1

    .line 1184
    .line 1185
    :goto_4a0
    return-object v2

    .line 1186
    :cond_4a1
    move-wide v6, v11

    .line 1187
    move-object v3, v13

    .line 1188
    move-object/from16 v2, v31

    .line 1189
    .line 1190
    :goto_4a5
    new-instance v4, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;

    .line 1191
    .line 1192
    iget-object v5, v2, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1193
    .line 1194
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v8

    .line 1198
    check-cast v8, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1199
    .line 1200
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getRouteSimMode()Lcom/vincenthzr/locationspoofer/data/model/SimMode;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v8

    .line 1204
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v8

    .line 1208
    iget-object v9, v2, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1209
    .line 1210
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v9

    .line 1214
    check-cast v9, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1215
    .line 1216
    invoke-virtual {v9}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getRouteSimMode()Lcom/vincenthzr/locationspoofer/data/model/SimMode;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v10

    .line 1220
    sget-object v11, Lcom/vincenthzr/locationspoofer/data/model/SimMode;->CUSTOM:Lcom/vincenthzr/locationspoofer/data/model/SimMode;

    .line 1221
    .line 1222
    if-ne v10, v11, :cond_4cc

    .line 1223
    .line 1224
    invoke-virtual {v9}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getCustomSpeedMs()D

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v9

    .line 1228
    goto :goto_4d4

    .line 1229
    :cond_4cc
    invoke-virtual {v9}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getRouteSimMode()Lcom/vincenthzr/locationspoofer/data/model/SimMode;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v9

    .line 1233
    invoke-virtual {v9}, Lcom/vincenthzr/locationspoofer/data/model/SimMode;->getSpeedMs()D

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v9

    .line 1237
    :goto_4d4
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v11

    .line 1241
    const-wide/16 v12, 0x0

    .line 1242
    .line 1243
    cmpl-double v9, v9, v12

    .line 1244
    .line 1245
    if-lez v9, :cond_4df

    .line 1246
    .line 1247
    goto :goto_4e1

    .line 1248
    :cond_4df
    move-object/from16 v11, v30

    .line 1249
    .line 1250
    :goto_4e1
    if-eqz v11, :cond_4e9

    .line 1251
    .line 1252
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v9

    .line 1256
    :goto_4e7
    double-to-float v9, v9

    .line 1257
    goto :goto_4f0

    .line 1258
    :cond_4e9
    sget-object v9, Lcom/vincenthzr/locationspoofer/data/model/SimMode;->WALKING:Lcom/vincenthzr/locationspoofer/data/model/SimMode;

    .line 1259
    .line 1260
    invoke-virtual {v9}, Lcom/vincenthzr/locationspoofer/data/model/SimMode;->getSpeedMs()D

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v9

    .line 1264
    goto :goto_4e7

    .line 1265
    :goto_4f0
    float-to-double v9, v9

    .line 1266
    invoke-direct {v4, v8, v9, v10}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;-><init>(Ljava/lang/String;D)V

    .line 1267
    .line 1268
    .line 1269
    move-object v8, v2

    .line 1270
    iget-object v2, v8, Lwn1;->i:Lcom/vincenthzr/locationspoofer/data/motion/MotionController;

    .line 1271
    .line 1272
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v9

    .line 1276
    check-cast v9, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1277
    .line 1278
    invoke-virtual {v9}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getStopAtDestination()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v9

    .line 1282
    move-object/from16 v31, v8

    .line 1283
    .line 1284
    if-nez v0, :cond_508

    .line 1285
    .line 1286
    move/from16 v8, v32

    .line 1287
    .line 1288
    goto :goto_509

    .line 1289
    :cond_508
    move v8, v1

    .line 1290
    :goto_509
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1295
    .line 1296
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getEnableStepSimulation()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v12

    .line 1300
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1305
    .line 1306
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getStepCadenceSpm()I

    .line 1307
    .line 1308
    .line 1309
    move-result v13

    .line 1310
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1315
    .line 1316
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isAutoCadence()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v14

    .line 1320
    const/16 v15, 0x60

    .line 1321
    .line 1322
    const/16 v16, 0x0

    .line 1323
    .line 1324
    move-object v1, v5

    .line 1325
    move v5, v9

    .line 1326
    const/4 v9, 0x0

    .line 1327
    const-wide/16 v10, 0x0

    .line 1328
    .line 1329
    move-object/from16 p0, v1

    .line 1330
    .line 1331
    move-object/from16 v1, v31

    .line 1332
    .line 1333
    invoke-static/range {v2 .. v16}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->onRouteStarted$default(Lcom/vincenthzr/locationspoofer/data/motion/MotionController;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/motion/MotionController$SpeedPreset;ZJZZJZIZILjava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    if-nez v0, :cond_54c

    .line 1337
    .line 1338
    iget-object v0, v1, Lwn1;->b:Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;

    .line 1339
    .line 1340
    iget-object v2, v1, Lwn1;->j:Landroid/content/Context;

    .line 1341
    .line 1342
    const/16 v21, 0x4

    .line 1343
    .line 1344
    const/16 v22, 0x0

    .line 1345
    .line 1346
    const/16 v19, 0x1

    .line 1347
    .line 1348
    const/16 v20, 0x0

    .line 1349
    .line 1350
    move-object/from16 v17, v0

    .line 1351
    .line 1352
    move-object/from16 v18, v2

    .line 1353
    .line 1354
    invoke-static/range {v17 .. v22}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->setFloatingJoystickVisible$default(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;Landroid/content/Context;ZZILjava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    :cond_54c
    iget-object v0, v1, Lwn1;->b:Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;

    .line 1358
    .line 1359
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->requireRuntimeAuthorized()V

    .line 1360
    .line 1361
    .line 1362
    :goto_551
    invoke-interface/range {p0 .. p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    move-object v1, v0

    .line 1367
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1368
    .line 1369
    sget-object v44, Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;->RUNNING:Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;

    .line 1370
    .line 1371
    const v97, 0xfffffff

    .line 1372
    .line 1373
    .line 1374
    const/16 v98, 0x0

    .line 1375
    .line 1376
    const/4 v2, 0x0

    .line 1377
    const/4 v3, 0x0

    .line 1378
    const/4 v4, 0x0

    .line 1379
    const/4 v5, 0x0

    .line 1380
    const/4 v6, 0x0

    .line 1381
    const/4 v7, 0x0

    .line 1382
    const/4 v8, 0x0

    .line 1383
    const/4 v9, 0x0

    .line 1384
    const/4 v10, 0x0

    .line 1385
    const/4 v11, 0x0

    .line 1386
    const/4 v12, 0x0

    .line 1387
    const/4 v13, 0x0

    .line 1388
    const/4 v14, 0x0

    .line 1389
    const/4 v15, 0x0

    .line 1390
    const/16 v16, 0x0

    .line 1391
    .line 1392
    const/16 v17, 0x0

    .line 1393
    .line 1394
    const/16 v18, 0x0

    .line 1395
    .line 1396
    const/16 v19, 0x0

    .line 1397
    .line 1398
    const/16 v20, 0x0

    .line 1399
    .line 1400
    const/16 v21, 0x0

    .line 1401
    .line 1402
    const/16 v22, 0x0

    .line 1403
    .line 1404
    const/16 v23, 0x0

    .line 1405
    .line 1406
    const/16 v24, 0x0

    .line 1407
    .line 1408
    const/16 v25, 0x0

    .line 1409
    .line 1410
    const/16 v26, 0x0

    .line 1411
    .line 1412
    const/16 v27, 0x0

    .line 1413
    .line 1414
    const/16 v28, 0x0

    .line 1415
    .line 1416
    const/16 v29, 0x0

    .line 1417
    .line 1418
    const/16 v30, 0x0

    .line 1419
    .line 1420
    const/16 v31, 0x0

    .line 1421
    .line 1422
    const/16 v32, 0x0

    .line 1423
    .line 1424
    const/16 v33, 0x1

    .line 1425
    .line 1426
    const/16 v34, 0x0

    .line 1427
    .line 1428
    const/16 v35, 0x0

    .line 1429
    .line 1430
    const/16 v36, 0x0

    .line 1431
    .line 1432
    const/16 v37, 0x0

    .line 1433
    .line 1434
    const/16 v38, 0x0

    .line 1435
    .line 1436
    const/16 v39, 0x0

    .line 1437
    .line 1438
    const/16 v40, 0x0

    .line 1439
    .line 1440
    const/16 v41, 0x0

    .line 1441
    .line 1442
    const/16 v42, 0x0

    .line 1443
    .line 1444
    const/16 v43, 0x0

    .line 1445
    .line 1446
    const/16 v45, 0x0

    .line 1447
    .line 1448
    const/16 v46, 0x0

    .line 1449
    .line 1450
    const-wide/16 v47, 0x0

    .line 1451
    .line 1452
    const/16 v49, 0x0

    .line 1453
    .line 1454
    const/16 v50, 0x0

    .line 1455
    .line 1456
    const/16 v51, 0x0

    .line 1457
    .line 1458
    const/16 v52, 0x0

    .line 1459
    .line 1460
    const/16 v53, 0x0

    .line 1461
    .line 1462
    const/16 v54, 0x0

    .line 1463
    .line 1464
    const/16 v55, 0x0

    .line 1465
    .line 1466
    const/16 v56, 0x0

    .line 1467
    .line 1468
    const/16 v57, 0x0

    .line 1469
    .line 1470
    const/16 v58, 0x0

    .line 1471
    .line 1472
    const/16 v59, 0x0

    .line 1473
    .line 1474
    const/16 v60, 0x0

    .line 1475
    .line 1476
    const/16 v61, 0x0

    .line 1477
    .line 1478
    const/16 v62, 0x0

    .line 1479
    .line 1480
    const/16 v63, 0x0

    .line 1481
    .line 1482
    const/16 v64, 0x0

    .line 1483
    .line 1484
    const/16 v65, 0x0

    .line 1485
    .line 1486
    const/16 v66, 0x0

    .line 1487
    .line 1488
    const/16 v67, 0x0

    .line 1489
    .line 1490
    const/16 v68, 0x0

    .line 1491
    .line 1492
    const/16 v69, 0x0

    .line 1493
    .line 1494
    const/16 v70, 0x0

    .line 1495
    .line 1496
    const/16 v71, 0x0

    .line 1497
    .line 1498
    const/16 v72, 0x0

    .line 1499
    .line 1500
    const/16 v73, 0x0

    .line 1501
    .line 1502
    const/16 v74, 0x0

    .line 1503
    .line 1504
    const/16 v75, 0x0

    .line 1505
    .line 1506
    const/16 v76, 0x0

    .line 1507
    .line 1508
    const/16 v77, 0x0

    .line 1509
    .line 1510
    const/16 v78, 0x0

    .line 1511
    .line 1512
    const/16 v79, 0x0

    .line 1513
    .line 1514
    const/16 v80, 0x0

    .line 1515
    .line 1516
    const/16 v81, 0x0

    .line 1517
    .line 1518
    const/16 v82, 0x0

    .line 1519
    .line 1520
    const/16 v83, 0x0

    .line 1521
    .line 1522
    const/16 v84, 0x0

    .line 1523
    .line 1524
    const/16 v85, 0x0

    .line 1525
    .line 1526
    const/16 v86, 0x0

    .line 1527
    .line 1528
    const/16 v87, 0x0

    .line 1529
    .line 1530
    const/16 v88, 0x0

    .line 1531
    .line 1532
    const/16 v89, 0x0

    .line 1533
    .line 1534
    const/16 v90, 0x0

    .line 1535
    .line 1536
    const/16 v91, 0x0

    .line 1537
    .line 1538
    const/16 v92, 0x0

    .line 1539
    .line 1540
    const/16 v93, 0x0

    .line 1541
    .line 1542
    const/16 v94, 0x0

    .line 1543
    .line 1544
    const v95, 0x7fffffff

    .line 1545
    .line 1546
    .line 1547
    const/16 v96, -0x401

    .line 1548
    .line 1549
    invoke-static/range {v1 .. v98}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    move-object/from16 v4, p0

    .line 1554
    .line 1555
    invoke-interface {v4, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    if-eqz v0, :cond_61b

    .line 1560
    .line 1561
    :goto_618
    sget-object v0, Lrm3;->a:Lrm3;

    .line 1562
    .line 1563
    return-object v0

    .line 1564
    :cond_61b
    move-object/from16 p0, v4

    .line 1565
    .line 1566
    goto/16 :goto_551

    .line 1567
    .line 1568
    :cond_61f
    move-object/from16 v31, v5

    .line 1569
    .line 1570
    move-object/from16 v16, v9

    .line 1571
    .line 1572
    goto/16 :goto_37a

    .line 1573
    .line 1574
    :cond_625
    move-object/from16 v30, v11

    .line 1575
    .line 1576
    move-object/from16 v11, p2

    .line 1577
    .line 1578
    move-object/from16 v0, p0

    .line 1579
    .line 1580
    move-object/from16 v11, v30

    .line 1581
    .line 1582
    goto/16 :goto_dd

    .line 1583
    .line 1584
    nop

    .line 1585
    :pswitch_data_630
    .packed-switch 0x0
        :pswitch_c1
        :pswitch_a4
        :pswitch_8c
        :pswitch_70
        :pswitch_5d
        :pswitch_45
        :pswitch_30
    .end packed-switch
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
