.class public final synthetic Lk82;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lp82;


# direct methods
.method public synthetic constructor <init>(Lp82;I)V
    .registers 3

    .line 1
    iput p2, p0, Lk82;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lk82;->f:Lp82;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lk82;->e:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lk82;->f:Lp82;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_f0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lle1;

    .line 12
    .line 13
    invoke-static {}, Lcc0;->u()Ls43;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    invoke-virtual {v3}, Ls43;->e()Lkv0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_16
    invoke-static {v3}, Lcc0;->M(Ls43;)Ls43;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :try_start_1a
    iget p0, p0, Lp82;->e:I

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lle1;->a(I)V
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_23

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v2}, Lcc0;->U(Ls43;Ls43;Lkv0;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    invoke-static {v3, v4, v2}, Lcc0;->U(Ls43;Ls43;Lkv0;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :pswitch_29
    check-cast p1, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p0}, Ljd0;->l(Lp82;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget v5, p0, Lp82;->i:F

    .line 53
    .line 54
    add-float/2addr v5, v0

    .line 55
    float-to-double v6, v5

    .line 56
    invoke-static {v6, v7}, Lht1;->d0(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    long-to-float v8, v6

    .line 61
    sub-float/2addr v5, v8

    .line 62
    iput v5, p0, Lp82;->i:F

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const v8, 0x38d1b717    # 1.0E-4f

    .line 69
    .line 70
    .line 71
    cmpg-float v5, v5, v8

    .line 72
    .line 73
    if-gez v5, :cond_4c

    .line 74
    .line 75
    goto/16 :goto_ea

    .line 76
    .line 77
    :cond_4c
    add-long v8, v3, v6

    .line 78
    .line 79
    iget-wide v10, p0, Lp82;->h:J

    .line 80
    .line 81
    iget-wide v12, p0, Lp82;->g:J

    .line 82
    .line 83
    invoke-static/range {v8 .. v13}, Llc0;->t(JJJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    cmp-long v0, v8, v5

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x1

    .line 91
    if-eqz v0, :cond_5e

    .line 92
    .line 93
    move v0, v8

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v0, v7

    .line 96
    :goto_5f
    sub-long/2addr v5, v3

    .line 97
    long-to-float v3, v5

    .line 98
    iput v3, p0, Lp82;->j:F

    .line 99
    .line 100
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    const-wide/16 v11, 0x0

    .line 105
    .line 106
    cmp-long v4, v9, v11

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    if-eqz v4, :cond_8c

    .line 110
    .line 111
    iget-object v4, p0, Lp82;->E:Lo92;

    .line 112
    .line 113
    cmpl-float v10, v3, v9

    .line 114
    .line 115
    if-lez v10, :cond_76

    .line 116
    .line 117
    move v10, v8

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v10, v7

    .line 120
    :goto_77
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v4, v10}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lp82;->F:Lo92;

    .line 128
    .line 129
    cmpg-float v3, v3, v9

    .line 130
    .line 131
    if-gez v3, :cond_85

    .line 132
    .line 133
    move v7, v8

    .line 134
    :cond_85
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v4, v3}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    iget-object v3, p0, Lp82;->m:Lo92;

    .line 142
    .line 143
    invoke-virtual {v3}, Lo92;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lf82;

    .line 148
    .line 149
    long-to-int v4, v5

    .line 150
    neg-int v7, v4

    .line 151
    invoke-virtual {v3, v7}, Lf82;->f(I)Lf82;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_a8

    .line 156
    .line 157
    iget-object v10, p0, Lp82;->b:Lf82;

    .line 158
    .line 159
    if-eqz v10, :cond_a8

    .line 160
    .line 161
    invoke-virtual {v10, v7}, Lf82;->f(I)Lf82;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_a9

    .line 166
    .line 167
    iput-object v7, p0, Lp82;->b:Lf82;

    .line 168
    .line 169
    :cond_a8
    move-object v2, v3

    .line 170
    :cond_a9
    if-eqz v2, :cond_b6

    .line 171
    .line 172
    iget-boolean v3, p0, Lp82;->a:Z

    .line 173
    .line 174
    invoke-virtual {p0, v2, v3, v8}, Lp82;->h(Lf82;ZZ)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lp82;->A:Lt02;

    .line 178
    .line 179
    invoke-interface {p0, v1}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_e0

    .line 183
    :cond_b6
    iget-object v1, p0, Lp82;->d:Lh82;

    .line 184
    .line 185
    iget-object v2, v1, Lh82;->a:Lp82;

    .line 186
    .line 187
    iget-object v1, v1, Lh82;->c:Lk92;

    .line 188
    .line 189
    invoke-virtual {v2}, Lp82;->n()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_c3

    .line 194
    .line 195
    goto :goto_cb

    .line 196
    :cond_c3
    int-to-float v3, v4

    .line 197
    invoke-virtual {v2}, Lp82;->n()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    int-to-float v2, v2

    .line 202
    div-float v9, v3, v2

    .line 203
    .line 204
    :goto_cb
    invoke-virtual {v1}, Lk92;->g()F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    add-float/2addr v2, v9

    .line 209
    invoke-virtual {v1, v2}, Lk92;->h(F)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lp82;->x:Lo92;

    .line 213
    .line 214
    invoke-virtual {p0}, Lo92;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lpc1;

    .line 219
    .line 220
    if-eqz p0, :cond_e0

    .line 221
    .line 222
    invoke-virtual {p0}, Lpc1;->k()V

    .line 223
    .line 224
    .line 225
    :cond_e0
    :goto_e0
    if-eqz v0, :cond_e6

    .line 226
    .line 227
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :cond_e6
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    :goto_ea
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    nop

    .line 241
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
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
