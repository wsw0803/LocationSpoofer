.class public final La02;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x6

    .line 33
    invoke-direct {p0, v0}, La02;-><init>(I)V

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
    iput-object v0, p0, La02;->a:[J

    .line 7
    .line 8
    sget-object v0, Lxl1;->a:[J

    .line 9
    .line 10
    iput-object v0, p0, La02;->b:[J

    .line 11
    .line 12
    sget-object v0, Lbl3;->E:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, La02;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    if-ltz p1, :cond_19

    .line 17
    .line 18
    invoke-static {p1}, Lst2;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, La02;->f(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const-string p0, "Capacity must be a positive value."

    .line 27
    .line 28
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final a()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La02;->e:I

    .line 3
    .line 4
    iget-object v1, p0, La02;->a:[J

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
    iget-object v1, p0, La02;->a:[J

    .line 19
    .line 20
    iget v2, p0, La02;->d:I

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
    iget-object v1, p0, La02;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, La02;->d:I

    .line 42
    .line 43
    invoke-static {v0, v3, v2, v1}, Lkp;->a0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, La02;->d:I

    .line 47
    .line 48
    invoke-static {v0}, Lst2;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, La02;->e:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, La02;->f:I

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

.method public final b(J)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

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
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, La02;->d:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_16
    iget-object v6, v0, La02;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v12, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v6, v8, 0x40

    .line 39
    .line 40
    shl-long v6, v12, v6

    .line 41
    .line 42
    int-to-long v12, v8

    .line 43
    neg-long v12, v12

    .line 44
    const/16 v8, 0x3f

    .line 45
    .line 46
    shr-long/2addr v12, v8

    .line 47
    and-long/2addr v6, v12

    .line 48
    or-long/2addr v6, v9

    .line 49
    int-to-long v8, v2

    .line 50
    const-wide v12, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v8, v12

    .line 56
    xor-long/2addr v8, v6

    .line 57
    sub-long v12, v8, v12

    .line 58
    .line 59
    not-long v8, v8

    .line 60
    and-long/2addr v8, v12

    .line 61
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v8, v12

    .line 67
    :goto_42
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    cmp-long v10, v8, v14

    .line 70
    .line 71
    if-eqz v10, :cond_5f

    .line 72
    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 78
    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v14, v0, La02;->b:[J

    .line 82
    .line 83
    aget-wide v15, v14, v10

    .line 84
    .line 85
    cmp-long v14, v15, p1

    .line 86
    .line 87
    if-nez v14, :cond_59

    .line 88
    .line 89
    goto :goto_69

    .line 90
    :cond_59
    const-wide/16 v14, 0x1

    .line 91
    .line 92
    sub-long v14, v8, v14

    .line 93
    .line 94
    and-long/2addr v8, v14

    .line 95
    goto :goto_42

    .line 96
    :cond_5f
    not-long v8, v6

    .line 97
    const/4 v10, 0x6

    .line 98
    shl-long/2addr v8, v10

    .line 99
    and-long/2addr v6, v8

    .line 100
    and-long/2addr v6, v12

    .line 101
    cmp-long v6, v6, v14

    .line 102
    .line 103
    if-eqz v6, :cond_6d

    .line 104
    .line 105
    const/4 v10, -0x1

    .line 106
    :goto_69
    if-ltz v10, :cond_6c

    .line 107
    .line 108
    return v11

    .line 109
    :cond_6c
    return v4

    .line 110
    :cond_6d
    add-int/lit8 v5, v5, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v5

    .line 113
    and-int/2addr v1, v3

    .line 114
    goto :goto_16
    .line 115
.end method

.method public final c(J)I
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

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
    iget v4, v0, La02;->d:I

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_16
    iget-object v8, v0, La02;->a:[J

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
    if-eqz v19, :cond_6b

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
    iget-object v2, v0, La02;->b:[J

    .line 91
    .line 92
    aget-wide v20, v2, v16

    .line 93
    .line 94
    cmp-long v2, v20, p1

    .line 95
    .line 96
    if-nez v2, :cond_62

    .line 97
    .line 98
    return v16

    .line 99
    :cond_62
    const-wide/16 v16, 0x1

    .line 100
    .line 101
    sub-long v16, v6, v16

    .line 102
    .line 103
    and-long v6, v6, v16

    .line 104
    .line 105
    move/from16 v2, v19

    .line 106
    .line 107
    goto :goto_47

    .line 108
    :cond_6b
    move/from16 v19, v2

    .line 109
    .line 110
    not-long v6, v8

    .line 111
    const/4 v2, 0x6

    .line 112
    shl-long/2addr v6, v2

    .line 113
    and-long/2addr v6, v8

    .line 114
    and-long/2addr v6, v14

    .line 115
    cmp-long v2, v6, v16

    .line 116
    .line 117
    const/16 v6, 0x8

    .line 118
    .line 119
    if-eqz v2, :cond_2b1

    .line 120
    .line 121
    invoke-virtual {v0, v3}, La02;->d(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v2, v0, La02;->f:I

    .line 126
    .line 127
    const-wide/16 v7, 0xff

    .line 128
    .line 129
    if-nez v2, :cond_96

    .line 130
    .line 131
    iget-object v2, v0, La02;->a:[J

    .line 132
    .line 133
    shr-int/lit8 v18, v1, 0x3

    .line 134
    .line 135
    aget-wide v20, v2, v18

    .line 136
    .line 137
    and-int/lit8 v2, v1, 0x7

    .line 138
    .line 139
    shl-int/lit8 v2, v2, 0x3

    .line 140
    .line 141
    shr-long v20, v20, v2

    .line 142
    .line 143
    and-long v20, v20, v7

    .line 144
    .line 145
    const-wide/16 v22, 0xfe

    .line 146
    .line 147
    cmp-long v2, v20, v22

    .line 148
    .line 149
    if-nez v2, :cond_a4

    .line 150
    .line 151
    :cond_96
    move-wide/from16 v24, v7

    .line 152
    .line 153
    move-wide/from16 v28, v10

    .line 154
    .line 155
    move/from16 v21, v12

    .line 156
    .line 157
    move/from16 v18, v13

    .line 158
    .line 159
    const-wide/16 p1, 0x80

    .line 160
    .line 161
    const/16 v26, 0x7

    .line 162
    .line 163
    goto/16 :goto_27a

    .line 164
    .line 165
    :cond_a4
    iget v1, v0, La02;->d:I

    .line 166
    .line 167
    if-le v1, v6, :cond_200

    .line 168
    .line 169
    iget v2, v0, La02;->e:I

    .line 170
    .line 171
    const-wide/16 p1, 0x80

    .line 172
    .line 173
    int-to-long v4, v2

    .line 174
    const-wide/16 v20, 0x20

    .line 175
    .line 176
    mul-long v4, v4, v20

    .line 177
    .line 178
    int-to-long v1, v1

    .line 179
    const-wide/16 v20, 0x19

    .line 180
    .line 181
    mul-long v1, v1, v20

    .line 182
    .line 183
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-gtz v1, :cond_1f5

    .line 188
    .line 189
    iget-object v1, v0, La02;->a:[J

    .line 190
    .line 191
    iget v2, v0, La02;->d:I

    .line 192
    .line 193
    iget-object v4, v0, La02;->b:[J

    .line 194
    .line 195
    iget-object v5, v0, La02;->c:[Ljava/lang/Object;

    .line 196
    .line 197
    add-int/lit8 v18, v2, 0x7

    .line 198
    .line 199
    move/from16 v20, v6

    .line 200
    .line 201
    shr-int/lit8 v6, v18, 0x3

    .line 202
    .line 203
    move-wide/from16 v24, v7

    .line 204
    .line 205
    move v7, v12

    .line 206
    :goto_cd
    if-ge v7, v6, :cond_ec

    .line 207
    .line 208
    aget-wide v26, v1, v7

    .line 209
    .line 210
    move-wide/from16 v28, v10

    .line 211
    .line 212
    const/4 v8, 0x7

    .line 213
    and-long v9, v26, v14

    .line 214
    .line 215
    move/from16 v21, v12

    .line 216
    .line 217
    move v11, v13

    .line 218
    not-long v12, v9

    .line 219
    ushr-long/2addr v9, v8

    .line 220
    add-long/2addr v12, v9

    .line 221
    const-wide v9, -0x101010101010102L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    and-long/2addr v9, v12

    .line 227
    aput-wide v9, v1, v7

    .line 228
    .line 229
    add-int/lit8 v7, v7, 0x1

    .line 230
    .line 231
    move v13, v11

    .line 232
    move/from16 v12, v21

    .line 233
    .line 234
    move-wide/from16 v10, v28

    .line 235
    .line 236
    goto :goto_cd

    .line 237
    :cond_ec
    move-wide/from16 v28, v10

    .line 238
    .line 239
    move/from16 v21, v12

    .line 240
    .line 241
    move v11, v13

    .line 242
    const/4 v8, 0x7

    .line 243
    invoke-static {v1}, Lkp;->f0([J)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    add-int/lit8 v7, v6, -0x1

    .line 248
    .line 249
    aget-wide v9, v1, v7

    .line 250
    .line 251
    const-wide v12, 0xffffffffffffffL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    and-long/2addr v9, v12

    .line 257
    const-wide/high16 v14, -0x100000000000000L

    .line 258
    .line 259
    or-long/2addr v9, v14

    .line 260
    aput-wide v9, v1, v7

    .line 261
    .line 262
    aget-wide v9, v1, v21

    .line 263
    .line 264
    aput-wide v9, v1, v6

    .line 265
    .line 266
    move/from16 v6, v21

    .line 267
    .line 268
    :goto_10b
    if-eq v6, v2, :cond_1e4

    .line 269
    .line 270
    shr-int/lit8 v7, v6, 0x3

    .line 271
    .line 272
    aget-wide v9, v1, v7

    .line 273
    .line 274
    and-int/lit8 v14, v6, 0x7

    .line 275
    .line 276
    shl-int/lit8 v14, v14, 0x3

    .line 277
    .line 278
    shr-long/2addr v9, v14

    .line 279
    and-long v9, v9, v24

    .line 280
    .line 281
    cmp-long v15, v9, p1

    .line 282
    .line 283
    if-nez v15, :cond_11f

    .line 284
    .line 285
    :goto_11c
    add-int/lit8 v6, v6, 0x1

    .line 286
    .line 287
    goto :goto_10b

    .line 288
    :cond_11f
    cmp-long v9, v9, v22

    .line 289
    .line 290
    if-eqz v9, :cond_124

    .line 291
    .line 292
    goto :goto_11c

    .line 293
    :cond_124
    aget-wide v9, v4, v6

    .line 294
    .line 295
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    mul-int v9, v9, v19

    .line 300
    .line 301
    shl-int/lit8 v10, v9, 0x10

    .line 302
    .line 303
    xor-int/2addr v9, v10

    .line 304
    ushr-int/lit8 v10, v9, 0x7

    .line 305
    .line 306
    invoke-virtual {v0, v10}, La02;->d(I)I

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    and-int/2addr v10, v2

    .line 311
    sub-int v18, v15, v10

    .line 312
    .line 313
    and-int v18, v18, v2

    .line 314
    .line 315
    move/from16 v26, v8

    .line 316
    .line 317
    div-int/lit8 v8, v18, 0x8

    .line 318
    .line 319
    sub-int v10, v6, v10

    .line 320
    .line 321
    and-int/2addr v10, v2

    .line 322
    div-int/lit8 v10, v10, 0x8

    .line 323
    .line 324
    const-wide/high16 v30, -0x8000000000000000L

    .line 325
    .line 326
    if-ne v8, v10, :cond_16a

    .line 327
    .line 328
    and-int/lit8 v8, v9, 0x7f

    .line 329
    .line 330
    int-to-long v8, v8

    .line 331
    aget-wide v32, v1, v7

    .line 332
    .line 333
    move v10, v11

    .line 334
    move-wide/from16 v34, v12

    .line 335
    .line 336
    shl-long v11, v24, v14

    .line 337
    .line 338
    not-long v11, v11

    .line 339
    and-long v11, v32, v11

    .line 340
    .line 341
    shl-long/2addr v8, v14

    .line 342
    or-long/2addr v8, v11

    .line 343
    aput-wide v8, v1, v7

    .line 344
    .line 345
    array-length v7, v1

    .line 346
    sub-int/2addr v7, v10

    .line 347
    aget-wide v8, v1, v21

    .line 348
    .line 349
    and-long v8, v8, v34

    .line 350
    .line 351
    or-long v8, v8, v30

    .line 352
    .line 353
    aput-wide v8, v1, v7

    .line 354
    .line 355
    add-int/lit8 v6, v6, 0x1

    .line 356
    .line 357
    move v11, v10

    .line 358
    move/from16 v8, v26

    .line 359
    .line 360
    :goto_167
    move-wide/from16 v12, v34

    .line 361
    .line 362
    goto :goto_10b

    .line 363
    :cond_16a
    move v10, v11

    .line 364
    move-wide/from16 v34, v12

    .line 365
    .line 366
    shr-int/lit8 v8, v15, 0x3

    .line 367
    .line 368
    aget-wide v11, v1, v8

    .line 369
    .line 370
    and-int/lit8 v13, v15, 0x7

    .line 371
    .line 372
    shl-int/lit8 v13, v13, 0x3

    .line 373
    .line 374
    shr-long v32, v11, v13

    .line 375
    .line 376
    and-long v32, v32, v24

    .line 377
    .line 378
    cmp-long v18, v32, p1

    .line 379
    .line 380
    if-nez v18, :cond_1aa

    .line 381
    .line 382
    and-int/lit8 v9, v9, 0x7f

    .line 383
    .line 384
    move/from16 v18, v10

    .line 385
    .line 386
    move-wide/from16 v32, v11

    .line 387
    .line 388
    int-to-long v10, v9

    .line 389
    move-object v12, v4

    .line 390
    move-object/from16 v27, v5

    .line 391
    .line 392
    shl-long v4, v24, v13

    .line 393
    .line 394
    not-long v4, v4

    .line 395
    and-long v4, v32, v4

    .line 396
    .line 397
    shl-long v9, v10, v13

    .line 398
    .line 399
    or-long/2addr v4, v9

    .line 400
    aput-wide v4, v1, v8

    .line 401
    .line 402
    aget-wide v4, v1, v7

    .line 403
    .line 404
    shl-long v8, v24, v14

    .line 405
    .line 406
    not-long v8, v8

    .line 407
    and-long/2addr v4, v8

    .line 408
    shl-long v8, p1, v14

    .line 409
    .line 410
    or-long/2addr v4, v8

    .line 411
    aput-wide v4, v1, v7

    .line 412
    .line 413
    aget-wide v4, v12, v6

    .line 414
    .line 415
    aput-wide v4, v12, v15

    .line 416
    .line 417
    aput-wide v16, v12, v6

    .line 418
    .line 419
    aget-object v4, v27, v6

    .line 420
    .line 421
    aput-object v4, v27, v15

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    aput-object v4, v27, v6

    .line 425
    .line 426
    goto :goto_1cf

    .line 427
    :cond_1aa
    move-object/from16 v27, v5

    .line 428
    .line 429
    move/from16 v18, v10

    .line 430
    .line 431
    move-wide/from16 v32, v11

    .line 432
    .line 433
    move-object v12, v4

    .line 434
    and-int/lit8 v4, v9, 0x7f

    .line 435
    .line 436
    int-to-long v4, v4

    .line 437
    shl-long v9, v24, v13

    .line 438
    .line 439
    not-long v9, v9

    .line 440
    and-long v9, v32, v9

    .line 441
    .line 442
    shl-long/2addr v4, v13

    .line 443
    or-long/2addr v4, v9

    .line 444
    aput-wide v4, v1, v8

    .line 445
    .line 446
    aget-wide v4, v12, v15

    .line 447
    .line 448
    aget-wide v7, v12, v6

    .line 449
    .line 450
    aput-wide v7, v12, v15

    .line 451
    .line 452
    aput-wide v4, v12, v6

    .line 453
    .line 454
    aget-object v4, v27, v15

    .line 455
    .line 456
    aget-object v5, v27, v6

    .line 457
    .line 458
    aput-object v5, v27, v15

    .line 459
    .line 460
    aput-object v4, v27, v6

    .line 461
    .line 462
    add-int/lit8 v6, v6, -0x1

    .line 463
    .line 464
    :goto_1cf
    array-length v4, v1

    .line 465
    add-int/lit8 v4, v4, -0x1

    .line 466
    .line 467
    aget-wide v7, v1, v21

    .line 468
    .line 469
    and-long v7, v7, v34

    .line 470
    .line 471
    or-long v7, v7, v30

    .line 472
    .line 473
    aput-wide v7, v1, v4

    .line 474
    .line 475
    add-int/lit8 v6, v6, 0x1

    .line 476
    .line 477
    move-object v4, v12

    .line 478
    move/from16 v11, v18

    .line 479
    .line 480
    move/from16 v8, v26

    .line 481
    .line 482
    move-object/from16 v5, v27

    .line 483
    .line 484
    goto :goto_167

    .line 485
    :cond_1e4
    move/from16 v26, v8

    .line 486
    .line 487
    move/from16 v18, v11

    .line 488
    .line 489
    iget v1, v0, La02;->d:I

    .line 490
    .line 491
    invoke-static {v1}, Lst2;->a(I)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    iget v2, v0, La02;->e:I

    .line 496
    .line 497
    sub-int/2addr v1, v2

    .line 498
    iput v1, v0, La02;->f:I

    .line 499
    .line 500
    goto/16 :goto_276

    .line 501
    .line 502
    :cond_1f5
    :goto_1f5
    move-wide/from16 v24, v7

    .line 503
    .line 504
    move-wide/from16 v28, v10

    .line 505
    .line 506
    move/from16 v21, v12

    .line 507
    .line 508
    move/from16 v18, v13

    .line 509
    .line 510
    const/16 v26, 0x7

    .line 511
    .line 512
    goto :goto_203

    .line 513
    :cond_200
    const-wide/16 p1, 0x80

    .line 514
    .line 515
    goto :goto_1f5

    .line 516
    :goto_203
    iget v1, v0, La02;->d:I

    .line 517
    .line 518
    invoke-static {v1}, Lst2;->b(I)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    iget-object v2, v0, La02;->a:[J

    .line 523
    .line 524
    iget-object v4, v0, La02;->b:[J

    .line 525
    .line 526
    iget-object v5, v0, La02;->c:[Ljava/lang/Object;

    .line 527
    .line 528
    iget v6, v0, La02;->d:I

    .line 529
    .line 530
    invoke-virtual {v0, v1}, La02;->f(I)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v0, La02;->a:[J

    .line 534
    .line 535
    iget-object v7, v0, La02;->b:[J

    .line 536
    .line 537
    iget-object v8, v0, La02;->c:[Ljava/lang/Object;

    .line 538
    .line 539
    iget v9, v0, La02;->d:I

    .line 540
    .line 541
    move/from16 v10, v21

    .line 542
    .line 543
    :goto_21e
    if-ge v10, v6, :cond_276

    .line 544
    .line 545
    shr-int/lit8 v11, v10, 0x3

    .line 546
    .line 547
    aget-wide v11, v2, v11

    .line 548
    .line 549
    and-int/lit8 v13, v10, 0x7

    .line 550
    .line 551
    shl-int/lit8 v13, v13, 0x3

    .line 552
    .line 553
    shr-long/2addr v11, v13

    .line 554
    and-long v11, v11, v24

    .line 555
    .line 556
    cmp-long v11, v11, p1

    .line 557
    .line 558
    if-gez v11, :cond_26d

    .line 559
    .line 560
    aget-wide v11, v4, v10

    .line 561
    .line 562
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 563
    .line 564
    .line 565
    move-result v13

    .line 566
    mul-int v13, v13, v19

    .line 567
    .line 568
    shl-int/lit8 v14, v13, 0x10

    .line 569
    .line 570
    xor-int/2addr v13, v14

    .line 571
    ushr-int/lit8 v14, v13, 0x7

    .line 572
    .line 573
    invoke-virtual {v0, v14}, La02;->d(I)I

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    and-int/lit8 v13, v13, 0x7f

    .line 578
    .line 579
    move-object/from16 v16, v1

    .line 580
    .line 581
    move-object v15, v2

    .line 582
    int-to-long v1, v13

    .line 583
    shr-int/lit8 v13, v14, 0x3

    .line 584
    .line 585
    and-int/lit8 v17, v14, 0x7

    .line 586
    .line 587
    shl-int/lit8 v17, v17, 0x3

    .line 588
    .line 589
    aget-wide v22, v16, v13

    .line 590
    .line 591
    move-wide/from16 v30, v1

    .line 592
    .line 593
    shl-long v1, v24, v17

    .line 594
    .line 595
    not-long v1, v1

    .line 596
    and-long v1, v22, v1

    .line 597
    .line 598
    shl-long v22, v30, v17

    .line 599
    .line 600
    or-long v1, v1, v22

    .line 601
    .line 602
    aput-wide v1, v16, v13

    .line 603
    .line 604
    add-int/lit8 v13, v14, -0x7

    .line 605
    .line 606
    and-int/2addr v13, v9

    .line 607
    and-int/lit8 v17, v9, 0x7

    .line 608
    .line 609
    add-int v13, v13, v17

    .line 610
    .line 611
    shr-int/lit8 v13, v13, 0x3

    .line 612
    .line 613
    aput-wide v1, v16, v13

    .line 614
    .line 615
    aput-wide v11, v7, v14

    .line 616
    .line 617
    aget-object v1, v5, v10

    .line 618
    .line 619
    aput-object v1, v8, v14

    .line 620
    .line 621
    goto :goto_270

    .line 622
    :cond_26d
    move-object/from16 v16, v1

    .line 623
    .line 624
    move-object v15, v2

    .line 625
    :goto_270
    add-int/lit8 v10, v10, 0x1

    .line 626
    .line 627
    move-object v2, v15

    .line 628
    move-object/from16 v1, v16

    .line 629
    .line 630
    goto :goto_21e

    .line 631
    :cond_276
    :goto_276
    invoke-virtual {v0, v3}, La02;->d(I)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    :goto_27a
    iget v2, v0, La02;->e:I

    .line 636
    .line 637
    add-int/lit8 v2, v2, 0x1

    .line 638
    .line 639
    iput v2, v0, La02;->e:I

    .line 640
    .line 641
    iget v2, v0, La02;->f:I

    .line 642
    .line 643
    iget-object v3, v0, La02;->a:[J

    .line 644
    .line 645
    shr-int/lit8 v4, v1, 0x3

    .line 646
    .line 647
    aget-wide v5, v3, v4

    .line 648
    .line 649
    and-int/lit8 v7, v1, 0x7

    .line 650
    .line 651
    shl-int/lit8 v7, v7, 0x3

    .line 652
    .line 653
    shr-long v8, v5, v7

    .line 654
    .line 655
    and-long v8, v8, v24

    .line 656
    .line 657
    cmp-long v8, v8, p1

    .line 658
    .line 659
    if-nez v8, :cond_295

    .line 660
    .line 661
    goto :goto_297

    .line 662
    :cond_295
    move/from16 v18, v21

    .line 663
    .line 664
    :goto_297
    sub-int v2, v2, v18

    .line 665
    .line 666
    iput v2, v0, La02;->f:I

    .line 667
    .line 668
    iget v0, v0, La02;->d:I

    .line 669
    .line 670
    shl-long v8, v24, v7

    .line 671
    .line 672
    not-long v8, v8

    .line 673
    and-long/2addr v5, v8

    .line 674
    shl-long v7, v28, v7

    .line 675
    .line 676
    or-long/2addr v5, v7

    .line 677
    aput-wide v5, v3, v4

    .line 678
    .line 679
    add-int/lit8 v2, v1, -0x7

    .line 680
    .line 681
    and-int/2addr v2, v0

    .line 682
    and-int/lit8 v0, v0, 0x7

    .line 683
    .line 684
    add-int/2addr v2, v0

    .line 685
    shr-int/lit8 v0, v2, 0x3

    .line 686
    .line 687
    aput-wide v5, v3, v0

    .line 688
    .line 689
    return v1

    .line 690
    :cond_2b1
    move/from16 v20, v6

    .line 691
    .line 692
    move/from16 v21, v12

    .line 693
    .line 694
    add-int/lit8 v7, v18, 0x8

    .line 695
    .line 696
    add-int/2addr v5, v7

    .line 697
    and-int/2addr v5, v4

    .line 698
    move/from16 v2, v19

    .line 699
    .line 700
    goto/16 :goto_16
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

.method public final d(I)I
    .registers 11

    .line 1
    iget v0, p0, La02;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, La02;->a:[J

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

.method public final e(J)Ljava/lang/Object;
    .registers 17

    .line 1
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

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
    iget v2, p0, La02;->d:I

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
    iget-object v4, p0, La02;->a:[J

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
    if-eqz v12, :cond_5c

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
    iget-object v11, p0, La02;->b:[J

    .line 79
    .line 80
    aget-wide v12, v11, v10

    .line 81
    .line 82
    cmp-long v11, v12, p1

    .line 83
    .line 84
    if-nez v11, :cond_56

    .line 85
    .line 86
    goto :goto_66

    .line 87
    :cond_56
    const-wide/16 v10, 0x1

    .line 88
    .line 89
    sub-long v10, v6, v10

    .line 90
    .line 91
    and-long/2addr v6, v10

    .line 92
    goto :goto_3f

    .line 93
    :cond_5c
    not-long v6, v4

    .line 94
    const/4 v12, 0x6

    .line 95
    shl-long/2addr v6, v12

    .line 96
    and-long/2addr v4, v6

    .line 97
    and-long/2addr v4, v8

    .line 98
    cmp-long v4, v4, v10

    .line 99
    .line 100
    if-eqz v4, :cond_6f

    .line 101
    .line 102
    const/4 v10, -0x1

    .line 103
    :goto_66
    if-ltz v10, :cond_6d

    .line 104
    .line 105
    iget-object p0, p0, La02;->c:[Ljava/lang/Object;

    .line 106
    .line 107
    aget-object p0, p0, v10

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_6d
    const/4 p0, 0x0

    .line 111
    return-object p0

    .line 112
    :cond_6f
    add-int/lit8 v3, v3, 0x8

    .line 113
    .line 114
    add-int/2addr v0, v3

    .line 115
    and-int/2addr v0, v2

    .line 116
    goto :goto_13
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
    instance-of v3, v1, La02;

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
    check-cast v1, La02;

    .line 16
    .line 17
    iget v3, v1, La02;->e:I

    .line 18
    .line 19
    iget v5, v0, La02;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_17

    .line 22
    .line 23
    return v4

    .line 24
    :cond_17
    iget-object v3, v0, La02;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, La02;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, La02;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_74

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
    if-eqz v10, :cond_6f

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
    if-ge v12, v10, :cond_6d

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
    if-gez v13, :cond_69

    .line 72
    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    aget-wide v14, v3, v13

    .line 77
    .line 78
    aget-object v13, v5, v13

    .line 79
    .line 80
    if-nez v13, :cond_5e

    .line 81
    .line 82
    invoke-virtual {v1, v14, v15}, La02;->e(J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    if-nez v13, :cond_5d

    .line 87
    .line 88
    invoke-virtual {v1, v14, v15}, La02;->b(J)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_69

    .line 93
    .line 94
    :cond_5d
    return v4

    .line 95
    :cond_5e
    invoke-virtual {v1, v14, v15}, La02;->e(J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-nez v13, :cond_69

    .line 104
    .line 105
    return v4

    .line 106
    :cond_69
    shr-long/2addr v8, v11

    .line 107
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    goto :goto_3d

    .line 110
    :cond_6d
    if-ne v10, v11, :cond_74

    .line 111
    .line 112
    :cond_6f
    if-eq v7, v6, :cond_74

    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_23

    .line 117
    :cond_74
    return v2
    .line 118
    .line 119
    .line 120
    .line 121
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
    iput p1, p0, La02;->d:I

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
    iput-object v0, p0, La02;->a:[J

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
    iget v0, p0, La02;->d:I

    .line 59
    .line 60
    invoke-static {v0}, Lst2;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, La02;->e:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, La02;->f:I

    .line 68
    .line 69
    new-array v0, p1, [J

    .line 70
    .line 71
    iput-object v0, p0, La02;->b:[J

    .line 72
    .line 73
    new-array p1, p1, [Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, p0, La02;->c:[Ljava/lang/Object;

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

.method public final g(J)Ljava/lang/Object;
    .registers 17

    .line 1
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

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
    iget v2, p0, La02;->d:I

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
    iget-object v4, p0, La02;->a:[J

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
    if-eqz v12, :cond_5c

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
    iget-object v11, p0, La02;->b:[J

    .line 79
    .line 80
    aget-wide v12, v11, v10

    .line 81
    .line 82
    cmp-long v11, v12, p1

    .line 83
    .line 84
    if-nez v11, :cond_56

    .line 85
    .line 86
    goto :goto_66

    .line 87
    :cond_56
    const-wide/16 v10, 0x1

    .line 88
    .line 89
    sub-long v10, v6, v10

    .line 90
    .line 91
    and-long/2addr v6, v10

    .line 92
    goto :goto_3f

    .line 93
    :cond_5c
    not-long v6, v4

    .line 94
    const/4 v12, 0x6

    .line 95
    shl-long/2addr v6, v12

    .line 96
    and-long/2addr v4, v6

    .line 97
    and-long/2addr v4, v8

    .line 98
    cmp-long v4, v4, v10

    .line 99
    .line 100
    if-eqz v4, :cond_99

    .line 101
    .line 102
    const/4 v10, -0x1

    .line 103
    :goto_66
    const/4 v0, 0x0

    .line 104
    if-ltz v10, :cond_98

    .line 105
    .line 106
    iget v1, p0, La02;->e:I

    .line 107
    .line 108
    add-int/lit8 v1, v1, -0x1

    .line 109
    .line 110
    iput v1, p0, La02;->e:I

    .line 111
    .line 112
    iget-object v1, p0, La02;->a:[J

    .line 113
    .line 114
    iget v2, p0, La02;->d:I

    .line 115
    .line 116
    shr-int/lit8 v3, v10, 0x3

    .line 117
    .line 118
    and-int/lit8 v4, v10, 0x7

    .line 119
    .line 120
    shl-int/lit8 v4, v4, 0x3

    .line 121
    .line 122
    aget-wide v5, v1, v3

    .line 123
    .line 124
    const-wide/16 v7, 0xff

    .line 125
    .line 126
    shl-long/2addr v7, v4

    .line 127
    not-long v7, v7

    .line 128
    and-long/2addr v5, v7

    .line 129
    const-wide/16 v7, 0xfe

    .line 130
    .line 131
    shl-long/2addr v7, v4

    .line 132
    or-long v4, v5, v7

    .line 133
    .line 134
    aput-wide v4, v1, v3

    .line 135
    .line 136
    add-int/lit8 v3, v10, -0x7

    .line 137
    .line 138
    and-int/2addr v3, v2

    .line 139
    and-int/lit8 v2, v2, 0x7

    .line 140
    .line 141
    add-int/2addr v3, v2

    .line 142
    shr-int/lit8 v2, v3, 0x3

    .line 143
    .line 144
    aput-wide v4, v1, v2

    .line 145
    .line 146
    iget-object p0, p0, La02;->c:[Ljava/lang/Object;

    .line 147
    .line 148
    aget-object v1, p0, v10

    .line 149
    .line 150
    aput-object v0, p0, v10

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_98
    return-object v0

    .line 154
    :cond_99
    add-int/lit8 v3, v3, 0x8

    .line 155
    .line 156
    add-int/2addr v0, v3

    .line 157
    and-int/2addr v0, v2

    .line 158
    goto/16 :goto_13
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

.method public final h(JLjava/lang/Object;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, La02;->c(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La02;->b:[J

    .line 6
    .line 7
    aput-wide p1, v1, v0

    .line 8
    .line 9
    iget-object p0, p0, La02;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p3, p0, v0

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

.method public final hashCode()I
    .registers 16

    .line 1
    iget-object v0, p0, La02;->b:[J

    .line 2
    .line 3
    iget-object v1, p0, La02;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, La02;->a:[J

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
    aget-wide v12, v0, v11

    .line 56
    .line 57
    aget-object v11, v1, v11

    .line 58
    .line 59
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v11, :cond_45

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v11, v3

    .line 71
    :goto_46
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
    iget v1, v0, La02;->e:I

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
    iget-object v2, v0, La02;->b:[J

    .line 18
    .line 19
    iget-object v3, v0, La02;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, La02;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_7b

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_1d
    aget-wide v9, v4, v7

    .line 31
    .line 32
    not-long v11, v9

    .line 33
    const/4 v13, 0x7

    .line 34
    shl-long/2addr v11, v13

    .line 35
    and-long/2addr v11, v9

    .line 36
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v11, v13

    .line 42
    cmp-long v11, v11, v13

    .line 43
    .line 44
    if-eqz v11, :cond_75

    .line 45
    .line 46
    sub-int v11, v7, v5

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_37
    if-ge v13, v11, :cond_6e

    .line 57
    .line 58
    const-wide/16 v14, 0xff

    .line 59
    .line 60
    and-long/2addr v14, v9

    .line 61
    const-wide/16 v16, 0x80

    .line 62
    .line 63
    cmp-long v14, v14, v16

    .line 64
    .line 65
    if-gez v14, :cond_66

    .line 66
    .line 67
    shl-int/lit8 v14, v7, 0x3

    .line 68
    .line 69
    add-int/2addr v14, v13

    .line 70
    move/from16 v16, v7

    .line 71
    .line 72
    aget-wide v6, v2, v14

    .line 73
    .line 74
    aget-object v14, v3, v14

    .line 75
    .line 76
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, "="

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    if-ne v14, v0, :cond_57

    .line 85
    .line 86
    const-string v14, "(this)"

    .line 87
    .line 88
    :cond_57
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    iget v6, v0, La02;->e:I

    .line 94
    .line 95
    if-ge v8, v6, :cond_68

    .line 96
    .line 97
    const-string v6, ", "

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    move/from16 v16, v7

    .line 104
    .line 105
    :cond_68
    :goto_68
    shr-long/2addr v9, v12

    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    move/from16 v7, v16

    .line 109
    .line 110
    goto :goto_37

    .line 111
    :cond_6e
    move/from16 v16, v7

    .line 112
    .line 113
    if-ne v11, v12, :cond_7b

    .line 114
    .line 115
    move/from16 v6, v16

    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v6, v7

    .line 119
    :goto_76
    if-eq v6, v5, :cond_7b

    .line 120
    .line 121
    add-int/lit8 v7, v6, 0x1

    .line 122
    .line 123
    goto :goto_1d

    .line 124
    :cond_7b
    const/16 v0, 0x7d

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
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
