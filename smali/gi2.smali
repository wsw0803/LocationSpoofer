.class public final Lgi2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lvv;

.field public volatile f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic g:Lji2;


# direct methods
.method public constructor <init>(Lji2;Lvv;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi2;->g:Lji2;

    .line 5
    .line 6
    iput-object p2, p0, Lgi2;->e:Lvv;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgi2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
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


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    const-string v0, "Callback failure for "

    .line 2
    .line 3
    const-string v1, "canceled due to "

    .line 4
    .line 5
    iget-object v2, p0, Lgi2;->g:Lji2;

    .line 6
    .line 7
    iget-object v2, v2, Lji2;->f:Lmk2;

    .line 8
    .line 9
    iget-object v2, v2, Lmk2;->a:Lh11;

    .line 10
    .line 11
    invoke-virtual {v2}, Lh11;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "OkHttp "

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lgi2;->g:Lji2;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_21
    iget-object v2, v3, Lji2;->i:Lii2;

    .line 35
    .line 36
    invoke-virtual {v2}, Lrp;->i()V
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_3a

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :try_start_27
    invoke-virtual {v3}, Lji2;->d()Lel2;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2b} :catch_66
    .catchall {:try_start_27 .. :try_end_2b} :catchall_43

    .line 44
    const/4 v6, 0x1

    .line 45
    :try_start_2c
    iget-object v7, p0, Lgi2;->e:Lvv;

    .line 46
    .line 47
    invoke-interface {v7, v3, v2}, Lvv;->onResponse(Lsv;Lel2;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_31} :catch_40
    .catchall {:try_start_2c .. :try_end_31} :catchall_3d

    .line 48
    .line 49
    .line 50
    :try_start_31
    iget-object v0, v3, Lji2;->e:Lb42;

    .line 51
    .line 52
    :goto_33
    iget-object v0, v0, Lb42;->e:Lvd0;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lvd0;->c(Lgi2;)V
    :try_end_38
    .catchall {:try_start_31 .. :try_end_38} :catchall_3a

    .line 55
    .line 56
    .line 57
    goto/16 :goto_b0

    .line 58
    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    goto/16 :goto_bc

    .line 61
    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    move v2, v6

    .line 64
    goto :goto_44

    .line 65
    :catch_40
    move-exception v1

    .line 66
    move v2, v6

    .line 67
    goto :goto_67

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    :goto_44
    :try_start_44
    invoke-virtual {v3}, Lji2;->cancel()V

    .line 70
    .line 71
    .line 72
    if-nez v2, :cond_65

    .line 73
    .line 74
    new-instance v2, Ljava/io/IOException;

    .line 75
    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0}, Lxa0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lgi2;->e:Lvv;

    .line 95
    .line 96
    invoke-interface {v1, v3, v2}, Lvv;->onFailure(Lsv;Ljava/io/IOException;)V

    .line 97
    .line 98
    .line 99
    goto :goto_65

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    goto :goto_b4

    .line 102
    :cond_65
    :goto_65
    throw v0

    .line 103
    :catch_66
    move-exception v1

    .line 104
    :goto_67
    if-eqz v2, :cond_a8

    .line 105
    .line 106
    sget-object v2, Ltc2;->a:Ltc2;

    .line 107
    .line 108
    sget-object v2, Ltc2;->a:Ltc2;

    .line 109
    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    iget-boolean v7, v3, Lji2;->s:Z

    .line 118
    .line 119
    if-eqz v7, :cond_7b

    .line 120
    .line 121
    const-string v7, "canceled "

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    const-string v7, ""

    .line 125
    .line 126
    :goto_7d
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v7, "call"

    .line 130
    .line 131
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v7, " to "

    .line 135
    .line 136
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v7, v3, Lji2;->f:Lmk2;

    .line 140
    .line 141
    iget-object v7, v7, Lmk2;->a:Lh11;

    .line 142
    .line 143
    invoke-virtual {v7}, Lh11;->j()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x4

    .line 165
    invoke-static {v2, v0, v1}, Ltc2;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_ad

    .line 169
    :cond_a8
    iget-object v0, p0, Lgi2;->e:Lvv;

    .line 170
    .line 171
    invoke-interface {v0, v3, v1}, Lvv;->onFailure(Lsv;Ljava/io/IOException;)V
    :try_end_ad
    .catchall {:try_start_44 .. :try_end_ad} :catchall_63

    .line 172
    .line 173
    .line 174
    :goto_ad
    :try_start_ad
    iget-object v0, v3, Lji2;->e:Lb42;
    :try_end_af
    .catchall {:try_start_ad .. :try_end_af} :catchall_3a

    .line 175
    .line 176
    goto :goto_33

    .line 177
    :goto_b0
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :goto_b4
    :try_start_b4
    iget-object v1, v3, Lji2;->e:Lb42;

    .line 182
    .line 183
    iget-object v1, v1, Lb42;->e:Lvd0;

    .line 184
    .line 185
    invoke-virtual {v1, p0}, Lvd0;->c(Lgi2;)V

    .line 186
    .line 187
    .line 188
    throw v0
    :try_end_bc
    .catchall {:try_start_b4 .. :try_end_bc} :catchall_3a

    .line 189
    :goto_bc
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0
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
