.class public abstract Lbm1;
.super Lpc2;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lqt1;
.implements Ljy1;


# instance fields
.field public j:Lzl1;

.field public k:Lkv0;

.field public l:Lrc2;

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Lcm1;

.field public q:Lwk;

.field public r:Lo02;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lpc2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcm1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcm1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbm1;->p:Lcm1;

    .line 11
    .line 12
    return-void
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

.method public static f1(Lm22;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lm22;->v:Lm22;

    .line 2
    .line 3
    iget-object p0, p0, Lm22;->s:Lpc1;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, Lm22;->s:Lpc1;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {v0, p0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1a

    .line 16
    .line 17
    iget-object p0, p0, Lpc1;->L:Ltc1;

    .line 18
    .line 19
    iget-object p0, p0, Ltc1;->p:Lnt1;

    .line 20
    .line 21
    iget-object p0, p0, Lnt1;->B:Lqc1;

    .line 22
    .line 23
    invoke-virtual {p0}, Lqc1;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p0, p0, Lpc1;->L:Ltc1;

    .line 28
    .line 29
    iget-object p0, p0, Ltc1;->p:Lnt1;

    .line 30
    .line 31
    invoke-virtual {p0}, Lnt1;->H()Lka;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2d

    .line 36
    .line 37
    check-cast p0, Lnt1;

    .line 38
    .line 39
    iget-object p0, p0, Lnt1;->B:Lqc1;

    .line 40
    .line 41
    if-eqz p0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p0}, Lqc1;->f()V

    .line 44
    .line 45
    .line 46
    :cond_2d
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


# virtual methods
.method public final E(Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lbm1;->c1()Lbm1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {v0}, Lbm1;->a1()Lpc1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    invoke-virtual {p0}, Lbm1;->a1()Lpc1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    iput-boolean p1, p0, Lbm1;->m:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    if-eqz v0, :cond_21

    .line 28
    .line 29
    iget-object v2, v0, Lpc1;->L:Ltc1;

    .line 30
    .line 31
    iget-object v2, v2, Ltc1;->d:Llc1;

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v2, v1

    .line 35
    :goto_22
    sget-object v3, Llc1;->g:Llc1;

    .line 36
    .line 37
    if-eq v2, v3, :cond_32

    .line 38
    .line 39
    if-eqz v0, :cond_2c

    .line 40
    .line 41
    iget-object v0, v0, Lpc1;->L:Ltc1;

    .line 42
    .line 43
    iget-object v1, v0, Ltc1;->d:Llc1;

    .line 44
    .line 45
    :cond_2c
    sget-object v0, Llc1;->h:Llc1;

    .line 46
    .line 47
    if-ne v1, v0, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    return-void

    .line 51
    :cond_32
    :goto_32
    iput-boolean p1, p0, Lbm1;->m:Z

    .line 52
    .line 53
    return-void
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

.method public J()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public final L0(Lpc1;Loz0;)V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lbm1;->r:Lo02;

    .line 6
    .line 7
    const/4 v7, 0x7

    .line 8
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v10, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_108

    .line 16
    .line 17
    iget-object v12, v2, Lo02;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v2, Lo02;->a:[J

    .line 20
    .line 21
    array-length v13, v2

    .line 22
    add-int/lit8 v13, v13, -0x2

    .line 23
    .line 24
    if-ltz v13, :cond_108

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const-wide/16 v15, 0x80

    .line 28
    .line 29
    :goto_1c
    aget-wide v3, v2, v14

    .line 30
    .line 31
    const-wide/16 v17, 0xff

    .line 32
    .line 33
    not-long v5, v3

    .line 34
    shl-long/2addr v5, v7

    .line 35
    and-long/2addr v5, v3

    .line 36
    and-long/2addr v5, v8

    .line 37
    cmp-long v5, v5, v8

    .line 38
    .line 39
    if-eqz v5, :cond_f0

    .line 40
    .line 41
    sub-int v5, v14, v13

    .line 42
    .line 43
    not-int v5, v5

    .line 44
    ushr-int/lit8 v5, v5, 0x1f

    .line 45
    .line 46
    rsub-int/lit8 v5, v5, 0x8

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_30
    if-ge v6, v5, :cond_e4

    .line 50
    .line 51
    and-long v19, v3, v17

    .line 52
    .line 53
    cmp-long v19, v19, v15

    .line 54
    .line 55
    if-gez v19, :cond_c6

    .line 56
    .line 57
    shl-int/lit8 v19, v14, 0x3

    .line 58
    .line 59
    add-int v19, v19, v6

    .line 60
    .line 61
    aget-object v19, v12, v19

    .line 62
    .line 63
    move/from16 v20, v7

    .line 64
    .line 65
    move-object/from16 v7, v19

    .line 66
    .line 67
    check-cast v7, Lp02;

    .line 68
    .line 69
    move-wide/from16 v21, v8

    .line 70
    .line 71
    iget-object v8, v7, Lp02;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v9, v7, Lp02;->a:[J

    .line 74
    .line 75
    array-length v11, v9

    .line 76
    add-int/lit8 v11, v11, -0x2

    .line 77
    .line 78
    if-ltz v11, :cond_bb

    .line 79
    .line 80
    move-wide/from16 v23, v15

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    move/from16 v16, v10

    .line 84
    .line 85
    :goto_54
    move/from16 v25, v11

    .line 86
    .line 87
    aget-wide v10, v9, v15

    .line 88
    .line 89
    move-object/from16 v26, v2

    .line 90
    .line 91
    move-wide/from16 v27, v3

    .line 92
    .line 93
    not-long v2, v10

    .line 94
    shl-long v2, v2, v20

    .line 95
    .line 96
    and-long/2addr v2, v10

    .line 97
    and-long v2, v2, v21

    .line 98
    .line 99
    cmp-long v2, v2, v21

    .line 100
    .line 101
    if-eqz v2, :cond_ab

    .line 102
    .line 103
    sub-int v2, v15, v25

    .line 104
    .line 105
    not-int v2, v2

    .line 106
    ushr-int/lit8 v2, v2, 0x1f

    .line 107
    .line 108
    rsub-int/lit8 v2, v2, 0x8

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_6e
    if-ge v3, v2, :cond_a2

    .line 112
    .line 113
    and-long v29, v10, v17

    .line 114
    .line 115
    cmp-long v4, v29, v23

    .line 116
    .line 117
    if-gez v4, :cond_97

    .line 118
    .line 119
    shl-int/lit8 v4, v15, 0x3

    .line 120
    .line 121
    add-int/2addr v4, v3

    .line 122
    aget-object v29, v8, v4

    .line 123
    .line 124
    check-cast v29, Lhr3;

    .line 125
    .line 126
    invoke-virtual/range {v29 .. v29}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v29

    .line 130
    check-cast v29, Lpc1;

    .line 131
    .line 132
    move/from16 v30, v3

    .line 133
    .line 134
    if-eqz v29, :cond_91

    .line 135
    .line 136
    invoke-virtual/range {v29 .. v29}, Lpc1;->G()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    move/from16 v29, v6

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    if-ne v3, v6, :cond_93

    .line 144
    .line 145
    goto :goto_9b

    .line 146
    :cond_91
    move/from16 v29, v6

    .line 147
    .line 148
    :cond_93
    invoke-virtual {v7, v4}, Lp02;->m(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_9b

    .line 152
    :cond_97
    move/from16 v30, v3

    .line 153
    .line 154
    move/from16 v29, v6

    .line 155
    .line 156
    :goto_9b
    shr-long v10, v10, v16

    .line 157
    .line 158
    add-int/lit8 v3, v30, 0x1

    .line 159
    .line 160
    move/from16 v6, v29

    .line 161
    .line 162
    goto :goto_6e

    .line 163
    :cond_a2
    move/from16 v29, v6

    .line 164
    .line 165
    move/from16 v3, v16

    .line 166
    .line 167
    if-ne v2, v3, :cond_c3

    .line 168
    .line 169
    :goto_a8
    move/from16 v11, v25

    .line 170
    .line 171
    goto :goto_ae

    .line 172
    :cond_ab
    move/from16 v29, v6

    .line 173
    .line 174
    goto :goto_a8

    .line 175
    :goto_ae
    if-eq v15, v11, :cond_c3

    .line 176
    .line 177
    add-int/lit8 v15, v15, 0x1

    .line 178
    .line 179
    move-object/from16 v2, v26

    .line 180
    .line 181
    move-wide/from16 v3, v27

    .line 182
    .line 183
    move/from16 v6, v29

    .line 184
    .line 185
    const/16 v16, 0x8

    .line 186
    .line 187
    goto :goto_54

    .line 188
    :cond_bb
    move-object/from16 v26, v2

    .line 189
    .line 190
    move-wide/from16 v27, v3

    .line 191
    .line 192
    move/from16 v29, v6

    .line 193
    .line 194
    move-wide/from16 v23, v15

    .line 195
    .line 196
    :cond_c3
    const/16 v3, 0x8

    .line 197
    .line 198
    goto :goto_d3

    .line 199
    :cond_c6
    move-object/from16 v26, v2

    .line 200
    .line 201
    move-wide/from16 v27, v3

    .line 202
    .line 203
    move/from16 v29, v6

    .line 204
    .line 205
    move/from16 v20, v7

    .line 206
    .line 207
    move-wide/from16 v21, v8

    .line 208
    .line 209
    move-wide/from16 v23, v15

    .line 210
    .line 211
    move v3, v10

    .line 212
    :goto_d3
    shr-long v6, v27, v3

    .line 213
    .line 214
    add-int/lit8 v2, v29, 0x1

    .line 215
    .line 216
    move v10, v3

    .line 217
    move-wide v3, v6

    .line 218
    move/from16 v7, v20

    .line 219
    .line 220
    move-wide/from16 v8, v21

    .line 221
    .line 222
    move-wide/from16 v15, v23

    .line 223
    .line 224
    move v6, v2

    .line 225
    move-object/from16 v2, v26

    .line 226
    .line 227
    goto/16 :goto_30

    .line 228
    .line 229
    :cond_e4
    move-object/from16 v26, v2

    .line 230
    .line 231
    move/from16 v20, v7

    .line 232
    .line 233
    move-wide/from16 v21, v8

    .line 234
    .line 235
    move v3, v10

    .line 236
    move-wide/from16 v23, v15

    .line 237
    .line 238
    if-ne v5, v3, :cond_110

    .line 239
    .line 240
    goto :goto_f8

    .line 241
    :cond_f0
    move-object/from16 v26, v2

    .line 242
    .line 243
    move/from16 v20, v7

    .line 244
    .line 245
    move-wide/from16 v21, v8

    .line 246
    .line 247
    move-wide/from16 v23, v15

    .line 248
    .line 249
    :goto_f8
    if-eq v14, v13, :cond_110

    .line 250
    .line 251
    add-int/lit8 v14, v14, 0x1

    .line 252
    .line 253
    move/from16 v7, v20

    .line 254
    .line 255
    move-wide/from16 v8, v21

    .line 256
    .line 257
    move-wide/from16 v15, v23

    .line 258
    .line 259
    move-object/from16 v2, v26

    .line 260
    .line 261
    const/16 v10, 0x8

    .line 262
    .line 263
    goto/16 :goto_1c

    .line 264
    .line 265
    :cond_108
    move/from16 v20, v7

    .line 266
    .line 267
    move-wide/from16 v21, v8

    .line 268
    .line 269
    const-wide/16 v17, 0xff

    .line 270
    .line 271
    const-wide/16 v23, 0x80

    .line 272
    .line 273
    :cond_110
    iget-object v2, v0, Lbm1;->r:Lo02;

    .line 274
    .line 275
    if-eqz v2, :cond_164

    .line 276
    .line 277
    iget-object v3, v2, Lo02;->a:[J

    .line 278
    .line 279
    array-length v4, v3

    .line 280
    add-int/lit8 v4, v4, -0x2

    .line 281
    .line 282
    if-ltz v4, :cond_164

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    :goto_11c
    aget-wide v6, v3, v5

    .line 286
    .line 287
    not-long v8, v6

    .line 288
    shl-long v8, v8, v20

    .line 289
    .line 290
    and-long/2addr v8, v6

    .line 291
    and-long v8, v8, v21

    .line 292
    .line 293
    cmp-long v8, v8, v21

    .line 294
    .line 295
    if-eqz v8, :cond_15d

    .line 296
    .line 297
    sub-int v8, v5, v4

    .line 298
    .line 299
    not-int v8, v8

    .line 300
    ushr-int/lit8 v8, v8, 0x1f

    .line 301
    .line 302
    const/16 v16, 0x8

    .line 303
    .line 304
    rsub-int/lit8 v10, v8, 0x8

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    :goto_132
    if-ge v8, v10, :cond_158

    .line 308
    .line 309
    and-long v11, v6, v17

    .line 310
    .line 311
    cmp-long v9, v11, v23

    .line 312
    .line 313
    if-gez v9, :cond_152

    .line 314
    .line 315
    shl-int/lit8 v9, v5, 0x3

    .line 316
    .line 317
    add-int/2addr v9, v8

    .line 318
    iget-object v11, v2, Lo02;->b:[Ljava/lang/Object;

    .line 319
    .line 320
    aget-object v11, v11, v9

    .line 321
    .line 322
    iget-object v12, v2, Lo02;->c:[Ljava/lang/Object;

    .line 323
    .line 324
    aget-object v12, v12, v9

    .line 325
    .line 326
    check-cast v12, Lp02;

    .line 327
    .line 328
    check-cast v11, Loz0;

    .line 329
    .line 330
    invoke-virtual {v12}, Lp02;->g()Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-eqz v11, :cond_152

    .line 335
    .line 336
    invoke-virtual {v2, v9}, Lo02;->l(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_152
    const/16 v9, 0x8

    .line 340
    .line 341
    shr-long/2addr v6, v9

    .line 342
    add-int/lit8 v8, v8, 0x1

    .line 343
    .line 344
    goto :goto_132

    .line 345
    :cond_158
    const/16 v9, 0x8

    .line 346
    .line 347
    if-ne v10, v9, :cond_164

    .line 348
    .line 349
    goto :goto_15f

    .line 350
    :cond_15d
    const/16 v9, 0x8

    .line 351
    .line 352
    :goto_15f
    if-eq v5, v4, :cond_164

    .line 353
    .line 354
    add-int/lit8 v5, v5, 0x1

    .line 355
    .line 356
    goto :goto_11c

    .line 357
    :cond_164
    iget-object v2, v0, Lbm1;->r:Lo02;

    .line 358
    .line 359
    if-nez v2, :cond_16f

    .line 360
    .line 361
    new-instance v2, Lo02;

    .line 362
    .line 363
    invoke-direct {v2}, Lo02;-><init>()V

    .line 364
    .line 365
    .line 366
    iput-object v2, v0, Lbm1;->r:Lo02;

    .line 367
    .line 368
    :cond_16f
    invoke-virtual {v2, v1}, Lo02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-nez v0, :cond_17d

    .line 373
    .line 374
    new-instance v0, Lp02;

    .line 375
    .line 376
    invoke-direct {v0}, Lp02;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v1, v0}, Lo02;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_17d
    check-cast v0, Lp02;

    .line 383
    .line 384
    new-instance v1, Lhr3;

    .line 385
    .line 386
    move-object/from16 v2, p1

    .line 387
    .line 388
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lp02;->k(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-void
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
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
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
.end method

.method public abstract M0(Lfa;)I
.end method

.method public final R0(Lrc2;JJ)V
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Lbm1;->r:Lo02;

    .line 4
    .line 5
    iget-object v0, v1, Lbm1;->q:Lwk;

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    new-instance v0, Lwk;

    .line 10
    .line 11
    invoke-direct {v0}, Lwk;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Lbm1;->q:Lwk;

    .line 15
    .line 16
    :cond_f
    move-object v8, v0

    .line 17
    invoke-virtual {v1}, Lbm1;->a1()Lpc1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lpc1;->s:Lk72;

    .line 22
    .line 23
    if-eqz v0, :cond_32

    .line 24
    .line 25
    check-cast v0, Lwb;

    .line 26
    .line 27
    invoke-virtual {v0}, Lwb;->getSnapshotObserver()Lm72;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    if-eqz v9, :cond_32

    .line 32
    .line 33
    sget-object v10, Lyk0;->m:Lyk0;

    .line 34
    .line 35
    new-instance v0, Lam1;

    .line 36
    .line 37
    move-object/from16 v6, p1

    .line 38
    .line 39
    move-wide/from16 v2, p2

    .line 40
    .line 41
    move-wide/from16 v4, p4

    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, Lam1;-><init>(Lbm1;JJLrc2;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v9, Lm72;->a:Lp53;

    .line 47
    .line 48
    invoke-virtual {v1, v6, v10, v0}, Lp53;->c(Ljava/lang/Object;Lkv0;Lzu0;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lbm1;->J()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, v8, Lwk;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lp02;

    .line 58
    .line 59
    iget-object v2, v8, Lwk;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lp02;

    .line 62
    .line 63
    iget v3, v8, Lwk;->b:I

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_41
    if-ge v5, v3, :cond_74

    .line 67
    .line 68
    iget-object v6, v8, Lwk;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, [B

    .line 71
    .line 72
    aget-byte v6, v6, v5

    .line 73
    .line 74
    const/4 v9, 0x3

    .line 75
    if-ne v6, v9, :cond_59

    .line 76
    .line 77
    iget-object v6, v8, Lwk;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, [Loz0;

    .line 80
    .line 81
    aget-object v6, v6, v5

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6}, Lp02;->k(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_71

    .line 90
    :cond_59
    if-eqz v6, :cond_71

    .line 91
    .line 92
    if-eqz v7, :cond_71

    .line 93
    .line 94
    iget-object v6, v8, Lwk;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, [Loz0;

    .line 97
    .line 98
    aget-object v6, v6, v5

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v6}, Lo02;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lp02;

    .line 108
    .line 109
    if-eqz v6, :cond_71

    .line 110
    .line 111
    invoke-virtual {v1, v6}, Lp02;->j(Lp02;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_41

    .line 117
    :cond_74
    iget v3, v8, Lwk;->b:I

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    :goto_78
    const/4 v7, 0x2

    .line 122
    if-ge v5, v3, :cond_97

    .line 123
    .line 124
    iget-object v9, v8, Lwk;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v9, [B

    .line 127
    .line 128
    aget-byte v10, v9, v5

    .line 129
    .line 130
    if-ne v10, v7, :cond_86

    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_92

    .line 135
    :cond_86
    if-lez v6, :cond_92

    .line 136
    .line 137
    sub-int v10, v5, v6

    .line 138
    .line 139
    iget-object v11, v8, Lwk;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v11, [Loz0;

    .line 142
    .line 143
    aget-object v12, v11, v5

    .line 144
    .line 145
    aput-object v12, v11, v10

    .line 146
    .line 147
    :cond_92
    :goto_92
    aput-byte v7, v9, v5

    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_78

    .line 152
    :cond_97
    iget v3, v8, Lwk;->b:I

    .line 153
    .line 154
    sub-int v5, v3, v6

    .line 155
    .line 156
    :goto_9b
    const/4 v9, 0x0

    .line 157
    if-ge v5, v3, :cond_a7

    .line 158
    .line 159
    iget-object v10, v8, Lwk;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v10, [Loz0;

    .line 162
    .line 163
    aput-object v9, v10, v5

    .line 164
    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto :goto_9b

    .line 168
    :cond_a7
    iget v3, v8, Lwk;->b:I

    .line 169
    .line 170
    sub-int/2addr v3, v6

    .line 171
    iput v3, v8, Lwk;->b:I

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lbm1;->c1()Lbm1;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v5, v2, Lp02;->b:[Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v6, v2, Lp02;->a:[J

    .line 180
    .line 181
    array-length v8, v6

    .line 182
    sub-int/2addr v8, v7

    .line 183
    const/4 v14, 0x7

    .line 184
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    move/from16 p1, v7

    .line 190
    .line 191
    const/16 v7, 0x8

    .line 192
    .line 193
    if-ltz v8, :cond_14a

    .line 194
    .line 195
    const-wide/16 p3, 0x80

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    :goto_c5
    aget-wide v10, v6, v9

    .line 199
    .line 200
    const-wide/16 v17, 0xff

    .line 201
    .line 202
    not-long v12, v10

    .line 203
    shl-long/2addr v12, v14

    .line 204
    and-long/2addr v12, v10

    .line 205
    and-long/2addr v12, v15

    .line 206
    cmp-long v12, v12, v15

    .line 207
    .line 208
    if-eqz v12, :cond_13a

    .line 209
    .line 210
    sub-int v12, v9, v8

    .line 211
    .line 212
    not-int v12, v12

    .line 213
    ushr-int/lit8 v12, v12, 0x1f

    .line 214
    .line 215
    rsub-int/lit8 v12, v12, 0x8

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    :goto_d9
    if-ge v13, v12, :cond_132

    .line 219
    .line 220
    and-long v19, v10, v17

    .line 221
    .line 222
    cmp-long v19, v19, p3

    .line 223
    .line 224
    if-gez v19, :cond_121

    .line 225
    .line 226
    shl-int/lit8 v19, v9, 0x3

    .line 227
    .line 228
    add-int v19, v19, v13

    .line 229
    .line 230
    aget-object v19, v5, v19

    .line 231
    .line 232
    move/from16 p5, v14

    .line 233
    .line 234
    move-object/from16 v14, v19

    .line 235
    .line 236
    check-cast v14, Loz0;

    .line 237
    .line 238
    move-wide/from16 v19, v15

    .line 239
    .line 240
    if-nez v3, :cond_f4

    .line 241
    .line 242
    move-object/from16 v15, p0

    .line 243
    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move-object v15, v3

    .line 246
    :goto_f5
    move/from16 v21, v7

    .line 247
    .line 248
    move-object v4, v15

    .line 249
    :goto_f8
    iget-object v7, v4, Lbm1;->q:Lwk;

    .line 250
    .line 251
    if-eqz v7, :cond_107

    .line 252
    .line 253
    iget-object v7, v7, Lwk;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v7, [Loz0;

    .line 256
    .line 257
    invoke-static {v7, v14}, Lkp;->h0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-ltz v7, :cond_107

    .line 262
    .line 263
    goto :goto_10d

    .line 264
    :cond_107
    invoke-virtual {v4}, Lbm1;->c1()Lbm1;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    if-nez v7, :cond_11f

    .line 269
    .line 270
    :goto_10d
    iget-object v4, v4, Lbm1;->r:Lo02;

    .line 271
    .line 272
    if-eqz v4, :cond_118

    .line 273
    .line 274
    invoke-virtual {v4, v14}, Lo02;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lp02;

    .line 279
    .line 280
    goto :goto_119

    .line 281
    :cond_118
    const/4 v4, 0x0

    .line 282
    :goto_119
    if-eqz v4, :cond_127

    .line 283
    .line 284
    invoke-virtual {v15, v4}, Lbm1;->g1(Lp02;)V

    .line 285
    .line 286
    .line 287
    goto :goto_127

    .line 288
    :cond_11f
    move-object v4, v7

    .line 289
    goto :goto_f8

    .line 290
    :cond_121
    move/from16 v21, v7

    .line 291
    .line 292
    move/from16 p5, v14

    .line 293
    .line 294
    move-wide/from16 v19, v15

    .line 295
    .line 296
    :cond_127
    :goto_127
    shr-long v10, v10, v21

    .line 297
    .line 298
    add-int/lit8 v13, v13, 0x1

    .line 299
    .line 300
    move/from16 v14, p5

    .line 301
    .line 302
    move-wide/from16 v15, v19

    .line 303
    .line 304
    move/from16 v7, v21

    .line 305
    .line 306
    goto :goto_d9

    .line 307
    :cond_132
    move v4, v7

    .line 308
    move/from16 p5, v14

    .line 309
    .line 310
    move-wide/from16 v19, v15

    .line 311
    .line 312
    if-ne v12, v4, :cond_152

    .line 313
    .line 314
    goto :goto_13e

    .line 315
    :cond_13a
    move/from16 p5, v14

    .line 316
    .line 317
    move-wide/from16 v19, v15

    .line 318
    .line 319
    :goto_13e
    if-eq v9, v8, :cond_152

    .line 320
    .line 321
    add-int/lit8 v9, v9, 0x1

    .line 322
    .line 323
    move/from16 v14, p5

    .line 324
    .line 325
    move-wide/from16 v15, v19

    .line 326
    .line 327
    const/16 v7, 0x8

    .line 328
    .line 329
    goto/16 :goto_c5

    .line 330
    .line 331
    :cond_14a
    move/from16 p5, v14

    .line 332
    .line 333
    move-wide/from16 v19, v15

    .line 334
    .line 335
    const-wide/16 p3, 0x80

    .line 336
    .line 337
    const-wide/16 v17, 0xff

    .line 338
    .line 339
    :cond_152
    invoke-virtual {v2}, Lp02;->b()V

    .line 340
    .line 341
    .line 342
    iget-object v2, v1, Lp02;->b:[Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v3, v1, Lp02;->a:[J

    .line 345
    .line 346
    array-length v4, v3

    .line 347
    add-int/lit8 v4, v4, -0x2

    .line 348
    .line 349
    if-ltz v4, :cond_1ae

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    :goto_15f
    aget-wide v6, v3, v5

    .line 353
    .line 354
    not-long v8, v6

    .line 355
    shl-long v8, v8, p5

    .line 356
    .line 357
    and-long/2addr v8, v6

    .line 358
    and-long v8, v8, v19

    .line 359
    .line 360
    cmp-long v8, v8, v19

    .line 361
    .line 362
    if-eqz v8, :cond_1a6

    .line 363
    .line 364
    sub-int v8, v5, v4

    .line 365
    .line 366
    not-int v8, v8

    .line 367
    ushr-int/lit8 v8, v8, 0x1f

    .line 368
    .line 369
    const/16 v21, 0x8

    .line 370
    .line 371
    rsub-int/lit8 v8, v8, 0x8

    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    :goto_175
    if-ge v9, v8, :cond_1a0

    .line 375
    .line 376
    and-long v10, v6, v17

    .line 377
    .line 378
    cmp-long v10, v10, p3

    .line 379
    .line 380
    if-gez v10, :cond_19a

    .line 381
    .line 382
    shl-int/lit8 v10, v5, 0x3

    .line 383
    .line 384
    add-int/2addr v10, v9

    .line 385
    aget-object v10, v2, v10

    .line 386
    .line 387
    check-cast v10, Lhr3;

    .line 388
    .line 389
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    check-cast v10, Lpc1;

    .line 394
    .line 395
    if-eqz v10, :cond_19a

    .line 396
    .line 397
    if-eqz v0, :cond_193

    .line 398
    .line 399
    const/4 v11, 0x0

    .line 400
    invoke-virtual {v10, v11}, Lpc1;->R(Z)V

    .line 401
    .line 402
    .line 403
    goto :goto_197

    .line 404
    :cond_193
    const/4 v11, 0x0

    .line 405
    invoke-virtual {v10, v11}, Lpc1;->U(Z)V

    .line 406
    .line 407
    .line 408
    :goto_197
    const/16 v10, 0x8

    .line 409
    .line 410
    goto :goto_19c

    .line 411
    :cond_19a
    const/4 v11, 0x0

    .line 412
    goto :goto_197

    .line 413
    :goto_19c
    shr-long/2addr v6, v10

    .line 414
    add-int/lit8 v9, v9, 0x1

    .line 415
    .line 416
    goto :goto_175

    .line 417
    :cond_1a0
    const/16 v10, 0x8

    .line 418
    .line 419
    const/4 v11, 0x0

    .line 420
    if-ne v8, v10, :cond_1ae

    .line 421
    .line 422
    goto :goto_1a9

    .line 423
    :cond_1a6
    const/16 v10, 0x8

    .line 424
    .line 425
    const/4 v11, 0x0

    .line 426
    :goto_1a9
    if-eq v5, v4, :cond_1ae

    .line 427
    .line 428
    add-int/lit8 v5, v5, 0x1

    .line 429
    .line 430
    goto :goto_15f

    .line 431
    :cond_1ae
    invoke-virtual {v1}, Lp02;->b()V

    .line 432
    .line 433
    .line 434
    return-void
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

.method public final S0(Lpt1;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lbm1;->r:Lo02;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbm1;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_bd

    .line 8
    .line 9
    :cond_8
    invoke-interface {p1}, Lpt1;->d()Lkv0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_59

    .line 15
    .line 16
    if-eqz v0, :cond_bd

    .line 17
    .line 18
    iget-object p1, v0, Lo02;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, v0, Lo02;->a:[J

    .line 21
    .line 22
    array-length v3, v1

    .line 23
    add-int/lit8 v3, v3, -0x2

    .line 24
    .line 25
    if-ltz v3, :cond_55

    .line 26
    .line 27
    move v4, v2

    .line 28
    :goto_1b
    aget-wide v5, v1, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_50

    .line 43
    .line 44
    sub-int v7, v4, v3

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v2

    .line 54
    :goto_35
    if-ge v9, v7, :cond_4e

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_4a

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v10, p1, v10

    .line 69
    .line 70
    check-cast v10, Lp02;

    .line 71
    .line 72
    invoke-virtual {p0, v10}, Lbm1;->g1(Lp02;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    shr-long/2addr v5, v8

    .line 76
    add-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    goto :goto_35

    .line 79
    :cond_4e
    if-ne v7, v8, :cond_55

    .line 80
    .line 81
    :cond_50
    if-eq v4, v3, :cond_55

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_1b

    .line 86
    :cond_55
    invoke-virtual {v0}, Lo02;->a()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    iget-object v0, p0, Lbm1;->k:Lkv0;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-eq v0, v1, :cond_60

    .line 94
    .line 95
    move v0, v3

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v0, v2

    .line 98
    :goto_61
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    if-nez v0, :cond_9a

    .line 101
    .line 102
    invoke-virtual {p0}, Lbm1;->e1()Lzl1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-boolean v1, v1, Lzl1;->e:Z

    .line 107
    .line 108
    if-eqz v1, :cond_9a

    .line 109
    .line 110
    invoke-virtual {p0}, Lbm1;->V0()Lxb1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0, v4, v5}, Lxb1;->h(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-static {v4, v5}, Ltd0;->Y(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-interface {v0}, Lxb1;->f0()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-virtual {p0}, Lbm1;->e1()Lzl1;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-wide v6, v6, Lzl1;->f:J

    .line 131
    .line 132
    invoke-static {v4, v5, v6, v7}, Lq51;->a(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_95

    .line 137
    .line 138
    invoke-virtual {p0}, Lbm1;->e1()Lzl1;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-wide v6, v6, Lzl1;->g:J

    .line 143
    .line 144
    invoke-static {v0, v1, v6, v7}, Ly51;->b(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_96

    .line 149
    .line 150
    :cond_95
    move v2, v3

    .line 151
    :cond_96
    move-wide v3, v4

    .line 152
    move-wide v5, v0

    .line 153
    move v0, v2

    .line 154
    goto :goto_a1

    .line 155
    :cond_9a
    const-wide v1, 0x7fffffff7fffffffL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    move-wide v5, v4

    .line 161
    move-wide v3, v1

    .line 162
    :goto_a1
    if-eqz v0, :cond_bd

    .line 163
    .line 164
    iget-object v0, p0, Lbm1;->l:Lrc2;

    .line 165
    .line 166
    if-eqz v0, :cond_ac

    .line 167
    .line 168
    iput-object p1, v0, Lrc2;->e:Lpt1;

    .line 169
    .line 170
    :goto_a9
    move-object v1, p0

    .line 171
    move-object v2, v0

    .line 172
    goto :goto_b4

    .line 173
    :cond_ac
    new-instance v0, Lrc2;

    .line 174
    .line 175
    invoke-direct {v0, p1, p0}, Lrc2;-><init>(Lpt1;Lbm1;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lbm1;->l:Lrc2;

    .line 179
    .line 180
    goto :goto_a9

    .line 181
    :goto_b4
    invoke-virtual/range {v1 .. v6}, Lbm1;->R0(Lrc2;JJ)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Lpt1;->d()Lkv0;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iput-object p0, v1, Lbm1;->k:Lkv0;

    .line 189
    .line 190
    :cond_bd
    :goto_bd
    return-void
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

.method public abstract T0()Lbm1;
.end method

.method public abstract V0()Lxb1;
.end method

.method public abstract W0()Z
.end method

.method public abstract a1()Lpc1;
.end method

.method public abstract b1()Lpt1;
.end method

.method public abstract c1()Lbm1;
.end method

.method public abstract d1()J
.end method

.method public final e1()Lzl1;
    .registers 2

    .line 1
    iget-object v0, p0, Lbm1;->j:Lzl1;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lzl1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lzl1;-><init>(Lbm1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbm1;->j:Lzl1;

    .line 11
    .line 12
    :cond_b
    return-object v0
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

.method public final g1(Lp02;)V
    .registers 15

    .line 1
    iget-object v0, p1, Lp02;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Lp02;->a:[J

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    if-ltz v1, :cond_57

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    aget-wide v4, p1, v3

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
    if-eqz v6, :cond_52

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
    if-ge v8, v6, :cond_50

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
    if-gez v9, :cond_4c

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
    check-cast v9, Lhr3;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lpc1;

    .line 61
    .line 62
    if-eqz v9, :cond_4c

    .line 63
    .line 64
    invoke-virtual {p0}, Lbm1;->J()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_49

    .line 69
    .line 70
    invoke-virtual {v9, v2}, Lpc1;->R(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-virtual {v9, v2}, Lpc1;->U(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    shr-long/2addr v4, v7

    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_25

    .line 81
    :cond_50
    if-ne v6, v7, :cond_57

    .line 82
    .line 83
    :cond_52
    if-eq v3, v1, :cond_57

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_b

    .line 88
    :cond_57
    return-void
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

.method public abstract h1()V
.end method

.method public final m0(IILjava/util/Map;Lkv0;Lkv0;)Lpt1;
    .registers 15

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_28

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ly31;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    new-instance v1, Lmo;

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    move-object v7, p0

    .line 45
    move v2, p1

    .line 46
    move v3, p2

    .line 47
    move-object v4, p3

    .line 48
    move-object v5, p4

    .line 49
    move-object v6, p5

    .line 50
    invoke-direct/range {v1 .. v8}, Lmo;-><init>(IILjava/util/Map;Lkv0;Lkv0;Lqt1;I)V

    .line 51
    .line 52
    .line 53
    return-object v1
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
.end method

.method public final x0(Lfa;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lbm1;->W0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lbm1;->M0(Lfa;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_10

    .line 15
    .line 16
    :goto_f
    return v1

    .line 17
    :cond_10
    instance-of p1, p1, Lmp3;

    .line 18
    .line 19
    iget-wide v1, p0, Lpc2;->i:J

    .line 20
    .line 21
    if-eqz p1, :cond_1c

    .line 22
    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long p0, v1, p0

    .line 26
    .line 27
    :goto_1a
    long-to-int p0, p0

    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    const-wide p0, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr p0, v1

    .line 35
    goto :goto_1a

    .line 36
    :goto_23
    add-int/2addr v0, p0

    .line 37
    return v0
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
