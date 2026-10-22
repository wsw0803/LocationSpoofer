.class public final Lgg3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Lfg3;

.field public final b:Lhz1;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lfg3;Lhz1;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg3;->a:Lfg3;

    .line 5
    .line 6
    iput-object p2, p0, Lgg3;->b:Lhz1;

    .line 7
    .line 8
    iput-wide p3, p0, Lgg3;->c:J

    .line 9
    .line 10
    iget-object p1, p2, Lhz1;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p3, :cond_14

    .line 18
    .line 19
    move p3, p4

    .line 20
    goto :goto_23

    .line 21
    :cond_14
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lc92;

    .line 27
    .line 28
    iget-object v0, v0, Lc92;->a:Lbf;

    .line 29
    .line 30
    iget-object v0, v0, Lbf;->d:Leg3;

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Leg3;->d(I)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    :goto_23
    iput p3, p0, Lgg3;->d:F

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2c

    .line 43
    .line 44
    goto :goto_42

    .line 45
    :cond_2c
    invoke-static {p1}, Lpz;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lc92;

    .line 50
    .line 51
    iget-object p3, p1, Lc92;->a:Lbf;

    .line 52
    .line 53
    iget-object p3, p3, Lbf;->d:Leg3;

    .line 54
    .line 55
    iget p4, p3, Leg3;->g:I

    .line 56
    .line 57
    add-int/lit8 p4, p4, -0x1

    .line 58
    .line 59
    invoke-virtual {p3, p4}, Leg3;->d(I)F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iget p1, p1, Lc92;->f:F

    .line 64
    .line 65
    add-float p4, p3, p1

    .line 66
    .line 67
    :goto_42
    iput p4, p0, Lgg3;->e:F

    .line 68
    .line 69
    iget-object p1, p2, Lhz1;->g:Ljava/util/ArrayList;

    .line 70
    .line 71
    iput-object p1, p0, Lgg3;->f:Ljava/util/ArrayList;

    .line 72
    .line 73
    return-void
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


