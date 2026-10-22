.class public final Lpf3;
.super Lsx1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lk40;
.implements Lgc1;


# instance fields
.field public final s:Lwg3;

.field public t:Lml3;

.field public u:Ly03;


# direct methods
.method public constructor <init>(Lwg3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lsx1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpf3;->s:Lwg3;

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


# virtual methods
.method public final W0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lpf3;->u:Ly03;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-static {p0}, Lbc0;->Y(Lac0;)Lpc1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lpc1;->E:Lyb1;

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v3, v3, v2}, Ly03;->a(Ly03;Lyb1;Lsc0;Lwg3;I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-static {p0}, Lcc0;->H(Lgc1;)V

    .line 18
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
.end method

.method public final b1()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lpf3;->u:Ly03;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-static {p0}, Lbc0;->Y(Lac0;)Lpc1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lpc1;->D:Lsc0;

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v3, v2}, Ly03;->a(Ly03;Lyb1;Lsc0;Lwg3;I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-static {p0}, Lcc0;->H(Lgc1;)V

    .line 18
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
.end method

.method public final e1()V
    .registers 9

    .line 1
    invoke-static {p0}, Lbc0;->Y(Lac0;)Lpc1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpc1;->E:Lyb1;

    .line 6
    .line 7
    iget-object v1, p0, Lpf3;->s:Lwg3;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ld63;->h(Lwg3;Lyb1;)Lwg3;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    sget-object v0, Lp40;->k:Lxh0;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lx61;->v(Lk40;Lkh2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lir0;

    .line 21
    .line 22
    invoke-virtual {p0, v6, v5}, Lpf3;->m1(Lwg3;Lir0;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ly03;

    .line 26
    .line 27
    invoke-static {p0}, Lbc0;->Y(Lac0;)Lpc1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v0, Lpc1;->E:Lyb1;

    .line 32
    .line 33
    invoke-static {p0}, Lbc0;->Y(Lac0;)Lpc1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v4, v0, Lpc1;->D:Lsc0;

    .line 38
    .line 39
    iget-object v0, p0, Lpf3;->t:Lml3;

    .line 40
    .line 41
    if-eqz v0, :cond_32

    .line 42
    .line 43
    iget-object v7, v0, Lml3;->e:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, Ly03;-><init>(Lyb1;Lsc0;Lir0;Lwg3;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lpf3;->u:Ly03;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    const-string p0, "Font resolution state is not set."

    .line 52
    .line 53
    invoke-static {p0}, Lsd1;->g(Ljava/lang/String;)Lxv;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
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

.method public final f1()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpf3;->t:Lml3;

    .line 3
    .line 4
    iput-object v0, p0, Lpf3;->u:Ly03;

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
.end method

.method public final m1(Lwg3;Lir0;)V
    .registers 6

    .line 1
    iget-object p1, p1, Lwg3;->a:Lz53;

    .line 2
    .line 3
    iget-object v0, p1, Lz53;->f:Lec3;

    .line 4
    .line 5
    iget-object v1, p1, Lz53;->c:Lgs0;

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    sget-object v1, Lgs0;->g:Lgs0;

    .line 10
    .line 11
    :cond_a
    iget-object v2, p1, Lz53;->d:Les0;

    .line 12
    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    iget v2, v2, Les0;->a:I

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v2, 0x0

    .line 19
    :goto_12
    iget-object p1, p1, Lz53;->e:Lfs0;

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    iget p1, p1, Lfs0;->a:I

    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    const p1, 0xffff

    .line 27
    .line 28
    .line 29
    :goto_1c
    check-cast p2, Ljr0;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1, v2, p1}, Ljr0;->b(Lec3;Lgs0;II)Lml3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lpf3;->t:Lml3;

    .line 36
    .line 37
    invoke-static {p0}, Lcc0;->H(Lgc1;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final s(Lqt1;Ljt1;J)Lpt1;
    .registers 9

    .line 1
    iget-object v0, p0, Lpf3;->u:Ly03;

    .line 2
    .line 3
    if-eqz v0, :cond_76

    .line 4
    .line 5
    iget-object v1, v0, Ly03;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo92;

    .line 8
    .line 9
    iget-object p0, p0, Lpf3;->t:Lml3;

    .line 10
    .line 11
    if-eqz p0, :cond_6f

    .line 12
    .line 13
    iget-object p0, p0, Lml3;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, v0, Ly03;->f:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0, v2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1d

    .line 22
    .line 23
    iput-object p0, v0, Ly03;->f:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {v1}, Lo92;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_40

    .line 41
    .line 42
    iget-object p0, v0, Ly03;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lir0;

    .line 45
    .line 46
    iget-object v2, v0, Ly03;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lwg3;

    .line 49
    .line 50
    iget-object v3, v0, Ly03;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lsc0;

    .line 53
    .line 54
    invoke-static {v2, v3, p0}, Lme3;->b(Lwg3;Lsc0;Lir0;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iput-wide v2, v0, Ly03;->b:J

    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-wide v0, v0, Ly03;->b:J

    .line 66
    .line 67
    const/16 p0, 0x20

    .line 68
    .line 69
    shr-long v2, v0, p0

    .line 70
    .line 71
    long-to-int p0, v2

    .line 72
    const-wide v2, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v0, v2

    .line 78
    long-to-int v0, v0

    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {p0, v2, v0, v2, v1}, Lc60;->b(IIIII)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {p3, p4, v0, v1}, Lc60;->e(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide p3

    .line 90
    invoke-interface {p2, p3, p4}, Ljt1;->s(J)Lpc2;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget p2, p0, Lpc2;->e:I

    .line 95
    .line 96
    iget p3, p0, Lpc2;->f:I

    .line 97
    .line 98
    new-instance p4, Lbo0;

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    invoke-direct {p4, p0, v0}, Lbo0;-><init>(Lpc2;I)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Ljk0;->e:Ljk0;

    .line 106
    .line 107
    invoke-interface {p1, p2, p3, p0, p4}, Lqt1;->H0(IILjava/util/Map;Lkv0;)Lpt1;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6f
    const-string p0, "Font resolution state is not set."

    .line 113
    .line 114
    invoke-static {p0}, Lsd1;->g(Ljava/lang/String;)Lxv;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_76
    const-string p0, "Min size state is not set."

    .line 120
    .line 121
    invoke-static {p0}, Lsd1;->g(Ljava/lang/String;)Lxv;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    throw p0
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
