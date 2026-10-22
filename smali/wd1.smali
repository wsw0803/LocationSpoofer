.class public final Lwd1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Lo02;

.field public b:Ly11;

.field public final c:Lp02;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ltx1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lst2;->a:[J

    .line 5
    .line 6
    new-instance v0, Lo02;

    .line 7
    .line 8
    invoke-direct {v0}, Lo02;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwd1;->a:Lo02;

    .line 12
    .line 13
    sget-object v0, Ltt2;->a:Lp02;

    .line 14
    .line 15
    new-instance v0, Lp02;

    .line 16
    .line 17
    invoke-direct {v0}, Lp02;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lwd1;->c:Lp02;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lwd1;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lwd1;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lwd1;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lwd1;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lwd1;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Ltd1;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Ltd1;-><init>(Lwd1;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lwd1;->i:Ltx1;

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

.method public static e([ILkf1;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p0, v0

    .line 6
    .line 7
    iget p1, p1, Lkf1;->n:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aput v1, p0, v0

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
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


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-object p0, p0, Lwd1;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_b

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lsd1;->x(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b(IILjava/util/ArrayList;Ly11;Lhf1;ZZII)V
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    iget-object v5, v0, Lwd1;->b:Ly11;

    .line 8
    .line 9
    iput-object v4, v0, Lwd1;->b:Ly11;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v8, 0x0

    .line 16
    :goto_f
    if-ge v8, v6, :cond_31

    .line 17
    .line 18
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, Lkf1;

    .line 23
    .line 24
    iget-object v10, v9, Lkf1;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    const/4 v11, 0x0

    .line 31
    :goto_1e
    if-ge v11, v10, :cond_2e

    .line 32
    .line 33
    iget-object v12, v9, Lkf1;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    check-cast v12, Lpc2;

    .line 40
    .line 41
    invoke-virtual {v12}, Lpc2;->A()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v11, v11, 0x1

    .line 45
    .line 46
    goto :goto_1e

    .line 47
    :cond_2e
    add-int/lit8 v8, v8, 0x1

    .line 48
    .line 49
    goto :goto_f

    .line 50
    :cond_31
    iget-object v6, v0, Lwd1;->a:Lo02;

    .line 51
    .line 52
    invoke-virtual {v6}, Lo02;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_3d

    .line 57
    .line 58
    invoke-virtual {v0}, Lwd1;->c()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-static {v3}, Lpz;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lkf1;

    .line 67
    .line 68
    if-nez p6, :cond_4a

    .line 69
    .line 70
    if-nez p7, :cond_48

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/4 v9, 0x0

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    :goto_4a
    const/4 v9, 0x1

    .line 76
    :goto_4b
    iget-object v10, v6, Lo02;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v11, v6, Lo02;->a:[J

    .line 79
    .line 80
    array-length v12, v11

    .line 81
    const/4 v13, 0x2

    .line 82
    sub-int/2addr v12, v13

    .line 83
    const-wide/16 v16, 0xff

    .line 84
    .line 85
    const/16 v18, 0x7

    .line 86
    .line 87
    const-wide/16 p7, 0x80

    .line 88
    .line 89
    iget-object v14, v0, Lwd1;->c:Lp02;

    .line 90
    .line 91
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const/16 v15, 0x8

    .line 97
    .line 98
    move/from16 v21, v9

    .line 99
    .line 100
    if-ltz v12, :cond_a7

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    :goto_66
    aget-wide v8, v11, v7

    .line 104
    .line 105
    move-object/from16 v23, v14

    .line 106
    .line 107
    not-long v13, v8

    .line 108
    shl-long v13, v13, v18

    .line 109
    .line 110
    and-long/2addr v13, v8

    .line 111
    and-long v13, v13, v19

    .line 112
    .line 113
    cmp-long v13, v13, v19

    .line 114
    .line 115
    if-eqz v13, :cond_9f

    .line 116
    .line 117
    sub-int v13, v7, v12

    .line 118
    .line 119
    not-int v13, v13

    .line 120
    ushr-int/lit8 v13, v13, 0x1f

    .line 121
    .line 122
    rsub-int/lit8 v13, v13, 0x8

    .line 123
    .line 124
    move-wide/from16 v24, v8

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    :goto_7e
    if-ge v8, v13, :cond_9a

    .line 128
    .line 129
    and-long v26, v24, v16

    .line 130
    .line 131
    cmp-long v9, v26, p7

    .line 132
    .line 133
    if-gez v9, :cond_91

    .line 134
    .line 135
    shl-int/lit8 v9, v7, 0x3

    .line 136
    .line 137
    add-int/2addr v9, v8

    .line 138
    aget-object v9, v10, v9

    .line 139
    .line 140
    move-object/from16 v14, v23

    .line 141
    .line 142
    invoke-virtual {v14, v9}, Lp02;->a(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_93

    .line 146
    :cond_91
    move-object/from16 v14, v23

    .line 147
    .line 148
    :goto_93
    shr-long v24, v24, v15

    .line 149
    .line 150
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    move-object/from16 v23, v14

    .line 153
    .line 154
    goto :goto_7e

    .line 155
    :cond_9a
    move-object/from16 v14, v23

    .line 156
    .line 157
    if-ne v13, v15, :cond_a7

    .line 158
    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    move-object/from16 v14, v23

    .line 161
    .line 162
    :goto_a1
    if-eq v7, v12, :cond_a7

    .line 163
    .line 164
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    const/4 v13, 0x2

    .line 167
    goto :goto_66

    .line 168
    :cond_a7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    const/4 v8, 0x0

    .line 173
    :goto_ac
    if-ge v8, v7, :cond_da

    .line 174
    .line 175
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Lkf1;

    .line 180
    .line 181
    iget-object v10, v9, Lkf1;->i:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v11, v9, Lkf1;->b:Ljava/util/List;

    .line 184
    .line 185
    invoke-virtual {v14, v10}, Lp02;->l(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    const/4 v12, 0x0

    .line 193
    :goto_c0
    if-ge v12, v10, :cond_ce

    .line 194
    .line 195
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, Lpc2;

    .line 200
    .line 201
    invoke-virtual {v13}, Lpc2;->A()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    add-int/lit8 v12, v12, 0x1

    .line 205
    .line 206
    goto :goto_c0

    .line 207
    :cond_ce
    iget-object v9, v9, Lkf1;->i:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v6, v9}, Lo02;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v9}, Lsd1;->x(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v8, v8, 0x1

    .line 217
    .line 218
    goto :goto_ac

    .line 219
    :cond_da
    const/4 v8, 0x1

    .line 220
    new-array v7, v8, [I

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    iget-object v10, v0, Lwd1;->e:Ljava/util/ArrayList;

    .line 224
    .line 225
    iget-object v11, v0, Lwd1;->d:Ljava/util/ArrayList;

    .line 226
    .line 227
    if-eqz v21, :cond_159

    .line 228
    .line 229
    if-eqz v5, :cond_159

    .line 230
    .line 231
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-nez v12, :cond_120

    .line 236
    .line 237
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-le v12, v8, :cond_fb

    .line 242
    .line 243
    new-instance v12, Lvd1;

    .line 244
    .line 245
    const/4 v13, 0x2

    .line 246
    invoke-direct {v12, v5, v13}, Lvd1;-><init>(Ly11;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v11, v12}, Luz;->h0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-gtz v12, :cond_106

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    invoke-static {v7, v12, v8, v12}, Ljava/util/Arrays;->fill([IIII)V

    .line 260
    .line 261
    .line 262
    goto :goto_121

    .line 263
    :cond_106
    const/4 v12, 0x0

    .line 264
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lkf1;

    .line 269
    .line 270
    invoke-static {v7, v0}, Lwd1;->e([ILkf1;)I

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lkf1;->i:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {v6, v1}, Lo02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Lsd1;->x(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v12}, Lkf1;->a(I)J

    .line 286
    .line 287
    .line 288
    throw v9

    .line 289
    :cond_120
    const/4 v12, 0x0

    .line 290
    :goto_121
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-nez v8, :cond_159

    .line 295
    .line 296
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    const/4 v13, 0x1

    .line 301
    if-le v8, v13, :cond_136

    .line 302
    .line 303
    new-instance v8, Lvd1;

    .line 304
    .line 305
    invoke-direct {v8, v5, v12}, Lvd1;-><init>(Ly11;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v10, v8}, Luz;->h0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 309
    .line 310
    .line 311
    :cond_136
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-gtz v5, :cond_140

    .line 316
    .line 317
    invoke-static {v7, v12, v13, v12}, Ljava/util/Arrays;->fill([IIII)V

    .line 318
    .line 319
    .line 320
    goto :goto_159

    .line 321
    :cond_140
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lkf1;

    .line 326
    .line 327
    invoke-static {v7, v0}, Lwd1;->e([ILkf1;)I

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Lkf1;->i:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-virtual {v6, v1}, Lo02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, Lsd1;->x(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v12}, Lkf1;->a(I)J

    .line 343
    .line 344
    .line 345
    throw v9

    .line 346
    :cond_159
    :goto_159
    iget-object v5, v14, Lp02;->b:[Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v8, v14, Lp02;->a:[J

    .line 349
    .line 350
    array-length v12, v8

    .line 351
    const/16 v22, 0x2

    .line 352
    .line 353
    add-int/lit8 v12, v12, -0x2

    .line 354
    .line 355
    move-object/from16 v22, v9

    .line 356
    .line 357
    move-object/from16 v23, v10

    .line 358
    .line 359
    if-ltz v12, :cond_1a9

    .line 360
    .line 361
    const/4 v13, 0x0

    .line 362
    :goto_169
    aget-wide v9, v8, v13

    .line 363
    .line 364
    not-long v1, v9

    .line 365
    shl-long v1, v1, v18

    .line 366
    .line 367
    and-long/2addr v1, v9

    .line 368
    and-long v1, v1, v19

    .line 369
    .line 370
    cmp-long v1, v1, v19

    .line 371
    .line 372
    if-eqz v1, :cond_1a2

    .line 373
    .line 374
    sub-int v1, v13, v12

    .line 375
    .line 376
    not-int v1, v1

    .line 377
    ushr-int/lit8 v1, v1, 0x1f

    .line 378
    .line 379
    rsub-int/lit8 v1, v1, 0x8

    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    :goto_17d
    if-ge v2, v1, :cond_19e

    .line 383
    .line 384
    and-long v24, v9, v16

    .line 385
    .line 386
    cmp-long v24, v24, p7

    .line 387
    .line 388
    if-gez v24, :cond_195

    .line 389
    .line 390
    shl-int/lit8 v24, v13, 0x3

    .line 391
    .line 392
    add-int v24, v24, v2

    .line 393
    .line 394
    move/from16 v25, v15

    .line 395
    .line 396
    aget-object v15, v5, v24

    .line 397
    .line 398
    invoke-virtual {v6, v15}, Lo02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    invoke-static {v15}, Lsd1;->x(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto :goto_197

    .line 406
    :cond_195
    move/from16 v25, v15

    .line 407
    .line 408
    :goto_197
    shr-long v9, v9, v25

    .line 409
    .line 410
    add-int/lit8 v2, v2, 0x1

    .line 411
    .line 412
    move/from16 v15, v25

    .line 413
    .line 414
    goto :goto_17d

    .line 415
    :cond_19e
    move v2, v15

    .line 416
    if-ne v1, v2, :cond_1a9

    .line 417
    .line 418
    goto :goto_1a3

    .line 419
    :cond_1a2
    move v2, v15

    .line 420
    :goto_1a3
    if-eq v13, v12, :cond_1a9

    .line 421
    .line 422
    add-int/lit8 v13, v13, 0x1

    .line 423
    .line 424
    move v15, v2

    .line 425
    goto :goto_169

    .line 426
    :cond_1a9
    iget-object v1, v0, Lwd1;->f:Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_219

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    const/4 v8, 0x1

    .line 439
    if-le v2, v8, :cond_1c1

    .line 440
    .line 441
    new-instance v2, Lvd1;

    .line 442
    .line 443
    const/4 v5, 0x3

    .line 444
    invoke-direct {v2, v4, v5}, Lvd1;-><init>(Ly11;I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v2}, Luz;->h0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 448
    .line 449
    .line 450
    :cond_1c1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    const/4 v5, 0x0

    .line 455
    :goto_1c6
    if-ge v5, v2, :cond_20f

    .line 456
    .line 457
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    check-cast v8, Lkf1;

    .line 462
    .line 463
    iget-object v9, v8, Lkf1;->i:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-virtual {v6, v9}, Lo02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-static {v9}, Lsd1;->x(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v7, v8}, Lwd1;->e([ILkf1;)I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-eqz p6, :cond_1fc

    .line 480
    .line 481
    invoke-static {v3}, Lpz;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    check-cast v10, Lkf1;

    .line 486
    .line 487
    const/4 v12, 0x0

    .line 488
    invoke-virtual {v10, v12}, Lkf1;->a(I)J

    .line 489
    .line 490
    .line 491
    move-result-wide v15

    .line 492
    iget-boolean v10, v10, Lkf1;->c:Z

    .line 493
    .line 494
    if-eqz v10, :cond_1f7

    .line 495
    .line 496
    const-wide v12, 0xffffffffL

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    and-long/2addr v12, v15

    .line 502
    :goto_1f5
    long-to-int v10, v12

    .line 503
    goto :goto_1fd

    .line 504
    :cond_1f7
    const/16 v10, 0x20

    .line 505
    .line 506
    shr-long v12, v15, v10

    .line 507
    .line 508
    goto :goto_1f5

    .line 509
    :cond_1fc
    const/4 v10, 0x0

    .line 510
    :goto_1fd
    sub-int/2addr v10, v9

    .line 511
    move/from16 v9, p1

    .line 512
    .line 513
    move/from16 v12, p2

    .line 514
    .line 515
    invoke-virtual {v8, v10, v9, v12}, Lkf1;->c(III)V

    .line 516
    .line 517
    .line 518
    if-nez v21, :cond_20a

    .line 519
    .line 520
    add-int/lit8 v5, v5, 0x1

    .line 521
    .line 522
    goto :goto_1c6

    .line 523
    :cond_20a
    const/4 v13, 0x1

    .line 524
    invoke-virtual {v0, v8, v13}, Lwd1;->d(Lkf1;Z)V

    .line 525
    .line 526
    .line 527
    throw v22

    .line 528
    :cond_20f
    move/from16 v9, p1

    .line 529
    .line 530
    move/from16 v12, p2

    .line 531
    .line 532
    const/4 v2, 0x0

    .line 533
    const/4 v13, 0x1

    .line 534
    invoke-static {v7, v2, v13, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 535
    .line 536
    .line 537
    goto :goto_21e

    .line 538
    :cond_219
    move/from16 v9, p1

    .line 539
    .line 540
    move/from16 v12, p2

    .line 541
    .line 542
    const/4 v13, 0x1

    .line 543
    :goto_21e
    iget-object v2, v0, Lwd1;->g:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-nez v5, :cond_264

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-le v5, v13, :cond_234

    .line 556
    .line 557
    new-instance v5, Lvd1;

    .line 558
    .line 559
    invoke-direct {v5, v4, v13}, Lvd1;-><init>(Ly11;I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v2, v5}, Luz;->h0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 563
    .line 564
    .line 565
    :cond_234
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    const/4 v5, 0x0

    .line 570
    :goto_239
    if-ge v5, v4, :cond_264

    .line 571
    .line 572
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    check-cast v8, Lkf1;

    .line 577
    .line 578
    iget-object v10, v8, Lkf1;->i:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-virtual {v6, v10}, Lo02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-static {v10}, Lsd1;->x(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v7, v8}, Lwd1;->e([ILkf1;)I

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    iget v13, v8, Lkf1;->n:I

    .line 595
    .line 596
    const/4 v15, 0x0

    .line 597
    rsub-int/lit8 v13, v13, 0x0

    .line 598
    .line 599
    add-int/2addr v13, v10

    .line 600
    invoke-virtual {v8, v13, v9, v12}, Lkf1;->c(III)V

    .line 601
    .line 602
    .line 603
    if-nez v21, :cond_25f

    .line 604
    .line 605
    add-int/lit8 v5, v5, 0x1

    .line 606
    .line 607
    goto :goto_239

    .line 608
    :cond_25f
    const/4 v13, 0x1

    .line 609
    invoke-virtual {v0, v8, v13}, Lwd1;->d(Lkf1;Z)V

    .line 610
    .line 611
    .line 612
    throw v22

    .line 613
    :cond_264
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 614
    .line 615
    .line 616
    const/4 v12, 0x0

    .line 617
    invoke-virtual {v3, v12, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 621
    .line 622
    .line 623
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->clear()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v14}, Lp02;->b()V

    .line 636
    .line 637
    .line 638
    return-void
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
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
.end method

.method public final c()V
    .registers 15

    .line 1
    iget-object p0, p0, Lwd1;->a:Lo02;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo02;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_50

    .line 8
    .line 9
    iget-object v0, p0, Lo02;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lo02;->a:[J

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    add-int/lit8 v2, v2, -0x2

    .line 15
    .line 16
    if-ltz v2, :cond_4d

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_13
    aget-wide v5, v1, v4

    .line 21
    .line 22
    not-long v7, v5

    .line 23
    const/4 v9, 0x7

    .line 24
    shl-long/2addr v7, v9

    .line 25
    and-long/2addr v7, v5

    .line 26
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v7, v9

    .line 32
    cmp-long v7, v7, v9

    .line 33
    .line 34
    if-eqz v7, :cond_48

    .line 35
    .line 36
    sub-int v7, v4, v2

    .line 37
    .line 38
    not-int v7, v7

    .line 39
    ushr-int/lit8 v7, v7, 0x1f

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v7, v7, 0x8

    .line 44
    .line 45
    move v9, v3

    .line 46
    :goto_2d
    if-ge v9, v7, :cond_46

    .line 47
    .line 48
    const-wide/16 v10, 0xff

    .line 49
    .line 50
    and-long/2addr v10, v5

    .line 51
    const-wide/16 v12, 0x80

    .line 52
    .line 53
    cmp-long v10, v10, v12

    .line 54
    .line 55
    if-ltz v10, :cond_3c

    .line 56
    .line 57
    shr-long/2addr v5, v8

    .line 58
    add-int/lit8 v9, v9, 0x1

    .line 59
    .line 60
    goto :goto_2d

    .line 61
    :cond_3c
    shl-int/lit8 p0, v4, 0x3

    .line 62
    .line 63
    add-int/2addr p0, v9

    .line 64
    aget-object p0, v0, p0

    .line 65
    .line 66
    invoke-static {p0}, Lsd1;->x(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0

    .line 71
    :cond_46
    if-ne v7, v8, :cond_4d

    .line 72
    .line 73
    :cond_48
    if-eq v4, v2, :cond_4d

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_13

    .line 78
    :cond_4d
    invoke-virtual {p0}, Lo02;->a()V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
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

.method public final d(Lkf1;Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lwd1;->a:Lo02;

    .line 2
    .line 3
    iget-object p1, p1, Lkf1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lsd1;->x(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
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
