.class public final Lb82;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lkb0;


# direct methods
.method public synthetic constructor <init>(Lkb0;Lg70;I)V
    .registers 4

    .line 1
    iput p3, p0, Lb82;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lb82;->g:Lkb0;

    .line 4
    .line 5
    const/4 p1, 0x2

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
.method public final create(Ljava/lang/Object;Lg70;)Lg70;
    .registers 4

    .line 1
    iget p1, p0, Lb82;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lb82;->g:Lkb0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_1c

    .line 6
    .line 7
    .line 8
    new-instance p1, Lb82;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lb82;-><init>(Lkb0;Lg70;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    new-instance p1, Lb82;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lb82;-><init>(Lkb0;Lg70;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_15
    new-instance p1, Lb82;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lb82;-><init>(Lkb0;Lg70;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_15
        :pswitch_e
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lb82;->e:I

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
    invoke-virtual {p0, p1, p2}, Lb82;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb82;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lb82;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lb82;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lb82;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lb82;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p1, p2}, Lb82;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lb82;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lb82;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .line 1
    iget v0, p0, Lb82;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lb82;->g:Lkb0;

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
    sget-object v5, Lrm3;->a:Lrm3;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_a4

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lb82;->f:I

    .line 17
    .line 18
    if-eqz v0, :cond_1f

    .line 19
    .line 20
    if-ne v0, v4, :cond_1a

    .line 21
    .line 22
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    move-object v3, v5

    .line 26
    goto :goto_36

    .line 27
    :cond_1a
    invoke-static {v2}, Lro;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v6

    .line 31
    goto :goto_36

    .line 32
    :cond_1f
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v4, p0, Lb82;->f:I

    .line 36
    .line 37
    new-instance p1, Lzd;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {p1, v0, v6, v0}, Lzd;-><init>(ILg70;I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ly02;->e:Ly02;

    .line 44
    .line 45
    invoke-static {v1, v0, p1, p0}, Lp82;->r(Lp82;Ly02;Lov0;Lh70;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v3, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object p0, v5

    .line 53
    :goto_34
    if-ne p0, v3, :cond_18

    .line 54
    .line 55
    :goto_36
    return-object v3

    .line 56
    :pswitch_37
    iget v0, p0, Lb82;->f:I

    .line 57
    .line 58
    if-eqz v0, :cond_47

    .line 59
    .line 60
    if-ne v0, v4, :cond_42

    .line 61
    .line 62
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    move-object v3, v5

    .line 66
    goto :goto_6e

    .line 67
    :cond_42
    invoke-static {v2}, Lro;->n(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v3, v6

    .line 71
    goto :goto_6e

    .line 72
    :cond_47
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v1, Lp82;->d:Lh82;

    .line 76
    .line 77
    iput v4, p0, Lb82;->f:I

    .line 78
    .line 79
    sget-object v0, Lr82;->a:Lq82;

    .line 80
    .line 81
    iget-object v0, p1, Lh82;->b:Ll92;

    .line 82
    .line 83
    invoke-virtual {v0}, Ll92;->g()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v0, v4

    .line 88
    invoke-virtual {v1}, Lkb0;->l()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ge v0, v2, :cond_6b

    .line 93
    .line 94
    iget-object p1, p1, Lh82;->b:Ll92;

    .line 95
    .line 96
    invoke-virtual {p1}, Ll92;->g()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-int/2addr p1, v4

    .line 101
    invoke-static {v1, p1, p0}, Lp82;->g(Lkb0;ILcb3;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v3, :cond_6b

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object p0, v5

    .line 109
    :goto_6c
    if-ne p0, v3, :cond_40

    .line 110
    .line 111
    :goto_6e
    return-object v3

    .line 112
    :pswitch_6f
    iget v0, p0, Lb82;->f:I

    .line 113
    .line 114
    if-eqz v0, :cond_7f

    .line 115
    .line 116
    if-ne v0, v4, :cond_7a

    .line 117
    .line 118
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    move-object v3, v5

    .line 122
    goto :goto_a2

    .line 123
    :cond_7a
    invoke-static {v2}, Lro;->n(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v3, v6

    .line 127
    goto :goto_a2

    .line 128
    :cond_7f
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v1, Lp82;->d:Lh82;

    .line 132
    .line 133
    iput v4, p0, Lb82;->f:I

    .line 134
    .line 135
    sget-object v0, Lr82;->a:Lq82;

    .line 136
    .line 137
    iget-object v0, p1, Lh82;->b:Ll92;

    .line 138
    .line 139
    invoke-virtual {v0}, Ll92;->g()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sub-int/2addr v0, v4

    .line 144
    if-ltz v0, :cond_9f

    .line 145
    .line 146
    iget-object p1, p1, Lh82;->b:Ll92;

    .line 147
    .line 148
    invoke-virtual {p1}, Ll92;->g()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    sub-int/2addr p1, v4

    .line 153
    invoke-static {v1, p1, p0}, Lp82;->g(Lkb0;ILcb3;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v3, :cond_9f

    .line 158
    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object p0, v5

    .line 161
    :goto_a0
    if-ne p0, v3, :cond_78

    .line 162
    .line 163
    :goto_a2
    return-object v3

    .line 164
    nop

    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_37
    .end packed-switch
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
