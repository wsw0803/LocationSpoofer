.class public abstract Ldt0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public A:Ljava/util/ArrayDeque;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Ljava/util/ArrayList;

.field public F:Ljava/util/ArrayList;

.field public G:Ljava/util/ArrayList;

.field public H:Lht0;

.field public final I:Ltb;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lxt2;

.field public d:Ljava/util/ArrayList;

.field public final e:Lus0;

.field public f:Lo42;

.field public g:Loq;

.field public h:Z

.field public final i:Lxs0;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Lvs0;

.field public final p:Lvs0;

.field public final q:Lvs0;

.field public final r:Lvs0;

.field public final s:Lys0;

.field public t:I

.field public u:Landroidx/fragment/app/a;

.field public v:Landroidx/fragment/app/a;

.field public final w:Lzs0;

.field public x:Lx8;

.field public y:Lx8;

.field public z:Lx8;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldt0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lxt2;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Lxt2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldt0;->c:Lxt2;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ldt0;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Lus0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lus0;-><init>(Ldt0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ldt0;->e:Lus0;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Ldt0;->g:Loq;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Ldt0;->h:Z

    .line 38
    .line 39
    new-instance v0, Lxs0;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lxs0;-><init>(Ldt0;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ldt0;->i:Lxs0;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ldt0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Ldt0;->k:Ljava/util/Map;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Ldt0;->l:Ljava/util/Map;

    .line 74
    .line 75
    new-instance v0, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Ldt0;->m:Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Ldt0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    new-instance v0, Lvs0;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-direct {v0, p0, v1}, Lvs0;-><init>(Ldt0;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Ldt0;->o:Lvs0;

    .line 109
    .line 110
    new-instance v0, Lvs0;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-direct {v0, p0, v1}, Lvs0;-><init>(Ldt0;I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Ldt0;->p:Lvs0;

    .line 117
    .line 118
    new-instance v0, Lvs0;

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    invoke-direct {v0, p0, v1}, Lvs0;-><init>(Ldt0;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Ldt0;->q:Lvs0;

    .line 125
    .line 126
    new-instance v0, Lvs0;

    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    invoke-direct {v0, p0, v1}, Lvs0;-><init>(Ldt0;I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Ldt0;->r:Lvs0;

    .line 133
    .line 134
    new-instance v0, Lys0;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lys0;-><init>(Ldt0;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Ldt0;->s:Lys0;

    .line 140
    .line 141
    const/4 v0, -0x1

    .line 142
    iput v0, p0, Ldt0;->t:I

    .line 143
    .line 144
    new-instance v0, Lzs0;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lzs0;-><init>(Ldt0;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Ldt0;->w:Lzs0;

    .line 150
    .line 151
    new-instance v0, Ljava/util/ArrayDeque;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Ldt0;->A:Ljava/util/ArrayDeque;

    .line 157
    .line 158
    new-instance v0, Ltb;

    .line 159
    .line 160
    const/4 v1, 0x4

    .line 161
    invoke-direct {v0, p0, v1}, Ltb;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Ldt0;->I:Ltb;

    .line 165
    .line 166
    return-void
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

.method public static c(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_5
    if-ge p1, p2, :cond_25

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Loq;

    .line 13
    .line 14
    iget-object v1, v1, Loq;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    if-ge v3, v2, :cond_22

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    check-cast v4, Ljt0;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    goto :goto_14

    .line 35
    :cond_22
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_5

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

.method public static k(Loq;)Ljava/util/HashSet;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, Loq;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1c

    .line 14
    .line 15
    iget-object v2, p0, Loq;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljt0;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static l(I)Z
    .registers 2

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldt0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Ldt0;->F:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ldt0;->E:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

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
.end method

.method public final b()Ljava/util/HashSet;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldt0;->c:Lxt2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lxt2;->k()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lsd1;->x(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
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

.method public final d(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Ldt0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Ldt0;->c:Lxt2;

    .line 6
    .line 7
    iget-object v2, v2, Lxt2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_25

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1f

    .line 30
    .line 31
    goto :goto_12

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    invoke-virtual {p0, p1, v1}, Ldt0;->m(IZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ldt0;->b()Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2
    :try_end_34
    .catchall {:try_start_2 .. :try_end_34} :catchall_47

    .line 53
    if-nez v2, :cond_3c

    .line 54
    .line 55
    iput-boolean v1, p0, Ldt0;->b:Z

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ldt0;->h(Z)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    :try_start_3c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lh63;

    .line 66
    .line 67
    invoke-virtual {p1}, Lh63;->a()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1
    :try_end_47
    .catchall {:try_start_3c .. :try_end_47} :catchall_47

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    iput-boolean v1, p0, Ldt0;->b:Z

    .line 74
    .line 75
    throw p1
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

.method public final e()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldt0;->b()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lh63;

    .line 21
    .line 22
    invoke-virtual {p0}, Lh63;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
    .line 27
    .line 28
.end method

.method public final f(Lbt0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldt0;->u:Landroidx/fragment/app/a;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    iget-boolean p0, p0, Ldt0;->D:Z

    .line 6
    .line 7
    if-eqz p0, :cond_e

    .line 8
    .line 9
    const-string p0, "FragmentManager has been destroyed"

    .line 10
    .line 11
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string p0, "FragmentManager has not been attached to a host."

    .line 16
    .line 17
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-boolean v0, p0, Ldt0;->B:Z

    .line 22
    .line 23
    if-nez v0, :cond_39

    .line 24
    .line 25
    iget-boolean v0, p0, Ldt0;->C:Z

    .line 26
    .line 27
    if-nez v0, :cond_39

    .line 28
    .line 29
    iget-object v0, p0, Ldt0;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_1f
    iget-object v1, p0, Ldt0;->u:Landroidx/fragment/app/a;

    .line 33
    .line 34
    if-eqz v1, :cond_2f

    .line 35
    .line 36
    iget-object v1, p0, Ldt0;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ldt0;->p()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "Activity has been destroyed"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :goto_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_1f .. :try_end_38} :catchall_2d

    .line 57
    throw p0

    .line 58
    :cond_39
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 59
    .line 60
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
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

.method public final g(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ldt0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_50

    .line 4
    .line 5
    iget-object v0, p0, Ldt0;->u:Landroidx/fragment/app/a;

    .line 6
    .line 7
    if-nez v0, :cond_18

    .line 8
    .line 9
    iget-boolean p0, p0, Ldt0;->D:Z

    .line 10
    .line 11
    if-eqz p0, :cond_12

    .line 12
    .line 13
    const-string p0, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const-string p0, "FragmentManager has not been attached to a host."

    .line 20
    .line 21
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Ldt0;->u:Landroidx/fragment/app/a;

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/fragment/app/a;->f:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_4a

    .line 38
    .line 39
    if-nez p1, :cond_37

    .line 40
    .line 41
    iget-boolean p1, p0, Ldt0;->B:Z

    .line 42
    .line 43
    if-nez p1, :cond_31

    .line 44
    .line 45
    iget-boolean p1, p0, Ldt0;->C:Z

    .line 46
    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    goto :goto_37

    .line 50
    :cond_31
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 51
    .line 52
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    :goto_37
    iget-object p1, p0, Ldt0;->E:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez p1, :cond_49

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ldt0;->E:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ldt0;->F:Ljava/util/ArrayList;

    .line 73
    .line 74
    :cond_49
    return-void

    .line 75
    :cond_4a
    const-string p0, "Must be called from main thread of fragment host"

    .line 76
    .line 77
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    const-string p0, "FragmentManager is already executing transactions"

    .line 82
    .line 83
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
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

.method public final h(Z)Z
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, Ldt0;->g(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ldt0;->h:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_5d

    .line 9
    .line 10
    iget-object p1, p0, Ldt0;->g:Loq;

    .line 11
    .line 12
    if-eqz p1, :cond_5d

    .line 13
    .line 14
    iput-boolean v1, p1, Loq;->r:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Loq;->c()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {p1}, Ldt0;->l(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_38

    .line 25
    .line 26
    const-string p1, "FragmentManager"

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Reversing mTransitioningOp "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Ldt0;->g:Loq;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " as part of execPendingActions for actions "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Ldt0;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object p1, p0, Ldt0;->g:Loq;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Loq;->d(Z)I

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ldt0;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v2, p0, Ldt0;->g:Loq;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ldt0;->g:Loq;

    .line 70
    .line 71
    iget-object p1, p1, Loq;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    move v3, v1

    .line 78
    :goto_4d
    if-ge v3, v2, :cond_5b

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    check-cast v4, Ljt0;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    goto :goto_4d

    .line 92
    :cond_5b
    iput-object v0, p0, Ldt0;->g:Loq;

    .line 93
    .line 94
    :cond_5d
    move p1, v1

    .line 95
    :goto_5e
    iget-object v2, p0, Ldt0;->E:Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-object v3, p0, Ldt0;->F:Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v4, p0, Ldt0;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    monitor-enter v4

    .line 102
    :try_start_65
    iget-object v5, p0, Ldt0;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_72

    .line 109
    .line 110
    monitor-exit v4
    :try_end_6e
    .catchall {:try_start_65 .. :try_end_6e} :catchall_70

    .line 111
    move v7, v1

    .line 112
    goto :goto_9b

    .line 113
    :catchall_70
    move-exception p0

    .line 114
    goto :goto_d4

    .line 115
    :cond_72
    :try_start_72
    iget-object v5, p0, Ldt0;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v5
    :try_end_78
    .catchall {:try_start_72 .. :try_end_78} :catchall_8c

    .line 121
    move v6, v1

    .line 122
    move v7, v6

    .line 123
    :goto_7a
    iget-object v8, p0, Ldt0;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    if-ge v6, v5, :cond_8e

    .line 126
    .line 127
    :try_start_7e
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lbt0;

    .line 132
    .line 133
    invoke-interface {v8, v2, v3}, Lbt0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 134
    .line 135
    .line 136
    move-result v8
    :try_end_88
    .catchall {:try_start_7e .. :try_end_88} :catchall_8c

    .line 137
    or-int/2addr v7, v8

    .line 138
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_7a

    .line 141
    :catchall_8c
    move-exception p1

    .line 142
    goto :goto_c5

    .line 143
    :cond_8e
    :try_start_8e
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Ldt0;->u:Landroidx/fragment/app/a;

    .line 147
    .line 148
    iget-object v2, v2, Landroidx/fragment/app/a;->f:Landroid/os/Handler;

    .line 149
    .line 150
    iget-object v3, p0, Ldt0;->I:Ltb;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    monitor-exit v4
    :try_end_9b
    .catchall {:try_start_8e .. :try_end_9b} :catchall_70

    .line 156
    :goto_9b
    if-eqz v7, :cond_b0

    .line 157
    .line 158
    const/4 p1, 0x1

    .line 159
    iput-boolean p1, p0, Ldt0;->b:Z

    .line 160
    .line 161
    :try_start_a0
    iget-object v2, p0, Ldt0;->E:Ljava/util/ArrayList;

    .line 162
    .line 163
    iget-object v3, p0, Ldt0;->F:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p0, v2, v3}, Ldt0;->o(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_a7
    .catchall {:try_start_a0 .. :try_end_a7} :catchall_ab

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ldt0;->a()V

    .line 169
    .line 170
    .line 171
    goto :goto_5e

    .line 172
    :catchall_ab
    move-exception p1

    .line 173
    invoke-virtual {p0}, Ldt0;->a()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_b0
    invoke-virtual {p0}, Ldt0;->q()V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Ldt0;->c:Lxt2;

    .line 181
    .line 182
    iget-object p0, p0, Lxt2;->f:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    return p1

    .line 198
    :goto_c5
    :try_start_c5
    iget-object v0, p0, Ldt0;->a:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Ldt0;->u:Landroidx/fragment/app/a;

    .line 204
    .line 205
    iget-object v0, v0, Landroidx/fragment/app/a;->f:Landroid/os/Handler;

    .line 206
    .line 207
    iget-object p0, p0, Ldt0;->I:Ltb;

    .line 208
    .line 209
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :goto_d4
    monitor-exit v4
    :try_end_d5
    .catchall {:try_start_c5 .. :try_end_d5} :catchall_70

    .line 214
    throw p0
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

.method public final i(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 24

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
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Loq;

    .line 16
    .line 17
    iget-boolean v5, v5, Loq;->o:Z

    .line 18
    .line 19
    iget-object v6, v0, Ldt0;->G:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_1e

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Ldt0;->G:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_21
    iget-object v6, v0, Ldt0;->G:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Ldt0;->c:Lxt2;

    .line 37
    .line 38
    invoke-virtual {v7}, Lxt2;->n()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move v7, v3

    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_2e
    const/4 v10, 0x1

    .line 48
    if-ge v7, v4, :cond_f2

    .line 49
    .line 50
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Loq;

    .line 55
    .line 56
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    check-cast v12, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    iget-object v13, v0, Ldt0;->G:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v14, 0x3

    .line 69
    if-nez v12, :cond_b0

    .line 70
    .line 71
    iget-object v12, v11, Loq;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    :goto_49
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ge v15, v6, :cond_ad

    .line 79
    .line 80
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljt0;

    .line 85
    .line 86
    iget v9, v6, Ljt0;->a:I

    .line 87
    .line 88
    if-eq v9, v10, :cond_a0

    .line 89
    .line 90
    const/4 v10, 0x2

    .line 91
    if-eq v9, v10, :cond_9e

    .line 92
    .line 93
    sget-object v10, Lqg1;->i:Lqg1;

    .line 94
    .line 95
    move/from16 v18, v5

    .line 96
    .line 97
    const/16 v5, 0x9

    .line 98
    .line 99
    if-eq v9, v14, :cond_88

    .line 100
    .line 101
    const/4 v14, 0x6

    .line 102
    if-eq v9, v14, :cond_88

    .line 103
    .line 104
    const/4 v14, 0x7

    .line 105
    if-eq v9, v14, :cond_86

    .line 106
    .line 107
    const/16 v14, 0x8

    .line 108
    .line 109
    if-eq v9, v14, :cond_6f

    .line 110
    .line 111
    goto :goto_84

    .line 112
    :cond_6f
    new-instance v9, Ljt0;

    .line 113
    .line 114
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput v5, v9, Ljt0;->a:I

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    iput-boolean v5, v9, Ljt0;->b:Z

    .line 121
    .line 122
    iput-object v10, v9, Ljt0;->g:Lqg1;

    .line 123
    .line 124
    iput-object v10, v9, Ljt0;->h:Lqg1;

    .line 125
    .line 126
    invoke-virtual {v12, v15, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v5, v6, Ljt0;->b:Z

    .line 130
    .line 131
    :goto_82
    add-int/lit8 v15, v15, 0x1

    .line 132
    .line 133
    :goto_84
    const/4 v5, 0x1

    .line 134
    goto :goto_a7

    .line 135
    :cond_86
    :goto_86
    const/4 v6, 0x0

    .line 136
    goto :goto_a3

    .line 137
    :cond_88
    const/4 v6, 0x0

    .line 138
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v9, Ljt0;

    .line 142
    .line 143
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput v5, v9, Ljt0;->a:I

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    iput-boolean v5, v9, Ljt0;->b:Z

    .line 150
    .line 151
    iput-object v10, v9, Ljt0;->g:Lqg1;

    .line 152
    .line 153
    iput-object v10, v9, Ljt0;->h:Lqg1;

    .line 154
    .line 155
    invoke-virtual {v12, v15, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_82

    .line 159
    :cond_9e
    const/4 v6, 0x0

    .line 160
    throw v6

    .line 161
    :cond_a0
    move/from16 v18, v5

    .line 162
    .line 163
    goto :goto_86

    .line 164
    :goto_a3
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_84

    .line 168
    :goto_a7
    add-int/2addr v15, v5

    .line 169
    move v10, v5

    .line 170
    move/from16 v5, v18

    .line 171
    .line 172
    const/4 v14, 0x3

    .line 173
    goto :goto_49

    .line 174
    :cond_ad
    move/from16 v18, v5

    .line 175
    .line 176
    goto :goto_e2

    .line 177
    :cond_b0
    move/from16 v18, v5

    .line 178
    .line 179
    move v5, v10

    .line 180
    iget-object v6, v11, Loq;->a:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    sub-int/2addr v9, v5

    .line 187
    :goto_ba
    if-ltz v9, :cond_e2

    .line 188
    .line 189
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Ljt0;

    .line 194
    .line 195
    iget v12, v10, Ljt0;->a:I

    .line 196
    .line 197
    if-eq v12, v5, :cond_d9

    .line 198
    .line 199
    const/4 v5, 0x3

    .line 200
    if-eq v12, v5, :cond_d4

    .line 201
    .line 202
    packed-switch v12, :pswitch_data_2fa

    .line 203
    .line 204
    .line 205
    goto :goto_de

    .line 206
    :pswitch_cd
    iget-object v12, v10, Ljt0;->g:Lqg1;

    .line 207
    .line 208
    iput-object v12, v10, Ljt0;->h:Lqg1;

    .line 209
    .line 210
    goto :goto_de

    .line 211
    :goto_d2
    :pswitch_d2
    const/4 v10, 0x0

    .line 212
    goto :goto_db

    .line 213
    :cond_d4
    :pswitch_d4
    const/4 v10, 0x0

    .line 214
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_de

    .line 218
    :cond_d9
    const/4 v5, 0x3

    .line 219
    goto :goto_d2

    .line 220
    :goto_db
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :goto_de
    :pswitch_de
    add-int/lit8 v9, v9, -0x1

    .line 224
    .line 225
    const/4 v5, 0x1

    .line 226
    goto :goto_ba

    .line 227
    :cond_e2
    :goto_e2
    if-nez v8, :cond_eb

    .line 228
    .line 229
    iget-boolean v5, v11, Loq;->g:Z

    .line 230
    .line 231
    if-eqz v5, :cond_e9

    .line 232
    .line 233
    goto :goto_eb

    .line 234
    :cond_e9
    const/4 v8, 0x0

    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    :goto_eb
    const/4 v8, 0x1

    .line 237
    :goto_ec
    add-int/lit8 v7, v7, 0x1

    .line 238
    .line 239
    move/from16 v5, v18

    .line 240
    .line 241
    goto/16 :goto_2e

    .line 242
    .line 243
    :cond_f2
    move/from16 v18, v5

    .line 244
    .line 245
    iget-object v5, v0, Ldt0;->G:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 248
    .line 249
    .line 250
    if-nez v18, :cond_121

    .line 251
    .line 252
    iget v5, v0, Ldt0;->t:I

    .line 253
    .line 254
    const/4 v6, 0x1

    .line 255
    if-lt v5, v6, :cond_121

    .line 256
    .line 257
    move v5, v3

    .line 258
    :goto_101
    if-ge v5, v4, :cond_121

    .line 259
    .line 260
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Loq;

    .line 265
    .line 266
    iget-object v6, v6, Loq;->a:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    const/4 v9, 0x0

    .line 273
    :goto_110
    if-ge v9, v7, :cond_11e

    .line 274
    .line 275
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    add-int/lit8 v9, v9, 0x1

    .line 280
    .line 281
    check-cast v10, Ljt0;

    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    goto :goto_110

    .line 287
    :cond_11e
    add-int/lit8 v5, v5, 0x1

    .line 288
    .line 289
    goto :goto_101

    .line 290
    :cond_121
    move v5, v3

    .line 291
    :goto_122
    const/4 v6, -0x1

    .line 292
    if-ge v5, v4, :cond_1d1

    .line 293
    .line 294
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Loq;

    .line 299
    .line 300
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    check-cast v9, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    const-string v10, "Unknown cmd: "

    .line 311
    .line 312
    if-eqz v9, :cond_184

    .line 313
    .line 314
    invoke-virtual {v7, v6}, Loq;->b(I)V

    .line 315
    .line 316
    .line 317
    iget-object v6, v7, Loq;->a:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    const/16 v17, 0x1

    .line 324
    .line 325
    add-int/lit8 v7, v7, -0x1

    .line 326
    .line 327
    :goto_146
    if-ltz v7, :cond_1cd

    .line 328
    .line 329
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    check-cast v9, Ljt0;

    .line 334
    .line 335
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget v11, v9, Ljt0;->a:I

    .line 339
    .line 340
    packed-switch v11, :pswitch_data_308

    .line 341
    .line 342
    .line 343
    :pswitch_156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    iget v1, v9, Ljt0;->a:I

    .line 346
    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :pswitch_16a
    const/16 v16, 0x0

    .line 364
    .line 365
    throw v16

    .line 366
    :pswitch_16d
    const/16 v16, 0x0

    .line 367
    .line 368
    add-int/lit8 v7, v7, -0x1

    .line 369
    .line 370
    goto :goto_146

    .line 371
    :pswitch_172
    const/16 v16, 0x0

    .line 372
    .line 373
    throw v16

    .line 374
    :pswitch_175
    const/16 v16, 0x0

    .line 375
    .line 376
    throw v16

    .line 377
    :pswitch_178
    const/16 v16, 0x0

    .line 378
    .line 379
    throw v16

    .line 380
    :pswitch_17b
    const/16 v16, 0x0

    .line 381
    .line 382
    throw v16

    .line 383
    :pswitch_17e
    const/16 v16, 0x0

    .line 384
    .line 385
    throw v16

    .line 386
    :pswitch_181
    const/16 v16, 0x0

    .line 387
    .line 388
    throw v16

    .line 389
    :cond_184
    const/4 v6, 0x1

    .line 390
    invoke-virtual {v7, v6}, Loq;->b(I)V

    .line 391
    .line 392
    .line 393
    iget-object v6, v7, Loq;->a:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    const/4 v9, 0x0

    .line 400
    :goto_18f
    if-ge v9, v7, :cond_1cd

    .line 401
    .line 402
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    check-cast v11, Ljt0;

    .line 407
    .line 408
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget v12, v11, Ljt0;->a:I

    .line 412
    .line 413
    packed-switch v12, :pswitch_data_320

    .line 414
    .line 415
    .line 416
    :pswitch_19f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 417
    .line 418
    iget v1, v11, Ljt0;->a:I

    .line 419
    .line 420
    new-instance v2, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :pswitch_1b3
    const/16 v16, 0x0

    .line 437
    .line 438
    throw v16

    .line 439
    :pswitch_1b6
    const/16 v16, 0x0

    .line 440
    .line 441
    add-int/lit8 v9, v9, 0x1

    .line 442
    .line 443
    goto :goto_18f

    .line 444
    :pswitch_1bb
    const/16 v16, 0x0

    .line 445
    .line 446
    throw v16

    .line 447
    :pswitch_1be
    const/16 v16, 0x0

    .line 448
    .line 449
    throw v16

    .line 450
    :pswitch_1c1
    const/16 v16, 0x0

    .line 451
    .line 452
    throw v16

    .line 453
    :pswitch_1c4
    const/16 v16, 0x0

    .line 454
    .line 455
    throw v16

    .line 456
    :pswitch_1c7
    const/16 v16, 0x0

    .line 457
    .line 458
    throw v16

    .line 459
    :pswitch_1ca
    const/16 v16, 0x0

    .line 460
    .line 461
    throw v16

    .line 462
    :cond_1cd
    add-int/lit8 v5, v5, 0x1

    .line 463
    .line 464
    goto/16 :goto_122

    .line 465
    .line 466
    :cond_1d1
    add-int/lit8 v5, v4, -0x1

    .line 467
    .line 468
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    iget-object v7, v0, Ldt0;->m:Ljava/util/ArrayList;

    .line 479
    .line 480
    if-eqz v8, :cond_24d

    .line 481
    .line 482
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    if-nez v9, :cond_24d

    .line 487
    .line 488
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 489
    .line 490
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    const/4 v11, 0x0

    .line 498
    :goto_1f1
    if-ge v11, v10, :cond_203

    .line 499
    .line 500
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    add-int/lit8 v11, v11, 0x1

    .line 505
    .line 506
    check-cast v12, Loq;

    .line 507
    .line 508
    invoke-static {v12}, Ldt0;->k(Loq;)Ljava/util/HashSet;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    invoke-interface {v9, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 513
    .line 514
    .line 515
    goto :goto_1f1

    .line 516
    :cond_203
    iget-object v10, v0, Ldt0;->g:Loq;

    .line 517
    .line 518
    if-nez v10, :cond_24d

    .line 519
    .line 520
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    const/4 v11, 0x0

    .line 525
    :goto_20c
    if-ge v11, v10, :cond_22a

    .line 526
    .line 527
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    add-int/lit8 v11, v11, 0x1

    .line 532
    .line 533
    if-nez v12, :cond_226

    .line 534
    .line 535
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v13

    .line 543
    if-nez v13, :cond_221

    .line 544
    .line 545
    goto :goto_20c

    .line 546
    :cond_221
    invoke-static {v12}, Lsd1;->k(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    throw v0

    .line 551
    :cond_226
    invoke-static {}, Lk91;->v()V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_22a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    const/4 v11, 0x0

    .line 560
    :goto_22f
    if-ge v11, v10, :cond_24d

    .line 561
    .line 562
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    add-int/lit8 v11, v11, 0x1

    .line 567
    .line 568
    if-nez v12, :cond_249

    .line 569
    .line 570
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v13

    .line 578
    if-nez v13, :cond_244

    .line 579
    .line 580
    goto :goto_22f

    .line 581
    :cond_244
    invoke-static {v12}, Lsd1;->k(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    throw v0

    .line 586
    :cond_249
    invoke-static {}, Lk91;->v()V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_24d
    move v9, v3

    .line 591
    :goto_24e
    if-ge v9, v4, :cond_28a

    .line 592
    .line 593
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    check-cast v10, Loq;

    .line 598
    .line 599
    if-eqz v5, :cond_272

    .line 600
    .line 601
    iget-object v11, v10, Loq;->a:Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    const/16 v17, 0x1

    .line 608
    .line 609
    add-int/lit8 v11, v11, -0x1

    .line 610
    .line 611
    :goto_262
    if-ltz v11, :cond_287

    .line 612
    .line 613
    iget-object v12, v10, Loq;->a:Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    check-cast v12, Ljt0;

    .line 620
    .line 621
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    add-int/lit8 v11, v11, -0x1

    .line 625
    .line 626
    goto :goto_262

    .line 627
    :cond_272
    iget-object v10, v10, Loq;->a:Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    const/4 v12, 0x0

    .line 634
    :goto_279
    if-ge v12, v11, :cond_287

    .line 635
    .line 636
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v13

    .line 640
    add-int/lit8 v12, v12, 0x1

    .line 641
    .line 642
    check-cast v13, Ljt0;

    .line 643
    .line 644
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    goto :goto_279

    .line 648
    :cond_287
    add-int/lit8 v9, v9, 0x1

    .line 649
    .line 650
    goto :goto_24e

    .line 651
    :cond_28a
    iget v5, v0, Ldt0;->t:I

    .line 652
    .line 653
    const/4 v9, 0x1

    .line 654
    invoke-virtual {v0, v5, v9}, Ldt0;->m(IZ)V

    .line 655
    .line 656
    .line 657
    invoke-static {v1, v3, v4}, Ldt0;->c(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-nez v5, :cond_2ee

    .line 670
    .line 671
    :goto_29e
    if-ge v3, v4, :cond_2d9

    .line 672
    .line 673
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Loq;

    .line 678
    .line 679
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    check-cast v5, Ljava/lang/Boolean;

    .line 684
    .line 685
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-eqz v5, :cond_2b8

    .line 690
    .line 691
    iget v5, v0, Loq;->s:I

    .line 692
    .line 693
    if-ltz v5, :cond_2b8

    .line 694
    .line 695
    iput v6, v0, Loq;->s:I

    .line 696
    .line 697
    :cond_2b8
    iget-object v5, v0, Loq;->p:Ljava/util/ArrayList;

    .line 698
    .line 699
    if-eqz v5, :cond_2d6

    .line 700
    .line 701
    const/4 v5, 0x0

    .line 702
    :goto_2bd
    iget-object v9, v0, Loq;->p:Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    if-ge v5, v9, :cond_2d3

    .line 709
    .line 710
    iget-object v9, v0, Loq;->p:Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    check-cast v9, Ljava/lang/Runnable;

    .line 717
    .line 718
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 719
    .line 720
    .line 721
    add-int/lit8 v5, v5, 0x1

    .line 722
    .line 723
    goto :goto_2bd

    .line 724
    :cond_2d3
    const/4 v10, 0x0

    .line 725
    iput-object v10, v0, Loq;->p:Ljava/util/ArrayList;

    .line 726
    .line 727
    :cond_2d6
    add-int/lit8 v3, v3, 0x1

    .line 728
    .line 729
    goto :goto_29e

    .line 730
    :cond_2d9
    if-eqz v8, :cond_2ed

    .line 731
    .line 732
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-gtz v0, :cond_2e2

    .line 737
    .line 738
    goto :goto_2ed

    .line 739
    :cond_2e2
    const/4 v5, 0x0

    .line 740
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    invoke-static {}, Lk91;->v()V

    .line 748
    .line 749
    .line 750
    :cond_2ed
    :goto_2ed
    return-void

    .line 751
    :cond_2ee
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Lh63;

    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    const/16 v16, 0x0

    .line 761
    .line 762
    throw v16

    .line 763
    :pswitch_data_2fa
    .packed-switch 0x6
        :pswitch_d4
        :pswitch_d2
        :pswitch_de
        :pswitch_de
        :pswitch_cd
    .end packed-switch

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
    :pswitch_data_308
    .packed-switch 0x1
        :pswitch_181
        :pswitch_156
        :pswitch_17e
        :pswitch_17b
        :pswitch_178
        :pswitch_175
        :pswitch_172
        :pswitch_16d
        :pswitch_16d
        :pswitch_16a
    .end packed-switch

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
    :pswitch_data_320
    .packed-switch 0x1
        :pswitch_1ca
        :pswitch_19f
        :pswitch_1c7
        :pswitch_1c4
        :pswitch_1c1
        :pswitch_1be
        :pswitch_1bb
        :pswitch_1b6
        :pswitch_1b6
        :pswitch_1b3
    .end packed-switch
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

.method public final j()V
    .registers 4

    .line 1
    iget-object p0, p0, Ldt0;->c:Lxt2;

    .line 2
    .line 3
    iget-object v0, p0, Lxt2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_c
    if-ltz v1, :cond_1b

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_17

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    goto :goto_c

    .line 24
    :cond_17
    invoke-static {}, Lk91;->v()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object p0, p0, Lxt2;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_35

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lsd1;->x(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_27

    .line 54
    :cond_35
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

.method public final m(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldt0;->u:Landroidx/fragment/app/a;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_e

    .line 9
    :cond_8
    const-string p0, "No activity"

    .line 10
    .line 11
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    :goto_e
    if-nez p2, :cond_15

    .line 16
    .line 17
    iget p2, p0, Ldt0;->t:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iput p1, p0, Ldt0;->t:I

    .line 23
    .line 24
    iget-object p0, p0, Ldt0;->c:Lxt2;

    .line 25
    .line 26
    iget-object p1, p0, Lxt2;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_5c

    .line 39
    .line 40
    iget-object p1, p0, Lxt2;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_44

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_40

    .line 63
    .line 64
    goto :goto_33

    .line 65
    :cond_40
    invoke-static {}, Lk91;->v()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    invoke-virtual {p0}, Lxt2;->k()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_53

    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lsd1;->x(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    throw p0

    .line 93
    :cond_5c
    invoke-static {p1}, Lsd1;->k(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 94
    .line 95
    .line 96
    move-result-object p0

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

.method public final n(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Ldt0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    iget-object v0, p0, Ldt0;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v1

    .line 19
    :goto_12
    if-gez v0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    iget-object v2, p0, Ldt0;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v2, v1

    .line 30
    :goto_1d
    if-lt v2, v0, :cond_32

    .line 31
    .line 32
    iget-object v3, p0, Ldt0;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Loq;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    goto :goto_1d

    .line 51
    :cond_32
    return v1
    .line 52
    .line 53
.end method

.method public final o(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_5e

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_5f

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_17
    if-ge v1, v0, :cond_59

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Loq;

    .line 31
    .line 32
    iget-boolean v3, v3, Loq;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_56

    .line 35
    .line 36
    if-eq v2, v1, :cond_28

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Ldt0;->i(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_51

    .line 54
    .line 55
    :goto_36
    if-ge v2, v0, :cond_51

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_51

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Loq;

    .line 74
    .line 75
    iget-boolean v3, v3, Loq;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_51

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_36

    .line 82
    :cond_51
    invoke-virtual {p0, p1, p2, v1, v2}, Ldt0;->i(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_56
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_17

    .line 90
    :cond_59
    if-eq v2, v0, :cond_5e

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Ldt0;->i(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void

    .line 96
    :cond_5f
    const-string p0, "Internal error with the back stack records"

    .line 97
    .line 98
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

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

.method public final p()V
    .registers 4

    .line 1
    iget-object v0, p0, Ldt0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ldt0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_24

    .line 12
    .line 13
    iget-object v1, p0, Ldt0;->u:Landroidx/fragment/app/a;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/fragment/app/a;->f:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Ldt0;->I:Ltb;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ldt0;->u:Landroidx/fragment/app/a;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/fragment/app/a;->f:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Ldt0;->I:Ltb;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ldt0;->q()V

    .line 32
    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    :goto_24
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_22

    .line 40
    throw p0
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

.method public final q()V
    .registers 6

    .line 1
    const-string v0, "FragmentManager "

    .line 2
    .line 3
    iget-object v1, p0, Ldt0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v2, p0, Ldt0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_3b

    .line 15
    .line 16
    iget-object v2, p0, Ldt0;->i:Lxs0;

    .line 17
    .line 18
    iput-boolean v4, v2, Lf42;->a:Z

    .line 19
    .line 20
    iget-object v2, v2, Lf42;->c:Lzu0;

    .line 21
    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    invoke-interface {v2}, Lzu0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-static {v3}, Ldt0;->l(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_39

    .line 32
    .line 33
    const-string v2, "FragmentManager"

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    goto :goto_39

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    goto :goto_7c

    .line 58
    :cond_39
    :goto_39
    monitor-exit v1

    .line 59
    return-void

    .line 60
    :cond_3b
    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_5 .. :try_end_3c} :catchall_37

    .line 61
    iget-object v0, p0, Ldt0;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Ldt0;->g:Loq;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v1, :cond_49

    .line 71
    .line 72
    move v1, v4

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v1, v2

    .line 75
    :goto_4a
    add-int/2addr v0, v1

    .line 76
    if-lez v0, :cond_4e

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v4, v2

    .line 80
    :goto_4f
    invoke-static {v3}, Ldt0;->l(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_70

    .line 85
    .line 86
    const-string v0, "FragmentManager"

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "OnBackPressedCallback for FragmentManager "

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, " enabled state is "

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object p0, p0, Ldt0;->i:Lxs0;

    .line 114
    .line 115
    iput-boolean v4, p0, Lf42;->a:Z

    .line 116
    .line 117
    iget-object p0, p0, Lf42;->c:Lzu0;

    .line 118
    .line 119
    if-eqz p0, :cond_7b

    .line 120
    .line 121
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-void

    .line 125
    :goto_7c
    :try_start_7c
    monitor-exit v1
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_37

    .line 126
    throw p0
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

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ldt0;->u:Landroidx/fragment/app/a;

    .line 30
    .line 31
    if-eqz v1, :cond_43

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "{"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ldt0;->u:Landroidx/fragment/app/a;

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, "}"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    const-string p0, "null"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_48
    const-string p0, "}}"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
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
