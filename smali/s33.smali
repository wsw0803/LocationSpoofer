.class public final synthetic Ls33;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lb43;


# direct methods
.method public synthetic constructor <init>(Lb43;I)V
    .registers 3

    .line 1
    iput p2, p0, Ls33;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ls33;->f:Lb43;

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
    .registers 14

    .line 1
    iget v0, p0, Ls33;->e:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    iget-object p0, p0, Ls33;->f:Lb43;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_be

    .line 8
    .line 9
    .line 10
    check-cast p1, Lt32;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lb43;->b(F)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lb43;->o:Lnh2;

    .line 17
    .line 18
    invoke-virtual {p0}, Lnh2;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    iget-object v0, p0, Lb43;->d:Lk92;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v1, p0, Lb43;->c:Lvy;

    .line 31
    .line 32
    invoke-interface {v1}, Lwy;->a()Ljava/lang/Comparable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {v1}, Lwy;->b()Ljava/lang/Comparable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {p1, v2, v3}, Llc0;->r(FFF)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v2, p0, Lb43;->a:I

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    if-lez v2, :cond_73

    .line 61
    .line 62
    add-int/2addr v2, v4

    .line 63
    if-ltz v2, :cond_73

    .line 64
    .line 65
    move v6, p1

    .line 66
    move v7, v6

    .line 67
    move v5, v3

    .line 68
    :goto_43
    invoke-interface {v1}, Lwy;->a()Ljava/lang/Comparable;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-interface {v1}, Lwy;->b()Ljava/lang/Comparable;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    int-to-float v10, v5

    .line 89
    int-to-float v11, v2

    .line 90
    div-float/2addr v10, v11

    .line 91
    invoke-static {v8, v9, v10}, Lwc0;->D(FFF)F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    sub-float v9, v8, p1

    .line 96
    .line 97
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    cmpg-float v10, v10, v6

    .line 102
    .line 103
    if-gtz v10, :cond_6d

    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    move v7, v8

    .line 110
    :cond_6d
    if-eq v5, v2, :cond_72

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_43

    .line 115
    :cond_72
    move p1, v7

    .line 116
    :cond_73
    invoke-virtual {v0}, Lk92;->g()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    cmpg-float v1, p1, v1

    .line 121
    .line 122
    if-nez v1, :cond_7c

    .line 123
    .line 124
    goto :goto_9c

    .line 125
    :cond_7c
    invoke-virtual {v0}, Lk92;->g()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    cmpg-float v0, p1, v0

    .line 130
    .line 131
    if-nez v0, :cond_85

    .line 132
    .line 133
    goto :goto_94

    .line 134
    :cond_85
    iget-object v0, p0, Lb43;->e:Lkv0;

    .line 135
    .line 136
    if-eqz v0, :cond_91

    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {v0, p1}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_94

    .line 146
    :cond_91
    invoke-virtual {p0, p1}, Lb43;->d(F)V

    .line 147
    .line 148
    .line 149
    :goto_94
    iget-object p0, p0, Lb43;->b:Lzu0;

    .line 150
    .line 151
    if-eqz p0, :cond_9b

    .line 152
    .line 153
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_9b
    move v3, v4

    .line 157
    :goto_9c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_a1
    check-cast p1, Ly51;

    .line 163
    .line 164
    iget-wide v2, p1, Ly51;->a:J

    .line 165
    .line 166
    const/16 v0, 0x20

    .line 167
    .line 168
    shr-long/2addr v2, v0

    .line 169
    long-to-int v0, v2

    .line 170
    iget-object v2, p0, Lb43;->k:Ll92;

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ll92;->h(I)V

    .line 173
    .line 174
    .line 175
    iget-wide v2, p1, Ly51;->a:J

    .line 176
    .line 177
    const-wide v4, 0xffffffffL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    and-long/2addr v2, v4

    .line 183
    long-to-int p1, v2

    .line 184
    iget-object p0, p0, Lb43;->l:Ll92;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Ll92;->h(I)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    nop

    .line 191
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_a1
        :pswitch_15
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
