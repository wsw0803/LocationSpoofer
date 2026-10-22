.class public final synthetic Ltg3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lvg3;


# direct methods
.method public synthetic constructor <init>(Lvg3;I)V
    .registers 3

    .line 1
    iput p2, p0, Ltg3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ltg3;->f:Lvg3;

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
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltg3;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Ltg3;->f:Lvg3;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_12c

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v4, v0, Lvg3;->C:Lug3;

    .line 21
    .line 22
    if-nez v4, :cond_19

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_24

    .line 26
    :cond_19
    iput-boolean v1, v4, Lug3;->c:Z

    .line 27
    .line 28
    invoke-static {v0}, Loc0;->u(Lbz2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcc0;->H(Lgc1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Llc0;->G(Lzg0;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_29
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Luj;

    .line 45
    .line 46
    iget-object v3, v1, Luj;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v0, Lvg3;->C:Lug3;

    .line 49
    .line 50
    if-eqz v1, :cond_69

    .line 51
    .line 52
    iget-object v2, v1, Lug3;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3c

    .line 59
    .line 60
    goto :goto_8e

    .line 61
    :cond_3c
    iput-object v3, v1, Lug3;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v1, Lug3;->d:Lf92;

    .line 64
    .line 65
    if-eqz v1, :cond_8e

    .line 66
    .line 67
    iget-object v2, v0, Lvg3;->t:Lwg3;

    .line 68
    .line 69
    iget-object v4, v0, Lvg3;->u:Lir0;

    .line 70
    .line 71
    iget v5, v0, Lvg3;->v:I

    .line 72
    .line 73
    iget-boolean v6, v0, Lvg3;->w:Z

    .line 74
    .line 75
    iget v7, v0, Lvg3;->x:I

    .line 76
    .line 77
    iget v8, v0, Lvg3;->y:I

    .line 78
    .line 79
    iput-object v3, v1, Lf92;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, v1, Lf92;->b:Lwg3;

    .line 82
    .line 83
    iput-object v4, v1, Lf92;->c:Lir0;

    .line 84
    .line 85
    iput v5, v1, Lf92;->d:I

    .line 86
    .line 87
    iput-boolean v6, v1, Lf92;->e:Z

    .line 88
    .line 89
    iput v7, v1, Lf92;->f:I

    .line 90
    .line 91
    iput v8, v1, Lf92;->g:I

    .line 92
    .line 93
    iget-wide v2, v1, Lf92;->s:J

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    shl-long/2addr v2, v4

    .line 97
    const-wide/16 v4, 0x2

    .line 98
    .line 99
    or-long/2addr v2, v4

    .line 100
    iput-wide v2, v1, Lf92;->s:J

    .line 101
    .line 102
    invoke-virtual {v1}, Lf92;->c()V

    .line 103
    .line 104
    .line 105
    goto :goto_8e

    .line 106
    :cond_69
    new-instance v1, Lug3;

    .line 107
    .line 108
    iget-object v2, v0, Lvg3;->s:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v1, v2, v3}, Lug3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lf92;

    .line 114
    .line 115
    iget-object v4, v0, Lvg3;->t:Lwg3;

    .line 116
    .line 117
    iget-object v5, v0, Lvg3;->u:Lir0;

    .line 118
    .line 119
    iget v6, v0, Lvg3;->v:I

    .line 120
    .line 121
    iget-boolean v7, v0, Lvg3;->w:Z

    .line 122
    .line 123
    iget v8, v0, Lvg3;->x:I

    .line 124
    .line 125
    iget v9, v0, Lvg3;->y:I

    .line 126
    .line 127
    invoke-direct/range {v2 .. v9}, Lf92;-><init>(Ljava/lang/String;Lwg3;Lir0;IZII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lvg3;->m1()Lf92;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v3, v3, Lf92;->i:Lsc0;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lf92;->d(Lsc0;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v1, Lug3;->d:Lf92;

    .line 140
    .line 141
    iput-object v1, v0, Lvg3;->C:Lug3;

    .line 142
    .line 143
    :cond_8e
    :goto_8e
    invoke-static {v0}, Loc0;->u(Lbz2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcc0;->H(Lgc1;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Llc0;->G(Lzg0;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_9a
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v0}, Lvg3;->m1()Lf92;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v5, v0, Lvg3;->t:Lwg3;

    .line 164
    .line 165
    sget-wide v6, Lxz;->g:J

    .line 166
    .line 167
    const-wide/16 v16, 0x0

    .line 168
    .line 169
    const v18, 0xfffffe

    .line 170
    .line 171
    .line 172
    const-wide/16 v8, 0x0

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const-wide/16 v12, 0x0

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    invoke-static/range {v5 .. v18}, Lwg3;->e(Lwg3;JJLgs0;Lec3;JLge3;IJI)Lwg3;

    .line 181
    .line 182
    .line 183
    move-result-object v21

    .line 184
    iget-object v0, v4, Lf92;->o:Lyb1;

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    if-nez v0, :cond_be

    .line 188
    .line 189
    :goto_bc
    move-object v8, v5

    .line 190
    goto :goto_11d

    .line 191
    :cond_be
    iget-object v6, v4, Lf92;->i:Lsc0;

    .line 192
    .line 193
    if-nez v6, :cond_c3

    .line 194
    .line 195
    goto :goto_bc

    .line 196
    :cond_c3
    new-instance v7, Luj;

    .line 197
    .line 198
    iget-object v8, v4, Lf92;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v7, v8}, Luj;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v8, v4, Lf92;->j:Lbf;

    .line 204
    .line 205
    if-nez v8, :cond_cf

    .line 206
    .line 207
    goto :goto_bc

    .line 208
    :cond_cf
    iget-object v8, v4, Lf92;->n:Le92;

    .line 209
    .line 210
    if-nez v8, :cond_d4

    .line 211
    .line 212
    goto :goto_bc

    .line 213
    :cond_d4
    iget-wide v8, v4, Lf92;->p:J

    .line 214
    .line 215
    const-wide v10, -0x1fffffffdL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    and-long v14, v8, v10

    .line 221
    .line 222
    new-instance v8, Lgg3;

    .line 223
    .line 224
    new-instance v19, Lfg3;

    .line 225
    .line 226
    iget v9, v4, Lf92;->f:I

    .line 227
    .line 228
    iget-boolean v10, v4, Lf92;->e:Z

    .line 229
    .line 230
    iget v11, v4, Lf92;->d:I

    .line 231
    .line 232
    iget-object v12, v4, Lf92;->c:Lir0;

    .line 233
    .line 234
    sget-object v22, Lik0;->e:Lik0;

    .line 235
    .line 236
    move-object/from16 v27, v0

    .line 237
    .line 238
    move-object/from16 v26, v6

    .line 239
    .line 240
    move-object/from16 v20, v7

    .line 241
    .line 242
    move/from16 v23, v9

    .line 243
    .line 244
    move/from16 v24, v10

    .line 245
    .line 246
    move/from16 v25, v11

    .line 247
    .line 248
    move-object/from16 v28, v12

    .line 249
    .line 250
    move-wide/from16 v29, v14

    .line 251
    .line 252
    invoke-direct/range {v19 .. v30}, Lfg3;-><init>(Luj;Lwg3;Ljava/util/List;IZILsc0;Lyb1;Lir0;J)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v0, v19

    .line 256
    .line 257
    move-object/from16 v23, v26

    .line 258
    .line 259
    move-object/from16 v24, v28

    .line 260
    .line 261
    new-instance v12, Lhz1;

    .line 262
    .line 263
    new-instance v19, Ljq;

    .line 264
    .line 265
    invoke-direct/range {v19 .. v24}, Ljq;-><init>(Luj;Lwg3;Ljava/util/List;Lsc0;Lir0;)V

    .line 266
    .line 267
    .line 268
    iget v6, v4, Lf92;->f:I

    .line 269
    .line 270
    iget v7, v4, Lf92;->d:I

    .line 271
    .line 272
    move/from16 v16, v6

    .line 273
    .line 274
    move/from16 v17, v7

    .line 275
    .line 276
    move-object/from16 v13, v19

    .line 277
    .line 278
    invoke-direct/range {v12 .. v17}, Lhz1;-><init>(Ljq;JII)V

    .line 279
    .line 280
    .line 281
    iget-wide v6, v4, Lf92;->l:J

    .line 282
    .line 283
    invoke-direct {v8, v0, v12, v6, v7}, Lgg3;-><init>(Lfg3;Lhz1;J)V

    .line 284
    .line 285
    .line 286
    :goto_11d
    if-eqz v8, :cond_123

    .line 287
    .line 288
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-object v5, v8

    .line 292
    :cond_123
    if-eqz v5, :cond_126

    .line 293
    .line 294
    goto :goto_127

    .line 295
    :cond_126
    move v2, v3

    .line 296
    :goto_127
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_data_12c
    .packed-switch 0x0
        :pswitch_9a
        :pswitch_29
    .end packed-switch
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
