.class public final Lk41;
.super Lsx1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzg0;


# instance fields
.field public s:Lco2;

.field public t:Lzu0;

.field public u:Lrx0;

.field public final v:Lze;

.field public final w:Lhf;

.field public x:F


# direct methods
.method public constructor <init>(Lco2;Lzu0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lsx1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk41;->s:Lco2;

    .line 5
    .line 6
    iput-object p2, p0, Lk41;->t:Lzu0;

    .line 7
    .line 8
    invoke-static {}, Ldu3;->k()Lze;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lk41;->v:Lze;

    .line 13
    .line 14
    invoke-static {}, Llf;->a()Lhf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lk41;->w:Lhf;

    .line 19
    .line 20
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    iput p1, p0, Lk41;->x:F

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
.method public final S0()V
    .registers 1

    .line 1
    return-void
    .line 2
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

.method public final b1()Z
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

.method public final e1()V
    .registers 5

    .line 1
    invoke-static {p0}, Lbc0;->W(Lac0;)Lpx0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpx0;->b()Lrx0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lrx0;->a:Ltx0;

    .line 10
    .line 11
    invoke-interface {v1}, Ltx0;->E()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-interface {v1, v3}, Ltx0;->I(I)V

    .line 20
    .line 21
    .line 22
    :goto_15
    iput-object v0, p0, Lk41;->u:Lrx0;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final f1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk41;->u:Lrx0;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-static {p0}, Lbc0;->W(Lac0;)Lpx0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Lpx0;->a(Lrx0;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lk41;->u:Lrx0;

    .line 14
    .line 15
    :cond_e
    return-void
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

.method public final j0(Lrc1;)V
    .registers 13

    .line 1
    iget-object v0, p1, Lrc1;->e:Lnw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrc1;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk41;->t:Lzu0;

    .line 7
    .line 8
    invoke-interface {v1}, Lzu0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lg41;

    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    iget-wide v2, v1, Lg41;->b:J

    .line 18
    .line 19
    iget-object v4, p0, Lk41;->u:Lrx0;

    .line 20
    .line 21
    if-nez v4, :cond_17

    .line 22
    .line 23
    :goto_16
    return-void

    .line 24
    :cond_17
    iget v5, v1, Lg41;->a:F

    .line 25
    .line 26
    invoke-virtual {p1, v5}, Lrc1;->R(F)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x20

    .line 31
    .line 32
    shr-long v6, v2, v6

    .line 33
    .line 34
    long-to-int v6, v6

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1, v6}, Lrc1;->R(F)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-wide v7, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v2, v7

    .line 49
    long-to-int v2, v2

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1, v2}, Lrc1;->R(F)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lk41;->s:Lco2;

    .line 59
    .line 60
    invoke-interface {v0}, Lah0;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-virtual {p1}, Lrc1;->getLayoutDirection()Lyb1;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v3, v7, v8, v9, p1}, Lco2;->a(JLyb1;Lsc0;)Lcc0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v7, p0, Lk41;->w:Lhf;

    .line 73
    .line 74
    invoke-virtual {v7}, Lhf;->g()V

    .line 75
    .line 76
    .line 77
    instance-of v8, v3, Lr62;

    .line 78
    .line 79
    if-eqz v8, :cond_59

    .line 80
    .line 81
    move-object v8, v3

    .line 82
    check-cast v8, Lr62;

    .line 83
    .line 84
    iget-object v8, v8, Lr62;->f:Lcj2;

    .line 85
    .line 86
    invoke-static {v7, v8}, Lhf;->b(Lhf;Lcj2;)V

    .line 87
    .line 88
    .line 89
    goto :goto_72

    .line 90
    :cond_59
    instance-of v8, v3, Ls62;

    .line 91
    .line 92
    if-eqz v8, :cond_66

    .line 93
    .line 94
    move-object v8, v3

    .line 95
    check-cast v8, Ls62;

    .line 96
    .line 97
    iget-object v8, v8, Ls62;->f:Lbo2;

    .line 98
    .line 99
    invoke-static {v7, v8}, Lhf;->c(Lhf;Lbo2;)V

    .line 100
    .line 101
    .line 102
    goto :goto_72

    .line 103
    :cond_66
    instance-of v8, v3, Lq62;

    .line 104
    .line 105
    if-eqz v8, :cond_be

    .line 106
    .line 107
    move-object v8, v3

    .line 108
    check-cast v8, Lq62;

    .line 109
    .line 110
    iget-object v8, v8, Lq62;->f:Lhf;

    .line 111
    .line 112
    invoke-static {v7, v8}, Lhf;->a(Lhf;Lhf;)V

    .line 113
    .line 114
    .line 115
    :goto_72
    iget-object v8, p0, Lk41;->v:Lze;

    .line 116
    .line 117
    iget-wide v9, v1, Lg41;->c:J

    .line 118
    .line 119
    invoke-virtual {v8, v9, v10}, Lze;->g(J)V

    .line 120
    .line 121
    .line 122
    iget v1, v1, Lg41;->d:F

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Lrx0;->f(F)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v4, Lrx0;->a:Ltx0;

    .line 128
    .line 129
    invoke-interface {v1}, Ltx0;->Q()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/4 v9, 0x3

    .line 134
    if-ne v8, v9, :cond_88

    .line 135
    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    invoke-interface {v1, v9}, Ltx0;->m(I)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    iget v1, p0, Lk41;->x:F

    .line 141
    .line 142
    cmpg-float v1, v1, v5

    .line 143
    .line 144
    if-nez v1, :cond_92

    .line 145
    .line 146
    goto :goto_a3

    .line 147
    :cond_92
    const/4 v1, 0x0

    .line 148
    cmpl-float v1, v5, v1

    .line 149
    .line 150
    if-lez v1, :cond_9d

    .line 151
    .line 152
    new-instance v1, Ljs;

    .line 153
    .line 154
    invoke-direct {v1, v5, v5}, Ljs;-><init>(FF)V

    .line 155
    .line 156
    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    const/4 v1, 0x0

    .line 159
    :goto_9e
    invoke-virtual {v4, v1}, Lrx0;->g(Lk30;)V

    .line 160
    .line 161
    .line 162
    iput v5, p0, Lk41;->x:F

    .line 163
    .line 164
    :goto_a3
    new-instance v1, Lj41;

    .line 165
    .line 166
    invoke-direct {v1, p0, v3, v6, v2}, Lj41;-><init>(Lk41;Lcc0;FF)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v4, v1}, Lah0;->C0(Lrc1;Lrx0;Lkv0;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, v0, Lnw;->f:Lqn;

    .line 173
    .line 174
    invoke-virtual {p0}, Lqn;->i()Llw;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p0}, Llw;->l()V

    .line 179
    .line 180
    .line 181
    invoke-interface {p0, v7}, Llw;->s(Lhf;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v4}, Ljd0;->m(Lah0;Lrx0;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p0}, Llw;->i()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_be
    invoke-static {}, Lk91;->d()V

    .line 192
    .line 193
    .line 194
    return-void
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
