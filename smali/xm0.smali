.class public final Lxm0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Lji2;

.field public final b:Lsm0;

.field public final c:Lzm0;

.field public final d:Lym0;

.field public e:Z

.field public f:Z

.field public final g:Lmi2;


# direct methods
.method public constructor <init>(Lji2;Lsm0;Lzm0;Lym0;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxm0;->a:Lji2;

    .line 11
    .line 12
    iput-object p2, p0, Lxm0;->b:Lsm0;

    .line 13
    .line 14
    iput-object p3, p0, Lxm0;->c:Lzm0;

    .line 15
    .line 16
    iput-object p4, p0, Lxm0;->d:Lym0;

    .line 17
    .line 18
    invoke-interface {p4}, Lym0;->h()Lmi2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lxm0;->g:Lmi2;

    .line 23
    .line 24
    return-void
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
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .registers 8

    .line 1
    if-eqz p5, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p5}, Lxm0;->e(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    iget-object v0, p0, Lxm0;->b:Lsm0;

    .line 7
    .line 8
    iget-object v1, p0, Lxm0;->a:Lji2;

    .line 9
    .line 10
    if-eqz p4, :cond_14

    .line 11
    .line 12
    if-eqz p5, :cond_11

    .line 13
    .line 14
    invoke-virtual {v0, v1, p5}, Lsm0;->requestFailed(Lsv;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {v0, v1, p1, p2}, Lsm0;->requestBodyEnd(Lsv;J)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    if-eqz p3, :cond_1f

    .line 22
    .line 23
    if-eqz p5, :cond_1c

    .line 24
    .line 25
    invoke-virtual {v0, v1, p5}, Lsm0;->responseFailed(Lsv;Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-virtual {v0, v1, p1, p2}, Lsm0;->responseBodyEnd(Lsv;J)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {v1, p0, p4, p3, p5}, Lji2;->e(Lxm0;ZZLjava/io/IOException;)Ljava/io/IOException;

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

.method public final b(Lmk2;Z)Lvm0;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lxm0;->e:Z

    .line 5
    .line 6
    iget-object p2, p1, Lmk2;->d:Lqk2;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lqk2;->contentLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p2, p0, Lxm0;->b:Lsm0;

    .line 16
    .line 17
    iget-object v2, p0, Lxm0;->a:Lji2;

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Lsm0;->requestBodyStart(Lsv;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lxm0;->d:Lym0;

    .line 23
    .line 24
    invoke-interface {p2, p1, v0, v1}, Lym0;->e(Lmk2;J)Ly23;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lvm0;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1, v0, v1}, Lvm0;-><init>(Lxm0;Ly23;J)V

    .line 31
    .line 32
    .line 33
    return-object p2
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

.method public final c(Lel2;)Loi2;
    .registers 10

    .line 1
    iget-object v0, p0, Lxm0;->d:Lym0;

    .line 2
    .line 3
    :try_start_2
    const-string v1, "Content-Type"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lel2;->A(Lel2;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v0, p1}, Lym0;->f(Lel2;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-interface {v0, p1}, Lym0;->b(Lel2;)Lx53;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lwm0;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v4, v5}, Lwm0;-><init>(Lxm0;Lx53;J)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Loi2;

    .line 23
    .line 24
    new-instance v6, Lfi2;

    .line 25
    .line 26
    invoke-direct {v6, v0}, Lfi2;-><init>(Lx53;)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-direct/range {v2 .. v7}, Loi2;-><init>(Ljava/lang/Object;JLqu;I)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :catch_21
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    iget-object v0, p0, Lxm0;->b:Lsm0;

    .line 37
    .line 38
    iget-object v1, p0, Lxm0;->a:Lji2;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lsm0;->responseFailed(Lsv;Ljava/io/IOException;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lxm0;->e(Ljava/io/IOException;)V

    .line 44
    .line 45
    .line 46
    throw p1
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

.method public final d(Z)Ldl2;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lxm0;->d:Lym0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lym0;->g(Z)Ldl2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    iput-object p0, p1, Ldl2;->m:Lxm0;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    .line 10
    .line 11
    return-object p1

    .line 12
    :catch_b
    move-exception p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-object p1

    .line 15
    :goto_e
    iget-object v0, p0, Lxm0;->b:Lsm0;

    .line 16
    .line 17
    iget-object v1, p0, Lxm0;->a:Lji2;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lsm0;->responseFailed(Lsv;Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lxm0;->e(Ljava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    throw p1
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

.method public final e(Ljava/io/IOException;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxm0;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Lxm0;->c:Lzm0;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lzm0;->b(Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lxm0;->d:Lym0;

    .line 10
    .line 11
    invoke-interface {v1}, Lym0;->h()Lmi2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lxm0;->a:Lji2;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_11
    instance-of v2, p1, Lu83;

    .line 19
    .line 20
    if-eqz v2, :cond_43

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Lu83;

    .line 24
    .line 25
    iget v2, v2, Lu83;->e:I

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    if-ne v2, v3, :cond_2f

    .line 30
    .line 31
    iget p0, v1, Lmi2;->n:I

    .line 32
    .line 33
    add-int/2addr p0, v0

    .line 34
    iput p0, v1, Lmi2;->n:I

    .line 35
    .line 36
    if-le p0, v0, :cond_62

    .line 37
    .line 38
    iput-boolean v0, v1, Lmi2;->j:Z

    .line 39
    .line 40
    iget p0, v1, Lmi2;->l:I

    .line 41
    .line 42
    add-int/2addr p0, v0

    .line 43
    iput p0, v1, Lmi2;->l:I

    .line 44
    .line 45
    goto :goto_62

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto :goto_64

    .line 48
    :cond_2f
    check-cast p1, Lu83;

    .line 49
    .line 50
    iget p1, p1, Lu83;->e:I

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    if-ne p1, v2, :cond_3b

    .line 55
    .line 56
    iget-boolean p0, p0, Lji2;->s:Z

    .line 57
    .line 58
    if-nez p0, :cond_62

    .line 59
    .line 60
    :cond_3b
    iput-boolean v0, v1, Lmi2;->j:Z

    .line 61
    .line 62
    iget p0, v1, Lmi2;->l:I

    .line 63
    .line 64
    add-int/2addr p0, v0

    .line 65
    iput p0, v1, Lmi2;->l:I

    .line 66
    .line 67
    goto :goto_62

    .line 68
    :cond_43
    iget-object v2, v1, Lmi2;->g:Lt01;

    .line 69
    .line 70
    if-eqz v2, :cond_49

    .line 71
    .line 72
    move v2, v0

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v2, 0x0

    .line 75
    :goto_4a
    if-eqz v2, :cond_50

    .line 76
    .line 77
    instance-of v2, p1, Lj50;

    .line 78
    .line 79
    if-eqz v2, :cond_62

    .line 80
    .line 81
    :cond_50
    iput-boolean v0, v1, Lmi2;->j:Z

    .line 82
    .line 83
    iget v2, v1, Lmi2;->m:I

    .line 84
    .line 85
    if-nez v2, :cond_62

    .line 86
    .line 87
    iget-object p0, p0, Lji2;->e:Lb42;

    .line 88
    .line 89
    iget-object v2, v1, Lmi2;->b:Leo2;

    .line 90
    .line 91
    invoke-static {p0, v2, p1}, Lmi2;->d(Lb42;Leo2;Ljava/io/IOException;)V

    .line 92
    .line 93
    .line 94
    iget p0, v1, Lmi2;->l:I

    .line 95
    .line 96
    add-int/2addr p0, v0

    .line 97
    iput p0, v1, Lmi2;->l:I
    :try_end_62
    .catchall {:try_start_11 .. :try_end_62} :catchall_2d

    .line 98
    .line 99
    :cond_62
    :goto_62
    monitor-exit v1

    .line 100
    return-void

    .line 101
    :goto_64
    :try_start_64
    monitor-exit v1
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_2d

    .line 102
    throw p0
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
