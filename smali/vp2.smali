.class public final Lvp2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Lcr2;

.field public final b:J

.field public final c:D

.field public final d:Lzq2;

.field public final e:Lqn;

.field public final f:Lqn;


# direct methods
.method public constructor <init>(Lcr2;JII)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvp2;->a:Lcr2;

    .line 8
    .line 9
    iput-wide p2, p0, Lvp2;->b:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0x1e

    .line 13
    .line 14
    invoke-static {p5, v0, v1}, Llc0;->s(III)I

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    int-to-double v0, p5

    .line 19
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 20
    .line 21
    div-double/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lvp2;->c:D

    .line 23
    .line 24
    iget-object p5, p1, Lcr2;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-ltz p4, :cond_26

    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge p4, v0, :cond_26

    .line 33
    .line 34
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    const/4 p4, 0x2

    .line 40
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    check-cast p4, Lzq2;

    .line 45
    .line 46
    :goto_2d
    check-cast p4, Lzq2;

    .line 47
    .line 48
    iput-object p4, p0, Lvp2;->d:Lzq2;

    .line 49
    .line 50
    iget-object p4, p1, Lcr2;->d:Lar2;

    .line 51
    .line 52
    new-instance v0, Lqn;

    .line 53
    .line 54
    iget-wide v1, p4, Lar2;->a:J

    .line 55
    .line 56
    xor-long/2addr v1, p2

    .line 57
    iget-wide v3, p4, Lar2;->b:D

    .line 58
    .line 59
    iget-wide v5, p4, Lar2;->c:D

    .line 60
    .line 61
    iget v7, p4, Lar2;->d:I

    .line 62
    .line 63
    invoke-direct/range {v0 .. v7}, Lqn;-><init>(JDDI)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lvp2;->e:Lqn;

    .line 67
    .line 68
    iget-object p1, p1, Lcr2;->e:Lar2;

    .line 69
    .line 70
    new-instance v0, Lqn;

    .line 71
    .line 72
    iget-wide p4, p1, Lar2;->a:J

    .line 73
    .line 74
    xor-long v1, p2, p4

    .line 75
    .line 76
    iget-wide v3, p1, Lar2;->b:D

    .line 77
    .line 78
    iget-wide v5, p1, Lar2;->c:D

    .line 79
    .line 80
    iget v7, p1, Lar2;->d:I

    .line 81
    .line 82
    invoke-direct/range {v0 .. v7}, Lqn;-><init>(JDDI)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lvp2;->f:Lqn;

    .line 86
    .line 87
    return-void
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


# virtual methods
.method public final a(D)Ljava/util/Map;
    .registers 11

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz82;

    .line 6
    .line 7
    const-string v2, "elapsed"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lvp2;->c:D

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lz82;

    .line 19
    .line 20
    const-string v3, "fluctuation"

    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lvp2;->e:Lqn;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lqn;->P(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    new-instance v3, Lz82;

    .line 37
    .line 38
    const-string v5, "speedNoise"

    .line 39
    .line 40
    invoke-direct {v3, v5, v4}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lqn;->B(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v4, Lz82;

    .line 52
    .line 53
    const-string v5, "speedIntegral"

    .line 54
    .line 55
    invoke-direct {v4, v5, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lvp2;->f:Lqn;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lqn;->P(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v6, v5

    .line 69
    new-instance v5, Lz82;

    .line 70
    .line 71
    const-string v7, "cadenceNoise"

    .line 72
    .line 73
    invoke-direct {v5, v7, v6}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Lqn;->B(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v6, Lz82;

    .line 85
    .line 86
    const-string p2, "cadenceIntegral"

    .line 87
    .line 88
    invoke-direct {v6, p2, p1}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lvp2;->d:Lzq2;

    .line 92
    .line 93
    iget-wide p0, p0, Lzq2;->a:D

    .line 94
    .line 95
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v7, Lz82;

    .line 100
    .line 101
    const-string p1, "levelVariation"

    .line 102
    .line 103
    invoke-direct {v7, p1, p0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    filled-new-array/range {v1 .. v7}, [Lz82;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lss1;->e0([Lz82;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
    .line 115
.end method
