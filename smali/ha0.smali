.class public final Lha0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lej;


# instance fields
.field public final a:Lxt2;

.field public final b:Luk3;

.field public final c:Ljava/lang/Object;

.field public final d:Lpj;

.field public final e:Lpj;

.field public final f:Lpj;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Lia0;Luk3;Ljava/lang/Object;Lpj;)V
    .registers 15

    .line 1
    new-instance v0, Lxt2;

    .line 2
    .line 3
    iget-object p1, p1, Lia0;->a:Lgg1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lxt2;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lha0;->a:Lxt2;

    .line 12
    .line 13
    iput-object p2, p0, Lha0;->b:Luk3;

    .line 14
    .line 15
    iput-object p3, p0, Lha0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p2, Luk3;->a:Lkv0;

    .line 18
    .line 19
    invoke-interface {p1, p3}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lpj;

    .line 24
    .line 25
    iput-object p1, p0, Lha0;->d:Lpj;

    .line 26
    .line 27
    invoke-static {p4}, Lcu3;->t(Lpj;)Lpj;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lha0;->e:Lpj;

    .line 32
    .line 33
    iget-object p2, p2, Luk3;->b:Lkv0;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p4}, Lxt2;->r(Lpj;Lpj;)Lpj;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p2, p3}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lha0;->g:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p2, v0, Lxt2;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lpj;

    .line 48
    .line 49
    if-nez p2, :cond_38

    .line 50
    .line 51
    invoke-virtual {p1}, Lpj;->c()Lpj;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, v0, Lxt2;->g:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_38
    invoke-virtual {p2}, Lpj;->b()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 p3, 0x0

    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    move v3, p3

    .line 65
    :goto_40
    if-ge v3, p2, :cond_72

    .line 66
    .line 67
    iget-object v4, v0, Lxt2;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lgg1;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, v3}, Lpj;->a(I)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v4, v4, Lgg1;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Loo0;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Loo0;->b(F)D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    sget v6, Lpo0;->a:F

    .line 87
    .line 88
    float-to-double v6, v6

    .line 89
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    sub-double/2addr v6, v8

    .line 92
    div-double/2addr v4, v6

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-double/2addr v4, v6

    .line 103
    double-to-long v4, v4

    .line 104
    const-wide/32 v6, 0xf4240

    .line 105
    .line 106
    .line 107
    mul-long/2addr v4, v6

    .line 108
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_40

    .line 115
    :cond_72
    iput-wide v1, p0, Lha0;->h:J

    .line 116
    .line 117
    iget-object p1, p0, Lha0;->a:Lxt2;

    .line 118
    .line 119
    iget-object p2, p0, Lha0;->d:Lpj;

    .line 120
    .line 121
    invoke-virtual {p1, v1, v2, p2, p4}, Lxt2;->s(JLpj;Lpj;)Lpj;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lcu3;->t(Lpj;)Lpj;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lha0;->f:Lpj;

    .line 130
    .line 131
    invoke-virtual {p1}, Lpj;->b()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    :goto_86
    if-ge p3, p1, :cond_a5

    .line 136
    .line 137
    iget-object p2, p0, Lha0;->f:Lpj;

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Lpj;->a(I)F

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    iget-object v0, p0, Lha0;->a:Lxt2;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lha0;->a:Lxt2;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    const/high16 v1, -0x80000000

    .line 155
    .line 156
    invoke-static {p4, v1, v0}, Llc0;->r(FFF)F

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    invoke-virtual {p2, p3, p4}, Lpj;->e(IF)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 p3, p3, 0x1

    .line 164
    .line 165
    goto :goto_86

    .line 166
    :cond_a5
    return-void
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
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final b(J)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p2}, Lej;->g(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7b

    .line 8
    .line 9
    iget-object v1, v0, Lha0;->b:Luk3;

    .line 10
    .line 11
    iget-object v1, v1, Luk3;->b:Lkv0;

    .line 12
    .line 13
    iget-object v2, v0, Lha0;->a:Lxt2;

    .line 14
    .line 15
    iget-object v3, v2, Lxt2;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lpj;

    .line 18
    .line 19
    iget-object v4, v0, Lha0;->d:Lpj;

    .line 20
    .line 21
    if-nez v3, :cond_1c

    .line 22
    .line 23
    invoke-virtual {v4}, Lpj;->c()Lpj;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v2, Lxt2;->f:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v3}, Lpj;->b()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_21
    iget-object v6, v2, Lxt2;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Lpj;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const-string v8, "valueVector"

    .line 40
    .line 41
    if-ge v5, v3, :cond_70

    .line 42
    .line 43
    if-eqz v6, :cond_6c

    .line 44
    .line 45
    iget-object v7, v2, Lxt2;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Lgg1;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lpj;->a(I)F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget-object v9, v0, Lha0;->e:Lpj;

    .line 54
    .line 55
    invoke-virtual {v9, v5}, Lpj;->a(I)F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const-wide/32 v10, 0xf4240

    .line 60
    .line 61
    .line 62
    div-long v10, p1, v10

    .line 63
    .line 64
    iget-object v7, v7, Lgg1;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Loo0;

    .line 67
    .line 68
    invoke-virtual {v7, v9}, Loo0;->a(F)Lno0;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-wide v12, v7, Lno0;->c:J

    .line 73
    .line 74
    const-wide/16 v14, 0x0

    .line 75
    .line 76
    cmp-long v9, v12, v14

    .line 77
    .line 78
    if-lez v9, :cond_53

    .line 79
    .line 80
    long-to-float v9, v10

    .line 81
    long-to-float v10, v12

    .line 82
    div-float/2addr v9, v10

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/high16 v9, 0x3f800000    # 1.0f

    .line 85
    .line 86
    :goto_55
    iget v10, v7, Lno0;->b:F

    .line 87
    .line 88
    iget v7, v7, Lno0;->a:F

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    mul-float/2addr v7, v10

    .line 95
    invoke-static {v9}, Lld;->a(F)Lkd;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget v9, v9, Lkd;->a:F

    .line 100
    .line 101
    mul-float/2addr v7, v9

    .line 102
    add-float/2addr v7, v8

    .line 103
    invoke-virtual {v6, v5, v7}, Lpj;->e(IF)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_21

    .line 109
    :cond_6c
    invoke-static {v8}, Lx61;->j0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v7

    .line 113
    :cond_70
    if-eqz v6, :cond_77

    .line 114
    .line 115
    invoke-interface {v1, v6}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_77
    invoke-static {v8}, Lx61;->j0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v7

    .line 124
    :cond_7b
    iget-object v0, v0, Lha0;->g:Ljava/lang/Object;

    .line 125
    .line 126
    return-object v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lha0;->h:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final d()Luk3;
    .registers 1

    .line 1
    iget-object p0, p0, Lha0;->b:Luk3;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final e()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lha0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final f(J)Lpj;
    .registers 5

    .line 1
    invoke-interface {p0, p1, p2}, Lej;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lha0;->d:Lpj;

    .line 8
    .line 9
    iget-object v1, p0, Lha0;->e:Lpj;

    .line 10
    .line 11
    iget-object p0, p0, Lha0;->a:Lxt2;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Lxt2;->s(JLpj;Lpj;)Lpj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    iget-object p0, p0, Lha0;->f:Lpj;

    .line 19
    .line 20
    return-object p0
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
.end method
