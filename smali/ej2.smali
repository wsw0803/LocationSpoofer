.class public final Lej2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Lwb;

.field public final b:Ly11;

.field public final c:Lmh3;

.field public final d:Lh02;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lgb;

.field public i:J

.field public final j:Lpf;

.field public final k:Ln02;


# direct methods
.method public constructor <init>(Lwb;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej2;->a:Lwb;

    .line 5
    .line 6
    new-instance p1, Ly11;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, v0}, Ly11;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xc0

    .line 13
    .line 14
    new-array v1, v0, [J

    .line 15
    .line 16
    iput-object v1, p1, Ly11;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-array v0, v0, [J

    .line 19
    .line 20
    iput-object v0, p1, Ly11;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, Lej2;->b:Ly11;

    .line 23
    .line 24
    new-instance p1, Lmh3;

    .line 25
    .line 26
    invoke-direct {p1}, Lmh3;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lej2;->c:Lmh3;

    .line 30
    .line 31
    new-instance p1, Lh02;

    .line 32
    .line 33
    invoke-direct {p1}, Lh02;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lej2;->d:Lh02;

    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    iput-wide v0, p0, Lej2;->i:J

    .line 41
    .line 42
    new-instance p1, Lpf;

    .line 43
    .line 44
    const/16 v0, 0x15

    .line 45
    .line 46
    invoke-direct {p1, p0, v0}, Lpf;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lej2;->j:Lpf;

    .line 50
    .line 51
    new-instance p1, Ln02;

    .line 52
    .line 53
    invoke-direct {p1}, Ln02;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lej2;->k:Ln02;

    .line 57
    .line 58
    return-void
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static c(Lm22;)Z
    .registers 1

    .line 1
    iget-object p0, p0, Lm22;->R:Lj72;

    .line 2
    .line 3
    if-eqz p0, :cond_12

    .line 4
    .line 5
    check-cast p0, Lux0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lux0;->b()[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcd0;->A([F)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
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

.method public static e(Lpc1;)J
    .registers 6

    .line 1
    iget-object p0, p0, Lpc1;->K:Li22;

    .line 2
    .line 3
    iget-object v0, p0, Li22;->d:Lm22;

    .line 4
    .line 5
    iget-object p0, p0, Li22;->c:Le41;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_8
    if-eqz p0, :cond_21

    .line 10
    .line 11
    if-eq p0, v0, :cond_21

    .line 12
    .line 13
    invoke-static {p0}, Lej2;->c(Lm22;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_18

    .line 18
    .line 19
    const-wide v0, 0x7fffffff7fffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_18
    iget-wide v3, p0, Lm22;->F:J

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, Lq51;->c(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object p0, p0, Lm22;->w:Lm22;

    .line 32
    .line 33
    goto :goto_8

    .line 34
    :cond_21
    return-wide v1
    .line 35
.end method

.method public static h(Lpc1;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lpc1;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3e

    .line 4
    .line 5
    iget-object v0, p0, Lpc1;->K:Li22;

    .line 6
    .line 7
    iget-object v0, v0, Li22;->d:Lm22;

    .line 8
    .line 9
    invoke-static {v0}, Lej2;->c(Lm22;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3e

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lpc1;->g:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lpc1;->i:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1d

    .line 21
    .line 22
    invoke-static {p0}, Lej2;->e(Lpc1;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, p0, Lpc1;->h:J

    .line 27
    .line 28
    iput-boolean v0, p0, Lpc1;->i:Z

    .line 29
    .line 30
    :cond_1d
    iget-wide v1, p0, Lpc1;->h:J

    .line 31
    .line 32
    const-wide v3, 0x7fffffff7fffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v3, v4}, Lq51;->a(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3e

    .line 42
    .line 43
    invoke-virtual {p0}, Lpc1;->y()Lv02;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object v1, p0, Lv02;->e:[Ljava/lang/Object;

    .line 48
    .line 49
    iget p0, p0, Lv02;->g:I

    .line 50
    .line 51
    :goto_32
    if-ge v0, p0, :cond_3e

    .line 52
    .line 53
    aget-object v2, v1, v0

    .line 54
    .line 55
    check-cast v2, Lpc1;

    .line 56
    .line 57
    invoke-static {v2}, Lej2;->h(Lpc1;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_32

    .line 63
    :cond_3e
    return-void
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public final a()V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lej2;->h:Lgb;

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    iget-object v2, v0, Lej2;->a:Lwb;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lej2;->h:Lgb;

    .line 14
    .line 15
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    iget-boolean v1, v0, Lej2;->e:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    if-nez v1, :cond_1f

    .line 24
    .line 25
    iget-boolean v3, v0, Lej2;->f:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move v12, v11

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    move v12, v2

    .line 33
    :goto_20
    iget-object v15, v0, Lej2;->b:Ly11;

    .line 34
    .line 35
    move v3, v2

    .line 36
    iget-object v2, v0, Lej2;->c:Lmh3;

    .line 37
    .line 38
    if-eqz v1, :cond_e6

    .line 39
    .line 40
    iput-boolean v11, v0, Lej2;->e:Z

    .line 41
    .line 42
    iget-object v1, v0, Lej2;->d:Lh02;

    .line 43
    .line 44
    iget-object v4, v1, Lh02;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v1, v1, Lh02;->b:I

    .line 47
    .line 48
    move v5, v11

    .line 49
    :goto_30
    if-ge v5, v1, :cond_3c

    .line 50
    .line 51
    aget-object v6, v4, v5

    .line 52
    .line 53
    check-cast v6, Lzu0;

    .line 54
    .line 55
    invoke-interface {v6}, Lzu0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_30

    .line 61
    :cond_3c
    iget-object v1, v15, Ly11;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, [J

    .line 64
    .line 65
    iget v4, v15, Ly11;->b:I

    .line 66
    .line 67
    move v5, v11

    .line 68
    :goto_43
    array-length v6, v1

    .line 69
    add-int/lit8 v6, v6, -0x2

    .line 70
    .line 71
    if-ge v5, v6, :cond_c5

    .line 72
    .line 73
    if-ge v5, v4, :cond_c5

    .line 74
    .line 75
    add-int/lit8 v6, v5, 0x2

    .line 76
    .line 77
    aget-wide v6, v1, v6

    .line 78
    .line 79
    const/16 v8, 0x3c

    .line 80
    .line 81
    move/from16 v16, v3

    .line 82
    .line 83
    move/from16 v17, v4

    .line 84
    .line 85
    shr-long v3, v6, v8

    .line 86
    .line 87
    long-to-int v3, v3

    .line 88
    and-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    if-eqz v3, :cond_b7

    .line 91
    .line 92
    aget-wide v3, v1, v5

    .line 93
    .line 94
    add-int/lit8 v8, v5, 0x1

    .line 95
    .line 96
    const-wide/16 v28, 0x0

    .line 97
    .line 98
    aget-wide v13, v1, v8

    .line 99
    .line 100
    long-to-int v6, v6

    .line 101
    const v7, 0x1ffffff

    .line 102
    .line 103
    .line 104
    and-int/2addr v6, v7

    .line 105
    iget-object v7, v2, Lmh3;->a:Lvz1;

    .line 106
    .line 107
    invoke-virtual {v7, v6}, Lo51;->b(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Llh3;

    .line 112
    .line 113
    :goto_70
    if-eqz v6, :cond_b4

    .line 114
    .line 115
    iget-object v7, v6, Llh3;->d:Llh3;

    .line 116
    .line 117
    move/from16 v30, v12

    .line 118
    .line 119
    iget-wide v11, v6, Llh3;->g:J

    .line 120
    .line 121
    sub-long v18, v9, v11

    .line 122
    .line 123
    cmp-long v8, v18, v28

    .line 124
    .line 125
    if-gez v8, :cond_87

    .line 126
    .line 127
    const-wide/high16 v18, -0x8000000000000000L

    .line 128
    .line 129
    cmp-long v8, v11, v18

    .line 130
    .line 131
    if-nez v8, :cond_85

    .line 132
    .line 133
    goto :goto_87

    .line 134
    :cond_85
    const/4 v8, 0x0

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    :goto_87
    move/from16 v8, v16

    .line 137
    .line 138
    :goto_89
    iput-wide v3, v6, Llh3;->e:J

    .line 139
    .line 140
    iput-wide v13, v6, Llh3;->f:J

    .line 141
    .line 142
    if-eqz v8, :cond_a7

    .line 143
    .line 144
    iput-wide v9, v6, Llh3;->g:J

    .line 145
    .line 146
    iget-wide v11, v2, Lmh3;->d:J

    .line 147
    .line 148
    move-wide/from16 v19, v3

    .line 149
    .line 150
    iget-wide v3, v2, Lmh3;->e:J

    .line 151
    .line 152
    iget-object v8, v2, Lmh3;->g:[F

    .line 153
    .line 154
    move-wide/from16 v25, v3

    .line 155
    .line 156
    move-object/from16 v18, v6

    .line 157
    .line 158
    move-object/from16 v27, v8

    .line 159
    .line 160
    move-wide/from16 v23, v11

    .line 161
    .line 162
    move-wide/from16 v21, v13

    .line 163
    .line 164
    invoke-virtual/range {v18 .. v27}, Llh3;->a(JJJJ[F)V

    .line 165
    .line 166
    .line 167
    goto :goto_ab

    .line 168
    :cond_a7
    move-wide/from16 v19, v3

    .line 169
    .line 170
    move-wide/from16 v21, v13

    .line 171
    .line 172
    :goto_ab
    move-object v6, v7

    .line 173
    move-wide/from16 v3, v19

    .line 174
    .line 175
    move-wide/from16 v13, v21

    .line 176
    .line 177
    move/from16 v12, v30

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    goto :goto_70

    .line 181
    :cond_b4
    :goto_b4
    move/from16 v30, v12

    .line 182
    .line 183
    goto :goto_ba

    .line 184
    :cond_b7
    const-wide/16 v28, 0x0

    .line 185
    .line 186
    goto :goto_b4

    .line 187
    :goto_ba
    add-int/lit8 v5, v5, 0x3

    .line 188
    .line 189
    move/from16 v3, v16

    .line 190
    .line 191
    move/from16 v4, v17

    .line 192
    .line 193
    move/from16 v12, v30

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    goto/16 :goto_43

    .line 197
    .line 198
    :cond_c5
    move/from16 v30, v12

    .line 199
    .line 200
    const-wide/16 v28, 0x0

    .line 201
    .line 202
    iget-object v1, v15, Ly11;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, [J

    .line 205
    .line 206
    iget v3, v15, Ly11;->b:I

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    :goto_d0
    array-length v5, v1

    .line 210
    add-int/lit8 v5, v5, -0x2

    .line 211
    .line 212
    if-ge v4, v5, :cond_ea

    .line 213
    .line 214
    if-ge v4, v3, :cond_ea

    .line 215
    .line 216
    add-int/lit8 v5, v4, 0x2

    .line 217
    .line 218
    aget-wide v6, v1, v5

    .line 219
    .line 220
    const-wide v11, -0x1000000000000001L    # -3.1050361846014175E231

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v6, v11

    .line 226
    aput-wide v6, v1, v5

    .line 227
    .line 228
    add-int/lit8 v4, v4, 0x3

    .line 229
    .line 230
    goto :goto_d0

    .line 231
    :cond_e6
    move/from16 v30, v12

    .line 232
    .line 233
    const-wide/16 v28, 0x0

    .line 234
    .line 235
    :cond_ea
    iget-boolean v1, v0, Lej2;->f:Z

    .line 236
    .line 237
    const/16 v16, 0x7

    .line 238
    .line 239
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    if-eqz v1, :cond_175

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    iput-boolean v1, v0, Lej2;->f:Z

    .line 248
    .line 249
    iget-wide v4, v2, Lmh3;->d:J

    .line 250
    .line 251
    iget-wide v6, v2, Lmh3;->e:J

    .line 252
    .line 253
    iget-object v8, v2, Lmh3;->g:[F

    .line 254
    .line 255
    iget-object v1, v2, Lmh3;->a:Lvz1;

    .line 256
    .line 257
    const-wide/16 v19, 0x80

    .line 258
    .line 259
    iget-object v11, v1, Lo51;->c:[Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v1, v1, Lo51;->a:[J

    .line 262
    .line 263
    array-length v12, v1

    .line 264
    add-int/lit8 v12, v12, -0x2

    .line 265
    .line 266
    if-ltz v12, :cond_170

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    const/16 v14, 0x8

    .line 270
    .line 271
    const-wide/16 v21, 0xff

    .line 272
    .line 273
    :goto_110
    move-wide/from16 v23, v4

    .line 274
    .line 275
    aget-wide v3, v1, v13

    .line 276
    .line 277
    move v5, v14

    .line 278
    move-object/from16 v25, v15

    .line 279
    .line 280
    not-long v14, v3

    .line 281
    shl-long v14, v14, v16

    .line 282
    .line 283
    and-long/2addr v14, v3

    .line 284
    and-long v14, v14, v17

    .line 285
    .line 286
    cmp-long v14, v14, v17

    .line 287
    .line 288
    if-eqz v14, :cond_161

    .line 289
    .line 290
    sub-int v14, v13, v12

    .line 291
    .line 292
    not-int v14, v14

    .line 293
    ushr-int/lit8 v14, v14, 0x1f

    .line 294
    .line 295
    rsub-int/lit8 v14, v14, 0x8

    .line 296
    .line 297
    move-wide/from16 v26, v3

    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    :goto_12b
    if-ge v15, v14, :cond_159

    .line 301
    .line 302
    and-long v3, v26, v21

    .line 303
    .line 304
    cmp-long v3, v3, v19

    .line 305
    .line 306
    if-gez v3, :cond_14a

    .line 307
    .line 308
    shl-int/lit8 v3, v13, 0x3

    .line 309
    .line 310
    add-int/2addr v3, v15

    .line 311
    aget-object v3, v11, v3

    .line 312
    .line 313
    check-cast v3, Llh3;

    .line 314
    .line 315
    :goto_13a
    if-eqz v3, :cond_14a

    .line 316
    .line 317
    move-object/from16 v31, v1

    .line 318
    .line 319
    move v1, v5

    .line 320
    move-wide/from16 v4, v23

    .line 321
    .line 322
    invoke-virtual/range {v2 .. v10}, Lmh3;->a(Llh3;JJ[FJ)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v3, Llh3;->d:Llh3;

    .line 326
    .line 327
    move v5, v1

    .line 328
    move-object/from16 v1, v31

    .line 329
    .line 330
    goto :goto_13a

    .line 331
    :cond_14a
    move-object/from16 v31, v1

    .line 332
    .line 333
    move v1, v5

    .line 334
    move-wide/from16 v4, v23

    .line 335
    .line 336
    shr-long v26, v26, v1

    .line 337
    .line 338
    add-int/lit8 v15, v15, 0x1

    .line 339
    .line 340
    move-wide/from16 v23, v4

    .line 341
    .line 342
    move v5, v1

    .line 343
    move-object/from16 v1, v31

    .line 344
    .line 345
    goto :goto_12b

    .line 346
    :cond_159
    move-object/from16 v31, v1

    .line 347
    .line 348
    move v1, v5

    .line 349
    move-wide/from16 v4, v23

    .line 350
    .line 351
    if-ne v14, v1, :cond_17d

    .line 352
    .line 353
    goto :goto_166

    .line 354
    :cond_161
    move-object/from16 v31, v1

    .line 355
    .line 356
    move v1, v5

    .line 357
    move-wide/from16 v4, v23

    .line 358
    .line 359
    :goto_166
    if-eq v13, v12, :cond_17d

    .line 360
    .line 361
    add-int/lit8 v13, v13, 0x1

    .line 362
    .line 363
    move v14, v1

    .line 364
    move-object/from16 v15, v25

    .line 365
    .line 366
    move-object/from16 v1, v31

    .line 367
    .line 368
    goto :goto_110

    .line 369
    :cond_170
    move-object/from16 v25, v15

    .line 370
    .line 371
    const/16 v1, 0x8

    .line 372
    .line 373
    goto :goto_17b

    .line 374
    :cond_175
    move-object/from16 v25, v15

    .line 375
    .line 376
    const/16 v1, 0x8

    .line 377
    .line 378
    const-wide/16 v19, 0x80

    .line 379
    .line 380
    :goto_17b
    const-wide/16 v21, 0xff

    .line 381
    .line 382
    :cond_17d
    if-eqz v30, :cond_1c8

    .line 383
    .line 384
    iget-wide v4, v2, Lmh3;->d:J

    .line 385
    .line 386
    iget-wide v6, v2, Lmh3;->e:J

    .line 387
    .line 388
    iget-object v8, v2, Lmh3;->g:[F

    .line 389
    .line 390
    iget-object v3, v2, Lmh3;->b:Llh3;

    .line 391
    .line 392
    if-eqz v3, :cond_1c8

    .line 393
    .line 394
    :goto_189
    if-eqz v3, :cond_1c8

    .line 395
    .line 396
    iget-object v11, v3, Llh3;->b:Lgq;

    .line 397
    .line 398
    invoke-static {v11}, Lbc0;->Y(Lac0;)Lpc1;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-static {v11}, Lsc1;->a(Lpc1;)Lk72;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    check-cast v12, Lwb;

    .line 407
    .line 408
    invoke-virtual {v12}, Lwb;->getRectManager()Lej2;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    invoke-virtual {v12, v11}, Lej2;->b(Lpc1;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v12

    .line 416
    iput-wide v12, v3, Llh3;->e:J

    .line 417
    .line 418
    const/16 v23, 0x20

    .line 419
    .line 420
    shr-long v14, v12, v23

    .line 421
    .line 422
    long-to-int v14, v14

    .line 423
    iget-object v11, v11, Lpc1;->L:Ltc1;

    .line 424
    .line 425
    iget-object v11, v11, Ltc1;->p:Lnt1;

    .line 426
    .line 427
    iget v15, v11, Lpc2;->e:I

    .line 428
    .line 429
    add-int/2addr v15, v14

    .line 430
    const-wide v26, 0xffffffffL

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    and-long v12, v12, v26

    .line 436
    .line 437
    long-to-int v12, v12

    .line 438
    iget v11, v11, Lpc2;->f:I

    .line 439
    .line 440
    add-int/2addr v11, v12

    .line 441
    int-to-long v12, v15

    .line 442
    shl-long v12, v12, v23

    .line 443
    .line 444
    int-to-long v14, v11

    .line 445
    and-long v14, v14, v26

    .line 446
    .line 447
    or-long v11, v12, v14

    .line 448
    .line 449
    iput-wide v11, v3, Llh3;->f:J

    .line 450
    .line 451
    invoke-virtual/range {v2 .. v10}, Lmh3;->a(Llh3;JJ[FJ)V

    .line 452
    .line 453
    .line 454
    iget-object v3, v3, Llh3;->d:Llh3;

    .line 455
    .line 456
    goto :goto_189

    .line 457
    :cond_1c8
    iget-boolean v3, v0, Lej2;->g:Z

    .line 458
    .line 459
    if-eqz v3, :cond_211

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    iput-boolean v3, v0, Lej2;->g:Z

    .line 463
    .line 464
    move-object/from16 v4, v25

    .line 465
    .line 466
    iget-object v5, v4, Ly11;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v5, [J

    .line 469
    .line 470
    iget v6, v4, Ly11;->b:I

    .line 471
    .line 472
    iget-object v7, v4, Ly11;->d:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v7, [J

    .line 475
    .line 476
    move v8, v3

    .line 477
    move v11, v8

    .line 478
    :goto_1dd
    array-length v12, v5

    .line 479
    add-int/lit8 v12, v12, -0x2

    .line 480
    .line 481
    if-ge v8, v12, :cond_20a

    .line 482
    .line 483
    array-length v12, v7

    .line 484
    add-int/lit8 v12, v12, -0x2

    .line 485
    .line 486
    if-ge v11, v12, :cond_20a

    .line 487
    .line 488
    if-ge v8, v6, :cond_20a

    .line 489
    .line 490
    add-int/lit8 v12, v8, 0x2

    .line 491
    .line 492
    aget-wide v13, v5, v12

    .line 493
    .line 494
    sget-wide v23, Ldj2;->a:J

    .line 495
    .line 496
    cmp-long v13, v13, v23

    .line 497
    .line 498
    if-eqz v13, :cond_207

    .line 499
    .line 500
    aget-wide v13, v5, v8

    .line 501
    .line 502
    aput-wide v13, v7, v11

    .line 503
    .line 504
    add-int/lit8 v13, v11, 0x1

    .line 505
    .line 506
    add-int/lit8 v14, v8, 0x1

    .line 507
    .line 508
    aget-wide v14, v5, v14

    .line 509
    .line 510
    aput-wide v14, v7, v13

    .line 511
    .line 512
    add-int/lit8 v13, v11, 0x2

    .line 513
    .line 514
    aget-wide v14, v5, v12

    .line 515
    .line 516
    aput-wide v14, v7, v13

    .line 517
    .line 518
    add-int/lit8 v11, v11, 0x3

    .line 519
    .line 520
    :cond_207
    add-int/lit8 v8, v8, 0x3

    .line 521
    .line 522
    goto :goto_1dd

    .line 523
    :cond_20a
    iput v11, v4, Ly11;->b:I

    .line 524
    .line 525
    iput-object v7, v4, Ly11;->c:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v5, v4, Ly11;->d:Ljava/lang/Object;

    .line 528
    .line 529
    goto :goto_212

    .line 530
    :cond_211
    const/4 v3, 0x0

    .line 531
    :goto_212
    iget-wide v4, v2, Lmh3;->c:J

    .line 532
    .line 533
    cmp-long v6, v4, v9

    .line 534
    .line 535
    if-lez v6, :cond_219

    .line 536
    .line 537
    goto :goto_266

    .line 538
    :cond_219
    iget-object v4, v2, Lmh3;->a:Lvz1;

    .line 539
    .line 540
    iget-object v5, v4, Lo51;->c:[Ljava/lang/Object;

    .line 541
    .line 542
    iget-object v4, v4, Lo51;->a:[J

    .line 543
    .line 544
    array-length v6, v4

    .line 545
    add-int/lit8 v6, v6, -0x2

    .line 546
    .line 547
    if-ltz v6, :cond_259

    .line 548
    .line 549
    move v7, v3

    .line 550
    :goto_225
    aget-wide v8, v4, v7

    .line 551
    .line 552
    not-long v10, v8

    .line 553
    shl-long v10, v10, v16

    .line 554
    .line 555
    and-long/2addr v10, v8

    .line 556
    and-long v10, v10, v17

    .line 557
    .line 558
    cmp-long v10, v10, v17

    .line 559
    .line 560
    if-eqz v10, :cond_254

    .line 561
    .line 562
    sub-int v10, v7, v6

    .line 563
    .line 564
    not-int v10, v10

    .line 565
    ushr-int/lit8 v10, v10, 0x1f

    .line 566
    .line 567
    rsub-int/lit8 v10, v10, 0x8

    .line 568
    .line 569
    move-wide v11, v8

    .line 570
    move v8, v3

    .line 571
    :goto_23a
    if-ge v8, v10, :cond_252

    .line 572
    .line 573
    and-long v13, v11, v21

    .line 574
    .line 575
    cmp-long v9, v13, v19

    .line 576
    .line 577
    if-gez v9, :cond_24e

    .line 578
    .line 579
    shl-int/lit8 v9, v7, 0x3

    .line 580
    .line 581
    add-int/2addr v9, v8

    .line 582
    aget-object v9, v5, v9

    .line 583
    .line 584
    check-cast v9, Llh3;

    .line 585
    .line 586
    :goto_249
    if-eqz v9, :cond_24e

    .line 587
    .line 588
    iget-object v9, v9, Llh3;->d:Llh3;

    .line 589
    .line 590
    goto :goto_249

    .line 591
    :cond_24e
    shr-long/2addr v11, v1

    .line 592
    add-int/lit8 v8, v8, 0x1

    .line 593
    .line 594
    goto :goto_23a

    .line 595
    :cond_252
    if-ne v10, v1, :cond_259

    .line 596
    .line 597
    :cond_254
    if-eq v7, v6, :cond_259

    .line 598
    .line 599
    add-int/lit8 v7, v7, 0x1

    .line 600
    .line 601
    goto :goto_225

    .line 602
    :cond_259
    iget-object v1, v2, Lmh3;->b:Llh3;

    .line 603
    .line 604
    if-eqz v1, :cond_262

    .line 605
    .line 606
    :goto_25d
    if-eqz v1, :cond_262

    .line 607
    .line 608
    iget-object v1, v1, Llh3;->d:Llh3;

    .line 609
    .line 610
    goto :goto_25d

    .line 611
    :cond_262
    const-wide/16 v4, -0x1

    .line 612
    .line 613
    iput-wide v4, v2, Lmh3;->c:J

    .line 614
    .line 615
    :goto_266
    cmp-long v1, v4, v28

    .line 616
    .line 617
    if-lez v1, :cond_26d

    .line 618
    .line 619
    invoke-virtual {v0}, Lej2;->i()V

    .line 620
    .line 621
    .line 622
    :cond_26d
    return-void
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
.end method

.method public final b(Lpc1;)J
    .registers 10

    .line 1
    iget p1, p1, Lpc1;->f:I

    .line 2
    .line 3
    const v0, 0x1ffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object p0, p0, Lej2;->b:Ly11;

    .line 8
    .line 9
    iget-object v1, p0, Ly11;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    iget p0, p0, Ly11;->b:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    array-length v3, v1

    .line 17
    add-int/lit8 v3, v3, -0x2

    .line 18
    .line 19
    const-wide v4, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ge v2, v3, :cond_29

    .line 25
    .line 26
    if-ge v2, p0, :cond_29

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x2

    .line 29
    .line 30
    aget-wide v6, v1, v3

    .line 31
    .line 32
    long-to-int v3, v6

    .line 33
    and-int/2addr v3, v0

    .line 34
    if-ne v3, p1, :cond_26

    .line 35
    .line 36
    aget-wide p0, v1, v2

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    add-int/lit8 v2, v2, 0x3

    .line 40
    .line 41
    goto :goto_f

    .line 42
    :cond_29
    move-wide p0, v4

    .line 43
    :goto_2a
    cmp-long v0, p0, v4

    .line 44
    .line 45
    if-nez v0, :cond_34

    .line 46
    .line 47
    const-wide p0, 0x7fffffff7fffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    return-wide p0

    .line 53
    :cond_34
    const/16 v0, 0x20

    .line 54
    .line 55
    shr-long v1, p0, v0

    .line 56
    .line 57
    long-to-int v1, v1

    .line 58
    long-to-int p0, p0

    .line 59
    int-to-long v1, v1

    .line 60
    shl-long v0, v1, v0

    .line 61
    .line 62
    int-to-long p0, p0

    .line 63
    const-wide v2, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr p0, v2

    .line 69
    or-long/2addr p0, v0

    .line 70
    return-wide p0
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final d(Lpc1;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lpc1;->g:Z

    .line 7
    .line 8
    iget-object v3, v1, Lpc1;->K:Li22;

    .line 9
    .line 10
    iget-object v4, v3, Li22;->d:Lm22;

    .line 11
    .line 12
    iget-object v5, v1, Lpc1;->L:Ltc1;

    .line 13
    .line 14
    iget-object v5, v5, Ltc1;->p:Lnt1;

    .line 15
    .line 16
    invoke-virtual {v5}, Lnt1;->E0()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {v5}, Lnt1;->D0()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    int-to-float v6, v6

    .line 25
    int-to-float v5, v5

    .line 26
    iget-object v7, v0, Lej2;->k:Ln02;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    iput v8, v7, Ln02;->a:F

    .line 30
    .line 31
    iput v8, v7, Ln02;->b:F

    .line 32
    .line 33
    iput v6, v7, Ln02;->c:F

    .line 34
    .line 35
    iput v5, v7, Ln02;->d:F

    .line 36
    .line 37
    :goto_24
    const-wide v5, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v8, 0x20

    .line 43
    .line 44
    if-eqz v4, :cond_92

    .line 45
    .line 46
    iget-object v9, v4, Lm22;->s:Lpc1;

    .line 47
    .line 48
    iget-object v10, v9, Lpc1;->K:Li22;

    .line 49
    .line 50
    iget-object v10, v10, Li22;->d:Lm22;

    .line 51
    .line 52
    if-ne v4, v10, :cond_62

    .line 53
    .line 54
    iget-boolean v10, v9, Lpc1;->g:Z

    .line 55
    .line 56
    if-nez v10, :cond_62

    .line 57
    .line 58
    invoke-virtual {v0, v9}, Lej2;->b(Lpc1;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    const-wide v11, 0x7fffffff7fffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v9, v10, v11, v12}, Lq51;->a(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-nez v11, :cond_62

    .line 72
    .line 73
    shr-long v11, v9, v8

    .line 74
    .line 75
    long-to-int v4, v11

    .line 76
    int-to-float v4, v4

    .line 77
    and-long/2addr v9, v5

    .line 78
    long-to-int v9, v9

    .line 79
    int-to-float v9, v9

    .line 80
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-long v10, v4

    .line 85
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    int-to-long v12, v4

    .line 90
    shl-long v9, v10, v8

    .line 91
    .line 92
    and-long v11, v12, v5

    .line 93
    .line 94
    or-long/2addr v9, v11

    .line 95
    invoke-virtual {v7, v9, v10}, Ln02;->c(J)V

    .line 96
    .line 97
    .line 98
    goto :goto_92

    .line 99
    :cond_62
    iget-object v9, v4, Lm22;->R:Lj72;

    .line 100
    .line 101
    if-eqz v9, :cond_75

    .line 102
    .line 103
    check-cast v9, Lux0;

    .line 104
    .line 105
    invoke-virtual {v9}, Lux0;->b()[F

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v9}, Lcd0;->A([F)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_75

    .line 114
    .line 115
    invoke-static {v9, v7}, Lit1;->c([FLn02;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-wide v9, v4, Lm22;->F:J

    .line 119
    .line 120
    shr-long v11, v9, v8

    .line 121
    .line 122
    long-to-int v11, v11

    .line 123
    int-to-float v11, v11

    .line 124
    and-long/2addr v9, v5

    .line 125
    long-to-int v9, v9

    .line 126
    int-to-float v9, v9

    .line 127
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    int-to-long v10, v10

    .line 132
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    int-to-long v12, v9

    .line 137
    shl-long v8, v10, v8

    .line 138
    .line 139
    and-long/2addr v5, v12

    .line 140
    or-long/2addr v5, v8

    .line 141
    invoke-virtual {v7, v5, v6}, Ln02;->c(J)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v4, Lm22;->w:Lm22;

    .line 145
    .line 146
    goto :goto_24

    .line 147
    :cond_92
    :goto_92
    iget v4, v7, Ln02;->a:F

    .line 148
    .line 149
    float-to-int v11, v4

    .line 150
    iget v4, v7, Ln02;->b:F

    .line 151
    .line 152
    float-to-int v12, v4

    .line 153
    iget v4, v7, Ln02;->c:F

    .line 154
    .line 155
    float-to-int v13, v4

    .line 156
    iget v4, v7, Ln02;->d:F

    .line 157
    .line 158
    float-to-int v14, v4

    .line 159
    iget v10, v1, Lpc1;->f:I

    .line 160
    .line 161
    iget-boolean v4, v1, Lpc1;->k:Z

    .line 162
    .line 163
    iput-boolean v2, v1, Lpc1;->k:Z

    .line 164
    .line 165
    iget-object v9, v0, Lej2;->b:Ly11;

    .line 166
    .line 167
    if-eqz v4, :cond_f6

    .line 168
    .line 169
    const v4, 0x1ffffff

    .line 170
    .line 171
    .line 172
    and-int v15, v10, v4

    .line 173
    .line 174
    move/from16 v16, v4

    .line 175
    .line 176
    iget-object v4, v9, Ly11;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, [J

    .line 179
    .line 180
    move-wide/from16 v17, v5

    .line 181
    .line 182
    iget v5, v9, Ly11;->b:I

    .line 183
    .line 184
    move/from16 v19, v8

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    :goto_ba
    array-length v8, v4

    .line 188
    add-int/lit8 v8, v8, -0x2

    .line 189
    .line 190
    if-ge v6, v8, :cond_f6

    .line 191
    .line 192
    if-ge v6, v5, :cond_f6

    .line 193
    .line 194
    add-int/lit8 v8, v6, 0x2

    .line 195
    .line 196
    move/from16 v20, v8

    .line 197
    .line 198
    aget-wide v7, v4, v20

    .line 199
    .line 200
    move/from16 v21, v2

    .line 201
    .line 202
    long-to-int v2, v7

    .line 203
    and-int v2, v2, v16

    .line 204
    .line 205
    if-ne v2, v15, :cond_f1

    .line 206
    .line 207
    int-to-long v2, v11

    .line 208
    shl-long v2, v2, v19

    .line 209
    .line 210
    int-to-long v9, v12

    .line 211
    and-long v9, v9, v17

    .line 212
    .line 213
    or-long/2addr v2, v9

    .line 214
    aput-wide v2, v4, v6

    .line 215
    .line 216
    add-int/lit8 v6, v6, 0x1

    .line 217
    .line 218
    int-to-long v2, v13

    .line 219
    shl-long v2, v2, v19

    .line 220
    .line 221
    int-to-long v9, v14

    .line 222
    and-long v9, v9, v17

    .line 223
    .line 224
    or-long/2addr v2, v9

    .line 225
    aput-wide v2, v4, v6

    .line 226
    .line 227
    const/16 v2, 0x3f

    .line 228
    .line 229
    shr-long v2, v7, v2

    .line 230
    .line 231
    const-wide/16 v5, 0x1

    .line 232
    .line 233
    and-long/2addr v2, v5

    .line 234
    const/16 v5, 0x3c

    .line 235
    .line 236
    shl-long/2addr v2, v5

    .line 237
    or-long/2addr v2, v7

    .line 238
    aput-wide v2, v4, v20

    .line 239
    .line 240
    :goto_ef
    const/4 v2, 0x0

    .line 241
    goto :goto_11e

    .line 242
    :cond_f1
    add-int/lit8 v6, v6, 0x3

    .line 243
    .line 244
    move/from16 v2, v21

    .line 245
    .line 246
    goto :goto_ba

    .line 247
    :cond_f6
    move/from16 v21, v2

    .line 248
    .line 249
    invoke-virtual {v1}, Lpc1;->u()Lpc1;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_102

    .line 254
    .line 255
    iget v2, v2, Lpc1;->f:I

    .line 256
    .line 257
    :goto_100
    move v15, v2

    .line 258
    goto :goto_104

    .line 259
    :cond_102
    const/4 v2, -0x1

    .line 260
    goto :goto_100

    .line 261
    :goto_104
    const/16 v2, 0x400

    .line 262
    .line 263
    invoke-virtual {v3, v2}, Li22;->c(I)Z

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    const/16 v2, 0x10

    .line 268
    .line 269
    invoke-virtual {v3, v2}, Li22;->c(I)Z

    .line 270
    .line 271
    .line 272
    move-result v17

    .line 273
    iget-object v2, v0, Lej2;->c:Lmh3;

    .line 274
    .line 275
    iget-object v2, v2, Lmh3;->a:Lvz1;

    .line 276
    .line 277
    invoke-virtual {v2, v10}, Lo51;->a(I)Z

    .line 278
    .line 279
    .line 280
    move-result v18

    .line 281
    const/16 v19, 0x200

    .line 282
    .line 283
    invoke-static/range {v9 .. v19}, Ly11;->h(Ly11;IIIIIIZZZI)V

    .line 284
    .line 285
    .line 286
    goto :goto_ef

    .line 287
    :goto_11e
    iput-boolean v2, v1, Lpc1;->j:Z

    .line 288
    .line 289
    move/from16 v3, v21

    .line 290
    .line 291
    iput-boolean v3, v0, Lej2;->e:Z

    .line 292
    .line 293
    invoke-virtual {v1}, Lpc1;->y()Lv02;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v3, v1, Lv02;->e:[Ljava/lang/Object;

    .line 298
    .line 299
    iget v1, v1, Lv02;->g:I

    .line 300
    .line 301
    move v7, v2

    .line 302
    :goto_12d
    if-ge v7, v1, :cond_13f

    .line 303
    .line 304
    aget-object v2, v3, v7

    .line 305
    .line 306
    check-cast v2, Lpc1;

    .line 307
    .line 308
    invoke-virtual {v2}, Lpc1;->H()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_13c

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Lej2;->d(Lpc1;)V

    .line 315
    .line 316
    .line 317
    :cond_13c
    add-int/lit8 v7, v7, 0x1

    .line 318
    .line 319
    goto :goto_12d

    .line 320
    :cond_13f
    return-void
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

.method public final f(Lpc1;)V
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lpc1;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Lpc1;->K:Li22;

    .line 10
    .line 11
    if-eqz v2, :cond_234

    .line 12
    .line 13
    iget-boolean v2, v1, Lpc1;->j:Z

    .line 14
    .line 15
    if-nez v2, :cond_12

    .line 16
    .line 17
    goto/16 :goto_234

    .line 18
    .line 19
    :cond_12
    invoke-virtual {v1}, Lpc1;->u()Lpc1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide v4, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v2, :cond_31

    .line 30
    .line 31
    iget-boolean v7, v2, Lpc1;->g:Z

    .line 32
    .line 33
    if-nez v7, :cond_31

    .line 34
    .line 35
    iget-boolean v7, v2, Lpc1;->i:Z

    .line 36
    .line 37
    if-eqz v7, :cond_2e

    .line 38
    .line 39
    iput-boolean v6, v2, Lpc1;->i:Z

    .line 40
    .line 41
    invoke-static {v2}, Lej2;->e(Lpc1;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    iput-wide v7, v2, Lpc1;->h:J

    .line 46
    .line 47
    :cond_2e
    iget-wide v7, v2, Lpc1;->h:J

    .line 48
    .line 49
    goto :goto_37

    .line 50
    :cond_31
    if-nez v2, :cond_36

    .line 51
    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-wide v7, v4

    .line 56
    :goto_37
    iget-object v9, v3, Li22;->d:Lm22;

    .line 57
    .line 58
    invoke-static {v7, v8, v4, v5}, Lq51;->a(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_227

    .line 63
    .line 64
    invoke-static {v9}, Lej2;->c(Lm22;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_227

    .line 69
    .line 70
    iget-boolean v4, v1, Lpc1;->g:Z

    .line 71
    .line 72
    if-nez v4, :cond_21f

    .line 73
    .line 74
    iget-wide v9, v9, Lm22;->F:J

    .line 75
    .line 76
    invoke-static {v7, v8, v9, v10}, Lq51;->c(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    iget-object v4, v1, Lpc1;->L:Ltc1;

    .line 81
    .line 82
    iget-object v4, v4, Ltc1;->p:Lnt1;

    .line 83
    .line 84
    invoke-virtual {v4}, Lnt1;->E0()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v4}, Lnt1;->D0()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget v11, v1, Lpc1;->f:I

    .line 93
    .line 94
    iget-boolean v10, v1, Lpc1;->k:Z

    .line 95
    .line 96
    iget-object v12, v0, Lej2;->b:Ly11;

    .line 97
    .line 98
    const v13, 0x1ffffff

    .line 99
    .line 100
    .line 101
    const-wide v14, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const/16 v16, 0x20

    .line 107
    .line 108
    if-eqz v10, :cond_1ac

    .line 109
    .line 110
    const-wide v17, -0x3fffffe000001L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    const-wide/16 v19, 0x1

    .line 116
    .line 117
    const/16 v21, 0x3f

    .line 118
    .line 119
    if-eqz v2, :cond_127

    .line 120
    .line 121
    iget v2, v2, Lpc1;->f:I

    .line 122
    .line 123
    move/from16 v22, v4

    .line 124
    .line 125
    const/16 v23, 0x19

    .line 126
    .line 127
    shr-long v3, v7, v16

    .line 128
    .line 129
    long-to-int v3, v3

    .line 130
    and-long/2addr v7, v14

    .line 131
    long-to-int v4, v7

    .line 132
    and-int v7, v11, v13

    .line 133
    .line 134
    iget-object v8, v12, Ly11;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, [J

    .line 137
    .line 138
    iget v11, v12, Ly11;->b:I

    .line 139
    .line 140
    move v10, v6

    .line 141
    move/from16 v25, v13

    .line 142
    .line 143
    const/16 v24, 0x3c

    .line 144
    .line 145
    :goto_90
    array-length v13, v8

    .line 146
    add-int/lit8 v13, v13, -0x2

    .line 147
    .line 148
    if-ge v10, v13, :cond_124

    .line 149
    .line 150
    if-ge v10, v11, :cond_124

    .line 151
    .line 152
    add-int/lit8 v13, v10, 0x2

    .line 153
    .line 154
    move-wide/from16 v26, v14

    .line 155
    .line 156
    aget-wide v14, v8, v13

    .line 157
    .line 158
    long-to-int v13, v14

    .line 159
    and-int v13, v13, v25

    .line 160
    .line 161
    if-ne v13, v2, :cond_10f

    .line 162
    .line 163
    aget-wide v13, v8, v10

    .line 164
    .line 165
    shr-long v5, v13, v16

    .line 166
    .line 167
    long-to-int v5, v5

    .line 168
    long-to-int v6, v13

    .line 169
    add-int/2addr v5, v3

    .line 170
    add-int/2addr v6, v4

    .line 171
    add-int v13, v5, v9

    .line 172
    .line 173
    add-int v14, v6, v22

    .line 174
    .line 175
    add-int/lit8 v10, v10, 0x3

    .line 176
    .line 177
    :goto_b0
    array-length v15, v8

    .line 178
    add-int/lit8 v15, v15, -0x2

    .line 179
    .line 180
    if-ge v10, v15, :cond_10f

    .line 181
    .line 182
    if-ge v10, v11, :cond_10f

    .line 183
    .line 184
    add-int/lit8 v15, v10, 0x2

    .line 185
    .line 186
    move/from16 v28, v2

    .line 187
    .line 188
    move/from16 v29, v3

    .line 189
    .line 190
    aget-wide v2, v8, v15

    .line 191
    .line 192
    move/from16 v30, v4

    .line 193
    .line 194
    long-to-int v4, v2

    .line 195
    and-int v4, v4, v25

    .line 196
    .line 197
    if-ne v4, v7, :cond_105

    .line 198
    .line 199
    move-wide/from16 v31, v2

    .line 200
    .line 201
    aget-wide v2, v8, v10

    .line 202
    .line 203
    move-object v4, v8

    .line 204
    shr-long v7, v2, v16

    .line 205
    .line 206
    long-to-int v7, v7

    .line 207
    long-to-int v2, v2

    .line 208
    sub-int v3, v5, v7

    .line 209
    .line 210
    sub-int v2, v6, v2

    .line 211
    .line 212
    int-to-long v7, v5

    .line 213
    shl-long v7, v7, v16

    .line 214
    .line 215
    int-to-long v5, v6

    .line 216
    and-long v5, v5, v26

    .line 217
    .line 218
    or-long/2addr v5, v7

    .line 219
    aput-wide v5, v4, v10

    .line 220
    .line 221
    add-int/lit8 v5, v10, 0x1

    .line 222
    .line 223
    int-to-long v6, v13

    .line 224
    shl-long v6, v6, v16

    .line 225
    .line 226
    int-to-long v8, v14

    .line 227
    and-long v8, v8, v26

    .line 228
    .line 229
    or-long/2addr v6, v8

    .line 230
    aput-wide v6, v4, v5

    .line 231
    .line 232
    shr-long v5, v31, v21

    .line 233
    .line 234
    and-long v5, v5, v19

    .line 235
    .line 236
    shl-long v5, v5, v24

    .line 237
    .line 238
    or-long v5, v31, v5

    .line 239
    .line 240
    aput-wide v5, v4, v15

    .line 241
    .line 242
    if-nez v3, :cond_f5

    .line 243
    .line 244
    if-eqz v2, :cond_124

    .line 245
    .line 246
    :cond_f5
    add-int/lit8 v10, v10, 0x3

    .line 247
    .line 248
    sget v4, Ldj2;->b:I

    .line 249
    .line 250
    and-long v4, v31, v17

    .line 251
    .line 252
    and-int v6, v10, v25

    .line 253
    .line 254
    int-to-long v6, v6

    .line 255
    shl-long v6, v6, v23

    .line 256
    .line 257
    or-long/2addr v4, v6

    .line 258
    invoke-virtual {v12, v3, v2, v4, v5}, Ly11;->k(IIJ)V

    .line 259
    .line 260
    .line 261
    goto :goto_124

    .line 262
    :cond_105
    move-object v4, v8

    .line 263
    add-int/lit8 v10, v10, 0x3

    .line 264
    .line 265
    move/from16 v2, v28

    .line 266
    .line 267
    move/from16 v3, v29

    .line 268
    .line 269
    move/from16 v4, v30

    .line 270
    .line 271
    goto :goto_b0

    .line 272
    :cond_10f
    move/from16 v28, v2

    .line 273
    .line 274
    move/from16 v29, v3

    .line 275
    .line 276
    move/from16 v30, v4

    .line 277
    .line 278
    move-object v4, v8

    .line 279
    add-int/lit8 v10, v10, 0x3

    .line 280
    .line 281
    move-object v8, v4

    .line 282
    move-wide/from16 v14, v26

    .line 283
    .line 284
    move/from16 v2, v28

    .line 285
    .line 286
    move/from16 v3, v29

    .line 287
    .line 288
    move/from16 v4, v30

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    goto/16 :goto_90

    .line 292
    .line 293
    :cond_124
    :goto_124
    const/4 v2, 0x0

    .line 294
    goto/16 :goto_22c

    .line 295
    .line 296
    :cond_127
    move/from16 v22, v4

    .line 297
    .line 298
    move/from16 v25, v13

    .line 299
    .line 300
    move-wide/from16 v26, v14

    .line 301
    .line 302
    const/16 v23, 0x19

    .line 303
    .line 304
    const/16 v24, 0x3c

    .line 305
    .line 306
    shr-long v2, v7, v16

    .line 307
    .line 308
    long-to-int v2, v2

    .line 309
    and-long v3, v7, v26

    .line 310
    .line 311
    long-to-int v3, v3

    .line 312
    add-int/2addr v9, v2

    .line 313
    add-int v4, v3, v22

    .line 314
    .line 315
    and-int v5, v11, v25

    .line 316
    .line 317
    iget-object v6, v12, Ly11;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v6, [J

    .line 320
    .line 321
    iget v7, v12, Ly11;->b:I

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    :goto_143
    array-length v10, v6

    .line 325
    add-int/lit8 v10, v10, -0x2

    .line 326
    .line 327
    if-ge v8, v10, :cond_124

    .line 328
    .line 329
    if-ge v8, v7, :cond_124

    .line 330
    .line 331
    add-int/lit8 v10, v8, 0x2

    .line 332
    .line 333
    aget-wide v13, v6, v10

    .line 334
    .line 335
    long-to-int v11, v13

    .line 336
    and-int v11, v11, v25

    .line 337
    .line 338
    if-ne v11, v5, :cond_1a3

    .line 339
    .line 340
    move-object v11, v6

    .line 341
    aget-wide v5, v11, v8

    .line 342
    .line 343
    move v15, v8

    .line 344
    int-to-long v7, v2

    .line 345
    shl-long v7, v7, v16

    .line 346
    .line 347
    move-wide/from16 v28, v7

    .line 348
    .line 349
    int-to-long v7, v3

    .line 350
    and-long v7, v7, v26

    .line 351
    .line 352
    or-long v7, v28, v7

    .line 353
    .line 354
    aput-wide v7, v11, v15

    .line 355
    .line 356
    add-int/lit8 v8, v15, 0x1

    .line 357
    .line 358
    move/from16 v28, v2

    .line 359
    .line 360
    move/from16 v29, v3

    .line 361
    .line 362
    int-to-long v2, v9

    .line 363
    shl-long v2, v2, v16

    .line 364
    .line 365
    move-wide/from16 v30, v2

    .line 366
    .line 367
    int-to-long v2, v4

    .line 368
    and-long v2, v2, v26

    .line 369
    .line 370
    or-long v2, v30, v2

    .line 371
    .line 372
    aput-wide v2, v11, v8

    .line 373
    .line 374
    shr-long v2, v13, v21

    .line 375
    .line 376
    and-long v2, v2, v19

    .line 377
    .line 378
    shl-long v2, v2, v24

    .line 379
    .line 380
    or-long/2addr v2, v13

    .line 381
    aput-wide v2, v11, v10

    .line 382
    .line 383
    shr-long v2, v5, v16

    .line 384
    .line 385
    long-to-int v2, v2

    .line 386
    sub-int v2, v28, v2

    .line 387
    .line 388
    long-to-int v3, v5

    .line 389
    sub-int v3, v29, v3

    .line 390
    .line 391
    if-eqz v2, :cond_18a

    .line 392
    .line 393
    const/4 v4, 0x1

    .line 394
    goto :goto_18b

    .line 395
    :cond_18a
    const/4 v4, 0x0

    .line 396
    :goto_18b
    if-eqz v3, :cond_18f

    .line 397
    .line 398
    const/4 v5, 0x1

    .line 399
    goto :goto_190

    .line 400
    :cond_18f
    const/4 v5, 0x0

    .line 401
    :goto_190
    or-int/2addr v4, v5

    .line 402
    if-eqz v4, :cond_124

    .line 403
    .line 404
    add-int/lit8 v8, v15, 0x3

    .line 405
    .line 406
    sget v4, Ldj2;->b:I

    .line 407
    .line 408
    and-long v4, v13, v17

    .line 409
    .line 410
    and-int v6, v8, v25

    .line 411
    .line 412
    int-to-long v6, v6

    .line 413
    shl-long v6, v6, v23

    .line 414
    .line 415
    or-long/2addr v4, v6

    .line 416
    invoke-virtual {v12, v2, v3, v4, v5}, Ly11;->k(IIJ)V

    .line 417
    .line 418
    .line 419
    goto :goto_124

    .line 420
    :cond_1a3
    move/from16 v28, v2

    .line 421
    .line 422
    move/from16 v29, v3

    .line 423
    .line 424
    move-object v11, v6

    .line 425
    move v15, v8

    .line 426
    add-int/lit8 v8, v15, 0x3

    .line 427
    .line 428
    goto :goto_143

    .line 429
    :cond_1ac
    move/from16 v22, v4

    .line 430
    .line 431
    move/from16 v25, v13

    .line 432
    .line 433
    move-wide/from16 v26, v14

    .line 434
    .line 435
    const/4 v4, 0x1

    .line 436
    iput-boolean v4, v1, Lpc1;->k:Z

    .line 437
    .line 438
    const/16 v4, 0x400

    .line 439
    .line 440
    invoke-virtual {v3, v4}, Li22;->c(I)Z

    .line 441
    .line 442
    .line 443
    move-result v17

    .line 444
    const/16 v4, 0x10

    .line 445
    .line 446
    invoke-virtual {v3, v4}, Li22;->c(I)Z

    .line 447
    .line 448
    .line 449
    move-result v18

    .line 450
    iget-object v3, v0, Lej2;->c:Lmh3;

    .line 451
    .line 452
    iget-object v3, v3, Lmh3;->a:Lvz1;

    .line 453
    .line 454
    invoke-virtual {v3, v11}, Lo51;->a(I)Z

    .line 455
    .line 456
    .line 457
    move-result v19

    .line 458
    if-eqz v2, :cond_20b

    .line 459
    .line 460
    iget v2, v2, Lpc1;->f:I

    .line 461
    .line 462
    shr-long v3, v7, v16

    .line 463
    .line 464
    long-to-int v3, v3

    .line 465
    and-long v4, v7, v26

    .line 466
    .line 467
    long-to-int v4, v4

    .line 468
    and-int v13, v11, v25

    .line 469
    .line 470
    iget-object v5, v12, Ly11;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v5, [J

    .line 473
    .line 474
    iget v6, v12, Ly11;->b:I

    .line 475
    .line 476
    add-int/lit8 v6, v6, -0x3

    .line 477
    .line 478
    :goto_1dd
    if-ltz v6, :cond_124

    .line 479
    .line 480
    add-int/lit8 v7, v6, 0x2

    .line 481
    .line 482
    aget-wide v7, v5, v7

    .line 483
    .line 484
    long-to-int v7, v7

    .line 485
    and-int v7, v7, v25

    .line 486
    .line 487
    if-ne v7, v2, :cond_207

    .line 488
    .line 489
    aget-wide v7, v5, v6

    .line 490
    .line 491
    shr-long v10, v7, v16

    .line 492
    .line 493
    long-to-int v5, v10

    .line 494
    long-to-int v7, v7

    .line 495
    add-int v14, v5, v3

    .line 496
    .line 497
    add-int v15, v7, v4

    .line 498
    .line 499
    add-int v16, v14, v9

    .line 500
    .line 501
    add-int v4, v15, v22

    .line 502
    .line 503
    move/from16 v22, v6

    .line 504
    .line 505
    move/from16 v20, v18

    .line 506
    .line 507
    move/from16 v21, v19

    .line 508
    .line 509
    move/from16 v18, v2

    .line 510
    .line 511
    move/from16 v19, v17

    .line 512
    .line 513
    move/from16 v17, v4

    .line 514
    .line 515
    invoke-virtual/range {v12 .. v22}, Ly11;->g(IIIIIIZZZI)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_124

    .line 519
    .line 520
    :cond_207
    move-object v10, v12

    .line 521
    add-int/lit8 v6, v6, -0x3

    .line 522
    .line 523
    goto :goto_1dd

    .line 524
    :cond_20b
    move-object v10, v12

    .line 525
    shr-long v2, v7, v16

    .line 526
    .line 527
    long-to-int v12, v2

    .line 528
    and-long v2, v7, v26

    .line 529
    .line 530
    long-to-int v13, v2

    .line 531
    add-int v14, v12, v9

    .line 532
    .line 533
    add-int v15, v13, v22

    .line 534
    .line 535
    const/16 v16, 0x0

    .line 536
    .line 537
    const/16 v20, 0x220

    .line 538
    .line 539
    invoke-static/range {v10 .. v20}, Ly11;->h(Ly11;IIIIIIZZZI)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_124

    .line 543
    .line 544
    :cond_21f
    invoke-virtual/range {p0 .. p1}, Lej2;->d(Lpc1;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v1}, Lej2;->h(Lpc1;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_124

    .line 551
    .line 552
    :cond_227
    invoke-virtual/range {p0 .. p1}, Lej2;->d(Lpc1;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_124

    .line 556
    .line 557
    :goto_22c
    iput-boolean v2, v1, Lpc1;->j:Z

    .line 558
    .line 559
    const/4 v4, 0x1

    .line 560
    iput-boolean v4, v0, Lej2;->e:Z

    .line 561
    .line 562
    invoke-virtual {v0}, Lej2;->i()V

    .line 563
    .line 564
    .line 565
    :cond_234
    :goto_234
    return-void
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
.end method

.method public final g(Lpc1;)V
    .registers 12

    .line 1
    iget-boolean v0, p1, Lpc1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3b

    .line 4
    .line 5
    iget v0, p1, Lpc1;->f:I

    .line 6
    .line 7
    const v1, 0x1ffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lej2;->b:Ly11;

    .line 12
    .line 13
    iget-object v3, v2, Ly11;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [J

    .line 16
    .line 17
    iget v2, v2, Ly11;->b:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_14
    array-length v6, v3

    .line 22
    add-int/lit8 v6, v6, -0x2

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-ge v5, v6, :cond_33

    .line 26
    .line 27
    if-ge v5, v2, :cond_33

    .line 28
    .line 29
    add-int/lit8 v6, v5, 0x2

    .line 30
    .line 31
    aget-wide v8, v3, v6

    .line 32
    .line 33
    long-to-int v8, v8

    .line 34
    and-int/2addr v8, v1

    .line 35
    if-ne v8, v0, :cond_30

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    aput-wide v0, v3, v5

    .line 40
    .line 41
    add-int/2addr v5, v7

    .line 42
    aput-wide v0, v3, v5

    .line 43
    .line 44
    sget-wide v0, Ldj2;->a:J

    .line 45
    .line 46
    aput-wide v0, v3, v6

    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    add-int/lit8 v5, v5, 0x3

    .line 50
    .line 51
    goto :goto_14

    .line 52
    :cond_33
    :goto_33
    iput-boolean v4, p1, Lpc1;->k:Z

    .line 53
    .line 54
    iput-boolean v7, p1, Lpc1;->j:Z

    .line 55
    .line 56
    iput-boolean v7, p0, Lej2;->e:Z

    .line 57
    .line 58
    iput-boolean v7, p0, Lej2;->g:Z

    .line 59
    .line 60
    :cond_3b
    return-void
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final i()V
    .registers 10

    .line 1
    iget-object v0, p0, Lej2;->h:Lgb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v2, v1

    .line 9
    :goto_8
    iget-object v3, p0, Lej2;->c:Lmh3;

    .line 10
    .line 11
    iget-wide v3, v3, Lmh3;->c:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v5, v3, v5

    .line 16
    .line 17
    if-gez v5, :cond_15

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    iget-wide v5, p0, Lej2;->i:J

    .line 23
    .line 24
    cmp-long v5, v5, v3

    .line 25
    .line 26
    if-nez v5, :cond_1e

    .line 27
    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    :goto_1d
    return-void

    .line 31
    :cond_1e
    iget-object v2, p0, Lej2;->a:Lwb;

    .line 32
    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-wide/16 v7, 0x10

    .line 43
    .line 44
    add-long/2addr v7, v5

    .line 45
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iput-wide v3, p0, Lej2;->i:J

    .line 50
    .line 51
    sub-long/2addr v3, v5

    .line 52
    new-instance v0, Lgb;

    .line 53
    .line 54
    iget-object v5, p0, Lej2;->j:Lpf;

    .line 55
    .line 56
    invoke-direct {v0, v1, v5}, Lgb;-><init>(ILzu0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lej2;->h:Lgb;

    .line 63
    .line 64
    return-void
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
