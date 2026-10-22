.class public final Lwm0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lx53;


# instance fields
.field public final e:Lx53;

.field public final f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public final synthetic k:Lxm0;


# direct methods
.method public constructor <init>(Lxm0;Lx53;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwm0;->k:Lxm0;

    .line 8
    .line 9
    iput-object p2, p0, Lwm0;->e:Lx53;

    .line 10
    .line 11
    iput-wide p3, p0, Lwm0;->f:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lwm0;->h:Z

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    cmp-long p1, p3, p1

    .line 19
    .line 20
    if-nez p1, :cond_19

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lwm0;->F(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
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


# virtual methods
.method public final A()V
    .registers 1

    .line 1
    iget-object p0, p0, Lwm0;->e:Lx53;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
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
.end method

.method public final C(Llu;J)J
    .registers 12

    .line 1
    const-string v0, "expected "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lwm0;->j:Z

    .line 7
    .line 8
    if-nez v1, :cond_64

    .line 9
    .line 10
    :try_start_9
    iget-object v1, p0, Lwm0;->e:Lx53;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2, p3}, Lx53;->C(Llu;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-boolean p3, p0, Lwm0;->h:Z

    .line 17
    .line 18
    if-eqz p3, :cond_22

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    iput-boolean p3, p0, Lwm0;->h:Z

    .line 22
    .line 23
    iget-object p3, p0, Lwm0;->k:Lxm0;

    .line 24
    .line 25
    iget-object v1, p3, Lxm0;->b:Lsm0;

    .line 26
    .line 27
    iget-object p3, p3, Lxm0;->a:Lji2;

    .line 28
    .line 29
    invoke-virtual {v1, p3}, Lsm0;->responseBodyStart(Lsv;)V

    .line 30
    .line 31
    .line 32
    goto :goto_22

    .line 33
    :catch_20
    move-exception p1

    .line 34
    goto :goto_5f

    .line 35
    :cond_22
    :goto_22
    const-wide/16 v1, -0x1

    .line 36
    .line 37
    cmp-long p3, p1, v1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez p3, :cond_2d

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lwm0;->F(Ljava/io/IOException;)Ljava/io/IOException;

    .line 43
    .line 44
    .line 45
    return-wide v1

    .line 46
    :cond_2d
    iget-wide v4, p0, Lwm0;->g:J
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_2f} :catch_20

    .line 47
    .line 48
    add-long/2addr v4, p1

    .line 49
    iget-wide v6, p0, Lwm0;->f:J

    .line 50
    .line 51
    cmp-long p3, v6, v1

    .line 52
    .line 53
    if-eqz p3, :cond_55

    .line 54
    .line 55
    cmp-long p3, v4, v6

    .line 56
    .line 57
    if-gtz p3, :cond_3b

    .line 58
    .line 59
    goto :goto_55

    .line 60
    :cond_3b
    :try_start_3b
    new-instance p1, Ljava/net/ProtocolException;

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p3, " bytes but received "

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_55
    :goto_55
    iput-wide v4, p0, Lwm0;->g:J

    .line 87
    .line 88
    cmp-long p3, v4, v6

    .line 89
    .line 90
    if-nez p3, :cond_5e

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lwm0;->F(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_5e} :catch_20

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-wide p1

    .line 96
    :goto_5f
    invoke-virtual {p0, p1}, Lwm0;->F(Ljava/io/IOException;)Ljava/io/IOException;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_64
    const-string p0, "closed"

    .line 102
    .line 103
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 p0, 0x0

    .line 107
    .line 108
    return-wide p0
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

.method public final F(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 9

    .line 1
    iget-boolean v0, p0, Lwm0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lwm0;->i:Z

    .line 8
    .line 9
    iget-object v1, p0, Lwm0;->k:Lxm0;

    .line 10
    .line 11
    if-nez p1, :cond_1a

    .line 12
    .line 13
    iget-boolean v0, p0, Lwm0;->h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lwm0;->h:Z

    .line 19
    .line 20
    iget-object v0, v1, Lxm0;->b:Lsm0;

    .line 21
    .line 22
    iget-object v2, v1, Lxm0;->a:Lji2;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lsm0;->responseBodyStart(Lsv;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-wide v2, p0, Lwm0;->g:J

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v6, p1

    .line 32
    invoke-virtual/range {v1 .. v6}, Lxm0;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lwm0;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lwm0;->j:Z

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p0}, Lwm0;->A()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lwm0;->F(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lwm0;->F(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0
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
    iget-object p0, p0, Lwm0;->e:Lx53;

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

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-class v1, Lwm0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x28

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lwm0;->e:Lx53;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p0, 0x29

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
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
    .line 110
    .line 111
.end method
