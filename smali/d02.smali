.class public final Ld02;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x6

    .line 38
    invoke-direct {p0, v0}, Ld02;-><init>(I)V

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
    iput-object v0, p0, Ld02;->a:[J

    .line 7
    .line 8
    sget-object v0, Lbl3;->E:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Ld02;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lx51;->a:[I

    .line 13
    .line 14
    iput-object v0, p0, Ld02;->c:[I

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
    invoke-virtual {p0, p1}, Ld02;->e(I)V

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
.method public final a()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld02;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Ld02;->a:[J

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
    iget-object v1, p0, Ld02;->a:[J

    .line 19
    .line 20
    iget v2, p0, Ld02;->d:I

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
    iget-object v1, p0, Ld02;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Ld02;->d:I

    .line 42
    .line 43
    invoke-static {v0, v3, v2, v1}, Lkp;->a0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Ld02;->d:I

    .line 47
    .line 48
    invoke-static {v0}, Lst2;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Ld02;->e:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Ld02;->f:I

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

.method public final b(I)I
    .registers 11

    .line 1
    iget v0, p0, Ld02;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Ld02;->a:[J

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

.method public final c(Ljava/lang/Object;)I
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v3, 0x0

    .line 13
    :goto_c
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x7f

    .line 23
    .line 24
    iget v6, v0, Ld02;->d:I

    .line 25
    .line 26
    and-int v7, v5, v6

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1c
    iget-object v9, v0, Ld02;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v10, v7, 0x3

    .line 32
    .line 33
    and-int/lit8 v11, v7, 0x7

    .line 34
    .line 35
    shl-int/lit8 v11, v11, 0x3

    .line 36
    .line 37
    aget-wide v12, v9, v10

    .line 38
    .line 39
    ushr-long/2addr v12, v11

    .line 40
    const/4 v14, 0x1

    .line 41
    add-int/2addr v10, v14

    .line 42
    aget-wide v15, v9, v10

    .line 43
    .line 44
    rsub-int/lit8 v9, v11, 0x40

    .line 45
    .line 46
    shl-long v9, v15, v9

    .line 47
    .line 48
    move/from16 v16, v14

    .line 49
    .line 50
    int-to-long v14, v11

    .line 51
    neg-long v14, v14

    .line 52
    const/16 v11, 0x3f

    .line 53
    .line 54
    shr-long/2addr v14, v11

    .line 55
    and-long/2addr v9, v14

    .line 56
    or-long/2addr v9, v12

    .line 57
    int-to-long v11, v3

    .line 58
    const-wide v13, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long v17, v11, v13

    .line 64
    .line 65
    move/from16 v19, v3

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    xor-long v2, v9, v17

    .line 69
    .line 70
    sub-long v13, v2, v13

    .line 71
    .line 72
    not-long v2, v2

    .line 73
    and-long/2addr v2, v13

    .line 74
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v2, v13

    .line 80
    :goto_4f
    const-wide/16 v17, 0x0

    .line 81
    .line 82
    cmp-long v20, v2, v17

    .line 83
    .line 84
    if-eqz v20, :cond_75

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    shr-int/lit8 v17, v17, 0x3

    .line 91
    .line 92
    add-int v17, v7, v17

    .line 93
    .line 94
    and-int v17, v17, v6

    .line 95
    .line 96
    move/from16 v20, v4

    .line 97
    .line 98
    iget-object v4, v0, Ld02;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v4, v4, v17

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
    return v17

    .line 109
    :cond_6c
    const-wide/16 v17, 0x1

    .line 110
    .line 111
    sub-long v17, v2, v17

    .line 112
    .line 113
    and-long v2, v2, v17

    .line 114
    .line 115
    move/from16 v4, v20

    .line 116
    .line 117
    goto :goto_4f

    .line 118
    :cond_75
    move/from16 v20, v4

    .line 119
    .line 120
    not-long v2, v9

    .line 121
    const/4 v4, 0x6

    .line 122
    shl-long/2addr v2, v4

    .line 123
    and-long/2addr v2, v9

    .line 124
    and-long/2addr v2, v13

    .line 125
    cmp-long v2, v2, v17

    .line 126
    .line 127
    const/16 v3, 0x8

    .line 128
    .line 129
    if-eqz v2, :cond_2ac

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Ld02;->b(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v2, v0, Ld02;->f:I

    .line 136
    .line 137
    const-wide/16 v8, 0xff

    .line 138
    .line 139
    if-nez v2, :cond_a0

    .line 140
    .line 141
    iget-object v2, v0, Ld02;->a:[J

    .line 142
    .line 143
    shr-int/lit8 v10, v1, 0x3

    .line 144
    .line 145
    aget-wide v17, v2, v10

    .line 146
    .line 147
    and-int/lit8 v2, v1, 0x7

    .line 148
    .line 149
    shl-int/lit8 v2, v2, 0x3

    .line 150
    .line 151
    shr-long v17, v17, v2

    .line 152
    .line 153
    and-long v17, v17, v8

    .line 154
    .line 155
    const-wide/16 v21, 0xfe

    .line 156
    .line 157
    cmp-long v2, v17, v21

    .line 158
    .line 159
    if-nez v2, :cond_aa

    .line 160
    .line 161
    :cond_a0
    move-wide/from16 v25, v8

    .line 162
    .line 163
    move-wide/from16 v23, v11

    .line 164
    .line 165
    const/16 p1, 0x7

    .line 166
    .line 167
    const-wide/16 v18, 0x80

    .line 168
    .line 169
    goto/16 :goto_276

    .line 170
    .line 171
    :cond_aa
    iget v1, v0, Ld02;->d:I

    .line 172
    .line 173
    if-le v1, v3, :cond_1f9

    .line 174
    .line 175
    iget v2, v0, Ld02;->e:I

    .line 176
    .line 177
    move v10, v3

    .line 178
    const/16 p1, 0x7

    .line 179
    .line 180
    int-to-long v3, v2

    .line 181
    const-wide/16 v17, 0x20

    .line 182
    .line 183
    mul-long v3, v3, v17

    .line 184
    .line 185
    int-to-long v1, v1

    .line 186
    const-wide/16 v17, 0x19

    .line 187
    .line 188
    mul-long v1, v1, v17

    .line 189
    .line 190
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-gtz v1, :cond_1f2

    .line 195
    .line 196
    iget-object v1, v0, Ld02;->a:[J

    .line 197
    .line 198
    iget v2, v0, Ld02;->d:I

    .line 199
    .line 200
    iget-object v3, v0, Ld02;->b:[Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v4, v0, Ld02;->c:[I

    .line 203
    .line 204
    add-int/lit8 v17, v2, 0x7

    .line 205
    .line 206
    const-wide/16 v18, 0x80

    .line 207
    .line 208
    shr-int/lit8 v6, v17, 0x3

    .line 209
    .line 210
    move v7, v15

    .line 211
    :goto_d2
    if-ge v7, v6, :cond_f1

    .line 212
    .line 213
    aget-wide v23, v1, v7

    .line 214
    .line 215
    move-wide/from16 v25, v8

    .line 216
    .line 217
    and-long v8, v23, v13

    .line 218
    .line 219
    move-wide/from16 v23, v11

    .line 220
    .line 221
    move v12, v10

    .line 222
    not-long v10, v8

    .line 223
    ushr-long v8, v8, p1

    .line 224
    .line 225
    add-long/2addr v10, v8

    .line 226
    const-wide v8, -0x101010101010102L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    and-long/2addr v8, v10

    .line 232
    aput-wide v8, v1, v7

    .line 233
    .line 234
    add-int/lit8 v7, v7, 0x1

    .line 235
    .line 236
    move v10, v12

    .line 237
    move-wide/from16 v11, v23

    .line 238
    .line 239
    move-wide/from16 v8, v25

    .line 240
    .line 241
    goto :goto_d2

    .line 242
    :cond_f1
    move-wide/from16 v25, v8

    .line 243
    .line 244
    move-wide/from16 v23, v11

    .line 245
    .line 246
    move v12, v10

    .line 247
    invoke-static {v1}, Lkp;->f0([J)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    add-int/lit8 v7, v6, -0x1

    .line 252
    .line 253
    aget-wide v8, v1, v7

    .line 254
    .line 255
    const-wide v10, 0xffffffffffffffL

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    and-long/2addr v8, v10

    .line 261
    const-wide/high16 v13, -0x100000000000000L

    .line 262
    .line 263
    or-long/2addr v8, v13

    .line 264
    aput-wide v8, v1, v7

    .line 265
    .line 266
    aget-wide v7, v1, v15

    .line 267
    .line 268
    aput-wide v7, v1, v6

    .line 269
    .line 270
    move v6, v15

    .line 271
    :goto_10e
    if-eq v6, v2, :cond_1e5

    .line 272
    .line 273
    shr-int/lit8 v7, v6, 0x3

    .line 274
    .line 275
    aget-wide v8, v1, v7

    .line 276
    .line 277
    and-int/lit8 v13, v6, 0x7

    .line 278
    .line 279
    shl-int/lit8 v13, v13, 0x3

    .line 280
    .line 281
    shr-long/2addr v8, v13

    .line 282
    and-long v8, v8, v25

    .line 283
    .line 284
    cmp-long v14, v8, v18

    .line 285
    .line 286
    if-nez v14, :cond_122

    .line 287
    .line 288
    :goto_11f
    add-int/lit8 v6, v6, 0x1

    .line 289
    .line 290
    goto :goto_10e

    .line 291
    :cond_122
    cmp-long v8, v8, v21

    .line 292
    .line 293
    if-eqz v8, :cond_127

    .line 294
    .line 295
    goto :goto_11f

    .line 296
    :cond_127
    aget-object v8, v3, v6

    .line 297
    .line 298
    if-eqz v8, :cond_130

    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    goto :goto_131

    .line 305
    :cond_130
    move v8, v15

    .line 306
    :goto_131
    mul-int v8, v8, v20

    .line 307
    .line 308
    shl-int/lit8 v9, v8, 0x10

    .line 309
    .line 310
    xor-int/2addr v8, v9

    .line 311
    ushr-int/lit8 v9, v8, 0x7

    .line 312
    .line 313
    invoke-virtual {v0, v9}, Ld02;->b(I)I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    and-int/2addr v9, v2

    .line 318
    sub-int v17, v14, v9

    .line 319
    .line 320
    and-int v17, v17, v2

    .line 321
    .line 322
    move-wide/from16 v27, v10

    .line 323
    .line 324
    div-int/lit8 v10, v17, 0x8

    .line 325
    .line 326
    sub-int v9, v6, v9

    .line 327
    .line 328
    and-int/2addr v9, v2

    .line 329
    div-int/2addr v9, v12

    .line 330
    const-wide/high16 v29, -0x8000000000000000L

    .line 331
    .line 332
    if-ne v10, v9, :cond_171

    .line 333
    .line 334
    and-int/lit8 v8, v8, 0x7f

    .line 335
    .line 336
    int-to-long v8, v8

    .line 337
    aget-wide v10, v1, v7

    .line 338
    .line 339
    move/from16 v17, v12

    .line 340
    .line 341
    move/from16 v31, v13

    .line 342
    .line 343
    shl-long v12, v25, v31

    .line 344
    .line 345
    not-long v12, v12

    .line 346
    and-long/2addr v10, v12

    .line 347
    shl-long v8, v8, v31

    .line 348
    .line 349
    or-long/2addr v8, v10

    .line 350
    aput-wide v8, v1, v7

    .line 351
    .line 352
    array-length v7, v1

    .line 353
    add-int/lit8 v7, v7, -0x1

    .line 354
    .line 355
    aget-wide v8, v1, v15

    .line 356
    .line 357
    and-long v8, v8, v27

    .line 358
    .line 359
    or-long v8, v8, v29

    .line 360
    .line 361
    aput-wide v8, v1, v7

    .line 362
    .line 363
    add-int/lit8 v6, v6, 0x1

    .line 364
    .line 365
    move/from16 v12, v17

    .line 366
    .line 367
    move-wide/from16 v10, v27

    .line 368
    .line 369
    goto :goto_10e

    .line 370
    :cond_171
    move/from16 v17, v12

    .line 371
    .line 372
    move/from16 v31, v13

    .line 373
    .line 374
    shr-int/lit8 v9, v14, 0x3

    .line 375
    .line 376
    aget-wide v10, v1, v9

    .line 377
    .line 378
    and-int/lit8 v12, v14, 0x7

    .line 379
    .line 380
    shl-int/lit8 v12, v12, 0x3

    .line 381
    .line 382
    shr-long v32, v10, v12

    .line 383
    .line 384
    and-long v32, v32, v25

    .line 385
    .line 386
    cmp-long v13, v32, v18

    .line 387
    .line 388
    if-nez v13, :cond_1af

    .line 389
    .line 390
    and-int/lit8 v8, v8, 0x7f

    .line 391
    .line 392
    move v13, v2

    .line 393
    move-object/from16 v32, v3

    .line 394
    .line 395
    int-to-long v2, v8

    .line 396
    move-wide/from16 v33, v2

    .line 397
    .line 398
    shl-long v2, v25, v12

    .line 399
    .line 400
    not-long v2, v2

    .line 401
    and-long/2addr v2, v10

    .line 402
    shl-long v10, v33, v12

    .line 403
    .line 404
    or-long/2addr v2, v10

    .line 405
    aput-wide v2, v1, v9

    .line 406
    .line 407
    aget-wide v2, v1, v7

    .line 408
    .line 409
    shl-long v8, v25, v31

    .line 410
    .line 411
    not-long v8, v8

    .line 412
    and-long/2addr v2, v8

    .line 413
    shl-long v8, v18, v31

    .line 414
    .line 415
    or-long/2addr v2, v8

    .line 416
    aput-wide v2, v1, v7

    .line 417
    .line 418
    aget-object v2, v32, v6

    .line 419
    .line 420
    aput-object v2, v32, v14

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    aput-object v2, v32, v6

    .line 424
    .line 425
    aget v2, v4, v6

    .line 426
    .line 427
    aput v2, v4, v14

    .line 428
    .line 429
    aput v15, v4, v6

    .line 430
    .line 431
    goto :goto_1cf

    .line 432
    :cond_1af
    move v13, v2

    .line 433
    move-object/from16 v32, v3

    .line 434
    .line 435
    and-int/lit8 v2, v8, 0x7f

    .line 436
    .line 437
    int-to-long v2, v2

    .line 438
    shl-long v7, v25, v12

    .line 439
    .line 440
    not-long v7, v7

    .line 441
    and-long/2addr v7, v10

    .line 442
    shl-long/2addr v2, v12

    .line 443
    or-long/2addr v2, v7

    .line 444
    aput-wide v2, v1, v9

    .line 445
    .line 446
    aget-object v2, v32, v14

    .line 447
    .line 448
    aget-object v3, v32, v6

    .line 449
    .line 450
    aput-object v3, v32, v14

    .line 451
    .line 452
    aput-object v2, v32, v6

    .line 453
    .line 454
    aget v2, v4, v14

    .line 455
    .line 456
    aget v3, v4, v6

    .line 457
    .line 458
    aput v3, v4, v14

    .line 459
    .line 460
    aput v2, v4, v6

    .line 461
    .line 462
    add-int/lit8 v6, v6, -0x1

    .line 463
    .line 464
    :goto_1cf
    array-length v2, v1

    .line 465
    add-int/lit8 v2, v2, -0x1

    .line 466
    .line 467
    aget-wide v7, v1, v15

    .line 468
    .line 469
    and-long v7, v7, v27

    .line 470
    .line 471
    or-long v7, v7, v29

    .line 472
    .line 473
    aput-wide v7, v1, v2

    .line 474
    .line 475
    add-int/lit8 v6, v6, 0x1

    .line 476
    .line 477
    move v2, v13

    .line 478
    move/from16 v12, v17

    .line 479
    .line 480
    move-wide/from16 v10, v27

    .line 481
    .line 482
    move-object/from16 v3, v32

    .line 483
    .line 484
    goto/16 :goto_10e

    .line 485
    .line 486
    :cond_1e5
    iget v1, v0, Ld02;->d:I

    .line 487
    .line 488
    invoke-static {v1}, Lst2;->a(I)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    iget v2, v0, Ld02;->e:I

    .line 493
    .line 494
    sub-int/2addr v1, v2

    .line 495
    iput v1, v0, Ld02;->f:I

    .line 496
    .line 497
    goto/16 :goto_272

    .line 498
    .line 499
    :cond_1f2
    :goto_1f2
    move-wide/from16 v25, v8

    .line 500
    .line 501
    move-wide/from16 v23, v11

    .line 502
    .line 503
    const-wide/16 v18, 0x80

    .line 504
    .line 505
    goto :goto_1fc

    .line 506
    :cond_1f9
    const/16 p1, 0x7

    .line 507
    .line 508
    goto :goto_1f2

    .line 509
    :goto_1fc
    iget v1, v0, Ld02;->d:I

    .line 510
    .line 511
    invoke-static {v1}, Lst2;->b(I)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    iget-object v2, v0, Ld02;->a:[J

    .line 516
    .line 517
    iget-object v3, v0, Ld02;->b:[Ljava/lang/Object;

    .line 518
    .line 519
    iget-object v4, v0, Ld02;->c:[I

    .line 520
    .line 521
    iget v6, v0, Ld02;->d:I

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ld02;->e(I)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v0, Ld02;->a:[J

    .line 527
    .line 528
    iget-object v7, v0, Ld02;->b:[Ljava/lang/Object;

    .line 529
    .line 530
    iget-object v8, v0, Ld02;->c:[I

    .line 531
    .line 532
    iget v9, v0, Ld02;->d:I

    .line 533
    .line 534
    move v10, v15

    .line 535
    :goto_216
    if-ge v10, v6, :cond_272

    .line 536
    .line 537
    shr-int/lit8 v11, v10, 0x3

    .line 538
    .line 539
    aget-wide v11, v2, v11

    .line 540
    .line 541
    and-int/lit8 v13, v10, 0x7

    .line 542
    .line 543
    shl-int/lit8 v13, v13, 0x3

    .line 544
    .line 545
    shr-long/2addr v11, v13

    .line 546
    and-long v11, v11, v25

    .line 547
    .line 548
    cmp-long v11, v11, v18

    .line 549
    .line 550
    if-gez v11, :cond_269

    .line 551
    .line 552
    aget-object v11, v3, v10

    .line 553
    .line 554
    if-eqz v11, :cond_230

    .line 555
    .line 556
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    goto :goto_231

    .line 561
    :cond_230
    move v12, v15

    .line 562
    :goto_231
    mul-int v12, v12, v20

    .line 563
    .line 564
    shl-int/lit8 v13, v12, 0x10

    .line 565
    .line 566
    xor-int/2addr v12, v13

    .line 567
    ushr-int/lit8 v13, v12, 0x7

    .line 568
    .line 569
    invoke-virtual {v0, v13}, Ld02;->b(I)I

    .line 570
    .line 571
    .line 572
    move-result v13

    .line 573
    and-int/lit8 v12, v12, 0x7f

    .line 574
    .line 575
    move-object/from16 v17, v1

    .line 576
    .line 577
    move-object v14, v2

    .line 578
    int-to-long v1, v12

    .line 579
    shr-int/lit8 v12, v13, 0x3

    .line 580
    .line 581
    and-int/lit8 v21, v13, 0x7

    .line 582
    .line 583
    shl-int/lit8 v21, v21, 0x3

    .line 584
    .line 585
    aget-wide v27, v17, v12

    .line 586
    .line 587
    move-wide/from16 v29, v1

    .line 588
    .line 589
    shl-long v1, v25, v21

    .line 590
    .line 591
    not-long v1, v1

    .line 592
    and-long v1, v27, v1

    .line 593
    .line 594
    shl-long v21, v29, v21

    .line 595
    .line 596
    or-long v1, v1, v21

    .line 597
    .line 598
    aput-wide v1, v17, v12

    .line 599
    .line 600
    add-int/lit8 v12, v13, -0x7

    .line 601
    .line 602
    and-int/2addr v12, v9

    .line 603
    and-int/lit8 v21, v9, 0x7

    .line 604
    .line 605
    add-int v12, v12, v21

    .line 606
    .line 607
    shr-int/lit8 v12, v12, 0x3

    .line 608
    .line 609
    aput-wide v1, v17, v12

    .line 610
    .line 611
    aput-object v11, v7, v13

    .line 612
    .line 613
    aget v1, v4, v10

    .line 614
    .line 615
    aput v1, v8, v13

    .line 616
    .line 617
    goto :goto_26c

    .line 618
    :cond_269
    move-object/from16 v17, v1

    .line 619
    .line 620
    move-object v14, v2

    .line 621
    :goto_26c
    add-int/lit8 v10, v10, 0x1

    .line 622
    .line 623
    move-object v2, v14

    .line 624
    move-object/from16 v1, v17

    .line 625
    .line 626
    goto :goto_216

    .line 627
    :cond_272
    :goto_272
    invoke-virtual {v0, v5}, Ld02;->b(I)I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    :goto_276
    iget v2, v0, Ld02;->e:I

    .line 632
    .line 633
    add-int/lit8 v2, v2, 0x1

    .line 634
    .line 635
    iput v2, v0, Ld02;->e:I

    .line 636
    .line 637
    iget v2, v0, Ld02;->f:I

    .line 638
    .line 639
    iget-object v3, v0, Ld02;->a:[J

    .line 640
    .line 641
    shr-int/lit8 v4, v1, 0x3

    .line 642
    .line 643
    aget-wide v5, v3, v4

    .line 644
    .line 645
    and-int/lit8 v7, v1, 0x7

    .line 646
    .line 647
    shl-int/lit8 v7, v7, 0x3

    .line 648
    .line 649
    shr-long v8, v5, v7

    .line 650
    .line 651
    and-long v8, v8, v25

    .line 652
    .line 653
    cmp-long v8, v8, v18

    .line 654
    .line 655
    if-nez v8, :cond_292

    .line 656
    .line 657
    move/from16 v15, v16

    .line 658
    .line 659
    :cond_292
    sub-int/2addr v2, v15

    .line 660
    iput v2, v0, Ld02;->f:I

    .line 661
    .line 662
    iget v0, v0, Ld02;->d:I

    .line 663
    .line 664
    shl-long v8, v25, v7

    .line 665
    .line 666
    not-long v8, v8

    .line 667
    and-long/2addr v5, v8

    .line 668
    shl-long v7, v23, v7

    .line 669
    .line 670
    or-long/2addr v5, v7

    .line 671
    aput-wide v5, v3, v4

    .line 672
    .line 673
    add-int/lit8 v2, v1, -0x7

    .line 674
    .line 675
    and-int/2addr v2, v0

    .line 676
    and-int/lit8 v0, v0, 0x7

    .line 677
    .line 678
    add-int/2addr v2, v0

    .line 679
    shr-int/lit8 v0, v2, 0x3

    .line 680
    .line 681
    aput-wide v5, v3, v0

    .line 682
    .line 683
    not-int v0, v1

    .line 684
    return v0

    .line 685
    :cond_2ac
    move/from16 v17, v3

    .line 686
    .line 687
    add-int/lit8 v8, v8, 0x8

    .line 688
    .line 689
    add-int/2addr v7, v8

    .line 690
    and-int/2addr v7, v6

    .line 691
    move/from16 v3, v19

    .line 692
    .line 693
    move/from16 v4, v20

    .line 694
    .line 695
    goto/16 :goto_1c
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

.method public final d(Ljava/lang/Object;)I
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v1, v0

    .line 10
    :goto_9
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, p0, Ld02;->d:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_16
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Ld02;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 31
    .line 32
    aget-wide v7, v4, v5

    .line 33
    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v9, v4, v5

    .line 38
    .line 39
    rsub-int/lit8 v4, v6, 0x40

    .line 40
    .line 41
    shl-long v4, v9, v4

    .line 42
    .line 43
    int-to-long v9, v6

    .line 44
    neg-long v9, v9

    .line 45
    const/16 v6, 0x3f

    .line 46
    .line 47
    shr-long/2addr v9, v6

    .line 48
    and-long/2addr v4, v9

    .line 49
    or-long/2addr v4, v7

    .line 50
    int-to-long v6, v2

    .line 51
    const-wide v8, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v6, v8

    .line 57
    xor-long/2addr v6, v4

    .line 58
    sub-long v8, v6, v8

    .line 59
    .line 60
    not-long v6, v6

    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v6, v8

    .line 68
    :goto_43
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    cmp-long v12, v6, v10

    .line 71
    .line 72
    if-eqz v12, :cond_62

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    shr-int/lit8 v10, v10, 0x3

    .line 79
    .line 80
    add-int/2addr v10, v1

    .line 81
    and-int/2addr v10, v3

    .line 82
    iget-object v11, p0, Ld02;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v11, v11, v10

    .line 85
    .line 86
    invoke-static {v11, p1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_5c

    .line 91
    .line 92
    return v10

    .line 93
    :cond_5c
    const-wide/16 v10, 0x1

    .line 94
    .line 95
    sub-long v10, v6, v10

    .line 96
    .line 97
    and-long/2addr v6, v10

    .line 98
    goto :goto_43

    .line 99
    :cond_62
    not-long v6, v4

    .line 100
    const/4 v12, 0x6

    .line 101
    shl-long/2addr v6, v12

    .line 102
    and-long/2addr v4, v6

    .line 103
    and-long/2addr v4, v8

    .line 104
    cmp-long v4, v4, v10

    .line 105
    .line 106
    if-eqz v4, :cond_6d

    .line 107
    .line 108
    const/4 p0, -0x1

    .line 109
    return p0

    .line 110
    :cond_6d
    add-int/lit8 v0, v0, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    goto :goto_16
    .line 114
    .line 115
.end method

.method public final e(I)V
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
    iput p1, p0, Ld02;->d:I

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
    iput-object v0, p0, Ld02;->a:[J

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
    iget v0, p0, Ld02;->d:I

    .line 59
    .line 60
    invoke-static {v0}, Lst2;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Ld02;->e:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Ld02;->f:I

    .line 68
    .line 69
    new-array v0, p1, [Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v0, p0, Ld02;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    new-array p1, p1, [I

    .line 74
    .line 75
    iput-object p1, p0, Ld02;->c:[I

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

.method public final equals(Ljava/lang/Object;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    instance-of v3, v1, Ld02;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_e

    .line 13
    .line 14
    return v4

    .line 15
    :cond_e
    check-cast v1, Ld02;

    .line 16
    .line 17
    iget v3, v1, Ld02;->e:I

    .line 18
    .line 19
    iget v5, v0, Ld02;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_17

    .line 22
    .line 23
    return v4

    .line 24
    :cond_17
    iget-object v3, v0, Ld02;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Ld02;->c:[I

    .line 27
    .line 28
    iget-object v0, v0, Ld02;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_67

    .line 34
    .line 35
    move v7, v4

    .line 36
    :goto_23
    aget-wide v8, v0, v7

    .line 37
    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-eqz v10, :cond_62

    .line 51
    .line 52
    sub-int v10, v7, v6

    .line 53
    .line 54
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 56
    .line 57
    const/16 v11, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v10, v10, 0x8

    .line 60
    .line 61
    move v12, v4

    .line 62
    :goto_3d
    if-ge v12, v10, :cond_60

    .line 63
    .line 64
    const-wide/16 v13, 0xff

    .line 65
    .line 66
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 68
    .line 69
    cmp-long v13, v13, v15

    .line 70
    .line 71
    if-gez v13, :cond_5c

    .line 72
    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    aget-object v14, v3, v13

    .line 77
    .line 78
    aget v13, v5, v13

    .line 79
    .line 80
    invoke-virtual {v1, v14}, Ld02;->d(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-ltz v14, :cond_5b

    .line 85
    .line 86
    iget-object v15, v1, Ld02;->c:[I

    .line 87
    .line 88
    aget v14, v15, v14

    .line 89
    .line 90
    if-eq v13, v14, :cond_5c

    .line 91
    .line 92
    :cond_5b
    return v4

    .line 93
    :cond_5c
    shr-long/2addr v8, v11

    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 95
    .line 96
    goto :goto_3d

    .line 97
    :cond_60
    if-ne v10, v11, :cond_67

    .line 98
    .line 99
    :cond_62
    if-eq v7, v6, :cond_67

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_23

    .line 104
    :cond_67
    return v2
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
    .registers 10

    .line 1
    iget v0, p0, Ld02;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Ld02;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Ld02;->a:[J

    .line 8
    .line 9
    iget v1, p0, Ld02;->d:I

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
    iget-object p0, p0, Ld02;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v0, p0, p1

    .line 45
    .line 46
    return-void
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

.method public final g(ILjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Ld02;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_7

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_7
    iget-object v1, p0, Ld02;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, v1, v0

    .line 11
    .line 12
    iget-object p0, p0, Ld02;->c:[I

    .line 13
    .line 14
    aput p1, p0, v0

    .line 15
    .line 16
    return-void
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

.method public final hashCode()I
    .registers 16

    .line 1
    iget-object v0, p0, Ld02;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ld02;->c:[I

    .line 4
    .line 5
    iget-object p0, p0, Ld02;->a:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_56

    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_e
    aget-wide v6, p0, v4

    .line 16
    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v10

    .line 27
    cmp-long v8, v8, v10

    .line 28
    .line 29
    if-eqz v8, :cond_50

    .line 30
    .line 31
    sub-int v8, v4, v2

    .line 32
    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 39
    .line 40
    move v10, v3

    .line 41
    :goto_28
    if-ge v10, v8, :cond_4c

    .line 42
    .line 43
    const-wide/16 v11, 0xff

    .line 44
    .line 45
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 47
    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-gez v11, :cond_48

    .line 51
    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 53
    .line 54
    add-int/2addr v11, v10

    .line 55
    aget-object v12, v0, v11

    .line 56
    .line 57
    aget v11, v1, v11

    .line 58
    .line 59
    if-eqz v12, :cond_41

    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v12, v3

    .line 67
    :goto_42
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    xor-int/2addr v11, v12

    .line 72
    add-int/2addr v5, v11

    .line 73
    :cond_48
    shr-long/2addr v6, v9

    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_28

    .line 77
    :cond_4c
    if-ne v8, v9, :cond_4f

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    return v5

    .line 81
    :cond_50
    :goto_50
    if-eq v4, v2, :cond_55

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_e

    .line 86
    :cond_55
    return v5

    .line 87
    :cond_56
    return v3
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

.method public final toString()Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld02;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Ld02;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v0, Ld02;->c:[I

    .line 20
    .line 21
    iget-object v4, v0, Ld02;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_6f

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_1e
    aget-wide v9, v4, v7

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 44
    .line 45
    if-eqz v11, :cond_6a

    .line 46
    .line 47
    sub-int v11, v7, v5

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    move v13, v6

    .line 57
    :goto_38
    if-ge v13, v11, :cond_68

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v14, v14, v16

    .line 65
    .line 66
    if-gez v14, :cond_64

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget-object v15, v2, v14

    .line 72
    .line 73
    aget v14, v3, v14

    .line 74
    .line 75
    if-ne v15, v0, :cond_4e

    .line 76
    .line 77
    const-string v15, "(this)"

    .line 78
    .line 79
    :cond_4e
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v15, "="

    .line 83
    .line 84
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    iget v14, v0, Ld02;->e:I

    .line 93
    .line 94
    if-ge v8, v14, :cond_64

    .line 95
    .line 96
    const-string v14, ", "

    .line 97
    .line 98
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_64
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    goto :goto_38

    .line 105
    :cond_68
    if-ne v11, v12, :cond_6f

    .line 106
    .line 107
    :cond_6a
    if-eq v7, v5, :cond_6f

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_1e

    .line 112
    :cond_6f
    const/16 v0, 0x7d

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
    .line 122
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
