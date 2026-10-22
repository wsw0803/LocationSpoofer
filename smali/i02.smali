.class public final Li02;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
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
    iput-object v0, p0, Li02;->a:[J

    .line 7
    .line 8
    sget-object v0, Lbl3;->E:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Li02;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lcu3;->c0:[J

    .line 13
    .line 14
    iput-object v0, p0, Li02;->c:[J

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, Li02;->d:I

    .line 20
    .line 21
    iput v0, p0, Li02;->e:I

    .line 22
    .line 23
    if-ltz p1, :cond_20

    .line 24
    .line 25
    invoke-static {p1}, Lst2;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Li02;->f(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const-string p0, "Capacity must be a positive value."

    .line 34
    .line 35
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
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
.method public final a(Ljava/lang/Object;)Z
    .registers 13

    .line 1
    iget v0, p0, Li02;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li02;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Li02;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v1

    .line 10
    .line 11
    iget-object p1, p0, Li02;->c:[J

    .line 12
    .line 13
    iget v2, p0, Li02;->d:I

    .line 14
    .line 15
    int-to-long v3, v2

    .line 16
    const-wide/32 v5, 0x7fffffff

    .line 17
    .line 18
    .line 19
    and-long/2addr v3, v5

    .line 20
    const-wide v7, 0x3fffffff80000000L    # 1.9999995231628418

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    or-long/2addr v3, v7

    .line 26
    aput-wide v3, p1, v1

    .line 27
    .line 28
    const v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eq v2, v3, :cond_31

    .line 32
    .line 33
    aget-wide v7, p1, v2

    .line 34
    .line 35
    const-wide v9, -0x3fffffff80000001L    # -2.000000953674316

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v7, v9

    .line 41
    int-to-long v9, v1

    .line 42
    and-long v4, v9, v5

    .line 43
    .line 44
    const/16 v6, 0x1f

    .line 45
    .line 46
    shl-long/2addr v4, v6

    .line 47
    or-long/2addr v4, v7

    .line 48
    aput-wide v4, p1, v2

    .line 49
    .line 50
    :cond_31
    iput v1, p0, Li02;->d:I

    .line 51
    .line 52
    iget p1, p0, Li02;->e:I

    .line 53
    .line 54
    if-ne p1, v3, :cond_39

    .line 55
    .line 56
    iput v1, p0, Li02;->e:I

    .line 57
    .line 58
    :cond_39
    iget p0, p0, Li02;->g:I

    .line 59
    .line 60
    if-eq p0, v0, :cond_3f

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_3f
    const/4 p0, 0x0

    .line 65
    return p0
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

.method public final b()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li02;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Li02;->a:[J

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
    iget-object v1, p0, Li02;->a:[J

    .line 19
    .line 20
    iget v2, p0, Li02;->f:I

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
    iget-object v1, p0, Li02;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Li02;->f:I

    .line 42
    .line 43
    invoke-static {v0, v3, v2, v1}, Lkp;->a0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Li02;->c:[J

    .line 47
    .line 48
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lkp;->b0([JJ)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7fffffff

    .line 57
    .line 58
    .line 59
    iput v0, p0, Li02;->d:I

    .line 60
    .line 61
    iput v0, p0, Li02;->e:I

    .line 62
    .line 63
    iget v0, p0, Li02;->f:I

    .line 64
    .line 65
    invoke-static {v0}, Lst2;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Li02;->g:I

    .line 70
    .line 71
    sub-int/2addr v0, v1

    .line 72
    iput v0, p0, Li02;->h:I

    .line 73
    .line 74
    return-void
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

.method public final c(Ljava/lang/Object;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v3, v2

    .line 14
    :goto_d
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    .line 23
    iget v5, v0, Li02;->f:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1c
    iget-object v7, v0, Li02;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 32
    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 36
    .line 37
    aget-wide v10, v7, v8

    .line 38
    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v13, v7, v8

    .line 43
    .line 44
    rsub-int/lit8 v7, v9, 0x40

    .line 45
    .line 46
    shl-long v7, v13, v7

    .line 47
    .line 48
    int-to-long v13, v9

    .line 49
    neg-long v13, v13

    .line 50
    const/16 v9, 0x3f

    .line 51
    .line 52
    shr-long/2addr v13, v9

    .line 53
    and-long/2addr v7, v13

    .line 54
    or-long/2addr v7, v10

    .line 55
    int-to-long v9, v4

    .line 56
    const-wide v13, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long/2addr v9, v13

    .line 62
    xor-long/2addr v9, v7

    .line 63
    sub-long v13, v9, v13

    .line 64
    .line 65
    not-long v9, v9

    .line 66
    and-long/2addr v9, v13

    .line 67
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v9, v13

    .line 73
    :goto_48
    const-wide/16 v15, 0x0

    .line 74
    .line 75
    cmp-long v11, v9, v15

    .line 76
    .line 77
    if-eqz v11, :cond_67

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    shr-int/lit8 v11, v11, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v3

    .line 86
    and-int/2addr v11, v5

    .line 87
    iget-object v15, v0, Li02;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v15, v15, v11

    .line 90
    .line 91
    invoke-static {v15, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_61

    .line 96
    .line 97
    goto :goto_71

    .line 98
    :cond_61
    const-wide/16 v15, 0x1

    .line 99
    .line 100
    sub-long v15, v9, v15

    .line 101
    .line 102
    and-long/2addr v9, v15

    .line 103
    goto :goto_48

    .line 104
    :cond_67
    not-long v9, v7

    .line 105
    const/4 v11, 0x6

    .line 106
    shl-long/2addr v9, v11

    .line 107
    and-long/2addr v7, v9

    .line 108
    and-long/2addr v7, v13

    .line 109
    cmp-long v7, v7, v15

    .line 110
    .line 111
    if-eqz v7, :cond_75

    .line 112
    .line 113
    const/4 v11, -0x1

    .line 114
    :goto_71
    if-ltz v11, :cond_74

    .line 115
    .line 116
    return v12

    .line 117
    :cond_74
    return v2

    .line 118
    :cond_75
    add-int/lit8 v6, v6, 0x8

    .line 119
    .line 120
    add-int/2addr v3, v6

    .line 121
    and-int/2addr v3, v5

    .line 122
    goto :goto_1c
    .line 123
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
.end method

.method public final d(Ljava/lang/Object;)I
    .registers 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v3, v2

    .line 14
    :goto_d
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v5, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v5

    .line 21
    ushr-int/lit8 v5, v3, 0x7

    .line 22
    .line 23
    and-int/lit8 v3, v3, 0x7f

    .line 24
    .line 25
    iget v6, v0, Li02;->f:I

    .line 26
    .line 27
    and-int v7, v5, v6

    .line 28
    .line 29
    move v8, v2

    .line 30
    :goto_1d
    iget-object v9, v0, Li02;->a:[J

    .line 31
    .line 32
    shr-int/lit8 v10, v7, 0x3

    .line 33
    .line 34
    and-int/lit8 v11, v7, 0x7

    .line 35
    .line 36
    shl-int/lit8 v11, v11, 0x3

    .line 37
    .line 38
    aget-wide v12, v9, v10

    .line 39
    .line 40
    ushr-long/2addr v12, v11

    .line 41
    const/4 v14, 0x1

    .line 42
    add-int/2addr v10, v14

    .line 43
    aget-wide v15, v9, v10

    .line 44
    .line 45
    rsub-int/lit8 v9, v11, 0x40

    .line 46
    .line 47
    shl-long v9, v15, v9

    .line 48
    .line 49
    move/from16 v16, v14

    .line 50
    .line 51
    int-to-long v14, v11

    .line 52
    neg-long v14, v14

    .line 53
    const/16 v11, 0x3f

    .line 54
    .line 55
    shr-long/2addr v14, v11

    .line 56
    and-long/2addr v9, v14

    .line 57
    or-long/2addr v9, v12

    .line 58
    int-to-long v11, v3

    .line 59
    const-wide v13, 0x101010101010101L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-long v17, v11, v13

    .line 65
    .line 66
    move-wide/from16 v19, v13

    .line 67
    .line 68
    xor-long v13, v9, v17

    .line 69
    .line 70
    sub-long v17, v13, v19

    .line 71
    .line 72
    not-long v13, v13

    .line 73
    and-long v13, v17, v13

    .line 74
    .line 75
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long v13, v13, v17

    .line 81
    .line 82
    :goto_51
    const-wide/16 v19, 0x0

    .line 83
    .line 84
    cmp-long v15, v13, v19

    .line 85
    .line 86
    if-eqz v15, :cond_75

    .line 87
    .line 88
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    shr-int/lit8 v15, v15, 0x3

    .line 93
    .line 94
    add-int/2addr v15, v7

    .line 95
    and-int/2addr v15, v6

    .line 96
    move/from16 v21, v4

    .line 97
    .line 98
    iget-object v4, v0, Li02;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v4, v4, v15

    .line 101
    .line 102
    invoke-static {v4, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6c

    .line 107
    .line 108
    return v15

    .line 109
    :cond_6c
    const-wide/16 v19, 0x1

    .line 110
    .line 111
    sub-long v19, v13, v19

    .line 112
    .line 113
    and-long v13, v13, v19

    .line 114
    .line 115
    move/from16 v4, v21

    .line 116
    .line 117
    goto :goto_51

    .line 118
    :cond_75
    move/from16 v21, v4

    .line 119
    .line 120
    not-long v13, v9

    .line 121
    const/4 v4, 0x6

    .line 122
    shl-long/2addr v13, v4

    .line 123
    and-long/2addr v9, v13

    .line 124
    and-long v9, v9, v17

    .line 125
    .line 126
    cmp-long v4, v9, v19

    .line 127
    .line 128
    const/16 v9, 0x8

    .line 129
    .line 130
    if-eqz v4, :cond_3ee

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Li02;->e(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget v3, v0, Li02;->h:I

    .line 137
    .line 138
    const-wide/16 v13, 0xff

    .line 139
    .line 140
    if-nez v3, :cond_a1

    .line 141
    .line 142
    iget-object v3, v0, Li02;->a:[J

    .line 143
    .line 144
    shr-int/lit8 v8, v1, 0x3

    .line 145
    .line 146
    aget-wide v19, v3, v8

    .line 147
    .line 148
    and-int/lit8 v3, v1, 0x7

    .line 149
    .line 150
    shl-int/lit8 v3, v3, 0x3

    .line 151
    .line 152
    shr-long v19, v19, v3

    .line 153
    .line 154
    and-long v19, v19, v13

    .line 155
    .line 156
    const-wide/16 v22, 0xfe

    .line 157
    .line 158
    cmp-long v3, v19, v22

    .line 159
    .line 160
    if-nez v3, :cond_ad

    .line 161
    .line 162
    :cond_a1
    move/from16 v30, v2

    .line 163
    .line 164
    move-wide/from16 v45, v11

    .line 165
    .line 166
    move-wide/from16 v35, v13

    .line 167
    .line 168
    const/16 p1, 0x7

    .line 169
    .line 170
    const-wide/16 v26, 0x80

    .line 171
    .line 172
    goto/16 :goto_3b8

    .line 173
    .line 174
    :cond_ad
    iget v1, v0, Li02;->f:I

    .line 175
    .line 176
    const-wide/high16 v19, -0x4000000000000000L    # -2.0

    .line 177
    .line 178
    const-wide/32 v24, 0x7fffffff

    .line 179
    .line 180
    .line 181
    if-le v1, v9, :cond_2e9

    .line 182
    .line 183
    iget v10, v0, Li02;->g:I

    .line 184
    .line 185
    const/16 p1, 0x7

    .line 186
    .line 187
    const/16 v15, 0x1f

    .line 188
    .line 189
    int-to-long v3, v10

    .line 190
    const-wide/16 v26, 0x20

    .line 191
    .line 192
    mul-long v3, v3, v26

    .line 193
    .line 194
    const-wide/16 v26, 0x80

    .line 195
    .line 196
    int-to-long v6, v1

    .line 197
    const-wide/16 v28, 0x19

    .line 198
    .line 199
    mul-long v6, v6, v28

    .line 200
    .line 201
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-gtz v1, :cond_2e2

    .line 206
    .line 207
    iget-object v1, v0, Li02;->a:[J

    .line 208
    .line 209
    if-nez v1, :cond_da

    .line 210
    .line 211
    move/from16 v30, v2

    .line 212
    .line 213
    move-wide/from16 v45, v11

    .line 214
    .line 215
    move-wide/from16 v35, v13

    .line 216
    .line 217
    goto/16 :goto_3b4

    .line 218
    .line 219
    :cond_da
    iget v3, v0, Li02;->f:I

    .line 220
    .line 221
    iget-object v4, v0, Li02;->b:[Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v6, v0, Li02;->c:[J

    .line 224
    .line 225
    new-array v7, v3, [J

    .line 226
    .line 227
    move/from16 v28, v9

    .line 228
    .line 229
    const-wide v9, 0x7fffffff7fffffffL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v7, v2, v3, v9, v10}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v29, v3, 0x7

    .line 238
    .line 239
    move/from16 v30, v2

    .line 240
    .line 241
    shr-int/lit8 v2, v29, 0x3

    .line 242
    .line 243
    move-wide/from16 v31, v9

    .line 244
    .line 245
    move/from16 v9, v30

    .line 246
    .line 247
    :goto_f6
    if-ge v9, v2, :cond_111

    .line 248
    .line 249
    aget-wide v33, v1, v9

    .line 250
    .line 251
    move-wide/from16 v35, v13

    .line 252
    .line 253
    and-long v13, v33, v17

    .line 254
    .line 255
    move/from16 v29, v9

    .line 256
    .line 257
    not-long v8, v13

    .line 258
    ushr-long v13, v13, p1

    .line 259
    .line 260
    add-long/2addr v8, v13

    .line 261
    const-wide v13, -0x101010101010102L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    and-long/2addr v8, v13

    .line 267
    aput-wide v8, v1, v29

    .line 268
    .line 269
    add-int/lit8 v9, v29, 0x1

    .line 270
    .line 271
    move-wide/from16 v13, v35

    .line 272
    .line 273
    goto :goto_f6

    .line 274
    :cond_111
    move-wide/from16 v35, v13

    .line 275
    .line 276
    array-length v2, v1

    .line 277
    add-int/lit8 v8, v2, -0x1

    .line 278
    .line 279
    add-int/lit8 v2, v2, -0x2

    .line 280
    .line 281
    aget-wide v13, v1, v2

    .line 282
    .line 283
    const-wide v17, 0xffffffffffffffL

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    and-long v13, v13, v17

    .line 289
    .line 290
    const-wide/high16 v17, -0x100000000000000L

    .line 291
    .line 292
    or-long v13, v13, v17

    .line 293
    .line 294
    aput-wide v13, v1, v2

    .line 295
    .line 296
    aget-wide v13, v1, v30

    .line 297
    .line 298
    aput-wide v13, v1, v8

    .line 299
    .line 300
    move/from16 v2, v30

    .line 301
    .line 302
    :goto_12d
    if-eq v2, v3, :cond_281

    .line 303
    .line 304
    shr-int/lit8 v13, v2, 0x3

    .line 305
    .line 306
    aget-wide v17, v1, v13

    .line 307
    .line 308
    and-int/lit8 v14, v2, 0x7

    .line 309
    .line 310
    shl-int/lit8 v14, v14, 0x3

    .line 311
    .line 312
    shr-long v17, v17, v14

    .line 313
    .line 314
    and-long v17, v17, v35

    .line 315
    .line 316
    cmp-long v29, v17, v26

    .line 317
    .line 318
    if-nez v29, :cond_142

    .line 319
    .line 320
    :goto_13f
    add-int/lit8 v2, v2, 0x1

    .line 321
    .line 322
    goto :goto_12d

    .line 323
    :cond_142
    cmp-long v17, v17, v22

    .line 324
    .line 325
    if-eqz v17, :cond_147

    .line 326
    .line 327
    goto :goto_13f

    .line 328
    :cond_147
    aget-object v17, v4, v2

    .line 329
    .line 330
    if-eqz v17, :cond_150

    .line 331
    .line 332
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    .line 333
    .line 334
    .line 335
    move-result v17

    .line 336
    goto :goto_152

    .line 337
    :cond_150
    move/from16 v17, v30

    .line 338
    .line 339
    :goto_152
    mul-int v17, v17, v21

    .line 340
    .line 341
    shl-int/lit8 v18, v17, 0x10

    .line 342
    .line 343
    xor-int v17, v17, v18

    .line 344
    .line 345
    const-wide v33, 0xffffffffL

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    ushr-int/lit8 v8, v17, 0x7

    .line 351
    .line 352
    invoke-virtual {v0, v8}, Li02;->e(I)I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    and-int/2addr v8, v3

    .line 357
    sub-int v18, v9, v8

    .line 358
    .line 359
    and-int v18, v18, v3

    .line 360
    .line 361
    div-int/lit8 v10, v18, 0x8

    .line 362
    .line 363
    sub-int v8, v2, v8

    .line 364
    .line 365
    and-int/2addr v8, v3

    .line 366
    div-int/lit8 v8, v8, 0x8

    .line 367
    .line 368
    const/16 v18, 0x20

    .line 369
    .line 370
    if-ne v10, v8, :cond_19f

    .line 371
    .line 372
    and-int/lit8 v8, v17, 0x7f

    .line 373
    .line 374
    int-to-long v8, v8

    .line 375
    aget-wide v33, v1, v13

    .line 376
    .line 377
    move/from16 v37, v3

    .line 378
    .line 379
    move-object/from16 v38, v4

    .line 380
    .line 381
    shl-long v3, v35, v14

    .line 382
    .line 383
    not-long v3, v3

    .line 384
    and-long v3, v33, v3

    .line 385
    .line 386
    shl-long/2addr v8, v14

    .line 387
    or-long/2addr v3, v8

    .line 388
    aput-wide v3, v1, v13

    .line 389
    .line 390
    aget-wide v3, v7, v2

    .line 391
    .line 392
    cmp-long v3, v3, v31

    .line 393
    .line 394
    if-nez v3, :cond_191

    .line 395
    .line 396
    int-to-long v3, v2

    .line 397
    shl-long v8, v3, v18

    .line 398
    .line 399
    or-long/2addr v3, v8

    .line 400
    aput-wide v3, v7, v2

    .line 401
    .line 402
    :cond_191
    array-length v3, v1

    .line 403
    add-int/lit8 v3, v3, -0x1

    .line 404
    .line 405
    aget-wide v8, v1, v30

    .line 406
    .line 407
    aput-wide v8, v1, v3

    .line 408
    .line 409
    add-int/lit8 v2, v2, 0x1

    .line 410
    .line 411
    move/from16 v3, v37

    .line 412
    .line 413
    move-object/from16 v4, v38

    .line 414
    .line 415
    goto :goto_12d

    .line 416
    :cond_19f
    move/from16 v37, v3

    .line 417
    .line 418
    move-object/from16 v38, v4

    .line 419
    .line 420
    shr-int/lit8 v3, v9, 0x3

    .line 421
    .line 422
    aget-wide v39, v1, v3

    .line 423
    .line 424
    and-int/lit8 v4, v9, 0x7

    .line 425
    .line 426
    shl-int/lit8 v4, v4, 0x3

    .line 427
    .line 428
    shr-long v41, v39, v4

    .line 429
    .line 430
    and-long v41, v41, v35

    .line 431
    .line 432
    cmp-long v8, v41, v26

    .line 433
    .line 434
    const-wide v41, -0x100000000L

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    if-nez v8, :cond_21f

    .line 440
    .line 441
    and-int/lit8 v8, v17, 0x7f

    .line 442
    .line 443
    move/from16 v43, v3

    .line 444
    .line 445
    move/from16 v44, v4

    .line 446
    .line 447
    int-to-long v3, v8

    .line 448
    move-wide/from16 v45, v3

    .line 449
    .line 450
    shl-long v3, v35, v44

    .line 451
    .line 452
    not-long v3, v3

    .line 453
    and-long v3, v39, v3

    .line 454
    .line 455
    shl-long v39, v45, v44

    .line 456
    .line 457
    or-long v3, v3, v39

    .line 458
    .line 459
    aput-wide v3, v1, v43

    .line 460
    .line 461
    aget-wide v3, v1, v13

    .line 462
    .line 463
    move-wide/from16 v39, v3

    .line 464
    .line 465
    shl-long v3, v35, v14

    .line 466
    .line 467
    not-long v3, v3

    .line 468
    and-long v3, v39, v3

    .line 469
    .line 470
    shl-long v39, v26, v14

    .line 471
    .line 472
    or-long v3, v3, v39

    .line 473
    .line 474
    aput-wide v3, v1, v13

    .line 475
    .line 476
    aget-object v3, v38, v2

    .line 477
    .line 478
    aput-object v3, v38, v9

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    aput-object v3, v38, v2

    .line 482
    .line 483
    aget-wide v3, v6, v2

    .line 484
    .line 485
    aput-wide v3, v6, v9

    .line 486
    .line 487
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    aput-wide v3, v6, v2

    .line 493
    .line 494
    aget-wide v3, v7, v2

    .line 495
    .line 496
    shr-long v3, v3, v18

    .line 497
    .line 498
    and-long v3, v3, v33

    .line 499
    .line 500
    long-to-int v3, v3

    .line 501
    const v10, 0x7fffffff

    .line 502
    .line 503
    .line 504
    if-eq v3, v10, :cond_20c

    .line 505
    .line 506
    aget-wide v13, v7, v3

    .line 507
    .line 508
    and-long v13, v13, v41

    .line 509
    .line 510
    move-wide/from16 v45, v11

    .line 511
    .line 512
    int-to-long v10, v9

    .line 513
    or-long/2addr v10, v13

    .line 514
    aput-wide v10, v7, v3

    .line 515
    .line 516
    aget-wide v3, v7, v2

    .line 517
    .line 518
    and-long v3, v3, v33

    .line 519
    .line 520
    or-long v3, v3, v41

    .line 521
    .line 522
    aput-wide v3, v7, v2

    .line 523
    .line 524
    goto :goto_217

    .line 525
    :cond_20c
    move-wide/from16 v45, v11

    .line 526
    .line 527
    const-wide v3, 0x7fffffff00000000L

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    int-to-long v10, v9

    .line 533
    or-long/2addr v3, v10

    .line 534
    aput-wide v3, v7, v2

    .line 535
    .line 536
    :goto_217
    int-to-long v3, v2

    .line 537
    shl-long v3, v3, v18

    .line 538
    .line 539
    or-long v3, v3, v24

    .line 540
    .line 541
    aput-wide v3, v7, v9

    .line 542
    .line 543
    goto :goto_270

    .line 544
    :cond_21f
    move/from16 v43, v3

    .line 545
    .line 546
    move/from16 v44, v4

    .line 547
    .line 548
    move-wide/from16 v45, v11

    .line 549
    .line 550
    and-int/lit8 v3, v17, 0x7f

    .line 551
    .line 552
    int-to-long v3, v3

    .line 553
    shl-long v10, v35, v44

    .line 554
    .line 555
    not-long v10, v10

    .line 556
    and-long v10, v39, v10

    .line 557
    .line 558
    shl-long v3, v3, v44

    .line 559
    .line 560
    or-long/2addr v3, v10

    .line 561
    aput-wide v3, v1, v43

    .line 562
    .line 563
    aget-object v3, v38, v9

    .line 564
    .line 565
    aget-object v4, v38, v2

    .line 566
    .line 567
    aput-object v4, v38, v9

    .line 568
    .line 569
    aput-object v3, v38, v2

    .line 570
    .line 571
    aget-wide v3, v6, v9

    .line 572
    .line 573
    aget-wide v10, v6, v2

    .line 574
    .line 575
    aput-wide v10, v6, v9

    .line 576
    .line 577
    aput-wide v3, v6, v2

    .line 578
    .line 579
    aget-wide v3, v7, v2

    .line 580
    .line 581
    shr-long v3, v3, v18

    .line 582
    .line 583
    and-long v3, v3, v33

    .line 584
    .line 585
    long-to-int v3, v3

    .line 586
    const v10, 0x7fffffff

    .line 587
    .line 588
    .line 589
    if-eq v3, v10, :cond_260

    .line 590
    .line 591
    aget-wide v11, v7, v3

    .line 592
    .line 593
    and-long v11, v11, v41

    .line 594
    .line 595
    int-to-long v13, v9

    .line 596
    or-long/2addr v11, v13

    .line 597
    aput-wide v11, v7, v3

    .line 598
    .line 599
    aget-wide v11, v7, v2

    .line 600
    .line 601
    shl-long v13, v13, v18

    .line 602
    .line 603
    and-long v11, v11, v33

    .line 604
    .line 605
    or-long/2addr v11, v13

    .line 606
    aput-wide v11, v7, v2

    .line 607
    .line 608
    goto :goto_267

    .line 609
    :cond_260
    int-to-long v3, v9

    .line 610
    shl-long v11, v3, v18

    .line 611
    .line 612
    or-long/2addr v3, v11

    .line 613
    aput-wide v3, v7, v2

    .line 614
    .line 615
    move v3, v2

    .line 616
    :goto_267
    int-to-long v3, v3

    .line 617
    shl-long v3, v3, v18

    .line 618
    .line 619
    int-to-long v11, v2

    .line 620
    or-long/2addr v3, v11

    .line 621
    aput-wide v3, v7, v9

    .line 622
    .line 623
    add-int/lit8 v2, v2, -0x1

    .line 624
    .line 625
    :goto_270
    array-length v3, v1

    .line 626
    add-int/lit8 v3, v3, -0x1

    .line 627
    .line 628
    aget-wide v8, v1, v30

    .line 629
    .line 630
    aput-wide v8, v1, v3

    .line 631
    .line 632
    add-int/lit8 v2, v2, 0x1

    .line 633
    .line 634
    move/from16 v3, v37

    .line 635
    .line 636
    move-object/from16 v4, v38

    .line 637
    .line 638
    move-wide/from16 v11, v45

    .line 639
    .line 640
    goto/16 :goto_12d

    .line 641
    .line 642
    :cond_281
    move-wide/from16 v45, v11

    .line 643
    .line 644
    const-wide v33, 0xffffffffL

    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    iget v1, v0, Li02;->f:I

    .line 650
    .line 651
    invoke-static {v1}, Lst2;->a(I)I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    iget v2, v0, Li02;->g:I

    .line 656
    .line 657
    sub-int/2addr v1, v2

    .line 658
    iput v1, v0, Li02;->h:I

    .line 659
    .line 660
    iget-object v1, v0, Li02;->c:[J

    .line 661
    .line 662
    array-length v2, v1

    .line 663
    move/from16 v3, v30

    .line 664
    .line 665
    :goto_298
    if-ge v3, v2, :cond_2c7

    .line 666
    .line 667
    aget-wide v8, v1, v3

    .line 668
    .line 669
    shr-long v11, v8, v15

    .line 670
    .line 671
    and-long v11, v11, v24

    .line 672
    .line 673
    long-to-int v4, v11

    .line 674
    and-long v11, v8, v24

    .line 675
    .line 676
    long-to-int v6, v11

    .line 677
    and-long v8, v8, v19

    .line 678
    .line 679
    const v10, 0x7fffffff

    .line 680
    .line 681
    .line 682
    if-ne v4, v10, :cond_2ad

    .line 683
    .line 684
    move v4, v10

    .line 685
    goto :goto_2b2

    .line 686
    :cond_2ad
    aget-wide v11, v7, v4

    .line 687
    .line 688
    and-long v11, v11, v33

    .line 689
    .line 690
    long-to-int v4, v11

    .line 691
    :goto_2b2
    int-to-long v11, v4

    .line 692
    or-long/2addr v8, v11

    .line 693
    shl-long/2addr v8, v15

    .line 694
    if-ne v6, v10, :cond_2bb

    .line 695
    .line 696
    const v4, 0x7fffffff

    .line 697
    .line 698
    .line 699
    goto :goto_2c0

    .line 700
    :cond_2bb
    aget-wide v11, v7, v6

    .line 701
    .line 702
    and-long v11, v11, v33

    .line 703
    .line 704
    long-to-int v4, v11

    .line 705
    :goto_2c0
    int-to-long v11, v4

    .line 706
    or-long/2addr v8, v11

    .line 707
    aput-wide v8, v1, v3

    .line 708
    .line 709
    add-int/lit8 v3, v3, 0x1

    .line 710
    .line 711
    goto :goto_298

    .line 712
    :cond_2c7
    iget v1, v0, Li02;->d:I

    .line 713
    .line 714
    const v10, 0x7fffffff

    .line 715
    .line 716
    .line 717
    if-eq v1, v10, :cond_2d5

    .line 718
    .line 719
    aget-wide v1, v7, v1

    .line 720
    .line 721
    and-long v1, v1, v33

    .line 722
    .line 723
    long-to-int v1, v1

    .line 724
    iput v1, v0, Li02;->d:I

    .line 725
    .line 726
    :cond_2d5
    iget v1, v0, Li02;->e:I

    .line 727
    .line 728
    if-eq v1, v10, :cond_3b4

    .line 729
    .line 730
    aget-wide v1, v7, v1

    .line 731
    .line 732
    and-long v1, v1, v33

    .line 733
    .line 734
    long-to-int v1, v1

    .line 735
    iput v1, v0, Li02;->e:I

    .line 736
    .line 737
    goto/16 :goto_3b4

    .line 738
    .line 739
    :cond_2e2
    :goto_2e2
    move/from16 v30, v2

    .line 740
    .line 741
    move-wide/from16 v45, v11

    .line 742
    .line 743
    move-wide/from16 v35, v13

    .line 744
    .line 745
    goto :goto_2f0

    .line 746
    :cond_2e9
    const/16 p1, 0x7

    .line 747
    .line 748
    const/16 v15, 0x1f

    .line 749
    .line 750
    const-wide/16 v26, 0x80

    .line 751
    .line 752
    goto :goto_2e2

    .line 753
    :goto_2f0
    iget v1, v0, Li02;->f:I

    .line 754
    .line 755
    invoke-static {v1}, Lst2;->b(I)I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    iget-object v2, v0, Li02;->a:[J

    .line 760
    .line 761
    iget-object v3, v0, Li02;->b:[Ljava/lang/Object;

    .line 762
    .line 763
    iget-object v4, v0, Li02;->c:[J

    .line 764
    .line 765
    iget v6, v0, Li02;->f:I

    .line 766
    .line 767
    new-array v7, v6, [I

    .line 768
    .line 769
    invoke-virtual {v0, v1}, Li02;->f(I)V

    .line 770
    .line 771
    .line 772
    iget-object v1, v0, Li02;->a:[J

    .line 773
    .line 774
    iget-object v8, v0, Li02;->b:[Ljava/lang/Object;

    .line 775
    .line 776
    iget-object v9, v0, Li02;->c:[J

    .line 777
    .line 778
    iget v11, v0, Li02;->f:I

    .line 779
    .line 780
    move/from16 v12, v30

    .line 781
    .line 782
    :goto_30d
    if-ge v12, v6, :cond_371

    .line 783
    .line 784
    shr-int/lit8 v13, v12, 0x3

    .line 785
    .line 786
    aget-wide v13, v2, v13

    .line 787
    .line 788
    and-int/lit8 v17, v12, 0x7

    .line 789
    .line 790
    shl-int/lit8 v17, v17, 0x3

    .line 791
    .line 792
    shr-long v13, v13, v17

    .line 793
    .line 794
    and-long v13, v13, v35

    .line 795
    .line 796
    cmp-long v13, v13, v26

    .line 797
    .line 798
    if-gez v13, :cond_366

    .line 799
    .line 800
    aget-object v13, v3, v12

    .line 801
    .line 802
    if-eqz v13, :cond_328

    .line 803
    .line 804
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 805
    .line 806
    .line 807
    move-result v14

    .line 808
    goto :goto_32a

    .line 809
    :cond_328
    move/from16 v14, v30

    .line 810
    .line 811
    :goto_32a
    mul-int v14, v14, v21

    .line 812
    .line 813
    shl-int/lit8 v17, v14, 0x10

    .line 814
    .line 815
    xor-int v14, v14, v17

    .line 816
    .line 817
    ushr-int/lit8 v10, v14, 0x7

    .line 818
    .line 819
    invoke-virtual {v0, v10}, Li02;->e(I)I

    .line 820
    .line 821
    .line 822
    move-result v10

    .line 823
    and-int/lit8 v14, v14, 0x7f

    .line 824
    .line 825
    move-object/from16 v18, v1

    .line 826
    .line 827
    move-object/from16 v17, v2

    .line 828
    .line 829
    int-to-long v1, v14

    .line 830
    shr-int/lit8 v14, v10, 0x3

    .line 831
    .line 832
    and-int/lit8 v22, v10, 0x7

    .line 833
    .line 834
    shl-int/lit8 v22, v22, 0x3

    .line 835
    .line 836
    aget-wide v31, v18, v14

    .line 837
    .line 838
    move-wide/from16 v33, v1

    .line 839
    .line 840
    shl-long v1, v35, v22

    .line 841
    .line 842
    not-long v1, v1

    .line 843
    and-long v1, v31, v1

    .line 844
    .line 845
    shl-long v22, v33, v22

    .line 846
    .line 847
    or-long v1, v1, v22

    .line 848
    .line 849
    aput-wide v1, v18, v14

    .line 850
    .line 851
    add-int/lit8 v14, v10, -0x7

    .line 852
    .line 853
    and-int/2addr v14, v11

    .line 854
    and-int/lit8 v22, v11, 0x7

    .line 855
    .line 856
    add-int v14, v14, v22

    .line 857
    .line 858
    shr-int/lit8 v14, v14, 0x3

    .line 859
    .line 860
    aput-wide v1, v18, v14

    .line 861
    .line 862
    aput-object v13, v8, v10

    .line 863
    .line 864
    aget-wide v1, v4, v12

    .line 865
    .line 866
    aput-wide v1, v9, v10

    .line 867
    .line 868
    aput v10, v7, v12

    .line 869
    .line 870
    goto :goto_36a

    .line 871
    :cond_366
    move-object/from16 v18, v1

    .line 872
    .line 873
    move-object/from16 v17, v2

    .line 874
    .line 875
    :goto_36a
    add-int/lit8 v12, v12, 0x1

    .line 876
    .line 877
    move-object/from16 v2, v17

    .line 878
    .line 879
    move-object/from16 v1, v18

    .line 880
    .line 881
    goto :goto_30d

    .line 882
    :cond_371
    iget-object v1, v0, Li02;->c:[J

    .line 883
    .line 884
    array-length v2, v1

    .line 885
    move/from16 v3, v30

    .line 886
    .line 887
    :goto_376
    if-ge v3, v2, :cond_3a1

    .line 888
    .line 889
    aget-wide v8, v1, v3

    .line 890
    .line 891
    shr-long v10, v8, v15

    .line 892
    .line 893
    and-long v10, v10, v24

    .line 894
    .line 895
    long-to-int v4, v10

    .line 896
    and-long v10, v8, v24

    .line 897
    .line 898
    long-to-int v6, v10

    .line 899
    and-long v8, v8, v19

    .line 900
    .line 901
    const v10, 0x7fffffff

    .line 902
    .line 903
    .line 904
    if-ne v4, v10, :cond_38b

    .line 905
    .line 906
    move v4, v10

    .line 907
    goto :goto_38f

    .line 908
    :cond_38b
    aget v29, v7, v4

    .line 909
    .line 910
    move/from16 v4, v29

    .line 911
    .line 912
    :goto_38f
    int-to-long v11, v4

    .line 913
    or-long/2addr v8, v11

    .line 914
    shl-long/2addr v8, v15

    .line 915
    if-ne v6, v10, :cond_396

    .line 916
    .line 917
    move v4, v10

    .line 918
    goto :goto_39a

    .line 919
    :cond_396
    aget v29, v7, v6

    .line 920
    .line 921
    move/from16 v4, v29

    .line 922
    .line 923
    :goto_39a
    int-to-long v11, v4

    .line 924
    or-long/2addr v8, v11

    .line 925
    aput-wide v8, v1, v3

    .line 926
    .line 927
    add-int/lit8 v3, v3, 0x1

    .line 928
    .line 929
    goto :goto_376

    .line 930
    :cond_3a1
    const v10, 0x7fffffff

    .line 931
    .line 932
    .line 933
    iget v1, v0, Li02;->d:I

    .line 934
    .line 935
    if-eq v1, v10, :cond_3ac

    .line 936
    .line 937
    aget v1, v7, v1

    .line 938
    .line 939
    iput v1, v0, Li02;->d:I

    .line 940
    .line 941
    :cond_3ac
    iget v1, v0, Li02;->e:I

    .line 942
    .line 943
    if-eq v1, v10, :cond_3b4

    .line 944
    .line 945
    aget v1, v7, v1

    .line 946
    .line 947
    iput v1, v0, Li02;->e:I

    .line 948
    .line 949
    :cond_3b4
    :goto_3b4
    invoke-virtual {v0, v5}, Li02;->e(I)I

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    :goto_3b8
    iget v2, v0, Li02;->g:I

    .line 954
    .line 955
    add-int/lit8 v2, v2, 0x1

    .line 956
    .line 957
    iput v2, v0, Li02;->g:I

    .line 958
    .line 959
    iget v2, v0, Li02;->h:I

    .line 960
    .line 961
    iget-object v3, v0, Li02;->a:[J

    .line 962
    .line 963
    shr-int/lit8 v4, v1, 0x3

    .line 964
    .line 965
    aget-wide v5, v3, v4

    .line 966
    .line 967
    and-int/lit8 v7, v1, 0x7

    .line 968
    .line 969
    shl-int/lit8 v7, v7, 0x3

    .line 970
    .line 971
    shr-long v8, v5, v7

    .line 972
    .line 973
    and-long v8, v8, v35

    .line 974
    .line 975
    cmp-long v8, v8, v26

    .line 976
    .line 977
    if-nez v8, :cond_3d4

    .line 978
    .line 979
    move/from16 v30, v16

    .line 980
    .line 981
    :cond_3d4
    sub-int v2, v2, v30

    .line 982
    .line 983
    iput v2, v0, Li02;->h:I

    .line 984
    .line 985
    iget v0, v0, Li02;->f:I

    .line 986
    .line 987
    shl-long v8, v35, v7

    .line 988
    .line 989
    not-long v8, v8

    .line 990
    and-long/2addr v5, v8

    .line 991
    shl-long v7, v45, v7

    .line 992
    .line 993
    or-long/2addr v5, v7

    .line 994
    aput-wide v5, v3, v4

    .line 995
    .line 996
    add-int/lit8 v2, v1, -0x7

    .line 997
    .line 998
    and-int/2addr v2, v0

    .line 999
    and-int/lit8 v0, v0, 0x7

    .line 1000
    .line 1001
    add-int/2addr v2, v0

    .line 1002
    shr-int/lit8 v0, v2, 0x3

    .line 1003
    .line 1004
    aput-wide v5, v3, v0

    .line 1005
    .line 1006
    return v1

    .line 1007
    :cond_3ee
    move/from16 v30, v2

    .line 1008
    .line 1009
    move/from16 v28, v9

    .line 1010
    .line 1011
    add-int/lit8 v8, v8, 0x8

    .line 1012
    .line 1013
    add-int/2addr v7, v8

    .line 1014
    and-int/2addr v7, v6

    .line 1015
    move/from16 v4, v21

    .line 1016
    .line 1017
    goto/16 :goto_1d
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
    iget v0, p0, Li02;->f:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Li02;->a:[J

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

.method public final equals(Ljava/lang/Object;)Z
    .registers 16

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Li02;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Li02;

    .line 12
    .line 13
    iget v1, p1, Li02;->g:I

    .line 14
    .line 15
    iget v3, p0, Li02;->g:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Li02;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Li02;->a:[J

    .line 23
    .line 24
    array-length v3, p0

    .line 25
    add-int/lit8 v3, v3, -0x2

    .line 26
    .line 27
    if-ltz v3, :cond_59

    .line 28
    .line 29
    move v4, v2

    .line 30
    :goto_1d
    aget-wide v5, p0, v4

    .line 31
    .line 32
    not-long v7, v5

    .line 33
    const/4 v9, 0x7

    .line 34
    shl-long/2addr v7, v9

    .line 35
    and-long/2addr v7, v5

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v7, v9

    .line 42
    cmp-long v7, v7, v9

    .line 43
    .line 44
    if-eqz v7, :cond_54

    .line 45
    .line 46
    sub-int v7, v4, v3

    .line 47
    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    move v9, v2

    .line 56
    :goto_37
    if-ge v9, v7, :cond_52

    .line 57
    .line 58
    const-wide/16 v10, 0xff

    .line 59
    .line 60
    and-long/2addr v10, v5

    .line 61
    const-wide/16 v12, 0x80

    .line 62
    .line 63
    cmp-long v10, v10, v12

    .line 64
    .line 65
    if-gez v10, :cond_4e

    .line 66
    .line 67
    shl-int/lit8 v10, v4, 0x3

    .line 68
    .line 69
    add-int/2addr v10, v9

    .line 70
    aget-object v10, v1, v10

    .line 71
    .line 72
    invoke-virtual {p1, v10}, Li02;->c(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_37

    .line 83
    :cond_52
    if-ne v7, v8, :cond_59

    .line 84
    .line 85
    :cond_54
    if-eq v4, v3, :cond_59

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1d

    .line 90
    :cond_59
    return v0
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
    .registers 12

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
    iput p1, p0, Li02;->f:I

    .line 16
    .line 17
    if-nez p1, :cond_15

    .line 18
    .line 19
    sget-object v1, Lst2;->a:[J

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
    move-object v1, v2

    .line 39
    :goto_26
    iput-object v1, p0, Li02;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v2, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v3, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v3, v3, 0x3

    .line 46
    .line 47
    aget-wide v4, v1, v2

    .line 48
    .line 49
    const-wide/16 v6, 0xff

    .line 50
    .line 51
    shl-long/2addr v6, v3

    .line 52
    not-long v8, v6

    .line 53
    and-long v3, v4, v8

    .line 54
    .line 55
    or-long/2addr v3, v6

    .line 56
    aput-wide v3, v1, v2

    .line 57
    .line 58
    iget v1, p0, Li02;->f:I

    .line 59
    .line 60
    invoke-static {v1}, Lst2;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p0, Li02;->g:I

    .line 65
    .line 66
    sub-int/2addr v1, v2

    .line 67
    iput v1, p0, Li02;->h:I

    .line 68
    .line 69
    if-nez p1, :cond_49

    .line 70
    .line 71
    sget-object v1, Lbl3;->E:[Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    new-array v1, p1, [Ljava/lang/Object;

    .line 75
    .line 76
    :goto_4b
    iput-object v1, p0, Li02;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    if-nez p1, :cond_52

    .line 79
    .line 80
    sget-object p1, Lcu3;->c0:[J

    .line 81
    .line 82
    goto :goto_5d

    .line 83
    :cond_52
    new-array v1, p1, [J

    .line 84
    .line 85
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 91
    .line 92
    .line 93
    move-object p1, v1

    .line 94
    :goto_5d
    iput-object p1, p0, Li02;->c:[J

    .line 95
    .line 96
    return-void
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

.method public final g(Ljava/lang/Object;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v3, v2

    .line 14
    :goto_d
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    .line 23
    iget v5, v0, Li02;->f:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1c
    iget-object v7, v0, Li02;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 32
    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 36
    .line 37
    aget-wide v10, v7, v8

    .line 38
    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v13, v7, v8

    .line 43
    .line 44
    rsub-int/lit8 v7, v9, 0x40

    .line 45
    .line 46
    shl-long v7, v13, v7

    .line 47
    .line 48
    int-to-long v13, v9

    .line 49
    neg-long v13, v13

    .line 50
    const/16 v9, 0x3f

    .line 51
    .line 52
    shr-long/2addr v13, v9

    .line 53
    and-long/2addr v7, v13

    .line 54
    or-long/2addr v7, v10

    .line 55
    int-to-long v9, v4

    .line 56
    const-wide v13, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long/2addr v9, v13

    .line 62
    xor-long/2addr v9, v7

    .line 63
    sub-long v13, v9, v13

    .line 64
    .line 65
    not-long v9, v9

    .line 66
    and-long/2addr v9, v13

    .line 67
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v9, v13

    .line 73
    :goto_48
    const-wide/16 v15, 0x0

    .line 74
    .line 75
    cmp-long v11, v9, v15

    .line 76
    .line 77
    if-eqz v11, :cond_67

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    shr-int/lit8 v11, v11, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v3

    .line 86
    and-int/2addr v11, v5

    .line 87
    iget-object v15, v0, Li02;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v15, v15, v11

    .line 90
    .line 91
    invoke-static {v15, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_61

    .line 96
    .line 97
    goto :goto_71

    .line 98
    :cond_61
    const-wide/16 v15, 0x1

    .line 99
    .line 100
    sub-long v15, v9, v15

    .line 101
    .line 102
    and-long/2addr v9, v15

    .line 103
    goto :goto_48

    .line 104
    :cond_67
    not-long v9, v7

    .line 105
    const/4 v11, 0x6

    .line 106
    shl-long/2addr v9, v11

    .line 107
    and-long/2addr v7, v9

    .line 108
    and-long/2addr v7, v13

    .line 109
    cmp-long v7, v7, v15

    .line 110
    .line 111
    if-eqz v7, :cond_7a

    .line 112
    .line 113
    const/4 v11, -0x1

    .line 114
    :goto_71
    if-ltz v11, :cond_74

    .line 115
    .line 116
    move v2, v12

    .line 117
    :cond_74
    if-eqz v2, :cond_79

    .line 118
    .line 119
    invoke-virtual {v0, v11}, Li02;->h(I)V

    .line 120
    .line 121
    .line 122
    :cond_79
    return v2

    .line 123
    :cond_7a
    add-int/lit8 v6, v6, 0x8

    .line 124
    .line 125
    add-int/2addr v3, v6

    .line 126
    and-int/2addr v3, v5

    .line 127
    goto :goto_1c
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
.end method

.method public final h(I)V
    .registers 14

    .line 1
    iget v0, p0, Li02;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Li02;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Li02;->a:[J

    .line 8
    .line 9
    iget v1, p0, Li02;->f:I

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
    iget-object v0, p0, Li02;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    iget-object v0, p0, Li02;->c:[J

    .line 47
    .line 48
    aget-wide v1, v0, p1

    .line 49
    .line 50
    const/16 v3, 0x1f

    .line 51
    .line 52
    shr-long v4, v1, v3

    .line 53
    .line 54
    const-wide/32 v6, 0x7fffffff

    .line 55
    .line 56
    .line 57
    and-long/2addr v4, v6

    .line 58
    long-to-int v4, v4

    .line 59
    and-long/2addr v1, v6

    .line 60
    long-to-int v1, v1

    .line 61
    const v2, 0x7fffffff

    .line 62
    .line 63
    .line 64
    if-eq v4, v2, :cond_4d

    .line 65
    .line 66
    aget-wide v8, v0, v4

    .line 67
    .line 68
    const-wide/32 v10, -0x80000000

    .line 69
    .line 70
    .line 71
    and-long/2addr v8, v10

    .line 72
    int-to-long v10, v1

    .line 73
    and-long/2addr v10, v6

    .line 74
    or-long/2addr v8, v10

    .line 75
    aput-wide v8, v0, v4

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    iput v1, p0, Li02;->d:I

    .line 79
    .line 80
    :goto_4f
    if-eq v1, v2, :cond_61

    .line 81
    .line 82
    aget-wide v8, v0, v1

    .line 83
    .line 84
    const-wide v10, -0x3fffffff80000001L    # -2.000000953674316

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v8, v10

    .line 90
    int-to-long v4, v4

    .line 91
    and-long/2addr v4, v6

    .line 92
    shl-long v2, v4, v3

    .line 93
    .line 94
    or-long/2addr v2, v8

    .line 95
    aput-wide v2, v0, v1

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    iput v4, p0, Li02;->e:I

    .line 99
    .line 100
    :goto_63
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    aput-wide v1, v0, p1

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final hashCode()I
    .registers 16

    .line 1
    iget v0, p0, Li02;->f:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Li02;->g:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Li02;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Li02;->a:[J

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    if-ltz v3, :cond_58

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_12
    aget-wide v6, v2, v5

    .line 20
    .line 21
    not-long v8, v6

    .line 22
    const/4 v10, 0x7

    .line 23
    shl-long/2addr v8, v10

    .line 24
    and-long/2addr v8, v6

    .line 25
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v8, v10

    .line 31
    cmp-long v8, v8, v10

    .line 32
    .line 33
    if-eqz v8, :cond_53

    .line 34
    .line 35
    sub-int v8, v5, v3

    .line 36
    .line 37
    not-int v8, v8

    .line 38
    ushr-int/lit8 v8, v8, 0x1f

    .line 39
    .line 40
    const/16 v9, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v8, v8, 0x8

    .line 43
    .line 44
    move v10, v4

    .line 45
    :goto_2c
    if-ge v10, v8, :cond_4f

    .line 46
    .line 47
    const-wide/16 v11, 0xff

    .line 48
    .line 49
    and-long/2addr v11, v6

    .line 50
    const-wide/16 v13, 0x80

    .line 51
    .line 52
    cmp-long v11, v11, v13

    .line 53
    .line 54
    if-gez v11, :cond_4b

    .line 55
    .line 56
    shl-int/lit8 v11, v5, 0x3

    .line 57
    .line 58
    add-int/2addr v11, v10

    .line 59
    aget-object v11, v1, v11

    .line 60
    .line 61
    invoke-static {v11, p0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_4b

    .line 66
    .line 67
    if-eqz v11, :cond_49

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v11, v4

    .line 75
    :goto_4a
    add-int/2addr v0, v11

    .line 76
    :cond_4b
    shr-long/2addr v6, v9

    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_2c

    .line 80
    :cond_4f
    if-ne v8, v9, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    return v0

    .line 84
    :cond_53
    :goto_53
    if-eq v5, v3, :cond_58

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_12

    .line 89
    :cond_58
    return v0
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

.method public final i(Ljava/util/Collection;)Z
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Li02;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, v0, Li02;->g:I

    .line 9
    .line 10
    iget-object v3, v0, Li02;->a:[J

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-ltz v4, :cond_54

    .line 17
    .line 18
    move v6, v5

    .line 19
    :goto_12
    aget-wide v7, v3, v6

    .line 20
    .line 21
    not-long v9, v7

    .line 22
    const/4 v11, 0x7

    .line 23
    shl-long/2addr v9, v11

    .line 24
    and-long/2addr v9, v7

    .line 25
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v9, v11

    .line 31
    cmp-long v9, v9, v11

    .line 32
    .line 33
    if-eqz v9, :cond_4f

    .line 34
    .line 35
    sub-int v9, v6, v4

    .line 36
    .line 37
    not-int v9, v9

    .line 38
    ushr-int/lit8 v9, v9, 0x1f

    .line 39
    .line 40
    const/16 v10, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v9, v9, 0x8

    .line 43
    .line 44
    move v11, v5

    .line 45
    :goto_2c
    if-ge v11, v9, :cond_4d

    .line 46
    .line 47
    const-wide/16 v12, 0xff

    .line 48
    .line 49
    and-long/2addr v12, v7

    .line 50
    const-wide/16 v14, 0x80

    .line 51
    .line 52
    cmp-long v12, v12, v14

    .line 53
    .line 54
    if-gez v12, :cond_49

    .line 55
    .line 56
    shl-int/lit8 v12, v6, 0x3

    .line 57
    .line 58
    add-int/2addr v12, v11

    .line 59
    move-object/from16 v13, p1

    .line 60
    .line 61
    check-cast v13, Ljava/lang/Iterable;

    .line 62
    .line 63
    aget-object v14, v1, v12

    .line 64
    .line 65
    invoke-static {v13, v14}, Lpz;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-nez v13, :cond_49

    .line 70
    .line 71
    invoke-virtual {v0, v12}, Li02;->h(I)V

    .line 72
    .line 73
    .line 74
    :cond_49
    shr-long/2addr v7, v10

    .line 75
    add-int/lit8 v11, v11, 0x1

    .line 76
    .line 77
    goto :goto_2c

    .line 78
    :cond_4d
    if-ne v9, v10, :cond_54

    .line 79
    .line 80
    :cond_4f
    if-eq v6, v4, :cond_54

    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_12

    .line 85
    :cond_54
    iget v0, v0, Li02;->g:I

    .line 86
    .line 87
    if-eq v2, v0, :cond_5a

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    return v0

    .line 91
    :cond_5a
    return v5
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

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Li02;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Li02;->c:[J

    .line 14
    .line 15
    iget v3, p0, Li02;->e:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_11
    const v5, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq v3, v5, :cond_42

    .line 22
    .line 23
    aget-wide v5, v2, v3

    .line 24
    .line 25
    const/16 v7, 0x1f

    .line 26
    .line 27
    shr-long/2addr v5, v7

    .line 28
    const-wide/32 v7, 0x7fffffff

    .line 29
    .line 30
    .line 31
    and-long/2addr v5, v7

    .line 32
    long-to-int v5, v5

    .line 33
    aget-object v3, v1, v3

    .line 34
    .line 35
    const/4 v6, -0x1

    .line 36
    if-ne v4, v6, :cond_2b

    .line 37
    .line 38
    const-string p0, "..."

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_47

    .line 44
    :cond_2b
    if-eqz v4, :cond_32

    .line 45
    .line 46
    const-string v6, ", "

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_32
    if-ne v3, p0, :cond_37

    .line 52
    .line 53
    const-string v3, "(this)"

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_3b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    move v3, v5

    .line 66
    goto :goto_11

    .line 67
    :cond_42
    const-string p0, "]"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :goto_47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
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
