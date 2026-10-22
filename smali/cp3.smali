.class public final Lcp3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Z

.field public final b:Lbp3;

.field public final c:I

.field public final d:[Lba0;

.field public e:I

.field public final f:[F

.field public final g:[F

.field public final h:[F


# direct methods
.method public synthetic constructor <init>()V
    .registers 3

    .line 64
    sget-object v0, Lbp3;->e:Lbp3;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcp3;-><init>(ZLbp3;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 p1, 0x1

    .line 65
    sget-object v0, Lbp3;->f:Lbp3;

    invoke-direct {p0, p1, v0}, Lcp3;-><init>(ZLbp3;)V

    return-void
.end method

.method public constructor <init>(ZLbp3;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcp3;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcp3;->b:Lbp3;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_19

    .line 10
    .line 11
    sget-object p1, Lbp3;->e:Lbp3;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    const-string p0, "Lsq2 not (yet) supported for differential axes"

    .line 21
    .line 22
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_19
    :goto_19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x3

    .line 31
    if-eqz p1, :cond_29

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne p1, v1, :cond_25

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    invoke-static {}, Lk91;->d()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_29
    move p1, p2

    .line 43
    :goto_2a
    iput p1, p0, Lcp3;->c:I

    .line 44
    .line 45
    const/16 p1, 0x14

    .line 46
    .line 47
    new-array v0, p1, [Lba0;

    .line 48
    .line 49
    iput-object v0, p0, Lcp3;->d:[Lba0;

    .line 50
    .line 51
    new-array v0, p1, [F

    .line 52
    .line 53
    iput-object v0, p0, Lcp3;->f:[F

    .line 54
    .line 55
    new-array p1, p1, [F

    .line 56
    .line 57
    iput-object p1, p0, Lcp3;->g:[F

    .line 58
    .line 59
    new-array p1, p2, [F

    .line 60
    .line 61
    iput-object p1, p0, Lcp3;->h:[F

    .line 62
    .line 63
    return-void
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
    .line 116
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
.end method


# virtual methods
.method public final a(FJ)V
    .registers 6

    .line 1
    iget v0, p0, Lcp3;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Lcp3;->e:I

    .line 8
    .line 9
    iget-object p0, p0, Lcp3;->d:[Lba0;

    .line 10
    .line 11
    aget-object v1, p0, v0

    .line 12
    .line 13
    if-nez v1, :cond_1a

    .line 14
    .line 15
    new-instance v1, Lba0;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p2, v1, Lba0;->a:J

    .line 21
    .line 22
    iput p1, v1, Lba0;->b:F

    .line 23
    .line 24
    aput-object v1, p0, v0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iput-wide p2, v1, Lba0;->a:J

    .line 28
    .line 29
    iput p1, v1, Lba0;->b:F

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
.end method

.method public final b(F)F
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_a

    .line 9
    .line 10
    goto :goto_1b

    .line 11
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "maximumVelocity should be a positive value. You specified="

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ly31;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget v3, v0, Lcp3;->e:I

    .line 29
    .line 30
    iget-object v4, v0, Lcp3;->d:[Lba0;

    .line 31
    .line 32
    aget-object v5, v4, v3

    .line 33
    .line 34
    if-nez v5, :cond_28

    .line 35
    .line 36
    move v0, v2

    .line 37
    move/from16 v16, v0

    .line 38
    .line 39
    goto/16 :goto_f4

    .line 40
    .line 41
    :cond_28
    const/4 v6, 0x0

    .line 42
    move-object v7, v5

    .line 43
    :goto_2a
    aget-object v8, v4, v3

    .line 44
    .line 45
    iget-boolean v10, v0, Lcp3;->a:Z

    .line 46
    .line 47
    iget-object v11, v0, Lcp3;->b:Lbp3;

    .line 48
    .line 49
    iget-object v12, v0, Lcp3;->f:[F

    .line 50
    .line 51
    iget-object v13, v0, Lcp3;->g:[F

    .line 52
    .line 53
    if-nez v8, :cond_3c

    .line 54
    .line 55
    move/from16 v16, v2

    .line 56
    .line 57
    move/from16 v18, v10

    .line 58
    .line 59
    const/4 v15, 0x1

    .line 60
    goto :goto_80

    .line 61
    :cond_3c
    iget-wide v14, v5, Lba0;->a:J

    .line 62
    .line 63
    move/from16 v16, v2

    .line 64
    .line 65
    move/from16 v17, v3

    .line 66
    .line 67
    iget-wide v2, v8, Lba0;->a:J

    .line 68
    .line 69
    sub-long/2addr v14, v2

    .line 70
    long-to-float v14, v14

    .line 71
    move/from16 v18, v10

    .line 72
    .line 73
    const/4 v15, 0x1

    .line 74
    iget-wide v9, v7, Lba0;->a:J

    .line 75
    .line 76
    sub-long/2addr v2, v9

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    long-to-float v2, v2

    .line 82
    sget-object v3, Lbp3;->e:Lbp3;

    .line 83
    .line 84
    if-eq v11, v3, :cond_5a

    .line 85
    .line 86
    if-eqz v18, :cond_58

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    move-object v7, v5

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    :goto_5a
    move-object v7, v8

    .line 92
    :goto_5b
    const/high16 v3, 0x42c80000    # 100.0f

    .line 93
    .line 94
    cmpl-float v3, v14, v3

    .line 95
    .line 96
    if-gtz v3, :cond_80

    .line 97
    .line 98
    const/high16 v3, 0x42200000    # 40.0f

    .line 99
    .line 100
    cmpl-float v2, v2, v3

    .line 101
    .line 102
    if-lez v2, :cond_68

    .line 103
    .line 104
    goto :goto_80

    .line 105
    :cond_68
    iget v2, v8, Lba0;->b:F

    .line 106
    .line 107
    aput v2, v12, v6

    .line 108
    .line 109
    neg-float v2, v14

    .line 110
    aput v2, v13, v6

    .line 111
    .line 112
    const/16 v2, 0x14

    .line 113
    .line 114
    if-nez v17, :cond_75

    .line 115
    .line 116
    move v3, v2

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    move/from16 v3, v17

    .line 119
    .line 120
    :goto_77
    sub-int/2addr v3, v15

    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    if-lt v6, v2, :cond_7d

    .line 124
    .line 125
    goto :goto_80

    .line 126
    :cond_7d
    move/from16 v2, v16

    .line 127
    .line 128
    goto :goto_2a

    .line 129
    :cond_80
    :goto_80
    iget v2, v0, Lcp3;->c:I

    .line 130
    .line 131
    if-lt v6, v2, :cond_f2

    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_e3

    .line 138
    .line 139
    if-ne v2, v15, :cond_df

    .line 140
    .line 141
    sub-int/2addr v6, v15

    .line 142
    aget v0, v13, v6

    .line 143
    .line 144
    move v2, v6

    .line 145
    move/from16 v3, v16

    .line 146
    .line 147
    :goto_92
    const/high16 v4, 0x40000000    # 2.0f

    .line 148
    .line 149
    if-lez v2, :cond_ce

    .line 150
    .line 151
    add-int/lit8 v5, v2, -0x1

    .line 152
    .line 153
    aget v7, v13, v5

    .line 154
    .line 155
    cmpg-float v8, v0, v7

    .line 156
    .line 157
    if-nez v8, :cond_9f

    .line 158
    .line 159
    goto :goto_ca

    .line 160
    :cond_9f
    if-eqz v18, :cond_a5

    .line 161
    .line 162
    aget v5, v12, v5

    .line 163
    .line 164
    neg-float v5, v5

    .line 165
    goto :goto_ab

    .line 166
    :cond_a5
    aget v8, v12, v2

    .line 167
    .line 168
    aget v5, v12, v5

    .line 169
    .line 170
    sub-float v5, v8, v5

    .line 171
    .line 172
    :goto_ab
    sub-float/2addr v0, v7

    .line 173
    div-float/2addr v5, v0

    .line 174
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    mul-float/2addr v8, v4

    .line 183
    float-to-double v8, v8

    .line 184
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    double-to-float v4, v8

    .line 189
    mul-float/2addr v0, v4

    .line 190
    sub-float v0, v5, v0

    .line 191
    .line 192
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    mul-float/2addr v4, v0

    .line 197
    add-float/2addr v3, v4

    .line 198
    if-ne v2, v6, :cond_ca

    .line 199
    .line 200
    const/high16 v0, 0x3f000000    # 0.5f

    .line 201
    .line 202
    mul-float/2addr v3, v0

    .line 203
    :cond_ca
    :goto_ca
    add-int/lit8 v2, v2, -0x1

    .line 204
    .line 205
    move v0, v7

    .line 206
    goto :goto_92

    .line 207
    :cond_ce
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    mul-float/2addr v2, v4

    .line 216
    float-to-double v2, v2

    .line 217
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    double-to-float v2, v2

    .line 222
    mul-float/2addr v0, v2

    .line 223
    goto :goto_ee

    .line 224
    :cond_df
    invoke-static {}, Lk91;->d()V

    .line 225
    .line 226
    .line 227
    return v16

    .line 228
    :cond_e3
    :try_start_e3
    iget-object v0, v0, Lcp3;->h:[F

    .line 229
    .line 230
    invoke-static {v13, v12, v6, v0}, Lg83;->m([F[FI[F)V

    .line 231
    .line 232
    .line 233
    const/4 v15, 0x1

    .line 234
    aget v0, v0, v15
    :try_end_eb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e3 .. :try_end_eb} :catch_ec

    .line 235
    .line 236
    goto :goto_ee

    .line 237
    :catch_ec
    move/from16 v0, v16

    .line 238
    .line 239
    :goto_ee
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 240
    .line 241
    mul-float/2addr v0, v2

    .line 242
    goto :goto_f4

    .line 243
    :cond_f2
    move/from16 v0, v16

    .line 244
    .line 245
    :goto_f4
    cmpg-float v2, v0, v16

    .line 246
    .line 247
    if-nez v2, :cond_f9

    .line 248
    .line 249
    goto :goto_ff

    .line 250
    :cond_f9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_102

    .line 255
    .line 256
    :goto_ff
    move/from16 v2, v16

    .line 257
    .line 258
    goto :goto_113

    .line 259
    :cond_102
    cmpl-float v2, v0, v16

    .line 260
    .line 261
    if-lez v2, :cond_10d

    .line 262
    .line 263
    cmpl-float v2, v0, v1

    .line 264
    .line 265
    if-lez v2, :cond_10b

    .line 266
    .line 267
    move v0, v1

    .line 268
    :cond_10b
    move v2, v0

    .line 269
    goto :goto_113

    .line 270
    :cond_10d
    neg-float v1, v1

    .line 271
    cmpg-float v2, v0, v1

    .line 272
    .line 273
    if-gez v2, :cond_10b

    .line 274
    .line 275
    move v2, v1

    .line 276
    :goto_113
    return v2
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
