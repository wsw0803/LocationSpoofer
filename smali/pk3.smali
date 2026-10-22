.class public final Lpk3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/vincenthzr/locationspoofer/data/db/AppDatabase_Impl;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Z

.field public final e:Ll;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:[Ljava/lang/String;

.field public final h:Lo32;

.field public final i:Llx0;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lzu0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "UPDATE"

    .line 2
    .line 3
    const-string v1, "DELETE"

    .line 4
    .line 5
    const-string v2, "INSERT"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lpk3;->l:[Ljava/lang/String;

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
.end method

.method public constructor <init>(Lcom/vincenthzr/locationspoofer/data/db/AppDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLl;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpk3;->a:Lcom/vincenthzr/locationspoofer/data/db/AppDatabase_Impl;

    .line 5
    .line 6
    iput-object p2, p0, Lpk3;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lpk3;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iput-boolean p5, p0, Lpk3;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Lpk3;->e:Ll;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lpk3;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, Lga0;

    .line 23
    .line 24
    const/4 p3, 0x4

    .line 25
    invoke-direct {p1, p3}, Lga0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lpk3;->k:Lzu0;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lpk3;->f:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    array-length p1, p4

    .line 38
    new-array p3, p1, [Ljava/lang/String;

    .line 39
    .line 40
    :goto_27
    if-ge p2, p1, :cond_5b

    .line 41
    .line 42
    aget-object p5, p4, p2

    .line 43
    .line 44
    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {p5, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lpk3;->f:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, p5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lpk3;->b:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    aget-object v1, p4, p2

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_51

    .line 73
    .line 74
    invoke-virtual {v0, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p6

    .line 78
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 p6, 0x0

    .line 83
    :goto_52
    if-nez p6, :cond_55

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object p5, p6

    .line 87
    :goto_56
    aput-object p5, p3, p2

    .line 88
    .line 89
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    goto :goto_27

    .line 92
    :cond_5b
    iput-object p3, p0, Lpk3;->g:[Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p0, Lpk3;->b:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_67
    :goto_67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_a1

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Ljava/lang/String;

    .line 121
    .line 122
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 123
    .line 124
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object p5, p0, Lpk3;->f:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-interface {p5, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p5

    .line 137
    if-eqz p5, :cond_67

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object p4, p0, Lpk3;->f:Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-static {p3, p4}, Lss1;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_67

    .line 162
    :cond_a1
    new-instance p1, Lo32;

    .line 163
    .line 164
    iget-object p2, p0, Lpk3;->g:[Ljava/lang/String;

    .line 165
    .line 166
    array-length p2, p2

    .line 167
    invoke-direct {p1, p2}, Lo32;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lpk3;->h:Lo32;

    .line 171
    .line 172
    new-instance p1, Llx0;

    .line 173
    .line 174
    iget-object p2, p0, Lpk3;->g:[Ljava/lang/String;

    .line 175
    .line 176
    array-length p2, p2

    .line 177
    invoke-direct {p1, p2}, Llx0;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lpk3;->i:Llx0;

    .line 181
    .line 182
    return-void
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
.method public final a(Lue2;Lh70;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lhk3;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhk3;

    .line 7
    .line 8
    iget v1, v0, Lhk3;->h:I

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
    iput v1, v0, Lhk3;->h:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lhk3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhk3;-><init>(Lpk3;Lh70;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lhk3;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lhk3;->h:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    sget-object v3, Lo80;->e:Lo80;

    .line 32
    .line 33
    if-eqz p2, :cond_3d

    .line 34
    .line 35
    if-eq p2, v2, :cond_35

    .line 36
    .line 37
    if-ne p2, v1, :cond_2e

    .line 38
    .line 39
    iget-object p1, v0, Lhk3;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p0}, Lj03;->d0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_35
    iget-object p1, v0, Lhk3;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lue2;

    .line 57
    .line 58
    invoke-static {p0}, Lj03;->d0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_54

    .line 62
    :cond_3d
    invoke-static {p0}, Lj03;->d0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lc03;

    .line 66
    .line 67
    const/16 p2, 0x18

    .line 68
    .line 69
    invoke-direct {p0, p2}, Lc03;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lhk3;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, v0, Lhk3;->h:I

    .line 75
    .line 76
    const-string p2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 77
    .line 78
    invoke-interface {p1, p2, p0, v0}, Lue2;->d(Ljava/lang/String;Lkv0;Lh70;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v3, :cond_54

    .line 83
    .line 84
    goto :goto_6b

    .line 85
    :cond_54
    :goto_54
    check-cast p0, Ljava/util/Set;

    .line 86
    .line 87
    move-object p2, p0

    .line 88
    check-cast p2, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_6c

    .line 95
    .line 96
    iput-object p0, v0, Lhk3;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iput v1, v0, Lhk3;->h:I

    .line 99
    .line 100
    const-string p2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 101
    .line 102
    invoke-static {p1, p2, v0}, Li63;->b(Lue2;Ljava/lang/String;Lh70;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v3, :cond_6c

    .line 107
    .line 108
    :goto_6b
    return-object v3

    .line 109
    :cond_6c
    return-object p0
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

.method public final b(Lh70;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p1, Ljk3;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljk3;

    .line 7
    .line 8
    iget v1, v0, Ljk3;->h:I

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
    iput v1, v0, Ljk3;->h:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ljk3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljk3;-><init>(Lpk3;Lh70;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Ljk3;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljk3;->h:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_32

    .line 33
    .line 34
    if-ne v1, v4, :cond_2c

    .line 35
    .line 36
    iget-object v0, v0, Ljk3;->e:Lsy;

    .line 37
    .line 38
    :try_start_25
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_74

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto/16 :goto_c0

    .line 44
    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_32
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lpk3;->a:Lcom/vincenthzr/locationspoofer/data/db/AppDatabase_Impl;

    .line 55
    .line 56
    invoke-virtual {p1}, Lwm2;->getCloseBarrier$room_runtime()Lsy;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lsy;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    sget-object v6, Lnk0;->e:Lnk0;

    .line 65
    .line 66
    if-eqz v5, :cond_c4

    .line 67
    .line 68
    :try_start_43
    iget-object v5, p0, Lpk3;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 71
    .line 72
    .line 73
    move-result v5
    :try_end_49
    .catchall {:try_start_43 .. :try_end_49} :catchall_be

    .line 74
    if-nez v5, :cond_4f

    .line 75
    .line 76
    invoke-virtual {v1}, Lsy;->b()V

    .line 77
    .line 78
    .line 79
    return-object v6

    .line 80
    :cond_4f
    :try_start_4f
    iget-object v5, p0, Lpk3;->k:Lzu0;

    .line 81
    .line 82
    invoke-interface {v5}, Lzu0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v5
    :try_end_5b
    .catchall {:try_start_4f .. :try_end_5b} :catchall_be

    .line 92
    if-nez v5, :cond_61

    .line 93
    .line 94
    invoke-virtual {v1}, Lsy;->b()V

    .line 95
    .line 96
    .line 97
    return-object v6

    .line 98
    :cond_61
    :try_start_61
    new-instance v5, Lkk3;

    .line 99
    .line 100
    invoke-direct {v5, p0, v2, v4}, Lkk3;-><init>(Lpk3;Lg70;I)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Ljk3;->e:Lsy;

    .line 104
    .line 105
    iput v4, v0, Ljk3;->h:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v5, v0}, Lwm2;->useConnection(ZLov0;Lg70;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_6e
    .catchall {:try_start_61 .. :try_end_6e} :catchall_be

    .line 111
    sget-object v0, Lo80;->e:Lo80;

    .line 112
    .line 113
    if-ne p1, v0, :cond_73

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_73
    move-object v0, v1

    .line 117
    :goto_74
    :try_start_74
    check-cast p1, Ljava/util/Set;

    .line 118
    .line 119
    move-object v1, p1

    .line 120
    check-cast v1, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_ba

    .line 127
    .line 128
    iget-object v1, p0, Lpk3;->i:Llx0;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_8b

    .line 138
    .line 139
    goto :goto_b5

    .line 140
    :cond_8b
    iget-object v1, v1, Llx0;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 141
    .line 142
    :cond_8d
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v5, v2

    .line 147
    check-cast v5, [I

    .line 148
    .line 149
    array-length v6, v5

    .line 150
    new-array v7, v6, [I

    .line 151
    .line 152
    move v8, v3

    .line 153
    :goto_98
    if-ge v8, v6, :cond_af

    .line 154
    .line 155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_a8

    .line 164
    .line 165
    aget v9, v5, v8

    .line 166
    .line 167
    add-int/2addr v9, v4

    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    aget v9, v5, v8

    .line 170
    .line 171
    :goto_aa
    aput v9, v7, v8

    .line 172
    .line 173
    add-int/lit8 v8, v8, 0x1

    .line 174
    .line 175
    goto :goto_98

    .line 176
    :cond_af
    invoke-interface {v1, v2, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_8d

    .line 181
    .line 182
    :goto_b5
    iget-object p0, p0, Lpk3;->e:Ll;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Ll;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ba
    .catchall {:try_start_74 .. :try_end_ba} :catchall_29

    .line 185
    .line 186
    .line 187
    :cond_ba
    invoke-virtual {v0}, Lsy;->b()V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :catchall_be
    move-exception p0

    .line 192
    move-object v0, v1

    .line 193
    :goto_c0
    invoke-virtual {v0}, Lsy;->b()V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_c4
    return-object v6
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

.method public final c(Lzu0;Lzu0;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lpk3;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2e

    .line 16
    .line 17
    invoke-interface {p1}, Lzu0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lpk3;->a:Lcom/vincenthzr/locationspoofer/data/db/AppDatabase_Impl;

    .line 21
    .line 22
    invoke-virtual {p1}, Lwm2;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    .line 27
    .line 28
    const-string p1, "Room Invalidation Tracker Refresh"

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lku1;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const/16 v2, 0x14

    .line 37
    .line 38
    invoke-direct {v3, p0, p2, p1, v2}, Lku1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg70;I)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final d(Lcj3;ILh70;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Llk3;

    .line 10
    .line 11
    if-eqz v4, :cond_1b

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Llk3;

    .line 15
    .line 16
    iget v5, v4, Llk3;->m:I

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
    iput v5, v4, Llk3;->m:I

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v4, Llk3;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Llk3;-><init>(Lpk3;Lh70;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object v3, v4, Llk3;->k:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Llk3;->m:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    sget-object v8, Lo80;->e:Lo80;

    .line 40
    .line 41
    if-eqz v5, :cond_55

    .line 42
    .line 43
    if-eq v5, v7, :cond_48

    .line 44
    .line 45
    if-ne v5, v6, :cond_41

    .line 46
    .line 47
    iget v1, v4, Llk3;->j:I

    .line 48
    .line 49
    iget v2, v4, Llk3;->i:I

    .line 50
    .line 51
    iget v5, v4, Llk3;->h:I

    .line 52
    .line 53
    iget-object v9, v4, Llk3;->g:[Ljava/lang/String;

    .line 54
    .line 55
    iget-object v10, v4, Llk3;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v11, v4, Llk3;->e:Lue2;

    .line 58
    .line 59
    invoke-static {v3}, Lj03;->d0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move/from16 p3, v7

    .line 63
    .line 64
    goto/16 :goto_de

    .line 65
    .line 66
    :cond_41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_48
    iget v1, v4, Llk3;->h:I

    .line 74
    .line 75
    iget-object v2, v4, Llk3;->e:Lue2;

    .line 76
    .line 77
    invoke-static {v3}, Lj03;->d0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v16, v2

    .line 81
    .line 82
    move v2, v1

    .line 83
    move-object/from16 v1, v16

    .line 84
    .line 85
    goto :goto_78

    .line 86
    :cond_55
    invoke-static {v3}, Lj03;->d0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v5, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 92
    .line 93
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v5, ", 0)"

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v1, v4, Llk3;->e:Lue2;

    .line 109
    .line 110
    iput v2, v4, Llk3;->h:I

    .line 111
    .line 112
    iput v7, v4, Llk3;->m:I

    .line 113
    .line 114
    invoke-static {v1, v3, v4}, Li63;->b(Lue2;Ljava/lang/String;Lh70;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-ne v3, v8, :cond_78

    .line 119
    .line 120
    goto :goto_dd

    .line 121
    :cond_78
    :goto_78
    iget-object v3, v0, Lpk3;->g:[Ljava/lang/String;

    .line 122
    .line 123
    aget-object v3, v3, v2

    .line 124
    .line 125
    sget-object v5, Lpk3;->l:[Ljava/lang/String;

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x3

    .line 129
    move-object v11, v5

    .line 130
    move v5, v2

    .line 131
    move v2, v9

    .line 132
    move-object v9, v11

    .line 133
    move-object v11, v1

    .line 134
    move v1, v10

    .line 135
    move-object v10, v3

    .line 136
    :goto_87
    if-ge v2, v1, :cond_e3

    .line 137
    .line 138
    aget-object v3, v9, v2

    .line 139
    .line 140
    iget-boolean v12, v0, Lpk3;->d:Z

    .line 141
    .line 142
    if-eqz v12, :cond_92

    .line 143
    .line 144
    const-string v12, "TEMP"

    .line 145
    .line 146
    goto :goto_94

    .line 147
    :cond_92
    const-string v12, ""

    .line 148
    .line 149
    :goto_94
    new-instance v13, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v14, "room_table_modification_trigger_"

    .line 152
    .line 153
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 v14, 0x5f

    .line 160
    .line 161
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const-string v14, " TRIGGER IF NOT EXISTS `"

    .line 172
    .line 173
    const-string v15, "` AFTER "

    .line 174
    .line 175
    move/from16 p3, v7

    .line 176
    .line 177
    const-string v7, "CREATE "

    .line 178
    .line 179
    invoke-static {v7, v12, v14, v13, v15}, Lsd1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const-string v12, " ON `"

    .line 184
    .line 185
    const-string v13, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 186
    .line 187
    invoke-static {v7, v3, v12, v10, v13}, Lsd1;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v3, " AND invalidated = 0; END"

    .line 194
    .line 195
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iput-object v11, v4, Llk3;->e:Lue2;

    .line 203
    .line 204
    iput-object v10, v4, Llk3;->f:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v9, v4, Llk3;->g:[Ljava/lang/String;

    .line 207
    .line 208
    iput v5, v4, Llk3;->h:I

    .line 209
    .line 210
    iput v2, v4, Llk3;->i:I

    .line 211
    .line 212
    iput v1, v4, Llk3;->j:I

    .line 213
    .line 214
    iput v6, v4, Llk3;->m:I

    .line 215
    .line 216
    invoke-static {v11, v3, v4}, Li63;->b(Lue2;Ljava/lang/String;Lh70;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-ne v3, v8, :cond_de

    .line 221
    .line 222
    :goto_dd
    return-object v8

    .line 223
    :cond_de
    :goto_de
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    move/from16 v7, p3

    .line 226
    .line 227
    goto :goto_87

    .line 228
    :cond_e3
    sget-object v0, Lrm3;->a:Lrm3;

    .line 229
    .line 230
    return-object v0
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

.method public final e(Lcj3;ILh70;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p3, Lmk3;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmk3;

    .line 7
    .line 8
    iget v1, v0, Lmk3;->l:I

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
    iput v1, v0, Lmk3;->l:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lmk3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmk3;-><init>(Lpk3;Lh70;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lmk3;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmk3;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_38

    .line 31
    .line 32
    if-ne v1, v2, :cond_31

    .line 33
    .line 34
    iget p0, v0, Lmk3;->i:I

    .line 35
    .line 36
    iget p1, v0, Lmk3;->h:I

    .line 37
    .line 38
    iget-object p2, v0, Lmk3;->g:[Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v0, Lmk3;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v0, Lmk3;->e:Lue2;

    .line 43
    .line 44
    invoke-static {p3}, Lj03;->d0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p3, p2

    .line 48
    move-object p2, v3

    .line 49
    goto :goto_81

    .line 50
    :cond_31
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_38
    invoke-static {p3}, Lj03;->d0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lpk3;->g:[Ljava/lang/String;

    .line 61
    .line 62
    aget-object p0, p0, p2

    .line 63
    .line 64
    sget-object p2, Lpk3;->l:[Ljava/lang/String;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    const/4 v1, 0x3

    .line 68
    move v6, v1

    .line 69
    move-object v1, p0

    .line 70
    move p0, v6

    .line 71
    move-object v6, p2

    .line 72
    move-object p2, p1

    .line 73
    move p1, p3

    .line 74
    move-object p3, v6

    .line 75
    :goto_4a
    if-ge p1, p0, :cond_83

    .line 76
    .line 77
    aget-object v3, p3, p1

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v5, "room_table_modification_trigger_"

    .line 82
    .line 83
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v5, 0x5f

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "DROP TRIGGER IF EXISTS `"

    .line 102
    .line 103
    const/16 v5, 0x60

    .line 104
    .line 105
    invoke-static {v4, v3, v5}, Lsd1;->p(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object p2, v0, Lmk3;->e:Lue2;

    .line 110
    .line 111
    iput-object v1, v0, Lmk3;->f:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p3, v0, Lmk3;->g:[Ljava/lang/String;

    .line 114
    .line 115
    iput p1, v0, Lmk3;->h:I

    .line 116
    .line 117
    iput p0, v0, Lmk3;->i:I

    .line 118
    .line 119
    iput v2, v0, Lmk3;->l:I

    .line 120
    .line 121
    invoke-static {p2, v3, v0}, Li63;->b(Lue2;Ljava/lang/String;Lh70;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v4, Lo80;->e:Lo80;

    .line 126
    .line 127
    if-ne v3, v4, :cond_81

    .line 128
    .line 129
    return-object v4

    .line 130
    :cond_81
    :goto_81
    add-int/2addr p1, v2

    .line 131
    goto :goto_4a

    .line 132
    :cond_83
    sget-object p0, Lrm3;->a:Lrm3;

    .line 133
    .line 134
    return-object p0
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
.end method

.method public final f(Lh70;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lnk3;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnk3;

    .line 7
    .line 8
    iget v1, v0, Lnk3;->h:I

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
    iput v1, v0, Lnk3;->h:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lnk3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnk3;-><init>(Lpk3;Lh70;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lnk3;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnk3;->h:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_30

    .line 32
    .line 33
    if-ne v1, v3, :cond_2a

    .line 34
    .line 35
    iget-object p0, v0, Lnk3;->e:Lsy;

    .line 36
    .line 37
    :try_start_24
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    .line 38
    .line 39
    .line 40
    goto :goto_53

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_59

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_30
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lpk3;->a:Lcom/vincenthzr/locationspoofer/data/db/AppDatabase_Impl;

    .line 53
    .line 54
    invoke-virtual {p1}, Lwm2;->getCloseBarrier$room_runtime()Lsy;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lsy;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5d

    .line 63
    .line 64
    :try_start_3f
    new-instance v4, Lp23;

    .line 65
    .line 66
    invoke-direct {v4, p0, v2}, Lp23;-><init>(Lpk3;Lg70;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lnk3;->e:Lsy;

    .line 70
    .line 71
    iput v3, v0, Lnk3;->h:I

    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    invoke-virtual {p1, p0, v4, v0}, Lwm2;->useConnection(ZLov0;Lg70;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_4d
    .catchall {:try_start_3f .. :try_end_4d} :catchall_57

    .line 78
    sget-object p1, Lo80;->e:Lo80;

    .line 79
    .line 80
    if-ne p0, p1, :cond_52

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_52
    move-object p0, v1

    .line 84
    :goto_53
    invoke-virtual {p0}, Lsy;->b()V

    .line 85
    .line 86
    .line 87
    goto :goto_5d

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    move-object p0, v1

    .line 90
    :goto_59
    invoke-virtual {p0}, Lsy;->b()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5d
    :goto_5d
    sget-object p0, Lrm3;->a:Lrm3;

    .line 95
    .line 96
    return-object p0
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

.method public final g([Ljava/lang/String;)Lz82;
    .registers 9

    .line 1
    new-instance v0, Lf03;

    .line 2
    .line 3
    invoke-direct {v0}, Lf03;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_2b

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, Lpk3;->c:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/util/Set;

    .line 29
    .line 30
    if-eqz v5, :cond_25

    .line 31
    .line 32
    check-cast v5, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Lf03;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-virtual {v0, v4}, Lf03;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_8

    .line 44
    :cond_2b
    invoke-static {v0}, Lj03;->p(Lf03;)Lf03;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array v0, v2, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Ljava/lang/String;

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    new-array v1, v0, [I

    .line 58
    .line 59
    :goto_3a
    if-ge v2, v0, :cond_65

    .line 60
    .line 61
    aget-object v3, p1, v2

    .line 62
    .line 63
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lpk3;->f:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v4, :cond_5a

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    aput v3, v1, v2

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_3a

    .line 91
    :cond_5a
    const-string p0, "There is no table with name "

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0

    .line 102
    :cond_65
    new-instance p0, Lz82;

    .line 103
    .line 104
    invoke-direct {p0, p1, v1}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
