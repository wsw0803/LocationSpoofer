.class public final Lv01;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lx53;


# instance fields
.field public final e:Lqu;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lqu;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv01;->e:Lqu;

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
.method public final C(Llu;J)J
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_3
    iget v0, p0, Lv01;->i:I

    .line 5
    .line 6
    iget-object v1, p0, Lv01;->e:Lqu;

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    if-nez v0, :cond_7d

    .line 11
    .line 12
    iget v0, p0, Lv01;->j:I

    .line 13
    .line 14
    int-to-long v4, v0

    .line 15
    invoke-interface {v1, v4, v5}, Lqu;->skip(J)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lv01;->j:I

    .line 20
    .line 21
    iget v0, p0, Lv01;->g:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_8a

    .line 28
    :cond_1b
    iget v0, p0, Lv01;->h:I

    .line 29
    .line 30
    invoke-static {v1}, Ldo3;->r(Lqu;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p0, Lv01;->i:I

    .line 35
    .line 36
    iput v2, p0, Lv01;->f:I

    .line 37
    .line 38
    invoke-interface {v1}, Lqu;->readByte()B

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/lit16 v2, v2, 0xff

    .line 43
    .line 44
    invoke-interface {v1}, Lqu;->readByte()B

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    and-int/lit16 v3, v3, 0xff

    .line 49
    .line 50
    iput v3, p0, Lv01;->g:I

    .line 51
    .line 52
    sget-object v3, Lw01;->h:Ljava/util/logging/Logger;

    .line 53
    .line 54
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4d

    .line 61
    .line 62
    sget-object v4, Lj01;->a:Lhv;

    .line 63
    .line 64
    iget v4, p0, Lv01;->h:I

    .line 65
    .line 66
    iget v5, p0, Lv01;->f:I

    .line 67
    .line 68
    iget v6, p0, Lv01;->g:I

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    invoke-static {v7, v4, v5, v2, v6}, Lj01;->a(ZIIII)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-interface {v1}, Lqu;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const v3, 0x7fffffff

    .line 83
    .line 84
    .line 85
    and-int/2addr v1, v3

    .line 86
    iput v1, p0, Lv01;->h:I

    .line 87
    .line 88
    const/16 v3, 0x9

    .line 89
    .line 90
    if-ne v2, v3, :cond_66

    .line 91
    .line 92
    if-ne v1, v0, :cond_5e

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5e
    const-string p0, "TYPE_CONTINUATION streamId changed"

    .line 96
    .line 97
    invoke-static {p0}, Lro;->r(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 p0, 0x0

    .line 101
    .line 102
    return-wide p0

    .line 103
    :cond_66
    new-instance p0, Ljava/io/IOException;

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p2, " != TYPE_CONTINUATION"

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_7d
    int-to-long v4, v0

    .line 127
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide p2

    .line 131
    invoke-interface {v1, p1, p2, p3}, Lx53;->C(Llu;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    cmp-long p3, p1, v2

    .line 136
    .line 137
    if-nez p3, :cond_8b

    .line 138
    .line 139
    :goto_8a
    return-wide v2

    .line 140
    :cond_8b
    iget p3, p0, Lv01;->i:I

    .line 141
    .line 142
    long-to-int v0, p1

    .line 143
    sub-int/2addr p3, v0

    .line 144
    iput p3, p0, Lv01;->i:I

    .line 145
    .line 146
    return-wide p1
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

.method public final close()V
    .registers 1

    .line 1
    return-void
    .line 2
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

.method public final d()Luh3;
    .registers 1

    .line 1
    iget-object p0, p0, Lv01;->e:Lqu;

    .line 2
    .line 3
    invoke-interface {p0}, Lx53;->d()Luh3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
