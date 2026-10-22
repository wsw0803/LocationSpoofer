.class public final Lkk3;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lpk3;


# direct methods
.method public synthetic constructor <init>(Lpk3;Lg70;I)V
    .registers 4

    .line 1
    iput p3, p0, Lkk3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lkk3;->h:Lpk3;

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
    .registers 5

    .line 1
    iget v0, p0, Lkk3;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lkk3;->h:Lpk3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkk3;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lkk3;-><init>(Lpk3;Lg70;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lkk3;->g:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_10
    new-instance v0, Lkk3;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lkk3;-><init>(Lpk3;Lg70;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lkk3;->g:Ljava/lang/Object;

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
    iget v0, p0, Lkk3;->e:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_26

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcj3;

    .line 9
    .line 10
    check-cast p2, Lg70;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lkk3;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkk3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Ls92;

    .line 24
    .line 25
    check-cast p2, Lg70;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lkk3;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkk3;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lkk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
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
    .registers 9

    .line 1
    iget v0, p0, Lkk3;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lkk3;->h:Lpk3;

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
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_7e

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lkk3;->f:I

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eqz v0, :cond_27

    .line 18
    .line 19
    if-eq v0, v4, :cond_1f

    .line 20
    .line 21
    if-ne v0, v6, :cond_1a

    .line 22
    .line 23
    :try_start_16
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_19
    .catch Landroid/database/SQLException; {:try_start_16 .. :try_end_19} :catch_5a

    .line 24
    .line 25
    .line 26
    goto :goto_56

    .line 27
    :cond_1a
    invoke-static {v2}, Lro;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v5

    .line 31
    goto :goto_5c

    .line 32
    :cond_1f
    iget-object v0, p0, Lkk3;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcj3;

    .line 35
    .line 36
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3a

    .line 40
    :cond_27
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lkk3;->g:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lcj3;

    .line 47
    .line 48
    iput-object v0, p0, Lkk3;->g:Ljava/lang/Object;

    .line 49
    .line 50
    iput v4, p0, Lkk3;->f:I

    .line 51
    .line 52
    invoke-interface {v0, p0}, Lcj3;->c(Lg70;)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v3, :cond_3a

    .line 57
    .line 58
    goto :goto_5c

    .line 59
    :cond_3a
    :goto_3a
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_43

    .line 66
    .line 67
    goto :goto_5a

    .line 68
    :cond_43
    :try_start_43
    sget-object p1, Lbj3;->f:Lbj3;

    .line 69
    .line 70
    new-instance v2, Lkk3;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v2, v1, v5, v4}, Lkk3;-><init>(Lpk3;Lg70;I)V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, Lkk3;->g:Ljava/lang/Object;

    .line 77
    .line 78
    iput v6, p0, Lkk3;->f:I

    .line 79
    .line 80
    invoke-interface {v0, p1, v2, p0}, Lcj3;->a(Lbj3;Lov0;Lcb3;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v3, :cond_56

    .line 85
    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    :goto_56
    move-object v3, p1

    .line 88
    check-cast v3, Ljava/util/Set;
    :try_end_59
    .catch Landroid/database/SQLException; {:try_start_43 .. :try_end_59} :catch_5a

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :catch_5a
    :goto_5a
    sget-object v3, Lnk0;->e:Lnk0;

    .line 92
    .line 93
    :goto_5c
    return-object v3

    .line 94
    :pswitch_5d
    iget v0, p0, Lkk3;->f:I

    .line 95
    .line 96
    if-eqz v0, :cond_6c

    .line 97
    .line 98
    if-ne v0, v4, :cond_67

    .line 99
    .line 100
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_7c

    .line 104
    :cond_67
    invoke-static {v2}, Lro;->n(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v5

    .line 108
    goto :goto_7c

    .line 109
    :cond_6c
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lkk3;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Ls92;

    .line 115
    .line 116
    iput v4, p0, Lkk3;->f:I

    .line 117
    .line 118
    invoke-virtual {v1, p1, p0}, Lpk3;->a(Lue2;Lh70;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v3, :cond_7c

    .line 123
    .line 124
    move-object p1, v3

    .line 125
    :cond_7c
    :goto_7c
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_5d
    .end packed-switch
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
