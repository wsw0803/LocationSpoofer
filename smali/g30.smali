.class public final Lg30;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:F

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lei;FLg70;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lg30;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lg30;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lg30;->g:F

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

.method public constructor <init>(Lh30;Lg70;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lg30;->e:I

    .line 13
    iput-object p1, p0, Lg30;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcb3;-><init>(ILg70;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg70;)Lg70;
    .registers 5

    .line 1
    iget v0, p0, Lg30;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lg30;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_22

    .line 6
    .line 7
    .line 8
    new-instance p1, Lg30;

    .line 9
    .line 10
    check-cast v1, Lei;

    .line 11
    .line 12
    iget p0, p0, Lg30;->g:F

    .line 13
    .line 14
    invoke-direct {p1, v1, p0, p2}, Lg30;-><init>(Lei;FLg70;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_11
    new-instance p0, Lg30;

    .line 19
    .line 20
    check-cast v1, Lh30;

    .line 21
    .line 22
    invoke-direct {p0, v1, p2}, Lg30;-><init>(Lh30;Lg70;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lg30;->g:F

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_11
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lg30;->e:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2e

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    check-cast p2, Lg70;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lg30;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg30;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast p2, Lg70;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2}, Lg30;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lg30;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lg30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 15

    .line 1
    iget v0, p0, Lg30;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lo80;->e:Lo80;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lg30;->h:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_cc

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lg30;->f:I

    .line 16
    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    if-ne v0, v4, :cond_18

    .line 20
    .line 21
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_58

    .line 25
    :cond_18
    invoke-static {v2}, Lro;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v3, v6

    .line 29
    goto :goto_5a

    .line 30
    :cond_1d
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v5

    .line 34
    check-cast p1, Lei;

    .line 35
    .line 36
    invoke-virtual {p1}, Lei;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v0, p0, Lg30;->g:F

    .line 47
    .line 48
    neg-float v0, v0

    .line 49
    const v2, 0x3ee66666    # 0.45f

    .line 50
    .line 51
    .line 52
    mul-float/2addr v2, v0

    .line 53
    cmpg-float p1, p1, v2

    .line 54
    .line 55
    if-gez p1, :cond_39

    .line 56
    .line 57
    move v1, v0

    .line 58
    :cond_39
    move-object v7, v5

    .line 59
    check-cast v7, Lei;

    .line 60
    .line 61
    new-instance v8, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    .line 64
    .line 65
    .line 66
    const/high16 p1, 0x43e10000    # 450.0f

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    const v1, 0x3f4ccccd    # 0.8f

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p1, v6, v0}, Lxm2;->L(FFLjava/lang/Object;I)Lh73;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iput v4, p0, Lg30;->f:I

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/16 v12, 0xc

    .line 80
    .line 81
    move-object v11, p0

    .line 82
    invoke-static/range {v7 .. v12}, Lei;->a(Lei;Ljava/lang/Object;Ljj;Lmd;Lg70;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v3, :cond_58

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    :goto_58
    sget-object v3, Lrm3;->a:Lrm3;

    .line 90
    .line 91
    :goto_5a
    return-object v3

    .line 92
    :pswitch_5b
    move-object v11, p0

    .line 93
    check-cast v5, Lh30;

    .line 94
    .line 95
    iget p0, v11, Lg30;->f:I

    .line 96
    .line 97
    const-wide v7, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    if-eqz p0, :cond_72

    .line 103
    .line 104
    if-ne p0, v4, :cond_6d

    .line 105
    .line 106
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_b4

    .line 110
    :cond_6d
    invoke-static {v2}, Lro;->n(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v3, v6

    .line 114
    goto :goto_c3

    .line 115
    :cond_72
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget p0, v11, Lg30;->g:F

    .line 119
    .line 120
    iget-object p1, v5, Lh30;->a:Ldz2;

    .line 121
    .line 122
    iget-object p1, p1, Ldz2;->d:Lyy2;

    .line 123
    .line 124
    sget-object v0, Lxy2;->e:Llz2;

    .line 125
    .line 126
    iget-object p1, p1, Lyy2;->e:Lo02;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lo02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_86

    .line 133
    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-object v6, p1

    .line 136
    :goto_87
    check-cast v6, Lov0;

    .line 137
    .line 138
    if-eqz v6, :cond_c4

    .line 139
    .line 140
    iget-object p1, v5, Lh30;->a:Ldz2;

    .line 141
    .line 142
    iget-object p1, p1, Ldz2;->d:Lyy2;

    .line 143
    .line 144
    sget-object v0, Liz2;->w:Llz2;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lyy2;->c(Llz2;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lzt2;

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    int-to-long v0, p1

    .line 157
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    int-to-long p0, p0

    .line 162
    const/16 v2, 0x20

    .line 163
    .line 164
    shl-long/2addr v0, v2

    .line 165
    and-long/2addr p0, v7

    .line 166
    or-long/2addr p0, v0

    .line 167
    new-instance v0, Lt32;

    .line 168
    .line 169
    invoke-direct {v0, p0, p1}, Lt32;-><init>(J)V

    .line 170
    .line 171
    .line 172
    iput v4, v11, Lg30;->f:I

    .line 173
    .line 174
    invoke-interface {v6, v0, v11}, Lov0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v3, :cond_b4

    .line 179
    .line 180
    goto :goto_c3

    .line 181
    :cond_b4
    :goto_b4
    check-cast p1, Lt32;

    .line 182
    .line 183
    iget-wide p0, p1, Lt32;->a:J

    .line 184
    .line 185
    and-long/2addr p0, v7

    .line 186
    long-to-int p0, p0

    .line 187
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    new-instance v3, Ljava/lang/Float;

    .line 192
    .line 193
    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    .line 194
    .line 195
    .line 196
    :goto_c3
    return-object v3

    .line 197
    :cond_c4
    const-string p0, "Required value was null."

    .line 198
    .line 199
    invoke-static {p0}, Lg63;->e(Ljava/lang/String;)Lxv;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    throw p0

    .line 204
    nop

    .line 205
    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_5b
    .end packed-switch
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
