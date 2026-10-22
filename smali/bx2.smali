.class public final Lbx2;
.super Ljl2;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic e:I

.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjj2;Lg70;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbx2;->e:I

    .line 3
    .line 4
    iput-wide p1, p0, Lbx2;->f:J

    .line 5
    .line 6
    iput-object p3, p0, Lbx2;->i:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, Ljl2;-><init>(ILg70;)V

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

.method public constructor <init>(Lfe2;Lg70;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lbx2;->e:I

    .line 13
    iput-object p1, p0, Lbx2;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ljl2;-><init>(ILg70;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg70;)Lg70;
    .registers 7

    .line 1
    iget v0, p0, Lbx2;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lbx2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1e

    .line 6
    .line 7
    .line 8
    new-instance p0, Lbx2;

    .line 9
    .line 10
    check-cast v1, Lfe2;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Lbx2;-><init>(Lfe2;Lg70;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbx2;->h:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-instance v0, Lbx2;

    .line 19
    .line 20
    iget-wide v2, p0, Lbx2;->f:J

    .line 21
    .line 22
    check-cast v1, Ljj2;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1, p2}, Lbx2;-><init>(JLjj2;Lg70;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lbx2;->h:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lbx2;->e:I

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
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbx2;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbx2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lbx2;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbx2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lbx2;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lbx2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lo80;->e:Lo80;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_b6

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lbx2;->g:I

    .line 15
    .line 16
    if-eqz v0, :cond_21

    .line 17
    .line 18
    if-ne v0, v5, :cond_1d

    .line 19
    .line 20
    iget-wide v0, p0, Lbx2;->f:J

    .line 21
    .line 22
    iget-object v2, p0, Lbx2;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lhb3;

    .line 25
    .line 26
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_47

    .line 30
    :cond_1d
    invoke-static {v3}, Lro;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_50

    .line 34
    :cond_21
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbx2;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lhb3;

    .line 40
    .line 41
    check-cast v1, Lfe2;

    .line 42
    .line 43
    iget-wide v0, v1, Lfe2;->b:J

    .line 44
    .line 45
    invoke-virtual {p1}, Lhb3;->s()Ldq3;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-wide/16 v2, 0x28

    .line 53
    .line 54
    add-long/2addr v2, v0

    .line 55
    move-wide v0, v2

    .line 56
    move-object v2, p1

    .line 57
    :cond_38
    iput-object v2, p0, Lbx2;->h:Ljava/lang/Object;

    .line 58
    .line 59
    iput-wide v0, p0, Lbx2;->f:J

    .line 60
    .line 61
    iput v5, p0, Lbx2;->g:I

    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    invoke-static {v2, p0, p1}, Lzc3;->b(Lhb3;Lar;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v4, :cond_47

    .line 69
    .line 70
    move-object v2, v4

    .line 71
    goto :goto_50

    .line 72
    :cond_47
    :goto_47
    check-cast p1, Lfe2;

    .line 73
    .line 74
    iget-wide v6, p1, Lfe2;->b:J

    .line 75
    .line 76
    cmp-long v3, v6, v0

    .line 77
    .line 78
    if-ltz v3, :cond_38

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    :goto_50
    return-object v2

    .line 82
    :pswitch_51
    check-cast v1, Ljj2;

    .line 83
    .line 84
    iget v0, p0, Lbx2;->g:I

    .line 85
    .line 86
    if-eqz v0, :cond_65

    .line 87
    .line 88
    if-ne v0, v5, :cond_61

    .line 89
    .line 90
    iget-object p0, p0, Lbx2;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lhb3;

    .line 93
    .line 94
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_82

    .line 98
    :cond_61
    invoke-static {v3}, Lro;->n(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_b4

    .line 102
    :cond_65
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lbx2;->h:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lhb3;

    .line 108
    .line 109
    iget-wide v2, p0, Lbx2;->f:J

    .line 110
    .line 111
    new-instance v0, Ljv2;

    .line 112
    .line 113
    invoke-direct {v0, v1, v5}, Ljv2;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lbx2;->h:Ljava/lang/Object;

    .line 117
    .line 118
    iput v5, p0, Lbx2;->g:I

    .line 119
    .line 120
    invoke-static {p1, v2, v3, v0, p0}, Lvf0;->e(Lhb3;JLjv2;Lar;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v4, :cond_7f

    .line 125
    .line 126
    move-object v2, v4

    .line 127
    goto :goto_b4

    .line 128
    :cond_7f
    move-object v8, p1

    .line 129
    move-object p1, p0

    .line 130
    move-object p0, v8

    .line 131
    :goto_82
    check-cast p1, Lfe2;

    .line 132
    .line 133
    if-eqz p1, :cond_9a

    .line 134
    .line 135
    iget-wide v0, v1, Ljj2;->e:J

    .line 136
    .line 137
    const-wide v2, 0x7fffffff7fffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long/2addr v0, v2

    .line 143
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    cmp-long p1, v0, v2

    .line 149
    .line 150
    if-eqz p1, :cond_9a

    .line 151
    .line 152
    sget-object v2, Loe0;->f:Loe0;

    .line 153
    .line 154
    goto :goto_b4

    .line 155
    :cond_9a
    iget-object p0, p0, Lhb3;->i:Lib3;

    .line 156
    .line 157
    iget-object p0, p0, Lib3;->w:Lyd2;

    .line 158
    .line 159
    iget-object p0, p0, Lyd2;->a:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {p0}, Lpz;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lfe2;

    .line 166
    .line 167
    invoke-static {p0}, Lkc0;->v(Lfe2;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_b2

    .line 172
    .line 173
    invoke-virtual {p0}, Lfe2;->a()V

    .line 174
    .line 175
    .line 176
    sget-object v2, Loe0;->e:Loe0;

    .line 177
    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    sget-object v2, Loe0;->h:Loe0;

    .line 180
    .line 181
    :goto_b4
    return-object v2

    .line 182
    nop

    .line 183
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_51
    .end packed-switch
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
