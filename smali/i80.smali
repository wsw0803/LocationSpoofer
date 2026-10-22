.class public final synthetic Li80;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lj80;


# direct methods
.method public synthetic constructor <init>(Lj80;I)V
    .registers 3

    .line 10
    iput p2, p0, Li80;->e:I

    iput-object p1, p0, Li80;->f:Lj80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj80;Lmz2;)V
    .registers 3

    .line 1
    const/4 p2, 0x3

    .line 2
    iput p2, p0, Li80;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li80;->f:Lj80;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Li80;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Li80;->f:Lj80;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_f6

    .line 9
    .line 10
    .line 11
    check-cast p1, Luj;

    .line 12
    .line 13
    iget-boolean v0, p0, Lj80;->x:Z

    .line 14
    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto/16 :goto_99

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lj80;->w:Lfg1;

    .line 21
    .line 22
    iget-object v0, v0, Lfg1;->e:Lag3;

    .line 23
    .line 24
    if-eqz v0, :cond_3f

    .line 25
    .line 26
    new-instance v4, Lfo0;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lx00;

    .line 32
    .line 33
    invoke-direct {v5, p1, v2}, Lx00;-><init>(Luj;I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    new-array p1, p1, [Lsi0;

    .line 38
    .line 39
    aput-object v4, p1, v3

    .line 40
    .line 41
    aput-object v5, p1, v2

    .line 42
    .line 43
    invoke-static {p1}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Lj80;->w:Lfg1;

    .line 48
    .line 49
    iget-object v3, p0, Lfg1;->d:Lm41;

    .line 50
    .line 51
    iget-object p0, p0, Lfg1;->v:Lv70;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Lm41;->m(Ljava/util/List;)Lrf3;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, v1, p1}, Lag3;->a(Lrf3;Lrf3;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lv70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_99

    .line 64
    :cond_3f
    iget-object v0, p0, Lj80;->v:Lrf3;

    .line 65
    .line 66
    iget-object v4, v0, Lrf3;->a:Luj;

    .line 67
    .line 68
    iget-object v4, v4, Luj;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-wide v5, v0, Lrf3;->b:J

    .line 71
    .line 72
    sget v0, Log3;->c:I

    .line 73
    .line 74
    const/16 v0, 0x20

    .line 75
    .line 76
    shr-long v7, v5, v0

    .line 77
    .line 78
    long-to-int v7, v7

    .line 79
    const-wide v8, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v5, v8

    .line 85
    long-to-int v5, v5

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    if-lt v5, v7, :cond_70

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4, v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v1, v4, v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_77

    .line 113
    :cond_70
    const-string v3, "End index ("

    .line 114
    .line 115
    const-string v4, ") is less than start index ("

    .line 116
    .line 117
    invoke-static {v5, v7, v4, v3}, Lk91;->e(IILjava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v3, p0, Lj80;->v:Lrf3;

    .line 125
    .line 126
    iget-wide v3, v3, Lrf3;->b:J

    .line 127
    .line 128
    shr-long/2addr v3, v0

    .line 129
    long-to-int v0, v3

    .line 130
    iget-object p1, p1, Luj;->f:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    add-int/2addr p1, v0

    .line 137
    invoke-static {p1, p1}, Lb83;->a(II)J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    iget-object p0, p0, Lj80;->w:Lfg1;

    .line 142
    .line 143
    iget-object p0, p0, Lfg1;->v:Lv70;

    .line 144
    .line 145
    new-instance p1, Lrf3;

    .line 146
    .line 147
    const/4 v0, 0x4

    .line 148
    invoke-direct {p1, v1, v3, v4, v0}, Lrf3;-><init>(Ljava/lang/String;JI)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lv70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :goto_99
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_9e
    check-cast p1, Luj;

    .line 160
    .line 161
    iget-object v0, p0, Lj80;->w:Lfg1;

    .line 162
    .line 163
    iget-object p1, p1, Luj;->f:Ljava/lang/String;

    .line 164
    .line 165
    iget-boolean p0, p0, Lj80;->x:Z

    .line 166
    .line 167
    invoke-static {v0, p1, p0}, Lj80;->p1(Lfg1;Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_ac
    check-cast p1, Ljava/util/List;

    .line 174
    .line 175
    iget-object v0, p0, Lj80;->w:Lfg1;

    .line 176
    .line 177
    invoke-virtual {v0}, Lfg1;->d()Lhg3;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_c5

    .line 182
    .line 183
    iget-object p0, p0, Lj80;->w:Lfg1;

    .line 184
    .line 185
    invoke-virtual {p0}, Lfg1;->d()Lhg3;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lhg3;->a:Lgg3;

    .line 193
    .line 194
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move v2, v3

    .line 199
    :goto_c6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_cb
    check-cast p1, Ljd;

    .line 205
    .line 206
    iget-object v0, p0, Lj80;->w:Lfg1;

    .line 207
    .line 208
    iget-object v0, v0, Lfg1;->t:Lo92;

    .line 209
    .line 210
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lj80;->w:Lfg1;

    .line 216
    .line 217
    iget-object v0, v0, Lfg1;->s:Lo92;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lj80;->w:Lfg1;

    .line 223
    .line 224
    iget-object p1, p1, Ljd;->a:Landroid/view/autofill/AutofillValue;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_eb

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_eb
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    check-cast v1, Ljava/lang/String;

    .line 240
    .line 241
    iget-boolean p0, p0, Lj80;->x:Z

    .line 242
    .line 243
    invoke-static {v0, v1, p0}, Lj80;->p1(Lfg1;Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_cb
        :pswitch_ac
        :pswitch_9e
    .end packed-switch
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
