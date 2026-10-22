.class public final synthetic Lvd;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lj83;


# direct methods
.method public synthetic constructor <init>(Lj83;I)V
    .registers 3

    .line 1
    iput p2, p0, Lvd;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lvd;->f:Lj83;

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
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvd;->e:I

    .line 4
    .line 5
    sget-object v2, Lrm3;->a:Lrm3;

    .line 6
    .line 7
    iget-object v0, v0, Lvd;->f:Lj83;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_d4

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lvx0;

    .line 15
    .line 16
    invoke-interface {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v1, v0}, Lvx0;->d(F)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_1d
    move-object/from16 v3, p1

    .line 31
    .line 32
    check-cast v3, Lah0;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lxz;

    .line 42
    .line 43
    iget-wide v4, v0, Lxz;->a:J

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/16 v10, 0x7e

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    invoke-static/range {v3 .. v10}, Lah0;->Y(Lah0;JFJLbh0;I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_36
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lvx0;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-interface {v1, v3}, Lvx0;->l(F)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {v1, v0}, Lvx0;->r(F)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_58
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Lsc0;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lqe0;

    .line 101
    .line 102
    iget v0, v0, Lqe0;->e:F

    .line 103
    .line 104
    invoke-interface {v1, v0}, Lsc0;->n0(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-long v0, v0

    .line 109
    const/16 v2, 0x20

    .line 110
    .line 111
    shl-long/2addr v0, v2

    .line 112
    new-instance v2, Lq51;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1}, Lq51;-><init>(J)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_75
    move-object/from16 v3, p1

    .line 119
    .line 120
    check-cast v3, Lah0;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lxz;

    .line 130
    .line 131
    iget-wide v4, v0, Lxz;->a:J

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const/16 v13, 0x7e

    .line 135
    .line 136
    const-wide/16 v6, 0x0

    .line 137
    .line 138
    const-wide/16 v8, 0x0

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    invoke-static/range {v3 .. v13}, Lah0;->c0(Lah0;JJJFLk93;II)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_91
    move-object/from16 v14, p1

    .line 147
    .line 148
    check-cast v14, Lah0;

    .line 149
    .line 150
    invoke-interface {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lxz;

    .line 155
    .line 156
    iget-wide v0, v0, Lxz;->a:J

    .line 157
    .line 158
    sget-wide v3, Lxz;->g:J

    .line 159
    .line 160
    invoke-static {v0, v1, v3, v4}, Ldm3;->a(JJ)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_b5

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    const/16 v24, 0x7e

    .line 169
    .line 170
    const-wide/16 v17, 0x0

    .line 171
    .line 172
    const-wide/16 v19, 0x0

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    move-wide v15, v0

    .line 179
    invoke-static/range {v14 .. v24}, Lah0;->c0(Lah0;JJJFLk93;II)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    return-object v2

    .line 183
    :pswitch_b6
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Lvx0;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lde;->b(Lj83;)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-interface {v1, v0}, Lvx0;->p(F)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :pswitch_c5
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Lvx0;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lde;->b(Lj83;)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-interface {v1, v0}, Lvx0;->p(F)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_c5
        :pswitch_b6
        :pswitch_91
        :pswitch_75
        :pswitch_58
        :pswitch_36
        :pswitch_1d
    .end packed-switch
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
