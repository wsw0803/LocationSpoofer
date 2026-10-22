.class public abstract Lwm2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final Companion:Lrm2;

.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7


# instance fields
.field private allowMainThreadQueries:Z

.field private autoCloser:Lvp;

.field private final closeBarrier:Lsy;

.field private configuration:Lca0;

.field private connectionManager:Lpm2;

.field private coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private internalQueryExecutor:Ljava/util/concurrent/Executor;

.field private internalTracker:Lj71;

.field private internalTransactionExecutor:Ljava/util/concurrent/Executor;

.field protected mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lom2;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile mDatabase:Lka3;

.field private final suspendingTransactionContext:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ln80;",
            ">;"
        }
    .end annotation
.end field

.field private transactionContext:Ln80;

.field private final typeConverters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu91;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private useTempTrackingTable:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lrm2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwm2;->Companion:Lrm2;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsy;

    .line 5
    .line 6
    new-instance v1, Ln42;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-class v4, Lwm2;

    .line 13
    .line 14
    const-string v5, "onClosed"

    .line 15
    .line 16
    const-string v6, "onClosed()V"

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    invoke-direct/range {v1 .. v8}, Ln42;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lsy;-><init>(Ln42;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v3, Lwm2;->closeBarrier:Lsy;

    .line 26
    .line 27
    new-instance p0, Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, v3, Lwm2;->suspendingTransactionContext:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p0, v3, Lwm2;->typeConverters:Ljava/util/Map;

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    iput-boolean p0, v3, Lwm2;->useTempTrackingTable:Z

    .line 43
    .line 44
    return-void
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

.method public static final synthetic access$getConnectionManager$p(Lwm2;)Lpm2;
    .registers 1

    .line 1
    iget-object p0, p0, Lwm2;->connectionManager:Lpm2;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static final access$onClosed(Lwm2;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lwm2;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_85

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lwm2;->getInvalidationTracker()Lj71;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lj71;->i:Lez1;

    .line 15
    .line 16
    if-eqz v0, :cond_6e

    .line 17
    .line 18
    iget-object v3, v0, Lez1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6e

    .line 26
    .line 27
    iget-object v2, v0, Lez1;->b:Lj71;

    .line 28
    .line 29
    iget-object v3, v0, Lez1;->i:Lm41;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v5, v2, Lj71;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 37
    .line 38
    .line 39
    :try_start_26
    iget-object v6, v2, Lj71;->d:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ls32;
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_69

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_4d

    .line 51
    .line 52
    iget-object v5, v2, Lj71;->c:Lpk3;

    .line 53
    .line 54
    iget-object v3, v3, Ls32;->b:[I

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v5, v5, Lpk3;->h:Lo32;

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Lo32;->b([I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4d

    .line 69
    .line 70
    new-instance v3, Li71;

    .line 71
    .line 72
    invoke-direct {v3, v2, v1, v4}, Li71;-><init>(Lj71;Lg70;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Loc0;->D(Lov0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_4d
    :try_start_4d
    iget-object v2, v0, Lez1;->g:Lp11;

    .line 79
    .line 80
    if-eqz v2, :cond_61

    .line 81
    .line 82
    iget-object v3, v0, Lez1;->j:Lcz1;

    .line 83
    .line 84
    iget v4, v0, Lez1;->f:I

    .line 85
    .line 86
    invoke-interface {v2, v3, v4}, Lp11;->c(Lm11;I)V
    :try_end_58
    .catch Landroid/os/RemoteException; {:try_start_4d .. :try_end_58} :catch_59

    .line 87
    .line 88
    .line 89
    goto :goto_61

    .line 90
    :catch_59
    move-exception v2

    .line 91
    const-string v3, "ROOM"

    .line 92
    .line 93
    const-string v4, "Cannot unregister multi-instance invalidation callback"

    .line 94
    .line 95
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    iget-object v2, v0, Lez1;->c:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v0, v0, Lez1;->k:Ldz1;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 103
    .line 104
    .line 105
    goto :goto_6e

    .line 106
    :catchall_69
    move-exception p0

    .line 107
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_6e
    :goto_6e
    iget-object p0, p0, Lwm2;->connectionManager:Lpm2;

    .line 112
    .line 113
    if-eqz p0, :cond_7f

    .line 114
    .line 115
    iget-object v0, p0, Lpm2;->f:Lf50;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lpm2;->g:Lla3;

    .line 121
    .line 122
    if-eqz p0, :cond_7e

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-void

    .line 128
    :cond_7f
    const-string p0, "connectionManager"

    .line 129
    .line 130
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_85
    const-string p0, "coroutineScope"

    .line 135
    .line 136
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
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
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public static synthetic getMCallbacks$annotations()V
    .registers 0
    .annotation runtime Lyc0;
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method

.method public static synthetic getMDatabase$annotations()V
    .registers 0
    .annotation runtime Lyc0;
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method

.method public static synthetic query$default(Lwm2;Lna3;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .registers 5

    .line 1
    if-nez p4, :cond_c

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_7

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, Lwm2;->query(Lna3;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    const-string p0, "Super calls with default arguments not supported in this target, function: query"

    .line 14
    .line 15
    invoke-static {p0}, Lk91;->t(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
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
.method public final a(Lzu0;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lwm2;->inCompatibilityMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p0}, Lwm2;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-interface {p1}, Lzu0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lwm2;->setTransactionSuccessful()V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_14

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lwm2;->endTransaction()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    invoke-virtual {p0}, Lwm2;->endTransaction()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    new-instance v3, Lx4;

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-direct {v3, v0, p1}, Lx4;-><init>(ILzu0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lwm2;->assertNotMainThread()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lwm2;->assertNotSuspendingTransaction()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lwm2;->getSuspendingTransactionContext()Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ln80;

    .line 48
    .line 49
    if-nez p1, :cond_34

    .line 50
    .line 51
    sget-object p1, Lgk0;->e:Lgk0;

    .line 52
    .line 53
    :cond_34
    move-object v1, p1

    .line 54
    new-instance v0, Lm;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x4

    .line 58
    move-object v2, p0

    .line 59
    invoke-direct/range {v0 .. v5}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg70;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Loc0;->D(Lov0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
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

.method public final addTypeConverter$room_runtime(Lu91;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu91;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwm2;->typeConverters:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
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

.method public assertNotMainThread()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lwm2;->allowMainThreadQueries:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_b

    .line 6
    :cond_5
    invoke-virtual {p0}, Lwm2;->isMainThread$room_runtime()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    :goto_b
    return-void

    .line 13
    :cond_c
    const-string p0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 14
    .line 15
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 16
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
.end method

.method public assertNotSuspendingTransaction()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lwm2;->inCompatibilityMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_28

    .line 6
    .line 7
    invoke-virtual {p0}, Lwm2;->inTransaction()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_28

    .line 12
    .line 13
    iget-object p0, p0, Lwm2;->suspendingTransactionContext:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ln80;

    .line 20
    .line 21
    if-eqz p0, :cond_1f

    .line 22
    .line 23
    sget-object v0, Laj3;->f:Ltg2;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ln80;->get(Lm80;)Ll80;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Laj3;

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    :goto_20
    if-nez p0, :cond_23

    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    const-string p0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 37
    .line 38
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
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

.method public beginTransaction()V
    .registers 5
    .annotation runtime Lyc0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwm2;->assertNotMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwm2;->assertNotMainThread()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lwm2;->getOpenHelper()Lla3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lla3;->V()Lka3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lka3;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_25

    .line 20
    .line 21
    invoke-virtual {p0}, Lwm2;->getInvalidationTracker()Lj71;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Li71;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, p0, v2, v3}, Li71;-><init>(Lj71;Lg70;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Loc0;->D(Lov0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-interface {v0}, Lka3;->E()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2f

    .line 43
    .line 44
    invoke-interface {v0}, Lka3;->N()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-interface {v0}, Lka3;->h()V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public abstract clearAllTables()V
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object p0, p0, Lwm2;->closeBarrier:Lsy;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, p0, Lsy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_1e

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_f
    monitor-exit p0

    .line 17
    iget-object v0, p0, Lsy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_12

    .line 24
    .line 25
    iget-object p0, p0, Lsy;->a:Ln42;

    .line 26
    .line 27
    invoke-virtual {p0}, Ln42;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
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

.method public compileStatement(Ljava/lang/String;)Lsa3;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwm2;->assertNotMainThread()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lwm2;->assertNotSuspendingTransaction()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lwm2;->getOpenHelper()Lla3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lla3;->V()Lka3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Lka3;->t(Ljava/lang/String;)Lsa3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
.end method

.method public createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lu91;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lnw1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lss1;->d0(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_38

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lu91;

    .line 44
    .line 45
    invoke-static {v2}, Lcd0;->v(Lu91;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1a

    .line 57
    :cond_38
    invoke-virtual {p0, v0}, Lwm2;->getAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
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

.method public final createConnectionManager$room_runtime(Lca0;)Lpm2;
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Lwm2;->createOpenDelegate()Lan2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Lzm2;
    :try_end_c
    .catch Lv22; {:try_start_3 .. :try_end_c} :catch_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :catch_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-nez v0, :cond_2b

    .line 16
    .line 17
    new-instance v0, Lpm2;

    .line 18
    .line 19
    new-instance v1, Lsi2;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, p0, v2}, Lsi2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ln6;

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x5

    .line 29
    const/4 v4, 0x2

    .line 30
    const-class v6, Lxm2;

    .line 31
    .line 32
    const-string v7, "compatTransactionCoroutineExecute"

    .line 33
    .line 34
    const-string v8, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 35
    .line 36
    move-object v5, p0

    .line 37
    invoke-direct/range {v3 .. v10}, Ln6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1, v1, v3}, Lpm2;-><init>(Lca0;Lsi2;Ln6;)V

    .line 41
    .line 42
    .line 43
    goto :goto_41

    .line 44
    :cond_2b
    move-object v5, p0

    .line 45
    new-instance p0, Lpm2;

    .line 46
    .line 47
    new-instance v4, Ln6;

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    const/4 v11, 0x6

    .line 51
    move-object v6, v5

    .line 52
    const/4 v5, 0x2

    .line 53
    const-class v7, Lxm2;

    .line 54
    .line 55
    const-string v8, "compatTransactionCoroutineExecute"

    .line 56
    .line 57
    const-string v9, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 58
    .line 59
    invoke-direct/range {v4 .. v11}, Ln6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, v0, v4}, Lpm2;-><init>(Lca0;Lzm2;Ln6;)V

    .line 63
    .line 64
    .line 65
    move-object v0, p0

    .line 66
    :goto_41
    return-object v0
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

.method public abstract createInvalidationTracker()Lj71;
.end method

.method public createOpenDelegate()Lan2;
    .registers 2

    .line 1
    new-instance p0, Lv22;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lv22;-><init>(I)V

    .line 5
    .line 6
    .line 7
    throw p0
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

.method public createOpenHelper(Lca0;)Lla3;
    .registers 2
    .annotation runtime Lyc0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lv22;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lv22;-><init>(I)V

    .line 8
    .line 9
    .line 10
    throw p0
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
.end method

.method public endTransaction()V
    .registers 3
    .annotation runtime Lyc0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwm2;->getOpenHelper()Lla3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lla3;->V()Lka3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lka3;->g()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lwm2;->inTransaction()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1e

    .line 17
    .line 18
    invoke-virtual {p0}, Lwm2;->getInvalidationTracker()Lj71;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p0, Lj71;->c:Lpk3;

    .line 23
    .line 24
    iget-object v1, p0, Lj71;->f:Lga0;

    .line 25
    .line 26
    iget-object p0, p0, Lj71;->g:Lga0;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Lpk3;->c(Lzu0;Lzu0;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
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

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lnw1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyc0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lik0;->e:Lik0;

    .line 5
    .line 6
    return-object p0
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
.end method

.method public final getCloseBarrier$room_runtime()Lsy;
    .registers 1

    .line 1
    iget-object p0, p0, Lwm2;->closeBarrier:Lsy;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .registers 1

    .line 1
    iget-object p0, p0, Lwm2;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
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

.method public final getDriver()Lmr2;
    .registers 2

    .line 1
    iget-object p0, p0, Lwm2;->configuration:Lca0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_10

    .line 5
    .line 6
    iget-object p0, p0, Lca0;->t:Lmr2;

    .line 7
    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    const-string p0, "No SQLiteDriver was configured with Room."

    .line 12
    .line 13
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    const-string p0, "configuration"

    .line 18
    .line 19
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public getInvalidationTracker()Lj71;
    .registers 1

    .line 1
    iget-object p0, p0, Lwm2;->internalTracker:Lj71;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "internalTracker"

    .line 7
    .line 8
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
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

.method public getOpenHelper()Lla3;
    .registers 2

    .line 1
    iget-object p0, p0, Lwm2;->connectionManager:Lpm2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_10

    .line 5
    .line 6
    iget-object p0, p0, Lpm2;->g:Lla3;

    .line 7
    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    const-string p0, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 12
    .line 13
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    const-string p0, "connectionManager"

    .line 18
    .line 19
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getPath()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lwm2;->configuration:Lca0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_15

    .line 5
    .line 6
    iget-object v1, p0, Lca0;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    iget-object p0, p0, Lca0;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    return-object v0

    .line 22
    :cond_15
    const-string p0, "configuration"

    .line 23
    .line 24
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
.end method

.method public final getQueryContext()Ln80;
    .registers 1

    .line 1
    iget-object p0, p0, Lwm2;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ln80;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const-string p0, "coroutineScope"

    .line 11
    .line 12
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
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

.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    iget-object p0, p0, Lwm2;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "internalQueryExecutor"

    .line 7
    .line 8
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
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

.method public getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lu91;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwm2;->getRequiredAutoMigrationSpecs()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2c

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_15

    .line 45
    :cond_2c
    invoke-static {v0}, Lpz;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
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

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lyc0;
    .end annotation

    .line 1
    sget-object p0, Lnk0;->e:Lnk0;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public getRequiredTypeConverterClasses()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lu91;",
            "Ljava/util/List<",
            "Lu91;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwm2;->getRequiredTypeConverters()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {p0, v0}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lss1;->d0(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    if-ge v1, v2, :cond_19

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_19
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_69

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_65

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_4e

    .line 102
    :cond_65
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_22

    .line 106
    :cond_69
    return-object v2
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final getRequiredTypeConverterClassesMap$room_runtime()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lu91;",
            "Ljava/util/List<",
            "Lu91;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwm2;->getRequiredTypeConverterClasses()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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

.method public getRequiredTypeConverters()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljk0;->e:Ljk0;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public final getSuspendingTransactionContext()Ljava/lang/ThreadLocal;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ln80;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwm2;->suspendingTransactionContext:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public final getTransactionContext$room_runtime()Ln80;
    .registers 1

    .line 1
    iget-object p0, p0, Lwm2;->transactionContext:Ln80;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "transactionContext"

    .line 7
    .line 8
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
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

.method public getTransactionExecutor()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    iget-object p0, p0, Lwm2;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "internalTransactionExecutor"

    .line 7
    .line 8
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
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

.method public getTypeConverter(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lyc0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwm2;->typeConverters:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
.end method

.method public final getTypeConverter(Lu91;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu91;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p0, p0, Lwm2;->typeConverters:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getUseTempTrackingTable$room_runtime()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lwm2;->useTempTrackingTable:Z

    .line 2
    .line 3
    return p0
    .line 4
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
.end method

.method public final inCompatibilityMode()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lwm2;->connectionManager:Lpm2;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    iget-object p0, p0, Lpm2;->g:Lla3;

    .line 6
    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    const-string p0, "connectionManager"

    .line 14
    .line 15
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
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

.method public inTransaction()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lwm2;->isOpenInternal$room_runtime()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {p0}, Lwm2;->getOpenHelper()Lla3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lla3;->V()Lka3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lka3;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public init(Lca0;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lca0;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v1, Lca0;->j:Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v4, v1, Lca0;->u:Ln80;

    .line 13
    .line 14
    iput-object v1, v0, Lwm2;->configuration:Lca0;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    iput-boolean v5, v0, Lwm2;->useTempTrackingTable:Z

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p1}, Lwm2;->createConnectionManager$room_runtime(Lca0;)Lpm2;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iput-object v6, v0, Lwm2;->connectionManager:Lpm2;

    .line 24
    .line 25
    invoke-virtual {v0}, Lwm2;->createInvalidationTracker()Lj71;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iput-object v6, v0, Lwm2;->internalTracker:Lj71;

    .line 30
    .line 31
    iget-object v6, v1, Lca0;->d:Lmm1;

    .line 32
    .line 33
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lwm2;->getRequiredAutoMigrationSpecClasses()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v9, v1, Lca0;->r:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    new-array v11, v10, [Z

    .line 49
    .line 50
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :goto_35
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    const/4 v13, -0x1

    .line 59
    if-eqz v12, :cond_89

    .line 60
    .line 61
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Lu91;

    .line 66
    .line 67
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    add-int/2addr v14, v13

    .line 72
    if-ltz v14, :cond_69

    .line 73
    .line 74
    :goto_49
    add-int/lit8 v15, v14, -0x1

    .line 75
    .line 76
    move/from16 v16, v13

    .line 77
    .line 78
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    move/from16 v17, v5

    .line 83
    .line 84
    move-object v5, v12

    .line 85
    check-cast v5, Lfy;

    .line 86
    .line 87
    invoke-virtual {v5, v13}, Lfy;->d(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_60

    .line 92
    .line 93
    aput-boolean v17, v11, v14

    .line 94
    .line 95
    move v13, v14

    .line 96
    goto :goto_6f

    .line 97
    :cond_60
    if-gez v15, :cond_63

    .line 98
    .line 99
    goto :goto_6d

    .line 100
    :cond_63
    move v14, v15

    .line 101
    move/from16 v13, v16

    .line 102
    .line 103
    move/from16 v5, v17

    .line 104
    .line 105
    goto :goto_49

    .line 106
    :cond_69
    move/from16 v17, v5

    .line 107
    .line 108
    move/from16 v16, v13

    .line 109
    .line 110
    :goto_6d
    move/from16 v13, v16

    .line 111
    .line 112
    :goto_6f
    if-ltz v13, :cond_7b

    .line 113
    .line 114
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v7, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move/from16 v5, v17

    .line 122
    .line 123
    goto :goto_35

    .line 124
    :cond_7b
    check-cast v12, Lfy;

    .line 125
    .line 126
    invoke-virtual {v12}, Lfy;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, ") is missing in the database configuration."

    .line 131
    .line 132
    const-string v2, "A required auto migration spec ("

    .line 133
    .line 134
    invoke-static {v0, v2, v1}, Lk91;->s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    move/from16 v17, v5

    .line 139
    .line 140
    move/from16 v16, v13

    .line 141
    .line 142
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    add-int/lit8 v5, v5, -0x1

    .line 147
    .line 148
    if-ltz v5, :cond_a8

    .line 149
    .line 150
    :goto_95
    add-int/lit8 v8, v5, -0x1

    .line 151
    .line 152
    if-ge v5, v10, :cond_a2

    .line 153
    .line 154
    aget-boolean v5, v11, v5

    .line 155
    .line 156
    if-eqz v5, :cond_a2

    .line 157
    .line 158
    if-gez v8, :cond_a0

    .line 159
    .line 160
    goto :goto_a8

    .line 161
    :cond_a0
    move v5, v8

    .line 162
    goto :goto_95

    .line 163
    :cond_a2
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 164
    .line 165
    invoke-static {v0}, Lro;->i(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_a8
    :goto_a8
    invoke-virtual {v0, v7}, Lwm2;->createAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :cond_b0
    :goto_b0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_ea

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Lnw1;

    .line 188
    .line 189
    iget v8, v7, Lnw1;->startVersion:I

    .line 190
    .line 191
    iget v9, v7, Lnw1;->endVersion:I

    .line 192
    .line 193
    iget-object v10, v6, Lmm1;->a:Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_e3

    .line 204
    .line 205
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Ljava/util/Map;

    .line 214
    .line 215
    if-nez v8, :cond_da

    .line 216
    .line 217
    sget-object v8, Ljk0;->e:Ljk0;

    .line 218
    .line 219
    :cond_da
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    const/4 v8, 0x0

    .line 229
    :goto_e4
    if-nez v8, :cond_b0

    .line 230
    .line 231
    invoke-virtual {v6, v7}, Lmm1;->a(Lnw1;)V

    .line 232
    .line 233
    .line 234
    goto :goto_b0

    .line 235
    :cond_ea
    invoke-virtual {v0}, Lwm2;->getRequiredTypeConverterClassesMap$room_runtime()Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget-object v6, v1, Lca0;->q:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    new-array v7, v7, [Z

    .line 246
    .line 247
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    :cond_fe
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_167

    .line 260
    .line 261
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Ljava/util/Map$Entry;

    .line 266
    .line 267
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Lu91;

    .line 272
    .line 273
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    :goto_11a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-eqz v10, :cond_fe

    .line 288
    .line 289
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    check-cast v10, Lu91;

    .line 294
    .line 295
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    add-int/lit8 v11, v11, -0x1

    .line 300
    .line 301
    if-ltz v11, :cond_145

    .line 302
    .line 303
    :goto_12e
    add-int/lit8 v12, v11, -0x1

    .line 304
    .line 305
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    move-object v14, v10

    .line 310
    check-cast v14, Lfy;

    .line 311
    .line 312
    invoke-virtual {v14, v13}, Lfy;->d(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-eqz v13, :cond_140

    .line 317
    .line 318
    aput-boolean v17, v7, v11

    .line 319
    .line 320
    goto :goto_147

    .line 321
    :cond_140
    if-gez v12, :cond_143

    .line 322
    .line 323
    goto :goto_145

    .line 324
    :cond_143
    move v11, v12

    .line 325
    goto :goto_12e

    .line 326
    :cond_145
    :goto_145
    move/from16 v11, v16

    .line 327
    .line 328
    :goto_147
    if-ltz v11, :cond_151

    .line 329
    .line 330
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-virtual {v0, v10, v11}, Lwm2;->addTypeConverter$room_runtime(Lu91;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_11a

    .line 338
    :cond_151
    check-cast v10, Lfy;

    .line 339
    .line 340
    invoke-virtual {v10}, Lfy;->b()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v9, Lfy;

    .line 345
    .line 346
    invoke-virtual {v9}, Lfy;->b()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v2, " is missing in the database configuration."

    .line 351
    .line 352
    const-string v3, "A required type converter ("

    .line 353
    .line 354
    const-string v4, ") for "

    .line 355
    .line 356
    invoke-static {v3, v0, v4, v1, v2}, Lk91;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_167
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    add-int/lit8 v5, v5, -0x1

    .line 365
    .line 366
    if-ltz v5, :cond_197

    .line 367
    .line 368
    :goto_16f
    add-int/lit8 v8, v5, -0x1

    .line 369
    .line 370
    aget-boolean v9, v7, v5

    .line 371
    .line 372
    if-eqz v9, :cond_17a

    .line 373
    .line 374
    if-gez v8, :cond_178

    .line 375
    .line 376
    goto :goto_197

    .line 377
    :cond_178
    move v5, v8

    .line 378
    goto :goto_16f

    .line 379
    :cond_17a
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v3, "Unexpected type converter "

    .line 388
    .line 389
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 396
    .line 397
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :cond_197
    :goto_197
    const-string v5, "internalQueryExecutor"

    .line 409
    .line 410
    const-string v6, "coroutineScope"

    .line 411
    .line 412
    const/4 v7, 0x0

    .line 413
    if-eqz v4, :cond_1fc

    .line 414
    .line 415
    sget-object v8, Lca;->C:Lca;

    .line 416
    .line 417
    invoke-interface {v4, v8}, Ln80;->get(Lm80;)Ll80;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    check-cast v8, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 425
    .line 426
    invoke-static {v8}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    iput-object v9, v0, Lwm2;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 431
    .line 432
    new-instance v10, Ltn;

    .line 433
    .line 434
    if-eqz v9, :cond_1f8

    .line 435
    .line 436
    invoke-direct {v10, v9}, Ltn;-><init>(Ljava/util/concurrent/Executor;)V

    .line 437
    .line 438
    .line 439
    iput-object v10, v0, Lwm2;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 440
    .line 441
    sget-object v5, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 442
    .line 443
    invoke-interface {v4, v5}, Ln80;->get(Lm80;)Ll80;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    check-cast v5, Lkotlinx/coroutines/Job;

    .line 448
    .line 449
    invoke-static {v5}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-interface {v4, v5}, Ln80;->plus(Ln80;)Ln80;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ln80;)Lkotlinx/coroutines/CoroutineScope;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    iput-object v4, v0, Lwm2;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 462
    .line 463
    invoke-virtual {v0}, Lwm2;->inCompatibilityMode()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    iget-object v5, v0, Lwm2;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 468
    .line 469
    if-eqz v4, :cond_1eb

    .line 470
    .line 471
    if-eqz v5, :cond_1e7

    .line 472
    .line 473
    invoke-interface {v5}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ln80;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    move/from16 v5, v17

    .line 478
    .line 479
    invoke-virtual {v8, v5}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-interface {v4, v5}, Ln80;->plus(Ln80;)Ln80;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    goto :goto_1f1

    .line 488
    :cond_1e7
    invoke-static {v6}, Lx61;->j0(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v7

    .line 492
    :cond_1eb
    if-eqz v5, :cond_1f4

    .line 493
    .line 494
    invoke-interface {v5}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ln80;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    :goto_1f1
    iput-object v4, v0, Lwm2;->transactionContext:Ln80;

    .line 499
    .line 500
    goto :goto_234

    .line 501
    :cond_1f4
    invoke-static {v6}, Lx61;->j0(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v7

    .line 505
    :cond_1f8
    invoke-static {v5}, Lx61;->j0(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v7

    .line 509
    :cond_1fc
    iget-object v4, v1, Lca0;->h:Ljava/util/concurrent/Executor;

    .line 510
    .line 511
    iput-object v4, v0, Lwm2;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 512
    .line 513
    new-instance v4, Ltn;

    .line 514
    .line 515
    iget-object v8, v1, Lca0;->i:Ljava/util/concurrent/Executor;

    .line 516
    .line 517
    invoke-direct {v4, v8}, Ltn;-><init>(Ljava/util/concurrent/Executor;)V

    .line 518
    .line 519
    .line 520
    iput-object v4, v0, Lwm2;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 521
    .line 522
    iget-object v4, v0, Lwm2;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 523
    .line 524
    if-eqz v4, :cond_2a1

    .line 525
    .line 526
    invoke-static {v4}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    const/4 v5, 0x1

    .line 531
    invoke-static {v7, v5, v7}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v4, v5}, Lz;->plus(Ln80;)Ln80;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ln80;)Lkotlinx/coroutines/CoroutineScope;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    iput-object v4, v0, Lwm2;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 544
    .line 545
    if-eqz v4, :cond_29d

    .line 546
    .line 547
    invoke-interface {v4}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ln80;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    iget-object v5, v0, Lwm2;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 552
    .line 553
    if-eqz v5, :cond_297

    .line 554
    .line 555
    invoke-static {v5}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-interface {v4, v5}, Ln80;->plus(Ln80;)Ln80;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    iput-object v4, v0, Lwm2;->transactionContext:Ln80;

    .line 564
    .line 565
    :goto_234
    iget-boolean v4, v1, Lca0;->f:Z

    .line 566
    .line 567
    iput-boolean v4, v0, Lwm2;->allowMainThreadQueries:Z

    .line 568
    .line 569
    iget-object v4, v0, Lwm2;->connectionManager:Lpm2;

    .line 570
    .line 571
    const-string v5, "connectionManager"

    .line 572
    .line 573
    if-eqz v4, :cond_293

    .line 574
    .line 575
    iget-object v4, v4, Lpm2;->g:Lla3;

    .line 576
    .line 577
    if-nez v4, :cond_244

    .line 578
    .line 579
    :cond_242
    move-object v4, v7

    .line 580
    goto :goto_254

    .line 581
    :cond_244
    :goto_244
    instance-of v6, v4, Lkf2;

    .line 582
    .line 583
    if-eqz v6, :cond_249

    .line 584
    .line 585
    goto :goto_254

    .line 586
    :cond_249
    instance-of v6, v4, Lec0;

    .line 587
    .line 588
    if-eqz v6, :cond_242

    .line 589
    .line 590
    check-cast v4, Lec0;

    .line 591
    .line 592
    invoke-interface {v4}, Lec0;->getDelegate()Lla3;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    goto :goto_244

    .line 597
    :goto_254
    check-cast v4, Lkf2;

    .line 598
    .line 599
    iget-object v4, v0, Lwm2;->connectionManager:Lpm2;

    .line 600
    .line 601
    if-eqz v4, :cond_28f

    .line 602
    .line 603
    iget-object v4, v4, Lpm2;->g:Lla3;

    .line 604
    .line 605
    if-nez v4, :cond_25f

    .line 606
    .line 607
    goto :goto_270

    .line 608
    :cond_25f
    :goto_25f
    instance-of v5, v4, Lwp;

    .line 609
    .line 610
    if-eqz v5, :cond_265

    .line 611
    .line 612
    move-object v7, v4

    .line 613
    goto :goto_270

    .line 614
    :cond_265
    instance-of v5, v4, Lec0;

    .line 615
    .line 616
    if-eqz v5, :cond_270

    .line 617
    .line 618
    check-cast v4, Lec0;

    .line 619
    .line 620
    invoke-interface {v4}, Lec0;->getDelegate()Lla3;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    goto :goto_25f

    .line 625
    :cond_270
    :goto_270
    check-cast v7, Lwp;

    .line 626
    .line 627
    if-eqz v3, :cond_28e

    .line 628
    .line 629
    if-eqz v2, :cond_289

    .line 630
    .line 631
    invoke-virtual {v0}, Lwm2;->getInvalidationTracker()Lj71;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    iget-object v1, v1, Lca0;->a:Landroid/content/Context;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    iput-object v3, v0, Lj71;->h:Landroid/content/Intent;

    .line 641
    .line 642
    new-instance v3, Lez1;

    .line 643
    .line 644
    invoke-direct {v3, v1, v2, v0}, Lez1;-><init>(Landroid/content/Context;Ljava/lang/String;Lj71;)V

    .line 645
    .line 646
    .line 647
    iput-object v3, v0, Lj71;->i:Lez1;

    .line 648
    .line 649
    return-void

    .line 650
    :cond_289
    const-string v0, "Required value was null."

    .line 651
    .line 652
    invoke-static {v0}, Lro;->i(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :cond_28e
    return-void

    .line 656
    :cond_28f
    invoke-static {v5}, Lx61;->j0(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v7

    .line 660
    :cond_293
    invoke-static {v5}, Lx61;->j0(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v7

    .line 664
    :cond_297
    const-string v0, "internalTransactionExecutor"

    .line 665
    .line 666
    invoke-static {v0}, Lx61;->j0(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v7

    .line 670
    :cond_29d
    invoke-static {v6}, Lx61;->j0(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v7

    .line 674
    :cond_2a1
    invoke-static {v5}, Lx61;->j0(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v7
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
.end method

.method public internalInitInvalidationTracker(Lka3;)V
    .registers 3
    .annotation runtime Lyc0;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    new-instance v0, Lja3;

    invoke-direct {v0, p1}, Lja3;-><init>(Lka3;)V

    invoke-virtual {p0, v0}, Lwm2;->internalInitInvalidationTracker(Llr2;)V

    return-void
.end method

.method public final internalInitInvalidationTracker(Llr2;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwm2;->getInvalidationTracker()Lj71;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj71;->c:Lpk3;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "PRAGMA query_only"

    .line 17
    .line 18
    invoke-interface {p1, v1}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_15
    invoke-interface {v1}, Lnr2;->R()Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lnr2;->I()Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_79

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v3}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    if-nez v2, :cond_5c

    .line 34
    .line 35
    const-string v1, "PRAGMA temp_store = MEMORY"

    .line 36
    .line 37
    invoke-static {v1, p1}, Lee0;->s(Ljava/lang/String;Llr2;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "PRAGMA recursive_triggers = 1"

    .line 41
    .line 42
    invoke-static {v1, p1}, Lee0;->s(Ljava/lang/String;Llr2;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "DROP TABLE IF EXISTS room_table_modification_log"

    .line 46
    .line 47
    invoke-static {v1, p1}, Lee0;->s(Ljava/lang/String;Llr2;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, v0, Lpk3;->d:Z

    .line 51
    .line 52
    if-eqz v1, :cond_3b

    .line 53
    .line 54
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 55
    .line 56
    invoke-static {v1, p1}, Lee0;->s(Ljava/lang/String;Llr2;)V

    .line 57
    .line 58
    .line 59
    goto :goto_49

    .line 60
    :cond_3b
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 61
    .line 62
    const-string v2, "TEMP"

    .line 63
    .line 64
    const-string v3, ""

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v1, v2, v3, v4}, Lj93;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, p1}, Lee0;->s(Ljava/lang/String;Llr2;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    iget-object p1, v0, Lpk3;->h:Lo32;

    .line 75
    .line 76
    iget-object v0, p1, Lo32;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    :try_start_51
    iput-boolean v1, p1, Lo32;->d:Z
    :try_end_53
    .catchall {:try_start_51 .. :try_end_53} :catchall_57

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :catchall_57
    move-exception p0

    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_5c
    :goto_5c
    iget-object p1, p0, Lj71;->j:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter p1

    .line 96
    :try_start_5f
    iget-object v0, p0, Lj71;->i:Lez1;

    .line 97
    .line 98
    if-eqz v0, :cond_75

    .line 99
    .line 100
    iget-object p0, p0, Lj71;->h:Landroid/content/Intent;

    .line 101
    .line 102
    if-eqz p0, :cond_6d

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lez1;->a(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    goto :goto_75

    .line 108
    :catchall_6b
    move-exception p0

    .line 109
    goto :goto_77

    .line 110
    :cond_6d
    const-string p0, "Required value was null."

    .line 111
    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_75
    .catchall {:try_start_5f .. :try_end_75} :catchall_6b

    .line 118
    :cond_75
    :goto_75
    monitor-exit p1

    .line 119
    return-void

    .line 120
    :goto_77
    monitor-exit p1

    .line 121
    throw p0

    .line 122
    :catchall_79
    move-exception p0

    .line 123
    :try_start_7a
    throw p0
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_7b

    .line 124
    :catchall_7b
    move-exception p1

    .line 125
    invoke-static {v1, p0}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p1
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
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public final isMainThread$room_runtime()Z
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p0, v0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
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

.method public isOpen()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lwm2;->connectionManager:Lpm2;

    .line 2
    .line 3
    if-eqz p0, :cond_f

    .line 4
    .line 5
    iget-object p0, p0, Lpm2;->h:Lka3;

    .line 6
    .line 7
    if-eqz p0, :cond_d

    .line 8
    .line 9
    invoke-interface {p0}, Lka3;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    const-string p0, "connectionManager"

    .line 17
    .line 18
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final isOpenInternal$room_runtime()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lwm2;->connectionManager:Lpm2;

    .line 2
    .line 3
    if-eqz p0, :cond_f

    .line 4
    .line 5
    iget-object p0, p0, Lpm2;->h:Lka3;

    .line 6
    .line 7
    if-eqz p0, :cond_d

    .line 8
    .line 9
    invoke-interface {p0}, Lka3;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    const-string p0, "connectionManager"

    .line 17
    .line 18
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final varargs performClear(Z[Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwm2;->assertNotMainThread()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lwm2;->assertNotSuspendingTransaction()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lvm2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, Lvm2;-><init>(Lwm2;Z[Ljava/lang/String;Lg70;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Loc0;->D(Lov0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
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

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {p0}, Lwm2;->assertNotMainThread()V

    .line 39
    invoke-virtual {p0}, Lwm2;->assertNotSuspendingTransaction()V

    .line 40
    invoke-virtual {p0}, Lwm2;->getOpenHelper()Lla3;

    move-result-object p0

    invoke-interface {p0}, Lla3;->V()Lka3;

    move-result-object p0

    new-instance v0, Lj82;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p2}, Lj82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lka3;->k(Lna3;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final query(Lna3;)Landroid/database/Cursor;
    .registers 4

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lwm2;->query$default(Lwm2;Lna3;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public query(Lna3;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwm2;->assertNotMainThread()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lwm2;->assertNotSuspendingTransaction()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_18

    .line 11
    .line 12
    invoke-virtual {p0}, Lwm2;->getOpenHelper()Lla3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lla3;->V()Lka3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1, p2}, Lka3;->K(Lna3;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-virtual {p0}, Lwm2;->getOpenHelper()Lla3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lla3;->V()Lka3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, p1}, Lka3;->k(Lna3;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
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

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnh2;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, v1}, Lnh2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lwm2;->a(Lzu0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Lnh2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lnh2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lwm2;->a(Lzu0;)Ljava/lang/Object;

    return-void
.end method

.method public setTransactionSuccessful()V
    .registers 1
    .annotation runtime Lyc0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwm2;->getOpenHelper()Lla3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lla3;->V()Lka3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lka3;->J()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final setUseTempTrackingTable$room_runtime(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lwm2;->useTempTrackingTable:Z

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final useConnection(ZLov0;Lg70;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lov0;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwm2;->connectionManager:Lpm2;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    iget-object p0, p0, Lpm2;->f:Lf50;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lf50;->z(ZLov0;Lg70;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string p0, "connectionManager"

    .line 13
    .line 14
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
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
