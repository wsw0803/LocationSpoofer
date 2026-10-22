.class public final Lg01;
.super Ld01;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public h:J

.field public final synthetic i:Lln2;


# direct methods
.method public constructor <init>(Lln2;J)V
    .registers 6

    .line 1
    iput-object p1, p0, Lg01;->i:Lln2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ld01;-><init>(Lln2;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lg01;->h:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p1, p2, v0

    .line 11
    .line 12
    if-nez p1, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0}, Ld01;->A()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
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
.end method


# virtual methods
.method public final C(Llu;J)J
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_49

    .line 9
    .line 10
    iget-boolean v2, p0, Ld01;->f:Z

    .line 11
    .line 12
    if-nez v2, :cond_43

    .line 13
    .line 14
    iget-wide v2, p0, Lg01;->h:J

    .line 15
    .line 16
    cmp-long v4, v2, v0

    .line 17
    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    if-nez v4, :cond_16

    .line 21
    .line 22
    return-wide v5

    .line 23
    :cond_16
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    invoke-super {p0, p1, p2, p3}, Ld01;->C(Llu;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    cmp-long p3, p1, v5

    .line 32
    .line 33
    if-eqz p3, :cond_2f

    .line 34
    .line 35
    iget-wide v2, p0, Lg01;->h:J

    .line 36
    .line 37
    sub-long/2addr v2, p1

    .line 38
    iput-wide v2, p0, Lg01;->h:J

    .line 39
    .line 40
    cmp-long p3, v2, v0

    .line 41
    .line 42
    if-nez p3, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p0}, Ld01;->A()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-wide p1

    .line 48
    :cond_2f
    iget-object p1, p0, Lg01;->i:Lln2;

    .line 49
    .line 50
    iget-object p1, p1, Lln2;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lmi2;

    .line 53
    .line 54
    invoke-virtual {p1}, Lmi2;->k()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/net/ProtocolException;

    .line 58
    .line 59
    const-string p2, "unexpected end of stream"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ld01;->A()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_43
    const-string p0, "closed"

    .line 69
    .line 70
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-wide v0

    .line 74
    :cond_49
    const-string p0, "byteCount < 0: "

    .line 75
    .line 76
    invoke-static {p0, p2, p3}, Lsd1;->o(Ljava/lang/String;J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lro;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-wide v0
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

.method public final close()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ld01;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-wide v0, p0, Lg01;->h:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_2a

    .line 13
    .line 14
    sget-object v0, Ldo3;->a:[B

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x64

    .line 22
    .line 23
    :try_start_16
    invoke-static {p0, v0}, Ldo3;->s(Lx53;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_1c

    .line 28
    :catch_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-nez v0, :cond_2a

    .line 30
    .line 31
    iget-object v0, p0, Lg01;->i:Lln2;

    .line 32
    .line 33
    iget-object v0, v0, Lln2;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lmi2;

    .line 36
    .line 37
    invoke-virtual {v0}, Lmi2;->k()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ld01;->A()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Ld01;->f:Z

    .line 45
    .line 46
    return-void
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
