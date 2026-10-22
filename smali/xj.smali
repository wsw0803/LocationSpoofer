.class public final synthetic Lxj;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .registers 3

    .line 1
    iput p1, p0, Lxj;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lxj;->f:Ljava/util/ArrayList;

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
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxj;->e:I

    .line 4
    .line 5
    sget-object v2, Lrm3;->a:Lrm3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Lxj;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_b6

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Loc2;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    move v5, v3

    .line 22
    :goto_15
    if-ge v5, v4, :cond_23

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lpc2;

    .line 29
    .line 30
    invoke-static {v1, v6, v3, v3}, Loc2;->z(Loc2;Lpc2;II)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_15

    .line 36
    :cond_23
    return-object v2

    .line 37
    :pswitch_24
    move-object/from16 v6, p1

    .line 38
    .line 39
    check-cast v6, Loc2;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    move v4, v3

    .line 46
    :goto_2d
    if-ge v4, v1, :cond_88

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lrt1;

    .line 53
    .line 54
    iget-object v12, v5, Lrt1;->b:Ljava/util/List;

    .line 55
    .line 56
    iget-boolean v13, v5, Lrt1;->g:Z

    .line 57
    .line 58
    iget v7, v5, Lrt1;->k:I

    .line 59
    .line 60
    const/high16 v8, -0x80000000

    .line 61
    .line 62
    if-eq v7, v8, :cond_40

    .line 63
    .line 64
    goto :goto_45

    .line 65
    :cond_40
    const-string v7, "position() should be called first"

    .line 66
    .line 67
    invoke-static {v7}, Lb41;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    move v15, v3

    .line 75
    :goto_4a
    if-ge v15, v14, :cond_82

    .line 76
    .line 77
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lpc2;

    .line 82
    .line 83
    iget-object v8, v5, Lrt1;->i:[I

    .line 84
    .line 85
    mul-int/lit8 v9, v15, 0x2

    .line 86
    .line 87
    aget v10, v8, v9

    .line 88
    .line 89
    add-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    aget v8, v8, v9

    .line 92
    .line 93
    int-to-long v9, v10

    .line 94
    const/16 v11, 0x20

    .line 95
    .line 96
    shl-long/2addr v9, v11

    .line 97
    move/from16 p0, v4

    .line 98
    .line 99
    int-to-long v3, v8

    .line 100
    const-wide v16, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long v3, v3, v16

    .line 106
    .line 107
    or-long/2addr v3, v9

    .line 108
    iget-wide v8, v5, Lrt1;->c:J

    .line 109
    .line 110
    invoke-static {v3, v4, v8, v9}, Lq51;->c(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    if-eqz v13, :cond_79

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x6

    .line 118
    invoke-static/range {v6 .. v11}, Loc2;->G(Loc2;Lpc2;JLt;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    invoke-static {v6, v7, v8, v9}, Loc2;->E(Loc2;Lpc2;J)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    add-int/lit8 v15, v15, 0x1

    .line 126
    .line 127
    move/from16 v4, p0

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    goto :goto_4a

    .line 131
    :cond_82
    move/from16 p0, v4

    .line 132
    .line 133
    add-int/lit8 v4, p0, 0x1

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    goto :goto_2d

    .line 137
    :cond_88
    return-object v2

    .line 138
    :pswitch_89
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipPlan;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipPlan;->getId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_9c
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Loc2;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    const/4 v4, 0x0

    .line 166
    :goto_a5
    if-ge v4, v3, :cond_b4

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lpc2;

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-static {v1, v5, v6, v6}, Loc2;->B(Loc2;Lpc2;II)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_a5

    .line 181
    :cond_b4
    return-object v2

    .line 182
    nop

    .line 183
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_9c
        :pswitch_89
        :pswitch_24
    .end packed-switch
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
