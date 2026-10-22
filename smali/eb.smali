.class public final Leb;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lry;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb;->a:Landroid/content/Context;

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
.method public final a()Landroid/content/ClipboardManager;
    .registers 3

    .line 1
    iget-object v0, p0, Leb;->b:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Leb;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "clipboard"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/content/ClipboardManager;

    .line 17
    .line 18
    iput-object v0, p0, Leb;->b:Landroid/content/ClipboardManager;

    .line 19
    .line 20
    :cond_13
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b(Luj;)V
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Leb;->a()Landroid/content/ClipboardManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Luj;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v3, Lik0;->e:Lik0;

    .line 10
    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v4, v2

    .line 16
    :goto_f
    iget-object v0, v0, Luj;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_19

    .line 23
    .line 24
    goto/16 :goto_17d

    .line 25
    .line 26
    :cond_19
    new-instance v4, Landroid/text/SpannableString;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lja0;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v0, v5}, Lja0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput-object v6, v0, Lja0;->b:Landroid/os/Parcel;

    .line 42
    .line 43
    if-nez v2, :cond_2d

    .line 44
    .line 45
    move-object v2, v3

    .line 46
    :cond_2d
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_32
    if-ge v7, v3, :cond_17c

    .line 52
    .line 53
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Ltj;

    .line 58
    .line 59
    iget-object v9, v8, Ltj;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Lz53;

    .line 62
    .line 63
    iget v10, v8, Ltj;->b:I

    .line 64
    .line 65
    iget v8, v8, Ltj;->c:I

    .line 66
    .line 67
    iget-object v11, v0, Lja0;->b:Landroid/os/Parcel;

    .line 68
    .line 69
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iput-object v11, v0, Lja0;->b:Landroid/os/Parcel;

    .line 77
    .line 78
    iget-object v11, v9, Lz53;->a:Ltf3;

    .line 79
    .line 80
    iget-wide v12, v9, Lz53;->l:J

    .line 81
    .line 82
    iget-wide v14, v9, Lz53;->h:J

    .line 83
    .line 84
    move/from16 p1, v7

    .line 85
    .line 86
    iget-wide v6, v9, Lz53;->b:J

    .line 87
    .line 88
    move-wide/from16 v16, v6

    .line 89
    .line 90
    invoke-interface {v11}, Ltf3;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    move-object v7, v2

    .line 95
    move v11, v3

    .line 96
    sget-wide v2, Lxz;->g:J

    .line 97
    .line 98
    invoke-static {v5, v6, v2, v3}, Ldm3;->a(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_74

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    invoke-virtual {v0, v5}, Lja0;->c(B)V

    .line 106
    .line 107
    .line 108
    iget-object v5, v9, Lz53;->a:Ltf3;

    .line 109
    .line 110
    invoke-interface {v5}, Ltf3;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-virtual {v0, v5, v6}, Lja0;->f(J)V

    .line 115
    .line 116
    .line 117
    :cond_74
    sget-wide v5, Lbh3;->c:J

    .line 118
    .line 119
    move-object/from16 v19, v7

    .line 120
    .line 121
    move/from16 v18, v8

    .line 122
    .line 123
    move-wide/from16 v7, v16

    .line 124
    .line 125
    invoke-static {v7, v8, v5, v6}, Lbh3;->a(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    move/from16 v17, v11

    .line 130
    .line 131
    const/4 v11, 0x2

    .line 132
    if-nez v16, :cond_8b

    .line 133
    .line 134
    invoke-virtual {v0, v11}, Lja0;->c(B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v7, v8}, Lja0;->e(J)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object v7, v9, Lz53;->c:Lgs0;

    .line 141
    .line 142
    const/4 v8, 0x3

    .line 143
    if-eqz v7, :cond_9a

    .line 144
    .line 145
    invoke-virtual {v0, v8}, Lja0;->c(B)V

    .line 146
    .line 147
    .line 148
    iget v7, v7, Lgs0;->e:I

    .line 149
    .line 150
    iget-object v8, v0, Lja0;->b:Landroid/os/Parcel;

    .line 151
    .line 152
    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    iget-object v7, v9, Lz53;->d:Les0;

    .line 156
    .line 157
    if-eqz v7, :cond_af

    .line 158
    .line 159
    iget v7, v7, Les0;->a:I

    .line 160
    .line 161
    const/4 v8, 0x4

    .line 162
    invoke-virtual {v0, v8}, Lja0;->c(B)V

    .line 163
    .line 164
    .line 165
    if-nez v7, :cond_a8

    .line 166
    .line 167
    :cond_a6
    const/4 v7, 0x0

    .line 168
    goto :goto_ac

    .line 169
    :cond_a8
    const/4 v8, 0x1

    .line 170
    if-ne v7, v8, :cond_a6

    .line 171
    .line 172
    const/4 v7, 0x1

    .line 173
    :goto_ac
    invoke-virtual {v0, v7}, Lja0;->c(B)V

    .line 174
    .line 175
    .line 176
    :cond_af
    iget-object v7, v9, Lz53;->e:Lfs0;

    .line 177
    .line 178
    if-eqz v7, :cond_d1

    .line 179
    .line 180
    iget v7, v7, Lfs0;->a:I

    .line 181
    .line 182
    const/4 v8, 0x5

    .line 183
    invoke-virtual {v0, v8}, Lja0;->c(B)V

    .line 184
    .line 185
    .line 186
    if-nez v7, :cond_be

    .line 187
    .line 188
    const/4 v8, 0x1

    .line 189
    :cond_bc
    const/4 v11, 0x0

    .line 190
    goto :goto_cd

    .line 191
    :cond_be
    const v8, 0xffff

    .line 192
    .line 193
    .line 194
    if-ne v7, v8, :cond_c6

    .line 195
    .line 196
    const/4 v8, 0x1

    .line 197
    const/4 v11, 0x1

    .line 198
    goto :goto_cd

    .line 199
    :cond_c6
    const/4 v8, 0x1

    .line 200
    if-ne v7, v8, :cond_ca

    .line 201
    .line 202
    goto :goto_cd

    .line 203
    :cond_ca
    if-ne v7, v11, :cond_bc

    .line 204
    .line 205
    const/4 v11, 0x3

    .line 206
    :goto_cd
    invoke-virtual {v0, v11}, Lja0;->c(B)V

    .line 207
    .line 208
    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    const/4 v8, 0x1

    .line 211
    :goto_d2
    iget-object v7, v9, Lz53;->g:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v7, :cond_df

    .line 214
    .line 215
    const/4 v11, 0x6

    .line 216
    invoke-virtual {v0, v11}, Lja0;->c(B)V

    .line 217
    .line 218
    .line 219
    iget-object v11, v0, Lja0;->b:Landroid/os/Parcel;

    .line 220
    .line 221
    invoke-virtual {v11, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_df
    invoke-static {v14, v15, v5, v6}, Lbh3;->a(JJ)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_ec

    .line 229
    .line 230
    const/4 v5, 0x7

    .line 231
    invoke-virtual {v0, v5}, Lja0;->c(B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v14, v15}, Lja0;->e(J)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    iget-object v5, v9, Lz53;->i:Lcr;

    .line 238
    .line 239
    if-eqz v5, :cond_fa

    .line 240
    .line 241
    iget v5, v5, Lcr;->a:F

    .line 242
    .line 243
    const/16 v6, 0x8

    .line 244
    .line 245
    invoke-virtual {v0, v6}, Lja0;->c(B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v5}, Lja0;->d(F)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    iget-object v5, v9, Lz53;->j:Luf3;

    .line 252
    .line 253
    if-eqz v5, :cond_10d

    .line 254
    .line 255
    const/16 v6, 0x9

    .line 256
    .line 257
    invoke-virtual {v0, v6}, Lja0;->c(B)V

    .line 258
    .line 259
    .line 260
    iget v6, v5, Luf3;->a:F

    .line 261
    .line 262
    invoke-virtual {v0, v6}, Lja0;->d(F)V

    .line 263
    .line 264
    .line 265
    iget v5, v5, Luf3;->b:F

    .line 266
    .line 267
    invoke-virtual {v0, v5}, Lja0;->d(F)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    invoke-static {v12, v13, v2, v3}, Ldm3;->a(JJ)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_11b

    .line 275
    .line 276
    const/16 v2, 0xa

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lja0;->c(B)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v12, v13}, Lja0;->f(J)V

    .line 282
    .line 283
    .line 284
    :cond_11b
    iget-object v2, v9, Lz53;->m:Lge3;

    .line 285
    .line 286
    if-eqz v2, :cond_12b

    .line 287
    .line 288
    const/16 v3, 0xb

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Lja0;->c(B)V

    .line 291
    .line 292
    .line 293
    iget v2, v2, Lge3;->a:I

    .line 294
    .line 295
    iget-object v3, v0, Lja0;->b:Landroid/os/Parcel;

    .line 296
    .line 297
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    .line 299
    .line 300
    :cond_12b
    iget-object v2, v9, Lz53;->n:Lr03;

    .line 301
    .line 302
    if-eqz v2, :cond_15a

    .line 303
    .line 304
    const/16 v3, 0xc

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Lja0;->c(B)V

    .line 307
    .line 308
    .line 309
    iget-wide v5, v2, Lr03;->a:J

    .line 310
    .line 311
    invoke-virtual {v0, v5, v6}, Lja0;->f(J)V

    .line 312
    .line 313
    .line 314
    iget-wide v5, v2, Lr03;->b:J

    .line 315
    .line 316
    const/16 v3, 0x20

    .line 317
    .line 318
    shr-long v11, v5, v3

    .line 319
    .line 320
    long-to-int v3, v11

    .line 321
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-virtual {v0, v3}, Lja0;->d(F)V

    .line 326
    .line 327
    .line 328
    const-wide v11, 0xffffffffL

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    and-long/2addr v5, v11

    .line 334
    long-to-int v3, v5

    .line 335
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual {v0, v3}, Lja0;->d(F)V

    .line 340
    .line 341
    .line 342
    iget v2, v2, Lr03;->c:F

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Lja0;->d(F)V

    .line 345
    .line 346
    .line 347
    :cond_15a
    new-instance v2, Landroid/text/Annotation;

    .line 348
    .line 349
    iget-object v3, v0, Lja0;->b:Landroid/os/Parcel;

    .line 350
    .line 351
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const/4 v5, 0x0

    .line 356
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const-string v6, "androidx.compose.text.SpanStyle"

    .line 361
    .line 362
    invoke-direct {v2, v6, v3}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/16 v3, 0x21

    .line 366
    .line 367
    move/from16 v6, v18

    .line 368
    .line 369
    invoke-virtual {v4, v2, v10, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v7, p1, 0x1

    .line 373
    .line 374
    move v5, v8

    .line 375
    move/from16 v3, v17

    .line 376
    .line 377
    move-object/from16 v2, v19

    .line 378
    .line 379
    goto/16 :goto_32

    .line 380
    .line 381
    :cond_17c
    move-object v0, v4

    .line 382
    :goto_17d
    const-string v2, "plain text"

    .line 383
    .line 384
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 389
    .line 390
    .line 391
    return-void
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
