.class public abstract Lz73;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static a:Lf21;


# direct methods
.method public static final a(Lc81;Ljava/lang/String;)Lwk;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lc81;->a:Lj81;

    .line 8
    .line 9
    new-instance v0, Lwk;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lwk;-><init>(Ljava/lang/String;Lj81;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public static b(Lorg/maplibre/geojson/Geometry;)[D
    .registers 9

    .line 1
    instance-of v0, p0, Lorg/maplibre/geojson/Point;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    check-cast p0, Lorg/maplibre/geojson/Point;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lz73;->c(Ljava/util/ArrayList;)[D

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    instance-of v0, p0, Lorg/maplibre/geojson/MultiPoint;

    .line 21
    .line 22
    if-eqz v0, :cond_2a

    .line 23
    .line 24
    check-cast p0, Lorg/maplibre/geojson/MultiPoint;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/maplibre/geojson/MultiPoint;->coordinates()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lz73;->c(Ljava/util/ArrayList;)[D

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    instance-of v0, p0, Lorg/maplibre/geojson/LineString;

    .line 44
    .line 45
    if-eqz v0, :cond_41

    .line 46
    .line 47
    check-cast p0, Lorg/maplibre/geojson/LineString;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lz73;->c(Ljava/util/ArrayList;)[D

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_41
    instance-of v0, p0, Lorg/maplibre/geojson/MultiLineString;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_6c

    .line 70
    .line 71
    check-cast p0, Lorg/maplibre/geojson/MultiLineString;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_4d
    invoke-virtual {p0}, Lorg/maplibre/geojson/MultiLineString;->coordinates()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ge v1, v2, :cond_67

    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/maplibre/geojson/MultiLineString;->coordinates()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_4d

    .line 104
    :cond_67
    invoke-static {v0}, Lz73;->c(Ljava/util/ArrayList;)[D

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_6c
    instance-of v0, p0, Lorg/maplibre/geojson/Polygon;

    .line 110
    .line 111
    if-eqz v0, :cond_af

    .line 112
    .line 113
    check-cast p0, Lorg/maplibre/geojson/Polygon;

    .line 114
    .line 115
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    move v2, v1

    .line 121
    :goto_78
    invoke-virtual {p0}, Lorg/maplibre/geojson/Polygon;->coordinates()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-ge v2, v3, :cond_aa

    .line 130
    .line 131
    move v3, v1

    .line 132
    :goto_83
    invoke-virtual {p0}, Lorg/maplibre/geojson/Polygon;->coordinates()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-ge v3, v4, :cond_a7

    .line 147
    .line 148
    invoke-virtual {p0}, Lorg/maplibre/geojson/Polygon;->coordinates()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_83

    .line 168
    :cond_a7
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_78

    .line 171
    :cond_aa
    invoke-static {v0}, Lz73;->c(Ljava/util/ArrayList;)[D

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_af
    instance-of v0, p0, Lorg/maplibre/geojson/MultiPolygon;

    .line 177
    .line 178
    if-eqz v0, :cond_112

    .line 179
    .line 180
    check-cast p0, Lorg/maplibre/geojson/MultiPolygon;

    .line 181
    .line 182
    new-instance v0, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    move v2, v1

    .line 188
    :goto_bb
    invoke-virtual {p0}, Lorg/maplibre/geojson/MultiPolygon;->coordinates()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-ge v2, v3, :cond_10d

    .line 197
    .line 198
    move v3, v1

    .line 199
    :goto_c6
    invoke-virtual {p0}, Lorg/maplibre/geojson/MultiPolygon;->coordinates()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-ge v3, v4, :cond_10a

    .line 214
    .line 215
    move v4, v1

    .line 216
    :goto_d7
    invoke-virtual {p0}, Lorg/maplibre/geojson/MultiPolygon;->coordinates()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-ge v4, v5, :cond_107

    .line 237
    .line 238
    invoke-virtual {p0}, Lorg/maplibre/geojson/MultiPolygon;->coordinates()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    add-int/lit8 v4, v4, 0x1

    .line 262
    .line 263
    goto :goto_d7

    .line 264
    :cond_107
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    goto :goto_c6

    .line 267
    :cond_10a
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto :goto_bb

    .line 270
    :cond_10d
    invoke-static {v0}, Lz73;->c(Ljava/util/ArrayList;)[D

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :cond_112
    instance-of v0, p0, Lorg/maplibre/geojson/GeometryCollection;

    .line 276
    .line 277
    if-eqz v0, :cond_17a

    .line 278
    .line 279
    new-instance v0, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    check-cast p0, Lorg/maplibre/geojson/GeometryCollection;

    .line 285
    .line 286
    invoke-virtual {p0}, Lorg/maplibre/geojson/GeometryCollection;->geometries()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    :goto_125
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_165

    .line 299
    .line 300
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lorg/maplibre/geojson/Geometry;

    .line 305
    .line 306
    invoke-static {v2}, Lz73;->b(Lorg/maplibre/geojson/Geometry;)[D

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    aget-wide v3, v2, v1

    .line 311
    .line 312
    const/4 v5, 0x1

    .line 313
    aget-wide v6, v2, v5

    .line 314
    .line 315
    invoke-static {v3, v4, v6, v7}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    const/4 v3, 0x2

    .line 323
    aget-wide v6, v2, v3

    .line 324
    .line 325
    aget-wide v4, v2, v5

    .line 326
    .line 327
    invoke-static {v6, v7, v4, v5}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    aget-wide v3, v2, v3

    .line 335
    .line 336
    const/4 v5, 0x3

    .line 337
    aget-wide v6, v2, v5

    .line 338
    .line 339
    invoke-static {v3, v4, v6, v7}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    aget-wide v3, v2, v1

    .line 347
    .line 348
    aget-wide v5, v2, v5

    .line 349
    .line 350
    invoke-static {v3, v4, v5, v6}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_125

    .line 358
    :cond_165
    invoke-static {v0}, Lorg/maplibre/geojson/MultiPoint;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/MultiPoint;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lorg/maplibre/geojson/MultiPoint;->coordinates()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Lz73;->c(Ljava/util/ArrayList;)[D

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :cond_17a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 380
    .line 381
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v2, "Unknown geometry class: "

    .line 388
    .line 389
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0
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

.method public static c(Ljava/util/ArrayList;)[D
    .registers 13

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 6
    .line 7
    aput-wide v2, v0, v1

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput-wide v2, v0, v4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const-wide/high16 v5, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 14
    .line 15
    aput-wide v5, v0, v2

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    aput-wide v5, v0, v3

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    move v6, v1

    .line 25
    :cond_18
    :goto_18
    if-ge v6, v5, :cond_63

    .line 26
    .line 27
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    add-int/lit8 v6, v6, 0x1

    .line 32
    .line 33
    check-cast v7, Lorg/maplibre/geojson/Point;

    .line 34
    .line 35
    aget-wide v8, v0, v1

    .line 36
    .line 37
    invoke-virtual {v7}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    cmpl-double v8, v8, v10

    .line 42
    .line 43
    if-lez v8, :cond_32

    .line 44
    .line 45
    invoke-virtual {v7}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    aput-wide v8, v0, v1

    .line 50
    .line 51
    :cond_32
    aget-wide v8, v0, v4

    .line 52
    .line 53
    invoke-virtual {v7}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    cmpl-double v8, v8, v10

    .line 58
    .line 59
    if-lez v8, :cond_42

    .line 60
    .line 61
    invoke-virtual {v7}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    aput-wide v8, v0, v4

    .line 66
    .line 67
    :cond_42
    aget-wide v8, v0, v2

    .line 68
    .line 69
    invoke-virtual {v7}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    cmpg-double v8, v8, v10

    .line 74
    .line 75
    if-gez v8, :cond_52

    .line 76
    .line 77
    invoke-virtual {v7}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    aput-wide v8, v0, v2

    .line 82
    .line 83
    :cond_52
    aget-wide v8, v0, v3

    .line 84
    .line 85
    invoke-virtual {v7}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    cmpg-double v8, v8, v10

    .line 90
    .line 91
    if-gez v8, :cond_18

    .line 92
    .line 93
    invoke-virtual {v7}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    aput-wide v7, v0, v3

    .line 98
    .line 99
    goto :goto_18

    .line 100
    :cond_63
    return-object v0
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

.method public static final d(JJ)Z
    .registers 4

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_6

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

.method public static final e(Landroid/view/View;)Lsq3;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_3
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_25

    .line 6
    .line 7
    const v1, 0x7f0800e5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lsq3;

    .line 15
    .line 16
    if-eqz v2, :cond_14

    .line 17
    .line 18
    check-cast v1, Lsq3;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v1, v0

    .line 22
    :goto_15
    if-eqz v1, :cond_18

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    invoke-static {p0}, Lj73;->f(Landroid/view/View;)Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_23
    move-object p0, v0

    .line 37
    goto :goto_3

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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static final f(II[F)F
    .registers 3

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    aget p0, p2, p0

    .line 7
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

.method public static final g()Lf21;
    .registers 13

    .line 1
    sget-object v0, Lz73;->a:Lf21;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v1, Le21;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Rounded.Star"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Le21;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lpo3;->a:I

    .line 28
    .line 29
    new-instance v0, Lv53;

    .line 30
    .line 31
    sget-wide v2, Lxz;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lv53;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lvy0;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v4, v2}, Lvy0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41400000    # 12.0f

    .line 43
    .line 44
    const v3, 0x418a28f6    # 17.27f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2, v3}, Lvy0;->m(FF)V

    .line 48
    .line 49
    .line 50
    const v5, 0x4084cccd    # 4.15f

    .line 51
    .line 52
    .line 53
    const v6, 0x4020a3d7    # 2.51f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5, v6}, Lvy0;->l(FF)V

    .line 57
    .line 58
    .line 59
    const v9, 0x3fbeb852    # 1.49f

    .line 60
    .line 61
    .line 62
    const v10, -0x4075c28f    # -1.08f

    .line 63
    .line 64
    .line 65
    const v5, 0x3f428f5c    # 0.76f

    .line 66
    .line 67
    .line 68
    const v6, 0x3eeb851f    # 0.46f

    .line 69
    .line 70
    .line 71
    const v7, 0x3fd851ec    # 1.69f

    .line 72
    .line 73
    .line 74
    const v8, -0x419eb852    # -0.22f

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v4 .. v10}, Lvy0;->g(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const v5, -0x3f68f5c3    # -4.72f

    .line 81
    .line 82
    .line 83
    const v11, -0x40733333    # -1.1f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v11, v5}, Lvy0;->l(FF)V

    .line 87
    .line 88
    .line 89
    const v5, -0x3fb47ae1    # -3.18f

    .line 90
    .line 91
    .line 92
    const v12, 0x406ae148    # 3.67f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v12, v5}, Lvy0;->l(FF)V

    .line 96
    .line 97
    .line 98
    const v9, -0x40ee147b    # -0.57f

    .line 99
    .line 100
    .line 101
    const/high16 v10, -0x40200000    # -1.75f

    .line 102
    .line 103
    const v5, 0x3f2b851f    # 0.67f

    .line 104
    .line 105
    .line 106
    const v6, -0x40eb851f    # -0.58f

    .line 107
    .line 108
    .line 109
    const v7, 0x3e9eb852    # 0.31f

    .line 110
    .line 111
    .line 112
    const v8, -0x4028f5c3    # -1.68f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v4 .. v10}, Lvy0;->g(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const v5, -0x3f6570a4    # -4.83f

    .line 119
    .line 120
    .line 121
    const v6, -0x412e147b    # -0.41f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5, v6}, Lvy0;->l(FF)V

    .line 125
    .line 126
    .line 127
    const v5, -0x400e147b    # -1.89f

    .line 128
    .line 129
    .line 130
    const v6, -0x3f7147ae    # -4.46f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5, v6}, Lvy0;->l(FF)V

    .line 134
    .line 135
    .line 136
    const v9, -0x40147ae1    # -1.84f

    .line 137
    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const v5, -0x4151eb85    # -0.34f

    .line 141
    .line 142
    .line 143
    const v6, -0x40b0a3d7    # -0.81f

    .line 144
    .line 145
    .line 146
    const/high16 v7, -0x40400000    # -1.5f

    .line 147
    .line 148
    const v8, -0x40b0a3d7    # -0.81f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v4 .. v10}, Lvy0;->g(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v5, 0x41130a3d    # 9.19f

    .line 155
    .line 156
    .line 157
    const v6, 0x410a147b    # 8.63f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5, v6}, Lvy0;->k(FF)V

    .line 161
    .line 162
    .line 163
    const v5, 0x408b851f    # 4.36f

    .line 164
    .line 165
    .line 166
    const v6, 0x4110a3d7    # 9.04f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5, v6}, Lvy0;->k(FF)V

    .line 170
    .line 171
    .line 172
    const v9, -0x40ee147b    # -0.57f

    .line 173
    .line 174
    .line 175
    const/high16 v10, 0x3fe00000    # 1.75f

    .line 176
    .line 177
    const v5, -0x409eb852    # -0.88f

    .line 178
    .line 179
    .line 180
    const v6, 0x3d8f5c29    # 0.07f

    .line 181
    .line 182
    .line 183
    const v7, -0x406147ae    # -1.24f

    .line 184
    .line 185
    .line 186
    const v8, 0x3f95c28f    # 1.17f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v4 .. v10}, Lvy0;->g(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const v5, 0x404b851f    # 3.18f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v12, v5}, Lvy0;->l(FF)V

    .line 196
    .line 197
    .line 198
    const v5, 0x40970a3d    # 4.72f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v11, v5}, Lvy0;->l(FF)V

    .line 202
    .line 203
    .line 204
    const v9, 0x3fbeb852    # 1.49f

    .line 205
    .line 206
    .line 207
    const v10, 0x3f8a3d71    # 1.08f

    .line 208
    .line 209
    .line 210
    const v5, -0x41b33333    # -0.2f

    .line 211
    .line 212
    .line 213
    const v6, 0x3f5c28f6    # 0.86f

    .line 214
    .line 215
    .line 216
    const v7, 0x3f3ae148    # 0.73f

    .line 217
    .line 218
    .line 219
    const v8, 0x3fc51eb8    # 1.54f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v4 .. v10}, Lvy0;->g(FFFFFF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v2, v3}, Lvy0;->k(FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Lvy0;->e()V

    .line 229
    .line 230
    .line 231
    iget-object v2, v4, Lvy0;->a:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-static {v1, v2, v0}, Le21;->a(Le21;Ljava/util/ArrayList;Lv53;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Le21;->b()Lf21;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sput-object v0, Lz73;->a:Lf21;

    .line 241
    .line 242
    return-object v0
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

.method public static final h(Leg3;Landroid/text/Layout;Ljq;ILandroid/graphics/RectF;Lxv2;Ll6;Z)I
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v9, v1, :cond_23

    .line 32
    .line 33
    :cond_20
    const/4 v10, -0x1

    .line 34
    goto/16 :goto_2c9

    .line 35
    .line 36
    :cond_23
    sub-int/2addr v1, v9

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    new-array v11, v1, [F

    .line 40
    .line 41
    iget-object v12, v0, Leg3;->f:Landroid/text/Layout;

    .line 42
    .line 43
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-virtual {v0, v3}, Leg3;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    sub-int v15, v14, v13

    .line 52
    .line 53
    mul-int/lit8 v15, v15, 0x2

    .line 54
    .line 55
    if-lt v1, v15, :cond_39

    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 59
    .line 60
    invoke-static {v1}, Lz31;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    new-instance v1, Lmz0;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lmz0;-><init>(Leg3;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-ne v0, v10, :cond_4d

    .line 75
    .line 76
    move v0, v10

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v0, v15

    .line 79
    :goto_4e
    move/from16 v16, v15

    .line 80
    .line 81
    :goto_50
    if-ge v13, v14, :cond_a7

    .line 82
    .line 83
    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    if-eqz v0, :cond_67

    .line 88
    .line 89
    if-nez v17, :cond_67

    .line 90
    .line 91
    invoke-virtual {v1, v13, v15, v15, v10}, Lmz0;->a(IZZZ)F

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    add-int/lit8 v15, v13, 0x1

    .line 96
    .line 97
    invoke-virtual {v1, v15, v10, v10, v10}, Lmz0;->a(IZZZ)F

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    move/from16 v18, v0

    .line 102
    .line 103
    goto :goto_99

    .line 104
    :cond_67
    if-eqz v0, :cond_7d

    .line 105
    .line 106
    if-eqz v17, :cond_7d

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-virtual {v1, v13, v15, v15, v15}, Lmz0;->a(IZZZ)F

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    move/from16 v18, v0

    .line 114
    .line 115
    add-int/lit8 v0, v13, 0x1

    .line 116
    .line 117
    invoke-virtual {v1, v0, v10, v10, v15}, Lmz0;->a(IZZZ)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move/from16 v15, v17

    .line 122
    .line 123
    move/from16 v17, v0

    .line 124
    .line 125
    goto :goto_99

    .line 126
    :cond_7d
    move/from16 v18, v0

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    if-eqz v17, :cond_8e

    .line 130
    .line 131
    invoke-virtual {v1, v13, v15, v15, v10}, Lmz0;->a(IZZZ)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/lit8 v15, v13, 0x1

    .line 136
    .line 137
    invoke-virtual {v1, v15, v10, v10, v10}, Lmz0;->a(IZZZ)F

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    :goto_8c
    move v15, v0

    .line 142
    goto :goto_99

    .line 143
    :cond_8e
    invoke-virtual {v1, v13, v15, v15, v15}, Lmz0;->a(IZZZ)F

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    add-int/lit8 v0, v13, 0x1

    .line 148
    .line 149
    invoke-virtual {v1, v0, v10, v10, v15}, Lmz0;->a(IZZZ)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_8c

    .line 154
    :goto_99
    aput v17, v11, v16

    .line 155
    .line 156
    add-int/lit8 v0, v16, 0x1

    .line 157
    .line 158
    aput v15, v11, v0

    .line 159
    .line 160
    add-int/lit8 v16, v16, 0x2

    .line 161
    .line 162
    add-int/lit8 v13, v13, 0x1

    .line 163
    .line 164
    move/from16 v0, v18

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    goto :goto_50

    .line 168
    :cond_a7
    iget-object v0, v2, Ljq;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/text/Layout;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v15, 0x0

    .line 181
    invoke-virtual {v2, v1, v15}, Ljq;->k(IZ)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-virtual {v2, v12}, Ljq;->l(I)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    sub-int v14, v1, v13

    .line 190
    .line 191
    sub-int v13, v3, v13

    .line 192
    .line 193
    invoke-virtual {v2, v12}, Ljq;->e(I)Ljava/text/Bidi;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_f9

    .line 198
    .line 199
    invoke-virtual {v2, v14, v13}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_cd

    .line 204
    .line 205
    goto :goto_f9

    .line 206
    :cond_cd
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    new-array v3, v0, [Lac1;

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    :goto_d4
    if-ge v15, v0, :cond_106

    .line 214
    .line 215
    new-instance v12, Lac1;

    .line 216
    .line 217
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunStart(I)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    add-int/2addr v13, v1

    .line 222
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    add-int/2addr v14, v1

    .line 227
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    move/from16 p2, v0

    .line 232
    .line 233
    rem-int/lit8 v0, v16, 0x2

    .line 234
    .line 235
    if-ne v0, v10, :cond_ee

    .line 236
    .line 237
    move v0, v10

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    const/4 v0, 0x0

    .line 240
    :goto_ef
    invoke-direct {v12, v13, v14, v0}, Lac1;-><init>(IIZ)V

    .line 241
    .line 242
    .line 243
    aput-object v12, v3, v15

    .line 244
    .line 245
    add-int/lit8 v15, v15, 0x1

    .line 246
    .line 247
    move/from16 v0, p2

    .line 248
    .line 249
    goto :goto_d4

    .line 250
    :cond_f9
    :goto_f9
    new-instance v2, Lac1;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-direct {v2, v1, v3, v0}, Lac1;-><init>(IIZ)V

    .line 257
    .line 258
    .line 259
    filled-new-array {v2}, [Lac1;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :cond_106
    if-eqz p7, :cond_111

    .line 264
    .line 265
    new-instance v0, Lt51;

    .line 266
    .line 267
    array-length v1, v3

    .line 268
    sub-int/2addr v1, v10

    .line 269
    const/4 v15, 0x0

    .line 270
    invoke-direct {v0, v15, v1, v10}, Lr51;-><init>(III)V

    .line 271
    .line 272
    .line 273
    goto :goto_11b

    .line 274
    :cond_111
    const/4 v15, 0x0

    .line 275
    array-length v0, v3

    .line 276
    sub-int/2addr v0, v10

    .line 277
    new-instance v1, Lr51;

    .line 278
    .line 279
    const/4 v2, -0x1

    .line 280
    invoke-direct {v1, v0, v15, v2}, Lr51;-><init>(III)V

    .line 281
    .line 282
    .line 283
    move-object v0, v1

    .line 284
    :goto_11b
    iget v1, v0, Lr51;->e:I

    .line 285
    .line 286
    iget v2, v0, Lr51;->f:I

    .line 287
    .line 288
    iget v0, v0, Lr51;->g:I

    .line 289
    .line 290
    if-lez v0, :cond_125

    .line 291
    .line 292
    if-le v1, v2, :cond_129

    .line 293
    .line 294
    :cond_125
    if-gez v0, :cond_20

    .line 295
    .line 296
    if-gt v2, v1, :cond_20

    .line 297
    .line 298
    :cond_129
    :goto_129
    aget-object v12, v3, v1

    .line 299
    .line 300
    iget-boolean v13, v12, Lac1;->c:Z

    .line 301
    .line 302
    iget v14, v12, Lac1;->a:I

    .line 303
    .line 304
    iget v12, v12, Lac1;->b:I

    .line 305
    .line 306
    if-eqz v13, :cond_13b

    .line 307
    .line 308
    add-int/lit8 v15, v12, -0x1

    .line 309
    .line 310
    sub-int/2addr v15, v9

    .line 311
    mul-int/lit8 v15, v15, 0x2

    .line 312
    .line 313
    aget v15, v11, v15

    .line 314
    .line 315
    goto :goto_141

    .line 316
    :cond_13b
    sub-int v15, v14, v9

    .line 317
    .line 318
    mul-int/lit8 v15, v15, 0x2

    .line 319
    .line 320
    aget v15, v11, v15

    .line 321
    .line 322
    :goto_141
    if-eqz v13, :cond_148

    .line 323
    .line 324
    invoke-static {v14, v9, v11}, Lz73;->f(II[F)F

    .line 325
    .line 326
    .line 327
    move-result v16

    .line 328
    goto :goto_14e

    .line 329
    :cond_148
    add-int/lit8 v10, v12, -0x1

    .line 330
    .line 331
    invoke-static {v10, v9, v11}, Lz73;->f(II[F)F

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    :goto_14e
    iget v10, v4, Landroid/graphics/RectF;->left:F

    .line 336
    .line 337
    move/from16 v17, v0

    .line 338
    .line 339
    if-eqz p7, :cond_208

    .line 340
    .line 341
    cmpl-float v18, v16, v10

    .line 342
    .line 343
    if-ltz v18, :cond_1a6

    .line 344
    .line 345
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 346
    .line 347
    cmpg-float v18, v15, v0

    .line 348
    .line 349
    if-gtz v18, :cond_1a6

    .line 350
    .line 351
    if-nez v13, :cond_164

    .line 352
    .line 353
    cmpg-float v10, v10, v15

    .line 354
    .line 355
    if-lez v10, :cond_16a

    .line 356
    .line 357
    :cond_164
    if-eqz v13, :cond_16c

    .line 358
    .line 359
    cmpl-float v0, v0, v16

    .line 360
    .line 361
    if-ltz v0, :cond_16c

    .line 362
    .line 363
    :cond_16a
    move v0, v14

    .line 364
    goto :goto_19f

    .line 365
    :cond_16c
    move v0, v12

    .line 366
    move v10, v14

    .line 367
    :goto_16e
    sub-int v15, v0, v10

    .line 368
    .line 369
    move/from16 p3, v0

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    if-le v15, v0, :cond_199

    .line 373
    .line 374
    add-int v0, p3, v10

    .line 375
    .line 376
    div-int/lit8 v0, v0, 0x2

    .line 377
    .line 378
    sub-int v15, v0, v9

    .line 379
    .line 380
    mul-int/lit8 v15, v15, 0x2

    .line 381
    .line 382
    aget v15, v11, v15

    .line 383
    .line 384
    move/from16 v16, v0

    .line 385
    .line 386
    if-nez v13, :cond_189

    .line 387
    .line 388
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 389
    .line 390
    cmpl-float v0, v15, v0

    .line 391
    .line 392
    if-gtz v0, :cond_191

    .line 393
    .line 394
    :cond_189
    if-eqz v13, :cond_194

    .line 395
    .line 396
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 397
    .line 398
    cmpg-float v0, v15, v0

    .line 399
    .line 400
    if-gez v0, :cond_194

    .line 401
    .line 402
    :cond_191
    move/from16 v0, v16

    .line 403
    .line 404
    goto :goto_16e

    .line 405
    :cond_194
    move/from16 v0, p3

    .line 406
    .line 407
    move/from16 v10, v16

    .line 408
    .line 409
    goto :goto_16e

    .line 410
    :cond_199
    if-eqz v13, :cond_19e

    .line 411
    .line 412
    move/from16 v0, p3

    .line 413
    .line 414
    goto :goto_19f

    .line 415
    :cond_19e
    move v0, v10

    .line 416
    :goto_19f
    invoke-interface {v5, v0}, Lxv2;->b(I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    const/4 v10, -0x1

    .line 421
    if-ne v0, v10, :cond_1ab

    .line 422
    .line 423
    :cond_1a6
    :goto_1a6
    move-object/from16 v18, v3

    .line 424
    .line 425
    :cond_1a8
    :goto_1a8
    const/4 v14, -0x1

    .line 426
    goto/16 :goto_2bb

    .line 427
    .line 428
    :cond_1ab
    invoke-interface {v5, v0}, Lxv2;->a(I)I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-lt v10, v12, :cond_1b2

    .line 433
    .line 434
    goto :goto_1a6

    .line 435
    :cond_1b2
    if-ge v10, v14, :cond_1b5

    .line 436
    .line 437
    goto :goto_1b6

    .line 438
    :cond_1b5
    move v14, v10

    .line 439
    :goto_1b6
    if-le v0, v12, :cond_1b9

    .line 440
    .line 441
    move v0, v12

    .line 442
    :cond_1b9
    new-instance v10, Landroid/graphics/RectF;

    .line 443
    .line 444
    int-to-float v15, v7

    .line 445
    move/from16 p3, v0

    .line 446
    .line 447
    int-to-float v0, v8

    .line 448
    move-object/from16 v18, v3

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    invoke-direct {v10, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 452
    .line 453
    .line 454
    move/from16 v0, p3

    .line 455
    .line 456
    :cond_1c7
    :goto_1c7
    if-eqz v13, :cond_1d1

    .line 457
    .line 458
    add-int/lit8 v3, v0, -0x1

    .line 459
    .line 460
    sub-int/2addr v3, v9

    .line 461
    mul-int/lit8 v3, v3, 0x2

    .line 462
    .line 463
    aget v3, v11, v3

    .line 464
    .line 465
    goto :goto_1d7

    .line 466
    :cond_1d1
    sub-int v3, v14, v9

    .line 467
    .line 468
    mul-int/lit8 v3, v3, 0x2

    .line 469
    .line 470
    aget v3, v11, v3

    .line 471
    .line 472
    :goto_1d7
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 473
    .line 474
    if-eqz v13, :cond_1e0

    .line 475
    .line 476
    invoke-static {v14, v9, v11}, Lz73;->f(II[F)F

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    goto :goto_1e6

    .line 481
    :cond_1e0
    add-int/lit8 v0, v0, -0x1

    .line 482
    .line 483
    invoke-static {v0, v9, v11}, Lz73;->f(II[F)F

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    :goto_1e6
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 488
    .line 489
    invoke-virtual {v6, v10, v4}, Ll6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_1f6

    .line 500
    .line 501
    goto/16 :goto_2bb

    .line 502
    .line 503
    :cond_1f6
    invoke-interface {v5, v14}, Lxv2;->d(I)I

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    const/4 v0, -0x1

    .line 508
    if-eq v14, v0, :cond_1a8

    .line 509
    .line 510
    if-lt v14, v12, :cond_200

    .line 511
    .line 512
    goto :goto_1a8

    .line 513
    :cond_200
    invoke-interface {v5, v14}, Lxv2;->b(I)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-le v0, v12, :cond_1c7

    .line 518
    .line 519
    move v0, v12

    .line 520
    goto :goto_1c7

    .line 521
    :cond_208
    move-object/from16 v18, v3

    .line 522
    .line 523
    cmpl-float v0, v16, v10

    .line 524
    .line 525
    if-ltz v0, :cond_25e

    .line 526
    .line 527
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 528
    .line 529
    cmpg-float v3, v15, v0

    .line 530
    .line 531
    if-gtz v3, :cond_25e

    .line 532
    .line 533
    if-nez v13, :cond_21a

    .line 534
    .line 535
    cmpl-float v0, v0, v16

    .line 536
    .line 537
    if-gez v0, :cond_220

    .line 538
    .line 539
    :cond_21a
    if-eqz v13, :cond_224

    .line 540
    .line 541
    cmpg-float v0, v10, v15

    .line 542
    .line 543
    if-gtz v0, :cond_224

    .line 544
    .line 545
    :cond_220
    add-int/lit8 v0, v12, -0x1

    .line 546
    .line 547
    :goto_222
    const/4 v15, 0x1

    .line 548
    goto :goto_256

    .line 549
    :cond_224
    move v0, v12

    .line 550
    move v3, v14

    .line 551
    :goto_226
    sub-int v10, v0, v3

    .line 552
    .line 553
    const/4 v15, 0x1

    .line 554
    if-le v10, v15, :cond_24d

    .line 555
    .line 556
    add-int v10, v0, v3

    .line 557
    .line 558
    div-int/lit8 v10, v10, 0x2

    .line 559
    .line 560
    sub-int v15, v10, v9

    .line 561
    .line 562
    mul-int/lit8 v15, v15, 0x2

    .line 563
    .line 564
    aget v15, v11, v15

    .line 565
    .line 566
    move/from16 p3, v0

    .line 567
    .line 568
    if-nez v13, :cond_23f

    .line 569
    .line 570
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 571
    .line 572
    cmpl-float v0, v15, v0

    .line 573
    .line 574
    if-gtz v0, :cond_247

    .line 575
    .line 576
    :cond_23f
    if-eqz v13, :cond_249

    .line 577
    .line 578
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 579
    .line 580
    cmpg-float v0, v15, v0

    .line 581
    .line 582
    if-gez v0, :cond_249

    .line 583
    .line 584
    :cond_247
    move v0, v10

    .line 585
    goto :goto_226

    .line 586
    :cond_249
    move/from16 v0, p3

    .line 587
    .line 588
    move v3, v10

    .line 589
    goto :goto_226

    .line 590
    :cond_24d
    move/from16 p3, v0

    .line 591
    .line 592
    if-eqz v13, :cond_254

    .line 593
    .line 594
    move/from16 v0, p3

    .line 595
    .line 596
    goto :goto_222

    .line 597
    :cond_254
    move v0, v3

    .line 598
    goto :goto_222

    .line 599
    :goto_256
    add-int/2addr v0, v15

    .line 600
    invoke-interface {v5, v0}, Lxv2;->a(I)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    const/4 v10, -0x1

    .line 605
    if-ne v0, v10, :cond_260

    .line 606
    .line 607
    :cond_25e
    :goto_25e
    const/4 v12, -0x1

    .line 608
    goto :goto_2ba

    .line 609
    :cond_260
    invoke-interface {v5, v0}, Lxv2;->b(I)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-gt v3, v14, :cond_267

    .line 614
    .line 615
    goto :goto_25e

    .line 616
    :cond_267
    if-ge v0, v14, :cond_26a

    .line 617
    .line 618
    move v0, v14

    .line 619
    :cond_26a
    if-le v3, v12, :cond_26d

    .line 620
    .line 621
    goto :goto_26e

    .line 622
    :cond_26d
    move v12, v3

    .line 623
    :goto_26e
    new-instance v3, Landroid/graphics/RectF;

    .line 624
    .line 625
    int-to-float v10, v7

    .line 626
    int-to-float v15, v8

    .line 627
    move/from16 p3, v0

    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    invoke-direct {v3, v0, v10, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 631
    .line 632
    .line 633
    move/from16 v0, p3

    .line 634
    .line 635
    :cond_27a
    :goto_27a
    if-eqz v13, :cond_284

    .line 636
    .line 637
    add-int/lit8 v10, v12, -0x1

    .line 638
    .line 639
    sub-int/2addr v10, v9

    .line 640
    mul-int/lit8 v10, v10, 0x2

    .line 641
    .line 642
    aget v10, v11, v10

    .line 643
    .line 644
    goto :goto_28a

    .line 645
    :cond_284
    sub-int v10, v0, v9

    .line 646
    .line 647
    mul-int/lit8 v10, v10, 0x2

    .line 648
    .line 649
    aget v10, v11, v10

    .line 650
    .line 651
    :goto_28a
    iput v10, v3, Landroid/graphics/RectF;->left:F

    .line 652
    .line 653
    if-eqz v13, :cond_293

    .line 654
    .line 655
    invoke-static {v0, v9, v11}, Lz73;->f(II[F)F

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    goto :goto_299

    .line 660
    :cond_293
    add-int/lit8 v0, v12, -0x1

    .line 661
    .line 662
    invoke-static {v0, v9, v11}, Lz73;->f(II[F)F

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    :goto_299
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 667
    .line 668
    invoke-virtual {v6, v3, v4}, Ll6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ljava/lang/Boolean;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_2a8

    .line 679
    .line 680
    goto :goto_2ba

    .line 681
    :cond_2a8
    invoke-interface {v5, v12}, Lxv2;->g(I)I

    .line 682
    .line 683
    .line 684
    move-result v12

    .line 685
    const/4 v10, -0x1

    .line 686
    if-eq v12, v10, :cond_25e

    .line 687
    .line 688
    if-gt v12, v14, :cond_2b2

    .line 689
    .line 690
    goto :goto_25e

    .line 691
    :cond_2b2
    invoke-interface {v5, v12}, Lxv2;->a(I)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-ge v0, v14, :cond_27a

    .line 696
    .line 697
    move v0, v14

    .line 698
    goto :goto_27a

    .line 699
    :goto_2ba
    move v14, v12

    .line 700
    :goto_2bb
    if-ltz v14, :cond_2be

    .line 701
    .line 702
    return v14

    .line 703
    :cond_2be
    if-eq v1, v2, :cond_20

    .line 704
    .line 705
    add-int v1, v1, v17

    .line 706
    .line 707
    move/from16 v0, v17

    .line 708
    .line 709
    move-object/from16 v3, v18

    .line 710
    .line 711
    const/4 v10, 0x1

    .line 712
    goto/16 :goto_129

    .line 713
    .line 714
    :goto_2c9
    return v10
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

.method public static i(I)Z
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_23

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_23

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_23

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_23

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_23

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_23

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 37
    return p0
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
.end method

.method public static j(I)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-string p0, "Clamp"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_b

    .line 8
    .line 9
    const-string p0, "Repeated"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_11

    .line 14
    .line 15
    const-string p0, "Mirror"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_17

    .line 20
    .line 21
    const-string p0, "Decal"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    const-string p0, "Unknown"

    .line 25
    .line 26
    return-object p0
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
