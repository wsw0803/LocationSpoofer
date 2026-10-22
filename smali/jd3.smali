.class public final synthetic Ljd3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lld3;


# direct methods
.method public synthetic constructor <init>(Lld3;I)V
    .registers 3

    .line 1
    iput p2, p0, Ljd3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ljd3;->f:Lld3;

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
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljd3;->e:I

    .line 4
    .line 5
    iget-object v0, v0, Ljd3;->f:Lld3;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_e4

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v4, v0, Lld3;->H:Lkd3;

    .line 19
    .line 20
    if-nez v4, :cond_17

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    iget-object v3, v0, Lld3;->D:Lkv0;

    .line 25
    .line 26
    if-eqz v3, :cond_1e

    .line 27
    .line 28
    invoke-interface {v3, v4}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v3, v0, Lld3;->H:Lkd3;

    .line 32
    .line 33
    if-eqz v3, :cond_24

    .line 34
    .line 35
    iput-boolean v1, v3, Lkd3;->c:Z

    .line 36
    .line 37
    :cond_24
    invoke-static {v0}, Loc0;->u(Lbz2;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcc0;->H(Lgc1;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Llc0;->G(Lzg0;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :goto_2e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_33
    move-object/from16 v2, p1

    .line 53
    .line 54
    check-cast v2, Luj;

    .line 55
    .line 56
    iget-object v1, v0, Lld3;->H:Lkd3;

    .line 57
    .line 58
    sget-object v9, Lik0;->e:Lik0;

    .line 59
    .line 60
    if-eqz v1, :cond_5c

    .line 61
    .line 62
    iget-object v3, v1, Lkd3;->b:Luj;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_46

    .line 69
    .line 70
    goto :goto_81

    .line 71
    :cond_46
    iput-object v2, v1, Lkd3;->b:Luj;

    .line 72
    .line 73
    iget-object v1, v1, Lkd3;->d:Ljz1;

    .line 74
    .line 75
    if-eqz v1, :cond_81

    .line 76
    .line 77
    iget-object v3, v0, Lld3;->t:Lwg3;

    .line 78
    .line 79
    iget-object v4, v0, Lld3;->u:Lir0;

    .line 80
    .line 81
    iget v5, v0, Lld3;->w:I

    .line 82
    .line 83
    iget-boolean v6, v0, Lld3;->x:Z

    .line 84
    .line 85
    iget v7, v0, Lld3;->y:I

    .line 86
    .line 87
    iget v8, v0, Lld3;->z:I

    .line 88
    .line 89
    invoke-virtual/range {v1 .. v9}, Ljz1;->g(Luj;Lwg3;Lir0;IZIILjava/util/List;)V

    .line 90
    .line 91
    .line 92
    goto :goto_81

    .line 93
    :cond_5c
    new-instance v10, Lkd3;

    .line 94
    .line 95
    iget-object v1, v0, Lld3;->s:Luj;

    .line 96
    .line 97
    invoke-direct {v10, v1, v2}, Lkd3;-><init>(Luj;Luj;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljz1;

    .line 101
    .line 102
    iget-object v3, v0, Lld3;->t:Lwg3;

    .line 103
    .line 104
    iget-object v4, v0, Lld3;->u:Lir0;

    .line 105
    .line 106
    iget v5, v0, Lld3;->w:I

    .line 107
    .line 108
    iget-boolean v6, v0, Lld3;->x:Z

    .line 109
    .line 110
    iget v7, v0, Lld3;->y:I

    .line 111
    .line 112
    iget v8, v0, Lld3;->z:I

    .line 113
    .line 114
    invoke-direct/range {v1 .. v9}, Ljz1;-><init>(Luj;Lwg3;Lir0;IZIILjava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lld3;->n1()Ljz1;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, Ljz1;->j:Lsc0;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljz1;->d(Lsc0;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v10, Lkd3;->d:Ljz1;

    .line 127
    .line 128
    iput-object v10, v0, Lld3;->H:Lkd3;

    .line 129
    .line 130
    :cond_81
    :goto_81
    invoke-static {v0}, Loc0;->u(Lbz2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcc0;->H(Lgc1;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Llc0;->G(Lzg0;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_8d
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v0}, Lld3;->n1()Ljz1;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v4, v4, Ljz1;->n:Lgg3;

    .line 151
    .line 152
    if-eqz v4, :cond_d8

    .line 153
    .line 154
    iget-object v5, v4, Lgg3;->a:Lfg3;

    .line 155
    .line 156
    new-instance v6, Lfg3;

    .line 157
    .line 158
    iget-object v7, v5, Lfg3;->a:Luj;

    .line 159
    .line 160
    iget-object v8, v0, Lld3;->t:Lwg3;

    .line 161
    .line 162
    sget-wide v9, Lxz;->g:J

    .line 163
    .line 164
    const-wide/16 v19, 0x0

    .line 165
    .line 166
    const v21, 0xfffffe

    .line 167
    .line 168
    .line 169
    const-wide/16 v11, 0x0

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const-wide/16 v15, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    invoke-static/range {v8 .. v21}, Lwg3;->e(Lwg3;JJLgs0;Lec3;JLge3;IJI)Lwg3;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iget-object v9, v5, Lfg3;->c:Ljava/util/List;

    .line 184
    .line 185
    iget v10, v5, Lfg3;->d:I

    .line 186
    .line 187
    iget-boolean v11, v5, Lfg3;->e:Z

    .line 188
    .line 189
    iget v12, v5, Lfg3;->f:I

    .line 190
    .line 191
    iget-object v13, v5, Lfg3;->g:Lsc0;

    .line 192
    .line 193
    iget-object v14, v5, Lfg3;->h:Lyb1;

    .line 194
    .line 195
    iget-object v15, v5, Lfg3;->i:Lir0;

    .line 196
    .line 197
    iget-wide v2, v5, Lfg3;->j:J

    .line 198
    .line 199
    move-wide/from16 v16, v2

    .line 200
    .line 201
    invoke-direct/range {v6 .. v17}, Lfg3;-><init>(Luj;Lwg3;Ljava/util/List;IZILsc0;Lyb1;Lir0;J)V

    .line 202
    .line 203
    .line 204
    iget-wide v2, v4, Lgg3;->c:J

    .line 205
    .line 206
    new-instance v5, Lgg3;

    .line 207
    .line 208
    iget-object v4, v4, Lgg3;->b:Lhz1;

    .line 209
    .line 210
    invoke-direct {v5, v6, v4, v2, v3}, Lgg3;-><init>(Lfg3;Lhz1;J)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    const/4 v5, 0x0

    .line 218
    :goto_d9
    if-eqz v5, :cond_dd

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    const/4 v2, 0x0

    .line 223
    :goto_de
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    nop

    .line 229
    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_8d
        :pswitch_33
    .end packed-switch
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
