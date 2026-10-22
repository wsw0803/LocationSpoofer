.class public final Ljb0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lp12;


# instance fields
.field public final e:Lkb0;


# direct methods
.method public constructor <init>(Lkb0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb0;->e:Lkb0;

    .line 5
    .line 6
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final I0(JJLg70;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 p1, 0x1

    .line 3
    invoke-static {p0, p0, p1, p3, p4}, Lap3;->a(FFIJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    new-instance p2, Lap3;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lap3;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p2
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

.method public final R0(IJ)J
    .registers 11

    .line 1
    iget-object p0, p0, Ljb0;->e:Lkb0;

    .line 2
    .line 3
    iget-object v0, p0, Lp82;->d:Lh82;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_87

    .line 7
    .line 8
    iget-object p1, v0, Lh82;->c:Lk92;

    .line 9
    .line 10
    invoke-virtual {p1}, Lk92;->g()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-double v1, p1

    .line 19
    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpl-double p1, v1, v3

    .line 25
    .line 26
    if-lez p1, :cond_87

    .line 27
    .line 28
    const/16 p1, 0x20

    .line 29
    .line 30
    shr-long v1, p2, p1

    .line 31
    .line 32
    long-to-int v1, v1

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    cmpl-float v2, v2, v3

    .line 43
    .line 44
    if-lez v2, :cond_87

    .line 45
    .line 46
    invoke-virtual {p0}, Lp82;->k()Lf82;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v4, v0, Lh82;->c:Lk92;

    .line 51
    .line 52
    invoke-virtual {v4}, Lk92;->g()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0}, Lp82;->m()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-float v5, v5

    .line 61
    mul-float/2addr v4, v5

    .line 62
    iget v5, v2, Lf82;->b:I

    .line 63
    .line 64
    iget v2, v2, Lf82;->c:I

    .line 65
    .line 66
    add-int/2addr v5, v2

    .line 67
    int-to-float v2, v5

    .line 68
    iget-object v5, v0, Lh82;->c:Lk92;

    .line 69
    .line 70
    invoke-virtual {v5}, Lk92;->g()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    neg-float v5, v5

    .line 79
    mul-float/2addr v2, v5

    .line 80
    add-float/2addr v2, v4

    .line 81
    iget-object v0, v0, Lh82;->c:Lk92;

    .line 82
    .line 83
    invoke-virtual {v0}, Lk92;->g()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    cmpl-float v0, v0, v3

    .line 88
    .line 89
    if-lez v0, :cond_5d

    .line 90
    .line 91
    move v6, v4

    .line 92
    move v4, v2

    .line 93
    move v2, v6

    .line 94
    :cond_5d
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0, v4, v2}, Llc0;->r(FFF)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    neg-float v0, v0

    .line 103
    iget-object p0, p0, Lp82;->k:Lmb0;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lmb0;->e(F)F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    neg-float p0, p0

    .line 110
    const-wide v0, 0xffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long/2addr p2, v0

    .line 116
    long-to-int p2, p2

    .line 117
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    int-to-long v2, p0

    .line 126
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    int-to-long p2, p0

    .line 131
    shl-long p0, v2, p1

    .line 132
    .line 133
    and-long/2addr p2, v0

    .line 134
    or-long/2addr p0, p2

    .line 135
    return-wide p0

    .line 136
    :cond_87
    const-wide/16 p0, 0x0

    .line 137
    .line 138
    return-wide p0
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

.method public final i0(IJJ)J
    .registers 6

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p1, p0, :cond_1a

    .line 3
    .line 4
    const/16 p0, 0x20

    .line 5
    .line 6
    shr-long p0, p4, p0

    .line 7
    .line 8
    long-to-int p0, p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x0

    .line 14
    cmpg-float p0, p0, p1

    .line 15
    .line 16
    if-nez p0, :cond_12

    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    const-string p1, "Scroll cancelled"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1a
    :goto_1a
    const-wide/16 p0, 0x0

    .line 28
    .line 29
    return-wide p0
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
