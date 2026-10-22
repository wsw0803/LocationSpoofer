.class public final synthetic Lx4;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lzu0;


# direct methods
.method public synthetic constructor <init>(ILzu0;)V
    .registers 3

    .line 1
    iput p1, p0, Lx4;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lx4;->f:Lzu0;

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
    iget v0, p0, Lx4;->e:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    iget-object p0, p0, Lx4;->f:Lzu0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_10c

    .line 8
    .line 9
    .line 10
    check-cast p1, Lsc0;

    .line 11
    .line 12
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt32;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_24
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2d
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_36
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3f
    check-cast p1, Lwq0;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lwq0;->b()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4d

    .line 74
    .line 75
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-object v1

    .line 79
    :pswitch_4e
    check-cast p1, Lta1;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_57
    check-cast p1, Lsc0;

    .line 89
    .line 90
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lt32;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_60
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_69
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_72
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_7b
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_84
    check-cast p1, Llr2;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8e
    check-cast p1, Lmz2;

    .line 144
    .line 145
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    move-object v0, p0

    .line 150
    check-cast v0, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a2

    .line 161
    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    const/4 p0, 0x0

    .line 164
    :goto_a3
    check-cast p0, Ljava/lang/Float;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    if-eqz p0, :cond_ad

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move p0, v0

    .line 175
    :goto_ae
    new-instance v2, Lvy;

    .line 176
    .line 177
    const/high16 v3, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-direct {v2, v0, v3}, Lvy;-><init>(FF)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lvg2;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-direct {v0, p0, v2, v3}, Lvg2;-><init>(FLvy;I)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lkz2;->a:[Lga1;

    .line 189
    .line 190
    sget-object p0, Liz2;->c:Llz2;

    .line 191
    .line 192
    sget-object v2, Lkz2;->a:[Lga1;

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    aget-object v2, v2, v3

    .line 196
    .line 197
    invoke-interface {p1, p0, v0}, Lmz2;->a(Llz2;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_c8
    check-cast p1, Lt32;

    .line 202
    .line 203
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_ce
    check-cast p1, Lfe2;

    .line 208
    .line 209
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_d4
    check-cast p1, Lvx0;

    .line 214
    .line 215
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-interface {p1, p0}, Lvx0;->d(F)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_e4
    check-cast p1, Lvx0;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    invoke-interface {p1, p0}, Lvx0;->l(F)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, p0}, Lvx0;->r(F)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :pswitch_fa
    check-cast p1, Lta1;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_103
    check-cast p1, Lta1;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_103
        :pswitch_fa
        :pswitch_e4
        :pswitch_d4
        :pswitch_ce
        :pswitch_c8
        :pswitch_8e
        :pswitch_84
        :pswitch_7b
        :pswitch_72
        :pswitch_69
        :pswitch_60
        :pswitch_57
        :pswitch_4e
        :pswitch_3f
        :pswitch_36
        :pswitch_2d
        :pswitch_24
        :pswitch_1b
        :pswitch_12
    .end packed-switch
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
