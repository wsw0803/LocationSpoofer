.class public final Lpp;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ly23;


# instance fields
.field public final synthetic e:I

.field public final f:Lr53;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lr53;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpp;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpp;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpp;->f:Lr53;

    .line 10
    .line 11
    return-void
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

.method public constructor <init>(Lr53;Lpp;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lpp;->e:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpp;->f:Lr53;

    iput-object p2, p0, Lpp;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 1
    iget v0, p0, Lpp;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lpp;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_38

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    check-cast v1, Lpp;

    .line 15
    .line 16
    iget-object p0, p0, Lpp;->f:Lr53;

    .line 17
    .line 18
    invoke-virtual {p0}, Lrp;->i()V

    .line 19
    .line 20
    .line 21
    :try_start_14
    invoke-virtual {v1}, Lpp;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_26
    .catchall {:try_start_14 .. :try_end_17} :catchall_24

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lrp;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lr53;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_33

    .line 39
    :catch_26
    move-exception v0

    .line 40
    :try_start_27
    invoke-virtual {p0}, Lrp;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2e

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {p0, v0}, Lr53;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_32
    throw v0
    :try_end_33
    .catchall {:try_start_27 .. :try_end_33} :catchall_24

    .line 52
    :goto_33
    invoke-virtual {p0}, Lrp;->j()Z

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
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
    .registers 2

    .line 1
    iget v0, p0, Lpp;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lpp;->f:Lr53;

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

.method public final flush()V
    .registers 3

    .line 1
    iget v0, p0, Lpp;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lpp;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_38

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    check-cast v1, Lpp;

    .line 15
    .line 16
    iget-object p0, p0, Lpp;->f:Lr53;

    .line 17
    .line 18
    invoke-virtual {p0}, Lrp;->i()V

    .line 19
    .line 20
    .line 21
    :try_start_14
    invoke-virtual {v1}, Lpp;->flush()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_26
    .catchall {:try_start_14 .. :try_end_17} :catchall_24

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lrp;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lr53;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_33

    .line 39
    :catch_26
    move-exception v0

    .line 40
    :try_start_27
    invoke-virtual {p0}, Lrp;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2e

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {p0, v0}, Lr53;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_32
    throw v0
    :try_end_33
    .catchall {:try_start_27 .. :try_end_33} :catchall_24

    .line 52
    :goto_33
    invoke-virtual {p0}, Lrp;->j()Z

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
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

.method public final i(Llu;J)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lpp;->e:I

    .line 6
    .line 7
    iget-object v3, v0, Lpp;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lpp;->f:Lr53;

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_b0

    .line 14
    .line 15
    .line 16
    iget-wide v7, v1, Llu;->f:J

    .line 17
    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    move-wide/from16 v11, p2

    .line 21
    .line 22
    invoke-static/range {v7 .. v12}, Lbo1;->n(JJJ)V

    .line 23
    .line 24
    .line 25
    move-wide/from16 v7, p2

    .line 26
    .line 27
    :cond_1a
    :goto_1a
    cmp-long v0, v7, v5

    .line 28
    .line 29
    if-lez v0, :cond_55

    .line 30
    .line 31
    invoke-virtual {v4}, Luh3;->f()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Llu;->e:Lwv2;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v2, v0, Lwv2;->c:I

    .line 40
    .line 41
    iget v9, v0, Lwv2;->b:I

    .line 42
    .line 43
    sub-int/2addr v2, v9

    .line 44
    int-to-long v9, v2

    .line 45
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    long-to-int v2, v9

    .line 50
    move-object v9, v3

    .line 51
    check-cast v9, Ljava/io/OutputStream;

    .line 52
    .line 53
    iget-object v10, v0, Lwv2;->a:[B

    .line 54
    .line 55
    iget v11, v0, Lwv2;->b:I

    .line 56
    .line 57
    invoke-virtual {v9, v10, v11, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 58
    .line 59
    .line 60
    iget v9, v0, Lwv2;->b:I

    .line 61
    .line 62
    add-int/2addr v9, v2

    .line 63
    iput v9, v0, Lwv2;->b:I

    .line 64
    .line 65
    int-to-long v10, v2

    .line 66
    sub-long/2addr v7, v10

    .line 67
    iget-wide v12, v1, Llu;->f:J

    .line 68
    .line 69
    sub-long/2addr v12, v10

    .line 70
    iput-wide v12, v1, Llu;->f:J

    .line 71
    .line 72
    iget v2, v0, Lwv2;->c:I

    .line 73
    .line 74
    if-ne v9, v2, :cond_1a

    .line 75
    .line 76
    invoke-virtual {v0}, Lwv2;->a()Lwv2;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v1, Llu;->e:Lwv2;

    .line 81
    .line 82
    invoke-static {v0}, Lyv2;->a(Lwv2;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1a

    .line 86
    :cond_55
    return-void

    .line 87
    :pswitch_56
    iget-wide v11, v1, Llu;->f:J

    .line 88
    .line 89
    const-wide/16 v13, 0x0

    .line 90
    .line 91
    move-wide/from16 v15, p2

    .line 92
    .line 93
    invoke-static/range {v11 .. v16}, Lbo1;->n(JJJ)V

    .line 94
    .line 95
    .line 96
    move-wide/from16 v7, p2

    .line 97
    .line 98
    :goto_61
    cmp-long v0, v7, v5

    .line 99
    .line 100
    if-lez v0, :cond_af

    .line 101
    .line 102
    iget-object v0, v1, Llu;->e:Lwv2;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-wide v9, v5

    .line 108
    :goto_6b
    const-wide/32 v11, 0x10000

    .line 109
    .line 110
    .line 111
    cmp-long v2, v9, v11

    .line 112
    .line 113
    if-gez v2, :cond_85

    .line 114
    .line 115
    iget v2, v0, Lwv2;->c:I

    .line 116
    .line 117
    iget v11, v0, Lwv2;->b:I

    .line 118
    .line 119
    sub-int/2addr v2, v11

    .line 120
    int-to-long v11, v2

    .line 121
    add-long/2addr v9, v11

    .line 122
    cmp-long v2, v9, v7

    .line 123
    .line 124
    if-ltz v2, :cond_7f

    .line 125
    .line 126
    move-wide v9, v7

    .line 127
    goto :goto_85

    .line 128
    :cond_7f
    iget-object v0, v0, Lwv2;->f:Lwv2;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    goto :goto_6b

    .line 134
    :cond_85
    :goto_85
    move-object v0, v3

    .line 135
    check-cast v0, Lpp;

    .line 136
    .line 137
    invoke-virtual {v4}, Lrp;->i()V

    .line 138
    .line 139
    .line 140
    :try_start_8b
    invoke-virtual {v0, v1, v9, v10}, Lpp;->i(Llu;J)V
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_8e} :catch_9e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_9c

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lrp;->j()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_96

    .line 148
    .line 149
    sub-long/2addr v7, v9

    .line 150
    goto :goto_61

    .line 151
    :cond_96
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v4, v0}, Lr53;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :catchall_9c
    move-exception v0

    .line 158
    goto :goto_ab

    .line 159
    :catch_9e
    move-exception v0

    .line 160
    :try_start_9f
    invoke-virtual {v4}, Lrp;->j()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_a6

    .line 165
    .line 166
    goto :goto_aa

    .line 167
    :cond_a6
    invoke-virtual {v4, v0}, Lr53;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_aa
    throw v0
    :try_end_ab
    .catchall {:try_start_9f .. :try_end_ab} :catchall_9c

    .line 172
    :goto_ab
    invoke-virtual {v4}, Lrp;->j()Z

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_af
    return-void

    .line 177
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_56
    .end packed-switch
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

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lpp;->e:I

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    iget-object p0, p0, Lpp;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_32

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "sink("

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/io/OutputStream;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "AsyncTimeout.sink("

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Lpp;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
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
