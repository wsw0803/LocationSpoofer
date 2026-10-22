.class public final synthetic Lod;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .registers 4

    .line 1
    iput p3, p0, Lod;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lod;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lod;->f:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .registers 4

    .line 11
    iput p3, p0, Lod;->e:I

    iput-boolean p1, p0, Lod;->f:Z

    iput-object p2, p0, Lod;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lod;->e:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    iget-object v2, p0, Lod;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p0, p0, Lod;->f:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_a6

    .line 10
    .line 11
    .line 12
    check-cast v2, Lb43;

    .line 13
    .line 14
    check-cast p1, Lmz2;

    .line 15
    .line 16
    if-nez p0, :cond_18

    .line 17
    .line 18
    sget-object p0, Lkz2;->a:[Lga1;

    .line 19
    .line 20
    sget-object p0, Liz2;->j:Llz2;

    .line 21
    .line 22
    invoke-interface {p1, p0, v1}, Lmz2;->a(Llz2;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p0, v2, Lb43;->d:Lk92;

    .line 26
    .line 27
    invoke-virtual {p0}, Lk92;->g()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/high16 v0, 0x42c80000    # 100.0f

    .line 32
    .line 33
    mul-float/2addr p0, v0

    .line 34
    invoke-static {p0}, Lht1;->c0(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float p0, p0

    .line 39
    div-float/2addr p0, v0

    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Lkz2;->a:[Lga1;

    .line 45
    .line 46
    sget-object v0, Liz2;->b:Llz2;

    .line 47
    .line 48
    sget-object v3, Lkz2;->a:[Lga1;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aget-object v3, v3, v4

    .line 52
    .line 53
    invoke-interface {p1, v0, p0}, Lmz2;->a(Llz2;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Ls33;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p0, v2, v0}, Ls33;-><init>(Lb43;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lxy2;->i:Llz2;

    .line 63
    .line 64
    new-instance v2, Lz0;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, v3, p0}, Lz0;-><init>(Ljava/lang/String;Lwv0;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0, v2}, Lmz2;->a(Llz2;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_49
    check-cast v2, Landroid/view/View;

    .line 75
    .line 76
    check-cast p1, Lbe0;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 82
    .line 83
    .line 84
    new-instance p0, La9;

    .line 85
    .line 86
    const/16 p1, 0xc

    .line 87
    .line 88
    invoke-direct {p0, v2, p1}, La9;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_5b
    check-cast v2, Lkv0;

    .line 93
    .line 94
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    if-eqz p0, :cond_67

    .line 100
    .line 101
    invoke-interface {v2, p1}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_67
    return-object v1

    .line 105
    :pswitch_68
    check-cast v2, Lx90;

    .line 106
    .line 107
    move-object v3, p1

    .line 108
    check-cast v3, Lah0;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lx90;->a()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p0, :cond_80

    .line 118
    .line 119
    sget-wide v4, Lxz;->b:J

    .line 120
    .line 121
    const p0, 0x3da3d70a    # 0.08f

    .line 122
    .line 123
    .line 124
    :goto_7b
    invoke-static {p0, v4, v5}, Lxz;->c(FJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    goto :goto_86

    .line 129
    :cond_80
    sget-wide v4, Lxz;->c:J

    .line 130
    .line 131
    const p0, 0x3df5c28f    # 0.12f

    .line 132
    .line 133
    .line 134
    goto :goto_7b

    .line 135
    :goto_86
    const/high16 p0, 0x3f800000    # 1.0f

    .line 136
    .line 137
    sub-float v10, p0, p1

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    const/16 v13, 0x76

    .line 141
    .line 142
    const-wide/16 v6, 0x0

    .line 143
    .line 144
    const-wide/16 v8, 0x0

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-static/range {v3 .. v13}, Lah0;->c0(Lah0;JJJFLk93;II)V

    .line 148
    .line 149
    .line 150
    sget-wide v4, Lxz;->b:J

    .line 151
    .line 152
    const p0, 0x3cf5c28f    # 0.03f

    .line 153
    .line 154
    .line 155
    mul-float/2addr p1, p0

    .line 156
    invoke-static {p1, v4, v5}, Lxz;->c(FJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    const/16 v13, 0x7e

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    invoke-static/range {v3 .. v13}, Lah0;->c0(Lah0;JJJFLk93;II)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_68
        :pswitch_5b
        :pswitch_49
    .end packed-switch
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
