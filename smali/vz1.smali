.class public final Lvz1;
.super Lo51;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x6

    .line 38
    invoke-direct {p0, v0}, Lvz1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lst2;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lo51;->a:[J

    .line 7
    .line 8
    sget-object v0, Lx51;->a:[I

    .line 9
    .line 10
    iput-object v0, p0, Lo51;->b:[I

    .line 11
    .line 12
    sget-object v0, Lbl3;->E:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lo51;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    if-ltz p1, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    if-eqz v0, :cond_1e

    .line 22
    .line 23
    invoke-static {p1}, Lst2;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lvz1;->f(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const-string p0, "Capacity must be a positive value."

    .line 32
    .line 33
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public final c()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo51;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lo51;->a:[J

    .line 5
    .line 6
    sget-object v2, Lst2;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_25

    .line 9
    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lkp;->b0([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo51;->a:[J

    .line 19
    .line 20
    iget v2, p0, Lo51;->d:I

    .line 21
    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Lo51;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Lo51;->d:I

    .line 42
    .line 43
    invoke-static {v0, v3, v2, v1}, Lkp;->a0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lo51;->d:I

    .line 47
    .line 48
    invoke-static {v0}, Lst2;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lo51;->e:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Lvz1;->f:I

    .line 56
    .line 57
    return-void
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

.method public final d(I)I
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 17
    .line 18
    iget v4, v0, Lo51;->d:I

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_16
    iget-object v8, v0, Lo51;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v9, v5, 0x3

    .line 26
    .line 27
    and-int/lit8 v10, v5, 0x7

    .line 28
    .line 29
    shl-int/lit8 v10, v10, 0x3

    .line 30
    .line 31
    aget-wide v11, v8, v9

    .line 32
    .line 33
    ushr-long/2addr v11, v10

    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v9, v13

    .line 36
    aget-wide v14, v8, v9

    .line 37
    .line 38
    rsub-int/lit8 v8, v10, 0x40

    .line 39
    .line 40
    shl-long v8, v14, v8

    .line 41
    .line 42
    int-to-long v14, v10

    .line 43
    neg-long v14, v14

    .line 44
    const/16 v10, 0x3f

    .line 45
    .line 46
    shr-long/2addr v14, v10

    .line 47
    and-long/2addr v8, v14

    .line 48
    or-long/2addr v8, v11

    .line 49
    int-to-long v10, v1

    .line 50
    const-wide v14, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long v16, v10, v14

    .line 56
    .line 57
    move/from16 v18, v7

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    xor-long v6, v8, v16

    .line 61
    .line 62
    sub-long v14, v6, v14

    .line 63
    .line 64
    not-long v6, v6

    .line 65
    and-long/2addr v6, v14

    .line 66
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v6, v14

    .line 72
    :goto_47
    const-wide/16 v16, 0x0

    .line 73
    .line 74
    cmp-long v19, v6, v16

    .line 75
    .line 76
    if-eqz v19, :cond_6f

    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    shr-int/lit8 v16, v16, 0x3

    .line 83
    .line 84
    add-int v16, v5, v16

    .line 85
    .line 86
    and-int v16, v16, v4

    .line 87
    .line 88
    move/from16 v19, v2

    .line 89
    .line 90
    iget-object v2, v0, Lo51;->b:[I

    .line 91
    .line 92
    aget v2, v2, v16

    .line 93
    .line 94
    move/from16 v20, v12

    .line 95
    .line 96
    move/from16 v12, p1

    .line 97
    .line 98
    if-ne v2, v12, :cond_64

    .line 99
    .line 100
    return v16

    .line 101
    :cond_64
    const-wide/16 v16, 0x1

    .line 102
    .line 103
    sub-long v16, v6, v16

    .line 104
    .line 105
    and-long v6, v6, v16

    .line 106
    .line 107
    move/from16 v2, v19

    .line 108
    .line 109
    move/from16 v12, v20

    .line 110
    .line 111
    goto :goto_47

    .line 112
    :cond_6f
    move/from16 v19, v2

    .line 113
    .line 114
    move/from16 v20, v12

    .line 115
    .line 116
    move/from16 v12, p1

    .line 117
    .line 118
    not-long v6, v8

    .line 119
    const/4 v2, 0x6

    .line 120
    shl-long/2addr v6, v2

    .line 121
    and-long/2addr v6, v8

    .line 122
    and-long/2addr v6, v14

    .line 123
    cmp-long v2, v6, v16

    .line 124
    .line 125
    const/16 v6, 0x8

    .line 126
    .line 127
    if-eqz v2, :cond_2aa

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Lvz1;->e(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget v2, v0, Lvz1;->f:I

    .line 134
    .line 135
    const-wide/16 v7, 0xff

    .line 136
    .line 137
    if-nez v2, :cond_9e

    .line 138
    .line 139
    iget-object v2, v0, Lo51;->a:[J

    .line 140
    .line 141
    shr-int/lit8 v12, v1, 0x3

    .line 142
    .line 143
    aget-wide v16, v2, v12

    .line 144
    .line 145
    and-int/lit8 v2, v1, 0x7

    .line 146
    .line 147
    shl-int/lit8 v2, v2, 0x3

    .line 148
    .line 149
    shr-long v16, v16, v2

    .line 150
    .line 151
    and-long v16, v16, v7

    .line 152
    .line 153
    const-wide/16 v21, 0xfe

    .line 154
    .line 155
    cmp-long v2, v16, v21

    .line 156
    .line 157
    if-nez v2, :cond_aa

    .line 158
    .line 159
    :cond_9e
    move-wide/from16 v26, v7

    .line 160
    .line 161
    move-wide/from16 v24, v10

    .line 162
    .line 163
    move/from16 v32, v13

    .line 164
    .line 165
    const/16 p1, 0x7

    .line 166
    .line 167
    const-wide/16 v16, 0x80

    .line 168
    .line 169
    goto/16 :goto_273

    .line 170
    .line 171
    :cond_aa
    iget v1, v0, Lo51;->d:I

    .line 172
    .line 173
    if-le v1, v6, :cond_1fa

    .line 174
    .line 175
    iget v2, v0, Lo51;->e:I

    .line 176
    .line 177
    const-wide/16 v16, 0x80

    .line 178
    .line 179
    int-to-long v4, v2

    .line 180
    const-wide/16 v23, 0x20

    .line 181
    .line 182
    mul-long v4, v4, v23

    .line 183
    .line 184
    int-to-long v1, v1

    .line 185
    const-wide/16 v23, 0x19

    .line 186
    .line 187
    mul-long v1, v1, v23

    .line 188
    .line 189
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-gtz v1, :cond_1f1

    .line 194
    .line 195
    iget-object v1, v0, Lo51;->a:[J

    .line 196
    .line 197
    iget v2, v0, Lo51;->d:I

    .line 198
    .line 199
    iget-object v4, v0, Lo51;->b:[I

    .line 200
    .line 201
    iget-object v5, v0, Lo51;->c:[Ljava/lang/Object;

    .line 202
    .line 203
    add-int/lit8 v12, v2, 0x7

    .line 204
    .line 205
    shr-int/lit8 v12, v12, 0x3

    .line 206
    .line 207
    move/from16 v23, v6

    .line 208
    .line 209
    move/from16 v6, v20

    .line 210
    .line 211
    :goto_d2
    if-ge v6, v12, :cond_f1

    .line 212
    .line 213
    aget-wide v24, v1, v6

    .line 214
    .line 215
    move-wide/from16 v26, v7

    .line 216
    .line 217
    and-long v7, v24, v14

    .line 218
    .line 219
    move-wide/from16 v24, v10

    .line 220
    .line 221
    const/16 p1, 0x7

    .line 222
    .line 223
    not-long v9, v7

    .line 224
    ushr-long v7, v7, p1

    .line 225
    .line 226
    add-long/2addr v9, v7

    .line 227
    const-wide v7, -0x101010101010102L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    and-long/2addr v7, v9

    .line 233
    aput-wide v7, v1, v6

    .line 234
    .line 235
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    move-wide/from16 v10, v24

    .line 238
    .line 239
    move-wide/from16 v7, v26

    .line 240
    .line 241
    goto :goto_d2

    .line 242
    :cond_f1
    move-wide/from16 v26, v7

    .line 243
    .line 244
    move-wide/from16 v24, v10

    .line 245
    .line 246
    const/16 p1, 0x7

    .line 247
    .line 248
    invoke-static {v1}, Lkp;->f0([J)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    add-int/lit8 v7, v6, -0x1

    .line 253
    .line 254
    aget-wide v8, v1, v7

    .line 255
    .line 256
    const-wide v10, 0xffffffffffffffL

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    and-long/2addr v8, v10

    .line 262
    const-wide/high16 v14, -0x100000000000000L

    .line 263
    .line 264
    or-long/2addr v8, v14

    .line 265
    aput-wide v8, v1, v7

    .line 266
    .line 267
    aget-wide v7, v1, v20

    .line 268
    .line 269
    aput-wide v7, v1, v6

    .line 270
    .line 271
    move/from16 v6, v20

    .line 272
    .line 273
    :goto_110
    if-eq v6, v2, :cond_1e2

    .line 274
    .line 275
    shr-int/lit8 v7, v6, 0x3

    .line 276
    .line 277
    aget-wide v8, v1, v7

    .line 278
    .line 279
    and-int/lit8 v12, v6, 0x7

    .line 280
    .line 281
    shl-int/lit8 v12, v12, 0x3

    .line 282
    .line 283
    shr-long/2addr v8, v12

    .line 284
    and-long v8, v8, v26

    .line 285
    .line 286
    cmp-long v14, v8, v16

    .line 287
    .line 288
    if-nez v14, :cond_124

    .line 289
    .line 290
    :goto_121
    add-int/lit8 v6, v6, 0x1

    .line 291
    .line 292
    goto :goto_110

    .line 293
    :cond_124
    cmp-long v8, v8, v21

    .line 294
    .line 295
    if-eqz v8, :cond_129

    .line 296
    .line 297
    goto :goto_121

    .line 298
    :cond_129
    aget v8, v4, v6

    .line 299
    .line 300
    invoke-static {v8}, Ljava/lang/Integer;->hashCode(I)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    mul-int v8, v8, v19

    .line 305
    .line 306
    shl-int/lit8 v9, v8, 0x10

    .line 307
    .line 308
    xor-int/2addr v8, v9

    .line 309
    ushr-int/lit8 v9, v8, 0x7

    .line 310
    .line 311
    invoke-virtual {v0, v9}, Lvz1;->e(I)I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    and-int/2addr v9, v2

    .line 316
    sub-int v15, v14, v9

    .line 317
    .line 318
    and-int/2addr v15, v2

    .line 319
    div-int/lit8 v15, v15, 0x8

    .line 320
    .line 321
    sub-int v9, v6, v9

    .line 322
    .line 323
    and-int/2addr v9, v2

    .line 324
    div-int/lit8 v9, v9, 0x8

    .line 325
    .line 326
    const-wide/high16 v28, -0x8000000000000000L

    .line 327
    .line 328
    if-ne v15, v9, :cond_167

    .line 329
    .line 330
    and-int/lit8 v8, v8, 0x7f

    .line 331
    .line 332
    int-to-long v8, v8

    .line 333
    aget-wide v14, v1, v7

    .line 334
    .line 335
    move-wide/from16 v30, v10

    .line 336
    .line 337
    shl-long v10, v26, v12

    .line 338
    .line 339
    not-long v10, v10

    .line 340
    and-long/2addr v10, v14

    .line 341
    shl-long/2addr v8, v12

    .line 342
    or-long/2addr v8, v10

    .line 343
    aput-wide v8, v1, v7

    .line 344
    .line 345
    array-length v7, v1

    .line 346
    sub-int/2addr v7, v13

    .line 347
    aget-wide v8, v1, v20

    .line 348
    .line 349
    and-long v8, v8, v30

    .line 350
    .line 351
    or-long v8, v8, v28

    .line 352
    .line 353
    aput-wide v8, v1, v7

    .line 354
    .line 355
    add-int/lit8 v6, v6, 0x1

    .line 356
    .line 357
    move-wide/from16 v10, v30

    .line 358
    .line 359
    goto :goto_110

    .line 360
    :cond_167
    move-wide/from16 v30, v10

    .line 361
    .line 362
    shr-int/lit8 v9, v14, 0x3

    .line 363
    .line 364
    aget-wide v10, v1, v9

    .line 365
    .line 366
    and-int/lit8 v15, v14, 0x7

    .line 367
    .line 368
    shl-int/lit8 v15, v15, 0x3

    .line 369
    .line 370
    shr-long v32, v10, v15

    .line 371
    .line 372
    and-long v32, v32, v26

    .line 373
    .line 374
    cmp-long v18, v32, v16

    .line 375
    .line 376
    if-nez v18, :cond_1a6

    .line 377
    .line 378
    and-int/lit8 v8, v8, 0x7f

    .line 379
    .line 380
    move/from16 v32, v13

    .line 381
    .line 382
    move/from16 v18, v14

    .line 383
    .line 384
    int-to-long v13, v8

    .line 385
    move-object/from16 v33, v4

    .line 386
    .line 387
    move-object/from16 v34, v5

    .line 388
    .line 389
    shl-long v4, v26, v15

    .line 390
    .line 391
    not-long v4, v4

    .line 392
    and-long/2addr v4, v10

    .line 393
    shl-long v10, v13, v15

    .line 394
    .line 395
    or-long/2addr v4, v10

    .line 396
    aput-wide v4, v1, v9

    .line 397
    .line 398
    aget-wide v4, v1, v7

    .line 399
    .line 400
    shl-long v8, v26, v12

    .line 401
    .line 402
    not-long v8, v8

    .line 403
    and-long/2addr v4, v8

    .line 404
    shl-long v8, v16, v12

    .line 405
    .line 406
    or-long/2addr v4, v8

    .line 407
    aput-wide v4, v1, v7

    .line 408
    .line 409
    aget v4, v33, v6

    .line 410
    .line 411
    aput v4, v33, v18

    .line 412
    .line 413
    aput v20, v33, v6

    .line 414
    .line 415
    aget-object v4, v34, v6

    .line 416
    .line 417
    aput-object v4, v34, v18

    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    aput-object v4, v34, v6

    .line 421
    .line 422
    goto :goto_1cb

    .line 423
    :cond_1a6
    move-object/from16 v33, v4

    .line 424
    .line 425
    move-object/from16 v34, v5

    .line 426
    .line 427
    move/from16 v32, v13

    .line 428
    .line 429
    move/from16 v18, v14

    .line 430
    .line 431
    and-int/lit8 v4, v8, 0x7f

    .line 432
    .line 433
    int-to-long v4, v4

    .line 434
    shl-long v7, v26, v15

    .line 435
    .line 436
    not-long v7, v7

    .line 437
    and-long/2addr v7, v10

    .line 438
    shl-long/2addr v4, v15

    .line 439
    or-long/2addr v4, v7

    .line 440
    aput-wide v4, v1, v9

    .line 441
    .line 442
    aget v4, v33, v18

    .line 443
    .line 444
    aget v5, v33, v6

    .line 445
    .line 446
    aput v5, v33, v18

    .line 447
    .line 448
    aput v4, v33, v6

    .line 449
    .line 450
    aget-object v4, v34, v18

    .line 451
    .line 452
    aget-object v5, v34, v6

    .line 453
    .line 454
    aput-object v5, v34, v18

    .line 455
    .line 456
    aput-object v4, v34, v6

    .line 457
    .line 458
    add-int/lit8 v6, v6, -0x1

    .line 459
    .line 460
    :goto_1cb
    array-length v4, v1

    .line 461
    add-int/lit8 v4, v4, -0x1

    .line 462
    .line 463
    aget-wide v7, v1, v20

    .line 464
    .line 465
    and-long v7, v7, v30

    .line 466
    .line 467
    or-long v7, v7, v28

    .line 468
    .line 469
    aput-wide v7, v1, v4

    .line 470
    .line 471
    add-int/lit8 v6, v6, 0x1

    .line 472
    .line 473
    move-wide/from16 v10, v30

    .line 474
    .line 475
    move/from16 v13, v32

    .line 476
    .line 477
    move-object/from16 v4, v33

    .line 478
    .line 479
    move-object/from16 v5, v34

    .line 480
    .line 481
    goto/16 :goto_110

    .line 482
    .line 483
    :cond_1e2
    move/from16 v32, v13

    .line 484
    .line 485
    iget v1, v0, Lo51;->d:I

    .line 486
    .line 487
    invoke-static {v1}, Lst2;->a(I)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    iget v2, v0, Lo51;->e:I

    .line 492
    .line 493
    sub-int/2addr v1, v2

    .line 494
    iput v1, v0, Lvz1;->f:I

    .line 495
    .line 496
    goto/16 :goto_26f

    .line 497
    .line 498
    :cond_1f1
    :goto_1f1
    move-wide/from16 v26, v7

    .line 499
    .line 500
    move-wide/from16 v24, v10

    .line 501
    .line 502
    move/from16 v32, v13

    .line 503
    .line 504
    const/16 p1, 0x7

    .line 505
    .line 506
    goto :goto_1fd

    .line 507
    :cond_1fa
    const-wide/16 v16, 0x80

    .line 508
    .line 509
    goto :goto_1f1

    .line 510
    :goto_1fd
    iget v1, v0, Lo51;->d:I

    .line 511
    .line 512
    invoke-static {v1}, Lst2;->b(I)I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    iget-object v2, v0, Lo51;->a:[J

    .line 517
    .line 518
    iget-object v4, v0, Lo51;->b:[I

    .line 519
    .line 520
    iget-object v5, v0, Lo51;->c:[Ljava/lang/Object;

    .line 521
    .line 522
    iget v6, v0, Lo51;->d:I

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Lvz1;->f(I)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v0, Lo51;->a:[J

    .line 528
    .line 529
    iget-object v7, v0, Lo51;->b:[I

    .line 530
    .line 531
    iget-object v8, v0, Lo51;->c:[Ljava/lang/Object;

    .line 532
    .line 533
    iget v9, v0, Lo51;->d:I

    .line 534
    .line 535
    move/from16 v10, v20

    .line 536
    .line 537
    :goto_218
    if-ge v10, v6, :cond_26f

    .line 538
    .line 539
    shr-int/lit8 v11, v10, 0x3

    .line 540
    .line 541
    aget-wide v11, v2, v11

    .line 542
    .line 543
    and-int/lit8 v13, v10, 0x7

    .line 544
    .line 545
    shl-int/lit8 v13, v13, 0x3

    .line 546
    .line 547
    shr-long/2addr v11, v13

    .line 548
    and-long v11, v11, v26

    .line 549
    .line 550
    cmp-long v11, v11, v16

    .line 551
    .line 552
    if-gez v11, :cond_264

    .line 553
    .line 554
    aget v11, v4, v10

    .line 555
    .line 556
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    mul-int v12, v12, v19

    .line 561
    .line 562
    shl-int/lit8 v13, v12, 0x10

    .line 563
    .line 564
    xor-int/2addr v12, v13

    .line 565
    ushr-int/lit8 v13, v12, 0x7

    .line 566
    .line 567
    invoke-virtual {v0, v13}, Lvz1;->e(I)I

    .line 568
    .line 569
    .line 570
    move-result v13

    .line 571
    and-int/lit8 v12, v12, 0x7f

    .line 572
    .line 573
    int-to-long v14, v12

    .line 574
    shr-int/lit8 v12, v13, 0x3

    .line 575
    .line 576
    and-int/lit8 v18, v13, 0x7

    .line 577
    .line 578
    shl-int/lit8 v18, v18, 0x3

    .line 579
    .line 580
    aget-wide v21, v1, v12

    .line 581
    .line 582
    move-object/from16 v28, v1

    .line 583
    .line 584
    move-object/from16 v23, v2

    .line 585
    .line 586
    shl-long v1, v26, v18

    .line 587
    .line 588
    not-long v1, v1

    .line 589
    and-long v1, v21, v1

    .line 590
    .line 591
    shl-long v14, v14, v18

    .line 592
    .line 593
    or-long/2addr v1, v14

    .line 594
    aput-wide v1, v28, v12

    .line 595
    .line 596
    add-int/lit8 v12, v13, -0x7

    .line 597
    .line 598
    and-int/2addr v12, v9

    .line 599
    and-int/lit8 v14, v9, 0x7

    .line 600
    .line 601
    add-int/2addr v12, v14

    .line 602
    shr-int/lit8 v12, v12, 0x3

    .line 603
    .line 604
    aput-wide v1, v28, v12

    .line 605
    .line 606
    aput v11, v7, v13

    .line 607
    .line 608
    aget-object v1, v5, v10

    .line 609
    .line 610
    aput-object v1, v8, v13

    .line 611
    .line 612
    goto :goto_268

    .line 613
    :cond_264
    move-object/from16 v28, v1

    .line 614
    .line 615
    move-object/from16 v23, v2

    .line 616
    .line 617
    :goto_268
    add-int/lit8 v10, v10, 0x1

    .line 618
    .line 619
    move-object/from16 v2, v23

    .line 620
    .line 621
    move-object/from16 v1, v28

    .line 622
    .line 623
    goto :goto_218

    .line 624
    :cond_26f
    :goto_26f
    invoke-virtual {v0, v3}, Lvz1;->e(I)I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    :goto_273
    iget v2, v0, Lo51;->e:I

    .line 629
    .line 630
    add-int/lit8 v2, v2, 0x1

    .line 631
    .line 632
    iput v2, v0, Lo51;->e:I

    .line 633
    .line 634
    iget v2, v0, Lvz1;->f:I

    .line 635
    .line 636
    iget-object v3, v0, Lo51;->a:[J

    .line 637
    .line 638
    shr-int/lit8 v4, v1, 0x3

    .line 639
    .line 640
    aget-wide v5, v3, v4

    .line 641
    .line 642
    and-int/lit8 v7, v1, 0x7

    .line 643
    .line 644
    shl-int/lit8 v7, v7, 0x3

    .line 645
    .line 646
    shr-long v8, v5, v7

    .line 647
    .line 648
    and-long v8, v8, v26

    .line 649
    .line 650
    cmp-long v8, v8, v16

    .line 651
    .line 652
    if-nez v8, :cond_28e

    .line 653
    .line 654
    goto :goto_290

    .line 655
    :cond_28e
    move/from16 v32, v20

    .line 656
    .line 657
    :goto_290
    sub-int v2, v2, v32

    .line 658
    .line 659
    iput v2, v0, Lvz1;->f:I

    .line 660
    .line 661
    iget v0, v0, Lo51;->d:I

    .line 662
    .line 663
    shl-long v8, v26, v7

    .line 664
    .line 665
    not-long v8, v8

    .line 666
    and-long/2addr v5, v8

    .line 667
    shl-long v7, v24, v7

    .line 668
    .line 669
    or-long/2addr v5, v7

    .line 670
    aput-wide v5, v3, v4

    .line 671
    .line 672
    add-int/lit8 v2, v1, -0x7

    .line 673
    .line 674
    and-int/2addr v2, v0

    .line 675
    and-int/lit8 v0, v0, 0x7

    .line 676
    .line 677
    add-int/2addr v2, v0

    .line 678
    shr-int/lit8 v0, v2, 0x3

    .line 679
    .line 680
    aput-wide v5, v3, v0

    .line 681
    .line 682
    return v1

    .line 683
    :cond_2aa
    move/from16 v23, v6

    .line 684
    .line 685
    add-int/lit8 v7, v18, 0x8

    .line 686
    .line 687
    add-int/2addr v5, v7

    .line 688
    and-int/2addr v5, v4

    .line 689
    move/from16 v2, v19

    .line 690
    .line 691
    goto/16 :goto_16
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

.method public final e(I)I
    .registers 11

    .line 1
    iget v0, p0, Lo51;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Lo51;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_38

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    shr-int/lit8 p0, p0, 0x3

    .line 52
    .line 53
    add-int/2addr p1, p0

    .line 54
    and-int p0, p1, v0

    .line 55
    .line 56
    return p0

    .line 57
    :cond_38
    add-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    and-int/2addr p1, v0

    .line 61
    goto :goto_4
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

.method public final f(I)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_d

    .line 3
    .line 4
    invoke-static {p1}, Lst2;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move p1, v0

    .line 15
    :goto_e
    iput p1, p0, Lo51;->d:I

    .line 16
    .line 17
    if-nez p1, :cond_15

    .line 18
    .line 19
    sget-object v0, Lst2;->a:[J

    .line 20
    .line 21
    goto :goto_26

    .line 22
    :cond_15
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_26
    iput-object v0, p0, Lo51;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long v2, v3, v7

    .line 54
    .line 55
    or-long/2addr v2, v5

    .line 56
    aput-wide v2, v0, v1

    .line 57
    .line 58
    iget v0, p0, Lo51;->d:I

    .line 59
    .line 60
    invoke-static {v0}, Lst2;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Lo51;->e:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Lvz1;->f:I

    .line 68
    .line 69
    new-array v0, p1, [I

    .line 70
    .line 71
    iput-object v0, p0, Lo51;->b:[I

    .line 72
    .line 73
    new-array p1, p1, [Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, p0, Lo51;->c:[Ljava/lang/Object;

    .line 76
    .line 77
    return-void
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

.method public final g(I)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Lo51;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    iget-object v4, p0, Lo51;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v9, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v4, v6, 0x40

    .line 36
    .line 37
    shl-long v4, v9, v4

    .line 38
    .line 39
    int-to-long v9, v6

    .line 40
    neg-long v9, v9

    .line 41
    const/16 v6, 0x3f

    .line 42
    .line 43
    shr-long/2addr v9, v6

    .line 44
    and-long/2addr v4, v9

    .line 45
    or-long/2addr v4, v7

    .line 46
    int-to-long v6, v1

    .line 47
    const-wide v8, 0x101010101010101L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-long/2addr v6, v8

    .line 53
    xor-long/2addr v6, v4

    .line 54
    sub-long v8, v6, v8

    .line 55
    .line 56
    not-long v6, v6

    .line 57
    and-long/2addr v6, v8

    .line 58
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v6, v8

    .line 64
    :goto_3f
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    cmp-long v12, v6, v10

    .line 67
    .line 68
    if-eqz v12, :cond_5a

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    shr-int/lit8 v10, v10, 0x3

    .line 75
    .line 76
    add-int/2addr v10, v0

    .line 77
    and-int/2addr v10, v2

    .line 78
    iget-object v11, p0, Lo51;->b:[I

    .line 79
    .line 80
    aget v11, v11, v10

    .line 81
    .line 82
    if-ne v11, p1, :cond_54

    .line 83
    .line 84
    goto :goto_64

    .line 85
    :cond_54
    const-wide/16 v10, 0x1

    .line 86
    .line 87
    sub-long v10, v6, v10

    .line 88
    .line 89
    and-long/2addr v6, v10

    .line 90
    goto :goto_3f

    .line 91
    :cond_5a
    not-long v6, v4

    .line 92
    const/4 v12, 0x6

    .line 93
    shl-long/2addr v6, v12

    .line 94
    and-long/2addr v4, v6

    .line 95
    and-long/2addr v4, v8

    .line 96
    cmp-long v4, v4, v10

    .line 97
    .line 98
    if-eqz v4, :cond_6d

    .line 99
    .line 100
    const/4 v10, -0x1

    .line 101
    :goto_64
    if-ltz v10, :cond_6b

    .line 102
    .line 103
    invoke-virtual {p0, v10}, Lvz1;->h(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_6b
    const/4 p0, 0x0

    .line 109
    return-object p0

    .line 110
    :cond_6d
    add-int/lit8 v3, v3, 0x8

    .line 111
    .line 112
    add-int/2addr v0, v3

    .line 113
    and-int/2addr v0, v2

    .line 114
    goto :goto_13
    .line 115
.end method

.method public final h(I)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lo51;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lo51;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lo51;->a:[J

    .line 8
    .line 9
    iget v1, p0, Lo51;->d:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v2, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    shr-int/lit8 v1, v2, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object p0, p0, Lo51;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v0, p0, p1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aput-object v1, p0, p1

    .line 47
    .line 48
    return-object v0
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final i(ILjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lvz1;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo51;->b:[I

    .line 6
    .line 7
    aput p1, v1, v0

    .line 8
    .line 9
    iget-object p0, p0, Lo51;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p2, p0, v0

    .line 12
    .line 13
    return-void
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
