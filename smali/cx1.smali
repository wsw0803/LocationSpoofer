.class public final Lcx1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lf72;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Lex1;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Ld73;

.field public final k:Ld73;

.field public l:Lkotlinx/coroutines/Job;

.field public m:Lkotlinx/coroutines/Job;

.field public n:Ldx1;

.field public o:Lex1;

.field public p:Lex1;

.field public final q:Lfx1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld73;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcx1;->j:Ld73;

    .line 10
    .line 11
    new-instance v0, Ld73;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcx1;->k:Ld73;

    .line 17
    .line 18
    new-instance v0, Lfx1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lfx1;-><init>(Lcx1;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcx1;->q:Lfx1;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a()Lac0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcx1;->q:Lfx1;

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

.method public final b()Z
    .registers 3

    .line 1
    iget v0, p0, Lcx1;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-gtz v0, :cond_19

    .line 12
    .line 13
    iget p0, p0, Lcx1;->d:F

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    cmpl-float p0, p0, v1

    .line 20
    .line 21
    if-lez p0, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    :goto_19
    const/4 p0, 0x1

    .line 27
    return p0
    .line 28
.end method

.method public final c(JILsi2;)J
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    iget-object v3, v3, Lsi2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lhv2;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    move/from16 v5, p3

    .line 13
    .line 14
    if-ne v5, v4, :cond_1cb

    .line 15
    .line 16
    iget-object v5, v0, Lcx1;->o:Lex1;

    .line 17
    .line 18
    if-eqz v5, :cond_16

    .line 19
    .line 20
    invoke-virtual {v5}, Lex1;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v5, v0, Lcx1;->m:Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    if-eqz v5, :cond_31

    .line 26
    .line 27
    invoke-interface {v5}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v5, v4, :cond_31

    .line 32
    .line 33
    iget v5, v0, Lcx1;->d:F

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget v6, v0, Lcx1;->d:F

    .line 40
    .line 41
    iget v7, v0, Lcx1;->h:F

    .line 42
    .line 43
    invoke-static {v6, v7}, Le73;->p(FF)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    mul-float/2addr v6, v5

    .line 48
    iput v6, v0, Lcx1;->g:F

    .line 49
    .line 50
    :cond_31
    iget-object v5, v0, Lcx1;->m:Lkotlinx/coroutines/Job;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_39

    .line 54
    .line 55
    invoke-static {v5, v6, v4, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v5, v0, Lcx1;->l:Lkotlinx/coroutines/Job;

    .line 59
    .line 60
    if-eqz v5, :cond_54

    .line 61
    .line 62
    invoke-interface {v5}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ne v5, v4, :cond_54

    .line 67
    .line 68
    iget v5, v0, Lcx1;->b:F

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget v7, v0, Lcx1;->b:F

    .line 75
    .line 76
    iget v8, v0, Lcx1;->i:F

    .line 77
    .line 78
    invoke-static {v7, v8}, Le73;->p(FF)F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    mul-float/2addr v7, v5

    .line 83
    iput v7, v0, Lcx1;->f:F

    .line 84
    .line 85
    :cond_54
    iget-object v5, v0, Lcx1;->l:Lkotlinx/coroutines/Job;

    .line 86
    .line 87
    if-eqz v5, :cond_5b

    .line 88
    .line 89
    invoke-static {v5, v6, v4, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    const-wide v4, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long v6, v1, v4

    .line 98
    .line 99
    long-to-int v6, v6

    .line 100
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iget v8, v0, Lcx1;->d:F

    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const/high16 v9, 0x3f800000    # 1.0f

    .line 111
    .line 112
    cmpl-float v8, v8, v9

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    if-lez v8, :cond_d4

    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    cmpg-float v8, v8, v10

    .line 122
    .line 123
    if-nez v8, :cond_7d

    .line 124
    .line 125
    goto :goto_d4

    .line 126
    :cond_7d
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    iget v11, v0, Lcx1;->g:F

    .line 135
    .line 136
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    cmpg-float v8, v8, v11

    .line 141
    .line 142
    if-nez v8, :cond_90

    .line 143
    .line 144
    goto :goto_d4

    .line 145
    :cond_90
    iget v7, v0, Lcx1;->g:F

    .line 146
    .line 147
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    cmpg-float v7, v7, v8

    .line 160
    .line 161
    if-gtz v7, :cond_a6

    .line 162
    .line 163
    iget v7, v0, Lcx1;->g:F

    .line 164
    .line 165
    neg-float v7, v7

    .line 166
    goto :goto_aa

    .line 167
    :cond_a6
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    :goto_aa
    iget v8, v0, Lcx1;->g:F

    .line 172
    .line 173
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    cmpg-float v8, v8, v11

    .line 186
    .line 187
    if-gtz v8, :cond_ca

    .line 188
    .line 189
    invoke-virtual {v0, v10}, Lcx1;->h(F)V

    .line 190
    .line 191
    .line 192
    iput v10, v0, Lcx1;->g:F

    .line 193
    .line 194
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    sub-float/2addr v6, v7

    .line 199
    move v15, v7

    .line 200
    move v7, v6

    .line 201
    move v6, v15

    .line 202
    goto :goto_d5

    .line 203
    :cond_ca
    invoke-virtual {v0, v7}, Lcx1;->f(F)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    move v6, v7

    .line 211
    move v7, v10

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    :goto_d4
    move v6, v10

    .line 214
    :goto_d5
    const/16 v8, 0x20

    .line 215
    .line 216
    shr-long/2addr v1, v8

    .line 217
    long-to-int v1, v1

    .line 218
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iget v11, v0, Lcx1;->b:F

    .line 223
    .line 224
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    cmpl-float v9, v11, v9

    .line 229
    .line 230
    if-lez v9, :cond_147

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    cmpg-float v9, v9, v10

    .line 237
    .line 238
    if-nez v9, :cond_f0

    .line 239
    .line 240
    goto :goto_147

    .line 241
    :cond_f0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    iget v11, v0, Lcx1;->f:F

    .line 250
    .line 251
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    cmpg-float v9, v9, v11

    .line 256
    .line 257
    if-nez v9, :cond_103

    .line 258
    .line 259
    goto :goto_147

    .line 260
    :cond_103
    iget v2, v0, Lcx1;->f:F

    .line 261
    .line 262
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    cmpg-float v2, v2, v9

    .line 275
    .line 276
    if-gtz v2, :cond_119

    .line 277
    .line 278
    iget v2, v0, Lcx1;->f:F

    .line 279
    .line 280
    neg-float v2, v2

    .line 281
    goto :goto_11d

    .line 282
    :cond_119
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    :goto_11d
    iget v9, v0, Lcx1;->f:F

    .line 287
    .line 288
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    cmpg-float v9, v9, v11

    .line 301
    .line 302
    if-gtz v9, :cond_13d

    .line 303
    .line 304
    invoke-virtual {v0, v10}, Lcx1;->g(F)V

    .line 305
    .line 306
    .line 307
    iput v10, v0, Lcx1;->f:F

    .line 308
    .line 309
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    sub-float/2addr v1, v2

    .line 314
    move v15, v2

    .line 315
    move v2, v1

    .line 316
    move v1, v15

    .line 317
    goto :goto_148

    .line 318
    :cond_13d
    invoke-virtual {v0, v2}, Lcx1;->e(F)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    move v1, v2

    .line 326
    move v2, v10

    .line 327
    goto :goto_148

    .line 328
    :cond_147
    :goto_147
    move v1, v10

    .line 329
    :goto_148
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    int-to-long v11, v2

    .line 334
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    int-to-long v13, v2

    .line 339
    shl-long/2addr v11, v8

    .line 340
    and-long/2addr v13, v4

    .line 341
    or-long/2addr v11, v13

    .line 342
    iget-object v2, v3, Lhv2;->k:Llu2;

    .line 343
    .line 344
    iget v7, v3, Lhv2;->j:I

    .line 345
    .line 346
    invoke-virtual {v3, v2, v11, v12, v7}, Lhv2;->c(Llu2;JI)J

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    new-instance v7, Lt32;

    .line 351
    .line 352
    invoke-direct {v7, v2, v3}, Lt32;-><init>(J)V

    .line 353
    .line 354
    .line 355
    iget-wide v2, v7, Lt32;->a:J

    .line 356
    .line 357
    invoke-static {v11, v12, v2, v3}, Lt32;->d(JJ)J

    .line 358
    .line 359
    .line 360
    move-result-wide v11

    .line 361
    and-long v13, v11, v4

    .line 362
    .line 363
    long-to-int v7, v13

    .line 364
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    cmpg-float v9, v9, v10

    .line 369
    .line 370
    if-nez v9, :cond_174

    .line 371
    .line 372
    goto :goto_17b

    .line 373
    :cond_174
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    invoke-virtual {v0, v9}, Lcx1;->f(F)V

    .line 378
    .line 379
    .line 380
    :goto_17b
    shr-long/2addr v11, v8

    .line 381
    long-to-int v9, v11

    .line 382
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    cmpg-float v11, v11, v10

    .line 387
    .line 388
    if-nez v11, :cond_186

    .line 389
    .line 390
    goto :goto_18d

    .line 391
    :cond_186
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    invoke-virtual {v0, v11}, Lcx1;->e(F)V

    .line 396
    .line 397
    .line 398
    :goto_18d
    invoke-virtual {v0}, Lcx1;->k()V

    .line 399
    .line 400
    .line 401
    shr-long v11, v2, v8

    .line 402
    .line 403
    long-to-int v0, v11

    .line 404
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    add-float/2addr v0, v1

    .line 409
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    cmpg-float v1, v1, v10

    .line 414
    .line 415
    if-nez v1, :cond_1a2

    .line 416
    .line 417
    move v1, v10

    .line 418
    goto :goto_1a6

    .line 419
    :cond_1a2
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    :goto_1a6
    add-float/2addr v0, v1

    .line 424
    and-long v1, v2, v4

    .line 425
    .line 426
    long-to-int v1, v1

    .line 427
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    add-float/2addr v1, v6

    .line 432
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    cmpg-float v2, v2, v10

    .line 437
    .line 438
    if-nez v2, :cond_1b8

    .line 439
    .line 440
    goto :goto_1bc

    .line 441
    :cond_1b8
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    :goto_1bc
    add-float/2addr v1, v10

    .line 446
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    int-to-long v2, v0

    .line 451
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    int-to-long v0, v0

    .line 456
    shl-long/2addr v2, v8

    .line 457
    and-long/2addr v0, v4

    .line 458
    or-long/2addr v0, v2

    .line 459
    return-wide v0

    .line 460
    :cond_1cb
    iget-object v4, v3, Lhv2;->k:Llu2;

    .line 461
    .line 462
    iget v5, v3, Lhv2;->j:I

    .line 463
    .line 464
    invoke-virtual {v3, v4, v1, v2, v5}, Lhv2;->c(Llu2;JI)J

    .line 465
    .line 466
    .line 467
    move-result-wide v1

    .line 468
    new-instance v3, Lt32;

    .line 469
    .line 470
    invoke-direct {v3, v1, v2}, Lt32;-><init>(J)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Lcx1;->k()V

    .line 474
    .line 475
    .line 476
    iget-wide v0, v3, Lt32;->a:J

    .line 477
    .line 478
    return-wide v0
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

.method public final d(JLgv2;Lh70;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p4, Lyw1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lyw1;

    .line 7
    .line 8
    iget v1, v0, Lyw1;->h:I

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
    iput v1, v0, Lyw1;->h:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lyw1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lyw1;-><init>(Lcx1;Lh70;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lyw1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyw1;->h:I

    .line 28
    .line 29
    sget-object v2, Lrm3;->a:Lrm3;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_31

    .line 34
    .line 35
    if-ne v1, v4, :cond_2b

    .line 36
    .line 37
    iget-wide p1, v0, Lyw1;->e:J

    .line 38
    .line 39
    invoke-static {p4}, Lj03;->d0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_107

    .line 43
    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_31
    invoke-static {p4}, Lj03;->d0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget p4, p0, Lcx1;->d:F

    .line 54
    .line 55
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    cmpl-float p4, p4, v1

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-lez p4, :cond_43

    .line 65
    .line 66
    move p4, v4

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move p4, v5

    .line 69
    :goto_44
    iget v6, p0, Lcx1;->b:F

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    cmpl-float v1, v6, v1

    .line 76
    .line 77
    if-lez v1, :cond_4f

    .line 78
    .line 79
    move v5, v4

    .line 80
    :cond_4f
    iget-object v1, p0, Lcx1;->o:Lex1;

    .line 81
    .line 82
    if-eqz v1, :cond_56

    .line 83
    .line 84
    invoke-virtual {v1}, Lex1;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object v1, p0, Lcx1;->m:Lkotlinx/coroutines/Job;

    .line 88
    .line 89
    if-eqz v1, :cond_5d

    .line 90
    .line 91
    invoke-static {v1, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object v1, p0, Lcx1;->l:Lkotlinx/coroutines/Job;

    .line 95
    .line 96
    if-eqz v1, :cond_64

    .line 97
    .line 98
    invoke-static {v1, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    const v1, 0x4008887b

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz p4, :cond_aa

    .line 106
    .line 107
    invoke-static {p1, p2}, Lap3;->c(J)F

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    cmpg-float p4, p4, v3

    .line 112
    .line 113
    if-nez p4, :cond_73

    .line 114
    .line 115
    goto :goto_aa

    .line 116
    :cond_73
    invoke-static {p1, p2}, Lap3;->c(J)F

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    iget v6, p0, Lcx1;->d:F

    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    cmpg-float p4, p4, v6

    .line 131
    .line 132
    if-nez p4, :cond_95

    .line 133
    .line 134
    invoke-static {p1, p2}, Lap3;->c(J)F

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    invoke-virtual {p0, p4}, Lcx1;->j(F)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2}, Lap3;->b(J)F

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    invoke-static {p4, v3}, Lb83;->c(FF)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    goto :goto_ab

    .line 150
    :cond_95
    invoke-static {p1, p2}, Lap3;->c(J)F

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    invoke-virtual {p0, p4}, Lcx1;->j(F)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p2}, Lap3;->b(J)F

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    invoke-static {p1, p2}, Lap3;->c(J)F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    div-float/2addr v6, v1

    .line 166
    invoke-static {p4, v6}, Lb83;->c(FF)J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    :goto_aa
    move-wide v6, p1

    .line 172
    :goto_ab
    if-eqz v5, :cond_ed

    .line 173
    .line 174
    invoke-static {p1, p2}, Lap3;->b(J)F

    .line 175
    .line 176
    .line 177
    move-result p4

    .line 178
    cmpg-float p4, p4, v3

    .line 179
    .line 180
    if-nez p4, :cond_b6

    .line 181
    .line 182
    goto :goto_ed

    .line 183
    :cond_b6
    invoke-static {p1, p2}, Lap3;->b(J)F

    .line 184
    .line 185
    .line 186
    move-result p4

    .line 187
    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    iget v5, p0, Lcx1;->b:F

    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    cmpg-float p4, p4, v5

    .line 198
    .line 199
    if-nez p4, :cond_d8

    .line 200
    .line 201
    invoke-static {p1, p2}, Lap3;->b(J)F

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-virtual {p0, p1}, Lcx1;->i(F)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v7}, Lap3;->c(J)F

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {v3, p1}, Lb83;->c(FF)J

    .line 213
    .line 214
    .line 215
    move-result-wide p1

    .line 216
    goto :goto_ee

    .line 217
    :cond_d8
    invoke-static {p1, p2}, Lap3;->b(J)F

    .line 218
    .line 219
    .line 220
    move-result p4

    .line 221
    invoke-virtual {p0, p4}, Lcx1;->i(F)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1, p2}, Lap3;->b(J)F

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    div-float/2addr p1, v1

    .line 229
    invoke-static {v6, v7}, Lap3;->c(J)F

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    invoke-static {p1, p2}, Lb83;->c(FF)J

    .line 234
    .line 235
    .line 236
    move-result-wide p1

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    :goto_ed
    move-wide p1, v6

    .line 239
    :goto_ee
    iput-wide p1, v0, Lyw1;->e:J

    .line 240
    .line 241
    iput v4, v0, Lyw1;->h:I

    .line 242
    .line 243
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance p4, Lgv2;

    .line 247
    .line 248
    iget-object p3, p3, Lgv2;->h:Lhv2;

    .line 249
    .line 250
    invoke-direct {p4, p3, v0}, Lgv2;-><init>(Lhv2;Lg70;)V

    .line 251
    .line 252
    .line 253
    iput-wide p1, p4, Lgv2;->g:J

    .line 254
    .line 255
    invoke-virtual {p4, v2}, Lgv2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p4

    .line 259
    sget-object p3, Lo80;->e:Lo80;

    .line 260
    .line 261
    if-ne p4, p3, :cond_107

    .line 262
    .line 263
    return-object p3

    .line 264
    :cond_107
    :goto_107
    check-cast p4, Lap3;

    .line 265
    .line 266
    iget-wide p3, p4, Lap3;->a:J

    .line 267
    .line 268
    invoke-static {p1, p2, p3, p4}, Lap3;->d(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide p1

    .line 272
    invoke-static {p1, p2}, Lap3;->c(J)F

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    const p4, 0x3fc44428

    .line 277
    .line 278
    .line 279
    div-float/2addr p3, p4

    .line 280
    invoke-virtual {p0, p3}, Lcx1;->j(F)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1, p2}, Lap3;->b(J)F

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    div-float/2addr p1, p4

    .line 288
    invoke-virtual {p0, p1}, Lcx1;->i(F)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lcx1;->k()V

    .line 292
    .line 293
    .line 294
    return-object v2
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

.method public final e(F)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget v1, p0, Lcx1;->i:F

    .line 8
    .line 9
    cmpg-float v2, v1, v0

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget v2, p0, Lcx1;->f:F

    .line 15
    .line 16
    add-float/2addr v2, p1

    .line 17
    iput v2, p0, Lcx1;->f:F

    .line 18
    .line 19
    neg-float p1, v1

    .line 20
    invoke-static {v2, p1, v1}, Llc0;->r(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcx1;->f:F

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v1, p0, Lcx1;->i:F

    .line 31
    .line 32
    div-float/2addr p1, v1

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v2, p0, Lcx1;->f:F

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v3, p0, Lcx1;->i:F

    .line 46
    .line 47
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    float-to-double v0, p1

    .line 56
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 57
    .line 58
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    sub-double v4, v0, v4

    .line 63
    .line 64
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 65
    .line 66
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    div-double/2addr v0, v6

    .line 71
    add-double/2addr v0, v4

    .line 72
    float-to-double v3, v3

    .line 73
    mul-double/2addr v0, v3

    .line 74
    double-to-float p1, v0

    .line 75
    mul-float/2addr v2, p1

    .line 76
    invoke-virtual {p0, v2}, Lcx1;->g(F)V

    .line 77
    .line 78
    .line 79
    return-void
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final f(F)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget v1, p0, Lcx1;->h:F

    .line 8
    .line 9
    cmpg-float v2, v1, v0

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget v2, p0, Lcx1;->g:F

    .line 15
    .line 16
    add-float/2addr v2, p1

    .line 17
    iput v2, p0, Lcx1;->g:F

    .line 18
    .line 19
    neg-float p1, v1

    .line 20
    invoke-static {v2, p1, v1}, Llc0;->r(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcx1;->g:F

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v1, p0, Lcx1;->h:F

    .line 31
    .line 32
    div-float/2addr p1, v1

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v2, p0, Lcx1;->g:F

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v3, p0, Lcx1;->h:F

    .line 46
    .line 47
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    float-to-double v0, p1

    .line 56
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 57
    .line 58
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    sub-double v4, v0, v4

    .line 63
    .line 64
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 65
    .line 66
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    div-double/2addr v0, v6

    .line 71
    add-double/2addr v0, v4

    .line 72
    float-to-double v3, v3

    .line 73
    mul-double/2addr v0, v3

    .line 74
    double-to-float p1, v0

    .line 75
    mul-float/2addr v2, p1

    .line 76
    invoke-virtual {p0, v2}, Lcx1;->h(F)V

    .line 77
    .line 78
    .line 79
    return-void
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final g(F)V
    .registers 4

    .line 1
    iget v0, p0, Lcx1;->b:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_1f

    .line 8
    :cond_7
    iput p1, p0, Lcx1;->b:F

    .line 9
    .line 10
    float-to-double v0, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float p1, v0

    .line 16
    iget v0, p0, Lcx1;->a:F

    .line 17
    .line 18
    cmpg-float v0, p1, v0

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    iput p1, p0, Lcx1;->a:F

    .line 24
    .line 25
    iget-object p0, p0, Lcx1;->e:Lex1;

    .line 26
    .line 27
    if-eqz p0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p0}, Lex1;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final h(F)V
    .registers 4

    .line 1
    iget v0, p0, Lcx1;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_1f

    .line 8
    :cond_7
    iput p1, p0, Lcx1;->d:F

    .line 9
    .line 10
    float-to-double v0, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float p1, v0

    .line 16
    iget v0, p0, Lcx1;->c:F

    .line 17
    .line 18
    cmpg-float v0, p1, v0

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    iput p1, p0, Lcx1;->c:F

    .line 24
    .line 25
    iget-object p0, p0, Lcx1;->e:Lex1;

    .line 26
    .line 27
    if-eqz p0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p0}, Lex1;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final i(F)V
    .registers 6

    .line 1
    iget v0, p0, Lcx1;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gtz v0, :cond_17

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v1, p1, v0

    .line 15
    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcx1;->g(F)V

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lcx1;->f:F

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Lcx1;->l:Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_20

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcx1;->n:Ldx1;

    .line 34
    .line 35
    if-eqz v0, :cond_31

    .line 36
    .line 37
    new-instance v2, Lbx1;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p0, p1, v1, v3}, Lbx1;-><init>(Lcx1;FLg70;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ldx1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 49
    .line 50
    :cond_31
    iput-object v1, p0, Lcx1;->l:Lkotlinx/coroutines/Job;

    .line 51
    .line 52
    return-void
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final j(F)V
    .registers 6

    .line 1
    iget v0, p0, Lcx1;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gtz v0, :cond_17

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v1, p1, v0

    .line 15
    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcx1;->h(F)V

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lcx1;->g:F

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Lcx1;->m:Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcx1;->n:Ldx1;

    .line 34
    .line 35
    if-eqz v0, :cond_30

    .line 36
    .line 37
    new-instance v3, Lbx1;

    .line 38
    .line 39
    invoke-direct {v3, p0, p1, v2, v1}, Lbx1;-><init>(Lcx1;FLg70;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ldx1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    :cond_30
    iput-object v2, p0, Lcx1;->m:Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    return-void
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcx1;->p:Lex1;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    invoke-virtual {v0}, Lex1;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc72;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_26

    .line 14
    :cond_d
    iget-object v0, v0, Lc72;->a:Lo92;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcx1;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v0}, Lo92;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v1, p0, :cond_26

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
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
