.class public final Lma;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:[D

.field public final b:[D

.field public final c:[D

.field public final d:[D


# direct methods
.method public constructor <init>(D)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    const-wide/32 v1, 0x7e22a1a7

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    new-array v2, v1, [D

    .line 14
    .line 15
    iput-object v2, p0, Lma;->a:[D

    .line 16
    .line 17
    new-array v2, v1, [D

    .line 18
    .line 19
    iput-object v2, p0, Lma;->b:[D

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_16
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 29
    .line 30
    if-ge v3, v1, :cond_4b

    .line 31
    .line 32
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    mul-double/2addr v8, p1

    .line 43
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    mul-double/2addr v10, v6

    .line 48
    mul-double/2addr v10, v4

    .line 49
    iget-object v4, p0, Lma;->a:[D

    .line 50
    .line 51
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    div-double/2addr v5, v8

    .line 57
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    mul-double/2addr v7, v5

    .line 62
    aput-wide v7, v4, v3

    .line 63
    .line 64
    iget-object v4, p0, Lma;->b:[D

    .line 65
    .line 66
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    mul-double/2addr v7, v5

    .line 71
    aput-wide v7, v4, v3

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_16

    .line 76
    :cond_4b
    new-array p1, v1, [D

    .line 77
    .line 78
    move p2, v2

    .line 79
    :goto_4e
    if-ge p2, v1, :cond_5b

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    mul-double/2addr v8, v6

    .line 86
    mul-double/2addr v8, v4

    .line 87
    aput-wide v8, p1, p2

    .line 88
    .line 89
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    goto :goto_4e

    .line 92
    :cond_5b
    iput-object p1, p0, Lma;->c:[D

    .line 93
    .line 94
    new-array p1, v1, [D

    .line 95
    .line 96
    move p2, v2

    .line 97
    :goto_60
    if-ge p2, v1, :cond_6e

    .line 98
    .line 99
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    add-double/2addr v5, v3

    .line 106
    aput-wide v5, p1, p2

    .line 107
    .line 108
    add-int/lit8 p2, p2, 0x1

    .line 109
    .line 110
    goto :goto_60

    .line 111
    :cond_6e
    const-wide/16 v3, 0x0

    .line 112
    .line 113
    move p2, v2

    .line 114
    :goto_71
    if-ge p2, v1, :cond_79

    .line 115
    .line 116
    aget-wide v5, p1, p2

    .line 117
    .line 118
    add-double/2addr v3, v5

    .line 119
    add-int/lit8 p2, p2, 0x1

    .line 120
    .line 121
    goto :goto_71

    .line 122
    :cond_79
    new-array p2, v1, [D

    .line 123
    .line 124
    :goto_7b
    if-ge v2, v1, :cond_85

    .line 125
    .line 126
    aget-wide v5, p1, v2

    .line 127
    .line 128
    div-double/2addr v5, v3

    .line 129
    aput-wide v5, p2, v2

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_7b

    .line 134
    :cond_85
    iput-object p2, p0, Lma;->d:[D

    .line 135
    .line 136
    return-void
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
