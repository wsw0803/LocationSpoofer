.class public final Ls50;
.super Lt50;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final e:Lxl2;

.field public final f:Lxl2;

.field public final g:[F


# direct methods
.method public constructor <init>(Lxl2;Lxl2;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, p2, v0}, Lt50;-><init>(Le00;Le00;Le00;[F)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ls50;->e:Lxl2;

    .line 6
    .line 7
    iput-object p2, p0, Ls50;->f:Lxl2;

    .line 8
    .line 9
    sget-object v0, Ld9;->c:Ld9;

    .line 10
    .line 11
    iget-object v0, v0, Ld9;->b:[F

    .line 12
    .line 13
    iget-object v1, p1, Lxl2;->d:Lkr3;

    .line 14
    .line 15
    iget-object p1, p1, Lxl2;->i:[F

    .line 16
    .line 17
    iget-object v2, p2, Lxl2;->d:Lkr3;

    .line 18
    .line 19
    iget-object v3, p2, Lxl2;->j:[F

    .line 20
    .line 21
    invoke-static {v1, v2}, Lbo1;->t(Lkr3;Lkr3;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1f

    .line 26
    .line 27
    invoke-static {v3, p1}, Lbo1;->A([F[F)[F

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_5a

    .line 32
    :cond_1f
    invoke-virtual {v1}, Lkr3;->a()[F

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2}, Lkr3;->a()[F

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Ldu3;->D:Lkr3;

    .line 41
    .line 42
    invoke-static {v1, v6}, Lbo1;->t(Lkr3;Lkr3;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v7, 0x3

    .line 47
    if-nez v1, :cond_3d

    .line 48
    .line 49
    new-array v1, v7, [F

    .line 50
    .line 51
    fill-array-data v1, :array_5e

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4, v1}, Lbo1;->q([F[F[F)[F

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, p1}, Lbo1;->A([F[F)[F

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_3d
    invoke-static {v2, v6}, Lbo1;->t(Lkr3;Lkr3;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_56

    .line 67
    .line 68
    new-array v1, v7, [F

    .line 69
    .line 70
    fill-array-data v1, :array_68

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v5, v1}, Lbo1;->q([F[F[F)[F

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object p2, p2, Lxl2;->i:[F

    .line 78
    .line 79
    invoke-static {v0, p2}, Lbo1;->A([F[F)[F

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lbo1;->y([F)[F

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_56
    invoke-static {v3, p1}, Lbo1;->A([F[F)[F

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_5a
    iput-object p1, p0, Ls50;->g:[F

    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :array_5e
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data

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
    :array_68
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
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


# virtual methods
.method public final a(J)J
    .registers 9

    .line 1
    invoke-static {p1, p2}, Lxz;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lxz;->g(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Lxz;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Lxz;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Ls50;->e:Lxl2;

    .line 18
    .line 19
    iget-object p2, p2, Lxl2;->p:Ltl2;

    .line 20
    .line 21
    float-to-double v3, v0

    .line 22
    invoke-virtual {p2, v3, v4}, Ltl2;->c(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    double-to-float v0, v3

    .line 27
    float-to-double v3, v1

    .line 28
    invoke-virtual {p2, v3, v4}, Ltl2;->c(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-float v1, v3

    .line 33
    float-to-double v2, v2

    .line 34
    invoke-virtual {p2, v2, v3}, Ltl2;->c(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-float p2, v2

    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object v3, p0, Ls50;->g:[F

    .line 41
    .line 42
    aget v2, v3, v2

    .line 43
    .line 44
    mul-float/2addr v2, v0

    .line 45
    const/4 v4, 0x3

    .line 46
    aget v4, v3, v4

    .line 47
    .line 48
    mul-float/2addr v4, v1

    .line 49
    add-float/2addr v4, v2

    .line 50
    const/4 v2, 0x6

    .line 51
    aget v2, v3, v2

    .line 52
    .line 53
    mul-float/2addr v2, p2

    .line 54
    add-float/2addr v2, v4

    .line 55
    const/4 v4, 0x1

    .line 56
    aget v4, v3, v4

    .line 57
    .line 58
    mul-float/2addr v4, v0

    .line 59
    const/4 v5, 0x4

    .line 60
    aget v5, v3, v5

    .line 61
    .line 62
    mul-float/2addr v5, v1

    .line 63
    add-float/2addr v5, v4

    .line 64
    const/4 v4, 0x7

    .line 65
    aget v4, v3, v4

    .line 66
    .line 67
    mul-float/2addr v4, p2

    .line 68
    add-float/2addr v4, v5

    .line 69
    const/4 v5, 0x2

    .line 70
    aget v5, v3, v5

    .line 71
    .line 72
    mul-float/2addr v5, v0

    .line 73
    const/4 v0, 0x5

    .line 74
    aget v0, v3, v0

    .line 75
    .line 76
    mul-float/2addr v0, v1

    .line 77
    add-float/2addr v0, v5

    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    aget v1, v3, v1

    .line 81
    .line 82
    mul-float/2addr v1, p2

    .line 83
    add-float/2addr v1, v0

    .line 84
    iget-object p0, p0, Ls50;->f:Lxl2;

    .line 85
    .line 86
    iget-object p2, p0, Lxl2;->m:Ltl2;

    .line 87
    .line 88
    float-to-double v2, v2

    .line 89
    invoke-virtual {p2, v2, v3}, Ltl2;->c(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    double-to-float v0, v2

    .line 94
    float-to-double v2, v4

    .line 95
    invoke-virtual {p2, v2, v3}, Ltl2;->c(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    double-to-float v2, v2

    .line 100
    float-to-double v3, v1

    .line 101
    invoke-virtual {p2, v3, v4}, Ltl2;->c(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    double-to-float p2, v3

    .line 106
    invoke-static {v0, v2, p2, p1, p0}, Lw61;->b(FFFFLe00;)J

    .line 107
    .line 108
    .line 109
    move-result-wide p0

    .line 110
    return-wide p0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
