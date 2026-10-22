.class public final Lf01;
.super Ld01;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final h:Lh11;

.field public i:J

.field public j:Z

.field public final synthetic k:Lln2;


# direct methods
.method public constructor <init>(Lln2;Lh11;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf01;->k:Lln2;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ld01;-><init>(Lln2;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lf01;->h:Lh11;

    .line 10
    .line 11
    const-wide/16 p1, -0x1

    .line 12
    .line 13
    iput-wide p1, p0, Lf01;->i:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lf01;->j:Z

    .line 17
    .line 18
    return-void
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
    .registers 15

    .line 1
    iget-object v0, p0, Lf01;->k:Lln2;

    .line 2
    .line 3
    iget-object v1, v0, Lln2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lqu;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, p2, v2

    .line 13
    .line 14
    if-ltz v4, :cond_d6

    .line 15
    .line 16
    iget-boolean v4, p0, Ld01;->f:Z

    .line 17
    .line 18
    if-nez v4, :cond_d0

    .line 19
    .line 20
    iget-boolean v4, p0, Lf01;->j:Z

    .line 21
    .line 22
    const-wide/16 v5, -0x1

    .line 23
    .line 24
    if-nez v4, :cond_1a

    .line 25
    .line 26
    goto :goto_82

    .line 27
    :cond_1a
    iget-wide v7, p0, Lf01;->i:J

    .line 28
    .line 29
    cmp-long v4, v7, v2

    .line 30
    .line 31
    if-eqz v4, :cond_24

    .line 32
    .line 33
    cmp-long v4, v7, v5

    .line 34
    .line 35
    if-nez v4, :cond_83

    .line 36
    .line 37
    :cond_24
    const-string v4, "expected chunk size and optional extensions but was \""

    .line 38
    .line 39
    cmp-long v7, v7, v5

    .line 40
    .line 41
    if-eqz v7, :cond_2d

    .line 42
    .line 43
    invoke-interface {v1}, Lqu;->u()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_2d
    :try_start_2d
    invoke-interface {v1}, Lqu;->Y()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    iput-wide v7, p0, Lf01;->i:J

    .line 51
    .line 52
    invoke-interface {v1}, Lqu;->u()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lc93;->f0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-wide v7, p0, Lf01;->i:J

    .line 65
    .line 66
    cmp-long v7, v7, v2

    .line 67
    .line 68
    if-ltz v7, :cond_a9

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v8, 0x0

    .line 75
    if-lez v7, :cond_54

    .line 76
    .line 77
    const-string v7, ";"

    .line 78
    .line 79
    invoke-static {v1, v7, v8}, Lj93;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v7
    :try_end_52
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_52} :catch_c5

    .line 83
    if-eqz v7, :cond_a9

    .line 84
    .line 85
    :cond_54
    iget-wide v9, p0, Lf01;->i:J

    .line 86
    .line 87
    cmp-long v1, v9, v2

    .line 88
    .line 89
    if-nez v1, :cond_7e

    .line 90
    .line 91
    iput-boolean v8, p0, Lf01;->j:Z

    .line 92
    .line 93
    iget-object v1, v0, Lln2;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lxy0;

    .line 96
    .line 97
    invoke-virtual {v1}, Lxy0;->c()Lwy0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, Lln2;->g:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, v0, Lln2;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lb42;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Lb42;->n:Lca;

    .line 111
    .line 112
    iget-object v2, v0, Lln2;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lwy0;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lf01;->h:Lh11;

    .line 120
    .line 121
    invoke-static {v1, v3, v2}, Lc11;->b(Lca;Lh11;Lwy0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ld01;->A()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-boolean v1, p0, Lf01;->j:Z

    .line 128
    .line 129
    if-nez v1, :cond_83

    .line 130
    .line 131
    :goto_82
    return-wide v5

    .line 132
    :cond_83
    iget-wide v1, p0, Lf01;->i:J

    .line 133
    .line 134
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide p2

    .line 138
    invoke-super {p0, p1, p2, p3}, Ld01;->C(Llu;J)J

    .line 139
    .line 140
    .line 141
    move-result-wide p1

    .line 142
    cmp-long p3, p1, v5

    .line 143
    .line 144
    if-eqz p3, :cond_97

    .line 145
    .line 146
    iget-wide v0, p0, Lf01;->i:J

    .line 147
    .line 148
    sub-long/2addr v0, p1

    .line 149
    iput-wide v0, p0, Lf01;->i:J

    .line 150
    .line 151
    return-wide p1

    .line 152
    :cond_97
    iget-object p1, v0, Lln2;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lmi2;

    .line 155
    .line 156
    invoke-virtual {p1}, Lmi2;->k()V

    .line 157
    .line 158
    .line 159
    new-instance p1, Ljava/net/ProtocolException;

    .line 160
    .line 161
    const-string p2, "unexpected end of stream"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ld01;->A()V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_a9
    :try_start_a9
    new-instance p1, Ljava/net/ProtocolException;

    .line 171
    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-wide v2, p0, Lf01;->i:J

    .line 178
    .line 179
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const/16 p0, 0x22

    .line 186
    .line 187
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
    :try_end_c5
    .catch Ljava/lang/NumberFormatException; {:try_start_a9 .. :try_end_c5} :catch_c5

    .line 198
    :catch_c5
    move-exception p0

    .line 199
    new-instance p1, Ljava/net/ProtocolException;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_d0
    const-string p0, "closed"

    .line 210
    .line 211
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-wide v2

    .line 215
    :cond_d6
    const-string p0, "byteCount < 0: "

    .line 216
    .line 217
    invoke-static {p0, p2, p3}, Lsd1;->o(Ljava/lang/String;J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0}, Lro;->f(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-wide v2
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public final close()V
    .registers 2

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
    iget-boolean v0, p0, Lf01;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_26

    .line 9
    .line 10
    sget-object v0, Ldo3;->a:[B

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    :try_start_12
    invoke-static {p0, v0}, Ldo3;->s(Lx53;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_16} :catch_17

    .line 23
    goto :goto_18

    .line 24
    :catch_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-nez v0, :cond_26

    .line 26
    .line 27
    iget-object v0, p0, Lf01;->k:Lln2;

    .line 28
    .line 29
    iget-object v0, v0, Lln2;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lmi2;

    .line 32
    .line 33
    invoke-virtual {v0}, Lmi2;->k()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ld01;->A()V

    .line 37
    .line 38
    .line 39
    :cond_26
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Ld01;->f:Z

    .line 41
    .line 42
    return-void
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
