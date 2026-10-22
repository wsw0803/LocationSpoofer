.class public final Lgm1;
.super Lhb1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lhm1;


# direct methods
.method public synthetic constructor <init>(Lhm1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lgm1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lgm1;->g:Lhm1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lhb1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lgm1;->f:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    iget-object p0, p0, Lgm1;->g:Lhm1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_168

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhm1;->j:Ltc1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltc1;->a()Lm22;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lm22;->r1()Ldm1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lhm1;->C:J

    .line 24
    .line 25
    invoke-interface {v0, v2, v3}, Ljt1;->s(J)Lpc2;

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1c
    iget-object v0, p0, Lhm1;->j:Ltc1;

    .line 30
    .line 31
    iget-object v2, v0, Ltc1;->a:Lpc1;

    .line 32
    .line 33
    invoke-static {v2}, Lkc0;->D(Lpc1;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_3c

    .line 39
    .line 40
    iget-boolean v2, v0, Ltc1;->c:Z

    .line 41
    .line 42
    if-nez v2, :cond_3c

    .line 43
    .line 44
    invoke-virtual {v0}, Ltc1;->a()Lm22;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lm22;->w:Lm22;

    .line 49
    .line 50
    if-eqz v2, :cond_46

    .line 51
    .line 52
    invoke-virtual {v2}, Lm22;->r1()Ldm1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_46

    .line 57
    .line 58
    iget-object v3, v2, Lbm1;->p:Lcm1;

    .line 59
    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    invoke-virtual {v0}, Ltc1;->a()Lm22;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Lm22;->w:Lm22;

    .line 66
    .line 67
    if-eqz v2, :cond_46

    .line 68
    .line 69
    iget-object v3, v2, Lbm1;->p:Lcm1;

    .line 70
    .line 71
    :cond_46
    :goto_46
    if-nez v3, :cond_54

    .line 72
    .line 73
    iget-object v2, v0, Ltc1;->a:Lpc1;

    .line 74
    .line 75
    invoke-static {v2}, Lsc1;->a(Lpc1;)Lk72;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lwb;

    .line 80
    .line 81
    invoke-virtual {v2}, Lwb;->getPlacementScope()Loc2;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_54
    invoke-virtual {v0}, Ltc1;->a()Lm22;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lm22;->r1()Ldm1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-wide v4, p0, Lhm1;->s:J

    .line 97
    .line 98
    invoke-static {v3, v0, v4, v5}, Loc2;->A(Loc2;Lpc2;J)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_65
    iget-object v0, p0, Lhm1;->j:Ltc1;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    iput v2, v0, Ltc1;->h:I

    .line 106
    .line 107
    iget-object v3, v0, Ltc1;->a:Lpc1;

    .line 108
    .line 109
    invoke-virtual {v3}, Lpc1;->y()Lv02;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, v3, Lv02;->e:[Ljava/lang/Object;

    .line 114
    .line 115
    iget v3, v3, Lv02;->g:I

    .line 116
    .line 117
    move v5, v2

    .line 118
    :goto_75
    const v6, 0x7fffffff

    .line 119
    .line 120
    .line 121
    if-ge v5, v3, :cond_98

    .line 122
    .line 123
    aget-object v7, v4, v5

    .line 124
    .line 125
    check-cast v7, Lpc1;

    .line 126
    .line 127
    iget-object v7, v7, Lpc1;->L:Ltc1;

    .line 128
    .line 129
    iget-object v7, v7, Ltc1;->q:Lhm1;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v8, v7, Lhm1;->m:I

    .line 135
    .line 136
    iput v8, v7, Lhm1;->l:I

    .line 137
    .line 138
    iput v6, v7, Lhm1;->m:I

    .line 139
    .line 140
    iget-object v6, v7, Lhm1;->n:Lnc1;

    .line 141
    .line 142
    sget-object v8, Lnc1;->f:Lnc1;

    .line 143
    .line 144
    if-ne v6, v8, :cond_95

    .line 145
    .line 146
    sget-object v6, Lnc1;->g:Lnc1;

    .line 147
    .line 148
    iput-object v6, v7, Lhm1;->n:Lnc1;

    .line 149
    .line 150
    :cond_95
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_75

    .line 153
    :cond_98
    iget-object v3, v0, Ltc1;->a:Lpc1;

    .line 154
    .line 155
    iget-object v0, v0, Ltc1;->a:Lpc1;

    .line 156
    .line 157
    invoke-virtual {v3}, Lpc1;->y()Lv02;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v4, v3, Lv02;->e:[Ljava/lang/Object;

    .line 162
    .line 163
    iget v3, v3, Lv02;->g:I

    .line 164
    .line 165
    move v5, v2

    .line 166
    :goto_a5
    if-ge v5, v3, :cond_b9

    .line 167
    .line 168
    aget-object v7, v4, v5

    .line 169
    .line 170
    check-cast v7, Lpc1;

    .line 171
    .line 172
    iget-object v7, v7, Lpc1;->L:Ltc1;

    .line 173
    .line 174
    iget-object v7, v7, Ltc1;->q:Lhm1;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v7, v7, Lhm1;->v:Lqc1;

    .line 180
    .line 181
    iput-boolean v2, v7, Lqc1;->d:Z

    .line 182
    .line 183
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto :goto_a5

    .line 186
    :cond_b9
    invoke-virtual {p0}, Lhm1;->F()Le41;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v3, v3, Le41;->Y:Ld41;

    .line 191
    .line 192
    if-eqz v3, :cond_e7

    .line 193
    .line 194
    iget-boolean v3, v3, Lbm1;->o:Z

    .line 195
    .line 196
    invoke-virtual {v0}, Lpc1;->n()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lf02;

    .line 201
    .line 202
    iget-object v5, v4, Lf02;->f:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, Lv02;

    .line 205
    .line 206
    iget v5, v5, Lv02;->g:I

    .line 207
    .line 208
    move v7, v2

    .line 209
    :goto_d0
    if-ge v7, v5, :cond_e7

    .line 210
    .line 211
    invoke-virtual {v4, v7}, Lf02;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Lpc1;

    .line 216
    .line 217
    iget-object v8, v8, Lpc1;->K:Li22;

    .line 218
    .line 219
    iget-object v8, v8, Li22;->d:Lm22;

    .line 220
    .line 221
    invoke-virtual {v8}, Lm22;->r1()Ldm1;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-eqz v8, :cond_e4

    .line 226
    .line 227
    iput-boolean v3, v8, Lbm1;->o:Z

    .line 228
    .line 229
    :cond_e4
    add-int/lit8 v7, v7, 0x1

    .line 230
    .line 231
    goto :goto_d0

    .line 232
    :cond_e7
    invoke-virtual {p0}, Lhm1;->F()Le41;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v3, v3, Le41;->Y:Ld41;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ldm1;->b1()Lpt1;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v3}, Lpt1;->a()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lhm1;->F()Le41;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    iget-object p0, p0, Le41;->Y:Ld41;

    .line 253
    .line 254
    if-eqz p0, :cond_123

    .line 255
    .line 256
    invoke-virtual {v0}, Lpc1;->n()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lf02;

    .line 261
    .line 262
    iget-object v3, p0, Lf02;->f:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Lv02;

    .line 265
    .line 266
    iget v3, v3, Lv02;->g:I

    .line 267
    .line 268
    move v4, v2

    .line 269
    :goto_10c
    if-ge v4, v3, :cond_123

    .line 270
    .line 271
    invoke-virtual {p0, v4}, Lf02;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lpc1;

    .line 276
    .line 277
    iget-object v5, v5, Lpc1;->K:Li22;

    .line 278
    .line 279
    iget-object v5, v5, Li22;->d:Lm22;

    .line 280
    .line 281
    invoke-virtual {v5}, Lm22;->r1()Ldm1;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-eqz v5, :cond_120

    .line 286
    .line 287
    iput-boolean v2, v5, Lbm1;->o:Z

    .line 288
    .line 289
    :cond_120
    add-int/lit8 v4, v4, 0x1

    .line 290
    .line 291
    goto :goto_10c

    .line 292
    :cond_123
    invoke-virtual {v0}, Lpc1;->y()Lv02;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    iget-object v3, p0, Lv02;->e:[Ljava/lang/Object;

    .line 297
    .line 298
    iget p0, p0, Lv02;->g:I

    .line 299
    .line 300
    move v4, v2

    .line 301
    :goto_12c
    if-ge v4, p0, :cond_148

    .line 302
    .line 303
    aget-object v5, v3, v4

    .line 304
    .line 305
    check-cast v5, Lpc1;

    .line 306
    .line 307
    iget-object v5, v5, Lpc1;->L:Ltc1;

    .line 308
    .line 309
    iget-object v5, v5, Ltc1;->q:Lhm1;

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget v7, v5, Lhm1;->l:I

    .line 315
    .line 316
    iget v8, v5, Lhm1;->m:I

    .line 317
    .line 318
    if-eq v7, v8, :cond_145

    .line 319
    .line 320
    if-ne v8, v6, :cond_145

    .line 321
    .line 322
    const/4 v7, 0x1

    .line 323
    invoke-virtual {v5, v7}, Lhm1;->M0(Z)V

    .line 324
    .line 325
    .line 326
    :cond_145
    add-int/lit8 v4, v4, 0x1

    .line 327
    .line 328
    goto :goto_12c

    .line 329
    :cond_148
    invoke-virtual {v0}, Lpc1;->y()Lv02;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    iget-object v0, p0, Lv02;->e:[Ljava/lang/Object;

    .line 334
    .line 335
    iget p0, p0, Lv02;->g:I

    .line 336
    .line 337
    :goto_150
    if-ge v2, p0, :cond_166

    .line 338
    .line 339
    aget-object v3, v0, v2

    .line 340
    .line 341
    check-cast v3, Lpc1;

    .line 342
    .line 343
    iget-object v3, v3, Lpc1;->L:Ltc1;

    .line 344
    .line 345
    iget-object v3, v3, Ltc1;->q:Lhm1;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v3, v3, Lhm1;->v:Lqc1;

    .line 351
    .line 352
    iget-boolean v4, v3, Lqc1;->d:Z

    .line 353
    .line 354
    iput-boolean v4, v3, Lqc1;->e:Z

    .line 355
    .line 356
    add-int/lit8 v2, v2, 0x1

    .line 357
    .line 358
    goto :goto_150

    .line 359
    :cond_166
    return-object v1

    .line 360
    nop

    .line 361
    :pswitch_data_168
    .packed-switch 0x0
        :pswitch_65
        :pswitch_1c
    .end packed-switch
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
