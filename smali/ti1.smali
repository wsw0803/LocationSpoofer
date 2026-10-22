.class public final Lti1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final u:I


# instance fields
.field public final e:Lxp;

.field public final f:Landroid/view/animation/AccelerateInterpolator;

.field public final g:Lmh0;

.field public h:Ltb;

.field public final i:[F

.field public final j:[F

.field public final k:I

.field public final l:[F

.field public final m:[F

.field public final n:[F

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Lmh0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lti1;->u:I

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
.end method

.method public constructor <init>(Lmh0;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxp;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/high16 v1, -0x8000000000000000L

    .line 10
    .line 11
    iput-wide v1, v0, Lxp;->e:J

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    iput-wide v1, v0, Lxp;->g:J

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, v0, Lxp;->f:J

    .line 20
    .line 21
    iput-object v0, p0, Lti1;->e:Lxp;

    .line 22
    .line 23
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lti1;->f:Landroid/view/animation/AccelerateInterpolator;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v2, v1, [F

    .line 32
    .line 33
    fill-array-data v2, :array_8e

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lti1;->i:[F

    .line 37
    .line 38
    new-array v3, v1, [F

    .line 39
    .line 40
    fill-array-data v3, :array_96

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lti1;->j:[F

    .line 44
    .line 45
    new-array v4, v1, [F

    .line 46
    .line 47
    fill-array-data v4, :array_9e

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Lti1;->l:[F

    .line 51
    .line 52
    new-array v5, v1, [F

    .line 53
    .line 54
    fill-array-data v5, :array_a6

    .line 55
    .line 56
    .line 57
    iput-object v5, p0, Lti1;->m:[F

    .line 58
    .line 59
    new-array v1, v1, [F

    .line 60
    .line 61
    fill-array-data v1, :array_ae

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lti1;->n:[F

    .line 65
    .line 66
    iput-object p1, p0, Lti1;->g:Lmh0;

    .line 67
    .line 68
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 77
    .line 78
    const v7, 0x44c4e000    # 1575.0f

    .line 79
    .line 80
    .line 81
    mul-float/2addr v7, v6

    .line 82
    const/high16 v8, 0x3f000000    # 0.5f

    .line 83
    .line 84
    add-float/2addr v7, v8

    .line 85
    float-to-int v7, v7

    .line 86
    const v9, 0x439d8000    # 315.0f

    .line 87
    .line 88
    .line 89
    mul-float/2addr v6, v9

    .line 90
    add-float/2addr v6, v8

    .line 91
    float-to-int v6, v6

    .line 92
    int-to-float v7, v7

    .line 93
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 94
    .line 95
    div-float/2addr v7, v8

    .line 96
    const/4 v9, 0x0

    .line 97
    aput v7, v1, v9

    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    aput v7, v1, v10

    .line 101
    .line 102
    int-to-float v1, v6

    .line 103
    div-float/2addr v1, v8

    .line 104
    aput v1, v5, v9

    .line 105
    .line 106
    aput v1, v5, v10

    .line 107
    .line 108
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 109
    .line 110
    .line 111
    aput v1, v3, v9

    .line 112
    .line 113
    aput v1, v3, v10

    .line 114
    .line 115
    const v1, 0x3e4ccccd    # 0.2f

    .line 116
    .line 117
    .line 118
    aput v1, v2, v9

    .line 119
    .line 120
    aput v1, v2, v10

    .line 121
    .line 122
    const v1, 0x3a83126f    # 0.001f

    .line 123
    .line 124
    .line 125
    aput v1, v4, v9

    .line 126
    .line 127
    aput v1, v4, v10

    .line 128
    .line 129
    sget v1, Lti1;->u:I

    .line 130
    .line 131
    iput v1, p0, Lti1;->k:I

    .line 132
    .line 133
    const/16 v1, 0x1f4

    .line 134
    .line 135
    iput v1, v0, Lxp;->a:I

    .line 136
    .line 137
    iput v1, v0, Lxp;->b:I

    .line 138
    .line 139
    iput-object p1, p0, Lti1;->t:Lmh0;

    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :array_8e
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_96
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_9e
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_a6
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_ae
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
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

.method public static b(FFF)F
    .registers 4

    .line 1
    cmpl-float v0, p0, p2

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    return p2

    .line 6
    :cond_5
    cmpg-float p2, p0, p1

    .line 7
    .line 8
    if-gez p2, :cond_a

    .line 9
    .line 10
    return p1

    .line 11
    :cond_a
    return p0
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
.method public final a(FFFI)F
    .registers 8

    .line 1
    iget-object v0, p0, Lti1;->i:[F

    .line 2
    .line 3
    aget v0, v0, p4

    .line 4
    .line 5
    iget-object v1, p0, Lti1;->j:[F

    .line 6
    .line 7
    aget v1, v1, p4

    .line 8
    .line 9
    mul-float/2addr v0, p2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, Lti1;->b(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lti1;->c(FF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-float/2addr p2, p1

    .line 20
    invoke-virtual {p0, p2, v0}, Lti1;->c(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-float/2addr p1, v1

    .line 25
    cmpg-float p2, p1, v2

    .line 26
    .line 27
    iget-object v0, p0, Lti1;->f:Landroid/view/animation/AccelerateInterpolator;

    .line 28
    .line 29
    if-gez p2, :cond_25

    .line 30
    .line 31
    neg-float p1, p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    neg-float p1, p1

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    cmpl-float p2, p1, v2

    .line 39
    .line 40
    if-lez p2, :cond_36

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_2d
    const/high16 p2, -0x40800000    # -1.0f

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {p1, p2, v0}, Lti1;->b(FFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move p1, v2

    .line 56
    :goto_37
    cmpl-float p2, p1, v2

    .line 57
    .line 58
    if-nez p2, :cond_3c

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3c
    iget-object v0, p0, Lti1;->l:[F

    .line 62
    .line 63
    aget v0, v0, p4

    .line 64
    .line 65
    iget-object v1, p0, Lti1;->m:[F

    .line 66
    .line 67
    aget v1, v1, p4

    .line 68
    .line 69
    iget-object p0, p0, Lti1;->n:[F

    .line 70
    .line 71
    aget p0, p0, p4

    .line 72
    .line 73
    mul-float/2addr v0, p3

    .line 74
    if-lez p2, :cond_51

    .line 75
    .line 76
    mul-float/2addr p1, v0

    .line 77
    invoke-static {p1, v1, p0}, Lti1;->b(FFF)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_51
    neg-float p1, p1

    .line 83
    mul-float/2addr p1, v0

    .line 84
    invoke-static {p1, v1, p0}, Lti1;->b(FFF)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    neg-float p0, p0

    .line 89
    return p0
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
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
.end method

.method public final c(FF)F
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    if-nez v1, :cond_6

    .line 5
    .line 6
    goto :goto_18

    .line 7
    :cond_6
    cmpg-float v1, p1, p2

    .line 8
    .line 9
    if-gez v1, :cond_18

    .line 10
    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-ltz v1, :cond_13

    .line 16
    .line 17
    div-float/2addr p1, p2

    .line 18
    sub-float/2addr v2, p1

    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean p0, p0, Lti1;->r:Z

    .line 21
    .line 22
    if-eqz p0, :cond_18

    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    :goto_18
    return v0
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

.method public final d()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lti1;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iput-boolean v1, p0, Lti1;->r:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object p0, p0, Lti1;->e:Lxp;

    .line 14
    .line 15
    iget-wide v4, p0, Lxp;->e:J

    .line 16
    .line 17
    sub-long v4, v2, v4

    .line 18
    .line 19
    long-to-int v0, v4

    .line 20
    iget v4, p0, Lxp;->b:I

    .line 21
    .line 22
    if-le v0, v4, :cond_19

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    if-gez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, v0

    .line 30
    :goto_1d
    iput v1, p0, Lxp;->i:I

    .line 31
    .line 32
    invoke-virtual {p0, v2, v3}, Lxp;->a(J)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lxp;->h:F

    .line 37
    .line 38
    iput-wide v2, p0, Lxp;->g:J

    .line 39
    .line 40
    return-void
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
    .line 110
    .line 111
.end method

.method public final e()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lti1;->e:Lxp;

    .line 2
    .line 3
    iget v1, v0, Lxp;->d:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    div-float/2addr v1, v2

    .line 10
    float-to-int v1, v1

    .line 11
    iget v0, v0, Lxp;->c:F

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_4a

    .line 18
    .line 19
    iget-object p0, p0, Lti1;->t:Lmh0;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_4a

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int v5, v4, v3

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-lez v1, :cond_3a

    .line 40
    .line 41
    if-lt v5, v2, :cond_49

    .line 42
    .line 43
    sub-int/2addr v3, v6

    .line 44
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-gt v1, p0, :cond_49

    .line 57
    .line 58
    goto :goto_4a

    .line 59
    :cond_3a
    if-gez v1, :cond_4a

    .line 60
    .line 61
    if-gtz v4, :cond_49

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-ltz p0, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    return v6

    .line 75
    :cond_4a
    :goto_4a
    return v0
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

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    iget-boolean v0, p0, Lti1;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    goto/16 :goto_78

    .line 7
    .line 8
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    if-eq v0, v2, :cond_17

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_1f

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-eq v0, p1, :cond_17

    .line 22
    .line 23
    goto :goto_78

    .line 24
    :cond_17
    invoke-virtual {p0}, Lti1;->d()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    iput-boolean v2, p0, Lti1;->q:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lti1;->o:Z

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    iget-object v4, p0, Lti1;->g:Lmh0;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    int-to-float v5, v5

    .line 48
    invoke-virtual {p0, v0, v3, v5, v1}, Lti1;->a(FFFI)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    invoke-virtual {p0, p2, p1, v3, v2}, Lti1;->a(FFFI)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object p2, p0, Lti1;->e:Lxp;

    .line 71
    .line 72
    iput v0, p2, Lxp;->c:F

    .line 73
    .line 74
    iput p1, p2, Lxp;->d:F

    .line 75
    .line 76
    iget-boolean p1, p0, Lti1;->r:Z

    .line 77
    .line 78
    if-nez p1, :cond_78

    .line 79
    .line 80
    invoke-virtual {p0}, Lti1;->e()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_78

    .line 85
    .line 86
    iget-object p1, p0, Lti1;->h:Ltb;

    .line 87
    .line 88
    if-nez p1, :cond_60

    .line 89
    .line 90
    new-instance p1, Ltb;

    .line 91
    .line 92
    invoke-direct {p1, p0, v2}, Ltb;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lti1;->h:Ltb;

    .line 96
    .line 97
    :cond_60
    iput-boolean v2, p0, Lti1;->r:Z

    .line 98
    .line 99
    iput-boolean v2, p0, Lti1;->p:Z

    .line 100
    .line 101
    iget-boolean p2, p0, Lti1;->o:Z

    .line 102
    .line 103
    if-nez p2, :cond_73

    .line 104
    .line 105
    iget p2, p0, Lti1;->k:I

    .line 106
    .line 107
    if-lez p2, :cond_73

    .line 108
    .line 109
    int-to-long v5, p2

    .line 110
    sget-object p2, Lbq3;->a:Ljava/util/WeakHashMap;

    .line 111
    .line 112
    invoke-virtual {v4, p1, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 113
    .line 114
    .line 115
    goto :goto_76

    .line 116
    :cond_73
    invoke-virtual {p1}, Ltb;->run()V

    .line 117
    .line 118
    .line 119
    :goto_76
    iput-boolean v2, p0, Lti1;->o:Z

    .line 120
    .line 121
    :cond_78
    :goto_78
    return v1
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
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
.end method
