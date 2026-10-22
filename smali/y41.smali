.class public final synthetic Ly41;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;)V
    .registers 5

    .line 14
    iput p3, p0, Ly41;->e:I

    iput-object p4, p0, Ly41;->g:Ljava/lang/Object;

    iput p1, p0, Ly41;->f:I

    iput p2, p0, Ly41;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILpc2;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ly41;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ly41;->f:I

    .line 8
    .line 9
    iput-object p3, p0, Ly41;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, Ly41;->h:I

    .line 12
    .line 13
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Ly41;->e:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    iget v2, p0, Ly41;->h:I

    .line 6
    .line 7
    iget v3, p0, Ly41;->f:I

    .line 8
    .line 9
    iget-object p0, p0, Ly41;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_ae

    .line 12
    .line 13
    .line 14
    check-cast p0, Lhf;

    .line 15
    .line 16
    check-cast p1, Lc92;

    .line 17
    .line 18
    iget-object v0, p1, Lc92;->a:Lbf;

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lc92;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1, v2}, Lc92;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v4, v0, Lbf;->e:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-ltz v3, :cond_28

    .line 31
    .line 32
    if-gt v3, v2, :cond_28

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-gt v2, v5, :cond_28

    .line 39
    .line 40
    goto :goto_45

    .line 41
    :cond_28
    const-string v5, ") or end("

    .line 42
    .line 43
    const-string v6, ") is out of range [0.."

    .line 44
    .line 45
    const-string v7, "start("

    .line 46
    .line 47
    invoke-static {v7, v5, v3, v2, v6}, Lsd1;->s(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, "], or start > end!"

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lz31;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    new-instance v4, Landroid/graphics/Path;

    .line 71
    .line 72
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lbf;->d:Leg3;

    .line 76
    .line 77
    iget-object v5, v0, Leg3;->f:Landroid/text/Layout;

    .line 78
    .line 79
    invoke-virtual {v5, v3, v2, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 80
    .line 81
    .line 82
    iget v0, v0, Leg3;->h:I

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v0, :cond_60

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_60

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 95
    .line 96
    .line 97
    :cond_60
    new-instance v0, Lhf;

    .line 98
    .line 99
    invoke-direct {v0, v4}, Lhf;-><init>(Landroid/graphics/Path;)V

    .line 100
    .line 101
    .line 102
    iget p1, p1, Lc92;->f:F

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-long v2, v2

    .line 109
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-long v4, p1

    .line 114
    const/16 p1, 0x20

    .line 115
    .line 116
    shl-long/2addr v2, p1

    .line 117
    const-wide v6, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr v4, v6

    .line 123
    or-long/2addr v2, v4

    .line 124
    invoke-virtual {v0, v2, v3}, Lhf;->i(J)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v0}, Lhf;->a(Lhf;Lhf;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_82
    check-cast p0, Lpc2;

    .line 132
    .line 133
    check-cast p1, Loc2;

    .line 134
    .line 135
    invoke-static {p1, p0, v3, v2}, Loc2;->z(Loc2;Lpc2;II)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_8a
    check-cast p0, Lpc2;

    .line 140
    .line 141
    check-cast p1, Loc2;

    .line 142
    .line 143
    iget v0, p0, Lpc2;->e:I

    .line 144
    .line 145
    sub-int/2addr v3, v0

    .line 146
    int-to-float v0, v3

    .line 147
    const/high16 v3, 0x40000000    # 2.0f

    .line 148
    .line 149
    div-float/2addr v0, v3

    .line 150
    invoke-static {v0}, Lht1;->c0(F)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget v4, p0, Lpc2;->f:I

    .line 155
    .line 156
    sub-int/2addr v2, v4

    .line 157
    int-to-float v2, v2

    .line 158
    div-float/2addr v2, v3

    .line 159
    invoke-static {v2}, Lht1;->c0(F)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {p1, p0, v0, v2}, Loc2;->z(Loc2;Lpc2;II)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_a6
    check-cast p0, Lpc2;

    .line 168
    .line 169
    check-cast p1, Loc2;

    .line 170
    .line 171
    invoke-static {p1, p0, v3, v2}, Loc2;->z(Loc2;Lpc2;II)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_a6
        :pswitch_8a
        :pswitch_82
    .end packed-switch
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
