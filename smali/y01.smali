.class public final Ly01;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lx53;


# instance fields
.field public final e:J

.field public f:Z

.field public final g:Llu;

.field public final h:Llu;

.field public i:Z

.field public final synthetic j:La11;


# direct methods
.method public constructor <init>(La11;JZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly01;->j:La11;

    .line 5
    .line 6
    iput-wide p2, p0, Ly01;->e:J

    .line 7
    .line 8
    iput-boolean p4, p0, Ly01;->f:Z

    .line 9
    .line 10
    new-instance p1, Llu;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ly01;->g:Llu;

    .line 16
    .line 17
    new-instance p1, Llu;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ly01;->h:Llu;

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
.end method


# virtual methods
.method public final C(Llu;J)J
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-ltz v5, :cond_bf

    .line 13
    .line 14
    :goto_d
    iget-object v5, v0, Ly01;->j:La11;

    .line 15
    .line 16
    monitor-enter v5

    .line 17
    :try_start_10
    iget-object v6, v5, La11;->k:Lz01;

    .line 18
    .line 19
    invoke-virtual {v6}, Lrp;->i()V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_aa

    .line 20
    .line 21
    .line 22
    :try_start_15
    monitor-enter v5
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_31

    .line 23
    :try_start_16
    iget v6, v5, La11;->m:I
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_b4

    .line 24
    .line 25
    :try_start_18
    monitor-exit v5

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v6, :cond_38

    .line 28
    .line 29
    iget-boolean v6, v0, Ly01;->f:Z

    .line 30
    .line 31
    if-nez v6, :cond_38

    .line 32
    .line 33
    iget-object v6, v5, La11;->n:Ljava/io/IOException;

    .line 34
    .line 35
    if-nez v6, :cond_2f

    .line 36
    .line 37
    new-instance v6, Lu83;

    .line 38
    .line 39
    monitor-enter v5
    :try_end_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_31

    .line 40
    :try_start_27
    iget v8, v5, La11;->m:I
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_35

    .line 41
    .line 42
    :try_start_29
    monitor-exit v5

    .line 43
    if-eqz v8, :cond_34

    .line 44
    .line 45
    invoke-direct {v6, v8}, Lu83;-><init>(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    move-object v7, v6

    .line 49
    goto :goto_38

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto/16 :goto_b7

    .line 52
    .line 53
    :cond_34
    throw v7
    :try_end_35
    .catchall {:try_start_29 .. :try_end_35} :catchall_31

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    :try_start_36
    monitor-exit v5
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 56
    :try_start_37
    throw v0

    .line 57
    :cond_38
    :goto_38
    iget-boolean v6, v0, Ly01;->i:Z

    .line 58
    .line 59
    if-nez v6, :cond_ac

    .line 60
    .line 61
    iget-object v6, v0, Ly01;->h:Llu;

    .line 62
    .line 63
    iget-wide v8, v6, Llu;->f:J

    .line 64
    .line 65
    cmp-long v10, v8, v3

    .line 66
    .line 67
    const-wide/16 v11, -0x1

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    if-lez v10, :cond_78

    .line 71
    .line 72
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    move-object/from16 v10, p1

    .line 77
    .line 78
    invoke-virtual {v6, v10, v8, v9}, Llu;->C(Llu;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    iget-wide v14, v5, La11;->c:J

    .line 83
    .line 84
    add-long/2addr v14, v8

    .line 85
    iput-wide v14, v5, La11;->c:J

    .line 86
    .line 87
    move-wide/from16 v16, v3

    .line 88
    .line 89
    iget-wide v3, v5, La11;->d:J

    .line 90
    .line 91
    sub-long/2addr v14, v3

    .line 92
    if-nez v7, :cond_95

    .line 93
    .line 94
    iget-object v3, v5, La11;->b:Lt01;

    .line 95
    .line 96
    iget-object v3, v3, Lt01;->t:Lk03;

    .line 97
    .line 98
    invoke-virtual {v3}, Lk03;->a()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    div-int/lit8 v3, v3, 0x2

    .line 103
    .line 104
    int-to-long v3, v3

    .line 105
    cmp-long v3, v14, v3

    .line 106
    .line 107
    if-ltz v3, :cond_95

    .line 108
    .line 109
    iget-object v3, v5, La11;->b:Lt01;

    .line 110
    .line 111
    iget v4, v5, La11;->a:I

    .line 112
    .line 113
    invoke-virtual {v3, v4, v14, v15}, Lt01;->e0(IJ)V

    .line 114
    .line 115
    .line 116
    iget-wide v3, v5, La11;->c:J

    .line 117
    .line 118
    iput-wide v3, v5, La11;->d:J

    .line 119
    .line 120
    goto :goto_95

    .line 121
    :cond_78
    move-object/from16 v10, p1

    .line 122
    .line 123
    move-wide/from16 v16, v3

    .line 124
    .line 125
    iget-boolean v3, v0, Ly01;->f:Z
    :try_end_7e
    .catchall {:try_start_37 .. :try_end_7e} :catchall_31

    .line 126
    .line 127
    if-nez v3, :cond_86

    .line 128
    .line 129
    if-nez v7, :cond_86

    .line 130
    .line 131
    :try_start_82
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_85
    .catch Ljava/lang/InterruptedException; {:try_start_82 .. :try_end_85} :catch_88
    .catchall {:try_start_82 .. :try_end_85} :catchall_31

    .line 132
    .line 133
    .line 134
    const/4 v13, 0x1

    .line 135
    :cond_86
    move-wide v8, v11

    .line 136
    goto :goto_95

    .line 137
    :catch_88
    :try_start_88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_95
    .catchall {:try_start_88 .. :try_end_95} :catchall_31

    .line 150
    :cond_95
    :goto_95
    :try_start_95
    iget-object v3, v5, La11;->k:Lz01;

    .line 151
    .line 152
    invoke-virtual {v3}, Lz01;->l()V
    :try_end_9a
    .catchall {:try_start_95 .. :try_end_9a} :catchall_aa

    .line 153
    .line 154
    .line 155
    monitor-exit v5

    .line 156
    if-eqz v13, :cond_a1

    .line 157
    .line 158
    move-wide/from16 v3, v16

    .line 159
    .line 160
    goto/16 :goto_d

    .line 161
    .line 162
    :cond_a1
    cmp-long v0, v8, v11

    .line 163
    .line 164
    if-eqz v0, :cond_a6

    .line 165
    .line 166
    return-wide v8

    .line 167
    :cond_a6
    if-nez v7, :cond_a9

    .line 168
    .line 169
    return-wide v11

    .line 170
    :cond_a9
    throw v7

    .line 171
    :catchall_aa
    move-exception v0

    .line 172
    goto :goto_bd

    .line 173
    :cond_ac
    :try_start_ac
    new-instance v0, Ljava/io/IOException;

    .line 174
    .line 175
    const-string v1, "stream closed"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
    :try_end_b4
    .catchall {:try_start_ac .. :try_end_b4} :catchall_31

    .line 181
    :catchall_b4
    move-exception v0

    .line 182
    :try_start_b5
    monitor-exit v5
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_b4

    .line 183
    :try_start_b6
    throw v0
    :try_end_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_31

    .line 184
    :goto_b7
    :try_start_b7
    iget-object v1, v5, La11;->k:Lz01;

    .line 185
    .line 186
    invoke-virtual {v1}, Lz01;->l()V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_bd
    .catchall {:try_start_b7 .. :try_end_bd} :catchall_aa

    .line 190
    :goto_bd
    monitor-exit v5

    .line 191
    throw v0

    .line 192
    :cond_bf
    move-wide/from16 v16, v3

    .line 193
    .line 194
    const-string v0, "byteCount < 0: "

    .line 195
    .line 196
    invoke-static {v0, v1, v2}, Lsd1;->o(Ljava/lang/String;J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lro;->f(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-wide v16
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
    iget-object v0, p0, Ly01;->j:La11;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Ly01;->i:Z

    .line 6
    .line 7
    iget-object v1, p0, Ly01;->h:Llu;

    .line 8
    .line 9
    iget-wide v2, v1, Llu;->f:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Llu;->skip(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_26

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-lez v0, :cond_20

    .line 23
    .line 24
    iget-object v0, p0, Ly01;->j:La11;

    .line 25
    .line 26
    sget-object v1, Ldo3;->a:[B

    .line 27
    .line 28
    iget-object v0, v0, La11;->b:Lt01;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lt01;->U(J)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p0, p0, Ly01;->j:La11;

    .line 34
    .line 35
    invoke-virtual {p0}, La11;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0
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

.method public final d()Luh3;
    .registers 1

    .line 1
    iget-object p0, p0, Ly01;->j:La11;

    .line 2
    .line 3
    iget-object p0, p0, La11;->k:Lz01;

    .line 4
    .line 5
    return-object p0
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
