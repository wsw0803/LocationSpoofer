.class public final synthetic Lqw2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lnx2;


# direct methods
.method public synthetic constructor <init>(Lnx2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lqw2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lqw2;->f:Lnx2;

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
    .registers 9

    .line 1
    iget v0, p0, Lqw2;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lrm3;->a:Lrm3;

    .line 5
    .line 6
    iget-object p0, p0, Lqw2;->f:Lnx2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_116

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p0, Lnx2;->a:Lrx2;

    .line 18
    .line 19
    invoke-virtual {p1}, Lrx2;->a()La02;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0, v1}, La02;->b(J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_27

    .line 28
    .line 29
    iget-object p1, p0, Lnx2;->m:Lo92;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lnx2;->m()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lnx2;->o()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-object v2

    .line 41
    :pswitch_28
    check-cast p1, Lkw2;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lnx2;->l(Lkw2;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_2e
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Lnx2;->k(Z)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_38
    iget-object v0, p0, Lnx2;->i:Lo92;

    .line 58
    .line 59
    check-cast p1, Lwq0;

    .line 60
    .line 61
    invoke-virtual {p1}, Lwq0;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_51

    .line 66
    .line 67
    invoke-virtual {v0}, Lo92;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_51

    .line 78
    .line 79
    invoke-virtual {p0}, Lnx2;->i()V

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-virtual {p1}, Lwq0;->a()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_5d
    check-cast p1, Lxb1;

    .line 95
    .line 96
    iput-object p1, p0, Lnx2;->l:Lxb1;

    .line 97
    .line 98
    iget-object v0, p0, Lnx2;->i:Lo92;

    .line 99
    .line 100
    invoke-virtual {v0}, Lo92;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_93

    .line 111
    .line 112
    invoke-virtual {p0}, Lnx2;->f()Lkw2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_93

    .line 117
    .line 118
    if-eqz p1, :cond_83

    .line 119
    .line 120
    const-wide/16 v0, 0x0

    .line 121
    .line 122
    invoke-interface {p1, v0, v1}, Lxb1;->z(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    new-instance p1, Lt32;

    .line 127
    .line 128
    invoke-direct {p1, v0, v1}, Lt32;-><init>(J)V

    .line 129
    .line 130
    .line 131
    move-object v1, p1

    .line 132
    :cond_83
    iget-object p1, p0, Lnx2;->k:Lt32;

    .line 133
    .line 134
    invoke-static {p1, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_93

    .line 139
    .line 140
    iput-object v1, p0, Lnx2;->k:Lt32;

    .line 141
    .line 142
    invoke-virtual {p0}, Lnx2;->m()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lnx2;->o()V

    .line 146
    .line 147
    .line 148
    :cond_93
    return-object v2

    .line 149
    :pswitch_94
    check-cast p1, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    invoke-virtual {p0}, Lnx2;->f()Lkw2;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_af

    .line 160
    .line 161
    iget-object p1, p1, Lkw2;->a:Ljw2;

    .line 162
    .line 163
    if-eqz p1, :cond_af

    .line 164
    .line 165
    iget-wide v5, p1, Ljw2;->c:J

    .line 166
    .line 167
    cmp-long p1, v3, v5

    .line 168
    .line 169
    if-nez p1, :cond_af

    .line 170
    .line 171
    iget-object p1, p0, Lnx2;->p:Lo92;

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    invoke-virtual {p0}, Lnx2;->f()Lkw2;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_c4

    .line 181
    .line 182
    iget-object p1, p1, Lkw2;->b:Ljw2;

    .line 183
    .line 184
    if-eqz p1, :cond_c4

    .line 185
    .line 186
    iget-wide v5, p1, Ljw2;->c:J

    .line 187
    .line 188
    cmp-long p1, v3, v5

    .line 189
    .line 190
    if-nez p1, :cond_c4

    .line 191
    .line 192
    iget-object p1, p0, Lnx2;->q:Lo92;

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    iget-object p1, p0, Lnx2;->a:Lrx2;

    .line 198
    .line 199
    invoke-virtual {p1}, Lrx2;->a()La02;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v3, v4}, La02;->b(J)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_d3

    .line 208
    .line 209
    invoke-virtual {p0}, Lnx2;->o()V

    .line 210
    .line 211
    .line 212
    :cond_d3
    return-object v2

    .line 213
    :pswitch_d4
    check-cast p1, Ljava/lang/Long;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    iget-object p1, p0, Lnx2;->a:Lrx2;

    .line 220
    .line 221
    invoke-virtual {p1}, Lrx2;->a()La02;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, v3, v4}, La02;->b(J)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_ec

    .line 230
    .line 231
    invoke-virtual {p0}, Lnx2;->i()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1}, Lnx2;->l(Lkw2;)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    return-object v2

    .line 238
    :pswitch_ed
    check-cast p1, Lxb1;

    .line 239
    .line 240
    iget-object v0, p0, Lnx2;->j:Lbd0;

    .line 241
    .line 242
    invoke-virtual {v0}, Lbd0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcj2;

    .line 247
    .line 248
    if-nez v0, :cond_fa

    .line 249
    .line 250
    goto :goto_10b

    .line 251
    :cond_fa
    iget-object p0, p0, Lnx2;->l:Lxb1;

    .line 252
    .line 253
    if-eqz p0, :cond_103

    .line 254
    .line 255
    invoke-static {v0, p0, p1}, Lbo1;->N(Lcj2;Lxb1;Lxb1;)Lcj2;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_10b

    .line 260
    :cond_103
    const-string p0, "Required value was null."

    .line 261
    .line 262
    invoke-static {p0}, Lb41;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lro;->d()V

    .line 266
    .line 267
    .line 268
    :goto_10b
    return-object v1

    .line 269
    :pswitch_10c
    check-cast p1, Lbe0;

    .line 270
    .line 271
    new-instance p1, La9;

    .line 272
    .line 273
    const/16 v0, 0xe

    .line 274
    .line 275
    invoke-direct {p1, p0, v0}, La9;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_10c
        :pswitch_ed
        :pswitch_d4
        :pswitch_94
        :pswitch_5d
        :pswitch_38
        :pswitch_2e
        :pswitch_28
    .end packed-switch
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
