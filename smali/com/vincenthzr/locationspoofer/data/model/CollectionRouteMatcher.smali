.class public final Lcom/vincenthzr/locationspoofer/data/model/CollectionRouteMatcher;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final INSTANCE:Lcom/vincenthzr/locationspoofer/data/model/CollectionRouteMatcher;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/model/CollectionRouteMatcher;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/model/CollectionRouteMatcher;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/model/CollectionRouteMatcher;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/model/CollectionRouteMatcher;

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
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static synthetic routeAt$default(Lcom/vincenthzr/locationspoofer/data/model/CollectionRouteMatcher;Ljava/util/List;Ln70;Ljava/lang/Long;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/vincenthzr/locationspoofer/data/model/CollectionRouteMatcher;->routeAt(Ljava/util/List;Ln70;Ljava/lang/Long;)Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;

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


# virtual methods
.method public final routeAt(Ljava/util/List;Ln70;Ljava/lang/Long;)Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;",
            ">;",
            "Ln70;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;"
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
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5e

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;->getRoute()Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/vincenthzr/locationspoofer/data/model/CollectionRouteGeometryKt;->geometry(Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;->getSamples()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_f

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x2

    .line 52
    if-lt v3, v4, :cond_f

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;->getRoute()Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;->getHalfWidthM()D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmpg-double v3, v3, v5

    .line 72
    .line 73
    if-gtz v3, :cond_f

    .line 74
    .line 75
    invoke-static {p2, v2}, Lcd0;->n(Ln70;Ljava/util/List;)D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;->getRoute()Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;->getHalfWidthM()D

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    cmpg-double v1, v2, v4

    .line 88
    .line 89
    if-gtz v1, :cond_f

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_f

    .line 95
    :cond_5e
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 v0, 0x0

    .line 100
    :cond_63
    :goto_63
    const/4 v1, 0x0

    .line 101
    if-ge v0, p1, :cond_83

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    move-object v3, v2

    .line 110
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;->getRoute()Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;->getId()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    if-nez p3, :cond_7a

    .line 121
    .line 122
    goto :goto_63

    .line 123
    :cond_7a
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    cmp-long v3, v3, v5

    .line 128
    .line 129
    if-nez v3, :cond_63

    .line 130
    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object v2, v1

    .line 133
    :goto_84
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;

    .line 134
    .line 135
    if-nez v2, :cond_174

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_94

    .line 146
    .line 147
    goto/16 :goto_169

    .line 148
    .line 149
    :cond_94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-nez p3, :cond_a1

    .line 158
    .line 159
    :goto_9e
    move-object v1, p1

    .line 160
    goto/16 :goto_169

    .line 161
    .line 162
    :cond_a1
    move-object p3, p1

    .line 163
    check-cast p3, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;

    .line 164
    .line 165
    invoke-virtual {p3}, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;->getSamples()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_170

    .line 178
    .line 179
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 184
    .line 185
    new-instance v2, Ln70;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getLat()D

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getLng()D

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    invoke-direct {v2, v3, v4, v5, v6}, Ln70;-><init>(DD)V

    .line 204
    .line 205
    .line 206
    invoke-static {p2, v2}, Lcc0;->n(Ln70;Ln70;)D

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    :goto_d1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_fb

    .line 215
    .line 216
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 221
    .line 222
    new-instance v4, Ln70;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getLat()D

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getLng()D

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    invoke-direct {v4, v5, v6, v7, v8}, Ln70;-><init>(DD)V

    .line 241
    .line 242
    .line 243
    invoke-static {p2, v4}, Lcc0;->n(Ln70;Ln70;)D

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    goto :goto_d1

    .line 252
    :cond_fb
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    move-object v0, p3

    .line 257
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;->getSamples()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_16c

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 278
    .line 279
    new-instance v5, Ln70;

    .line 280
    .line 281
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getLat()D

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getLng()D

    .line 294
    .line 295
    .line 296
    move-result-wide v8

    .line 297
    invoke-direct {v5, v6, v7, v8, v9}, Ln70;-><init>(DD)V

    .line 298
    .line 299
    .line 300
    invoke-static {p2, v5}, Lcc0;->n(Ln70;Ln70;)D

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    :goto_12f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_159

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 315
    .line 316
    new-instance v7, Ln70;

    .line 317
    .line 318
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getLat()D

    .line 323
    .line 324
    .line 325
    move-result-wide v8

    .line 326
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getLng()D

    .line 331
    .line 332
    .line 333
    move-result-wide v10

    .line 334
    invoke-direct {v7, v8, v9, v10, v11}, Ln70;-><init>(DD)V

    .line 335
    .line 336
    .line 337
    invoke-static {p2, v7}, Lcc0;->n(Ln70;Ln70;)D

    .line 338
    .line 339
    .line 340
    move-result-wide v6

    .line 341
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    goto :goto_12f

    .line 346
    :cond_159
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-lez v0, :cond_161

    .line 351
    .line 352
    move-object p1, p3

    .line 353
    move-wide v2, v4

    .line 354
    :cond_161
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result p3

    .line 358
    if-nez p3, :cond_fb

    .line 359
    .line 360
    goto/16 :goto_9e

    .line 361
    .line 362
    :goto_169
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;

    .line 363
    .line 364
    return-object v1

    .line 365
    :cond_16c
    invoke-static {}, Lk91;->q()V

    .line 366
    .line 367
    .line 368
    return-object v1

    .line 369
    :cond_170
    invoke-static {}, Lk91;->q()V

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
    :cond_174
    return-object v2
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

.method public final samplesAt(Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;Ln70;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;",
            "Ln70;",
            ")",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;",
            ">;"
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
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;->getSamples()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lcom/vincenthzr/locationspoofer/data/model/CollectionRouteMatcher$samplesAt$$inlined$sortedBy$1;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lcom/vincenthzr/locationspoofer/data/model/CollectionRouteMatcher$samplesAt$$inlined$sortedBy$1;-><init>(Ln70;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lpz;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {p0, p1}, Lpz;->O0(Ljava/lang/Iterable;I)Ljava/util/List;

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
.end method
