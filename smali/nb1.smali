.class public final Lnb1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# direct methods
.method public static a(DDDD)V
    .registers 13

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_65

    .line 6
    .line 7
    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_65

    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5f

    .line 18
    .line 19
    invoke-static {p6, p7}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5f

    .line 24
    .line 25
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_59

    .line 30
    .line 31
    invoke-static {p6, p7}, Ljava/lang/Double;->isInfinite(D)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_59

    .line 36
    .line 37
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmpl-double v2, p0, v0

    .line 43
    .line 44
    if-gtz v2, :cond_53

    .line 45
    .line 46
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmpg-double v4, p0, v2

    .line 52
    .line 53
    if-ltz v4, :cond_53

    .line 54
    .line 55
    cmpl-double v0, p4, v0

    .line 56
    .line 57
    if-gtz v0, :cond_53

    .line 58
    .line 59
    cmpg-double v0, p4, v2

    .line 60
    .line 61
    if-ltz v0, :cond_53

    .line 62
    .line 63
    cmpl-double p0, p0, p4

    .line 64
    .line 65
    if-ltz p0, :cond_4d

    .line 66
    .line 67
    cmpl-double p0, p2, p6

    .line 68
    .line 69
    if-ltz p0, :cond_47

    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    const-string p0, "lonEast cannot be less than lonWest"

    .line 73
    .line 74
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    const-string p0, "latNorth cannot be less than latSouth"

    .line 79
    .line 80
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    const-string p0, "latitude must be between -90 and 90"

    .line 85
    .line 86
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    const-string p0, "longitude must not be infinite"

    .line 91
    .line 92
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    const-string p0, "longitude must not be NaN"

    .line 97
    .line 98
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    const-string p0, "latitude must not be NaN"

    .line 103
    .line 104
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
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

.method public static b(II)D
    .registers 6

    .line 1
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-double v2, p1

    .line 7
    mul-double/2addr v2, v0

    .line 8
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    int-to-double p0, p0

    .line 11
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    div-double/2addr v2, p0

    .line 16
    const-wide p0, 0x400921fb54442d18L    # Math.PI

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    sub-double/2addr p0, v2

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    neg-double p0, p0

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    sub-double/2addr v0, p0

    .line 32
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 33
    .line 34
    mul-double/2addr v0, p0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
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
