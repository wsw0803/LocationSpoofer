.class public final synthetic La5;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lt02;


# direct methods
.method public synthetic constructor <init>(ZLt02;I)V
    .registers 4

    .line 1
    iput p3, p0, La5;->e:I

    .line 2
    .line 3
    iput-boolean p1, p0, La5;->f:Z

    .line 4
    .line 5
    iput-object p2, p0, La5;->g:Lt02;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La5;->e:I

    .line 4
    .line 5
    sget-object v2, Lrm3;->a:Lrm3;

    .line 6
    .line 7
    sget-object v3, Lqx1;->a:Lqx1;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, La5;->g:Lt02;

    .line 11
    .line 12
    iget-boolean v0, v0, La5;->f:Z

    .line 13
    .line 14
    const/16 v6, 0x10

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v1, :pswitch_data_19e

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lp00;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Lv30;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v9, 0x11

    .line 40
    .line 41
    if-eq v1, v6, :cond_2c

    .line 42
    .line 43
    move v1, v4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v1, v7

    .line 46
    :goto_2d
    and-int/2addr v9, v4

    .line 47
    check-cast v8, Lnw0;

    .line 48
    .line 49
    invoke-virtual {v8, v9, v1}, Lnw0;->U(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_106

    .line 54
    .line 55
    const/high16 v1, 0x41800000    # 16.0f

    .line 56
    .line 57
    invoke-static {v3, v1}, Lx61;->L(Ltx1;F)Ltx1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Lvo;

    .line 62
    .line 63
    new-instance v9, Lro;

    .line 64
    .line 65
    invoke-direct {v9, v7}, Lro;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/high16 v7, 0x41000000    # 8.0f

    .line 69
    .line 70
    invoke-direct {v3, v7, v4, v9}, Lvo;-><init>(FZLro;)V

    .line 71
    .line 72
    .line 73
    sget-object v7, Lca;->r:Lzr;

    .line 74
    .line 75
    const/4 v9, 0x6

    .line 76
    invoke-static {v3, v7, v8, v9}, Lm00;->a(Lwo;Lzr;Lv30;I)Lo00;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-wide v9, v8, Lnw0;->T:J

    .line 81
    .line 82
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v8}, Lnw0;->m()Lib2;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v8, v1}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v10, Ln30;->b:Lm30;

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v10, Lm30;->b:Ln40;

    .line 100
    .line 101
    invoke-virtual {v8}, Lnw0;->h0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v11, v8, Lnw0;->S:Z

    .line 105
    .line 106
    if-eqz v11, :cond_6f

    .line 107
    .line 108
    invoke-virtual {v8, v10}, Lnw0;->l(Lzu0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    invoke-virtual {v8}, Lnw0;->q0()V

    .line 113
    .line 114
    .line 115
    :goto_72
    sget-object v10, Lm30;->e:Lwh;

    .line 116
    .line 117
    invoke-static {v8, v10, v3}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lm30;->d:Lwh;

    .line 121
    .line 122
    invoke-static {v8, v3, v9}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v7, Lm30;->f:Lwh;

    .line 130
    .line 131
    invoke-static {v8, v7, v3}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lm30;->g:Lpb;

    .line 135
    .line 136
    invoke-static {v8, v3}, Lj73;->h(Lv30;Lkv0;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lm30;->c:Lwh;

    .line 140
    .line 141
    invoke-static {v8, v3, v1}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const v1, 0x7f0e0113

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v8}, La83;->s(ILv30;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    sget-object v1, Lql3;->a:Lxh0;

    .line 152
    .line 153
    invoke-virtual {v8, v1}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lol3;

    .line 158
    .line 159
    iget-object v3, v3, Lol3;->h:Lwg3;

    .line 160
    .line 161
    const/16 v31, 0x0

    .line 162
    .line 163
    const v32, 0x1fffe

    .line 164
    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    const-wide/16 v12, 0x0

    .line 168
    .line 169
    const-wide/16 v14, 0x0

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const-wide/16 v18, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const-wide/16 v22, 0x0

    .line 182
    .line 183
    const/16 v24, 0x0

    .line 184
    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    const/16 v26, 0x0

    .line 188
    .line 189
    const/16 v27, 0x0

    .line 190
    .line 191
    const/16 v30, 0x0

    .line 192
    .line 193
    move-object/from16 v28, v3

    .line 194
    .line 195
    move-object/from16 v29, v8

    .line 196
    .line 197
    invoke-static/range {v10 .. v32}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 198
    .line 199
    .line 200
    const v3, 0x7f0e0112

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v8}, La83;->s(ILv30;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v8, v1}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lol3;

    .line 212
    .line 213
    iget-object v1, v1, Lol3;->l:Lwg3;

    .line 214
    .line 215
    move-object/from16 v28, v1

    .line 216
    .line 217
    invoke-static/range {v10 .. v32}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Lnw0;->R()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v3, Lt30;->a:Lfu;

    .line 225
    .line 226
    if-ne v1, v3, :cond_eb

    .line 227
    .line 228
    new-instance v1, Lt2;

    .line 229
    .line 230
    invoke-direct {v1, v5, v6}, Lt2;-><init>(Lt02;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v1}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    move-object v10, v1

    .line 237
    check-cast v10, Lzu0;

    .line 238
    .line 239
    xor-int/lit8 v12, v0, 0x1

    .line 240
    .line 241
    sget-object v17, Lra0;->x:Lf20;

    .line 242
    .line 243
    const v19, 0x30000006

    .line 244
    .line 245
    .line 246
    const/16 v20, 0x1fa

    .line 247
    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    move-object/from16 v18, v8

    .line 255
    .line 256
    invoke-static/range {v10 .. v20}, Lcu3;->h(Lzu0;Ltx1;ZLu03;Ltu;Lus;Lq72;Lpv0;Lv30;II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v4}, Lnw0;->q(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_109

    .line 263
    :cond_106
    invoke-virtual {v8}, Lnw0;->X()V

    .line 264
    .line 265
    .line 266
    :goto_109
    return-object v2

    .line 267
    :pswitch_10a
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Lrp2;

    .line 270
    .line 271
    move-object/from16 v8, p2

    .line 272
    .line 273
    check-cast v8, Lv30;

    .line 274
    .line 275
    move-object/from16 v9, p3

    .line 276
    .line 277
    check-cast v9, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    and-int/lit8 v1, v9, 0x11

    .line 287
    .line 288
    if-eq v1, v6, :cond_123

    .line 289
    .line 290
    move v1, v4

    .line 291
    goto :goto_124

    .line 292
    :cond_123
    move v1, v7

    .line 293
    :goto_124
    and-int/2addr v4, v9

    .line 294
    check-cast v8, Lnw0;

    .line 295
    .line 296
    invoke-virtual {v8, v4, v1}, Lnw0;->U(IZ)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_199

    .line 301
    .line 302
    if-eqz v0, :cond_151

    .line 303
    .line 304
    const v0, -0x834b025

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v0}, Lnw0;->d0(I)V

    .line 308
    .line 309
    .line 310
    const/high16 v0, 0x41900000    # 18.0f

    .line 311
    .line 312
    invoke-static {v3, v0}, Lf33;->k(Ltx1;F)Ltx1;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    const/16 v18, 0x186

    .line 317
    .line 318
    const/16 v19, 0x3a

    .line 319
    .line 320
    const-wide/16 v10, 0x0

    .line 321
    .line 322
    const/high16 v12, 0x40000000    # 2.0f

    .line 323
    .line 324
    const-wide/16 v13, 0x0

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    move-object/from16 v17, v8

    .line 330
    .line 331
    invoke-static/range {v9 .. v19}, Lch2;->a(Ltx1;JFJIFLv30;II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v7}, Lnw0;->q(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_19c

    .line 338
    :cond_151
    const v0, -0x834a3cc

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v0}, Lnw0;->d0(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v5}, Lj83;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_167

    .line 355
    .line 356
    const v0, 0x7f0e0141

    .line 357
    .line 358
    .line 359
    goto :goto_16a

    .line 360
    :cond_167
    const v0, 0x7f0e014d

    .line 361
    .line 362
    .line 363
    :goto_16a
    invoke-static {v0, v8}, La83;->s(ILv30;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    sget-object v15, Lgs0;->i:Lgs0;

    .line 368
    .line 369
    const/16 v30, 0x0

    .line 370
    .line 371
    const v31, 0x3ffbe

    .line 372
    .line 373
    .line 374
    const/4 v10, 0x0

    .line 375
    const-wide/16 v11, 0x0

    .line 376
    .line 377
    const-wide/16 v13, 0x0

    .line 378
    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    const-wide/16 v17, 0x0

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    const-wide/16 v21, 0x0

    .line 388
    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    const/16 v24, 0x0

    .line 392
    .line 393
    const/16 v25, 0x0

    .line 394
    .line 395
    const/16 v26, 0x0

    .line 396
    .line 397
    const/16 v27, 0x0

    .line 398
    .line 399
    const/high16 v29, 0x180000

    .line 400
    .line 401
    move-object/from16 v28, v8

    .line 402
    .line 403
    invoke-static/range {v9 .. v31}, Ldg3;->b(Ljava/lang/String;Ltx1;JJLgs0;Lec3;JLge3;Lfd3;JIZIILwg3;Lv30;III)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v7}, Lnw0;->q(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_19c

    .line 410
    :cond_199
    invoke-virtual {v8}, Lnw0;->X()V

    .line 411
    .line 412
    .line 413
    :goto_19c
    return-object v2

    .line 414
    nop

    .line 415
    :pswitch_data_19e
    .packed-switch 0x0
        :pswitch_10a
    .end packed-switch
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
