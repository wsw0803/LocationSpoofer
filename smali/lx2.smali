.class public final Llx2;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lg70;I)V
    .registers 4

    .line 1
    iput p3, p0, Llx2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Llx2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lcb3;-><init>(ILg70;)V

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
.method public final create(Lg70;)Lg70;
    .registers 4

    .line 1
    iget v0, p0, Llx2;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Llx2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    new-instance v0, Llx2;

    .line 9
    .line 10
    check-cast p0, Lkf3;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Llx2;-><init>(Ljava/lang/Object;Lg70;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_10
    new-instance v0, Llx2;

    .line 18
    .line 19
    check-cast p0, Lnx2;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1}, Llx2;-><init>(Ljava/lang/Object;Lg70;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Llx2;->e:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    check-cast p1, Lg70;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_20

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Llx2;->create(Lg70;)Lg70;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Llx2;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Llx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_14
    invoke-virtual {p0, p1}, Llx2;->create(Lg70;)Lg70;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Llx2;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Llx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
    .line 34
    .line 35
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Llx2;->e:I

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
    iget-object v4, p0, Llx2;->g:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lrm3;->a:Lrm3;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_94

    .line 14
    .line 15
    .line 16
    check-cast v4, Lkf3;

    .line 17
    .line 18
    iget v0, p0, Llx2;->f:I

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    if-eqz v0, :cond_26

    .line 22
    .line 23
    if-eq v0, v5, :cond_22

    .line 24
    .line 25
    if-ne v0, v7, :cond_1e

    .line 26
    .line 27
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_56

    .line 31
    :cond_1e
    invoke-static {v2}, Lro;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_59

    .line 35
    :cond_22
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_32

    .line 39
    :cond_26
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput v5, p0, Llx2;->f:I

    .line 43
    .line 44
    invoke-virtual {v4, p0}, Lkf3;->t(Lh70;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v3, :cond_32

    .line 49
    .line 50
    goto :goto_54

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {v4}, Lkf3;->f()Lz82;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_56

    .line 56
    .line 57
    iget-object v0, p1, Lz82;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Lz82;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Log3;

    .line 64
    .line 65
    iget-wide v1, p1, Log3;->a:J

    .line 66
    .line 67
    iget-object p1, v4, Lkf3;->j:Lhd2;

    .line 68
    .line 69
    if-eqz p1, :cond_56

    .line 70
    .line 71
    iput v7, p0, Llx2;->f:I

    .line 72
    .line 73
    check-cast p1, Lld2;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1, v2, p0}, Lld2;->c(Ljava/lang/CharSequence;JLcb3;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v3, :cond_51

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object p0, v6

    .line 83
    :goto_52
    if-ne p0, v3, :cond_56

    .line 84
    .line 85
    :goto_54
    move-object v1, v3

    .line 86
    goto :goto_59

    .line 87
    :cond_56
    :goto_56
    iput-boolean v5, v4, Lkf3;->B:Z

    .line 88
    .line 89
    move-object v1, v6

    .line 90
    :goto_59
    return-object v1

    .line 91
    :pswitch_5a
    check-cast v4, Lnx2;

    .line 92
    .line 93
    iget v0, p0, Llx2;->f:I

    .line 94
    .line 95
    if-eqz v0, :cond_6a

    .line 96
    .line 97
    if-ne v0, v5, :cond_66

    .line 98
    .line 99
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_91

    .line 103
    :cond_66
    invoke-static {v2}, Lro;->n(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_92

    .line 107
    :cond_6a
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lnx2;->d()Lz82;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_91

    .line 115
    .line 116
    iget-object v0, p1, Lz82;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Luj;

    .line 119
    .line 120
    iget-object p1, p1, Lz82;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Log3;

    .line 123
    .line 124
    iget-wide v1, p1, Log3;->a:J

    .line 125
    .line 126
    iget-object p1, v4, Lnx2;->w:Lhd2;

    .line 127
    .line 128
    if-eqz p1, :cond_91

    .line 129
    .line 130
    iput v5, p0, Llx2;->f:I

    .line 131
    .line 132
    check-cast p1, Lld2;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1, v2, p0}, Lld2;->c(Ljava/lang/CharSequence;JLcb3;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v3, :cond_8c

    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move-object p0, v6

    .line 142
    :goto_8d
    if-ne p0, v3, :cond_91

    .line 143
    .line 144
    move-object v1, v3

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    :goto_91
    move-object v1, v6

    .line 147
    :goto_92
    return-object v1

    .line 148
    nop

    .line 149
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_5a
    .end packed-switch
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
