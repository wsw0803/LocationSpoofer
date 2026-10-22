.class public final Lvo2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[D

.field public final c:D

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo2;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v1, v0, [D

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, 0x1

    .line 17
    move v3, v2

    .line 18
    :goto_11
    if-ge v3, p1, :cond_31

    .line 19
    .line 20
    add-int/lit8 v4, v3, -0x1

    .line 21
    .line 22
    aget-wide v5, v1, v4

    .line 23
    .line 24
    iget-object v7, p0, Lvo2;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ln70;

    .line 31
    .line 32
    iget-object v7, p0, Lvo2;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ln70;

    .line 39
    .line 40
    invoke-static {v4, v7}, Lcc0;->n(Ln70;Ln70;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    add-double/2addr v7, v5

    .line 45
    aput-wide v7, v1, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_11

    .line 50
    :cond_31
    iput-object v1, p0, Lvo2;->b:[D

    .line 51
    .line 52
    iget-object p1, p0, Lvo2;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3e

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    if-eqz v0, :cond_6d

    .line 64
    .line 65
    sub-int/2addr v0, v2

    .line 66
    aget-wide v0, v1, v0

    .line 67
    .line 68
    :goto_43
    iput-wide v0, p0, Lvo2;->c:D

    .line 69
    .line 70
    iget-object p1, p0, Lvo2;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v0, 0x2

    .line 77
    if-lt p1, v0, :cond_69

    .line 78
    .line 79
    iget-object p1, p0, Lvo2;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {p1}, Lpz;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ln70;

    .line 86
    .line 87
    iget-object v0, p0, Lvo2;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v0}, Lpz;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ln70;

    .line 94
    .line 95
    invoke-static {p1, v0}, Lcc0;->n(Ln70;Ln70;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 100
    .line 101
    cmpg-double p1, v0, v3

    .line 102
    .line 103
    if-gtz p1, :cond_69

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v2, 0x0

    .line 107
    :goto_6a
    iput-boolean v2, p0, Lvo2;->d:Z

    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    const-string p0, "Array is empty."

    .line 111
    .line 112
    invoke-static {p0}, Lk91;->x(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    throw p0
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


# virtual methods
.method public final a()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lvo2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_13

    .line 9
    .line 10
    iget-wide v0, p0, Lvo2;->c:D

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmpl-double p0, v0, v2

    .line 15
    .line 16
    if-lez p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b(DZ)Luo2;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lvo2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b1

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmpg-double v3, p1, v1

    .line 12
    .line 13
    if-gez v3, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    move-wide/from16 v1, p1

    .line 17
    .line 18
    :goto_11
    iget-wide v3, v0, Lvo2;->c:D

    .line 19
    .line 20
    iget-object v5, v0, Lvo2;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz p3, :cond_3c

    .line 23
    .line 24
    cmpl-double v6, v1, v3

    .line 25
    .line 26
    if-ltz v6, :cond_3c

    .line 27
    .line 28
    invoke-static {v5}, Lpz;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ln70;

    .line 33
    .line 34
    new-instance v6, Luo2;

    .line 35
    .line 36
    iget-wide v7, v0, Ln70;->a:D

    .line 37
    .line 38
    iget-wide v9, v0, Ln70;->b:D

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x2

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ln70;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcc0;->j(Ln70;Ln70;)F

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    const/4 v12, 0x1

    .line 57
    invoke-direct/range {v6 .. v12}, Luo2;-><init>(DDFZ)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_3c
    iget-boolean v6, v0, Lvo2;->d:Z

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x1

    .line 65
    if-eqz v6, :cond_44

    .line 66
    .line 67
    rem-double/2addr v1, v3

    .line 68
    goto :goto_53

    .line 69
    :cond_44
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 70
    .line 71
    mul-double/2addr v9, v3

    .line 72
    rem-double/2addr v1, v9

    .line 73
    cmpg-double v3, v1, v3

    .line 74
    .line 75
    if-gtz v3, :cond_4d

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v8, v7

    .line 79
    :goto_4e
    if-eqz v8, :cond_51

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    sub-double/2addr v9, v1

    .line 83
    move-wide v1, v9

    .line 84
    :goto_53
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/lit8 v3, v3, -0x2

    .line 89
    .line 90
    iget-object v4, v0, Lvo2;->b:[D

    .line 91
    .line 92
    if-ge v7, v3, :cond_67

    .line 93
    .line 94
    add-int/lit8 v3, v7, 0x1

    .line 95
    .line 96
    aget-wide v9, v4, v3

    .line 97
    .line 98
    cmpg-double v6, v9, v1

    .line 99
    .line 100
    if-gez v6, :cond_67

    .line 101
    .line 102
    move v7, v3

    .line 103
    goto :goto_53

    .line 104
    :cond_67
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ln70;

    .line 109
    .line 110
    add-int/lit8 v3, v7, 0x1

    .line 111
    .line 112
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ln70;

    .line 117
    .line 118
    aget-wide v9, v4, v3

    .line 119
    .line 120
    aget-wide v3, v4, v7

    .line 121
    .line 122
    sub-double/2addr v9, v3

    .line 123
    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmpg-double v11, v9, v6

    .line 129
    .line 130
    if-gez v11, :cond_84

    .line 131
    .line 132
    move-wide v9, v6

    .line 133
    :cond_84
    sub-double/2addr v1, v3

    .line 134
    div-double v11, v1, v9

    .line 135
    .line 136
    const-wide/16 v13, 0x0

    .line 137
    .line 138
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 139
    .line 140
    invoke-static/range {v11 .. v16}, Llc0;->q(DDD)D

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    if-eqz v8, :cond_97

    .line 145
    .line 146
    invoke-static {v0, v5}, Lcc0;->j(Ln70;Ln70;)F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    :goto_95
    move v11, v3

    .line 151
    goto :goto_9c

    .line 152
    :cond_97
    invoke-static {v5, v0}, Lcc0;->j(Ln70;Ln70;)F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    goto :goto_95

    .line 157
    :goto_9c
    new-instance v6, Luo2;

    .line 158
    .line 159
    iget-wide v3, v0, Ln70;->a:D

    .line 160
    .line 161
    iget-wide v7, v5, Ln70;->a:D

    .line 162
    .line 163
    sub-double/2addr v7, v3

    .line 164
    mul-double/2addr v7, v1

    .line 165
    add-double/2addr v7, v3

    .line 166
    iget-wide v3, v0, Ln70;->b:D

    .line 167
    .line 168
    iget-wide v9, v5, Ln70;->b:D

    .line 169
    .line 170
    sub-double/2addr v9, v3

    .line 171
    mul-double/2addr v9, v1

    .line 172
    add-double/2addr v9, v3

    .line 173
    const/4 v12, 0x0

    .line 174
    invoke-direct/range {v6 .. v12}, Luo2;-><init>(DDFZ)V

    .line 175
    .line 176
    .line 177
    return-object v6

    .line 178
    :cond_b1
    const-string v0, "route needs at least two distinct points"

    .line 179
    .line 180
    invoke-static {v0}, Lro;->i(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    return-object v0
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
