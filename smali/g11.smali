.class public final Lg11;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lg11;->a:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const-string v0, ""

    iput-object v0, p0, Lg11;->e:Ljava/lang/Object;

    .line 107
    iput-object v0, p0, Lg11;->f:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 108
    iput v1, p0, Lg11;->b:I

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lg11;->c:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lj9;Lgg1;Lsv;Lsm0;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lg11;->a:I

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lg11;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lg11;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lg11;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p4, p0, Lg11;->g:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p2, Lik0;->e:Lik0;

    .line 19
    .line 20
    iput-object p2, p0, Lg11;->h:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p0, Lg11;->i:Ljava/util/List;

    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lg11;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object p2, p1, Lj9;->i:Lh11;

    .line 32
    .line 33
    iget-object v0, p1, Lj9;->g:Ljava/net/Proxy;

    .line 34
    .line 35
    invoke-virtual {p4, p3, p2}, Lsm0;->proxySelectStart(Lsv;Lh11;)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_2c

    .line 39
    .line 40
    invoke-static {v0}, Lws;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_5f

    .line 45
    :cond_2c
    invoke-virtual {p2}, Lh11;->k()Ljava/net/URI;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_41

    .line 54
    .line 55
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 56
    .line 57
    filled-new-array {p1}, [Ljava/net/Proxy;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ldo3;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_5f

    .line 66
    :cond_41
    iget-object p1, p1, Lj9;->h:Ljava/net/ProxySelector;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_55

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_50

    .line 79
    .line 80
    goto :goto_55

    .line 81
    :cond_50
    invoke-static {p1}, Ldo3;->v(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_5f

    .line 86
    :cond_55
    :goto_55
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 87
    .line 88
    filled-new-array {p1}, [Ljava/net/Proxy;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Ldo3;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_5f
    iput-object p1, p0, Lg11;->h:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput v0, p0, Lg11;->b:I

    .line 100
    .line 101
    invoke-virtual {p4, p3, p2, p1}, Lsm0;->proxySelectEnd(Lsv;Lh11;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-void
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
.method public a()Lh11;
    .registers 16

    .line 1
    iget-object v0, p0, Lg11;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v2, :cond_95

    .line 8
    .line 9
    iget-object v1, p0, Lg11;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x7

    .line 15
    invoke-static {v1, v3, v3, v4}, Lvu0;->y(Ljava/lang/String;III)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v5, p0, Lg11;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v5, v3, v3, v4}, Lvu0;->y(Ljava/lang/String;III)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, Lg11;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v6, :cond_8f

    .line 32
    .line 33
    move v7, v4

    .line 34
    move-object v4, v5

    .line 35
    move-object v5, v6

    .line 36
    invoke-virtual {p0}, Lg11;->b()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    move v8, v7

    .line 41
    new-instance v7, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v9, p0, Lg11;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v10, 0xa

    .line 46
    .line 47
    invoke-static {v9, v10}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    move v12, v3

    .line 59
    :goto_3a
    if-ge v12, v11, :cond_4c

    .line 60
    .line 61
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    add-int/lit8 v12, v12, 0x1

    .line 66
    .line 67
    check-cast v13, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v13, v3, v3, v8}, Lvu0;->y(Ljava/lang/String;III)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_3a

    .line 77
    :cond_4c
    iget-object v9, p0, Lg11;->i:Ljava/util/List;

    .line 78
    .line 79
    check-cast v9, Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz v9, :cond_77

    .line 82
    .line 83
    new-instance v11, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v9, v10}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    move v12, v3

    .line 97
    :goto_60
    if-ge v12, v10, :cond_78

    .line 98
    .line 99
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    add-int/lit8 v12, v12, 0x1

    .line 104
    .line 105
    check-cast v13, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v13, :cond_72

    .line 108
    .line 109
    const/4 v14, 0x3

    .line 110
    invoke-static {v13, v3, v3, v14}, Lvu0;->y(Ljava/lang/String;III)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v13, v0

    .line 116
    :goto_73
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_60

    .line 120
    :cond_77
    move-object v11, v0

    .line 121
    :cond_78
    iget-object v9, p0, Lg11;->h:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v9, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v9, :cond_82

    .line 126
    .line 127
    invoke-static {v9, v3, v3, v8}, Lvu0;->y(Ljava/lang/String;III)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_82
    move-object v9, v0

    .line 132
    invoke-virtual {p0}, Lg11;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    move-object v3, v1

    .line 137
    new-instance v1, Lh11;

    .line 138
    .line 139
    move-object v8, v11

    .line 140
    invoke-direct/range {v1 .. v10}, Lh11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_8f
    const-string p0, "host == null"

    .line 145
    .line 146
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_95
    const-string p0, "scheme == null"

    .line 151
    .line 152
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v0
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

.method public b()I
    .registers 3

    .line 1
    iget v0, p0, Lg11;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    iget-object p0, p0, Lg11;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "http"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    const/16 v1, 0x50

    .line 23
    .line 24
    goto :goto_22

    .line 25
    :cond_18
    const-string v0, "https"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_22

    .line 32
    .line 33
    const/16 v1, 0x1bb

    .line 34
    .line 35
    :cond_22
    :goto_22
    return v1
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

.method public c(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "/"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Lj93;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v1, v0, p1}, Lg11;->g(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const-string p0, "unexpected encodedPath: "

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lro;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public d(Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    const-string v0, " \"\'<>#"

    .line 4
    .line 5
    const/16 v1, 0xd3

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2, v2, v0, v1}, Lvu0;->j(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lvu0;->B(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    iput-object p1, p0, Lg11;->i:Ljava/util/List;

    .line 19
    .line 20
    return-void
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

.method public e()Z
    .registers 3

    .line 1
    iget v0, p0, Lg11;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lg11;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    iget-object p0, p0, Lg11;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_17

    .line 21
    .line 22
    :goto_15
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
    .line 26
    .line 27
    .line 28
.end method

.method public f(Lh11;Ljava/lang/String;)V
    .registers 21

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
    sget-object v3, Ldo3;->a:[B

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4, v3, v2}, Ldo3;->l(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v3, v5, v2}, Ldo3;->m(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int v6, v5, v3

    .line 27
    .line 28
    const/16 v7, 0x5b

    .line 29
    .line 30
    const/16 v8, 0x3a

    .line 31
    .line 32
    const/4 v9, -0x1

    .line 33
    const/4 v10, 0x2

    .line 34
    if-ge v6, v10, :cond_25

    .line 35
    .line 36
    :cond_23
    :goto_23
    move v6, v9

    .line 37
    goto :goto_78

    .line 38
    :cond_25
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v11, 0x61

    .line 43
    .line 44
    invoke-static {v6, v11}, Lx61;->s(II)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    const/16 v13, 0x41

    .line 49
    .line 50
    if-ltz v12, :cond_3b

    .line 51
    .line 52
    const/16 v12, 0x7a

    .line 53
    .line 54
    invoke-static {v6, v12}, Lx61;->s(II)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-lez v12, :cond_4a

    .line 59
    .line 60
    :cond_3b
    invoke-static {v6, v13}, Lx61;->s(II)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-ltz v12, :cond_23

    .line 65
    .line 66
    const/16 v12, 0x5a

    .line 67
    .line 68
    invoke-static {v6, v12}, Lx61;->s(II)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-lez v6, :cond_4a

    .line 73
    .line 74
    goto :goto_23

    .line 75
    :cond_4a
    add-int/lit8 v6, v3, 0x1

    .line 76
    .line 77
    :goto_4c
    if-ge v6, v5, :cond_23

    .line 78
    .line 79
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-gt v11, v12, :cond_59

    .line 84
    .line 85
    const/16 v14, 0x7b

    .line 86
    .line 87
    if-ge v12, v14, :cond_59

    .line 88
    .line 89
    goto :goto_73

    .line 90
    :cond_59
    if-gt v13, v12, :cond_5e

    .line 91
    .line 92
    if-ge v12, v7, :cond_5e

    .line 93
    .line 94
    goto :goto_73

    .line 95
    :cond_5e
    const/16 v14, 0x30

    .line 96
    .line 97
    if-gt v14, v12, :cond_65

    .line 98
    .line 99
    if-ge v12, v8, :cond_65

    .line 100
    .line 101
    goto :goto_73

    .line 102
    :cond_65
    const/16 v14, 0x2b

    .line 103
    .line 104
    if-ne v12, v14, :cond_6a

    .line 105
    .line 106
    goto :goto_73

    .line 107
    :cond_6a
    const/16 v14, 0x2d

    .line 108
    .line 109
    if-ne v12, v14, :cond_6f

    .line 110
    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    const/16 v14, 0x2e

    .line 113
    .line 114
    if-ne v12, v14, :cond_76

    .line 115
    .line 116
    :goto_73
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_4c

    .line 119
    :cond_76
    if-ne v12, v8, :cond_23

    .line 120
    .line 121
    :goto_78
    const-string v11, "http"

    .line 122
    .line 123
    const-string v12, "https"

    .line 124
    .line 125
    const/4 v13, 0x1

    .line 126
    if-eq v6, v9, :cond_b6

    .line 127
    .line 128
    const-string v14, "https:"

    .line 129
    .line 130
    invoke-static {v2, v14, v3, v13}, Lj93;->z(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_8c

    .line 135
    .line 136
    iput-object v12, v0, Lg11;->d:Ljava/lang/Object;

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x6

    .line 139
    .line 140
    goto :goto_bc

    .line 141
    :cond_8c
    const-string v14, "http:"

    .line 142
    .line 143
    invoke-static {v2, v14, v3, v13}, Lj93;->z(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_99

    .line 148
    .line 149
    iput-object v11, v0, Lg11;->d:Ljava/lang/Object;

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x5

    .line 152
    .line 153
    goto :goto_bc

    .line 154
    :cond_99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 163
    .line 164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x27

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_b6
    if-eqz v1, :cond_288

    .line 184
    .line 185
    iget-object v6, v1, Lh11;->a:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v6, v0, Lg11;->d:Ljava/lang/Object;

    .line 188
    .line 189
    :goto_bc
    move v6, v3

    .line 190
    move v14, v4

    .line 191
    :goto_be
    const/16 v15, 0x2f

    .line 192
    .line 193
    const/16 v4, 0x5c

    .line 194
    .line 195
    move/from16 v17, v13

    .line 196
    .line 197
    if-ge v6, v5, :cond_d6

    .line 198
    .line 199
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eq v13, v4, :cond_ce

    .line 204
    .line 205
    if-ne v13, v15, :cond_d6

    .line 206
    .line 207
    :cond_ce
    add-int/lit8 v14, v14, 0x1

    .line 208
    .line 209
    add-int/lit8 v6, v6, 0x1

    .line 210
    .line 211
    move/from16 v13, v17

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    goto :goto_be

    .line 215
    :cond_d6
    const-string v6, ""

    .line 216
    .line 217
    const/16 v13, 0x3f

    .line 218
    .line 219
    const/16 v7, 0x23

    .line 220
    .line 221
    if-ge v14, v10, :cond_11e

    .line 222
    .line 223
    if-eqz v1, :cond_11e

    .line 224
    .line 225
    iget-object v10, v1, Lh11;->a:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v8, v0, Lg11;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v8, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v10, v8}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_ed

    .line 236
    .line 237
    goto :goto_11e

    .line 238
    :cond_ed
    invoke-virtual {v1}, Lh11;->e()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iput-object v4, v0, Lg11;->e:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v1}, Lh11;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iput-object v4, v0, Lg11;->f:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v4, v1, Lh11;->d:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v4, v0, Lg11;->g:Ljava/lang/Object;

    .line 253
    .line 254
    iget v4, v1, Lh11;->e:I

    .line 255
    .line 256
    iput v4, v0, Lg11;->b:I

    .line 257
    .line 258
    iget-object v4, v0, Lg11;->c:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lh11;->c()Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 268
    .line 269
    .line 270
    if-eq v3, v5, :cond_115

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-ne v4, v7, :cond_22a

    .line 277
    .line 278
    :cond_115
    invoke-virtual {v1}, Lh11;->d()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Lg11;->d(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_22a

    .line 286
    .line 287
    :cond_11e
    :goto_11e
    add-int/2addr v3, v14

    .line 288
    const/4 v1, 0x0

    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    :goto_122
    const-string v8, "@/\\?#"

    .line 292
    .line 293
    invoke-static {v2, v3, v5, v8}, Ldo3;->f(Ljava/lang/String;IILjava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eq v8, v5, :cond_12f

    .line 298
    .line 299
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    move v10, v9

    .line 305
    :goto_130
    if-eq v10, v9, :cond_193

    .line 306
    .line 307
    if-eq v10, v7, :cond_193

    .line 308
    .line 309
    if-eq v10, v15, :cond_193

    .line 310
    .line 311
    if-eq v10, v4, :cond_193

    .line 312
    .line 313
    if-eq v10, v13, :cond_193

    .line 314
    .line 315
    const/16 v14, 0x40

    .line 316
    .line 317
    if-eq v10, v14, :cond_13f

    .line 318
    .line 319
    goto :goto_122

    .line 320
    :cond_13f
    const/16 v10, 0xf0

    .line 321
    .line 322
    const-string v14, " \"\':;<=>@[]^`{}|/\\?#"

    .line 323
    .line 324
    const-string v4, "%40"

    .line 325
    .line 326
    if-nez v16, :cond_171

    .line 327
    .line 328
    const/16 v15, 0x3a

    .line 329
    .line 330
    invoke-static {v2, v15, v3, v8}, Ldo3;->e(Ljava/lang/String;CII)I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    invoke-static {v2, v3, v7, v14, v10}, Lvu0;->j(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    if-eqz v1, :cond_160

    .line 339
    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    iget-object v15, v0, Lg11;->e:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v15, Ljava/lang/String;

    .line 345
    .line 346
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v4, v3}, Lg63;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    :cond_160
    iput-object v3, v0, Lg11;->e:Ljava/lang/Object;

    .line 354
    .line 355
    if-eq v7, v8, :cond_16e

    .line 356
    .line 357
    add-int/lit8 v7, v7, 0x1

    .line 358
    .line 359
    invoke-static {v2, v7, v8, v14, v10}, Lvu0;->j(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iput-object v1, v0, Lg11;->f:Ljava/lang/Object;

    .line 364
    .line 365
    move/from16 v16, v17

    .line 366
    .line 367
    :cond_16e
    move/from16 v1, v17

    .line 368
    .line 369
    goto :goto_18a

    .line 370
    :cond_171
    new-instance v7, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    iget-object v15, v0, Lg11;->f:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v15, Ljava/lang/String;

    .line 375
    .line 376
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-static {v2, v3, v8, v14, v10}, Lvu0;->j(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iput-object v3, v0, Lg11;->f:Ljava/lang/Object;

    .line 394
    .line 395
    :goto_18a
    add-int/lit8 v3, v8, 0x1

    .line 396
    .line 397
    const/16 v4, 0x5c

    .line 398
    .line 399
    const/16 v7, 0x23

    .line 400
    .line 401
    const/16 v15, 0x2f

    .line 402
    .line 403
    goto :goto_122

    .line 404
    :cond_193
    move v1, v3

    .line 405
    :goto_194
    if-ge v1, v8, :cond_1b5

    .line 406
    .line 407
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    const/16 v7, 0x5b

    .line 412
    .line 413
    if-ne v4, v7, :cond_1ad

    .line 414
    .line 415
    :cond_19e
    add-int/lit8 v1, v1, 0x1

    .line 416
    .line 417
    if-ge v1, v8, :cond_1aa

    .line 418
    .line 419
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    const/16 v10, 0x5d

    .line 424
    .line 425
    if-ne v4, v10, :cond_19e

    .line 426
    .line 427
    :cond_1aa
    const/16 v15, 0x3a

    .line 428
    .line 429
    goto :goto_1b2

    .line 430
    :cond_1ad
    const/16 v15, 0x3a

    .line 431
    .line 432
    if-ne v4, v15, :cond_1b2

    .line 433
    .line 434
    goto :goto_1b6

    .line 435
    :cond_1b2
    :goto_1b2
    add-int/lit8 v1, v1, 0x1

    .line 436
    .line 437
    goto :goto_194

    .line 438
    :cond_1b5
    move v1, v8

    .line 439
    :goto_1b6
    add-int/lit8 v4, v1, 0x1

    .line 440
    .line 441
    const/4 v7, 0x4

    .line 442
    const/16 v10, 0x22

    .line 443
    .line 444
    if-ge v4, v8, :cond_1ff

    .line 445
    .line 446
    invoke-static {v2, v3, v1, v7}, Lvu0;->y(Ljava/lang/String;III)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-static {v7}, Lwc0;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    iput-object v7, v0, Lg11;->g:Ljava/lang/Object;

    .line 455
    .line 456
    const/16 v7, 0xf8

    .line 457
    .line 458
    :try_start_1c9
    invoke-static {v2, v4, v8, v6, v7}, Lvu0;->j(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v7
    :try_end_1d1
    .catch Ljava/lang/NumberFormatException; {:try_start_1c9 .. :try_end_1d1} :catch_1da

    .line 466
    move/from16 v11, v17

    .line 467
    .line 468
    if-gt v11, v7, :cond_1da

    .line 469
    .line 470
    const/high16 v11, 0x10000

    .line 471
    .line 472
    if-ge v7, v11, :cond_1da

    .line 473
    .line 474
    goto :goto_1db

    .line 475
    :catch_1da
    :cond_1da
    move v7, v9

    .line 476
    :goto_1db
    iput v7, v0, Lg11;->b:I

    .line 477
    .line 478
    if-eq v7, v9, :cond_1e0

    .line 479
    .line 480
    goto :goto_223

    .line 481
    :cond_1e0
    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const-string v2, "Invalid URL port: \""

    .line 488
    .line 489
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v1

    .line 512
    :cond_1ff
    invoke-static {v2, v3, v1, v7}, Lvu0;->y(Ljava/lang/String;III)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-static {v4}, Lwc0;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    iput-object v4, v0, Lg11;->g:Ljava/lang/Object;

    .line 521
    .line 522
    iget-object v4, v0, Lg11;->d:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v4, Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    if-eqz v7, :cond_219

    .line 534
    .line 535
    const/16 v9, 0x50

    .line 536
    .line 537
    goto :goto_221

    .line 538
    :cond_219
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-eqz v4, :cond_221

    .line 543
    .line 544
    const/16 v9, 0x1bb

    .line 545
    .line 546
    :cond_221
    :goto_221
    iput v9, v0, Lg11;->b:I

    .line 547
    .line 548
    :goto_223
    iget-object v4, v0, Lg11;->g:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v4, Ljava/lang/String;

    .line 551
    .line 552
    if-eqz v4, :cond_269

    .line 553
    .line 554
    move v3, v8

    .line 555
    :cond_22a
    :goto_22a
    const-string v1, "?#"

    .line 556
    .line 557
    invoke-static {v2, v3, v5, v1}, Ldo3;->f(Ljava/lang/String;IILjava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-virtual {v0, v3, v1, v2}, Lg11;->g(IILjava/lang/String;)V

    .line 562
    .line 563
    .line 564
    if-ge v1, v5, :cond_252

    .line 565
    .line 566
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-ne v3, v13, :cond_252

    .line 571
    .line 572
    const/16 v3, 0x23

    .line 573
    .line 574
    invoke-static {v2, v3, v1, v5}, Ldo3;->e(Ljava/lang/String;CII)I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    add-int/lit8 v1, v1, 0x1

    .line 579
    .line 580
    const-string v3, " \"\'<>#"

    .line 581
    .line 582
    const/16 v7, 0xd0

    .line 583
    .line 584
    invoke-static {v2, v1, v4, v3, v7}, Lvu0;->j(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v1}, Lvu0;->B(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iput-object v1, v0, Lg11;->i:Ljava/util/List;

    .line 593
    .line 594
    move v1, v4

    .line 595
    :cond_252
    if-ge v1, v5, :cond_268

    .line 596
    .line 597
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    const/16 v4, 0x23

    .line 602
    .line 603
    if-ne v3, v4, :cond_268

    .line 604
    .line 605
    const/16 v17, 0x1

    .line 606
    .line 607
    add-int/lit8 v1, v1, 0x1

    .line 608
    .line 609
    const/16 v3, 0xb0

    .line 610
    .line 611
    invoke-static {v2, v1, v5, v6, v3}, Lvu0;->j(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iput-object v1, v0, Lg11;->h:Ljava/lang/Object;

    .line 616
    .line 617
    :cond_268
    return-void

    .line 618
    :cond_269
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    new-instance v1, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    const-string v2, "Invalid URL host: \""

    .line 625
    .line 626
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v1

    .line 649
    :cond_288
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    const/4 v1, 0x6

    .line 654
    if-le v0, v1, :cond_29a

    .line 655
    .line 656
    invoke-static {v1, v2}, Lc93;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    const-string v1, "..."

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    goto :goto_29b

    .line 667
    :cond_29a
    move-object v0, v2

    .line 668
    :goto_29b
    const-string v1, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 669
    .line 670
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0}, Lro;->i(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    return-void
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

.method public g(IILjava/lang/String;)V
    .registers 10

    .line 1
    if-ne p1, p2, :cond_4

    .line 2
    .line 3
    goto/16 :goto_bd

    .line 4
    .line 5
    :cond_4
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    iget-object p0, p0, Lg11;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v1, :cond_1f

    .line 17
    .line 18
    const/16 v1, 0x5c

    .line 19
    .line 20
    if-ne v0, v1, :cond_16

    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, v3

    .line 28
    invoke-virtual {p0, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    :goto_27
    if-ge p1, p2, :cond_bd

    .line 41
    .line 42
    const-string v0, "/\\"

    .line 43
    .line 44
    invoke-static {p3, p1, p2, v0}, Ldo3;->f(Ljava/lang/String;IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v0, p2, :cond_33

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v1, 0x0

    .line 53
    :goto_34
    const-string v4, " \"<>^`{}|/\\?#"

    .line 54
    .line 55
    const/16 v5, 0xf0

    .line 56
    .line 57
    invoke-static {p3, p1, v0, v4, v5}, Lvu0;->j(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v4, "."

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_b4

    .line 68
    .line 69
    const-string v4, "%2e"

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4d

    .line 76
    .line 77
    goto :goto_b4

    .line 78
    :cond_4d
    const-string v4, ".."

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_91

    .line 85
    .line 86
    const-string v4, "%2e."

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_91

    .line 93
    .line 94
    const-string v4, ".%2e"

    .line 95
    .line 96
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_91

    .line 101
    .line 102
    const-string v4, "%2e%2e"

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_6e

    .line 109
    .line 110
    goto :goto_91

    .line 111
    :cond_6e
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    sub-int/2addr v4, v3

    .line 116
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/CharSequence;

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_88

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    sub-int/2addr v4, v3

    .line 133
    invoke-virtual {p0, v4, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :goto_8b
    if-eqz v1, :cond_b4

    .line 141
    .line 142
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_b4

    .line 146
    :cond_91
    :goto_91
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    sub-int/2addr p1, v3

    .line 151
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_b1

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_b1

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    sub-int/2addr p1, v3

    .line 174
    invoke-virtual {p0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_b4

    .line 178
    :cond_b1
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_b4
    :goto_b4
    if-eqz v1, :cond_ba

    .line 182
    .line 183
    add-int/lit8 p1, v0, 0x1

    .line 184
    .line 185
    goto/16 :goto_27

    .line 186
    .line 187
    :cond_ba
    move p1, v0

    .line 188
    goto/16 :goto_27

    .line 189
    .line 190
    :cond_bd
    :goto_bd
    return-void
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

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Lg11;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_f8

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lg11;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1e

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "://"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    const-string v1, "//"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-object v1, p0, Lg11;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x3a

    .line 45
    .line 46
    if-lez v1, :cond_30

    .line 47
    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    iget-object v1, p0, Lg11;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_5a

    .line 58
    .line 59
    :goto_3a
    iget-object v1, p0, Lg11;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lg11;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_55

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lg11;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_55
    const/16 v1, 0x40

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v1, p0, Lg11;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_7f

    .line 96
    .line 97
    invoke-static {v1, v2}, Lc93;->F(Ljava/lang/CharSequence;C)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_78

    .line 102
    .line 103
    const/16 v1, 0x5b

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lg11;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x5d

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_7f

    .line 121
    :cond_78
    iget-object v1, p0, Lg11;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    iget v1, p0, Lg11;->b:I

    .line 129
    .line 130
    const/4 v3, -0x1

    .line 131
    if-ne v1, v3, :cond_8a

    .line 132
    .line 133
    iget-object v1, p0, Lg11;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_b1

    .line 138
    .line 139
    :cond_8a
    invoke-virtual {p0}, Lg11;->b()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v4, p0, Lg11;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v4, :cond_ab

    .line 148
    .line 149
    const-string v5, "http"

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_9f

    .line 156
    .line 157
    const/16 v3, 0x50

    .line 158
    .line 159
    goto :goto_a9

    .line 160
    :cond_9f
    const-string v5, "https"

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_a9

    .line 167
    .line 168
    const/16 v3, 0x1bb

    .line 169
    .line 170
    :cond_a9
    :goto_a9
    if-eq v1, v3, :cond_b1

    .line 171
    .line 172
    :cond_ab
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_b1
    iget-object v1, p0, Lg11;->c:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/4 v3, 0x0

    .line 185
    :goto_b8
    if-ge v3, v2, :cond_cb

    .line 186
    .line 187
    const/16 v4, 0x2f

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto :goto_b8

    .line 204
    :cond_cb
    iget-object v1, p0, Lg11;->i:Ljava/util/List;

    .line 205
    .line 206
    check-cast v1, Ljava/util/ArrayList;

    .line 207
    .line 208
    if-eqz v1, :cond_e0

    .line 209
    .line 210
    const/16 v1, 0x3f

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lg11;->i:Ljava/util/List;

    .line 216
    .line 217
    check-cast v1, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, Lvu0;->C(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    iget-object v1, p0, Lg11;->h:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v1, :cond_f2

    .line 230
    .line 231
    const/16 v1, 0x23

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object p0, p0, Lg11;->h:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :cond_f2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    nop

    .line 249
    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
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
