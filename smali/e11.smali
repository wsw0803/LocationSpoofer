.class public final Le11;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lvv;


# instance fields
.field public a:Lorg/maplibre/android/http/NativeHttpRequest;


# virtual methods
.method public a(Lsv;Ljava/lang/Exception;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v0, "Error processing the request"

    .line 13
    .line 14
    :goto_d
    instance-of v1, p2, Ljava/net/NoRouteToHostException;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_2b

    .line 18
    .line 19
    instance-of v1, p2, Ljava/net/UnknownHostException;

    .line 20
    .line 21
    if-nez v1, :cond_2b

    .line 22
    .line 23
    instance-of v1, p2, Ljava/net/SocketException;

    .line 24
    .line 25
    if-nez v1, :cond_2b

    .line 26
    .line 27
    instance-of v1, p2, Ljava/net/ProtocolException;

    .line 28
    .line 29
    if-nez v1, :cond_2b

    .line 30
    .line 31
    instance-of v1, p2, Ljavax/net/ssl/SSLException;

    .line 32
    .line 33
    if-eqz v1, :cond_23

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    instance-of p2, p2, Ljava/io/InterruptedIOException;

    .line 37
    .line 38
    if-eqz p2, :cond_29

    .line 39
    .line 40
    move p2, v2

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    const/4 p2, 0x2

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    :goto_2b
    const/4 p2, 0x0

    .line 45
    :goto_2c
    sget-boolean v1, Ljd0;->b:Z

    .line 46
    .line 47
    if-eqz v1, :cond_6b

    .line 48
    .line 49
    if-eqz p1, :cond_6b

    .line 50
    .line 51
    invoke-interface {p1}, Lsv;->request()Lmk2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_6b

    .line 56
    .line 57
    invoke-interface {p1}, Lsv;->request()Lmk2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lmk2;->a:Lh11;

    .line 62
    .line 63
    iget-object p1, p1, Lh11;->h:Ljava/lang/String;

    .line 64
    .line 65
    if-ne p2, v2, :cond_44

    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    goto :goto_49

    .line 69
    :cond_44
    if-nez p2, :cond_48

    .line 70
    .line 71
    const/4 p1, 0x4

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 p1, 0x5

    .line 74
    :goto_49
    if-ne p2, v2, :cond_4e

    .line 75
    .line 76
    const-string v1, "temporary"

    .line 77
    .line 78
    goto :goto_55

    .line 79
    :cond_4e
    if-nez p2, :cond_53

    .line 80
    .line 81
    const-string v1, "connection"

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const-string v1, "permanent"

    .line 85
    .line 86
    :goto_55
    const-string v2, " error: "

    .line 87
    .line 88
    const-string v3, " "

    .line 89
    .line 90
    const-string v4, "Request failed due to a "

    .line 91
    .line 92
    invoke-static {v4, v1, v2, v0, v3}, Lsd1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, ""

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p1, v1}, Ljd0;->x(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-object p0, p0, Le11;->a:Lorg/maplibre/android/http/NativeHttpRequest;

    .line 109
    .line 110
    invoke-virtual {p0, p2, v0}, Lorg/maplibre/android/http/NativeHttpRequest;->handleFailure(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
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

.method public onFailure(Lsv;Ljava/io/IOException;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le11;->a(Lsv;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public onResponse(Lsv;Lel2;)V
    .registers 12

    .line 1
    invoke-virtual {p2}, Lel2;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lel2;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p2, Lel2;->h:I

    .line 8
    .line 9
    if-eqz v0, :cond_22

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "[HTTP] Request was successful (code = "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ")."

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v1, v0}, Ljd0;->x(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_45

    .line 35
    :cond_22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-string v1, "No additional information"

    .line 43
    .line 44
    :goto_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "[HTTP] Request with response = "

    .line 47
    .line 48
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ": "

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {v1, v0}, Ljd0;->x(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    iget-object v0, p2, Lel2;->k:Lhl2;

    .line 71
    .line 72
    if-nez v0, :cond_50

    .line 73
    .line 74
    const/4 p0, 0x6

    .line 75
    const-string p1, "[HTTP] Received empty response body"

    .line 76
    .line 77
    invoke-static {p0, p1}, Ljd0;->x(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    :try_start_50
    invoke-virtual {v0}, Lhl2;->bytes()[B

    .line 82
    .line 83
    .line 84
    move-result-object v8
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_54} :catch_86
    .catchall {:try_start_50 .. :try_end_54} :catchall_83

    .line 85
    invoke-virtual {p2}, Lel2;->close()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Le11;->a:Lorg/maplibre/android/http/NativeHttpRequest;

    .line 89
    .line 90
    iget v1, p2, Lel2;->h:I

    .line 91
    .line 92
    const-string p0, "ETag"

    .line 93
    .line 94
    invoke-static {p2, p0}, Lel2;->A(Lel2;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string p0, "Last-Modified"

    .line 99
    .line 100
    invoke-static {p2, p0}, Lel2;->A(Lel2;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string p0, "Cache-Control"

    .line 105
    .line 106
    invoke-static {p2, p0}, Lel2;->A(Lel2;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string p0, "Expires"

    .line 111
    .line 112
    invoke-static {p2, p0}, Lel2;->A(Lel2;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string p0, "Retry-After"

    .line 117
    .line 118
    invoke-static {p2, p0}, Lel2;->A(Lel2;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string p0, "x-rate-limit-reset"

    .line 123
    .line 124
    invoke-static {p2, p0}, Lel2;->A(Lel2;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual/range {v0 .. v8}, Lorg/maplibre/android/http/NativeHttpRequest;->onResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_83
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    goto :goto_8e

    .line 135
    :catch_86
    move-exception v0

    .line 136
    :try_start_87
    invoke-virtual {p0, p1, v0}, Le11;->a(Lsv;Ljava/lang/Exception;)V
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_83

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lel2;->close()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_8e
    invoke-virtual {p2}, Lel2;->close()V

    .line 144
    .line 145
    .line 146
    throw p0
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
