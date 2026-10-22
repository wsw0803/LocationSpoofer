.class public final Lxn2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lin2;

.field public final c:Lpn2;

.field public final d:Lkotlinx/coroutines/sync/Mutex;

.field public final e:Lkr2;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile g:Lorg/json/JSONObject;

.field public volatile h:Z

.field public volatile i:J

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lin2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxn2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxn2;->b:Lin2;

    .line 7
    .line 8
    new-instance p2, Lpn2;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p1, v0}, Lpn2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lxn2;->c:Lpn2;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lxn2;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 30
    .line 31
    new-instance v0, Lkr2;

    .line 32
    .line 33
    invoke-static {p2, p1, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableJob;->plus(Ln80;)Ln80;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ln80;)Lkotlinx/coroutines/CoroutineScope;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Lkr2;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lxn2;->e:Lkr2;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lxn2;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lxn2;->j:I

    .line 66
    .line 67
    return-void
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

.method public static b(Lxn2;Ljava/lang/String;Lorg/json/JSONObject;II)Lorg/json/JSONObject;
    .registers 8

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    new-instance p2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_9
    and-int/lit8 p4, p4, 0x4

    .line 11
    .line 12
    if-eqz p4, :cond_f

    .line 13
    .line 14
    const/16 p3, 0x4b0

    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_12
    sget-object p4, Ltn2;->a:Ljava/net/InetAddress;

    .line 20
    .line 21
    iget-object p4, p0, Lxn2;->c:Lpn2;

    .line 22
    .line 23
    invoke-virtual {p4}, Lpn2;->w()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    if-eqz p4, :cond_48

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    iget v0, p0, Lxn2;->j:I

    .line 34
    .line 35
    iget-object v1, p0, Lxn2;->c:Lpn2;

    .line 36
    .line 37
    invoke-virtual {v1}, Lpn2;->B()[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "command"

    .line 42
    .line 43
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p4, v0, v1, p2, p3}, Ltn2;->a(II[BLorg/json/JSONObject;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-wide p3, p0, Lxn2;->i:J

    .line 55
    .line 56
    const-string v0, "sequence"

    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p3

    .line 68
    iput-wide p3, p0, Lxn2;->i:J

    .line 69
    .line 70
    return-object p2

    .line 71
    :catch_46
    move-exception p0

    .line 72
    goto :goto_50

    .line 73
    :cond_48
    new-instance p0, Ljava/net/ConnectException;

    .line 74
    .line 75
    const-string p2, "runtime_worker_unavailable"

    .line 76
    .line 77
    invoke-direct {p0, p2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_50} :catch_46

    .line 81
    :goto_50
    sget-object p2, Lup2;->a:Ljava/util/Set;

    .line 82
    .line 83
    const-string p2, "sign-connection"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_5d

    .line 90
    .line 91
    const-string p1, "worker_sign"

    .line 92
    .line 93
    goto :goto_63

    .line 94
    :cond_5d
    const-string p2, "worker_"

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_63
    invoke-static {p1, p0}, Lup2;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ldr2;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    const-string v0, "readKey"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "[A-Za-z0-9_-]{43}"

    .line 11
    .line 12
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_47

    .line 28
    .line 29
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "port"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lxn2;->g:Lorg/json/JSONObject;

    .line 53
    .line 54
    iget-wide v0, p0, Lxn2;->i:J

    .line 55
    .line 56
    const-string v2, "sequence"

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lxn2;->i:J

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lxn2;->h:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    const-string p0, "Failed requirement."

    .line 73
    .line 74
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
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

.method public final c()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lxn2;->g:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_21

    .line 5
    .line 6
    const-string v1, "readKey"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_21

    .line 13
    .line 14
    const-string v1, "[A-Za-z0-9_-]{43}"

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    return-object v0
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

.method public final d()Lorg/json/JSONObject;
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lxn2;->e()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    goto :goto_c

    .line 6
    :catchall_5
    move-exception p0

    .line 7
    new-instance v0, Lkl2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    move-object p0, v0

    .line 13
    :goto_c
    nop

    .line 14
    instance-of v0, p0, Lkl2;

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_12
    check-cast p0, Lorg/json/JSONObject;

    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final e()Lorg/json/JSONObject;
    .registers 5

    .line 1
    const/16 v0, 0x4b0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "status"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p0, v2, v3, v0, v1}, Lxn2;->b(Lxn2;Ljava/lang/String;Lorg/json/JSONObject;II)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public final declared-synchronized f(Z)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxn2;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lxn2;->h:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_17

    .line 11
    .line 12
    invoke-virtual {p0}, Lxn2;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    move v0, v1

    .line 20
    goto :goto_18

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto :goto_48

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    :goto_18
    iput-boolean v1, p0, Lxn2;->h:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, p0, Lxn2;->g:Lorg/json/JSONObject;

    .line 29
    .line 30
    if-nez v0, :cond_21

    .line 31
    .line 32
    if-eqz p1, :cond_43

    .line 33
    .line 34
    :cond_21
    iget-object p1, p0, Lxn2;->e:Lkr2;

    .line 35
    .line 36
    new-instance v0, Lun2;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lun2;-><init>(Lxn2;I)V

    .line 39
    .line 40
    .line 41
    monitor-enter p1
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_14

    .line 42
    :try_start_29
    iget-object v1, p1, Lkr2;->b:Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    iget-object v3, p1, Lkr2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 45
    .line 46
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 47
    .line 48
    new-instance v6, Lku1;

    .line 49
    .line 50
    const/16 v4, 0xb

    .line 51
    .line 52
    invoke-direct {v6, v1, v0, v2, v4}, Lku1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg70;I)V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Lkr2;->b:Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->start()Z
    :try_end_42
    .catchall {:try_start_29 .. :try_end_42} :catchall_45

    .line 65
    .line 66
    .line 67
    :try_start_42
    monitor-exit p1
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_14

    .line 68
    :cond_43
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    :try_start_46
    monitor-exit p1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 72
    :try_start_47
    throw v0

    .line 73
    :goto_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_47 .. :try_end_49} :catchall_14

    .line 74
    throw p1
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
