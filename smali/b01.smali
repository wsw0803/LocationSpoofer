.class public final Lb01;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Llu;

.field public b:I

.field public c:Z

.field public d:I

.field public e:[Luy0;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Llu;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb01;->a:Llu;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lb01;->b:I

    .line 10
    .line 11
    const/16 p1, 0x1000

    .line 12
    .line 13
    iput p1, p0, Lb01;->d:I

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    new-array p1, p1, [Luy0;

    .line 18
    .line 19
    iput-object p1, p0, Lb01;->e:[Luy0;

    .line 20
    .line 21
    const/4 p1, 0x7

    .line 22
    iput p1, p0, Lb01;->f:I

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    .line 1
    if-lez p1, :cond_4d

    .line 2
    .line 3
    iget-object v0, p0, Lb01;->e:[Luy0;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    iget v2, p0, Lb01;->f:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_31

    .line 12
    .line 13
    if-lez p1, :cond_31

    .line 14
    .line 15
    iget-object v2, p0, Lb01;->e:[Luy0;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v2, v2, Luy0;->c:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v2, p0, Lb01;->h:I

    .line 26
    .line 27
    iget-object v3, p0, Lb01;->e:[Luy0;

    .line 28
    .line 29
    aget-object v3, v3, v0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v3, v3, Luy0;->c:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, Lb01;->h:I

    .line 38
    .line 39
    iget v2, p0, Lb01;->g:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, Lb01;->g:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_8

    .line 50
    :cond_31
    iget-object p1, p0, Lb01;->e:[Luy0;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    add-int v0, v2, v1

    .line 55
    .line 56
    iget v3, p0, Lb01;->g:I

    .line 57
    .line 58
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lb01;->e:[Luy0;

    .line 62
    .line 63
    iget v0, p0, Lb01;->f:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    add-int v2, v0, v1

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lb01;->f:I

    .line 74
    .line 75
    add-int/2addr p1, v1

    .line 76
    iput p1, p0, Lb01;->f:I

    .line 77
    .line 78
    :cond_4d
    return-void
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

.method public final b(Luy0;)V
    .registers 8

    .line 1
    iget v0, p1, Luy0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lb01;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_1a

    .line 7
    .line 8
    iget-object p1, p0, Lb01;->e:[Luy0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    array-length v1, p1

    .line 12
    invoke-static {v2, v1, v0, p1}, Lkp;->a0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lb01;->e:[Luy0;

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lb01;->f:I

    .line 21
    .line 22
    iput v2, p0, Lb01;->g:I

    .line 23
    .line 24
    iput v2, p0, Lb01;->h:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget v3, p0, Lb01;->h:I

    .line 28
    .line 29
    add-int/2addr v3, v0

    .line 30
    sub-int/2addr v3, v1

    .line 31
    invoke-virtual {p0, v3}, Lb01;->a(I)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lb01;->g:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iget-object v3, p0, Lb01;->e:[Luy0;

    .line 39
    .line 40
    array-length v4, v3

    .line 41
    if-le v1, v4, :cond_3e

    .line 42
    .line 43
    array-length v1, v3

    .line 44
    mul-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    new-array v1, v1, [Luy0;

    .line 47
    .line 48
    array-length v4, v3

    .line 49
    array-length v5, v3

    .line 50
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lb01;->e:[Luy0;

    .line 54
    .line 55
    array-length v2, v2

    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    iput v2, p0, Lb01;->f:I

    .line 59
    .line 60
    iput-object v1, p0, Lb01;->e:[Luy0;

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    :cond_3e
    iget v1, p0, Lb01;->f:I

    .line 64
    .line 65
    add-int/lit8 v2, v1, -0x1

    .line 66
    .line 67
    iput v2, p0, Lb01;->f:I

    .line 68
    .line 69
    aput-object p1, v3, v1

    .line 70
    .line 71
    iget p1, p0, Lb01;->g:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    iput p1, p0, Lb01;->g:I

    .line 76
    .line 77
    iget p1, p0, Lb01;->h:I

    .line 78
    .line 79
    add-int/2addr p1, v0

    .line 80
    iput p1, p0, Lb01;->h:I

    .line 81
    .line 82
    return-void
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

.method public final c(Lhv;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj11;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Lhv;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-wide v5, v1

    .line 14
    move v4, v3

    .line 15
    :goto_e
    if-ge v4, v0, :cond_21

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Lhv;->d(I)B

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    sget-object v8, Ldo3;->a:[B

    .line 22
    .line 23
    and-int/lit16 v7, v7, 0xff

    .line 24
    .line 25
    sget-object v8, Lj11;->b:[B

    .line 26
    .line 27
    aget-byte v7, v8, v7

    .line 28
    .line 29
    int-to-long v7, v7

    .line 30
    add-long/2addr v5, v7

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_e

    .line 34
    :cond_21
    const-wide/16 v7, 0x7

    .line 35
    .line 36
    add-long/2addr v5, v7

    .line 37
    const/4 v0, 0x3

    .line 38
    shr-long v4, v5, v0

    .line 39
    .line 40
    long-to-int v0, v4

    .line 41
    invoke-virtual {p1}, Lhv;->a()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, p0, Lb01;->a:Llu;

    .line 46
    .line 47
    const/16 v6, 0x7f

    .line 48
    .line 49
    if-ge v0, v4, :cond_84

    .line 50
    .line 51
    new-instance v0, Llu;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v4, Lj11;->a:[I

    .line 57
    .line 58
    invoke-virtual {p1}, Lhv;->a()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    move v7, v3

    .line 63
    :goto_3e
    if-ge v3, v4, :cond_64

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lhv;->d(I)B

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    sget-object v9, Ldo3;->a:[B

    .line 70
    .line 71
    and-int/lit16 v8, v8, 0xff

    .line 72
    .line 73
    sget-object v9, Lj11;->a:[I

    .line 74
    .line 75
    aget v9, v9, v8

    .line 76
    .line 77
    sget-object v10, Lj11;->b:[B

    .line 78
    .line 79
    aget-byte v8, v10, v8

    .line 80
    .line 81
    shl-long/2addr v1, v8

    .line 82
    int-to-long v9, v9

    .line 83
    or-long/2addr v1, v9

    .line 84
    add-int/2addr v7, v8

    .line 85
    :goto_54
    const/16 v8, 0x8

    .line 86
    .line 87
    if-lt v7, v8, :cond_61

    .line 88
    .line 89
    add-int/lit8 v7, v7, -0x8

    .line 90
    .line 91
    shr-long v8, v1, v7

    .line 92
    .line 93
    long-to-int v8, v8

    .line 94
    invoke-virtual {v0, v8}, Llu;->h0(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_54

    .line 98
    :cond_61
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_3e

    .line 101
    :cond_64
    if-lez v7, :cond_71

    .line 102
    .line 103
    rsub-int/lit8 p1, v7, 0x8

    .line 104
    .line 105
    shl-long/2addr v1, p1

    .line 106
    const-wide/16 v3, 0xff

    .line 107
    .line 108
    ushr-long/2addr v3, v7

    .line 109
    or-long/2addr v1, v3

    .line 110
    long-to-int p1, v1

    .line 111
    invoke-virtual {v0, p1}, Llu;->h0(I)V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-wide v1, v0, Llu;->f:J

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Llu;->o(J)Lhv;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lhv;->a()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/16 v1, 0x80

    .line 125
    .line 126
    invoke-virtual {p0, v0, v6, v1}, Lb01;->e(III)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, p1}, Llu;->g0(Lhv;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    invoke-virtual {p1}, Lhv;->a()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p0, v0, v6, v3}, Lb01;->e(III)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, p1}, Llu;->g0(Lhv;)V

    .line 141
    .line 142
    .line 143
    return-void
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

.method public final d(Ljava/util/ArrayList;)V
    .registers 15

    .line 1
    iget-boolean v0, p0, Lb01;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1e

    .line 5
    .line 6
    iget v0, p0, Lb01;->b:I

    .line 7
    .line 8
    iget v2, p0, Lb01;->d:I

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/16 v4, 0x1f

    .line 13
    .line 14
    if-ge v0, v2, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0, v0, v4, v3}, Lb01;->e(III)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iput-boolean v1, p0, Lb01;->c:Z

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lb01;->b:I

    .line 25
    .line 26
    iget v0, p0, Lb01;->d:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v4, v3}, Lb01;->e(III)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v2, v1

    .line 36
    :goto_23
    if-ge v2, v0, :cond_fb

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Luy0;

    .line 43
    .line 44
    iget-object v4, v3, Luy0;->a:Lhv;

    .line 45
    .line 46
    invoke-virtual {v4}, Lhv;->g()Lhv;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v3, Luy0;->b:Lhv;

    .line 51
    .line 52
    sget-object v6, Lc01;->b:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v7, -0x1

    .line 61
    if-eqz v6, :cond_6c

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/lit8 v8, v6, 0x1

    .line 68
    .line 69
    const/4 v9, 0x2

    .line 70
    if-gt v9, v8, :cond_69

    .line 71
    .line 72
    const/16 v9, 0x8

    .line 73
    .line 74
    if-ge v8, v9, :cond_69

    .line 75
    .line 76
    sget-object v9, Lc01;->a:[Luy0;

    .line 77
    .line 78
    aget-object v10, v9, v6

    .line 79
    .line 80
    iget-object v10, v10, Luy0;->b:Lhv;

    .line 81
    .line 82
    invoke-static {v10, v5}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_59

    .line 87
    .line 88
    move v6, v8

    .line 89
    goto :goto_6e

    .line 90
    :cond_59
    aget-object v9, v9, v8

    .line 91
    .line 92
    iget-object v9, v9, Luy0;->b:Lhv;

    .line 93
    .line 94
    invoke-static {v9, v5}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_69

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x2

    .line 101
    .line 102
    move v12, v8

    .line 103
    move v8, v6

    .line 104
    move v6, v12

    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    move v6, v8

    .line 107
    move v8, v7

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move v6, v7

    .line 110
    move v8, v6

    .line 111
    :goto_6e
    if-ne v8, v7, :cond_ac

    .line 112
    .line 113
    iget v9, p0, Lb01;->f:I

    .line 114
    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    iget-object v10, p0, Lb01;->e:[Luy0;

    .line 118
    .line 119
    array-length v10, v10

    .line 120
    :goto_77
    if-ge v9, v10, :cond_ac

    .line 121
    .line 122
    iget-object v11, p0, Lb01;->e:[Luy0;

    .line 123
    .line 124
    aget-object v11, v11, v9

    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v11, v11, Luy0;->a:Lhv;

    .line 130
    .line 131
    invoke-static {v11, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_a9

    .line 136
    .line 137
    iget-object v11, p0, Lb01;->e:[Luy0;

    .line 138
    .line 139
    aget-object v11, v11, v9

    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v11, v11, Luy0;->b:Lhv;

    .line 145
    .line 146
    invoke-static {v11, v5}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_9f

    .line 151
    .line 152
    iget v8, p0, Lb01;->f:I

    .line 153
    .line 154
    sub-int/2addr v9, v8

    .line 155
    sget-object v8, Lc01;->a:[Luy0;

    .line 156
    .line 157
    array-length v8, v8

    .line 158
    add-int/2addr v8, v9

    .line 159
    goto :goto_ac

    .line 160
    :cond_9f
    if-ne v6, v7, :cond_a9

    .line 161
    .line 162
    iget v6, p0, Lb01;->f:I

    .line 163
    .line 164
    sub-int v6, v9, v6

    .line 165
    .line 166
    sget-object v11, Lc01;->a:[Luy0;

    .line 167
    .line 168
    array-length v11, v11

    .line 169
    add-int/2addr v6, v11

    .line 170
    :cond_a9
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    goto :goto_77

    .line 173
    :cond_ac
    :goto_ac
    if-eq v8, v7, :cond_b6

    .line 174
    .line 175
    const/16 v3, 0x7f

    .line 176
    .line 177
    const/16 v4, 0x80

    .line 178
    .line 179
    invoke-virtual {p0, v8, v3, v4}, Lb01;->e(III)V

    .line 180
    .line 181
    .line 182
    goto :goto_f7

    .line 183
    :cond_b6
    const/16 v8, 0x40

    .line 184
    .line 185
    if-ne v6, v7, :cond_c9

    .line 186
    .line 187
    iget-object v6, p0, Lb01;->a:Llu;

    .line 188
    .line 189
    invoke-virtual {v6, v8}, Llu;->h0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v4}, Lb01;->c(Lhv;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v5}, Lb01;->c(Lhv;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v3}, Lb01;->b(Luy0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_f7

    .line 202
    :cond_c9
    sget-object v7, Luy0;->d:Lhv;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Lhv;->a()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-virtual {v4, v7, v9}, Lhv;->f(Lhv;I)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_ec

    .line 219
    .line 220
    sget-object v7, Luy0;->i:Lhv;

    .line 221
    .line 222
    invoke-static {v7, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_ec

    .line 227
    .line 228
    const/16 v3, 0xf

    .line 229
    .line 230
    invoke-virtual {p0, v6, v3, v1}, Lb01;->e(III)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v5}, Lb01;->c(Lhv;)V

    .line 234
    .line 235
    .line 236
    goto :goto_f7

    .line 237
    :cond_ec
    const/16 v4, 0x3f

    .line 238
    .line 239
    invoke-virtual {p0, v6, v4, v8}, Lb01;->e(III)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v5}, Lb01;->c(Lhv;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v3}, Lb01;->b(Luy0;)V

    .line 246
    .line 247
    .line 248
    :goto_f7
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    goto/16 :goto_23

    .line 251
    .line 252
    :cond_fb
    return-void
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

.method public final e(III)V
    .registers 4

    .line 1
    iget-object p0, p0, Lb01;->a:Llu;

    .line 2
    .line 3
    if-ge p1, p2, :cond_9

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {p0, p1}, Llu;->h0(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    or-int/2addr p3, p2

    .line 11
    invoke-virtual {p0, p3}, Llu;->h0(I)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    :goto_e
    const/16 p2, 0x80

    .line 16
    .line 17
    if-lt p1, p2, :cond_1b

    .line 18
    .line 19
    and-int/lit8 p3, p1, 0x7f

    .line 20
    .line 21
    or-int/2addr p2, p3

    .line 22
    invoke-virtual {p0, p2}, Llu;->h0(I)V

    .line 23
    .line 24
    .line 25
    ushr-int/lit8 p1, p1, 0x7

    .line 26
    .line 27
    goto :goto_e

    .line 28
    :cond_1b
    invoke-virtual {p0, p1}, Llu;->h0(I)V

    .line 29
    .line 30
    .line 31
    return-void
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
