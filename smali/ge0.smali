.class public final synthetic Lge0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(FIJ)V
    .registers 5

    .line 1
    iput p2, p0, Lge0;->e:I

    .line 2
    .line 3
    iput p1, p0, Lge0;->f:F

    .line 4
    .line 5
    iput-wide p3, p0, Lge0;->g:J

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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lge0;->e:I

    .line 4
    .line 5
    sget-object v2, Lrm3;->a:Lrm3;

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/high16 v7, 0x40000000    # 2.0f

    .line 16
    .line 17
    iget v8, v0, Lge0;->f:F

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_a0

    .line 20
    .line 21
    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    check-cast v9, Lah0;

    .line 25
    .line 26
    invoke-interface {v9, v8}, Lsc0;->R(F)F

    .line 27
    .line 28
    .line 29
    move-result v16

    .line 30
    invoke-interface {v9, v8}, Lsc0;->R(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    div-float/2addr v1, v7

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-long v10, v1

    .line 40
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v12, v1

    .line 45
    shl-long/2addr v10, v5

    .line 46
    and-long/2addr v12, v3

    .line 47
    or-long/2addr v12, v10

    .line 48
    invoke-interface {v9, v8}, Lsc0;->R(F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    div-float/2addr v1, v7

    .line 53
    invoke-interface {v9}, Lah0;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    and-long/2addr v6, v3

    .line 58
    long-to-int v6, v6

    .line 59
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v7, v1

    .line 68
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-long v10, v1

    .line 73
    shl-long v5, v7, v5

    .line 74
    .line 75
    and-long/2addr v3, v10

    .line 76
    or-long v14, v5, v3

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x1f0

    .line 81
    .line 82
    iget-wide v10, v0, Lge0;->g:J

    .line 83
    .line 84
    invoke-static/range {v9 .. v18}, Lah0;->k0(Lah0;JJJFII)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_57
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lah0;

    .line 91
    .line 92
    invoke-interface {v1, v8}, Lsc0;->R(F)F

    .line 93
    .line 94
    .line 95
    move-result v26

    .line 96
    invoke-interface {v1, v8}, Lsc0;->R(F)F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    div-float/2addr v9, v7

    .line 101
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    int-to-long v10, v6

    .line 106
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    int-to-long v12, v6

    .line 111
    shl-long v9, v10, v5

    .line 112
    .line 113
    and-long v11, v12, v3

    .line 114
    .line 115
    or-long v22, v9, v11

    .line 116
    .line 117
    invoke-interface {v1}, Lah0;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    shr-long/2addr v9, v5

    .line 122
    long-to-int v6, v9

    .line 123
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-interface {v1, v8}, Lsc0;->R(F)F

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    div-float/2addr v8, v7

    .line 132
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    int-to-long v6, v6

    .line 137
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    int-to-long v8, v8

    .line 142
    shl-long v5, v6, v5

    .line 143
    .line 144
    and-long/2addr v3, v8

    .line 145
    or-long v24, v5, v3

    .line 146
    .line 147
    const/16 v27, 0x0

    .line 148
    .line 149
    const/16 v28, 0x1f0

    .line 150
    .line 151
    iget-wide v3, v0, Lge0;->g:J

    .line 152
    .line 153
    move-object/from16 v19, v1

    .line 154
    .line 155
    move-wide/from16 v20, v3

    .line 156
    .line 157
    invoke-static/range {v19 .. v28}, Lah0;->k0(Lah0;JJJFII)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_57
    .end packed-switch
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
