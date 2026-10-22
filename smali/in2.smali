.class public final Lin2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# direct methods
.method public static b(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;
    .registers 12

    .line 1
    const-string v0, "ERROR"

    .line 2
    .line 3
    const-string v1, "LocationSpoofer"

    .line 4
    .line 5
    const-string v2, "Root command failed ("

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_7
    invoke-static {p0, v3}, Lyn2;->a(Ljava/lang/String;Z)Ljava/lang/Process;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v3, Lkj2;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    iput-object v4, v3, Lkj2;->e:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "LocationSpoofer-root-output"

    .line 22
    .line 23
    new-instance v5, Lti2;

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    invoke-direct {v5, v6, v3, p0}, Lti2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, Ly73;->m(Ljava/lang/String;Lzu0;)Lkh3;

    .line 30
    .line 31
    .line 32
    move-result-object v4
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_20} :catch_57

    .line 33
    :try_start_20
    invoke-virtual {p0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v6, Ljx;->a:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    new-instance v7, Ljava/io/OutputStreamWriter;

    .line 43
    .line 44
    invoke-direct {v7, v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Ljava/io/BufferedWriter;

    .line 48
    .line 49
    const/16 v6, 0x2000

    .line 50
    .line 51
    invoke-direct {v5, v7, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 55
    .line 56
    .line 57
    const-wide/16 v5, 0x3e8

    .line 58
    .line 59
    if-eqz p1, :cond_5b

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {p0, v7, v8, v9}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_5b

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5, v6}, Ljava/lang/Thread;->join(J)V

    .line 77
    .line 78
    .line 79
    const-string p1, "Root background protection timed out"

    .line 80
    .line 81
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_53
    .catchall {:try_start_20 .. :try_end_53} :catchall_59

    .line 82
    .line 83
    .line 84
    :try_start_53
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_56} :catch_57

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :catch_57
    move-exception p0

    .line 89
    goto :goto_a8

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    goto :goto_a4

    .line 92
    :cond_5b
    if-nez p1, :cond_62

    .line 93
    .line 94
    :try_start_5d
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    :goto_66
    if-nez p1, :cond_6c

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Thread;->join()V

    .line 106
    .line 107
    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    invoke-virtual {v4, v5, v6}, Ljava/lang/Thread;->join(J)V
    :try_end_6f
    .catchall {:try_start_5d .. :try_end_6f} :catchall_59

    .line 110
    .line 111
    .line 112
    :goto_6f
    iget-object p1, v3, Lkj2;->e:Ljava/lang/Object;

    .line 113
    .line 114
    if-nez v7, :cond_80

    .line 115
    .line 116
    :try_start_73
    check-cast p1, Ljava/lang/CharSequence;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_7d

    .line 123
    .line 124
    const-string p1, "SUCCESS"

    .line 125
    .line 126
    :cond_7d
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_a0

    .line 129
    :cond_80
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    const/16 v3, 0x7d0

    .line 132
    .line 133
    invoke-static {v3, p1}, Lc93;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, "): "

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9f
    .catchall {:try_start_73 .. :try_end_9f} :catchall_59

    .line 158
    .line 159
    .line 160
    move-object p1, v0

    .line 161
    :goto_a0
    :try_start_a0
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :goto_a4
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 166
    .line 167
    .line 168
    throw p1
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a8} :catch_57

    .line 169
    :goto_a8
    const-string p1, "Root command failed"

    .line 170
    .line 171
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .line 173
    .line 174
    return-object v0
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


# virtual methods
.method public final a(Ljava/lang/String;Lg70;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lk5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0xf

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Lk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg70;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
