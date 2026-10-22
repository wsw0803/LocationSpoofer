.class public final Llf1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Llu2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llu2;

.field public final synthetic c:Lav2;


# direct methods
.method public synthetic constructor <init>(Llu2;Lav2;I)V
    .registers 4

    .line 1
    iput p3, p0, Llf1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Llf1;->c:Lav2;

    .line 4
    .line 5
    iput-object p1, p0, Llf1;->b:Llu2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final a(F)F
    .registers 3

    .line 1
    iget v0, p0, Llf1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llf1;->b:Llu2;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Llu2;->a(F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c
    iget-object p0, p0, Llf1;->b:Llu2;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Llu2;->a(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
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
.end method

.method public final b(I)I
    .registers 12

    .line 1
    iget v0, p0, Llf1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llf1;->c:Lav2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_90

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp82;

    .line 9
    .line 10
    iget-object p0, v1, Lp82;->d:Lh82;

    .line 11
    .line 12
    iget-object p0, p0, Lh82;->b:Ll92;

    .line 13
    .line 14
    invoke-virtual {p0}, Ll92;->g()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr p1, p0

    .line 19
    invoke-virtual {v1}, Lp82;->n()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    mul-int/2addr p0, p1

    .line 24
    int-to-float p0, p0

    .line 25
    iget-object p1, v1, Lp82;->d:Lh82;

    .line 26
    .line 27
    iget-object p1, p1, Lh82;->c:Lk92;

    .line 28
    .line 29
    invoke-virtual {p1}, Lk92;->g()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v1}, Lp82;->n()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    mul-float/2addr p1, v0

    .line 39
    sub-float/2addr p0, p1

    .line 40
    const/4 p1, 0x0

    .line 41
    add-float/2addr p0, p1

    .line 42
    invoke-static {p0}, Lht1;->c0(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v1}, Ljd0;->l(Lp82;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    int-to-long p0, p0

    .line 51
    add-long v4, v2, p0

    .line 52
    .line 53
    iget-wide v6, v1, Lp82;->h:J

    .line 54
    .line 55
    iget-wide v8, v1, Lp82;->g:J

    .line 56
    .line 57
    invoke-static/range {v4 .. v9}, Llc0;->t(JJJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-static {v1}, Ljd0;->l(Lp82;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    sub-long/2addr p0, v0

    .line 66
    long-to-int p0, p0

    .line 67
    return p0

    .line 68
    :pswitch_43
    check-cast v1, Lrf1;

    .line 69
    .line 70
    invoke-virtual {v1}, Lrf1;->h()Ljf1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, v0, Ljf1;->k:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_53

    .line 82
    .line 83
    goto :goto_8f

    .line 84
    :cond_53
    invoke-virtual {p0}, Llf1;->c()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Llf1;->e()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-gt p1, v3, :cond_7f

    .line 93
    .line 94
    if-gt v1, p1, :cond_7f

    .line 95
    .line 96
    iget-object p0, v0, Ljf1;->k:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    move v1, v2

    .line 103
    :goto_66
    if-ge v1, v0, :cond_77

    .line 104
    .line 105
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v4, v3

    .line 110
    check-cast v4, Lkf1;

    .line 111
    .line 112
    iget v4, v4, Lkf1;->a:I

    .line 113
    .line 114
    if-ne v4, p1, :cond_74

    .line 115
    .line 116
    goto :goto_78

    .line 117
    :cond_74
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_66

    .line 120
    :cond_77
    const/4 v3, 0x0

    .line 121
    :goto_78
    check-cast v3, Lkf1;

    .line 122
    .line 123
    if-eqz v3, :cond_8f

    .line 124
    .line 125
    iget v2, v3, Lkf1;->l:I

    .line 126
    .line 127
    goto :goto_8f

    .line 128
    :cond_7f
    invoke-static {v0}, Loc0;->I(Ljf1;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0}, Llf1;->c()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    sub-int/2addr p1, v1

    .line 137
    mul-int/2addr p1, v0

    .line 138
    invoke-virtual {p0}, Llf1;->d()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    sub-int v2, p1, p0

    .line 143
    .line 144
    :cond_8f
    :goto_8f
    return v2

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_43
    .end packed-switch
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

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Llf1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Llf1;->c:Lav2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    check-cast p0, Lp82;

    .line 9
    .line 10
    iget p0, p0, Lp82;->e:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_c
    check-cast p0, Lrf1;

    .line 14
    .line 15
    iget-object p0, p0, Lrf1;->e:Lqx;

    .line 16
    .line 17
    iget-object p0, p0, Lqx;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ll92;

    .line 20
    .line 21
    invoke-virtual {p0}, Ll92;->g()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
    .line 28
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Llf1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Llf1;->c:Lav2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    check-cast p0, Lp82;

    .line 9
    .line 10
    iget p0, p0, Lp82;->f:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_c
    check-cast p0, Lrf1;

    .line 14
    .line 15
    iget-object p0, p0, Lrf1;->e:Lqx;

    .line 16
    .line 17
    iget-object p0, p0, Lqx;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ll92;

    .line 20
    .line 21
    invoke-virtual {p0}, Ll92;->g()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
    .line 28
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Llf1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Llf1;->c:Lav2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2e

    .line 6
    .line 7
    .line 8
    check-cast p0, Lp82;

    .line 9
    .line 10
    invoke-virtual {p0}, Lp82;->k()Lf82;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lf82;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p0}, Lpz;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lrt1;

    .line 21
    .line 22
    iget p0, p0, Lrt1;->a:I

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_18
    check-cast p0, Lrf1;

    .line 26
    .line 27
    invoke-virtual {p0}, Lrf1;->h()Ljf1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Ljf1;->k:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p0}, Lpz;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lkf1;

    .line 38
    .line 39
    if-eqz p0, :cond_2b

    .line 40
    .line 41
    iget p0, p0, Lkf1;->a:I

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    :goto_2c
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
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

.method public final f(I)V
    .registers 5

    .line 1
    iget v0, p0, Llf1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Llf1;->c:Lav2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_20

    .line 6
    .line 7
    .line 8
    check-cast p0, Lp82;

    .line 9
    .line 10
    invoke-virtual {p0}, Lp82;->n()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v2, v0, v1

    .line 17
    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    div-float/2addr v1, v0

    .line 22
    :goto_15
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v1, p1, v0}, Lp82;->s(FIZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    check-cast p0, Lrf1;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lrf1;->k(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
    .line 34
    .line 35
.end method
