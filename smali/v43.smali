.class public final Lv43;
.super Ljl2;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public e:[J

.field public f:I

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lw43;


# direct methods
.method public constructor <init>(Lw43;Lg70;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv43;->j:Lw43;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ljl2;-><init>(ILg70;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
.method public final create(Ljava/lang/Object;Lg70;)Lg70;
    .registers 4

    .line 1
    new-instance v0, Lv43;

    .line 2
    .line 3
    iget-object p0, p0, Lv43;->j:Lw43;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lv43;-><init>(Lw43;Lg70;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lv43;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lqz2;

    .line 2
    .line 3
    check-cast p2, Lg70;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv43;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv43;

    .line 10
    .line 11
    sget-object p1, Lrm3;->a:Lrm3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv43;->j:Lw43;

    .line 4
    .line 5
    iget-wide v2, v1, Lw43;->e:J

    .line 6
    .line 7
    iget-wide v4, v1, Lw43;->g:J

    .line 8
    .line 9
    iget-wide v6, v1, Lw43;->f:J

    .line 10
    .line 11
    iget v8, v0, Lv43;->h:I

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v12, 0x40

    .line 15
    .line 16
    const/4 v13, 0x3

    .line 17
    const/4 v14, 0x2

    .line 18
    const-wide/16 v16, 0x0

    .line 19
    .line 20
    const-wide/16 v18, 0x1

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    sget-object v11, Lo80;->e:Lo80;

    .line 24
    .line 25
    if-eqz v8, :cond_4b

    .line 26
    .line 27
    if-eq v8, v10, :cond_3c

    .line 28
    .line 29
    if-eq v8, v14, :cond_32

    .line 30
    .line 31
    if-ne v8, v13, :cond_2c

    .line 32
    .line 33
    iget v1, v0, Lv43;->f:I

    .line 34
    .line 35
    iget-object v6, v0, Lv43;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Lqz2;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move v7, v13

    .line 43
    goto/16 :goto_be

    .line 44
    .line 45
    :cond_2c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v9

    .line 51
    :cond_32
    iget v1, v0, Lv43;->f:I

    .line 52
    .line 53
    iget-object v8, v0, Lv43;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Lqz2;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_93

    .line 61
    :cond_3c
    iget v1, v0, Lv43;->g:I

    .line 62
    .line 63
    iget v8, v0, Lv43;->f:I

    .line 64
    .line 65
    iget-object v15, v0, Lv43;->e:[J

    .line 66
    .line 67
    iget-object v13, v0, Lv43;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v13, Lqz2;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    add-int/2addr v8, v10

    .line 75
    goto :goto_59

    .line 76
    :cond_4b
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v8, v0, Lv43;->i:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v13, v8

    .line 82
    check-cast v13, Lqz2;

    .line 83
    .line 84
    iget-object v15, v1, Lw43;->h:[J

    .line 85
    .line 86
    if-eqz v15, :cond_70

    .line 87
    .line 88
    array-length v1, v15

    .line 89
    const/4 v8, 0x0

    .line 90
    :goto_59
    if-ge v8, v1, :cond_70

    .line 91
    .line 92
    aget-wide v2, v15, v8

    .line 93
    .line 94
    new-instance v4, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 97
    .line 98
    .line 99
    iput-object v13, v0, Lv43;->i:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v15, v0, Lv43;->e:[J

    .line 102
    .line 103
    iput v8, v0, Lv43;->f:I

    .line 104
    .line 105
    iput v1, v0, Lv43;->g:I

    .line 106
    .line 107
    iput v10, v0, Lv43;->h:I

    .line 108
    .line 109
    invoke-virtual {v13, v4, v0}, Lqz2;->a(Ljava/lang/Object;Lg70;)V

    .line 110
    .line 111
    .line 112
    return-object v11

    .line 113
    :cond_70
    cmp-long v1, v6, v16

    .line 114
    .line 115
    if-eqz v1, :cond_96

    .line 116
    .line 117
    move-object v8, v13

    .line 118
    const/4 v1, 0x0

    .line 119
    :goto_76
    if-ge v1, v12, :cond_95

    .line 120
    .line 121
    shl-long v20, v18, v1

    .line 122
    .line 123
    and-long v20, v6, v20

    .line 124
    .line 125
    cmp-long v13, v20, v16

    .line 126
    .line 127
    if-eqz v13, :cond_93

    .line 128
    .line 129
    int-to-long v2, v1

    .line 130
    add-long/2addr v4, v2

    .line 131
    new-instance v2, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 134
    .line 135
    .line 136
    iput-object v8, v0, Lv43;->i:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v9, v0, Lv43;->e:[J

    .line 139
    .line 140
    iput v1, v0, Lv43;->f:I

    .line 141
    .line 142
    iput v14, v0, Lv43;->h:I

    .line 143
    .line 144
    invoke-virtual {v8, v2, v0}, Lqz2;->a(Ljava/lang/Object;Lg70;)V

    .line 145
    .line 146
    .line 147
    return-object v11

    .line 148
    :cond_93
    :goto_93
    add-int/2addr v1, v10

    .line 149
    goto :goto_76

    .line 150
    :cond_95
    move-object v13, v8

    .line 151
    :cond_96
    cmp-long v1, v2, v16

    .line 152
    .line 153
    if-eqz v1, :cond_c1

    .line 154
    .line 155
    move-object v6, v13

    .line 156
    const/4 v15, 0x0

    .line 157
    :goto_9c
    if-ge v15, v12, :cond_c1

    .line 158
    .line 159
    shl-long v7, v18, v15

    .line 160
    .line 161
    and-long/2addr v7, v2

    .line 162
    cmp-long v1, v7, v16

    .line 163
    .line 164
    if-eqz v1, :cond_bc

    .line 165
    .line 166
    int-to-long v1, v15

    .line 167
    add-long/2addr v4, v1

    .line 168
    const-wide/16 v1, 0x40

    .line 169
    .line 170
    add-long/2addr v4, v1

    .line 171
    new-instance v1, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 174
    .line 175
    .line 176
    iput-object v6, v0, Lv43;->i:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v9, v0, Lv43;->e:[J

    .line 179
    .line 180
    iput v15, v0, Lv43;->f:I

    .line 181
    .line 182
    const/4 v7, 0x3

    .line 183
    iput v7, v0, Lv43;->h:I

    .line 184
    .line 185
    invoke-virtual {v6, v1, v0}, Lqz2;->a(Ljava/lang/Object;Lg70;)V

    .line 186
    .line 187
    .line 188
    return-object v11

    .line 189
    :cond_bc
    const/4 v7, 0x3

    .line 190
    move v1, v15

    .line 191
    :goto_be
    add-int/lit8 v15, v1, 0x1

    .line 192
    .line 193
    goto :goto_9c

    .line 194
    :cond_c1
    sget-object v0, Lrm3;->a:Lrm3;

    .line 195
    .line 196
    return-object v0
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
