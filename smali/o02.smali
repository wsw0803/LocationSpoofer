.class public final Lo02;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x6

    .line 36
    invoke-direct {p0, v0}, Lo02;-><init>(I)V

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
    iput-object v0, p0, Lo02;->a:[J

    .line 7
    .line 8
    sget-object v0, Lbl3;->E:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lo02;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lo02;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    if-ltz p1, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    invoke-static {p1}, Lst2;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lo02;->h(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const-string p0, "Capacity must be a positive value."

    .line 30
    .line 31
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method


# virtual methods
.method public final a()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo02;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lo02;->a:[J

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
    iget-object v1, p0, Lo02;->a:[J

    .line 19
    .line 20
    iget v2, p0, Lo02;->d:I

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
    iget-object v1, p0, Lo02;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, p0, Lo02;->d:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, v2, v3, v1}, Lkp;->a0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lo02;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v2, p0, Lo02;->d:I

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lkp;->a0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lo02;->d:I

    .line 54
    .line 55
    invoke-static {v0}, Lst2;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v1, p0, Lo02;->e:I

    .line 60
    .line 61
    sub-int/2addr v0, v1

    .line 62
    iput v0, p0, Lo02;->f:I

    .line 63
    .line 64
    return-void
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

.method public final b(Ljava/lang/Object;)Z
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
    iget v5, v0, Lo02;->d:I

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
    iget-object v7, v0, Lo02;->a:[J

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
    iget-object v15, v0, Lo02;->b:[Ljava/lang/Object;

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
    iget v5, v0, Lo02;->d:I

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
    iget-object v7, v0, Lo02;->a:[J

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
    iget-object v15, v0, Lo02;->b:[Ljava/lang/Object;

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

.method public final d(Ljava/lang/Object;)Z
    .registers 15

    .line 1
    iget-object v0, p0, Lo02;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lo02;->a:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_48

    .line 10
    .line 11
    move v3, v2

    .line 12
    :goto_b
    aget-wide v4, p0, v3

    .line 13
    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v6, v8

    .line 24
    cmp-long v6, v6, v8

    .line 25
    .line 26
    if-eqz v6, :cond_43

    .line 27
    .line 28
    sub-int v6, v3, v1

    .line 29
    .line 30
    not-int v6, v6

    .line 31
    ushr-int/lit8 v6, v6, 0x1f

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v6, v6, 0x8

    .line 36
    .line 37
    move v8, v2

    .line 38
    :goto_25
    if-ge v8, v6, :cond_41

    .line 39
    .line 40
    const-wide/16 v9, 0xff

    .line 41
    .line 42
    and-long/2addr v9, v4

    .line 43
    const-wide/16 v11, 0x80

    .line 44
    .line 45
    cmp-long v9, v9, v11

    .line 46
    .line 47
    if-gez v9, :cond_3d

    .line 48
    .line 49
    shl-int/lit8 v9, v3, 0x3

    .line 50
    .line 51
    add-int/2addr v9, v8

    .line 52
    aget-object v9, v0, v9

    .line 53
    .line 54
    invoke-static {p1, v9}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_3d

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_3d
    shr-long/2addr v4, v7

    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_25

    .line 66
    :cond_41
    if-ne v6, v7, :cond_48

    .line 67
    .line 68
    :cond_43
    if-eq v3, v1, :cond_48

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_b

    .line 73
    :cond_48
    return v2
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

.method public final e(I)I
    .registers 11

    .line 1
    iget v0, p0, Lo02;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Lo02;->a:[J

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
    instance-of v3, v1, Lo02;

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
    check-cast v1, Lo02;

    .line 16
    .line 17
    iget v3, v1, Lo02;->e:I

    .line 18
    .line 19
    iget v5, v0, Lo02;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_17

    .line 22
    .line 23
    return v4

    .line 24
    :cond_17
    iget-object v3, v0, Lo02;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lo02;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lo02;->a:[J

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
    aget-object v14, v3, v13

    .line 77
    .line 78
    aget-object v13, v5, v13

    .line 79
    .line 80
    if-nez v13, :cond_5e

    .line 81
    .line 82
    invoke-virtual {v1, v14}, Lo02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    if-nez v13, :cond_5d

    .line 87
    .line 88
    invoke-virtual {v1, v14}, Lo02;->c(Ljava/lang/Object;)Z

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
    invoke-virtual {v1, v14}, Lo02;->g(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final f(Ljava/lang/Object;)I
    .registers 33

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
    iget v6, v0, Lo02;->d:I

    .line 25
    .line 26
    and-int v7, v5, v6

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1c
    iget-object v9, v0, Lo02;->a:[J

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
    iget-object v4, v0, Lo02;->b:[Ljava/lang/Object;

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
    if-eqz v2, :cond_29b

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Lo02;->e(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v2, v0, Lo02;->f:I

    .line 136
    .line 137
    const-wide/16 v8, 0xff

    .line 138
    .line 139
    if-nez v2, :cond_a0

    .line 140
    .line 141
    iget-object v2, v0, Lo02;->a:[J

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
    goto/16 :goto_265

    .line 170
    .line 171
    :cond_aa
    iget v1, v0, Lo02;->d:I

    .line 172
    .line 173
    if-le v1, v3, :cond_1e8

    .line 174
    .line 175
    iget v2, v0, Lo02;->e:I

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
    if-gtz v1, :cond_1e1

    .line 195
    .line 196
    iget-object v1, v0, Lo02;->a:[J

    .line 197
    .line 198
    iget v2, v0, Lo02;->d:I

    .line 199
    .line 200
    iget-object v3, v0, Lo02;->b:[Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v4, v0, Lo02;->c:[Ljava/lang/Object;

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
    const-wide/high16 v10, -0x100000000000000L

    .line 262
    .line 263
    or-long/2addr v8, v10

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
    if-eq v6, v2, :cond_1d4

    .line 272
    .line 273
    shr-int/lit8 v7, v6, 0x3

    .line 274
    .line 275
    aget-wide v8, v1, v7

    .line 276
    .line 277
    and-int/lit8 v10, v6, 0x7

    .line 278
    .line 279
    shl-int/lit8 v10, v10, 0x3

    .line 280
    .line 281
    shr-long/2addr v8, v10

    .line 282
    and-long v8, v8, v25

    .line 283
    .line 284
    cmp-long v11, v8, v18

    .line 285
    .line 286
    if-nez v11, :cond_122

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
    invoke-virtual {v0, v9}, Lo02;->e(I)I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    and-int/2addr v9, v2

    .line 318
    sub-int v13, v11, v9

    .line 319
    .line 320
    and-int/2addr v13, v2

    .line 321
    div-int/2addr v13, v12

    .line 322
    sub-int v9, v6, v9

    .line 323
    .line 324
    and-int/2addr v9, v2

    .line 325
    div-int/2addr v9, v12

    .line 326
    if-ne v13, v9, :cond_165

    .line 327
    .line 328
    and-int/lit8 v8, v8, 0x7f

    .line 329
    .line 330
    int-to-long v8, v8

    .line 331
    aget-wide v13, v1, v7

    .line 332
    .line 333
    move/from16 v17, v12

    .line 334
    .line 335
    move-wide/from16 v27, v13

    .line 336
    .line 337
    shl-long v12, v25, v10

    .line 338
    .line 339
    not-long v11, v12

    .line 340
    and-long v11, v27, v11

    .line 341
    .line 342
    shl-long/2addr v8, v10

    .line 343
    or-long/2addr v8, v11

    .line 344
    aput-wide v8, v1, v7

    .line 345
    .line 346
    array-length v7, v1

    .line 347
    add-int/lit8 v7, v7, -0x1

    .line 348
    .line 349
    aget-wide v8, v1, v15

    .line 350
    .line 351
    aput-wide v8, v1, v7

    .line 352
    .line 353
    add-int/lit8 v6, v6, 0x1

    .line 354
    .line 355
    move/from16 v12, v17

    .line 356
    .line 357
    goto :goto_10e

    .line 358
    :cond_165
    move/from16 v17, v12

    .line 359
    .line 360
    shr-int/lit8 v9, v11, 0x3

    .line 361
    .line 362
    aget-wide v12, v1, v9

    .line 363
    .line 364
    and-int/lit8 v14, v11, 0x7

    .line 365
    .line 366
    shl-int/lit8 v14, v14, 0x3

    .line 367
    .line 368
    shr-long v27, v12, v14

    .line 369
    .line 370
    and-long v27, v27, v25

    .line 371
    .line 372
    cmp-long v27, v27, v18

    .line 373
    .line 374
    if-nez v27, :cond_1a2

    .line 375
    .line 376
    and-int/lit8 v8, v8, 0x7f

    .line 377
    .line 378
    move/from16 v27, v2

    .line 379
    .line 380
    move-object/from16 v28, v3

    .line 381
    .line 382
    int-to-long v2, v8

    .line 383
    move-wide/from16 v29, v2

    .line 384
    .line 385
    shl-long v2, v25, v14

    .line 386
    .line 387
    not-long v2, v2

    .line 388
    and-long/2addr v2, v12

    .line 389
    shl-long v12, v29, v14

    .line 390
    .line 391
    or-long/2addr v2, v12

    .line 392
    aput-wide v2, v1, v9

    .line 393
    .line 394
    aget-wide v2, v1, v7

    .line 395
    .line 396
    shl-long v8, v25, v10

    .line 397
    .line 398
    not-long v8, v8

    .line 399
    and-long/2addr v2, v8

    .line 400
    shl-long v8, v18, v10

    .line 401
    .line 402
    or-long/2addr v2, v8

    .line 403
    aput-wide v2, v1, v7

    .line 404
    .line 405
    aget-object v2, v28, v6

    .line 406
    .line 407
    aput-object v2, v28, v11

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    aput-object v2, v28, v6

    .line 411
    .line 412
    aget-object v3, v4, v6

    .line 413
    .line 414
    aput-object v3, v4, v11

    .line 415
    .line 416
    aput-object v2, v4, v6

    .line 417
    .line 418
    goto :goto_1c3

    .line 419
    :cond_1a2
    move/from16 v27, v2

    .line 420
    .line 421
    move-object/from16 v28, v3

    .line 422
    .line 423
    and-int/lit8 v2, v8, 0x7f

    .line 424
    .line 425
    int-to-long v2, v2

    .line 426
    shl-long v7, v25, v14

    .line 427
    .line 428
    not-long v7, v7

    .line 429
    and-long/2addr v7, v12

    .line 430
    shl-long/2addr v2, v14

    .line 431
    or-long/2addr v2, v7

    .line 432
    aput-wide v2, v1, v9

    .line 433
    .line 434
    aget-object v2, v28, v11

    .line 435
    .line 436
    aget-object v3, v28, v6

    .line 437
    .line 438
    aput-object v3, v28, v11

    .line 439
    .line 440
    aput-object v2, v28, v6

    .line 441
    .line 442
    aget-object v2, v4, v11

    .line 443
    .line 444
    aget-object v3, v4, v6

    .line 445
    .line 446
    aput-object v3, v4, v11

    .line 447
    .line 448
    aput-object v2, v4, v6

    .line 449
    .line 450
    add-int/lit8 v6, v6, -0x1

    .line 451
    .line 452
    :goto_1c3
    array-length v2, v1

    .line 453
    add-int/lit8 v2, v2, -0x1

    .line 454
    .line 455
    aget-wide v7, v1, v15

    .line 456
    .line 457
    aput-wide v7, v1, v2

    .line 458
    .line 459
    add-int/lit8 v6, v6, 0x1

    .line 460
    .line 461
    move/from16 v12, v17

    .line 462
    .line 463
    move/from16 v2, v27

    .line 464
    .line 465
    move-object/from16 v3, v28

    .line 466
    .line 467
    goto/16 :goto_10e

    .line 468
    .line 469
    :cond_1d4
    iget v1, v0, Lo02;->d:I

    .line 470
    .line 471
    invoke-static {v1}, Lst2;->a(I)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    iget v2, v0, Lo02;->e:I

    .line 476
    .line 477
    sub-int/2addr v1, v2

    .line 478
    iput v1, v0, Lo02;->f:I

    .line 479
    .line 480
    goto/16 :goto_261

    .line 481
    .line 482
    :cond_1e1
    :goto_1e1
    move-wide/from16 v25, v8

    .line 483
    .line 484
    move-wide/from16 v23, v11

    .line 485
    .line 486
    const-wide/16 v18, 0x80

    .line 487
    .line 488
    goto :goto_1eb

    .line 489
    :cond_1e8
    const/16 p1, 0x7

    .line 490
    .line 491
    goto :goto_1e1

    .line 492
    :goto_1eb
    iget v1, v0, Lo02;->d:I

    .line 493
    .line 494
    invoke-static {v1}, Lst2;->b(I)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    iget-object v2, v0, Lo02;->a:[J

    .line 499
    .line 500
    iget-object v3, v0, Lo02;->b:[Ljava/lang/Object;

    .line 501
    .line 502
    iget-object v4, v0, Lo02;->c:[Ljava/lang/Object;

    .line 503
    .line 504
    iget v6, v0, Lo02;->d:I

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Lo02;->h(I)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v0, Lo02;->a:[J

    .line 510
    .line 511
    iget-object v7, v0, Lo02;->b:[Ljava/lang/Object;

    .line 512
    .line 513
    iget-object v8, v0, Lo02;->c:[Ljava/lang/Object;

    .line 514
    .line 515
    iget v9, v0, Lo02;->d:I

    .line 516
    .line 517
    move v10, v15

    .line 518
    :goto_205
    if-ge v10, v6, :cond_261

    .line 519
    .line 520
    shr-int/lit8 v11, v10, 0x3

    .line 521
    .line 522
    aget-wide v11, v2, v11

    .line 523
    .line 524
    and-int/lit8 v13, v10, 0x7

    .line 525
    .line 526
    shl-int/lit8 v13, v13, 0x3

    .line 527
    .line 528
    shr-long/2addr v11, v13

    .line 529
    and-long v11, v11, v25

    .line 530
    .line 531
    cmp-long v11, v11, v18

    .line 532
    .line 533
    if-gez v11, :cond_258

    .line 534
    .line 535
    aget-object v11, v3, v10

    .line 536
    .line 537
    if-eqz v11, :cond_21f

    .line 538
    .line 539
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    goto :goto_220

    .line 544
    :cond_21f
    move v12, v15

    .line 545
    :goto_220
    mul-int v12, v12, v20

    .line 546
    .line 547
    shl-int/lit8 v13, v12, 0x10

    .line 548
    .line 549
    xor-int/2addr v12, v13

    .line 550
    ushr-int/lit8 v13, v12, 0x7

    .line 551
    .line 552
    invoke-virtual {v0, v13}, Lo02;->e(I)I

    .line 553
    .line 554
    .line 555
    move-result v13

    .line 556
    and-int/lit8 v12, v12, 0x7f

    .line 557
    .line 558
    move-object/from16 v17, v1

    .line 559
    .line 560
    move-object v14, v2

    .line 561
    int-to-long v1, v12

    .line 562
    shr-int/lit8 v12, v13, 0x3

    .line 563
    .line 564
    and-int/lit8 v21, v13, 0x7

    .line 565
    .line 566
    shl-int/lit8 v21, v21, 0x3

    .line 567
    .line 568
    aget-wide v27, v17, v12

    .line 569
    .line 570
    move-wide/from16 v29, v1

    .line 571
    .line 572
    shl-long v1, v25, v21

    .line 573
    .line 574
    not-long v1, v1

    .line 575
    and-long v1, v27, v1

    .line 576
    .line 577
    shl-long v21, v29, v21

    .line 578
    .line 579
    or-long v1, v1, v21

    .line 580
    .line 581
    aput-wide v1, v17, v12

    .line 582
    .line 583
    add-int/lit8 v12, v13, -0x7

    .line 584
    .line 585
    and-int/2addr v12, v9

    .line 586
    and-int/lit8 v21, v9, 0x7

    .line 587
    .line 588
    add-int v12, v12, v21

    .line 589
    .line 590
    shr-int/lit8 v12, v12, 0x3

    .line 591
    .line 592
    aput-wide v1, v17, v12

    .line 593
    .line 594
    aput-object v11, v7, v13

    .line 595
    .line 596
    aget-object v1, v4, v10

    .line 597
    .line 598
    aput-object v1, v8, v13

    .line 599
    .line 600
    goto :goto_25b

    .line 601
    :cond_258
    move-object/from16 v17, v1

    .line 602
    .line 603
    move-object v14, v2

    .line 604
    :goto_25b
    add-int/lit8 v10, v10, 0x1

    .line 605
    .line 606
    move-object v2, v14

    .line 607
    move-object/from16 v1, v17

    .line 608
    .line 609
    goto :goto_205

    .line 610
    :cond_261
    :goto_261
    invoke-virtual {v0, v5}, Lo02;->e(I)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    :goto_265
    iget v2, v0, Lo02;->e:I

    .line 615
    .line 616
    add-int/lit8 v2, v2, 0x1

    .line 617
    .line 618
    iput v2, v0, Lo02;->e:I

    .line 619
    .line 620
    iget v2, v0, Lo02;->f:I

    .line 621
    .line 622
    iget-object v3, v0, Lo02;->a:[J

    .line 623
    .line 624
    shr-int/lit8 v4, v1, 0x3

    .line 625
    .line 626
    aget-wide v5, v3, v4

    .line 627
    .line 628
    and-int/lit8 v7, v1, 0x7

    .line 629
    .line 630
    shl-int/lit8 v7, v7, 0x3

    .line 631
    .line 632
    shr-long v8, v5, v7

    .line 633
    .line 634
    and-long v8, v8, v25

    .line 635
    .line 636
    cmp-long v8, v8, v18

    .line 637
    .line 638
    if-nez v8, :cond_281

    .line 639
    .line 640
    move/from16 v15, v16

    .line 641
    .line 642
    :cond_281
    sub-int/2addr v2, v15

    .line 643
    iput v2, v0, Lo02;->f:I

    .line 644
    .line 645
    iget v0, v0, Lo02;->d:I

    .line 646
    .line 647
    shl-long v8, v25, v7

    .line 648
    .line 649
    not-long v8, v8

    .line 650
    and-long/2addr v5, v8

    .line 651
    shl-long v7, v23, v7

    .line 652
    .line 653
    or-long/2addr v5, v7

    .line 654
    aput-wide v5, v3, v4

    .line 655
    .line 656
    add-int/lit8 v2, v1, -0x7

    .line 657
    .line 658
    and-int/2addr v2, v0

    .line 659
    and-int/lit8 v0, v0, 0x7

    .line 660
    .line 661
    add-int/2addr v2, v0

    .line 662
    shr-int/lit8 v0, v2, 0x3

    .line 663
    .line 664
    aput-wide v5, v3, v0

    .line 665
    .line 666
    not-int v0, v1

    .line 667
    return v0

    .line 668
    :cond_29b
    move/from16 v17, v3

    .line 669
    .line 670
    add-int/lit8 v8, v8, 0x8

    .line 671
    .line 672
    add-int/2addr v7, v8

    .line 673
    and-int/2addr v7, v6

    .line 674
    move/from16 v3, v19

    .line 675
    .line 676
    move/from16 v4, v20

    .line 677
    .line 678
    goto/16 :goto_1c
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
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

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v3, p0, Lo02;->d:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_16
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Lo02;->a:[J

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
    iget-object v11, p0, Lo02;->b:[Ljava/lang/Object;

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
    goto :goto_6c

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
    if-eqz v4, :cond_75

    .line 107
    .line 108
    const/4 v10, -0x1

    .line 109
    :goto_6c
    if-ltz v10, :cond_73

    .line 110
    .line 111
    iget-object p0, p0, Lo02;->c:[Ljava/lang/Object;

    .line 112
    .line 113
    aget-object p0, p0, v10

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_73
    const/4 p0, 0x0

    .line 117
    return-object p0

    .line 118
    :cond_75
    add-int/lit8 v0, v0, 0x8

    .line 119
    .line 120
    add-int/2addr v1, v0

    .line 121
    goto :goto_16
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

.method public final h(I)V
    .registers 12

    .line 1
    sget-object v0, Lbl3;->E:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez p1, :cond_f

    .line 5
    .line 6
    invoke-static {p1}, Lst2;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move p1, v1

    .line 17
    :goto_10
    iput p1, p0, Lo02;->d:I

    .line 18
    .line 19
    if-nez p1, :cond_17

    .line 20
    .line 21
    sget-object v1, Lst2;->a:[J

    .line 22
    .line 23
    goto :goto_38

    .line 24
    :cond_17
    add-int/lit8 v2, p1, 0xf

    .line 25
    .line 26
    and-int/lit8 v2, v2, -0x8

    .line 27
    .line 28
    shr-int/lit8 v2, v2, 0x3

    .line 29
    .line 30
    new-array v3, v2, [J

    .line 31
    .line 32
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1, v2, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 38
    .line 39
    .line 40
    shr-int/lit8 v1, p1, 0x3

    .line 41
    .line 42
    and-int/lit8 v2, p1, 0x7

    .line 43
    .line 44
    shl-int/lit8 v2, v2, 0x3

    .line 45
    .line 46
    aget-wide v4, v3, v1

    .line 47
    .line 48
    const-wide/16 v6, 0xff

    .line 49
    .line 50
    shl-long/2addr v6, v2

    .line 51
    not-long v8, v6

    .line 52
    and-long/2addr v4, v8

    .line 53
    or-long/2addr v4, v6

    .line 54
    aput-wide v4, v3, v1

    .line 55
    .line 56
    move-object v1, v3

    .line 57
    :goto_38
    iput-object v1, p0, Lo02;->a:[J

    .line 58
    .line 59
    iget v1, p0, Lo02;->d:I

    .line 60
    .line 61
    invoke-static {v1}, Lst2;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v2, p0, Lo02;->e:I

    .line 66
    .line 67
    sub-int/2addr v1, v2

    .line 68
    iput v1, p0, Lo02;->f:I

    .line 69
    .line 70
    if-nez p1, :cond_49

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    new-array v1, p1, [Ljava/lang/Object;

    .line 75
    .line 76
    :goto_4b
    iput-object v1, p0, Lo02;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    if-nez p1, :cond_50

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    new-array v0, p1, [Ljava/lang/Object;

    .line 82
    .line 83
    :goto_52
    iput-object v0, p0, Lo02;->c:[Ljava/lang/Object;

    .line 84
    .line 85
    return-void
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

.method public final hashCode()I
    .registers 16

    .line 1
    iget-object v0, p0, Lo02;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lo02;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lo02;->a:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_5a

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
    if-eqz v8, :cond_54

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
    if-ge v10, v8, :cond_50

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
    if-gez v11, :cond_4c

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
    aget-object v11, v1, v11

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
    move v11, v3

    .line 75
    :goto_4a
    xor-int/2addr v11, v12

    .line 76
    add-int/2addr v5, v11

    .line 77
    :cond_4c
    shr-long/2addr v6, v9

    .line 78
    add-int/lit8 v10, v10, 0x1

    .line 79
    .line 80
    goto :goto_28

    .line 81
    :cond_50
    if-ne v8, v9, :cond_53

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    return v5

    .line 85
    :cond_54
    :goto_54
    if-eq v4, v2, :cond_59

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_e

    .line 90
    :cond_59
    return v5

    .line 91
    :cond_5a
    return v3
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

.method public final i()Z
    .registers 1

    .line 1
    iget p0, p0, Lo02;->e:I

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
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

.method public final j()Z
    .registers 1

    .line 1
    iget p0, p0, Lo02;->e:I

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
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

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v3, p0, Lo02;->d:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_16
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Lo02;->a:[J

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
    iget-object v11, p0, Lo02;->b:[Ljava/lang/Object;

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
    goto :goto_6c

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
    if-eqz v4, :cond_75

    .line 107
    .line 108
    const/4 v10, -0x1

    .line 109
    :goto_6c
    if-ltz v10, :cond_73

    .line 110
    .line 111
    invoke-virtual {p0, v10}, Lo02;->l(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_73
    const/4 p0, 0x0

    .line 117
    return-object p0

    .line 118
    :cond_75
    add-int/lit8 v0, v0, 0x8

    .line 119
    .line 120
    add-int/2addr v1, v0

    .line 121
    goto :goto_16
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

.method public final l(I)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lo02;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lo02;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lo02;->a:[J

    .line 8
    .line 9
    iget v1, p0, Lo02;->d:I

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
    iget-object v0, p0, Lo02;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    iget-object p0, p0, Lo02;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v0, p0, p1

    .line 49
    .line 50
    aput-object v1, p0, p1

    .line 51
    .line 52
    return-object v0
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

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lo02;->f(Ljava/lang/Object;)I

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
    iget-object v1, p0, Lo02;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    iget-object p0, p0, Lo02;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, p0, v0

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

.method public final toString()Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lo02;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    const-string v0, "{}"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "{"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lo02;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v0, Lo02;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, v0, Lo02;->a:[J

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    add-int/lit8 v5, v5, -0x2

    .line 27
    .line 28
    if-ltz v5, :cond_77

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    move v8, v7

    .line 33
    :goto_20
    aget-wide v9, v4, v7

    .line 34
    .line 35
    not-long v11, v9

    .line 36
    const/4 v13, 0x7

    .line 37
    shl-long/2addr v11, v13

    .line 38
    and-long/2addr v11, v9

    .line 39
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v11, v13

    .line 45
    cmp-long v11, v11, v13

    .line 46
    .line 47
    if-eqz v11, :cond_72

    .line 48
    .line 49
    sub-int v11, v7, v5

    .line 50
    .line 51
    not-int v11, v11

    .line 52
    ushr-int/lit8 v11, v11, 0x1f

    .line 53
    .line 54
    const/16 v12, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v11, v11, 0x8

    .line 57
    .line 58
    move v13, v6

    .line 59
    :goto_3a
    if-ge v13, v11, :cond_70

    .line 60
    .line 61
    const-wide/16 v14, 0xff

    .line 62
    .line 63
    and-long/2addr v14, v9

    .line 64
    const-wide/16 v16, 0x80

    .line 65
    .line 66
    cmp-long v14, v14, v16

    .line 67
    .line 68
    if-gez v14, :cond_6c

    .line 69
    .line 70
    shl-int/lit8 v14, v7, 0x3

    .line 71
    .line 72
    add-int/2addr v14, v13

    .line 73
    aget-object v15, v2, v14

    .line 74
    .line 75
    aget-object v14, v3, v14

    .line 76
    .line 77
    const-string v16, "(this)"

    .line 78
    .line 79
    if-ne v15, v0, :cond_52

    .line 80
    .line 81
    move-object/from16 v15, v16

    .line 82
    .line 83
    :cond_52
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v15, "="

    .line 87
    .line 88
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    if-ne v14, v0, :cond_5e

    .line 92
    .line 93
    move-object/from16 v14, v16

    .line 94
    .line 95
    :cond_5e
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    iget v14, v0, Lo02;->e:I

    .line 101
    .line 102
    if-ge v8, v14, :cond_6c

    .line 103
    .line 104
    const-string v14, ", "

    .line 105
    .line 106
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_6c
    shr-long/2addr v9, v12

    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    goto :goto_3a

    .line 113
    :cond_70
    if-ne v11, v12, :cond_77

    .line 114
    .line 115
    :cond_72
    if-eq v7, v5, :cond_77

    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_20

    .line 120
    :cond_77
    const/16 v0, 0x7d

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
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
