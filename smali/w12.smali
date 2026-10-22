.class public final Lw12;
.super Lsx1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lxj3;
.implements Lp12;


# instance fields
.field public s:Lp12;

.field public t:Ls12;

.field public u:Lw12;

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp12;Ls12;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lsx1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw12;->s:Lp12;

    .line 5
    .line 6
    if-nez p2, :cond_c

    .line 7
    .line 8
    new-instance p2, Ls12;

    .line 9
    .line 10
    invoke-direct {p2}, Ls12;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iput-object p2, p0, Lw12;->t:Ls12;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, Lw12;->v:Ljava/lang/String;

    .line 18
    .line 19
    return-void
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
.method public final F0(JLg70;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p3, Lv12;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv12;

    .line 7
    .line 8
    iget v1, v0, Lv12;->h:I

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
    iput v1, v0, Lv12;->h:I

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance v0, Lv12;

    .line 21
    .line 22
    check-cast p3, Lh70;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lv12;-><init>(Lw12;Lh70;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p3, v0, Lv12;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lv12;->h:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Lo80;->e:Lo80;

    .line 35
    .line 36
    if-eqz v1, :cond_3b

    .line 37
    .line 38
    if-eq v1, v4, :cond_35

    .line 39
    .line 40
    if-ne v1, v3, :cond_2f

    .line 41
    .line 42
    iget-wide p0, v0, Lv12;->e:J

    .line 43
    .line 44
    invoke-static {p3}, Lj03;->d0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_6c

    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_35
    iget-wide p1, v0, Lv12;->e:J

    .line 55
    .line 56
    invoke-static {p3}, Lj03;->d0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_53

    .line 60
    :cond_3b
    invoke-static {p3}, Lj03;->d0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p3, p0, Lsx1;->r:Z

    .line 64
    .line 65
    if-eqz p3, :cond_46

    .line 66
    .line 67
    invoke-virtual {p0}, Lw12;->n1()Lw12;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_46
    if-eqz v2, :cond_58

    .line 72
    .line 73
    iput-wide p1, v0, Lv12;->e:J

    .line 74
    .line 75
    iput v4, v0, Lv12;->h:I

    .line 76
    .line 77
    invoke-virtual {v2, p1, p2, v0}, Lw12;->F0(JLg70;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v5, :cond_53

    .line 82
    .line 83
    goto :goto_6a

    .line 84
    :cond_53
    :goto_53
    check-cast p3, Lap3;

    .line 85
    .line 86
    iget-wide v1, p3, Lap3;->a:J

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    :goto_5a
    iget-object p0, p0, Lw12;->s:Lp12;

    .line 92
    .line 93
    invoke-static {p1, p2, v1, v2}, Lap3;->d(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    iput-wide v1, v0, Lv12;->e:J

    .line 98
    .line 99
    iput v3, v0, Lv12;->h:I

    .line 100
    .line 101
    invoke-interface {p0, p1, p2, v0}, Lp12;->F0(JLg70;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v5, :cond_6b

    .line 106
    .line 107
    :goto_6a
    return-object v5

    .line 108
    :cond_6b
    move-wide p0, v1

    .line 109
    :goto_6c
    check-cast p3, Lap3;

    .line 110
    .line 111
    iget-wide p2, p3, Lap3;->a:J

    .line 112
    .line 113
    invoke-static {p0, p1, p2, p3}, Lap3;->e(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    new-instance p2, Lap3;

    .line 118
    .line 119
    invoke-direct {p2, p0, p1}, Lap3;-><init>(J)V

    .line 120
    .line 121
    .line 122
    return-object p2
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

.method public final H()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lw12;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public final I0(JJLg70;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    instance-of v2, v1, Lu12;

    .line 4
    .line 5
    if-eqz v2, :cond_16

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lu12;

    .line 9
    .line 10
    iget v3, v2, Lu12;->i:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_16

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lu12;->i:I

    .line 20
    .line 21
    :goto_14
    move-object v8, v2

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    new-instance v2, Lu12;

    .line 24
    .line 25
    check-cast v1, Lh70;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lu12;-><init>(Lw12;Lh70;)V

    .line 28
    .line 29
    .line 30
    goto :goto_14

    .line 31
    :goto_1e
    iget-object v1, v8, Lu12;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lu12;->i:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    sget-object v11, Lo80;->e:Lo80;

    .line 39
    .line 40
    if-eqz v2, :cond_41

    .line 41
    .line 42
    if-eq v2, v3, :cond_39

    .line 43
    .line 44
    if-ne v2, v10, :cond_33

    .line 45
    .line 46
    iget-wide v2, v8, Lu12;->e:J

    .line 47
    .line 48
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_84

    .line 52
    :cond_33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :cond_39
    iget-wide v2, v8, Lu12;->f:J

    .line 59
    .line 60
    iget-wide v4, v8, Lu12;->e:J

    .line 61
    .line 62
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_58

    .line 66
    :cond_41
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lw12;->s:Lp12;

    .line 70
    .line 71
    iput-wide p1, v8, Lu12;->e:J

    .line 72
    .line 73
    move-wide v6, p3

    .line 74
    iput-wide v6, v8, Lu12;->f:J

    .line 75
    .line 76
    iput v3, v8, Lu12;->i:I

    .line 77
    .line 78
    move-wide v4, p1

    .line 79
    move-object v3, v1

    .line 80
    invoke-interface/range {v3 .. v8}, Lp12;->I0(JJLg70;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v11, :cond_56

    .line 85
    .line 86
    goto :goto_82

    .line 87
    :cond_56
    move-wide v4, p1

    .line 88
    move-wide v2, p3

    .line 89
    :goto_58
    check-cast v1, Lap3;

    .line 90
    .line 91
    iget-wide v6, v1, Lap3;->a:J

    .line 92
    .line 93
    iget-boolean v1, p0, Lsx1;->r:Z

    .line 94
    .line 95
    if-eqz v1, :cond_67

    .line 96
    .line 97
    if-eqz v1, :cond_69

    .line 98
    .line 99
    invoke-virtual {p0}, Lw12;->n1()Lw12;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    iget-object v9, p0, Lw12;->u:Lw12;

    .line 105
    .line 106
    :cond_69
    :goto_69
    if-eqz v9, :cond_8a

    .line 107
    .line 108
    invoke-static {v4, v5, v6, v7}, Lap3;->e(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v2, v3, v6, v7}, Lap3;->d(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    iput-wide v6, v8, Lu12;->e:J

    .line 117
    .line 118
    iput v10, v8, Lu12;->i:I

    .line 119
    .line 120
    move-wide p1, v0

    .line 121
    move-wide p3, v2

    .line 122
    move-object/from16 p5, v8

    .line 123
    .line 124
    move-object p0, v9

    .line 125
    invoke-virtual/range {p0 .. p5}, Lw12;->I0(JJLg70;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v11, :cond_83

    .line 130
    .line 131
    :goto_82
    return-object v11

    .line 132
    :cond_83
    move-wide v2, v6

    .line 133
    :goto_84
    check-cast v1, Lap3;

    .line 134
    .line 135
    iget-wide v0, v1, Lap3;->a:J

    .line 136
    .line 137
    move-wide v6, v2

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const-wide/16 v0, 0x0

    .line 140
    .line 141
    :goto_8c
    invoke-static {v6, v7, v0, v1}, Lap3;->e(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    new-instance v2, Lap3;

    .line 146
    .line 147
    invoke-direct {v2, v0, v1}, Lap3;-><init>(J)V

    .line 148
    .line 149
    .line 150
    return-object v2
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

.method public final R0(IJ)J
    .registers 6

    .line 1
    iget-boolean v0, p0, Lsx1;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lw12;->n1()Lw12;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lw12;->R0(IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_13
    iget-object p0, p0, Lw12;->s:Lp12;

    .line 21
    .line 22
    invoke-static {p2, p3, v0, v1}, Lt32;->d(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    invoke-interface {p0, p1, p2, p3}, Lp12;->R0(IJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {v0, v1, p0, p1}, Lt32;->e(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
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

.method public final e1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lw12;->t:Ls12;

    .line 2
    .line 3
    iput-object p0, v0, Ls12;->a:Lw12;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Ls12;->b:Lw12;

    .line 7
    .line 8
    iput-object v1, p0, Lw12;->u:Lw12;

    .line 9
    .line 10
    new-instance v1, Lpf;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lpf;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Ls12;->c:Lzu0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lsx1;->a1()Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Ls12;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final f1()V
    .registers 4

    .line 1
    new-instance v0, Lkj2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lob;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2, v0}, Lob;-><init>(ILkj2;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lj73;->l(Lxj3;Lkv0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lkj2;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lxj3;

    .line 18
    .line 19
    check-cast v0, Lw12;

    .line 20
    .line 21
    iput-object v0, p0, Lw12;->u:Lw12;

    .line 22
    .line 23
    iget-object v1, p0, Lw12;->t:Ls12;

    .line 24
    .line 25
    iput-object v0, v1, Ls12;->b:Lw12;

    .line 26
    .line 27
    iget-object v0, v1, Ls12;->a:Lw12;

    .line 28
    .line 29
    if-ne v0, p0, :cond_21

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    iput-object p0, v1, Ls12;->a:Lw12;

    .line 33
    .line 34
    :cond_21
    return-void
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

.method public final i0(IJJ)J
    .registers 12

    .line 1
    iget-object v0, p0, Lw12;->s:Lp12;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lp12;->i0(IJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-boolean p3, p0, Lsx1;->r:Z

    .line 11
    .line 12
    if-eqz p3, :cond_13

    .line 13
    .line 14
    invoke-virtual {p0}, Lw12;->n1()Lw12;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_11
    move-object v0, p0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    goto :goto_11

    .line 22
    :goto_15
    if-eqz v0, :cond_24

    .line 23
    .line 24
    invoke-static {v2, v3, p1, p2}, Lt32;->e(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v4, v5, p1, p2}, Lt32;->d(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual/range {v0 .. v5}, Lw12;->i0(IJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const-wide/16 p3, 0x0

    .line 38
    .line 39
    :goto_26
    invoke-static {p1, p2, p3, p4}, Lt32;->e(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
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

.method public final m1()Lkotlinx/coroutines/CoroutineScope;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lw12;->n1()Lw12;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {v0}, Lw12;->m1()Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    if-eqz v0, :cond_17

    .line 15
    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_17

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    iget-object p0, p0, Lw12;->t:Ls12;

    .line 25
    .line 26
    iget-object p0, p0, Ls12;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    if-eqz p0, :cond_1e

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 32
    .line 33
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
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

.method public final n1()Lw12;
    .registers 11

    .line 1
    iget-boolean v0, p0, Lsx1;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9f

    .line 5
    .line 6
    iget-object v0, p0, Lsx1;->e:Lsx1;

    .line 7
    .line 8
    iget-boolean v0, v0, Lsx1;->r:Z

    .line 9
    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    const-string v0, "visitAncestors called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, Ly31;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lsx1;->e:Lsx1;

    .line 18
    .line 19
    iget-object v0, v0, Lsx1;->i:Lsx1;

    .line 20
    .line 21
    invoke-static {p0}, Lbc0;->Y(Lac0;)Lpc1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_18
    if-eqz v2, :cond_9d

    .line 26
    .line 27
    iget-object v3, v2, Lpc1;->K:Li22;

    .line 28
    .line 29
    iget-object v3, v3, Li22;->f:Lsx1;

    .line 30
    .line 31
    iget v3, v3, Lsx1;->h:I

    .line 32
    .line 33
    const/high16 v4, 0x40000

    .line 34
    .line 35
    and-int/2addr v3, v4

    .line 36
    if-eqz v3, :cond_8c

    .line 37
    .line 38
    :goto_25
    if-eqz v0, :cond_8c

    .line 39
    .line 40
    iget v3, v0, Lsx1;->g:I

    .line 41
    .line 42
    and-int/2addr v3, v4

    .line 43
    if-eqz v3, :cond_89

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    move-object v5, v1

    .line 47
    :goto_2e
    if-eqz v3, :cond_89

    .line 48
    .line 49
    instance-of v6, v3, Lxj3;

    .line 50
    .line 51
    if-eqz v6, :cond_4d

    .line 52
    .line 53
    move-object v6, v3

    .line 54
    check-cast v6, Lxj3;

    .line 55
    .line 56
    iget-object v7, p0, Lw12;->v:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v6}, Lxj3;->H()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v7, v8}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4d

    .line 67
    .line 68
    const-class v7, Lw12;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-ne v7, v8, :cond_4d

    .line 75
    .line 76
    move-object v1, v6

    .line 77
    goto :goto_9d

    .line 78
    :cond_4d
    iget v6, v3, Lsx1;->g:I

    .line 79
    .line 80
    and-int/2addr v6, v4

    .line 81
    if-eqz v6, :cond_84

    .line 82
    .line 83
    instance-of v6, v3, Ldc0;

    .line 84
    .line 85
    if-eqz v6, :cond_84

    .line 86
    .line 87
    move-object v6, v3

    .line 88
    check-cast v6, Ldc0;

    .line 89
    .line 90
    iget-object v6, v6, Ldc0;->t:Lsx1;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    :goto_5c
    const/4 v8, 0x1

    .line 94
    if-eqz v6, :cond_81

    .line 95
    .line 96
    iget v9, v6, Lsx1;->g:I

    .line 97
    .line 98
    and-int/2addr v9, v4

    .line 99
    if-eqz v9, :cond_7e

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    if-ne v7, v8, :cond_6a

    .line 104
    .line 105
    move-object v3, v6

    .line 106
    goto :goto_7e

    .line 107
    :cond_6a
    if-nez v5, :cond_75

    .line 108
    .line 109
    new-instance v5, Lv02;

    .line 110
    .line 111
    const/16 v8, 0x10

    .line 112
    .line 113
    new-array v8, v8, [Lsx1;

    .line 114
    .line 115
    invoke-direct {v5, v8}, Lv02;-><init>([Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    if-eqz v3, :cond_7b

    .line 119
    .line 120
    invoke-virtual {v5, v3}, Lv02;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v3, v1

    .line 124
    :cond_7b
    invoke-virtual {v5, v6}, Lv02;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    iget-object v6, v6, Lsx1;->j:Lsx1;

    .line 128
    .line 129
    goto :goto_5c

    .line 130
    :cond_81
    if-ne v7, v8, :cond_84

    .line 131
    .line 132
    goto :goto_2e

    .line 133
    :cond_84
    invoke-static {v5}, Lbc0;->T(Lv02;)Lsx1;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_2e

    .line 138
    :cond_89
    iget-object v0, v0, Lsx1;->i:Lsx1;

    .line 139
    .line 140
    goto :goto_25

    .line 141
    :cond_8c
    invoke-virtual {v2}, Lpc1;->u()Lpc1;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_9a

    .line 146
    .line 147
    iget-object v0, v2, Lpc1;->K:Li22;

    .line 148
    .line 149
    if-eqz v0, :cond_9a

    .line 150
    .line 151
    iget-object v0, v0, Li22;->e:Loc3;

    .line 152
    .line 153
    goto/16 :goto_18

    .line 154
    .line 155
    :cond_9a
    move-object v0, v1

    .line 156
    goto/16 :goto_18

    .line 157
    .line 158
    :cond_9d
    :goto_9d
    check-cast v1, Lw12;

    .line 159
    .line 160
    :cond_9f
    return-object v1
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
