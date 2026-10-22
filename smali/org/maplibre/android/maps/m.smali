.class public final Lorg/maplibre/android/maps/m;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Li12;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Lxt2;

.field public f:Z


# direct methods
.method public constructor <init>(Lxt2;Li12;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/maplibre/android/maps/m;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/maplibre/android/maps/m;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/maplibre/android/maps/m;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    iput-object p1, p0, Lorg/maplibre/android/maps/m;->e:Lxt2;

    .line 26
    .line 27
    iput-object p2, p0, Lorg/maplibre/android/maps/m;->a:Li12;

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
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/style/layers/Layer;)V
    .registers 3

    .line 1
    const-string v0, "addLayer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/m;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->a:Li12;

    .line 7
    .line 8
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/NativeMapView;->b(Lorg/maplibre/android/style/layers/Layer;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lorg/maplibre/android/maps/m;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final b(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "addLayerAbove"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/m;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->a:Li12;

    .line 7
    .line 8
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/maps/NativeMapView;->c(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lorg/maplibre/android/maps/m;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final c(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "addLayerBelow"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/m;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->a:Li12;

    .line 7
    .line 8
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/maps/NativeMapView;->d(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lorg/maplibre/android/maps/m;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final d(Lorg/maplibre/android/style/sources/Source;)V
    .registers 3

    .line 1
    const-string v0, "addSource"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/m;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->a:Li12;

    .line 7
    .line 8
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/NativeMapView;->h(Lorg/maplibre/android/style/sources/Source;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lorg/maplibre/android/maps/m;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/maplibre/android/style/sources/Source;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final e()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/maplibre/android/maps/m;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1f

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/maplibre/android/style/layers/Layer;

    .line 25
    .line 26
    if-eqz v2, :cond_d

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iput-boolean v3, v2, Lorg/maplibre/android/style/layers/Layer;->a:Z

    .line 30
    .line 31
    goto :goto_d

    .line 32
    :cond_1f
    iget-object v1, p0, Lorg/maplibre/android/maps/m;->b:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3b

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lorg/maplibre/android/style/sources/Source;

    .line 53
    .line 54
    if-eqz v3, :cond_29

    .line 55
    .line 56
    invoke-virtual {v3}, Lorg/maplibre/android/style/sources/Source;->setDetached()V

    .line 57
    .line 58
    .line 59
    goto :goto_29

    .line 60
    :cond_3b
    iget-object v2, p0, Lorg/maplibre/android/maps/m;->d:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_68

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v6, p0, Lorg/maplibre/android/maps/m;->a:Li12;

    .line 89
    .line 90
    check-cast v6, Lorg/maplibre/android/maps/NativeMapView;

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Lorg/maplibre/android/maps/NativeMapView;->H(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroid/graphics/Bitmap;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 102
    .line 103
    .line 104
    goto :goto_45

    .line 105
    :cond_68
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 112
    .line 113
    .line 114
    return-void
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
.end method

.method public final f(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;
    .registers 3

    .line 1
    const-string v0, "getLayer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/m;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/maplibre/android/style/layers/Layer;

    .line 13
    .line 14
    if-nez v0, :cond_18

    .line 15
    .line 16
    iget-object p0, p0, Lorg/maplibre/android/maps/m;->a:Li12;

    .line 17
    .line 18
    check-cast p0, Lorg/maplibre/android/maps/NativeMapView;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->q(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    return-object v0
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

.method public final g()Ljava/util/List;
    .registers 2

    .line 1
    const-string v0, "getLayers"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/m;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/maplibre/android/maps/m;->a:Li12;

    .line 7
    .line 8
    check-cast p0, Lorg/maplibre/android/maps/NativeMapView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/maplibre/android/maps/NativeMapView;->r()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method public final h(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;
    .registers 3

    .line 1
    const-string v0, "getSource"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/m;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/maplibre/android/style/sources/Source;

    .line 13
    .line 14
    if-nez v0, :cond_18

    .line 15
    .line 16
    iget-object p0, p0, Lorg/maplibre/android/maps/m;->a:Li12;

    .line 17
    .line 18
    check-cast p0, Lorg/maplibre/android/maps/NativeMapView;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->t(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    return-object v0
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

.method public final i(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "removeLayer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/m;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/maplibre/android/maps/m;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/maplibre/android/maps/m;->a:Li12;

    .line 12
    .line 13
    check-cast p0, Lorg/maplibre/android/maps/NativeMapView;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->q(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->I(Lorg/maplibre/android/style/layers/Layer;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final j(Lorg/maplibre/android/style/layers/Layer;)Z
    .registers 4

    .line 1
    const-string v0, "removeLayer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/m;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lorg/maplibre/android/maps/m;->a:Li12;

    .line 16
    .line 17
    check-cast p0, Lorg/maplibre/android/maps/NativeMapView;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->I(Lorg/maplibre/android/style/layers/Layer;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

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

.method public final k(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "removeSource"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/m;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->a:Li12;

    .line 7
    .line 8
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/NativeMapView;->J(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iget-object p0, p0, Lorg/maplibre/android/maps/m;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
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

.method public final l(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-boolean p0, p0, Lorg/maplibre/android/maps/m;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string p0, "Calling "

    .line 7
    .line 8
    const-string v0, " when a newer style is loading/has loaded."

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lg63;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
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
