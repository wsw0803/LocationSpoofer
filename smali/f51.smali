.class public final Lf51;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Lf51;

.field public static final h:Lf51;


# instance fields
.field public final e:J

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lf51;

    .line 2
    .line 3
    const-wide v1, -0x701cefeb9bec00L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lf51;-><init>(IJ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lf51;->g:Lf51;

    .line 13
    .line 14
    new-instance v0, Lf51;

    .line 15
    .line 16
    const-wide v1, 0x701cd2fa9578ffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const v3, 0x3b9ac9ff

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Lf51;-><init>(IJ)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lf51;->h:Lf51;

    .line 28
    .line 29
    return-void
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
    .line 110
    .line 111
.end method

.method public constructor <init>(IJ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lf51;->e:J

    .line 5
    .line 6
    iput p1, p0, Lf51;->f:I

    .line 7
    .line 8
    const-wide p0, -0x701cefeb9bec00L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p0, p0, p2

    .line 14
    .line 15
    if-gtz p0, :cond_1a

    .line 16
    .line 17
    const-wide p0, 0x701cd2fa957900L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long p0, p2, p0

    .line 23
    .line 24
    if-gez p0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string p0, "Instant exceeds minimum or maximum instant"

    .line 28
    .line 29
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
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
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Lf51;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lf51;->e:J

    .line 7
    .line 8
    iget-wide v2, p1, Lf51;->e:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lx61;->t(JJ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    iget p0, p0, Lf51;->f:I

    .line 18
    .line 19
    iget p1, p1, Lf51;->f:I

    .line 20
    .line 21
    invoke-static {p0, p1}, Lx61;->s(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
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

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-eq p0, p1, :cond_19

    .line 2
    .line 3
    instance-of v0, p1, Lf51;

    .line 4
    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    check-cast p1, Lf51;

    .line 8
    .line 9
    iget-wide v0, p1, Lf51;->e:J

    .line 10
    .line 11
    iget-wide v2, p0, Lf51;->e:J

    .line 12
    .line 13
    cmp-long v0, v2, v0

    .line 14
    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    iget p0, p0, Lf51;->f:I

    .line 18
    .line 19
    iget p1, p1, Lf51;->f:I

    .line 20
    .line 21
    if-ne p0, p1, :cond_17

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lf51;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lf51;->f:I

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x33

    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
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

.method public final toString()Ljava/lang/String;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lf51;->e:J

    .line 9
    .line 10
    const-wide/32 v4, 0x15180

    .line 11
    .line 12
    .line 13
    div-long v6, v2, v4

    .line 14
    .line 15
    xor-long v8, v2, v4

    .line 16
    .line 17
    const-wide/16 v10, 0x0

    .line 18
    .line 19
    cmp-long v8, v8, v10

    .line 20
    .line 21
    const-wide/16 v12, -0x1

    .line 22
    .line 23
    if-gez v8, :cond_1f

    .line 24
    .line 25
    mul-long v8, v6, v4

    .line 26
    .line 27
    cmp-long v8, v8, v2

    .line 28
    .line 29
    if-eqz v8, :cond_1f

    .line 30
    .line 31
    add-long/2addr v6, v12

    .line 32
    :cond_1f
    rem-long/2addr v2, v4

    .line 33
    xor-long v8, v2, v4

    .line 34
    .line 35
    neg-long v14, v2

    .line 36
    or-long/2addr v14, v2

    .line 37
    and-long/2addr v8, v14

    .line 38
    const/16 v14, 0x3f

    .line 39
    .line 40
    shr-long/2addr v8, v14

    .line 41
    and-long/2addr v4, v8

    .line 42
    add-long/2addr v2, v4

    .line 43
    long-to-int v2, v2

    .line 44
    const-wide/32 v3, 0xafa6c

    .line 45
    .line 46
    .line 47
    add-long/2addr v3, v6

    .line 48
    cmp-long v5, v3, v10

    .line 49
    .line 50
    const-wide/16 v8, 0x190

    .line 51
    .line 52
    const-wide/32 v14, 0x23ab1

    .line 53
    .line 54
    .line 55
    if-gez v5, :cond_48

    .line 56
    .line 57
    const-wide/32 v16, 0xafa6d

    .line 58
    .line 59
    .line 60
    add-long v6, v6, v16

    .line 61
    .line 62
    div-long/2addr v6, v14

    .line 63
    const-wide/16 v16, 0x1

    .line 64
    .line 65
    sub-long v6, v6, v16

    .line 66
    .line 67
    mul-long v16, v6, v8

    .line 68
    .line 69
    neg-long v5, v6

    .line 70
    mul-long/2addr v5, v14

    .line 71
    add-long/2addr v3, v5

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    move-wide/from16 v16, v10

    .line 74
    .line 75
    :goto_4a
    mul-long v5, v8, v3

    .line 76
    .line 77
    const-wide/16 v18, 0x24f

    .line 78
    .line 79
    add-long v5, v5, v18

    .line 80
    .line 81
    div-long/2addr v5, v14

    .line 82
    const-wide/16 v14, 0x16d

    .line 83
    .line 84
    mul-long v18, v14, v5

    .line 85
    .line 86
    const-wide/16 v20, 0x4

    .line 87
    .line 88
    div-long v22, v5, v20

    .line 89
    .line 90
    add-long v22, v22, v18

    .line 91
    .line 92
    const-wide/16 v18, 0x64

    .line 93
    .line 94
    div-long v24, v5, v18

    .line 95
    .line 96
    sub-long v22, v22, v24

    .line 97
    .line 98
    div-long v24, v5, v8

    .line 99
    .line 100
    add-long v24, v24, v22

    .line 101
    .line 102
    sub-long v22, v3, v24

    .line 103
    .line 104
    cmp-long v7, v22, v10

    .line 105
    .line 106
    if-gez v7, :cond_78

    .line 107
    .line 108
    add-long/2addr v5, v12

    .line 109
    mul-long/2addr v14, v5

    .line 110
    div-long v10, v5, v20

    .line 111
    .line 112
    add-long/2addr v10, v14

    .line 113
    div-long v12, v5, v18

    .line 114
    .line 115
    sub-long/2addr v10, v12

    .line 116
    div-long v7, v5, v8

    .line 117
    .line 118
    add-long/2addr v7, v10

    .line 119
    sub-long v22, v3, v7

    .line 120
    .line 121
    :cond_78
    move-wide/from16 v3, v22

    .line 122
    .line 123
    add-long v5, v5, v16

    .line 124
    .line 125
    long-to-int v3, v3

    .line 126
    mul-int/lit8 v4, v3, 0x5

    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x2

    .line 129
    .line 130
    div-int/lit16 v4, v4, 0x99

    .line 131
    .line 132
    add-int/lit8 v7, v4, 0x2

    .line 133
    .line 134
    rem-int/lit8 v7, v7, 0xc

    .line 135
    .line 136
    const/4 v8, 0x1

    .line 137
    add-int/2addr v7, v8

    .line 138
    mul-int/lit16 v9, v4, 0x132

    .line 139
    .line 140
    add-int/lit8 v9, v9, 0x5

    .line 141
    .line 142
    div-int/lit8 v9, v9, 0xa

    .line 143
    .line 144
    sub-int/2addr v3, v9

    .line 145
    add-int/2addr v3, v8

    .line 146
    div-int/lit8 v4, v4, 0xa

    .line 147
    .line 148
    int-to-long v9, v4

    .line 149
    add-long/2addr v5, v9

    .line 150
    long-to-int v4, v5

    .line 151
    div-int/lit16 v5, v2, 0xe10

    .line 152
    .line 153
    mul-int/lit16 v6, v5, 0xe10

    .line 154
    .line 155
    sub-int/2addr v2, v6

    .line 156
    div-int/lit8 v6, v2, 0x3c

    .line 157
    .line 158
    mul-int/lit8 v9, v6, 0x3c

    .line 159
    .line 160
    sub-int/2addr v2, v9

    .line 161
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    const/16 v10, 0x3e8

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    const/16 v12, 0x2710

    .line 169
    .line 170
    if-ge v9, v10, :cond_cd

    .line 171
    .line 172
    new-instance v9, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    if-ltz v4, :cond_be

    .line 178
    .line 179
    add-int/2addr v4, v12

    .line 180
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    goto :goto_c9

    .line 191
    :cond_be
    sub-int/2addr v4, v12

    .line 192
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    :goto_c9
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    goto :goto_d7

    .line 206
    :cond_cd
    if-lt v4, v12, :cond_d4

    .line 207
    .line 208
    const/16 v9, 0x2b

    .line 209
    .line 210
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_d4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :goto_d7
    const/16 v4, 0x2d

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v1, v7}, Lra0;->i(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v1, v3}, Lra0;->i(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 228
    .line 229
    .line 230
    const/16 v3, 0x54

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v1, v5}, Lra0;->i(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 236
    .line 237
    .line 238
    const/16 v3, 0x3a

    .line 239
    .line 240
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v1, v6}, Lra0;->i(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v1, v2}, Lra0;->i(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 250
    .line 251
    .line 252
    iget v0, v0, Lf51;->f:I

    .line 253
    .line 254
    if-eqz v0, :cond_129

    .line 255
    .line 256
    const/16 v2, 0x2e

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    :goto_104
    sget-object v2, Lra0;->w0:[I

    .line 262
    .line 263
    add-int/lit8 v3, v11, 0x1

    .line 264
    .line 265
    aget v4, v2, v3

    .line 266
    .line 267
    rem-int v4, v0, v4

    .line 268
    .line 269
    if-nez v4, :cond_110

    .line 270
    .line 271
    move v11, v3

    .line 272
    goto :goto_104

    .line 273
    :cond_110
    rem-int/lit8 v3, v11, 0x3

    .line 274
    .line 275
    sub-int/2addr v11, v3

    .line 276
    aget v3, v2, v11

    .line 277
    .line 278
    div-int/2addr v0, v3

    .line 279
    rsub-int/lit8 v3, v11, 0x9

    .line 280
    .line 281
    aget v2, v2, v3

    .line 282
    .line 283
    add-int/2addr v0, v2

    .line 284
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    :cond_129
    const/16 v0, 0x5a

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0
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
