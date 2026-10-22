.class public final synthetic Lvl2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lme0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ldj3;


# direct methods
.method public synthetic constructor <init>(Ldj3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lvl2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lvl2;->f:Ldj3;

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
.method public final c(D)D
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Lvl2;->e:I

    .line 6
    .line 7
    iget-object v0, v0, Lvl2;->f:Ldj3;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_a2

    .line 10
    .line 11
    .line 12
    iget-wide v6, v0, Ldj3;->b:D

    .line 13
    .line 14
    iget-wide v8, v0, Ldj3;->c:D

    .line 15
    .line 16
    iget-wide v10, v0, Ldj3;->d:D

    .line 17
    .line 18
    iget-wide v12, v0, Ldj3;->e:D

    .line 19
    .line 20
    iget-wide v14, v0, Ldj3;->f:D

    .line 21
    .line 22
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    iget-wide v4, v0, Ldj3;->g:D

    .line 25
    .line 26
    move-wide/from16 v18, v4

    .line 27
    .line 28
    iget-wide v3, v0, Ldj3;->a:D

    .line 29
    .line 30
    mul-double/2addr v12, v10

    .line 31
    cmpl-double v0, v1, v12

    .line 32
    .line 33
    if-ltz v0, :cond_2d

    .line 34
    .line 35
    sub-double v0, v1, v14

    .line 36
    .line 37
    div-double v4, v16, v3

    .line 38
    .line 39
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sub-double/2addr v0, v8

    .line 44
    div-double/2addr v0, v6

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    sub-double v0, v1, v18

    .line 47
    .line 48
    div-double/2addr v0, v10

    .line 49
    :goto_30
    return-wide v0

    .line 50
    :pswitch_31
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    iget-wide v3, v0, Ldj3;->b:D

    .line 53
    .line 54
    iget-wide v5, v0, Ldj3;->c:D

    .line 55
    .line 56
    iget-wide v7, v0, Ldj3;->d:D

    .line 57
    .line 58
    iget-wide v9, v0, Ldj3;->e:D

    .line 59
    .line 60
    iget-wide v11, v0, Ldj3;->a:D

    .line 61
    .line 62
    mul-double/2addr v9, v7

    .line 63
    cmpl-double v0, v1, v9

    .line 64
    .line 65
    if-ltz v0, :cond_4b

    .line 66
    .line 67
    div-double v7, v16, v11

    .line 68
    .line 69
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    sub-double/2addr v0, v5

    .line 74
    div-double/2addr v0, v3

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    div-double v0, v1, v7

    .line 77
    .line 78
    :goto_4d
    return-wide v0

    .line 79
    :pswitch_4e
    sget-object v3, Lg00;->a:[F

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lg00;->d(Ldj3;D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    return-wide v0

    .line 86
    :pswitch_55
    sget-object v3, Lg00;->a:[F

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lg00;->b(Ldj3;D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    return-wide v0

    .line 93
    :pswitch_5c
    iget-wide v3, v0, Ldj3;->b:D

    .line 94
    .line 95
    iget-wide v5, v0, Ldj3;->c:D

    .line 96
    .line 97
    iget-wide v7, v0, Ldj3;->d:D

    .line 98
    .line 99
    iget-wide v9, v0, Ldj3;->e:D

    .line 100
    .line 101
    iget-wide v11, v0, Ldj3;->f:D

    .line 102
    .line 103
    iget-wide v13, v0, Ldj3;->g:D

    .line 104
    .line 105
    move-wide v15, v3

    .line 106
    iget-wide v3, v0, Ldj3;->a:D

    .line 107
    .line 108
    cmpl-double v0, v1, v9

    .line 109
    .line 110
    if-ltz v0, :cond_78

    .line 111
    .line 112
    mul-double v0, v15, v1

    .line 113
    .line 114
    add-double/2addr v0, v5

    .line 115
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    add-double/2addr v0, v11

    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    mul-double/2addr v7, v1

    .line 122
    add-double v0, v7, v13

    .line 123
    .line 124
    :goto_7b
    return-wide v0

    .line 125
    :pswitch_7c
    iget-wide v3, v0, Ldj3;->b:D

    .line 126
    .line 127
    iget-wide v5, v0, Ldj3;->c:D

    .line 128
    .line 129
    iget-wide v7, v0, Ldj3;->d:D

    .line 130
    .line 131
    iget-wide v9, v0, Ldj3;->e:D

    .line 132
    .line 133
    iget-wide v11, v0, Ldj3;->a:D

    .line 134
    .line 135
    cmpl-double v0, v1, v9

    .line 136
    .line 137
    if-ltz v0, :cond_91

    .line 138
    .line 139
    mul-double/2addr v3, v1

    .line 140
    add-double/2addr v3, v5

    .line 141
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    goto :goto_93

    .line 146
    :cond_91
    mul-double v0, v7, v1

    .line 147
    .line 148
    :goto_93
    return-wide v0

    .line 149
    :pswitch_94
    sget-object v3, Lg00;->a:[F

    .line 150
    .line 151
    invoke-static {v0, v1, v2}, Lg00;->c(Ldj3;D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    return-wide v0

    .line 156
    :pswitch_9b
    sget-object v3, Lg00;->a:[F

    .line 157
    .line 158
    invoke-static {v0, v1, v2}, Lg00;->a(Ldj3;D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    return-wide v0

    .line 163
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_9b
        :pswitch_94
        :pswitch_7c
        :pswitch_5c
        :pswitch_55
        :pswitch_4e
        :pswitch_31
    .end packed-switch
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
