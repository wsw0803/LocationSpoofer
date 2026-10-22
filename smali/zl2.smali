.class public final Lzl2;
.super Ljl2;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lg70;I)V
    .registers 4

    .line 1
    iput p3, p0, Lzl2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lzl2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ljl2;-><init>(ILg70;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final create(Ljava/lang/Object;Lg70;)Lg70;
    .registers 5

    .line 1
    iget v0, p0, Lzl2;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lzl2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_28

    .line 6
    .line 7
    .line 8
    new-instance v0, Lzl2;

    .line 9
    .line 10
    check-cast p0, Lhd;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lzl2;-><init>(Ljava/lang/Object;Lg70;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lzl2;->g:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_12
    new-instance v0, Lzl2;

    .line 20
    .line 21
    check-cast p0, Lkv0;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, p2, v1}, Lzl2;-><init>(Ljava/lang/Object;Lg70;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lzl2;->g:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    new-instance v0, Lzl2;

    .line 31
    .line 32
    check-cast p0, Lkv0;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, p2, v1}, Lzl2;-><init>(Ljava/lang/Object;Lg70;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lzl2;->g:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_12
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lzl2;->e:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    check-cast p1, Lhb3;

    .line 6
    .line 7
    check-cast p2, Lg70;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_2e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lzl2;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzl2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lzl2;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzl2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lo80;->e:Lo80;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    invoke-virtual {p0, p1, p2}, Lzl2;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lzl2;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lzl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_22
        :pswitch_16
    .end packed-switch
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lzl2;->e:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    sget-object v2, Lzd2;->f:Lzd2;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lo80;->e:Lo80;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lzl2;->h:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_14a

    .line 17
    .line 18
    .line 19
    move-object v0, v7

    .line 20
    check-cast v0, Lhd;

    .line 21
    .line 22
    iget v7, p0, Lzl2;->f:I

    .line 23
    .line 24
    if-eqz v7, :cond_33

    .line 25
    .line 26
    if-eq v7, v6, :cond_2b

    .line 27
    .line 28
    if-ne v7, v3, :cond_25

    .line 29
    .line 30
    iget-object v4, p0, Lzl2;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lhb3;

    .line 33
    .line 34
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_5c

    .line 38
    :cond_25
    invoke-static {v4}, Lro;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v8

    .line 42
    goto/16 :goto_bd

    .line 43
    .line 44
    :cond_2b
    iget-object v4, p0, Lzl2;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lhb3;

    .line 47
    .line 48
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_46

    .line 52
    :cond_33
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lzl2;->g:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    check-cast v4, Lhb3;

    .line 59
    .line 60
    iput-object v4, p0, Lzl2;->g:Ljava/lang/Object;

    .line 61
    .line 62
    iput v6, p0, Lzl2;->f:I

    .line 63
    .line 64
    invoke-static {v4, p0, v3}, Lzc3;->b(Lhb3;Lar;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v5, :cond_46

    .line 69
    .line 70
    goto :goto_5a

    .line 71
    :cond_46
    :goto_46
    check-cast p1, Lfe2;

    .line 72
    .line 73
    iget-wide v6, p1, Lfe2;->a:J

    .line 74
    .line 75
    iput-wide v6, v0, Lhd;->h:J

    .line 76
    .line 77
    iget-wide v6, p1, Lfe2;->c:J

    .line 78
    .line 79
    iput-wide v6, v0, Lhd;->b:J

    .line 80
    .line 81
    :cond_50
    iput-object v4, p0, Lzl2;->g:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, p0, Lzl2;->f:I

    .line 84
    .line 85
    invoke-virtual {v4, v2, p0}, Lhb3;->c(Lzd2;Lar;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v5, :cond_5c

    .line 90
    .line 91
    :goto_5a
    move-object v1, v5

    .line 92
    goto :goto_bd

    .line 93
    :cond_5c
    :goto_5c
    check-cast p1, Lyd2;

    .line 94
    .line 95
    iget-object p1, p1, Lyd2;->a:Ljava/util/List;

    .line 96
    .line 97
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const/4 v9, 0x0

    .line 111
    move v10, v9

    .line 112
    :goto_6f
    if-ge v10, v7, :cond_82

    .line 113
    .line 114
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    move-object v12, v11

    .line 119
    check-cast v12, Lfe2;

    .line 120
    .line 121
    iget-boolean v12, v12, Lfe2;->d:Z

    .line 122
    .line 123
    if-eqz v12, :cond_7f

    .line 124
    .line 125
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_7f
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_6f

    .line 131
    :cond_82
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    :goto_86
    if-ge v9, p1, :cond_9d

    .line 136
    .line 137
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    move-object v10, v7

    .line 142
    check-cast v10, Lfe2;

    .line 143
    .line 144
    iget-wide v10, v10, Lfe2;->a:J

    .line 145
    .line 146
    iget-wide v12, v0, Lhd;->h:J

    .line 147
    .line 148
    invoke-static {v10, v11, v12, v13}, Loc0;->l(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_9a

    .line 153
    .line 154
    goto :goto_9e

    .line 155
    :cond_9a
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    goto :goto_86

    .line 158
    :cond_9d
    move-object v7, v8

    .line 159
    :goto_9e
    check-cast v7, Lfe2;

    .line 160
    .line 161
    if-nez v7, :cond_a9

    .line 162
    .line 163
    invoke-static {v6}, Lpz;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    move-object v7, p1

    .line 168
    check-cast v7, Lfe2;

    .line 169
    .line 170
    :cond_a9
    if-eqz v7, :cond_b3

    .line 171
    .line 172
    iget-wide v9, v7, Lfe2;->a:J

    .line 173
    .line 174
    iput-wide v9, v0, Lhd;->h:J

    .line 175
    .line 176
    iget-wide v9, v7, Lfe2;->c:J

    .line 177
    .line 178
    iput-wide v9, v0, Lhd;->b:J

    .line 179
    .line 180
    :cond_b3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_50

    .line 185
    .line 186
    const-wide/16 p0, -0x1

    .line 187
    .line 188
    iput-wide p0, v0, Lhd;->h:J

    .line 189
    .line 190
    :goto_bd
    return-object v1

    .line 191
    :pswitch_be
    iget v0, p0, Lzl2;->f:I

    .line 192
    .line 193
    if-eqz v0, :cond_d1

    .line 194
    .line 195
    if-ne v0, v6, :cond_cc

    .line 196
    .line 197
    iget-object v0, p0, Lzl2;->g:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lhb3;

    .line 200
    .line 201
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_e6

    .line 205
    :cond_cc
    invoke-static {v4}, Lro;->n(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v5, v8

    .line 209
    goto :goto_e5

    .line 210
    :cond_d1
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lzl2;->g:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lhb3;

    .line 216
    .line 217
    move-object v0, p1

    .line 218
    :goto_d9
    iput-object v0, p0, Lzl2;->g:Ljava/lang/Object;

    .line 219
    .line 220
    iput v6, p0, Lzl2;->f:I

    .line 221
    .line 222
    sget-object p1, Lzd2;->e:Lzd2;

    .line 223
    .line 224
    invoke-virtual {v0, p1, p0}, Lhb3;->c(Lzd2;Lar;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v5, :cond_e6

    .line 229
    .line 230
    :goto_e5
    return-object v5

    .line 231
    :cond_e6
    :goto_e6
    check-cast p1, Lyd2;

    .line 232
    .line 233
    move-object v1, v7

    .line 234
    check-cast v1, Lkv0;

    .line 235
    .line 236
    invoke-static {p1}, Lcx2;->a(Lyd2;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    xor-int/2addr p1, v6

    .line 241
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {v1, p1}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_d9

    .line 249
    :pswitch_f8
    iget v0, p0, Lzl2;->f:I

    .line 250
    .line 251
    if-eqz v0, :cond_111

    .line 252
    .line 253
    if-eq v0, v6, :cond_109

    .line 254
    .line 255
    if-ne v0, v3, :cond_104

    .line 256
    .line 257
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_141

    .line 261
    :cond_104
    invoke-static {v4}, Lro;->n(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object v1, v8

    .line 265
    goto :goto_148

    .line 266
    :cond_109
    iget-object v0, p0, Lzl2;->g:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lhb3;

    .line 269
    .line 270
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_124

    .line 274
    :cond_111
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lzl2;->g:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v0, p1

    .line 280
    check-cast v0, Lhb3;

    .line 281
    .line 282
    iput-object v0, p0, Lzl2;->g:Ljava/lang/Object;

    .line 283
    .line 284
    iput v6, p0, Lzl2;->f:I

    .line 285
    .line 286
    invoke-static {v0, p0}, Lbc0;->s(Lhb3;Lar;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-ne p1, v5, :cond_124

    .line 291
    .line 292
    goto :goto_13f

    .line 293
    :cond_124
    :goto_124
    check-cast p1, Lfe2;

    .line 294
    .line 295
    invoke-virtual {p1}, Lfe2;->a()V

    .line 296
    .line 297
    .line 298
    check-cast v7, Lkv0;

    .line 299
    .line 300
    iget-wide v9, p1, Lfe2;->c:J

    .line 301
    .line 302
    new-instance p1, Lt32;

    .line 303
    .line 304
    invoke-direct {p1, v9, v10}, Lt32;-><init>(J)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v7, p1}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    iput-object v8, p0, Lzl2;->g:Ljava/lang/Object;

    .line 311
    .line 312
    iput v3, p0, Lzl2;->f:I

    .line 313
    .line 314
    invoke-static {v0, v2, p0}, Lzc3;->j(Lhb3;Lzd2;Lar;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-ne p1, v5, :cond_141

    .line 319
    .line 320
    :goto_13f
    move-object v1, v5

    .line 321
    goto :goto_148

    .line 322
    :cond_141
    :goto_141
    check-cast p1, Lfe2;

    .line 323
    .line 324
    if-eqz p1, :cond_148

    .line 325
    .line 326
    invoke-virtual {p1}, Lfe2;->a()V

    .line 327
    .line 328
    .line 329
    :cond_148
    :goto_148
    return-object v1

    .line 330
    nop

    .line 331
    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_f8
        :pswitch_be
    .end packed-switch
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
