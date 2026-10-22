.class public final Lqp;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lx53;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lqp;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lqp;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lqp;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .registers 8

    .line 1
    iget v0, p0, Lqp;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lqp;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lqp;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_a6

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, p2, v2

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_7a

    .line 20
    :cond_13
    if-ltz v0, :cond_71

    .line 21
    .line 22
    :try_start_15
    check-cast p0, Luh3;

    .line 23
    .line 24
    invoke-virtual {p0}, Luh3;->f()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-virtual {p1, p0}, Llu;->f0(I)Lwv2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget v0, p0, Lwv2;->c:I

    .line 33
    .line 34
    rsub-int v0, v0, 0x2000

    .line 35
    .line 36
    int-to-long v2, v0

    .line 37
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    long-to-int p2, p2

    .line 42
    check-cast v1, Ljava/io/InputStream;

    .line 43
    .line 44
    iget-object p3, p0, Lwv2;->a:[B

    .line 45
    .line 46
    iget v0, p0, Lwv2;->c:I

    .line 47
    .line 48
    invoke-virtual {v1, p3, v0, p2}, Ljava/io/InputStream;->read([BII)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 p3, -0x1

    .line 53
    if-ne p2, p3, :cond_48

    .line 54
    .line 55
    iget p2, p0, Lwv2;->b:I

    .line 56
    .line 57
    iget p3, p0, Lwv2;->c:I

    .line 58
    .line 59
    if-ne p2, p3, :cond_45

    .line 60
    .line 61
    invoke-virtual {p0}, Lwv2;->a()Lwv2;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p1, Llu;->e:Lwv2;

    .line 66
    .line 67
    invoke-static {p0}, Lyv2;->a(Lwv2;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    const-wide/16 v2, -0x1

    .line 71
    .line 72
    goto :goto_7a

    .line 73
    :cond_48
    iget p3, p0, Lwv2;->c:I

    .line 74
    .line 75
    add-int/2addr p3, p2

    .line 76
    iput p3, p0, Lwv2;->c:I

    .line 77
    .line 78
    iget-wide v0, p1, Llu;->f:J

    .line 79
    .line 80
    int-to-long v2, p2

    .line 81
    add-long/2addr v0, v2

    .line 82
    iput-wide v0, p1, Llu;->f:J
    :try_end_53
    .catch Ljava/lang/AssertionError; {:try_start_15 .. :try_end_53} :catch_54

    .line 83
    .line 84
    goto :goto_7a

    .line 85
    :catch_54
    move-exception p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_70

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 p2, 0x0

    .line 97
    if-eqz p1, :cond_68

    .line 98
    .line 99
    const-string p3, "getsockname failed"

    .line 100
    .line 101
    invoke-static {p1, p3, p2}, Lc93;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    :cond_68
    if-eqz p2, :cond_70

    .line 106
    .line 107
    new-instance p1, Ljava/io/IOException;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_70
    throw p0

    .line 114
    :cond_71
    const-string p0, "byteCount < 0: "

    .line 115
    .line 116
    invoke-static {p0, p2, p3}, Lsd1;->o(Ljava/lang/String;J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lro;->f(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    return-wide v2

    .line 124
    :pswitch_7b
    check-cast v1, Lr53;

    .line 125
    .line 126
    check-cast p0, Lqp;

    .line 127
    .line 128
    invoke-virtual {v1}, Lrp;->i()V

    .line 129
    .line 130
    .line 131
    :try_start_82
    invoke-virtual {p0, p1, p2, p3}, Lqp;->C(Llu;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide p0
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_86} :catch_95
    .catchall {:try_start_82 .. :try_end_86} :catchall_93

    .line 135
    invoke-virtual {v1}, Lrp;->j()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_8d

    .line 140
    .line 141
    return-wide p0

    .line 142
    :cond_8d
    const/4 p0, 0x0

    .line 143
    invoke-virtual {v1, p0}, Lr53;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    throw p0

    .line 148
    :catchall_93
    move-exception p0

    .line 149
    goto :goto_a2

    .line 150
    :catch_95
    move-exception p0

    .line 151
    :try_start_96
    invoke-virtual {v1}, Lrp;->j()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_9d

    .line 156
    .line 157
    goto :goto_a1

    .line 158
    :cond_9d
    invoke-virtual {v1, p0}, Lr53;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :goto_a1
    throw p0
    :try_end_a2
    .catchall {:try_start_96 .. :try_end_a2} :catchall_93

    .line 163
    :goto_a2
    invoke-virtual {v1}, Lrp;->j()Z

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_7b
    .end packed-switch
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
    .registers 3

    .line 1
    iget v0, p0, Lqp;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lqp;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_3a

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    check-cast v1, Lr53;

    .line 15
    .line 16
    iget-object p0, p0, Lqp;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lqp;

    .line 19
    .line 20
    invoke-virtual {v1}, Lrp;->i()V

    .line 21
    .line 22
    .line 23
    :try_start_16
    invoke-virtual {p0}, Lqp;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_28
    .catchall {:try_start_16 .. :try_end_19} :catchall_26

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lrp;->j()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v1, p0}, Lr53;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto :goto_35

    .line 41
    :catch_28
    move-exception p0

    .line 42
    :try_start_29
    invoke-virtual {v1}, Lrp;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_30

    .line 47
    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {v1, p0}, Lr53;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_34
    throw p0
    :try_end_35
    .catchall {:try_start_29 .. :try_end_35} :catchall_26

    .line 54
    :goto_35
    invoke-virtual {v1}, Lrp;->j()Z

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
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
    iget v0, p0, Lqp;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqp;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Luh3;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Lqp;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lr53;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
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
    .registers 4

    .line 1
    iget v0, p0, Lqp;->e:I

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_34

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "source("

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lqp;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/io/InputStream;

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
    const-string v2, "AsyncTimeout.source("

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lqp;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lqp;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
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
