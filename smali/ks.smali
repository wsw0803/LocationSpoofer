.class public abstract Lks;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final a:[[Ljava/lang/String;

.field public static final b:[[Ljava/lang/String;

.field public static final c:[F

.field public static final d:[F


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    const-string v4, "LMGauss"

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v3, v0, :cond_23

    .line 12
    .line 13
    new-array v7, v5, [Ljava/lang/String;

    .line 14
    .line 15
    move v8, v2

    .line 16
    :goto_f
    if-ge v8, v5, :cond_1e

    .line 17
    .line 18
    shl-int v9, v6, v8

    .line 19
    .line 20
    const-string v10, "_H_d"

    .line 21
    .line 22
    invoke-static {v4, v3, v9, v10}, Lsd1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    aput-object v9, v7, v8

    .line 27
    .line 28
    add-int/lit8 v8, v8, 0x1

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    aput-object v7, v1, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_6

    .line 36
    :cond_23
    sput-object v1, Lks;->a:[[Ljava/lang/String;

    .line 37
    .line 38
    new-array v1, v0, [[Ljava/lang/String;

    .line 39
    .line 40
    move v3, v2

    .line 41
    :goto_28
    if-ge v3, v0, :cond_41

    .line 42
    .line 43
    new-array v7, v5, [Ljava/lang/String;

    .line 44
    .line 45
    move v8, v2

    .line 46
    :goto_2d
    if-ge v8, v5, :cond_3c

    .line 47
    .line 48
    shl-int v9, v6, v8

    .line 49
    .line 50
    const-string v10, "_V_d"

    .line 51
    .line 52
    invoke-static {v4, v3, v9, v10}, Lsd1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2d

    .line 61
    :cond_3c
    aput-object v7, v1, v3

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_28

    .line 66
    :cond_41
    sput-object v1, Lks;->b:[[Ljava/lang/String;

    .line 67
    .line 68
    new-array v0, v5, [F

    .line 69
    .line 70
    fill-array-data v0, :array_54

    .line 71
    .line 72
    .line 73
    sput-object v0, Lks;->c:[F

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    new-array v0, v0, [F

    .line 77
    .line 78
    fill-array-data v0, :array_62

    .line 79
    .line 80
    .line 81
    sput-object v0, Lks;->d:[F

    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :array_54
    .array-data 4
        0x0
        0x4041b22d    # 3.0265f
        0x40f20000    # 7.5625f
        0x41100000    # 9.0f
        0x434ab22d    # 202.696f
    .end array-data

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
    :array_62
    .array-data 4
        0x40632d6e
        0x41180000    # 9.5f
        0x41a00000    # 20.0f
        0x4230689a
    .end array-data
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

.method public static final a(F[D[F[F)I
    .registers 17

    .line 1
    const/high16 v0, 0x3e800000    # 0.25f

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    float-to-double v2, p0

    .line 10
    move p0, v1

    .line 11
    :goto_a
    const/16 v0, 0xe

    .line 12
    .line 13
    if-ge p0, v0, :cond_1d

    .line 14
    .line 15
    int-to-double v4, p0

    .line 16
    const-wide/high16 v6, -0x4020000000000000L    # -0.5

    .line 17
    .line 18
    mul-double/2addr v6, v4

    .line 19
    mul-double/2addr v6, v4

    .line 20
    div-double/2addr v6, v2

    .line 21
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    aput-wide v4, p1, p0

    .line 26
    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    aget-wide v2, p1, v1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    move v4, p0

    .line 34
    :goto_21
    if-ge v4, v0, :cond_2c

    .line 35
    .line 36
    aget-wide v5, p1, v4

    .line 37
    .line 38
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    mul-double/2addr v5, v7

    .line 41
    add-double/2addr v2, v5

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_21

    .line 45
    :cond_2c
    move v4, v1

    .line 46
    :goto_2d
    if-ge v4, v0, :cond_37

    .line 47
    .line 48
    aget-wide v5, p1, v4

    .line 49
    .line 50
    div-double/2addr v5, v2

    .line 51
    aput-wide v5, p1, v4

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_2d

    .line 56
    :cond_37
    aget-wide v2, p1, v1

    .line 57
    .line 58
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 59
    .line 60
    mul-double/2addr v2, v4

    .line 61
    aget-wide v4, p1, p0

    .line 62
    .line 63
    add-double/2addr v2, v4

    .line 64
    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmpl-double v6, v2, v6

    .line 70
    .line 71
    if-lez v6, :cond_4e

    .line 72
    .line 73
    div-double/2addr v4, v2

    .line 74
    double-to-float v2, v4

    .line 75
    aput v2, p2, v1

    .line 76
    .line 77
    move v2, p0

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v2, v1

    .line 80
    :goto_4f
    const/4 v3, 0x2

    .line 81
    :goto_50
    if-ge v3, v0, :cond_7c

    .line 82
    .line 83
    const/4 v4, 0x7

    .line 84
    if-ge v2, v4, :cond_7c

    .line 85
    .line 86
    aget-wide v4, p1, v3

    .line 87
    .line 88
    add-int/lit8 v6, v3, 0x1

    .line 89
    .line 90
    if-ge v6, v0, :cond_5e

    .line 91
    .line 92
    aget-wide v7, p1, v6

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const-wide/16 v7, 0x0

    .line 96
    .line 97
    :goto_60
    add-double v9, v4, v7

    .line 98
    .line 99
    const-wide v11, 0x3f60624dd2f1a9fcL    # 0.002

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    cmpg-double v11, v9, v11

    .line 105
    .line 106
    if-ltz v11, :cond_7c

    .line 107
    .line 108
    int-to-double v11, v3

    .line 109
    mul-double/2addr v4, v11

    .line 110
    int-to-double v11, v6

    .line 111
    mul-double/2addr v7, v11

    .line 112
    add-double/2addr v7, v4

    .line 113
    div-double/2addr v7, v9

    .line 114
    double-to-float v4, v7

    .line 115
    aput v4, p2, v2

    .line 116
    .line 117
    double-to-float v4, v9

    .line 118
    aput v4, p3, v2

    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x2

    .line 123
    .line 124
    goto :goto_50

    .line 125
    :cond_7c
    const/4 p1, 0x0

    .line 126
    move v0, p1

    .line 127
    :goto_7e
    if-ge p0, v2, :cond_86

    .line 128
    .line 129
    aget v3, p3, p0

    .line 130
    .line 131
    add-float/2addr v0, v3

    .line 132
    add-int/lit8 p0, p0, 0x1

    .line 133
    .line 134
    goto :goto_7e

    .line 135
    :cond_86
    const/high16 p0, 0x3f000000    # 0.5f

    .line 136
    .line 137
    sub-float/2addr p0, v0

    .line 138
    cmpg-float v0, p0, p1

    .line 139
    .line 140
    if-gez v0, :cond_8e

    .line 141
    .line 142
    move p0, p1

    .line 143
    :cond_8e
    aput p0, p3, v1

    .line 144
    .line 145
    :goto_90
    if-ge v1, v2, :cond_a3

    .line 146
    .line 147
    aget p0, p3, v1

    .line 148
    .line 149
    cmpg-float v0, p0, p1

    .line 150
    .line 151
    if-lez v0, :cond_9e

    .line 152
    .line 153
    const/high16 v0, 0x3f800000    # 1.0f

    .line 154
    .line 155
    cmpl-float p0, p0, v0

    .line 156
    .line 157
    if-ltz p0, :cond_a0

    .line 158
    .line 159
    :cond_9e
    aput p1, p3, v1

    .line 160
    .line 161
    :cond_a0
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_90

    .line 164
    :cond_a3
    return v2
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
