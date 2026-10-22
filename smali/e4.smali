.class public final Le4;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 9
    const/4 v0, 0x3

    iput v0, p0, Le4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Le4;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le4;->f:Ljava/lang/Object;

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
    .registers 6

    .line 1
    iget v0, p0, Le4;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lrm3;->a:Lrm3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_be

    .line 8
    .line 9
    .line 10
    check-cast p1, Lit1;

    .line 11
    .line 12
    iget-object p1, p1, Lit1;->a:[F

    .line 13
    .line 14
    iget-object p0, p0, Le4;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lxb1;

    .line 17
    .line 18
    invoke-interface {p0}, Lxb1;->U()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    invoke-static {p0}, Lxa0;->y(Lxb1;)Lxb1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p0, p1}, Lxb1;->Z(Lxb1;[F)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-object v3

    .line 32
    :pswitch_1f
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p0, p0, Le4;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, [Ljava/lang/Object;

    .line 41
    .line 42
    aget-object p0, p0, p1

    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_2c
    check-cast p1, Lna1;

    .line 46
    .line 47
    iget-object p1, p1, Lna1;->a:Landroid/view/KeyEvent;

    .line 48
    .line 49
    iget-object p0, p0, Le4;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lnx2;

    .line 52
    .line 53
    sget-object v0, Lcs1;->J:Lvu0;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lvu0;->v(Landroid/view/KeyEvent;)Lma1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lma1;->w:Lma1;

    .line 60
    .line 61
    if-ne p1, v0, :cond_42

    .line 62
    .line 63
    invoke-virtual {p0}, Lnx2;->b()V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_47
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object p0, p0, Le4;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lle2;

    .line 81
    .line 82
    if-eqz p0, :cond_55

    .line 83
    .line 84
    iput-boolean p1, p0, Lle2;->c:Z

    .line 85
    .line 86
    :cond_55
    return-object v3

    .line 87
    :pswitch_56
    check-cast p1, Lqn0;

    .line 88
    .line 89
    iget-object p0, p0, Le4;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    instance-of v0, p1, Lnn0;

    .line 97
    .line 98
    if-eqz v0, :cond_73

    .line 99
    .line 100
    check-cast p1, Lnn0;

    .line 101
    .line 102
    iget-object p1, p1, Lnn0;->a:Ljava/lang/String;

    .line 103
    .line 104
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const v0, 0x7f0e0216

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_96

    .line 116
    :cond_73
    instance-of v0, p1, Lpn0;

    .line 117
    .line 118
    if-eqz v0, :cond_87

    .line 119
    .line 120
    check-cast p1, Lpn0;

    .line 121
    .line 122
    iget-object p1, p1, Lpn0;->a:Ljava/lang/String;

    .line 123
    .line 124
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const v0, 0x7f0e050c

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_96

    .line 136
    :cond_87
    sget-object v0, Lon0;->a:Lon0;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_a2

    .line 143
    .line 144
    const p1, 0x7f0e0215

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 159
    .line 160
    .line 161
    move-object v2, v3

    .line 162
    goto :goto_a5

    .line 163
    :cond_a2
    invoke-static {}, Lk91;->d()V

    .line 164
    .line 165
    .line 166
    :goto_a5
    return-object v2

    .line 167
    :pswitch_a6
    check-cast p1, Ljava/lang/Throwable;

    .line 168
    .line 169
    iget-object p0, p0, Le4;->f:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Ljw;

    .line 172
    .line 173
    invoke-interface {p0}, Ljw;->cancel()V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :pswitch_b0
    check-cast p1, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget-object p0, p0, Le4;->f:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_b0
        :pswitch_a6
        :pswitch_56
        :pswitch_47
        :pswitch_2c
        :pswitch_1f
    .end packed-switch
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
