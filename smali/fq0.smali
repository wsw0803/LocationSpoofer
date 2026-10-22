.class public final Lfq0;
.super Lsx1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lrq0;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public s:Landroid/view/View;

.field public t:Landroid/view/ViewTreeObserver;

.field public final u:Leq0;

.field public final v:Leq0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lsx1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leq0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Leq0;-><init>(Lfq0;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfq0;->u:Leq0;

    .line 11
    .line 12
    new-instance v0, Leq0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Leq0;-><init>(Lfq0;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfq0;->v:Leq0;

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


# virtual methods
.method public final e1()V
    .registers 2

    .line 1
    invoke-static {p0}, Lcc0;->R(Lac0;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lfq0;->t:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

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

.method public final f1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lfq0;->t:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lfq0;->t:Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    invoke-static {p0}, Lcc0;->R(Lac0;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lfq0;->s:Landroid/view/View;

    .line 29
    .line 30
    return-void
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
    .line 110
    .line 111
.end method

.method public final m1()Lar0;
    .registers 10

    .line 1
    iget-object v0, p0, Lsx1;->e:Lsx1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lsx1;->r:Z

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Ly31;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Lsx1;->e:Lsx1;

    .line 13
    .line 14
    iget v0, p0, Lsx1;->h:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x400

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_75

    .line 20
    .line 21
    iget-object p0, p0, Lsx1;->j:Lsx1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move v2, v0

    .line 25
    :goto_18
    if-eqz p0, :cond_75

    .line 26
    .line 27
    iget v3, p0, Lsx1;->g:I

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0x400

    .line 30
    .line 31
    if-eqz v3, :cond_72

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    move-object v4, v1

    .line 35
    :goto_22
    if-eqz v3, :cond_72

    .line 36
    .line 37
    instance-of v5, v3, Lar0;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_32

    .line 41
    .line 42
    move-object v5, v3

    .line 43
    check-cast v5, Lar0;

    .line 44
    .line 45
    if-eqz v2, :cond_2f

    .line 46
    .line 47
    return-object v5

    .line 48
    :cond_2f
    move v5, v0

    .line 49
    move v2, v6

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v5, v6

    .line 52
    :goto_33
    if-eqz v5, :cond_6d

    .line 53
    .line 54
    iget v5, v3, Lsx1;->g:I

    .line 55
    .line 56
    and-int/lit16 v5, v5, 0x400

    .line 57
    .line 58
    if-eqz v5, :cond_6d

    .line 59
    .line 60
    instance-of v5, v3, Ldc0;

    .line 61
    .line 62
    if-eqz v5, :cond_6d

    .line 63
    .line 64
    move-object v5, v3

    .line 65
    check-cast v5, Ldc0;

    .line 66
    .line 67
    iget-object v5, v5, Ldc0;->t:Lsx1;

    .line 68
    .line 69
    move v7, v0

    .line 70
    :goto_45
    if-eqz v5, :cond_6a

    .line 71
    .line 72
    iget v8, v5, Lsx1;->g:I

    .line 73
    .line 74
    and-int/lit16 v8, v8, 0x400

    .line 75
    .line 76
    if-eqz v8, :cond_67

    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    if-ne v7, v6, :cond_53

    .line 81
    .line 82
    move-object v3, v5

    .line 83
    goto :goto_67

    .line 84
    :cond_53
    if-nez v4, :cond_5e

    .line 85
    .line 86
    new-instance v4, Lv02;

    .line 87
    .line 88
    const/16 v8, 0x10

    .line 89
    .line 90
    new-array v8, v8, [Lsx1;

    .line 91
    .line 92
    invoke-direct {v4, v8}, Lv02;-><init>([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    if-eqz v3, :cond_64

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Lv02;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v3, v1

    .line 101
    :cond_64
    invoke-virtual {v4, v5}, Lv02;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    iget-object v5, v5, Lsx1;->j:Lsx1;

    .line 105
    .line 106
    goto :goto_45

    .line 107
    :cond_6a
    if-ne v7, v6, :cond_6d

    .line 108
    .line 109
    goto :goto_22

    .line 110
    :cond_6d
    invoke-static {v4}, Lbc0;->T(Lv02;)Lsx1;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_22

    .line 115
    :cond_72
    iget-object p0, p0, Lsx1;->j:Lsx1;

    .line 116
    .line 117
    goto :goto_18

    .line 118
    :cond_75
    const-string p0, "Could not find focus target of embedded view wrapper"

    .line 119
    .line 120
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v1
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

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-static {p0}, Lbc0;->Y(Lac0;)Lpc1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpc1;->s:Lk72;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_8c

    .line 10
    .line 11
    :cond_a
    invoke-static {p0}, Lj03;->A(Lsx1;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lbc0;->Z(Lac0;)Lk72;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwb;

    .line 20
    .line 21
    invoke-virtual {v1}, Lwb;->getFocusOwner()Llq0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Lbc0;->Z(Lac0;)Lk72;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz p1, :cond_39

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_39

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_2a
    if-eqz p1, :cond_39

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-ne p1, v5, :cond_34

    .line 50
    .line 51
    move p1, v3

    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_2a

    .line 58
    :cond_39
    move p1, v4

    .line 59
    :goto_3a
    if-eqz p2, :cond_54

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_54

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_46
    if-eqz v2, :cond_54

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-ne v2, v5, :cond_4f

    .line 78
    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_46

    .line 85
    :cond_54
    move v3, v4

    .line 86
    :goto_55
    if-eqz p1, :cond_5c

    .line 87
    .line 88
    if-eqz v3, :cond_5c

    .line 89
    .line 90
    iput-object p2, p0, Lfq0;->s:Landroid/view/View;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    if-eqz v3, :cond_72

    .line 94
    .line 95
    iput-object p2, p0, Lfq0;->s:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p0}, Lfq0;->m1()Lar0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lar0;->r1()Lwq0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lwq0;->a()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_8c

    .line 110
    .line 111
    invoke-static {p0}, Lbc0;->S(Lar0;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    const/4 p2, 0x0

    .line 116
    if-eqz p1, :cond_8d

    .line 117
    .line 118
    iput-object p2, p0, Lfq0;->s:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p0}, Lfq0;->m1()Lar0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lar0;->r1()Lwq0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Lwq0;->b()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_8c

    .line 133
    .line 134
    const/16 p0, 0x8

    .line 135
    .line 136
    check-cast v1, Loq0;

    .line 137
    .line 138
    invoke-virtual {v1, p0, v4, v4}, Loq0;->c(IZZ)Z

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    return-void

    .line 142
    :cond_8d
    iput-object p2, p0, Lfq0;->s:Landroid/view/View;

    .line 143
    .line 144
    return-void
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

.method public final r0(Lpq0;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lpq0;->d(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lfq0;->u:Leq0;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lpq0;->b(Leq0;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lfq0;->v:Leq0;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lpq0;->a(Leq0;)V

    .line 13
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
