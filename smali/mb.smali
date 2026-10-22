.class public final Lmb;
.super Lhb1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lmb;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lmb;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lmb;->h:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lhb1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lmb;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lrm3;->a:Lrm3;

    .line 7
    .line 8
    iget-object v5, p0, Lmb;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lmb;->g:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_1fa

    .line 13
    .line 14
    .line 15
    check-cast p0, Lkv0;

    .line 16
    .line 17
    sget-object v0, Lm22;->S:Lol2;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    check-cast v5, Lm22;

    .line 23
    .line 24
    iget-object p0, v5, Lm22;->J:Lu03;

    .line 25
    .line 26
    iget-object v1, v0, Lol2;->p:Lu03;

    .line 27
    .line 28
    invoke-static {p0, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iget-boolean v1, v5, Lm22;->K:Z

    .line 33
    .line 34
    iget-boolean v6, v0, Lol2;->q:Z

    .line 35
    .line 36
    if-eq v1, v6, :cond_26

    .line 37
    .line 38
    move v2, v3

    .line 39
    :cond_26
    if-eqz p0, :cond_2a

    .line 40
    .line 41
    if-eqz v2, :cond_3f

    .line 42
    .line 43
    :cond_2a
    iget-object v1, v0, Lol2;->p:Lu03;

    .line 44
    .line 45
    iput-object v1, v5, Lm22;->J:Lu03;

    .line 46
    .line 47
    iput-boolean v6, v5, Lm22;->K:Z

    .line 48
    .line 49
    iget-boolean v1, v5, Lm22;->L:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3f

    .line 52
    .line 53
    if-nez v2, :cond_3a

    .line 54
    .line 55
    if-eqz v6, :cond_3f

    .line 56
    .line 57
    if-nez p0, :cond_3f

    .line 58
    .line 59
    :cond_3a
    iget-object p0, v5, Lm22;->s:Lpc1;

    .line 60
    .line 61
    invoke-virtual {p0}, Lpc1;->E()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iput-boolean v3, v5, Lm22;->L:Z

    .line 65
    .line 66
    iget-object p0, v0, Lol2;->p:Lu03;

    .line 67
    .line 68
    iget-wide v1, v0, Lol2;->s:J

    .line 69
    .line 70
    iget-object v3, v0, Lol2;->u:Lyb1;

    .line 71
    .line 72
    iget-object v5, v0, Lol2;->t:Lsc0;

    .line 73
    .line 74
    invoke-interface {p0, v1, v2, v3, v5}, Lu03;->a(JLyb1;Lsc0;)Lcc0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object p0, v0, Lol2;->x:Lcc0;

    .line 79
    .line 80
    return-object v4

    .line 81
    :pswitch_50
    check-cast p0, Lpc1;

    .line 82
    .line 83
    iget-object p0, p0, Lpc1;->K:Li22;

    .line 84
    .line 85
    check-cast v5, Lkj2;

    .line 86
    .line 87
    iget-object v0, p0, Li22;->f:Lsx1;

    .line 88
    .line 89
    iget v0, v0, Lsx1;->h:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x8

    .line 92
    .line 93
    if-eqz v0, :cond_d5

    .line 94
    .line 95
    iget-object p0, p0, Li22;->e:Loc3;

    .line 96
    .line 97
    :goto_60
    if-eqz p0, :cond_d5

    .line 98
    .line 99
    iget v0, p0, Lsx1;->g:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x8

    .line 102
    .line 103
    if-eqz v0, :cond_d2

    .line 104
    .line 105
    move-object v0, p0

    .line 106
    move-object v6, v1

    .line 107
    :goto_6a
    if-eqz v0, :cond_d2

    .line 108
    .line 109
    instance-of v7, v0, Lbz2;

    .line 110
    .line 111
    if-eqz v7, :cond_95

    .line 112
    .line 113
    check-cast v0, Lbz2;

    .line 114
    .line 115
    invoke-interface {v0}, Lbz2;->L0()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_81

    .line 120
    .line 121
    new-instance v7, Lyy2;

    .line 122
    .line 123
    invoke-direct {v7}, Lyy2;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v7, v5, Lkj2;->e:Ljava/lang/Object;

    .line 127
    .line 128
    iput-boolean v3, v7, Lyy2;->h:Z

    .line 129
    .line 130
    :cond_81
    invoke-interface {v0}, Lbz2;->M0()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_8d

    .line 135
    .line 136
    iget-object v7, v5, Lkj2;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, Lyy2;

    .line 139
    .line 140
    iput-boolean v3, v7, Lyy2;->g:Z

    .line 141
    .line 142
    :cond_8d
    iget-object v7, v5, Lkj2;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, Lmz2;

    .line 145
    .line 146
    invoke-interface {v0, v7}, Lbz2;->J0(Lmz2;)V

    .line 147
    .line 148
    .line 149
    goto :goto_cd

    .line 150
    :cond_95
    iget v7, v0, Lsx1;->g:I

    .line 151
    .line 152
    and-int/lit8 v7, v7, 0x8

    .line 153
    .line 154
    if-eqz v7, :cond_cd

    .line 155
    .line 156
    instance-of v7, v0, Ldc0;

    .line 157
    .line 158
    if-eqz v7, :cond_cd

    .line 159
    .line 160
    move-object v7, v0

    .line 161
    check-cast v7, Ldc0;

    .line 162
    .line 163
    iget-object v7, v7, Ldc0;->t:Lsx1;

    .line 164
    .line 165
    move v8, v2

    .line 166
    :goto_a5
    if-eqz v7, :cond_ca

    .line 167
    .line 168
    iget v9, v7, Lsx1;->g:I

    .line 169
    .line 170
    and-int/lit8 v9, v9, 0x8

    .line 171
    .line 172
    if-eqz v9, :cond_c7

    .line 173
    .line 174
    add-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    if-ne v8, v3, :cond_b3

    .line 177
    .line 178
    move-object v0, v7

    .line 179
    goto :goto_c7

    .line 180
    :cond_b3
    if-nez v6, :cond_be

    .line 181
    .line 182
    new-instance v6, Lv02;

    .line 183
    .line 184
    const/16 v9, 0x10

    .line 185
    .line 186
    new-array v9, v9, [Lsx1;

    .line 187
    .line 188
    invoke-direct {v6, v9}, Lv02;-><init>([Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    if-eqz v0, :cond_c4

    .line 192
    .line 193
    invoke-virtual {v6, v0}, Lv02;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v1

    .line 197
    :cond_c4
    invoke-virtual {v6, v7}, Lv02;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    :goto_c7
    iget-object v7, v7, Lsx1;->j:Lsx1;

    .line 201
    .line 202
    goto :goto_a5

    .line 203
    :cond_ca
    if-ne v8, v3, :cond_cd

    .line 204
    .line 205
    goto :goto_6a

    .line 206
    :cond_cd
    :goto_cd
    invoke-static {v6}, Lbc0;->T(Lv02;)Lsx1;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_6a

    .line 211
    :cond_d2
    iget-object p0, p0, Lsx1;->i:Lsx1;

    .line 212
    .line 213
    goto :goto_60

    .line 214
    :cond_d5
    return-object v4

    .line 215
    :pswitch_d6
    check-cast p0, Lez0;

    .line 216
    .line 217
    check-cast v5, Lsx1;

    .line 218
    .line 219
    invoke-virtual {p0, v5}, Lez0;->d(Lsx1;)V

    .line 220
    .line 221
    .line 222
    return-object v4

    .line 223
    :pswitch_de
    check-cast p0, Lkj2;

    .line 224
    .line 225
    check-cast v5, Lar0;

    .line 226
    .line 227
    invoke-virtual {v5}, Lar0;->o1()Lqq0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lkj2;->e:Ljava/lang/Object;

    .line 232
    .line 233
    return-object v4

    .line 234
    :pswitch_e9
    check-cast p0, Lkj2;

    .line 235
    .line 236
    check-cast v5, Lyq0;

    .line 237
    .line 238
    sget-object v0, Lnc2;->a:Lxh0;

    .line 239
    .line 240
    invoke-static {v5, v0}, Lx61;->v(Lk40;Lkh2;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lkj2;->e:Ljava/lang/Object;

    .line 245
    .line 246
    return-object v4

    .line 247
    :pswitch_f6
    check-cast p0, Ljv;

    .line 248
    .line 249
    iget-object p0, p0, Ljv;->v:Lkv0;

    .line 250
    .line 251
    check-cast v5, Lkv;

    .line 252
    .line 253
    invoke-interface {p0, v5}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    return-object v4

    .line 257
    :pswitch_100
    check-cast p0, Lzu0;

    .line 258
    .line 259
    if-eqz p0, :cond_10f

    .line 260
    .line 261
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lcj2;

    .line 266
    .line 267
    if-nez p0, :cond_10d

    .line 268
    .line 269
    goto :goto_10f

    .line 270
    :cond_10d
    move-object v1, p0

    .line 271
    goto :goto_129

    .line 272
    :cond_10f
    :goto_10f
    check-cast v5, Lm22;

    .line 273
    .line 274
    invoke-virtual {v5}, Lm22;->t1()Lsx1;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    iget-boolean p0, p0, Lsx1;->r:Z

    .line 279
    .line 280
    if-eqz p0, :cond_11a

    .line 281
    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    move-object v5, v1

    .line 284
    :goto_11b
    if-eqz v5, :cond_129

    .line 285
    .line 286
    iget-wide v0, v5, Lpc2;->g:J

    .line 287
    .line 288
    invoke-static {v0, v1}, Lj03;->f0(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    const-wide/16 v2, 0x0

    .line 293
    .line 294
    invoke-static {v2, v3, v0, v1}, Lee0;->g(JJ)Lcj2;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :cond_129
    :goto_129
    return-object v1

    .line 299
    :pswitch_12a
    check-cast v5, Lcc;

    .line 300
    .line 301
    check-cast p0, Lku2;

    .line 302
    .line 303
    iget-object v0, p0, Lku2;->i:Lzt2;

    .line 304
    .line 305
    iget-object v1, p0, Lku2;->j:Lzt2;

    .line 306
    .line 307
    iget-object v2, p0, Lku2;->g:Ljava/lang/Float;

    .line 308
    .line 309
    iget-object v3, p0, Lku2;->h:Ljava/lang/Float;

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    if-eqz v0, :cond_14d

    .line 313
    .line 314
    if-eqz v2, :cond_14d

    .line 315
    .line 316
    iget-object v7, v0, Lzt2;->a:Lzu0;

    .line 317
    .line 318
    invoke-interface {v7}, Lzu0;->invoke()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    check-cast v7, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    sub-float/2addr v7, v2

    .line 333
    goto :goto_14e

    .line 334
    :cond_14d
    move v7, v6

    .line 335
    :goto_14e
    if-eqz v1, :cond_164

    .line 336
    .line 337
    if-eqz v3, :cond_164

    .line 338
    .line 339
    iget-object v2, v1, Lzt2;->a:Lzu0;

    .line 340
    .line 341
    invoke-interface {v2}, Lzu0;->invoke()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    sub-float/2addr v2, v3

    .line 356
    goto :goto_165

    .line 357
    :cond_164
    move v2, v6

    .line 358
    :goto_165
    cmpg-float v3, v7, v6

    .line 359
    .line 360
    if-nez v3, :cond_16e

    .line 361
    .line 362
    cmpg-float v2, v2, v6

    .line 363
    .line 364
    if-nez v2, :cond_16e

    .line 365
    .line 366
    goto :goto_1d4

    .line 367
    :cond_16e
    iget v2, p0, Lku2;->e:I

    .line 368
    .line 369
    invoke-virtual {v5, v2}, Lcc;->v(I)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-virtual {v5}, Lcc;->n()Lo51;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iget v6, v5, Lcc;->o:I

    .line 378
    .line 379
    invoke-virtual {v3, v6}, Lo51;->b(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Lfz2;

    .line 384
    .line 385
    if-eqz v3, :cond_18f

    .line 386
    .line 387
    :try_start_182
    iget-object v6, v5, Lcc;->q:Lr1;

    .line 388
    .line 389
    if-eqz v6, :cond_18f

    .line 390
    .line 391
    invoke-virtual {v5, v3}, Lcc;->f(Lfz2;)Landroid/graphics/Rect;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget-object v6, v6, Lr1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 396
    .line 397
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_18f
    .catch Ljava/lang/IllegalStateException; {:try_start_182 .. :try_end_18f} :catch_18f

    .line 398
    .line 399
    .line 400
    :catch_18f
    :cond_18f
    invoke-virtual {v5}, Lcc;->n()Lo51;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iget v6, v5, Lcc;->p:I

    .line 405
    .line 406
    invoke-virtual {v3, v6}, Lo51;->b(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Lfz2;

    .line 411
    .line 412
    if-eqz v3, :cond_1aa

    .line 413
    .line 414
    :try_start_19d
    iget-object v6, v5, Lcc;->r:Lr1;

    .line 415
    .line 416
    if-eqz v6, :cond_1aa

    .line 417
    .line 418
    invoke-virtual {v5, v3}, Lcc;->f(Lfz2;)Landroid/graphics/Rect;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iget-object v6, v6, Lr1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 423
    .line 424
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1aa
    .catch Ljava/lang/IllegalStateException; {:try_start_19d .. :try_end_1aa} :catch_1aa

    .line 425
    .line 426
    .line 427
    :catch_1aa
    :cond_1aa
    iget-object v3, v5, Lcc;->h:Lwb;

    .line 428
    .line 429
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, Lcc;->n()Lo51;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v3, v2}, Lo51;->b(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Lfz2;

    .line 441
    .line 442
    if-eqz v3, :cond_1d4

    .line 443
    .line 444
    iget-object v3, v3, Lfz2;->a:Ldz2;

    .line 445
    .line 446
    if-eqz v3, :cond_1d4

    .line 447
    .line 448
    iget-object v3, v3, Ldz2;->c:Lpc1;

    .line 449
    .line 450
    if-eqz v3, :cond_1d4

    .line 451
    .line 452
    if-eqz v0, :cond_1ca

    .line 453
    .line 454
    iget-object v6, v5, Lcc;->t:Lvz1;

    .line 455
    .line 456
    invoke-virtual {v6, v2, v0}, Lvz1;->i(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_1ca
    if-eqz v1, :cond_1d1

    .line 460
    .line 461
    iget-object v6, v5, Lcc;->u:Lvz1;

    .line 462
    .line 463
    invoke-virtual {v6, v2, v1}, Lvz1;->i(ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_1d1
    invoke-virtual {v5, v3}, Lcc;->r(Lpc1;)V

    .line 467
    .line 468
    .line 469
    :cond_1d4
    :goto_1d4
    if-eqz v0, :cond_1e0

    .line 470
    .line 471
    iget-object v0, v0, Lzt2;->a:Lzu0;

    .line 472
    .line 473
    invoke-interface {v0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/lang/Float;

    .line 478
    .line 479
    iput-object v0, p0, Lku2;->g:Ljava/lang/Float;

    .line 480
    .line 481
    :cond_1e0
    if-eqz v1, :cond_1ec

    .line 482
    .line 483
    iget-object v0, v1, Lzt2;->a:Lzu0;

    .line 484
    .line 485
    invoke-interface {v0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Ljava/lang/Float;

    .line 490
    .line 491
    iput-object v0, p0, Lku2;->h:Ljava/lang/Float;

    .line 492
    .line 493
    :cond_1ec
    return-object v4

    .line 494
    :pswitch_1ed
    check-cast p0, Lwb;

    .line 495
    .line 496
    check-cast v5, Landroid/view/KeyEvent;

    .line 497
    .line 498
    invoke-static {p0, v5}, Lwb;->b(Lwb;Landroid/view/KeyEvent;)Z

    .line 499
    .line 500
    .line 501
    move-result p0

    .line 502
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    return-object p0

    :pswitch_data_1fa
    .packed-switch 0x0
        :pswitch_1ed
        :pswitch_12a
        :pswitch_100
        :pswitch_f6
        :pswitch_e9
        :pswitch_de
        :pswitch_d6
        :pswitch_50
    .end packed-switch
.end method
