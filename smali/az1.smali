.class public final Laz1;
.super Lzy1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public p:J

.field public q:F

.field public r:Z

.field public s:Z

.field public t:I


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lzy1;->a(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_6b

    .line 12
    .line 13
    if-eq p1, v0, :cond_27

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_18

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq p1, v0, :cond_15

    .line 20
    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    iput-boolean v2, p0, Laz1;->s:Z

    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    iget-boolean p1, p0, Laz1;->s:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1e

    .line 28
    .line 29
    iput-boolean v2, p0, Laz1;->r:Z

    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, Lzy1;->l:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Laz1;->t:I

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    iget-boolean p1, p0, Laz1;->r:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2c

    .line 43
    .line 44
    :goto_2b
    return v1

    .line 45
    :cond_2c
    iget-object p1, p0, Lzy1;->m:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_67

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lyy1;

    .line 66
    .line 67
    iget v3, v0, Lyy1;->c:F

    .line 68
    .line 69
    iget v4, v0, Lyy1;->a:F

    .line 70
    .line 71
    sub-float/2addr v3, v4

    .line 72
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget v4, v0, Lyy1;->d:F

    .line 77
    .line 78
    iget v0, v0, Lyy1;->b:F

    .line 79
    .line 80
    sub-float/2addr v4, v0

    .line 81
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v4, p0, Laz1;->q:F

    .line 86
    .line 87
    cmpl-float v3, v3, v4

    .line 88
    .line 89
    if-gtz v3, :cond_61

    .line 90
    .line 91
    cmpl-float v0, v0, v4

    .line 92
    .line 93
    if-lez v0, :cond_5f

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    move v0, v1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    :goto_61
    move v0, v2

    .line 99
    :goto_62
    iput-boolean v0, p0, Laz1;->r:Z

    .line 100
    .line 101
    if-eqz v0, :cond_36

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v2, v1

    .line 105
    :goto_68
    iput-boolean v2, p0, Laz1;->r:Z

    .line 106
    .line 107
    return v1

    .line 108
    :cond_6b
    const/4 p1, 0x4

    .line 109
    invoke-virtual {p0, p1}, Laz1;->b(I)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_98

    .line 114
    .line 115
    iget-object p1, p0, Lbr;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lfr1;

    .line 118
    .line 119
    iget v3, p0, Laz1;->t:I

    .line 120
    .line 121
    iget-object p1, p1, Lfr1;->a:Lgr1;

    .line 122
    .line 123
    iget-object v4, p1, Lgr1;->c:Lom3;

    .line 124
    .line 125
    iget-boolean v4, v4, Lom3;->m:Z

    .line 126
    .line 127
    if-eqz v4, :cond_98

    .line 128
    .line 129
    if-eq v3, v0, :cond_83

    .line 130
    .line 131
    goto :goto_98

    .line 132
    :cond_83
    iget-object v0, p1, Lgr1;->a:Lorg/maplibre/android/maps/n;

    .line 133
    .line 134
    invoke-virtual {v0}, Lorg/maplibre/android/maps/n;->a()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p1, Lgr1;->e:Lzv;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lzv;->c(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p1, Lgr1;->m:Landroid/graphics/PointF;

    .line 143
    .line 144
    if-eqz v0, :cond_92

    .line 145
    .line 146
    goto :goto_94

    .line 147
    :cond_92
    iget-object v0, p0, Lzy1;->n:Landroid/graphics/PointF;

    .line 148
    .line 149
    :goto_94
    invoke-virtual {p1, v1, v0, v1}, Lgr1;->f(ZLandroid/graphics/PointF;Z)V

    .line 150
    .line 151
    .line 152
    move v1, v2

    .line 153
    :cond_98
    :goto_98
    invoke-virtual {p0}, Laz1;->g()V

    .line 154
    .line 155
    .line 156
    return v1
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

.method public final b(I)Z
    .registers 7

    .line 1
    iget p1, p0, Laz1;->t:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-le p1, v0, :cond_19

    .line 5
    .line 6
    iget-boolean p1, p0, Laz1;->r:Z

    .line 7
    .line 8
    if-nez p1, :cond_19

    .line 9
    .line 10
    iget-wide v1, p0, Lbr;->f:J

    .line 11
    .line 12
    iget-wide v3, p0, Laz1;->p:J

    .line 13
    .line 14
    cmp-long p1, v1, v3

    .line 15
    .line 16
    if-gez p1, :cond_19

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    invoke-super {p0, p1}, Lzy1;->b(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final g()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Laz1;->t:I

    .line 3
    .line 4
    iput-boolean v0, p0, Laz1;->r:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Laz1;->s:Z

    .line 7
    .line 8
    return-void
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
