.class public final Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqa0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final distance(Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;)D
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;->getLat()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;->getLat()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-double/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;->getLng()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;->getLng()D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sub-double/2addr v2, v4

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 34
    .line 35
    div-double/2addr v0, v4

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;->getLat()D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;->getLat()D

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    mul-double/2addr v6, p0

    .line 69
    div-double/2addr v2, v4

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    mul-double/2addr p0, v6

    .line 79
    add-double v2, p0, v0

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 84
    .line 85
    invoke-static/range {v2 .. v7}, Llc0;->q(DDD)D

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    const-wide v0, 0x41684dae00000000L    # 1.2742E7

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-double/2addr p0, v0

    .line 103
    return-wide p0
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
