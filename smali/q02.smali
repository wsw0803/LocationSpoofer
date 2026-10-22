.class public final Lq02;
.super Ljl2;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public e:Luw0;

.field public f:Lr02;

.field public g:[J

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lr02;

.field public final synthetic p:Luw0;


# direct methods
.method public constructor <init>(Lr02;Luw0;Lg70;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lq02;->o:Lr02;

    .line 2
    .line 3
    iput-object p2, p0, Lq02;->p:Luw0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ljl2;-><init>(ILg70;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final create(Ljava/lang/Object;Lg70;)Lg70;
    .registers 5

    .line 1
    new-instance v0, Lq02;

    .line 2
    .line 3
    iget-object v1, p0, Lq02;->o:Lr02;

    .line 4
    .line 5
    iget-object p0, p0, Lq02;->p:Luw0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lq02;-><init>(Lr02;Luw0;Lg70;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lq02;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lq02;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq02;

    .line 10
    .line 11
    sget-object p1, Lrm3;->a:Lrm3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq02;->m:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2c

    .line 10
    .line 11
    if-ne v1, v4, :cond_25

    .line 12
    .line 13
    iget v1, v0, Lq02;->k:I

    .line 14
    .line 15
    iget v5, v0, Lq02;->j:I

    .line 16
    .line 17
    iget-wide v6, v0, Lq02;->l:J

    .line 18
    .line 19
    iget v8, v0, Lq02;->i:I

    .line 20
    .line 21
    iget v9, v0, Lq02;->h:I

    .line 22
    .line 23
    iget-object v10, v0, Lq02;->g:[J

    .line 24
    .line 25
    iget-object v11, v0, Lq02;->f:Lr02;

    .line 26
    .line 27
    iget-object v12, v0, Lq02;->e:Luw0;

    .line 28
    .line 29
    iget-object v13, v0, Lq02;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v13, Lqz2;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_94

    .line 37
    .line 38
    :cond_25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_2c
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lq02;->n:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lqz2;

    .line 51
    .line 52
    iget-object v5, v0, Lq02;->o:Lr02;

    .line 53
    .line 54
    iget-object v6, v5, Lr02;->f:Lp02;

    .line 55
    .line 56
    iget-object v6, v6, Lp02;->a:[J

    .line 57
    .line 58
    array-length v7, v6

    .line 59
    add-int/lit8 v7, v7, -0x2

    .line 60
    .line 61
    if-ltz v7, :cond_a4

    .line 62
    .line 63
    iget-object v8, v0, Lq02;->p:Luw0;

    .line 64
    .line 65
    move v9, v2

    .line 66
    :goto_41
    aget-wide v10, v6, v9

    .line 67
    .line 68
    not-long v12, v10

    .line 69
    const/4 v14, 0x7

    .line 70
    shl-long/2addr v12, v14

    .line 71
    and-long/2addr v12, v10

    .line 72
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v12, v14

    .line 78
    cmp-long v12, v12, v14

    .line 79
    .line 80
    if-eqz v12, :cond_9f

    .line 81
    .line 82
    sub-int v12, v9, v7

    .line 83
    .line 84
    not-int v12, v12

    .line 85
    ushr-int/lit8 v12, v12, 0x1f

    .line 86
    .line 87
    rsub-int/lit8 v12, v12, 0x8

    .line 88
    .line 89
    move-object v13, v1

    .line 90
    move v1, v2

    .line 91
    move-wide/from16 v18, v10

    .line 92
    .line 93
    move-object v11, v5

    .line 94
    move-object v10, v6

    .line 95
    move v5, v12

    .line 96
    move-object v12, v8

    .line 97
    move v8, v9

    .line 98
    move v9, v7

    .line 99
    move-wide/from16 v6, v18

    .line 100
    .line 101
    :goto_64
    if-ge v1, v5, :cond_97

    .line 102
    .line 103
    const-wide/16 v14, 0xff

    .line 104
    .line 105
    and-long/2addr v14, v6

    .line 106
    const-wide/16 v16, 0x80

    .line 107
    .line 108
    cmp-long v14, v14, v16

    .line 109
    .line 110
    if-gez v14, :cond_94

    .line 111
    .line 112
    shl-int/lit8 v2, v8, 0x3

    .line 113
    .line 114
    add-int/2addr v2, v1

    .line 115
    iput v2, v12, Luw0;->f:I

    .line 116
    .line 117
    iget-object v3, v11, Lr02;->f:Lp02;

    .line 118
    .line 119
    iget-object v3, v3, Lp02;->b:[Ljava/lang/Object;

    .line 120
    .line 121
    aget-object v2, v3, v2

    .line 122
    .line 123
    iput-object v13, v0, Lq02;->n:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v12, v0, Lq02;->e:Luw0;

    .line 126
    .line 127
    iput-object v11, v0, Lq02;->f:Lr02;

    .line 128
    .line 129
    iput-object v10, v0, Lq02;->g:[J

    .line 130
    .line 131
    iput v9, v0, Lq02;->h:I

    .line 132
    .line 133
    iput v8, v0, Lq02;->i:I

    .line 134
    .line 135
    iput-wide v6, v0, Lq02;->l:J

    .line 136
    .line 137
    iput v5, v0, Lq02;->j:I

    .line 138
    .line 139
    iput v1, v0, Lq02;->k:I

    .line 140
    .line 141
    iput v4, v0, Lq02;->m:I

    .line 142
    .line 143
    invoke-virtual {v13, v2, v0}, Lqz2;->a(Ljava/lang/Object;Lg70;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lo80;->e:Lo80;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_94
    :goto_94
    shr-long/2addr v6, v3

    .line 150
    add-int/2addr v1, v4

    .line 151
    goto :goto_64

    .line 152
    :cond_97
    if-ne v5, v3, :cond_a4

    .line 153
    .line 154
    move v7, v9

    .line 155
    move-object v6, v10

    .line 156
    move-object v5, v11

    .line 157
    move-object v1, v13

    .line 158
    move v9, v8

    .line 159
    move-object v8, v12

    .line 160
    :cond_9f
    if-eq v9, v7, :cond_a4

    .line 161
    .line 162
    add-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    goto :goto_41

    .line 165
    :cond_a4
    sget-object v0, Lrm3;->a:Lrm3;

    .line 166
    .line 167
    return-object v0
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
