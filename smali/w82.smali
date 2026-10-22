.class public abstract Lw82;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public a:Lze;

.field public b:Lds;

.field public c:F

.field public d:Lyb1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lw82;->c:F

    .line 7
    .line 8
    sget-object v0, Lyb1;->e:Lyb1;

    .line 9
    .line 10
    iput-object v0, p0, Lw82;->d:Lyb1;

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public abstract a(F)V
.end method

.method public abstract b(Lds;)V
.end method

.method public final c(Lrc1;JFLds;)V
    .registers 12

    .line 1
    iget-object v0, p1, Lrc1;->e:Lnw;

    .line 2
    .line 3
    iget v1, p0, Lw82;->c:F

    .line 4
    .line 5
    cmpg-float v1, v1, p4

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-virtual {p0, p4}, Lw82;->a(F)V

    .line 11
    .line 12
    .line 13
    iput p4, p0, Lw82;->c:F

    .line 14
    .line 15
    :goto_e
    iget-object v1, p0, Lw82;->b:Lds;

    .line 16
    .line 17
    invoke-static {v1, p5}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p0, p5}, Lw82;->b(Lds;)V

    .line 24
    .line 25
    .line 26
    iput-object p5, p0, Lw82;->b:Lds;

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p1}, Lrc1;->getLayoutDirection()Lyb1;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    iget-object v1, p0, Lw82;->d:Lyb1;

    .line 33
    .line 34
    if-eq v1, p5, :cond_25

    .line 35
    .line 36
    iput-object p5, p0, Lw82;->d:Lyb1;

    .line 37
    .line 38
    :cond_25
    invoke-interface {v0}, Lah0;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const/16 p5, 0x20

    .line 43
    .line 44
    shr-long/2addr v1, p5

    .line 45
    long-to-int v1, v1

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    shr-long v2, p2, p5

    .line 51
    .line 52
    long-to-int p5, v2

    .line 53
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-float/2addr v1, v2

    .line 58
    invoke-interface {v0}, Lah0;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const-wide v4, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v2, v4

    .line 68
    long-to-int v2, v2

    .line 69
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    and-long/2addr p2, v4

    .line 74
    long-to-int p2, p2

    .line 75
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    sub-float/2addr v2, p3

    .line 80
    iget-object p3, v0, Lnw;->f:Lqn;

    .line 81
    .line 82
    iget-object p3, p3, Lqn;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p3, Lpn2;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {p3, v3, v3, v1, v2}, Lpn2;->A(FFFF)V

    .line 88
    .line 89
    .line 90
    cmpl-float p3, p4, v3

    .line 91
    .line 92
    const/high16 p4, -0x80000000

    .line 93
    .line 94
    if-lez p3, :cond_80

    .line 95
    .line 96
    :try_start_5f
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    cmpl-float p3, p3, v3

    .line 101
    .line 102
    if-lez p3, :cond_80

    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v3

    .line 109
    .line 110
    if-lez p2, :cond_80

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lw82;->e(Lrc1;)V
    :try_end_72
    .catchall {:try_start_5f .. :try_end_72} :catchall_73

    .line 113
    .line 114
    .line 115
    goto :goto_80

    .line 116
    :catchall_73
    move-exception p0

    .line 117
    iget-object p1, v0, Lnw;->f:Lqn;

    .line 118
    .line 119
    iget-object p1, p1, Lqn;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lpn2;

    .line 122
    .line 123
    neg-float p2, v1

    .line 124
    neg-float p3, v2

    .line 125
    invoke-virtual {p1, p4, p4, p2, p3}, Lpn2;->A(FFFF)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_80
    :goto_80
    iget-object p0, v0, Lnw;->f:Lqn;

    .line 130
    .line 131
    iget-object p0, p0, Lqn;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lpn2;

    .line 134
    .line 135
    neg-float p1, v1

    .line 136
    neg-float p2, v2

    .line 137
    invoke-virtual {p0, p4, p4, p1, p2}, Lpn2;->A(FFFF)V

    .line 138
    .line 139
    .line 140
    return-void
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

.method public abstract d()J
.end method

.method public abstract e(Lrc1;)V
.end method
