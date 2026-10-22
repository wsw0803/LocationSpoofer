.class public final Lnm3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lgo;


# instance fields
.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpc1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm3;->e:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnm3;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Lnm3;->g:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
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
    iget-object v0, p0, Lnm3;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnm3;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lnm3;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lnm3;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lpc1;

    .line 13
    .line 14
    invoke-virtual {p0}, Lpc1;->O()V

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
.end method

.method public final c(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lpc1;

    .line 2
    .line 3
    iget-object p0, p0, Lnm3;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lpc1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lpc1;->A(ILpc1;)V

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
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lnm3;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lnm3;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnm3;->g:Ljava/lang/Object;

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
.end method

.method public final e()V
    .registers 8

    .line 1
    iget-object p0, p0, Lnm3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpc1;

    .line 4
    .line 5
    iget-object v0, p0, Lpc1;->K:Li22;

    .line 6
    .line 7
    invoke-virtual {p0}, Lpc1;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_11

    .line 12
    .line 13
    const-string v1, "onReuse is only expected on attached node"

    .line 14
    .line 15
    invoke-static {v1}, Ly31;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v1, p0, Lpc1;->t:Leq3;

    .line 19
    .line 20
    if-eqz v1, :cond_26

    .line 21
    .line 22
    iget-object v2, v1, Luh;->f:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eq v3, v1, :cond_21

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    iget-object v1, v1, Luh;->j:Lzu0;

    .line 35
    .line 36
    invoke-interface {v1}, Lzu0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    iget-object v1, p0, Lpc1;->M:Ldd1;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ldd1;->i(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iput-boolean v2, p0, Lpc1;->y:Z

    .line 48
    .line 49
    iget-boolean v1, p0, Lpc1;->V:Z

    .line 50
    .line 51
    if-eqz v1, :cond_37

    .line 52
    .line 53
    iput-boolean v2, p0, Lpc1;->V:Z

    .line 54
    .line 55
    goto :goto_61

    .line 56
    :cond_37
    iget-object v1, p0, Lpc1;->K:Li22;

    .line 57
    .line 58
    iget-object v1, v1, Li22;->e:Loc3;

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    :goto_3c
    if-eqz v3, :cond_48

    .line 62
    .line 63
    iget-boolean v4, v3, Lsx1;->r:Z

    .line 64
    .line 65
    if-eqz v4, :cond_45

    .line 66
    .line 67
    invoke-virtual {v3}, Lsx1;->h1()V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v3, v3, Lsx1;->i:Lsx1;

    .line 71
    .line 72
    goto :goto_3c

    .line 73
    :cond_48
    move-object v3, v1

    .line 74
    :goto_49
    if-eqz v3, :cond_55

    .line 75
    .line 76
    iget-boolean v4, v3, Lsx1;->r:Z

    .line 77
    .line 78
    if-eqz v4, :cond_52

    .line 79
    .line 80
    invoke-virtual {v3}, Lsx1;->j1()V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object v3, v3, Lsx1;->i:Lsx1;

    .line 84
    .line 85
    goto :goto_49

    .line 86
    :cond_55
    :goto_55
    if-eqz v1, :cond_61

    .line 87
    .line 88
    iget-boolean v3, v1, Lsx1;->r:Z

    .line 89
    .line 90
    if-eqz v3, :cond_5e

    .line 91
    .line 92
    invoke-virtual {v1}, Lsx1;->d1()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object v1, v1, Lsx1;->i:Lsx1;

    .line 96
    .line 97
    goto :goto_55

    .line 98
    :cond_61
    :goto_61
    iget v1, p0, Lpc1;->f:I

    .line 99
    .line 100
    iget-object v3, p0, Lpc1;->s:Lk72;

    .line 101
    .line 102
    if-eqz v3, :cond_72

    .line 103
    .line 104
    check-cast v3, Lwb;

    .line 105
    .line 106
    invoke-virtual {v3}, Lwb;->getRectManager()Lej2;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_72

    .line 111
    .line 112
    invoke-virtual {v3, p0}, Lej2;->g(Lpc1;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    sget-object v3, Laz2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iput v3, p0, Lpc1;->f:I

    .line 123
    .line 124
    iget-object v3, p0, Lpc1;->s:Lk72;

    .line 125
    .line 126
    if-eqz v3, :cond_91

    .line 127
    .line 128
    check-cast v3, Lwb;

    .line 129
    .line 130
    invoke-virtual {v3}, Lwb;->getLayoutNodes()Lvz1;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v1}, Lvz1;->g(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lwb;->getLayoutNodes()Lvz1;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget v5, p0, Lpc1;->f:I

    .line 142
    .line 143
    invoke-virtual {v3, v5, p0}, Lvz1;->i(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-object v3, v0, Li22;->f:Lsx1;

    .line 147
    .line 148
    :goto_93
    if-eqz v3, :cond_9b

    .line 149
    .line 150
    invoke-virtual {v3}, Lsx1;->c1()V

    .line 151
    .line 152
    .line 153
    iget-object v3, v3, Lsx1;->j:Lsx1;

    .line 154
    .line 155
    goto :goto_93

    .line 156
    :cond_9b
    invoke-virtual {v0}, Li22;->e()V

    .line 157
    .line 158
    .line 159
    const/16 v3, 0x8

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Li22;->c(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a9

    .line 166
    .line 167
    invoke-virtual {p0}, Lpc1;->E()V

    .line 168
    .line 169
    .line 170
    :cond_a9
    invoke-static {p0}, Lpc1;->W(Lpc1;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lpc1;->s:Lk72;

    .line 174
    .line 175
    if-eqz v0, :cond_df

    .line 176
    .line 177
    check-cast v0, Lwb;

    .line 178
    .line 179
    iget-object v0, v0, Lwb;->R:Lya;

    .line 180
    .line 181
    if-eqz v0, :cond_df

    .line 182
    .line 183
    iget-object v3, v0, Lya;->g:Lwb;

    .line 184
    .line 185
    iget-object v5, v0, Lya;->e:Lgg1;

    .line 186
    .line 187
    iget-object v0, v0, Lya;->l:Lwz1;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lwz1;->f(I)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_c5

    .line 194
    .line 195
    invoke-virtual {v5, v3, v1, v2}, Lgg1;->n(Landroid/view/View;IZ)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    invoke-virtual {p0}, Lpc1;->w()Lyy2;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_df

    .line 203
    .line 204
    iget-object v1, v1, Lyy2;->e:Lo02;

    .line 205
    .line 206
    sget-object v2, Liz2;->r:Llz2;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lo02;->b(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-ne v1, v4, :cond_df

    .line 213
    .line 214
    iget v1, p0, Lpc1;->f:I

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lwz1;->a(I)Z

    .line 217
    .line 218
    .line 219
    iget v0, p0, Lpc1;->f:I

    .line 220
    .line 221
    invoke-virtual {v5, v3, v0, v4}, Lgg1;->n(Landroid/view/View;IZ)V

    .line 222
    .line 223
    .line 224
    :cond_df
    iget-object v0, p0, Lpc1;->s:Lk72;

    .line 225
    .line 226
    if-eqz v0, :cond_ee

    .line 227
    .line 228
    check-cast v0, Lwb;

    .line 229
    .line 230
    invoke-virtual {v0}, Lwb;->getRectManager()Lej2;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_ee

    .line 235
    .line 236
    invoke-virtual {v0, p0}, Lej2;->f(Lpc1;)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    return-void
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

.method public final f(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lpc1;

    .line 2
    .line 3
    return-void
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

.method public final g()V
    .registers 1

    .line 1
    iget-object p0, p0, Lnm3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpc1;

    .line 4
    .line 5
    iget-object p0, p0, Lpc1;->s:Lk72;

    .line 6
    .line 7
    if-eqz p0, :cond_d

    .line 8
    .line 9
    check-cast p0, Lwb;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwb;->u()V

    .line 12
    .line 13
    .line 14
    :cond_d
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

.method public final h(III)V
    .registers 4

    .line 1
    iget-object p0, p0, Lnm3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpc1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lpc1;->K(III)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final j()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lnm3;->g:Ljava/lang/Object;

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

.method public final k(II)V
    .registers 3

    .line 1
    iget-object p0, p0, Lnm3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpc1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpc1;->P(II)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnm3;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lnm3;->g:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
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
