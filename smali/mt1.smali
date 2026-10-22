.class public final Lmt1;
.super Lhb1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lnt1;


# direct methods
.method public synthetic constructor <init>(Lnt1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lmt1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lmt1;->g:Lnt1;

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
    .registers 11

    .line 1
    iget v0, p0, Lmt1;->f:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    iget-object p0, p0, Lmt1;->g:Lnt1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_162

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnt1;->j:Ltc1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltc1;->a()Lm22;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lm22;->w:Lm22;

    .line 17
    .line 18
    if-eqz v2, :cond_16

    .line 19
    .line 20
    iget-object v2, v2, Lbm1;->p:Lcm1;

    .line 21
    .line 22
    goto :goto_22

    .line 23
    :cond_16
    iget-object v2, v0, Ltc1;->a:Lpc1;

    .line 24
    .line 25
    invoke-static {v2}, Lsc1;->a(Lpc1;)Lk72;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lwb;

    .line 30
    .line 31
    invoke-virtual {v2}, Lwb;->getPlacementScope()Loc2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_22
    iget-object v3, p0, Lnt1;->K:Lkv0;

    .line 36
    .line 37
    if-nez v3, :cond_3c

    .line 38
    .line 39
    invoke-virtual {v0}, Ltc1;->a()Lm22;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v3, p0, Lnt1;->L:J

    .line 44
    .line 45
    iget p0, p0, Lnt1;->M:F

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Loc2;->x(Lpc2;)V

    .line 48
    .line 49
    .line 50
    iget-wide v5, v0, Lpc2;->i:J

    .line 51
    .line 52
    invoke-static {v3, v4, v5, v6}, Lq51;->c(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v0, v2, v3, p0, v4}, Lpc2;->I0(JFLkv0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_50

    .line 61
    :cond_3c
    invoke-virtual {v0}, Ltc1;->a()Lm22;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v4, p0, Lnt1;->L:J

    .line 66
    .line 67
    iget p0, p0, Lnt1;->M:F

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Loc2;->x(Lpc2;)V

    .line 70
    .line 71
    .line 72
    iget-wide v6, v0, Lpc2;->i:J

    .line 73
    .line 74
    invoke-static {v4, v5, v6, v7}, Lq51;->c(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {v0, v4, v5, p0, v3}, Lpc2;->I0(JFLkv0;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    return-object v1

    .line 82
    :pswitch_51
    iget-object v0, p0, Lnt1;->j:Ltc1;

    .line 83
    .line 84
    invoke-virtual {v0}, Ltc1;->a()Lm22;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-wide v2, p0, Lnt1;->F:J

    .line 89
    .line 90
    invoke-interface {v0, v2, v3}, Ljt1;->s(J)Lpc2;

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_5d
    iget-object v0, p0, Lnt1;->j:Ltc1;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    iput v2, v0, Ltc1;->i:I

    .line 98
    .line 99
    iget-object v3, v0, Ltc1;->a:Lpc1;

    .line 100
    .line 101
    invoke-virtual {v3}, Lpc1;->y()Lv02;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, v3, Lv02;->e:[Ljava/lang/Object;

    .line 106
    .line 107
    iget v3, v3, Lv02;->g:I

    .line 108
    .line 109
    move v5, v2

    .line 110
    :goto_6d
    const v6, 0x7fffffff

    .line 111
    .line 112
    .line 113
    if-ge v5, v3, :cond_8f

    .line 114
    .line 115
    aget-object v7, v4, v5

    .line 116
    .line 117
    check-cast v7, Lpc1;

    .line 118
    .line 119
    iget-object v7, v7, Lpc1;->L:Ltc1;

    .line 120
    .line 121
    iget-object v7, v7, Ltc1;->p:Lnt1;

    .line 122
    .line 123
    iget v8, v7, Lnt1;->m:I

    .line 124
    .line 125
    iput v8, v7, Lnt1;->l:I

    .line 126
    .line 127
    iput v6, v7, Lnt1;->m:I

    .line 128
    .line 129
    iput-boolean v2, v7, Lnt1;->x:Z

    .line 130
    .line 131
    iget-object v6, v7, Lnt1;->p:Lnc1;

    .line 132
    .line 133
    sget-object v8, Lnc1;->f:Lnc1;

    .line 134
    .line 135
    if-ne v6, v8, :cond_8c

    .line 136
    .line 137
    sget-object v6, Lnc1;->g:Lnc1;

    .line 138
    .line 139
    iput-object v6, v7, Lnt1;->p:Lnc1;

    .line 140
    .line 141
    :cond_8c
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_6d

    .line 144
    :cond_8f
    iget-object v3, v0, Ltc1;->a:Lpc1;

    .line 145
    .line 146
    iget-object v0, v0, Ltc1;->a:Lpc1;

    .line 147
    .line 148
    invoke-virtual {v3}, Lpc1;->y()Lv02;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v4, v3, Lv02;->e:[Ljava/lang/Object;

    .line 153
    .line 154
    iget v3, v3, Lv02;->g:I

    .line 155
    .line 156
    move v5, v2

    .line 157
    :goto_9c
    if-ge v5, v3, :cond_ad

    .line 158
    .line 159
    aget-object v7, v4, v5

    .line 160
    .line 161
    check-cast v7, Lpc1;

    .line 162
    .line 163
    iget-object v7, v7, Lpc1;->L:Ltc1;

    .line 164
    .line 165
    iget-object v7, v7, Ltc1;->p:Lnt1;

    .line 166
    .line 167
    iget-object v7, v7, Lnt1;->B:Lqc1;

    .line 168
    .line 169
    iput-boolean v2, v7, Lqc1;->d:Z

    .line 170
    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto :goto_9c

    .line 174
    :cond_ad
    invoke-virtual {p0}, Lnt1;->F()Le41;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-boolean v3, v3, Lbm1;->o:Z

    .line 179
    .line 180
    if-eqz v3, :cond_d4

    .line 181
    .line 182
    invoke-virtual {v0}, Lpc1;->n()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lf02;

    .line 187
    .line 188
    iget-object v4, v3, Lf02;->f:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Lv02;

    .line 191
    .line 192
    iget v4, v4, Lv02;->g:I

    .line 193
    .line 194
    move v5, v2

    .line 195
    :goto_c2
    if-ge v5, v4, :cond_d4

    .line 196
    .line 197
    invoke-virtual {v3, v5}, Lf02;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Lpc1;

    .line 202
    .line 203
    iget-object v7, v7, Lpc1;->K:Li22;

    .line 204
    .line 205
    iget-object v7, v7, Li22;->d:Lm22;

    .line 206
    .line 207
    const/4 v8, 0x1

    .line 208
    iput-boolean v8, v7, Lbm1;->o:Z

    .line 209
    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    goto :goto_c2

    .line 213
    :cond_d4
    invoke-virtual {p0}, Lnt1;->F()Le41;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Lm22;->b1()Lpt1;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v3}, Lpt1;->a()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lnt1;->F()Le41;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    iget-boolean p0, p0, Lbm1;->o:Z

    .line 229
    .line 230
    if-eqz p0, :cond_105

    .line 231
    .line 232
    invoke-virtual {v0}, Lpc1;->n()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lf02;

    .line 237
    .line 238
    iget-object v3, p0, Lf02;->f:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Lv02;

    .line 241
    .line 242
    iget v3, v3, Lv02;->g:I

    .line 243
    .line 244
    move v4, v2

    .line 245
    :goto_f4
    if-ge v4, v3, :cond_105

    .line 246
    .line 247
    invoke-virtual {p0, v4}, Lf02;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lpc1;

    .line 252
    .line 253
    iget-object v5, v5, Lpc1;->K:Li22;

    .line 254
    .line 255
    iget-object v5, v5, Li22;->d:Lm22;

    .line 256
    .line 257
    iput-boolean v2, v5, Lbm1;->o:Z

    .line 258
    .line 259
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    goto :goto_f4

    .line 262
    :cond_105
    invoke-virtual {v0}, Lpc1;->y()Lv02;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    iget-object v3, p0, Lv02;->e:[Ljava/lang/Object;

    .line 267
    .line 268
    iget p0, p0, Lv02;->g:I

    .line 269
    .line 270
    move v4, v2

    .line 271
    :goto_10e
    if-ge v4, p0, :cond_146

    .line 272
    .line 273
    aget-object v5, v3, v4

    .line 274
    .line 275
    check-cast v5, Lpc1;

    .line 276
    .line 277
    iget-object v7, v5, Lpc1;->L:Ltc1;

    .line 278
    .line 279
    iget-object v8, v7, Ltc1;->p:Lnt1;

    .line 280
    .line 281
    iget v8, v8, Lnt1;->l:I

    .line 282
    .line 283
    invoke-virtual {v5}, Lpc1;->v()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-eq v8, v9, :cond_143

    .line 288
    .line 289
    invoke-virtual {v0}, Lpc1;->N()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lpc1;->B()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Lpc1;->v()I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-ne v8, v6, :cond_143

    .line 300
    .line 301
    iget-boolean v8, v7, Ltc1;->c:Z

    .line 302
    .line 303
    if-nez v8, :cond_136

    .line 304
    .line 305
    invoke-static {v5}, Lkc0;->D(Lpc1;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_13e

    .line 310
    .line 311
    :cond_136
    iget-object v5, v7, Ltc1;->q:Lhm1;

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v2}, Lhm1;->M0(Z)V

    .line 317
    .line 318
    .line 319
    :cond_13e
    iget-object v5, v7, Ltc1;->p:Lnt1;

    .line 320
    .line 321
    invoke-virtual {v5}, Lnt1;->R0()V

    .line 322
    .line 323
    .line 324
    :cond_143
    add-int/lit8 v4, v4, 0x1

    .line 325
    .line 326
    goto :goto_10e

    .line 327
    :cond_146
    invoke-virtual {v0}, Lpc1;->y()Lv02;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    iget-object v0, p0, Lv02;->e:[Ljava/lang/Object;

    .line 332
    .line 333
    iget p0, p0, Lv02;->g:I

    .line 334
    .line 335
    :goto_14e
    if-ge v2, p0, :cond_161

    .line 336
    .line 337
    aget-object v3, v0, v2

    .line 338
    .line 339
    check-cast v3, Lpc1;

    .line 340
    .line 341
    iget-object v3, v3, Lpc1;->L:Ltc1;

    .line 342
    .line 343
    iget-object v3, v3, Ltc1;->p:Lnt1;

    .line 344
    .line 345
    iget-object v3, v3, Lnt1;->B:Lqc1;

    .line 346
    .line 347
    iget-boolean v4, v3, Lqc1;->d:Z

    .line 348
    .line 349
    iput-boolean v4, v3, Lqc1;->e:Z

    .line 350
    .line 351
    add-int/lit8 v2, v2, 0x1

    .line 352
    .line 353
    goto :goto_14e

    .line 354
    :cond_161
    return-object v1

    .line 355
    :pswitch_data_162
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_51
    .end packed-switch
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
