.class public final Liu1;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic e:I

.field public f:Z

.field public g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lin2;Lg70;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Liu1;->e:I

    .line 14
    iput-object p1, p0, Liu1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcb3;-><init>(ILg70;)V

    return-void
.end method

.method public constructor <init>(Lkf3;ZLg70;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Liu1;->e:I

    .line 13
    iput-object p1, p0, Liu1;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Liu1;->f:Z

    invoke-direct {p0, v0, p3}, Lcb3;-><init>(ILg70;)V

    return-void
.end method

.method public constructor <init>(ZLut;Lg70;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Liu1;->e:I

    .line 3
    .line 4
    iput-boolean p1, p0, Liu1;->f:Z

    .line 5
    .line 6
    iput-object p2, p0, Liu1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lcb3;-><init>(ILg70;)V

    .line 10
    .line 11
    .line 12
    return-void
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
    .registers 4

    .line 1
    iget p1, p0, Liu1;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Liu1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_24

    .line 6
    .line 7
    .line 8
    new-instance p1, Liu1;

    .line 9
    .line 10
    check-cast v0, Lkf3;

    .line 11
    .line 12
    iget-boolean p0, p0, Liu1;->f:Z

    .line 13
    .line 14
    invoke-direct {p1, v0, p0, p2}, Liu1;-><init>(Lkf3;ZLg70;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_11
    new-instance p0, Liu1;

    .line 19
    .line 20
    check-cast v0, Lin2;

    .line 21
    .line 22
    invoke-direct {p0, v0, p2}, Liu1;-><init>(Lin2;Lg70;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    new-instance p1, Liu1;

    .line 27
    .line 28
    iget-boolean p0, p0, Liu1;->f:Z

    .line 29
    .line 30
    check-cast v0, Lut;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0, p2}, Liu1;-><init>(ZLut;Lg70;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_19
        :pswitch_11
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Liu1;->e:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    check-cast p2, Lg70;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_2c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Liu1;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Liu1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Liu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Liu1;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Liu1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Liu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p1, p2}, Liu1;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Liu1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Liu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21
        :pswitch_16
    .end packed-switch
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Liu1;->e:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lo80;->e:Lo80;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Liu1;->h:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_102

    .line 14
    .line 15
    .line 16
    check-cast v5, Lkf3;

    .line 17
    .line 18
    iget v0, p0, Liu1;->g:I

    .line 19
    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    if-ne v0, v4, :cond_1b

    .line 23
    .line 24
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_79

    .line 28
    :cond_1b
    invoke-static {v2}, Lro;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v6

    .line 32
    goto :goto_79

    .line 33
    :cond_20
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Liu1;->f:Z

    .line 37
    .line 38
    invoke-virtual {v5}, Lkf3;->l()Lrf3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-wide v7, v0, Lrf3;->b:J

    .line 43
    .line 44
    invoke-static {v7, v8}, Log3;->c(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_64

    .line 49
    .line 50
    iget-object v0, v5, Lkf3;->f:Ler3;

    .line 51
    .line 52
    instance-of v0, v0, Lfa2;

    .line 53
    .line 54
    if-nez v0, :cond_64

    .line 55
    .line 56
    invoke-virtual {v5}, Lkf3;->l()Lrf3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ly73;->h(Lrf3;)Luj;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez p1, :cond_42

    .line 65
    .line 66
    goto :goto_64

    .line 67
    :cond_42
    invoke-virtual {v5}, Lkf3;->l()Lrf3;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-wide v7, p1, Lrf3;->b:J

    .line 72
    .line 73
    invoke-static {v7, v8}, Log3;->e(J)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v5}, Lkf3;->l()Lrf3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lrf3;->a:Luj;

    .line 82
    .line 83
    invoke-static {p1, p1}, Lb83;->a(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-static {v0, v7, v8}, Lkf3;->b(Luj;J)Lrf3;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, v5, Lkf3;->c:Lkv0;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object p1, Lly0;->e:Lly0;

    .line 97
    .line 98
    invoke-virtual {v5, p1}, Lkf3;->r(Lly0;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    if-nez v6, :cond_67

    .line 102
    .line 103
    goto :goto_79

    .line 104
    :cond_67
    iget-object p1, v5, Lkf3;->h:Lqy;

    .line 105
    .line 106
    if-eqz p1, :cond_79

    .line 107
    .line 108
    invoke-static {v6}, Lw61;->C(Luj;)Lpy;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput v4, p0, Liu1;->g:I

    .line 113
    .line 114
    check-cast p1, Ldb;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ldb;->a(Lpy;)V

    .line 117
    .line 118
    .line 119
    if-ne v1, v3, :cond_79

    .line 120
    .line 121
    move-object v1, v3

    .line 122
    :cond_79
    :goto_79
    return-object v1

    .line 123
    :pswitch_7a
    check-cast v5, Lin2;

    .line 124
    .line 125
    iget v0, p0, Liu1;->g:I

    .line 126
    .line 127
    if-eqz v0, :cond_8d

    .line 128
    .line 129
    if-ne v0, v4, :cond_88

    .line 130
    .line 131
    iget-boolean p0, p0, Liu1;->f:Z

    .line 132
    .line 133
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_bb

    .line 137
    :cond_88
    invoke-static {v2}, Lro;->n(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v3, v6

    .line 141
    goto :goto_c0

    .line 142
    :cond_8d
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string p1, "id"

    .line 149
    .line 150
    invoke-static {p1, v6}, Lin2;->b(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "uid=0(root)"

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-static {p1, v0, v1}, Lc93;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_bc

    .line 162
    .line 163
    iput-boolean p1, p0, Liu1;->f:Z

    .line 164
    .line 165
    iput v4, p0, Liu1;->g:I

    .line 166
    .line 167
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lku1;

    .line 172
    .line 173
    const/16 v2, 0xa

    .line 174
    .line 175
    const-string v4, "com.vincenthzr.locationspoofer"

    .line 176
    .line 177
    invoke-direct {v1, v4, v5, v6, v2}, Lku1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg70;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v3, :cond_ba

    .line 185
    .line 186
    goto :goto_c0

    .line 187
    :cond_ba
    move p0, p1

    .line 188
    :goto_bb
    move p1, p0

    .line 189
    :cond_bc
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :goto_c0
    return-object v3

    .line 194
    :pswitch_c1
    iget v0, p0, Liu1;->g:I

    .line 195
    .line 196
    const/4 v7, 0x2

    .line 197
    if-eqz v0, :cond_d7

    .line 198
    .line 199
    if-eq v0, v4, :cond_d3

    .line 200
    .line 201
    if-ne v0, v7, :cond_ce

    .line 202
    .line 203
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_101

    .line 207
    :cond_ce
    invoke-static {v2}, Lro;->n(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v1, v6

    .line 211
    goto :goto_101

    .line 212
    :cond_d3
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_f6

    .line 216
    :cond_d7
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-boolean p1, p0, Liu1;->f:Z

    .line 220
    .line 221
    if-eqz p1, :cond_101

    .line 222
    .line 223
    new-instance p1, Llj1;

    .line 224
    .line 225
    const/16 v0, 0xe

    .line 226
    .line 227
    invoke-direct {p1, v0}, Llj1;-><init>(I)V

    .line 228
    .line 229
    .line 230
    iput v4, p0, Liu1;->g:I

    .line 231
    .line 232
    invoke-interface {p0}, Lg70;->getContext()Ln80;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Ljd0;->t(Ln80;)Lih;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, p1, p0}, Lih;->a(Lkv0;Lg70;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v3, :cond_f6

    .line 245
    .line 246
    goto :goto_100

    .line 247
    :cond_f6
    :goto_f6
    check-cast v5, Lut;

    .line 248
    .line 249
    iput v7, p0, Liu1;->g:I

    .line 250
    .line 251
    invoke-virtual {v5, v6, p0}, Lut;->a(Lcj2;Lh70;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-ne p0, v3, :cond_101

    .line 256
    .line 257
    :goto_100
    move-object v1, v3

    .line 258
    :cond_101
    :goto_101
    return-object v1

    .line 259
    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_c1
        :pswitch_7a
    .end packed-switch
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
