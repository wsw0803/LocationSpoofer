.class public final synthetic Lf61;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Li61;


# direct methods
.method public synthetic constructor <init>(Li61;I)V
    .registers 3

    .line 1
    iput p2, p0, Lf61;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lf61;->f:Li61;

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
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf61;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lrm3;->a:Lrm3;

    .line 7
    .line 8
    iget-object v0, v0, Lf61;->f:Li61;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_126

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lfe2;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Li61;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    new-instance v7, Lh61;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v7, v0, v2, v1}, Lh61;-><init>(Li61;Lg70;I)V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_23
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lfe2;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-wide v4, v1, Lfe2;->c:J

    .line 44
    .line 45
    iput-wide v4, v0, Li61;->g:J

    .line 46
    .line 47
    iget-object v6, v0, Li61;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 48
    .line 49
    new-instance v9, Lh61;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v9, v0, v2, v1}, Lh61;-><init>(Li61;Lg70;I)V

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x3

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_3e
    move-object/from16 v12, p1

    .line 64
    .line 65
    check-cast v12, Lrc1;

    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Li61;->e:Lei;

    .line 71
    .line 72
    invoke-virtual {v1}, Lei;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x0

    .line 83
    cmpl-float v4, v1, v2

    .line 84
    .line 85
    if-lez v4, :cond_121

    .line 86
    .line 87
    sget-wide v4, Lxz;->c:J

    .line 88
    .line 89
    const v6, 0x3d75c28f    # 0.06f

    .line 90
    .line 91
    .line 92
    mul-float/2addr v6, v1

    .line 93
    invoke-static {v6, v4, v5}, Lxz;->c(FJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    const/16 v21, 0xc

    .line 98
    .line 99
    const/16 v22, 0x3e

    .line 100
    .line 101
    const-wide/16 v15, 0x0

    .line 102
    .line 103
    const-wide/16 v17, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    invoke-static/range {v12 .. v22}, Lah0;->c0(Lah0;JJJFLk93;II)V

    .line 110
    .line 111
    .line 112
    const v6, 0x3df5c28f    # 0.12f

    .line 113
    .line 114
    .line 115
    mul-float/2addr v6, v1

    .line 116
    invoke-static {v6, v4, v5}, Lxz;->c(FJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    new-instance v8, Lxz;

    .line 121
    .line 122
    invoke-direct {v8, v6, v7}, Lxz;-><init>(J)V

    .line 123
    .line 124
    .line 125
    const v6, 0x3d3851ec    # 0.045f

    .line 126
    .line 127
    .line 128
    mul-float/2addr v1, v6

    .line 129
    invoke-static {v1, v4, v5}, Lxz;->c(FJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    new-instance v1, Lxz;

    .line 134
    .line 135
    invoke-direct {v1, v4, v5}, Lxz;-><init>(J)V

    .line 136
    .line 137
    .line 138
    sget-wide v4, Lxz;->f:J

    .line 139
    .line 140
    new-instance v6, Lxz;

    .line 141
    .line 142
    invoke-direct {v6, v4, v5}, Lxz;-><init>(J)V

    .line 143
    .line 144
    .line 145
    filled-new-array {v8, v1, v6}, [Lxz;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v4, v0, Li61;->b:Lio2;

    .line 154
    .line 155
    iget-object v5, v12, Lrc1;->e:Lnw;

    .line 156
    .line 157
    invoke-interface {v5}, Lah0;->a()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    new-instance v8, Lz23;

    .line 162
    .line 163
    invoke-direct {v8, v6, v7}, Lz23;-><init>(J)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Li61;->f:Lei;

    .line 167
    .line 168
    invoke-virtual {v0}, Lei;->d()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v4, v8, v0}, Lio2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lt32;

    .line 177
    .line 178
    iget-wide v6, v0, Lt32;->a:J

    .line 179
    .line 180
    const/16 v0, 0x20

    .line 181
    .line 182
    shr-long v8, v6, v0

    .line 183
    .line 184
    long-to-int v4, v8

    .line 185
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-interface {v5}, Lah0;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    shr-long/2addr v8, v0

    .line 194
    long-to-int v8, v8

    .line 195
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    cmpg-float v9, v4, v2

    .line 200
    .line 201
    if-gez v9, :cond_cb

    .line 202
    .line 203
    move v4, v2

    .line 204
    :cond_cb
    cmpl-float v9, v4, v8

    .line 205
    .line 206
    if-lez v9, :cond_d0

    .line 207
    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move v8, v4

    .line 210
    :goto_d1
    const-wide v9, 0xffffffffL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    and-long/2addr v6, v9

    .line 216
    long-to-int v4, v6

    .line 217
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-interface {v5}, Lah0;->a()J

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    and-long/2addr v6, v9

    .line 226
    long-to-int v6, v6

    .line 227
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    cmpg-float v7, v4, v2

    .line 232
    .line 233
    if-gez v7, :cond_eb

    .line 234
    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    move v2, v4

    .line 237
    :goto_ec
    cmpl-float v4, v2, v6

    .line 238
    .line 239
    if-lez v4, :cond_f1

    .line 240
    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    move v6, v2

    .line 243
    :goto_f2
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    int-to-long v7, v2

    .line 248
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    int-to-long v13, v2

    .line 253
    shl-long v6, v7, v0

    .line 254
    .line 255
    and-long v8, v13, v9

    .line 256
    .line 257
    or-long/2addr v6, v8

    .line 258
    invoke-interface {v5}, Lah0;->a()J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    invoke-static {v4, v5}, Lz23;->b(J)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const v2, 0x3f99999a    # 1.2f

    .line 267
    .line 268
    .line 269
    mul-float/2addr v0, v2

    .line 270
    new-instance v13, Lxh2;

    .line 271
    .line 272
    invoke-direct {v13, v1, v6, v7, v0}, Lxh2;-><init>(Ljava/util/List;JF)V

    .line 273
    .line 274
    .line 275
    const/16 v20, 0xc

    .line 276
    .line 277
    const/16 v21, 0x3e

    .line 278
    .line 279
    const-wide/16 v14, 0x0

    .line 280
    .line 281
    const-wide/16 v16, 0x0

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    invoke-static/range {v12 .. v21}, Lah0;->P0(Lrc1;Lgu;JJFLbh0;II)V

    .line 288
    .line 289
    .line 290
    :cond_121
    invoke-virtual {v12}, Lrc1;->c()V

    .line 291
    .line 292
    .line 293
    return-object v3

    .line 294
    nop

    .line 295
    :pswitch_data_126
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_23
    .end packed-switch
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
