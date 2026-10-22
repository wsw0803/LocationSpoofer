.class public final Lvg3;
.super Lsx1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lgc1;
.implements Lzg0;
.implements Lbz2;


# instance fields
.field public A:Lf92;

.field public B:Ltg3;

.field public C:Lug3;

.field public s:Ljava/lang/String;

.field public t:Lwg3;

.field public u:Lir0;

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:Ljava/util/HashMap;


# virtual methods
.method public final F(Lbm1;Ljt1;I)I
    .registers 5

    .line 1
    iget-object p2, p0, Lvg3;->C:Lug3;

    .line 2
    .line 3
    if-eqz p2, :cond_10

    .line 4
    .line 5
    iget-boolean v0, p2, Lug3;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p2, 0x0

    .line 11
    :goto_a
    if-eqz p2, :cond_10

    .line 12
    .line 13
    iget-object p2, p2, Lug3;->d:Lf92;

    .line 14
    .line 15
    if-nez p2, :cond_14

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Lvg3;->m1()Lf92;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_14
    invoke-virtual {p2, p1}, Lf92;->d(Lsc0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lp61;->getLayoutDirection()Lyb1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p3, p0}, Lf92;->a(ILyb1;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
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

.method public final J0(Lmz2;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lvg3;->B:Ltg3;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Ltg3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ltg3;-><init>(Lvg3;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvg3;->B:Ltg3;

    .line 12
    .line 13
    :cond_c
    new-instance v1, Luj;

    .line 14
    .line 15
    iget-object v2, p0, Lvg3;->s:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Luj;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lkz2;->a:[Lga1;

    .line 21
    .line 22
    sget-object v2, Liz2;->C:Llz2;

    .line 23
    .line 24
    invoke-static {v1}, Lws;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v2, v1}, Lmz2;->a(Llz2;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lvg3;->C:Lug3;

    .line 32
    .line 33
    if-eqz v1, :cond_43

    .line 34
    .line 35
    iget-boolean v2, v1, Lug3;->c:Z

    .line 36
    .line 37
    sget-object v3, Liz2;->E:Llz2;

    .line 38
    .line 39
    sget-object v4, Lkz2;->a:[Lga1;

    .line 40
    .line 41
    const/16 v5, 0x11

    .line 42
    .line 43
    aget-object v5, v4, v5

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p1, v3, v2}, Lmz2;->a(Llz2;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Luj;

    .line 53
    .line 54
    iget-object v1, v1, Lug3;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Luj;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Liz2;->D:Llz2;

    .line 60
    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    aget-object v3, v4, v3

    .line 64
    .line 65
    invoke-interface {p1, v1, v2}, Lmz2;->a(Llz2;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    new-instance v1, Ltg3;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, Ltg3;-><init>(Lvg3;I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lxy2;->l:Llz2;

    .line 75
    .line 76
    new-instance v3, Lz0;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v4, v1}, Lz0;-><init>(Ljava/lang/String;Lwv0;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v2, v3}, Lmz2;->a(Llz2;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ltg3;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, p0, v2}, Ltg3;-><init>(Lvg3;I)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lxy2;->m:Llz2;

    .line 92
    .line 93
    new-instance v3, Lz0;

    .line 94
    .line 95
    invoke-direct {v3, v4, v1}, Lz0;-><init>(Ljava/lang/String;Lwv0;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v2, v3}, Lmz2;->a(Llz2;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lnh2;

    .line 102
    .line 103
    const/16 v2, 0x15

    .line 104
    .line 105
    invoke-direct {v1, p0, v2}, Lnh2;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lxy2;->n:Llz2;

    .line 109
    .line 110
    new-instance v2, Lz0;

    .line 111
    .line 112
    invoke-direct {v2, v4, v1}, Lz0;-><init>(Ljava/lang/String;Lwv0;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, p0, v2}, Lmz2;->a(Llz2;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Lkz2;->a(Lmz2;Lkv0;)V

    .line 119
    .line 120
    .line 121
    return-void
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

.method public final W(Lbm1;Ljt1;I)I
    .registers 5

    .line 1
    iget-object p2, p0, Lvg3;->C:Lug3;

    .line 2
    .line 3
    if-eqz p2, :cond_10

    .line 4
    .line 5
    iget-boolean v0, p2, Lug3;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p2, 0x0

    .line 11
    :goto_a
    if-eqz p2, :cond_10

    .line 12
    .line 13
    iget-object p2, p2, Lug3;->d:Lf92;

    .line 14
    .line 15
    if-nez p2, :cond_14

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Lvg3;->m1()Lf92;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_14
    invoke-virtual {p2, p1}, Lf92;->d(Lsc0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lp61;->getLayoutDirection()Lyb1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p3, p0}, Lf92;->a(ILyb1;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
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

.method public final j0(Lrc1;)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lsx1;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_94

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lvg3;->C:Lug3;

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-boolean v1, v0, Lug3;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-eqz v0, :cond_16

    .line 18
    .line 19
    iget-object v0, v0, Lug3;->d:Lf92;

    .line 20
    .line 21
    if-nez v0, :cond_1a

    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0}, Lvg3;->m1()Lf92;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    iget-object v1, v0, Lf92;->j:Lbf;

    .line 28
    .line 29
    if-eqz v1, :cond_9b

    .line 30
    .line 31
    iget-object p1, p1, Lrc1;->e:Lnw;

    .line 32
    .line 33
    iget-object p1, p1, Lnw;->f:Lqn;

    .line 34
    .line 35
    invoke-virtual {p1}, Lqn;->i()Llw;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean p1, v0, Lf92;->k:Z

    .line 40
    .line 41
    if-eqz p1, :cond_43

    .line 42
    .line 43
    iget-wide v3, v0, Lf92;->l:J

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    shr-long v5, v3, v0

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    int-to-float v5, v0

    .line 51
    const-wide v6, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v3, v6

    .line 57
    long-to-int v0, v3

    .line 58
    int-to-float v6, v0

    .line 59
    invoke-interface {v2}, Llw;->l()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface/range {v2 .. v7}, Llw;->f(FFFFI)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :try_start_43
    iget-object p0, p0, Lvg3;->t:Lwg3;

    .line 69
    .line 70
    iget-object v0, p0, Lwg3;->a:Lz53;

    .line 71
    .line 72
    iget-object v3, v0, Lz53;->m:Lge3;

    .line 73
    .line 74
    if-nez v3, :cond_4d

    .line 75
    .line 76
    sget-object v3, Lge3;->b:Lge3;

    .line 77
    .line 78
    :cond_4d
    move-object v6, v3

    .line 79
    goto :goto_52

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    goto :goto_95

    .line 83
    :goto_52
    iget-object v3, v0, Lz53;->n:Lr03;

    .line 84
    .line 85
    if-nez v3, :cond_58

    .line 86
    .line 87
    sget-object v3, Lr03;->d:Lr03;

    .line 88
    .line 89
    :cond_58
    move-object v5, v3

    .line 90
    iget-object v3, v0, Lz53;->p:Lbh0;

    .line 91
    .line 92
    if-nez v3, :cond_5f

    .line 93
    .line 94
    sget-object v3, Lzn0;->a:Lzn0;

    .line 95
    .line 96
    :cond_5f
    move-object v7, v3

    .line 97
    iget-object v0, v0, Lz53;->a:Ltf3;

    .line 98
    .line 99
    invoke-interface {v0}, Ltf3;->b()Lgu;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_74

    .line 104
    .line 105
    iget-object p0, p0, Lwg3;->a:Lz53;

    .line 106
    .line 107
    iget-object p0, p0, Lz53;->a:Ltf3;

    .line 108
    .line 109
    invoke-interface {p0}, Ltf3;->s()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual/range {v1 .. v7}, Lbf;->g(Llw;Lgu;FLr03;Lge3;Lbh0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_8f

    .line 117
    :cond_74
    sget-wide v3, Lxz;->g:J

    .line 118
    .line 119
    const-wide/16 v8, 0x10

    .line 120
    .line 121
    cmp-long v0, v3, v8

    .line 122
    .line 123
    if-eqz v0, :cond_7d

    .line 124
    .line 125
    goto :goto_8c

    .line 126
    :cond_7d
    invoke-virtual {p0}, Lwg3;->b()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    cmp-long v0, v3, v8

    .line 131
    .line 132
    if-eqz v0, :cond_8a

    .line 133
    .line 134
    invoke-virtual {p0}, Lwg3;->b()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    sget-wide v3, Lxz;->b:J

    .line 140
    .line 141
    :goto_8c
    invoke-virtual/range {v1 .. v7}, Lbf;->f(Llw;JLr03;Lge3;Lbh0;)V
    :try_end_8f
    .catchall {:try_start_43 .. :try_end_8f} :catchall_4f

    .line 142
    .line 143
    .line 144
    :goto_8f
    if-eqz p1, :cond_94

    .line 145
    .line 146
    invoke-interface {v2}, Llw;->i()V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    return-void

    .line 150
    :goto_95
    if-eqz p1, :cond_9a

    .line 151
    .line 152
    invoke-interface {v2}, Llw;->i()V

    .line 153
    .line 154
    .line 155
    :cond_9a
    throw p0

    .line 156
    :cond_9b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lvg3;->A:Lf92;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ", textSubstitution="

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lvg3;->C:Lug3;

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/16 p0, 0x29

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Lb41;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lro;->d()V

    .line 191
    .line 192
    .line 193
    return-void
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

.method public final m1()Lf92;
    .registers 9

    .line 1
    iget-object v2, p0, Lvg3;->t:Lwg3;

    .line 2
    .line 3
    iget-object v0, p0, Lvg3;->A:Lf92;

    .line 4
    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    new-instance v0, Lf92;

    .line 8
    .line 9
    iget-object v1, p0, Lvg3;->s:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lvg3;->u:Lir0;

    .line 12
    .line 13
    iget v4, p0, Lvg3;->v:I

    .line 14
    .line 15
    iget-boolean v5, p0, Lvg3;->w:Z

    .line 16
    .line 17
    iget v6, p0, Lvg3;->x:I

    .line 18
    .line 19
    iget v7, p0, Lvg3;->y:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Lf92;-><init>(Ljava/lang/String;Lwg3;Lir0;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lvg3;->A:Lf92;

    .line 25
    .line 26
    :cond_19
    return-object v0
    .line 27
    .line 28
.end method

.method public final p0(Lbm1;Ljt1;I)I
    .registers 4

    .line 1
    iget-object p2, p0, Lvg3;->C:Lug3;

    .line 2
    .line 3
    if-eqz p2, :cond_10

    .line 4
    .line 5
    iget-boolean p3, p2, Lug3;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p2, 0x0

    .line 11
    :goto_a
    if-eqz p2, :cond_10

    .line 12
    .line 13
    iget-object p2, p2, Lug3;->d:Lf92;

    .line 14
    .line 15
    if-nez p2, :cond_14

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Lvg3;->m1()Lf92;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_14
    invoke-virtual {p2, p1}, Lf92;->d(Lsc0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lp61;->getLayoutDirection()Lyb1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Lf92;->e(Lyb1;)Le92;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Le92;->a()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Li83;->h(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
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

.method public final s(Lqt1;Ljt1;J)Lpt1;
    .registers 9

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lvg3;->C:Lug3;

    .line 7
    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    iget-boolean v1, v0, Lug3;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-eqz v0, :cond_15

    .line 17
    .line 18
    iget-object v0, v0, Lug3;->d:Lf92;

    .line 19
    .line 20
    if-nez v0, :cond_19

    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Lvg3;->m1()Lf92;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    invoke-virtual {v0, p1}, Lf92;->d(Lsc0;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lp61;->getLayoutDirection()Lyb1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p3, p4, v1}, Lf92;->b(JLyb1;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-object p4, v0, Lf92;->n:Le92;

    .line 38
    .line 39
    if-eqz p4, :cond_2b

    .line 40
    .line 41
    invoke-interface {p4}, Le92;->b()Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p4, v0, Lf92;->j:Lbf;

    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p4, p4, Lbf;->d:Leg3;

    .line 50
    .line 51
    iget-wide v0, v0, Lf92;->l:J

    .line 52
    .line 53
    if-eqz p3, :cond_70

    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    invoke-static {p0, p3}, Lbc0;->V(Lac0;I)Lm22;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lm22;->A1()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lvg3;->z:Ljava/util/HashMap;

    .line 64
    .line 65
    if-nez v2, :cond_49

    .line 66
    .line 67
    new-instance v2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lvg3;->z:Ljava/util/HashMap;

    .line 73
    .line 74
    :cond_49
    sget-object p3, Lia;->a:Llz0;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p4, v3}, Leg3;->d(I)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object p3, Lia;->b:Llz0;

    .line 93
    .line 94
    iget v3, p4, Leg3;->g:I

    .line 95
    .line 96
    add-int/lit8 v3, v3, -0x1

    .line 97
    .line 98
    invoke-virtual {p4, v3}, Leg3;->d(I)F

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_70
    const/16 p3, 0x20

    .line 114
    .line 115
    shr-long p3, v0, p3

    .line 116
    .line 117
    long-to-int p3, p3

    .line 118
    const-wide v2, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr v0, v2

    .line 124
    long-to-int p4, v0

    .line 125
    invoke-static {p3, p3, p4, p4}, Lht1;->T(IIII)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-interface {p2, v0, v1}, Ljt1;->s(J)Lpc2;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object p0, p0, Lvg3;->z:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v0, Lbo0;

    .line 139
    .line 140
    const/16 v1, 0x9

    .line 141
    .line 142
    invoke-direct {v0, p2, v1}, Lbo0;-><init>(Lpc2;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, p3, p4, p0, v0}, Lqt1;->H0(IILjava/util/Map;Lkv0;)Lpt1;

    .line 146
    .line 147
    .line 148
    move-result-object p0
    :try_end_94
    .catchall {:try_start_5 .. :try_end_94} :catchall_98

    .line 149
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :catchall_98
    move-exception p0

    .line 154
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    throw p0
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
.end method

.method public final x(Lbm1;Ljt1;I)I
    .registers 4

    .line 1
    iget-object p2, p0, Lvg3;->C:Lug3;

    .line 2
    .line 3
    if-eqz p2, :cond_10

    .line 4
    .line 5
    iget-boolean p3, p2, Lug3;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p2, 0x0

    .line 11
    :goto_a
    if-eqz p2, :cond_10

    .line 12
    .line 13
    iget-object p2, p2, Lug3;->d:Lf92;

    .line 14
    .line 15
    if-nez p2, :cond_14

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Lvg3;->m1()Lf92;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_14
    invoke-virtual {p2, p1}, Lf92;->d(Lsc0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lp61;->getLayoutDirection()Lyb1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Lf92;->e(Lyb1;)Le92;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Le92;->c()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Li83;->h(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
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
