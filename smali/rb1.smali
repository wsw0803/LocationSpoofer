.class public final Lrb1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lrq;


# instance fields
.field public final a:Lrx0;

.field public final b:Lri0;

.field public final c:Lo92;

.field public d:F

.field public e:F

.field public f:Lk71;


# direct methods
.method public constructor <init>(Lrx0;Lri0;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrb1;->a:Lrx0;

    .line 8
    .line 9
    iput-object p2, p0, Lrb1;->b:Lri0;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lrb1;->c:Lo92;

    .line 17
    .line 18
    return-void
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
.method public final a()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

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

.method public final b(Lah0;Lsc0;Lxb1;Lkv0;I)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    iget-object v5, v0, Lrb1;->c:Lo92;

    .line 18
    .line 19
    invoke-virtual {v5}, Lo92;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lxb1;

    .line 24
    .line 25
    if-nez v5, :cond_1b

    .line 26
    .line 27
    :goto_1a
    return-void

    .line 28
    :cond_1b
    const/4 v6, 0x6

    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    :try_start_1e
    invoke-static {v5, v2, v6}, Lxb1;->G(Lxb1;Lxb1;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_22} :catch_23

    .line 35
    goto :goto_2f

    .line 36
    :catch_23
    invoke-interface {v2, v7, v8}, Lxb1;->z(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    invoke-interface {v5, v7, v8}, Lxb1;->z(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v9, v10, v5, v6}, Lt32;->d(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    :goto_2f
    instance-of v2, v1, Lsg0;

    .line 49
    .line 50
    if-eqz v2, :cond_37

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Lsg0;

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v2, 0x0

    .line 57
    :goto_38
    if-eqz v2, :cond_3d

    .line 58
    .line 59
    iget-wide v9, v2, Lsg0;->g:J

    .line 60
    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-interface/range {p1 .. p1}, Lah0;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    :goto_41
    invoke-interface/range {p1 .. p1}, Lah0;->X()Lqn;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lqn;->x()J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    invoke-virtual {v2}, Lqn;->i()Llw;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-interface {v13}, Llw;->l()V

    .line 79
    .line 80
    .line 81
    :try_start_50
    iget-object v13, v2, Lqn;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v13, Lpn2;

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    if-eqz v3, :cond_98

    .line 87
    .line 88
    const/high16 p3, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {v0}, Lrb1;->e()Lk71;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    cmp-long v16, v9, v16

    .line 100
    .line 101
    if-eqz v16, :cond_67

    .line 102
    .line 103
    goto :goto_6f

    .line 104
    :cond_67
    iget-object v9, v13, Lpn2;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, Lqn;

    .line 107
    .line 108
    invoke-virtual {v9}, Lqn;->x()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    :goto_6f
    iput-wide v9, v14, Lk71;->e:J

    .line 113
    .line 114
    invoke-interface {v1}, Lsc0;->g()F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    iput v9, v14, Lk71;->f:F

    .line 119
    .line 120
    invoke-interface {v1}, Lsc0;->D()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput v1, v14, Lk71;->g:F

    .line 125
    .line 126
    invoke-interface {v3, v14}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget v1, v14, Lk71;->h:F

    .line 130
    .line 131
    iget v3, v14, Lk71;->i:F

    .line 132
    .line 133
    cmpg-float v9, v1, v15

    .line 134
    .line 135
    if-nez v9, :cond_89

    .line 136
    .line 137
    goto :goto_9a

    .line 138
    :cond_89
    cmpg-float v9, v3, v15

    .line 139
    .line 140
    if-nez v9, :cond_8e

    .line 141
    .line 142
    goto :goto_9a

    .line 143
    :cond_8e
    div-float v14, p3, v1

    .line 144
    .line 145
    div-float v1, p3, v3

    .line 146
    .line 147
    invoke-virtual {v13, v14, v1, v7, v8}, Lpn2;->F(FFJ)V

    .line 148
    .line 149
    .line 150
    goto :goto_9a

    .line 151
    :catchall_96
    move-exception v0

    .line 152
    goto :goto_106

    .line 153
    :cond_98
    const/high16 p3, 0x3f800000    # 1.0f

    .line 154
    .line 155
    :goto_9a
    const/4 v1, 0x1

    .line 156
    const-wide v9, 0xffffffffL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    const/16 v3, 0x20

    .line 162
    .line 163
    if-le v4, v1, :cond_e4

    .line 164
    .line 165
    int-to-float v1, v4

    .line 166
    div-float v14, p3, v1

    .line 167
    .line 168
    shr-long v3, v5, v3

    .line 169
    .line 170
    long-to-int v3, v3

    .line 171
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    mul-float/2addr v3, v14

    .line 176
    and-long v4, v5, v9

    .line 177
    .line 178
    long-to-int v4, v4

    .line 179
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    mul-float/2addr v4, v14

    .line 184
    const/high16 v5, 0x3f000000    # 0.5f

    .line 185
    .line 186
    mul-float v6, v3, v5

    .line 187
    .line 188
    float-to-double v9, v6

    .line 189
    invoke-static {v9, v10}, Ljava/lang/Math;->rint(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    double-to-float v6, v9

    .line 194
    float-to-int v6, v6

    .line 195
    int-to-float v6, v6

    .line 196
    const/high16 v9, 0x40000000    # 2.0f

    .line 197
    .line 198
    mul-float/2addr v6, v9

    .line 199
    mul-float/2addr v5, v4

    .line 200
    move/from16 p2, v9

    .line 201
    .line 202
    float-to-double v9, v5

    .line 203
    invoke-static {v9, v10}, Ljava/lang/Math;->rint(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    double-to-float v5, v9

    .line 208
    float-to-int v5, v5

    .line 209
    int-to-float v5, v5

    .line 210
    mul-float v5, v5, p2

    .line 211
    .line 212
    sub-float/2addr v3, v6

    .line 213
    mul-float/2addr v3, v1

    .line 214
    iput v3, v0, Lrb1;->d:F

    .line 215
    .line 216
    sub-float/2addr v4, v5

    .line 217
    mul-float/2addr v4, v1

    .line 218
    iput v4, v0, Lrb1;->e:F

    .line 219
    .line 220
    neg-float v1, v6

    .line 221
    neg-float v3, v5

    .line 222
    invoke-virtual {v13, v1, v3}, Lpn2;->H(FF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v14, v14, v7, v8}, Lpn2;->F(FFJ)V

    .line 226
    .line 227
    .line 228
    goto :goto_fb

    .line 229
    :cond_e4
    iput v15, v0, Lrb1;->d:F

    .line 230
    .line 231
    iput v15, v0, Lrb1;->e:F

    .line 232
    .line 233
    shr-long v3, v5, v3

    .line 234
    .line 235
    long-to-int v1, v3

    .line 236
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    neg-float v1, v1

    .line 241
    and-long v3, v5, v9

    .line 242
    .line 243
    long-to-int v3, v3

    .line 244
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    neg-float v3, v3

    .line 249
    invoke-virtual {v13, v1, v3}, Lpn2;->H(FF)V

    .line 250
    .line 251
    .line 252
    :goto_fb
    iget-object v0, v0, Lrb1;->a:Lrx0;

    .line 253
    .line 254
    move-object/from16 v1, p1

    .line 255
    .line 256
    invoke-static {v1, v0}, Ljd0;->m(Lah0;Lrx0;)V
    :try_end_102
    .catchall {:try_start_50 .. :try_end_102} :catchall_96

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v11, v12}, Lsd1;->v(Lqn;J)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :goto_106
    invoke-static {v2, v11, v12}, Lsd1;->v(Lqn;J)V

    .line 264
    .line 265
    .line 266
    throw v0
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
.end method

.method public final c()F
    .registers 1

    .line 1
    iget p0, p0, Lrb1;->d:F

    .line 2
    .line 3
    return p0
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

.method public final d()F
    .registers 1

    .line 1
    iget p0, p0, Lrb1;->e:F

    .line 2
    .line 3
    return p0
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

.method public final e()Lk71;
    .registers 5

    .line 1
    iget-object v0, p0, Lrb1;->f:Lk71;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    iput-wide v2, v0, Lk71;->e:J

    .line 13
    .line 14
    iput v1, v0, Lk71;->f:F

    .line 15
    .line 16
    iput v1, v0, Lk71;->g:F

    .line 17
    .line 18
    iput v1, v0, Lk71;->h:F

    .line 19
    .line 20
    iput v1, v0, Lk71;->i:F

    .line 21
    .line 22
    sget p0, Lwx0;->b:I

    .line 23
    .line 24
    sget-wide v1, Lfj3;->b:J

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance v0, Lk71;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-wide v2, v0, Lk71;->e:J

    .line 33
    .line 34
    iput v1, v0, Lk71;->f:F

    .line 35
    .line 36
    iput v1, v0, Lk71;->g:F

    .line 37
    .line 38
    iput v1, v0, Lk71;->h:F

    .line 39
    .line 40
    iput v1, v0, Lk71;->i:F

    .line 41
    .line 42
    sget v1, Lwx0;->b:I

    .line 43
    .line 44
    sget-wide v1, Lfj3;->b:J

    .line 45
    .line 46
    iput-object v0, p0, Lrb1;->f:Lk71;

    .line 47
    .line 48
    return-object v0
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
    .line 110
    .line 111
.end method