# virtual methods
.method public final a(I)Lvk2;
    .registers 3

    .line 1
    iget-object p0, p0, Lgg3;->b:Lhz1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhz1;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhz1;->a:Ljq;

    .line 7
    .line 8
    iget-object v0, v0, Ljq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Luj;

    .line 11
    .line 12
    iget-object v0, v0, Luj;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lhz1;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1c

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-static {p0, p1}, Lj03;->v(Ljava/util/List;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lc92;

    .line 38
    .line 39
    iget-object v0, p0, Lc92;->a:Lbf;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lc92;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget-object p1, v0, Lbf;->d:Leg3;

    .line 46
    .line 47
    iget-object p1, p1, Leg3;->f:Landroid/text/Layout;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_39

    .line 54
    .line 55
    sget-object p0, Lvk2;->f:Lvk2;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_39
    sget-object p0, Lvk2;->e:Lvk2;

    .line 59
    .line 60
    return-object p0
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

.method public final b(I)Lcj2;
    .registers 10

    .line 1
    iget-object p0, p0, Lgg3;->b:Lhz1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhz1;->j(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhz1;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj03;->v(Ljava/util/List;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lc92;

    .line 17
    .line 18
    iget-object v0, p0, Lc92;->a:Lbf;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lc92;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v1, v0, Lbf;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-ltz p1, :cond_22

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge p1, v2, :cond_22

    .line 33
    .line 34
    goto :goto_3d

    .line 35
    :cond_22
    const-string v2, "offset("

    .line 36
    .line 37
    const-string v3, ") is out of bounds [0,"

    .line 38
    .line 39
    invoke-static {p1, v2, v3}, Lsd1;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lz31;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    iget-object v0, v0, Lbf;->d:Leg3;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Leg3;->g(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Leg3;->h(I)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v1}, Leg3;->e(I)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v4, v0, Leg3;->f:Landroid/text/Layout;

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v5, 0x1

    .line 83
    const/4 v6, 0x0

    .line 84
    if-ne v1, v5, :cond_57

    .line 85
    .line 86
    move v1, v5

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v1, v6

    .line 89
    :goto_58
    invoke-virtual {v4, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v1, :cond_6a

    .line 94
    .line 95
    if-nez v4, :cond_6a

    .line 96
    .line 97
    invoke-virtual {v0, p1, v6}, Leg3;->i(IZ)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr p1, v5

    .line 102
    invoke-virtual {v0, p1, v5}, Leg3;->i(IZ)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto :goto_90

    .line 107
    :cond_6a
    if-eqz v1, :cond_7b

    .line 108
    .line 109
    if-eqz v4, :cond_7b

    .line 110
    .line 111
    invoke-virtual {v0, p1, v6}, Leg3;->j(IZ)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr p1, v5

    .line 116
    invoke-virtual {v0, p1, v5}, Leg3;->j(IZ)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    :goto_77
    move v7, v1

    .line 121
    move v1, p1

    .line 122
    move p1, v7

    .line 123
    goto :goto_90

    .line 124
    :cond_7b
    if-eqz v4, :cond_87

    .line 125
    .line 126
    invoke-virtual {v0, p1, v6}, Leg3;->i(IZ)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr p1, v5

    .line 131
    invoke-virtual {v0, p1, v5}, Leg3;->i(IZ)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_77

    .line 136
    :cond_87
    invoke-virtual {v0, p1, v6}, Leg3;->j(IZ)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr p1, v5

    .line 141
    invoke-virtual {v0, p1, v5}, Leg3;->j(IZ)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    :goto_90
    new-instance v0, Landroid/graphics/RectF;

    .line 146
    .line 147
    invoke-direct {v0, v1, v2, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lcj2;

    .line 151
    .line 152
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 153
    .line 154
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 155
    .line 156
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 157
    .line 158
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 159
    .line 160
    invoke-direct {p1, v1, v2, v3, v0}, Lcj2;-><init>(FFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lc92;->a(Lcj2;)Lcj2;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
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

.method public final c(I)Lcj2;
    .registers 6

    .line 1
    iget-object p0, p0, Lgg3;->b:Lhz1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhz1;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhz1;->a:Ljq;

    .line 7
    .line 8
    iget-object v0, v0, Ljq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Luj;

    .line 11
    .line 12
    iget-object v0, v0, Luj;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lhz1;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1c

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-static {p0, p1}, Lj03;->v(Ljava/util/List;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lc92;

    .line 38
    .line 39
    iget-object v0, p0, Lc92;->a:Lbf;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lc92;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v1, v0, Lbf;->e:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iget-object v0, v0, Lbf;->d:Leg3;

    .line 48
    .line 49
    if-ltz p1, :cond_39

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-gt p1, v2, :cond_39

    .line 56
    .line 57
    goto :goto_54

    .line 58
    :cond_39
    const-string v2, "offset("

    .line 59
    .line 60
    const-string v3, ") is out of bounds [0,"

    .line 61
    .line 62
    invoke-static {p1, v2, v3}, Lsd1;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x5d

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lz31;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, p1, v1}, Leg3;->i(IZ)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, p1}, Leg3;->g(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-instance v2, Lcj2;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Leg3;->h(I)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v0, p1}, Leg3;->e(I)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-direct {v2, v1, v3, v1, p1}, Lcj2;-><init>(FFFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lc92;->a(Lcj2;)Lcj2;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final d()Z
    .registers 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lgg3;->c:J

    .line 4
    .line 5
    shr-long v3, v1, v0

    .line 6
    .line 7
    long-to-int v0, v3

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object p0, p0, Lgg3;->b:Lhz1;

    .line 10
    .line 11
    iget v3, p0, Lhz1;->d:F

    .line 12
    .line 13
    cmpg-float v0, v0, v3

    .line 14
    .line 15
    if-gez v0, :cond_11

    .line 16
    .line 17
    goto :goto_27

    .line 18
    :cond_11
    iget-boolean v0, p0, Lhz1;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_27

    .line 21
    .line 22
    const-wide v3, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long v0, v1, v3

    .line 28
    .line 29
    long-to-int v0, v0

    .line 30
    int-to-float v0, v0

    .line 31
    iget p0, p0, Lhz1;->e:F

    .line 32
    .line 33
    cmpg-float p0, v0, p0

    .line 34
    .line 35
    if-gez p0, :cond_25

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_27
    :goto_27
    const/4 p0, 0x1

    .line 41
    return p0
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
.end method

.method public final e(I)F
    .registers 4

    .line 1
    iget-object p0, p0, Lgg3;->b:Lhz1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhz1;->l(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhz1;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj03;->w(Ljava/util/List;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lc92;

    .line 17
    .line 18
    iget-object v0, p0, Lc92;->a:Lbf;

    .line 19
    .line 20
    iget p0, p0, Lc92;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, p0

    .line 23
    iget-object p0, v0, Lbf;->d:Leg3;

    .line 24
    .line 25
    iget-object v0, p0, Leg3;->f:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Leg3;->g:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-ne p1, v1, :cond_27

    .line 36
    .line 37
    iget p0, p0, Leg3;->j:F

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    :goto_28
    add-float/2addr v0, p0

    .line 42
    return v0
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

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_43

    .line 4
    :cond_3
    instance-of v0, p1, Lgg3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_45

    .line 10
    :cond_9
    check-cast p1, Lgg3;

    .line 11
    .line 12
    iget-object v0, p1, Lgg3;->a:Lfg3;

    .line 13
    .line 14
    iget-object v2, p0, Lgg3;->a:Lfg3;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_45

    .line 23
    :cond_16
    iget-object v0, p0, Lgg3;->b:Lhz1;

    .line 24
    .line 25
    iget-object v2, p1, Lgg3;->b:Lhz1;

    .line 26
    .line 27
    if-eq v0, v2, :cond_1d

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    iget-wide v2, p0, Lgg3;->c:J

    .line 31
    .line 32
    iget-wide v4, p1, Lgg3;->c:J

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5}, Ly51;->b(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    goto :goto_45

    .line 41
    :cond_28
    iget v0, p0, Lgg3;->d:F

    .line 42
    .line 43
    iget v2, p1, Lgg3;->d:F

    .line 44
    .line 45
    cmpg-float v0, v0, v2

    .line 46
    .line 47
    if-nez v0, :cond_45

    .line 48
    .line 49
    iget v0, p0, Lgg3;->e:F

    .line 50
    .line 51
    iget v2, p1, Lgg3;->e:F

    .line 52
    .line 53
    cmpg-float v0, v0, v2

    .line 54
    .line 55
    if-nez v0, :cond_45

    .line 56
    .line 57
    iget-object p0, p0, Lgg3;->f:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object p1, p1, Lgg3;->f:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_43

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    :goto_43
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_45
    :goto_45
    return v1
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

.method public final f(I)F
    .registers 4

    .line 1
    iget-object p0, p0, Lgg3;->b:Lhz1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhz1;->l(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhz1;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj03;->w(Ljava/util/List;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lc92;

    .line 17
    .line 18
    iget-object v0, p0, Lc92;->a:Lbf;

    .line 19
    .line 20
    iget p0, p0, Lc92;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, p0

    .line 23
    iget-object p0, v0, Lbf;->d:Leg3;

    .line 24
    .line 25
    iget-object v0, p0, Leg3;->f:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Leg3;->g:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-ne p1, v1, :cond_27

    .line 36
    .line 37
    iget p0, p0, Leg3;->k:F

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    :goto_28
    add-float/2addr v0, p0

    .line 42
    return v0
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

.method public final g(I)I
    .registers 4

    .line 1
    iget-object p0, p0, Lgg3;->b:Lhz1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhz1;->l(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhz1;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj03;->w(Ljava/util/List;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lc92;

    .line 17
    .line 18
    iget-object v0, p0, Lc92;->a:Lbf;

    .line 19
    .line 20
    iget v1, p0, Lc92;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v1

    .line 23
    iget-object v0, v0, Lbf;->d:Leg3;

    .line 24
    .line 25
    iget-object v0, v0, Leg3;->f:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget p0, p0, Lc92;->b:I

    .line 32
    .line 33
    add-int/2addr p1, p0

    .line 34
    return p1
    .line 35
.end method

.method public final h(I)Lvk2;
    .registers 4

    .line 1
    iget-object p0, p0, Lgg3;->b:Lhz1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhz1;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhz1;->a:Ljq;

    .line 7
    .line 8
    iget-object v0, v0, Ljq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Luj;

    .line 11
    .line 12
    iget-object v0, v0, Luj;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lhz1;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p1, v0, :cond_1c

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, v1

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-static {p0, p1}, Lj03;->v(Ljava/util/List;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lc92;

    .line 38
    .line 39
    iget-object v0, p0, Lc92;->a:Lbf;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lc92;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget-object p1, v0, Lbf;->d:Leg3;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Leg3;->g(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iget-object p1, p1, Leg3;->f:Landroid/text/Layout;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-ne p0, v1, :cond_3d

    .line 58
    .line 59
    sget-object p0, Lvk2;->e:Lvk2;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3d
    sget-object p0, Lvk2;->f:Lvk2;

    .line 63
    .line 64
    return-object p0
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

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lgg3;->a:Lfg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfg3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lgg3;->b:Lhz1;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lgg3;->c:J

    .line 19
    .line 20
    invoke-static {v2, v1, v3, v4}, Lsd1;->b(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lgg3;->d:F

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lg63;->c(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lgg3;->e:F

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lg63;->c(FII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lgg3;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
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
.end method

.method public final i(II)Lhf;
    .registers 8

    .line 1
    iget-object p0, p0, Lgg3;->b:Lhz1;

    .line 2
    .line 3
    iget-object v0, p0, Lhz1;->a:Ljq;

    .line 4
    .line 5
    iget-object v0, v0, Ljq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Luj;

    .line 8
    .line 9
    if-ltz p1, :cond_15

    .line 10
    .line 11
    if-gt p1, p2, :cond_15

    .line 12
    .line 13
    iget-object v1, v0, Luj;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gt p2, v1, :cond_15

    .line 20
    .line 21
    goto :goto_34

    .line 22
    :cond_15
    const-string v1, ") or End("

    .line 23
    .line 24
    const-string v2, ") is out of range [0.."

    .line 25
    .line 26
    const-string v3, "Start("

    .line 27
    .line 28
    invoke-static {v3, v1, p1, p2, v2}, Lsd1;->s(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Luj;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "), or start > end!"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lz31;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    if-ne p1, p2, :cond_3b

    .line 54
    .line 55
    invoke-static {}, Llf;->a()Lhf;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    invoke-static {}, Llf;->a()Lhf;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p0, p0, Lhz1;->h:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {p1, p2}, Lb83;->a(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    new-instance v3, Ly41;

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-direct {v3, p1, p2, v4, v0}, Ly41;-><init>(IIILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v1, v2, v3}, Lj03;->y(Ljava/util/ArrayList;JLkv0;)V

    .line 77
    .line 78
    .line 79
    return-object v0
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

.method public final j(I)J
    .registers 7

    .line 1
    iget-object p0, p0, Lgg3;->b:Lhz1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhz1;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhz1;->a:Ljq;

    .line 7
    .line 8
    iget-object v0, v0, Ljq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Luj;

    .line 11
    .line 12
    iget-object v0, v0, Luj;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lhz1;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1c

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-static {p0, p1}, Lj03;->v(Ljava/util/List;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lc92;

    .line 38
    .line 39
    iget-object v0, p0, Lc92;->a:Lbf;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lc92;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v0, v0, Lbf;->d:Leg3;

    .line 46
    .line 47
    invoke-virtual {v0}, Leg3;->k()Lum;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lum;->l(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lum;->i(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, -0x1

    .line 60
    if-eqz v1, :cond_55

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lum;->b(I)V

    .line 63
    .line 64
    .line 65
    move v1, p1

    .line 66
    :goto_41
    if-eq v1, v2, :cond_7e

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lum;->i(I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_50

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lum;->e(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_50

    .line 79
    .line 80
    goto :goto_7e

    .line 81
    :cond_50
    invoke-virtual {v0, v1}, Lum;->l(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_41

    .line 86
    :cond_55
    invoke-virtual {v0, p1}, Lum;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lum;->h(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_72

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lum;->f(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6d

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lum;->d(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6b

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    move v1, p1

    .line 109
    goto :goto_7e

    .line 110
    :cond_6d
    :goto_6d
    invoke-virtual {v0, p1}, Lum;->l(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_7e

    .line 115
    :cond_72
    invoke-virtual {v0, p1}, Lum;->d(I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7d

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lum;->l(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move v1, v2

    .line 127
    :cond_7e
    :goto_7e
    if-ne v1, v2, :cond_81

    .line 128
    .line 129
    move v1, p1

    .line 130
    :cond_81
    invoke-virtual {v0, p1}, Lum;->j(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v0, v3}, Lum;->e(I)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_a3

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lum;->b(I)V

    .line 141
    .line 142
    .line 143
    move v3, p1

    .line 144
    :goto_8f
    if-eq v3, v2, :cond_cd

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lum;->i(I)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_9e

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lum;->e(I)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_9e

    .line 157
    .line 158
    goto :goto_cd

    .line 159
    :cond_9e
    invoke-virtual {v0, v3}, Lum;->j(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    goto :goto_8f

    .line 164
    :cond_a3
    invoke-virtual {v0, p1}, Lum;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lum;->d(I)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_c1

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lum;->f(I)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_bb

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lum;->h(I)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_b9

    .line 184
    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    move v3, p1

    .line 187
    goto :goto_cd

    .line 188
    :cond_bb
    :goto_bb
    invoke-virtual {v0, p1}, Lum;->j(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_bf
    move v3, v0

    .line 193
    goto :goto_cd

    .line 194
    :cond_c1
    invoke-virtual {v0, p1}, Lum;->h(I)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_cc

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lum;->j(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    goto :goto_bf

    .line 205
    :cond_cc
    move v3, v2

    .line 206
    :cond_cd
    :goto_cd
    if-ne v3, v2, :cond_d0

    .line 207
    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move p1, v3

    .line 210
    :goto_d1
    invoke-static {v1, p1}, Lb83;->a(II)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    const/4 p1, 0x0

    .line 215
    invoke-virtual {p0, v0, v1, p1}, Lc92;->b(JZ)J

    .line 216
    .line 217
    .line 218
    move-result-wide p0

    .line 219
    return-wide p0
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

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextLayoutResult(layoutInput="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgg3;->a:Lfg3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", multiParagraph="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgg3;->b:Lhz1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lgg3;->c:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ly51;->c(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", firstBaseline="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lgg3;->d:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", lastBaseline="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lgg3;->e:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", placeholderRects="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lgg3;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 p0, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
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
